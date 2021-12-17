// 作りかけです。

#include "OpenCvSharpExtern32.as"

#module hspcv4

#enum global CVOBJ_INFO_SIZEX = 0
#enum global CVOBJ_INFO_SIZEY
#enum global CVOBJ_INFO_CHANNEL
#enum global CVOBJ_INFO_BIT

#define global CV_INTER_NN        0
#define global CV_INTER_LINEAR    1
#define global CV_INTER_CUBIC     2
#define global CV_INTER_AREA      3

#define global CV_WARP_FILL_OUTLIERS 8
#define global CV_WARP_INVERSE_MAP  16

#define global CV_BLUR_NO_SCALE 	0
#define global CV_BLUR  			1
#define global CV_GAUSSIAN  		2
#define global CV_MEDIAN 			3
#define global CV_BILATERAL 		4

#define global CV_THRESH_BINARY      0
#define global CV_THRESH_BINARY_INV  1
#define global CV_THRESH_TRUNC       2
#define global CV_THRESH_TOZERO      3
#define global CV_THRESH_TOZERO_INV  4
#define global CV_THRESH_MASK        7
#define global CV_THRESH_OTSU        8

#define global CVCOPY_SET 0
#define global CVCOPY_ADD 1
#define global CVCOPY_SUB 2
#define global CVCOPY_MUL 3
#define global CVCOPY_DIF 4
#define global CVCOPY_AND 5

#define global CV_TM_SQDIFF        0
#define global CV_TM_SQDIFF_NORMED 1
#define global CV_TM_CCORR         2
#define global CV_TM_CCORR_NORMED  3
#define global CV_TM_CCOEFF        4
#define global CV_TM_CCOEFF_NORMED 5

#define CV_8UC1 			0
#define CV_32FC1 			5
#define CV_8UC3 			16
#define CV_8UC4 			24

#define BORDER_CONSTANT 	0
#define BORDER_REPLICATE 	1
#define BORDER_REFLECT 		2
#define BORDER_WRAP 		3
#define BORDER_REFLECT_101 	4
#define BORDER_TRANSPARENT 	5
#define BORDER_DEFAULT		BORDER_REFLECT_101
#define BORDER_ISOLATED 	6

#define IMREAD_MODES_COLOR 		1
#define IMWRITE_JPEG_QUALITY 	1
#define global CV_ROTATE_DEFAULT (CV_INTER_LINEAR+CV_WARP_FILL_OUTLIERS)

#ifndef CVOBJ_MAX
#define CVOBJ_MAX 64
#endif

#define BI_RGB 0
#define DIB_RGB_COLORS 0
#define SRCCOPY	0x00CC0020

#uselib "gdi32"
#cfunc Win32_CreateCompatibleBitmap "CreateCompatibleBitmap" int, int, int
#cfunc CreateCompatibleDC "CreateCompatibleDC" int
#func SelectObject "SelectObject" int, int
#func BitBlt "BitBlt" int, int, int, int, int, int, int, int, int
#func DeleteDC "DeleteDC" int
#func DeleteObject "DeleteObject" int
#cfunc Win32_SetDIBits "SetDIBits" int,int,int,int,int,var,int
#ifdef __hsp64__
#define global ctype Win64_SetDIBits(%1,%2,%3,%4,%5,%6,%7) cfunc64i( Win32_SetDIBits,%1,%2,%3,%4,%5,varptr64(%6),%7)
#endif

#ifdef __hsp64__
#define HSP_MODE_X64
#define ZERO_PTR int64(0)
#else
#define ZERO_PTR 0
#endif

// 変数などを初期化
#deffunc hspcv_init
	m_CurentID = -1
	m_pNull = ZERO_PTR

	m_area_x = 0
	m_area_y = 0
	m_area_sx = 0
	m_area_sy = 0
	
#ifdef HSP_MODE_X64
	dim64 m_pCvImg, CVOBJ_MAX
#else
	dim m_pCvImg, CVOBJ_MAX
#endif
	
return

// IDからCV画像を取得
#deffunc local getcvobj int id, var pImgOut
	if (( id < 0 )||( id >= CVOBJ_MAX )) {
		pImgOut = ZERO_PTR
		return
	}
	pImgOut = m_pCvImg(id)
return

// IDをリリース
#deffunc local hspcv_release int id, local pCvImg

	pCvImg = ZERO_PTR
	getcvobj id, pCvImg
	if (pCvImg == ZERO_PTR) : return		// 未使用/解放済み/ID範囲外
	
	core_Mat_delete pCvImg
	m_pCvImg(id) = 0
	
return

// IDのバッファを差し替える
// すでに使用済みIDが指定された場合は、解放処理をしたのちに上書きします
#deffunc local hspcv_exchange int id, var pImgIn, local pCvImg

	if (pImgIn == ZERO_PTR) : return			// 空っぽ

	pCvImg = ZERO_PTR
	getcvobj id, pCvImg
	if (pCvImg != ZERO_PTR) : core_Mat_delete pCvImg

	m_pCvImg(id) = pImgIn
	
return

// テンポラリバッファを作成する 24bit
#deffunc local hspcv_temp int sx, int sy, var pImgOut
	core_Mat_new2 sy, sx, CV_8UC3, pImgOut
return

// テンポラリバッファを作成する 8bit
#deffunc local hspcv_tempgray int sx, int sy, var pImgOut
	core_Mat_new2 sy, sx, CV_8UC1, pImgOut
return

// IDと同じ条件でテンポラリバッファを作成する
#deffunc local hspcv_temp_same int id, var pImgOut, local pCvImg, local x, local y, local ch

	pCvImg = ZERO_PTR
	getcvobj id, pCvImg
	if (pCvImg == ZERO_PTR) : pImgOut = ZERO_PTR : return	// 未使用/解放済み/ID範囲外

	x = 0 : y = 0 : ch = 0
	
	core_Mat_rows pCvImg, y
	core_Mat_cols pCvImg, x
	core_Mat_channels pCvImg, ch

	if (ch == 1) {
		hspcv_tempgray x, y, pImgOut
	} else {
		hspcv_temp x, y, pImgOut
	}

return

// 
#deffunc local hspcv_picload int id, str fname, local pCvImg

	pCvImg = ZERO_PTR
	imgcodecs_imread_Windows fname, IMREAD_MODES_COLOR, pCvImg

	if (pCvImg == ZERO_PTR) : return -1

	hspcv_exchange id, pCvImg
	
return 0

#deffunc local hspcv_picsave int id, str fname, int opt, local pCvImg, local qu, local prm, local res

	pCvImg = ZERO_PTR
	getcvobj id, pCvImg
	if (pCvImg == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	qu = opt
	if ( qu <= 0 ) : qu = 95

	dim prm, 2
	prm = IMWRITE_JPEG_QUALITY, qu

	res = 0
	imgcodecs_imwrite_Windows fname, pCvImg, prm, 2, res
	if ( res == 0 ) : return -1
	
return 0

#deffunc local hspcv_term
	repeat CVOBJ_MAX
		hspcv_release(cnt)
	loop
return

#defcfunc local hspcv_getinfo int id, int infoid, local pCvImg, local res

	pCvImg = ZERO_PTR
	getcvobj id, pCvImg
	if (pCvImg == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	res = 0

	switch infoid
	case CVOBJ_INFO_SIZEX
		core_Mat_cols pCvImg, res
		swbreak
	case CVOBJ_INFO_SIZEY
		core_Mat_rows pCvImg, res
		swbreak
	case CVOBJ_INFO_CHANNEL
		core_Mat_channels pCvImg, res
		swbreak
	case CVOBJ_INFO_BIT
		core_Mat_depth pCvImg, res
		if (res == CV_8UC1) {
			res = 8
		}
		swbreak
	default
		swbreak
	swend
	
return res

// ----------------------------------------------------------------------------
#deffunc cvreset onexit
	hspcv_term
return

#deffunc cvsel int p1, local pCvImg
	m_CurentID = p1
	
	pCvImg = ZERO_PTR
	getcvobj m_CurentID, pCvImg
	if (pCvImg == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外
return 0

#define global cvbuffer(%1=0,%2=640,%3=480) _cvbuffer %1,%2,%3
#deffunc _cvbuffer int p1, int p2, int p3, local sx, local sy, local pCvImg

	sx = p2
	sy = p3
	if ( sx <= 0 ) : sx = 640
	if ( sy <= 0 ) : sy = 480

	pCvImg = ZERO_PTR
	hspcv_temp sx, sy, pCvImg
	hspcv_exchange p1, pCvImg
return 0

#define global cvgetinfo(%1,%2=m_CurentID@hspcv4,%3) _cvgetinfo %1,%2,%3
#deffunc _cvgetinfo var p1, int p2, int p3
	p1 = hspcv_getinfo(p2, p3)
return 

#define global cvgetimg(%1=m_CurentID@hspcv4,%2=0) _cvgetimg %1,%2
#deffunc _cvgetimg int p1, int p2, \
	local sx, local sy, local ch, local bit, local pCvImg, local pCvImg_Flip, local pInArray, local pOutArray, local BITMAPINFO, \
	local hBmp, local pData, local hdc2, local res

	cvgetinfo sx, p1, CVOBJ_INFO_SIZEX
	cvgetinfo sy, p1, CVOBJ_INFO_SIZEY
	cvgetinfo ch, p1, CVOBJ_INFO_CHANNEL
	cvgetinfo bit, p1, CVOBJ_INFO_BIT
	
	if p2&1 {
		screen ginfo(3), sx, sy
	}

	pCvImg = ZERO_PTR
	getcvobj p1, pCvImg
	if (pCvImg == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	pCvImg_Flip = ZERO_PTR
	core_Mat_new1 pCvImg_Flip

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg, pInArray 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Flip, pOutArray
	
	core_flip pInArray, pOutArray, 0	// 上下反転
	
	core_InputArray_delete pInArray
	core_OutputArray_delete pOutArray

	dim BITMAPINFO, 10
	BITMAPINFO(0) = 40
	BITMAPINFO(1) = sx
	BITMAPINFO(2) = sy
	BITMAPINFO(3) = (ch * bit) << 16 | 1
	BITMAPINFO(4) = BI_RGB

	hBmp = Win32_CreateCompatibleBitmap(hdc, sx, sy)

	pData = ZERO_PTR
	core_Mat_data pCvImg_Flip, pData

#ifdef HSP_MODE_X64
	res = Win64_SetDIBits(hdc, hBmp, 0, sy, pData, BITMAPINFO, DIB_RGB_COLORS)
#else
	res = Win32_SetDIBits(hdc, hBmp, 0, sy, pData, BITMAPINFO, DIB_RGB_COLORS)
#endif

	hdc2 = CreateCompatibleDC(hdc)
	SelectObject hdc2, hBmp
	BitBlt hdc, 0, 0, sx, sy, hdc2, 0, 0, SRCCOPY
	DeleteDC hdc2
	DeleteObject hBmp
	
	core_Mat_delete pCvImg_Flip
	
	redraw
return 0
#define global cvputimg(%1=m_CurentID@hspcv4) _cvputimg %1
#deffunc _cvputimg int p1, \
	local vram, local step, local pCvImg_New, local pCvImg_Flip, local pInArray, local pOutArray, local x, local y

	;pCvImg = ZERO_PTR
	;getcvobj p1, pCvImg
	;if (pCvImg == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	mref vram, 66
	x = ginfo(12)
	y = ginfo(13)
	step = (x * 24 + 31) / 32 * 4

	pCvImg_New = ZERO_PTR
	core_Mat_new8 y, x, CV_8UC3, varptr(vram), step, pCvImg_New

	pCvImg_Flip = ZERO_PTR
	core_Mat_new1 pCvImg_Flip

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_New, pInArray 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Flip, pOutArray
	
	core_flip pInArray, pOutArray, 0	// 上下反転

	core_InputArray_delete pInArray
	core_OutputArray_delete pOutArray
	
	core_Mat_delete pCvImg_New

	hspcv_exchange p1, pCvImg_Flip

	;highgui_imshow "Image", pCvImg_Flip
	
return 0

#define global cvload(%1,%2=m_CurentID@hspcv4) _cvload %1,%2
#deffunc _cvload str p1, int p2
	hspcv_picload p2, p1
return stat

#define global cvsave(%1,%2=m_CurentID@hspcv4,%3=95) _cvsave %1,%2,%3
#deffunc _cvsave str p1, int p2, int p3
	hspcv_picsave p2, p1, p3
return stat

#define global cvj2opt(%1,%2) HSPCV4_NotSupportedFunction
#deffunc HSPCV4_NotSupportedFunction
return

#define global cvresize(%1,%2,%3=m_CurentID@hspcv4,%4=CV_INTER_LINEAR) _cvresize %1,%2,%3,%4
#deffunc _cvresize int p1, int p2, int p3, int p4, local pCvImg_Src, local pCvImg_Dest, local pInArray, local pOutArray

	pCvImg_Src = ZERO_PTR
	getcvobj p3, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	pCvImg_Dest = ZERO_PTR
	hspcv_temp p1, p2, pCvImg_Dest
	if (pCvImg_Dest == ZERO_PTR) : return -2	// 失敗

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src, pInArray 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest, pOutArray

	imgproc_resize pInArray, pOutArray, MAKEARGS_SIZE(p1, p2), 0.0, 0.0, p4

	core_InputArray_delete pInArray
	core_OutputArray_delete pOutArray

	hspcv_exchange p3, pCvImg_Dest
	
return

#define global cvsmooth(%1=0,%2=0,%3=0,%4=0.0,%5=m_CurentID@hspcv4) _cvsmooth %1,%2,%3,%4,%5
#deffunc _cvsmooth int p1, int p2, int p3, double p4, int p5, \
	local pCvImg_Src, local pCvImg_Dest, local pInArray, local pOutArray, local depth

	pCvImg_Src = ZERO_PTR
	getcvobj p5, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	pCvImg_Dest = ZERO_PTR
	hspcv_temp_same p5, pCvImg_Dest

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src, pInArray 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest, pOutArray

    if( p3 <= 0 ) : p3 = p2

	if( p1 == CV_BLUR || p1 == CV_BLUR_NO_SCALE ) {
		depth = 0
		core_Mat_depth pCvImg_Src, depth
		imgproc_boxFilter pInArray, pOutArray, depth, MAKEARGS_SIZE(p2, p3), MAKEARGS_POINT(-1, -1), (p1 == CV_BLUR), BORDER_REPLICATE
	} else : if ( p1 == CV_GAUSSIAN ) {
		imgproc_GaussianBlur pInArray, pOutArray, MAKEARGS_SIZE(p2, p3), p4, 0.0, BORDER_REPLICATE
	} else : if( p1 == CV_MEDIAN ) {
		imgproc_medianBlur pInArray, pOutArray, p2
	} else {
		imgproc_bilateralFilter pInArray, pOutArray, p2, p4, 0.0, BORDER_REPLICATE
	}
	
	core_InputArray_delete pInArray
	core_OutputArray_delete pOutArray

	hspcv_exchange p5, pCvImg_Dest

return

#define global cvthreshold(%1=0,%2=0.0,%3=0.0,%4=m_CurentID@hspcv4) _cvthreshold %1,%2,%3,%4
#deffunc _cvthreshold int p1, double p2, double p3, int p4, \
	local pCvImg_Src, local pCvImg_Dest, local pInArray, local pOutArray, local ret

	pCvImg_Src = ZERO_PTR
	getcvobj p4, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	pCvImg_Dest = ZERO_PTR
	hspcv_temp_same p4, pCvImg_Dest

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src, pInArray 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest, pOutArray

	ret = 0.0
	imgproc_threshold pInArray, pOutArray, p2, p3, p1, ret

	core_InputArray_delete pInArray
	core_OutputArray_delete pOutArray

	hspcv_exchange p4, pCvImg_Dest
	
return ret

#define global cvrotate(%1=0.0,%2=1.0,%3=0.0,%4=0.0,%5=CV_ROTATE_DEFAULT,%6=m_CurentID@hspcv4) _cvrotate %1,%2,%3,%4,%5,%6
#deffunc _cvrotate double p1, double p2, double p3, double p4, int p5, int p6, \
	local pCvImg_Src, local pCvImg_Dest, local pRotate_mat, \
	local x, local y, local pInArray, local pInArrayM, \
	local pOutArray, local borderValue

	pCvImg_Src = ZERO_PTR
	getcvobj p6, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -1	// 未使用/解放済み/ID範囲外

	cvgetinfo x, p6, CVOBJ_INFO_SIZEX
	cvgetinfo y, p6, CVOBJ_INFO_SIZEY

	pCvImg_Dest = ZERO_PTR
	hspcv_temp_same p6, pCvImg_Dest

	pRotate_mat = ZERO_PTR
	core_Mat_new2 2, 3, CV_32FC1, pRotate_mat
	imgproc_getRotationMatrix2D MAKEARGS_POINT2F(1.0*x/2.0+p3, 1.0*y/2.0+p4), p1, p2, pRotate_mat

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src, pInArray 

	pInArrayM = ZERO_PTR
	core_InputArray_new_byMat pRotate_mat, pInArrayM 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest, pOutArray

#ifdef HSP_MODE_X64
	borderValue = 0.0, 0.0, 0.0, 0.0
	imgproc_warpAffine pInArray, pOutArray, pInArrayM, MAKEARGS_SIZE(x, y), p5, BORDER_CONSTANT, borderValue
#else
	imgproc_warpAffine pInArray, pOutArray, pInArrayM, MAKEARGS_SIZE(x, y), p5, BORDER_CONSTANT, MAKEARGS_SCALAR(0.0, 0.0, 0.0, 0.0)
#endif
	
	core_InputArray_delete pInArray
	core_InputArray_delete pInArrayM
	core_OutputArray_delete pOutArray

	core_Mat_delete pRotate_mat

	hspcv_exchange p6, pCvImg_Dest
	
return

#deffunc cvarea int p1, int p2, int p3, int p4
	m_area_x = p1
	m_area_y = p2
	m_area_sx = p3
	m_area_sy = p4
return

#define global cvcopy(%1=0,%2=0,%3=0,%4=m_CurentID@hspcv4,%5=0) _cvcopy %1,%2,%3,%4,%5
#deffunc _cvcopy int p1, int p2, int p3, int p4, int p5, \
	local pCvImg_Src, local pCvImg_Dest, \
	local cv_src_x, local cv_src_y, local cv_dst_x, local cv_dst_y, \
	local dsx, local dsy, local ssx, local ssy, \
	local pCvImg_Dest_ROI, local pCvImg_Src_ROI, \
	local rect, \
	local pInArray, local pInArray2, local pOutArray, \
	local res

	if ( p1 == p4) : return -1
	
	pCvImg_Src = ZERO_PTR
	getcvobj p1, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -2		// 未使用/解放済み/ID範囲外

	pCvImg_Dest = ZERO_PTR
	getcvobj p4, pCvImg_Dest
	if (pCvImg_Dest == ZERO_PTR) : return -3	// 未使用/解放済み/ID範囲外

	cvgetinfo cv_src_x, p1, CVOBJ_INFO_SIZEX
	cvgetinfo cv_src_y, p1, CVOBJ_INFO_SIZEY
	cvgetinfo cv_dst_x, p4, CVOBJ_INFO_SIZEX
	cvgetinfo cv_dst_y, p4, CVOBJ_INFO_SIZEY
	
	dsx = m_area_sx : if ( dsx <= 0 ) : dsx = cv_dst_x
	dsy = m_area_sy : if ( dsy <= 0 ) : dsy = cv_dst_y
	ssx = m_area_sx : if ( ssx <= 0 ) : ssx = cv_src_x
	ssy = m_area_sy : if ( ssy <= 0 ) : ssy = cv_src_y

	if (( dsx != ssx )||( dsy != ssy )) : return -4

	// リージョン制限開始
	pCvImg_Dest_ROI = ZERO_PTR
	pCvImg_Src_ROI = ZERO_PTR
	
#ifdef HSP_MODE_X64
	rect = p2, p3, dsx, dsy
	core_Mat_new7 pCvImg_Dest, rect, pCvImg_Dest_ROI
	rect = m_area_x, m_area_y, ssx, ssy
	core_Mat_new7 pCvImg_Src, rect, pCvImg_Src_ROI
#else
	core_Mat_new7 pCvImg_Dest, MAKEARGS_RECT(p2, p3, dsx, dsy), pCvImg_Dest_ROI
	core_Mat_new7 pCvImg_Src, MAKEARGS_RECT(m_area_x, m_area_y, ssx, ssy), pCvImg_Src_ROI
#endif

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src_ROI, pInArray 
	
	pInArray2 = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Dest_ROI, pInArray2 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest_ROI, pOutArray

	res = 0
	switch p5
	case CVCOPY_SET
		core_copyTo pInArray, pOutArray, m_pNull
		swbreak
	case CVCOPY_ADD
		core_add pInArray, pInArray2, pOutArray, m_pNull, 0
		swbreak
	case CVCOPY_SUB
		core_subtract_InputArray2 pInArray, pInArray2, pOutArray, m_pNull, 0
		swbreak
	case CVCOPY_MUL
		core_multiply pInArray, pInArray2, pOutArray, 1.0, 0
		swbreak
	case CVCOPY_DIF
		core_absdiff pInArray, pInArray2, pOutArray
		swbreak
	case CVCOPY_AND
		core_bitwise_and pInArray, pInArray2, pOutArray, m_pNull
		swbreak
	default
		res = -1
		swbreak
	swend
	
	core_Mat_delete pCvImg_Src_ROI
	core_Mat_delete pCvImg_Dest_ROI

	core_InputArray_delete pInArray
	core_InputArray_delete pInArray2
	core_OutputArray_delete pOutArray

return res

#define global cvxors(%1=255,%2=255,%3=255,%4=m_CurentID@hspcv4) _cvxors %1,%2,%3,%4
#deffunc _cvxors int p1, int p2, int p3, int p4, \
	local pCvImg_Src, local pCvImg_Dest, local pCvImg_S, \
	local x, local y, local ch, local bit, local scalar, \
	local pInArray, local pInArray2, local pOutArray
	
	pCvImg_Src = ZERO_PTR
	getcvobj p4, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -1		// 未使用/解放済み/ID範囲外

	cvgetinfo x, p4, CVOBJ_INFO_SIZEX
	cvgetinfo y, p4, CVOBJ_INFO_SIZEY
	cvgetinfo ch, p4, CVOBJ_INFO_CHANNEL
	cvgetinfo bit, p4, CVOBJ_INFO_BIT

	if (ch * bit != 24) : return -2					// 24bitカラーでないとダメ

	pCvImg_Dest = ZERO_PTR
	hspcv_temp_same p4, pCvImg_Dest
	if (pCvImg_Dest == ZERO_PTR) : return -3	// 失敗

	pCvImg_S = ZERO_PTR
#ifdef HSP_MODE_X64
	scalar = double(p3), double(p2), double(p1), 0.0	// BGRA (CV_8UC3なのでAは無視される)
	core_Mat_new3 y, x, CV_8UC3, scalar, pCvImg_S
#else
	core_Mat_new3 y, x, CV_8UC3, MAKEARGS_SCALAR(double(p3), double(p2), double(p1), 0.0), pCvImg_S
#endif

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src, pInArray 
	
	pInArray2 = ZERO_PTR
	core_InputArray_new_byMat pCvImg_S, pInArray2 
	
	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest, pOutArray

	core_bitwise_xor pInArray, pInArray2, pOutArray, m_pNull

	core_InputArray_delete pInArray
	core_InputArray_delete pInArray2
	core_OutputArray_delete pOutArray
	
	core_Mat_delete pCvImg_S
	
	hspcv_exchange p4, pCvImg_Dest
	
return

#define global cvflip(%1=0,%2=m_CurentID@hspcv4) _cvflip %1,%2
#deffunc _cvflip int p1, int p2, \
	local pCvImg_Src, local pCvImg_Dest, \
	local pInArray, local pOutArray
	
	pCvImg_Src = ZERO_PTR
	getcvobj p2, pCvImg_Src
	if (pCvImg_Src == ZERO_PTR) : return -1		// 未使用/解放済み/ID範囲外

	pCvImg_Dest = ZERO_PTR
	hspcv_temp_same p2, pCvImg_Dest
	if (pCvImg_Dest == ZERO_PTR) : return -2	// 失敗

	pInArray = ZERO_PTR
	core_InputArray_new_byMat pCvImg_Src, pInArray 

	pOutArray = ZERO_PTR
	core_OutputArray_new_byMat pCvImg_Dest, pOutArray 

	core_flip pInArray, pOutArray, p1

	core_InputArray_delete pInArray
	core_OutputArray_delete pOutArray

	hspcv_exchange p2, pCvImg_Dest
	
return

#global
hspcv_init
