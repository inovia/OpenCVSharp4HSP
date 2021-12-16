// OpenCVSharp 64bit
#include "OpenCvSharpExtern64_Args.as"
#include "OpenCvSharpExtern64_MakeArgs.as"
#uselib "OpenCvSharpExtern64.dll"
// C#引数 => out DetectorParameters.NativeStruct returnValue
#func global aruco_DetectorParameters_create "aruco_DetectorParameters_create" var
// C#引数 => IntPtr image, IntPtr dictionary, IntPtr corners, IntPtr ids, ref DetectorParameters.NativeStruct detectParameters, IntPtr outrejectedImgPoints
#func global _aruco_detectMarkers "aruco_detectMarkers" sptr,sptr,sptr,sptr,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_detectMarkers(%1,%2,%3,%4,%5,%6) cfunc64i( _aruco_detectMarkers,%1,%2,%3,%4,varptr64(%5),%6)
// C#引数 => IntPtr image, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] corners, int cornerSize1, int[] contoursSize2, [MarshalAs(UnmanagedType.LPArray)] int[] ids, int idxLength, Scalar borderColor
#func global _aruco_drawDetectedMarkers "aruco_drawDetectedMarkers" sptr,sptr,int,var,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_drawDetectedMarkers(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _aruco_drawDetectedMarkers,%1,%2,%3,varptr64(%4),varptr64(%5),%6,varptr64(%7))
// C#引数 => IntPtr dictionary, int id, int sidePixels, IntPtr mat, int borderBits
#func global _aruco_drawMarker "aruco_drawMarker" sptr,int,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_drawMarker(%1,%2,%3,%4,%5) cfunc64i( _aruco_drawMarker,%1,%2,%3,%4,%5)
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] corners, int cornersLength1, int[] cornersLengths2, float markerLength, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvecs, IntPtr tvecs, IntPtr objPoints
#func global _aruco_estimatePoseSingleMarkers "aruco_estimatePoseSingleMarkers" sptr,int,var,float,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_estimatePoseSingleMarkers(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _aruco_estimatePoseSingleMarkers,%1,%2,varptr64(%3),%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr image, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, float length
#func global _aruco_drawAxis "aruco_drawAxis" sptr,sptr,sptr,sptr,sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_drawAxis(%1,%2,%3,%4,%5,%6) cfunc64i( _aruco_drawAxis,%1,%2,%3,%4,%5,%6)
// C#引数 => int name, out IntPtr returnValue
#func global aruco_getPredefinedDictionary "aruco_getPredefinedDictionary" int,var
// C#引数 => IntPtr image, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] markerCorners, int markerCornersSize1, int[] markerCornersSize2, IntPtr markerIds, float squareMarkerLengthRate, IntPtr diamondCorners, IntPtr diamondIds, IntPtr cameraMatrix, IntPtr distCoeffs
#func global _aruco_detectCharucoDiamond "aruco_detectCharucoDiamond" sptr,sptr,int,var,sptr,float,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_detectCharucoDiamond(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _aruco_detectCharucoDiamond,%1,%2,%3,varptr64(%4),%5,%6,%7,%8,%9,%10)
// C#引数 => IntPtr image, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] corners, int cornerSize1, int[] contoursSize2, IntPtr ids, Scalar borderColor
#func global _aruco_drawDetectedDiamonds "aruco_drawDetectedDiamonds" sptr,sptr,int,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_drawDetectedDiamonds(%1,%2,%3,%4,%5,%6) cfunc64i( _aruco_drawDetectedDiamonds,%1,%2,%3,varptr64(%4),%5,varptr64(%6))
// C#引数 => IntPtr ptr
#func global _aruco_Ptr_Dictionary_delete "aruco_Ptr_Dictionary_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Ptr_Dictionary_delete(%1) cfunc64i( _aruco_Ptr_Dictionary_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _aruco_Ptr_Dictionary_get "aruco_Ptr_Dictionary_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Ptr_Dictionary_get(%1,%2) cfunc64i( _aruco_Ptr_Dictionary_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _aruco_Dictionary_setMarkerSize "aruco_Dictionary_setMarkerSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Dictionary_setMarkerSize(%1,%2) cfunc64i( _aruco_Dictionary_setMarkerSize,%1,%2)
// C#引数 => IntPtr obj, int value
#func global _aruco_Dictionary_setMaxCorrectionBits "aruco_Dictionary_setMaxCorrectionBits" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Dictionary_setMaxCorrectionBits(%1,%2) cfunc64i( _aruco_Dictionary_setMaxCorrectionBits,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _aruco_Dictionary_getBytesList "aruco_Dictionary_getBytesList" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Dictionary_getBytesList(%1,%2) cfunc64i( _aruco_Dictionary_getBytesList,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _aruco_Dictionary_getMarkerSize "aruco_Dictionary_getMarkerSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Dictionary_getMarkerSize(%1,%2) cfunc64i( _aruco_Dictionary_getMarkerSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _aruco_Dictionary_getMaxCorrectionBits "aruco_Dictionary_getMaxCorrectionBits" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype aruco_Dictionary_getMaxCorrectionBits(%1,%2) cfunc64i( _aruco_Dictionary_getMaxCorrectionBits,%1,varptr64(%2))
// C#引数 => int history, int nMixtures, double backgroundRatio, double noiseSigma, out IntPtr returnValue
#func global bgsegm_createBackgroundSubtractorMOG "bgsegm_createBackgroundSubtractorMOG" int,int,double,double,var
// C#引数 => IntPtr obj
#func global _bgsegm_Ptr_BackgroundSubtractorMOG_delete "bgsegm_Ptr_BackgroundSubtractorMOG_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_Ptr_BackgroundSubtractorMOG_delete(%1) cfunc64i( _bgsegm_Ptr_BackgroundSubtractorMOG_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _bgsegm_Ptr_BackgroundSubtractorMOG_get "bgsegm_Ptr_BackgroundSubtractorMOG_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_Ptr_BackgroundSubtractorMOG_get(%1,%2) cfunc64i( _bgsegm_Ptr_BackgroundSubtractorMOG_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorMOG_getHistory "bgsegm_BackgroundSubtractorMOG_getHistory" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_getHistory(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_getHistory,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorMOG_setHistory "bgsegm_BackgroundSubtractorMOG_setHistory" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_setHistory(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_setHistory,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorMOG_getNMixtures "bgsegm_BackgroundSubtractorMOG_getNMixtures" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_getNMixtures(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_getNMixtures,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorMOG_setNMixtures "bgsegm_BackgroundSubtractorMOG_setNMixtures" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_setNMixtures(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_setNMixtures,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorMOG_getBackgroundRatio "bgsegm_BackgroundSubtractorMOG_getBackgroundRatio" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_getBackgroundRatio(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_getBackgroundRatio,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorMOG_setBackgroundRatio "bgsegm_BackgroundSubtractorMOG_setBackgroundRatio" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_setBackgroundRatio(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_setBackgroundRatio,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorMOG_getNoiseSigma "bgsegm_BackgroundSubtractorMOG_getNoiseSigma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_getNoiseSigma(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_getNoiseSigma,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorMOG_setNoiseSigma "bgsegm_BackgroundSubtractorMOG_setNoiseSigma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorMOG_setNoiseSigma(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorMOG_setNoiseSigma,%1,%2)
// C#引数 => int initializationFrames, double decisionThreshold, out IntPtr returnValue
#func global bgsegm_createBackgroundSubtractorGMG "bgsegm_createBackgroundSubtractorGMG" int,double,var
// C#引数 => IntPtr obj
#func global _bgsegm_Ptr_BackgroundSubtractorGMG_delete "bgsegm_Ptr_BackgroundSubtractorGMG_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_Ptr_BackgroundSubtractorGMG_delete(%1) cfunc64i( _bgsegm_Ptr_BackgroundSubtractorGMG_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _bgsegm_Ptr_BackgroundSubtractorGMG_get "bgsegm_Ptr_BackgroundSubtractorGMG_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_Ptr_BackgroundSubtractorGMG_get(%1,%2) cfunc64i( _bgsegm_Ptr_BackgroundSubtractorGMG_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getMaxFeatures "bgsegm_BackgroundSubtractorGMG_getMaxFeatures" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getMaxFeatures(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getMaxFeatures,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorGMG_setMaxFeatures "bgsegm_BackgroundSubtractorGMG_setMaxFeatures" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setMaxFeatures(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setMaxFeatures,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getDefaultLearningRate "bgsegm_BackgroundSubtractorGMG_getDefaultLearningRate" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getDefaultLearningRate(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getDefaultLearningRate,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorGMG_setDefaultLearningRate "bgsegm_BackgroundSubtractorGMG_setDefaultLearningRate" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setDefaultLearningRate(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setDefaultLearningRate,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getNumFrames "bgsegm_BackgroundSubtractorGMG_getNumFrames" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getNumFrames(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getNumFrames,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorGMG_setNumFrames "bgsegm_BackgroundSubtractorGMG_setNumFrames" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setNumFrames(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setNumFrames,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getQuantizationLevels "bgsegm_BackgroundSubtractorGMG_getQuantizationLevels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getQuantizationLevels(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getQuantizationLevels,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorGMG_setQuantizationLevels "bgsegm_BackgroundSubtractorGMG_setQuantizationLevels" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setQuantizationLevels(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setQuantizationLevels,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getBackgroundPrior "bgsegm_BackgroundSubtractorGMG_getBackgroundPrior" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getBackgroundPrior(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getBackgroundPrior,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorGMG_setBackgroundPrior "bgsegm_BackgroundSubtractorGMG_setBackgroundPrior" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setBackgroundPrior(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setBackgroundPrior,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getSmoothingRadius "bgsegm_BackgroundSubtractorGMG_getSmoothingRadius" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getSmoothingRadius(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getSmoothingRadius,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorGMG_setSmoothingRadius "bgsegm_BackgroundSubtractorGMG_setSmoothingRadius" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setSmoothingRadius(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setSmoothingRadius,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getDecisionThreshold "bgsegm_BackgroundSubtractorGMG_getDecisionThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getDecisionThreshold(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getDecisionThreshold,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorGMG_setDecisionThreshold "bgsegm_BackgroundSubtractorGMG_setDecisionThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setDecisionThreshold(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setDecisionThreshold,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getUpdateBackgroundModel "bgsegm_BackgroundSubtractorGMG_getUpdateBackgroundModel" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getUpdateBackgroundModel(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getUpdateBackgroundModel,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _bgsegm_BackgroundSubtractorGMG_setUpdateBackgroundModel "bgsegm_BackgroundSubtractorGMG_setUpdateBackgroundModel" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setUpdateBackgroundModel(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setUpdateBackgroundModel,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getMinVal "bgsegm_BackgroundSubtractorGMG_getMinVal" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getMinVal(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getMinVal,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorGMG_setMinVal "bgsegm_BackgroundSubtractorGMG_setMinVal" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setMinVal(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setMinVal,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _bgsegm_BackgroundSubtractorGMG_getMaxVal "bgsegm_BackgroundSubtractorGMG_getMaxVal" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_getMaxVal(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_getMaxVal,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _bgsegm_BackgroundSubtractorGMG_setMaxVal "bgsegm_BackgroundSubtractorGMG_setMaxVal" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype bgsegm_BackgroundSubtractorGMG_setMaxVal(%1,%2) cfunc64i( _bgsegm_BackgroundSubtractorGMG_setMaxVal,%1,%2)
// C#引数 => out IntPtr returnValue
#func global dnn_superres_DnnSuperResImpl_new1 "dnn_superres_DnnSuperResImpl_new1" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string algo, int scale, out IntPtr returnValue
#func global dnn_superres_DnnSuperResImpl_new2 "dnn_superres_DnnSuperResImpl_new2" str,int,var
// C#引数 => IntPtr obj
#func global _dnn_superres_DnnSuperResImpl_delete "dnn_superres_DnnSuperResImpl_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_delete(%1) cfunc64i( _dnn_superres_DnnSuperResImpl_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string path
#func global _dnn_superres_DnnSuperResImpl_readModel1 "dnn_superres_DnnSuperResImpl_readModel1" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_readModel1(%1,%2) cfunc64i( _dnn_superres_DnnSuperResImpl_readModel1,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string weights, [MarshalAs(UnmanagedType.LPStr)] string definition
#func global _dnn_superres_DnnSuperResImpl_readModel2 "dnn_superres_DnnSuperResImpl_readModel2" sptr,str,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_readModel2(%1,%2,%3) cfunc64i( _dnn_superres_DnnSuperResImpl_readModel2,%1,%2,%3)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string algo, int scale
#func global _dnn_superres_DnnSuperResImpl_setModel "dnn_superres_DnnSuperResImpl_setModel" sptr,str,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_setModel(%1,%2,%3) cfunc64i( _dnn_superres_DnnSuperResImpl_setModel,%1,%2,%3)
// C#引数 => IntPtr obj, int backendId
#func global _dnn_superres_DnnSuperResImpl_setPreferableBackend "dnn_superres_DnnSuperResImpl_setPreferableBackend" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_setPreferableBackend(%1,%2) cfunc64i( _dnn_superres_DnnSuperResImpl_setPreferableBackend,%1,%2)
// C#引数 => IntPtr obj, int targetId
#func global _dnn_superres_DnnSuperResImpl_setPreferableTarget "dnn_superres_DnnSuperResImpl_setPreferableTarget" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_setPreferableTarget(%1,%2) cfunc64i( _dnn_superres_DnnSuperResImpl_setPreferableTarget,%1,%2)
// C#引数 => IntPtr obj, IntPtr img, IntPtr result
#func global _dnn_superres_DnnSuperResImpl_upsample "dnn_superres_DnnSuperResImpl_upsample" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_upsample(%1,%2,%3) cfunc64i( _dnn_superres_DnnSuperResImpl_upsample,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr img, IntPtr imgsNew, int[] scaleFactors, int scaleFactorsSize, string[] nodeNames, int nodeNamesSize
#func global _dnn_superres_DnnSuperResImpl_upsampleMultioutput "dnn_superres_DnnSuperResImpl_upsampleMultioutput" sptr,sptr,sptr,var,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_upsampleMultioutput(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _dnn_superres_DnnSuperResImpl_upsampleMultioutput,%1,%2,%3,varptr64(%4),%5,varptr64(%6),%7)
// C#引数 => IntPtr obj, out int returnValue
#func global _dnn_superres_DnnSuperResImpl_getScale "dnn_superres_DnnSuperResImpl_getScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_getScale(%1,%2) cfunc64i( _dnn_superres_DnnSuperResImpl_getScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _dnn_superres_DnnSuperResImpl_getAlgorithm "dnn_superres_DnnSuperResImpl_getAlgorithm" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_superres_DnnSuperResImpl_getAlgorithm(%1,%2) cfunc64i( _dnn_superres_DnnSuperResImpl_getAlgorithm,%1,%2)
// C#引数 => IntPtr features, IntPtr @params, int distType, out IntPtr returnValue
#func global _flann_Index_new "flann_Index_new" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_new(%1,%2,%3,%4) cfunc64i( _flann_Index_new,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj
#func global _flann_Index_delete "flann_Index_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_delete(%1) cfunc64i( _flann_Index_delete,%1)
// C#引数 => IntPtr obj, [In] float[] queries, int queriesLength, [Out] int[] indices, [Out] float[] dists, int knn, IntPtr @params
#func global _flann_Index_knnSearch1 "flann_Index_knnSearch1" sptr,var,int,var,var,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_knnSearch1(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _flann_Index_knnSearch1,%1,varptr64(%2),%3,varptr64(%4),varptr64(%5),%6,%7)
// C#引数 => IntPtr obj, IntPtr queries, IntPtr indices, IntPtr dists, int knn, IntPtr @params
#func global _flann_Index_knnSearch2 "flann_Index_knnSearch2" sptr,sptr,sptr,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_knnSearch2(%1,%2,%3,%4,%5,%6) cfunc64i( _flann_Index_knnSearch2,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj, IntPtr queries, [Out] int[] indices, [Out] float[] dists, int knn, IntPtr @params
#func global _flann_Index_knnSearch3 "flann_Index_knnSearch3" sptr,sptr,var,var,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_knnSearch3(%1,%2,%3,%4,%5,%6) cfunc64i( _flann_Index_knnSearch3,%1,%2,varptr64(%3),varptr64(%4),%5,%6)
// C#引数 => IntPtr obj, [In] float[] queries, int queriesLength, [Out] int[] indices, int indicesLength, [Out] float[] dists, int distsLength, double radius, int maxResults, IntPtr @params
#func global _flann_Index_radiusSearch1 "flann_Index_radiusSearch1" sptr,var,int,var,int,var,int,double,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_radiusSearch1(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _flann_Index_radiusSearch1,%1,varptr64(%2),%3,varptr64(%4),%5,varptr64(%6),%7,%8,%9,%10)
// C#引数 => IntPtr obj, IntPtr queries, IntPtr indices, IntPtr dists, double radius, int maxResults, IntPtr @params
#func global _flann_Index_radiusSearch2 "flann_Index_radiusSearch2" sptr,sptr,sptr,sptr,double,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_radiusSearch2(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _flann_Index_radiusSearch2,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj, IntPtr queries, [Out] int[] indices, int indicesLength, [Out] float[] dists, int distsLength, double radius, int maxResults, IntPtr @params
#func global _flann_Index_radiusSearch3 "flann_Index_radiusSearch3" sptr,sptr,var,int,var,int,double,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_radiusSearch3(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _flann_Index_radiusSearch3,%1,%2,varptr64(%3),%4,varptr64(%5),%6,%7,%8,%9)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global _flann_Index_save "flann_Index_save" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Index_save(%1,%2) cfunc64i( _flann_Index_save,%1,%2)
// C#引数 => out IntPtr returnValue
#func global flann_Ptr_IndexParams_new "flann_Ptr_IndexParams_new" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_IndexParams_get "flann_Ptr_IndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_IndexParams_get(%1,%2) cfunc64i( _flann_Ptr_IndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_IndexParams_delete "flann_Ptr_IndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_IndexParams_delete(%1) cfunc64i( _flann_Ptr_IndexParams_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, [MarshalAs(UnmanagedType.LPStr)] string? defaultVal, IntPtr returnValue
#func global _flann_IndexParams_getString "flann_IndexParams_getString" sptr,str,str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_getString(%1,%2,%3,%4) cfunc64i( _flann_IndexParams_getString,%1,%2,%3,%4)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, int defaultVal, out int returnValue
#func global _flann_IndexParams_getInt "flann_IndexParams_getInt" sptr,str,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_getInt(%1,%2,%3,%4) cfunc64i( _flann_IndexParams_getInt,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, double defaultVal, out double returnValue
#func global _flann_IndexParams_getDouble "flann_IndexParams_getDouble" sptr,str,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_getDouble(%1,%2,%3,%4) cfunc64i( _flann_IndexParams_getDouble,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, [MarshalAs(UnmanagedType.LPStr)] string value
#func global _flann_IndexParams_setString "flann_IndexParams_setString" sptr,str,str
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_setString(%1,%2,%3) cfunc64i( _flann_IndexParams_setString,%1,%2,%3)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, int value
#func global _flann_IndexParams_setInt "flann_IndexParams_setInt" sptr,str,int
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_setInt(%1,%2,%3) cfunc64i( _flann_IndexParams_setInt,%1,%2,%3)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, double value
#func global _flann_IndexParams_setDouble "flann_IndexParams_setDouble" sptr,str,double
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_setDouble(%1,%2,%3) cfunc64i( _flann_IndexParams_setDouble,%1,%2,%3)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, float value
#func global _flann_IndexParams_setFloat "flann_IndexParams_setFloat" sptr,str,float
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_setFloat(%1,%2,%3) cfunc64i( _flann_IndexParams_setFloat,%1,%2,%3)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, int value
#func global _flann_IndexParams_setBool "flann_IndexParams_setBool" sptr,str,int
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_setBool(%1,%2,%3) cfunc64i( _flann_IndexParams_setBool,%1,%2,%3)
// C#引数 => IntPtr obj, int value
#func global _flann_IndexParams_setAlgorithm "flann_IndexParams_setAlgorithm" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype flann_IndexParams_setAlgorithm(%1,%2) cfunc64i( _flann_IndexParams_setAlgorithm,%1,%2)
// C#引数 => out IntPtr returnValue
#func global flann_Ptr_LinearIndexParams_new "flann_Ptr_LinearIndexParams_new" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_LinearIndexParams_get "flann_Ptr_LinearIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_LinearIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_LinearIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_LinearIndexParams_delete "flann_Ptr_LinearIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_LinearIndexParams_delete(%1) cfunc64i( _flann_Ptr_LinearIndexParams_delete,%1)
// C#引数 => int trees, out IntPtr returnValue
#func global flann_Ptr_KDTreeIndexParams_new "flann_Ptr_KDTreeIndexParams_new" int,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_KDTreeIndexParams_get "flann_Ptr_KDTreeIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_KDTreeIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_KDTreeIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_KDTreeIndexParams_delete "flann_Ptr_KDTreeIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_KDTreeIndexParams_delete(%1) cfunc64i( _flann_Ptr_KDTreeIndexParams_delete,%1)
// C#引数 => int branching, int iterations, [MarshalAs(UnmanagedType.I4)] FlannCentersInit centersInit, float cbIndex, out IntPtr returnValue
#func global flann_Ptr_KMeansIndexParams_new "flann_Ptr_KMeansIndexParams_new" int,int,int,float,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_KMeansIndexParams_get "flann_Ptr_KMeansIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_KMeansIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_KMeansIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_KMeansIndexParams_delete "flann_Ptr_KMeansIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_KMeansIndexParams_delete(%1) cfunc64i( _flann_Ptr_KMeansIndexParams_delete,%1)
// C#引数 => int tableNumber, int keySize, int multiProbeLevel, out IntPtr returnValue
#func global flann_Ptr_LshIndexParams_new "flann_Ptr_LshIndexParams_new" int,int,int,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_LshIndexParams_get "flann_Ptr_LshIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_LshIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_LshIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_LshIndexParams_delete "flann_Ptr_LshIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_LshIndexParams_delete(%1) cfunc64i( _flann_Ptr_LshIndexParams_delete,%1)
// C#引数 => int trees, int branching, int iterations, FlannCentersInit centersInit, float cbIndex, out IntPtr returnValue
#func global flann_Ptr_CompositeIndexParams_new "flann_Ptr_CompositeIndexParams_new" int,int,int,int,float,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_CompositeIndexParams_get "flann_Ptr_CompositeIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_CompositeIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_CompositeIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_CompositeIndexParams_delete "flann_Ptr_CompositeIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_CompositeIndexParams_delete(%1) cfunc64i( _flann_Ptr_CompositeIndexParams_delete,%1)
// C#引数 => float targetPrecision, float buildWeight, float memoryWeight, float sampleFraction, out IntPtr returnValue
#func global flann_Ptr_AutotunedIndexParams_new "flann_Ptr_AutotunedIndexParams_new" float,float,float,float,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_AutotunedIndexParams_get "flann_Ptr_AutotunedIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_AutotunedIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_AutotunedIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_AutotunedIndexParams_delete "flann_Ptr_AutotunedIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_AutotunedIndexParams_delete(%1) cfunc64i( _flann_Ptr_AutotunedIndexParams_delete,%1)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, out IntPtr returnValue
#func global flann_Ptr_SavedIndexParams_new "flann_Ptr_SavedIndexParams_new" str,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_SavedIndexParams_get "flann_Ptr_SavedIndexParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_SavedIndexParams_get(%1,%2) cfunc64i( _flann_Ptr_SavedIndexParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_SavedIndexParams_delete "flann_Ptr_SavedIndexParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_SavedIndexParams_delete(%1) cfunc64i( _flann_Ptr_SavedIndexParams_delete,%1)
// C#引数 => int checks, float eps, int sorted, out IntPtr returnValue
#func global flann_Ptr_SearchParams_new "flann_Ptr_SearchParams_new" int,float,int,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _flann_Ptr_SearchParams_get "flann_Ptr_SearchParams_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_SearchParams_get(%1,%2) cfunc64i( _flann_Ptr_SearchParams_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _flann_Ptr_SearchParams_delete "flann_Ptr_SearchParams_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype flann_Ptr_SearchParams_delete(%1) cfunc64i( _flann_Ptr_SearchParams_delete,%1)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, int flags
#func global highgui_namedWindow "highgui_namedWindow" str,int
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName
#func global highgui_destroyWindow "highgui_destroyWindow" str
// C#引数 => 
#func global highgui_destroyAllWindows "highgui_destroyAllWindows" 
// C#引数 => out int returnValue
#func global highgui_startWindowThread "highgui_startWindowThread" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, IntPtr mat
#func global _highgui_imshow "highgui_imshow" str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_imshow(%1,%2) cfunc64i( _highgui_imshow,%1,%2)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, IntPtr mat
#func global _highgui_imshow_umat "highgui_imshow_umat" str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_imshow_umat(%1,%2) cfunc64i( _highgui_imshow_umat,%1,%2)
// C#引数 => int delay, out int returnValue
#func global highgui_waitKey "highgui_waitKey" int,var
// C#引数 => int delay, out int returnValue
#func global highgui_waitKeyEx "highgui_waitKeyEx" int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, int width, int height
#func global highgui_resizeWindow "highgui_resizeWindow" str,int,int
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, int x, int y
#func global highgui_moveWindow "highgui_moveWindow" str,int,int
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, int propId, double propValue
#func global highgui_setWindowProperty "highgui_setWindowProperty" str,int,double
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, [MarshalAs(UnmanagedType.LPStr)] string title
#func global highgui_setWindowTitle "highgui_setWindowTitle" str,str
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, int propId, out double returnValue
#func global highgui_getWindowProperty "highgui_getWindowProperty" str,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string winName, out Rect returnValue
#func global highgui_getWindowImageRect "highgui_getWindowImageRect" str,var
// C#引数 => string winName, [MarshalAs(UnmanagedType.FunctionPtr)] MouseCallback onMouse, IntPtr userData
#func global _highgui_setMouseCallback "highgui_setMouseCallback" str,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_setMouseCallback(%1,%2,%3) cfunc64i( _highgui_setMouseCallback,%1,%2,%3)
// C#引数 => int flags, out int returnValue
#func global highgui_getMouseWheelDelta "highgui_getMouseWheelDelta" int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string windowName, IntPtr img, int showCrosshair, int fromCenter, out Rect returnValue
#func global _highgui_selectROI1 "highgui_selectROI1" str,sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_selectROI1(%1,%2,%3,%4,%5) cfunc64i( _highgui_selectROI1,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr img, int showCrosshair, int fromCenter, out Rect returnValue
#func global _highgui_selectROI2 "highgui_selectROI2" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_selectROI2(%1,%2,%3,%4) cfunc64i( _highgui_selectROI2,%1,%2,%3,varptr64(%4))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string windowName, IntPtr img, IntPtr boundingBoxes, int showCrosshair, int fromCenter
#func global _highgui_selectROIs "highgui_selectROIs" str,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_selectROIs(%1,%2,%3,%4,%5) cfunc64i( _highgui_selectROIs,%1,%2,%3,%4,%5)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, IntPtr value, int count, IntPtr onChange, IntPtr userData, out int returnValue
#func global _highgui_createTrackbar "highgui_createTrackbar" str,str,sptr,int,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype highgui_createTrackbar(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _highgui_createTrackbar,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, out int returnValue
#func global highgui_getTrackbarPos "highgui_getTrackbarPos" str,str,var
// C#引数 => string trackbarName, string winName, int pos
#func global highgui_setTrackbarPos "highgui_setTrackbarPos" str,str,int
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, int maxVal
#func global highgui_setTrackbarMax "highgui_setTrackbarMax" str,str,int
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, int minVal
#func global highgui_setTrackbarMin "highgui_setTrackbarMin" str,str,int
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string name, out IntPtr returnValue
#func global highgui_cvGetWindowHandle "highgui_cvGetWindowHandle" str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, int flags, out IntPtr returnValue
#func global imgcodecs_imread_NotWindows "imgcodecs_imread" str,int,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, int flags, out IntPtr returnValue
#func global imgcodecs_imread_Windows "imgcodecs_imread" str,int,var
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, IntPtr mats, int flags, out int returnValue
#func global _imgcodecs_imreadmulti_NotWindows "imgcodecs_imreadmulti" str,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imreadmulti_NotWindows(%1,%2,%3,%4) cfunc64i( _imgcodecs_imreadmulti_NotWindows,%1,%2,%3,varptr64(%4))
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, IntPtr mats, int flags, out int returnValue
#func global _imgcodecs_imreadmulti_Windows "imgcodecs_imreadmulti" str,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imreadmulti_Windows(%1,%2,%3,%4) cfunc64i( _imgcodecs_imreadmulti_Windows,%1,%2,%3,varptr64(%4))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global _imgcodecs_imwrite_NotWindows "imgcodecs_imwrite" str,sptr,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imwrite_NotWindows(%1,%2,%3,%4,%5) cfunc64i( _imgcodecs_imwrite_NotWindows,%1,%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global _imgcodecs_imwrite_Windows "imgcodecs_imwrite" str,sptr,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imwrite_Windows(%1,%2,%3,%4,%5) cfunc64i( _imgcodecs_imwrite_Windows,%1,%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global _imgcodecs_imwrite_multi_NotWindows "imgcodecs_imwrite_multi" str,sptr,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imwrite_multi_NotWindows(%1,%2,%3,%4,%5) cfunc64i( _imgcodecs_imwrite_multi_NotWindows,%1,%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global _imgcodecs_imwrite_multi_Windows "imgcodecs_imwrite_multi" str,sptr,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imwrite_multi_Windows(%1,%2,%3,%4,%5) cfunc64i( _imgcodecs_imwrite_multi_Windows,%1,%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => IntPtr buf, int flags, out IntPtr returnValue
#func global _imgcodecs_imdecode_Mat "imgcodecs_imdecode_Mat" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imdecode_Mat(%1,%2,%3) cfunc64i( _imgcodecs_imdecode_Mat,%1,%2,varptr64(%3))
// C#引数 => byte* buf, int bufLength, int flags, out IntPtr returnValue
#func global imgcodecs_imdecode_vector "imgcodecs_imdecode_vector" var,int,int,var
// C#引数 => IntPtr buf, int flags, out IntPtr returnValue
#func global _imgcodecs_imdecode_InputArray "imgcodecs_imdecode_InputArray" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imdecode_InputArray(%1,%2,%3) cfunc64i( _imgcodecs_imdecode_InputArray,%1,%2,varptr64(%3))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string ext, IntPtr img, IntPtr buf, [In] int[] @params, int paramsLength, out int returnValue
#func global _imgcodecs_imencode_vector "imgcodecs_imencode_vector" str,sptr,sptr,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgcodecs_imencode_vector(%1,%2,%3,%4,%5,%6) cfunc64i( _imgcodecs_imencode_vector,%1,%2,%3,varptr64(%4),%5,varptr64(%6))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, out int returnValue
#func global imgcodecs_haveImageReader_NotWindows "imgcodecs_imwrite" str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, out int returnValue
#func global imgcodecs_haveImageReader_Windows "imgcodecs_imwrite" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string fileName, out int returnValue
#func global imgcodecs_haveImageWriter "imgcodecs_haveImageWriter" str,var
// C#引数 => IntPtr obj, IntPtr inputArr, IntPtr outputArr
#func global _img_hash_ImgHashBase_compute "img_hash_ImgHashBase_compute" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_ImgHashBase_compute(%1,%2,%3) cfunc64i( _img_hash_ImgHashBase_compute,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr hashOne, IntPtr hashTwo, out double returnValue
#func global _img_hash_ImgHashBase_compare "img_hash_ImgHashBase_compare" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_ImgHashBase_compare(%1,%2,%3,%4) cfunc64i( _img_hash_ImgHashBase_compare,%1,%2,%3,varptr64(%4))
// C#引数 => out IntPtr returnValue
#func global img_hash_AverageHash_create "img_hash_AverageHash_create" var
// C#引数 => IntPtr ptr
#func global _img_hash_Ptr_AverageHash_delete "img_hash_Ptr_AverageHash_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_AverageHash_delete(%1) cfunc64i( _img_hash_Ptr_AverageHash_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _img_hash_Ptr_AverageHash_get "img_hash_Ptr_AverageHash_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_AverageHash_get(%1,%2) cfunc64i( _img_hash_Ptr_AverageHash_get,%1,varptr64(%2))
// C#引数 => int mode, out IntPtr returnValue
#func global img_hash_BlockMeanHash_create "img_hash_BlockMeanHash_create" int,var
// C#引数 => IntPtr ptr
#func global _img_hash_Ptr_BlockMeanHash_delete "img_hash_Ptr_BlockMeanHash_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_BlockMeanHash_delete(%1) cfunc64i( _img_hash_Ptr_BlockMeanHash_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _img_hash_Ptr_BlockMeanHash_get "img_hash_Ptr_BlockMeanHash_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_BlockMeanHash_get(%1,%2) cfunc64i( _img_hash_Ptr_BlockMeanHash_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int mode
#func global _img_hash_BlockMeanHash_setMode "img_hash_BlockMeanHash_setMode" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_BlockMeanHash_setMode(%1,%2) cfunc64i( _img_hash_BlockMeanHash_setMode,%1,%2)
// C#引数 => IntPtr obj, IntPtr outVec
#func global _img_hash_BlockMeanHash_getMean "img_hash_BlockMeanHash_getMean" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_BlockMeanHash_getMean(%1,%2) cfunc64i( _img_hash_BlockMeanHash_getMean,%1,%2)
// C#引数 => out IntPtr returnValue
#func global img_hash_ColorMomentHash_create "img_hash_ColorMomentHash_create" var
// C#引数 => IntPtr ptr
#func global _img_hash_Ptr_ColorMomentHash_delete "img_hash_Ptr_ColorMomentHash_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_ColorMomentHash_delete(%1) cfunc64i( _img_hash_Ptr_ColorMomentHash_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _img_hash_Ptr_ColorMomentHash_get "img_hash_Ptr_ColorMomentHash_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_ColorMomentHash_get(%1,%2) cfunc64i( _img_hash_Ptr_ColorMomentHash_get,%1,varptr64(%2))
// C#引数 => float alpha, float scale, out IntPtr returnValue
#func global img_hash_MarrHildrethHash_create "img_hash_MarrHildrethHash_create" float,float,var
// C#引数 => IntPtr ptr
#func global _img_hash_Ptr_MarrHildrethHash_delete "img_hash_Ptr_MarrHildrethHash_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_MarrHildrethHash_delete(%1) cfunc64i( _img_hash_Ptr_MarrHildrethHash_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _img_hash_Ptr_MarrHildrethHash_get "img_hash_Ptr_MarrHildrethHash_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_MarrHildrethHash_get(%1,%2) cfunc64i( _img_hash_Ptr_MarrHildrethHash_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, float alpha, float scale
#func global _img_hash_MarrHildrethHash_setKernelParam "img_hash_MarrHildrethHash_setKernelParam" sptr,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_MarrHildrethHash_setKernelParam(%1,%2,%3) cfunc64i( _img_hash_MarrHildrethHash_setKernelParam,%1,%2,%3)
// C#引数 => IntPtr obj, out float returnValue
#func global _img_hash_MarrHildrethHash_getAlpha "img_hash_MarrHildrethHash_getAlpha" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_MarrHildrethHash_getAlpha(%1,%2) cfunc64i( _img_hash_MarrHildrethHash_getAlpha,%1,varptr64(%2))
// C#引数 => IntPtr obj, out float returnValue
#func global _img_hash_MarrHildrethHash_getScale "img_hash_MarrHildrethHash_getScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_MarrHildrethHash_getScale(%1,%2) cfunc64i( _img_hash_MarrHildrethHash_getScale,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global img_hash_PHash_create "img_hash_PHash_create" var
// C#引数 => IntPtr ptr
#func global _img_hash_Ptr_PHash_delete "img_hash_Ptr_PHash_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_PHash_delete(%1) cfunc64i( _img_hash_Ptr_PHash_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _img_hash_Ptr_PHash_get "img_hash_Ptr_PHash_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_PHash_get(%1,%2) cfunc64i( _img_hash_Ptr_PHash_get,%1,varptr64(%2))
// C#引数 => double sigma, int numOfAngleLine, out IntPtr returnValue
#func global img_hash_RadialVarianceHash_create "img_hash_RadialVarianceHash_create" double,int,var
// C#引数 => IntPtr ptr
#func global _img_hash_Ptr_RadialVarianceHash_delete "img_hash_Ptr_RadialVarianceHash_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_RadialVarianceHash_delete(%1) cfunc64i( _img_hash_Ptr_RadialVarianceHash_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _img_hash_Ptr_RadialVarianceHash_get "img_hash_Ptr_RadialVarianceHash_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_Ptr_RadialVarianceHash_get(%1,%2) cfunc64i( _img_hash_Ptr_RadialVarianceHash_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _img_hash_RadialVarianceHash_setNumOfAngleLine "img_hash_RadialVarianceHash_setNumOfAngleLine" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_RadialVarianceHash_setNumOfAngleLine(%1,%2) cfunc64i( _img_hash_RadialVarianceHash_setNumOfAngleLine,%1,%2)
// C#引数 => IntPtr obj, double value
#func global _img_hash_RadialVarianceHash_setSigma "img_hash_RadialVarianceHash_setSigma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_RadialVarianceHash_setSigma(%1,%2) cfunc64i( _img_hash_RadialVarianceHash_setSigma,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _img_hash_RadialVarianceHash_getNumOfAngleLine "img_hash_RadialVarianceHash_getNumOfAngleLine" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_RadialVarianceHash_getNumOfAngleLine(%1,%2) cfunc64i( _img_hash_RadialVarianceHash_getNumOfAngleLine,%1,varptr64(%2))
// C#引数 => IntPtr obj, out double returnValue
#func global _img_hash_RadialVarianceHash_getSigma "img_hash_RadialVarianceHash_getSigma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype img_hash_RadialVarianceHash_getSigma(%1,%2) cfunc64i( _img_hash_RadialVarianceHash_getSigma,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global line_descriptor_LSDDetector_new1 "line_descriptor_LSDDetector_new1" var
// C#引数 => double scale, double sigmaScale, double quant, double angTh, double logEps, double densityTh, int nBins, out IntPtr returnValue
#func global line_descriptor_LSDDetector_new2 "line_descriptor_LSDDetector_new2" double,double,double,double,double,double,int,var
// C#引数 => IntPtr obj
#func global _line_descriptor_LSDDetector_delete "line_descriptor_LSDDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype line_descriptor_LSDDetector_delete(%1) cfunc64i( _line_descriptor_LSDDetector_delete,%1)
// C#引数 => IntPtr obj, IntPtr image, IntPtr keypoints, int scale, int numOctaves, IntPtr mask
#func global _line_descriptor_LSDDetector_detect1 "line_descriptor_LSDDetector_detect1" sptr,sptr,sptr,int,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype line_descriptor_LSDDetector_detect1(%1,%2,%3,%4,%5,%6) cfunc64i( _line_descriptor_LSDDetector_detect1,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr keyLines, int scale, int numOctaves, IntPtr[] masks, int masksSize
#func global _line_descriptor_LSDDetector_detect2 "line_descriptor_LSDDetector_detect2" sptr,sptr,int,sptr,int,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype line_descriptor_LSDDetector_detect2(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _line_descriptor_LSDDetector_detect2,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr silhouette, IntPtr mhi, double timestamp, double duration
#func global _optflow_motempl_updateMotionHistory "optflow_motempl_updateMotionHistory" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_motempl_updateMotionHistory(%1,%2,%3,%4) cfunc64i( _optflow_motempl_updateMotionHistory,%1,%2,%3,%4)
// C#引数 => IntPtr mhi, IntPtr mask, IntPtr orientation, double delta1, double delta2, int apertureSize
#func global _optflow_motempl_calcMotionGradient "optflow_motempl_calcMotionGradient" sptr,sptr,sptr,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_motempl_calcMotionGradient(%1,%2,%3,%4,%5,%6) cfunc64i( _optflow_motempl_calcMotionGradient,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr orientation, IntPtr mask, IntPtr mhi, double timestamp, double duration, out double returnValue
#func global _optflow_motempl_calcGlobalOrientation "optflow_motempl_calcGlobalOrientation" sptr,sptr,sptr,double,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_motempl_calcGlobalOrientation(%1,%2,%3,%4,%5,%6) cfunc64i( _optflow_motempl_calcGlobalOrientation,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr mhi, IntPtr segmask, IntPtr boundingRects, double timestamp, double segThresh
#func global _optflow_motempl_segmentMotion "optflow_motempl_segmentMotion" sptr,sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_motempl_segmentMotion(%1,%2,%3,%4,%5) cfunc64i( _optflow_motempl_segmentMotion,%1,%2,%3,%4,%5)
// C#引数 => IntPtr from, IntPtr to, IntPtr flow, int layers, int averagingBlockSize, int maxFlow
#func global _optflow_calcOpticalFlowSF1 "optflow_calcOpticalFlowSF1" sptr,sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_calcOpticalFlowSF1(%1,%2,%3,%4,%5,%6) cfunc64i( _optflow_calcOpticalFlowSF1,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr from, IntPtr to, IntPtr flow, int layers, int averagingBlockSize, int maxFlow, double sigmaDist, double sigmaColor, int postprocessWindow, double sigmaDistFix, double sigmaColorFix, double occThr, int upscaleAveragingRadius, double upscaleSigmaDist, double upscaleSigmaColor, double speedUpThr
#func global _optflow_calcOpticalFlowSF2 "optflow_calcOpticalFlowSF2" sptr,sptr,sptr,int,int,int,double,double,int,double,double,double,int,double,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_calcOpticalFlowSF2(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16) cfunc64i( _optflow_calcOpticalFlowSF2,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16)
// C#引数 => IntPtr from, IntPtr to, IntPtr flow, int gridStep, int k, float sigma, int usePostProc, float fgsLambda, float fgsSigma
#func global _optflow_calcOpticalFlowSparseToDense "optflow_calcOpticalFlowSparseToDense" sptr,sptr,sptr,int,int,float,int,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype optflow_calcOpticalFlowSparseToDense(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _optflow_calcOpticalFlowSparseToDense,%1,%2,%3,%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr obj, IntPtr img, out Scalar returnValue
#func global _quality_QualityBase_compute "quality_QualityBase_compute" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityBase_compute(%1,%2,%3) cfunc64i( _quality_QualityBase_compute,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr dst
#func global _quality_QualityBase_getQualityMap "quality_QualityBase_getQualityMap" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityBase_getQualityMap(%1,%2) cfunc64i( _quality_QualityBase_getQualityMap,%1,%2)
// C#引数 => IntPtr obj
#func global _quality_QualityBase_clear "quality_QualityBase_clear" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityBase_clear(%1) cfunc64i( _quality_QualityBase_clear,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _quality_QualityBase_empty "quality_QualityBase_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityBase_empty(%1,%2) cfunc64i( _quality_QualityBase_empty,%1,varptr64(%2))
// C#引数 => IntPtr @ref, double maxPixelValue, out IntPtr returnValue
#func global _quality_createQualityPSNR "quality_createQualityPSNR" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_createQualityPSNR(%1,%2,%3) cfunc64i( _quality_createQualityPSNR,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj
#func global _quality_Ptr_QualityPSNR_delete "quality_Ptr_QualityPSNR_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityPSNR_delete(%1) cfunc64i( _quality_Ptr_QualityPSNR_delete,%1)
// C#引数 => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, double maxPixelValue, out Scalar returnValue
#func global _quality_QualityPSNR_staticCompute "quality_QualityPSNR_staticCompute" sptr,sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityPSNR_staticCompute(%1,%2,%3,%4,%5) cfunc64i( _quality_QualityPSNR_staticCompute,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, out double returnValue
#func global _quality_QualityPSNR_getMaxPixelValue "quality_QualityPSNR_getMaxPixelValue" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityPSNR_getMaxPixelValue(%1,%2) cfunc64i( _quality_QualityPSNR_getMaxPixelValue,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _quality_QualityPSNR_setMaxPixelValue "quality_QualityPSNR_setMaxPixelValue" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityPSNR_setMaxPixelValue(%1,%2) cfunc64i( _quality_QualityPSNR_setMaxPixelValue,%1,%2)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _quality_Ptr_QualityPSNR_get "quality_Ptr_QualityPSNR_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityPSNR_get(%1,%2) cfunc64i( _quality_Ptr_QualityPSNR_get,%1,varptr64(%2))
// C#引数 => IntPtr @ref, out IntPtr returnValue
#func global _quality_createQualitySSIM "quality_createQualitySSIM" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_createQualitySSIM(%1,%2) cfunc64i( _quality_createQualitySSIM,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _quality_Ptr_QualitySSIM_delete "quality_Ptr_QualitySSIM_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualitySSIM_delete(%1) cfunc64i( _quality_Ptr_QualitySSIM_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _quality_Ptr_QualitySSIM_get "quality_Ptr_QualitySSIM_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualitySSIM_get(%1,%2) cfunc64i( _quality_Ptr_QualitySSIM_get,%1,varptr64(%2))
// C#引数 => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, out Scalar returnValue
#func global _quality_QualitySSIM_staticCompute "quality_QualitySSIM_staticCompute" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualitySSIM_staticCompute(%1,%2,%3,%4) cfunc64i( _quality_QualitySSIM_staticCompute,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr @ref, out IntPtr returnValue
#func global _quality_createQualityGMSD "quality_createQualityGMSD" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_createQualityGMSD(%1,%2) cfunc64i( _quality_createQualityGMSD,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _quality_Ptr_QualityGMSD_delete "quality_Ptr_QualityGMSD_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityGMSD_delete(%1) cfunc64i( _quality_Ptr_QualityGMSD_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _quality_Ptr_QualityGMSD_get "quality_Ptr_QualityGMSD_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityGMSD_get(%1,%2) cfunc64i( _quality_Ptr_QualityGMSD_get,%1,varptr64(%2))
// C#引数 => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, out Scalar returnValue
#func global _quality_QualityGMSD_staticCompute "quality_QualityGMSD_staticCompute" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityGMSD_staticCompute(%1,%2,%3,%4) cfunc64i( _quality_QualityGMSD_staticCompute,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr @ref, out IntPtr returnValue
#func global _quality_createQualityMSE "quality_createQualityMSE" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_createQualityMSE(%1,%2) cfunc64i( _quality_createQualityMSE,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _quality_Ptr_QualityMSE_delete "quality_Ptr_QualityMSE_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityMSE_delete(%1) cfunc64i( _quality_Ptr_QualityMSE_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _quality_Ptr_QualityMSE_get "quality_Ptr_QualityMSE_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityMSE_get(%1,%2) cfunc64i( _quality_Ptr_QualityMSE_get,%1,varptr64(%2))
// C#引数 => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, out Scalar returnValue
#func global _quality_QualityMSE_staticCompute "quality_QualityMSE_staticCompute" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityMSE_staticCompute(%1,%2,%3,%4) cfunc64i( _quality_QualityMSE_staticCompute,%1,%2,%3,varptr64(%4))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string modelFilePath, [MarshalAs(UnmanagedType.LPStr)] string rangeFilePath, out IntPtr returnValue
#func global quality_createQualityBRISQUE1 "quality_createQualityBRISQUE1" str,str,var
// C#引数 => IntPtr model, IntPtr range, out IntPtr returnValue
#func global _quality_createQualityBRISQUE2 "quality_createQualityBRISQUE2" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_createQualityBRISQUE2(%1,%2,%3) cfunc64i( _quality_createQualityBRISQUE2,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj
#func global _quality_Ptr_QualityBRISQUE_delete "quality_Ptr_QualityBRISQUE_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityBRISQUE_delete(%1) cfunc64i( _quality_Ptr_QualityBRISQUE_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _quality_Ptr_QualityBRISQUE_get "quality_Ptr_QualityBRISQUE_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_Ptr_QualityBRISQUE_get(%1,%2) cfunc64i( _quality_Ptr_QualityBRISQUE_get,%1,varptr64(%2))
// C#引数 => IntPtr @ref, [MarshalAs(UnmanagedType.LPStr)] string modelFilePath, [MarshalAs(UnmanagedType.LPStr)] string rangeFilePath, out Scalar returnValue
#func global _quality_QualityBRISQUE_staticCompute "quality_QualityBRISQUE_staticCompute" sptr,str,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityBRISQUE_staticCompute(%1,%2,%3,%4) cfunc64i( _quality_QualityBRISQUE_staticCompute,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr img, IntPtr features
#func global _quality_QualityBRISQUE_computeFeatures "quality_QualityBRISQUE_computeFeatures" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype quality_QualityBRISQUE_computeFeatures(%1,%2) cfunc64i( _quality_QualityBRISQUE_computeFeatures,%1,%2)
// C#引数 => 
#func global string_new1 "string_new1" 
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] byte[] str
#func global string_new2 "string_new2" var
// C#引数 => IntPtr s
#func global _string_delete "string_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype string_delete(%1) cfunc64i( _string_delete,%1)
// C#引数 => IntPtr s
#func global _string_c_str "string_c_str" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype string_c_str(%1) cfunc64i( _string_c_str,%1)
// C#引数 => IntPtr s
#func global _string_size "string_size" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype string_size(%1) cfunc64i( _string_size,%1)
// C#引数 => 
#func global vector_uchar_new1 "vector_uchar_new1" 
// C#引数 => nuint size
#func global _vector_uchar_new2 "vector_uchar_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_uchar_new2(%1) cfunc64i( _vector_uchar_new2,%1)
// C#引数 => [In] byte[] data, nuint dataLength
#func global _vector_uchar_new3 "vector_uchar_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_uchar_new3(%1,%2) cfunc64i( _vector_uchar_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_uchar_getSize "vector_uchar_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_uchar_getSize(%1) cfunc64i( _vector_uchar_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_uchar_getPointer "vector_uchar_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_uchar_getPointer(%1) cfunc64i( _vector_uchar_getPointer,%1)
// C#引数 => IntPtr vector, IntPtr dst
#func global _vector_uchar_copy "vector_uchar_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_uchar_copy(%1,%2) cfunc64i( _vector_uchar_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_uchar_delete "vector_uchar_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_uchar_delete(%1) cfunc64i( _vector_uchar_delete,%1)
// C#引数 => 
#func global vector_int32_new1 "vector_int32_new1" 
// C#引数 => nuint size
#func global _vector_int32_new2 "vector_int32_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_int32_new2(%1) cfunc64i( _vector_int32_new2,%1)
// C#引数 => [In] int[] data, nuint dataLength
#func global _vector_int32_new3 "vector_int32_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_int32_new3(%1,%2) cfunc64i( _vector_int32_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_int32_getSize "vector_int32_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_int32_getSize(%1) cfunc64i( _vector_int32_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_int32_getPointer "vector_int32_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_int32_getPointer(%1) cfunc64i( _vector_int32_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_int32_delete "vector_int32_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_int32_delete(%1) cfunc64i( _vector_int32_delete,%1)
// C#引数 => 
#func global vector_float_new1 "vector_float_new1" 
// C#引数 => nuint size
#func global _vector_float_new2 "vector_float_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_float_new2(%1) cfunc64i( _vector_float_new2,%1)
// C#引数 => [In] float[] data, nuint dataLength
#func global _vector_float_new3 "vector_float_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_float_new3(%1,%2) cfunc64i( _vector_float_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_float_getSize "vector_float_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_float_getSize(%1) cfunc64i( _vector_float_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_float_getPointer "vector_float_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_float_getPointer(%1) cfunc64i( _vector_float_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_float_delete "vector_float_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_float_delete(%1) cfunc64i( _vector_float_delete,%1)
// C#引数 => 
#func global vector_double_new1 "vector_double_new1" 
// C#引数 => nuint size
#func global _vector_double_new2 "vector_double_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_double_new2(%1) cfunc64i( _vector_double_new2,%1)
// C#引数 => [In] double[] data, nuint dataLength
#func global _vector_double_new3 "vector_double_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_double_new3(%1,%2) cfunc64i( _vector_double_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_double_getSize "vector_double_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_double_getSize(%1) cfunc64i( _vector_double_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_double_getPointer "vector_double_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_double_getPointer(%1) cfunc64i( _vector_double_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_double_delete "vector_double_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_double_delete(%1) cfunc64i( _vector_double_delete,%1)
// C#引数 => 
#func global vector_Vec2f_new1 "vector_Vec2f_new1" 
// C#引数 => IntPtr vector
#func global _vector_Vec2f_getSize "vector_Vec2f_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec2f_getSize(%1) cfunc64i( _vector_Vec2f_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec2f_getPointer "vector_Vec2f_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec2f_getPointer(%1) cfunc64i( _vector_Vec2f_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec2f_delete "vector_Vec2f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec2f_delete(%1) cfunc64i( _vector_Vec2f_delete,%1)
// C#引数 => 
#func global vector_Vec3f_new1 "vector_Vec3f_new1" 
// C#引数 => IntPtr vector
#func global _vector_Vec3f_getSize "vector_Vec3f_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec3f_getSize(%1) cfunc64i( _vector_Vec3f_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec3f_getPointer "vector_Vec3f_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec3f_getPointer(%1) cfunc64i( _vector_Vec3f_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec3f_delete "vector_Vec3f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec3f_delete(%1) cfunc64i( _vector_Vec3f_delete,%1)
// C#引数 => 
#func global vector_Vec4f_new1 "vector_Vec4f_new1" 
// C#引数 => [In] Vec4f[] data, nuint dataLength
#func global _vector_Vec4f_new3 "vector_Vec4f_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4f_new3(%1,%2) cfunc64i( _vector_Vec4f_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Vec4f_getSize "vector_Vec4f_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4f_getSize(%1) cfunc64i( _vector_Vec4f_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec4f_getPointer "vector_Vec4f_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4f_getPointer(%1) cfunc64i( _vector_Vec4f_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec4f_delete "vector_Vec4f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4f_delete(%1) cfunc64i( _vector_Vec4f_delete,%1)
// C#引数 => 
#func global vector_Vec4i_new1 "vector_Vec4i_new1" 
// C#引数 => [In] Vec4i[] data, nuint dataLength
#func global _vector_Vec4i_new3 "vector_Vec4i_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4i_new3(%1,%2) cfunc64i( _vector_Vec4i_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Vec4i_getSize "vector_Vec4i_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4i_getSize(%1) cfunc64i( _vector_Vec4i_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec4i_getPointer "vector_Vec4i_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4i_getPointer(%1) cfunc64i( _vector_Vec4i_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec4i_delete "vector_Vec4i_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec4i_delete(%1) cfunc64i( _vector_Vec4i_delete,%1)
// C#引数 => 
#func global vector_Vec6f_new1 "vector_Vec6f_new1" 
// C#引数 => IntPtr vector
#func global _vector_Vec6f_getSize "vector_Vec6f_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec6f_getSize(%1) cfunc64i( _vector_Vec6f_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec6f_getPointer "vector_Vec6f_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec6f_getPointer(%1) cfunc64i( _vector_Vec6f_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Vec6f_delete "vector_Vec6f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Vec6f_delete(%1) cfunc64i( _vector_Vec6f_delete,%1)
// C#引数 => 
#func global vector_Point2i_new1 "vector_Point2i_new1" 
// C#引数 => nuint size
#func global _vector_Point2i_new2 "vector_Point2i_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2i_new2(%1) cfunc64i( _vector_Point2i_new2,%1)
// C#引数 => [In] Point[] data, nuint dataLength
#func global _vector_Point2i_new3 "vector_Point2i_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2i_new3(%1,%2) cfunc64i( _vector_Point2i_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Point2i_getSize "vector_Point2i_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2i_getSize(%1) cfunc64i( _vector_Point2i_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Point2i_getPointer "vector_Point2i_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2i_getPointer(%1) cfunc64i( _vector_Point2i_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Point2i_delete "vector_Point2i_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2i_delete(%1) cfunc64i( _vector_Point2i_delete,%1)
// C#引数 => 
#func global vector_Point2f_new1 "vector_Point2f_new1" 
// C#引数 => nuint size
#func global _vector_Point2f_new2 "vector_Point2f_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2f_new2(%1) cfunc64i( _vector_Point2f_new2,%1)
// C#引数 => [In] Point2f[] data, nuint dataLength
#func global _vector_Point2f_new3 "vector_Point2f_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2f_new3(%1,%2) cfunc64i( _vector_Point2f_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Point2f_getSize "vector_Point2f_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2f_getSize(%1) cfunc64i( _vector_Point2f_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Point2f_getPointer "vector_Point2f_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2f_getPointer(%1) cfunc64i( _vector_Point2f_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Point2f_delete "vector_Point2f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2f_delete(%1) cfunc64i( _vector_Point2f_delete,%1)
// C#引数 => 
#func global vector_Point2d_new1 "vector_Point2d_new1" 
// C#引数 => IntPtr vector
#func global _vector_Point2d_getSize "vector_Point2d_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2d_getSize(%1) cfunc64i( _vector_Point2d_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Point2d_getPointer "vector_Point2d_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2d_getPointer(%1) cfunc64i( _vector_Point2d_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Point2d_delete "vector_Point2d_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point2d_delete(%1) cfunc64i( _vector_Point2d_delete,%1)
// C#引数 => 
#func global vector_Point3f_new1 "vector_Point3f_new1" 
// C#引数 => nuint size
#func global _vector_Point3f_new2 "vector_Point3f_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point3f_new2(%1) cfunc64i( _vector_Point3f_new2,%1)
// C#引数 => [In] Point3f[] data, nuint dataLength
#func global _vector_Point3f_new3 "vector_Point3f_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point3f_new3(%1,%2) cfunc64i( _vector_Point3f_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Point3f_getSize "vector_Point3f_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point3f_getSize(%1) cfunc64i( _vector_Point3f_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Point3f_getPointer "vector_Point3f_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point3f_getPointer(%1) cfunc64i( _vector_Point3f_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Point3f_delete "vector_Point3f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Point3f_delete(%1) cfunc64i( _vector_Point3f_delete,%1)
// C#引数 => 
#func global vector_Rect_new1 "vector_Rect_new1" 
// C#引数 => nuint size
#func global _vector_Rect_new2 "vector_Rect_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect_new2(%1) cfunc64i( _vector_Rect_new2,%1)
// C#引数 => [In] Rect[] data, nuint dataLength
#func global _vector_Rect_new3 "vector_Rect_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect_new3(%1,%2) cfunc64i( _vector_Rect_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Rect_getSize "vector_Rect_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect_getSize(%1) cfunc64i( _vector_Rect_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Rect_getPointer "vector_Rect_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect_getPointer(%1) cfunc64i( _vector_Rect_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Rect_delete "vector_Rect_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect_delete(%1) cfunc64i( _vector_Rect_delete,%1)
// C#引数 => 
#func global vector_Rect2d_new1 "vector_Rect2d_new1" 
// C#引数 => nuint size
#func global _vector_Rect2d_new2 "vector_Rect2d_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect2d_new2(%1) cfunc64i( _vector_Rect2d_new2,%1)
// C#引数 => [In] Rect2d[] data, nuint dataLength
#func global _vector_Rect2d_new3 "vector_Rect2d_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect2d_new3(%1,%2) cfunc64i( _vector_Rect2d_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_Rect2d_getSize "vector_Rect2d_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect2d_getSize(%1) cfunc64i( _vector_Rect2d_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Rect2d_getPointer "vector_Rect2d_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect2d_getPointer(%1) cfunc64i( _vector_Rect2d_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Rect2d_delete "vector_Rect2d_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Rect2d_delete(%1) cfunc64i( _vector_Rect2d_delete,%1)
// C#引数 => 
#func global vector_RotatedRect_new1 "vector_RotatedRect_new1" 
// C#引数 => nuint size
#func global _vector_RotatedRect_new2 "vector_RotatedRect_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_RotatedRect_new2(%1) cfunc64i( _vector_RotatedRect_new2,%1)
// C#引数 => [In] RotatedRect[] data, nuint dataLength
#func global _vector_RotatedRect_new3 "vector_RotatedRect_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_RotatedRect_new3(%1,%2) cfunc64i( _vector_RotatedRect_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_RotatedRect_getSize "vector_RotatedRect_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_RotatedRect_getSize(%1) cfunc64i( _vector_RotatedRect_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_RotatedRect_getPointer "vector_RotatedRect_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_RotatedRect_getPointer(%1) cfunc64i( _vector_RotatedRect_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_RotatedRect_delete "vector_RotatedRect_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_RotatedRect_delete(%1) cfunc64i( _vector_RotatedRect_delete,%1)
// C#引数 => 
#func global vector_KeyPoint_new1 "vector_KeyPoint_new1" 
// C#引数 => nuint size
#func global _vector_KeyPoint_new2 "vector_KeyPoint_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_KeyPoint_new2(%1) cfunc64i( _vector_KeyPoint_new2,%1)
// C#引数 => [In]KeyPoint[] data, nuint dataLength
#func global _vector_KeyPoint_new3 "vector_KeyPoint_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_KeyPoint_new3(%1,%2) cfunc64i( _vector_KeyPoint_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_KeyPoint_getSize "vector_KeyPoint_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_KeyPoint_getSize(%1) cfunc64i( _vector_KeyPoint_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_KeyPoint_getPointer "vector_KeyPoint_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_KeyPoint_getPointer(%1) cfunc64i( _vector_KeyPoint_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_KeyPoint_delete "vector_KeyPoint_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_KeyPoint_delete(%1) cfunc64i( _vector_KeyPoint_delete,%1)
// C#引数 => 
#func global vector_DMatch_new1 "vector_DMatch_new1" 
// C#引数 => nuint size
#func global _vector_DMatch_new2 "vector_DMatch_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DMatch_new2(%1) cfunc64i( _vector_DMatch_new2,%1)
// C#引数 => [In] DMatch[] data, nuint dataLength
#func global _vector_DMatch_new3 "vector_DMatch_new3" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DMatch_new3(%1,%2) cfunc64i( _vector_DMatch_new3,varptr64(%1),%2)
// C#引数 => IntPtr vector
#func global _vector_DMatch_getSize "vector_DMatch_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DMatch_getSize(%1) cfunc64i( _vector_DMatch_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_DMatch_getPointer "vector_DMatch_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DMatch_getPointer(%1) cfunc64i( _vector_DMatch_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_DMatch_delete "vector_DMatch_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DMatch_delete(%1) cfunc64i( _vector_DMatch_delete,%1)
// C#引数 => 
#func global vector_Mat_new1 "vector_Mat_new1" 
// C#引数 => uint size
#func global vector_Mat_new2 "vector_Mat_new2" int
// C#引数 => IntPtr[] data, uint dataLength
#func global _vector_Mat_new3 "vector_Mat_new3" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Mat_new3(%1,%2) cfunc64i( _vector_Mat_new3,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_Mat_getSize "vector_Mat_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Mat_getSize(%1) cfunc64i( _vector_Mat_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_Mat_getPointer "vector_Mat_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Mat_getPointer(%1) cfunc64i( _vector_Mat_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_Mat_delete "vector_Mat_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Mat_delete(%1) cfunc64i( _vector_Mat_delete,%1)
// C#引数 => IntPtr vector, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] arr
#func global _vector_Mat_assignToArray "vector_Mat_assignToArray" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_Mat_assignToArray(%1,%2) cfunc64i( _vector_Mat_assignToArray,%1,%2)
// C#引数 => 
#func global vector_DTrees_Node_new1 "vector_DTrees_Node_new1" 
// C#引数 => IntPtr vector
#func global _vector_DTrees_Node_getSize "vector_DTrees_Node_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DTrees_Node_getSize(%1) cfunc64i( _vector_DTrees_Node_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_DTrees_Node_getPointer "vector_DTrees_Node_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DTrees_Node_getPointer(%1) cfunc64i( _vector_DTrees_Node_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_DTrees_Node_delete "vector_DTrees_Node_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DTrees_Node_delete(%1) cfunc64i( _vector_DTrees_Node_delete,%1)
// C#引数 => 
#func global vector_DTrees_Split_new1 "vector_DTrees_Split_new1" 
// C#引数 => IntPtr vector
#func global _vector_DTrees_Split_getSize "vector_DTrees_Split_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DTrees_Split_getSize(%1) cfunc64i( _vector_DTrees_Split_getSize,%1)
// C#引数 => IntPtr vector
#func global _vector_DTrees_Split_getPointer "vector_DTrees_Split_getPointer" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DTrees_Split_getPointer(%1) cfunc64i( _vector_DTrees_Split_getPointer,%1)
// C#引数 => IntPtr vector
#func global _vector_DTrees_Split_delete "vector_DTrees_Split_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_DTrees_Split_delete(%1) cfunc64i( _vector_DTrees_Split_delete,%1)
// C#引数 => 
#func global vector_ImageFeatures_new1 "vector_ImageFeatures_new1" 
// C#引数 => IntPtr vector
#func global _vector_ImageFeatures_getSize "vector_ImageFeatures_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_ImageFeatures_getSize(%1) cfunc64i( _vector_ImageFeatures_getSize,%1)
// C#引数 => IntPtr vector, [Out] nuint[] dst
#func global _vector_ImageFeatures_getKeypointsSize "vector_ImageFeatures_getKeypointsSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_ImageFeatures_getKeypointsSize(%1,%2) cfunc64i( _vector_ImageFeatures_getKeypointsSize,%1,varptr64(%2))
// C#引数 => IntPtr vector, [Out] WImageFeatures[] dst
#func global _vector_ImageFeatures_getElements "vector_ImageFeatures_getElements" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_ImageFeatures_getElements(%1,%2) cfunc64i( _vector_ImageFeatures_getElements,%1,varptr64(%2))
// C#引数 => IntPtr vector
#func global _vector_ImageFeatures_delete "vector_ImageFeatures_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_ImageFeatures_delete(%1) cfunc64i( _vector_ImageFeatures_delete,%1)
// C#引数 => 
#func global vector_vector_uchar_new1 "vector_vector_uchar_new1" 
// C#引数 => IntPtr vector
#func global _vector_vector_uchar_getSize1 "vector_vector_uchar_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_uchar_getSize1(%1) cfunc64i( _vector_vector_uchar_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_uchar_getSize2 "vector_vector_uchar_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_uchar_getSize2(%1,%2) cfunc64i( _vector_vector_uchar_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_uchar_copy "vector_vector_uchar_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_uchar_copy(%1,%2) cfunc64i( _vector_vector_uchar_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_uchar_delete "vector_vector_uchar_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_uchar_delete(%1) cfunc64i( _vector_vector_uchar_delete,%1)
// C#引数 => 
#func global vector_vector_int_new1 "vector_vector_int_new1" 
// C#引数 => IntPtr vector
#func global _vector_vector_int_getSize1 "vector_vector_int_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_int_getSize1(%1) cfunc64i( _vector_vector_int_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_int_getSize2 "vector_vector_int_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_int_getSize2(%1,%2) cfunc64i( _vector_vector_int_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_int_copy "vector_vector_int_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_int_copy(%1,%2) cfunc64i( _vector_vector_int_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_int_delete "vector_vector_int_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_int_delete(%1) cfunc64i( _vector_vector_int_delete,%1)
// C#引数 => 
#func global vector_vector_double_new1 "vector_vector_double_new1" 
// C#引数 => IntPtr vector
#func global _vector_vector_double_getSize1 "vector_vector_double_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_double_getSize1(%1) cfunc64i( _vector_vector_double_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_double_getSize2 "vector_vector_double_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_double_getSize2(%1,%2) cfunc64i( _vector_vector_double_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_double_copy "vector_vector_double_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_double_copy(%1,%2) cfunc64i( _vector_vector_double_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_double_delete "vector_vector_double_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_double_delete(%1) cfunc64i( _vector_vector_double_delete,%1)
// C#引数 => 
#func global vector_vector_KeyPoint_new1 "vector_vector_KeyPoint_new1" 
// C#引数 => IntPtr[] values, int size1, int[] size2
#func global _vector_vector_KeyPoint_new3 "vector_vector_KeyPoint_new3" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_KeyPoint_new3(%1,%2,%3) cfunc64i( _vector_vector_KeyPoint_new3,%1,%2,varptr64(%3))
// C#引数 => IntPtr vector
#func global _vector_vector_KeyPoint_getSize1 "vector_vector_KeyPoint_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_KeyPoint_getSize1(%1) cfunc64i( _vector_vector_KeyPoint_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_KeyPoint_getSize2 "vector_vector_KeyPoint_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_KeyPoint_getSize2(%1,%2) cfunc64i( _vector_vector_KeyPoint_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_KeyPoint_copy "vector_vector_KeyPoint_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_KeyPoint_copy(%1,%2) cfunc64i( _vector_vector_KeyPoint_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_KeyPoint_delete "vector_vector_KeyPoint_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_KeyPoint_delete(%1) cfunc64i( _vector_vector_KeyPoint_delete,%1)
// C#引数 => 
#func global vector_vector_DMatch_new1 "vector_vector_DMatch_new1" 
// C#引数 => IntPtr vector
#func global _vector_vector_DMatch_getSize1 "vector_vector_DMatch_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_DMatch_getSize1(%1) cfunc64i( _vector_vector_DMatch_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_DMatch_getSize2 "vector_vector_DMatch_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_DMatch_getSize2(%1,%2) cfunc64i( _vector_vector_DMatch_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_DMatch_copy "vector_vector_DMatch_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_DMatch_copy(%1,%2) cfunc64i( _vector_vector_DMatch_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_DMatch_delete "vector_vector_DMatch_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_DMatch_delete(%1) cfunc64i( _vector_vector_DMatch_delete,%1)
// C#引数 => 
#func global vector_vector_Point_new1 "vector_vector_Point_new1" 
// C#引数 => nuint size
#func global _vector_vector_Point_new2 "vector_vector_Point_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point_new2(%1) cfunc64i( _vector_vector_Point_new2,%1)
// C#引数 => IntPtr vector
#func global _vector_vector_Point_getSize1 "vector_vector_Point_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point_getSize1(%1) cfunc64i( _vector_vector_Point_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_Point_getSize2 "vector_vector_Point_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point_getSize2(%1,%2) cfunc64i( _vector_vector_Point_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_Point_copy "vector_vector_Point_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point_copy(%1,%2) cfunc64i( _vector_vector_Point_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_Point_delete "vector_vector_Point_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point_delete(%1) cfunc64i( _vector_vector_Point_delete,%1)
// C#引数 => 
#func global vector_vector_Point2f_new1 "vector_vector_Point2f_new1" 
// C#引数 => IntPtr vector
#func global _vector_vector_Point2f_getSize1 "vector_vector_Point2f_getSize1" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point2f_getSize1(%1) cfunc64i( _vector_vector_Point2f_getSize1,%1)
// C#引数 => IntPtr vector, [In, Out] nuint[] size
#func global _vector_vector_Point2f_getSize2 "vector_vector_Point2f_getSize2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point2f_getSize2(%1,%2) cfunc64i( _vector_vector_Point2f_getSize2,%1,varptr64(%2))
// C#引数 => IntPtr vec, IntPtr[] dst
#func global _vector_vector_Point2f_copy "vector_vector_Point2f_copy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point2f_copy(%1,%2) cfunc64i( _vector_vector_Point2f_copy,%1,%2)
// C#引数 => IntPtr vector
#func global _vector_vector_Point2f_delete "vector_vector_Point2f_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_vector_Point2f_delete(%1) cfunc64i( _vector_vector_Point2f_delete,%1)
// C#引数 => 
#func global vector_string_new1 "vector_string_new1" 
// C#引数 => nuint size
#func global _vector_string_new2 "vector_string_new2" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_string_new2(%1) cfunc64i( _vector_string_new2,%1)
// C#引数 => IntPtr vec
#func global _vector_string_getSize "vector_string_getSize" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_string_getSize(%1) cfunc64i( _vector_string_getSize,%1)
// C#引数 => IntPtr vector, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] cStringPointers, [MarshalAs(UnmanagedType.LPArray)] int[] stringLengths
#func global _vector_string_getElements "vector_string_getElements" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype vector_string_getElements(%1,%2,%3) cfunc64i( _vector_string_getElements,%1,%2,varptr64(%3))
// C#引数 => IntPtr vector
#func global _vector_string_delete "vector_string_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype vector_string_delete(%1) cfunc64i( _vector_string_delete,%1)
// C#引数 => out IntPtr returnValue
#func global videoio_VideoCapture_new1 "videoio_VideoCapture_new1" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, out IntPtr returnValue
#func global videoio_VideoCapture_new2 "videoio_VideoCapture_new2" str,int,var
// C#引数 => int device, int apiPreference, out IntPtr returnValue
#func global videoio_VideoCapture_new3 "videoio_VideoCapture_new3" int,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoCapture_new4 "videoio_VideoCapture_new4" str,int,var,int,var
// C#引数 => int device, int apiPreference, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoCapture_new5 "videoio_VideoCapture_new5" int,int,var,int,var
// C#引数 => IntPtr obj
#func global _videoio_VideoCapture_delete "videoio_VideoCapture_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_delete(%1) cfunc64i( _videoio_VideoCapture_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, out int returnValue
#func global _videoio_VideoCapture_open1 "videoio_VideoCapture_open1" sptr,str,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_open1(%1,%2,%3,%4) cfunc64i( _videoio_VideoCapture_open1,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int device, int apiPreference, out int returnValue
#func global _videoio_VideoCapture_open2 "videoio_VideoCapture_open2" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_open2(%1,%2,%3,%4) cfunc64i( _videoio_VideoCapture_open2,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, out int returnValue
#func global _videoio_VideoCapture_isOpened "videoio_VideoCapture_isOpened" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_isOpened(%1,%2) cfunc64i( _videoio_VideoCapture_isOpened,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _videoio_VideoCapture_release "videoio_VideoCapture_release" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_release(%1) cfunc64i( _videoio_VideoCapture_release,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _videoio_VideoCapture_grab "videoio_VideoCapture_grab" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_grab(%1,%2) cfunc64i( _videoio_VideoCapture_grab,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr image, int flag, out int returnValue
#func global _videoio_VideoCapture_retrieve_OutputArray "videoio_VideoCapture_retrieve_OutputArray" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_retrieve_OutputArray(%1,%2,%3,%4) cfunc64i( _videoio_VideoCapture_retrieve_OutputArray,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr image, int flag, out int returnValue
#func global _videoio_VideoCapture_retrieve_Mat "videoio_VideoCapture_retrieve_Mat" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_retrieve_Mat(%1,%2,%3,%4) cfunc64i( _videoio_VideoCapture_retrieve_Mat,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr image
#func global _videoio_VideoCapture_operatorRightShift_Mat "videoio_VideoCapture_operatorRightShift_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_operatorRightShift_Mat(%1,%2) cfunc64i( _videoio_VideoCapture_operatorRightShift_Mat,%1,%2)
// C#引数 => IntPtr obj, IntPtr image, out int returnValue
#func global _videoio_VideoCapture_read_OutputArray "videoio_VideoCapture_read_OutputArray" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_read_OutputArray(%1,%2,%3) cfunc64i( _videoio_VideoCapture_read_OutputArray,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr image, out int returnValue
#func global _videoio_VideoCapture_read_Mat "videoio_VideoCapture_read_Mat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_read_Mat(%1,%2,%3) cfunc64i( _videoio_VideoCapture_read_Mat,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, int propId, double value, out int returnValue
#func global _videoio_VideoCapture_set "videoio_VideoCapture_set" sptr,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_set(%1,%2,%3,%4) cfunc64i( _videoio_VideoCapture_set,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int propId, out double returnValue
#func global _videoio_VideoCapture_get "videoio_VideoCapture_get" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_get(%1,%2,%3) cfunc64i( _videoio_VideoCapture_get,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _videoio_VideoCapture_getBackendName "videoio_VideoCapture_getBackendName" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_getBackendName(%1,%2) cfunc64i( _videoio_VideoCapture_getBackendName,%1,%2)
// C#引数 => IntPtr obj, int enable
#func global _videoio_VideoCapture_setExceptionMode "videoio_VideoCapture_setExceptionMode" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_setExceptionMode(%1,%2) cfunc64i( _videoio_VideoCapture_setExceptionMode,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _videoio_VideoCapture_getExceptionMode "videoio_VideoCapture_getExceptionMode" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_getExceptionMode(%1,%2) cfunc64i( _videoio_VideoCapture_getExceptionMode,%1,varptr64(%2))
// C#引数 => IntPtr[] streams, nuint streamsSize, IntPtr readyIndex, long timeoutNs, out int returnValue
#func global _videoio_VideoCapture_waitAny "videoio_VideoCapture_waitAny" sptr,sptr,sptr,ARGS_LONG,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoCapture_waitAny(%1,%2,%3,%4,%5) cfunc64i( _videoio_VideoCapture_waitAny,%1,%2,%3,%4,varptr64(%5))
// C#引数 => out IntPtr returnValue
#func global videoio_VideoWriter_new1 "videoio_VideoWriter_new1" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, int fourcc, double fps, Size frameSize, int isColor, out IntPtr returnValue
#func global videoio_VideoWriter_new2 "videoio_VideoWriter_new2" str,int,double,ARGS_SIZE,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, int fourcc, double fps, Size frameSize, int isColor, out IntPtr returnValue
#func global videoio_VideoWriter_new3 "videoio_VideoWriter_new3" str,int,int,double,ARGS_SIZE,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, int fourcc, double fps, Size frameSize, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoWriter_new4 "videoio_VideoWriter_new4" str,int,double,ARGS_SIZE,var,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, int fourcc, double fps, Size frameSize, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoWriter_new5 "videoio_VideoWriter_new5" str,int,int,double,ARGS_SIZE,var,int,var
// C#引数 => IntPtr obj
#func global _videoio_VideoWriter_delete "videoio_VideoWriter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_delete(%1) cfunc64i( _videoio_VideoWriter_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int fourcc, double fps, Size frameSize, int isColor, out int returnValue
#func global _videoio_VideoWriter_open1 "videoio_VideoWriter_open1" sptr,str,int,double,ARGS_SIZE,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_open1(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _videoio_VideoWriter_open1,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, int fourcc, double fps, Size frameSize, int isColor, out int returnValue
#func global _videoio_VideoWriter_open2 "videoio_VideoWriter_open2" sptr,str,int,int,double,ARGS_SIZE,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_open2(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _videoio_VideoWriter_open2,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr obj, out int returnValue
#func global _videoio_VideoWriter_isOpened "videoio_VideoWriter_isOpened" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_isOpened(%1,%2) cfunc64i( _videoio_VideoWriter_isOpened,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _videoio_VideoWriter_release "videoio_VideoWriter_release" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_release(%1) cfunc64i( _videoio_VideoWriter_release,%1)
// C#引数 => IntPtr obj, IntPtr image
#func global _videoio_VideoWriter_write "videoio_VideoWriter_write" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_write(%1,%2) cfunc64i( _videoio_VideoWriter_write,%1,%2)
// C#引数 => IntPtr obj, int propId, double value, out int returnValue
#func global _videoio_VideoWriter_set "videoio_VideoWriter_set" sptr,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_set(%1,%2,%3,%4) cfunc64i( _videoio_VideoWriter_set,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int propId, out double returnValue
#func global _videoio_VideoWriter_get "videoio_VideoWriter_get" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_get(%1,%2,%3) cfunc64i( _videoio_VideoWriter_get,%1,%2,varptr64(%3))
// C#引数 => sbyte c1, sbyte c2, sbyte c3, sbyte c4, out int returnValue
#func global videoio_VideoWriter_fourcc "videoio_VideoWriter_fourcc" int,int,int,int,var
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _videoio_VideoWriter_getBackendName "videoio_VideoWriter_getBackendName" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype videoio_VideoWriter_getBackendName(%1,%2) cfunc64i( _videoio_VideoWriter_getBackendName,%1,%2)
// C#引数 => int bytes, out IntPtr returnValue
#func global xfeatures2d_BriefDescriptorExtractor_create "xfeatures2d_BriefDescriptorExtractor_create" int,var
// C#引数 => IntPtr obj
#func global _xfeatures2d_Ptr_BriefDescriptorExtractor_delete "xfeatures2d_Ptr_BriefDescriptorExtractor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_BriefDescriptorExtractor_delete(%1) cfunc64i( _xfeatures2d_Ptr_BriefDescriptorExtractor_delete,%1)
// C#引数 => IntPtr obj, IntPtr fn
#func global _xfeatures2d_BriefDescriptorExtractor_read "xfeatures2d_BriefDescriptorExtractor_read" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_BriefDescriptorExtractor_read(%1,%2) cfunc64i( _xfeatures2d_BriefDescriptorExtractor_read,%1,%2)
// C#引数 => IntPtr obj, IntPtr fs
#func global _xfeatures2d_BriefDescriptorExtractor_write "xfeatures2d_BriefDescriptorExtractor_write" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_BriefDescriptorExtractor_write(%1,%2) cfunc64i( _xfeatures2d_BriefDescriptorExtractor_write,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _xfeatures2d_BriefDescriptorExtractor_descriptorSize "xfeatures2d_BriefDescriptorExtractor_descriptorSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_BriefDescriptorExtractor_descriptorSize(%1,%2) cfunc64i( _xfeatures2d_BriefDescriptorExtractor_descriptorSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _xfeatures2d_BriefDescriptorExtractor_descriptorType "xfeatures2d_BriefDescriptorExtractor_descriptorType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_BriefDescriptorExtractor_descriptorType(%1,%2) cfunc64i( _xfeatures2d_BriefDescriptorExtractor_descriptorType,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xfeatures2d_Ptr_BriefDescriptorExtractor_get "xfeatures2d_Ptr_BriefDescriptorExtractor_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_BriefDescriptorExtractor_get(%1,%2) cfunc64i( _xfeatures2d_Ptr_BriefDescriptorExtractor_get,%1,varptr64(%2))
// C#引数 => int orientationNormalized, int scaleNormalized, float patternScale, int nOctaves, int[]? selectedPairs, int selectedPairsLength, out IntPtr returnValue
#func global xfeatures2d_FREAK_create "xfeatures2d_FREAK_create" int,int,float,int,var,int,var
// C#引数 => IntPtr ptr
#func global _xfeatures2d_Ptr_FREAK_delete "xfeatures2d_Ptr_FREAK_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_FREAK_delete(%1) cfunc64i( _xfeatures2d_Ptr_FREAK_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xfeatures2d_Ptr_FREAK_get "xfeatures2d_Ptr_FREAK_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_FREAK_get(%1,%2) cfunc64i( _xfeatures2d_Ptr_FREAK_get,%1,varptr64(%2))
// C#引数 => int maxSize, int responseThreshold, int lineThresholdProjected, int lineThresholdBinarized, int suppressNonmaxSize, out IntPtr returnValue
#func global xfeatures2d_StarDetector_create "xfeatures2d_StarDetector_create" int,int,int,int,int,var
// C#引数 => IntPtr ptr
#func global _xfeatures2d_Ptr_StarDetector_delete "xfeatures2d_Ptr_StarDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_StarDetector_delete(%1) cfunc64i( _xfeatures2d_Ptr_StarDetector_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xfeatures2d_Ptr_StarDetector_get "xfeatures2d_Ptr_StarDetector_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_StarDetector_get(%1,%2) cfunc64i( _xfeatures2d_Ptr_StarDetector_get,%1,varptr64(%2))
// C#引数 => int lucidKernel, int blurKernel, out IntPtr returnValue
#func global xfeatures2d_LUCID_create "xfeatures2d_LUCID_create" int,int,var
// C#引数 => IntPtr ptr
#func global _xfeatures2d_Ptr_LUCID_delete "xfeatures2d_Ptr_LUCID_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_LUCID_delete(%1) cfunc64i( _xfeatures2d_Ptr_LUCID_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xfeatures2d_Ptr_LUCID_get "xfeatures2d_Ptr_LUCID_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_LUCID_get(%1,%2) cfunc64i( _xfeatures2d_Ptr_LUCID_get,%1,varptr64(%2))
// C#引数 => int bytes, int rotationInvariance, int halfSsdSize, double sigma, out IntPtr returnValue
#func global xfeatures2d_LATCH_create "xfeatures2d_LATCH_create" int,int,int,double,var
// C#引数 => IntPtr ptr
#func global _xfeatures2d_Ptr_LATCH_delete "xfeatures2d_Ptr_LATCH_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_LATCH_delete(%1) cfunc64i( _xfeatures2d_Ptr_LATCH_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xfeatures2d_Ptr_LATCH_get "xfeatures2d_Ptr_LATCH_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_LATCH_get(%1,%2) cfunc64i( _xfeatures2d_Ptr_LATCH_get,%1,varptr64(%2))
// C#引数 => double hessianThreshold, int nOctaves, int nOctaveLayers, int extended, int upright, out IntPtr returnValue
#func global xfeatures2d_SURF_create "xfeatures2d_SURF_create" double,int,int,int,int,var
// C#引数 => IntPtr ptr
#func global _xfeatures2d_Ptr_SURF_delete "xfeatures2d_Ptr_SURF_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_SURF_delete(%1) cfunc64i( _xfeatures2d_Ptr_SURF_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xfeatures2d_Ptr_SURF_get "xfeatures2d_Ptr_SURF_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_Ptr_SURF_get(%1,%2) cfunc64i( _xfeatures2d_Ptr_SURF_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out double returnValue
#func global _xfeatures2d_SURF_getHessianThreshold "xfeatures2d_SURF_getHessianThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_getHessianThreshold(%1,%2) cfunc64i( _xfeatures2d_SURF_getHessianThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _xfeatures2d_SURF_getNOctaves "xfeatures2d_SURF_getNOctaves" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_getNOctaves(%1,%2) cfunc64i( _xfeatures2d_SURF_getNOctaves,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _xfeatures2d_SURF_getNOctaveLayers "xfeatures2d_SURF_getNOctaveLayers" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_getNOctaveLayers(%1,%2) cfunc64i( _xfeatures2d_SURF_getNOctaveLayers,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _xfeatures2d_SURF_getExtended "xfeatures2d_SURF_getExtended" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_getExtended(%1,%2) cfunc64i( _xfeatures2d_SURF_getExtended,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _xfeatures2d_SURF_getUpright "xfeatures2d_SURF_getUpright" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_getUpright(%1,%2) cfunc64i( _xfeatures2d_SURF_getUpright,%1,varptr64(%2))
// C#引数 => IntPtr obj, double value
#func global _xfeatures2d_SURF_setHessianThreshold "xfeatures2d_SURF_setHessianThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_setHessianThreshold(%1,%2) cfunc64i( _xfeatures2d_SURF_setHessianThreshold,%1,%2)
// C#引数 => IntPtr obj, int value
#func global _xfeatures2d_SURF_setNOctaves "xfeatures2d_SURF_setNOctaves" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_setNOctaves(%1,%2) cfunc64i( _xfeatures2d_SURF_setNOctaves,%1,%2)
// C#引数 => IntPtr obj, int value
#func global _xfeatures2d_SURF_setNOctaveLayers "xfeatures2d_SURF_setNOctaveLayers" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_setNOctaveLayers(%1,%2) cfunc64i( _xfeatures2d_SURF_setNOctaveLayers,%1,%2)
// C#引数 => IntPtr obj, int value
#func global _xfeatures2d_SURF_setExtended "xfeatures2d_SURF_setExtended" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_setExtended(%1,%2) cfunc64i( _xfeatures2d_SURF_setExtended,%1,%2)
// C#引数 => IntPtr obj, int value
#func global _xfeatures2d_SURF_setUpright "xfeatures2d_SURF_setUpright" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xfeatures2d_SURF_setUpright(%1,%2) cfunc64i( _xfeatures2d_SURF_setUpright,%1,%2)
// C#引数 => IntPtr src, IntPtr dstStep1, IntPtr dstStep2, float h, int templateWindowSize, int searchWindowSize, int blockMatchingStep1, int blockMatchingStep2, int groupSize, int slidingStep, float beta, int normType, int step, int transformType
#func global _xphoto_bm3dDenoising1 "xphoto_bm3dDenoising1" sptr,sptr,sptr,float,int,int,int,int,int,int,float,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_bm3dDenoising1(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14) cfunc64i( _xphoto_bm3dDenoising1,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14)
// C#引数 => IntPtr src, IntPtr dst, float h, int templateWindowSize, int searchWindowSize, int blockMatchingStep1, int blockMatchingStep2, int groupSize, int slidingStep, float beta, int normType, int step, int transformType
#func global _xphoto_bm3dDenoising2 "xphoto_bm3dDenoising2" sptr,sptr,float,int,int,int,int,int,int,float,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_bm3dDenoising2(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13) cfunc64i( _xphoto_bm3dDenoising2,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13)
// C#引数 => IntPtr src, IntPtr dst, double sigma, int psize
#func global _xphoto_dctDenoising "xphoto_dctDenoising" sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_dctDenoising(%1,%2,%3,%4) cfunc64i( _xphoto_dctDenoising,%1,%2,%3,%4)
// C#引数 => IntPtr prt, IntPtr src, IntPtr dst, int algorithm
#func global _xphoto_inpaint "xphoto_inpaint" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_inpaint(%1,%2,%3,%4) cfunc64i( _xphoto_inpaint,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int size, int dynRatio, int code
#func global _xphoto_oilPainting "xphoto_oilPainting" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_oilPainting(%1,%2,%3,%4,%5) cfunc64i( _xphoto_oilPainting,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, out float returnValue
#func global _xphoto_TonemapDurand_getSaturation "xphoto_TonemapDurand_getSaturation" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_getSaturation(%1,%2) cfunc64i( _xphoto_TonemapDurand_getSaturation,%1,varptr64(%2))
// C#引数 => IntPtr obj, float saturation
#func global _xphoto_TonemapDurand_setSaturation "xphoto_TonemapDurand_setSaturation" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_setSaturation(%1,%2) cfunc64i( _xphoto_TonemapDurand_setSaturation,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _xphoto_TonemapDurand_getContrast "xphoto_TonemapDurand_getContrast" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_getContrast(%1,%2) cfunc64i( _xphoto_TonemapDurand_getContrast,%1,varptr64(%2))
// C#引数 => IntPtr obj, float contrast
#func global _xphoto_TonemapDurand_setContrast "xphoto_TonemapDurand_setContrast" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_setContrast(%1,%2) cfunc64i( _xphoto_TonemapDurand_setContrast,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _xphoto_TonemapDurand_getSigmaSpace "xphoto_TonemapDurand_getSigmaSpace" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_getSigmaSpace(%1,%2) cfunc64i( _xphoto_TonemapDurand_getSigmaSpace,%1,varptr64(%2))
// C#引数 => IntPtr obj, float saturation
#func global _xphoto_TonemapDurand_setSigmaSpace "xphoto_TonemapDurand_setSigmaSpace" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_setSigmaSpace(%1,%2) cfunc64i( _xphoto_TonemapDurand_setSigmaSpace,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _xphoto_TonemapDurand_getSigmaColor "xphoto_TonemapDurand_getSigmaColor" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_getSigmaColor(%1,%2) cfunc64i( _xphoto_TonemapDurand_getSigmaColor,%1,varptr64(%2))
// C#引数 => IntPtr obj, float saturation
#func global _xphoto_TonemapDurand_setSigmaColor "xphoto_TonemapDurand_setSigmaColor" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_TonemapDurand_setSigmaColor(%1,%2) cfunc64i( _xphoto_TonemapDurand_setSigmaColor,%1,%2)
// C#引数 => float gamma, float contrast, float saturation, float sigmaSpace, float sigmaColor, out IntPtr returnValue
#func global xphoto_createTonemapDurand "xphoto_createTonemapDurand" float,float,float,float,float,var
// C#引数 => IntPtr ptr
#func global _xphoto_Ptr_TonemapDurand_delete "xphoto_Ptr_TonemapDurand_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_TonemapDurand_delete(%1) cfunc64i( _xphoto_Ptr_TonemapDurand_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _xphoto_Ptr_TonemapDurand_get "xphoto_Ptr_TonemapDurand_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_TonemapDurand_get(%1,%2) cfunc64i( _xphoto_Ptr_TonemapDurand_get,%1,varptr64(%2))
// C#引数 => IntPtr src, IntPtr dst, float gainB, float gainG, float gainR
#func global _xphoto_applyChannelGains "xphoto_applyChannelGains" sptr,sptr,float,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_applyChannelGains(%1,%2,%3,%4,%5) cfunc64i( _xphoto_applyChannelGains,%1,%2,%3,%4,%5)
// C#引数 => out IntPtr returnValue
#func global xphoto_createGrayworldWB "xphoto_createGrayworldWB" var
// C#引数 => IntPtr prt
#func global _xphoto_Ptr_GrayworldWB_delete "xphoto_Ptr_GrayworldWB_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_GrayworldWB_delete(%1) cfunc64i( _xphoto_Ptr_GrayworldWB_delete,%1)
// C#引数 => IntPtr prt, out IntPtr returnValue
#func global _xphoto_Ptr_GrayworldWB_get "xphoto_Ptr_GrayworldWB_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_GrayworldWB_get(%1,%2) cfunc64i( _xphoto_Ptr_GrayworldWB_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, IntPtr src, IntPtr dst
#func global _xphoto_GrayworldWB_balanceWhite "xphoto_GrayworldWB_balanceWhite" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_GrayworldWB_balanceWhite(%1,%2,%3) cfunc64i( _xphoto_GrayworldWB_balanceWhite,%1,%2,%3)
// C#引数 => IntPtr ptr, out float returnValue
#func global _xphoto_GrayworldWB_SaturationThreshold_get "xphoto_GrayworldWB_SaturationThreshold_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_GrayworldWB_SaturationThreshold_get(%1,%2) cfunc64i( _xphoto_GrayworldWB_SaturationThreshold_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, float val
#func global _xphoto_GrayworldWB_SaturationThreshold_set "xphoto_GrayworldWB_SaturationThreshold_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_GrayworldWB_SaturationThreshold_set(%1,%2) cfunc64i( _xphoto_GrayworldWB_SaturationThreshold_set,%1,%2)
// C#引数 => string trackerType, out IntPtr returnValue
#func global xphoto_createLearningBasedWB "xphoto_createLearningBasedWB" str,var
// C#引数 => IntPtr prt
#func global _xphoto_Ptr_LearningBasedWB_delete "xphoto_Ptr_LearningBasedWB_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_LearningBasedWB_delete(%1) cfunc64i( _xphoto_Ptr_LearningBasedWB_delete,%1)
// C#引数 => IntPtr prt, out IntPtr returnValue
#func global _xphoto_Ptr_LearningBasedWB_get "xphoto_Ptr_LearningBasedWB_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_LearningBasedWB_get(%1,%2) cfunc64i( _xphoto_Ptr_LearningBasedWB_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, IntPtr src, IntPtr dst
#func global _xphoto_LearningBasedWB_balanceWhite "xphoto_LearningBasedWB_balanceWhite" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_balanceWhite(%1,%2,%3) cfunc64i( _xphoto_LearningBasedWB_balanceWhite,%1,%2,%3)
// C#引数 => IntPtr prt, IntPtr src, IntPtr dst
#func global _xphoto_LearningBasedWB_extractSimpleFeatures "xphoto_LearningBasedWB_extractSimpleFeatures" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_extractSimpleFeatures(%1,%2,%3) cfunc64i( _xphoto_LearningBasedWB_extractSimpleFeatures,%1,%2,%3)
// C#引数 => IntPtr prt, int value
#func global _xphoto_LearningBasedWB_HistBinNum_set "xphoto_LearningBasedWB_HistBinNum_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_HistBinNum_set(%1,%2) cfunc64i( _xphoto_LearningBasedWB_HistBinNum_set,%1,%2)
// C#引数 => IntPtr prt, int value
#func global _xphoto_LearningBasedWB_RangeMaxVal_set "xphoto_LearningBasedWB_RangeMaxVal_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_RangeMaxVal_set(%1,%2) cfunc64i( _xphoto_LearningBasedWB_RangeMaxVal_set,%1,%2)
// C#引数 => IntPtr prt, float value
#func global _xphoto_LearningBasedWB_SaturationThreshold_set "xphoto_LearningBasedWB_SaturationThreshold_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_SaturationThreshold_set(%1,%2) cfunc64i( _xphoto_LearningBasedWB_SaturationThreshold_set,%1,%2)
// C#引数 => IntPtr prt, out int returnValue
#func global _xphoto_LearningBasedWB_HistBinNum_get "xphoto_LearningBasedWB_HistBinNum_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_HistBinNum_get(%1,%2) cfunc64i( _xphoto_LearningBasedWB_HistBinNum_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, out int returnValue
#func global _xphoto_LearningBasedWB_RangeMaxVal_get "xphoto_LearningBasedWB_RangeMaxVal_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_RangeMaxVal_get(%1,%2) cfunc64i( _xphoto_LearningBasedWB_RangeMaxVal_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, out float returnValue
#func global _xphoto_LearningBasedWB_SaturationThreshold_get "xphoto_LearningBasedWB_SaturationThreshold_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_LearningBasedWB_SaturationThreshold_get(%1,%2) cfunc64i( _xphoto_LearningBasedWB_SaturationThreshold_get,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global xphoto_createSimpleWB "xphoto_createSimpleWB" var
// C#引数 => IntPtr prt
#func global _xphoto_Ptr_SimpleWB_delete "xphoto_Ptr_SimpleWB_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_SimpleWB_delete(%1) cfunc64i( _xphoto_Ptr_SimpleWB_delete,%1)
// C#引数 => IntPtr prt, out IntPtr returnValue
#func global _xphoto_Ptr_SimpleWB_get "xphoto_Ptr_SimpleWB_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_Ptr_SimpleWB_get(%1,%2) cfunc64i( _xphoto_Ptr_SimpleWB_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, IntPtr src, IntPtr dst
#func global _xphoto_SimpleWB_balanceWhite "xphoto_SimpleWB_balanceWhite" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_balanceWhite(%1,%2,%3) cfunc64i( _xphoto_SimpleWB_balanceWhite,%1,%2,%3)
// C#引数 => IntPtr prt, out float returnValue
#func global _xphoto_SimpleWB_InputMax_get "xphoto_SimpleWB_InputMax_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_InputMax_get(%1,%2) cfunc64i( _xphoto_SimpleWB_InputMax_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, float value
#func global _xphoto_SimpleWB_InputMax_set "xphoto_SimpleWB_InputMax_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_InputMax_set(%1,%2) cfunc64i( _xphoto_SimpleWB_InputMax_set,%1,%2)
// C#引数 => IntPtr prt, out float returnValue
#func global _xphoto_SimpleWB_InputMin_get "xphoto_SimpleWB_InputMin_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_InputMin_get(%1,%2) cfunc64i( _xphoto_SimpleWB_InputMin_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, float value
#func global _xphoto_SimpleWB_InputMin_set "xphoto_SimpleWB_InputMin_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_InputMin_set(%1,%2) cfunc64i( _xphoto_SimpleWB_InputMin_set,%1,%2)
// C#引数 => IntPtr prt, out float returnValue
#func global _xphoto_SimpleWB_OutputMax_get "xphoto_SimpleWB_OutputMax_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_OutputMax_get(%1,%2) cfunc64i( _xphoto_SimpleWB_OutputMax_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, float value
#func global _xphoto_SimpleWB_OutputMax_set "xphoto_SimpleWB_OutputMax_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_OutputMax_set(%1,%2) cfunc64i( _xphoto_SimpleWB_OutputMax_set,%1,%2)
// C#引数 => IntPtr prt, out float returnValue
#func global _xphoto_SimpleWB_OutputMin_get "xphoto_SimpleWB_OutputMin_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_OutputMin_get(%1,%2) cfunc64i( _xphoto_SimpleWB_OutputMin_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, float value
#func global _xphoto_SimpleWB_OutputMin_set "xphoto_SimpleWB_OutputMin_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_OutputMin_set(%1,%2) cfunc64i( _xphoto_SimpleWB_OutputMin_set,%1,%2)
// C#引数 => IntPtr prt, out float returnValue
#func global _xphoto_SimpleWB_P_get "xphoto_SimpleWB_P_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_P_get(%1,%2) cfunc64i( _xphoto_SimpleWB_P_get,%1,varptr64(%2))
// C#引数 => IntPtr prt, float value
#func global _xphoto_SimpleWB_P_set "xphoto_SimpleWB_P_set" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype xphoto_SimpleWB_P_set(%1,%2) cfunc64i( _xphoto_SimpleWB_P_set,%1,%2)
// C#引数 => IntPtr src, IntPtr dst, IntPtr jacobian
#func global _calib3d_Rodrigues "calib3d_Rodrigues" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_Rodrigues(%1,%2,%3) cfunc64i( _calib3d_Rodrigues,%1,%2,%3)
// C#引数 => IntPtr srcPoints, IntPtr dstPoints, int method, double ransacReprojThreshold, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findHomography_InputArray "calib3d_findHomography_InputArray" sptr,sptr,int,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findHomography_InputArray(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_findHomography_InputArray,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => Point2d[] srcPoints, int srcPointsLength, Point2d[] dstPoints, int dstPointsLength, int method, double ransacReprojThreshold, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findHomography_vector "calib3d_findHomography_vector" var,int,var,int,int,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findHomography_vector(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_findHomography_vector,varptr64(%1),%2,varptr64(%3),%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr src, IntPtr mtxR, IntPtr mtxQ, IntPtr qx, IntPtr qy, IntPtr qz, out Vec3d outVal
#func global _calib3d_RQDecomp3x3_InputArray "calib3d_RQDecomp3x3_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_RQDecomp3x3_InputArray(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_RQDecomp3x3_InputArray,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr src, IntPtr mtxR, IntPtr mtxQ, IntPtr qx, IntPtr qy, IntPtr qz, out Vec3d outVal
#func global _calib3d_RQDecomp3x3_Mat "calib3d_RQDecomp3x3_Mat" sptr,sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_RQDecomp3x3_Mat(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_RQDecomp3x3_Mat,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr projMatrix, IntPtr cameraMatrix, IntPtr rotMatrix, IntPtr transVect, IntPtr rotMatrixX, IntPtr rotMatrixY, IntPtr rotMatrixZ, IntPtr eulerAngles
#func global _calib3d_decomposeProjectionMatrix_InputArray "calib3d_decomposeProjectionMatrix_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_decomposeProjectionMatrix_InputArray(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_decomposeProjectionMatrix_InputArray,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr projMatrix, IntPtr cameraMatrix, IntPtr rotMatrix, IntPtr transVect, IntPtr rotMatrixX, IntPtr rotMatrixY, IntPtr rotMatrixZ, IntPtr eulerAngles
#func global _calib3d_decomposeProjectionMatrix_Mat "calib3d_decomposeProjectionMatrix_Mat" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_decomposeProjectionMatrix_Mat(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_decomposeProjectionMatrix_Mat,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr a, IntPtr b, IntPtr dABdA, IntPtr dABdB
#func global _calib3d_matMulDeriv "calib3d_matMulDeriv" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_matMulDeriv(%1,%2,%3,%4) cfunc64i( _calib3d_matMulDeriv,%1,%2,%3,%4)
// C#引数 => IntPtr rvec1, IntPtr tvec1, IntPtr rvec2, IntPtr tvec2, IntPtr rvec3, IntPtr tvec3, IntPtr dr3dr1, IntPtr dr3dt1, IntPtr dr3dr2, IntPtr dr3dt2, IntPtr dt3dr1, IntPtr dt3dt1, IntPtr dt3dr2, IntPtr dt3dt2
#func global _calib3d_composeRT_InputArray "calib3d_composeRT_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_composeRT_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14) cfunc64i( _calib3d_composeRT_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14)
// C#引数 => IntPtr rvec1, IntPtr tvec1, IntPtr rvec2, IntPtr tvec2, IntPtr rvec3, IntPtr tvec3, IntPtr dr3dr1, IntPtr dr3dt1, IntPtr dr3dr2, IntPtr dr3dt2, IntPtr dt3dr1, IntPtr dt3dt1, IntPtr dt3dr2, IntPtr dt3dt2
#func global _calib3d_composeRT_Mat "calib3d_composeRT_Mat" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_composeRT_Mat(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14) cfunc64i( _calib3d_composeRT_Mat,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14)
// C#引数 => IntPtr objectPoints, IntPtr rvec, IntPtr tvec, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr imagePoints, IntPtr jacobian, double aspectRatio
#func global _calib3d_projectPoints_InputArray "calib3d_projectPoints_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_projectPoints_InputArray(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_projectPoints_InputArray,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr objectPoints, IntPtr rvec, IntPtr tvec, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr imagePoints, IntPtr jacobian, double aspectRatio
#func global _calib3d_projectPoints_Mat "calib3d_projectPoints_Mat" sptr,sptr,sptr,sptr,sptr,sptr,sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_projectPoints_Mat(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_projectPoints_Mat,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr selfectPoints, IntPtr imagePoints, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, int useExtrinsicGuess, int flags
#func global _calib3d_solvePnP_InputArray "calib3d_solvePnP_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_solvePnP_InputArray(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_solvePnP_InputArray,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => Point3f[] objectPoints, int objectPointsLength, Point2f[] imagePoints, int imagePointsLength, double* cameraMatrix, double[]? distCoeffs, int distCoeffsLength, [Out] double[] rvec, [Out] double[] tvec, int useExtrinsicGuess, int flags
#func global calib3d_solvePnP_vector "calib3d_solvePnP_vector" var,int,var,int,var,var,int,var,var,int,int
// C#引数 => IntPtr objectPoints, IntPtr imagePoints, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, int useExtrinsicGuess, int iterationsCount, float reprojectionError, double confidence, IntPtr inliers, int flags
#func global _calib3d_solvePnPRansac_InputArray "calib3d_solvePnPRansac_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,int,int,float,double,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_solvePnPRansac_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12) cfunc64i( _calib3d_solvePnPRansac_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12)
// C#引数 => Point3f[] objectPoints, int objectPointsLength, Point2f[] imagePoints, int imagePointsLength, double* cameraMatrix, double[]? distCoeffs, int distCoeffsLength, [Out] double[] rvec, [Out] double[] tvec, int useExtrinsicGuess, int iterationsCount, float reprojectionError, double confidence, IntPtr inliers, int flags
#func global _calib3d_solvePnPRansac_vector "calib3d_solvePnPRansac_vector" var,int,var,int,var,var,int,var,var,int,int,float,double,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_solvePnPRansac_vector(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15) cfunc64i( _calib3d_solvePnPRansac_vector,varptr64(%1),%2,varptr64(%3),%4,varptr64(%5),varptr64(%6),%7,varptr64(%8),varptr64(%9),%10,%11,%12,%13,%14,%15)
// C#引数 => IntPtr[] objectPoints, int objectPointsLength, IntPtr[] imagePoints, int imagePointsLength, Size imageSize, double aspectRatio, out IntPtr returnValue
#func global _calib3d_initCameraMatrix2D_Mat "calib3d_initCameraMatrix2D_Mat" sptr,int,sptr,int,ARGS_SIZE,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_initCameraMatrix2D_Mat(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_initCameraMatrix2D_Mat,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr[] objectPoints, int opSize1, int[] opSize2, IntPtr[] imagePoints, int ipSize1, int[] ipSize2, Size imageSize, double aspectRatio, out IntPtr returnValue
#func global _calib3d_initCameraMatrix2D_array "calib3d_initCameraMatrix2D_array" sptr,int,var,sptr,int,var,ARGS_SIZE,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_initCameraMatrix2D_array(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_initCameraMatrix2D_array,%1,%2,varptr64(%3),%4,%5,varptr64(%6),%7,%8,varptr64(%9))
// C#引数 => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global _calib3d_findChessboardCorners_InputArray "calib3d_findChessboardCorners_InputArray" sptr,ARGS_SIZE,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findChessboardCorners_InputArray(%1,%2,%3,%4,%5) cfunc64i( _calib3d_findChessboardCorners_InputArray,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global _calib3d_findChessboardCorners_vector "calib3d_findChessboardCorners_vector" sptr,ARGS_SIZE,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findChessboardCorners_vector(%1,%2,%3,%4,%5) cfunc64i( _calib3d_findChessboardCorners_vector,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr img, Size size, out int returnValue
#func global _calib3d_checkChessboard "calib3d_checkChessboard" sptr,ARGS_SIZE,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_checkChessboard(%1,%2,%3) cfunc64i( _calib3d_checkChessboard,%1,%2,varptr64(%3))
// C#引数 => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global _calib3d_findChessboardCornersSB_OutputArray "calib3d_findChessboardCornersSB_OutputArray" sptr,ARGS_SIZE,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findChessboardCornersSB_OutputArray(%1,%2,%3,%4,%5) cfunc64i( _calib3d_findChessboardCornersSB_OutputArray,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global _calib3d_findChessboardCornersSB_vector "calib3d_findChessboardCornersSB_vector" sptr,ARGS_SIZE,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findChessboardCornersSB_vector(%1,%2,%3,%4,%5) cfunc64i( _calib3d_findChessboardCornersSB_vector,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr img, IntPtr corners, Size regionSize, out int returnValue
#func global _calib3d_find4QuadCornerSubpix_InputArray "calib3d_find4QuadCornerSubpix_InputArray" sptr,sptr,ARGS_SIZE,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_find4QuadCornerSubpix_InputArray(%1,%2,%3,%4) cfunc64i( _calib3d_find4QuadCornerSubpix_InputArray,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr img, IntPtr corners, Size regionSize, out int returnValue
#func global _calib3d_find4QuadCornerSubpix_vector "calib3d_find4QuadCornerSubpix_vector" sptr,sptr,ARGS_SIZE,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_find4QuadCornerSubpix_vector(%1,%2,%3,%4) cfunc64i( _calib3d_find4QuadCornerSubpix_vector,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr image, Size patternSize, IntPtr corners, int patternWasFound
#func global _calib3d_drawChessboardCorners_InputArray "calib3d_drawChessboardCorners_InputArray" sptr,ARGS_SIZE,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_drawChessboardCorners_InputArray(%1,%2,%3,%4) cfunc64i( _calib3d_drawChessboardCorners_InputArray,%1,%2,%3,%4)
// C#引数 => IntPtr image, Size patternSize, [In] Point2f[] corners, int cornersLength, int patternWasFound
#func global _calib3d_drawChessboardCorners_array "calib3d_drawChessboardCorners_array" sptr,ARGS_SIZE,var,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_drawChessboardCorners_array(%1,%2,%3,%4,%5) cfunc64i( _calib3d_drawChessboardCorners_array,%1,%2,varptr64(%3),%4,%5)
// C#引数 => IntPtr image, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, float length, int thickness
#func global _calib3d_drawFrameAxes "calib3d_drawFrameAxes" sptr,sptr,sptr,sptr,sptr,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_drawFrameAxes(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_drawFrameAxes,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr image, Size patternSize, IntPtr centers, int flags, IntPtr blobDetector, out int returnValue
#func global _calib3d_findCirclesGrid_InputArray "calib3d_findCirclesGrid_InputArray" sptr,ARGS_SIZE,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findCirclesGrid_InputArray(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_findCirclesGrid_InputArray,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr image, Size patternSize, IntPtr centers, int flags, IntPtr blobDetector, out int returnValue
#func global _calib3d_findCirclesGrid_vector "calib3d_findCirclesGrid_vector" sptr,ARGS_SIZE,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findCirclesGrid_vector(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_findCirclesGrid_vector,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr[] objectPoints, int objectPointsSize, IntPtr[] imagePoints, int imagePointsSize, Size imageSize, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvecs, IntPtr tvecs, int flags, TermCriteria criteria, out double returnValue
#func global _calib3d_calibrateCamera_InputArray "calib3d_calibrateCamera_InputArray" sptr,int,sptr,int,ARGS_SIZE,sptr,sptr,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_calibrateCamera_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12) cfunc64i( _calib3d_calibrateCamera_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,varptr64(%11),varptr64(%12))
// C#引数 => IntPtr[] objectPoints, int opSize1, int[] opSize2, IntPtr[] imagePoints, int ipSize1, int[] ipSize2, Size imageSize, double* cameraMatrix, [In, Out] double[] distCoeffs, int distCoeffsSize, IntPtr rvecs, IntPtr tvecs, int flags, TermCriteria criteria, out double returnValue
#func global _calib3d_calibrateCamera_vector "calib3d_calibrateCamera_vector" sptr,int,var,sptr,int,var,ARGS_SIZE,var,var,int,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_calibrateCamera_vector(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15) cfunc64i( _calib3d_calibrateCamera_vector,%1,%2,varptr64(%3),%4,%5,varptr64(%6),%7,varptr64(%8),varptr64(%9),%10,%11,%12,%13,varptr64(%14),varptr64(%15))
// C#引数 => IntPtr cameraMatrix, Size imageSize, double apertureWidth, double apertureHeight, out double fovx, out double fovy, out double focalLength, out Point2d principalPoint, out double aspectRatio
#func global _calib3d_calibrationMatrixValues_InputArray "calib3d_calibrationMatrixValues_InputArray" sptr,ARGS_SIZE,double,double,var,var,var,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_calibrationMatrixValues_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_calibrationMatrixValues_InputArray,%1,%2,%3,%4,varptr64(%5),varptr64(%6),varptr64(%7),varptr64(%8),varptr64(%9))
// C#引数 => double* cameraMatrix, Size imageSize, double apertureWidth, double apertureHeight, out double fovx, out double fovy, out double focalLength, out Point2d principalPoint, out double aspectRatio
#func global calib3d_calibrationMatrixValues_array "calib3d_calibrationMatrixValues_array" var,ARGS_SIZE,double,double,var,var,var,var,var
// C#引数 => IntPtr[] objectPoints, int opSize, IntPtr[] imagePoints1, int ip1Size, IntPtr[] imagePoints2, int ip2Size, IntPtr cameraMatrix1, IntPtr distCoeffs1, IntPtr cameraMatrix2, IntPtr distCoeffs2, Size imageSize, IntPtr R, IntPtr T, IntPtr E, IntPtr F, int flags, TermCriteria criteria, out double returnValue
#func global _calib3d_stereoCalibrate_InputArray "calib3d_stereoCalibrate_InputArray" sptr,int,sptr,int,sptr,int,sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_stereoCalibrate_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16,%17,%18) cfunc64i( _calib3d_stereoCalibrate_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16,varptr64(%17),varptr64(%18))
// C#引数 => IntPtr[] objectPoints, int opSize1, int[] opSizes2, IntPtr[] imagePoints1, int ip1Size1, int[] ip1Sizes2, IntPtr[] imagePoints2, int ip2Size1, int[] ip2Sizes2, double* cameraMatrix1, [In, Out] double[] distCoeffs1, int dc1Size, double* cameraMatrix2, [In, Out] double[] distCoeffs2, int dc2Size, Size imageSize, IntPtr R, IntPtr T, IntPtr E, IntPtr F, int flags, TermCriteria criteria, out double returnValue
#func global _calib3d_stereoCalibrate_array "calib3d_stereoCalibrate_array" sptr,int,var,sptr,int,var,sptr,int,var,var,var,int,var,var,int,ARGS_SIZE,sptr,sptr,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_stereoCalibrate_array(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16,%17,%18,%19,%20,%21,%22,%23) cfunc64i( _calib3d_stereoCalibrate_array,%1,%2,varptr64(%3),%4,%5,varptr64(%6),%7,%8,varptr64(%9),varptr64(%10),varptr64(%11),%12,varptr64(%13),varptr64(%14),%15,%16,%17,%18,%19,%20,%21,varptr64(%22),varptr64(%23))
// C#引数 => IntPtr cameraMatrix1, IntPtr distCoeffs1, IntPtr cameraMatrix2, IntPtr distCoeffs2, Size imageSize, IntPtr R, IntPtr T, IntPtr R1, IntPtr R2, IntPtr P1, IntPtr P2, IntPtr Q, int flags, double alpha, Size newImageSize, out Rect validPixROI1, out Rect validPixROI2
#func global _calib3d_stereoRectify_InputArray "calib3d_stereoRectify_InputArray" sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,sptr,sptr,sptr,int,double,ARGS_SIZE,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_stereoRectify_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16,%17) cfunc64i( _calib3d_stereoRectify_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,varptr64(%16),varptr64(%17))
// C#引数 => double* cameraMatrix1, double[] distCoeffs1, int dc1Size, double* cameraMatrix2, double[] distCoeffs2, int dc2Size, Size imageSize, double* R, double[] T, double* R1, double* R2, double* P1, double* P2, double* Q, int flags, double alpha, Size newImageSize, out Rect validPixROI1, out Rect validPixROI2
#func global calib3d_stereoRectify_array "calib3d_stereoRectify_array" var,var,int,var,var,int,ARGS_SIZE,var,var,var,var,var,var,var,int,double,ARGS_SIZE,var,var
// C#引数 => IntPtr points1, IntPtr points2, IntPtr F, Size imgSize, IntPtr H1, IntPtr H2, double threshold, out int returnValue
#func global _calib3d_stereoRectifyUncalibrated_InputArray "calib3d_stereoRectifyUncalibrated_InputArray" sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_stereoRectifyUncalibrated_InputArray(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_stereoRectifyUncalibrated_InputArray,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => Point2d[] points1, int points1Size, Point2d[] points2, int points2Size, double* F, Size imgSize, double* H1, double* H2, double threshold, out int returnValue
#func global calib3d_stereoRectifyUncalibrated_array "calib3d_stereoRectifyUncalibrated_array" var,int,var,int,var,ARGS_SIZE,var,var,double,var
// C#引数 => IntPtr cameraMatrix1, IntPtr distCoeffs1, IntPtr cameraMatrix2, IntPtr distCoeffs2, IntPtr cameraMatrix3, IntPtr distCoeffs3, IntPtr[] imgpt1, int imgpt1Size, IntPtr[] imgpt3, int imgpt3Size, Size imageSize, IntPtr R12, IntPtr T12, IntPtr R13, IntPtr T13, IntPtr R1, IntPtr R2, IntPtr R3, IntPtr P1, IntPtr P2, IntPtr P3, IntPtr Q, double alpha, Size newImgSize, out Rect roi1, out Rect roi2, int flags, out float returnValue
#func global _calib3d_rectify3Collinear_InputArray "calib3d_rectify3Collinear_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,int,sptr,int,ARGS_SIZE,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,double,ARGS_SIZE,var,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_rectify3Collinear_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16,%17,%18,%19,%20,%21,%22,%23,%24,%25,%26,%27,%28) cfunc64i( _calib3d_rectify3Collinear_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16,%17,%18,%19,%20,%21,%22,%23,%24,varptr64(%25),varptr64(%26),%27,varptr64(%28))
// C#引数 => IntPtr cameraMatrix, IntPtr distCoeffs, Size imageSize, double alpha, Size newImgSize, out Rect validPixROI, int centerPrincipalPoint, out IntPtr returnValue
#func global _calib3d_getOptimalNewCameraMatrix_InputArray "calib3d_getOptimalNewCameraMatrix_InputArray" sptr,sptr,ARGS_SIZE,double,ARGS_SIZE,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_getOptimalNewCameraMatrix_InputArray(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_getOptimalNewCameraMatrix_InputArray,%1,%2,%3,%4,%5,varptr64(%6),%7,varptr64(%8))
// C#引数 => double* cameraMatrix, [In] double[] distCoeffs, int distCoeffsSize, Size imageSize, double alpha, Size newImgSize, out Rect validPixROI, int centerPrincipalPoint, out IntPtr returnValue
#func global calib3d_getOptimalNewCameraMatrix_array "calib3d_getOptimalNewCameraMatrix_array" var,var,int,ARGS_SIZE,double,ARGS_SIZE,var,int,var
// C#引数 => IntPtr[] R_gripper2baseMats, int R_gripper2baseMatsSize, IntPtr[] t_gripper2baseMats, int t_gripper2baseMatsSize, IntPtr[] R_target2camMats, int R_target2camMatsSize, IntPtr[] t_target2camMats, int t_target2camMatsSize, IntPtr R_cam2gripper, IntPtr t_cam2gripper, int method
#func global _calib3d_calibrateHandEye "calib3d_calibrateHandEye" sptr,int,sptr,int,sptr,int,sptr,int,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_calibrateHandEye(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11) cfunc64i( _calib3d_calibrateHandEye,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11)
// C#引数 => IntPtr[] R_world2camMats, int R_world2camMatsSize, IntPtr[] t_world2camMats, int t_world2camMatsSize, IntPtr[] R_base2gripperMats, int R_base2gripperMatsSize, IntPtr[] t_base2gripperMats, int t_base2gripperMatsSize, IntPtr R_base2world, IntPtr t_base2world, IntPtr R_gripper2cam, IntPtr t_gripper2cam, int method
#func global _calib3d_calibrateRobotWorldHandEye_OutputArray "calib3d_calibrateRobotWorldHandEye_OutputArray" sptr,int,sptr,int,sptr,int,sptr,int,sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_calibrateRobotWorldHandEye_OutputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13) cfunc64i( _calib3d_calibrateRobotWorldHandEye_OutputArray,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13)
// C#引数 => IntPtr[] R_world2camMats, int R_world2camMatsSize, IntPtr[] t_world2camMats, int t_world2camMatsSize, IntPtr[] R_base2gripperMats, int R_base2gripperMatsSize, IntPtr[] t_base2gripperMats, int t_base2gripperMatsSize, [MarshalAs(UnmanagedType.LPArray), Out] double[,] R_base2world, [MarshalAs(UnmanagedType.LPArray), Out] double[] t_base2world, [MarshalAs(UnmanagedType.LPArray), Out] double[,] R_gripper2cam, [MarshalAs(UnmanagedType.LPArray), Out] double[] t_gripper2cam, int method
#func global _calib3d_calibrateRobotWorldHandEye_Pointer "calib3d_calibrateRobotWorldHandEye_Pointer" sptr,int,sptr,int,sptr,int,sptr,int,var,var,var,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_calibrateRobotWorldHandEye_Pointer(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13) cfunc64i( _calib3d_calibrateRobotWorldHandEye_Pointer,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9),varptr64(%10),varptr64(%11),varptr64(%12),%13)
// C#引数 => IntPtr src, IntPtr dst
#func global _calib3d_convertPointsToHomogeneous_InputArray "calib3d_convertPointsToHomogeneous_InputArray" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_convertPointsToHomogeneous_InputArray(%1,%2) cfunc64i( _calib3d_convertPointsToHomogeneous_InputArray,%1,%2)
// C#引数 => [In] Vec2f[] src, [In, Out] Vec3f[] dst, int length
#func global calib3d_convertPointsToHomogeneous_array1 "calib3d_convertPointsToHomogeneous_array1" var,var,int
// C#引数 => [In] Vec3f[] src, [In, Out] Vec4f[] dst, int length
#func global calib3d_convertPointsToHomogeneous_array2 "calib3d_convertPointsToHomogeneous_array2" var,var,int
// C#引数 => IntPtr src, IntPtr dst
#func global _calib3d_convertPointsFromHomogeneous_InputArray "calib3d_convertPointsFromHomogeneous_InputArray" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_convertPointsFromHomogeneous_InputArray(%1,%2) cfunc64i( _calib3d_convertPointsFromHomogeneous_InputArray,%1,%2)
// C#引数 => [In] Vec3f[] src, [In, Out] Vec2f[] dst, int length
#func global calib3d_convertPointsFromHomogeneous_array1 "calib3d_convertPointsFromHomogeneous_array1" var,var,int
// C#引数 => [In] Vec4f[] src, [In, Out] Vec3f[] dst, int length
#func global calib3d_convertPointsFromHomogeneous_array2 "calib3d_convertPointsFromHomogeneous_array2" var,var,int
// C#引数 => IntPtr src, IntPtr dst
#func global _calib3d_convertPointsHomogeneous "calib3d_convertPointsHomogeneous" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_convertPointsHomogeneous(%1,%2) cfunc64i( _calib3d_convertPointsHomogeneous,%1,%2)
// C#引数 => IntPtr points1, IntPtr points2, int method, double param1, double param2, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findFundamentalMat_InputArray "calib3d_findFundamentalMat_InputArray" sptr,sptr,int,double,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findFundamentalMat_InputArray(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_findFundamentalMat_InputArray,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => Point2d[] points1, int points1Size, Point2d[] points2, int points2Size, int method, double param1, double param2, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findFundamentalMat_arrayF64 "calib3d_findFundamentalMat_arrayF64" var,int,var,int,int,double,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findFundamentalMat_arrayF64(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_findFundamentalMat_arrayF64,varptr64(%1),%2,varptr64(%3),%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => Point2f[] points1, int points1Size, Point2f[] points2, int points2Size, int method, double param1, double param2, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findFundamentalMat_arrayF32 "calib3d_findFundamentalMat_arrayF32" var,int,var,int,int,double,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findFundamentalMat_arrayF32(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_findFundamentalMat_arrayF32,varptr64(%1),%2,varptr64(%3),%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr points, int whichImage, IntPtr F, IntPtr lines
#func global _calib3d_computeCorrespondEpilines_InputArray "calib3d_computeCorrespondEpilines_InputArray" sptr,int,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_computeCorrespondEpilines_InputArray(%1,%2,%3,%4) cfunc64i( _calib3d_computeCorrespondEpilines_InputArray,%1,%2,%3,%4)
// C#引数 => [In] Point2d[] points, int pointsSize, int whichImage, double* F, [In, Out] Point3f[] lines
#func global calib3d_computeCorrespondEpilines_array2d "calib3d_computeCorrespondEpilines_array2d" var,int,int,var,var
// C#引数 => [In] Point3d[] points, int pointsSize, int whichImage, double* F, [In, Out] Point3f[] lines
#func global calib3d_computeCorrespondEpilines_array3d "calib3d_computeCorrespondEpilines_array3d" var,int,int,var,var
// C#引数 => IntPtr projMatr1, IntPtr projMatr2, IntPtr projPoints1, IntPtr projPoints2, IntPtr points4D
#func global _calib3d_triangulatePoints_InputArray "calib3d_triangulatePoints_InputArray" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_triangulatePoints_InputArray(%1,%2,%3,%4,%5) cfunc64i( _calib3d_triangulatePoints_InputArray,%1,%2,%3,%4,%5)
// C#引数 => double* projMatr1, double* projMatr2, [In] Point2d[] projPoints1, int projPoints1Size, [In] Point2d[] projPoints2, int projPoints2Size, [In, Out] Vec4d[] points4D
#func global calib3d_triangulatePoints_array "calib3d_triangulatePoints_array" var,var,var,int,var,int,var
// C#引数 => IntPtr F, IntPtr points1, IntPtr points2, IntPtr newPoints1, IntPtr newPoints2
#func global _calib3d_correctMatches_InputArray "calib3d_correctMatches_InputArray" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_correctMatches_InputArray(%1,%2,%3,%4,%5) cfunc64i( _calib3d_correctMatches_InputArray,%1,%2,%3,%4,%5)
// C#引数 => double* F, Point2d[] points1, int points1Size, Point2d[] points2, int points2Size, Point2d[] newPoints1, Point2d[] newPoints2
#func global calib3d_correctMatches_array "calib3d_correctMatches_array" var,var,int,var,int,var,var
// C#引数 => IntPtr img, double newVal, int maxSpeckleSize, double maxDiff, IntPtr buf
#func global _calib3d_filterSpeckles "calib3d_filterSpeckles" sptr,double,int,double,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_filterSpeckles(%1,%2,%3,%4,%5) cfunc64i( _calib3d_filterSpeckles,%1,%2,%3,%4,%5)
// C#引数 => Rect roi1, Rect roi2, int minDisparity, int numberOfDisparities, int SADWindowSize, out Rect returnValue
#func global calib3d_getValidDisparityROI "calib3d_getValidDisparityROI" var,var,int,int,int,var
// C#引数 => IntPtr disparity, IntPtr cost, int minDisparity, int numberOfDisparities, int disp12MaxDisp
#func global _calib3d_validateDisparity "calib3d_validateDisparity" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_validateDisparity(%1,%2,%3,%4,%5) cfunc64i( _calib3d_validateDisparity,%1,%2,%3,%4,%5)
// C#引数 => IntPtr disparity, IntPtr _3dImage, IntPtr Q, int handleMissingValues, int ddepth
#func global _calib3d_reprojectImageTo3D "calib3d_reprojectImageTo3D" sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_reprojectImageTo3D(%1,%2,%3,%4,%5) cfunc64i( _calib3d_reprojectImageTo3D,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, IntPtr outVal, IntPtr inliers, double ransacThreshold, double confidence, out int returnValue
#func global _calib3d_estimateAffine3D "calib3d_estimateAffine3D" sptr,sptr,sptr,sptr,double,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_estimateAffine3D(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_estimateAffine3D,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr pt1, IntPtr pt2, IntPtr F, out double returnValue
#func global _calib3d_sampsonDistance_InputArray "calib3d_sampsonDistance_InputArray" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_sampsonDistance_InputArray(%1,%2,%3,%4) cfunc64i( _calib3d_sampsonDistance_InputArray,%1,%2,%3,varptr64(%4))
// C#引数 => Point3d pt1, Point3d pt2, double* F, out double returnValue
#func global calib3d_sampsonDistance_Point3d "calib3d_sampsonDistance_Point3d" var,var,var,var
// C#引数 => IntPtr from, IntPtr to, IntPtr inliers, int method, double ransacReprojThreshold, ulong maxIters, double confidence, ulong refineIters, out IntPtr returnValue
#func global _calib3d_estimateAffine2D "calib3d_estimateAffine2D" sptr,sptr,sptr,int,double,ARGS_ULONG,double,ARGS_ULONG,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_estimateAffine2D(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_estimateAffine2D,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr from, IntPtr to, IntPtr inliers, int method, double ransacReprojThreshold, ulong maxIters, double confidence, ulong refineIters, out IntPtr returnValue
#func global _calib3d_estimateAffinePartial2D "calib3d_estimateAffinePartial2D" sptr,sptr,sptr,int,double,ARGS_ULONG,double,ARGS_ULONG,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_estimateAffinePartial2D(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_estimateAffinePartial2D,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr H, IntPtr K, IntPtr rotations, IntPtr translations, IntPtr normals, out int returnValue
#func global _calib3d_decomposeHomographyMat "calib3d_decomposeHomographyMat" sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_decomposeHomographyMat(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_decomposeHomographyMat,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr rotations, IntPtr normals, IntPtr beforePoints, IntPtr afterPoints, IntPtr possibleSolutions, IntPtr pointsMask
#func global _calib3d_filterHomographyDecompByVisibleRefpoints "calib3d_filterHomographyDecompByVisibleRefpoints" sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_filterHomographyDecompByVisibleRefpoints(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_filterHomographyDecompByVisibleRefpoints,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr newCameraMatrix
#func global _calib3d_undistort "calib3d_undistort" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_undistort(%1,%2,%3,%4,%5) cfunc64i( _calib3d_undistort,%1,%2,%3,%4,%5)
// C#引数 => IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr R, IntPtr newCameraMatrix, Size size, int m1type, IntPtr map1, IntPtr map2
#func global _calib3d_initUndistortRectifyMap "calib3d_initUndistortRectifyMap" sptr,sptr,sptr,sptr,ARGS_SIZE,int,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_initUndistortRectifyMap(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_initUndistortRectifyMap,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr cameraMatrix, IntPtr distCoeffs, Size imageSize, int destImageWidth, int m1type, IntPtr map1, IntPtr map2, int projType, double alpha, out float returnValue
#func global _calib3d_initWideAngleProjMap "calib3d_initWideAngleProjMap" sptr,sptr,ARGS_SIZE,int,int,sptr,sptr,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_initWideAngleProjMap(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _calib3d_initWideAngleProjMap,%1,%2,%3,%4,%5,%6,%7,%8,%9,varptr64(%10))
// C#引数 => IntPtr cameraMatrix, Size imgsize, int centerPrincipalPoint, out IntPtr returnValue
#func global _calib3d_getDefaultNewCameraMatrix "calib3d_getDefaultNewCameraMatrix" sptr,ARGS_SIZE,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_getDefaultNewCameraMatrix(%1,%2,%3,%4) cfunc64i( _calib3d_getDefaultNewCameraMatrix,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr dst, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr R, IntPtr P
#func global _calib3d_undistortPoints "calib3d_undistortPoints" sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_undistortPoints(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_undistortPoints,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr R, IntPtr P, TermCriteria criteria
#func global _calib3d_undistortPointsIter "calib3d_undistortPointsIter" sptr,sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_undistortPointsIter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _calib3d_undistortPointsIter,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr E, IntPtr points1, IntPtr points2, IntPtr cameraMatrix, IntPtr R, IntPtr P, IntPtr mask, out int returnValue
#func global _calib3d_recoverPose_InputArray1 "calib3d_recoverPose_InputArray1" sptr,sptr,sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_recoverPose_InputArray1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_recoverPose_InputArray1,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr E, IntPtr points1, IntPtr points2, IntPtr R, IntPtr P, double focal, Point2d pp, IntPtr mask, out int returnValue
#func global _calib3d_recoverPose_InputArray2 "calib3d_recoverPose_InputArray2" sptr,sptr,sptr,sptr,sptr,double,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_recoverPose_InputArray2(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_recoverPose_InputArray2,%1,%2,%3,%4,%5,%6,varptr64(%7),%8,varptr64(%9))
// C#引数 => IntPtr E, IntPtr points1, IntPtr points2, IntPtr cameraMatrix, IntPtr R, IntPtr P, double distanceTresh, IntPtr mask, IntPtr triangulatedPoints, out int returnValue
#func global _calib3d_recoverPose_InputArray3 "calib3d_recoverPose_InputArray3" sptr,sptr,sptr,sptr,sptr,sptr,double,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_recoverPose_InputArray3(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _calib3d_recoverPose_InputArray3,%1,%2,%3,%4,%5,%6,%7,%8,%9,varptr64(%10))
// C#引数 => IntPtr points1, IntPtr points2, IntPtr cameraMatrix, int method, double prob, double threshold, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findEssentialMat_InputArray1 "calib3d_findEssentialMat_InputArray1" sptr,sptr,sptr,int,double,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findEssentialMat_InputArray1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_findEssentialMat_InputArray1,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr points1, IntPtr points2, double focal, Point2d pp, int method, double prob, double threshold, IntPtr mask, out IntPtr returnValue
#func global _calib3d_findEssentialMat_InputArray2 "calib3d_findEssentialMat_InputArray2" sptr,sptr,double,var,int,double,double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_findEssentialMat_InputArray2(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _calib3d_findEssentialMat_InputArray2,%1,%2,%3,varptr64(%4),%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr objectPoints, IntPtr imagePoints, IntPtr rvec, IntPtr tvec, IntPtr K, IntPtr D, double alpha, IntPtr jacobian
#func global _calib3d_fisheye_projectPoints2 "calib3d_fisheye_projectPoints2" sptr,sptr,sptr,sptr,sptr,sptr,double,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_projectPoints2(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_fisheye_projectPoints2,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr undistorted, IntPtr distorted, IntPtr K, IntPtr D, double alpha
#func global _calib3d_fisheye_distortPoints "calib3d_fisheye_distortPoints" sptr,sptr,sptr,sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_distortPoints(%1,%2,%3,%4,%5) cfunc64i( _calib3d_fisheye_distortPoints,%1,%2,%3,%4,%5)
// C#引数 => IntPtr distorted, IntPtr undistorted, IntPtr K, IntPtr D, IntPtr R, IntPtr P
#func global _calib3d_fisheye_undistortPoints "calib3d_fisheye_undistortPoints" sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_undistortPoints(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_fisheye_undistortPoints,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr K, IntPtr D, IntPtr R, IntPtr P, Size size, int m1type, IntPtr map1, IntPtr map2
#func global _calib3d_fisheye_initUndistortRectifyMap "calib3d_fisheye_initUndistortRectifyMap" sptr,sptr,sptr,sptr,ARGS_SIZE,int,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_initUndistortRectifyMap(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_fisheye_initUndistortRectifyMap,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr distorted, IntPtr undistorted, IntPtr K, IntPtr D, IntPtr Knew, Size newSize
#func global _calib3d_fisheye_undistortImage "calib3d_fisheye_undistortImage" sptr,sptr,sptr,sptr,sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_undistortImage(%1,%2,%3,%4,%5,%6) cfunc64i( _calib3d_fisheye_undistortImage,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr K, IntPtr D, Size image_size, IntPtr R, IntPtr P, double balance, Size newSize, double fov_scale
#func global _calib3d_fisheye_estimateNewCameraMatrixForUndistortRectify "calib3d_fisheye_estimateNewCameraMatrixForUndistortRectify" sptr,sptr,ARGS_SIZE,sptr,sptr,double,ARGS_SIZE,double
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_estimateNewCameraMatrixForUndistortRectify(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _calib3d_fisheye_estimateNewCameraMatrixForUndistortRectify,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr objectPoints, IntPtr imagePoints, Size imageSize, IntPtr K, IntPtr D, IntPtr rvecs, IntPtr tvecs, int flags, TermCriteria criteria, out double returnValue
#func global _calib3d_fisheye_calibrate "calib3d_fisheye_calibrate" sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_calibrate(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _calib3d_fisheye_calibrate,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9),varptr64(%10))
// C#引数 => IntPtr K1, IntPtr D1, IntPtr K2, IntPtr D2, Size imageSize, IntPtr R, IntPtr tvec, IntPtr R1, IntPtr R2, IntPtr P1, IntPtr P2, IntPtr Q, int flags, Size newImageSize, double balance, double fov_scale
#func global _calib3d_fisheye_stereoRectify "calib3d_fisheye_stereoRectify" sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,sptr,sptr,sptr,int,ARGS_SIZE,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_stereoRectify(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16) cfunc64i( _calib3d_fisheye_stereoRectify,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16)
// C#引数 => IntPtr objectPoints, IntPtr imagePoints1, IntPtr imagePoints2, IntPtr K1, IntPtr D1, IntPtr K2, IntPtr D2, Size imageSize, IntPtr R, IntPtr T, int flags, TermCriteria criteria, out double returnValue
#func global _calib3d_fisheye_stereoCalibrate "calib3d_fisheye_stereoCalibrate" sptr,sptr,sptr,sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_fisheye_stereoCalibrate(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13) cfunc64i( _calib3d_fisheye_stereoCalibrate,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,varptr64(%12),varptr64(%13))
// C#引数 => IntPtr obj, IntPtr left, IntPtr right, IntPtr disparity
#func global _calib3d_StereoMatcher_compute "calib3d_StereoMatcher_compute" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_compute(%1,%2,%3,%4) cfunc64i( _calib3d_StereoMatcher_compute,%1,%2,%3,%4)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoMatcher_getMinDisparity "calib3d_StereoMatcher_getMinDisparity" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_getMinDisparity(%1,%2) cfunc64i( _calib3d_StereoMatcher_getMinDisparity,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoMatcher_setMinDisparity "calib3d_StereoMatcher_setMinDisparity" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_setMinDisparity(%1,%2) cfunc64i( _calib3d_StereoMatcher_setMinDisparity,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoMatcher_getNumDisparities "calib3d_StereoMatcher_getNumDisparities" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_getNumDisparities(%1,%2) cfunc64i( _calib3d_StereoMatcher_getNumDisparities,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoMatcher_setNumDisparities "calib3d_StereoMatcher_setNumDisparities" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_setNumDisparities(%1,%2) cfunc64i( _calib3d_StereoMatcher_setNumDisparities,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoMatcher_getBlockSize "calib3d_StereoMatcher_getBlockSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_getBlockSize(%1,%2) cfunc64i( _calib3d_StereoMatcher_getBlockSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoMatcher_setBlockSize "calib3d_StereoMatcher_setBlockSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_setBlockSize(%1,%2) cfunc64i( _calib3d_StereoMatcher_setBlockSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoMatcher_getSpeckleWindowSize "calib3d_StereoMatcher_getSpeckleWindowSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_getSpeckleWindowSize(%1,%2) cfunc64i( _calib3d_StereoMatcher_getSpeckleWindowSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoMatcher_setSpeckleWindowSize "calib3d_StereoMatcher_setSpeckleWindowSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_setSpeckleWindowSize(%1,%2) cfunc64i( _calib3d_StereoMatcher_setSpeckleWindowSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoMatcher_getSpeckleRange "calib3d_StereoMatcher_getSpeckleRange" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_getSpeckleRange(%1,%2) cfunc64i( _calib3d_StereoMatcher_getSpeckleRange,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoMatcher_setSpeckleRange "calib3d_StereoMatcher_setSpeckleRange" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_setSpeckleRange(%1,%2) cfunc64i( _calib3d_StereoMatcher_setSpeckleRange,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoMatcher_getDisp12MaxDiff "calib3d_StereoMatcher_getDisp12MaxDiff" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_getDisp12MaxDiff(%1,%2) cfunc64i( _calib3d_StereoMatcher_getDisp12MaxDiff,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoMatcher_setDisp12MaxDiff "calib3d_StereoMatcher_setDisp12MaxDiff" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoMatcher_setDisp12MaxDiff(%1,%2) cfunc64i( _calib3d_StereoMatcher_setDisp12MaxDiff,%1,%2)
// C#引数 => IntPtr obj
#func global _calib3d_Ptr_StereoBM_delete "calib3d_Ptr_StereoBM_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_Ptr_StereoBM_delete(%1) cfunc64i( _calib3d_Ptr_StereoBM_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _calib3d_Ptr_StereoBM_get "calib3d_Ptr_StereoBM_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_Ptr_StereoBM_get(%1,%2) cfunc64i( _calib3d_Ptr_StereoBM_get,%1,varptr64(%2))
// C#引数 => int numDisparities, int blockSize, out IntPtr returnValue
#func global calib3d_StereoBM_create "calib3d_StereoBM_create" int,int,var
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoBM_getPreFilterType "calib3d_StereoBM_getPreFilterType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getPreFilterType(%1,%2) cfunc64i( _calib3d_StereoBM_getPreFilterType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoBM_setPreFilterType "calib3d_StereoBM_setPreFilterType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setPreFilterType(%1,%2) cfunc64i( _calib3d_StereoBM_setPreFilterType,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoBM_getPreFilterSize "calib3d_StereoBM_getPreFilterSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getPreFilterSize(%1,%2) cfunc64i( _calib3d_StereoBM_getPreFilterSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoBM_setPreFilterSize "calib3d_StereoBM_setPreFilterSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setPreFilterSize(%1,%2) cfunc64i( _calib3d_StereoBM_setPreFilterSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoBM_getPreFilterCap "calib3d_StereoBM_getPreFilterCap" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getPreFilterCap(%1,%2) cfunc64i( _calib3d_StereoBM_getPreFilterCap,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoBM_setPreFilterCap "calib3d_StereoBM_setPreFilterCap" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setPreFilterCap(%1,%2) cfunc64i( _calib3d_StereoBM_setPreFilterCap,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoBM_getTextureThreshold "calib3d_StereoBM_getTextureThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getTextureThreshold(%1,%2) cfunc64i( _calib3d_StereoBM_getTextureThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoBM_setTextureThreshold "calib3d_StereoBM_setTextureThreshold" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setTextureThreshold(%1,%2) cfunc64i( _calib3d_StereoBM_setTextureThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoBM_getUniquenessRatio "calib3d_StereoBM_getUniquenessRatio" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getUniquenessRatio(%1,%2) cfunc64i( _calib3d_StereoBM_getUniquenessRatio,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoBM_setUniquenessRatio "calib3d_StereoBM_setUniquenessRatio" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setUniquenessRatio(%1,%2) cfunc64i( _calib3d_StereoBM_setUniquenessRatio,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoBM_getSmallerBlockSize "calib3d_StereoBM_getSmallerBlockSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getSmallerBlockSize(%1,%2) cfunc64i( _calib3d_StereoBM_getSmallerBlockSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoBM_setSmallerBlockSize "calib3d_StereoBM_setSmallerBlockSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setSmallerBlockSize(%1,%2) cfunc64i( _calib3d_StereoBM_setSmallerBlockSize,%1,%2)
// C#引数 => IntPtr obj, out Rect returnValue
#func global _calib3d_StereoBM_getROI1 "calib3d_StereoBM_getROI1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getROI1(%1,%2) cfunc64i( _calib3d_StereoBM_getROI1,%1,varptr64(%2))
// C#引数 => IntPtr obj, Rect value
#func global _calib3d_StereoBM_setROI1 "calib3d_StereoBM_setROI1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setROI1(%1,%2) cfunc64i( _calib3d_StereoBM_setROI1,%1,varptr64(%2))
// C#引数 => IntPtr obj, out Rect returnValue
#func global _calib3d_StereoBM_getROI2 "calib3d_StereoBM_getROI2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_getROI2(%1,%2) cfunc64i( _calib3d_StereoBM_getROI2,%1,varptr64(%2))
// C#引数 => IntPtr obj, Rect value
#func global _calib3d_StereoBM_setROI2 "calib3d_StereoBM_setROI2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoBM_setROI2(%1,%2) cfunc64i( _calib3d_StereoBM_setROI2,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _calib3d_Ptr_StereoSGBM_get "calib3d_Ptr_StereoSGBM_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_Ptr_StereoSGBM_get(%1,%2) cfunc64i( _calib3d_Ptr_StereoSGBM_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _calib3d_Ptr_StereoSGBM_delete "calib3d_Ptr_StereoSGBM_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_Ptr_StereoSGBM_delete(%1) cfunc64i( _calib3d_Ptr_StereoSGBM_delete,%1)
// C#引数 => int minDisparity, int numDisparities, int blockSize, int P1, int P2, int disp12MaxDiff, int preFilterCap, int uniquenessRatio, int speckleWindowSize, int speckleRange, int mode, out IntPtr returnValue
#func global calib3d_StereoSGBM_create "calib3d_StereoSGBM_create" int,int,int,int,int,int,int,int,int,int,int,var
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoSGBM_getPreFilterCap "calib3d_StereoSGBM_getPreFilterCap" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_getPreFilterCap(%1,%2) cfunc64i( _calib3d_StereoSGBM_getPreFilterCap,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoSGBM_setPreFilterCap "calib3d_StereoSGBM_setPreFilterCap" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_setPreFilterCap(%1,%2) cfunc64i( _calib3d_StereoSGBM_setPreFilterCap,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoSGBM_getUniquenessRatio "calib3d_StereoSGBM_getUniquenessRatio" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_getUniquenessRatio(%1,%2) cfunc64i( _calib3d_StereoSGBM_getUniquenessRatio,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoSGBM_setUniquenessRatio "calib3d_StereoSGBM_setUniquenessRatio" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_setUniquenessRatio(%1,%2) cfunc64i( _calib3d_StereoSGBM_setUniquenessRatio,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoSGBM_getP1 "calib3d_StereoSGBM_getP1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_getP1(%1,%2) cfunc64i( _calib3d_StereoSGBM_getP1,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoSGBM_setP1 "calib3d_StereoSGBM_setP1" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_setP1(%1,%2) cfunc64i( _calib3d_StereoSGBM_setP1,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoSGBM_getP2 "calib3d_StereoSGBM_getP2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_getP2(%1,%2) cfunc64i( _calib3d_StereoSGBM_getP2,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoSGBM_setP2 "calib3d_StereoSGBM_setP2" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_setP2(%1,%2) cfunc64i( _calib3d_StereoSGBM_setP2,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _calib3d_StereoSGBM_getMode "calib3d_StereoSGBM_getMode" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_getMode(%1,%2) cfunc64i( _calib3d_StereoSGBM_getMode,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _calib3d_StereoSGBM_setMode "calib3d_StereoSGBM_setMode" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype calib3d_StereoSGBM_setMode(%1,%2) cfunc64i( _calib3d_StereoSGBM_setMode,%1,%2)
// C#引数 => int flag
#func global core_setBreakOnError "core_setBreakOnError" int
// C#引数 => CvErrorCallback errCallback, IntPtr userdata, ref IntPtr prevUserdata
#func global _redirectError "redirectError" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype redirectError(%1,%2,%3) cfunc64i( _redirectError,%1,%2,varptr64(%3))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string pattern, IntPtr result, int recursive
#func global _core_glob "core_glob" str,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_glob(%1,%2,%3) cfunc64i( _core_glob,%1,%2,%3)
// C#引数 => int nthreads
#func global core_setNumThreads "core_setNumThreads" int
// C#引数 => out int returnValue
#func global core_getNumThreads "core_getNumThreads" var
// C#引数 => out int returnValue
#func global core_getThreadNum "core_getThreadNum" var
// C#引数 => IntPtr buf
#func global _core_getBuildInformation "core_getBuildInformation" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_getBuildInformation(%1) cfunc64i( _core_getBuildInformation,%1)
// C#引数 => byte* buf, int maxLength
#func global core_getVersionString "core_getVersionString" var,int
// C#引数 => out int returnValue
#func global core_getVersionMajor "core_getVersionMajor" var
// C#引数 => out int returnValue
#func global core_getVersionMinor "core_getVersionMinor" var
// C#引数 => out int returnValue
#func global core_getVersionRevision "core_getVersionRevision" var
// C#引数 => out long returnValue
#func global core_getTickCount "core_getTickCount" var
// C#引数 => out double returnValue
#func global core_getTickFrequency "core_getTickFrequency" var
// C#引数 => out long returnValue
#func global core_getCPUTickCount "core_getCPUTickCount" var
// C#引数 => int feature, out int returnValue
#func global core_checkHardwareSupport "core_checkHardwareSupport" int,var
// C#引数 => int feature, IntPtr buf
#func global _core_getHardwareFeatureName "core_getHardwareFeatureName" int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_getHardwareFeatureName(%1,%2) cfunc64i( _core_getHardwareFeatureName,%1,%2)
// C#引数 => IntPtr buf
#func global _core_getCPUFeaturesLine "core_getCPUFeaturesLine" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_getCPUFeaturesLine(%1) cfunc64i( _core_getCPUFeaturesLine,%1)
// C#引数 => out int returnValue
#func global core_getNumberOfCPUs "core_getNumberOfCPUs" var
// C#引数 => int onoff
#func global core_setUseOptimized "core_setUseOptimized" int
// C#引数 => out int returnValue
#func global core_useOptimized "core_useOptimized" var
// C#引数 => IntPtr mtx, int fmt, IntPtr buf
#func global _core_format "core_format" sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_format(%1,%2,%3) cfunc64i( _core_format,%1,%2,%3)
// C#引数 => int p, int len, int borderType, out int returnValue
#func global core_borderInterpolate "core_borderInterpolate" int,int,int,var
// C#引数 => IntPtr src, IntPtr dst, int top, int bottom, int left, int right, int borderType, Scalar value
#func global _core_copyMakeBorder "core_copyMakeBorder" sptr,sptr,int,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_copyMakeBorder(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _core_copyMakeBorder,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask, int dtype
#func global _core_add "core_add" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_add(%1,%2,%3,%4,%5) cfunc64i( _core_add,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask, int dtype
#func global _core_subtract_InputArray2 "core_subtract_InputArray2" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_subtract_InputArray2(%1,%2,%3,%4,%5) cfunc64i( _core_subtract_InputArray2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src1, Scalar src2, IntPtr dst, IntPtr mask, int dtype
#func global _core_subtract_InputArrayScalar "core_subtract_InputArrayScalar" sptr,var,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_subtract_InputArrayScalar(%1,%2,%3,%4,%5) cfunc64i( _core_subtract_InputArrayScalar,%1,varptr64(%2),%3,%4,%5)
// C#引数 => Scalar src1, IntPtr src2, IntPtr dst, IntPtr mask, int dtype
#func global _core_subtract_ScalarInputArray "core_subtract_ScalarInputArray" var,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_subtract_ScalarInputArray(%1,%2,%3,%4,%5) cfunc64i( _core_subtract_ScalarInputArray,varptr64(%1),%2,%3,%4,%5)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, double scale, int dtype
#func global _core_multiply "core_multiply" sptr,sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_multiply(%1,%2,%3,%4,%5) cfunc64i( _core_multiply,%1,%2,%3,%4,%5)
// C#引数 => double scale, IntPtr src2, IntPtr dst, int dtype
#func global _core_divide1 "core_divide1" double,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_divide1(%1,%2,%3,%4) cfunc64i( _core_divide1,%1,%2,%3,%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, double scale, int dtype
#func global _core_divide2 "core_divide2" sptr,sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_divide2(%1,%2,%3,%4,%5) cfunc64i( _core_divide2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src1, double alpha, IntPtr src2, IntPtr dst
#func global _core_scaleAdd "core_scaleAdd" sptr,double,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_scaleAdd(%1,%2,%3,%4) cfunc64i( _core_scaleAdd,%1,%2,%3,%4)
// C#引数 => IntPtr src1, double alpha, IntPtr src2, double beta, double gamma, IntPtr dst, int dtype
#func global _core_addWeighted "core_addWeighted" sptr,double,sptr,double,double,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_addWeighted(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _core_addWeighted,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, double alpha, double beta
#func global _core_convertScaleAbs "core_convertScaleAbs" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_convertScaleAbs(%1,%2,%3,%4) cfunc64i( _core_convertScaleAbs,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst
#func global _core_convertFp16 "core_convertFp16" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_convertFp16(%1,%2) cfunc64i( _core_convertFp16,%1,%2)
// C#引数 => IntPtr src, IntPtr lut, IntPtr dst
#func global _core_LUT "core_LUT" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_LUT(%1,%2,%3) cfunc64i( _core_LUT,%1,%2,%3)
// C#引数 => IntPtr src, out Scalar returnValue
#func global _core_sum "core_sum" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_sum(%1,%2) cfunc64i( _core_sum,%1,varptr64(%2))
// C#引数 => IntPtr src, out int returnValue
#func global _core_countNonZero "core_countNonZero" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_countNonZero(%1,%2) cfunc64i( _core_countNonZero,%1,varptr64(%2))
// C#引数 => IntPtr src, IntPtr idx
#func global _core_findNonZero "core_findNonZero" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_findNonZero(%1,%2) cfunc64i( _core_findNonZero,%1,%2)
// C#引数 => IntPtr src, IntPtr mask, out Scalar returnValue
#func global _core_mean "core_mean" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_mean(%1,%2,%3) cfunc64i( _core_mean,%1,%2,varptr64(%3))
// C#引数 => IntPtr src, IntPtr mean, IntPtr stddev, IntPtr mask
#func global _core_meanStdDev_OutputArray "core_meanStdDev_OutputArray" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_meanStdDev_OutputArray(%1,%2,%3,%4) cfunc64i( _core_meanStdDev_OutputArray,%1,%2,%3,%4)
// C#引数 => IntPtr src, out Scalar mean, out Scalar stddev, IntPtr mask
#func global _core_meanStdDev_Scalar "core_meanStdDev_Scalar" sptr,var,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_meanStdDev_Scalar(%1,%2,%3,%4) cfunc64i( _core_meanStdDev_Scalar,%1,varptr64(%2),varptr64(%3),%4)
// C#引数 => IntPtr src1, int normType, IntPtr mask, out double returnValue
#func global _core_norm1 "core_norm1" sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_norm1(%1,%2,%3,%4) cfunc64i( _core_norm1,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src1, IntPtr src2, int normType, IntPtr mask, out double returnValue
#func global _core_norm2 "core_norm2" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_norm2(%1,%2,%3,%4,%5) cfunc64i( _core_norm2,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr src1, IntPtr src2, double r, out double returnValue
#func global _core_PSNR "core_PSNR" sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PSNR(%1,%2,%3,%4) cfunc64i( _core_PSNR,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dist, int dtype, IntPtr nidx, int normType, int k, IntPtr mask, int update, int crosscheck
#func global _core_batchDistance "core_batchDistance" sptr,sptr,sptr,int,sptr,int,int,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_batchDistance(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _core_batchDistance,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10)
// C#引数 => IntPtr src, IntPtr dst, double alpha, double beta, int normType, int dtype, IntPtr mask
#func global _core_normalize "core_normalize" sptr,sptr,double,double,int,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_normalize(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _core_normalize,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, out double minVal, out double maxVal
#func global _core_minMaxLoc1 "core_minMaxLoc1" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_minMaxLoc1(%1,%2,%3) cfunc64i( _core_minMaxLoc1,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr src, out double minVal, out double maxVal, out Point minLoc, out Point maxLoc, IntPtr mask
#func global _core_minMaxLoc2 "core_minMaxLoc2" sptr,var,var,var,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_minMaxLoc2(%1,%2,%3,%4,%5,%6) cfunc64i( _core_minMaxLoc2,%1,varptr64(%2),varptr64(%3),varptr64(%4),varptr64(%5),%6)
// C#引数 => IntPtr src, out double minVal, out double maxVal
#func global _core_minMaxIdx1 "core_minMaxIdx1" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_minMaxIdx1(%1,%2,%3) cfunc64i( _core_minMaxIdx1,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr src, out double minVal, out double maxVal, [MarshalAs(UnmanagedType.LPArray), Out] int[] minIdx, [MarshalAs(UnmanagedType.LPArray), Out] int[] maxIdx, IntPtr mask
#func global _core_minMaxIdx2 "core_minMaxIdx2" sptr,var,var,var,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_minMaxIdx2(%1,%2,%3,%4,%5,%6) cfunc64i( _core_minMaxIdx2,%1,varptr64(%2),varptr64(%3),varptr64(%4),varptr64(%5),%6)
// C#引数 => IntPtr src, IntPtr dst, int dim, int rtype, int dtype
#func global _core_reduce "core_reduce" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_reduce(%1,%2,%3,%4,%5) cfunc64i( _core_reduce,%1,%2,%3,%4,%5)
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] mv, uint count, IntPtr dst
#func global _core_merge "core_merge" sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_merge(%1,%2,%3) cfunc64i( _core_merge,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr mv
#func global _core_split "core_split" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_split(%1,%2) cfunc64i( _core_split,%1,%2)
// C#引数 => IntPtr[] src, uint nsrcs, IntPtr[] dst, uint ndsts, int[] fromTo, uint npairs
#func global _core_mixChannels "core_mixChannels" sptr,int,sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_mixChannels(%1,%2,%3,%4,%5,%6) cfunc64i( _core_mixChannels,%1,%2,%3,%4,varptr64(%5),%6)
// C#引数 => IntPtr src, IntPtr dst, int coi
#func global _core_extractChannel "core_extractChannel" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_extractChannel(%1,%2,%3) cfunc64i( _core_extractChannel,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, int coi
#func global _core_insertChannel "core_insertChannel" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_insertChannel(%1,%2,%3) cfunc64i( _core_insertChannel,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, int flipCode
#func global _core_flip "core_flip" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_flip(%1,%2,%3) cfunc64i( _core_flip,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, int rotateCode
#func global _core_rotate "core_rotate" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_rotate(%1,%2,%3) cfunc64i( _core_rotate,%1,%2,%3)
// C#引数 => IntPtr src, int ny, int nx, IntPtr dst
#func global _core_repeat1 "core_repeat1" sptr,int,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_repeat1(%1,%2,%3,%4) cfunc64i( _core_repeat1,%1,%2,%3,%4)
// C#引数 => IntPtr src, int ny, int nx, out IntPtr returnValue
#func global _core_repeat2 "core_repeat2" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_repeat2(%1,%2,%3,%4) cfunc64i( _core_repeat2,%1,%2,%3,varptr64(%4))
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] src, uint nsrc, IntPtr dst
#func global _core_hconcat1 "core_hconcat1" sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_hconcat1(%1,%2,%3) cfunc64i( _core_hconcat1,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_hconcat2 "core_hconcat2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_hconcat2(%1,%2,%3) cfunc64i( _core_hconcat2,%1,%2,%3)
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] src, uint nsrc, IntPtr dst
#func global _core_vconcat1 "core_vconcat1" sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_vconcat1(%1,%2,%3) cfunc64i( _core_vconcat1,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_vconcat2 "core_vconcat2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_vconcat2(%1,%2,%3) cfunc64i( _core_vconcat2,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global _core_bitwise_and "core_bitwise_and" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_bitwise_and(%1,%2,%3,%4) cfunc64i( _core_bitwise_and,%1,%2,%3,%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global _core_bitwise_or "core_bitwise_or" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_bitwise_or(%1,%2,%3,%4) cfunc64i( _core_bitwise_or,%1,%2,%3,%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global _core_bitwise_xor "core_bitwise_xor" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_bitwise_xor(%1,%2,%3,%4) cfunc64i( _core_bitwise_xor,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, IntPtr mask
#func global _core_bitwise_not "core_bitwise_not" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_bitwise_not(%1,%2,%3) cfunc64i( _core_bitwise_not,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_absdiff "core_absdiff" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_absdiff(%1,%2,%3) cfunc64i( _core_absdiff,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, IntPtr mask
#func global _core_copyTo "core_copyTo" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_copyTo(%1,%2,%3) cfunc64i( _core_copyTo,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr lowerb, IntPtr upperb, IntPtr dst
#func global _core_inRange_InputArray "core_inRange_InputArray" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_inRange_InputArray(%1,%2,%3,%4) cfunc64i( _core_inRange_InputArray,%1,%2,%3,%4)
// C#引数 => IntPtr src, Scalar lowerb, Scalar upperb, IntPtr dst
#func global _core_inRange_Scalar "core_inRange_Scalar" sptr,var,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_inRange_Scalar(%1,%2,%3,%4) cfunc64i( _core_inRange_Scalar,%1,varptr64(%2),varptr64(%3),%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, int cmpop
#func global _core_compare "core_compare" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_compare(%1,%2,%3,%4) cfunc64i( _core_compare,%1,%2,%3,%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_min1 "core_min1" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_min1(%1,%2,%3) cfunc64i( _core_min1,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_min_MatMat "core_min_MatMat" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_min_MatMat(%1,%2,%3) cfunc64i( _core_min_MatMat,%1,%2,%3)
// C#引数 => IntPtr src1, double src2, IntPtr dst
#func global _core_min_MatDouble "core_min_MatDouble" sptr,double,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_min_MatDouble(%1,%2,%3) cfunc64i( _core_min_MatDouble,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_max1 "core_max1" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_max1(%1,%2,%3) cfunc64i( _core_max1,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _core_max_MatMat "core_max_MatMat" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_max_MatMat(%1,%2,%3) cfunc64i( _core_max_MatMat,%1,%2,%3)
// C#引数 => IntPtr src1, double src2, IntPtr dst
#func global _core_max_MatDouble "core_max_MatDouble" sptr,double,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_max_MatDouble(%1,%2,%3) cfunc64i( _core_max_MatDouble,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst
#func global _core_sqrt "core_sqrt" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_sqrt(%1,%2) cfunc64i( _core_sqrt,%1,%2)
// C#引数 => IntPtr src, double power, IntPtr dst
#func global _core_pow_Mat "core_pow_Mat" sptr,double,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_pow_Mat(%1,%2,%3) cfunc64i( _core_pow_Mat,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst
#func global _core_exp_Mat "core_exp_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_exp_Mat(%1,%2) cfunc64i( _core_exp_Mat,%1,%2)
// C#引数 => IntPtr src, IntPtr dst
#func global _core_log_Mat "core_log_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_log_Mat(%1,%2) cfunc64i( _core_log_Mat,%1,%2)
// C#引数 => IntPtr magnitude, IntPtr angle, IntPtr x, IntPtr y, int angleInDegrees
#func global _core_polarToCart "core_polarToCart" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_polarToCart(%1,%2,%3,%4,%5) cfunc64i( _core_polarToCart,%1,%2,%3,%4,%5)
// C#引数 => IntPtr x, IntPtr y, IntPtr magnitude, IntPtr angle, int angleInDegrees
#func global _core_cartToPolar "core_cartToPolar" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_cartToPolar(%1,%2,%3,%4,%5) cfunc64i( _core_cartToPolar,%1,%2,%3,%4,%5)
// C#引数 => IntPtr x, IntPtr y, IntPtr angle, int angleInDegrees
#func global _core_phase "core_phase" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_phase(%1,%2,%3,%4) cfunc64i( _core_phase,%1,%2,%3,%4)
// C#引数 => IntPtr x, IntPtr y, IntPtr magnitude
#func global _core_magnitude_Mat "core_magnitude_Mat" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_magnitude_Mat(%1,%2,%3) cfunc64i( _core_magnitude_Mat,%1,%2,%3)
// C#引数 => IntPtr a, int quiet, out Point pos, double minVal, double maxVal, out int returnValue
#func global _core_checkRange "core_checkRange" sptr,int,var,double,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_checkRange(%1,%2,%3,%4,%5,%6) cfunc64i( _core_checkRange,%1,%2,varptr64(%3),%4,%5,varptr64(%6))
// C#引数 => IntPtr a, double val
#func global _core_patchNaNs "core_patchNaNs" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_patchNaNs(%1,%2) cfunc64i( _core_patchNaNs,%1,%2)
// C#引数 => IntPtr src1, IntPtr src2, double alpha, IntPtr src3, double gamma, IntPtr dst, int flags
#func global _core_gemm "core_gemm" sptr,sptr,double,sptr,double,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_gemm(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _core_gemm,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, int aTa, IntPtr delta, double scale, int dtype
#func global _core_mulTransposed "core_mulTransposed" sptr,sptr,int,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_mulTransposed(%1,%2,%3,%4,%5,%6) cfunc64i( _core_mulTransposed,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst
#func global _core_transpose "core_transpose" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_transpose(%1,%2) cfunc64i( _core_transpose,%1,%2)
// C#引数 => IntPtr src, IntPtr dst, IntPtr m
#func global _core_transform "core_transform" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_transform(%1,%2,%3) cfunc64i( _core_transform,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, IntPtr m
#func global _core_perspectiveTransform "core_perspectiveTransform" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_perspectiveTransform(%1,%2,%3) cfunc64i( _core_perspectiveTransform,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, IntPtr m
#func global _core_perspectiveTransform_Mat "core_perspectiveTransform_Mat" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_perspectiveTransform_Mat(%1,%2,%3) cfunc64i( _core_perspectiveTransform_Mat,%1,%2,%3)
// C#引数 => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global _core_perspectiveTransform_Point2f "core_perspectiveTransform_Point2f" sptr,int,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_perspectiveTransform_Point2f(%1,%2,%3,%4,%5) cfunc64i( _core_perspectiveTransform_Point2f,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global _core_perspectiveTransform_Point2d "core_perspectiveTransform_Point2d" sptr,int,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_perspectiveTransform_Point2d(%1,%2,%3,%4,%5) cfunc64i( _core_perspectiveTransform_Point2d,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global _core_perspectiveTransform_Point3f "core_perspectiveTransform_Point3f" sptr,int,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_perspectiveTransform_Point3f(%1,%2,%3,%4,%5) cfunc64i( _core_perspectiveTransform_Point3f,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global _core_perspectiveTransform_Point3d "core_perspectiveTransform_Point3d" sptr,int,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_perspectiveTransform_Point3d(%1,%2,%3,%4,%5) cfunc64i( _core_perspectiveTransform_Point3d,%1,%2,%3,%4,%5)
// C#引数 => IntPtr mtx, int lowerToUpper
#func global _core_completeSymm "core_completeSymm" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_completeSymm(%1,%2) cfunc64i( _core_completeSymm,%1,%2)
// C#引数 => IntPtr mtx, Scalar s
#func global _core_setIdentity "core_setIdentity" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_setIdentity(%1,%2) cfunc64i( _core_setIdentity,%1,varptr64(%2))
// C#引数 => IntPtr mtx, out double returnValue
#func global _core_determinant "core_determinant" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_determinant(%1,%2) cfunc64i( _core_determinant,%1,varptr64(%2))
// C#引数 => IntPtr mtx, out Scalar returnValue
#func global _core_trace "core_trace" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_trace(%1,%2) cfunc64i( _core_trace,%1,varptr64(%2))
// C#引数 => IntPtr src, IntPtr dst, int flags, out double returnValue
#func global _core_invert "core_invert" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_invert(%1,%2,%3,%4) cfunc64i( _core_invert,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, int flags, out int returnValue
#func global _core_solve "core_solve" sptr,sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_solve(%1,%2,%3,%4,%5) cfunc64i( _core_solve,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr func, IntPtr constr, IntPtr z, out int returnValue
#func global _core_solveLP "core_solveLP" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_solveLP(%1,%2,%3,%4) cfunc64i( _core_solveLP,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr dst, int flags
#func global _core_sort "core_sort" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_sort(%1,%2,%3) cfunc64i( _core_sort,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, int flags
#func global _core_sortIdx "core_sortIdx" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_sortIdx(%1,%2,%3) cfunc64i( _core_sortIdx,%1,%2,%3)
// C#引数 => IntPtr coeffs, IntPtr roots, out int returnValue
#func global _core_solveCubic "core_solveCubic" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_solveCubic(%1,%2,%3) cfunc64i( _core_solveCubic,%1,%2,varptr64(%3))
// C#引数 => IntPtr coeffs, IntPtr roots, int maxIters, out double returnValue
#func global _core_solvePoly "core_solvePoly" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_solvePoly(%1,%2,%3,%4) cfunc64i( _core_solvePoly,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr eigenvalues, IntPtr eigenvectors, out int returnValue
#func global _core_eigen "core_eigen" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_eigen(%1,%2,%3,%4) cfunc64i( _core_eigen,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr eigenvalues, IntPtr eigenvectors
#func global _core_eigenNonSymmetric "core_eigenNonSymmetric" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_eigenNonSymmetric(%1,%2,%3) cfunc64i( _core_eigenNonSymmetric,%1,%2,%3)
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] samples, int nsamples, IntPtr covar, IntPtr mean, int flags, int ctype
#func global _core_calcCovarMatrix_Mat "core_calcCovarMatrix_Mat" sptr,int,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_calcCovarMatrix_Mat(%1,%2,%3,%4,%5,%6) cfunc64i( _core_calcCovarMatrix_Mat,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr samples, IntPtr covar, IntPtr mean, int flags, int ctype
#func global _core_calcCovarMatrix_InputArray "core_calcCovarMatrix_InputArray" sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_calcCovarMatrix_InputArray(%1,%2,%3,%4,%5) cfunc64i( _core_calcCovarMatrix_InputArray,%1,%2,%3,%4,%5)
// C#引数 => IntPtr data, IntPtr mean, IntPtr eigenvectors, int maxComponents
#func global _core_PCACompute "core_PCACompute" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCACompute(%1,%2,%3,%4) cfunc64i( _core_PCACompute,%1,%2,%3,%4)
// C#引数 => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr eigenvalues, int maxComponents
#func global _core_PCACompute2 "core_PCACompute2" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCACompute2(%1,%2,%3,%4,%5) cfunc64i( _core_PCACompute2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr data, IntPtr mean, IntPtr eigenvectors, double retainedVariance
#func global _core_PCAComputeVar "core_PCAComputeVar" sptr,sptr,sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCAComputeVar(%1,%2,%3,%4) cfunc64i( _core_PCAComputeVar,%1,%2,%3,%4)
// C#引数 => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr eigenvalues, double retainedVariance
#func global _core_PCAComputeVar2 "core_PCAComputeVar2" sptr,sptr,sptr,sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCAComputeVar2(%1,%2,%3,%4,%5) cfunc64i( _core_PCAComputeVar2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr result
#func global _core_PCAProject "core_PCAProject" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCAProject(%1,%2,%3,%4) cfunc64i( _core_PCAProject,%1,%2,%3,%4)
// C#引数 => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr result
#func global _core_PCABackProject "core_PCABackProject" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCABackProject(%1,%2,%3,%4) cfunc64i( _core_PCABackProject,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr w, IntPtr u, IntPtr vt, int flags
#func global _core_SVDecomp "core_SVDecomp" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVDecomp(%1,%2,%3,%4,%5) cfunc64i( _core_SVDecomp,%1,%2,%3,%4,%5)
// C#引数 => IntPtr w, IntPtr u, IntPtr vt, IntPtr rhs, IntPtr dst
#func global _core_SVBackSubst "core_SVBackSubst" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVBackSubst(%1,%2,%3,%4,%5) cfunc64i( _core_SVBackSubst,%1,%2,%3,%4,%5)
// C#引数 => IntPtr v1, IntPtr v2, IntPtr icovar, out double returnValue
#func global _core_Mahalanobis "core_Mahalanobis" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mahalanobis(%1,%2,%3,%4) cfunc64i( _core_Mahalanobis,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr dst, int flags, int nonzeroRows
#func global _core_dft "core_dft" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_dft(%1,%2,%3,%4) cfunc64i( _core_dft,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int flags, int nonzeroRows
#func global _core_idft "core_idft" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_idft(%1,%2,%3,%4) cfunc64i( _core_idft,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int flags
#func global _core_dct "core_dct" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_dct(%1,%2,%3) cfunc64i( _core_dct,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, int flags
#func global _core_idct "core_idct" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_idct(%1,%2,%3) cfunc64i( _core_idct,%1,%2,%3)
// C#引数 => IntPtr a, IntPtr b, IntPtr c, int flags, int conjB
#func global _core_mulSpectrums "core_mulSpectrums" sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_mulSpectrums(%1,%2,%3,%4,%5) cfunc64i( _core_mulSpectrums,%1,%2,%3,%4,%5)
// C#引数 => int vecsize, out int returnValue
#func global core_getOptimalDFTSize "core_getOptimalDFTSize" int,var
// C#引数 => out ulong returnValue
#func global core_theRNG_get "core_theRNG_get" var
// C#引数 => ulong returnValue
#func global core_theRNG_set "core_theRNG_set" ARGS_ULONG
// C#引数 => IntPtr dst, IntPtr low, IntPtr high
#func global _core_randu_InputArray "core_randu_InputArray" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_randu_InputArray(%1,%2,%3) cfunc64i( _core_randu_InputArray,%1,%2,%3)
// C#引数 => IntPtr dst, Scalar low, Scalar high
#func global _core_randu_Scalar "core_randu_Scalar" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_randu_Scalar(%1,%2,%3) cfunc64i( _core_randu_Scalar,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr dst, IntPtr mean, IntPtr stddev
#func global _core_randn_InputArray "core_randn_InputArray" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_randn_InputArray(%1,%2,%3) cfunc64i( _core_randn_InputArray,%1,%2,%3)
// C#引数 => IntPtr dst, Scalar mean, Scalar stddev
#func global _core_randn_Scalar "core_randn_Scalar" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_randn_Scalar(%1,%2,%3) cfunc64i( _core_randn_Scalar,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr dst, double iterFactor, ref ulong rng
#func global _core_randShuffle "core_randShuffle" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_randShuffle(%1,%2,%3) cfunc64i( _core_randShuffle,%1,%2,varptr64(%3))
// C#引数 => IntPtr data, int k, IntPtr bestLabels, TermCriteria criteria, int attempts, int flags, IntPtr centers, out double returnValue
#func global _core_kmeans "core_kmeans" sptr,int,sptr,var,int,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_kmeans(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _core_kmeans,%1,%2,%3,varptr64(%4),%5,%6,%7,varptr64(%8))
// C#引数 => float val, out float returnValue
#func global core_cubeRoot "core_cubeRoot" float,var
// C#引数 => float y, float x, out float returnValue
#func global core_fastAtan2 "core_fastAtan2" float,float,var
// C#引数 => IntPtr obj, IntPtr fs
#func global _core_Algorithm_write "core_Algorithm_write" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Algorithm_write(%1,%2) cfunc64i( _core_Algorithm_write,%1,%2)
// C#引数 => IntPtr obj, IntPtr fn
#func global _core_Algorithm_read "core_Algorithm_read" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Algorithm_read(%1,%2) cfunc64i( _core_Algorithm_read,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _core_Algorithm_empty "core_Algorithm_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Algorithm_empty(%1,%2) cfunc64i( _core_Algorithm_empty,%1,varptr64(%2))
// C#引数 => IntPtr obj, string filename
#func global _core_Algorithm_save "core_Algorithm_save" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_Algorithm_save(%1,%2) cfunc64i( _core_Algorithm_save,%1,%2)
// C#引数 => IntPtr obj, IntPtr buf
#func global _core_Algorithm_getDefaultName "core_Algorithm_getDefaultName" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Algorithm_getDefaultName(%1,%2) cfunc64i( _core_Algorithm_getDefaultName,%1,%2)
// C#引数 => out IntPtr returnValue
#func global core_PCA_new1 "core_PCA_new1" var
// C#引数 => IntPtr data, IntPtr mean, int flags, int maxComponents, out IntPtr returnValue
#func global _core_PCA_new2 "core_PCA_new2" sptr,sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_new2(%1,%2,%3,%4,%5) cfunc64i( _core_PCA_new2,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr data, IntPtr mean, int flags, double retainedVariance, out IntPtr returnValue
#func global _core_PCA_new3 "core_PCA_new3" sptr,sptr,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_new3(%1,%2,%3,%4,%5) cfunc64i( _core_PCA_new3,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj
#func global _core_PCA_delete "core_PCA_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_delete(%1) cfunc64i( _core_PCA_delete,%1)
// C#引数 => IntPtr obj, IntPtr data, IntPtr mean, int flags, int maxComponents
#func global _core_PCA_operatorThis "core_PCA_operatorThis" sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_operatorThis(%1,%2,%3,%4,%5) cfunc64i( _core_PCA_operatorThis,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr data, IntPtr mean, int flags, double retainedVariance
#func global _core_PCA_computeVar "core_PCA_computeVar" sptr,sptr,sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_computeVar(%1,%2,%3,%4,%5) cfunc64i( _core_PCA_computeVar,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr vec, out IntPtr returnValue
#func global _core_PCA_project1 "core_PCA_project1" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_project1(%1,%2,%3) cfunc64i( _core_PCA_project1,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr vec, IntPtr result
#func global _core_PCA_project2 "core_PCA_project2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_project2(%1,%2,%3) cfunc64i( _core_PCA_project2,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr vec, out IntPtr returnValue
#func global _core_PCA_backProject1 "core_PCA_backProject1" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_backProject1(%1,%2,%3) cfunc64i( _core_PCA_backProject1,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr vec, IntPtr result
#func global _core_PCA_backProject2 "core_PCA_backProject2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_backProject2(%1,%2,%3) cfunc64i( _core_PCA_backProject2,%1,%2,%3)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_PCA_eigenvectors "core_PCA_eigenvectors" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_eigenvectors(%1,%2) cfunc64i( _core_PCA_eigenvectors,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_PCA_eigenvalues "core_PCA_eigenvalues" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_eigenvalues(%1,%2) cfunc64i( _core_PCA_eigenvalues,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_PCA_mean "core_PCA_mean" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_mean(%1,%2) cfunc64i( _core_PCA_mean,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr fs
#func global _core_PCA_write "core_PCA_write" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_write(%1,%2) cfunc64i( _core_PCA_write,%1,%2)
// C#引数 => IntPtr obj, IntPtr fn
#func global _core_PCA_read "core_PCA_read" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_PCA_read(%1,%2) cfunc64i( _core_PCA_read,%1,%2)
// C#引数 => ref ulong state, IntPtr mat, int distType, IntPtr a, IntPtr b, int saturateRange
#func global _core_RNG_fill "core_RNG_fill" var,sptr,int,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_RNG_fill(%1,%2,%3,%4,%5,%6) cfunc64i( _core_RNG_fill,varptr64(%1),%2,%3,%4,%5,%6)
// C#引数 => ref ulong state, double sigma, out double returnValue
#func global core_RNG_gaussian "core_RNG_gaussian" var,double,var
// C#引数 => out IntPtr returnValue
#func global core_SVD_new1 "core_SVD_new1" var
// C#引数 => IntPtr src, int flags, out IntPtr returnValue
#func global _core_SVD_new2 "core_SVD_new2" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_new2(%1,%2,%3) cfunc64i( _core_SVD_new2,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj
#func global _core_SVD_delete "core_SVD_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_delete(%1) cfunc64i( _core_SVD_delete,%1)
// C#引数 => IntPtr obj, IntPtr src, int flags
#func global _core_SVD_operatorThis "core_SVD_operatorThis" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_operatorThis(%1,%2,%3) cfunc64i( _core_SVD_operatorThis,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr rhs, IntPtr dst
#func global _core_SVD_backSubst "core_SVD_backSubst" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_backSubst(%1,%2,%3) cfunc64i( _core_SVD_backSubst,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr w, IntPtr u, IntPtr vt, int flags
#func global _core_SVD_static_compute1 "core_SVD_static_compute1" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_static_compute1(%1,%2,%3,%4,%5) cfunc64i( _core_SVD_static_compute1,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr w, int flags
#func global _core_SVD_static_compute2 "core_SVD_static_compute2" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_static_compute2(%1,%2,%3) cfunc64i( _core_SVD_static_compute2,%1,%2,%3)
// C#引数 => IntPtr w, IntPtr u, IntPtr vt, IntPtr rhs, IntPtr dst
#func global _core_SVD_static_backSubst "core_SVD_static_backSubst" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_static_backSubst(%1,%2,%3,%4,%5) cfunc64i( _core_SVD_static_backSubst,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst
#func global _core_SVD_static_solveZ "core_SVD_static_solveZ" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_static_solveZ(%1,%2) cfunc64i( _core_SVD_static_solveZ,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_SVD_u "core_SVD_u" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_u(%1,%2) cfunc64i( _core_SVD_u,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_SVD_w "core_SVD_w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_w(%1,%2) cfunc64i( _core_SVD_w,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_SVD_vt "core_SVD_vt" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SVD_vt(%1,%2) cfunc64i( _core_SVD_vt,%1,varptr64(%2))
// C#引数 => int numComponents, out IntPtr returnValue
#func global core_LDA_new1 "core_LDA_new1" int,var
// C#引数 => IntPtr src, IntPtr labels, int numComponents, out IntPtr returnValue
#func global _core_LDA_new2 "core_LDA_new2" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_new2(%1,%2,%3,%4) cfunc64i( _core_LDA_new2,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj
#func global _core_LDA_delete "core_LDA_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_delete(%1) cfunc64i( _core_LDA_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global _core_LDA_save_String "core_LDA_save_String" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_save_String(%1,%2) cfunc64i( _core_LDA_save_String,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global _core_LDA_load_String "core_LDA_load_String" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_load_String(%1,%2) cfunc64i( _core_LDA_load_String,%1,%2)
// C#引数 => IntPtr obj, IntPtr fs
#func global _core_LDA_save_FileStorage "core_LDA_save_FileStorage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_save_FileStorage(%1,%2) cfunc64i( _core_LDA_save_FileStorage,%1,%2)
// C#引数 => IntPtr obj, IntPtr node
#func global _core_LDA_load_FileStorage "core_LDA_load_FileStorage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_load_FileStorage(%1,%2) cfunc64i( _core_LDA_load_FileStorage,%1,%2)
// C#引数 => IntPtr obj, IntPtr src, IntPtr labels
#func global _core_LDA_compute "core_LDA_compute" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_compute(%1,%2,%3) cfunc64i( _core_LDA_compute,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr src, out IntPtr returnValue
#func global _core_LDA_project "core_LDA_project" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_project(%1,%2,%3) cfunc64i( _core_LDA_project,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr src, out IntPtr returnValue
#func global _core_LDA_reconstruct "core_LDA_reconstruct" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_reconstruct(%1,%2,%3) cfunc64i( _core_LDA_reconstruct,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_LDA_eigenvectors "core_LDA_eigenvectors" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_eigenvectors(%1,%2) cfunc64i( _core_LDA_eigenvectors,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_LDA_eigenvalues "core_LDA_eigenvalues" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_eigenvalues(%1,%2) cfunc64i( _core_LDA_eigenvalues,%1,varptr64(%2))
// C#引数 => IntPtr w, IntPtr mean, IntPtr src, out IntPtr returnValue
#func global _core_LDA_subspaceProject "core_LDA_subspaceProject" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_subspaceProject(%1,%2,%3,%4) cfunc64i( _core_LDA_subspaceProject,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr w, IntPtr mean, IntPtr src, out IntPtr returnValue
#func global _core_LDA_subspaceReconstruct "core_LDA_subspaceReconstruct" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_LDA_subspaceReconstruct(%1,%2,%3,%4) cfunc64i( _core_LDA_subspaceReconstruct,%1,%2,%3,varptr64(%4))
// C#引数 => out IntPtr returnValue
#func global core_FileNode_new1 "core_FileNode_new1" var
// C#引数 => IntPtr node
#func global _core_FileNode_delete "core_FileNode_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_delete(%1) cfunc64i( _core_FileNode_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string nodeName, out IntPtr returnValue
#func global _core_FileNode_operatorThis_byString "core_FileNode_operatorThis_byString" sptr,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_operatorThis_byString(%1,%2,%3) cfunc64i( _core_FileNode_operatorThis_byString,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, int i, out IntPtr returnValue
#func global _core_FileNode_operatorThis_byInt "core_FileNode_operatorThis_byInt" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_operatorThis_byInt(%1,%2,%3) cfunc64i( _core_FileNode_operatorThis_byInt,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_type "core_FileNode_type" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_type(%1,%2) cfunc64i( _core_FileNode_type,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_empty "core_FileNode_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_empty(%1,%2) cfunc64i( _core_FileNode_empty,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isNone "core_FileNode_isNone" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isNone(%1,%2) cfunc64i( _core_FileNode_isNone,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isSeq "core_FileNode_isSeq" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isSeq(%1,%2) cfunc64i( _core_FileNode_isSeq,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isMap "core_FileNode_isMap" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isMap(%1,%2) cfunc64i( _core_FileNode_isMap,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isInt "core_FileNode_isInt" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isInt(%1,%2) cfunc64i( _core_FileNode_isInt,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isReal "core_FileNode_isReal" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isReal(%1,%2) cfunc64i( _core_FileNode_isReal,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isString "core_FileNode_isString" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isString(%1,%2) cfunc64i( _core_FileNode_isString,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_isNamed "core_FileNode_isNamed" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_isNamed(%1,%2) cfunc64i( _core_FileNode_isNamed,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr buf
#func global _core_FileNode_name "core_FileNode_name" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_name(%1,%2) cfunc64i( _core_FileNode_name,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_FileNode_size "core_FileNode_size" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_size(%1,%2) cfunc64i( _core_FileNode_size,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNode_toInt "core_FileNode_toInt" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_toInt(%1,%2) cfunc64i( _core_FileNode_toInt,%1,varptr64(%2))
// C#引数 => IntPtr obj, out float returnValue
#func global _core_FileNode_toFloat "core_FileNode_toFloat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_toFloat(%1,%2) cfunc64i( _core_FileNode_toFloat,%1,varptr64(%2))
// C#引数 => IntPtr obj, out double returnValue
#func global _core_FileNode_toDouble "core_FileNode_toDouble" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_toDouble(%1,%2) cfunc64i( _core_FileNode_toDouble,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr buf
#func global _core_FileNode_toString "core_FileNode_toString" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_toString(%1,%2) cfunc64i( _core_FileNode_toString,%1,%2)
// C#引数 => IntPtr obj, IntPtr m
#func global _core_FileNode_toMat "core_FileNode_toMat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_toMat(%1,%2) cfunc64i( _core_FileNode_toMat,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_FileNode_begin "core_FileNode_begin" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_begin(%1,%2) cfunc64i( _core_FileNode_begin,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_FileNode_end "core_FileNode_end" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_end(%1,%2) cfunc64i( _core_FileNode_end,%1,varptr64(%2))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fmt, IntPtr vec, IntPtr len
#func global _core_FileNode_readRaw "core_FileNode_readRaw" sptr,str,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_readRaw(%1,%2,%3,%4) cfunc64i( _core_FileNode_readRaw,%1,%2,%3,%4)
// C#引数 => IntPtr node, out int value, int defaultValue
#func global _core_FileNode_read_int "core_FileNode_read_int" sptr,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_int(%1,%2,%3) cfunc64i( _core_FileNode_read_int,%1,varptr64(%2),%3)
// C#引数 => IntPtr node, out float value, float defaultValue
#func global _core_FileNode_read_float "core_FileNode_read_float" sptr,var,float
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_float(%1,%2,%3) cfunc64i( _core_FileNode_read_float,%1,varptr64(%2),%3)
// C#引数 => IntPtr node, out double value, double defaultValue
#func global _core_FileNode_read_double "core_FileNode_read_double" sptr,var,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_double(%1,%2,%3) cfunc64i( _core_FileNode_read_double,%1,varptr64(%2),%3)
// C#引数 => IntPtr node, IntPtr value, [MarshalAs(UnmanagedType.LPStr)] string? defaultValue
#func global _core_FileNode_read_String "core_FileNode_read_String" sptr,sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_String(%1,%2,%3) cfunc64i( _core_FileNode_read_String,%1,%2,%3)
// C#引数 => IntPtr node, IntPtr mat, IntPtr defaultMat
#func global _core_FileNode_read_Mat "core_FileNode_read_Mat" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Mat(%1,%2,%3) cfunc64i( _core_FileNode_read_Mat,%1,%2,%3)
// C#引数 => IntPtr node, IntPtr mat, IntPtr defaultMat
#func global _core_FileNode_read_SparseMat "core_FileNode_read_SparseMat" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_SparseMat(%1,%2,%3) cfunc64i( _core_FileNode_read_SparseMat,%1,%2,%3)
// C#引数 => IntPtr node, IntPtr keypoints
#func global _core_FileNode_read_vectorOfKeyPoint "core_FileNode_read_vectorOfKeyPoint" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_vectorOfKeyPoint(%1,%2) cfunc64i( _core_FileNode_read_vectorOfKeyPoint,%1,%2)
// C#引数 => IntPtr node, IntPtr matches
#func global _core_FileNode_read_vectorOfDMatch "core_FileNode_read_vectorOfDMatch" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_vectorOfDMatch(%1,%2) cfunc64i( _core_FileNode_read_vectorOfDMatch,%1,%2)
// C#引数 => IntPtr node, out Range returnValue
#func global _core_FileNode_read_Range "core_FileNode_read_Range" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Range(%1,%2) cfunc64i( _core_FileNode_read_Range,%1,varptr64(%2))
// C#引数 => IntPtr node, out KeyPoint returnValue
#func global _core_FileNode_read_KeyPoint "core_FileNode_read_KeyPoint" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_KeyPoint(%1,%2) cfunc64i( _core_FileNode_read_KeyPoint,%1,varptr64(%2))
// C#引数 => IntPtr node, out DMatch returnValue
#func global _core_FileNode_read_DMatch "core_FileNode_read_DMatch" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_DMatch(%1,%2) cfunc64i( _core_FileNode_read_DMatch,%1,varptr64(%2))
// C#引数 => IntPtr node, out Point returnValue
#func global _core_FileNode_read_Point2i "core_FileNode_read_Point2i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Point2i(%1,%2) cfunc64i( _core_FileNode_read_Point2i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Point2f returnValue
#func global _core_FileNode_read_Point2f "core_FileNode_read_Point2f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Point2f(%1,%2) cfunc64i( _core_FileNode_read_Point2f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Point2d returnValue
#func global _core_FileNode_read_Point2d "core_FileNode_read_Point2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Point2d(%1,%2) cfunc64i( _core_FileNode_read_Point2d,%1,varptr64(%2))
// C#引数 => IntPtr nod, out Point3i returnValue
#func global _core_FileNode_read_Point3i "core_FileNode_read_Point3i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Point3i(%1,%2) cfunc64i( _core_FileNode_read_Point3i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Point3f returnValue
#func global _core_FileNode_read_Point3f "core_FileNode_read_Point3f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Point3f(%1,%2) cfunc64i( _core_FileNode_read_Point3f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Point3d returnValue
#func global _core_FileNode_read_Point3d "core_FileNode_read_Point3d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Point3d(%1,%2) cfunc64i( _core_FileNode_read_Point3d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Size returnValue
#func global _core_FileNode_read_Size2i "core_FileNode_read_Size2i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Size2i(%1,%2) cfunc64i( _core_FileNode_read_Size2i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Size2f returnValue
#func global _core_FileNode_read_Size2f "core_FileNode_read_Size2f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Size2f(%1,%2) cfunc64i( _core_FileNode_read_Size2f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Size2d returnValue
#func global _core_FileNode_read_Size2d "core_FileNode_read_Size2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Size2d(%1,%2) cfunc64i( _core_FileNode_read_Size2d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Rect returnValue
#func global _core_FileNode_read_Rect2i "core_FileNode_read_Rect2i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Rect2i(%1,%2) cfunc64i( _core_FileNode_read_Rect2i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Rect2f returnValue
#func global _core_FileNode_read_Rect2f "core_FileNode_read_Rect2f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Rect2f(%1,%2) cfunc64i( _core_FileNode_read_Rect2f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Rect2d returnValue
#func global _core_FileNode_read_Rect2d "core_FileNode_read_Rect2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Rect2d(%1,%2) cfunc64i( _core_FileNode_read_Rect2d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Scalar returnValue
#func global _core_FileNode_read_Scalar "core_FileNode_read_Scalar" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Scalar(%1,%2) cfunc64i( _core_FileNode_read_Scalar,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec2i returnValue
#func global _core_FileNode_read_Vec2i "core_FileNode_read_Vec2i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec2i(%1,%2) cfunc64i( _core_FileNode_read_Vec2i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec3i returnValue
#func global _core_FileNode_read_Vec3i "core_FileNode_read_Vec3i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec3i(%1,%2) cfunc64i( _core_FileNode_read_Vec3i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec4i returnValue
#func global _core_FileNode_read_Vec4i "core_FileNode_read_Vec4i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec4i(%1,%2) cfunc64i( _core_FileNode_read_Vec4i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec6i returnValue
#func global _core_FileNode_read_Vec6i "core_FileNode_read_Vec6i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec6i(%1,%2) cfunc64i( _core_FileNode_read_Vec6i,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec2d returnValue
#func global _core_FileNode_read_Vec2d "core_FileNode_read_Vec2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec2d(%1,%2) cfunc64i( _core_FileNode_read_Vec2d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec3d returnValue
#func global _core_FileNode_read_Vec3d "core_FileNode_read_Vec3d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec3d(%1,%2) cfunc64i( _core_FileNode_read_Vec3d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec4d returnValue
#func global _core_FileNode_read_Vec4d "core_FileNode_read_Vec4d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec4d(%1,%2) cfunc64i( _core_FileNode_read_Vec4d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec6d returnValue
#func global _core_FileNode_read_Vec6d "core_FileNode_read_Vec6d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec6d(%1,%2) cfunc64i( _core_FileNode_read_Vec6d,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec2f returnValue
#func global _core_FileNode_read_Vec2f "core_FileNode_read_Vec2f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec2f(%1,%2) cfunc64i( _core_FileNode_read_Vec2f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec3f returnValue
#func global _core_FileNode_read_Vec3f "core_FileNode_read_Vec3f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec3f(%1,%2) cfunc64i( _core_FileNode_read_Vec3f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec4f returnValue
#func global _core_FileNode_read_Vec4f "core_FileNode_read_Vec4f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec4f(%1,%2) cfunc64i( _core_FileNode_read_Vec4f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec6f returnValue
#func global _core_FileNode_read_Vec6f "core_FileNode_read_Vec6f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec6f(%1,%2) cfunc64i( _core_FileNode_read_Vec6f,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec2b returnValue
#func global _core_FileNode_read_Vec2b "core_FileNode_read_Vec2b" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec2b(%1,%2) cfunc64i( _core_FileNode_read_Vec2b,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec3b returnValue
#func global _core_FileNode_read_Vec3b "core_FileNode_read_Vec3b" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec3b(%1,%2) cfunc64i( _core_FileNode_read_Vec3b,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec4b returnValue
#func global _core_FileNode_read_Vec4b "core_FileNode_read_Vec4b" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec4b(%1,%2) cfunc64i( _core_FileNode_read_Vec4b,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec6b returnValue
#func global _core_FileNode_read_Vec6b "core_FileNode_read_Vec6b" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec6b(%1,%2) cfunc64i( _core_FileNode_read_Vec6b,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec2s returnValue
#func global _core_FileNode_read_Vec2s "core_FileNode_read_Vec2s" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec2s(%1,%2) cfunc64i( _core_FileNode_read_Vec2s,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec3s returnValue
#func global _core_FileNode_read_Vec3s "core_FileNode_read_Vec3s" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec3s(%1,%2) cfunc64i( _core_FileNode_read_Vec3s,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec4s returnValue
#func global _core_FileNode_read_Vec4s "core_FileNode_read_Vec4s" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec4s(%1,%2) cfunc64i( _core_FileNode_read_Vec4s,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec6s returnValue
#func global _core_FileNode_read_Vec6s "core_FileNode_read_Vec6s" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec6s(%1,%2) cfunc64i( _core_FileNode_read_Vec6s,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec2w returnValue
#func global _core_FileNode_read_Vec2w "core_FileNode_read_Vec2w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec2w(%1,%2) cfunc64i( _core_FileNode_read_Vec2w,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec3w returnValue
#func global _core_FileNode_read_Vec3w "core_FileNode_read_Vec3w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec3w(%1,%2) cfunc64i( _core_FileNode_read_Vec3w,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec4w returnValue
#func global _core_FileNode_read_Vec4w "core_FileNode_read_Vec4w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec4w(%1,%2) cfunc64i( _core_FileNode_read_Vec4w,%1,varptr64(%2))
// C#引数 => IntPtr node, out Vec6w returnValue
#func global _core_FileNode_read_Vec6w "core_FileNode_read_Vec6w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNode_read_Vec6w(%1,%2) cfunc64i( _core_FileNode_read_Vec6w,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global core_FileNodeIterator_new1 "core_FileNodeIterator_new1" var
// C#引数 => IntPtr obj
#func global _core_FileNodeIterator_delete "core_FileNodeIterator_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_delete(%1) cfunc64i( _core_FileNodeIterator_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_FileNodeIterator_operatorAsterisk "core_FileNodeIterator_operatorAsterisk" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_operatorAsterisk(%1,%2) cfunc64i( _core_FileNodeIterator_operatorAsterisk,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileNodeIterator_operatorIncrement "core_FileNodeIterator_operatorIncrement" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_operatorIncrement(%1,%2) cfunc64i( _core_FileNodeIterator_operatorIncrement,%1,varptr64(%2))
// C#引数 => IntPtr obj, int ofs, out int returnValue
#func global _core_FileNodeIterator_operatorPlusEqual "core_FileNodeIterator_operatorPlusEqual" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_operatorPlusEqual(%1,%2,%3) cfunc64i( _core_FileNodeIterator_operatorPlusEqual,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fmt, IntPtr vec, IntPtr maxCount
#func global _core_FileNodeIterator_readRaw "core_FileNodeIterator_readRaw" sptr,str,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_readRaw(%1,%2,%3,%4) cfunc64i( _core_FileNodeIterator_readRaw,%1,%2,%3,%4)
// C#引数 => IntPtr it1, IntPtr it2, out int returnValue
#func global _core_FileNodeIterator_operatorEqual "core_FileNodeIterator_operatorEqual" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_operatorEqual(%1,%2,%3) cfunc64i( _core_FileNodeIterator_operatorEqual,%1,%2,varptr64(%3))
// C#引数 => IntPtr it1, IntPtr it2, out IntPtr returnValue
#func global _core_FileNodeIterator_operatorMinus "core_FileNodeIterator_operatorMinus" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_operatorMinus(%1,%2,%3) cfunc64i( _core_FileNodeIterator_operatorMinus,%1,%2,varptr64(%3))
// C#引数 => IntPtr it1, IntPtr it2, out int returnValue
#func global _core_FileNodeIterator_operatorLessThan "core_FileNodeIterator_operatorLessThan" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileNodeIterator_operatorLessThan(%1,%2,%3) cfunc64i( _core_FileNodeIterator_operatorLessThan,%1,%2,varptr64(%3))
// C#引数 => out IntPtr returnValue
#func global core_FileStorage_new1 "core_FileStorage_new1" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string source, int flags, [MarshalAs(UnmanagedType.LPStr)] string? encoding, out IntPtr returnValue
#func global core_FileStorage_new2 "core_FileStorage_new2" str,int,str,var
// C#引数 => IntPtr obj
#func global _core_FileStorage_delete "core_FileStorage_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_delete(%1) cfunc64i( _core_FileStorage_delete,%1)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int flags, [MarshalAs(UnmanagedType.LPStr)] string? encoding, out int returnValue
#func global _core_FileStorage_open "core_FileStorage_open" sptr,str,int,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_open(%1,%2,%3,%4,%5) cfunc64i( _core_FileStorage_open,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileStorage_isOpened "core_FileStorage_isOpened" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_isOpened(%1,%2) cfunc64i( _core_FileStorage_isOpened,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr outString
#func global _core_FileStorage_releaseAndGetString "core_FileStorage_releaseAndGetString" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_releaseAndGetString(%1,%2) cfunc64i( _core_FileStorage_releaseAndGetString,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_FileStorage_getFirstTopLevelNode "core_FileStorage_getFirstTopLevelNode" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_getFirstTopLevelNode(%1,%2) cfunc64i( _core_FileStorage_getFirstTopLevelNode,%1,varptr64(%2))
// C#引数 => IntPtr obj, int streamIdx, out IntPtr returnValue
#func global _core_FileStorage_root "core_FileStorage_root" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_root(%1,%2,%3) cfunc64i( _core_FileStorage_root,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string nodeName, out IntPtr returnValue
#func global _core_FileStorage_indexer "core_FileStorage_indexer" sptr,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_indexer(%1,%2,%3) cfunc64i( _core_FileStorage_indexer,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fmt, IntPtr vec, IntPtr len
#func global _core_FileStorage_writeRaw "core_FileStorage_writeRaw" sptr,str,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_writeRaw(%1,%2,%3,%4) cfunc64i( _core_FileStorage_writeRaw,%1,%2,%3,%4)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string comment, int append
#func global _core_FileStorage_writeComment "core_FileStorage_writeComment" sptr,str,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_writeComment(%1,%2,%3) cfunc64i( _core_FileStorage_writeComment,%1,%2,%3)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filename, IntPtr buf
#func global _core_FileStorage_getDefaultObjectName "core_FileStorage_getDefaultObjectName" str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_getDefaultObjectName(%1,%2) cfunc64i( _core_FileStorage_getDefaultObjectName,%1,%2)
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _core_FileStorage_elname "core_FileStorage_elname" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_elname(%1,%2) cfunc64i( _core_FileStorage_elname,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string name, int flags, [MarshalAs(UnmanagedType.LPStr)] string typeName
#func global _core_FileStorage_startWriteStruct "core_FileStorage_startWriteStruct" sptr,str,int,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_startWriteStruct(%1,%2,%3,%4) cfunc64i( _core_FileStorage_startWriteStruct,%1,%2,%3,%4)
// C#引数 => IntPtr obj
#func global _core_FileStorage_endWriteStruct "core_FileStorage_endWriteStruct" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_endWriteStruct(%1) cfunc64i( _core_FileStorage_endWriteStruct,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _core_FileStorage_state "core_FileStorage_state" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_state(%1,%2) cfunc64i( _core_FileStorage_state,%1,varptr64(%2))
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, int value
#func global _core_FileStorage_write_int "core_FileStorage_write_int" sptr,str,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_int(%1,%2,%3) cfunc64i( _core_FileStorage_write_int,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, float value
#func global _core_FileStorage_write_float "core_FileStorage_write_float" sptr,str,float
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_float(%1,%2,%3) cfunc64i( _core_FileStorage_write_float,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, double value
#func global _core_FileStorage_write_double "core_FileStorage_write_double" sptr,str,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_double(%1,%2,%3) cfunc64i( _core_FileStorage_write_double,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, [MarshalAs(UnmanagedType.LPStr)] string value
#func global _core_FileStorage_write_String "core_FileStorage_write_String" sptr,str,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_String(%1,%2,%3) cfunc64i( _core_FileStorage_write_String,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global _core_FileStorage_write_Mat "core_FileStorage_write_Mat" sptr,str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_Mat(%1,%2,%3) cfunc64i( _core_FileStorage_write_Mat,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global _core_FileStorage_write_SparseMat "core_FileStorage_write_SparseMat" sptr,str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_SparseMat(%1,%2,%3) cfunc64i( _core_FileStorage_write_SparseMat,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global _core_FileStorage_write_vectorOfKeyPoint "core_FileStorage_write_vectorOfKeyPoint" sptr,str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_vectorOfKeyPoint(%1,%2,%3) cfunc64i( _core_FileStorage_write_vectorOfKeyPoint,%1,%2,%3)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global _core_FileStorage_write_vectorOfDMatch "core_FileStorage_write_vectorOfDMatch" sptr,str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_write_vectorOfDMatch(%1,%2,%3) cfunc64i( _core_FileStorage_write_vectorOfDMatch,%1,%2,%3)
// C#引数 => IntPtr fs, int value
#func global _core_FileStorage_writeScalar_int "core_FileStorage_writeScalar_int" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_writeScalar_int(%1,%2) cfunc64i( _core_FileStorage_writeScalar_int,%1,%2)
// C#引数 => IntPtr fs, float value
#func global _core_FileStorage_writeScalar_float "core_FileStorage_writeScalar_float" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_writeScalar_float(%1,%2) cfunc64i( _core_FileStorage_writeScalar_float,%1,%2)
// C#引数 => IntPtr fs, double value
#func global _core_FileStorage_writeScalar_double "core_FileStorage_writeScalar_double" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_writeScalar_double(%1,%2) cfunc64i( _core_FileStorage_writeScalar_double,%1,%2)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string value
#func global _core_FileStorage_writeScalar_String "core_FileStorage_writeScalar_String" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_writeScalar_String(%1,%2) cfunc64i( _core_FileStorage_writeScalar_String,%1,%2)
// C#引数 => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string val
#func global _core_FileStorage_shift_String "core_FileStorage_shift_String" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_String(%1,%2) cfunc64i( _core_FileStorage_shift_String,%1,%2)
// C#引数 => IntPtr fs, int val
#func global _core_FileStorage_shift_int "core_FileStorage_shift_int" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_int(%1,%2) cfunc64i( _core_FileStorage_shift_int,%1,%2)
// C#引数 => IntPtr fs, float val
#func global _core_FileStorage_shift_float "core_FileStorage_shift_float" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_float(%1,%2) cfunc64i( _core_FileStorage_shift_float,%1,%2)
// C#引数 => IntPtr fs, double val
#func global _core_FileStorage_shift_double "core_FileStorage_shift_double" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_double(%1,%2) cfunc64i( _core_FileStorage_shift_double,%1,%2)
// C#引数 => IntPtr fs, IntPtr val
#func global _core_FileStorage_shift_Mat "core_FileStorage_shift_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Mat(%1,%2) cfunc64i( _core_FileStorage_shift_Mat,%1,%2)
// C#引数 => IntPtr fs, IntPtr val
#func global _core_FileStorage_shift_SparseMat "core_FileStorage_shift_SparseMat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_SparseMat(%1,%2) cfunc64i( _core_FileStorage_shift_SparseMat,%1,%2)
// C#引数 => IntPtr fs, Range val
#func global _core_FileStorage_shift_Range "core_FileStorage_shift_Range" sptr,ARGS_RANGE
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Range(%1,%2) cfunc64i( _core_FileStorage_shift_Range,%1,%2)
// C#引数 => IntPtr fs, KeyPoint val
#func global _core_FileStorage_shift_KeyPoint "core_FileStorage_shift_KeyPoint" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_KeyPoint(%1,%2) cfunc64i( _core_FileStorage_shift_KeyPoint,%1,varptr64(%2))
// C#引数 => IntPtr fs, DMatch val
#func global _core_FileStorage_shift_DMatch "core_FileStorage_shift_DMatch" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_DMatch(%1,%2) cfunc64i( _core_FileStorage_shift_DMatch,%1,varptr64(%2))
// C#引数 => IntPtr fs, IntPtr val
#func global _core_FileStorage_shift_vectorOfKeyPoint "core_FileStorage_shift_vectorOfKeyPoint" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_vectorOfKeyPoint(%1,%2) cfunc64i( _core_FileStorage_shift_vectorOfKeyPoint,%1,%2)
// C#引数 => IntPtr fs, IntPtr val
#func global _core_FileStorage_shift_vectorOfDMatch "core_FileStorage_shift_vectorOfDMatch" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_vectorOfDMatch(%1,%2) cfunc64i( _core_FileStorage_shift_vectorOfDMatch,%1,%2)
// C#引数 => IntPtr fs, Point val
#func global _core_FileStorage_shift_Point2i "core_FileStorage_shift_Point2i" sptr,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Point2i(%1,%2) cfunc64i( _core_FileStorage_shift_Point2i,%1,%2)
// C#引数 => IntPtr fs, Point2f val
#func global _core_FileStorage_shift_Point2f "core_FileStorage_shift_Point2f" sptr,ARGS_POINT2F
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Point2f(%1,%2) cfunc64i( _core_FileStorage_shift_Point2f,%1,%2)
// C#引数 => IntPtr fs, Point2d val
#func global _core_FileStorage_shift_Point2d "core_FileStorage_shift_Point2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Point2d(%1,%2) cfunc64i( _core_FileStorage_shift_Point2d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Point3i val
#func global _core_FileStorage_shift_Point3i "core_FileStorage_shift_Point3i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Point3i(%1,%2) cfunc64i( _core_FileStorage_shift_Point3i,%1,varptr64(%2))
// C#引数 => IntPtr fs, Point3f val
#func global _core_FileStorage_shift_Point3f "core_FileStorage_shift_Point3f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Point3f(%1,%2) cfunc64i( _core_FileStorage_shift_Point3f,%1,varptr64(%2))
// C#引数 => IntPtr fs, Point3d val
#func global _core_FileStorage_shift_Point3d "core_FileStorage_shift_Point3d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Point3d(%1,%2) cfunc64i( _core_FileStorage_shift_Point3d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Size val
#func global _core_FileStorage_shift_Size2i "core_FileStorage_shift_Size2i" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Size2i(%1,%2) cfunc64i( _core_FileStorage_shift_Size2i,%1,%2)
// C#引数 => IntPtr fs, Size2f val
#func global _core_FileStorage_shift_Size2f "core_FileStorage_shift_Size2f" sptr,ARGS_SIZE2F
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Size2f(%1,%2) cfunc64i( _core_FileStorage_shift_Size2f,%1,%2)
// C#引数 => IntPtr fs, Size2d val
#func global _core_FileStorage_shift_Size2d "core_FileStorage_shift_Size2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Size2d(%1,%2) cfunc64i( _core_FileStorage_shift_Size2d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Rect val
#func global _core_FileStorage_shift_Rect2i "core_FileStorage_shift_Rect2i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Rect2i(%1,%2) cfunc64i( _core_FileStorage_shift_Rect2i,%1,varptr64(%2))
// C#引数 => IntPtr fs, Rect2f val
#func global _core_FileStorage_shift_Rect2f "core_FileStorage_shift_Rect2f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Rect2f(%1,%2) cfunc64i( _core_FileStorage_shift_Rect2f,%1,varptr64(%2))
// C#引数 => IntPtr fs, Rect2d val
#func global _core_FileStorage_shift_Rect2d "core_FileStorage_shift_Rect2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Rect2d(%1,%2) cfunc64i( _core_FileStorage_shift_Rect2d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Scalar val
#func global _core_FileStorage_shift_Scalar "core_FileStorage_shift_Scalar" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Scalar(%1,%2) cfunc64i( _core_FileStorage_shift_Scalar,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec2i val
#func global _core_FileStorage_shift_Vec2i "core_FileStorage_shift_Vec2i" sptr,ARGS_VEC2I
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec2i(%1,%2) cfunc64i( _core_FileStorage_shift_Vec2i,%1,%2)
// C#引数 => IntPtr fs, Vec3i val
#func global _core_FileStorage_shift_Vec3i "core_FileStorage_shift_Vec3i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec3i(%1,%2) cfunc64i( _core_FileStorage_shift_Vec3i,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec4i val
#func global _core_FileStorage_shift_Vec4i "core_FileStorage_shift_Vec4i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec4i(%1,%2) cfunc64i( _core_FileStorage_shift_Vec4i,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec6i val
#func global _core_FileStorage_shift_Vec6i "core_FileStorage_shift_Vec6i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec6i(%1,%2) cfunc64i( _core_FileStorage_shift_Vec6i,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec2d val
#func global _core_FileStorage_shift_Vec2d "core_FileStorage_shift_Vec2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec2d(%1,%2) cfunc64i( _core_FileStorage_shift_Vec2d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec3d val
#func global _core_FileStorage_shift_Vec3d "core_FileStorage_shift_Vec3d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec3d(%1,%2) cfunc64i( _core_FileStorage_shift_Vec3d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec4d val
#func global _core_FileStorage_shift_Vec4d "core_FileStorage_shift_Vec4d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec4d(%1,%2) cfunc64i( _core_FileStorage_shift_Vec4d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec6d val
#func global _core_FileStorage_shift_Vec6d "core_FileStorage_shift_Vec6d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec6d(%1,%2) cfunc64i( _core_FileStorage_shift_Vec6d,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec2f val
#func global _core_FileStorage_shift_Vec2f "core_FileStorage_shift_Vec2f" sptr,ARGS_VEC2F
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec2f(%1,%2) cfunc64i( _core_FileStorage_shift_Vec2f,%1,%2)
// C#引数 => IntPtr fs, Vec3f val
#func global _core_FileStorage_shift_Vec3f "core_FileStorage_shift_Vec3f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec3f(%1,%2) cfunc64i( _core_FileStorage_shift_Vec3f,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec4f val
#func global _core_FileStorage_shift_Vec4f "core_FileStorage_shift_Vec4f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec4f(%1,%2) cfunc64i( _core_FileStorage_shift_Vec4f,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec6f val
#func global _core_FileStorage_shift_Vec6f "core_FileStorage_shift_Vec6f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec6f(%1,%2) cfunc64i( _core_FileStorage_shift_Vec6f,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec2b val
#func global _core_FileStorage_shift_Vec2b "core_FileStorage_shift_Vec2b" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec2b(%1,%2) cfunc64i( _core_FileStorage_shift_Vec2b,%1,%2)
// C#引数 => IntPtr fs, Vec3b val
#func global _core_FileStorage_shift_Vec3b "core_FileStorage_shift_Vec3b" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec3b(%1,%2) cfunc64i( _core_FileStorage_shift_Vec3b,%1,%2)
// C#引数 => IntPtr fs, Vec4b val
#func global _core_FileStorage_shift_Vec4b "core_FileStorage_shift_Vec4b" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec4b(%1,%2) cfunc64i( _core_FileStorage_shift_Vec4b,%1,%2)
// C#引数 => IntPtr fs, Vec6b val
#func global _core_FileStorage_shift_Vec6b "core_FileStorage_shift_Vec6b" sptr,ARGS_VEC6B
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec6b(%1,%2) cfunc64i( _core_FileStorage_shift_Vec6b,%1,%2)
// C#引数 => IntPtr fs, Vec2s val
#func global _core_FileStorage_shift_Vec2s "core_FileStorage_shift_Vec2s" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec2s(%1,%2) cfunc64i( _core_FileStorage_shift_Vec2s,%1,%2)
// C#引数 => IntPtr fs, Vec3s val
#func global _core_FileStorage_shift_Vec3s "core_FileStorage_shift_Vec3s" sptr,ARGS_VEC3S
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec3s(%1,%2) cfunc64i( _core_FileStorage_shift_Vec3s,%1,%2)
// C#引数 => IntPtr fs, Vec4s val
#func global _core_FileStorage_shift_Vec4s "core_FileStorage_shift_Vec4s" sptr,ARGS_VEC4S
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec4s(%1,%2) cfunc64i( _core_FileStorage_shift_Vec4s,%1,%2)
// C#引数 => IntPtr fs, Vec6s val
#func global _core_FileStorage_shift_Vec6s "core_FileStorage_shift_Vec6s" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec6s(%1,%2) cfunc64i( _core_FileStorage_shift_Vec6s,%1,varptr64(%2))
// C#引数 => IntPtr fs, Vec2w val
#func global _core_FileStorage_shift_Vec2w "core_FileStorage_shift_Vec2w" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec2w(%1,%2) cfunc64i( _core_FileStorage_shift_Vec2w,%1,%2)
// C#引数 => IntPtr fs, Vec3w val
#func global _core_FileStorage_shift_Vec3w "core_FileStorage_shift_Vec3w" sptr,ARGS_VEC3W
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec3w(%1,%2) cfunc64i( _core_FileStorage_shift_Vec3w,%1,%2)
// C#引数 => IntPtr fs, Vec4w val
#func global _core_FileStorage_shift_Vec4w "core_FileStorage_shift_Vec4w" sptr,ARGS_VEC4W
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec4w(%1,%2) cfunc64i( _core_FileStorage_shift_Vec4w,%1,%2)
// C#引数 => IntPtr fs, Vec6w val
#func global _core_FileStorage_shift_Vec6w "core_FileStorage_shift_Vec6w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_FileStorage_shift_Vec6w(%1,%2) cfunc64i( _core_FileStorage_shift_Vec6w,%1,varptr64(%2))
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_InputArray_new_byMat "core_InputArray_new_byMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byMat(%1,%2) cfunc64i( _core_InputArray_new_byMat,%1,varptr64(%2))
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_InputArray_new_byUMat "core_InputArray_new_byUMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byUMat(%1,%2) cfunc64i( _core_InputArray_new_byUMat,%1,varptr64(%2))
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_InputArray_new_byMatExpr "core_InputArray_new_byMatExpr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byMatExpr(%1,%2) cfunc64i( _core_InputArray_new_byMatExpr,%1,varptr64(%2))
// C#引数 => Scalar val, out IntPtr handle, out IntPtr returnValue
#func global core_InputArray_new_byScalar "core_InputArray_new_byScalar" var,var,var
// C#引数 => IntPtr valPointer, out IntPtr returnValue
#func global _core_InputArray_new_byDouble "core_InputArray_new_byDouble" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byDouble(%1,%2) cfunc64i( _core_InputArray_new_byDouble,%1,varptr64(%2))
// C#引数 => IntPtr vector, out IntPtr returnValue
#func global _core_InputArray_new_byVectorOfMat "core_InputArray_new_byVectorOfMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVectorOfMat(%1,%2) cfunc64i( _core_InputArray_new_byVectorOfMat,%1,varptr64(%2))
// C#引数 => IntPtr vec, int n, out IntPtr returnValue
#func global _core_InputArray_new_byVecb "core_InputArray_new_byVecb" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVecb(%1,%2,%3) cfunc64i( _core_InputArray_new_byVecb,%1,%2,varptr64(%3))
// C#引数 => IntPtr vec, int n, out IntPtr returnValue
#func global _core_InputArray_new_byVecs "core_InputArray_new_byVecs" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVecs(%1,%2,%3) cfunc64i( _core_InputArray_new_byVecs,%1,%2,varptr64(%3))
// C#引数 => IntPtr vec, int n, out IntPtr returnValue
#func global _core_InputArray_new_byVecw "core_InputArray_new_byVecw" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVecw(%1,%2,%3) cfunc64i( _core_InputArray_new_byVecw,%1,%2,varptr64(%3))
// C#引数 => IntPtr vec, int n, out IntPtr returnValue
#func global _core_InputArray_new_byVeci "core_InputArray_new_byVeci" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVeci(%1,%2,%3) cfunc64i( _core_InputArray_new_byVeci,%1,%2,varptr64(%3))
// C#引数 => IntPtr vec, int n, out IntPtr returnValue
#func global _core_InputArray_new_byVecf "core_InputArray_new_byVecf" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVecf(%1,%2,%3) cfunc64i( _core_InputArray_new_byVecf,%1,%2,varptr64(%3))
// C#引数 => IntPtr vec, int n, out IntPtr returnValue
#func global _core_InputArray_new_byVecd "core_InputArray_new_byVecd" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_new_byVecd(%1,%2,%3) cfunc64i( _core_InputArray_new_byVecd,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia
#func global _core_InputArray_delete "core_InputArray_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_delete(%1) cfunc64i( _core_InputArray_delete,%1)
// C#引数 => IntPtr ia, IntPtr handle
#func global _core_InputArray_delete_withScalar "core_InputArray_delete_withScalar" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_delete_withScalar(%1,%2) cfunc64i( _core_InputArray_delete_withScalar,%1,%2)
// C#引数 => IntPtr ia, int idx, out IntPtr returnValue
#func global _core_InputArray_getMat "core_InputArray_getMat" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_getMat(%1,%2,%3) cfunc64i( _core_InputArray_getMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int idx, out IntPtr returnValue
#func global _core_InputArray_getUMat "core_InputArray_getUMat" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_getUMat(%1,%2,%3) cfunc64i( _core_InputArray_getUMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, IntPtr mv
#func global _core_InputArray_getMatVector "core_InputArray_getMatVector" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_getMatVector(%1,%2) cfunc64i( _core_InputArray_getMatVector,%1,%2)
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_getFlags "core_InputArray_getFlags" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_getFlags(%1,%2) cfunc64i( _core_InputArray_getFlags,%1,varptr64(%2))
// C#引数 => IntPtr ia, out IntPtr returnValue
#func global _core_InputArray_getObj "core_InputArray_getObj" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_getObj(%1,%2) cfunc64i( _core_InputArray_getObj,%1,varptr64(%2))
// C#引数 => IntPtr ia, out Size returnValue
#func global _core_InputArray_getSz "core_InputArray_getSz" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_getSz(%1,%2) cfunc64i( _core_InputArray_getSz,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_kind "core_InputArray_kind" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_kind(%1,%2) cfunc64i( _core_InputArray_kind,%1,varptr64(%2))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_dims "core_InputArray_dims" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_dims(%1,%2,%3) cfunc64i( _core_InputArray_dims,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_cols "core_InputArray_cols" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_cols(%1,%2,%3) cfunc64i( _core_InputArray_cols,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_rows "core_InputArray_rows" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_rows(%1,%2,%3) cfunc64i( _core_InputArray_rows,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out Size returnValue
#func global _core_InputArray_size "core_InputArray_size" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_size(%1,%2,%3) cfunc64i( _core_InputArray_size,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int[] sz, int i, out int returnValue
#func global _core_InputArray_sizend "core_InputArray_sizend" sptr,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_sizend(%1,%2,%3,%4) cfunc64i( _core_InputArray_sizend,%1,varptr64(%2),%3,varptr64(%4))
// C#引数 => IntPtr self, IntPtr target, out int returnValue
#func global _core_InputArray_sameSize "core_InputArray_sameSize" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_sameSize(%1,%2,%3) cfunc64i( _core_InputArray_sameSize,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out IntPtr returnValue
#func global _core_InputArray_total "core_InputArray_total" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_total(%1,%2,%3) cfunc64i( _core_InputArray_total,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_type "core_InputArray_type" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_type(%1,%2,%3) cfunc64i( _core_InputArray_type,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_depth "core_InputArray_depth" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_depth(%1,%2,%3) cfunc64i( _core_InputArray_depth,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_channels "core_InputArray_channels" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_channels(%1,%2,%3) cfunc64i( _core_InputArray_channels,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_isContinuous "core_InputArray_isContinuous" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isContinuous(%1,%2,%3) cfunc64i( _core_InputArray_isContinuous,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out int returnValue
#func global _core_InputArray_isSubmatrix "core_InputArray_isSubmatrix" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isSubmatrix(%1,%2,%3) cfunc64i( _core_InputArray_isSubmatrix,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_empty "core_InputArray_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_empty(%1,%2) cfunc64i( _core_InputArray_empty,%1,varptr64(%2))
// C#引数 => IntPtr ia, IntPtr arr
#func global _core_InputArray_copyTo1 "core_InputArray_copyTo1" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_copyTo1(%1,%2) cfunc64i( _core_InputArray_copyTo1,%1,%2)
// C#引数 => IntPtr ia, IntPtr arr, IntPtr mask
#func global _core_InputArray_copyTo2 "core_InputArray_copyTo2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_copyTo2(%1,%2,%3) cfunc64i( _core_InputArray_copyTo2,%1,%2,%3)
// C#引数 => IntPtr ia, int i, out IntPtr returnValue
#func global _core_InputArray_offset "core_InputArray_offset" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_offset(%1,%2,%3) cfunc64i( _core_InputArray_offset,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, int i, out IntPtr returnValue
#func global _core_InputArray_step "core_InputArray_step" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_step(%1,%2,%3) cfunc64i( _core_InputArray_step,%1,%2,varptr64(%3))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isMat "core_InputArray_isMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isMat(%1,%2) cfunc64i( _core_InputArray_isMat,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isUMat "core_InputArray_isUMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isUMat(%1,%2) cfunc64i( _core_InputArray_isUMat,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isMatVector "core_InputArray_isMatVector" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isMatVector(%1,%2) cfunc64i( _core_InputArray_isMatVector,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isUMatVector "core_InputArray_isUMatVector" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isUMatVector(%1,%2) cfunc64i( _core_InputArray_isUMatVector,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isMatx "core_InputArray_isMatx" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isMatx(%1,%2) cfunc64i( _core_InputArray_isMatx,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isVector "core_InputArray_isVector" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isVector(%1,%2) cfunc64i( _core_InputArray_isVector,%1,varptr64(%2))
// C#引数 => IntPtr ia, out int returnValue
#func global _core_InputArray_isGpuMatVector "core_InputArray_isGpuMatVector" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_InputArray_isGpuMatVector(%1,%2) cfunc64i( _core_InputArray_isGpuMatVector,%1,varptr64(%2))
// C#引数 => 
#func global core_Mat_sizeof "core_Mat_sizeof" 
// C#引数 => out IntPtr returnValue
#func global core_Mat_new1 "core_Mat_new1" var
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_new2 "core_Mat_new2" int,int,int,var
// C#引数 => int rows, int cols, int type, Scalar scalar, out IntPtr returnValue
#func global core_Mat_new3 "core_Mat_new3" int,int,int,var,var
// C#引数 => IntPtr mat, Range rowRange, Range colRange, out IntPtr returnValue
#func global _core_Mat_new4 "core_Mat_new4" sptr,ARGS_RANGE,ARGS_RANGE,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new4(%1,%2,%3,%4) cfunc64i( _core_Mat_new4,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr mat, Range rowRange, out IntPtr returnValue
#func global _core_Mat_new5 "core_Mat_new5" sptr,ARGS_RANGE,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new5(%1,%2,%3) cfunc64i( _core_Mat_new5,%1,%2,varptr64(%3))
// C#引数 => IntPtr mat, [MarshalAs(UnmanagedType.LPArray)] Range[] rowRange, out IntPtr returnValue
#func global _core_Mat_new6 "core_Mat_new6" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new6(%1,%2,%3) cfunc64i( _core_Mat_new6,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr mat, Rect roi, out IntPtr returnValue
#func global _core_Mat_new7 "core_Mat_new7" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new7(%1,%2,%3) cfunc64i( _core_Mat_new7,%1,varptr64(%2),varptr64(%3))
// C#引数 => int rows, int cols, int type, IntPtr data, IntPtr step, out IntPtr returnValue
#func global _core_Mat_new8 "core_Mat_new8" int,int,int,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new8(%1,%2,%3,%4,%5,%6) cfunc64i( _core_Mat_new8,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, IntPtr data, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] steps, out IntPtr returnValue
#func global _core_Mat_new9 "core_Mat_new9" int,var,int,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new9(%1,%2,%3,%4,%5,%6) cfunc64i( _core_Mat_new9,%1,varptr64(%2),%3,%4,%5,varptr64(%6))
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, out IntPtr returnValue
#func global core_Mat_new10 "core_Mat_new10" int,var,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, Scalar s, out IntPtr returnValue
#func global core_Mat_new11 "core_Mat_new11" int,var,int,var,var
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_Mat_new12 "core_Mat_new12" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_new12(%1,%2) cfunc64i( _core_Mat_new12,%1,varptr64(%2))
// C#引数 => IntPtr mat
#func global _core_Mat_delete "core_Mat_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_delete(%1) cfunc64i( _core_Mat_delete,%1)
// C#引数 => IntPtr self, int accessFlag, int usageFlags, out IntPtr returnValue
#func global _core_Mat_getUMat "core_Mat_getUMat" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_getUMat(%1,%2,%3,%4) cfunc64i( _core_Mat_getUMat,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int y, out IntPtr returnValue
#func global _core_Mat_row "core_Mat_row" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_row(%1,%2,%3) cfunc64i( _core_Mat_row,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int x, out IntPtr returnValue
#func global _core_Mat_col "core_Mat_col" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_col(%1,%2,%3) cfunc64i( _core_Mat_col,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int startRow, int endRow, out IntPtr returnValue
#func global _core_Mat_rowRange "core_Mat_rowRange" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_rowRange(%1,%2,%3,%4) cfunc64i( _core_Mat_rowRange,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int startCol, int endCol, out IntPtr returnValue
#func global _core_Mat_colRange "core_Mat_colRange" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_colRange(%1,%2,%3,%4) cfunc64i( _core_Mat_colRange,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int d, out IntPtr returnValue
#func global _core_Mat_diag "core_Mat_diag" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_diag(%1,%2,%3) cfunc64i( _core_Mat_diag,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_diag_static "core_Mat_diag_static" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_diag_static(%1,%2) cfunc64i( _core_Mat_diag_static,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_clone "core_Mat_clone" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_clone(%1,%2) cfunc64i( _core_Mat_clone,%1,varptr64(%2))
// C#引数 => IntPtr self, IntPtr m
#func global _core_Mat_copyTo1 "core_Mat_copyTo1" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_copyTo1(%1,%2) cfunc64i( _core_Mat_copyTo1,%1,%2)
// C#引数 => IntPtr self, IntPtr m, IntPtr mask
#func global _core_Mat_copyTo2 "core_Mat_copyTo2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_copyTo2(%1,%2,%3) cfunc64i( _core_Mat_copyTo2,%1,%2,%3)
// C#引数 => IntPtr self, IntPtr m
#func global _core_Mat_copyTo_toMat1 "core_Mat_copyTo_toMat1" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_copyTo_toMat1(%1,%2) cfunc64i( _core_Mat_copyTo_toMat1,%1,%2)
// C#引数 => IntPtr self, IntPtr m, IntPtr mask
#func global _core_Mat_copyTo_toMat2 "core_Mat_copyTo_toMat2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_copyTo_toMat2(%1,%2,%3) cfunc64i( _core_Mat_copyTo_toMat2,%1,%2,%3)
// C#引数 => IntPtr self, IntPtr m, int rtype, double alpha, double beta
#func global _core_Mat_convertTo "core_Mat_convertTo" sptr,sptr,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_convertTo(%1,%2,%3,%4,%5) cfunc64i( _core_Mat_convertTo,%1,%2,%3,%4,%5)
// C#引数 => IntPtr self, IntPtr m, int type
#func global _core_Mat_assignTo "core_Mat_assignTo" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_assignTo(%1,%2,%3) cfunc64i( _core_Mat_assignTo,%1,%2,%3)
// C#引数 => IntPtr self, Scalar value, IntPtr mask
#func global _core_Mat_setTo_Scalar "core_Mat_setTo_Scalar" sptr,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_setTo_Scalar(%1,%2,%3) cfunc64i( _core_Mat_setTo_Scalar,%1,varptr64(%2),%3)
// C#引数 => IntPtr self, IntPtr value, IntPtr mask
#func global _core_Mat_setTo_InputArray "core_Mat_setTo_InputArray" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_setTo_InputArray(%1,%2,%3) cfunc64i( _core_Mat_setTo_InputArray,%1,%2,%3)
// C#引数 => IntPtr self, int cn, int rows, out IntPtr returnValue
#func global _core_Mat_reshape1 "core_Mat_reshape1" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_reshape1(%1,%2,%3,%4) cfunc64i( _core_Mat_reshape1,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int cn, int newndims, [MarshalAs(UnmanagedType.LPArray), In] int[] newsz, out IntPtr returnValue
#func global _core_Mat_reshape2 "core_Mat_reshape2" sptr,int,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_reshape2(%1,%2,%3,%4,%5) cfunc64i( _core_Mat_reshape2,%1,%2,%3,varptr64(%4),varptr64(%5))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_t "core_Mat_t" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_t(%1,%2) cfunc64i( _core_Mat_t,%1,varptr64(%2))
// C#引数 => IntPtr self, int method, out IntPtr returnValue
#func global _core_Mat_inv "core_Mat_inv" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_inv(%1,%2,%3) cfunc64i( _core_Mat_inv,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, IntPtr m, double scale, out IntPtr returnValue
#func global _core_Mat_mul "core_Mat_mul" sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_mul(%1,%2,%3,%4) cfunc64i( _core_Mat_mul,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, IntPtr m, out IntPtr returnValue
#func global _core_Mat_cross "core_Mat_cross" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_cross(%1,%2,%3) cfunc64i( _core_Mat_cross,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, IntPtr m, out double returnValue
#func global _core_Mat_dot "core_Mat_dot" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_dot(%1,%2,%3) cfunc64i( _core_Mat_dot,%1,%2,varptr64(%3))
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_zeros1 "core_Mat_zeros1" int,int,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_Mat_zeros2 "core_Mat_zeros2" int,var,int,var
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_ones1 "core_Mat_ones1" int,int,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_Mat_ones2 "core_Mat_ones2" int,var,int,var
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_eye "core_Mat_eye" int,int,int,var
// C#引数 => IntPtr self, int rows, int cols, int type
#func global _core_Mat_create1 "core_Mat_create1" sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_create1(%1,%2,%3,%4) cfunc64i( _core_Mat_create1,%1,%2,%3,%4)
// C#引数 => IntPtr self, int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type
#func global _core_Mat_create2 "core_Mat_create2" sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_create2(%1,%2,%3,%4) cfunc64i( _core_Mat_create2,%1,%2,varptr64(%3),%4)
// C#引数 => IntPtr self, IntPtr sz
#func global _core_Mat_reserve "core_Mat_reserve" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_reserve(%1,%2) cfunc64i( _core_Mat_reserve,%1,%2)
// C#引数 => IntPtr self, IntPtr sz
#func global _core_Mat_reserveBuffer "core_Mat_reserveBuffer" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_reserveBuffer(%1,%2) cfunc64i( _core_Mat_reserveBuffer,%1,%2)
// C#引数 => IntPtr obj, IntPtr sz
#func global _core_Mat_resize1 "core_Mat_resize1" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_resize1(%1,%2) cfunc64i( _core_Mat_resize1,%1,%2)
// C#引数 => IntPtr obj, IntPtr sz, Scalar s
#func global _core_Mat_resize2 "core_Mat_resize2" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_resize2(%1,%2,%3) cfunc64i( _core_Mat_resize2,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr nelems
#func global _core_Mat_pop_back "core_Mat_pop_back" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_pop_back(%1,%2) cfunc64i( _core_Mat_pop_back,%1,%2)
// C#引数 => IntPtr self, out Size wholeSize, out Point ofs
#func global _core_Mat_locateROI "core_Mat_locateROI" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_locateROI(%1,%2,%3) cfunc64i( _core_Mat_locateROI,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr nativeObj, int dtop, int dbottom, int dleft, int dright, out IntPtr returnValue
#func global _core_Mat_adjustROI "core_Mat_adjustROI" sptr,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_adjustROI(%1,%2,%3,%4,%5,%6) cfunc64i( _core_Mat_adjustROI,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr self, int rowStart, int rowEnd, int colStart, int colEnd, out IntPtr returnValue
#func global _core_Mat_subMat1 "core_Mat_subMat1" sptr,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_subMat1(%1,%2,%3,%4,%5,%6) cfunc64i( _core_Mat_subMat1,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr self, int nRanges, Range[] ranges, out IntPtr returnValue
#func global _core_Mat_subMat2 "core_Mat_subMat2" sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_subMat2(%1,%2,%3,%4) cfunc64i( _core_Mat_subMat2,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_isContinuous "core_Mat_isContinuous" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_isContinuous(%1,%2) cfunc64i( _core_Mat_isContinuous,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_isSubmatrix "core_Mat_isSubmatrix" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_isSubmatrix(%1,%2) cfunc64i( _core_Mat_isSubmatrix,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_elemSize "core_Mat_elemSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_elemSize(%1,%2) cfunc64i( _core_Mat_elemSize,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_elemSize1 "core_Mat_elemSize1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_elemSize1(%1,%2) cfunc64i( _core_Mat_elemSize1,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_type "core_Mat_type" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_type(%1,%2) cfunc64i( _core_Mat_type,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_depth "core_Mat_depth" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_depth(%1,%2) cfunc64i( _core_Mat_depth,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_channels "core_Mat_channels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_channels(%1,%2) cfunc64i( _core_Mat_channels,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_empty "core_Mat_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_empty(%1,%2) cfunc64i( _core_Mat_empty,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_total1 "core_Mat_total1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_total1(%1,%2) cfunc64i( _core_Mat_total1,%1,varptr64(%2))
// C#引数 => IntPtr self, int startDim, int endDim, out IntPtr returnValue
#func global _core_Mat_total2 "core_Mat_total2" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_total2(%1,%2,%3,%4) cfunc64i( _core_Mat_total2,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int elemChannels, int depth, int requireContinuous, out int returnValue
#func global _core_Mat_checkVector "core_Mat_checkVector" sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_checkVector(%1,%2,%3,%4,%5) cfunc64i( _core_Mat_checkVector,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr self, int i0, out IntPtr returnValue
#func global _core_Mat_ptr1d "core_Mat_ptr1d" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_ptr1d(%1,%2,%3) cfunc64i( _core_Mat_ptr1d,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int i0, int i1, out IntPtr returnValue
#func global _core_Mat_ptr2d "core_Mat_ptr2d" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_ptr2d(%1,%2,%3,%4) cfunc64i( _core_Mat_ptr2d,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int i0, int i1, int i2, out IntPtr returnValue
#func global _core_Mat_ptr3d "core_Mat_ptr3d" sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_ptr3d(%1,%2,%3,%4,%5) cfunc64i( _core_Mat_ptr3d,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr self, [MarshalAs(UnmanagedType.LPArray), In] int[] idx, out IntPtr returnValue
#func global _core_Mat_ptrnd "core_Mat_ptrnd" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_ptrnd(%1,%2,%3) cfunc64i( _core_Mat_ptrnd,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_flags "core_Mat_flags" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_flags(%1,%2) cfunc64i( _core_Mat_flags,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_dims "core_Mat_dims" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_dims(%1,%2) cfunc64i( _core_Mat_dims,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_rows "core_Mat_rows" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_rows(%1,%2) cfunc64i( _core_Mat_rows,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_Mat_cols "core_Mat_cols" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_cols(%1,%2) cfunc64i( _core_Mat_cols,%1,varptr64(%2))
// C#引数 => IntPtr self, out byte* returnValue
#func global _core_Mat_data "core_Mat_data" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_data(%1,%2) cfunc64i( _core_Mat_data,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_datastart "core_Mat_datastart" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_datastart(%1,%2) cfunc64i( _core_Mat_datastart,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_dataend "core_Mat_dataend" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_dataend(%1,%2) cfunc64i( _core_Mat_dataend,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_datalimit "core_Mat_datalimit" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_datalimit(%1,%2) cfunc64i( _core_Mat_datalimit,%1,varptr64(%2))
// C#引数 => IntPtr self, out Size returnValue
#func global _core_Mat_size "core_Mat_size" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_size(%1,%2) cfunc64i( _core_Mat_size,%1,varptr64(%2))
// C#引数 => IntPtr self, int i, out int returnValue
#func global _core_Mat_sizeAt "core_Mat_sizeAt" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_sizeAt(%1,%2,%3) cfunc64i( _core_Mat_sizeAt,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int i, out IntPtr returnValue
#func global _core_Mat_step1 "core_Mat_step1" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_step1(%1,%2,%3) cfunc64i( _core_Mat_step1,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_Mat_step "core_Mat_step" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_step(%1,%2) cfunc64i( _core_Mat_step,%1,varptr64(%2))
// C#引数 => IntPtr self, int i, out IntPtr returnValue
#func global _core_Mat_stepAt "core_Mat_stepAt" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_stepAt(%1,%2,%3) cfunc64i( _core_Mat_stepAt,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, out IntPtr returnValue
#func global _core_abs_Mat "core_abs_Mat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_abs_Mat(%1,%2) cfunc64i( _core_abs_Mat,%1,varptr64(%2))
// C#引数 => IntPtr obj, byte* vals, out int returnValue
#func global _core_Mat_setMatData "core_Mat_setMatData" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_setMatData(%1,%2,%3) cfunc64i( _core_Mat_setMatData,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr obj, byte* vals, out int returnValue
#func global _core_Mat_getMatData "core_Mat_getMatData" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_getMatData(%1,%2,%3) cfunc64i( _core_Mat_getMatData,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr self, IntPtr m
#func global _core_Mat_push_back_Mat "core_Mat_push_back_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Mat(%1,%2) cfunc64i( _core_Mat_push_back_Mat,%1,%2)
// C#引数 => IntPtr self, sbyte v
#func global _core_Mat_push_back_char "core_Mat_push_back_char" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_char(%1,%2) cfunc64i( _core_Mat_push_back_char,%1,%2)
// C#引数 => IntPtr self, byte v
#func global _core_Mat_push_back_uchar "core_Mat_push_back_uchar" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_uchar(%1,%2) cfunc64i( _core_Mat_push_back_uchar,%1,%2)
// C#引数 => IntPtr self, short v
#func global _core_Mat_push_back_short "core_Mat_push_back_short" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_short(%1,%2) cfunc64i( _core_Mat_push_back_short,%1,%2)
// C#引数 => IntPtr self, ushort v
#func global _core_Mat_push_back_ushort "core_Mat_push_back_ushort" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_ushort(%1,%2) cfunc64i( _core_Mat_push_back_ushort,%1,%2)
// C#引数 => IntPtr self, int v
#func global _core_Mat_push_back_int "core_Mat_push_back_int" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_int(%1,%2) cfunc64i( _core_Mat_push_back_int,%1,%2)
// C#引数 => IntPtr self, float v
#func global _core_Mat_push_back_float "core_Mat_push_back_float" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_float(%1,%2) cfunc64i( _core_Mat_push_back_float,%1,%2)
// C#引数 => IntPtr self, double v
#func global _core_Mat_push_back_double "core_Mat_push_back_double" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_double(%1,%2) cfunc64i( _core_Mat_push_back_double,%1,%2)
// C#引数 => IntPtr self, Vec2b v
#func global _core_Mat_push_back_Vec2b "core_Mat_push_back_Vec2b" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec2b(%1,%2) cfunc64i( _core_Mat_push_back_Vec2b,%1,%2)
// C#引数 => IntPtr self, Vec3b v
#func global _core_Mat_push_back_Vec3b "core_Mat_push_back_Vec3b" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec3b(%1,%2) cfunc64i( _core_Mat_push_back_Vec3b,%1,%2)
// C#引数 => IntPtr self, Vec4b v
#func global _core_Mat_push_back_Vec4b "core_Mat_push_back_Vec4b" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec4b(%1,%2) cfunc64i( _core_Mat_push_back_Vec4b,%1,%2)
// C#引数 => IntPtr self, Vec6b v
#func global _core_Mat_push_back_Vec6b "core_Mat_push_back_Vec6b" sptr,ARGS_VEC6B
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec6b(%1,%2) cfunc64i( _core_Mat_push_back_Vec6b,%1,%2)
// C#引数 => IntPtr self, Vec2s v
#func global _core_Mat_push_back_Vec2s "core_Mat_push_back_Vec2s" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec2s(%1,%2) cfunc64i( _core_Mat_push_back_Vec2s,%1,%2)
// C#引数 => IntPtr self, Vec3s v
#func global _core_Mat_push_back_Vec3s "core_Mat_push_back_Vec3s" sptr,ARGS_VEC3S
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec3s(%1,%2) cfunc64i( _core_Mat_push_back_Vec3s,%1,%2)
// C#引数 => IntPtr self, Vec4s v
#func global _core_Mat_push_back_Vec4s "core_Mat_push_back_Vec4s" sptr,ARGS_VEC4S
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec4s(%1,%2) cfunc64i( _core_Mat_push_back_Vec4s,%1,%2)
// C#引数 => IntPtr self, Vec6s v
#func global _core_Mat_push_back_Vec6s "core_Mat_push_back_Vec6s" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec6s(%1,%2) cfunc64i( _core_Mat_push_back_Vec6s,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec2w v
#func global _core_Mat_push_back_Vec2w "core_Mat_push_back_Vec2w" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec2w(%1,%2) cfunc64i( _core_Mat_push_back_Vec2w,%1,%2)
// C#引数 => IntPtr self, Vec3w v
#func global _core_Mat_push_back_Vec3w "core_Mat_push_back_Vec3w" sptr,ARGS_VEC3W
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec3w(%1,%2) cfunc64i( _core_Mat_push_back_Vec3w,%1,%2)
// C#引数 => IntPtr self, Vec4w v
#func global _core_Mat_push_back_Vec4w "core_Mat_push_back_Vec4w" sptr,ARGS_VEC4W
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec4w(%1,%2) cfunc64i( _core_Mat_push_back_Vec4w,%1,%2)
// C#引数 => IntPtr self, Vec6w v
#func global _core_Mat_push_back_Vec6w "core_Mat_push_back_Vec6w" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec6w(%1,%2) cfunc64i( _core_Mat_push_back_Vec6w,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec2i v
#func global _core_Mat_push_back_Vec2i "core_Mat_push_back_Vec2i" sptr,ARGS_VEC2I
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec2i(%1,%2) cfunc64i( _core_Mat_push_back_Vec2i,%1,%2)
// C#引数 => IntPtr self, Vec3i v
#func global _core_Mat_push_back_Vec3i "core_Mat_push_back_Vec3i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec3i(%1,%2) cfunc64i( _core_Mat_push_back_Vec3i,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec4i v
#func global _core_Mat_push_back_Vec4i "core_Mat_push_back_Vec4i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec4i(%1,%2) cfunc64i( _core_Mat_push_back_Vec4i,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec6i v
#func global _core_Mat_push_back_Vec6i "core_Mat_push_back_Vec6i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec6i(%1,%2) cfunc64i( _core_Mat_push_back_Vec6i,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec2f v
#func global _core_Mat_push_back_Vec2f "core_Mat_push_back_Vec2f" sptr,ARGS_VEC2F
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec2f(%1,%2) cfunc64i( _core_Mat_push_back_Vec2f,%1,%2)
// C#引数 => IntPtr self, Vec3f v
#func global _core_Mat_push_back_Vec3f "core_Mat_push_back_Vec3f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec3f(%1,%2) cfunc64i( _core_Mat_push_back_Vec3f,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec4f v
#func global _core_Mat_push_back_Vec4f "core_Mat_push_back_Vec4f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec4f(%1,%2) cfunc64i( _core_Mat_push_back_Vec4f,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec6f v
#func global _core_Mat_push_back_Vec6f "core_Mat_push_back_Vec6f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec6f(%1,%2) cfunc64i( _core_Mat_push_back_Vec6f,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec2d v
#func global _core_Mat_push_back_Vec2d "core_Mat_push_back_Vec2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec2d(%1,%2) cfunc64i( _core_Mat_push_back_Vec2d,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec3d v
#func global _core_Mat_push_back_Vec3d "core_Mat_push_back_Vec3d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec3d(%1,%2) cfunc64i( _core_Mat_push_back_Vec3d,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec4d v
#func global _core_Mat_push_back_Vec4d "core_Mat_push_back_Vec4d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec4d(%1,%2) cfunc64i( _core_Mat_push_back_Vec4d,%1,varptr64(%2))
// C#引数 => IntPtr self, Vec6d v
#func global _core_Mat_push_back_Vec6d "core_Mat_push_back_Vec6d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Vec6d(%1,%2) cfunc64i( _core_Mat_push_back_Vec6d,%1,varptr64(%2))
// C#引数 => IntPtr self, Point v
#func global _core_Mat_push_back_Point "core_Mat_push_back_Point" sptr,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Point(%1,%2) cfunc64i( _core_Mat_push_back_Point,%1,%2)
// C#引数 => IntPtr self, Point2f v
#func global _core_Mat_push_back_Point2f "core_Mat_push_back_Point2f" sptr,ARGS_POINT2F
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Point2f(%1,%2) cfunc64i( _core_Mat_push_back_Point2f,%1,%2)
// C#引数 => IntPtr self, Point2d v
#func global _core_Mat_push_back_Point2d "core_Mat_push_back_Point2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Point2d(%1,%2) cfunc64i( _core_Mat_push_back_Point2d,%1,varptr64(%2))
// C#引数 => IntPtr self, Point3i v
#func global _core_Mat_push_back_Point3i "core_Mat_push_back_Point3i" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Point3i(%1,%2) cfunc64i( _core_Mat_push_back_Point3i,%1,varptr64(%2))
// C#引数 => IntPtr self, Point3f v
#func global _core_Mat_push_back_Point3f "core_Mat_push_back_Point3f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Point3f(%1,%2) cfunc64i( _core_Mat_push_back_Point3f,%1,varptr64(%2))
// C#引数 => IntPtr self, Point3d v
#func global _core_Mat_push_back_Point3d "core_Mat_push_back_Point3d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Point3d(%1,%2) cfunc64i( _core_Mat_push_back_Point3d,%1,varptr64(%2))
// C#引数 => IntPtr self, Size v
#func global _core_Mat_push_back_Size "core_Mat_push_back_Size" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Size(%1,%2) cfunc64i( _core_Mat_push_back_Size,%1,%2)
// C#引数 => IntPtr self, Size2f v
#func global _core_Mat_push_back_Size2f "core_Mat_push_back_Size2f" sptr,ARGS_SIZE2F
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Size2f(%1,%2) cfunc64i( _core_Mat_push_back_Size2f,%1,%2)
// C#引数 => IntPtr self, Size2d v
#func global _core_Mat_push_back_Size2d "core_Mat_push_back_Size2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Size2d(%1,%2) cfunc64i( _core_Mat_push_back_Size2d,%1,varptr64(%2))
// C#引数 => IntPtr self, Rect v
#func global _core_Mat_push_back_Rect "core_Mat_push_back_Rect" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Rect(%1,%2) cfunc64i( _core_Mat_push_back_Rect,%1,varptr64(%2))
// C#引数 => IntPtr self, Rect2f v
#func global _core_Mat_push_back_Rect2f "core_Mat_push_back_Rect2f" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Rect2f(%1,%2) cfunc64i( _core_Mat_push_back_Rect2f,%1,varptr64(%2))
// C#引数 => IntPtr self, Rect2d v
#func global _core_Mat_push_back_Rect2d "core_Mat_push_back_Rect2d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_push_back_Rect2d(%1,%2) cfunc64i( _core_Mat_push_back_Rect2d,%1,varptr64(%2))
// C#引数 => IntPtr m, MatForeachFunctionByte proc
#func global _core_Mat_forEach_uchar "core_Mat_forEach_uchar" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_uchar(%1,%2) cfunc64i( _core_Mat_forEach_uchar,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec2b proc
#func global _core_Mat_forEach_Vec2b "core_Mat_forEach_Vec2b" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec2b(%1,%2) cfunc64i( _core_Mat_forEach_Vec2b,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec3b proc
#func global _core_Mat_forEach_Vec3b "core_Mat_forEach_Vec3b" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec3b(%1,%2) cfunc64i( _core_Mat_forEach_Vec3b,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec4b proc
#func global _core_Mat_forEach_Vec4b "core_Mat_forEach_Vec4b" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec4b(%1,%2) cfunc64i( _core_Mat_forEach_Vec4b,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec6b proc
#func global _core_Mat_forEach_Vec6b "core_Mat_forEach_Vec6b" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec6b(%1,%2) cfunc64i( _core_Mat_forEach_Vec6b,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionInt16 proc
#func global _core_Mat_forEach_short "core_Mat_forEach_short" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_short(%1,%2) cfunc64i( _core_Mat_forEach_short,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec2s proc
#func global _core_Mat_forEach_Vec2s "core_Mat_forEach_Vec2s" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec2s(%1,%2) cfunc64i( _core_Mat_forEach_Vec2s,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec3s proc
#func global _core_Mat_forEach_Vec3s "core_Mat_forEach_Vec3s" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec3s(%1,%2) cfunc64i( _core_Mat_forEach_Vec3s,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec4s proc
#func global _core_Mat_forEach_Vec4s "core_Mat_forEach_Vec4s" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec4s(%1,%2) cfunc64i( _core_Mat_forEach_Vec4s,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec6s proc
#func global _core_Mat_forEach_Vec6s "core_Mat_forEach_Vec6s" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec6s(%1,%2) cfunc64i( _core_Mat_forEach_Vec6s,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionInt32 proc
#func global _core_Mat_forEach_int "core_Mat_forEach_int" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_int(%1,%2) cfunc64i( _core_Mat_forEach_int,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec2i proc
#func global _core_Mat_forEach_Vec2i "core_Mat_forEach_Vec2i" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec2i(%1,%2) cfunc64i( _core_Mat_forEach_Vec2i,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec3i proc
#func global _core_Mat_forEach_Vec3i "core_Mat_forEach_Vec3i" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec3i(%1,%2) cfunc64i( _core_Mat_forEach_Vec3i,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec4i proc
#func global _core_Mat_forEach_Vec4i "core_Mat_forEach_Vec4i" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec4i(%1,%2) cfunc64i( _core_Mat_forEach_Vec4i,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec6i proc
#func global _core_Mat_forEach_Vec6i "core_Mat_forEach_Vec6i" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec6i(%1,%2) cfunc64i( _core_Mat_forEach_Vec6i,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionFloat proc
#func global _core_Mat_forEach_float "core_Mat_forEach_float" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_float(%1,%2) cfunc64i( _core_Mat_forEach_float,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec2f proc
#func global _core_Mat_forEach_Vec2f "core_Mat_forEach_Vec2f" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec2f(%1,%2) cfunc64i( _core_Mat_forEach_Vec2f,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec3f proc
#func global _core_Mat_forEach_Vec3f "core_Mat_forEach_Vec3f" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec3f(%1,%2) cfunc64i( _core_Mat_forEach_Vec3f,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec4f proc
#func global _core_Mat_forEach_Vec4f "core_Mat_forEach_Vec4f" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec4f(%1,%2) cfunc64i( _core_Mat_forEach_Vec4f,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec6f proc
#func global _core_Mat_forEach_Vec6f "core_Mat_forEach_Vec6f" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec6f(%1,%2) cfunc64i( _core_Mat_forEach_Vec6f,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionDouble proc
#func global _core_Mat_forEach_double "core_Mat_forEach_double" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_double(%1,%2) cfunc64i( _core_Mat_forEach_double,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec2d proc
#func global _core_Mat_forEach_Vec2d "core_Mat_forEach_Vec2d" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec2d(%1,%2) cfunc64i( _core_Mat_forEach_Vec2d,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec3d proc
#func global _core_Mat_forEach_Vec3d "core_Mat_forEach_Vec3d" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec3d(%1,%2) cfunc64i( _core_Mat_forEach_Vec3d,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec4d proc
#func global _core_Mat_forEach_Vec4d "core_Mat_forEach_Vec4d" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec4d(%1,%2) cfunc64i( _core_Mat_forEach_Vec4d,%1,%2)
// C#引数 => IntPtr m, MatForeachFunctionVec6d proc
#func global _core_Mat_forEach_Vec6d "core_Mat_forEach_Vec6d" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_forEach_Vec6d(%1,%2) cfunc64i( _core_Mat_forEach_Vec6d,%1,%2)
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_Mat_operatorUnaryMinus "core_Mat_operatorUnaryMinus" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorUnaryMinus(%1,%2) cfunc64i( _core_Mat_operatorUnaryMinus,%1,varptr64(%2))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorAdd_MatMat "core_Mat_operatorAdd_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorAdd_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorAdd_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, Scalar s, out IntPtr returnValue
#func global _core_Mat_operatorAdd_MatScalar "core_Mat_operatorAdd_MatScalar" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorAdd_MatScalar(%1,%2,%3) cfunc64i( _core_Mat_operatorAdd_MatScalar,%1,varptr64(%2),varptr64(%3))
// C#引数 => Scalar s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorAdd_ScalarMat "core_Mat_operatorAdd_ScalarMat" var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorAdd_ScalarMat(%1,%2,%3) cfunc64i( _core_Mat_operatorAdd_ScalarMat,varptr64(%1),%2,varptr64(%3))
// C#引数 => IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorMinus_Mat "core_Mat_operatorMinus_Mat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorMinus_Mat(%1,%2) cfunc64i( _core_Mat_operatorMinus_Mat,%1,varptr64(%2))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorSubtract_MatMat "core_Mat_operatorSubtract_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorSubtract_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorSubtract_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, Scalar s, out IntPtr returnValue
#func global _core_Mat_operatorSubtract_MatScalar "core_Mat_operatorSubtract_MatScalar" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorSubtract_MatScalar(%1,%2,%3) cfunc64i( _core_Mat_operatorSubtract_MatScalar,%1,varptr64(%2),varptr64(%3))
// C#引数 => Scalar s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorSubtract_ScalarMat "core_Mat_operatorSubtract_ScalarMat" var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorSubtract_ScalarMat(%1,%2,%3) cfunc64i( _core_Mat_operatorSubtract_ScalarMat,varptr64(%1),%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorMultiply_MatMat "core_Mat_operatorMultiply_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorMultiply_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorMultiply_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double s, out IntPtr returnValue
#func global _core_Mat_operatorMultiply_MatDouble "core_Mat_operatorMultiply_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorMultiply_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorMultiply_MatDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorMultiply_DoubleMat "core_Mat_operatorMultiply_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorMultiply_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorMultiply_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorDivide_MatMat "core_Mat_operatorDivide_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorDivide_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorDivide_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double s, out IntPtr returnValue
#func global _core_Mat_operatorDivide_MatDouble "core_Mat_operatorDivide_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorDivide_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorDivide_MatDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorDivide_DoubleMat "core_Mat_operatorDivide_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorDivide_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorDivide_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorAnd_MatMat "core_Mat_operatorAnd_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorAnd_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorAnd_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double s, out IntPtr returnValue
#func global _core_Mat_operatorAnd_MatDouble "core_Mat_operatorAnd_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorAnd_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorAnd_MatDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorAnd_DoubleMat "core_Mat_operatorAnd_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorAnd_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorAnd_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorOr_MatMat "core_Mat_operatorOr_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorOr_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorOr_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double s, out IntPtr returnValue
#func global _core_Mat_operatorOr_MatDouble "core_Mat_operatorOr_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorOr_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorOr_MatDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorOr_DoubleMat "core_Mat_operatorOr_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorOr_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorOr_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorXor_MatMat "core_Mat_operatorXor_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorXor_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorXor_MatMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double s, out IntPtr returnValue
#func global _core_Mat_operatorXor_MatDouble "core_Mat_operatorXor_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorXor_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorXor_MatDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorXor_DoubleMat "core_Mat_operatorXor_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorXor_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorXor_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, out IntPtr returnValue
#func global _core_Mat_operatorNot "core_Mat_operatorNot" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorNot(%1,%2) cfunc64i( _core_Mat_operatorNot,%1,varptr64(%2))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorLT_MatMat "core_Mat_operatorLT_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorLT_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorLT_MatMat,%1,%2,varptr64(%3))
// C#引数 => double a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorLT_DoubleMat "core_Mat_operatorLT_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorLT_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorLT_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double b, out IntPtr returnValue
#func global _core_Mat_operatorLT_MatDouble "core_Mat_operatorLT_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorLT_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorLT_MatDouble,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorLE_MatMat "core_Mat_operatorLE_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorLE_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorLE_MatMat,%1,%2,varptr64(%3))
// C#引数 => double a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorLE_DoubleMat "core_Mat_operatorLE_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorLE_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorLE_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double b, out IntPtr returnValue
#func global _core_Mat_operatorLE_MatDouble "core_Mat_operatorLE_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorLE_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorLE_MatDouble,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorGT_MatMat "core_Mat_operatorGT_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorGT_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorGT_MatMat,%1,%2,varptr64(%3))
// C#引数 => double a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorGT_DoubleMat "core_Mat_operatorGT_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorGT_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorGT_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double b, out IntPtr returnValue
#func global _core_Mat_operatorGT_MatDouble "core_Mat_operatorGT_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorGT_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorGT_MatDouble,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorGE_MatMat "core_Mat_operatorGE_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorGE_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorGE_MatMat,%1,%2,varptr64(%3))
// C#引数 => double a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorGE_DoubleMat "core_Mat_operatorGE_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorGE_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorGE_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double b, out IntPtr returnValue
#func global _core_Mat_operatorGE_MatDouble "core_Mat_operatorGE_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorGE_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorGE_MatDouble,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorEQ_MatMat "core_Mat_operatorEQ_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorEQ_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorEQ_MatMat,%1,%2,varptr64(%3))
// C#引数 => double a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorEQ_DoubleMat "core_Mat_operatorEQ_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorEQ_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorEQ_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double b, out IntPtr returnValue
#func global _core_Mat_operatorEQ_MatDouble "core_Mat_operatorEQ_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorEQ_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorEQ_MatDouble,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorNE_MatMat "core_Mat_operatorNE_MatMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorNE_MatMat(%1,%2,%3) cfunc64i( _core_Mat_operatorNE_MatMat,%1,%2,varptr64(%3))
// C#引数 => double a, IntPtr b, out IntPtr returnValue
#func global _core_Mat_operatorNE_DoubleMat "core_Mat_operatorNE_DoubleMat" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorNE_DoubleMat(%1,%2,%3) cfunc64i( _core_Mat_operatorNE_DoubleMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr a, double b, out IntPtr returnValue
#func global _core_Mat_operatorNE_MatDouble "core_Mat_operatorNE_MatDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_Mat_operatorNE_MatDouble(%1,%2,%3) cfunc64i( _core_Mat_operatorNE_MatDouble,%1,%2,varptr64(%3))
// C#引数 => out IntPtr returnValue
#func global core_MatExpr_new1 "core_MatExpr_new1" var
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_MatExpr_new2 "core_MatExpr_new2" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_new2(%1,%2) cfunc64i( _core_MatExpr_new2,%1,varptr64(%2))
// C#引数 => IntPtr expr
#func global _core_MatExpr_delete "core_MatExpr_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_delete(%1) cfunc64i( _core_MatExpr_delete,%1)
// C#引数 => IntPtr expr, IntPtr returnValue
#func global _core_MatExpr_toMat "core_MatExpr_toMat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_toMat(%1,%2) cfunc64i( _core_MatExpr_toMat,%1,%2)
// C#引数 => IntPtr self, int y, out IntPtr returnValue
#func global _core_MatExpr_row "core_MatExpr_row" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_row(%1,%2,%3) cfunc64i( _core_MatExpr_row,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int x, out IntPtr returnValue
#func global _core_MatExpr_col "core_MatExpr_col" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_col(%1,%2,%3) cfunc64i( _core_MatExpr_col,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int d, out IntPtr returnValue
#func global _core_MatExpr_diag "core_MatExpr_diag" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_diag(%1,%2,%3) cfunc64i( _core_MatExpr_diag,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int rowStart, int rowEnd, int colStart, int colEnd, out IntPtr returnValue
#func global _core_MatExpr_submat "core_MatExpr_submat" sptr,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_submat(%1,%2,%3,%4,%5,%6) cfunc64i( _core_MatExpr_submat,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_MatExpr_t "core_MatExpr_t" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_t(%1,%2) cfunc64i( _core_MatExpr_t,%1,varptr64(%2))
// C#引数 => IntPtr self, int method, out IntPtr returnValue
#func global _core_MatExpr_inv "core_MatExpr_inv" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_inv(%1,%2,%3) cfunc64i( _core_MatExpr_inv,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, IntPtr e, double scale, out IntPtr returnValue
#func global _core_MatExpr_mul_toMatExpr "core_MatExpr_mul_toMatExpr" sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_mul_toMatExpr(%1,%2,%3,%4) cfunc64i( _core_MatExpr_mul_toMatExpr,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, IntPtr m, double scale, out IntPtr returnValue
#func global _core_MatExpr_mul_toMat "core_MatExpr_mul_toMat" sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_mul_toMat(%1,%2,%3,%4) cfunc64i( _core_MatExpr_mul_toMat,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, IntPtr m, out IntPtr returnValue
#func global _core_MatExpr_cross "core_MatExpr_cross" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_cross(%1,%2,%3) cfunc64i( _core_MatExpr_cross,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, IntPtr m, out double returnValue
#func global _core_MatExpr_dot "core_MatExpr_dot" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_dot(%1,%2,%3) cfunc64i( _core_MatExpr_dot,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, out Size returnValue
#func global _core_MatExpr_size "core_MatExpr_size" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_size(%1,%2) cfunc64i( _core_MatExpr_size,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_MatExpr_type "core_MatExpr_type" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_MatExpr_type(%1,%2) cfunc64i( _core_MatExpr_type,%1,varptr64(%2))
// C#引数 => IntPtr e, out IntPtr returnValue
#func global _core_operatorUnaryMinus_MatExpr "core_operatorUnaryMinus_MatExpr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorUnaryMinus_MatExpr(%1,%2) cfunc64i( _core_operatorUnaryMinus_MatExpr,%1,varptr64(%2))
// C#引数 => IntPtr e, out IntPtr returnValue
#func global _core_operatorUnaryNot_MatExpr "core_operatorUnaryNot_MatExpr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorUnaryNot_MatExpr(%1,%2) cfunc64i( _core_operatorUnaryNot_MatExpr,%1,varptr64(%2))
// C#引数 => IntPtr e, IntPtr m, out IntPtr returnValue
#func global _core_operatorAdd_MatExprMat "core_operatorAdd_MatExprMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorAdd_MatExprMat(%1,%2,%3) cfunc64i( _core_operatorAdd_MatExprMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr m, IntPtr e, out IntPtr returnValue
#func global _core_operatorAdd_MatMatExpr "core_operatorAdd_MatMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorAdd_MatMatExpr(%1,%2,%3) cfunc64i( _core_operatorAdd_MatMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, Scalar s, out IntPtr returnValue
#func global _core_operatorAdd_MatExprScalar "core_operatorAdd_MatExprScalar" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorAdd_MatExprScalar(%1,%2,%3) cfunc64i( _core_operatorAdd_MatExprScalar,%1,varptr64(%2),varptr64(%3))
// C#引数 => Scalar s, IntPtr e, out IntPtr returnValue
#func global _core_operatorAdd_ScalarMatExpr "core_operatorAdd_ScalarMatExpr" var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorAdd_ScalarMatExpr(%1,%2,%3) cfunc64i( _core_operatorAdd_ScalarMatExpr,varptr64(%1),%2,varptr64(%3))
// C#引数 => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global _core_operatorAdd_MatExprMatExpr "core_operatorAdd_MatExprMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorAdd_MatExprMatExpr(%1,%2,%3) cfunc64i( _core_operatorAdd_MatExprMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, IntPtr m, out IntPtr returnValue
#func global _core_operatorSubtract_MatExprMat "core_operatorSubtract_MatExprMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorSubtract_MatExprMat(%1,%2,%3) cfunc64i( _core_operatorSubtract_MatExprMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr m, IntPtr e, out IntPtr returnValue
#func global _core_operatorSubtract_MatMatExpr "core_operatorSubtract_MatMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorSubtract_MatMatExpr(%1,%2,%3) cfunc64i( _core_operatorSubtract_MatMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, Scalar s, out IntPtr returnValue
#func global _core_operatorSubtract_MatExprScalar "core_operatorSubtract_MatExprScalar" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorSubtract_MatExprScalar(%1,%2,%3) cfunc64i( _core_operatorSubtract_MatExprScalar,%1,varptr64(%2),varptr64(%3))
// C#引数 => Scalar s, IntPtr e, out IntPtr returnValue
#func global _core_operatorSubtract_ScalarMatExpr "core_operatorSubtract_ScalarMatExpr" var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorSubtract_ScalarMatExpr(%1,%2,%3) cfunc64i( _core_operatorSubtract_ScalarMatExpr,varptr64(%1),%2,varptr64(%3))
// C#引数 => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global _core_operatorSubtract_MatExprMatExpr "core_operatorSubtract_MatExprMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorSubtract_MatExprMatExpr(%1,%2,%3) cfunc64i( _core_operatorSubtract_MatExprMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, IntPtr m, out IntPtr returnValue
#func global _core_operatorMultiply_MatExprMat "core_operatorMultiply_MatExprMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorMultiply_MatExprMat(%1,%2,%3) cfunc64i( _core_operatorMultiply_MatExprMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr m, IntPtr e, out IntPtr returnValue
#func global _core_operatorMultiply_MatMatExpr "core_operatorMultiply_MatMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorMultiply_MatMatExpr(%1,%2,%3) cfunc64i( _core_operatorMultiply_MatMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, double s, out IntPtr returnValue
#func global _core_operatorMultiply_MatExprDouble "core_operatorMultiply_MatExprDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorMultiply_MatExprDouble(%1,%2,%3) cfunc64i( _core_operatorMultiply_MatExprDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr e, out IntPtr returnValue
#func global _core_operatorMultiply_DoubleMatExpr "core_operatorMultiply_DoubleMatExpr" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorMultiply_DoubleMatExpr(%1,%2,%3) cfunc64i( _core_operatorMultiply_DoubleMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global _core_operatorMultiply_MatExprMatExpr "core_operatorMultiply_MatExprMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorMultiply_MatExprMatExpr(%1,%2,%3) cfunc64i( _core_operatorMultiply_MatExprMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, IntPtr m, out IntPtr returnValue
#func global _core_operatorDivide_MatExprMat "core_operatorDivide_MatExprMat" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorDivide_MatExprMat(%1,%2,%3) cfunc64i( _core_operatorDivide_MatExprMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr m, IntPtr e, out IntPtr returnValue
#func global _core_operatorDivide_MatMatExpr "core_operatorDivide_MatMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorDivide_MatMatExpr(%1,%2,%3) cfunc64i( _core_operatorDivide_MatMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, double s, out IntPtr returnValue
#func global _core_operatorDivide_MatExprDouble "core_operatorDivide_MatExprDouble" sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorDivide_MatExprDouble(%1,%2,%3) cfunc64i( _core_operatorDivide_MatExprDouble,%1,%2,varptr64(%3))
// C#引数 => double s, IntPtr e, out IntPtr returnValue
#func global _core_operatorDivide_DoubleMatExpr "core_operatorDivide_DoubleMatExpr" double,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorDivide_DoubleMatExpr(%1,%2,%3) cfunc64i( _core_operatorDivide_DoubleMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global _core_operatorDivide_MatExprMatExpr "core_operatorDivide_MatExprMatExpr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_operatorDivide_MatExprMatExpr(%1,%2,%3) cfunc64i( _core_operatorDivide_MatExprMatExpr,%1,%2,varptr64(%3))
// C#引数 => IntPtr e, out IntPtr returnValue
#func global _core_abs_MatExpr "core_abs_MatExpr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_abs_MatExpr(%1,%2) cfunc64i( _core_abs_MatExpr,%1,varptr64(%2))
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_OutputArray_new_byMat "core_OutputArray_new_byMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_new_byMat(%1,%2) cfunc64i( _core_OutputArray_new_byMat,%1,varptr64(%2))
// C#引数 => IntPtr mat, out IntPtr returnValue
#func global _core_OutputArray_new_byUMat "core_OutputArray_new_byUMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_new_byUMat(%1,%2) cfunc64i( _core_OutputArray_new_byUMat,%1,varptr64(%2))
// C#引数 => Scalar val, out IntPtr returnValue
#func global core_OutputArray_new_byScalar "core_OutputArray_new_byScalar" var,var
// C#引数 => IntPtr vector, out IntPtr returnValue
#func global _core_OutputArray_new_byVectorOfMat "core_OutputArray_new_byVectorOfMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_new_byVectorOfMat(%1,%2) cfunc64i( _core_OutputArray_new_byVectorOfMat,%1,varptr64(%2))
// C#引数 => IntPtr oa
#func global _core_OutputArray_delete "core_OutputArray_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_delete(%1) cfunc64i( _core_OutputArray_delete,%1)
// C#引数 => IntPtr oa, out IntPtr returnValue
#func global _core_OutputArray_getMat "core_OutputArray_getMat" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_getMat(%1,%2) cfunc64i( _core_OutputArray_getMat,%1,varptr64(%2))
// C#引数 => IntPtr oa, out Scalar returnValue
#func global _core_OutputArray_getScalar "core_OutputArray_getScalar" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_getScalar(%1,%2) cfunc64i( _core_OutputArray_getScalar,%1,varptr64(%2))
// C#引数 => IntPtr oa, IntPtr vector
#func global _core_OutputArray_getVectorOfMat "core_OutputArray_getVectorOfMat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_OutputArray_getVectorOfMat(%1,%2) cfunc64i( _core_OutputArray_getVectorOfMat,%1,%2)
// C#引数 => out IntPtr returnValue
#func global core_SparseMat_new1 "core_SparseMat_new1" var
// C#引数 => int dims, int[] sizes, int type, out IntPtr returnValue
#func global core_SparseMat_new2 "core_SparseMat_new2" int,var,int,var
// C#引数 => IntPtr m, out IntPtr returnValue
#func global _core_SparseMat_new3 "core_SparseMat_new3" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_new3(%1,%2) cfunc64i( _core_SparseMat_new3,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _core_SparseMat_delete "core_SparseMat_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_delete(%1) cfunc64i( _core_SparseMat_delete,%1)
// C#引数 => IntPtr obj, IntPtr m
#func global _core_SparseMat_operatorAssign_SparseMat "core_SparseMat_operatorAssign_SparseMat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_operatorAssign_SparseMat(%1,%2) cfunc64i( _core_SparseMat_operatorAssign_SparseMat,%1,%2)
// C#引数 => IntPtr obj, IntPtr m
#func global _core_SparseMat_operatorAssign_Mat "core_SparseMat_operatorAssign_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_operatorAssign_Mat(%1,%2) cfunc64i( _core_SparseMat_operatorAssign_Mat,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_SparseMat_clone "core_SparseMat_clone" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_clone(%1,%2) cfunc64i( _core_SparseMat_clone,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr m
#func global _core_SparseMat_copyTo_SparseMat "core_SparseMat_copyTo_SparseMat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_copyTo_SparseMat(%1,%2) cfunc64i( _core_SparseMat_copyTo_SparseMat,%1,%2)
// C#引数 => IntPtr obj, IntPtr m
#func global _core_SparseMat_copyTo_Mat "core_SparseMat_copyTo_Mat" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_copyTo_Mat(%1,%2) cfunc64i( _core_SparseMat_copyTo_Mat,%1,%2)
// C#引数 => IntPtr obj, IntPtr m, int rtype, double alpha
#func global _core_SparseMat_convertTo_SparseMat "core_SparseMat_convertTo_SparseMat" sptr,sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_convertTo_SparseMat(%1,%2,%3,%4) cfunc64i( _core_SparseMat_convertTo_SparseMat,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr m, int rtype, double alpha, double beta
#func global _core_SparseMat_convertTo_Mat "core_SparseMat_convertTo_Mat" sptr,sptr,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_convertTo_Mat(%1,%2,%3,%4,%5) cfunc64i( _core_SparseMat_convertTo_Mat,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr m, int type
#func global _core_SparseMat_assignTo "core_SparseMat_assignTo" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_assignTo(%1,%2,%3) cfunc64i( _core_SparseMat_assignTo,%1,%2,%3)
// C#引数 => IntPtr obj, int dims, int[] sizes, int type
#func global _core_SparseMat_create "core_SparseMat_create" sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_create(%1,%2,%3,%4) cfunc64i( _core_SparseMat_create,%1,%2,varptr64(%3),%4)
// C#引数 => IntPtr obj
#func global _core_SparseMat_clear "core_SparseMat_clear" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_clear(%1) cfunc64i( _core_SparseMat_clear,%1)
// C#引数 => IntPtr obj
#func global _core_SparseMat_addref "core_SparseMat_addref" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_addref(%1) cfunc64i( _core_SparseMat_addref,%1)
// C#引数 => IntPtr obj
#func global _core_SparseMat_release "core_SparseMat_release" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_release(%1) cfunc64i( _core_SparseMat_release,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _core_SparseMat_elemSize "core_SparseMat_elemSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_elemSize(%1,%2) cfunc64i( _core_SparseMat_elemSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_SparseMat_elemSize1 "core_SparseMat_elemSize1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_elemSize1(%1,%2) cfunc64i( _core_SparseMat_elemSize1,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_SparseMat_type "core_SparseMat_type" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_type(%1,%2) cfunc64i( _core_SparseMat_type,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_SparseMat_depth "core_SparseMat_depth" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_depth(%1,%2) cfunc64i( _core_SparseMat_depth,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_SparseMat_channels "core_SparseMat_channels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_channels(%1,%2) cfunc64i( _core_SparseMat_channels,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_SparseMat_size1 "core_SparseMat_size1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_size1(%1,%2) cfunc64i( _core_SparseMat_size1,%1,varptr64(%2))
// C#引数 => IntPtr obj, int i, out int returnValue
#func global _core_SparseMat_size2 "core_SparseMat_size2" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_size2(%1,%2,%3) cfunc64i( _core_SparseMat_size2,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, out int returnValue
#func global _core_SparseMat_dims "core_SparseMat_dims" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_dims(%1,%2) cfunc64i( _core_SparseMat_dims,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _core_SparseMat_nzcount "core_SparseMat_nzcount" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_nzcount(%1,%2) cfunc64i( _core_SparseMat_nzcount,%1,varptr64(%2))
// C#引数 => IntPtr obj, int i0, out IntPtr returnValue
#func global _core_SparseMat_hash_1d "core_SparseMat_hash_1d" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_hash_1d(%1,%2,%3) cfunc64i( _core_SparseMat_hash_1d,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, int i0, int i1, out IntPtr returnValue
#func global _core_SparseMat_hash_2d "core_SparseMat_hash_2d" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_hash_2d(%1,%2,%3,%4) cfunc64i( _core_SparseMat_hash_2d,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int i0, int i1, int i2, out IntPtr returnValue
#func global _core_SparseMat_hash_3d "core_SparseMat_hash_3d" sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_hash_3d(%1,%2,%3,%4,%5) cfunc64i( _core_SparseMat_hash_3d,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, int[] idx, out IntPtr returnValue
#func global _core_SparseMat_hash_nd "core_SparseMat_hash_nd" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_hash_nd(%1,%2,%3) cfunc64i( _core_SparseMat_hash_nd,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr obj, int i0, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global _core_SparseMat_ptr_1d "core_SparseMat_ptr_1d" sptr,int,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_ptr_1d(%1,%2,%3,%4,%5) cfunc64i( _core_SparseMat_ptr_1d,%1,%2,%3,varptr64(%4),varptr64(%5))
// C#引数 => IntPtr obj, int i0, int i1, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global _core_SparseMat_ptr_2d "core_SparseMat_ptr_2d" sptr,int,int,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_ptr_2d(%1,%2,%3,%4,%5,%6) cfunc64i( _core_SparseMat_ptr_2d,%1,%2,%3,%4,varptr64(%5),varptr64(%6))
// C#引数 => IntPtr obj, int i0, int i1, int i2, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global _core_SparseMat_ptr_3d "core_SparseMat_ptr_3d" sptr,int,int,int,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_ptr_3d(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _core_SparseMat_ptr_3d,%1,%2,%3,%4,%5,varptr64(%6),varptr64(%7))
// C#引数 => IntPtr obj, int[] idx, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global _core_SparseMat_ptr_nd "core_SparseMat_ptr_nd" sptr,var,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_SparseMat_ptr_nd(%1,%2,%3,%4,%5) cfunc64i( _core_SparseMat_ptr_nd,%1,varptr64(%2),%3,varptr64(%4),varptr64(%5))
// C#引数 => int usageFlags, out IntPtr returnValue
#func global core_UMat_new1 "core_UMat_new1" int,var
// C#引数 => int rows, int cols, int type, int usageFlags, out IntPtr returnValue
#func global core_UMat_new2 "core_UMat_new2" int,int,int,int,var
// C#引数 => int rows, int cols, int type, Scalar scalar, int usageFlags, out IntPtr returnValue
#func global core_UMat_new3 "core_UMat_new3" int,int,int,var,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, out IntPtr returnValue
#func global core_UMat_new4 "core_UMat_new4" int,var,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, Scalar s, out IntPtr returnValue
#func global core_UMat_new5 "core_UMat_new5" int,var,int,var,var
// C#引数 => IntPtr umat, out IntPtr returnValue
#func global _core_UMat_new6 "core_UMat_new6" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_new6(%1,%2) cfunc64i( _core_UMat_new6,%1,varptr64(%2))
// C#引数 => IntPtr umat, Range rowRange, Range colRange, int usageFlags, out IntPtr returnValue
#func global _core_UMat_new7 "core_UMat_new7" sptr,ARGS_RANGE,ARGS_RANGE,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_new7(%1,%2,%3,%4,%5) cfunc64i( _core_UMat_new7,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr umat, Rect roi, out IntPtr returnValue
#func global _core_UMat_new8 "core_UMat_new8" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_new8(%1,%2,%3) cfunc64i( _core_UMat_new8,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr umat, Range[] ranges, out IntPtr returnValue
#func global _core_UMat_new9 "core_UMat_new9" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_new9(%1,%2,%3) cfunc64i( _core_UMat_new9,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr umat
#func global _core_UMat_delete "core_UMat_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_delete(%1) cfunc64i( _core_UMat_delete,%1)
// C#引数 => IntPtr self, int accessFlag, out IntPtr returnValue
#func global _core_UMat_getMat "core_UMat_getMat" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_getMat(%1,%2,%3) cfunc64i( _core_UMat_getMat,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int y, out IntPtr returnValue
#func global _core_UMat_row "core_UMat_row" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_row(%1,%2,%3) cfunc64i( _core_UMat_row,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int x, out IntPtr returnValue
#func global _core_UMat_col "core_UMat_col" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_col(%1,%2,%3) cfunc64i( _core_UMat_col,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, int startRow, int endRow, out IntPtr returnValue
#func global _core_UMat_rowRange "core_UMat_rowRange" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_rowRange(%1,%2,%3,%4) cfunc64i( _core_UMat_rowRange,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int startCol, int endCol, out IntPtr returnValue
#func global _core_UMat_colRange "core_UMat_colRange" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_colRange(%1,%2,%3,%4) cfunc64i( _core_UMat_colRange,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int d, out IntPtr returnValue
#func global _core_UMat_diag "core_UMat_diag" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_diag(%1,%2,%3) cfunc64i( _core_UMat_diag,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_diag_static "core_UMat_diag_static" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_diag_static(%1,%2) cfunc64i( _core_UMat_diag_static,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_clone "core_UMat_clone" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_clone(%1,%2) cfunc64i( _core_UMat_clone,%1,varptr64(%2))
// C#引数 => IntPtr self, IntPtr m
#func global _core_UMat_copyTo1 "core_UMat_copyTo1" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_copyTo1(%1,%2) cfunc64i( _core_UMat_copyTo1,%1,%2)
// C#引数 => IntPtr self, IntPtr m, IntPtr mask
#func global _core_UMat_copyTo2 "core_UMat_copyTo2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_copyTo2(%1,%2,%3) cfunc64i( _core_UMat_copyTo2,%1,%2,%3)
// C#引数 => IntPtr self, IntPtr m
#func global _core_UMat_copyTo_toUMat1 "core_UMat_copyTo_toUMat1" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_copyTo_toUMat1(%1,%2) cfunc64i( _core_UMat_copyTo_toUMat1,%1,%2)
// C#引数 => IntPtr self, IntPtr m, IntPtr mask
#func global _core_UMat_copyTo_toUMat2 "core_UMat_copyTo_toUMat2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_copyTo_toUMat2(%1,%2,%3) cfunc64i( _core_UMat_copyTo_toUMat2,%1,%2,%3)
// C#引数 => IntPtr self, IntPtr m, int rtype, double alpha, double beta
#func global _core_UMat_convertTo "core_UMat_convertTo" sptr,sptr,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_convertTo(%1,%2,%3,%4,%5) cfunc64i( _core_UMat_convertTo,%1,%2,%3,%4,%5)
// C#引数 => IntPtr self, IntPtr m, int type
#func global _core_UMat_assignTo "core_UMat_assignTo" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_assignTo(%1,%2,%3) cfunc64i( _core_UMat_assignTo,%1,%2,%3)
// C#引数 => IntPtr self, Scalar value, IntPtr mask
#func global _core_UMat_setTo_Scalar "core_UMat_setTo_Scalar" sptr,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_setTo_Scalar(%1,%2,%3) cfunc64i( _core_UMat_setTo_Scalar,%1,varptr64(%2),%3)
// C#引数 => IntPtr self, IntPtr value, IntPtr mask
#func global _core_UMat_setTo_InputArray "core_UMat_setTo_InputArray" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_setTo_InputArray(%1,%2,%3) cfunc64i( _core_UMat_setTo_InputArray,%1,%2,%3)
// C#引数 => IntPtr self, int cn, int rows, out IntPtr returnValue
#func global _core_UMat_reshape1 "core_UMat_reshape1" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_reshape1(%1,%2,%3,%4) cfunc64i( _core_UMat_reshape1,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, int cn, int newndims, [MarshalAs(UnmanagedType.LPArray), In] int[] newsz, out IntPtr returnValue
#func global _core_UMat_reshape2 "core_UMat_reshape2" sptr,int,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_reshape2(%1,%2,%3,%4,%5) cfunc64i( _core_UMat_reshape2,%1,%2,%3,varptr64(%4),varptr64(%5))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_t "core_UMat_t" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_t(%1,%2) cfunc64i( _core_UMat_t,%1,varptr64(%2))
// C#引数 => IntPtr self, int method, out IntPtr returnValue
#func global _core_UMat_inv "core_UMat_inv" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_inv(%1,%2,%3) cfunc64i( _core_UMat_inv,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, IntPtr m, double scale, out IntPtr returnValue
#func global _core_UMat_mul "core_UMat_mul" sptr,sptr,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_mul(%1,%2,%3,%4) cfunc64i( _core_UMat_mul,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, IntPtr m, out double returnValue
#func global _core_UMat_dot "core_UMat_dot" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_dot(%1,%2,%3) cfunc64i( _core_UMat_dot,%1,%2,varptr64(%3))
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_UMat_zeros1 "core_UMat_zeros1" int,int,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_UMat_zeros2 "core_UMat_zeros2" int,var,int,var
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_UMat_ones1 "core_UMat_ones1" int,int,int,var
// C#引数 => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_UMat_ones2 "core_UMat_ones2" int,var,int,var
// C#引数 => int rows, int cols, int type, out IntPtr returnValue
#func global core_UMat_eye "core_UMat_eye" int,int,int,var
// C#引数 => IntPtr self, int rows, int cols, int type
#func global _core_UMat_create1 "core_UMat_create1" sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_create1(%1,%2,%3,%4) cfunc64i( _core_UMat_create1,%1,%2,%3,%4)
// C#引数 => IntPtr self, int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type
#func global _core_UMat_create2 "core_UMat_create2" sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_create2(%1,%2,%3,%4) cfunc64i( _core_UMat_create2,%1,%2,varptr64(%3),%4)
// C#引数 => IntPtr self, out Size wholeSize, out Point ofs
#func global _core_UMat_locateROI "core_UMat_locateROI" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_locateROI(%1,%2,%3) cfunc64i( _core_UMat_locateROI,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr nativeObj, int dtop, int dbottom, int dleft, int dright, out IntPtr returnValue
#func global _core_UMat_adjustROI "core_UMat_adjustROI" sptr,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_adjustROI(%1,%2,%3,%4,%5,%6) cfunc64i( _core_UMat_adjustROI,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr self, int rowStart, int rowEnd, int colStart, int colEnd, out IntPtr returnValue
#func global _core_UMat_subMat1 "core_UMat_subMat1" sptr,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_subMat1(%1,%2,%3,%4,%5,%6) cfunc64i( _core_UMat_subMat1,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr self, int nRanges, Range[] ranges, out IntPtr returnValue
#func global _core_UMat_subMat2 "core_UMat_subMat2" sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_subMat2(%1,%2,%3,%4) cfunc64i( _core_UMat_subMat2,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_isContinuous "core_UMat_isContinuous" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_isContinuous(%1,%2) cfunc64i( _core_UMat_isContinuous,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_isSubmatrix "core_UMat_isSubmatrix" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_isSubmatrix(%1,%2) cfunc64i( _core_UMat_isSubmatrix,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_elemSize "core_UMat_elemSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_elemSize(%1,%2) cfunc64i( _core_UMat_elemSize,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_elemSize1 "core_UMat_elemSize1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_elemSize1(%1,%2) cfunc64i( _core_UMat_elemSize1,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_type "core_UMat_type" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_type(%1,%2) cfunc64i( _core_UMat_type,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_depth "core_UMat_depth" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_depth(%1,%2) cfunc64i( _core_UMat_depth,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_channels "core_UMat_channels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_channels(%1,%2) cfunc64i( _core_UMat_channels,%1,varptr64(%2))
// C#引数 => IntPtr self, int i, out IntPtr returnValue
#func global _core_UMat_step1 "core_UMat_step1" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_step1(%1,%2,%3) cfunc64i( _core_UMat_step1,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_empty "core_UMat_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_empty(%1,%2) cfunc64i( _core_UMat_empty,%1,varptr64(%2))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_total "core_UMat_total" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_total(%1,%2) cfunc64i( _core_UMat_total,%1,varptr64(%2))
// C#引数 => IntPtr self, int elemChannels, int depth, int requireContinuous, out int returnValue
#func global _core_UMat_checkVector "core_UMat_checkVector" sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_checkVector(%1,%2,%3,%4,%5) cfunc64i( _core_UMat_checkVector,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_flags "core_UMat_flags" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_flags(%1,%2) cfunc64i( _core_UMat_flags,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_dims "core_UMat_dims" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_dims(%1,%2) cfunc64i( _core_UMat_dims,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_rows "core_UMat_rows" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_rows(%1,%2) cfunc64i( _core_UMat_rows,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _core_UMat_cols "core_UMat_cols" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_cols(%1,%2) cfunc64i( _core_UMat_cols,%1,varptr64(%2))
// C#引数 => IntPtr self, out Size returnValue
#func global _core_UMat_size "core_UMat_size" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_size(%1,%2) cfunc64i( _core_UMat_size,%1,varptr64(%2))
// C#引数 => IntPtr self, int i, out int returnValue
#func global _core_UMat_sizeAt "core_UMat_sizeAt" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_sizeAt(%1,%2,%3) cfunc64i( _core_UMat_sizeAt,%1,%2,varptr64(%3))
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _core_UMat_step "core_UMat_step" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_step(%1,%2) cfunc64i( _core_UMat_step,%1,varptr64(%2))
// C#引数 => IntPtr self, int i, out IntPtr returnValue
#func global _core_UMat_stepAt "core_UMat_stepAt" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype core_UMat_stepAt(%1,%2,%3) cfunc64i( _core_UMat_stepAt,%1,%2,varptr64(%3))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string cfgFile, [MarshalAs(StringUnmanagedTypeNotWindows)] string? darknetModel, out IntPtr returnValue
#func global dnn_readNetFromDarknet_NotWindows "dnn_readNetFromDarknet" str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string cfgFile, [MarshalAs(StringUnmanagedTypeWindows)] string? darknetModel, out IntPtr returnValue
#func global dnn_readNetFromDarknet_Windows "dnn_readNetFromDarknet" str,str,var
// C#引数 => byte* bufferCfg, IntPtr lenCfg, byte* bufferModel, IntPtr lenModel, out IntPtr returnValue
#func global _dnn_readNetFromDarknet "dnn_readNetFromDarknet_InputArray" var,sptr,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_readNetFromDarknet(%1,%2,%3,%4,%5) cfunc64i( _dnn_readNetFromDarknet,varptr64(%1),%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string prototxt, [MarshalAs(StringUnmanagedTypeNotWindows)] string? caffeModel, out IntPtr returnValue
#func global dnn_readNetFromCaffe_NotWindows "dnn_readNetFromCaffe" str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string prototxt, [MarshalAs(StringUnmanagedTypeWindows)] string? caffeModel, out IntPtr returnValue
#func global dnn_readNetFromCaffe_Windows "dnn_readNetFromCaffe" str,str,var
// C#引数 => byte* bufferProto, IntPtr lenProto, byte* bufferModel, IntPtr lenModel, out IntPtr returnValue
#func global _dnn_readNetFromCaffe "dnn_readNetFromCaffe_InputArray" var,sptr,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_readNetFromCaffe(%1,%2,%3,%4,%5) cfunc64i( _dnn_readNetFromCaffe,varptr64(%1),%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, [MarshalAs(StringUnmanagedTypeNotWindows)] string? config, out IntPtr returnValue
#func global dnn_readNetFromTensorflow_NotWindows "dnn_readNetFromTensorflow" str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string model, [MarshalAs(StringUnmanagedTypeWindows)] string? config, out IntPtr returnValue
#func global dnn_readNetFromTensorflow_Windows "dnn_readNetFromTensorflow" str,str,var
// C#引数 => byte* bufferModel, IntPtr modelDataLength, byte* bufferConfig, IntPtr configDataLength, out IntPtr returnValue
#func global _dnn_readNetFromTensorflow "dnn_readNetFromTensorflow_InputArray" var,sptr,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_readNetFromTensorflow(%1,%2,%3,%4,%5) cfunc64i( _dnn_readNetFromTensorflow,varptr64(%1),%2,varptr64(%3),%4,varptr64(%5))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, int isBinary, out IntPtr returnValue
#func global dnn_readNetFromTorch_NotWindows "dnn_readNetFromTorch" str,int,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string model, int isBinary, out IntPtr returnValue
#func global dnn_readNetFromTorch_Windows "dnn_readNetFromTorch" str,int,var
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, [MarshalAs(StringUnmanagedTypeNotWindows)] string config, [MarshalAs(UnmanagedType.LPStr)] string framework, out IntPtr returnValue
#func global dnn_readNet_NotWindows "dnn_readNet" str,str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string model, [MarshalAs(StringUnmanagedTypeWindows)] string config, [MarshalAs(UnmanagedType.LPStr)] string framework, out IntPtr returnValue
#func global dnn_readNet_Windows "dnn_readNet" str,str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, int isBinary, out IntPtr returnValue
#func global dnn_readTorchBlob_NotWindows "dnn_readTorchBlob" str,int,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, int isBinary, out IntPtr returnValue
#func global dnn_readTorchBlob_Windows "dnn_readTorchBlob" str,int,var
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string xml, [MarshalAs(StringUnmanagedTypeNotWindows)] string bin, out IntPtr returnValue
#func global dnn_readNetFromModelOptimizer_NotWindows "dnn_readNetFromModelOptimizer" str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string xml, [MarshalAs(StringUnmanagedTypeWindows)] string bin, out IntPtr returnValue
#func global dnn_readNetFromModelOptimizer_Windows "dnn_readNetFromModelOptimizer" str,str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string onnxFile, out IntPtr returnValue
#func global dnn_readNetFromONNX_NotWindows "dnn_readNetFromONNX" str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string onnxFile, out IntPtr returnValue
#func global dnn_readNetFromONNX_Windows "dnn_readNetFromONNX" str,var
// C#引数 => byte* buffer, IntPtr sizeBuffer, out IntPtr returnValue
#func global _dnn_readNetFromONNX "dnn_readNetFromONNX_InputArray" var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_readNetFromONNX(%1,%2,%3) cfunc64i( _dnn_readNetFromONNX,varptr64(%1),%2,varptr64(%3))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string path, out IntPtr returnValue
#func global dnn_readTensorFromONNX_NotWindows "dnn_readTensorFromONNX" str,var
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string path, out IntPtr returnValue
#func global dnn_readTensorFromONNX_Windows "dnn_readTensorFromONNX" str,var
// C#引数 => IntPtr image, double scaleFactor, Size size, Scalar mean, int swapRB, int crop, out IntPtr returnValue
#func global _dnn_blobFromImage "dnn_blobFromImage" sptr,double,ARGS_SIZE,var,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_blobFromImage(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _dnn_blobFromImage,%1,%2,%3,varptr64(%4),%5,%6,varptr64(%7))
// C#引数 => IntPtr[] images, int imagesLength, double scaleFactor, Size size, Scalar mean, int swapRB, int crop, out IntPtr returnValue
#func global _dnn_blobFromImages "dnn_blobFromImages" sptr,int,double,ARGS_SIZE,var,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_blobFromImages(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _dnn_blobFromImages,%1,%2,%3,%4,varptr64(%5),%6,%7,varptr64(%8))
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string src, [MarshalAs(StringUnmanagedTypeNotWindows)] string dst, string[] layersTypes, int layersTypesSize
#func global dnn_shrinkCaffeModel_NotWindows "dnn_shrinkCaffeModel" str,str,var,int
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string src, [MarshalAs(StringUnmanagedTypeWindows)] string dst, string[] layersTypes, int layersTypesSize
#func global dnn_shrinkCaffeModel_Windows "dnn_shrinkCaffeModel" str,str,var,int
// C#引数 => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, [MarshalAs(StringUnmanagedTypeNotWindows)] string output
#func global dnn_writeTextGraph_NotWindows "dnn_writeTextGraph" str,str
// C#引数 => [MarshalAs(StringUnmanagedTypeWindows)] string model, [MarshalAs(StringUnmanagedTypeWindows)] string output
#func global dnn_writeTextGraph_Windows "dnn_writeTextGraph" str,str
// C#引数 => IntPtr bboxes, IntPtr scores, float score_threshold, float nms_threshold, IntPtr indices, float eta, int top_k
#func global _dnn_NMSBoxes_Rect "dnn_NMSBoxes_Rect" sptr,sptr,float,float,sptr,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_NMSBoxes_Rect(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _dnn_NMSBoxes_Rect,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr bboxes, IntPtr scores, float score_threshold, float nms_threshold, IntPtr indices, float eta, int top_k
#func global _dnn_NMSBoxes_Rect2d "dnn_NMSBoxes_Rect2d" sptr,sptr,float,float,sptr,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_NMSBoxes_Rect2d(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _dnn_NMSBoxes_Rect2d,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr bboxes, IntPtr scores, float score_threshold, float nms_threshold, IntPtr indices, float eta, int top_k
#func global _dnn_NMSBoxes_RotatedRect "dnn_NMSBoxes_RotatedRect" sptr,sptr,float,float,sptr,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_NMSBoxes_RotatedRect(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _dnn_NMSBoxes_RotatedRect,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => 
#func global dnn_resetMyriadDevice "dnn_resetMyriadDevice" 
// C#引数 => out IntPtr returnValue
#func global dnn_Net_new "dnn_Net_new" var
// C#引数 => IntPtr net
#func global _dnn_Net_delete "dnn_Net_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_delete(%1) cfunc64i( _dnn_Net_delete,%1)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string xml, [MarshalAs(UnmanagedType.LPStr)] string bin, out IntPtr returnValue
#func global dnn_Net_readFromModelOptimizer "dnn_Net_readFromModelOptimizer" str,str,var
// C#引数 => IntPtr net, out int returnValue
#func global _dnn_Net_empty "dnn_Net_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_empty(%1,%2) cfunc64i( _dnn_Net_empty,%1,varptr64(%2))
// C#引数 => IntPtr net, IntPtr outString
#func global _dnn_Net_dump "dnn_Net_dump" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_dump(%1,%2) cfunc64i( _dnn_Net_dump,%1,%2)
// C#引数 => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string path
#func global _dnn_Net_dumpToFile "dnn_Net_dumpToFile" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_dumpToFile(%1,%2) cfunc64i( _dnn_Net_dumpToFile,%1,%2)
// C#引数 => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string layer, out int returnValue
#func global _dnn_Net_getLayerId "dnn_Net_getLayerId" sptr,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_getLayerId(%1,%2,%3) cfunc64i( _dnn_Net_getLayerId,%1,%2,varptr64(%3))
// C#引数 => IntPtr net, IntPtr outVec
#func global _dnn_Net_getLayerNames "dnn_Net_getLayerNames" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_getLayerNames(%1,%2) cfunc64i( _dnn_Net_getLayerNames,%1,%2)
// C#引数 => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string outPin, [MarshalAs(UnmanagedType.LPStr)] string inpPin
#func global _dnn_Net_connect1 "dnn_Net_connect1" sptr,str,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_connect1(%1,%2,%3) cfunc64i( _dnn_Net_connect1,%1,%2,%3)
// C#引数 => IntPtr net, int outLayerId, int outNum, int inpLayerId, int inpNum
#func global _dnn_Net_connect2 "dnn_Net_connect2" sptr,int,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_connect2(%1,%2,%3,%4,%5) cfunc64i( _dnn_Net_connect2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr net, string[] inputBlobNames, int inputBlobNamesLength
#func global _dnn_Net_setInputsNames "dnn_Net_setInputsNames" sptr,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_setInputsNames(%1,%2,%3) cfunc64i( _dnn_Net_setInputsNames,%1,varptr64(%2),%3)
// C#引数 => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string? outputName, out IntPtr returnValue
#func global _dnn_Net_forward1 "dnn_Net_forward1" sptr,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_forward1(%1,%2,%3) cfunc64i( _dnn_Net_forward1,%1,%2,varptr64(%3))
// C#引数 => IntPtr net, IntPtr[] outputBlobs, int outputBlobsLength, [MarshalAs(UnmanagedType.LPStr)] string? outputName
#func global _dnn_Net_forward2 "dnn_Net_forward2" sptr,sptr,int,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_forward2(%1,%2,%3,%4) cfunc64i( _dnn_Net_forward2,%1,%2,%3,%4)
// C#引数 => IntPtr net, IntPtr[] outputBlobs, int outputBlobsLength, string[] outBlobNames, int outBlobNamesLength
#func global _dnn_Net_forward3 "dnn_Net_forward3" sptr,sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_forward3(%1,%2,%3,%4,%5) cfunc64i( _dnn_Net_forward3,%1,%2,%3,varptr64(%4),%5)
// C#引数 => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string scheduler
#func global _dnn_Net_setHalideScheduler "dnn_Net_setHalideScheduler" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_setHalideScheduler(%1,%2) cfunc64i( _dnn_Net_setHalideScheduler,%1,%2)
// C#引数 => IntPtr net, int backendId
#func global _dnn_Net_setPreferableBackend "dnn_Net_setPreferableBackend" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_setPreferableBackend(%1,%2) cfunc64i( _dnn_Net_setPreferableBackend,%1,%2)
// C#引数 => IntPtr net, int targetId
#func global _dnn_Net_setPreferableTarget "dnn_Net_setPreferableTarget" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_setPreferableTarget(%1,%2) cfunc64i( _dnn_Net_setPreferableTarget,%1,%2)
// C#引数 => IntPtr net, IntPtr blob, [MarshalAs(UnmanagedType.LPStr)] string name
#func global _dnn_Net_setInput "dnn_Net_setInput" sptr,sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_setInput(%1,%2,%3) cfunc64i( _dnn_Net_setInput,%1,%2,%3)
// C#引数 => IntPtr net, IntPtr result
#func global _dnn_Net_getUnconnectedOutLayers "dnn_Net_getUnconnectedOutLayers" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_getUnconnectedOutLayers(%1,%2) cfunc64i( _dnn_Net_getUnconnectedOutLayers,%1,%2)
// C#引数 => IntPtr net, IntPtr result
#func global _dnn_Net_getUnconnectedOutLayersNames "dnn_Net_getUnconnectedOutLayersNames" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_getUnconnectedOutLayersNames(%1,%2) cfunc64i( _dnn_Net_getUnconnectedOutLayersNames,%1,%2)
// C#引数 => IntPtr net, int fusion
#func global _dnn_Net_enableFusion "dnn_Net_enableFusion" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_enableFusion(%1,%2) cfunc64i( _dnn_Net_enableFusion,%1,%2)
// C#引数 => IntPtr net, IntPtr timings, out long returnValue
#func global _dnn_Net_getPerfProfile "dnn_Net_getPerfProfile" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype dnn_Net_getPerfProfile(%1,%2,%3) cfunc64i( _dnn_Net_getPerfProfile,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string model
#func global _face_Facemark_loadModel "face_Facemark_loadModel" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_Facemark_loadModel(%1,%2) cfunc64i( _face_Facemark_loadModel,%1,%2)
// C#引数 => IntPtr obj, IntPtr image, IntPtr faces, IntPtr landmarks, out int returnValue
#func global _face_Facemark_fit "face_Facemark_fit" sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_Facemark_fit(%1,%2,%3,%4,%5) cfunc64i( _face_Facemark_fit,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr @params, out IntPtr returnValue
#func global _face_FacemarkLBF_create "face_FacemarkLBF_create" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_create(%1,%2) cfunc64i( _face_FacemarkLBF_create,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _face_Ptr_FacemarkLBF_get "face_Ptr_FacemarkLBF_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_FacemarkLBF_get(%1,%2) cfunc64i( _face_Ptr_FacemarkLBF_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _face_Ptr_FacemarkLBF_delete "face_Ptr_FacemarkLBF_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_FacemarkLBF_delete(%1) cfunc64i( _face_Ptr_FacemarkLBF_delete,%1)
// C#引数 => out IntPtr returnValue
#func global face_FacemarkLBF_Params_new "face_FacemarkLBF_Params_new" var
// C#引数 => IntPtr obj
#func global _face_FacemarkLBF_Params_delete "face_FacemarkLBF_Params_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_delete(%1) cfunc64i( _face_FacemarkLBF_Params_delete,%1)
// C#引数 => IntPtr obj, out double returnValue
#func global _face_FacemarkLBF_Params_shape_offset_get "face_FacemarkLBF_Params_shape_offset_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_shape_offset_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_shape_offset_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _face_FacemarkLBF_Params_shape_offset_set "face_FacemarkLBF_Params_shape_offset_set" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_shape_offset_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_shape_offset_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr s
#func global _face_FacemarkLBF_Params_cascade_face_get "face_FacemarkLBF_Params_cascade_face_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_cascade_face_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_cascade_face_get,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string s
#func global _face_FacemarkLBF_Params_cascade_face_set "face_FacemarkLBF_Params_cascade_face_set" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_cascade_face_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_cascade_face_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_verbose_get "face_FacemarkLBF_Params_verbose_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_verbose_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_verbose_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_verbose_set "face_FacemarkLBF_Params_verbose_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_verbose_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_verbose_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_n_landmarks_get "face_FacemarkLBF_Params_n_landmarks_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_n_landmarks_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_n_landmarks_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_n_landmarks_set "face_FacemarkLBF_Params_n_landmarks_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_n_landmarks_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_n_landmarks_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_initShape_n_get "face_FacemarkLBF_Params_initShape_n_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_initShape_n_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_initShape_n_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_initShape_n_set "face_FacemarkLBF_Params_initShape_n_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_initShape_n_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_initShape_n_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_stages_n_get "face_FacemarkLBF_Params_stages_n_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_stages_n_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_stages_n_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_stages_n_set "face_FacemarkLBF_Params_stages_n_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_stages_n_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_stages_n_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_tree_n_get "face_FacemarkLBF_Params_tree_n_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_tree_n_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_tree_n_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_tree_n_set "face_FacemarkLBF_Params_tree_n_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_tree_n_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_tree_n_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_tree_depth_get "face_FacemarkLBF_Params_tree_depth_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_tree_depth_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_tree_depth_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_tree_depth_set "face_FacemarkLBF_Params_tree_depth_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_tree_depth_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_tree_depth_set,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _face_FacemarkLBF_Params_bagging_overlap_get "face_FacemarkLBF_Params_bagging_overlap_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_bagging_overlap_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_bagging_overlap_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _face_FacemarkLBF_Params_bagging_overlap_set "face_FacemarkLBF_Params_bagging_overlap_set" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_bagging_overlap_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_bagging_overlap_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr s
#func global _face_FacemarkLBF_Params_model_filename_get "face_FacemarkLBF_Params_model_filename_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_model_filename_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_model_filename_get,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string s
#func global _face_FacemarkLBF_Params_model_filename_set "face_FacemarkLBF_Params_model_filename_set" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_model_filename_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_model_filename_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkLBF_Params_save_model_get "face_FacemarkLBF_Params_save_model_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_save_model_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_save_model_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkLBF_Params_save_model_set "face_FacemarkLBF_Params_save_model_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_save_model_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_save_model_set,%1,%2)
// C#引数 => IntPtr obj, out uint returnValue
#func global _face_FacemarkLBF_Params_seed_get "face_FacemarkLBF_Params_seed_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_seed_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_seed_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, uint val
#func global _face_FacemarkLBF_Params_seed_set "face_FacemarkLBF_Params_seed_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_seed_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_seed_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_feats_m_get "face_FacemarkLBF_Params_feats_m_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_feats_m_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_feats_m_get,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_feats_m_set "face_FacemarkLBF_Params_feats_m_set" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_feats_m_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_feats_m_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_radius_m_get "face_FacemarkLBF_Params_radius_m_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_radius_m_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_radius_m_get,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_radius_m_set "face_FacemarkLBF_Params_radius_m_set" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_radius_m_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_radius_m_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_pupils0_get "face_FacemarkLBF_Params_pupils0_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_pupils0_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_pupils0_get,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_pupils0_set "face_FacemarkLBF_Params_pupils0_set" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_pupils0_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_pupils0_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_pupils1_get "face_FacemarkLBF_Params_pupils1_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_pupils1_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_pupils1_get,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkLBF_Params_pupils1_set "face_FacemarkLBF_Params_pupils1_set" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_pupils1_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_pupils1_set,%1,%2)
// C#引数 => IntPtr obj, out Rect returnValue
#func global _face_FacemarkLBF_Params_detectROI_get "face_FacemarkLBF_Params_detectROI_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_detectROI_get(%1,%2) cfunc64i( _face_FacemarkLBF_Params_detectROI_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, Rect val
#func global _face_FacemarkLBF_Params_detectROI_set "face_FacemarkLBF_Params_detectROI_set" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_detectROI_set(%1,%2) cfunc64i( _face_FacemarkLBF_Params_detectROI_set,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr fn
#func global _face_FacemarkLBF_Params_read "face_FacemarkLBF_Params_read" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_read(%1,%2) cfunc64i( _face_FacemarkLBF_Params_read,%1,%2)
// C#引数 => IntPtr obj, IntPtr fs
#func global _face_FacemarkLBF_Params_write "face_FacemarkLBF_Params_write" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkLBF_Params_write(%1,%2) cfunc64i( _face_FacemarkLBF_Params_write,%1,%2)
// C#引数 => IntPtr @params, out IntPtr returnValue
#func global _face_FacemarkAAM_create "face_FacemarkAAM_create" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_create(%1,%2) cfunc64i( _face_FacemarkAAM_create,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _face_Ptr_FacemarkAAM_get "face_Ptr_FacemarkAAM_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_FacemarkAAM_get(%1,%2) cfunc64i( _face_Ptr_FacemarkAAM_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _face_Ptr_FacemarkAAM_delete "face_Ptr_FacemarkAAM_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_FacemarkAAM_delete(%1) cfunc64i( _face_Ptr_FacemarkAAM_delete,%1)
// C#引数 => out IntPtr returnValue
#func global face_FacemarkAAM_Params_new "face_FacemarkAAM_Params_new" var
// C#引数 => IntPtr obj
#func global _face_FacemarkAAM_Params_delete "face_FacemarkAAM_Params_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_delete(%1) cfunc64i( _face_FacemarkAAM_Params_delete,%1)
// C#引数 => IntPtr obj, IntPtr s
#func global _face_FacemarkAAM_Params_model_filename_get "face_FacemarkAAM_Params_model_filename_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_model_filename_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_model_filename_get,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string s
#func global _face_FacemarkAAM_Params_model_filename_set "face_FacemarkAAM_Params_model_filename_set" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_model_filename_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_model_filename_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_m_get "face_FacemarkAAM_Params_m_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_m_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_m_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_m_set "face_FacemarkAAM_Params_m_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_m_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_m_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_n_get "face_FacemarkAAM_Params_n_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_n_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_n_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_n_set "face_FacemarkAAM_Params_n_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_n_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_n_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_n_iter_get "face_FacemarkAAM_Params_n_iter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_n_iter_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_n_iter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_n_iter_set "face_FacemarkAAM_Params_n_iter_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_n_iter_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_n_iter_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_verbose_get "face_FacemarkAAM_Params_verbose_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_verbose_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_verbose_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_verbose_set "face_FacemarkAAM_Params_verbose_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_verbose_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_verbose_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_save_model_get "face_FacemarkAAM_Params_save_model_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_save_model_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_save_model_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_save_model_set "face_FacemarkAAM_Params_save_model_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_save_model_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_save_model_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_max_m_get "face_FacemarkAAM_Params_max_m_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_max_m_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_max_m_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_max_m_set "face_FacemarkAAM_Params_max_m_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_max_m_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_max_m_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_max_n_get "face_FacemarkAAM_Params_max_n_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_max_n_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_max_n_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_max_n_set "face_FacemarkAAM_Params_max_n_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_max_n_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_max_n_set,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_FacemarkAAM_Params_texture_max_m_get "face_FacemarkAAM_Params_texture_max_m_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_texture_max_m_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_texture_max_m_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_FacemarkAAM_Params_texture_max_m_set "face_FacemarkAAM_Params_texture_max_m_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_texture_max_m_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_texture_max_m_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkAAM_Params_scales_get "face_FacemarkAAM_Params_scales_get" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_scales_get(%1,%2) cfunc64i( _face_FacemarkAAM_Params_scales_get,%1,%2)
// C#引数 => IntPtr obj, IntPtr v
#func global _face_FacemarkAAM_Params_scales_set "face_FacemarkAAM_Params_scales_set" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_scales_set(%1,%2) cfunc64i( _face_FacemarkAAM_Params_scales_set,%1,%2)
// C#引数 => IntPtr obj, IntPtr fn
#func global _face_FacemarkAAM_Params_read "face_FacemarkAAM_Params_read" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_read(%1,%2) cfunc64i( _face_FacemarkAAM_Params_read,%1,%2)
// C#引数 => IntPtr obj, IntPtr fs
#func global _face_FacemarkAAM_Params_write "face_FacemarkAAM_Params_write" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FacemarkAAM_Params_write(%1,%2) cfunc64i( _face_FacemarkAAM_Params_write,%1,%2)
// C#引数 => IntPtr obj, IntPtr[] src, int srcLength, int[] labels, int labelsLength
#func global _face_FaceRecognizer_train "face_FaceRecognizer_train" sptr,sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_train(%1,%2,%3,%4,%5) cfunc64i( _face_FaceRecognizer_train,%1,%2,%3,varptr64(%4),%5)
// C#引数 => IntPtr obj, IntPtr[] src, int srcLength, int[] labels, int labelsLength
#func global _face_FaceRecognizer_update "face_FaceRecognizer_update" sptr,sptr,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_update(%1,%2,%3,%4,%5) cfunc64i( _face_FaceRecognizer_update,%1,%2,%3,varptr64(%4),%5)
// C#引数 => IntPtr obj, IntPtr src, out int returnValue
#func global _face_FaceRecognizer_predict1 "face_FaceRecognizer_predict1" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_predict1(%1,%2,%3) cfunc64i( _face_FaceRecognizer_predict1,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr src, out int label, out double confidence
#func global _face_FaceRecognizer_predict2 "face_FaceRecognizer_predict2" sptr,sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_predict2(%1,%2,%3,%4) cfunc64i( _face_FaceRecognizer_predict2,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global _face_FaceRecognizer_write1 "face_FaceRecognizer_write1" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_write1(%1,%2) cfunc64i( _face_FaceRecognizer_write1,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global _face_FaceRecognizer_read1 "face_FaceRecognizer_read1" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_read1(%1,%2) cfunc64i( _face_FaceRecognizer_read1,%1,%2)
// C#引数 => IntPtr obj, IntPtr fs
#func global _face_FaceRecognizer_write2 "face_FaceRecognizer_write2" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_write2(%1,%2) cfunc64i( _face_FaceRecognizer_write2,%1,%2)
// C#引数 => IntPtr obj, IntPtr fs
#func global _face_FaceRecognizer_read2 "face_FaceRecognizer_read2" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_read2(%1,%2) cfunc64i( _face_FaceRecognizer_read2,%1,%2)
// C#引数 => IntPtr obj, int label, [MarshalAs(UnmanagedType.LPStr)] string strInfo
#func global _face_FaceRecognizer_setLabelInfo "face_FaceRecognizer_setLabelInfo" sptr,int,str
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_setLabelInfo(%1,%2,%3) cfunc64i( _face_FaceRecognizer_setLabelInfo,%1,%2,%3)
// C#引数 => IntPtr obj, int label, IntPtr dst
#func global _face_FaceRecognizer_getLabelInfo "face_FaceRecognizer_getLabelInfo" sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_getLabelInfo(%1,%2,%3) cfunc64i( _face_FaceRecognizer_getLabelInfo,%1,%2,%3)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string str, IntPtr dst
#func global _face_FaceRecognizer_getLabelsByString "face_FaceRecognizer_getLabelsByString" sptr,str,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_getLabelsByString(%1,%2,%3) cfunc64i( _face_FaceRecognizer_getLabelsByString,%1,%2,%3)
// C#引数 => IntPtr obj, out double returnValue
#func global _face_FaceRecognizer_getThreshold "face_FaceRecognizer_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_getThreshold(%1,%2) cfunc64i( _face_FaceRecognizer_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _face_FaceRecognizer_setThreshold "face_FaceRecognizer_setThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype face_FaceRecognizer_setThreshold(%1,%2) cfunc64i( _face_FaceRecognizer_setThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_BasicFaceRecognizer_getNumComponents "face_BasicFaceRecognizer_getNumComponents" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getNumComponents(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getNumComponents,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_BasicFaceRecognizer_setNumComponents "face_BasicFaceRecognizer_setNumComponents" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_setNumComponents(%1,%2) cfunc64i( _face_BasicFaceRecognizer_setNumComponents,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _face_BasicFaceRecognizer_getThreshold "face_BasicFaceRecognizer_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getThreshold(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _face_BasicFaceRecognizer_setThreshold "face_BasicFaceRecognizer_setThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_setThreshold(%1,%2) cfunc64i( _face_BasicFaceRecognizer_setThreshold,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_BasicFaceRecognizer_getProjections "face_BasicFaceRecognizer_getProjections" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getProjections(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getProjections,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_BasicFaceRecognizer_getLabels "face_BasicFaceRecognizer_getLabels" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getLabels(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getLabels,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_BasicFaceRecognizer_getEigenValues "face_BasicFaceRecognizer_getEigenValues" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getEigenValues(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getEigenValues,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_BasicFaceRecognizer_getEigenVectors "face_BasicFaceRecognizer_getEigenVectors" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getEigenVectors(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getEigenVectors,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_BasicFaceRecognizer_getMean "face_BasicFaceRecognizer_getMean" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_BasicFaceRecognizer_getMean(%1,%2) cfunc64i( _face_BasicFaceRecognizer_getMean,%1,%2)
// C#引数 => int numComponents, double threshold, out IntPtr returnValue
#func global face_EigenFaceRecognizer_create "face_EigenFaceRecognizer_create" int,double,var
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _face_Ptr_EigenFaceRecognizer_get "face_Ptr_EigenFaceRecognizer_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_EigenFaceRecognizer_get(%1,%2) cfunc64i( _face_Ptr_EigenFaceRecognizer_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _face_Ptr_EigenFaceRecognizer_delete "face_Ptr_EigenFaceRecognizer_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_EigenFaceRecognizer_delete(%1) cfunc64i( _face_Ptr_EigenFaceRecognizer_delete,%1)
// C#引数 => int numComponents, double threshold, out IntPtr returnValue
#func global face_FisherFaceRecognizer_create "face_FisherFaceRecognizer_create" int,double,var
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _face_Ptr_FisherFaceRecognizer_get "face_Ptr_FisherFaceRecognizer_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_FisherFaceRecognizer_get(%1,%2) cfunc64i( _face_Ptr_FisherFaceRecognizer_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _face_Ptr_FisherFaceRecognizer_delete "face_Ptr_FisherFaceRecognizer_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_FisherFaceRecognizer_delete(%1) cfunc64i( _face_Ptr_FisherFaceRecognizer_delete,%1)
// C#引数 => int radius, int neighbors, int gridX, int gridY, double threshold, out IntPtr returnValue
#func global face_LBPHFaceRecognizer_create "face_LBPHFaceRecognizer_create" int,int,int,int,double,var
// C#引数 => IntPtr obj, out int returnValue
#func global _face_LBPHFaceRecognizer_getGridX "face_LBPHFaceRecognizer_getGridX" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getGridX(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getGridX,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_LBPHFaceRecognizer_setGridX "face_LBPHFaceRecognizer_setGridX" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_setGridX(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_setGridX,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_LBPHFaceRecognizer_getGridY "face_LBPHFaceRecognizer_getGridY" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getGridY(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getGridY,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_LBPHFaceRecognizer_setGridY "face_LBPHFaceRecognizer_setGridY" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_setGridY(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_setGridY,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_LBPHFaceRecognizer_getRadius "face_LBPHFaceRecognizer_getRadius" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getRadius(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getRadius,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_LBPHFaceRecognizer_setRadius "face_LBPHFaceRecognizer_setRadius" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_setRadius(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_setRadius,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _face_LBPHFaceRecognizer_getNeighbors "face_LBPHFaceRecognizer_getNeighbors" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getNeighbors(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getNeighbors,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _face_LBPHFaceRecognizer_setNeighbors "face_LBPHFaceRecognizer_setNeighbors" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_setNeighbors(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_setNeighbors,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _face_LBPHFaceRecognizer_getThreshold "face_LBPHFaceRecognizer_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getThreshold(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _face_LBPHFaceRecognizer_setThreshold "face_LBPHFaceRecognizer_setThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_setThreshold(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_setThreshold,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_LBPHFaceRecognizer_getHistograms "face_LBPHFaceRecognizer_getHistograms" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getHistograms(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getHistograms,%1,%2)
// C#引数 => IntPtr obj, IntPtr dst
#func global _face_LBPHFaceRecognizer_getLabels "face_LBPHFaceRecognizer_getLabels" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_LBPHFaceRecognizer_getLabels(%1,%2) cfunc64i( _face_LBPHFaceRecognizer_getLabels,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _face_Ptr_LBPHFaceRecognizer_get "face_Ptr_LBPHFaceRecognizer_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_LBPHFaceRecognizer_get(%1,%2) cfunc64i( _face_Ptr_LBPHFaceRecognizer_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _face_Ptr_LBPHFaceRecognizer_delete "face_Ptr_LBPHFaceRecognizer_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype face_Ptr_LBPHFaceRecognizer_delete(%1) cfunc64i( _face_Ptr_LBPHFaceRecognizer_delete,%1)
// C#引数 => IntPtr image, KeyPoint[] keypoints, int keypointsLength, IntPtr outImage, Scalar color, int flags
#func global _features2d_drawKeypoints "features2d_drawKeypoints" sptr,var,int,sptr,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_drawKeypoints(%1,%2,%3,%4,%5,%6) cfunc64i( _features2d_drawKeypoints,%1,varptr64(%2),%3,%4,varptr64(%5),%6)
// C#引数 => IntPtr img1, KeyPoint[] keypoints1, int keypoints1Length, IntPtr img2, KeyPoint[] keypoints2, int keypoints2Length, DMatch[] matches1to2, int matches1to2Length, IntPtr outImg, Scalar matchColor, Scalar singlePointColor, byte[]? matchesMask, int matchesMaskLength, int flags
#func global _features2d_drawMatches "features2d_drawMatches" sptr,var,int,sptr,var,int,var,int,sptr,var,var,var,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_drawMatches(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14) cfunc64i( _features2d_drawMatches,%1,varptr64(%2),%3,%4,varptr64(%5),%6,varptr64(%7),%8,%9,varptr64(%10),varptr64(%11),varptr64(%12),%13,%14)
// C#引数 => IntPtr img1, KeyPoint[] keypoints1, int keypoints1Length, IntPtr img2, KeyPoint[] keypoints2, int keypoints2Length, IntPtr[] matches1to2, int matches1to2Size1, int[] matches1to2Size2, IntPtr outImg, Scalar matchColor, Scalar singlePointColor, IntPtr[]? matchesMask, int matchesMaskSize1, int[]? matchesMaskSize2, int flags
#func global _features2d_drawMatchesKnn "features2d_drawMatchesKnn" sptr,var,int,sptr,var,int,sptr,int,var,sptr,var,var,var,int,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_drawMatchesKnn(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12,%13,%14,%15,%16) cfunc64i( _features2d_drawMatchesKnn,%1,varptr64(%2),%3,%4,varptr64(%5),%6,%7,%8,varptr64(%9),%10,varptr64(%11),varptr64(%12),varptr64(%13),%14,varptr64(%15),%16)
// C#引数 => IntPtr img1, IntPtr img2, IntPtr H1to2, IntPtr keypoints1, IntPtr keypoints2, out float repeatability, out int correspCount
#func global _features2d_evaluateFeatureDetector "features2d_evaluateFeatureDetector" sptr,sptr,sptr,sptr,sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_evaluateFeatureDetector(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _features2d_evaluateFeatureDetector,%1,%2,%3,%4,%5,varptr64(%6),varptr64(%7))
// C#引数 => IntPtr[] matches1to2, int matches1to2Size1, int[] matches1to2Size2, IntPtr[] correctMatches1to2Mask, int correctMatches1to2MaskSize1, int[] correctMatches1to2MaskSize2, IntPtr recallPrecisionCurve
#func global _features2d_computeRecallPrecisionCurve "features2d_computeRecallPrecisionCurve" sptr,int,var,sptr,int,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_computeRecallPrecisionCurve(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _features2d_computeRecallPrecisionCurve,%1,%2,varptr64(%3),%4,%5,varptr64(%6),%7)
// C#引数 => Point2f[] recallPrecisionCurve, int recallPrecisionCurveSize, float l_precision, out float returnValue
#func global features2d_getRecall "features2d_getRecall" var,int,float,var
// C#引数 => Point2f[] recallPrecisionCurve, int recallPrecisionCurveSize, float l_precision, out int returnValue
#func global features2d_getNearestPoint "features2d_getNearestPoint" var,int,float,var
// C#引数 => IntPtr keypoints, Size imageSize, int borderSize
#func global _features2d_KeyPointsFilter_runByImageBorder "features2d_KeyPointsFilter_runByImageBorder" sptr,ARGS_SIZE,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KeyPointsFilter_runByImageBorder(%1,%2,%3) cfunc64i( _features2d_KeyPointsFilter_runByImageBorder,%1,%2,%3)
// C#引数 => IntPtr keypoints, float minSize, float maxSize
#func global _features2d_KeyPointsFilter_runByKeypointSize "features2d_KeyPointsFilter_runByKeypointSize" sptr,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KeyPointsFilter_runByKeypointSize(%1,%2,%3) cfunc64i( _features2d_KeyPointsFilter_runByKeypointSize,%1,%2,%3)
// C#引数 => IntPtr keypoints, IntPtr mask
#func global _features2d_KeyPointsFilter_runByPixelsMask "features2d_KeyPointsFilter_runByPixelsMask" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KeyPointsFilter_runByPixelsMask(%1,%2) cfunc64i( _features2d_KeyPointsFilter_runByPixelsMask,%1,%2)
// C#引数 => IntPtr keypoints
#func global _features2d_KeyPointsFilter_removeDuplicated "features2d_KeyPointsFilter_removeDuplicated" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KeyPointsFilter_removeDuplicated(%1) cfunc64i( _features2d_KeyPointsFilter_removeDuplicated,%1)
// C#引数 => IntPtr keypoints
#func global _features2d_KeyPointsFilter_removeDuplicatedSorted "features2d_KeyPointsFilter_removeDuplicatedSorted" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KeyPointsFilter_removeDuplicatedSorted(%1) cfunc64i( _features2d_KeyPointsFilter_removeDuplicatedSorted,%1)
// C#引数 => IntPtr keypoints, int nPoints
#func global _features2d_KeyPointsFilter_retainBest "features2d_KeyPointsFilter_retainBest" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KeyPointsFilter_retainBest(%1,%2) cfunc64i( _features2d_KeyPointsFilter_retainBest,%1,%2)
// C#引数 => IntPtr obj, IntPtr descriptors
#func global _features2d_BOWTrainer_add "features2d_BOWTrainer_add" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWTrainer_add(%1,%2) cfunc64i( _features2d_BOWTrainer_add,%1,%2)
// C#引数 => IntPtr obj, IntPtr descriptors
#func global _features2d_BOWTrainer_getDescriptors "features2d_BOWTrainer_getDescriptors" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWTrainer_getDescriptors(%1,%2) cfunc64i( _features2d_BOWTrainer_getDescriptors,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_BOWTrainer_descriptorsCount "features2d_BOWTrainer_descriptorsCount" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWTrainer_descriptorsCount(%1,%2) cfunc64i( _features2d_BOWTrainer_descriptorsCount,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _features2d_BOWTrainer_clear "features2d_BOWTrainer_clear" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWTrainer_clear(%1) cfunc64i( _features2d_BOWTrainer_clear,%1)
// C#引数 => int clusterCount, TermCriteria termcrit, int attempts, int flags, out IntPtr returnValue
#func global features2d_BOWKMeansTrainer_new "features2d_BOWKMeansTrainer_new" int,var,int,int,var
// C#引数 => IntPtr obj
#func global _features2d_BOWKMeansTrainer_delete "features2d_BOWKMeansTrainer_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWKMeansTrainer_delete(%1) cfunc64i( _features2d_BOWKMeansTrainer_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _features2d_BOWKMeansTrainer_cluster1 "features2d_BOWKMeansTrainer_cluster1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWKMeansTrainer_cluster1(%1,%2) cfunc64i( _features2d_BOWKMeansTrainer_cluster1,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr descriptors, out IntPtr returnValue
#func global _features2d_BOWKMeansTrainer_cluster2 "features2d_BOWKMeansTrainer_cluster2" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWKMeansTrainer_cluster2(%1,%2,%3) cfunc64i( _features2d_BOWKMeansTrainer_cluster2,%1,%2,varptr64(%3))
// C#引数 => IntPtr dextractor, IntPtr dmatcher, out IntPtr returnValue
#func global _features2d_BOWImgDescriptorExtractor_new1_Ptr "features2d_BOWImgDescriptorExtractor_new1_Ptr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_new1_Ptr(%1,%2,%3) cfunc64i( _features2d_BOWImgDescriptorExtractor_new1_Ptr,%1,%2,varptr64(%3))
// C#引数 => IntPtr dmatcher, out IntPtr returnValue
#func global _features2d_BOWImgDescriptorExtractor_new2_Ptr "features2d_BOWImgDescriptorExtractor_new2_Ptr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_new2_Ptr(%1,%2) cfunc64i( _features2d_BOWImgDescriptorExtractor_new2_Ptr,%1,varptr64(%2))
// C#引数 => IntPtr dextractor, IntPtr dmatcher, out IntPtr returnValue
#func global _features2d_BOWImgDescriptorExtractor_new1_RawPtr "features2d_BOWImgDescriptorExtractor_new1_RawPtr" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_new1_RawPtr(%1,%2,%3) cfunc64i( _features2d_BOWImgDescriptorExtractor_new1_RawPtr,%1,%2,varptr64(%3))
// C#引数 => IntPtr dmatcher, out IntPtr returnValue
#func global _features2d_BOWImgDescriptorExtractor_new2_RawPtr "features2d_BOWImgDescriptorExtractor_new2_RawPtr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_new2_RawPtr(%1,%2) cfunc64i( _features2d_BOWImgDescriptorExtractor_new2_RawPtr,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _features2d_BOWImgDescriptorExtractor_delete "features2d_BOWImgDescriptorExtractor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_delete(%1) cfunc64i( _features2d_BOWImgDescriptorExtractor_delete,%1)
// C#引数 => IntPtr obj, IntPtr vocabulary
#func global _features2d_BOWImgDescriptorExtractor_setVocabulary "features2d_BOWImgDescriptorExtractor_setVocabulary" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_setVocabulary(%1,%2) cfunc64i( _features2d_BOWImgDescriptorExtractor_setVocabulary,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _features2d_BOWImgDescriptorExtractor_getVocabulary "features2d_BOWImgDescriptorExtractor_getVocabulary" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_getVocabulary(%1,%2) cfunc64i( _features2d_BOWImgDescriptorExtractor_getVocabulary,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr image, IntPtr keypoints, IntPtr imgDescriptor, IntPtr pointIdxsOfClusters, IntPtr descriptors
#func global _features2d_BOWImgDescriptorExtractor_compute11 "features2d_BOWImgDescriptorExtractor_compute11" sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_compute11(%1,%2,%3,%4,%5,%6) cfunc64i( _features2d_BOWImgDescriptorExtractor_compute11,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj, IntPtr keypointDescriptors, IntPtr imgDescriptor, IntPtr pointIdxsOfClusters
#func global _features2d_BOWImgDescriptorExtractor_compute12 "features2d_BOWImgDescriptorExtractor_compute12" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_compute12(%1,%2,%3,%4) cfunc64i( _features2d_BOWImgDescriptorExtractor_compute12,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr image, IntPtr keypoints, IntPtr imgDescriptor
#func global _features2d_BOWImgDescriptorExtractor_compute2 "features2d_BOWImgDescriptorExtractor_compute2" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_compute2(%1,%2,%3,%4) cfunc64i( _features2d_BOWImgDescriptorExtractor_compute2,%1,%2,%3,%4)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_BOWImgDescriptorExtractor_descriptorSize "features2d_BOWImgDescriptorExtractor_descriptorSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_descriptorSize(%1,%2) cfunc64i( _features2d_BOWImgDescriptorExtractor_descriptorSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_BOWImgDescriptorExtractor_descriptorType "features2d_BOWImgDescriptorExtractor_descriptorType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BOWImgDescriptorExtractor_descriptorType(%1,%2) cfunc64i( _features2d_BOWImgDescriptorExtractor_descriptorType,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr[] descriptors, int descriptorLength
#func global _features2d_DescriptorMatcher_add "features2d_DescriptorMatcher_add" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_add(%1,%2,%3) cfunc64i( _features2d_DescriptorMatcher_add,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr dst
#func global _features2d_DescriptorMatcher_getTrainDescriptors "features2d_DescriptorMatcher_getTrainDescriptors" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_getTrainDescriptors(%1,%2) cfunc64i( _features2d_DescriptorMatcher_getTrainDescriptors,%1,%2)
// C#引数 => IntPtr obj
#func global _features2d_DescriptorMatcher_clear "features2d_DescriptorMatcher_clear" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_clear(%1) cfunc64i( _features2d_DescriptorMatcher_clear,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_DescriptorMatcher_empty "features2d_DescriptorMatcher_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_empty(%1,%2) cfunc64i( _features2d_DescriptorMatcher_empty,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_DescriptorMatcher_isMaskSupported "features2d_DescriptorMatcher_isMaskSupported" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_isMaskSupported(%1,%2) cfunc64i( _features2d_DescriptorMatcher_isMaskSupported,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _features2d_DescriptorMatcher_train "features2d_DescriptorMatcher_train" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_train(%1) cfunc64i( _features2d_DescriptorMatcher_train,%1)
// C#引数 => IntPtr obj, IntPtr queryDescriptors, IntPtr trainDescriptors, IntPtr matches, IntPtr mask
#func global _features2d_DescriptorMatcher_match1 "features2d_DescriptorMatcher_match1" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_match1(%1,%2,%3,%4,%5) cfunc64i( _features2d_DescriptorMatcher_match1,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr queryDescriptors, IntPtr trainDescriptors, IntPtr matches, int k, IntPtr mask, int compactResult
#func global _features2d_DescriptorMatcher_knnMatch1 "features2d_DescriptorMatcher_knnMatch1" sptr,sptr,sptr,sptr,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_knnMatch1(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _features2d_DescriptorMatcher_knnMatch1,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj, IntPtr queryDescriptors, IntPtr trainDescriptors, IntPtr matches, float maxDistance, IntPtr mask, int compactResult
#func global _features2d_DescriptorMatcher_radiusMatch1 "features2d_DescriptorMatcher_radiusMatch1" sptr,sptr,sptr,sptr,float,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_radiusMatch1(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _features2d_DescriptorMatcher_radiusMatch1,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj, IntPtr queryDescriptors, IntPtr matches, IntPtr[] masks, int masksSize
#func global _features2d_DescriptorMatcher_match2 "features2d_DescriptorMatcher_match2" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_match2(%1,%2,%3,%4,%5) cfunc64i( _features2d_DescriptorMatcher_match2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr queryDescriptors, IntPtr matches, int k, IntPtr[] masks, int masksSize, int compactResult
#func global _features2d_DescriptorMatcher_knnMatch2 "features2d_DescriptorMatcher_knnMatch2" sptr,sptr,sptr,int,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_knnMatch2(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _features2d_DescriptorMatcher_knnMatch2,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj, IntPtr queryDescriptors, IntPtr matches, float maxDistance, IntPtr[] masks, int masksSize, int compactResult
#func global _features2d_DescriptorMatcher_radiusMatch2 "features2d_DescriptorMatcher_radiusMatch2" sptr,sptr,sptr,float,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_DescriptorMatcher_radiusMatch2(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _features2d_DescriptorMatcher_radiusMatch2,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string descriptorMatcherType, out IntPtr returnValue
#func global features2d_DescriptorMatcher_create "features2d_DescriptorMatcher_create" str,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_DescriptorMatcher_get "features2d_Ptr_DescriptorMatcher_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_DescriptorMatcher_get(%1,%2) cfunc64i( _features2d_Ptr_DescriptorMatcher_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_DescriptorMatcher_delete "features2d_Ptr_DescriptorMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_DescriptorMatcher_delete(%1) cfunc64i( _features2d_Ptr_DescriptorMatcher_delete,%1)
// C#引数 => int normType, int crossCheck, out IntPtr returnValue
#func global features2d_BFMatcher_new "features2d_BFMatcher_new" int,int,var
// C#引数 => IntPtr obj
#func global _features2d_BFMatcher_delete "features2d_BFMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BFMatcher_delete(%1) cfunc64i( _features2d_BFMatcher_delete,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_BFMatcher_isMaskSupported "features2d_BFMatcher_isMaskSupported" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_BFMatcher_isMaskSupported(%1,%2) cfunc64i( _features2d_BFMatcher_isMaskSupported,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_BFMatcher_get "features2d_Ptr_BFMatcher_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_BFMatcher_get(%1,%2) cfunc64i( _features2d_Ptr_BFMatcher_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_BFMatcher_delete "features2d_Ptr_BFMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_BFMatcher_delete(%1) cfunc64i( _features2d_Ptr_BFMatcher_delete,%1)
// C#引数 => IntPtr indexParams, IntPtr searchParams, out IntPtr returnValue
#func global _features2d_FlannBasedMatcher_new "features2d_FlannBasedMatcher_new" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FlannBasedMatcher_new(%1,%2,%3) cfunc64i( _features2d_FlannBasedMatcher_new,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj
#func global _features2d_FlannBasedMatcher_delete "features2d_FlannBasedMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FlannBasedMatcher_delete(%1) cfunc64i( _features2d_FlannBasedMatcher_delete,%1)
// C#引数 => IntPtr obj, IntPtr[] descriptors, int descriptorsSize
#func global _features2d_FlannBasedMatcher_add "features2d_FlannBasedMatcher_add" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FlannBasedMatcher_add(%1,%2,%3) cfunc64i( _features2d_FlannBasedMatcher_add,%1,%2,%3)
// C#引数 => IntPtr obj
#func global _features2d_FlannBasedMatcher_clear "features2d_FlannBasedMatcher_clear" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FlannBasedMatcher_clear(%1) cfunc64i( _features2d_FlannBasedMatcher_clear,%1)
// C#引数 => IntPtr obj
#func global _features2d_FlannBasedMatcher_train "features2d_FlannBasedMatcher_train" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FlannBasedMatcher_train(%1) cfunc64i( _features2d_FlannBasedMatcher_train,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_FlannBasedMatcher_isMaskSupported "features2d_FlannBasedMatcher_isMaskSupported" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FlannBasedMatcher_isMaskSupported(%1,%2) cfunc64i( _features2d_FlannBasedMatcher_isMaskSupported,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_FlannBasedMatcher_get "features2d_Ptr_FlannBasedMatcher_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_FlannBasedMatcher_get(%1,%2) cfunc64i( _features2d_Ptr_FlannBasedMatcher_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_FlannBasedMatcher_delete "features2d_Ptr_FlannBasedMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_FlannBasedMatcher_delete(%1) cfunc64i( _features2d_Ptr_FlannBasedMatcher_delete,%1)
// C#引数 => IntPtr detector, IntPtr image, IntPtr keypoints, IntPtr mask
#func global _features2d_Feature2D_detect_Mat1 "features2d_Feature2D_detect_Mat1" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_detect_Mat1(%1,%2,%3,%4) cfunc64i( _features2d_Feature2D_detect_Mat1,%1,%2,%3,%4)
// C#引数 => IntPtr detector, IntPtr[] images, int imageLength, IntPtr keypoints, IntPtr[]? mask
#func global _features2d_Feature2D_detect_Mat2 "features2d_Feature2D_detect_Mat2" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_detect_Mat2(%1,%2,%3,%4,%5) cfunc64i( _features2d_Feature2D_detect_Mat2,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr detector, IntPtr image, IntPtr keypoints, IntPtr mask
#func global _features2d_Feature2D_detect_InputArray "features2d_Feature2D_detect_InputArray" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_detect_InputArray(%1,%2,%3,%4) cfunc64i( _features2d_Feature2D_detect_InputArray,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr image, IntPtr keypoints, IntPtr descriptors
#func global _features2d_Feature2D_compute1 "features2d_Feature2D_compute1" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_compute1(%1,%2,%3,%4) cfunc64i( _features2d_Feature2D_compute1,%1,%2,%3,%4)
// C#引数 => IntPtr detector, IntPtr[] images, int imageLength, IntPtr keypoints, IntPtr[] descriptors, int descriptorsLength
#func global _features2d_Feature2D_compute2 "features2d_Feature2D_compute2" sptr,sptr,int,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_compute2(%1,%2,%3,%4,%5,%6) cfunc64i( _features2d_Feature2D_compute2,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr detector, IntPtr image, IntPtr mask, IntPtr keypoints, IntPtr descriptors, int useProvidedKeypoints
#func global _features2d_Feature2D_detectAndCompute "features2d_Feature2D_detectAndCompute" sptr,sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_detectAndCompute(%1,%2,%3,%4,%5,%6) cfunc64i( _features2d_Feature2D_detectAndCompute,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_Feature2D_descriptorSize "features2d_Feature2D_descriptorSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_descriptorSize(%1,%2) cfunc64i( _features2d_Feature2D_descriptorSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_Feature2D_descriptorType "features2d_Feature2D_descriptorType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_descriptorType(%1,%2) cfunc64i( _features2d_Feature2D_descriptorType,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_Feature2D_defaultNorm "features2d_Feature2D_defaultNorm" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_defaultNorm(%1,%2) cfunc64i( _features2d_Feature2D_defaultNorm,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_Feature2D_empty "features2d_Feature2D_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_empty(%1,%2) cfunc64i( _features2d_Feature2D_empty,%1,varptr64(%2))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fileName
#func global _features2d_Feature2D_write "features2d_Feature2D_write" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_write(%1,%2) cfunc64i( _features2d_Feature2D_write,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fileName
#func global _features2d_Feature2D_read "features2d_Feature2D_read" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_read(%1,%2) cfunc64i( _features2d_Feature2D_read,%1,%2)
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _features2d_Feature2D_getDefaultName "features2d_Feature2D_getDefaultName" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Feature2D_getDefaultName(%1,%2) cfunc64i( _features2d_Feature2D_getDefaultName,%1,%2)
// C#引数 => int nFeatures, int nOctaveLayers, double contrastThreshold, double edgeThreshold, double sigma, out IntPtr returnValue
#func global features2d_SIFT_create "features2d_SIFT_create" int,int,double,double,double,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_SIFT_delete "features2d_Ptr_SIFT_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_SIFT_delete(%1) cfunc64i( _features2d_Ptr_SIFT_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_SIFT_get "features2d_Ptr_SIFT_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_SIFT_get(%1,%2) cfunc64i( _features2d_Ptr_SIFT_get,%1,varptr64(%2))
// C#引数 => int thresh, int octaves, float patternScale, out IntPtr returnValue
#func global features2d_BRISK_create1 "features2d_BRISK_create1" int,int,float,var
// C#引数 => float[] radiusList, int radiusListLength, int[] numberList, int numberListLength, float dMax, float dMin, int[]? indexChange, int indexChangeLength, out IntPtr returnValue
#func global features2d_BRISK_create2 "features2d_BRISK_create2" var,int,var,int,float,float,var,int,var
// C#引数 => int thresh, int octaves, float[] radiusList, int radiusListLength, int[] numberList, int numberListLength, float dMax, float dMin, int[]? indexChange, int indexChangeLength, out IntPtr returnValue
#func global features2d_BRISK_create3 "features2d_BRISK_create3" int,int,var,int,var,int,float,float,var,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_BRISK_delete "features2d_Ptr_BRISK_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_BRISK_delete(%1) cfunc64i( _features2d_Ptr_BRISK_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_BRISK_get "features2d_Ptr_BRISK_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_BRISK_get(%1,%2) cfunc64i( _features2d_Ptr_BRISK_get,%1,varptr64(%2))
// C#引数 => int nFeatures, float scaleFactor, int nlevels, int edgeThreshold, int firstLevel, int wtaK, int scoreType, int patchSize, int fastThreshold, out IntPtr returnValue
#func global features2d_ORB_create "features2d_ORB_create" int,float,int,int,int,int,int,int,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_ORB_delete "features2d_Ptr_ORB_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_ORB_delete(%1) cfunc64i( _features2d_Ptr_ORB_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_ORB_get "features2d_Ptr_ORB_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_ORB_get(%1,%2) cfunc64i( _features2d_Ptr_ORB_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setMaxFeatures "features2d_ORB_setMaxFeatures" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setMaxFeatures(%1,%2) cfunc64i( _features2d_ORB_setMaxFeatures,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getMaxFeatures "features2d_ORB_getMaxFeatures" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getMaxFeatures(%1,%2) cfunc64i( _features2d_ORB_getMaxFeatures,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _features2d_ORB_setScaleFactor "features2d_ORB_setScaleFactor" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setScaleFactor(%1,%2) cfunc64i( _features2d_ORB_setScaleFactor,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _features2d_ORB_getScaleFactor "features2d_ORB_getScaleFactor" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getScaleFactor(%1,%2) cfunc64i( _features2d_ORB_getScaleFactor,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setNLevels "features2d_ORB_setNLevels" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setNLevels(%1,%2) cfunc64i( _features2d_ORB_setNLevels,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getNLevels "features2d_ORB_getNLevels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getNLevels(%1,%2) cfunc64i( _features2d_ORB_getNLevels,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setEdgeThreshold "features2d_ORB_setEdgeThreshold" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setEdgeThreshold(%1,%2) cfunc64i( _features2d_ORB_setEdgeThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getEdgeThreshold "features2d_ORB_getEdgeThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getEdgeThreshold(%1,%2) cfunc64i( _features2d_ORB_getEdgeThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setFirstLevel "features2d_ORB_setFirstLevel" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setFirstLevel(%1,%2) cfunc64i( _features2d_ORB_setFirstLevel,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getFirstLevel "features2d_ORB_getFirstLevel" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getFirstLevel(%1,%2) cfunc64i( _features2d_ORB_getFirstLevel,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setWTA_K "features2d_ORB_setWTA_K" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setWTA_K(%1,%2) cfunc64i( _features2d_ORB_setWTA_K,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getWTA_K "features2d_ORB_getWTA_K" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getWTA_K(%1,%2) cfunc64i( _features2d_ORB_getWTA_K,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setScoreType "features2d_ORB_setScoreType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setScoreType(%1,%2) cfunc64i( _features2d_ORB_setScoreType,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getScoreType "features2d_ORB_getScoreType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getScoreType(%1,%2) cfunc64i( _features2d_ORB_getScoreType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setPatchSize "features2d_ORB_setPatchSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setPatchSize(%1,%2) cfunc64i( _features2d_ORB_setPatchSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getPatchSize "features2d_ORB_getPatchSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getPatchSize(%1,%2) cfunc64i( _features2d_ORB_getPatchSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_ORB_setFastThreshold "features2d_ORB_setFastThreshold" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_setFastThreshold(%1,%2) cfunc64i( _features2d_ORB_setFastThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_ORB_getFastThreshold "features2d_ORB_getFastThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_ORB_getFastThreshold(%1,%2) cfunc64i( _features2d_ORB_getFastThreshold,%1,varptr64(%2))
// C#引数 => int delta, int minArea, int maxArea, double maxVariation, double minDiversity, int maxEvolution, double areaThreshold, double minMargin, int edgeBlurSize, out IntPtr returnValue
#func global features2d_MSER_create "features2d_MSER_create" int,int,int,double,double,int,double,double,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_MSER_delete "features2d_Ptr_MSER_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_MSER_delete(%1) cfunc64i( _features2d_Ptr_MSER_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_MSER_get "features2d_Ptr_MSER_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_MSER_get(%1,%2) cfunc64i( _features2d_Ptr_MSER_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr image, IntPtr msers, IntPtr bboxes
#func global _features2d_MSER_detectRegions "features2d_MSER_detectRegions" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_detectRegions(%1,%2,%3,%4) cfunc64i( _features2d_MSER_detectRegions,%1,%2,%3,%4)
// C#引数 => IntPtr obj, int delta
#func global _features2d_MSER_setDelta "features2d_MSER_setDelta" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_setDelta(%1,%2) cfunc64i( _features2d_MSER_setDelta,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_MSER_getDelta "features2d_MSER_getDelta" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_getDelta(%1,%2) cfunc64i( _features2d_MSER_getDelta,%1,varptr64(%2))
// C#引数 => IntPtr obj, int minArea
#func global _features2d_MSER_setMinArea "features2d_MSER_setMinArea" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_setMinArea(%1,%2) cfunc64i( _features2d_MSER_setMinArea,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_MSER_getMinArea "features2d_MSER_getMinArea" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_getMinArea(%1,%2) cfunc64i( _features2d_MSER_getMinArea,%1,varptr64(%2))
// C#引数 => IntPtr obj, int maxArea
#func global _features2d_MSER_setMaxArea "features2d_MSER_setMaxArea" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_setMaxArea(%1,%2) cfunc64i( _features2d_MSER_setMaxArea,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_MSER_getMaxArea "features2d_MSER_getMaxArea" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_getMaxArea(%1,%2) cfunc64i( _features2d_MSER_getMaxArea,%1,varptr64(%2))
// C#引数 => IntPtr obj, int f
#func global _features2d_MSER_setPass2Only "features2d_MSER_setPass2Only" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_setPass2Only(%1,%2) cfunc64i( _features2d_MSER_setPass2Only,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_MSER_getPass2Only "features2d_MSER_getPass2Only" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_MSER_getPass2Only(%1,%2) cfunc64i( _features2d_MSER_getPass2Only,%1,varptr64(%2))
// C#引数 => IntPtr image, IntPtr keypoints, int threshold, int nonmaxSupression
#func global _features2d_FAST1 "features2d_FAST1" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FAST1(%1,%2,%3,%4) cfunc64i( _features2d_FAST1,%1,%2,%3,%4)
// C#引数 => IntPtr image, IntPtr keypoints, int threshold, int nonmaxSupression, int type
#func global _features2d_FAST2 "features2d_FAST2" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FAST2(%1,%2,%3,%4,%5) cfunc64i( _features2d_FAST2,%1,%2,%3,%4,%5)
// C#引数 => int threshold, int nonmaxSuppression, out IntPtr returnValue
#func global features2d_FastFeatureDetector_create "features2d_FastFeatureDetector_create" int,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_FastFeatureDetector_delete "features2d_Ptr_FastFeatureDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_FastFeatureDetector_delete(%1) cfunc64i( _features2d_Ptr_FastFeatureDetector_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_FastFeatureDetector_get "features2d_Ptr_FastFeatureDetector_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_FastFeatureDetector_get(%1,%2) cfunc64i( _features2d_Ptr_FastFeatureDetector_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int threshold
#func global _features2d_FastFeatureDetector_setThreshold "features2d_FastFeatureDetector_setThreshold" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FastFeatureDetector_setThreshold(%1,%2) cfunc64i( _features2d_FastFeatureDetector_setThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_FastFeatureDetector_getThreshold "features2d_FastFeatureDetector_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FastFeatureDetector_getThreshold(%1,%2) cfunc64i( _features2d_FastFeatureDetector_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, int f
#func global _features2d_FastFeatureDetector_setNonmaxSuppression "features2d_FastFeatureDetector_setNonmaxSuppression" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FastFeatureDetector_setNonmaxSuppression(%1,%2) cfunc64i( _features2d_FastFeatureDetector_setNonmaxSuppression,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_FastFeatureDetector_getNonmaxSuppression "features2d_FastFeatureDetector_getNonmaxSuppression" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FastFeatureDetector_getNonmaxSuppression(%1,%2) cfunc64i( _features2d_FastFeatureDetector_getNonmaxSuppression,%1,varptr64(%2))
// C#引数 => IntPtr obj, int type
#func global _features2d_FastFeatureDetector_setType "features2d_FastFeatureDetector_setType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FastFeatureDetector_setType(%1,%2) cfunc64i( _features2d_FastFeatureDetector_setType,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_FastFeatureDetector_getType "features2d_FastFeatureDetector_getType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_FastFeatureDetector_getType(%1,%2) cfunc64i( _features2d_FastFeatureDetector_getType,%1,varptr64(%2))
// C#引数 => IntPtr image, IntPtr keypoints, int threshold, int nonmaxSuppression, int type
#func global _features2d_AGAST "features2d_AGAST" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AGAST(%1,%2,%3,%4,%5) cfunc64i( _features2d_AGAST,%1,%2,%3,%4,%5)
// C#引数 => int threshold, int nonmaxSuppression, int type, out IntPtr returnValue
#func global features2d_AgastFeatureDetector_create "features2d_AgastFeatureDetector_create" int,int,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_AgastFeatureDetector_delete "features2d_Ptr_AgastFeatureDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_AgastFeatureDetector_delete(%1) cfunc64i( _features2d_Ptr_AgastFeatureDetector_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_AgastFeatureDetector_get "features2d_Ptr_AgastFeatureDetector_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_AgastFeatureDetector_get(%1,%2) cfunc64i( _features2d_Ptr_AgastFeatureDetector_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AgastFeatureDetector_setThreshold "features2d_AgastFeatureDetector_setThreshold" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AgastFeatureDetector_setThreshold(%1,%2) cfunc64i( _features2d_AgastFeatureDetector_setThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AgastFeatureDetector_getThreshold "features2d_AgastFeatureDetector_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AgastFeatureDetector_getThreshold(%1,%2) cfunc64i( _features2d_AgastFeatureDetector_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AgastFeatureDetector_setNonmaxSuppression "features2d_AgastFeatureDetector_setNonmaxSuppression" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AgastFeatureDetector_setNonmaxSuppression(%1,%2) cfunc64i( _features2d_AgastFeatureDetector_setNonmaxSuppression,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AgastFeatureDetector_getNonmaxSuppression "features2d_AgastFeatureDetector_getNonmaxSuppression" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AgastFeatureDetector_getNonmaxSuppression(%1,%2) cfunc64i( _features2d_AgastFeatureDetector_getNonmaxSuppression,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AgastFeatureDetector_setType "features2d_AgastFeatureDetector_setType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AgastFeatureDetector_setType(%1,%2) cfunc64i( _features2d_AgastFeatureDetector_setType,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AgastFeatureDetector_getType "features2d_AgastFeatureDetector_getType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AgastFeatureDetector_getType(%1,%2) cfunc64i( _features2d_AgastFeatureDetector_getType,%1,varptr64(%2))
// C#引数 => int maxCorners, double qualityLevel, double minDistance, int blockSize, int useHarrisDetector, double k, out IntPtr returnValue
#func global features2d_GFTTDetector_create "features2d_GFTTDetector_create" int,double,double,int,int,double,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_GFTTDetector_get "features2d_Ptr_GFTTDetector_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_GFTTDetector_get(%1,%2) cfunc64i( _features2d_Ptr_GFTTDetector_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_GFTTDetector_delete "features2d_Ptr_GFTTDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_GFTTDetector_delete(%1) cfunc64i( _features2d_Ptr_GFTTDetector_delete,%1)
// C#引数 => IntPtr obj, int maxFeatures
#func global _features2d_GFTTDetector_setMaxFeatures "features2d_GFTTDetector_setMaxFeatures" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_setMaxFeatures(%1,%2) cfunc64i( _features2d_GFTTDetector_setMaxFeatures,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_GFTTDetector_getMaxFeatures "features2d_GFTTDetector_getMaxFeatures" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_getMaxFeatures(%1,%2) cfunc64i( _features2d_GFTTDetector_getMaxFeatures,%1,varptr64(%2))
// C#引数 => IntPtr obj, double qLevel
#func global _features2d_GFTTDetector_setQualityLevel "features2d_GFTTDetector_setQualityLevel" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_setQualityLevel(%1,%2) cfunc64i( _features2d_GFTTDetector_setQualityLevel,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _features2d_GFTTDetector_getQualityLevel "features2d_GFTTDetector_getQualityLevel" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_getQualityLevel(%1,%2) cfunc64i( _features2d_GFTTDetector_getQualityLevel,%1,varptr64(%2))
// C#引数 => IntPtr obj, double minDistance
#func global _features2d_GFTTDetector_setMinDistance "features2d_GFTTDetector_setMinDistance" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_setMinDistance(%1,%2) cfunc64i( _features2d_GFTTDetector_setMinDistance,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _features2d_GFTTDetector_getMinDistance "features2d_GFTTDetector_getMinDistance" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_getMinDistance(%1,%2) cfunc64i( _features2d_GFTTDetector_getMinDistance,%1,varptr64(%2))
// C#引数 => IntPtr obj, int blockSize
#func global _features2d_GFTTDetector_setBlockSize "features2d_GFTTDetector_setBlockSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_setBlockSize(%1,%2) cfunc64i( _features2d_GFTTDetector_setBlockSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_GFTTDetector_getBlockSize "features2d_GFTTDetector_getBlockSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_getBlockSize(%1,%2) cfunc64i( _features2d_GFTTDetector_getBlockSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_GFTTDetector_setHarrisDetector "features2d_GFTTDetector_setHarrisDetector" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_setHarrisDetector(%1,%2) cfunc64i( _features2d_GFTTDetector_setHarrisDetector,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_GFTTDetector_getHarrisDetector "features2d_GFTTDetector_getHarrisDetector" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_getHarrisDetector(%1,%2) cfunc64i( _features2d_GFTTDetector_getHarrisDetector,%1,varptr64(%2))
// C#引数 => IntPtr obj, double k
#func global _features2d_GFTTDetector_setK "features2d_GFTTDetector_setK" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_setK(%1,%2) cfunc64i( _features2d_GFTTDetector_setK,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _features2d_GFTTDetector_getK "features2d_GFTTDetector_getK" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_GFTTDetector_getK(%1,%2) cfunc64i( _features2d_GFTTDetector_getK,%1,varptr64(%2))
// C#引数 => ref SimpleBlobDetector.WParams parameters, out IntPtr returnValue
#func global features2d_SimpleBlobDetector_create "features2d_SimpleBlobDetector_create" var,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_SimpleBlobDetector_delete "features2d_Ptr_SimpleBlobDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_SimpleBlobDetector_delete(%1) cfunc64i( _features2d_Ptr_SimpleBlobDetector_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_SimpleBlobDetector_get "features2d_Ptr_SimpleBlobDetector_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_SimpleBlobDetector_get(%1,%2) cfunc64i( _features2d_Ptr_SimpleBlobDetector_get,%1,varptr64(%2))
// C#引数 => int extended, int upright, float threshold, int nOctaves, int nOctaveLayers, int diffusivity, out IntPtr returnValue
#func global features2d_KAZE_create "features2d_KAZE_create" int,int,float,int,int,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_KAZE_delete "features2d_Ptr_KAZE_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_KAZE_delete(%1) cfunc64i( _features2d_Ptr_KAZE_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_KAZE_get "features2d_Ptr_KAZE_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_KAZE_get(%1,%2) cfunc64i( _features2d_Ptr_KAZE_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_KAZE_setDiffusivity "features2d_KAZE_setDiffusivity" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_setDiffusivity(%1,%2) cfunc64i( _features2d_KAZE_setDiffusivity,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_KAZE_getDiffusivity "features2d_KAZE_getDiffusivity" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_getDiffusivity(%1,%2) cfunc64i( _features2d_KAZE_getDiffusivity,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_KAZE_setExtended "features2d_KAZE_setExtended" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_setExtended(%1,%2) cfunc64i( _features2d_KAZE_setExtended,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_KAZE_getExtended "features2d_KAZE_getExtended" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_getExtended(%1,%2) cfunc64i( _features2d_KAZE_getExtended,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_KAZE_setNOctaveLayers "features2d_KAZE_setNOctaveLayers" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_setNOctaveLayers(%1,%2) cfunc64i( _features2d_KAZE_setNOctaveLayers,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_KAZE_getNOctaveLayers "features2d_KAZE_getNOctaveLayers" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_getNOctaveLayers(%1,%2) cfunc64i( _features2d_KAZE_getNOctaveLayers,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_KAZE_setNOctaves "features2d_KAZE_setNOctaves" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_setNOctaves(%1,%2) cfunc64i( _features2d_KAZE_setNOctaves,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_KAZE_getNOctaves "features2d_KAZE_getNOctaves" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_getNOctaves(%1,%2) cfunc64i( _features2d_KAZE_getNOctaves,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _features2d_KAZE_setThreshold "features2d_KAZE_setThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_setThreshold(%1,%2) cfunc64i( _features2d_KAZE_setThreshold,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _features2d_KAZE_getThreshold "features2d_KAZE_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_getThreshold(%1,%2) cfunc64i( _features2d_KAZE_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_KAZE_setUpright "features2d_KAZE_setUpright" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_setUpright(%1,%2) cfunc64i( _features2d_KAZE_setUpright,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_KAZE_getUpright "features2d_KAZE_getUpright" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_KAZE_getUpright(%1,%2) cfunc64i( _features2d_KAZE_getUpright,%1,varptr64(%2))
// C#引数 => int descriptor_type, int descriptor_size, int descriptor_channels, float threshold, int nOctaves, int nOctaveLayers, int diffusivity, out IntPtr returnValue
#func global features2d_AKAZE_create "features2d_AKAZE_create" int,int,int,float,int,int,int,var
// C#引数 => IntPtr ptr
#func global _features2d_Ptr_AKAZE_delete "features2d_Ptr_AKAZE_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_AKAZE_delete(%1) cfunc64i( _features2d_Ptr_AKAZE_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _features2d_Ptr_AKAZE_get "features2d_Ptr_AKAZE_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_Ptr_AKAZE_get(%1,%2) cfunc64i( _features2d_Ptr_AKAZE_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AKAZE_setDescriptorType "features2d_AKAZE_setDescriptorType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setDescriptorType(%1,%2) cfunc64i( _features2d_AKAZE_setDescriptorType,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AKAZE_getDescriptorType "features2d_AKAZE_getDescriptorType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getDescriptorType(%1,%2) cfunc64i( _features2d_AKAZE_getDescriptorType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AKAZE_setDescriptorSize "features2d_AKAZE_setDescriptorSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setDescriptorSize(%1,%2) cfunc64i( _features2d_AKAZE_setDescriptorSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AKAZE_getDescriptorSize "features2d_AKAZE_getDescriptorSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getDescriptorSize(%1,%2) cfunc64i( _features2d_AKAZE_getDescriptorSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AKAZE_setDescriptorChannels "features2d_AKAZE_setDescriptorChannels" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setDescriptorChannels(%1,%2) cfunc64i( _features2d_AKAZE_setDescriptorChannels,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AKAZE_getDescriptorChannels "features2d_AKAZE_getDescriptorChannels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getDescriptorChannels(%1,%2) cfunc64i( _features2d_AKAZE_getDescriptorChannels,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _features2d_AKAZE_setThreshold "features2d_AKAZE_setThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setThreshold(%1,%2) cfunc64i( _features2d_AKAZE_setThreshold,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _features2d_AKAZE_getThreshold "features2d_AKAZE_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getThreshold(%1,%2) cfunc64i( _features2d_AKAZE_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AKAZE_setNOctaves "features2d_AKAZE_setNOctaves" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setNOctaves(%1,%2) cfunc64i( _features2d_AKAZE_setNOctaves,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AKAZE_getNOctaves "features2d_AKAZE_getNOctaves" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getNOctaves(%1,%2) cfunc64i( _features2d_AKAZE_getNOctaves,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AKAZE_setNOctaveLayers "features2d_AKAZE_setNOctaveLayers" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setNOctaveLayers(%1,%2) cfunc64i( _features2d_AKAZE_setNOctaveLayers,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AKAZE_getNOctaveLayers "features2d_AKAZE_getNOctaveLayers" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getNOctaveLayers(%1,%2) cfunc64i( _features2d_AKAZE_getNOctaveLayers,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _features2d_AKAZE_setDiffusivity "features2d_AKAZE_setDiffusivity" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_setDiffusivity(%1,%2) cfunc64i( _features2d_AKAZE_setDiffusivity,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _features2d_AKAZE_getDiffusivity "features2d_AKAZE_getDiffusivity" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype features2d_AKAZE_getDiffusivity(%1,%2) cfunc64i( _features2d_AKAZE_getDiffusivity,%1,varptr64(%2))
// C#引数 => int ksize, double sigma, int ktype, out IntPtr returnValue
#func global imgproc_getGaussianKernel "imgproc_getGaussianKernel" int,double,int,var
// C#引数 => IntPtr kx, IntPtr ky, int dx, int dy, int ksize, int normalize, int ktype
#func global _imgproc_getDerivKernels "imgproc_getDerivKernels" sptr,sptr,int,int,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_getDerivKernels(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_getDerivKernels,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => Size ksize, double sigma, double theta, double lambd, double gamma, double psi, int ktype, out IntPtr returnValue
#func global imgproc_getGaborKernel "imgproc_getGaborKernel" ARGS_SIZE,double,double,double,double,double,int,var
// C#引数 => int shape, Size ksize, Point anchor, out IntPtr returnValue
#func global imgproc_getStructuringElement "imgproc_getStructuringElement" int,ARGS_SIZE,ARGS_POINT,var
// C#引数 => IntPtr src, IntPtr dst, int ksize
#func global _imgproc_medianBlur "imgproc_medianBlur" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_medianBlur(%1,%2,%3) cfunc64i( _imgproc_medianBlur,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, Size ksize, double sigmaX, double sigmaY, BorderTypes borderType
#func global _imgproc_GaussianBlur "imgproc_GaussianBlur" sptr,sptr,ARGS_SIZE,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GaussianBlur(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_GaussianBlur,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int d, double sigmaColor, double sigmaSpace, BorderTypes borderType
#func global _imgproc_bilateralFilter "imgproc_bilateralFilter" sptr,sptr,int,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_bilateralFilter(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_bilateralFilter,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, Size ksize, Point anchor, int normalize, BorderTypes borderType
#func global _imgproc_boxFilter "imgproc_boxFilter" sptr,sptr,int,ARGS_SIZE,ARGS_POINT,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_boxFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_boxFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, Size ksize, Point anchor, int normalize, BorderTypes borderType
#func global _imgproc_sqrBoxFilter "imgproc_sqrBoxFilter" sptr,sptr,int,ARGS_SIZE,ARGS_POINT,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_sqrBoxFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_sqrBoxFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, Size ksize, Point anchor, int borderType
#func global _imgproc_blur "imgproc_blur" sptr,sptr,ARGS_SIZE,ARGS_POINT,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_blur(%1,%2,%3,%4,%5) cfunc64i( _imgproc_blur,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, IntPtr kernel, Point anchor, double delta, int borderType
#func global _imgproc_filter2D "imgproc_filter2D" sptr,sptr,int,sptr,ARGS_POINT,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_filter2D(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_filter2D,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, IntPtr kernelX, IntPtr kernelY, Point anchor, double delta, int borderType
#func global _imgproc_sepFilter2D "imgproc_sepFilter2D" sptr,sptr,int,sptr,sptr,ARGS_POINT,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_sepFilter2D(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_sepFilter2D,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, int dx, int dy, int ksize, double scale, double delta, int borderType
#func global _imgproc_Sobel "imgproc_Sobel" sptr,sptr,int,int,int,int,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Sobel(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_Sobel,%1,%2,%3,%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr src, IntPtr dx, IntPtr dy, int ksize, int borderType
#func global _imgproc_spatialGradient "imgproc_spatialGradient" sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_spatialGradient(%1,%2,%3,%4,%5) cfunc64i( _imgproc_spatialGradient,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, int dx, int dy, double scale, double delta, int borderType
#func global _imgproc_Scharr "imgproc_Scharr" sptr,sptr,int,int,int,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Scharr(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_Scharr,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr src, IntPtr dst, int ddepth, int ksize, double scale, double delta, int borderType
#func global _imgproc_Laplacian "imgproc_Laplacian" sptr,sptr,int,int,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Laplacian(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_Laplacian,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr edges, double threshold1, double threshold2, int apertureSize, int l2Gradient
#func global _imgproc_Canny1 "imgproc_Canny1" sptr,sptr,double,double,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Canny1(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_Canny1,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr dx, IntPtr dy, IntPtr edges, double threshold1, double threshold2, int l2Gradient
#func global _imgproc_Canny2 "imgproc_Canny2" sptr,sptr,sptr,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Canny2(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_Canny2,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int blockSize, int ksize, int borderType
#func global _imgproc_cornerMinEigenVal "imgproc_cornerMinEigenVal" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_cornerMinEigenVal(%1,%2,%3,%4,%5) cfunc64i( _imgproc_cornerMinEigenVal,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, int blockSize, int ksize, double  k, int borderType
#func global _imgproc_cornerHarris "imgproc_cornerHarris" sptr,sptr,int,int,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_cornerHarris(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_cornerHarris,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int blockSize, int ksize, int borderType
#func global _imgproc_cornerEigenValsAndVecs "imgproc_cornerEigenValsAndVecs" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_cornerEigenValsAndVecs(%1,%2,%3,%4,%5) cfunc64i( _imgproc_cornerEigenValsAndVecs,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, int ksize, int borderType
#func global _imgproc_preCornerDetect "imgproc_preCornerDetect" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_preCornerDetect(%1,%2,%3,%4) cfunc64i( _imgproc_preCornerDetect,%1,%2,%3,%4)
// C#引数 => IntPtr image, IntPtr corners, Size winSize, Size zeroZone, TermCriteria criteria
#func global _imgproc_cornerSubPix "imgproc_cornerSubPix" sptr,sptr,ARGS_SIZE,ARGS_SIZE,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_cornerSubPix(%1,%2,%3,%4,%5) cfunc64i( _imgproc_cornerSubPix,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr src, IntPtr corners, int maxCorners, double qualityLevel, double minDistance, IntPtr mask, int blockSize, int useHarrisDetector, double k
#func global _imgproc_goodFeaturesToTrack "imgproc_goodFeaturesToTrack" sptr,sptr,int,double,double,sptr,int,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_goodFeaturesToTrack(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_goodFeaturesToTrack,%1,%2,%3,%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr src, IntPtr lines, double rho, double theta, int threshold, double srn, double stn
#func global _imgproc_HoughLines "imgproc_HoughLines" sptr,sptr,double,double,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_HoughLines(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_HoughLines,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr lines, double rho, double theta, int threshold, double minLineLength, double maxLineG
#func global _imgproc_HoughLinesP "imgproc_HoughLinesP" sptr,sptr,double,double,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_HoughLinesP(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_HoughLinesP,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr point, IntPtr lines, int linesMax, int threshold, double minRho, double maxRho, double rhoStep, double minTheta, double maxTheta, double thetaStep
#func global _imgproc_HoughLinesPointSet "imgproc_HoughLinesPointSet" sptr,sptr,int,int,double,double,double,double,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_HoughLinesPointSet(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _imgproc_HoughLinesPointSet,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10)
// C#引数 => IntPtr src, IntPtr circles, int method, double dp, double minDist, double param1, double param2, int minRadius, int maxRadius
#func global _imgproc_HoughCircles "imgproc_HoughCircles" sptr,sptr,int,double,double,double,double,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_HoughCircles(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_HoughCircles,%1,%2,%3,%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr src, IntPtr dst, IntPtr kernel, Point anchor, int iterations, int borderType, Scalar borderValue
#func global _imgproc_erode "imgproc_erode" sptr,sptr,sptr,ARGS_POINT,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_erode(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_erode,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr src, IntPtr dst, IntPtr kernel, Point anchor, int iterations, int borderType, Scalar borderValue
#func global _imgproc_dilate "imgproc_dilate" sptr,sptr,sptr,ARGS_POINT,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_dilate(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_dilate,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr src, IntPtr dst, int op, IntPtr kernel, Point anchor, int iterations, int borderType, Scalar borderValue
#func global _imgproc_morphologyEx "imgproc_morphologyEx" sptr,sptr,int,sptr,ARGS_POINT,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_morphologyEx(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_morphologyEx,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr src, IntPtr dst, Size dsize, double fx, double fy, int interpolation
#func global _imgproc_resize "imgproc_resize" sptr,sptr,ARGS_SIZE,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_resize(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_resize,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, IntPtr m, Size dsize, int flags, int borderMode, Scalar borderValue
#func global _imgproc_warpAffine "imgproc_warpAffine" sptr,sptr,sptr,ARGS_SIZE,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_warpAffine(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_warpAffine,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr src, IntPtr dst, IntPtr m, Size dsize, int flags, int borderMode, Scalar borderValue
#func global _imgproc_warpPerspective_MisInputArray "imgproc_warpPerspective_MisInputArray" sptr,sptr,sptr,ARGS_SIZE,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_warpPerspective_MisInputArray(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_warpPerspective_MisInputArray,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr src, IntPtr dst, [MarshalAs(UnmanagedType.LPArray)] float[,] m, int mRow, int mCol, Size dsize, int flags, int borderMode, Scalar borderValue
#func global _imgproc_warpPerspective_MisArray "imgproc_warpPerspective_MisArray" sptr,sptr,var,int,int,ARGS_SIZE,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_warpPerspective_MisArray(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_warpPerspective_MisArray,%1,%2,varptr64(%3),%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr src, IntPtr dst, IntPtr map1, IntPtr map2, int interpolation, int borderMode, Scalar borderValue
#func global _imgproc_remap "imgproc_remap" sptr,sptr,sptr,sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_remap(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_remap,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr map1, IntPtr map2, IntPtr dstmap1, IntPtr dstmap2, int dstmap1Type, int nninterpolation
#func global _imgproc_convertMaps "imgproc_convertMaps" sptr,sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convertMaps(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_convertMaps,%1,%2,%3,%4,%5,%6)
// C#引数 => Point2f center, double angle, double scale, out IntPtr returnValue
#func global imgproc_getRotationMatrix2D "imgproc_getRotationMatrix2D" ARGS_POINT2F,double,double,var
// C#引数 => IntPtr m, IntPtr im
#func global _imgproc_invertAffineTransform "imgproc_invertAffineTransform" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_invertAffineTransform(%1,%2) cfunc64i( _imgproc_invertAffineTransform,%1,%2)
// C#引数 => Point2f[] src, Point2f[] dst, out IntPtr returnValue
#func global imgproc_getPerspectiveTransform1 "imgproc_getPerspectiveTransform1" var,var,var
// C#引数 => IntPtr src, IntPtr dst, out IntPtr returnValue
#func global _imgproc_getPerspectiveTransform2 "imgproc_getPerspectiveTransform2" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_getPerspectiveTransform2(%1,%2,%3) cfunc64i( _imgproc_getPerspectiveTransform2,%1,%2,varptr64(%3))
// C#引数 => Point2f[] src, Point2f[] dst, out IntPtr returnValue
#func global imgproc_getAffineTransform1 "imgproc_getAffineTransform1" var,var,var
// C#引数 => IntPtr src, IntPtr dst, out IntPtr returnValue
#func global _imgproc_getAffineTransform2 "imgproc_getAffineTransform2" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_getAffineTransform2(%1,%2,%3) cfunc64i( _imgproc_getAffineTransform2,%1,%2,varptr64(%3))
// C#引数 => IntPtr image, Size patchSize, Point2f center, IntPtr patch, int patchType
#func global _imgproc_getRectSubPix "imgproc_getRectSubPix" sptr,ARGS_SIZE,ARGS_POINT2F,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_getRectSubPix(%1,%2,%3,%4,%5) cfunc64i( _imgproc_getRectSubPix,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, Point2f center, double m, int flags
#func global _imgproc_logPolar "imgproc_logPolar" sptr,sptr,ARGS_POINT2F,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_logPolar(%1,%2,%3,%4,%5) cfunc64i( _imgproc_logPolar,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, Point2f center, double maxRadius, int flags
#func global _imgproc_linearPolar "imgproc_linearPolar" sptr,sptr,ARGS_POINT2F,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_linearPolar(%1,%2,%3,%4,%5) cfunc64i( _imgproc_linearPolar,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, Size dsize, Point2f center, double maxRadius, int flags
#func global _imgproc_warpPolar "imgproc_warpPolar" sptr,sptr,ARGS_SIZE,ARGS_POINT2F,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_warpPolar(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_warpPolar,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr sum, int sdepth
#func global _imgproc_integral1 "imgproc_integral1" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_integral1(%1,%2,%3) cfunc64i( _imgproc_integral1,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr sum, IntPtr sqsum, int sdepth
#func global _imgproc_integral2 "imgproc_integral2" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_integral2(%1,%2,%3,%4) cfunc64i( _imgproc_integral2,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr sum, IntPtr sqsum, IntPtr tilted, int sdepth, int sqdepth
#func global _imgproc_integral3 "imgproc_integral3" sptr,sptr,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_integral3(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_integral3,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, IntPtr mask
#func global _imgproc_accumulate "imgproc_accumulate" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_accumulate(%1,%2,%3) cfunc64i( _imgproc_accumulate,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, IntPtr mask
#func global _imgproc_accumulateSquare "imgproc_accumulateSquare" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_accumulateSquare(%1,%2,%3) cfunc64i( _imgproc_accumulateSquare,%1,%2,%3)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global _imgproc_accumulateProduct "imgproc_accumulateProduct" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_accumulateProduct(%1,%2,%3,%4) cfunc64i( _imgproc_accumulateProduct,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, double alpha, IntPtr mask
#func global _imgproc_accumulateWeighted "imgproc_accumulateWeighted" sptr,sptr,double,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_accumulateWeighted(%1,%2,%3,%4) cfunc64i( _imgproc_accumulateWeighted,%1,%2,%3,%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr window, out double response, out Point2d returnValue
#func global _imgproc_phaseCorrelate "imgproc_phaseCorrelate" sptr,sptr,sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_phaseCorrelate(%1,%2,%3,%4,%5) cfunc64i( _imgproc_phaseCorrelate,%1,%2,%3,varptr64(%4),varptr64(%5))
// C#引数 => IntPtr dst, Size winSize, int type
#func global _imgproc_createHanningWindow "imgproc_createHanningWindow" sptr,ARGS_SIZE,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_createHanningWindow(%1,%2,%3) cfunc64i( _imgproc_createHanningWindow,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, double thresh, double maxval, int type, out double returnValue
#func global _imgproc_threshold "imgproc_threshold" sptr,sptr,double,double,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_threshold(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_threshold,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr src, IntPtr dst, double maxValue, int adaptiveMethod, int thresholdType, int blockSize, double c
#func global _imgproc_adaptiveThreshold "imgproc_adaptiveThreshold" sptr,sptr,double,int,int,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_adaptiveThreshold(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_adaptiveThreshold,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, Size dstsize, int borderType
#func global _imgproc_pyrDown "imgproc_pyrDown" sptr,sptr,ARGS_SIZE,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_pyrDown(%1,%2,%3,%4) cfunc64i( _imgproc_pyrDown,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, Size dstsize, int borderType
#func global _imgproc_pyrUp "imgproc_pyrUp" sptr,sptr,ARGS_SIZE,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_pyrUp(%1,%2,%3,%4) cfunc64i( _imgproc_pyrUp,%1,%2,%3,%4)
// C#引数 => IntPtr[] images, int nimages, int[] channels, IntPtr mask, IntPtr hist, int dims, int[] histSize, IntPtr[] ranges, int uniform, int accumulate
#func global _imgproc_calcHist "imgproc_calcHist" sptr,int,var,sptr,sptr,int,var,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_calcHist(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _imgproc_calcHist,%1,%2,varptr64(%3),%4,%5,%6,varptr64(%7),%8,%9,%10)
// C#引数 => IntPtr[] images, int nimages, int[] channels, IntPtr hist, IntPtr backProject, IntPtr[] ranges, int uniform
#func global _imgproc_calcBackProject "imgproc_calcBackProject" sptr,int,var,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_calcBackProject(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_calcBackProject,%1,%2,varptr64(%3),%4,%5,%6,%7)
// C#引数 => IntPtr h1, IntPtr h2, int method, out double returnValue
#func global _imgproc_compareHist "imgproc_compareHist" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_compareHist(%1,%2,%3,%4) cfunc64i( _imgproc_compareHist,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr dst
#func global _imgproc_equalizeHist "imgproc_equalizeHist" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_equalizeHist(%1,%2) cfunc64i( _imgproc_equalizeHist,%1,%2)
// C#引数 => IntPtr signature1, IntPtr signature2, int distType, IntPtr cost, out float lowerBound, IntPtr flow, out float returnValue
#func global _imgproc_EMD "imgproc_EMD" sptr,sptr,int,sptr,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_EMD(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_EMD,%1,%2,%3,%4,varptr64(%5),%6,varptr64(%7))
// C#引数 => IntPtr image, IntPtr markers
#func global _imgproc_watershed "imgproc_watershed" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_watershed(%1,%2) cfunc64i( _imgproc_watershed,%1,%2)
// C#引数 => IntPtr src, IntPtr dst, double sp, double sr, int maxLevel, TermCriteria termcrit
#func global _imgproc_pyrMeanShiftFiltering "imgproc_pyrMeanShiftFiltering" sptr,sptr,double,double,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_pyrMeanShiftFiltering(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_pyrMeanShiftFiltering,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr img, IntPtr mask, Rect rect, IntPtr bgdModel, IntPtr fgdModel, int iterCount, int mode
#func global _imgproc_grabCut "imgproc_grabCut" sptr,sptr,var,sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_grabCut(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_grabCut,%1,%2,varptr64(%3),%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, IntPtr labels, int distanceType, int maskSize, int labelType
#func global _imgproc_distanceTransformWithLabels "imgproc_distanceTransformWithLabels" sptr,sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_distanceTransformWithLabels(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_distanceTransformWithLabels,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int distanceType, int maskSize, int dstType
#func global _imgproc_distanceTransform "imgproc_distanceTransform" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_distanceTransform(%1,%2,%3,%4,%5) cfunc64i( _imgproc_distanceTransform,%1,%2,%3,%4,%5)
// C#引数 => IntPtr image, Point seedPoint, Scalar newVal, out Rect rect, Scalar loDiff, Scalar upDiff, int flags, out int returnValue
#func global _imgproc_floodFill1 "imgproc_floodFill1" sptr,ARGS_POINT,var,var,var,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_floodFill1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_floodFill1,%1,%2,varptr64(%3),varptr64(%4),varptr64(%5),varptr64(%6),%7,varptr64(%8))
// C#引数 => IntPtr image, IntPtr mask, Point seedPoint, Scalar newVal, out Rect rect, Scalar loDiff, Scalar upDiff, int flags, out int returnValue
#func global _imgproc_floodFill2 "imgproc_floodFill2" sptr,sptr,ARGS_POINT,var,var,var,var,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_floodFill2(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_floodFill2,%1,%2,%3,varptr64(%4),varptr64(%5),varptr64(%6),varptr64(%7),%8,varptr64(%9))
// C#引数 => IntPtr src1, IntPtr src2, IntPtr weights1, IntPtr weights2, IntPtr dst
#func global _imgproc_blendLinear "imgproc_blendLinear" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_blendLinear(%1,%2,%3,%4,%5) cfunc64i( _imgproc_blendLinear,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, int code, int dstCn
#func global _imgproc_cvtColor "imgproc_cvtColor" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_cvtColor(%1,%2,%3,%4) cfunc64i( _imgproc_cvtColor,%1,%2,%3,%4)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst, int code
#func global _imgproc_cvtColorTwoPlane "imgproc_cvtColorTwoPlane" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_cvtColorTwoPlane(%1,%2,%3,%4) cfunc64i( _imgproc_cvtColorTwoPlane,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int code, int dstCn
#func global _imgproc_demosaicing "imgproc_demosaicing" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_demosaicing(%1,%2,%3,%4) cfunc64i( _imgproc_demosaicing,%1,%2,%3,%4)
// C#引数 => IntPtr arr, int binaryImage, out Moments.NativeStruct returnValue
#func global _imgproc_moments "imgproc_moments" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_moments(%1,%2,%3) cfunc64i( _imgproc_moments,%1,%2,varptr64(%3))
// C#引数 => IntPtr image, IntPtr templ, IntPtr result, int method, IntPtr mask
#func global _imgproc_matchTemplate "imgproc_matchTemplate" sptr,sptr,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_matchTemplate(%1,%2,%3,%4,%5) cfunc64i( _imgproc_matchTemplate,%1,%2,%3,%4,%5)
// C#引数 => IntPtr image, IntPtr labels, int connectivity, int ltype, int ccltype, out int returnValue
#func global _imgproc_connectedComponentsWithAlgorithm "imgproc_connectedComponentsWithAlgorithm" sptr,sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_connectedComponentsWithAlgorithm(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_connectedComponentsWithAlgorithm,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr image, IntPtr labels, int connectivity, int ltype, out int returnValue
#func global _imgproc_connectedComponents "imgproc_connectedComponents" sptr,sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_connectedComponents(%1,%2,%3,%4,%5) cfunc64i( _imgproc_connectedComponents,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr image, IntPtr labels, IntPtr stats, IntPtr centroids, int connectivity, int ltype, int ccltype, out int returnValue
#func global _imgproc_connectedComponentsWithStatsWithAlgorithm "imgproc_connectedComponentsWithStatsWithAlgorithm" sptr,sptr,sptr,sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_connectedComponentsWithStatsWithAlgorithm(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_connectedComponentsWithStatsWithAlgorithm,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr image, IntPtr labels, IntPtr stats, IntPtr centroids, int connectivity, int ltype, out int returnValue
#func global _imgproc_connectedComponentsWithStats "imgproc_connectedComponentsWithStats" sptr,sptr,sptr,sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_connectedComponentsWithStats(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_connectedComponentsWithStats,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr image, IntPtr contours, IntPtr hierarchy, int mode, int method, Point offset
#func global _imgproc_findContours1_vector "imgproc_findContours1_vector" sptr,sptr,sptr,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_findContours1_vector(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_findContours1_vector,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr image, IntPtr contours, IntPtr hierarchy, int mode, int method, Point offset
#func global _imgproc_findContours1_OutputArray "imgproc_findContours1_OutputArray" sptr,sptr,sptr,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_findContours1_OutputArray(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_findContours1_OutputArray,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr image, IntPtr contours, int mode, int method, Point offset
#func global _imgproc_findContours2_vector "imgproc_findContours2_vector" sptr,sptr,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_findContours2_vector(%1,%2,%3,%4,%5) cfunc64i( _imgproc_findContours2_vector,%1,%2,%3,%4,%5)
// C#引数 => IntPtr image, IntPtr contours, int mode, int method, Point offset
#func global _imgproc_findContours2_OutputArray "imgproc_findContours2_OutputArray" sptr,sptr,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_findContours2_OutputArray(%1,%2,%3,%4,%5) cfunc64i( _imgproc_findContours2_OutputArray,%1,%2,%3,%4,%5)
// C#引数 => IntPtr curve, IntPtr approxCurve, double epsilon, int closed
#func global _imgproc_approxPolyDP_InputArray "imgproc_approxPolyDP_InputArray" sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_approxPolyDP_InputArray(%1,%2,%3,%4) cfunc64i( _imgproc_approxPolyDP_InputArray,%1,%2,%3,%4)
// C#引数 => Point[] curve, int curveLength, IntPtr approxCurve, double epsilon, int closed
#func global _imgproc_approxPolyDP_Point "imgproc_approxPolyDP_Point" var,int,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_approxPolyDP_Point(%1,%2,%3,%4,%5) cfunc64i( _imgproc_approxPolyDP_Point,varptr64(%1),%2,%3,%4,%5)
// C#引数 => Point2f[] curve, int curveLength, IntPtr approxCurve, double epsilon, int closed
#func global _imgproc_approxPolyDP_Point2f "imgproc_approxPolyDP_Point2f" var,int,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_approxPolyDP_Point2f(%1,%2,%3,%4,%5) cfunc64i( _imgproc_approxPolyDP_Point2f,varptr64(%1),%2,%3,%4,%5)
// C#引数 => IntPtr curve, int closed, out double returnValue
#func global _imgproc_arcLength_InputArray "imgproc_arcLength_InputArray" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_arcLength_InputArray(%1,%2,%3) cfunc64i( _imgproc_arcLength_InputArray,%1,%2,varptr64(%3))
// C#引数 => Point[] curve, int curveLength, int closed, out double returnValue
#func global imgproc_arcLength_Point "imgproc_arcLength_Point" var,int,int,var
// C#引数 => Point2f[] curve, int curveLength, int closed, out double returnValue
#func global imgproc_arcLength_Point2f "imgproc_arcLength_Point2f" var,int,int,var
// C#引数 => IntPtr curve, out Rect returnValue
#func global _imgproc_boundingRect_InputArray "imgproc_boundingRect_InputArray" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_boundingRect_InputArray(%1,%2) cfunc64i( _imgproc_boundingRect_InputArray,%1,varptr64(%2))
// C#引数 => Point[] curve, int curveLength, out Rect returnValue
#func global imgproc_boundingRect_Point "imgproc_boundingRect_Point" var,int,var
// C#引数 => Point2f[] curve, int curveLength, out Rect returnValue
#func global imgproc_boundingRect_Point2f "imgproc_boundingRect_Point2f" var,int,var
// C#引数 => IntPtr contour, int oriented, out double returnValue
#func global _imgproc_contourArea_InputArray "imgproc_contourArea_InputArray" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_contourArea_InputArray(%1,%2,%3) cfunc64i( _imgproc_contourArea_InputArray,%1,%2,varptr64(%3))
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] Point[] contour, int contourLength, int oriented, out double returnValue
#func global imgproc_contourArea_Point "imgproc_contourArea_Point" var,int,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] Point2f[] contour, int contourLength, int oriented, out double returnValue
#func global imgproc_contourArea_Point2f "imgproc_contourArea_Point2f" var,int,int,var
// C#引数 => IntPtr points, out RotatedRect returnValue
#func global _imgproc_minAreaRect_InputArray "imgproc_minAreaRect_InputArray" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_minAreaRect_InputArray(%1,%2) cfunc64i( _imgproc_minAreaRect_InputArray,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_minAreaRect_Point "imgproc_minAreaRect_Point" var,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPArray)] Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_minAreaRect_Point2f "imgproc_minAreaRect_Point2f" var,int,var
// C#引数 => RotatedRect box, IntPtr points
#func global _imgproc_boxPoints_OutputArray "imgproc_boxPoints_OutputArray" var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_boxPoints_OutputArray(%1,%2) cfunc64i( _imgproc_boxPoints_OutputArray,varptr64(%1),%2)
// C#引数 => RotatedRect box, [MarshalAs(UnmanagedType.LPArray), Out] Point2f[] points
#func global imgproc_boxPoints_Point2f "imgproc_boxPoints_Point2f" var,var
// C#引数 => IntPtr points, out Point2f center, out float radius
#func global _imgproc_minEnclosingCircle_InputArray "imgproc_minEnclosingCircle_InputArray" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_minEnclosingCircle_InputArray(%1,%2,%3) cfunc64i( _imgproc_minEnclosingCircle_InputArray,%1,varptr64(%2),varptr64(%3))
// C#引数 => Point[] points, int pointsLength, out Point2f center, out float radius
#func global imgproc_minEnclosingCircle_Point "imgproc_minEnclosingCircle_Point" var,int,var,var
// C#引数 => Point2f[] points, int pointsLength, out Point2f center, out float radius
#func global imgproc_minEnclosingCircle_Point2f "imgproc_minEnclosingCircle_Point2f" var,int,var,var
// C#引数 => IntPtr points, IntPtr triangle, out double returnValue
#func global _imgproc_minEnclosingTriangle_InputOutputArray "imgproc_minEnclosingTriangle_InputOutputArray" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_minEnclosingTriangle_InputOutputArray(%1,%2,%3) cfunc64i( _imgproc_minEnclosingTriangle_InputOutputArray,%1,%2,varptr64(%3))
// C#引数 => [MarshalAs(UnmanagedType.LPArray), In] Point[] points, int pointsLength, IntPtr triangle, out double returnValue
#func global _imgproc_minEnclosingTriangle_Point "imgproc_minEnclosingTriangle_Point" var,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_minEnclosingTriangle_Point(%1,%2,%3,%4) cfunc64i( _imgproc_minEnclosingTriangle_Point,varptr64(%1),%2,%3,varptr64(%4))
// C#引数 => [MarshalAs(UnmanagedType.LPArray), In] Point2f[] points, int pointsLength, IntPtr triangle, out double returnValue
#func global _imgproc_minEnclosingTriangle_Point2f "imgproc_minEnclosingTriangle_Point2f" var,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_minEnclosingTriangle_Point2f(%1,%2,%3,%4) cfunc64i( _imgproc_minEnclosingTriangle_Point2f,varptr64(%1),%2,%3,varptr64(%4))
// C#引数 => IntPtr contour1, IntPtr contour2, int method, double parameter, out double returnValue
#func global _imgproc_matchShapes_InputArray "imgproc_matchShapes_InputArray" sptr,sptr,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_matchShapes_InputArray(%1,%2,%3,%4,%5) cfunc64i( _imgproc_matchShapes_InputArray,%1,%2,%3,%4,varptr64(%5))
// C#引数 => Point[] contour1, int contour1Length, Point[] contour2, int contour2Length, int method, double parameter, out double returnValue
#func global imgproc_matchShapes_Point "imgproc_matchShapes_Point" var,int,var,int,int,double,var
// C#引数 => IntPtr points, IntPtr hull, int clockwise, int returnPoints
#func global _imgproc_convexHull_InputArray "imgproc_convexHull_InputArray" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexHull_InputArray(%1,%2,%3,%4) cfunc64i( _imgproc_convexHull_InputArray,%1,%2,%3,%4)
// C#引数 => Point[] points, int pointsLength, IntPtr hull, int clockwise
#func global _imgproc_convexHull_Point_ReturnsPoints "imgproc_convexHull_Point_ReturnsPoints" var,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexHull_Point_ReturnsPoints(%1,%2,%3,%4) cfunc64i( _imgproc_convexHull_Point_ReturnsPoints,varptr64(%1),%2,%3,%4)
// C#引数 => Point2f[] points, int pointsLength, IntPtr hull, int clockwise
#func global _imgproc_convexHull_Point2f_ReturnsPoints "imgproc_convexHull_Point2f_ReturnsPoints" var,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexHull_Point2f_ReturnsPoints(%1,%2,%3,%4) cfunc64i( _imgproc_convexHull_Point2f_ReturnsPoints,varptr64(%1),%2,%3,%4)
// C#引数 => Point[] points, int pointsLength, IntPtr hull, int clockwise
#func global _imgproc_convexHull_Point_ReturnsIndices "imgproc_convexHull_Point_ReturnsIndices" var,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexHull_Point_ReturnsIndices(%1,%2,%3,%4) cfunc64i( _imgproc_convexHull_Point_ReturnsIndices,varptr64(%1),%2,%3,%4)
// C#引数 => Point2f[] points, int pointsLength, IntPtr hull, int clockwise
#func global _imgproc_convexHull_Point2f_ReturnsIndices "imgproc_convexHull_Point2f_ReturnsIndices" var,int,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexHull_Point2f_ReturnsIndices(%1,%2,%3,%4) cfunc64i( _imgproc_convexHull_Point2f_ReturnsIndices,varptr64(%1),%2,%3,%4)
// C#引数 => IntPtr contour, IntPtr convexHull, IntPtr convexityDefects
#func global _imgproc_convexityDefects_InputArray "imgproc_convexityDefects_InputArray" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexityDefects_InputArray(%1,%2,%3) cfunc64i( _imgproc_convexityDefects_InputArray,%1,%2,%3)
// C#引数 => Point[] contour, int contourLength, int[] convexHull, int convexHullLength, IntPtr convexityDefects
#func global _imgproc_convexityDefects_Point "imgproc_convexityDefects_Point" var,int,var,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexityDefects_Point(%1,%2,%3,%4,%5) cfunc64i( _imgproc_convexityDefects_Point,varptr64(%1),%2,varptr64(%3),%4,%5)
// C#引数 => Point2f[] contour, int contourLength, int[] convexHull, int convexHullLength, IntPtr convexityDefects
#func global _imgproc_convexityDefects_Point2f "imgproc_convexityDefects_Point2f" var,int,var,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_convexityDefects_Point2f(%1,%2,%3,%4,%5) cfunc64i( _imgproc_convexityDefects_Point2f,varptr64(%1),%2,varptr64(%3),%4,%5)
// C#引数 => IntPtr contour, out int returnValue
#func global _imgproc_isContourConvex_InputArray "imgproc_isContourConvex_InputArray" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_isContourConvex_InputArray(%1,%2) cfunc64i( _imgproc_isContourConvex_InputArray,%1,varptr64(%2))
// C#引数 => Point[] contour, int contourLength, out int returnValue
#func global imgproc_isContourConvex_Point "imgproc_isContourConvex_Point" var,int,var
// C#引数 => Point2f[] contour, int contourLength, out int returnValue
#func global imgproc_isContourConvex_Point2f "imgproc_isContourConvex_Point2f" var,int,var
// C#引数 => IntPtr p1, IntPtr p2, IntPtr p12, int handleNested, out float returnValue
#func global _imgproc_intersectConvexConvex_InputArray "imgproc_intersectConvexConvex_InputArray" sptr,sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_intersectConvexConvex_InputArray(%1,%2,%3,%4,%5) cfunc64i( _imgproc_intersectConvexConvex_InputArray,%1,%2,%3,%4,varptr64(%5))
// C#引数 => Point[] p1, int p1Length, Point[] p2, int p2Length, IntPtr p12, int handleNested, out float returnValue
#func global _imgproc_intersectConvexConvex_Point "imgproc_intersectConvexConvex_Point" var,int,var,int,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_intersectConvexConvex_Point(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_intersectConvexConvex_Point,varptr64(%1),%2,varptr64(%3),%4,%5,%6,varptr64(%7))
// C#引数 => Point2f[] p1, int p1Length, Point2f[] p2, int p2Length, IntPtr p12, int handleNested, out float returnValue
#func global _imgproc_intersectConvexConvex_Point2f "imgproc_intersectConvexConvex_Point2f" var,int,var,int,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_intersectConvexConvex_Point2f(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_intersectConvexConvex_Point2f,varptr64(%1),%2,varptr64(%3),%4,%5,%6,varptr64(%7))
// C#引数 => IntPtr points, out RotatedRect returnValue
#func global _imgproc_fitEllipse_InputArray "imgproc_fitEllipse_InputArray" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fitEllipse_InputArray(%1,%2) cfunc64i( _imgproc_fitEllipse_InputArray,%1,varptr64(%2))
// C#引数 => Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipse_Point "imgproc_fitEllipse_Point" var,int,var
// C#引数 => Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipse_Point2f "imgproc_fitEllipse_Point2f" var,int,var
// C#引数 => IntPtr points, out RotatedRect returnValue
#func global _imgproc_fitEllipseAMS_InputArray "imgproc_fitEllipseAMS_InputArray" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fitEllipseAMS_InputArray(%1,%2) cfunc64i( _imgproc_fitEllipseAMS_InputArray,%1,varptr64(%2))
// C#引数 => Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseAMS_Point "imgproc_fitEllipseAMS_Point" var,int,var
// C#引数 => Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseAMS_Point2f "imgproc_fitEllipseAMS_Point2f" var,int,var
// C#引数 => IntPtr points, out RotatedRect returnValue
#func global _imgproc_fitEllipseDirect_InputArray "imgproc_fitEllipseDirect_InputArray" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fitEllipseDirect_InputArray(%1,%2) cfunc64i( _imgproc_fitEllipseDirect_InputArray,%1,varptr64(%2))
// C#引数 => Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseDirect_Point "imgproc_fitEllipseDirect_Point" var,int,var
// C#引数 => Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseDirect_Point2f "imgproc_fitEllipseDirect_Point2f" var,int,var
// C#引数 => IntPtr points, IntPtr line, int distType, double param, double reps, double aeps
#func global _imgproc_fitLine_InputArray "imgproc_fitLine_InputArray" sptr,sptr,int,double,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fitLine_InputArray(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_fitLine_InputArray,%1,%2,%3,%4,%5,%6)
// C#引数 => Point[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point "imgproc_fitLine_Point" var,int,var,int,double,double,double
// C#引数 => Point2f[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point2f "imgproc_fitLine_Point2f" var,int,var,int,double,double,double
// C#引数 => Point3i[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point3i "imgproc_fitLine_Point3i" var,int,var,int,double,double,double
// C#引数 => Point3f[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point3f "imgproc_fitLine_Point3f" var,int,var,int,double,double,double
// C#引数 => IntPtr contour, Point2f pt, int measureDist, out double returnValue
#func global _imgproc_pointPolygonTest_InputArray "imgproc_pointPolygonTest_InputArray" sptr,ARGS_POINT2F,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_pointPolygonTest_InputArray(%1,%2,%3,%4) cfunc64i( _imgproc_pointPolygonTest_InputArray,%1,%2,%3,varptr64(%4))
// C#引数 => Point[] contour, int contourLength, Point2f pt, int measureDist, out double returnValue
#func global imgproc_pointPolygonTest_Point "imgproc_pointPolygonTest_Point" var,int,ARGS_POINT2F,int,var
// C#引数 => Point2f[] contour, int contourLength, Point2f pt, int measureDist, out double returnValue
#func global imgproc_pointPolygonTest_Point2f "imgproc_pointPolygonTest_Point2f" var,int,ARGS_POINT2F,int,var
// C#引数 => RotatedRect rect1, RotatedRect rect2, IntPtr intersectingRegion, out int returnValue
#func global _imgproc_rotatedRectangleIntersection_OutputArray "imgproc_rotatedRectangleIntersection_OutputArray" var,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_rotatedRectangleIntersection_OutputArray(%1,%2,%3,%4) cfunc64i( _imgproc_rotatedRectangleIntersection_OutputArray,varptr64(%1),varptr64(%2),%3,varptr64(%4))
// C#引数 => RotatedRect rect1, RotatedRect rect2, IntPtr intersectingRegion, out int returnValue
#func global _imgproc_rotatedRectangleIntersection_vector "imgproc_rotatedRectangleIntersection_vector" var,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_rotatedRectangleIntersection_vector(%1,%2,%3,%4) cfunc64i( _imgproc_rotatedRectangleIntersection_vector,varptr64(%1),varptr64(%2),%3,varptr64(%4))
// C#引数 => IntPtr src, IntPtr dst, int colormap
#func global _imgproc_applyColorMap1 "imgproc_applyColorMap1" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_applyColorMap1(%1,%2,%3) cfunc64i( _imgproc_applyColorMap1,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, IntPtr userColor
#func global _imgproc_applyColorMap2 "imgproc_applyColorMap2" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_applyColorMap2(%1,%2,%3) cfunc64i( _imgproc_applyColorMap2,%1,%2,%3)
// C#引数 => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_line "imgproc_line" sptr,ARGS_POINT,ARGS_POINT,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_line(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_line,%1,%2,%3,varptr64(%4),%5,%6,%7)
// C#引数 => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift, double tipLength
#func global _imgproc_arrowedLine "imgproc_arrowedLine" sptr,ARGS_POINT,ARGS_POINT,var,int,int,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_arrowedLine(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_arrowedLine,%1,%2,%3,varptr64(%4),%5,%6,%7,%8)
// C#引数 => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_rectangle_InputOutputArray_Point "imgproc_rectangle_InputOutputArray_Point" sptr,ARGS_POINT,ARGS_POINT,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_rectangle_InputOutputArray_Point(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_rectangle_InputOutputArray_Point,%1,%2,%3,varptr64(%4),%5,%6,%7)
// C#引数 => IntPtr img, Rect rect, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_rectangle_InputOutputArray_Rect "imgproc_rectangle_InputOutputArray_Rect" sptr,var,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_rectangle_InputOutputArray_Rect(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_rectangle_InputOutputArray_Rect,%1,varptr64(%2),varptr64(%3),%4,%5,%6)
// C#引数 => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_rectangle_Mat_Point "imgproc_rectangle_Mat_Point" sptr,ARGS_POINT,ARGS_POINT,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_rectangle_Mat_Point(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_rectangle_Mat_Point,%1,%2,%3,varptr64(%4),%5,%6,%7)
// C#引数 => IntPtr img, Rect rect, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_rectangle_Mat_Rect "imgproc_rectangle_Mat_Rect" sptr,var,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_rectangle_Mat_Rect(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_rectangle_Mat_Rect,%1,varptr64(%2),varptr64(%3),%4,%5,%6)
// C#引数 => IntPtr img, Point center, int radius, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_circle "imgproc_circle" sptr,ARGS_POINT,int,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_circle(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_circle,%1,%2,%3,varptr64(%4),%5,%6,%7)
// C#引数 => IntPtr img, Point center, Size axes, double angle, double startAngle, double endAngle, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_ellipse1 "imgproc_ellipse1" sptr,ARGS_POINT,ARGS_SIZE,double,double,double,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_ellipse1(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _imgproc_ellipse1,%1,%2,%3,%4,%5,%6,varptr64(%7),%8,%9,%10)
// C#引数 => IntPtr img, RotatedRect box, Scalar color, int thickness, int lineType
#func global _imgproc_ellipse2 "imgproc_ellipse2" sptr,var,var,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_ellipse2(%1,%2,%3,%4,%5) cfunc64i( _imgproc_ellipse2,%1,varptr64(%2),varptr64(%3),%4,%5)
// C#引数 => IntPtr img, Point position, Scalar color, int markerType, int markerSize, int thickness, int lineType
#func global _imgproc_drawMarker "imgproc_drawMarker" sptr,ARGS_POINT,var,int,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_drawMarker(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_drawMarker,%1,%2,varptr64(%3),%4,%5,%6,%7)
// C#引数 => IntPtr img, Point[] pts, int npts, Scalar color, int lineType, int shift
#func global _imgproc_fillConvexPoly_Mat "imgproc_fillConvexPoly_Mat" sptr,var,int,var,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fillConvexPoly_Mat(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_fillConvexPoly_Mat,%1,varptr64(%2),%3,varptr64(%4),%5,%6)
// C#引数 => IntPtr img, IntPtr points, Scalar color, int lineType, int shift
#func global _imgproc_fillConvexPoly_InputOutputArray "imgproc_fillConvexPoly_InputOutputArray" sptr,sptr,var,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fillConvexPoly_InputOutputArray(%1,%2,%3,%4,%5) cfunc64i( _imgproc_fillConvexPoly_InputOutputArray,%1,%2,varptr64(%3),%4,%5)
// C#引数 => IntPtr img, IntPtr[] pts, int[] npts, int ncontours, Scalar color, int lineType, int shift, Point offset
#func global _imgproc_fillPoly_Mat "imgproc_fillPoly_Mat" sptr,sptr,var,int,var,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fillPoly_Mat(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _imgproc_fillPoly_Mat,%1,%2,varptr64(%3),%4,varptr64(%5),%6,%7,%8)
// C#引数 => IntPtr img, IntPtr pts, Scalar color, int lineType, int shift, Point offset
#func global _imgproc_fillPoly_InputOutputArray "imgproc_fillPoly_InputOutputArray" sptr,sptr,var,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_fillPoly_InputOutputArray(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_fillPoly_InputOutputArray,%1,%2,varptr64(%3),%4,%5,%6)
// C#引数 => IntPtr img, IntPtr[] pts, int[] npts, int ncontours, int isClosed, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_polylines_Mat "imgproc_polylines_Mat" sptr,sptr,var,int,int,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_polylines_Mat(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_polylines_Mat,%1,%2,varptr64(%3),%4,%5,varptr64(%6),%7,%8,%9)
// C#引数 => IntPtr img, IntPtr pts, int isClosed, Scalar color, int thickness, int lineType, int shift
#func global _imgproc_polylines_InputOutputArray "imgproc_polylines_InputOutputArray" sptr,sptr,int,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_polylines_InputOutputArray(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_polylines_InputOutputArray,%1,%2,%3,varptr64(%4),%5,%6,%7)
// C#引数 => IntPtr image, IntPtr[] contours, int contoursSize1, int[] contoursSize2, int contourIdx, Scalar color, int thickness, int lineType, Vec4i[] hierarchy, int hiearchyLength, int maxLevel, Point offset
#func global _imgproc_drawContours_vector "imgproc_drawContours_vector" sptr,sptr,int,var,int,var,int,int,var,int,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_drawContours_vector(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12) cfunc64i( _imgproc_drawContours_vector,%1,%2,%3,varptr64(%4),%5,varptr64(%6),%7,%8,varptr64(%9),%10,%11,%12)
// C#引数 => IntPtr image, IntPtr[] contours, int contoursLength, int contourIdx, Scalar color, int thickness, int lineType, IntPtr hierarchy, int maxLevel, Point offset
#func global _imgproc_drawContours_InputArray "imgproc_drawContours_InputArray" sptr,sptr,int,int,var,int,int,sptr,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_drawContours_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _imgproc_drawContours_InputArray,%1,%2,%3,%4,varptr64(%5),%6,%7,%8,%9,%10)
// C#引数 => Size imgSize, ref Point pt1, ref Point pt2, out int returnValue
#func global imgproc_clipLine1 "imgproc_clipLine1" ARGS_SIZE,var,var,var
// C#引数 => Rect imgRect, ref Point pt1, ref Point pt2, out int returnValue
#func global imgproc_clipLine2 "imgproc_clipLine2" var,var,var,var
// C#引数 => Point center, Size axes, int angle, int arcStart, int arcEnd, int delta, IntPtr pts
#func global _imgproc_ellipse2Poly_int "imgproc_ellipse2Poly_int" ARGS_POINT,ARGS_SIZE,int,int,int,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_ellipse2Poly_int(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_ellipse2Poly_int,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => Point2d center, Size2d axes, int angle, int arcStart, int arcEnd, int delta, IntPtr pts
#func global _imgproc_ellipse2Poly_double "imgproc_ellipse2Poly_double" var,var,int,int,int,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_ellipse2Poly_double(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _imgproc_ellipse2Poly_double,varptr64(%1),varptr64(%2),%3,%4,%5,%6,%7)
// C#引数 => IntPtr img, [MarshalAs(UnmanagedType.LPStr)] string text, Point org, int fontFace, double fontScale, Scalar color, int thickness, int lineType, int bottomLeftOrigin
#func global _imgproc_putText "imgproc_putText" sptr,str,ARGS_POINT,int,double,var,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_putText(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _imgproc_putText,%1,%2,%3,%4,%5,varptr64(%6),%7,%8,%9)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string text, int fontFace, double fontScale, int thickness, out int baseLine, out Size returnValue
#func global imgproc_getTextSize "imgproc_getTextSize" str,int,double,int,var,var
// C#引数 => int fontFace, int pixelHeight, int thickness, out double returnValue
#func global imgproc_getFontScaleFromHeight "imgproc_getFontScaleFromHeight" int,int,int,var
// C#引数 => double clipLimit, Size tileGridSize, out IntPtr returnValue
#func global imgproc_createCLAHE "imgproc_createCLAHE" double,ARGS_SIZE,var
// C#引数 => IntPtr obj
#func global _imgproc_Ptr_CLAHE_delete "imgproc_Ptr_CLAHE_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Ptr_CLAHE_delete(%1) cfunc64i( _imgproc_Ptr_CLAHE_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _imgproc_Ptr_CLAHE_get "imgproc_Ptr_CLAHE_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Ptr_CLAHE_get(%1,%2) cfunc64i( _imgproc_Ptr_CLAHE_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst
#func global _imgproc_CLAHE_apply "imgproc_CLAHE_apply" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_CLAHE_apply(%1,%2,%3) cfunc64i( _imgproc_CLAHE_apply,%1,%2,%3)
// C#引数 => IntPtr obj, double clipLimit
#func global _imgproc_CLAHE_setClipLimit "imgproc_CLAHE_setClipLimit" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_CLAHE_setClipLimit(%1,%2) cfunc64i( _imgproc_CLAHE_setClipLimit,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_CLAHE_getClipLimit "imgproc_CLAHE_getClipLimit" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_CLAHE_getClipLimit(%1,%2) cfunc64i( _imgproc_CLAHE_getClipLimit,%1,varptr64(%2))
// C#引数 => IntPtr obj, Size tileGridSize
#func global _imgproc_CLAHE_setTilesGridSize "imgproc_CLAHE_setTilesGridSize" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_CLAHE_setTilesGridSize(%1,%2) cfunc64i( _imgproc_CLAHE_setTilesGridSize,%1,%2)
// C#引数 => IntPtr obj, out Size returnValue
#func global _imgproc_CLAHE_getTilesGridSize "imgproc_CLAHE_getTilesGridSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_CLAHE_getTilesGridSize(%1,%2) cfunc64i( _imgproc_CLAHE_getTilesGridSize,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _imgproc_CLAHE_collectGarbage "imgproc_CLAHE_collectGarbage" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_CLAHE_collectGarbage(%1) cfunc64i( _imgproc_CLAHE_collectGarbage,%1)
// C#引数 => IntPtr obj, IntPtr templ, Point templCenter
#func global _imgproc_GeneralizedHough_setTemplate1 "imgproc_GeneralizedHough_setTemplate1" sptr,sptr,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setTemplate1(%1,%2,%3) cfunc64i( _imgproc_GeneralizedHough_setTemplate1,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr edges, IntPtr dx, IntPtr dy, Point templCenter
#func global _imgproc_GeneralizedHough_setTemplate2 "imgproc_GeneralizedHough_setTemplate2" sptr,sptr,sptr,sptr,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setTemplate2(%1,%2,%3,%4,%5) cfunc64i( _imgproc_GeneralizedHough_setTemplate2,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr image, IntPtr positions, IntPtr votes
#func global _imgproc_GeneralizedHough_detect1 "imgproc_GeneralizedHough_detect1" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_detect1(%1,%2,%3,%4) cfunc64i( _imgproc_GeneralizedHough_detect1,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr edges, IntPtr dx, IntPtr dy, IntPtr positions, IntPtr votes
#func global _imgproc_GeneralizedHough_detect2 "imgproc_GeneralizedHough_detect2" sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_detect2(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_GeneralizedHough_detect2,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHough_setCannyLowThresh "imgproc_GeneralizedHough_setCannyLowThresh" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setCannyLowThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHough_setCannyLowThresh,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHough_getCannyLowThresh "imgproc_GeneralizedHough_getCannyLowThresh" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_getCannyLowThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHough_getCannyLowThresh,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHough_setCannyHighThresh "imgproc_GeneralizedHough_setCannyHighThresh" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setCannyHighThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHough_setCannyHighThresh,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHough_getCannyHighThresh "imgproc_GeneralizedHough_getCannyHighThresh" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_getCannyHighThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHough_getCannyHighThresh,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHough_setMinDist "imgproc_GeneralizedHough_setMinDist" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setMinDist(%1,%2) cfunc64i( _imgproc_GeneralizedHough_setMinDist,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHough_getMinDist "imgproc_GeneralizedHough_getMinDist" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_getMinDist(%1,%2) cfunc64i( _imgproc_GeneralizedHough_getMinDist,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHough_setDp "imgproc_GeneralizedHough_setDp" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setDp(%1,%2) cfunc64i( _imgproc_GeneralizedHough_setDp,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHough_getDp "imgproc_GeneralizedHough_getDp" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_getDp(%1,%2) cfunc64i( _imgproc_GeneralizedHough_getDp,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHough_setMaxBufferSize "imgproc_GeneralizedHough_setMaxBufferSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_setMaxBufferSize(%1,%2) cfunc64i( _imgproc_GeneralizedHough_setMaxBufferSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHough_getMaxBufferSize "imgproc_GeneralizedHough_getMaxBufferSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHough_getMaxBufferSize(%1,%2) cfunc64i( _imgproc_GeneralizedHough_getMaxBufferSize,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global imgproc_createGeneralizedHoughBallard "imgproc_createGeneralizedHoughBallard" var
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _imgproc_Ptr_GeneralizedHoughBallard_get "imgproc_Ptr_GeneralizedHoughBallard_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Ptr_GeneralizedHoughBallard_get(%1,%2) cfunc64i( _imgproc_Ptr_GeneralizedHoughBallard_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _imgproc_Ptr_GeneralizedHoughBallard_delete "imgproc_Ptr_GeneralizedHoughBallard_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Ptr_GeneralizedHoughBallard_delete(%1) cfunc64i( _imgproc_Ptr_GeneralizedHoughBallard_delete,%1)
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHoughBallard_setLevels "imgproc_GeneralizedHoughBallard_setLevels" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughBallard_setLevels(%1,%2) cfunc64i( _imgproc_GeneralizedHoughBallard_setLevels,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHoughBallard_getLevels "imgproc_GeneralizedHoughBallard_getLevels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughBallard_getLevels(%1,%2) cfunc64i( _imgproc_GeneralizedHoughBallard_getLevels,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHoughBallard_setVotesThreshold "imgproc_GeneralizedHoughBallard_setVotesThreshold" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughBallard_setVotesThreshold(%1,%2) cfunc64i( _imgproc_GeneralizedHoughBallard_setVotesThreshold,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHoughBallard_getVotesThreshold "imgproc_GeneralizedHoughBallard_getVotesThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughBallard_getVotesThreshold(%1,%2) cfunc64i( _imgproc_GeneralizedHoughBallard_getVotesThreshold,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global imgproc_createGeneralizedHoughGuil "imgproc_createGeneralizedHoughGuil" var
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _imgproc_Ptr_GeneralizedHoughGuil_get "imgproc_Ptr_GeneralizedHoughGuil_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Ptr_GeneralizedHoughGuil_get(%1,%2) cfunc64i( _imgproc_Ptr_GeneralizedHoughGuil_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _imgproc_Ptr_GeneralizedHoughGuil_delete "imgproc_Ptr_GeneralizedHoughGuil_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Ptr_GeneralizedHoughGuil_delete(%1) cfunc64i( _imgproc_Ptr_GeneralizedHoughGuil_delete,%1)
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setXi "imgproc_GeneralizedHoughGuil_setXi" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setXi(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setXi,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getXi "imgproc_GeneralizedHoughGuil_getXi" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getXi(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getXi,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHoughGuil_setLevels "imgproc_GeneralizedHoughGuil_setLevels" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setLevels(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setLevels,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHoughGuil_getLevels "imgproc_GeneralizedHoughGuil_getLevels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getLevels(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getLevels,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setAngleEpsilon "imgproc_GeneralizedHoughGuil_setAngleEpsilon" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setAngleEpsilon(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setAngleEpsilon,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getAngleEpsilon "imgproc_GeneralizedHoughGuil_getAngleEpsilon" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getAngleEpsilon(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getAngleEpsilon,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setMinAngle "imgproc_GeneralizedHoughGuil_setMinAngle" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setMinAngle(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setMinAngle,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getMinAngle "imgproc_GeneralizedHoughGuil_getMinAngle" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getMinAngle(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getMinAngle,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setMaxAngle "imgproc_GeneralizedHoughGuil_setMaxAngle" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setMaxAngle(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setMaxAngle,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getMaxAngle "imgproc_GeneralizedHoughGuil_getMaxAngle" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getMaxAngle(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getMaxAngle,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setAngleStep "imgproc_GeneralizedHoughGuil_setAngleStep" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setAngleStep(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setAngleStep,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getAngleStep "imgproc_GeneralizedHoughGuil_getAngleStep" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getAngleStep(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getAngleStep,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHoughGuil_setAngleThresh "imgproc_GeneralizedHoughGuil_setAngleThresh" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setAngleThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setAngleThresh,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHoughGuil_getAngleThresh "imgproc_GeneralizedHoughGuil_getAngleThresh" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getAngleThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getAngleThresh,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setMinScale "imgproc_GeneralizedHoughGuil_setMinScale" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setMinScale(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setMinScale,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getMinScale "imgproc_GeneralizedHoughGuil_getMinScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getMinScale(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getMinScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setMaxScale "imgproc_GeneralizedHoughGuil_setMaxScale" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setMaxScale(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setMaxScale,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getMaxScale "imgproc_GeneralizedHoughGuil_getMaxScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getMaxScale(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getMaxScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _imgproc_GeneralizedHoughGuil_setScaleStep "imgproc_GeneralizedHoughGuil_setScaleStep" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setScaleStep(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setScaleStep,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _imgproc_GeneralizedHoughGuil_getScaleStep "imgproc_GeneralizedHoughGuil_getScaleStep" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getScaleStep(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getScaleStep,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHoughGuil_setScaleThresh "imgproc_GeneralizedHoughGuil_setScaleThresh" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setScaleThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setScaleThresh,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHoughGuil_getScaleThresh "imgproc_GeneralizedHoughGuil_getScaleThresh" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getScaleThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getScaleThresh,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _imgproc_GeneralizedHoughGuil_setPosThresh "imgproc_GeneralizedHoughGuil_setPosThresh" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_setPosThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_setPosThresh,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_GeneralizedHoughGuil_getPosThresh "imgproc_GeneralizedHoughGuil_getPosThresh" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_GeneralizedHoughGuil_getPosThresh(%1,%2) cfunc64i( _imgproc_GeneralizedHoughGuil_getPosThresh,%1,varptr64(%2))
// C#引数 => IntPtr img, Point pt1, Point pt2, int connectivity, int leftToRight, out IntPtr returnValue
#func global _imgproc_LineIterator_new "imgproc_LineIterator_new" sptr,ARGS_POINT,ARGS_POINT,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_new(%1,%2,%3,%4,%5,%6) cfunc64i( _imgproc_LineIterator_new,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr obj
#func global _imgproc_LineIterator_delete "imgproc_LineIterator_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_delete(%1) cfunc64i( _imgproc_LineIterator_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue, out Point returnPos
#func global _imgproc_LineIterator_getValuePosAndShiftToNext "imgproc_LineIterator_getValuePosAndShiftToNext" sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_getValuePosAndShiftToNext(%1,%2,%3) cfunc64i( _imgproc_LineIterator_getValuePosAndShiftToNext,%1,varptr64(%2),varptr64(%3))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _imgproc_LineIterator_ptr_get "imgproc_LineIterator_ptr_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_ptr_get(%1,%2) cfunc64i( _imgproc_LineIterator_ptr_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _imgproc_LineIterator_ptr0_get "imgproc_LineIterator_ptr0_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_ptr0_get(%1,%2) cfunc64i( _imgproc_LineIterator_ptr0_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_step_get "imgproc_LineIterator_step_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_step_get(%1,%2) cfunc64i( _imgproc_LineIterator_step_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_elemSize_get "imgproc_LineIterator_elemSize_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_elemSize_get(%1,%2) cfunc64i( _imgproc_LineIterator_elemSize_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_err_get "imgproc_LineIterator_err_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_err_get(%1,%2) cfunc64i( _imgproc_LineIterator_err_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_count_get "imgproc_LineIterator_count_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_count_get(%1,%2) cfunc64i( _imgproc_LineIterator_count_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_minusDelta_get "imgproc_LineIterator_minusDelta_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_minusDelta_get(%1,%2) cfunc64i( _imgproc_LineIterator_minusDelta_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_plusDelta_get "imgproc_LineIterator_plusDelta_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_plusDelta_get(%1,%2) cfunc64i( _imgproc_LineIterator_plusDelta_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_minusStep_get "imgproc_LineIterator_minusStep_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_minusStep_get(%1,%2) cfunc64i( _imgproc_LineIterator_minusStep_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _imgproc_LineIterator_plusStep_get "imgproc_LineIterator_plusStep_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_LineIterator_plusStep_get(%1,%2) cfunc64i( _imgproc_LineIterator_plusStep_get,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_new
#func global imgproc_seg_ISMB_new "imgproc_segmentation_IntelligentScissorsMB_new" var
// C#引数 => IntPtr obj
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_delete
#func global _imgproc_seg_ISMB_delete "imgproc_segmentation_IntelligentScissorsMB_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_delete(%1) cfunc64i( _imgproc_seg_ISMB_delete,%1)
// C#引数 => IntPtr obj, float weight_non_edge, float weight_gradient_direction, float weight_gradient_magnitude
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_setWeights
#func global _imgproc_seg_ISMB_setWeights "imgproc_segmentation_IntelligentScissorsMB_setWeights" sptr,float,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_setWeights(%1,%2,%3,%4) cfunc64i( _imgproc_seg_ISMB_setWeights,%1,%2,%3,%4)
// C#引数 => IntPtr obj, float gradient_magnitude_threshold_max
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_setGradientMagnitudeMaxLimit
#func global _imgproc_seg_ISMB_setGradientMagnitudeMaxLimit "imgproc_segmentation_IntelligentScissorsMB_setGradientMagnitudeMaxLimit" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_setGradientMagnitudeMaxLimit(%1,%2) cfunc64i( _imgproc_seg_ISMB_setGradientMagnitudeMaxLimit,%1,%2)
// C#引数 => IntPtr obj, float gradient_magnitude_min_value
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureZeroCrossingParameters
#func global _imgproc_seg_ISMB_setEdgeFeatureZeroCrossingParameters "imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureZeroCrossingParameters" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_setEdgeFeatureZeroCrossingParameters(%1,%2) cfunc64i( _imgproc_seg_ISMB_setEdgeFeatureZeroCrossingParameters,%1,%2)
// C#引数 => IntPtr obj, double threshold1, double threshold2, int apertureSize, int L2gradient
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureCannyParameters
#func global _imgproc_seg_ISMB_setEdgeFeatureCannyParameters "imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureCannyParameters" sptr,double,double,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_setEdgeFeatureCannyParameters(%1,%2,%3,%4,%5) cfunc64i( _imgproc_seg_ISMB_setEdgeFeatureCannyParameters,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr image
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_applyImage
#func global _imgproc_seg_ISMB_applyImage "imgproc_segmentation_IntelligentScissorsMB_applyImage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_applyImage(%1,%2) cfunc64i( _imgproc_seg_ISMB_applyImage,%1,%2)
// C#引数 => IntPtr obj, IntPtr non_edge, IntPtr gradient_direction, IntPtr gradient_magnitude, IntPtr image
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_applyImageFeatures
#func global _imgproc_seg_ISMB_applyImageFeatures "imgproc_segmentation_IntelligentScissorsMB_applyImageFeatures" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_applyImageFeatures(%1,%2,%3,%4,%5) cfunc64i( _imgproc_seg_ISMB_applyImageFeatures,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, Point sourcePt
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_buildMap
#func global _imgproc_seg_ISMB_buildMap "imgproc_segmentation_IntelligentScissorsMB_buildMap" sptr,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_buildMap(%1,%2) cfunc64i( _imgproc_seg_ISMB_buildMap,%1,%2)
// C#引数 => IntPtr obj, Point targetPt, IntPtr contour, int backward
// ★[元関数名] => imgproc_segmentation_IntelligentScissorsMB_getContour
#func global _imgproc_seg_ISMB_getContour "imgproc_segmentation_IntelligentScissorsMB_getContour" sptr,ARGS_POINT,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_seg_ISMB_getContour(%1,%2,%3,%4) cfunc64i( _imgproc_seg_ISMB_getContour,%1,%2,%3,%4)
// C#引数 => out IntPtr returnValue
#func global imgproc_Subdiv2D_new1 "imgproc_Subdiv2D_new1" var
// C#引数 => Rect rect, out IntPtr returnValue
#func global imgproc_Subdiv2D_new2 "imgproc_Subdiv2D_new2" var,var
// C#引数 => IntPtr obj
#func global _imgproc_Subdiv2D_delete "imgproc_Subdiv2D_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_delete(%1) cfunc64i( _imgproc_Subdiv2D_delete,%1)
// C#引数 => IntPtr obj, Rect rect
#func global _imgproc_Subdiv2D_initDelaunay "imgproc_Subdiv2D_initDelaunay" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_initDelaunay(%1,%2) cfunc64i( _imgproc_Subdiv2D_initDelaunay,%1,varptr64(%2))
// C#引数 => IntPtr obj, Point2f pt, out int returnValue
#func global _imgproc_Subdiv2D_insert1 "imgproc_Subdiv2D_insert1" sptr,ARGS_POINT2F,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_insert1(%1,%2,%3) cfunc64i( _imgproc_Subdiv2D_insert1,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPArray)] Point2f[] ptArray, int length
#func global _imgproc_Subdiv2D_insert2 "imgproc_Subdiv2D_insert2" sptr,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_insert2(%1,%2,%3) cfunc64i( _imgproc_Subdiv2D_insert2,%1,varptr64(%2),%3)
// C#引数 => IntPtr obj, Point2f pt, out int edge, out int vertex, out int returnValue
#func global _imgproc_Subdiv2D_locate "imgproc_Subdiv2D_locate" sptr,ARGS_POINT2F,var,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_locate(%1,%2,%3,%4,%5) cfunc64i( _imgproc_Subdiv2D_locate,%1,%2,varptr64(%3),varptr64(%4),varptr64(%5))
// C#引数 => IntPtr obj, Point2f pt, out Point2f nearestPt, out int returnValue
#func global _imgproc_Subdiv2D_findNearest "imgproc_Subdiv2D_findNearest" sptr,ARGS_POINT2F,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_findNearest(%1,%2,%3,%4) cfunc64i( _imgproc_Subdiv2D_findNearest,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr obj, IntPtr edgeList
#func global _imgproc_Subdiv2D_getEdgeList "imgproc_Subdiv2D_getEdgeList" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_getEdgeList(%1,%2) cfunc64i( _imgproc_Subdiv2D_getEdgeList,%1,%2)
// C#引数 => IntPtr obj, IntPtr leadingEdgeList
#func global _imgproc_Subdiv2D_getLeadingEdgeList "imgproc_Subdiv2D_getLeadingEdgeList" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_getLeadingEdgeList(%1,%2) cfunc64i( _imgproc_Subdiv2D_getLeadingEdgeList,%1,%2)
// C#引数 => IntPtr obj, IntPtr triangleList
#func global _imgproc_Subdiv2D_getTriangleList "imgproc_Subdiv2D_getTriangleList" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_getTriangleList(%1,%2) cfunc64i( _imgproc_Subdiv2D_getTriangleList,%1,%2)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPArray), In] int[]? idx, int idxCount, IntPtr facetList, IntPtr facetCenters
#func global _imgproc_Subdiv2D_getVoronoiFacetList "imgproc_Subdiv2D_getVoronoiFacetList" sptr,var,int,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_getVoronoiFacetList(%1,%2,%3,%4,%5) cfunc64i( _imgproc_Subdiv2D_getVoronoiFacetList,%1,varptr64(%2),%3,%4,%5)
// C#引数 => IntPtr obj, int vertex, out int firstEdge, out Point2f returnValue
#func global _imgproc_Subdiv2D_getVertex "imgproc_Subdiv2D_getVertex" sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_getVertex(%1,%2,%3,%4) cfunc64i( _imgproc_Subdiv2D_getVertex,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr obj, int edge, int nextEdgeType, out int returnValue
#func global _imgproc_Subdiv2D_getEdge "imgproc_Subdiv2D_getEdge" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_getEdge(%1,%2,%3,%4) cfunc64i( _imgproc_Subdiv2D_getEdge,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int edge, out int returnValue
#func global _imgproc_Subdiv2D_nextEdge "imgproc_Subdiv2D_nextEdge" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_nextEdge(%1,%2,%3) cfunc64i( _imgproc_Subdiv2D_nextEdge,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, int edge, int rotate, out int returnValue
#func global _imgproc_Subdiv2D_rotateEdge "imgproc_Subdiv2D_rotateEdge" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_rotateEdge(%1,%2,%3,%4) cfunc64i( _imgproc_Subdiv2D_rotateEdge,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int edge, out int returnValue
#func global _imgproc_Subdiv2D_symEdge "imgproc_Subdiv2D_symEdge" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_symEdge(%1,%2,%3) cfunc64i( _imgproc_Subdiv2D_symEdge,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, int edge, out Point2f orgPt, out int returnValue
#func global _imgproc_Subdiv2D_edgeOrg "imgproc_Subdiv2D_edgeOrg" sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_edgeOrg(%1,%2,%3,%4) cfunc64i( _imgproc_Subdiv2D_edgeOrg,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr obj, int edge, out Point2f dstPt, out int returnValue
#func global _imgproc_Subdiv2D_edgeDst "imgproc_Subdiv2D_edgeDst" sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype imgproc_Subdiv2D_edgeDst(%1,%2,%3,%4) cfunc64i( _imgproc_Subdiv2D_edgeDst,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => IntPtr obj, int method, double param1, double param2
#func global _ml_ANN_MLP_setTrainMethod "ml_ANN_MLP_setTrainMethod" sptr,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setTrainMethod(%1,%2,%3,%4) cfunc64i( _ml_ANN_MLP_setTrainMethod,%1,%2,%3,%4)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_ANN_MLP_getTrainMethod "ml_ANN_MLP_getTrainMethod" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getTrainMethod(%1,%2) cfunc64i( _ml_ANN_MLP_getTrainMethod,%1,varptr64(%2))
// C#引数 => IntPtr obj, int type, double param1, double param2
#func global _ml_ANN_MLP_setActivationFunction "ml_ANN_MLP_setActivationFunction" sptr,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setActivationFunction(%1,%2,%3,%4) cfunc64i( _ml_ANN_MLP_setActivationFunction,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr layerSizes
#func global _ml_ANN_MLP_setLayerSizes "ml_ANN_MLP_setLayerSizes" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setLayerSizes(%1,%2) cfunc64i( _ml_ANN_MLP_setLayerSizes,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_ANN_MLP_getLayerSizes "ml_ANN_MLP_getLayerSizes" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getLayerSizes(%1,%2) cfunc64i( _ml_ANN_MLP_getLayerSizes,%1,varptr64(%2))
// C#引数 => IntPtr obj, out TermCriteria returnValue
#func global _ml_ANN_MLP_getTermCriteria "ml_ANN_MLP_getTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getTermCriteria(%1,%2) cfunc64i( _ml_ANN_MLP_getTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, TermCriteria val
#func global _ml_ANN_MLP_setTermCriteria "ml_ANN_MLP_setTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setTermCriteria(%1,%2) cfunc64i( _ml_ANN_MLP_setTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getBackpropWeightScale "ml_ANN_MLP_getBackpropWeightScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getBackpropWeightScale(%1,%2) cfunc64i( _ml_ANN_MLP_getBackpropWeightScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setBackpropWeightScale "ml_ANN_MLP_setBackpropWeightScale" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setBackpropWeightScale(%1,%2) cfunc64i( _ml_ANN_MLP_setBackpropWeightScale,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getBackpropMomentumScale "ml_ANN_MLP_getBackpropMomentumScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getBackpropMomentumScale(%1,%2) cfunc64i( _ml_ANN_MLP_getBackpropMomentumScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setBackpropMomentumScale "ml_ANN_MLP_setBackpropMomentumScale" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setBackpropMomentumScale(%1,%2) cfunc64i( _ml_ANN_MLP_setBackpropMomentumScale,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getRpropDW0 "ml_ANN_MLP_getRpropDW0" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getRpropDW0(%1,%2) cfunc64i( _ml_ANN_MLP_getRpropDW0,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setRpropDW0 "ml_ANN_MLP_setRpropDW0" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setRpropDW0(%1,%2) cfunc64i( _ml_ANN_MLP_setRpropDW0,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getRpropDWPlus "ml_ANN_MLP_getRpropDWPlus" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getRpropDWPlus(%1,%2) cfunc64i( _ml_ANN_MLP_getRpropDWPlus,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setRpropDWPlus "ml_ANN_MLP_setRpropDWPlus" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setRpropDWPlus(%1,%2) cfunc64i( _ml_ANN_MLP_setRpropDWPlus,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getRpropDWMinus "ml_ANN_MLP_getRpropDWMinus" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getRpropDWMinus(%1,%2) cfunc64i( _ml_ANN_MLP_getRpropDWMinus,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setRpropDWMinus "ml_ANN_MLP_setRpropDWMinus" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setRpropDWMinus(%1,%2) cfunc64i( _ml_ANN_MLP_setRpropDWMinus,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getRpropDWMin "ml_ANN_MLP_getRpropDWMin" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getRpropDWMin(%1,%2) cfunc64i( _ml_ANN_MLP_getRpropDWMin,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setRpropDWMin "ml_ANN_MLP_setRpropDWMin" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setRpropDWMin(%1,%2) cfunc64i( _ml_ANN_MLP_setRpropDWMin,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_ANN_MLP_getRpropDWMax "ml_ANN_MLP_getRpropDWMax" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getRpropDWMax(%1,%2) cfunc64i( _ml_ANN_MLP_getRpropDWMax,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_ANN_MLP_setRpropDWMax "ml_ANN_MLP_setRpropDWMax" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_setRpropDWMax(%1,%2) cfunc64i( _ml_ANN_MLP_setRpropDWMax,%1,%2)
// C#引数 => IntPtr obj, int layerIdx, out IntPtr returnValue
#func global _ml_ANN_MLP_getWeights "ml_ANN_MLP_getWeights" sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_ANN_MLP_getWeights(%1,%2,%3) cfunc64i( _ml_ANN_MLP_getWeights,%1,%2,varptr64(%3))
// C#引数 => out IntPtr returnValue
#func global ml_ANN_MLP_create "ml_ANN_MLP_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_ANN_MLP_delete "ml_Ptr_ANN_MLP_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_ANN_MLP_delete(%1) cfunc64i( _ml_Ptr_ANN_MLP_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_ANN_MLP_get "ml_Ptr_ANN_MLP_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_ANN_MLP_get(%1,%2) cfunc64i( _ml_Ptr_ANN_MLP_get,%1,varptr64(%2))
// C#引数 => string filePath, out IntPtr returnValue
#func global ml_ANN_MLP_load "ml_ANN_MLP_load" str,var
// C#引数 => string strModel, out IntPtr returnValue
#func global ml_ANN_MLP_loadFromString "ml_ANN_MLP_loadFromString" str,var
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_Boost_getBoostType "ml_Boost_getBoostType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Boost_getBoostType(%1,%2) cfunc64i( _ml_Boost_getBoostType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_Boost_setBoostType "ml_Boost_setBoostType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Boost_setBoostType(%1,%2) cfunc64i( _ml_Boost_setBoostType,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_Boost_getWeakCount "ml_Boost_getWeakCount" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Boost_getWeakCount(%1,%2) cfunc64i( _ml_Boost_getWeakCount,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_Boost_setWeakCount "ml_Boost_setWeakCount" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Boost_setWeakCount(%1,%2) cfunc64i( _ml_Boost_setWeakCount,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_Boost_getWeightTrimRate "ml_Boost_getWeightTrimRate" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Boost_getWeightTrimRate(%1,%2) cfunc64i( _ml_Boost_getWeightTrimRate,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_Boost_setWeightTrimRate "ml_Boost_setWeightTrimRate" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Boost_setWeightTrimRate(%1,%2) cfunc64i( _ml_Boost_setWeightTrimRate,%1,%2)
// C#引数 => out IntPtr returnValue
#func global ml_Boost_create "ml_Boost_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_Boost_delete "ml_Ptr_Boost_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_Boost_delete(%1) cfunc64i( _ml_Ptr_Boost_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_Boost_get "ml_Ptr_Boost_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_Boost_get(%1,%2) cfunc64i( _ml_Ptr_Boost_get,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_Boost_load "ml_Boost_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_Boost_loadFromString "ml_Boost_loadFromString" str,var
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getMaxCategories "ml_DTrees_getMaxCategories" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getMaxCategories(%1,%2) cfunc64i( _ml_DTrees_getMaxCategories,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setMaxCategories "ml_DTrees_setMaxCategories" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setMaxCategories(%1,%2) cfunc64i( _ml_DTrees_setMaxCategories,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getMaxDepth "ml_DTrees_getMaxDepth" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getMaxDepth(%1,%2) cfunc64i( _ml_DTrees_getMaxDepth,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setMaxDepth "ml_DTrees_setMaxDepth" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setMaxDepth(%1,%2) cfunc64i( _ml_DTrees_setMaxDepth,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getMinSampleCount "ml_DTrees_getMinSampleCount" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getMinSampleCount(%1,%2) cfunc64i( _ml_DTrees_getMinSampleCount,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setMinSampleCount "ml_DTrees_setMinSampleCount" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setMinSampleCount(%1,%2) cfunc64i( _ml_DTrees_setMinSampleCount,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getCVFolds "ml_DTrees_getCVFolds" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getCVFolds(%1,%2) cfunc64i( _ml_DTrees_getCVFolds,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setCVFolds "ml_DTrees_setCVFolds" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setCVFolds(%1,%2) cfunc64i( _ml_DTrees_setCVFolds,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getUseSurrogates "ml_DTrees_getUseSurrogates" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getUseSurrogates(%1,%2) cfunc64i( _ml_DTrees_getUseSurrogates,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setUseSurrogates "ml_DTrees_setUseSurrogates" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setUseSurrogates(%1,%2) cfunc64i( _ml_DTrees_setUseSurrogates,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getUse1SERule "ml_DTrees_getUse1SERule" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getUse1SERule(%1,%2) cfunc64i( _ml_DTrees_getUse1SERule,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setUse1SERule "ml_DTrees_setUse1SERule" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setUse1SERule(%1,%2) cfunc64i( _ml_DTrees_setUse1SERule,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_DTrees_getTruncatePrunedTree "ml_DTrees_getTruncatePrunedTree" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getTruncatePrunedTree(%1,%2) cfunc64i( _ml_DTrees_getTruncatePrunedTree,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_DTrees_setTruncatePrunedTree "ml_DTrees_setTruncatePrunedTree" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setTruncatePrunedTree(%1,%2) cfunc64i( _ml_DTrees_setTruncatePrunedTree,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ml_DTrees_getRegressionAccuracy "ml_DTrees_getRegressionAccuracy" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getRegressionAccuracy(%1,%2) cfunc64i( _ml_DTrees_getRegressionAccuracy,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
#func global _ml_DTrees_setRegressionAccuracy "ml_DTrees_setRegressionAccuracy" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setRegressionAccuracy(%1,%2) cfunc64i( _ml_DTrees_setRegressionAccuracy,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_DTrees_getPriors "ml_DTrees_getPriors" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getPriors(%1,%2) cfunc64i( _ml_DTrees_getPriors,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr val
#func global _ml_DTrees_setPriors "ml_DTrees_setPriors" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_setPriors(%1,%2) cfunc64i( _ml_DTrees_setPriors,%1,%2)
// C#引数 => IntPtr obj, IntPtr result
#func global _ml_DTrees_getRoots "ml_DTrees_getRoots" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getRoots(%1,%2) cfunc64i( _ml_DTrees_getRoots,%1,%2)
// C#引数 => IntPtr obj, IntPtr result
#func global _ml_DTrees_getNodes "ml_DTrees_getNodes" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getNodes(%1,%2) cfunc64i( _ml_DTrees_getNodes,%1,%2)
// C#引数 => IntPtr obj, IntPtr result
#func global _ml_DTrees_getSplits "ml_DTrees_getSplits" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getSplits(%1,%2) cfunc64i( _ml_DTrees_getSplits,%1,%2)
// C#引数 => IntPtr obj, IntPtr result
#func global _ml_DTrees_getSubsets "ml_DTrees_getSubsets" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_DTrees_getSubsets(%1,%2) cfunc64i( _ml_DTrees_getSubsets,%1,%2)
// C#引数 => out IntPtr returnValue
#func global ml_DTrees_create "ml_DTrees_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_DTrees_delete "ml_Ptr_DTrees_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_DTrees_delete(%1) cfunc64i( _ml_Ptr_DTrees_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_DTrees_get "ml_Ptr_DTrees_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_DTrees_get(%1,%2) cfunc64i( _ml_Ptr_DTrees_get,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_DTrees_load "ml_DTrees_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_DTrees_loadFromString "ml_DTrees_loadFromString" str,var
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_EM_getClustersNumber "ml_EM_getClustersNumber" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_getClustersNumber(%1,%2) cfunc64i( _ml_EM_getClustersNumber,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_EM_setClustersNumber "ml_EM_setClustersNumber" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_setClustersNumber(%1,%2) cfunc64i( _ml_EM_setClustersNumber,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_EM_getCovarianceMatrixType "ml_EM_getCovarianceMatrixType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_getCovarianceMatrixType(%1,%2) cfunc64i( _ml_EM_getCovarianceMatrixType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_EM_setCovarianceMatrixType "ml_EM_setCovarianceMatrixType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_setCovarianceMatrixType(%1,%2) cfunc64i( _ml_EM_setCovarianceMatrixType,%1,%2)
// C#引数 => IntPtr obj, out TermCriteria returnValue
#func global _ml_EM_getTermCriteria "ml_EM_getTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_getTermCriteria(%1,%2) cfunc64i( _ml_EM_getTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, TermCriteria val
#func global _ml_EM_setTermCriteria "ml_EM_setTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_setTermCriteria(%1,%2) cfunc64i( _ml_EM_setTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_EM_getWeights "ml_EM_getWeights" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_getWeights(%1,%2) cfunc64i( _ml_EM_getWeights,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_EM_getMeans "ml_EM_getMeans" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_getMeans(%1,%2) cfunc64i( _ml_EM_getMeans,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr covs
#func global _ml_EM_getCovs "ml_EM_getCovs" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_getCovs(%1,%2) cfunc64i( _ml_EM_getCovs,%1,%2)
// C#引数 => IntPtr model, IntPtr sample, IntPtr probs, out Vec2d returnValue
#func global _ml_EM_predict2 "ml_EM_predict2" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_predict2(%1,%2,%3,%4) cfunc64i( _ml_EM_predict2,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr samples, IntPtr logLikelihoods, IntPtr labels, IntPtr probs, out int returnValue
#func global _ml_EM_trainEM "ml_EM_trainEM" sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_trainEM(%1,%2,%3,%4,%5,%6) cfunc64i( _ml_EM_trainEM,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr model, IntPtr samples, IntPtr means0, IntPtr covs0, IntPtr weights0, IntPtr logLikelihoods, IntPtr labels, IntPtr probs, out int returnValue
#func global _ml_EM_trainE "ml_EM_trainE" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_trainE(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _ml_EM_trainE,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr model, IntPtr samples, IntPtr probs0, IntPtr logLikelihoods, IntPtr labels, IntPtr probs, out int returnValue
#func global _ml_EM_trainM "ml_EM_trainM" sptr,sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_EM_trainM(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ml_EM_trainM,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => out IntPtr returnValue
#func global ml_EM_create "ml_EM_create" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ml_Ptr_EM_get "ml_Ptr_EM_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_EM_get(%1,%2) cfunc64i( _ml_Ptr_EM_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _ml_Ptr_EM_delete "ml_Ptr_EM_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_EM_delete(%1) cfunc64i( _ml_Ptr_EM_delete,%1)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_EM_load "ml_EM_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_EM_loadFromString "ml_EM_loadFromString" str,var
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_KNearest_getDefaultK "ml_KNearest_getDefaultK" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_getDefaultK(%1,%2) cfunc64i( _ml_KNearest_getDefaultK,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_KNearest_setDefaultK "ml_KNearest_setDefaultK" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_setDefaultK(%1,%2) cfunc64i( _ml_KNearest_setDefaultK,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_KNearest_getIsClassifier "ml_KNearest_getIsClassifier" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_getIsClassifier(%1,%2) cfunc64i( _ml_KNearest_getIsClassifier,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_KNearest_setIsClassifier "ml_KNearest_setIsClassifier" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_setIsClassifier(%1,%2) cfunc64i( _ml_KNearest_setIsClassifier,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_KNearest_getEmax "ml_KNearest_getEmax" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_getEmax(%1,%2) cfunc64i( _ml_KNearest_getEmax,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_KNearest_setEmax "ml_KNearest_setEmax" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_setEmax(%1,%2) cfunc64i( _ml_KNearest_setEmax,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_KNearest_getAlgorithmType "ml_KNearest_getAlgorithmType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_getAlgorithmType(%1,%2) cfunc64i( _ml_KNearest_getAlgorithmType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_KNearest_setAlgorithmType "ml_KNearest_setAlgorithmType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_setAlgorithmType(%1,%2) cfunc64i( _ml_KNearest_setAlgorithmType,%1,%2)
// C#引数 => IntPtr obj, IntPtr samples, int k, IntPtr results, IntPtr neighborResponses, IntPtr dist, out float returnValue
#func global _ml_KNearest_findNearest "ml_KNearest_findNearest" sptr,sptr,int,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_KNearest_findNearest(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ml_KNearest_findNearest,%1,%2,%3,%4,%5,%6,varptr64(%7))
// C#引数 => out IntPtr returnValue
#func global ml_KNearest_create "ml_KNearest_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_KNearest_delete "ml_Ptr_KNearest_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_KNearest_delete(%1) cfunc64i( _ml_Ptr_KNearest_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_KNearest_get "ml_Ptr_KNearest_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_KNearest_get(%1,%2) cfunc64i( _ml_Ptr_KNearest_get,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_KNearest_load "ml_KNearest_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_KNearest_loadFromString "ml_KNearest_loadFromString" str,var
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_LogisticRegression_getLearningRate "ml_LogisticRegression_getLearningRate" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_getLearningRate(%1,%2) cfunc64i( _ml_LogisticRegression_getLearningRate,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_LogisticRegression_setLearningRate "ml_LogisticRegression_setLearningRate" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_setLearningRate(%1,%2) cfunc64i( _ml_LogisticRegression_setLearningRate,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_LogisticRegression_getIterations "ml_LogisticRegression_getIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_getIterations(%1,%2) cfunc64i( _ml_LogisticRegression_getIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_LogisticRegression_setIterations "ml_LogisticRegression_setIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_setIterations(%1,%2) cfunc64i( _ml_LogisticRegression_setIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_LogisticRegression_getRegularization "ml_LogisticRegression_getRegularization" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_getRegularization(%1,%2) cfunc64i( _ml_LogisticRegression_getRegularization,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_LogisticRegression_setRegularization "ml_LogisticRegression_setRegularization" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_setRegularization(%1,%2) cfunc64i( _ml_LogisticRegression_setRegularization,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_LogisticRegression_getTrainMethod "ml_LogisticRegression_getTrainMethod" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_getTrainMethod(%1,%2) cfunc64i( _ml_LogisticRegression_getTrainMethod,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_LogisticRegression_setTrainMethod "ml_LogisticRegression_setTrainMethod" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_setTrainMethod(%1,%2) cfunc64i( _ml_LogisticRegression_setTrainMethod,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_LogisticRegression_getMiniBatchSize "ml_LogisticRegression_getMiniBatchSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_getMiniBatchSize(%1,%2) cfunc64i( _ml_LogisticRegression_getMiniBatchSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_LogisticRegression_setMiniBatchSize "ml_LogisticRegression_setMiniBatchSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_setMiniBatchSize(%1,%2) cfunc64i( _ml_LogisticRegression_setMiniBatchSize,%1,%2)
// C#引数 => IntPtr obj, out TermCriteria returnValue
#func global _ml_LogisticRegression_getTermCriteria "ml_LogisticRegression_getTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_getTermCriteria(%1,%2) cfunc64i( _ml_LogisticRegression_getTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, TermCriteria val
#func global _ml_LogisticRegression_setTermCriteria "ml_LogisticRegression_setTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_setTermCriteria(%1,%2) cfunc64i( _ml_LogisticRegression_setTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr samples, IntPtr results, int flags, out float returnValue
#func global _ml_LogisticRegression_predict "ml_LogisticRegression_predict" sptr,sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_predict(%1,%2,%3,%4,%5) cfunc64i( _ml_LogisticRegression_predict,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_LogisticRegression_get_learnt_thetas "ml_LogisticRegression_get_learnt_thetas" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_LogisticRegression_get_learnt_thetas(%1,%2) cfunc64i( _ml_LogisticRegression_get_learnt_thetas,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global ml_LogisticRegression_create "ml_LogisticRegression_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_LogisticRegression_delete "ml_Ptr_LogisticRegression_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_LogisticRegression_delete(%1) cfunc64i( _ml_Ptr_LogisticRegression_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_LogisticRegression_get "ml_Ptr_LogisticRegression_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_LogisticRegression_get(%1,%2) cfunc64i( _ml_Ptr_LogisticRegression_get,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_LogisticRegression_load "ml_LogisticRegression_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_LogisticRegression_loadFromString "ml_LogisticRegression_loadFromString" str,var
// C#引数 => IntPtr obj, IntPtr inputs, IntPtr samples, IntPtr outputProbs, int flags, out float returnValue
#func global _ml_NormalBayesClassifier_predictProb "ml_NormalBayesClassifier_predictProb" sptr,sptr,sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_NormalBayesClassifier_predictProb(%1,%2,%3,%4,%5,%6) cfunc64i( _ml_NormalBayesClassifier_predictProb,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => out IntPtr returnValue
#func global ml_NormalBayesClassifier_create "ml_NormalBayesClassifier_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_NormalBayesClassifier_delete "ml_Ptr_NormalBayesClassifier_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_NormalBayesClassifier_delete(%1) cfunc64i( _ml_Ptr_NormalBayesClassifier_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_NormalBayesClassifier_get "ml_Ptr_NormalBayesClassifier_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_NormalBayesClassifier_get(%1,%2) cfunc64i( _ml_Ptr_NormalBayesClassifier_get,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_NormalBayesClassifier_load "ml_NormalBayesClassifier_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_NormalBayesClassifier_loadFromString "ml_NormalBayesClassifier_loadFromString" str,var
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_RTrees_getCalculateVarImportance "ml_RTrees_getCalculateVarImportance" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_getCalculateVarImportance(%1,%2) cfunc64i( _ml_RTrees_getCalculateVarImportance,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_RTrees_setCalculateVarImportance "ml_RTrees_setCalculateVarImportance" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_setCalculateVarImportance(%1,%2) cfunc64i( _ml_RTrees_setCalculateVarImportance,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_RTrees_getActiveVarCount "ml_RTrees_getActiveVarCount" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_getActiveVarCount(%1,%2) cfunc64i( _ml_RTrees_getActiveVarCount,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_RTrees_setActiveVarCount "ml_RTrees_setActiveVarCount" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_setActiveVarCount(%1,%2) cfunc64i( _ml_RTrees_setActiveVarCount,%1,%2)
// C#引数 => IntPtr obj, out TermCriteria returnValue
#func global _ml_RTrees_getTermCriteria "ml_RTrees_getTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_getTermCriteria(%1,%2) cfunc64i( _ml_RTrees_getTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, TermCriteria val
#func global _ml_RTrees_setTermCriteria "ml_RTrees_setTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_setTermCriteria(%1,%2) cfunc64i( _ml_RTrees_setTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_RTrees_getVarImportance "ml_RTrees_getVarImportance" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_RTrees_getVarImportance(%1,%2) cfunc64i( _ml_RTrees_getVarImportance,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global ml_RTrees_create "ml_RTrees_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_RTrees_delete "ml_Ptr_RTrees_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_RTrees_delete(%1) cfunc64i( _ml_Ptr_RTrees_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_RTrees_get "ml_Ptr_RTrees_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_RTrees_get(%1,%2) cfunc64i( _ml_Ptr_RTrees_get,%1,varptr64(%2))
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_RTrees_load "ml_RTrees_load" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_RTrees_loadFromString "ml_RTrees_loadFromString" str,var
// C#引数 => IntPtr obj
#func global _ml_StatModel_clear "ml_StatModel_clear" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_clear(%1) cfunc64i( _ml_StatModel_clear,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_StatModel_getVarCount "ml_StatModel_getVarCount" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_getVarCount(%1,%2) cfunc64i( _ml_StatModel_getVarCount,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_StatModel_empty "ml_StatModel_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_empty(%1,%2) cfunc64i( _ml_StatModel_empty,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_StatModel_isTrained "ml_StatModel_isTrained" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_isTrained(%1,%2) cfunc64i( _ml_StatModel_isTrained,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_StatModel_isClassifier "ml_StatModel_isClassifier" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_isClassifier(%1,%2) cfunc64i( _ml_StatModel_isClassifier,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr samples, int layout, IntPtr responses, out int returnValue
#func global _ml_StatModel_train2 "ml_StatModel_train2" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_train2(%1,%2,%3,%4,%5) cfunc64i( _ml_StatModel_train2,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, IntPtr samples, IntPtr results, int flags, out float returnValue
#func global _ml_StatModel_predict "ml_StatModel_predict" sptr,sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_StatModel_predict(%1,%2,%3,%4,%5) cfunc64i( _ml_StatModel_predict,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_SVM_getType "ml_SVM_getType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getType(%1,%2) cfunc64i( _ml_SVM_getType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ml_SVM_setType "ml_SVM_setType" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setType(%1,%2) cfunc64i( _ml_SVM_setType,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_SVM_getGamma "ml_SVM_getGamma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getGamma(%1,%2) cfunc64i( _ml_SVM_getGamma,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_SVM_setGamma "ml_SVM_setGamma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setGamma(%1,%2) cfunc64i( _ml_SVM_setGamma,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_SVM_getCoef0 "ml_SVM_getCoef0" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getCoef0(%1,%2) cfunc64i( _ml_SVM_getCoef0,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_SVM_setCoef0 "ml_SVM_setCoef0" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setCoef0(%1,%2) cfunc64i( _ml_SVM_setCoef0,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_SVM_getDegree "ml_SVM_getDegree" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getDegree(%1,%2) cfunc64i( _ml_SVM_getDegree,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_SVM_setDegree "ml_SVM_setDegree" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setDegree(%1,%2) cfunc64i( _ml_SVM_setDegree,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_SVM_getC "ml_SVM_getC" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getC(%1,%2) cfunc64i( _ml_SVM_getC,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_SVM_setC "ml_SVM_setC" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setC(%1,%2) cfunc64i( _ml_SVM_setC,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_SVM_getP "ml_SVM_getP" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getP(%1,%2) cfunc64i( _ml_SVM_getP,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_SVM_setP "ml_SVM_setP" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setP(%1,%2) cfunc64i( _ml_SVM_setP,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ml_SVM_getNu "ml_SVM_getNu" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getNu(%1,%2) cfunc64i( _ml_SVM_getNu,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ml_SVM_setNu "ml_SVM_setNu" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setNu(%1,%2) cfunc64i( _ml_SVM_setNu,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_SVM_getClassWeights "ml_SVM_getClassWeights" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getClassWeights(%1,%2) cfunc64i( _ml_SVM_getClassWeights,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr val
#func global _ml_SVM_setClassWeights "ml_SVM_setClassWeights" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setClassWeights(%1,%2) cfunc64i( _ml_SVM_setClassWeights,%1,%2)
// C#引数 => IntPtr obj, out TermCriteria returnValue
#func global _ml_SVM_getTermCriteria "ml_SVM_getTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getTermCriteria(%1,%2) cfunc64i( _ml_SVM_getTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, TermCriteria val
#func global _ml_SVM_setTermCriteria "ml_SVM_setTermCriteria" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setTermCriteria(%1,%2) cfunc64i( _ml_SVM_setTermCriteria,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ml_SVM_getKernelType "ml_SVM_getKernelType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getKernelType(%1,%2) cfunc64i( _ml_SVM_getKernelType,%1,varptr64(%2))
// C#引数 => IntPtr obj, int kernelType
#func global _ml_SVM_setKernel "ml_SVM_setKernel" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_setKernel(%1,%2) cfunc64i( _ml_SVM_setKernel,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_SVM_getSupportVectors "ml_SVM_getSupportVectors" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getSupportVectors(%1,%2) cfunc64i( _ml_SVM_getSupportVectors,%1,varptr64(%2))
// C#引数 => IntPtr obj, int i, IntPtr alpha, IntPtr svidx, out double returnValue
#func global _ml_SVM_getDecisionFunction "ml_SVM_getDecisionFunction" sptr,int,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_SVM_getDecisionFunction(%1,%2,%3,%4,%5) cfunc64i( _ml_SVM_getDecisionFunction,%1,%2,%3,%4,varptr64(%5))
// C#引数 => int paramId, out ParamGrid returnValue
#func global ml_SVM_getDefaultGrid "ml_SVM_getDefaultGrid" int,var
// C#引数 => out IntPtr returnValue
#func global ml_SVM_create "ml_SVM_create" var
// C#引数 => IntPtr obj
#func global _ml_Ptr_SVM_delete "ml_Ptr_SVM_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_SVM_delete(%1) cfunc64i( _ml_Ptr_SVM_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _ml_Ptr_SVM_get "ml_Ptr_SVM_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ml_Ptr_SVM_get(%1,%2) cfunc64i( _ml_Ptr_SVM_get,%1,varptr64(%2))
// C#引数 => string filePath, out IntPtr returnValue
#func global ml_SVM_load "ml_SVM_load" str,var
// C#引数 => string strModel, out IntPtr returnValue
#func global ml_SVM_loadFromString "ml_SVM_loadFromString" str,var
// C#引数 => IntPtr rectList, int groupThreshold, double eps
#func global _objdetect_groupRectangles1 "objdetect_groupRectangles1" sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_groupRectangles1(%1,%2,%3) cfunc64i( _objdetect_groupRectangles1,%1,%2,%3)
// C#引数 => IntPtr rectList, IntPtr weights, int groupThreshold, double eps
#func global _objdetect_groupRectangles2 "objdetect_groupRectangles2" sptr,sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_groupRectangles2(%1,%2,%3,%4) cfunc64i( _objdetect_groupRectangles2,%1,%2,%3,%4)
// C#引数 => IntPtr rectList, int groupThreshold, double eps, IntPtr weights, IntPtr levelWeights
#func global _objdetect_groupRectangles3 "objdetect_groupRectangles3" sptr,int,double,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_groupRectangles3(%1,%2,%3,%4,%5) cfunc64i( _objdetect_groupRectangles3,%1,%2,%3,%4,%5)
// C#引数 => IntPtr rectList, IntPtr rejectLevels, IntPtr levelWeights, int groupThreshold, double eps
#func global _objdetect_groupRectangles4 "objdetect_groupRectangles4" sptr,sptr,sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_groupRectangles4(%1,%2,%3,%4,%5) cfunc64i( _objdetect_groupRectangles4,%1,%2,%3,%4,%5)
// C#引数 => IntPtr rectList, IntPtr foundWeights, IntPtr foundScales, double detectThreshold, Size winDetSize
#func global _objdetect_groupRectangles_meanshift "objdetect_groupRectangles_meanshift" sptr,sptr,sptr,double,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_groupRectangles_meanshift(%1,%2,%3,%4,%5) cfunc64i( _objdetect_groupRectangles_meanshift,%1,%2,%3,%4,%5)
// C#引数 => out IntPtr returnValue
#func global objdetect_CascadeClassifier_new "objdetect_CascadeClassifier_new" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global objdetect_CascadeClassifier_newFromFile "objdetect_CascadeClassifier_newFromFile" str,var
// C#引数 => IntPtr obj
#func global _objdetect_CascadeClassifier_delete "objdetect_CascadeClassifier_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_delete(%1) cfunc64i( _objdetect_CascadeClassifier_delete,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _objdetect_CascadeClassifier_empty "objdetect_CascadeClassifier_empty" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_empty(%1,%2) cfunc64i( _objdetect_CascadeClassifier_empty,%1,varptr64(%2))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fileName, out int returnValue
#func global _objdetect_CascadeClassifier_load "objdetect_CascadeClassifier_load" sptr,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_load(%1,%2,%3) cfunc64i( _objdetect_CascadeClassifier_load,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr image, IntPtr objects, double scaleFactor, int minNeighbors, int flags, Size minSize, Size maxSize
#func global _objdetect_CascadeClassifier_detectMultiScale1 "objdetect_CascadeClassifier_detectMultiScale1" sptr,sptr,sptr,double,int,int,ARGS_SIZE,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_detectMultiScale1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _objdetect_CascadeClassifier_detectMultiScale1,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr obj, IntPtr image, IntPtr objects, IntPtr rejectLevels, IntPtr levelWeights, double scaleFactor, int minNeighbors, int flags, Size minSize, Size maxSize, int outputRejectLevels
#func global _objdetect_CascadeClassifier_detectMultiScale2 "objdetect_CascadeClassifier_detectMultiScale2" sptr,sptr,sptr,sptr,sptr,double,int,int,ARGS_SIZE,ARGS_SIZE,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_detectMultiScale2(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11) cfunc64i( _objdetect_CascadeClassifier_detectMultiScale2,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11)
// C#引数 => IntPtr obj, out int returnValue
#func global _objdetect_CascadeClassifier_isOldFormatCascade "objdetect_CascadeClassifier_isOldFormatCascade" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_isOldFormatCascade(%1,%2) cfunc64i( _objdetect_CascadeClassifier_isOldFormatCascade,%1,varptr64(%2))
// C#引数 => IntPtr obj, out Size returnValue
#func global _objdetect_CascadeClassifier_getOriginalWindowSize "objdetect_CascadeClassifier_getOriginalWindowSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_getOriginalWindowSize(%1,%2) cfunc64i( _objdetect_CascadeClassifier_getOriginalWindowSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _objdetect_CascadeClassifier_getFeatureType "objdetect_CascadeClassifier_getFeatureType" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_CascadeClassifier_getFeatureType(%1,%2) cfunc64i( _objdetect_CascadeClassifier_getFeatureType,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global objdetect_HOGDescriptor_new1 "objdetect_HOGDescriptor_new1" var
// C#引数 => Size winSize, Size blockSize, Size blockStride, Size cellSize, int nbins, int derivAperture, double winSigma, [MarshalAs(UnmanagedType.I4)] HistogramNormType histogramNormType, double l2HysThreshold, int gammaCorrection, int nlevels, out IntPtr returnValue
#func global objdetect_HOGDescriptor_new2 "objdetect_HOGDescriptor_new2" ARGS_SIZE,ARGS_SIZE,ARGS_SIZE,ARGS_SIZE,int,int,double,int,double,int,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global objdetect_HOGDescriptor_new3 "objdetect_HOGDescriptor_new3" str,var
// C#引数 => IntPtr self
#func global _objdetect_HOGDescriptor_delete "objdetect_HOGDescriptor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_delete(%1) cfunc64i( _objdetect_HOGDescriptor_delete,%1)
// C#引数 => IntPtr self, out IntPtr returnValue
#func global _objdetect_HOGDescriptor_getDescriptorSize "objdetect_HOGDescriptor_getDescriptorSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_getDescriptorSize(%1,%2) cfunc64i( _objdetect_HOGDescriptor_getDescriptorSize,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_checkDetectorSize "objdetect_HOGDescriptor_checkDetectorSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_checkDetectorSize(%1,%2) cfunc64i( _objdetect_HOGDescriptor_checkDetectorSize,%1,varptr64(%2))
// C#引数 => IntPtr self, out double returnValue
#func global _objdetect_HOGDescriptor_getWinSigma "objdetect_HOGDescriptor_getWinSigma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_getWinSigma(%1,%2) cfunc64i( _objdetect_HOGDescriptor_getWinSigma,%1,varptr64(%2))
// C#引数 => IntPtr self, IntPtr svmDetector
#func global _objdetect_HOGDescriptor_setSVMDetector "objdetect_HOGDescriptor_setSVMDetector" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_setSVMDetector(%1,%2) cfunc64i( _objdetect_HOGDescriptor_setSVMDetector,%1,%2)
// C#引数 => IntPtr self, [MarshalAs(UnmanagedType.LPStr)] string filename, [MarshalAs(UnmanagedType.LPStr)] string? objName, out int returnValue
#func global _objdetect_HOGDescriptor_load "objdetect_HOGDescriptor_load" sptr,str,str,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_load(%1,%2,%3,%4) cfunc64i( _objdetect_HOGDescriptor_load,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr self, [MarshalAs(UnmanagedType.LPStr)] string filename, [MarshalAs(UnmanagedType.LPStr)] string? objName
#func global _objdetect_HOGDescriptor_save "objdetect_HOGDescriptor_save" sptr,str,str
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_save(%1,%2,%3) cfunc64i( _objdetect_HOGDescriptor_save,%1,%2,%3)
// C#引数 => IntPtr self, IntPtr img, IntPtr descriptors, Size winStride, Size padding, [In] Point[]? locations, int locationsLength
#func global _objdetect_HOGDescriptor_compute "objdetect_HOGDescriptor_compute" sptr,sptr,sptr,ARGS_SIZE,ARGS_SIZE,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_compute(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _objdetect_HOGDescriptor_compute,%1,%2,%3,%4,%5,varptr64(%6),%7)
// C#引数 => IntPtr self, IntPtr img, IntPtr foundLocations, double hitThreshold, Size winStride, Size padding, [In] Point[]? searchLocations, int searchLocationsLength
#func global _objdetect_HOGDescriptor_detect1 "objdetect_HOGDescriptor_detect1" sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_detect1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _objdetect_HOGDescriptor_detect1,%1,%2,%3,%4,%5,%6,varptr64(%7),%8)
// C#引数 => IntPtr self, IntPtr img, IntPtr foundLocations, IntPtr weights, double hitThreshold, Size winStride, Size padding, [In] Point[]? searchLocations, int searchLocationsLength
#func global _objdetect_HOGDescriptor_detect2 "objdetect_HOGDescriptor_detect2" sptr,sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,var,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_detect2(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _objdetect_HOGDescriptor_detect2,%1,%2,%3,%4,%5,%6,%7,varptr64(%8),%9)
// C#引数 => IntPtr self, IntPtr img, IntPtr foundLocations, double hitThreshold, Size winStride, Size padding, double scale, int groupThreshold
#func global _objdetect_HOGDescriptor_detectMultiScale1 "objdetect_HOGDescriptor_detectMultiScale1" sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_detectMultiScale1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _objdetect_HOGDescriptor_detectMultiScale1,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr self, IntPtr img, IntPtr foundLocations, IntPtr foundWeights, double hitThreshold, Size winStride, Size padding, double scale, int groupThreshold
#func global _objdetect_HOGDescriptor_detectMultiScale2 "objdetect_HOGDescriptor_detectMultiScale2" sptr,sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_detectMultiScale2(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _objdetect_HOGDescriptor_detectMultiScale2,%1,%2,%3,%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr self, IntPtr img, IntPtr grad, IntPtr angleOfs, Size paddingTL, Size paddingBR
#func global _objdetect_HOGDescriptor_computeGradient "objdetect_HOGDescriptor_computeGradient" sptr,sptr,sptr,sptr,ARGS_SIZE,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_computeGradient(%1,%2,%3,%4,%5,%6) cfunc64i( _objdetect_HOGDescriptor_computeGradient,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj, IntPtr img, Point[] locations, int locationsLength, IntPtr foundLocations, IntPtr confidences, double hitThreshold, Size winStride, Size padding
#func global _objdetect_HOGDescriptor_detectROI "objdetect_HOGDescriptor_detectROI" sptr,sptr,var,int,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_detectROI(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _objdetect_HOGDescriptor_detectROI,%1,%2,varptr64(%3),%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr obj, IntPtr img, IntPtr foundLocations, IntPtr roiScales, IntPtr roiLocations, IntPtr roiConfidences, double hitThreshold, int groupThreshold
#func global _objdetect_HOGDescriptor_detectMultiScaleROI "objdetect_HOGDescriptor_detectMultiScaleROI" sptr,sptr,sptr,sptr,sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_detectMultiScaleROI(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _objdetect_HOGDescriptor_detectMultiScaleROI,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr obj, IntPtr rectList, IntPtr weights, int groupThreshold, double eps
#func global _objdetect_HOGDescriptor_groupRectangles "objdetect_HOGDescriptor_groupRectangles" sptr,sptr,sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_groupRectangles(%1,%2,%3,%4,%5) cfunc64i( _objdetect_HOGDescriptor_groupRectangles,%1,%2,%3,%4,%5)
// C#引数 => IntPtr self, out Size returnValue
#func global _objdetect_HOGDescriptor_winSize_get "objdetect_HOGDescriptor_winSize_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_winSize_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_winSize_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out Size returnValue
#func global _objdetect_HOGDescriptor_blockSize_get "objdetect_HOGDescriptor_blockSize_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_blockSize_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_blockSize_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out Size returnValue
#func global _objdetect_HOGDescriptor_blockStride_get "objdetect_HOGDescriptor_blockStride_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_blockStride_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_blockStride_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out Size returnValue
#func global _objdetect_HOGDescriptor_cellSize_get "objdetect_HOGDescriptor_cellSize_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_cellSize_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_cellSize_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_nbins_get "objdetect_HOGDescriptor_nbins_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_nbins_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_nbins_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_derivAperture_get "objdetect_HOGDescriptor_derivAperture_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_derivAperture_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_derivAperture_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out double returnValue
#func global _objdetect_HOGDescriptor_winSigma_get "objdetect_HOGDescriptor_winSigma_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_winSigma_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_winSigma_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_histogramNormType_get "objdetect_HOGDescriptor_histogramNormType_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_histogramNormType_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_histogramNormType_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out double returnValue
#func global _objdetect_HOGDescriptor_L2HysThreshold_get "objdetect_HOGDescriptor_L2HysThreshold_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_L2HysThreshold_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_L2HysThreshold_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_gammaCorrection_get "objdetect_HOGDescriptor_gammaCorrection_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_gammaCorrection_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_gammaCorrection_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_nlevels_get "objdetect_HOGDescriptor_nlevels_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_nlevels_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_nlevels_get,%1,varptr64(%2))
// C#引数 => IntPtr self, out int returnValue
#func global _objdetect_HOGDescriptor_signedGradient_get "objdetect_HOGDescriptor_signedGradient_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_signedGradient_get(%1,%2) cfunc64i( _objdetect_HOGDescriptor_signedGradient_get,%1,varptr64(%2))
// C#引数 => IntPtr self, Size value
#func global _objdetect_HOGDescriptor_winSize_set "objdetect_HOGDescriptor_winSize_set" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_winSize_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_winSize_set,%1,%2)
// C#引数 => IntPtr self, Size value
#func global _objdetect_HOGDescriptor_blockSize_set "objdetect_HOGDescriptor_blockSize_set" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_blockSize_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_blockSize_set,%1,%2)
// C#引数 => IntPtr self, Size value
#func global _objdetect_HOGDescriptor_blockStride_set "objdetect_HOGDescriptor_blockStride_set" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_blockStride_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_blockStride_set,%1,%2)
// C#引数 => IntPtr self, Size value
#func global _objdetect_HOGDescriptor_cellSize_set "objdetect_HOGDescriptor_cellSize_set" sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_cellSize_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_cellSize_set,%1,%2)
// C#引数 => IntPtr self, int value
#func global _objdetect_HOGDescriptor_nbins_set "objdetect_HOGDescriptor_nbins_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_nbins_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_nbins_set,%1,%2)
// C#引数 => IntPtr self, int value
#func global _objdetect_HOGDescriptor_derivAperture_set "objdetect_HOGDescriptor_derivAperture_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_derivAperture_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_derivAperture_set,%1,%2)
// C#引数 => IntPtr self, double value
#func global _objdetect_HOGDescriptor_winSigma_set "objdetect_HOGDescriptor_winSigma_set" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_winSigma_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_winSigma_set,%1,%2)
// C#引数 => IntPtr self, int value
#func global _objdetect_HOGDescriptor_histogramNormType_set "objdetect_HOGDescriptor_histogramNormType_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_histogramNormType_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_histogramNormType_set,%1,%2)
// C#引数 => IntPtr self, double value
#func global _objdetect_HOGDescriptor_L2HysThreshold_set "objdetect_HOGDescriptor_L2HysThreshold_set" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_L2HysThreshold_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_L2HysThreshold_set,%1,%2)
// C#引数 => IntPtr self, int value
#func global _objdetect_HOGDescriptor_gammaCorrection_set "objdetect_HOGDescriptor_gammaCorrection_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_gammaCorrection_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_gammaCorrection_set,%1,%2)
// C#引数 => IntPtr self, int value
#func global _objdetect_HOGDescriptor_nlevels_set "objdetect_HOGDescriptor_nlevels_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_nlevels_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_nlevels_set,%1,%2)
// C#引数 => IntPtr self, int value
#func global _objdetect_HOGDescriptor_signedGradient_set "objdetect_HOGDescriptor_signedGradient_set" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_HOGDescriptor_signedGradient_set(%1,%2) cfunc64i( _objdetect_HOGDescriptor_signedGradient_set,%1,%2)
// C#引数 => out IntPtr returnValue
#func global objdetect_QRCodeDetector_new "objdetect_QRCodeDetector_new" var
// C#引数 => IntPtr obj
#func global _objdetect_QRCodeDetector_delete "objdetect_QRCodeDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_delete(%1) cfunc64i( _objdetect_QRCodeDetector_delete,%1)
// C#引数 => IntPtr obj, double epsX
#func global _objdetect_QRCodeDetector_setEpsX "objdetect_QRCodeDetector_setEpsX" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_setEpsX(%1,%2) cfunc64i( _objdetect_QRCodeDetector_setEpsX,%1,%2)
// C#引数 => IntPtr obj, double epsY
#func global _objdetect_QRCodeDetector_setEpsY "objdetect_QRCodeDetector_setEpsY" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_setEpsY(%1,%2) cfunc64i( _objdetect_QRCodeDetector_setEpsY,%1,%2)
// C#引数 => IntPtr obj, IntPtr img, IntPtr points, out int returnValue
#func global _objdetect_QRCodeDetector_detect "objdetect_QRCodeDetector_detect" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_detect(%1,%2,%3,%4) cfunc64i( _objdetect_QRCodeDetector_detect,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr img, IntPtr points, IntPtr straightQrCode, IntPtr returnValue
#func global _objdetect_QRCodeDetector_decode "objdetect_QRCodeDetector_decode" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_decode(%1,%2,%3,%4,%5) cfunc64i( _objdetect_QRCodeDetector_decode,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr img, IntPtr points, IntPtr straightQrCode, IntPtr returnValue
#func global _objdetect_QRCodeDetector_detectAndDecode "objdetect_QRCodeDetector_detectAndDecode" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_detectAndDecode(%1,%2,%3,%4,%5) cfunc64i( _objdetect_QRCodeDetector_detectAndDecode,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr img, IntPtr points, out int returnValue
#func global _objdetect_QRCodeDetector_detectMulti "objdetect_QRCodeDetector_detectMulti" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_detectMulti(%1,%2,%3,%4) cfunc64i( _objdetect_QRCodeDetector_detectMulti,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr img, IntPtr points, IntPtr decodedInfo, IntPtr straightQrCode, out int returnValue
#func global _objdetect_QRCodeDetector_decodeMulti "objdetect_QRCodeDetector_decodeMulti" sptr,sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_decodeMulti(%1,%2,%3,%4,%5,%6) cfunc64i( _objdetect_QRCodeDetector_decodeMulti,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr obj, IntPtr img, IntPtr points, IntPtr decodedInfo, out int returnValue
#func global _objdetect_QRCodeDetector_decodeMulti_NoStraightQrCode "objdetect_QRCodeDetector_decodeMulti_NoStraightQrCode" sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype objdetect_QRCodeDetector_decodeMulti_NoStraightQrCode(%1,%2,%3,%4,%5) cfunc64i( _objdetect_QRCodeDetector_decodeMulti_NoStraightQrCode,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr src, IntPtr inpaintMask, IntPtr dst, double inpaintRadius, int flags
#func global _photo_inpaint "photo_inpaint" sptr,sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_inpaint(%1,%2,%3,%4,%5) cfunc64i( _photo_inpaint,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, float h, int templateWindowSize, int searchWindowSize
#func global _photo_fastNlMeansDenoising "photo_fastNlMeansDenoising" sptr,sptr,float,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_fastNlMeansDenoising(%1,%2,%3,%4,%5) cfunc64i( _photo_fastNlMeansDenoising,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, float h, float hColor, int templateWindowSize, int searchWindowSize
#func global _photo_fastNlMeansDenoisingColored "photo_fastNlMeansDenoisingColored" sptr,sptr,float,float,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_fastNlMeansDenoisingColored(%1,%2,%3,%4,%5,%6) cfunc64i( _photo_fastNlMeansDenoisingColored,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, int imgToDenoiseIndex, int temporalWindowSize, float h, int templateWindowSize, int searchWindowSize
#func global _photo_fastNlMeansDenoisingMulti "photo_fastNlMeansDenoisingMulti" sptr,int,sptr,int,int,float,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_fastNlMeansDenoisingMulti(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _photo_fastNlMeansDenoisingMulti,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, int imgToDenoiseIndex, int temporalWindowSize, float h, float hColor, int templateWindowSize, int searchWindowSize
#func global _photo_fastNlMeansDenoisingColoredMulti "photo_fastNlMeansDenoisingColoredMulti" sptr,int,sptr,int,int,float,float,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_fastNlMeansDenoisingColoredMulti(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _photo_fastNlMeansDenoisingColoredMulti,%1,%2,%3,%4,%5,%6,%7,%8,%9)
// C#引数 => IntPtr[] observations, int observationsSize, IntPtr result, double lambda, int niters
#func global _photo_denoise_TVL1 "photo_denoise_TVL1" sptr,int,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_denoise_TVL1(%1,%2,%3,%4,%5) cfunc64i( _photo_denoise_TVL1,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr grayscale, IntPtr color_boost
#func global _photo_decolor "photo_decolor" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_decolor(%1,%2,%3) cfunc64i( _photo_decolor,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, IntPtr mask, Point p, IntPtr blend, int flags
#func global _photo_seamlessClone "photo_seamlessClone" sptr,sptr,sptr,ARGS_POINT,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_seamlessClone(%1,%2,%3,%4,%5,%6) cfunc64i( _photo_seamlessClone,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr mask, IntPtr dst, float red_mul, float green_mul, float blue_mul
#func global _photo_colorChange "photo_colorChange" sptr,sptr,sptr,float,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_colorChange(%1,%2,%3,%4,%5,%6) cfunc64i( _photo_colorChange,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr mask, IntPtr dst, float alpha, float beta
#func global _photo_illuminationChange "photo_illuminationChange" sptr,sptr,sptr,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_illuminationChange(%1,%2,%3,%4,%5) cfunc64i( _photo_illuminationChange,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr mask, IntPtr dst, float low_threshold, float high_threshold, int kernel_size
#func global _photo_textureFlattening "photo_textureFlattening" sptr,sptr,sptr,float,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_textureFlattening(%1,%2,%3,%4,%5,%6) cfunc64i( _photo_textureFlattening,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int flags, float sigma_s, float sigma_r
#func global _photo_edgePreservingFilter "photo_edgePreservingFilter" sptr,sptr,int,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_edgePreservingFilter(%1,%2,%3,%4,%5) cfunc64i( _photo_edgePreservingFilter,%1,%2,%3,%4,%5)
// C#引数 => IntPtr src, IntPtr dst, float sigma_s, float sigma_r
#func global _photo_detailEnhance "photo_detailEnhance" sptr,sptr,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_detailEnhance(%1,%2,%3,%4) cfunc64i( _photo_detailEnhance,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst1, IntPtr dst2, float sigma_s, float sigma_r, float shade_factor
#func global _photo_pencilSketch "photo_pencilSketch" sptr,sptr,sptr,float,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_pencilSketch(%1,%2,%3,%4,%5,%6) cfunc64i( _photo_pencilSketch,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, float sigma_s, float sigma_r
#func global _photo_stylization "photo_stylization" sptr,sptr,float,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_stylization(%1,%2,%3,%4) cfunc64i( _photo_stylization,%1,%2,%3,%4)
// C#引数 => int samples, float lambda, int random, out IntPtr returnValue
#func global photo_createCalibrateDebevec "photo_createCalibrateDebevec" int,float,int,var
// C#引数 => IntPtr obj
#func global _photo_Ptr_CalibrateDebevec_delete "photo_Ptr_CalibrateDebevec_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_CalibrateDebevec_delete(%1) cfunc64i( _photo_Ptr_CalibrateDebevec_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _photo_Ptr_CalibrateDebevec_get "photo_Ptr_CalibrateDebevec_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_CalibrateDebevec_get(%1,%2) cfunc64i( _photo_Ptr_CalibrateDebevec_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_CalibrateDebevec_getLambda "photo_CalibrateDebevec_getLambda" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateDebevec_getLambda(%1,%2) cfunc64i( _photo_CalibrateDebevec_getLambda,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _photo_CalibrateDebevec_setLambda "photo_CalibrateDebevec_setLambda" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateDebevec_setLambda(%1,%2) cfunc64i( _photo_CalibrateDebevec_setLambda,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _photo_CalibrateDebevec_getSamples "photo_CalibrateDebevec_getSamples" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateDebevec_getSamples(%1,%2) cfunc64i( _photo_CalibrateDebevec_getSamples,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _photo_CalibrateDebevec_setSamples "photo_CalibrateDebevec_setSamples" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateDebevec_setSamples(%1,%2) cfunc64i( _photo_CalibrateDebevec_setSamples,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _photo_CalibrateDebevec_getRandom "photo_CalibrateDebevec_getRandom" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateDebevec_getRandom(%1,%2) cfunc64i( _photo_CalibrateDebevec_getRandom,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _photo_CalibrateDebevec_setRandom "photo_CalibrateDebevec_setRandom" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateDebevec_setRandom(%1,%2) cfunc64i( _photo_CalibrateDebevec_setRandom,%1,%2)
// C#引数 => int maxIter, float threshold, out IntPtr returnValue
#func global photo_createCalibrateRobertson "photo_createCalibrateRobertson" int,float,var
// C#引数 => IntPtr obj
#func global _photo_Ptr_CalibrateRobertson_delete "photo_Ptr_CalibrateRobertson_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_CalibrateRobertson_delete(%1) cfunc64i( _photo_Ptr_CalibrateRobertson_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _photo_Ptr_CalibrateRobertson_get "photo_Ptr_CalibrateRobertson_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_CalibrateRobertson_get(%1,%2) cfunc64i( _photo_Ptr_CalibrateRobertson_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _photo_CalibrateRobertson_getMaxIter "photo_CalibrateRobertson_getMaxIter" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateRobertson_getMaxIter(%1,%2) cfunc64i( _photo_CalibrateRobertson_getMaxIter,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _photo_CalibrateRobertson_setMaxIter "photo_CalibrateRobertson_setMaxIter" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateRobertson_setMaxIter(%1,%2) cfunc64i( _photo_CalibrateRobertson_setMaxIter,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_CalibrateRobertson_getThreshold "photo_CalibrateRobertson_getThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateRobertson_getThreshold(%1,%2) cfunc64i( _photo_CalibrateRobertson_getThreshold,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _photo_CalibrateRobertson_setThreshold "photo_CalibrateRobertson_setThreshold" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateRobertson_setThreshold(%1,%2) cfunc64i( _photo_CalibrateRobertson_setThreshold,%1,%2)
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _photo_CalibrateRobertson_getRadiance "photo_CalibrateRobertson_getRadiance" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateRobertson_getRadiance(%1,%2) cfunc64i( _photo_CalibrateRobertson_getRadiance,%1,%2)
// C#引数 => IntPtr obj, IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, [In, MarshalAs(UnmanagedType.LPArray)] float[] times
#func global _photo_CalibrateCRF_process "photo_CalibrateCRF_process" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_CalibrateCRF_process(%1,%2,%3,%4,%5) cfunc64i( _photo_CalibrateCRF_process,%1,%2,%3,%4,varptr64(%5))
// C#引数 => 
#func global photo_createMergeDebevec "photo_createMergeDebevec" 
// C#引数 => IntPtr obj
#func global _photo_Ptr_MergeDebevec_delete "photo_Ptr_MergeDebevec_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_MergeDebevec_delete(%1) cfunc64i( _photo_Ptr_MergeDebevec_delete,%1)
// C#引数 => IntPtr obj
#func global _photo_Ptr_MergeDebevec_get "photo_Ptr_MergeDebevec_get" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_MergeDebevec_get(%1) cfunc64i( _photo_Ptr_MergeDebevec_get,%1)
// C#引数 => 
#func global photo_createMergeMertens "photo_createMergeMertens" 
// C#引数 => IntPtr obj
#func global _photo_Ptr_MergeMertens_delete "photo_Ptr_MergeMertens_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_MergeMertens_delete(%1) cfunc64i( _photo_Ptr_MergeMertens_delete,%1)
// C#引数 => IntPtr obj
#func global _photo_Ptr_MergeMertens_get "photo_Ptr_MergeMertens_get" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_MergeMertens_get(%1) cfunc64i( _photo_Ptr_MergeMertens_get,%1)
// C#引数 => IntPtr obj, IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, [In, MarshalAs(UnmanagedType.LPArray)] float[] times, IntPtr response
#func global _photo_MergeExposures_process "photo_MergeExposures_process" sptr,sptr,int,sptr,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_MergeExposures_process(%1,%2,%3,%4,%5,%6) cfunc64i( _photo_MergeExposures_process,%1,%2,%3,%4,varptr64(%5),%6)
// C#引数 => IntPtr obj, IntPtr[] srcImgs, int srcImgsLength, IntPtr dst
#func global _photo_MergeMertens_process "photo_MergeMertens_process" sptr,sptr,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_MergeMertens_process(%1,%2,%3,%4) cfunc64i( _photo_MergeMertens_process,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst
#func global _photo_Tonemap_process "photo_Tonemap_process" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Tonemap_process(%1,%2,%3) cfunc64i( _photo_Tonemap_process,%1,%2,%3)
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_Tonemap_getGamma "photo_Tonemap_getGamma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Tonemap_getGamma(%1,%2) cfunc64i( _photo_Tonemap_getGamma,%1,varptr64(%2))
// C#引数 => IntPtr obj, float gamma
#func global _photo_Tonemap_setGamma "photo_Tonemap_setGamma" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Tonemap_setGamma(%1,%2) cfunc64i( _photo_Tonemap_setGamma,%1,%2)
// C#引数 => float gamma, out IntPtr returnValue
#func global photo_createTonemap "photo_createTonemap" float,var
// C#引数 => IntPtr ptr
#func global _photo_Ptr_Tonemap_delete "photo_Ptr_Tonemap_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_Tonemap_delete(%1) cfunc64i( _photo_Ptr_Tonemap_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _photo_Ptr_Tonemap_get "photo_Ptr_Tonemap_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_Tonemap_get(%1,%2) cfunc64i( _photo_Ptr_Tonemap_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapDrago_getSaturation "photo_TonemapDrago_getSaturation" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapDrago_getSaturation(%1,%2) cfunc64i( _photo_TonemapDrago_getSaturation,%1,varptr64(%2))
// C#引数 => IntPtr obj, float saturation
#func global _photo_TonemapDrago_setSaturation "photo_TonemapDrago_setSaturation" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapDrago_setSaturation(%1,%2) cfunc64i( _photo_TonemapDrago_setSaturation,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapDrago_getBias "photo_TonemapDrago_getBias" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapDrago_getBias(%1,%2) cfunc64i( _photo_TonemapDrago_getBias,%1,varptr64(%2))
// C#引数 => IntPtr obj, float bias
#func global _photo_TonemapDrago_setBias "photo_TonemapDrago_setBias" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapDrago_setBias(%1,%2) cfunc64i( _photo_TonemapDrago_setBias,%1,%2)
// C#引数 => float gamma, float saturation, float bias, out IntPtr returnValue
#func global photo_createTonemapDrago "photo_createTonemapDrago" float,float,float,var
// C#引数 => IntPtr ptr
#func global _photo_Ptr_TonemapDrago_delete "photo_Ptr_TonemapDrago_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_TonemapDrago_delete(%1) cfunc64i( _photo_Ptr_TonemapDrago_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _photo_Ptr_TonemapDrago_get "photo_Ptr_TonemapDrago_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_TonemapDrago_get(%1,%2) cfunc64i( _photo_Ptr_TonemapDrago_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapReinhard_getIntensity "photo_TonemapReinhard_getIntensity" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapReinhard_getIntensity(%1,%2) cfunc64i( _photo_TonemapReinhard_getIntensity,%1,varptr64(%2))
// C#引数 => IntPtr obj, float intensity
#func global _photo_TonemapReinhard_setIntensity "photo_TonemapReinhard_setIntensity" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapReinhard_setIntensity(%1,%2) cfunc64i( _photo_TonemapReinhard_setIntensity,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapReinhard_getLightAdaptation "photo_TonemapReinhard_getLightAdaptation" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapReinhard_getLightAdaptation(%1,%2) cfunc64i( _photo_TonemapReinhard_getLightAdaptation,%1,varptr64(%2))
// C#引数 => IntPtr obj, float light_adapt
#func global _photo_TonemapReinhard_setLightAdaptation "photo_TonemapReinhard_setLightAdaptation" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapReinhard_setLightAdaptation(%1,%2) cfunc64i( _photo_TonemapReinhard_setLightAdaptation,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapReinhard_getColorAdaptation "photo_TonemapReinhard_getColorAdaptation" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapReinhard_getColorAdaptation(%1,%2) cfunc64i( _photo_TonemapReinhard_getColorAdaptation,%1,varptr64(%2))
// C#引数 => IntPtr obj, float color_adapt
#func global _photo_TonemapReinhard_setColorAdaptation "photo_TonemapReinhard_setColorAdaptation" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapReinhard_setColorAdaptation(%1,%2) cfunc64i( _photo_TonemapReinhard_setColorAdaptation,%1,%2)
// C#引数 => float gamma, float intensity, float light_adapt, float color_adapt, out IntPtr returnValue
#func global photo_createTonemapReinhard "photo_createTonemapReinhard" float,float,float,float,var
// C#引数 => IntPtr ptr
#func global _photo_Ptr_TonemapReinhard_delete "photo_Ptr_TonemapReinhard_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_TonemapReinhard_delete(%1) cfunc64i( _photo_Ptr_TonemapReinhard_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _photo_Ptr_TonemapReinhard_get "photo_Ptr_TonemapReinhard_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_TonemapReinhard_get(%1,%2) cfunc64i( _photo_Ptr_TonemapReinhard_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapMantiuk_getScale "photo_TonemapMantiuk_getScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapMantiuk_getScale(%1,%2) cfunc64i( _photo_TonemapMantiuk_getScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, float scale
#func global _photo_TonemapMantiuk_setScale "photo_TonemapMantiuk_setScale" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapMantiuk_setScale(%1,%2) cfunc64i( _photo_TonemapMantiuk_setScale,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _photo_TonemapMantiuk_getSaturation "photo_TonemapMantiuk_getSaturation" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapMantiuk_getSaturation(%1,%2) cfunc64i( _photo_TonemapMantiuk_getSaturation,%1,varptr64(%2))
// C#引数 => IntPtr obj, float saturation
#func global _photo_TonemapMantiuk_setSaturation "photo_TonemapMantiuk_setSaturation" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype photo_TonemapMantiuk_setSaturation(%1,%2) cfunc64i( _photo_TonemapMantiuk_setSaturation,%1,%2)
// C#引数 => float gamma, float scale, float saturation, out IntPtr returnValue
#func global photo_createTonemapMantiuk "photo_createTonemapMantiuk" float,float,float,var
// C#引数 => IntPtr ptr
#func global _photo_Ptr_TonemapMantiuk_delete "photo_Ptr_TonemapMantiuk_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_TonemapMantiuk_delete(%1) cfunc64i( _photo_Ptr_TonemapMantiuk_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _photo_Ptr_TonemapMantiuk_get "photo_Ptr_TonemapMantiuk_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype photo_Ptr_TonemapMantiuk_get(%1,%2) cfunc64i( _photo_Ptr_TonemapMantiuk_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr contour1, IntPtr contour2, out float returnValue
#func global _shape_ShapeDistanceExtractor_computeDistance "shape_ShapeDistanceExtractor_computeDistance" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeDistanceExtractor_computeDistance(%1,%2,%3,%4) cfunc64i( _shape_ShapeDistanceExtractor_computeDistance,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj
// ★[元関数名] => shape_Ptr_ShapeContextDistanceExtractor_delete
#func global _shape_Ptr_ShapeContextDistanceExtract_delete "shape_Ptr_ShapeContextDistanceExtractor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype shape_Ptr_ShapeContextDistanceExtract_delete(%1) cfunc64i( _shape_Ptr_ShapeContextDistanceExtract_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
// ★[元関数名] => shape_Ptr_ShapeContextDistanceExtractor_get
#func global _shape_Ptr_ShapeContextDistanceExtract_get "shape_Ptr_ShapeContextDistanceExtractor_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_Ptr_ShapeContextDistanceExtract_get(%1,%2) cfunc64i( _shape_Ptr_ShapeContextDistanceExtract_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setAngularBins
#func global _shape_ShapeContextDistanceExtract_setAngularBins "shape_ShapeContextDistanceExtractor_setAngularBins" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setAngularBins(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setAngularBins,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getAngularBins
#func global _shape_ShapeContextDistanceExtract_getAngularBins "shape_ShapeContextDistanceExtractor_getAngularBins" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getAngularBins(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getAngularBins,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setRadialBins
#func global _shape_ShapeContextDistanceExtract_setRadialBins "shape_ShapeContextDistanceExtractor_setRadialBins" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setRadialBins(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setRadialBins,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getRadialBins
#func global _shape_ShapeContextDistanceExtract_getRadialBins "shape_ShapeContextDistanceExtractor_getRadialBins" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getRadialBins(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getRadialBins,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setInnerRadius
#func global _shape_ShapeContextDistanceExtract_setInnerRadius "shape_ShapeContextDistanceExtractor_setInnerRadius" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setInnerRadius(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setInnerRadius,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getInnerRadius
#func global _shape_ShapeContextDistanceExtract_getInnerRadius "shape_ShapeContextDistanceExtractor_getInnerRadius" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getInnerRadius(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getInnerRadius,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setOuterRadius
#func global _shape_ShapeContextDistanceExtract_setOuterRadius "shape_ShapeContextDistanceExtractor_setOuterRadius" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setOuterRadius(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setOuterRadius,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getOuterRadius
#func global _shape_ShapeContextDistanceExtract_getOuterRadius "shape_ShapeContextDistanceExtractor_getOuterRadius" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getOuterRadius(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getOuterRadius,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setRotationInvariant
#func global _shape_ShapeContextDistanceExtract_setRotationInvariant "shape_ShapeContextDistanceExtractor_setRotationInvariant" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setRotationInvariant(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setRotationInvariant,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getRotationInvariant
#func global _shape_ShapeContextDistanceExtract_getRotationInvariant "shape_ShapeContextDistanceExtractor_getRotationInvariant" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getRotationInvariant(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getRotationInvariant,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setShapeContextWeight
#func global _shape_ShapeContextDistanceExtract_setShapeContextWeight "shape_ShapeContextDistanceExtractor_setShapeContextWeight" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setShapeContextWeight(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setShapeContextWeight,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getShapeContextWeight
#func global _shape_ShapeContextDistanceExtract_getShapeContextWeight "shape_ShapeContextDistanceExtractor_getShapeContextWeight" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getShapeContextWeight(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getShapeContextWeight,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setImageAppearanceWeight
#func global _shape_ShapeContextDistanceExtract_setImageAppearanceWeight "shape_ShapeContextDistanceExtractor_setImageAppearanceWeight" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setImageAppearanceWeight(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setImageAppearanceWeight,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getImageAppearanceWeight
#func global _shape_ShapeContextDistanceExtract_getImageAppearanceWeight "shape_ShapeContextDistanceExtractor_getImageAppearanceWeight" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getImageAppearanceWeight(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getImageAppearanceWeight,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setBendingEnergyWeight
#func global _shape_ShapeContextDistanceExtract_setBendingEnergyWeight "shape_ShapeContextDistanceExtractor_setBendingEnergyWeight" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setBendingEnergyWeight(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setBendingEnergyWeight,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getBendingEnergyWeight
#func global _shape_ShapeContextDistanceExtract_getBendingEnergyWeight "shape_ShapeContextDistanceExtractor_getBendingEnergyWeight" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getBendingEnergyWeight(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getBendingEnergyWeight,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr image1, IntPtr image2
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setImages
#func global _shape_ShapeContextDistanceExtract_setImages "shape_ShapeContextDistanceExtractor_setImages" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setImages(%1,%2,%3) cfunc64i( _shape_ShapeContextDistanceExtract_setImages,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr image1, IntPtr image2
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getImages
#func global _shape_ShapeContextDistanceExtract_getImages "shape_ShapeContextDistanceExtractor_getImages" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getImages(%1,%2,%3) cfunc64i( _shape_ShapeContextDistanceExtract_getImages,%1,%2,%3)
// C#引数 => IntPtr obj, int val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setIterations
#func global _shape_ShapeContextDistanceExtract_setIterations "shape_ShapeContextDistanceExtractor_setIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setIterations(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getIterations
#func global _shape_ShapeContextDistanceExtract_getIterations "shape_ShapeContextDistanceExtractor_getIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getIterations(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
// ★[元関数名] => shape_ShapeContextDistanceExtractor_setStdDev
#func global _shape_ShapeContextDistanceExtract_setStdDev "shape_ShapeContextDistanceExtractor_setStdDev" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_setStdDev(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_setStdDev,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => shape_ShapeContextDistanceExtractor_getStdDev
#func global _shape_ShapeContextDistanceExtract_getStdDev "shape_ShapeContextDistanceExtractor_getStdDev" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_ShapeContextDistanceExtract_getStdDev(%1,%2) cfunc64i( _shape_ShapeContextDistanceExtract_getStdDev,%1,varptr64(%2))
// C#引数 => int nAngularBins, int nRadialBins, float innerRadius, float outerRadius, int iterations, out IntPtr returnValue
// ★[元関数名] => shape_createShapeContextDistanceExtractor
#func global shape_createShapeContextDistanceExtract "shape_createShapeContextDistanceExtractor" int,int,float,float,int,var
// C#引数 => IntPtr obj
#func global _shape_Ptr_HausdorffDistanceExtractor_delete "shape_Ptr_HausdorffDistanceExtractor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype shape_Ptr_HausdorffDistanceExtractor_delete(%1) cfunc64i( _shape_Ptr_HausdorffDistanceExtractor_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _shape_Ptr_HausdorffDistanceExtractor_get "shape_Ptr_HausdorffDistanceExtractor_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_Ptr_HausdorffDistanceExtractor_get(%1,%2) cfunc64i( _shape_Ptr_HausdorffDistanceExtractor_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _shape_HausdorffDistanceExtractor_setDistanceFlag "shape_HausdorffDistanceExtractor_setDistanceFlag" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype shape_HausdorffDistanceExtractor_setDistanceFlag(%1,%2) cfunc64i( _shape_HausdorffDistanceExtractor_setDistanceFlag,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _shape_HausdorffDistanceExtractor_getDistanceFlag "shape_HausdorffDistanceExtractor_getDistanceFlag" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_HausdorffDistanceExtractor_getDistanceFlag(%1,%2) cfunc64i( _shape_HausdorffDistanceExtractor_getDistanceFlag,%1,varptr64(%2))
// C#引数 => IntPtr obj, float val
#func global _shape_HausdorffDistanceExtractor_setRankProportion "shape_HausdorffDistanceExtractor_setRankProportion" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype shape_HausdorffDistanceExtractor_setRankProportion(%1,%2) cfunc64i( _shape_HausdorffDistanceExtractor_setRankProportion,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _shape_HausdorffDistanceExtractor_getRankProportion "shape_HausdorffDistanceExtractor_getRankProportion" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype shape_HausdorffDistanceExtractor_getRankProportion(%1,%2) cfunc64i( _shape_HausdorffDistanceExtractor_getRankProportion,%1,varptr64(%2))
// C#引数 => int distanceFlag, float rankProp, out IntPtr returnValue
#func global shape_createHausdorffDistanceExtractor "shape_createHausdorffDistanceExtractor" int,float,var
// C#引数 => int mode, out IntPtr returnValue
#func global stitching_Stitcher_create "stitching_Stitcher_create" int,var
// C#引数 => IntPtr obj
#func global _stitching_Ptr_Stitcher_delete "stitching_Ptr_Stitcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Ptr_Stitcher_delete(%1) cfunc64i( _stitching_Ptr_Stitcher_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _stitching_Ptr_Stitcher_get "stitching_Ptr_Stitcher_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Ptr_Stitcher_get(%1,%2) cfunc64i( _stitching_Ptr_Stitcher_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out double returnValue
#func global _stitching_Stitcher_registrationResol "stitching_Stitcher_registrationResol" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_registrationResol(%1,%2) cfunc64i( _stitching_Stitcher_registrationResol,%1,varptr64(%2))
// C#引数 => IntPtr obj, double resolMpx
#func global _stitching_Stitcher_setRegistrationResol "stitching_Stitcher_setRegistrationResol" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_setRegistrationResol(%1,%2) cfunc64i( _stitching_Stitcher_setRegistrationResol,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _stitching_Stitcher_seamEstimationResol "stitching_Stitcher_seamEstimationResol" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_seamEstimationResol(%1,%2) cfunc64i( _stitching_Stitcher_seamEstimationResol,%1,varptr64(%2))
// C#引数 => IntPtr obj, double resolMpx
#func global _stitching_Stitcher_setSeamEstimationResol "stitching_Stitcher_setSeamEstimationResol" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_setSeamEstimationResol(%1,%2) cfunc64i( _stitching_Stitcher_setSeamEstimationResol,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _stitching_Stitcher_compositingResol "stitching_Stitcher_compositingResol" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_compositingResol(%1,%2) cfunc64i( _stitching_Stitcher_compositingResol,%1,varptr64(%2))
// C#引数 => IntPtr obj, double resolMpx
#func global _stitching_Stitcher_setCompositingResol "stitching_Stitcher_setCompositingResol" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_setCompositingResol(%1,%2) cfunc64i( _stitching_Stitcher_setCompositingResol,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _stitching_Stitcher_panoConfidenceThresh "stitching_Stitcher_panoConfidenceThresh" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_panoConfidenceThresh(%1,%2) cfunc64i( _stitching_Stitcher_panoConfidenceThresh,%1,varptr64(%2))
// C#引数 => IntPtr obj, double confThresh
#func global _stitching_Stitcher_setPanoConfidenceThresh "stitching_Stitcher_setPanoConfidenceThresh" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_setPanoConfidenceThresh(%1,%2) cfunc64i( _stitching_Stitcher_setPanoConfidenceThresh,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _stitching_Stitcher_waveCorrection "stitching_Stitcher_waveCorrection" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_waveCorrection(%1,%2) cfunc64i( _stitching_Stitcher_waveCorrection,%1,varptr64(%2))
// C#引数 => IntPtr obj, int flag
#func global _stitching_Stitcher_setWaveCorrection "stitching_Stitcher_setWaveCorrection" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_setWaveCorrection(%1,%2) cfunc64i( _stitching_Stitcher_setWaveCorrection,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _stitching_Stitcher_waveCorrectKind "stitching_Stitcher_waveCorrectKind" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_waveCorrectKind(%1,%2) cfunc64i( _stitching_Stitcher_waveCorrectKind,%1,varptr64(%2))
// C#引数 => IntPtr obj, int kind
#func global _stitching_Stitcher_setWaveCorrectKind "stitching_Stitcher_setWaveCorrectKind" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_setWaveCorrectKind(%1,%2) cfunc64i( _stitching_Stitcher_setWaveCorrectKind,%1,%2)
// C#引数 => IntPtr obj, IntPtr images, out int returnValue
#func global _stitching_Stitcher_estimateTransform_InputArray1 "stitching_Stitcher_estimateTransform_InputArray1" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_estimateTransform_InputArray1(%1,%2,%3) cfunc64i( _stitching_Stitcher_estimateTransform_InputArray1,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr images, IntPtr[] rois, int roisSize1, int[] roisSize2, out int returnValue
#func global _stitching_Stitcher_estimateTransform_InputArray2 "stitching_Stitcher_estimateTransform_InputArray2" sptr,sptr,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_estimateTransform_InputArray2(%1,%2,%3,%4,%5,%6) cfunc64i( _stitching_Stitcher_estimateTransform_InputArray2,%1,%2,%3,%4,varptr64(%5),varptr64(%6))
// C#引数 => IntPtr obj, IntPtr[] images, int imagesSize, out int returnValue
#func global _stitching_Stitcher_estimateTransform_MatArray1 "stitching_Stitcher_estimateTransform_MatArray1" sptr,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_estimateTransform_MatArray1(%1,%2,%3,%4) cfunc64i( _stitching_Stitcher_estimateTransform_MatArray1,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr[] rois, int roisSize1, int[] roisSize2, out int returnValue
#func global _stitching_Stitcher_estimateTransform_MatArray2 "stitching_Stitcher_estimateTransform_MatArray2" sptr,sptr,int,sptr,int,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_estimateTransform_MatArray2(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _stitching_Stitcher_estimateTransform_MatArray2,%1,%2,%3,%4,%5,varptr64(%6),varptr64(%7))
// C#引数 => IntPtr obj, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_composePanorama1 "stitching_Stitcher_composePanorama1" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_composePanorama1(%1,%2,%3) cfunc64i( _stitching_Stitcher_composePanorama1,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr images, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_composePanorama2_InputArray "stitching_Stitcher_composePanorama2_InputArray" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_composePanorama2_InputArray(%1,%2,%3,%4) cfunc64i( _stitching_Stitcher_composePanorama2_InputArray,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_composePanorama2_MatArray "stitching_Stitcher_composePanorama2_MatArray" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_composePanorama2_MatArray(%1,%2,%3,%4,%5) cfunc64i( _stitching_Stitcher_composePanorama2_MatArray,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, IntPtr images, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_stitch1_InputArray "stitching_Stitcher_stitch1_InputArray" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_stitch1_InputArray(%1,%2,%3,%4) cfunc64i( _stitching_Stitcher_stitch1_InputArray,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] images, int imagesSize, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_stitch1_MatArray "stitching_Stitcher_stitch1_MatArray" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_stitch1_MatArray(%1,%2,%3,%4,%5) cfunc64i( _stitching_Stitcher_stitch1_MatArray,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj, IntPtr images, IntPtr[] rois, int roisSize1, int[] roisSize2, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_stitch2_InputArray "stitching_Stitcher_stitch2_InputArray" sptr,sptr,sptr,int,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_stitch2_InputArray(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _stitching_Stitcher_stitch2_InputArray,%1,%2,%3,%4,varptr64(%5),%6,varptr64(%7))
// C#引数 => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr[] rois, int roisSize1, int[] roisSize2, IntPtr pano, out int returnValue
#func global _stitching_Stitcher_stitch2_MatArray "stitching_Stitcher_stitch2_MatArray" sptr,sptr,int,sptr,int,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_stitch2_MatArray(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _stitching_Stitcher_stitch2_MatArray,%1,%2,%3,%4,%5,varptr64(%6),%7,varptr64(%8))
// C#引数 => IntPtr obj, IntPtr returnValue
#func global _stitching_Stitcher_component "stitching_Stitcher_component" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_component(%1,%2) cfunc64i( _stitching_Stitcher_component,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _stitching_Stitcher_workScale "stitching_Stitcher_workScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_Stitcher_workScale(%1,%2) cfunc64i( _stitching_Stitcher_workScale,%1,varptr64(%2))
// C#引数 => IntPtr featuresFinder, IntPtr[] images, int imagesLength, IntPtr featuresVec, IntPtr[]? masks
#func global _stitching_computeImageFeatures1 "stitching_computeImageFeatures1" sptr,sptr,int,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_computeImageFeatures1(%1,%2,%3,%4,%5) cfunc64i( _stitching_computeImageFeatures1,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr featuresFinder, IntPtr image, WImageFeatures* features, IntPtr mask
#func global _stitching_computeImageFeatures2 "stitching_computeImageFeatures2" sptr,sptr,var,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_computeImageFeatures2(%1,%2,%3,%4) cfunc64i( _stitching_computeImageFeatures2,%1,%2,varptr64(%3),%4)
// C#引数 => IntPtr obj, ref WImageFeatures features1, ref WImageFeatures features2, out int outSrcImgIdx, out int outDstImgIdx, IntPtr outMatches, IntPtr outInliersMask, out int outNumInliers, IntPtr outH, out double outConfidence
#func global _stitching_FeaturesMatcher_apply "stitching_FeaturesMatcher_apply" sptr,var,var,var,var,sptr,sptr,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_FeaturesMatcher_apply(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _stitching_FeaturesMatcher_apply,%1,varptr64(%2),varptr64(%3),varptr64(%4),varptr64(%5),%6,%7,varptr64(%8),%9,varptr64(%10))
// C#引数 => IntPtr obj, WImageFeatures[] features, int featuresSize, IntPtr mask, IntPtr outSrcImgIdx, IntPtr outDstImgIdx, IntPtr outMatches, IntPtr outInliersMask, IntPtr outNumInliers, IntPtr outH, IntPtr outConfidence
#func global _stitching_FeaturesMatcher_apply2 "stitching_FeaturesMatcher_apply2" sptr,var,int,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_FeaturesMatcher_apply2(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11) cfunc64i( _stitching_FeaturesMatcher_apply2,%1,varptr64(%2),%3,%4,%5,%6,%7,%8,%9,%10,%11)
// C#引数 => IntPtr obj, out int returnValue
#func global _stitching_FeaturesMatcher_isThreadSafe "stitching_FeaturesMatcher_isThreadSafe" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_FeaturesMatcher_isThreadSafe(%1,%2) cfunc64i( _stitching_FeaturesMatcher_isThreadSafe,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _stitching_FeaturesMatcher_collectGarbage "stitching_FeaturesMatcher_collectGarbage" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_FeaturesMatcher_collectGarbage(%1) cfunc64i( _stitching_FeaturesMatcher_collectGarbage,%1)
// C#引数 => int tryUseGpu, float matchConf, int numMatchesThresh1, int numMatchesThresh2, out IntPtr returnValue
#func global stitching_BestOf2NearestMatcher_new "stitching_BestOf2NearestMatcher_new" int,float,int,int,var
// C#引数 => IntPtr obj
#func global _stitching_BestOf2NearestMatcher_delete "stitching_BestOf2NearestMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_BestOf2NearestMatcher_delete(%1) cfunc64i( _stitching_BestOf2NearestMatcher_delete,%1)
// C#引数 => IntPtr obj
#func global _stitching_BestOf2NearestMatcher_collectGarbage "stitching_BestOf2NearestMatcher_collectGarbage" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_BestOf2NearestMatcher_collectGarbage(%1) cfunc64i( _stitching_BestOf2NearestMatcher_collectGarbage,%1)
// C#引数 => int fullAffine, int tryUseGpu, float matchConf, int numMatchesThresh1, out IntPtr returnValue
#func global stitching_AffineBestOf2NearestMatcher_new "stitching_AffineBestOf2NearestMatcher_new" int,int,float,int,var
// C#引数 => IntPtr obj
#func global _stitching_AffineBestOf2NearestMatcher_delete "stitching_AffineBestOf2NearestMatcher_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype stitching_AffineBestOf2NearestMatcher_delete(%1) cfunc64i( _stitching_AffineBestOf2NearestMatcher_delete,%1)
// C#引数 => IntPtr obj, IntPtr frame0, IntPtr frame1, IntPtr flow1, IntPtr flow2
#func global _superres_DenseOpticalFlowExt_calc "superres_DenseOpticalFlowExt_calc" sptr,sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DenseOpticalFlowExt_calc(%1,%2,%3,%4,%5) cfunc64i( _superres_DenseOpticalFlowExt_calc,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj
#func global _superres_DenseOpticalFlowExt_collectGarbage "superres_DenseOpticalFlowExt_collectGarbage" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DenseOpticalFlowExt_collectGarbage(%1) cfunc64i( _superres_DenseOpticalFlowExt_collectGarbage,%1)
// C#引数 => out IntPtr returnValue
#func global superres_createOptFlow_Farneback "superres_createOptFlow_Farneback" var
// C#引数 => out IntPtr returnValue
#func global superres_createOptFlow_Farneback_CUDA "superres_createOptFlow_Farneback_CUDA" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _superres_Ptr_FarnebackOpticalFlow_get "superres_Ptr_FarnebackOpticalFlow_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_FarnebackOpticalFlow_get(%1,%2) cfunc64i( _superres_Ptr_FarnebackOpticalFlow_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _superres_Ptr_FarnebackOpticalFlow_delete "superres_Ptr_FarnebackOpticalFlow_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_FarnebackOpticalFlow_delete(%1) cfunc64i( _superres_Ptr_FarnebackOpticalFlow_delete,%1)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_FarnebackOpticalFlow_getPyrScale "superres_FarnebackOpticalFlow_getPyrScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getPyrScale(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getPyrScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_FarnebackOpticalFlow_setPyrScale "superres_FarnebackOpticalFlow_setPyrScale" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setPyrScale(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setPyrScale,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_FarnebackOpticalFlow_getLevelsNumber "superres_FarnebackOpticalFlow_getLevelsNumber" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getLevelsNumber(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getLevelsNumber,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_FarnebackOpticalFlow_setLevelsNumber "superres_FarnebackOpticalFlow_setLevelsNumber" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setLevelsNumber(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setLevelsNumber,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_FarnebackOpticalFlow_getWindowSize "superres_FarnebackOpticalFlow_getWindowSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getWindowSize(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getWindowSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_FarnebackOpticalFlow_setWindowSize "superres_FarnebackOpticalFlow_setWindowSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setWindowSize(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setWindowSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_FarnebackOpticalFlow_getIterations "superres_FarnebackOpticalFlow_getIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getIterations(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_FarnebackOpticalFlow_setIterations "superres_FarnebackOpticalFlow_setIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setIterations(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_FarnebackOpticalFlow_getPolyN "superres_FarnebackOpticalFlow_getPolyN" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getPolyN(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getPolyN,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_FarnebackOpticalFlow_setPolyN "superres_FarnebackOpticalFlow_setPolyN" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setPolyN(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setPolyN,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_FarnebackOpticalFlow_getPolySigma "superres_FarnebackOpticalFlow_getPolySigma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getPolySigma(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getPolySigma,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_FarnebackOpticalFlow_setPolySigma "superres_FarnebackOpticalFlow_setPolySigma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setPolySigma(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setPolySigma,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_FarnebackOpticalFlow_getFlags "superres_FarnebackOpticalFlow_getFlags" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_getFlags(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_getFlags,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_FarnebackOpticalFlow_setFlags "superres_FarnebackOpticalFlow_setFlags" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FarnebackOpticalFlow_setFlags(%1,%2) cfunc64i( _superres_FarnebackOpticalFlow_setFlags,%1,%2)
// C#引数 => out IntPtr returnValue
#func global superres_createOptFlow_DualTVL1 "superres_createOptFlow_DualTVL1" var
// C#引数 => out IntPtr returnValue
#func global superres_createOptFlow_DualTVL1_CUDA "superres_createOptFlow_DualTVL1_CUDA" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _superres_Ptr_DualTVL1OpticalFlow_get "superres_Ptr_DualTVL1OpticalFlow_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_DualTVL1OpticalFlow_get(%1,%2) cfunc64i( _superres_Ptr_DualTVL1OpticalFlow_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _superres_Ptr_DualTVL1OpticalFlow_delete "superres_Ptr_DualTVL1OpticalFlow_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_DualTVL1OpticalFlow_delete(%1) cfunc64i( _superres_Ptr_DualTVL1OpticalFlow_delete,%1)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_DualTVL1OpticalFlow_getTau "superres_DualTVL1OpticalFlow_getTau" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getTau(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getTau,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_DualTVL1OpticalFlow_setTau "superres_DualTVL1OpticalFlow_setTau" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setTau(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setTau,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_DualTVL1OpticalFlow_getLambda "superres_DualTVL1OpticalFlow_getLambda" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getLambda(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getLambda,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_DualTVL1OpticalFlow_setLambda "superres_DualTVL1OpticalFlow_setLambda" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setLambda(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setLambda,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_DualTVL1OpticalFlow_getTheta "superres_DualTVL1OpticalFlow_getTheta" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getTheta(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getTheta,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_DualTVL1OpticalFlow_setTheta "superres_DualTVL1OpticalFlow_setTheta" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setTheta(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setTheta,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_DualTVL1OpticalFlow_getScalesNumber "superres_DualTVL1OpticalFlow_getScalesNumber" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getScalesNumber(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getScalesNumber,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_DualTVL1OpticalFlow_setScalesNumber "superres_DualTVL1OpticalFlow_setScalesNumber" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setScalesNumber(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setScalesNumber,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_DualTVL1OpticalFlow_getWarpingsNumber "superres_DualTVL1OpticalFlow_getWarpingsNumber" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getWarpingsNumber(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getWarpingsNumber,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_DualTVL1OpticalFlow_setWarpingsNumber "superres_DualTVL1OpticalFlow_setWarpingsNumber" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setWarpingsNumber(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setWarpingsNumber,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_DualTVL1OpticalFlow_getEpsilon "superres_DualTVL1OpticalFlow_getEpsilon" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getEpsilon(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getEpsilon,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_DualTVL1OpticalFlow_setEpsilon "superres_DualTVL1OpticalFlow_setEpsilon" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setEpsilon(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setEpsilon,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_DualTVL1OpticalFlow_getIterations "superres_DualTVL1OpticalFlow_getIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getIterations(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_DualTVL1OpticalFlow_setIterations "superres_DualTVL1OpticalFlow_setIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setIterations(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_DualTVL1OpticalFlow_getUseInitialFlow "superres_DualTVL1OpticalFlow_getUseInitialFlow" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_getUseInitialFlow(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_getUseInitialFlow,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_DualTVL1OpticalFlow_setUseInitialFlow "superres_DualTVL1OpticalFlow_setUseInitialFlow" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_DualTVL1OpticalFlow_setUseInitialFlow(%1,%2) cfunc64i( _superres_DualTVL1OpticalFlow_setUseInitialFlow,%1,%2)
// C#引数 => out IntPtr returnValue
#func global superres_createOptFlow_Brox_CUDA "superres_createOptFlow_Brox_CUDA" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _superres_Ptr_BroxOpticalFlow_get "superres_Ptr_BroxOpticalFlow_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_BroxOpticalFlow_get(%1,%2) cfunc64i( _superres_Ptr_BroxOpticalFlow_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _superres_Ptr_BroxOpticalFlow_delete "superres_Ptr_BroxOpticalFlow_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_BroxOpticalFlow_delete(%1) cfunc64i( _superres_Ptr_BroxOpticalFlow_delete,%1)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_BroxOpticalFlow_getAlpha "superres_BroxOpticalFlow_getAlpha" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_getAlpha(%1,%2) cfunc64i( _superres_BroxOpticalFlow_getAlpha,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_BroxOpticalFlow_setAlpha "superres_BroxOpticalFlow_setAlpha" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_setAlpha(%1,%2) cfunc64i( _superres_BroxOpticalFlow_setAlpha,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_BroxOpticalFlow_getGamma "superres_BroxOpticalFlow_getGamma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_getGamma(%1,%2) cfunc64i( _superres_BroxOpticalFlow_getGamma,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_BroxOpticalFlow_setGamma "superres_BroxOpticalFlow_setGamma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_setGamma(%1,%2) cfunc64i( _superres_BroxOpticalFlow_setGamma,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_BroxOpticalFlow_getScaleFactor "superres_BroxOpticalFlow_getScaleFactor" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_getScaleFactor(%1,%2) cfunc64i( _superres_BroxOpticalFlow_getScaleFactor,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_BroxOpticalFlow_setScaleFactor "superres_BroxOpticalFlow_setScaleFactor" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_setScaleFactor(%1,%2) cfunc64i( _superres_BroxOpticalFlow_setScaleFactor,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_BroxOpticalFlow_getInnerIterations "superres_BroxOpticalFlow_getInnerIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_getInnerIterations(%1,%2) cfunc64i( _superres_BroxOpticalFlow_getInnerIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_BroxOpticalFlow_setInnerIterations "superres_BroxOpticalFlow_setInnerIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_setInnerIterations(%1,%2) cfunc64i( _superres_BroxOpticalFlow_setInnerIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_BroxOpticalFlow_getOuterIterations "superres_BroxOpticalFlow_getOuterIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_getOuterIterations(%1,%2) cfunc64i( _superres_BroxOpticalFlow_getOuterIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_BroxOpticalFlow_setOuterIterations "superres_BroxOpticalFlow_setOuterIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_setOuterIterations(%1,%2) cfunc64i( _superres_BroxOpticalFlow_setOuterIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_BroxOpticalFlow_getSolverIterations "superres_BroxOpticalFlow_getSolverIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_getSolverIterations(%1,%2) cfunc64i( _superres_BroxOpticalFlow_getSolverIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_BroxOpticalFlow_setSolverIterations "superres_BroxOpticalFlow_setSolverIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_BroxOpticalFlow_setSolverIterations(%1,%2) cfunc64i( _superres_BroxOpticalFlow_setSolverIterations,%1,%2)
// C#引数 => out IntPtr returnValue
#func global superres_createOptFlow_PyrLK_CUDA "superres_createOptFlow_PyrLK_CUDA" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _superres_Ptr_PyrLKOpticalFlow_get "superres_Ptr_PyrLKOpticalFlow_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_PyrLKOpticalFlow_get(%1,%2) cfunc64i( _superres_Ptr_PyrLKOpticalFlow_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _superres_Ptr_PyrLKOpticalFlow_delete "superres_Ptr_PyrLKOpticalFlow_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_PyrLKOpticalFlow_delete(%1) cfunc64i( _superres_Ptr_PyrLKOpticalFlow_delete,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_PyrLKOpticalFlow_getWindowSize "superres_PyrLKOpticalFlow_getWindowSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_PyrLKOpticalFlow_getWindowSize(%1,%2) cfunc64i( _superres_PyrLKOpticalFlow_getWindowSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_PyrLKOpticalFlow_setWindowSize "superres_PyrLKOpticalFlow_setWindowSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_PyrLKOpticalFlow_setWindowSize(%1,%2) cfunc64i( _superres_PyrLKOpticalFlow_setWindowSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_PyrLKOpticalFlow_getMaxLevel "superres_PyrLKOpticalFlow_getMaxLevel" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_PyrLKOpticalFlow_getMaxLevel(%1,%2) cfunc64i( _superres_PyrLKOpticalFlow_getMaxLevel,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_PyrLKOpticalFlow_setMaxLevel "superres_PyrLKOpticalFlow_setMaxLevel" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_PyrLKOpticalFlow_setMaxLevel(%1,%2) cfunc64i( _superres_PyrLKOpticalFlow_setMaxLevel,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_PyrLKOpticalFlow_getIterations "superres_PyrLKOpticalFlow_getIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_PyrLKOpticalFlow_getIterations(%1,%2) cfunc64i( _superres_PyrLKOpticalFlow_getIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_PyrLKOpticalFlow_setIterations "superres_PyrLKOpticalFlow_setIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_PyrLKOpticalFlow_setIterations(%1,%2) cfunc64i( _superres_PyrLKOpticalFlow_setIterations,%1,%2)
// C#引数 => IntPtr obj, IntPtr frame
#func global _superres_FrameSource_nextFrame "superres_FrameSource_nextFrame" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FrameSource_nextFrame(%1,%2) cfunc64i( _superres_FrameSource_nextFrame,%1,%2)
// C#引数 => IntPtr obj
#func global _superres_FrameSource_reset "superres_FrameSource_reset" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_FrameSource_reset(%1) cfunc64i( _superres_FrameSource_reset,%1)
// C#引数 => out IntPtr returnValue
#func global superres_createFrameSource_Empty "superres_createFrameSource_Empty" var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global superres_createFrameSource_Video "superres_createFrameSource_Video" str,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global superres_createFrameSource_Video_CUDA "superres_createFrameSource_Video_CUDA" str,var
// C#引数 => int deviceId, out IntPtr returnValue
#func global superres_createFrameSource_Camera "superres_createFrameSource_Camera" int,var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _superres_Ptr_FrameSource_get "superres_Ptr_FrameSource_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_FrameSource_get(%1,%2) cfunc64i( _superres_Ptr_FrameSource_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _superres_Ptr_FrameSource_delete "superres_Ptr_FrameSource_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_FrameSource_delete(%1) cfunc64i( _superres_Ptr_FrameSource_delete,%1)
// C#引数 => IntPtr obj, IntPtr frameSource
#func global _superres_SuperResolution_setInput "superres_SuperResolution_setInput" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setInput(%1,%2) cfunc64i( _superres_SuperResolution_setInput,%1,%2)
// C#引数 => IntPtr obj, IntPtr frame
#func global _superres_SuperResolution_nextFrame "superres_SuperResolution_nextFrame" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_nextFrame(%1,%2) cfunc64i( _superres_SuperResolution_nextFrame,%1,%2)
// C#引数 => IntPtr obj
#func global _superres_SuperResolution_reset "superres_SuperResolution_reset" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_reset(%1) cfunc64i( _superres_SuperResolution_reset,%1)
// C#引数 => IntPtr obj
#func global _superres_SuperResolution_collectGarbage "superres_SuperResolution_collectGarbage" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_collectGarbage(%1) cfunc64i( _superres_SuperResolution_collectGarbage,%1)
// C#引数 => out IntPtr returnValue
#func global superres_createSuperResolution_BTVL1 "superres_createSuperResolution_BTVL1" var
// C#引数 => out IntPtr returnValue
#func global superres_createSuperResolution_BTVL1_CUDA "superres_createSuperResolution_BTVL1_CUDA" var
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _superres_Ptr_SuperResolution_get "superres_Ptr_SuperResolution_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_SuperResolution_get(%1,%2) cfunc64i( _superres_Ptr_SuperResolution_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr
#func global _superres_Ptr_SuperResolution_delete "superres_Ptr_SuperResolution_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_Ptr_SuperResolution_delete(%1) cfunc64i( _superres_Ptr_SuperResolution_delete,%1)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_SuperResolution_getScale "superres_SuperResolution_getScale" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getScale(%1,%2) cfunc64i( _superres_SuperResolution_getScale,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_SuperResolution_setScale "superres_SuperResolution_setScale" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setScale(%1,%2) cfunc64i( _superres_SuperResolution_setScale,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_SuperResolution_getIterations "superres_SuperResolution_getIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getIterations(%1,%2) cfunc64i( _superres_SuperResolution_getIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_SuperResolution_setIterations "superres_SuperResolution_setIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setIterations(%1,%2) cfunc64i( _superres_SuperResolution_setIterations,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_SuperResolution_getTau "superres_SuperResolution_getTau" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getTau(%1,%2) cfunc64i( _superres_SuperResolution_getTau,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_SuperResolution_setTau "superres_SuperResolution_setTau" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setTau(%1,%2) cfunc64i( _superres_SuperResolution_setTau,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_SuperResolution_getLambda "superres_SuperResolution_getLambda" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getLambda(%1,%2) cfunc64i( _superres_SuperResolution_getLambda,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_SuperResolution_setLambda "superres_SuperResolution_setLambda" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setLambda(%1,%2) cfunc64i( _superres_SuperResolution_setLambda,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_SuperResolution_getAlpha "superres_SuperResolution_getAlpha" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getAlpha(%1,%2) cfunc64i( _superres_SuperResolution_getAlpha,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_SuperResolution_setAlpha "superres_SuperResolution_setAlpha" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setAlpha(%1,%2) cfunc64i( _superres_SuperResolution_setAlpha,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_SuperResolution_getKernelSize "superres_SuperResolution_getKernelSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getKernelSize(%1,%2) cfunc64i( _superres_SuperResolution_getKernelSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_SuperResolution_setKernelSize "superres_SuperResolution_setKernelSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setKernelSize(%1,%2) cfunc64i( _superres_SuperResolution_setKernelSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_SuperResolution_getBlurKernelSize "superres_SuperResolution_getBlurKernelSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getBlurKernelSize(%1,%2) cfunc64i( _superres_SuperResolution_getBlurKernelSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_SuperResolution_setBlurKernelSize "superres_SuperResolution_setBlurKernelSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setBlurKernelSize(%1,%2) cfunc64i( _superres_SuperResolution_setBlurKernelSize,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _superres_SuperResolution_getBlurSigma "superres_SuperResolution_getBlurSigma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getBlurSigma(%1,%2) cfunc64i( _superres_SuperResolution_getBlurSigma,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _superres_SuperResolution_setBlurSigma "superres_SuperResolution_setBlurSigma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setBlurSigma(%1,%2) cfunc64i( _superres_SuperResolution_setBlurSigma,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _superres_SuperResolution_getTemporalAreaRadius "superres_SuperResolution_getTemporalAreaRadius" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getTemporalAreaRadius(%1,%2) cfunc64i( _superres_SuperResolution_getTemporalAreaRadius,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _superres_SuperResolution_setTemporalAreaRadius "superres_SuperResolution_setTemporalAreaRadius" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setTemporalAreaRadius(%1,%2) cfunc64i( _superres_SuperResolution_setTemporalAreaRadius,%1,%2)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _superres_SuperResolution_getOpticalFlow "superres_SuperResolution_getOpticalFlow" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_getOpticalFlow(%1,%2) cfunc64i( _superres_SuperResolution_getOpticalFlow,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr val
#func global _superres_SuperResolution_setOpticalFlow "superres_SuperResolution_setOpticalFlow" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype superres_SuperResolution_setOpticalFlow(%1,%2) cfunc64i( _superres_SuperResolution_setOpticalFlow,%1,%2)
// C#引数 => IntPtr obj, IntPtr image, IntPtr outputText, IntPtr componentRects, IntPtr componentTexts, IntPtr componentConfidences, int componentLevel
#func global _text_OCRTesseract_run1 "text_OCRTesseract_run1" sptr,sptr,sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype text_OCRTesseract_run1(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _text_OCRTesseract_run1,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj, IntPtr image, IntPtr mask, IntPtr outputText, IntPtr componentRects, IntPtr componentTexts, IntPtr componentConfidences, int componentLevel
#func global _text_OCRTesseract_run2 "text_OCRTesseract_run2" sptr,sptr,sptr,sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype text_OCRTesseract_run2(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _text_OCRTesseract_run2,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string charWhitelist
#func global _text_OCRTesseract_setWhiteList "text_OCRTesseract_setWhiteList" sptr,str
// ▼ HSPInt64.dll を経由します
#define global ctype text_OCRTesseract_setWhiteList(%1,%2) cfunc64i( _text_OCRTesseract_setWhiteList,%1,%2)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string? datapath, [MarshalAs(UnmanagedType.LPStr)] string? language, [MarshalAs(UnmanagedType.LPStr)] string? charWhitelist, int oem, int psmode, out IntPtr returnValue
#func global text_OCRTesseract_create "text_OCRTesseract_create" str,str,str,int,int,var
// C#引数 => IntPtr obj
#func global _text_Ptr_OCRTesseract_delete "text_Ptr_OCRTesseract_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype text_Ptr_OCRTesseract_delete(%1) cfunc64i( _text_Ptr_OCRTesseract_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _text_OCRTesseract_get "text_OCRTesseract_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype text_OCRTesseract_get(%1,%2) cfunc64i( _text_OCRTesseract_get,%1,varptr64(%2))
// C#引数 => IntPtr input, IntPtr result, int darkOnLight, IntPtr draw, IntPtr chainBBs
#func global _text_detectTextSWT "text_detectTextSWT" sptr,sptr,int,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype text_detectTextSWT(%1,%2,%3,%4,%5) cfunc64i( _text_detectTextSWT,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, IntPtr inputImage, IntPtr bbox, IntPtr confidence
#func global _text_TextDetector_detect "text_TextDetector_detect" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype text_TextDetector_detect(%1,%2,%3,%4) cfunc64i( _text_TextDetector_detect,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr inputImage, IntPtr bbox, IntPtr confidence
#func global _text_TextDetectorCNN_detect "text_TextDetectorCNN_detect" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype text_TextDetectorCNN_detect(%1,%2,%3,%4) cfunc64i( _text_TextDetectorCNN_detect,%1,%2,%3,%4)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string modelArchFilename, [MarshalAs(UnmanagedType.LPStr)] string modelWeightsFilename, [MarshalAs(UnmanagedType.LPArray)] Size[] detectionSizes, int detectionSizesLength, out IntPtr returnValue
#func global text_TextDetectorCNN_create1 "text_TextDetectorCNN_create1" str,str,var,int,var
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string modelArchFilename, [MarshalAs(UnmanagedType.LPStr)] string modelWeightsFilename, out IntPtr returnValue
#func global text_TextDetectorCNN_create2 "text_TextDetectorCNN_create2" str,str,var
// C#引数 => IntPtr obj
#func global _text_Ptr_TextDetectorCNN_delete "text_Ptr_TextDetectorCNN_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype text_Ptr_TextDetectorCNN_delete(%1) cfunc64i( _text_Ptr_TextDetectorCNN_delete,%1)
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _text_Ptr_TextDetectorCNN_get "text_Ptr_TextDetectorCNN_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype text_Ptr_TextDetectorCNN_get(%1,%2) cfunc64i( _text_Ptr_TextDetectorCNN_get,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global tracking_TrackerKCF_create1 "tracking_TrackerKCF_create1" var
// C#引数 => TrackerKCF.Params parameters, out IntPtr returnValue
#func global tracking_TrackerKCF_create2 "tracking_TrackerKCF_create2" var,var
// C#引数 => IntPtr ptr
#func global _tracking_Ptr_TrackerKCF_delete "tracking_Ptr_TrackerKCF_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype tracking_Ptr_TrackerKCF_delete(%1) cfunc64i( _tracking_Ptr_TrackerKCF_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _tracking_Ptr_TrackerKCF_get "tracking_Ptr_TrackerKCF_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype tracking_Ptr_TrackerKCF_get(%1,%2) cfunc64i( _tracking_Ptr_TrackerKCF_get,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global tracking_TrackerCSRT_create1 "tracking_TrackerCSRT_create1" var
// C#引数 => ref TrackerCSRT.Params parameters, out IntPtr returnValue
#func global tracking_TrackerCSRT_create2 "tracking_TrackerCSRT_create2" var,var
// C#引数 => IntPtr ptr
#func global _tracking_Ptr_TrackerCSRT_delete "tracking_Ptr_TrackerCSRT_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype tracking_Ptr_TrackerCSRT_delete(%1) cfunc64i( _tracking_Ptr_TrackerCSRT_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _tracking_Ptr_TrackerCSRT_get "tracking_Ptr_TrackerCSRT_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype tracking_Ptr_TrackerCSRT_get(%1,%2) cfunc64i( _tracking_Ptr_TrackerCSRT_get,%1,varptr64(%2))
// C#引数 => IntPtr tracker, IntPtr mask
#func global _tracking_TrackerCSRT_setInitialMask "tracking_TrackerCSRT_setInitialMask" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype tracking_TrackerCSRT_setInitialMask(%1,%2) cfunc64i( _tracking_TrackerCSRT_setInitialMask,%1,%2)
// C#引数 => IntPtr self, IntPtr backgroundImage
#func global _video_BackgroundSubtractor_getBackgroundImage "video_BackgroundSubtractor_getBackgroundImage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractor_getBackgroundImage(%1,%2) cfunc64i( _video_BackgroundSubtractor_getBackgroundImage,%1,%2)
// C#引数 => IntPtr self, IntPtr image, IntPtr fgmask, double learningRate
#func global _video_BackgroundSubtractor_apply "video_BackgroundSubtractor_apply" sptr,sptr,sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractor_apply(%1,%2,%3,%4) cfunc64i( _video_BackgroundSubtractor_apply,%1,%2,%3,%4)
// C#引数 => IntPtr ptr
#func global _video_Ptr_BackgroundSubtractor_delete "video_Ptr_BackgroundSubtractor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_BackgroundSubtractor_delete(%1) cfunc64i( _video_Ptr_BackgroundSubtractor_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _video_Ptr_BackgroundSubtractor_get "video_Ptr_BackgroundSubtractor_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_BackgroundSubtractor_get(%1,%2) cfunc64i( _video_Ptr_BackgroundSubtractor_get,%1,varptr64(%2))
// C#引数 => int history, double varThreshold, int detectShadows, out IntPtr returnValue
// ★[元関数名] => video_createBackgroundSubtractorMOG2
#func global video_createBgSubtractorMOG2 "video_createBackgroundSubtractorMOG2" int,double,int,var
// C#引数 => IntPtr ptr
// ★[元関数名] => video_Ptr_BackgroundSubtractorMOG2_delete
#func global _video_Ptr_BgSubtractorMOG2_delete "video_Ptr_BackgroundSubtractorMOG2_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_BgSubtractorMOG2_delete(%1) cfunc64i( _video_Ptr_BgSubtractorMOG2_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => video_Ptr_BackgroundSubtractorMOG2_get
#func global _video_Ptr_BgSubtractorMOG2_get "video_Ptr_BackgroundSubtractorMOG2_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_BgSubtractorMOG2_get(%1,%2) cfunc64i( _video_Ptr_BgSubtractorMOG2_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out int returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getHistory
#func global _video_BgSubtractorMOG2_getHistory "video_BackgroundSubtractorMOG2_getHistory" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getHistory(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getHistory,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setHistory
#func global _video_BgSubtractorMOG2_setHistory "video_BackgroundSubtractorMOG2_setHistory" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setHistory(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setHistory,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getNMixtures
#func global _video_BgSubtractorMOG2_getNMixtures "video_BackgroundSubtractorMOG2_getNMixtures" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getNMixtures(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getNMixtures,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setNMixtures
#func global _video_BgSubtractorMOG2_setNMixtures "video_BackgroundSubtractorMOG2_setNMixtures" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setNMixtures(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setNMixtures,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getBackgroundRatio
#func global _video_BgSubtractorMOG2_getBackgroundRatio "video_BackgroundSubtractorMOG2_getBackgroundRatio" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getBackgroundRatio(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getBackgroundRatio,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setBackgroundRatio
#func global _video_BgSubtractorMOG2_setBackgroundRatio "video_BackgroundSubtractorMOG2_setBackgroundRatio" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setBackgroundRatio(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setBackgroundRatio,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getVarThreshold
#func global _video_BgSubtractorMOG2_getVarThreshold "video_BackgroundSubtractorMOG2_getVarThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getVarThreshold(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getVarThreshold,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setVarThreshold
#func global _video_BgSubtractorMOG2_setVarThreshold "video_BackgroundSubtractorMOG2_setVarThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setVarThreshold(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setVarThreshold,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getVarThresholdGen
#func global _video_BgSubtractorMOG2_getVarThresholdGen "video_BackgroundSubtractorMOG2_getVarThresholdGen" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getVarThresholdGen(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getVarThresholdGen,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setVarThresholdGen
#func global _video_BgSubtractorMOG2_setVarThresholdGen "video_BackgroundSubtractorMOG2_setVarThresholdGen" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setVarThresholdGen(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setVarThresholdGen,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getVarInit
#func global _video_BgSubtractorMOG2_getVarInit "video_BackgroundSubtractorMOG2_getVarInit" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getVarInit(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getVarInit,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setVarInit
#func global _video_BgSubtractorMOG2_setVarInit "video_BackgroundSubtractorMOG2_setVarInit" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setVarInit(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setVarInit,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getVarMin
#func global _video_BgSubtractorMOG2_getVarMin "video_BackgroundSubtractorMOG2_getVarMin" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getVarMin(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getVarMin,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setVarMin
#func global _video_BgSubtractorMOG2_setVarMin "video_BackgroundSubtractorMOG2_setVarMin" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setVarMin(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setVarMin,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getVarMax
#func global _video_BgSubtractorMOG2_getVarMax "video_BackgroundSubtractorMOG2_getVarMax" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getVarMax(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getVarMax,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setVarMax
#func global _video_BgSubtractorMOG2_setVarMax "video_BackgroundSubtractorMOG2_setVarMax" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setVarMax(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setVarMax,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getComplexityReductionThreshold
#func global _video_BgSubtractorMOG2_getComplexityReductionThreshold "video_BackgroundSubtractorMOG2_getComplexityReductionThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getComplexityReductionThreshold(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getComplexityReductionThreshold,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setComplexityReductionThreshold
#func global _video_BgSubtractorMOG2_setComplexityReductionThreshold "video_BackgroundSubtractorMOG2_setComplexityReductionThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setComplexityReductionThreshold(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setComplexityReductionThreshold,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getDetectShadows
#func global _video_BgSubtractorMOG2_getDetectShadows "video_BackgroundSubtractorMOG2_getDetectShadows" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getDetectShadows(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getDetectShadows,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setDetectShadows
#func global _video_BgSubtractorMOG2_setDetectShadows "video_BackgroundSubtractorMOG2_setDetectShadows" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setDetectShadows(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setDetectShadows,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getShadowValue
#func global _video_BgSubtractorMOG2_getShadowValue "video_BackgroundSubtractorMOG2_getShadowValue" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getShadowValue(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getShadowValue,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setShadowValue
#func global _video_BgSubtractorMOG2_setShadowValue "video_BackgroundSubtractorMOG2_setShadowValue" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setShadowValue(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setShadowValue,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
// ★[元関数名] => video_BackgroundSubtractorMOG2_getShadowThreshold
#func global _video_BgSubtractorMOG2_getShadowThreshold "video_BackgroundSubtractorMOG2_getShadowThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_getShadowThreshold(%1,%2) cfunc64i( _video_BgSubtractorMOG2_getShadowThreshold,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
// ★[元関数名] => video_BackgroundSubtractorMOG2_setShadowThreshold
#func global _video_BgSubtractorMOG2_setShadowThreshold "video_BackgroundSubtractorMOG2_setShadowThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BgSubtractorMOG2_setShadowThreshold(%1,%2) cfunc64i( _video_BgSubtractorMOG2_setShadowThreshold,%1,%2)
// C#引数 => int history, double dist2Threshold, int detectShadows, out IntPtr returnValue
#func global video_createBackgroundSubtractorKNN "video_createBackgroundSubtractorKNN" int,double,int,var
// C#引数 => IntPtr obj
#func global _video_Ptr_BackgroundSubtractorKNN_delete "video_Ptr_BackgroundSubtractorKNN_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_BackgroundSubtractorKNN_delete(%1) cfunc64i( _video_Ptr_BackgroundSubtractorKNN_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _video_Ptr_BackgroundSubtractorKNN_get "video_Ptr_BackgroundSubtractorKNN_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_BackgroundSubtractorKNN_get(%1,%2) cfunc64i( _video_Ptr_BackgroundSubtractorKNN_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out int returnValue
#func global _video_BackgroundSubtractorKNN_getHistory "video_BackgroundSubtractorKNN_getHistory" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getHistory(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getHistory,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _video_BackgroundSubtractorKNN_setHistory "video_BackgroundSubtractorKNN_setHistory" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setHistory(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setHistory,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _video_BackgroundSubtractorKNN_getNSamples "video_BackgroundSubtractorKNN_getNSamples" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getNSamples(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getNSamples,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _video_BackgroundSubtractorKNN_setNSamples "video_BackgroundSubtractorKNN_setNSamples" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setNSamples(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setNSamples,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _video_BackgroundSubtractorKNN_getDist2Threshold "video_BackgroundSubtractorKNN_getDist2Threshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getDist2Threshold(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getDist2Threshold,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _video_BackgroundSubtractorKNN_setDist2Threshold "video_BackgroundSubtractorKNN_setDist2Threshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setDist2Threshold(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setDist2Threshold,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _video_BackgroundSubtractorKNN_getkNNSamples "video_BackgroundSubtractorKNN_getkNNSamples" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getkNNSamples(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getkNNSamples,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _video_BackgroundSubtractorKNN_setkNNSamples "video_BackgroundSubtractorKNN_setkNNSamples" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setkNNSamples(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setkNNSamples,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _video_BackgroundSubtractorKNN_getDetectShadows "video_BackgroundSubtractorKNN_getDetectShadows" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getDetectShadows(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getDetectShadows,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _video_BackgroundSubtractorKNN_setDetectShadows "video_BackgroundSubtractorKNN_setDetectShadows" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setDetectShadows(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setDetectShadows,%1,%2)
// C#引数 => IntPtr ptr, out int returnValue
#func global _video_BackgroundSubtractorKNN_getShadowValue "video_BackgroundSubtractorKNN_getShadowValue" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getShadowValue(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getShadowValue,%1,varptr64(%2))
// C#引数 => IntPtr ptr, int value
#func global _video_BackgroundSubtractorKNN_setShadowValue "video_BackgroundSubtractorKNN_setShadowValue" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setShadowValue(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setShadowValue,%1,%2)
// C#引数 => IntPtr ptr, out double returnValue
#func global _video_BackgroundSubtractorKNN_getShadowThreshold "video_BackgroundSubtractorKNN_getShadowThreshold" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_getShadowThreshold(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_getShadowThreshold,%1,varptr64(%2))
// C#引数 => IntPtr ptr, double value
#func global _video_BackgroundSubtractorKNN_setShadowThreshold "video_BackgroundSubtractorKNN_setShadowThreshold" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_BackgroundSubtractorKNN_setShadowThreshold(%1,%2) cfunc64i( _video_BackgroundSubtractorKNN_setShadowThreshold,%1,%2)
// C#引数 => IntPtr probImage, ref Rect window, TermCriteria criteria, out RotatedRect returnValue
#func global _video_CamShift "video_CamShift" sptr,var,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_CamShift(%1,%2,%3,%4) cfunc64i( _video_CamShift,%1,varptr64(%2),varptr64(%3),varptr64(%4))
// C#引数 => IntPtr probImage, ref Rect window, TermCriteria criteria, out int returnValue
#func global _video_meanShift "video_meanShift" sptr,var,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_meanShift(%1,%2,%3,%4) cfunc64i( _video_meanShift,%1,varptr64(%2),varptr64(%3),varptr64(%4))
// C#引数 => IntPtr img, IntPtr pyramid, Size winSize, int maxLevel, int withDerivatives, int pyrBorder, int derivBorder, int tryReuseInputImage, out int returnValue
#func global _video_buildOpticalFlowPyramid1 "video_buildOpticalFlowPyramid1" sptr,sptr,ARGS_SIZE,int,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_buildOpticalFlowPyramid1(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _video_buildOpticalFlowPyramid1,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr img, IntPtr pyramidVec, Size winSize, int maxLevel, int withDerivatives, int pyrBorder, int derivBorder, int tryReuseInputImage, out int returnValue
#func global _video_buildOpticalFlowPyramid2 "video_buildOpticalFlowPyramid2" sptr,sptr,ARGS_SIZE,int,int,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_buildOpticalFlowPyramid2(%1,%2,%3,%4,%5,%6,%7,%8,%9) cfunc64i( _video_buildOpticalFlowPyramid2,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9))
// C#引数 => IntPtr prevImg, IntPtr nextImg, IntPtr prevPts, IntPtr nextPts, IntPtr status, IntPtr err, Size winSize, int maxLevel, TermCriteria criteria, int flags, double minEigThreshold
#func global _video_calcOpticalFlowPyrLK_InputArray "video_calcOpticalFlowPyrLK_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,ARGS_SIZE,int,var,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_calcOpticalFlowPyrLK_InputArray(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11) cfunc64i( _video_calcOpticalFlowPyrLK_InputArray,%1,%2,%3,%4,%5,%6,%7,%8,varptr64(%9),%10,%11)
// C#引数 => IntPtr prevImg, IntPtr nextImg, Point2f[] prevPts, int prevPtsSize, IntPtr nextPts, IntPtr status, IntPtr err, Size winSize, int maxLevel, TermCriteria criteria, int flags, double minEigThreshold
#func global _video_calcOpticalFlowPyrLK_vector "video_calcOpticalFlowPyrLK_vector" sptr,sptr,var,int,sptr,sptr,sptr,ARGS_SIZE,int,var,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype video_calcOpticalFlowPyrLK_vector(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10,%11,%12) cfunc64i( _video_calcOpticalFlowPyrLK_vector,%1,%2,varptr64(%3),%4,%5,%6,%7,%8,%9,varptr64(%10),%11,%12)
// C#引数 => IntPtr prev, IntPtr next, IntPtr flow, double pyrScale, int levels, int winSize, int iterations, int polyN, double polySigma, int flags
#func global _video_calcOpticalFlowFarneback "video_calcOpticalFlowFarneback" sptr,sptr,sptr,double,int,int,int,int,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_calcOpticalFlowFarneback(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _video_calcOpticalFlowFarneback,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10)
// C#引数 => IntPtr templateImage, IntPtr inputImage, IntPtr inputMask, out double returnValue
#func global _video_computeECC "video_computeECC" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_computeECC(%1,%2,%3,%4) cfunc64i( _video_computeECC,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr templateImage, IntPtr inputImage, IntPtr warpMatrix, int motionType, TermCriteria criteria, IntPtr inputMask, int gaussFiltSize, out double returnValue
#func global _video_findTransformECC1 "video_findTransformECC1" sptr,sptr,sptr,int,var,sptr,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_findTransformECC1(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _video_findTransformECC1,%1,%2,%3,%4,varptr64(%5),%6,%7,varptr64(%8))
// C#引数 => IntPtr templateImage, IntPtr inputImage, IntPtr warpMatrix, int motionType, TermCriteria criteria, IntPtr inputMask, out double returnValue
#func global _video_findTransformECC2 "video_findTransformECC2" sptr,sptr,sptr,int,var,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_findTransformECC2(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _video_findTransformECC2,%1,%2,%3,%4,varptr64(%5),%6,varptr64(%7))
// C#引数 => out IntPtr returnValue
#func global video_KalmanFilter_new1 "video_KalmanFilter_new1" var
// C#引数 => int dynamParams, int measureParams, int controlParams, int type, out IntPtr returnValue
#func global video_KalmanFilter_new2 "video_KalmanFilter_new2" int,int,int,int,var
// C#引数 => IntPtr obj, int dynamParams, int measureParams, int controlParams, int type
#func global _video_KalmanFilter_init "video_KalmanFilter_init" sptr,int,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_init(%1,%2,%3,%4,%5) cfunc64i( _video_KalmanFilter_init,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj
#func global _video_KalmanFilter_delete "video_KalmanFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_delete(%1) cfunc64i( _video_KalmanFilter_delete,%1)
// C#引数 => IntPtr obj, IntPtr control, out IntPtr returnValue
#func global _video_KalmanFilter_predict "video_KalmanFilter_predict" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_predict(%1,%2,%3) cfunc64i( _video_KalmanFilter_predict,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr measurement, out IntPtr returnValue
#func global _video_KalmanFilter_correct "video_KalmanFilter_correct" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_correct(%1,%2,%3) cfunc64i( _video_KalmanFilter_correct,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_statePre "video_KalmanFilter_statePre" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_statePre(%1,%2) cfunc64i( _video_KalmanFilter_statePre,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_statePost "video_KalmanFilter_statePost" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_statePost(%1,%2) cfunc64i( _video_KalmanFilter_statePost,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_transitionMatrix "video_KalmanFilter_transitionMatrix" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_transitionMatrix(%1,%2) cfunc64i( _video_KalmanFilter_transitionMatrix,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_controlMatrix "video_KalmanFilter_controlMatrix" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_controlMatrix(%1,%2) cfunc64i( _video_KalmanFilter_controlMatrix,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_measurementMatrix "video_KalmanFilter_measurementMatrix" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_measurementMatrix(%1,%2) cfunc64i( _video_KalmanFilter_measurementMatrix,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_processNoiseCov "video_KalmanFilter_processNoiseCov" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_processNoiseCov(%1,%2) cfunc64i( _video_KalmanFilter_processNoiseCov,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_measurementNoiseCov "video_KalmanFilter_measurementNoiseCov" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_measurementNoiseCov(%1,%2) cfunc64i( _video_KalmanFilter_measurementNoiseCov,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_errorCovPre "video_KalmanFilter_errorCovPre" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_errorCovPre(%1,%2) cfunc64i( _video_KalmanFilter_errorCovPre,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_gain "video_KalmanFilter_gain" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_gain(%1,%2) cfunc64i( _video_KalmanFilter_gain,%1,varptr64(%2))
// C#引数 => IntPtr obj, out IntPtr returnValue
#func global _video_KalmanFilter_errorCovPost "video_KalmanFilter_errorCovPost" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_KalmanFilter_errorCovPost(%1,%2) cfunc64i( _video_KalmanFilter_errorCovPost,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr image, Rect boundingBox
#func global _video_Tracker_init "video_Tracker_init" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Tracker_init(%1,%2,%3) cfunc64i( _video_Tracker_init,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj, IntPtr image, ref Rect boundingBox, out int returnValue
#func global _video_Tracker_update "video_Tracker_update" sptr,sptr,var,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Tracker_update(%1,%2,%3,%4) cfunc64i( _video_Tracker_update,%1,%2,varptr64(%3),varptr64(%4))
// C#引数 => out IntPtr returnValue
#func global video_TrackerMIL_create1 "video_TrackerMIL_create1" var
// C#引数 => TrackerMIL.Params* parameters, out IntPtr returnValue
#func global video_TrackerMIL_create2 "video_TrackerMIL_create2" var,var
// C#引数 => IntPtr ptr
#func global _video_Ptr_TrackerMIL_delete "video_Ptr_TrackerMIL_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_TrackerMIL_delete(%1) cfunc64i( _video_Ptr_TrackerMIL_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _video_Ptr_TrackerMIL_get "video_Ptr_TrackerMIL_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_TrackerMIL_get(%1,%2) cfunc64i( _video_Ptr_TrackerMIL_get,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global video_TrackerGOTURN_create1 "video_TrackerGOTURN_create1" var
// C#引数 => TrackerGOTURN.Params* parameters, out IntPtr returnValue
#func global video_TrackerGOTURN_create2 "video_TrackerGOTURN_create2" var,var
// C#引数 => IntPtr ptr
#func global _video_Ptr_TrackerGOTURN_delete "video_Ptr_TrackerGOTURN_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_TrackerGOTURN_delete(%1) cfunc64i( _video_Ptr_TrackerGOTURN_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _video_Ptr_TrackerGOTURN_get "video_Ptr_TrackerGOTURN_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype video_Ptr_TrackerGOTURN_get(%1,%2) cfunc64i( _video_Ptr_TrackerGOTURN_get,%1,varptr64(%2))
// C#引数 => IntPtr src, IntPtr dst, double maxValue, int type, int blockSize, double k, int binarizationMethod, double r
#func global _ximgproc_niBlackThreshold "ximgproc_niBlackThreshold" sptr,sptr,double,int,int,double,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_niBlackThreshold(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _ximgproc_niBlackThreshold,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr src, IntPtr dst, int thinningType
#func global _ximgproc_thinning "ximgproc_thinning" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_thinning(%1,%2,%3) cfunc64i( _ximgproc_thinning,%1,%2,%3)
// C#引数 => IntPtr src, IntPtr dst, float alpha, float K, int niters
#func global _ximgproc_anisotropicDiffusion "ximgproc_anisotropicDiffusion" sptr,sptr,float,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_anisotropicDiffusion(%1,%2,%3,%4,%5) cfunc64i( _ximgproc_anisotropicDiffusion,%1,%2,%3,%4,%5)
// C#引数 => IntPtr original, IntPtr edgeview, int contrast, int shortRange, int longRange
#func global _ximgproc_BrightEdges "ximgproc_BrightEdges" sptr,sptr,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_BrightEdges(%1,%2,%3,%4,%5) cfunc64i( _ximgproc_BrightEdges,%1,%2,%3,%4,%5)
// C#引数 => IntPtr img, IntPtr qimg
#func global _ximgproc_createQuaternionImage "ximgproc_createQuaternionImage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createQuaternionImage(%1,%2) cfunc64i( _ximgproc_createQuaternionImage,%1,%2)
// C#引数 => IntPtr qimg, IntPtr qcimg
#func global _ximgproc_qconj "ximgproc_qconj" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_qconj(%1,%2) cfunc64i( _ximgproc_qconj,%1,%2)
// C#引数 => IntPtr qimg, IntPtr qnimg
#func global _ximgproc_qunitary "ximgproc_qunitary" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_qunitary(%1,%2) cfunc64i( _ximgproc_qunitary,%1,%2)
// C#引数 => IntPtr src1, IntPtr src2, IntPtr dst
#func global _ximgproc_qmultiply "ximgproc_qmultiply" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_qmultiply(%1,%2,%3) cfunc64i( _ximgproc_qmultiply,%1,%2,%3)
// C#引数 => IntPtr img, IntPtr qimg, int flags, int sideLeft
#func global _ximgproc_qdft "ximgproc_qdft" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_qdft(%1,%2,%3,%4) cfunc64i( _ximgproc_qdft,%1,%2,%3,%4)
// C#引数 => IntPtr img, IntPtr templ, IntPtr result
#func global _ximgproc_colorMatchTemplate "ximgproc_colorMatchTemplate" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_colorMatchTemplate(%1,%2,%3) cfunc64i( _ximgproc_colorMatchTemplate,%1,%2,%3)
// C#引数 => IntPtr op, IntPtr dst, double alpha, double omega
#func global _ximgproc_GradientDericheY "ximgproc_GradientDericheY" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_GradientDericheY(%1,%2,%3,%4) cfunc64i( _ximgproc_GradientDericheY,%1,%2,%3,%4)
// C#引数 => IntPtr op, IntPtr dst, double alpha, double omega
#func global _ximgproc_GradientDericheX "ximgproc_GradientDericheX" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_GradientDericheX(%1,%2,%3,%4) cfunc64i( _ximgproc_GradientDericheX,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int d, double threshold
#func global _ximgproc_edgePreservingFilter "ximgproc_edgePreservingFilter" sptr,sptr,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_edgePreservingFilter(%1,%2,%3,%4) cfunc64i( _ximgproc_edgePreservingFilter,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int windowRows, int windowCols
#func global _ximgproc_covarianceEstimation "ximgproc_covarianceEstimation" sptr,sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_covarianceEstimation(%1,%2,%3,%4) cfunc64i( _ximgproc_covarianceEstimation,%1,%2,%3,%4)
// C#引数 => IntPtr src, IntPtr dst, int dstMatDepth, int angleRange, int op, int makeSkew
#func global _ximgproc_FastHoughTransform "ximgproc_FastHoughTransform" sptr,sptr,int,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastHoughTransform(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_FastHoughTransform,%1,%2,%3,%4,%5,%6)
// C#引数 => Point houghPoint, IntPtr srcImgInfo, int angleRange, int makeSkew, int rules, out Vec4i returnValue
#func global _ximgproc_HoughPoint2Line "ximgproc_HoughPoint2Line" ARGS_POINT,sptr,int,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_HoughPoint2Line(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_HoughPoint2Line,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr op, IntPtr dst, double alpha, double omega
#func global _ximgproc_GradientPaillouY "ximgproc_GradientPaillouY" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_GradientPaillouY(%1,%2,%3,%4) cfunc64i( _ximgproc_GradientPaillouY,%1,%2,%3,%4)
// C#引数 => IntPtr op, IntPtr dst, double alpha, double omega
#func global _ximgproc_GradientPaillouX "ximgproc_GradientPaillouX" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_GradientPaillouX(%1,%2,%3,%4) cfunc64i( _ximgproc_GradientPaillouX,%1,%2,%3,%4)
// C#引数 => IntPtr I, double* returnValue
#func global _ximgproc_PeiLinNormalization_Mat23d "ximgproc_PeiLinNormalization_Mat23d" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_PeiLinNormalization_Mat23d(%1,%2) cfunc64i( _ximgproc_PeiLinNormalization_Mat23d,%1,varptr64(%2))
// C#引数 => IntPtr I, IntPtr T
#func global _ximgproc_PeiLinNormalization_OutputArray "ximgproc_PeiLinNormalization_OutputArray" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_PeiLinNormalization_OutputArray(%1,%2) cfunc64i( _ximgproc_PeiLinNormalization_OutputArray,%1,%2)
// C#引数 => IntPtr src, IntPtr rlDest, double thresh, int type
#func global _ximgproc_rl_threshold "ximgproc_rl_threshold" sptr,sptr,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_threshold(%1,%2,%3,%4) cfunc64i( _ximgproc_rl_threshold,%1,%2,%3,%4)
// C#引数 => IntPtr rlSrc, IntPtr rlDest, IntPtr rlKernel, Point anchor
#func global _ximgproc_rl_dilate "ximgproc_rl_dilate" sptr,sptr,sptr,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_dilate(%1,%2,%3,%4) cfunc64i( _ximgproc_rl_dilate,%1,%2,%3,%4)
// C#引数 => IntPtr rlSrc, IntPtr rlDest, IntPtr rlKernel, int bBoundaryOn, Point anchor
#func global _ximgproc_rl_erode "ximgproc_rl_erode" sptr,sptr,sptr,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_erode(%1,%2,%3,%4,%5) cfunc64i( _ximgproc_rl_erode,%1,%2,%3,%4,%5)
// C#引数 => int shape, Size ksize, IntPtr outValue
#func global _ximgproc_rl_getStructuringElement "ximgproc_rl_getStructuringElement" int,ARGS_SIZE,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_getStructuringElement(%1,%2,%3) cfunc64i( _ximgproc_rl_getStructuringElement,%1,%2,%3)
// C#引数 => IntPtr image, IntPtr rlSrc, Scalar value
#func global _ximgproc_rl_paint "ximgproc_rl_paint" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_paint(%1,%2,%3) cfunc64i( _ximgproc_rl_paint,%1,%2,varptr64(%3))
// C#引数 => IntPtr rlStructuringElement, out int outValue
#func global _ximgproc_rl_isRLMorphologyPossible "ximgproc_rl_isRLMorphologyPossible" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_isRLMorphologyPossible(%1,%2) cfunc64i( _ximgproc_rl_isRLMorphologyPossible,%1,varptr64(%2))
// C#引数 => Point3i[] runs, nint runsLength, IntPtr res, Size size
#func global _ximgproc_rl_createRLEImage "ximgproc_rl_createRLEImage" var,sptr,sptr,ARGS_SIZE
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_createRLEImage(%1,%2,%3,%4) cfunc64i( _ximgproc_rl_createRLEImage,varptr64(%1),%2,%3,%4)
// C#引数 => IntPtr rlSrc, IntPtr rlDest, int op, IntPtr rlKernel, int bBoundaryOnForErosion, Point anchor
#func global _ximgproc_rl_morphologyEx "ximgproc_rl_morphologyEx" sptr,sptr,int,sptr,int,ARGS_POINT
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rl_morphologyEx(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_rl_morphologyEx,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr joint, IntPtr src, IntPtr dst, int r, double sigma, int weightType, IntPtr mask
#func global _ximgproc_weightedMedianFilter "ximgproc_weightedMedianFilter" sptr,sptr,sptr,int,double,int,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_weightedMedianFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ximgproc_weightedMedianFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj, IntPtr edgeMap, IntPtr orientationMap, IntPtr boxes
#func global _ximgproc_EdgeBoxes_getBoundingBoxes "ximgproc_EdgeBoxes_getBoundingBoxes" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getBoundingBoxes(%1,%2,%3,%4) cfunc64i( _ximgproc_EdgeBoxes_getBoundingBoxes,%1,%2,%3,%4)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getAlpha "ximgproc_EdgeBoxes_getAlpha" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getAlpha(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getAlpha,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setAlpha "ximgproc_EdgeBoxes_setAlpha" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setAlpha(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setAlpha,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getBeta "ximgproc_EdgeBoxes_getBeta" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getBeta(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getBeta,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setBeta "ximgproc_EdgeBoxes_setBeta" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setBeta(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setBeta,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getEta "ximgproc_EdgeBoxes_getEta" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getEta(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getEta,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setEta "ximgproc_EdgeBoxes_setEta" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setEta(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setEta,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getMinScore "ximgproc_EdgeBoxes_getMinScore" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getMinScore(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getMinScore,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setMinScore "ximgproc_EdgeBoxes_setMinScore" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setMinScore(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setMinScore,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_EdgeBoxes_getMaxBoxes "ximgproc_EdgeBoxes_getMaxBoxes" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getMaxBoxes(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getMaxBoxes,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
#func global _ximgproc_EdgeBoxes_setMaxBoxes "ximgproc_EdgeBoxes_setMaxBoxes" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setMaxBoxes(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setMaxBoxes,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getEdgeMinMag "ximgproc_EdgeBoxes_getEdgeMinMag" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getEdgeMinMag(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getEdgeMinMag,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setEdgeMinMag "ximgproc_EdgeBoxes_setEdgeMinMag" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setEdgeMinMag(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setEdgeMinMag,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getEdgeMergeThr "ximgproc_EdgeBoxes_getEdgeMergeThr" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getEdgeMergeThr(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getEdgeMergeThr,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setEdgeMergeThr "ximgproc_EdgeBoxes_setEdgeMergeThr" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setEdgeMergeThr(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setEdgeMergeThr,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getClusterMinMag "ximgproc_EdgeBoxes_getClusterMinMag" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getClusterMinMag(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getClusterMinMag,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setClusterMinMag "ximgproc_EdgeBoxes_setClusterMinMag" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setClusterMinMag(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setClusterMinMag,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getMaxAspectRatio "ximgproc_EdgeBoxes_getMaxAspectRatio" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getMaxAspectRatio(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getMaxAspectRatio,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setMaxAspectRatio "ximgproc_EdgeBoxes_setMaxAspectRatio" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setMaxAspectRatio(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setMaxAspectRatio,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getMinBoxArea "ximgproc_EdgeBoxes_getMinBoxArea" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getMinBoxArea(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getMinBoxArea,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setMinBoxArea "ximgproc_EdgeBoxes_setMinBoxArea" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setMinBoxArea(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setMinBoxArea,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getGamma "ximgproc_EdgeBoxes_getGamma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getGamma(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getGamma,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setGamma "ximgproc_EdgeBoxes_setGamma" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setGamma(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setGamma,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
#func global _ximgproc_EdgeBoxes_getKappa "ximgproc_EdgeBoxes_getKappa" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_getKappa(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_getKappa,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
#func global _ximgproc_EdgeBoxes_setKappa "ximgproc_EdgeBoxes_setKappa" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_EdgeBoxes_setKappa(%1,%2) cfunc64i( _ximgproc_EdgeBoxes_setKappa,%1,%2)
// C#引数 => float alpha, float beta, float eta, float minScore, int maxBoxes, float edgeMinMag, float edgeMergeThr, float clusterMinMag, float maxAspectRatio, float minBoxArea, float gamma, float kappa, out IntPtr returnValue
#func global ximgproc_createEdgeBoxes "ximgproc_createEdgeBoxes" float,float,float,float,int,float,float,float,float,float,float,float,var
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_EdgeBoxes_delete "ximgproc_Ptr_EdgeBoxes_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_EdgeBoxes_delete(%1) cfunc64i( _ximgproc_Ptr_EdgeBoxes_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_EdgeBoxes_get "ximgproc_Ptr_EdgeBoxes_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_EdgeBoxes_get(%1,%2) cfunc64i( _ximgproc_Ptr_EdgeBoxes_get,%1,varptr64(%2))
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_DTFilter_delete "ximgproc_Ptr_DTFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_DTFilter_delete(%1) cfunc64i( _ximgproc_Ptr_DTFilter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_DTFilter_get "ximgproc_Ptr_DTFilter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_DTFilter_get(%1,%2) cfunc64i( _ximgproc_Ptr_DTFilter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst, int dDepth
#func global _ximgproc_DTFilter_filter "ximgproc_DTFilter_filter" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_DTFilter_filter(%1,%2,%3,%4) cfunc64i( _ximgproc_DTFilter_filter,%1,%2,%3,%4)
// C#引数 => IntPtr guide, double sigmaSpatial, double sigmaColor, int mode, int numIters, out IntPtr returnValue
#func global _ximgproc_createDTFilter "ximgproc_createDTFilter" sptr,double,double,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createDTFilter(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_createDTFilter,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr guide, IntPtr src, IntPtr dst, double sigmaSpatial, double sigmaColor, int mode, int numIters
#func global _ximgproc_dtFilter "ximgproc_dtFilter" sptr,sptr,sptr,double,double,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_dtFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ximgproc_dtFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_GuidedFilter_delete "ximgproc_Ptr_GuidedFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_GuidedFilter_delete(%1) cfunc64i( _ximgproc_Ptr_GuidedFilter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_GuidedFilter_get "ximgproc_Ptr_GuidedFilter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_GuidedFilter_get(%1,%2) cfunc64i( _ximgproc_Ptr_GuidedFilter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst, int dDepth
#func global _ximgproc_GuidedFilter_filter "ximgproc_GuidedFilter_filter" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_GuidedFilter_filter(%1,%2,%3,%4) cfunc64i( _ximgproc_GuidedFilter_filter,%1,%2,%3,%4)
// C#引数 => IntPtr guide, int radius, double eps, out IntPtr returnValue
#func global _ximgproc_createGuidedFilter "ximgproc_createGuidedFilter" sptr,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createGuidedFilter(%1,%2,%3,%4) cfunc64i( _ximgproc_createGuidedFilter,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr guide, IntPtr src, IntPtr dst, int radius, double eps, int dDepth
#func global _ximgproc_guidedFilter "ximgproc_guidedFilter" sptr,sptr,sptr,int,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_guidedFilter(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_guidedFilter,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_AdaptiveManifoldFilter_delete "ximgproc_Ptr_AdaptiveManifoldFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_AdaptiveManifoldFilter_delete(%1) cfunc64i( _ximgproc_Ptr_AdaptiveManifoldFilter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_AdaptiveManifoldFilter_get "ximgproc_Ptr_AdaptiveManifoldFilter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_AdaptiveManifoldFilter_get(%1,%2) cfunc64i( _ximgproc_Ptr_AdaptiveManifoldFilter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst, IntPtr joint
#func global _ximgproc_AdaptiveManifoldFilter_filter "ximgproc_AdaptiveManifoldFilter_filter" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_filter(%1,%2,%3,%4) cfunc64i( _ximgproc_AdaptiveManifoldFilter_filter,%1,%2,%3,%4)
// C#引数 => IntPtr obj
#func global _ximgproc_AdaptiveManifoldFilter_collectGarbage "ximgproc_AdaptiveManifoldFilter_collectGarbage" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_collectGarbage(%1) cfunc64i( _ximgproc_AdaptiveManifoldFilter_collectGarbage,%1)
// C#引数 => IntPtr obj, out double returnValue
#func global _ximgproc_AdaptiveManifoldFilter_getSigmaS "ximgproc_AdaptiveManifoldFilter_getSigmaS" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_getSigmaS(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_getSigmaS,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ximgproc_AdaptiveManifoldFilter_setSigmaS "ximgproc_AdaptiveManifoldFilter_setSigmaS" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_setSigmaS(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_setSigmaS,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
#func global _ximgproc_AdaptiveManifoldFilter_getSigmaR "ximgproc_AdaptiveManifoldFilter_getSigmaR" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_getSigmaR(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_getSigmaR,%1,varptr64(%2))
// C#引数 => IntPtr obj, double val
#func global _ximgproc_AdaptiveManifoldFilter_setSigmaR "ximgproc_AdaptiveManifoldFilter_setSigmaR" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_setSigmaR(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_setSigmaR,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_AdaptiveManifoldFilter_getTreeHeight "ximgproc_AdaptiveManifoldFilter_getTreeHeight" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_getTreeHeight(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_getTreeHeight,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ximgproc_AdaptiveManifoldFilter_setTreeHeight "ximgproc_AdaptiveManifoldFilter_setTreeHeight" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_setTreeHeight(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_setTreeHeight,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_AdaptiveManifoldFilter_getPCAIterations "ximgproc_AdaptiveManifoldFilter_getPCAIterations" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_getPCAIterations(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_getPCAIterations,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ximgproc_AdaptiveManifoldFilter_setPCAIterations "ximgproc_AdaptiveManifoldFilter_setPCAIterations" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_setPCAIterations(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_setPCAIterations,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_AdaptiveManifoldFilter_getAdjustOutliers "ximgproc_AdaptiveManifoldFilter_getAdjustOutliers" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_getAdjustOutliers(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_getAdjustOutliers,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ximgproc_AdaptiveManifoldFilter_setAdjustOutliers "ximgproc_AdaptiveManifoldFilter_setAdjustOutliers" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_setAdjustOutliers(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_setAdjustOutliers,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_AdaptiveManifoldFilter_getUseRNG "ximgproc_AdaptiveManifoldFilter_getUseRNG" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_getUseRNG(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_getUseRNG,%1,varptr64(%2))
// C#引数 => IntPtr obj, int val
#func global _ximgproc_AdaptiveManifoldFilter_setUseRNG "ximgproc_AdaptiveManifoldFilter_setUseRNG" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_AdaptiveManifoldFilter_setUseRNG(%1,%2) cfunc64i( _ximgproc_AdaptiveManifoldFilter_setUseRNG,%1,%2)
// C#引数 => double sigma_s, double sigma_r, int adjust_outliers, out IntPtr returnValue
#func global ximgproc_createAMFilter "ximgproc_createAMFilter" double,double,int,var
// C#引数 => IntPtr joint, IntPtr src, IntPtr dst, double sigma_s, double sigma_r, int adjust_outliers
#func global _ximgproc_amFilter "ximgproc_amFilter" sptr,sptr,sptr,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_amFilter(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_amFilter,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr joint, IntPtr src, IntPtr dst, int d, double sigmaColor, double sigmaSpace, int borderType
#func global _ximgproc_jointBilateralFilter "ximgproc_jointBilateralFilter" sptr,sptr,sptr,int,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_jointBilateralFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ximgproc_jointBilateralFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, int fr, int numIter, double sigmaAlpha, double sigmaAvg
#func global _ximgproc_bilateralTextureFilter "ximgproc_bilateralTextureFilter" sptr,sptr,int,int,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_bilateralTextureFilter(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_bilateralTextureFilter,%1,%2,%3,%4,%5,%6)
// C#引数 => IntPtr src, IntPtr dst, int d, double sigmaColor, double sigmaSpace, int numOfIter, int borderType
#func global _ximgproc_rollingGuidanceFilter "ximgproc_rollingGuidanceFilter" sptr,sptr,int,double,double,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_rollingGuidanceFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ximgproc_rollingGuidanceFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_FastBilateralSolverFilter_delete "ximgproc_Ptr_FastBilateralSolverFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_FastBilateralSolverFilter_delete(%1) cfunc64i( _ximgproc_Ptr_FastBilateralSolverFilter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_FastBilateralSolverFilter_get "ximgproc_Ptr_FastBilateralSolverFilter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_FastBilateralSolverFilter_get(%1,%2) cfunc64i( _ximgproc_Ptr_FastBilateralSolverFilter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr confidence, IntPtr dst
#func global _ximgproc_FastBilateralSolverFilter_filter "ximgproc_FastBilateralSolverFilter_filter" sptr,sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastBilateralSolverFilter_filter(%1,%2,%3,%4) cfunc64i( _ximgproc_FastBilateralSolverFilter_filter,%1,%2,%3,%4)
// C#引数 => IntPtr guide, double sigma_spatial, double sigma_luma, double sigma_chroma, double lambda, int num_iter, double max_tol, out IntPtr returnValue
#func global _ximgproc_createFastBilateralSolverFilter "ximgproc_createFastBilateralSolverFilter" sptr,double,double,double,double,int,double,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createFastBilateralSolverFilter(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _ximgproc_createFastBilateralSolverFilter,%1,%2,%3,%4,%5,%6,%7,varptr64(%8))
// C#引数 => IntPtr guide, IntPtr src, IntPtr confidence, IntPtr dst, double sigma_spatial, double sigma_luma, double sigma_chroma, double lambda, int num_iter, double max_tol
#func global _ximgproc_fastBilateralSolverFilter "ximgproc_fastBilateralSolverFilter" sptr,sptr,sptr,sptr,double,double,double,double,int,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_fastBilateralSolverFilter(%1,%2,%3,%4,%5,%6,%7,%8,%9,%10) cfunc64i( _ximgproc_fastBilateralSolverFilter,%1,%2,%3,%4,%5,%6,%7,%8,%9,%10)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_FastGlobalSmootherFilter_delete "ximgproc_Ptr_FastGlobalSmootherFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_FastGlobalSmootherFilter_delete(%1) cfunc64i( _ximgproc_Ptr_FastGlobalSmootherFilter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_FastGlobalSmootherFilter_get "ximgproc_Ptr_FastGlobalSmootherFilter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_FastGlobalSmootherFilter_get(%1,%2) cfunc64i( _ximgproc_Ptr_FastGlobalSmootherFilter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst
#func global _ximgproc_FastGlobalSmootherFilter_filter "ximgproc_FastGlobalSmootherFilter_filter" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastGlobalSmootherFilter_filter(%1,%2,%3) cfunc64i( _ximgproc_FastGlobalSmootherFilter_filter,%1,%2,%3)
// C#引数 => IntPtr guide, double lambda, double sigma_color, double lambda_attenuation, int num_iter, out IntPtr returnValue
#func global _ximgproc_createFastGlobalSmootherFilter "ximgproc_createFastGlobalSmootherFilter" sptr,double,double,double,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createFastGlobalSmootherFilter(%1,%2,%3,%4,%5,%6) cfunc64i( _ximgproc_createFastGlobalSmootherFilter,%1,%2,%3,%4,%5,varptr64(%6))
// C#引数 => IntPtr guide, IntPtr src, IntPtr dst, double lambda, double sigma_color, double lambda_attenuation, int num_iter
#func global _ximgproc_fastGlobalSmootherFilter "ximgproc_fastGlobalSmootherFilter" sptr,sptr,sptr,double,double,double,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_fastGlobalSmootherFilter(%1,%2,%3,%4,%5,%6,%7) cfunc64i( _ximgproc_fastGlobalSmootherFilter,%1,%2,%3,%4,%5,%6,%7)
// C#引数 => IntPtr src, IntPtr dst, double lambda, double kappa
#func global _ximgproc_l0Smooth "ximgproc_l0Smooth" sptr,sptr,double,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_l0Smooth(%1,%2,%3,%4) cfunc64i( _ximgproc_l0Smooth,%1,%2,%3,%4)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_FastLineDetector_delete "ximgproc_Ptr_FastLineDetector_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_FastLineDetector_delete(%1) cfunc64i( _ximgproc_Ptr_FastLineDetector_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_FastLineDetector_get "ximgproc_Ptr_FastLineDetector_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_FastLineDetector_get(%1,%2) cfunc64i( _ximgproc_Ptr_FastLineDetector_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr image, IntPtr lines
#func global _ximgproc_FastLineDetector_detect_OutputArray "ximgproc_FastLineDetector_detect_OutputArray" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastLineDetector_detect_OutputArray(%1,%2,%3) cfunc64i( _ximgproc_FastLineDetector_detect_OutputArray,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr image, IntPtr lines
#func global _ximgproc_FastLineDetector_detect_vector "ximgproc_FastLineDetector_detect_vector" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastLineDetector_detect_vector(%1,%2,%3) cfunc64i( _ximgproc_FastLineDetector_detect_vector,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr image, IntPtr lines, int draw_arrow
#func global _ximgproc_FastLineDetector_drawSegments_InputArray "ximgproc_FastLineDetector_drawSegments_InputArray" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastLineDetector_drawSegments_InputArray(%1,%2,%3,%4) cfunc64i( _ximgproc_FastLineDetector_drawSegments_InputArray,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr image, IntPtr lines, int draw_arrow
#func global _ximgproc_FastLineDetector_drawSegments_vector "ximgproc_FastLineDetector_drawSegments_vector" sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_FastLineDetector_drawSegments_vector(%1,%2,%3,%4) cfunc64i( _ximgproc_FastLineDetector_drawSegments_vector,%1,%2,%3,%4)
// C#引数 => int length_threshold, float distance_threshold, double canny_th1, double canny_th2, int canny_aperture_size, int do_merge, out IntPtr returnValue
#func global ximgproc_createFastLineDetector "ximgproc_createFastLineDetector" int,float,double,double,int,int,var
// C#引数 => int ddepth, int dx, int dy, int ksize, int out_dtype, double scale, double delta, int borderType, out IntPtr returnValue
#func global ximgproc_RidgeDetectionFilter_create "ximgproc_RidgeDetectionFilter_create" int,int,int,int,int,double,double,int,var
// C#引数 => IntPtr obj, IntPtr _img, IntPtr @out
#func global _ximgproc_RidgeDetectionFilter_getRidgeFilteredImage "ximgproc_RidgeDetectionFilter_getRidgeFilteredImage" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_RidgeDetectionFilter_getRidgeFilteredImage(%1,%2,%3) cfunc64i( _ximgproc_RidgeDetectionFilter_getRidgeFilteredImage,%1,%2,%3)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_RidgeDetectionFilter_delete "ximgproc_Ptr_RidgeDetectionFilter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_RidgeDetectionFilter_delete(%1) cfunc64i( _ximgproc_Ptr_RidgeDetectionFilter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_RidgeDetectionFilter_get "ximgproc_Ptr_RidgeDetectionFilter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_RidgeDetectionFilter_get(%1,%2) cfunc64i( _ximgproc_Ptr_RidgeDetectionFilter_get,%1,varptr64(%2))
// C#引数 => double sigma, float k, int minSize, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createGraphSegmentation
#func global ximgproc_seg_createGraphSegmentation "ximgproc_segmentation_createGraphSegmentation" double,float,int,var
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_GraphSegmentation_delete
#func global _ximgproc_seg_Ptr_GraphSegmentation_delete "ximgproc_segmentation_Ptr_GraphSegmentation_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_GraphSegmentation_delete(%1) cfunc64i( _ximgproc_seg_Ptr_GraphSegmentation_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_GraphSegmentation_get
#func global _ximgproc_seg_Ptr_GraphSegmentation_get "ximgproc_segmentation_Ptr_GraphSegmentation_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_GraphSegmentation_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_GraphSegmentation_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_processImage
#func global _ximgproc_seg_GraphSegmentation_processImage "ximgproc_segmentation_GraphSegmentation_processImage" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_processImage(%1,%2,%3) cfunc64i( _ximgproc_seg_GraphSegmentation_processImage,%1,%2,%3)
// C#引数 => IntPtr obj, double value
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_setSigma
#func global _ximgproc_seg_GraphSegmentation_setSigma "ximgproc_segmentation_GraphSegmentation_setSigma" sptr,double
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_setSigma(%1,%2) cfunc64i( _ximgproc_seg_GraphSegmentation_setSigma,%1,%2)
// C#引数 => IntPtr obj, out double returnValue
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_getSigma
#func global _ximgproc_seg_GraphSegmentation_getSigma "ximgproc_segmentation_GraphSegmentation_getSigma" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_getSigma(%1,%2) cfunc64i( _ximgproc_seg_GraphSegmentation_getSigma,%1,varptr64(%2))
// C#引数 => IntPtr obj, float value
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_setK
#func global _ximgproc_seg_GraphSegmentation_setK "ximgproc_segmentation_GraphSegmentation_setK" sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_setK(%1,%2) cfunc64i( _ximgproc_seg_GraphSegmentation_setK,%1,%2)
// C#引数 => IntPtr obj, out float returnValue
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_getK
#func global _ximgproc_seg_GraphSegmentation_getK "ximgproc_segmentation_GraphSegmentation_getK" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_getK(%1,%2) cfunc64i( _ximgproc_seg_GraphSegmentation_getK,%1,varptr64(%2))
// C#引数 => IntPtr obj, int value
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_setMinSize
#func global _ximgproc_seg_GraphSegmentation_setMinSize "ximgproc_segmentation_GraphSegmentation_setMinSize" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_setMinSize(%1,%2) cfunc64i( _ximgproc_seg_GraphSegmentation_setMinSize,%1,%2)
// C#引数 => IntPtr obj, out int returnValue
// ★[元関数名] => ximgproc_segmentation_GraphSegmentation_getMinSize
#func global _ximgproc_seg_GraphSegmentation_getMinSize "ximgproc_segmentation_GraphSegmentation_getMinSize" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_GraphSegmentation_getMinSize(%1,%2) cfunc64i( _ximgproc_seg_GraphSegmentation_getMinSize,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr img, IntPtr regions, IntPtr sizes, int image_id
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentationStrategy_setImage
#func global _ximgproc_seg_SeleSchSegStrat_setImage "ximgproc_segmentation_SelectiveSearchSegmentationStrategy_setImage" sptr,sptr,sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSegStrat_setImage(%1,%2,%3,%4,%5) cfunc64i( _ximgproc_seg_SeleSchSegStrat_setImage,%1,%2,%3,%4,%5)
// C#引数 => IntPtr obj, int r1, int r2, out float returnValue
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentationStrategy_get
#func global _ximgproc_seg_SeleSchSegStrat_get "ximgproc_segmentation_SelectiveSearchSegmentationStrategy_get" sptr,int,int,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSegStrat_get(%1,%2,%3,%4) cfunc64i( _ximgproc_seg_SeleSchSegStrat_get,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj, int r1, int r2
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentationStrategy_merge
#func global _ximgproc_seg_SeleSchSegStrat_merge "ximgproc_segmentation_SelectiveSearchSegmentationStrategy_merge" sptr,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSegStrat_merge(%1,%2,%3) cfunc64i( _ximgproc_seg_SeleSchSegStrat_merge,%1,%2,%3)
// C#引数 => out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyColor
#func global ximgproc_seg_createSeleSchSegStratColor "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyColor" var
// C#引数 => out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategySize
#func global ximgproc_seg_createSeleSchSegStratSize "ximgproc_segmentation_createSelectiveSearchSegmentationStrategySize" var
// C#引数 => out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyTexture
#func global ximgproc_seg_createSeleSchSegStratTexture "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyTexture" var
// C#引数 => out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyFill
#func global ximgproc_seg_createSeleSchSegStratFill "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyFill" var
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_delete
#func global _ximgproc_seg_Ptr_SeleSchSegStratColor_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratColor_delete(%1) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratColor_delete,%1)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_delete
#func global _ximgproc_seg_Ptr_SeleSchSegStratSize_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratSize_delete(%1) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratSize_delete,%1)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_delete
#func global _ximgproc_seg_Ptr_SeleSchSegStratTexture_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratTexture_delete(%1) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratTexture_delete,%1)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_delete
#func global _ximgproc_seg_Ptr_SeleSchSegStratFill_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratFill_delete(%1) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratFill_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_get
#func global _ximgproc_seg_Ptr_SeleSchSegStratColor_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratColor_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratColor_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_get
#func global _ximgproc_seg_Ptr_SeleSchSegStratSize_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratSize_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratSize_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_get
#func global _ximgproc_seg_Ptr_SeleSchSegStratTexture_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratTexture_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratTexture_get,%1,varptr64(%2))
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_get
#func global _ximgproc_seg_Ptr_SeleSchSegStratFill_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratFill_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratFill_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr g, float weight
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_addStrategy
#func global _ximgproc_seg_SeleSchSegStratMultiple_addStrategy "ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_addStrategy" sptr,sptr,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSegStratMultiple_addStrategy(%1,%2,%3) cfunc64i( _ximgproc_seg_SeleSchSegStratMultiple_addStrategy,%1,%2,%3)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_clearStrategies
#func global _ximgproc_seg_SeleSchSegStratMultiple_clearStrategies "ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_clearStrategies" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSegStratMultiple_clearStrategies(%1) cfunc64i( _ximgproc_seg_SeleSchSegStratMultiple_clearStrategies,%1)
// C#引数 => out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple0
#func global ximgproc_seg_createSeleSchSegStratMultiple0 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple0" var
// C#引数 => IntPtr s1, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple1
#func global _ximgproc_seg_createSeleSchSegStratMultiple1 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple1" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_createSeleSchSegStratMultiple1(%1,%2) cfunc64i( _ximgproc_seg_createSeleSchSegStratMultiple1,%1,varptr64(%2))
// C#引数 => IntPtr s1, IntPtr s2, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple2
#func global _ximgproc_seg_createSeleSchSegStratMultiple2 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple2" sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_createSeleSchSegStratMultiple2(%1,%2,%3) cfunc64i( _ximgproc_seg_createSeleSchSegStratMultiple2,%1,%2,varptr64(%3))
// C#引数 => IntPtr s1, IntPtr s2, IntPtr s3, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple3
#func global _ximgproc_seg_createSeleSchSegStratMultiple3 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple3" sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_createSeleSchSegStratMultiple3(%1,%2,%3,%4) cfunc64i( _ximgproc_seg_createSeleSchSegStratMultiple3,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr s1, IntPtr s2, IntPtr s3, IntPtr s4, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple4
#func global _ximgproc_seg_createSeleSchSegStratMultiple4 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple4" sptr,sptr,sptr,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_createSeleSchSegStratMultiple4(%1,%2,%3,%4,%5) cfunc64i( _ximgproc_seg_createSeleSchSegStratMultiple4,%1,%2,%3,%4,varptr64(%5))
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_delete
#func global _ximgproc_seg_Ptr_SeleSchSegStratMultiple_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratMultiple_delete(%1) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratMultiple_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_get
#func global _ximgproc_seg_Ptr_SeleSchSegStratMultiple_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSegStratMultiple_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_SeleSchSegStratMultiple_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr img
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_setBaseImage
#func global _ximgproc_seg_SeleSchSeg_setBaseImage "ximgproc_segmentation_SelectiveSearchSegmentation_setBaseImage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_setBaseImage(%1,%2) cfunc64i( _ximgproc_seg_SeleSchSeg_setBaseImage,%1,%2)
// C#引数 => IntPtr obj, int k, float sigma
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_switchToSingleStrategy
#func global _ximgproc_seg_SeleSchSeg_switchToSingleStrategy "ximgproc_segmentation_SelectiveSearchSegmentation_switchToSingleStrategy" sptr,int,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_switchToSingleStrategy(%1,%2,%3) cfunc64i( _ximgproc_seg_SeleSchSeg_switchToSingleStrategy,%1,%2,%3)
// C#引数 => IntPtr obj, int base_k, int inc_k, float sigma
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchFast
#func global _ximgproc_seg_SeleSchSeg_switchToSelectiveSearchFast "ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchFast" sptr,int,int,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_switchToSelectiveSearchFast(%1,%2,%3,%4) cfunc64i( _ximgproc_seg_SeleSchSeg_switchToSelectiveSearchFast,%1,%2,%3,%4)
// C#引数 => IntPtr obj, int base_k, int inc_k, float sigma
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchQuality
#func global _ximgproc_seg_SeleSchSeg_switchToSelectiveSearchQuality "ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchQuality" sptr,int,int,float
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_switchToSelectiveSearchQuality(%1,%2,%3,%4) cfunc64i( _ximgproc_seg_SeleSchSeg_switchToSelectiveSearchQuality,%1,%2,%3,%4)
// C#引数 => IntPtr obj, IntPtr img
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_addImage
#func global _ximgproc_seg_SeleSchSeg_addImage "ximgproc_segmentation_SelectiveSearchSegmentation_addImage" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_addImage(%1,%2) cfunc64i( _ximgproc_seg_SeleSchSeg_addImage,%1,%2)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_clearImages
#func global _ximgproc_seg_SeleSchSeg_clearImages "ximgproc_segmentation_SelectiveSearchSegmentation_clearImages" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_clearImages(%1) cfunc64i( _ximgproc_seg_SeleSchSeg_clearImages,%1)
// C#引数 => IntPtr obj, IntPtr g
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_addGraphSegmentation
#func global _ximgproc_seg_SeleSchSeg_addGraphSegmentation "ximgproc_segmentation_SelectiveSearchSegmentation_addGraphSegmentation" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_addGraphSegmentation(%1,%2) cfunc64i( _ximgproc_seg_SeleSchSeg_addGraphSegmentation,%1,%2)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_clearGraphSegmentations
#func global _ximgproc_seg_SeleSchSeg_clearGraphSegmentations "ximgproc_segmentation_SelectiveSearchSegmentation_clearGraphSegmentations" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_clearGraphSegmentations(%1) cfunc64i( _ximgproc_seg_SeleSchSeg_clearGraphSegmentations,%1)
// C#引数 => IntPtr obj, IntPtr s
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_addStrategy
#func global _ximgproc_seg_SeleSchSeg_addStrategy "ximgproc_segmentation_SelectiveSearchSegmentation_addStrategy" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_addStrategy(%1,%2) cfunc64i( _ximgproc_seg_SeleSchSeg_addStrategy,%1,%2)
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_clearStrategies
#func global _ximgproc_seg_SeleSchSeg_clearStrategies "ximgproc_segmentation_SelectiveSearchSegmentation_clearStrategies" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_clearStrategies(%1) cfunc64i( _ximgproc_seg_SeleSchSeg_clearStrategies,%1)
// C#引数 => IntPtr obj, IntPtr rects
// ★[元関数名] => ximgproc_segmentation_SelectiveSearchSegmentation_process
#func global _ximgproc_seg_SeleSchSeg_process "ximgproc_segmentation_SelectiveSearchSegmentation_process" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_SeleSchSeg_process(%1,%2) cfunc64i( _ximgproc_seg_SeleSchSeg_process,%1,%2)
// C#引数 => out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_createSelectiveSearchSegmentation
#func global ximgproc_seg_createSeleSchSeg "ximgproc_segmentation_createSelectiveSearchSegmentation" var
// C#引数 => IntPtr obj
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_delete
#func global _ximgproc_seg_Ptr_SeleSchSeg_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSeg_delete(%1) cfunc64i( _ximgproc_seg_Ptr_SeleSchSeg_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
// ★[元関数名] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_get
#func global _ximgproc_seg_Ptr_SeleSchSeg_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_seg_Ptr_SeleSchSeg_get(%1,%2) cfunc64i( _ximgproc_seg_Ptr_SeleSchSeg_get,%1,varptr64(%2))
// C#引数 => out IntPtr returnValue
#func global ximgproc_createRFFeatureGetter "ximgproc_createRFFeatureGetter" var
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_RFFeatureGetter_delete "ximgproc_Ptr_RFFeatureGetter_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_RFFeatureGetter_delete(%1) cfunc64i( _ximgproc_Ptr_RFFeatureGetter_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_RFFeatureGetter_get "ximgproc_Ptr_RFFeatureGetter_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_RFFeatureGetter_get(%1,%2) cfunc64i( _ximgproc_Ptr_RFFeatureGetter_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr features, int gnrmRad, int gsmthRad, int shrink, int outNum, int gradNum
#func global _ximgproc_RFFeatureGetter_getFeatures "ximgproc_RFFeatureGetter_getFeatures" sptr,sptr,sptr,int,int,int,int,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_RFFeatureGetter_getFeatures(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _ximgproc_RFFeatureGetter_getFeatures,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => [MarshalAs(UnmanagedType.LPStr)] string model, IntPtr howToGetFeatures, out IntPtr returnValue
#func global _ximgproc_createStructuredEdgeDetection "ximgproc_createStructuredEdgeDetection" str,sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createStructuredEdgeDetection(%1,%2,%3) cfunc64i( _ximgproc_createStructuredEdgeDetection,%1,%2,varptr64(%3))
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_StructuredEdgeDetection_delete "ximgproc_Ptr_StructuredEdgeDetection_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_StructuredEdgeDetection_delete(%1) cfunc64i( _ximgproc_Ptr_StructuredEdgeDetection_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_StructuredEdgeDetection_get "ximgproc_Ptr_StructuredEdgeDetection_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_StructuredEdgeDetection_get(%1,%2) cfunc64i( _ximgproc_Ptr_StructuredEdgeDetection_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst
#func global _ximgproc_StructuredEdgeDetection_detectEdges "ximgproc_StructuredEdgeDetection_detectEdges" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_StructuredEdgeDetection_detectEdges(%1,%2,%3) cfunc64i( _ximgproc_StructuredEdgeDetection_detectEdges,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr src, IntPtr dst
#func global _ximgproc_StructuredEdgeDetection_computeOrientation "ximgproc_StructuredEdgeDetection_computeOrientation" sptr,sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_StructuredEdgeDetection_computeOrientation(%1,%2,%3) cfunc64i( _ximgproc_StructuredEdgeDetection_computeOrientation,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr edge_image, IntPtr orientation_image, IntPtr dst, int r, int s, float m, int isParallel
#func global _ximgproc_StructuredEdgeDetection_edgesNms "ximgproc_StructuredEdgeDetection_edgesNms" sptr,sptr,sptr,sptr,int,int,float,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_StructuredEdgeDetection_edgesNms(%1,%2,%3,%4,%5,%6,%7,%8) cfunc64i( _ximgproc_StructuredEdgeDetection_edgesNms,%1,%2,%3,%4,%5,%6,%7,%8)
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_SuperpixelLSC_delete "ximgproc_Ptr_SuperpixelLSC_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_SuperpixelLSC_delete(%1) cfunc64i( _ximgproc_Ptr_SuperpixelLSC_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_SuperpixelLSC_get "ximgproc_Ptr_SuperpixelLSC_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_SuperpixelLSC_get(%1,%2) cfunc64i( _ximgproc_Ptr_SuperpixelLSC_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_SuperpixelLSC_getNumberOfSuperpixels "ximgproc_SuperpixelLSC_getNumberOfSuperpixels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelLSC_getNumberOfSuperpixels(%1,%2) cfunc64i( _ximgproc_SuperpixelLSC_getNumberOfSuperpixels,%1,varptr64(%2))
// C#引数 => IntPtr obj, int num_iterations
#func global _ximgproc_SuperpixelLSC_iterate "ximgproc_SuperpixelLSC_iterate" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelLSC_iterate(%1,%2) cfunc64i( _ximgproc_SuperpixelLSC_iterate,%1,%2)
// C#引数 => IntPtr obj, IntPtr labels_out
#func global _ximgproc_SuperpixelLSC_getLabels "ximgproc_SuperpixelLSC_getLabels" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelLSC_getLabels(%1,%2) cfunc64i( _ximgproc_SuperpixelLSC_getLabels,%1,%2)
// C#引数 => IntPtr obj, IntPtr image, int thick_line
#func global _ximgproc_SuperpixelLSC_getLabelContourMask "ximgproc_SuperpixelLSC_getLabelContourMask" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelLSC_getLabelContourMask(%1,%2,%3) cfunc64i( _ximgproc_SuperpixelLSC_getLabelContourMask,%1,%2,%3)
// C#引数 => IntPtr obj, int min_element_size
#func global _ximgproc_SuperpixelLSC_enforceLabelConnectivity "ximgproc_SuperpixelLSC_enforceLabelConnectivity" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelLSC_enforceLabelConnectivity(%1,%2) cfunc64i( _ximgproc_SuperpixelLSC_enforceLabelConnectivity,%1,%2)
// C#引数 => IntPtr image, int region_size, float ratio, out IntPtr returnValue
#func global _ximgproc_createSuperpixelLSC "ximgproc_createSuperpixelLSC" sptr,int,float,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createSuperpixelLSC(%1,%2,%3,%4) cfunc64i( _ximgproc_createSuperpixelLSC,%1,%2,%3,varptr64(%4))
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_SuperpixelSEEDS_delete "ximgproc_Ptr_SuperpixelSEEDS_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_SuperpixelSEEDS_delete(%1) cfunc64i( _ximgproc_Ptr_SuperpixelSEEDS_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_SuperpixelSEEDS_get "ximgproc_Ptr_SuperpixelSEEDS_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_SuperpixelSEEDS_get(%1,%2) cfunc64i( _ximgproc_Ptr_SuperpixelSEEDS_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_SuperpixelSEEDS_getNumberOfSuperpixels "ximgproc_SuperpixelSEEDS_getNumberOfSuperpixels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSEEDS_getNumberOfSuperpixels(%1,%2) cfunc64i( _ximgproc_SuperpixelSEEDS_getNumberOfSuperpixels,%1,varptr64(%2))
// C#引数 => IntPtr obj, IntPtr img, int num_iterations
#func global _ximgproc_SuperpixelSEEDS_iterate "ximgproc_SuperpixelSEEDS_iterate" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSEEDS_iterate(%1,%2,%3) cfunc64i( _ximgproc_SuperpixelSEEDS_iterate,%1,%2,%3)
// C#引数 => IntPtr obj, IntPtr labels_out
#func global _ximgproc_SuperpixelSEEDS_getLabels "ximgproc_SuperpixelSEEDS_getLabels" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSEEDS_getLabels(%1,%2) cfunc64i( _ximgproc_SuperpixelSEEDS_getLabels,%1,%2)
// C#引数 => IntPtr obj, IntPtr image, int thick_line
#func global _ximgproc_SuperpixelSEEDS_getLabelContourMask "ximgproc_SuperpixelSEEDS_getLabelContourMask" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSEEDS_getLabelContourMask(%1,%2,%3) cfunc64i( _ximgproc_SuperpixelSEEDS_getLabelContourMask,%1,%2,%3)
// C#引数 => int image_width, int image_height, int image_channels, int num_superpixels, int num_levels, int prior, int histogram_bins, int double_step, out IntPtr returnValue
#func global ximgproc_createSuperpixelSEEDS "ximgproc_createSuperpixelSEEDS" int,int,int,int,int,int,int,int,var
// C#引数 => IntPtr obj
#func global _ximgproc_Ptr_SuperpixelSLIC_delete "ximgproc_Ptr_SuperpixelSLIC_delete" sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_SuperpixelSLIC_delete(%1) cfunc64i( _ximgproc_Ptr_SuperpixelSLIC_delete,%1)
// C#引数 => IntPtr ptr, out IntPtr returnValue
#func global _ximgproc_Ptr_SuperpixelSLIC_get "ximgproc_Ptr_SuperpixelSLIC_get" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_Ptr_SuperpixelSLIC_get(%1,%2) cfunc64i( _ximgproc_Ptr_SuperpixelSLIC_get,%1,varptr64(%2))
// C#引数 => IntPtr obj, out int returnValue
#func global _ximgproc_SuperpixelSLIC_getNumberOfSuperpixels "ximgproc_SuperpixelSLIC_getNumberOfSuperpixels" sptr,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSLIC_getNumberOfSuperpixels(%1,%2) cfunc64i( _ximgproc_SuperpixelSLIC_getNumberOfSuperpixels,%1,varptr64(%2))
// C#引数 => IntPtr obj, int num_iterations
#func global _ximgproc_SuperpixelSLIC_iterate "ximgproc_SuperpixelSLIC_iterate" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSLIC_iterate(%1,%2) cfunc64i( _ximgproc_SuperpixelSLIC_iterate,%1,%2)
// C#引数 => IntPtr obj, IntPtr labels_out
#func global _ximgproc_SuperpixelSLIC_getLabels "ximgproc_SuperpixelSLIC_getLabels" sptr,sptr
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSLIC_getLabels(%1,%2) cfunc64i( _ximgproc_SuperpixelSLIC_getLabels,%1,%2)
// C#引数 => IntPtr obj, IntPtr image, int thick_line
#func global _ximgproc_SuperpixelSLIC_getLabelContourMask "ximgproc_SuperpixelSLIC_getLabelContourMask" sptr,sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSLIC_getLabelContourMask(%1,%2,%3) cfunc64i( _ximgproc_SuperpixelSLIC_getLabelContourMask,%1,%2,%3)
// C#引数 => IntPtr obj, int min_element_size
#func global _ximgproc_SuperpixelSLIC_enforceLabelConnectivity "ximgproc_SuperpixelSLIC_enforceLabelConnectivity" sptr,int
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_SuperpixelSLIC_enforceLabelConnectivity(%1,%2) cfunc64i( _ximgproc_SuperpixelSLIC_enforceLabelConnectivity,%1,%2)
// C#引数 => IntPtr image, int algorithm, int region_size, float ruler, out IntPtr returnValue
#func global _ximgproc_createSuperpixelSLIC "ximgproc_createSuperpixelSLIC" sptr,int,int,float,var
// ▼ HSPInt64.dll を経由します
#define global ctype ximgproc_createSuperpixelSLIC(%1,%2,%3,%4,%5) cfunc64i( _ximgproc_createSuperpixelSLIC,%1,%2,%3,%4,varptr64(%5))
