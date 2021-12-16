// OpenCVSharp 32bit
#include "OpenCvSharpExtern32_Args.as"
#include "OpenCvSharpExtern32_MakeArgs.as"
#uselib "OpenCvSharpExtern32.dll"
// C#ˆø” => out DetectorParameters.NativeStruct returnValue
#func global aruco_DetectorParameters_create "aruco_DetectorParameters_create" var
// C#ˆø” => IntPtr image, IntPtr dictionary, IntPtr corners, IntPtr ids, ref DetectorParameters.NativeStruct detectParameters, IntPtr outrejectedImgPoints
#func global aruco_detectMarkers "aruco_detectMarkers" sptr,sptr,sptr,sptr,var,sptr
// C#ˆø” => IntPtr image, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] corners, int cornerSize1, int[] contoursSize2, [MarshalAs(UnmanagedType.LPArray)] int[] ids, int idxLength, Scalar borderColor
#func global aruco_drawDetectedMarkers "aruco_drawDetectedMarkers" sptr,sptr,int,var,var,int,ARGS_SCALAR
// C#ˆø” => IntPtr dictionary, int id, int sidePixels, IntPtr mat, int borderBits
#func global aruco_drawMarker "aruco_drawMarker" sptr,int,int,sptr,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] corners, int cornersLength1, int[] cornersLengths2, float markerLength, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvecs, IntPtr tvecs, IntPtr objPoints
#func global aruco_estimatePoseSingleMarkers "aruco_estimatePoseSingleMarkers" sptr,int,var,float,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr image, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, float length
#func global aruco_drawAxis "aruco_drawAxis" sptr,sptr,sptr,sptr,sptr,float
// C#ˆø” => int name, out IntPtr returnValue
#func global aruco_getPredefinedDictionary "aruco_getPredefinedDictionary" int,var
// C#ˆø” => IntPtr image, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] markerCorners, int markerCornersSize1, int[] markerCornersSize2, IntPtr markerIds, float squareMarkerLengthRate, IntPtr diamondCorners, IntPtr diamondIds, IntPtr cameraMatrix, IntPtr distCoeffs
#func global aruco_detectCharucoDiamond "aruco_detectCharucoDiamond" sptr,sptr,int,var,sptr,float,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr image, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] corners, int cornerSize1, int[] contoursSize2, IntPtr ids, Scalar borderColor
#func global aruco_drawDetectedDiamonds "aruco_drawDetectedDiamonds" sptr,sptr,int,var,sptr,ARGS_SCALAR
// C#ˆø” => IntPtr ptr
#func global aruco_Ptr_Dictionary_delete "aruco_Ptr_Dictionary_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global aruco_Ptr_Dictionary_get "aruco_Ptr_Dictionary_get" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global aruco_Dictionary_setMarkerSize "aruco_Dictionary_setMarkerSize" sptr,int
// C#ˆø” => IntPtr obj, int value
#func global aruco_Dictionary_setMaxCorrectionBits "aruco_Dictionary_setMaxCorrectionBits" sptr,int
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global aruco_Dictionary_getBytesList "aruco_Dictionary_getBytesList" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global aruco_Dictionary_getMarkerSize "aruco_Dictionary_getMarkerSize" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global aruco_Dictionary_getMaxCorrectionBits "aruco_Dictionary_getMaxCorrectionBits" sptr,var
// C#ˆø” => int history, int nMixtures, double backgroundRatio, double noiseSigma, out IntPtr returnValue
#func global bgsegm_createBackgroundSubtractorMOG "bgsegm_createBackgroundSubtractorMOG" int,int,double,double,var
// C#ˆø” => IntPtr obj
#func global bgsegm_Ptr_BackgroundSubtractorMOG_delete "bgsegm_Ptr_BackgroundSubtractorMOG_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global bgsegm_Ptr_BackgroundSubtractorMOG_get "bgsegm_Ptr_BackgroundSubtractorMOG_get" sptr,var
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorMOG_getHistory "bgsegm_BackgroundSubtractorMOG_getHistory" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorMOG_setHistory "bgsegm_BackgroundSubtractorMOG_setHistory" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorMOG_getNMixtures "bgsegm_BackgroundSubtractorMOG_getNMixtures" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorMOG_setNMixtures "bgsegm_BackgroundSubtractorMOG_setNMixtures" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorMOG_getBackgroundRatio "bgsegm_BackgroundSubtractorMOG_getBackgroundRatio" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorMOG_setBackgroundRatio "bgsegm_BackgroundSubtractorMOG_setBackgroundRatio" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorMOG_getNoiseSigma "bgsegm_BackgroundSubtractorMOG_getNoiseSigma" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorMOG_setNoiseSigma "bgsegm_BackgroundSubtractorMOG_setNoiseSigma" sptr,double
// C#ˆø” => int initializationFrames, double decisionThreshold, out IntPtr returnValue
#func global bgsegm_createBackgroundSubtractorGMG "bgsegm_createBackgroundSubtractorGMG" int,double,var
// C#ˆø” => IntPtr obj
#func global bgsegm_Ptr_BackgroundSubtractorGMG_delete "bgsegm_Ptr_BackgroundSubtractorGMG_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global bgsegm_Ptr_BackgroundSubtractorGMG_get "bgsegm_Ptr_BackgroundSubtractorGMG_get" sptr,var
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorGMG_getMaxFeatures "bgsegm_BackgroundSubtractorGMG_getMaxFeatures" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorGMG_setMaxFeatures "bgsegm_BackgroundSubtractorGMG_setMaxFeatures" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorGMG_getDefaultLearningRate "bgsegm_BackgroundSubtractorGMG_getDefaultLearningRate" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorGMG_setDefaultLearningRate "bgsegm_BackgroundSubtractorGMG_setDefaultLearningRate" sptr,double
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorGMG_getNumFrames "bgsegm_BackgroundSubtractorGMG_getNumFrames" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorGMG_setNumFrames "bgsegm_BackgroundSubtractorGMG_setNumFrames" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorGMG_getQuantizationLevels "bgsegm_BackgroundSubtractorGMG_getQuantizationLevels" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorGMG_setQuantizationLevels "bgsegm_BackgroundSubtractorGMG_setQuantizationLevels" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorGMG_getBackgroundPrior "bgsegm_BackgroundSubtractorGMG_getBackgroundPrior" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorGMG_setBackgroundPrior "bgsegm_BackgroundSubtractorGMG_setBackgroundPrior" sptr,double
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorGMG_getSmoothingRadius "bgsegm_BackgroundSubtractorGMG_getSmoothingRadius" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorGMG_setSmoothingRadius "bgsegm_BackgroundSubtractorGMG_setSmoothingRadius" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorGMG_getDecisionThreshold "bgsegm_BackgroundSubtractorGMG_getDecisionThreshold" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorGMG_setDecisionThreshold "bgsegm_BackgroundSubtractorGMG_setDecisionThreshold" sptr,double
// C#ˆø” => IntPtr ptr, out int returnValue
#func global bgsegm_BackgroundSubtractorGMG_getUpdateBackgroundModel "bgsegm_BackgroundSubtractorGMG_getUpdateBackgroundModel" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global bgsegm_BackgroundSubtractorGMG_setUpdateBackgroundModel "bgsegm_BackgroundSubtractorGMG_setUpdateBackgroundModel" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorGMG_getMinVal "bgsegm_BackgroundSubtractorGMG_getMinVal" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorGMG_setMinVal "bgsegm_BackgroundSubtractorGMG_setMinVal" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
#func global bgsegm_BackgroundSubtractorGMG_getMaxVal "bgsegm_BackgroundSubtractorGMG_getMaxVal" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global bgsegm_BackgroundSubtractorGMG_setMaxVal "bgsegm_BackgroundSubtractorGMG_setMaxVal" sptr,double
// C#ˆø” => out IntPtr returnValue
#func global dnn_superres_DnnSuperResImpl_new1 "dnn_superres_DnnSuperResImpl_new1" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string algo, int scale, out IntPtr returnValue
#func global dnn_superres_DnnSuperResImpl_new2 "dnn_superres_DnnSuperResImpl_new2" str,int,var
// C#ˆø” => IntPtr obj
#func global dnn_superres_DnnSuperResImpl_delete "dnn_superres_DnnSuperResImpl_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string path
#func global dnn_superres_DnnSuperResImpl_readModel1 "dnn_superres_DnnSuperResImpl_readModel1" sptr,str
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string weights, [MarshalAs(UnmanagedType.LPStr)] string definition
#func global dnn_superres_DnnSuperResImpl_readModel2 "dnn_superres_DnnSuperResImpl_readModel2" sptr,str,str
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string algo, int scale
#func global dnn_superres_DnnSuperResImpl_setModel "dnn_superres_DnnSuperResImpl_setModel" sptr,str,int
// C#ˆø” => IntPtr obj, int backendId
#func global dnn_superres_DnnSuperResImpl_setPreferableBackend "dnn_superres_DnnSuperResImpl_setPreferableBackend" sptr,int
// C#ˆø” => IntPtr obj, int targetId
#func global dnn_superres_DnnSuperResImpl_setPreferableTarget "dnn_superres_DnnSuperResImpl_setPreferableTarget" sptr,int
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr result
#func global dnn_superres_DnnSuperResImpl_upsample "dnn_superres_DnnSuperResImpl_upsample" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr imgsNew, int[] scaleFactors, int scaleFactorsSize, string[] nodeNames, int nodeNamesSize
#func global dnn_superres_DnnSuperResImpl_upsampleMultioutput "dnn_superres_DnnSuperResImpl_upsampleMultioutput" sptr,sptr,sptr,var,int,var,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global dnn_superres_DnnSuperResImpl_getScale "dnn_superres_DnnSuperResImpl_getScale" sptr,var
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global dnn_superres_DnnSuperResImpl_getAlgorithm "dnn_superres_DnnSuperResImpl_getAlgorithm" sptr,sptr
// C#ˆø” => IntPtr features, IntPtr @params, int distType, out IntPtr returnValue
#func global flann_Index_new "flann_Index_new" sptr,sptr,int,var
// C#ˆø” => IntPtr obj
#func global flann_Index_delete "flann_Index_delete" sptr
// C#ˆø” => IntPtr obj, [In] float[] queries, int queriesLength, [Out] int[] indices, [Out] float[] dists, int knn, IntPtr @params
#func global flann_Index_knnSearch1 "flann_Index_knnSearch1" sptr,var,int,var,var,int,sptr
// C#ˆø” => IntPtr obj, IntPtr queries, IntPtr indices, IntPtr dists, int knn, IntPtr @params
#func global flann_Index_knnSearch2 "flann_Index_knnSearch2" sptr,sptr,sptr,sptr,int,sptr
// C#ˆø” => IntPtr obj, IntPtr queries, [Out] int[] indices, [Out] float[] dists, int knn, IntPtr @params
#func global flann_Index_knnSearch3 "flann_Index_knnSearch3" sptr,sptr,var,var,int,sptr
// C#ˆø” => IntPtr obj, [In] float[] queries, int queriesLength, [Out] int[] indices, int indicesLength, [Out] float[] dists, int distsLength, double radius, int maxResults, IntPtr @params
#func global flann_Index_radiusSearch1 "flann_Index_radiusSearch1" sptr,var,int,var,int,var,int,double,int,sptr
// C#ˆø” => IntPtr obj, IntPtr queries, IntPtr indices, IntPtr dists, double radius, int maxResults, IntPtr @params
#func global flann_Index_radiusSearch2 "flann_Index_radiusSearch2" sptr,sptr,sptr,sptr,double,int,sptr
// C#ˆø” => IntPtr obj, IntPtr queries, [Out] int[] indices, int indicesLength, [Out] float[] dists, int distsLength, double radius, int maxResults, IntPtr @params
#func global flann_Index_radiusSearch3 "flann_Index_radiusSearch3" sptr,sptr,var,int,var,int,double,int,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global flann_Index_save "flann_Index_save" sptr,str
// C#ˆø” => out IntPtr returnValue
#func global flann_Ptr_IndexParams_new "flann_Ptr_IndexParams_new" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_IndexParams_get "flann_Ptr_IndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_IndexParams_delete "flann_Ptr_IndexParams_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, [MarshalAs(UnmanagedType.LPStr)] string? defaultVal, IntPtr returnValue
#func global flann_IndexParams_getString "flann_IndexParams_getString" sptr,str,str,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, int defaultVal, out int returnValue
#func global flann_IndexParams_getInt "flann_IndexParams_getInt" sptr,str,int,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, double defaultVal, out double returnValue
#func global flann_IndexParams_getDouble "flann_IndexParams_getDouble" sptr,str,double,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, [MarshalAs(UnmanagedType.LPStr)] string value
#func global flann_IndexParams_setString "flann_IndexParams_setString" sptr,str,str
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, int value
#func global flann_IndexParams_setInt "flann_IndexParams_setInt" sptr,str,int
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, double value
#func global flann_IndexParams_setDouble "flann_IndexParams_setDouble" sptr,str,double
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, float value
#func global flann_IndexParams_setFloat "flann_IndexParams_setFloat" sptr,str,float
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string key, int value
#func global flann_IndexParams_setBool "flann_IndexParams_setBool" sptr,str,int
// C#ˆø” => IntPtr obj, int value
#func global flann_IndexParams_setAlgorithm "flann_IndexParams_setAlgorithm" sptr,int
// C#ˆø” => out IntPtr returnValue
#func global flann_Ptr_LinearIndexParams_new "flann_Ptr_LinearIndexParams_new" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_LinearIndexParams_get "flann_Ptr_LinearIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_LinearIndexParams_delete "flann_Ptr_LinearIndexParams_delete" sptr
// C#ˆø” => int trees, out IntPtr returnValue
#func global flann_Ptr_KDTreeIndexParams_new "flann_Ptr_KDTreeIndexParams_new" int,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_KDTreeIndexParams_get "flann_Ptr_KDTreeIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_KDTreeIndexParams_delete "flann_Ptr_KDTreeIndexParams_delete" sptr
// C#ˆø” => int branching, int iterations, [MarshalAs(UnmanagedType.I4)] FlannCentersInit centersInit, float cbIndex, out IntPtr returnValue
#func global flann_Ptr_KMeansIndexParams_new "flann_Ptr_KMeansIndexParams_new" int,int,int,float,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_KMeansIndexParams_get "flann_Ptr_KMeansIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_KMeansIndexParams_delete "flann_Ptr_KMeansIndexParams_delete" sptr
// C#ˆø” => int tableNumber, int keySize, int multiProbeLevel, out IntPtr returnValue
#func global flann_Ptr_LshIndexParams_new "flann_Ptr_LshIndexParams_new" int,int,int,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_LshIndexParams_get "flann_Ptr_LshIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_LshIndexParams_delete "flann_Ptr_LshIndexParams_delete" sptr
// C#ˆø” => int trees, int branching, int iterations, FlannCentersInit centersInit, float cbIndex, out IntPtr returnValue
#func global flann_Ptr_CompositeIndexParams_new "flann_Ptr_CompositeIndexParams_new" int,int,int,int,float,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_CompositeIndexParams_get "flann_Ptr_CompositeIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_CompositeIndexParams_delete "flann_Ptr_CompositeIndexParams_delete" sptr
// C#ˆø” => float targetPrecision, float buildWeight, float memoryWeight, float sampleFraction, out IntPtr returnValue
#func global flann_Ptr_AutotunedIndexParams_new "flann_Ptr_AutotunedIndexParams_new" float,float,float,float,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_AutotunedIndexParams_get "flann_Ptr_AutotunedIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_AutotunedIndexParams_delete "flann_Ptr_AutotunedIndexParams_delete" sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, out IntPtr returnValue
#func global flann_Ptr_SavedIndexParams_new "flann_Ptr_SavedIndexParams_new" str,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_SavedIndexParams_get "flann_Ptr_SavedIndexParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_SavedIndexParams_delete "flann_Ptr_SavedIndexParams_delete" sptr
// C#ˆø” => int checks, float eps, int sorted, out IntPtr returnValue
#func global flann_Ptr_SearchParams_new "flann_Ptr_SearchParams_new" int,float,int,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global flann_Ptr_SearchParams_get "flann_Ptr_SearchParams_get" sptr,var
// C#ˆø” => IntPtr obj
#func global flann_Ptr_SearchParams_delete "flann_Ptr_SearchParams_delete" sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, int flags
#func global highgui_namedWindow "highgui_namedWindow" str,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName
#func global highgui_destroyWindow "highgui_destroyWindow" str
// C#ˆø” => 
#func global highgui_destroyAllWindows "highgui_destroyAllWindows" 
// C#ˆø” => out int returnValue
#func global highgui_startWindowThread "highgui_startWindowThread" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, IntPtr mat
#func global highgui_imshow "highgui_imshow" str,sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, IntPtr mat
#func global highgui_imshow_umat "highgui_imshow_umat" str,sptr
// C#ˆø” => int delay, out int returnValue
#func global highgui_waitKey "highgui_waitKey" int,var
// C#ˆø” => int delay, out int returnValue
#func global highgui_waitKeyEx "highgui_waitKeyEx" int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, int width, int height
#func global highgui_resizeWindow "highgui_resizeWindow" str,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, int x, int y
#func global highgui_moveWindow "highgui_moveWindow" str,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, int propId, double propValue
#func global highgui_setWindowProperty "highgui_setWindowProperty" str,int,double
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, [MarshalAs(UnmanagedType.LPStr)] string title
#func global highgui_setWindowTitle "highgui_setWindowTitle" str,str
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, int propId, out double returnValue
#func global highgui_getWindowProperty "highgui_getWindowProperty" str,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string winName, out Rect returnValue
#func global highgui_getWindowImageRect "highgui_getWindowImageRect" str,var
// C#ˆø” => string winName, [MarshalAs(UnmanagedType.FunctionPtr)] MouseCallback onMouse, IntPtr userData
#func global highgui_setMouseCallback "highgui_setMouseCallback" str,sptr,sptr
// C#ˆø” => int flags, out int returnValue
#func global highgui_getMouseWheelDelta "highgui_getMouseWheelDelta" int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string windowName, IntPtr img, int showCrosshair, int fromCenter, out Rect returnValue
#func global highgui_selectROI1 "highgui_selectROI1" str,sptr,int,int,var
// C#ˆø” => IntPtr img, int showCrosshair, int fromCenter, out Rect returnValue
#func global highgui_selectROI2 "highgui_selectROI2" sptr,int,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string windowName, IntPtr img, IntPtr boundingBoxes, int showCrosshair, int fromCenter
#func global highgui_selectROIs "highgui_selectROIs" str,sptr,sptr,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, IntPtr value, int count, IntPtr onChange, IntPtr userData, out int returnValue
#func global highgui_createTrackbar "highgui_createTrackbar" str,str,sptr,int,sptr,sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, out int returnValue
#func global highgui_getTrackbarPos "highgui_getTrackbarPos" str,str,var
// C#ˆø” => string trackbarName, string winName, int pos
#func global highgui_setTrackbarPos "highgui_setTrackbarPos" str,str,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, int maxVal
#func global highgui_setTrackbarMax "highgui_setTrackbarMax" str,str,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string trackbarName, [MarshalAs(UnmanagedType.LPStr)] string winName, int minVal
#func global highgui_setTrackbarMin "highgui_setTrackbarMin" str,str,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string name, out IntPtr returnValue
#func global highgui_cvGetWindowHandle "highgui_cvGetWindowHandle" str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, int flags, out IntPtr returnValue
#func global imgcodecs_imread_NotWindows "imgcodecs_imread" str,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, int flags, out IntPtr returnValue
#func global imgcodecs_imread_Windows "imgcodecs_imread" str,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, IntPtr mats, int flags, out int returnValue
#func global imgcodecs_imreadmulti_NotWindows "imgcodecs_imreadmulti" str,sptr,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, IntPtr mats, int flags, out int returnValue
#func global imgcodecs_imreadmulti_Windows "imgcodecs_imreadmulti" str,sptr,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global imgcodecs_imwrite_NotWindows "imgcodecs_imwrite" str,sptr,var,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global imgcodecs_imwrite_Windows "imgcodecs_imwrite" str,sptr,var,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global imgcodecs_imwrite_multi_NotWindows "imgcodecs_imwrite_multi" str,sptr,var,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, IntPtr img, [In] int[] @params, int paramsLength, out int returnValue
#func global imgcodecs_imwrite_multi_Windows "imgcodecs_imwrite_multi" str,sptr,var,int,var
// C#ˆø” => IntPtr buf, int flags, out IntPtr returnValue
#func global imgcodecs_imdecode_Mat "imgcodecs_imdecode_Mat" sptr,int,var
// C#ˆø” => byte* buf, int bufLength, int flags, out IntPtr returnValue
#func global imgcodecs_imdecode_vector "imgcodecs_imdecode_vector" var,int,int,var
// C#ˆø” => IntPtr buf, int flags, out IntPtr returnValue
#func global imgcodecs_imdecode_InputArray "imgcodecs_imdecode_InputArray" sptr,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string ext, IntPtr img, IntPtr buf, [In] int[] @params, int paramsLength, out int returnValue
#func global imgcodecs_imencode_vector "imgcodecs_imencode_vector" str,sptr,sptr,var,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, out int returnValue
#func global imgcodecs_haveImageReader_NotWindows "imgcodecs_imwrite" str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, out int returnValue
#func global imgcodecs_haveImageReader_Windows "imgcodecs_imwrite" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string fileName, out int returnValue
#func global imgcodecs_haveImageWriter "imgcodecs_haveImageWriter" str,var
// C#ˆø” => IntPtr obj, IntPtr inputArr, IntPtr outputArr
#func global img_hash_ImgHashBase_compute "img_hash_ImgHashBase_compute" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr hashOne, IntPtr hashTwo, out double returnValue
#func global img_hash_ImgHashBase_compare "img_hash_ImgHashBase_compare" sptr,sptr,sptr,var
// C#ˆø” => out IntPtr returnValue
#func global img_hash_AverageHash_create "img_hash_AverageHash_create" var
// C#ˆø” => IntPtr ptr
#func global img_hash_Ptr_AverageHash_delete "img_hash_Ptr_AverageHash_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global img_hash_Ptr_AverageHash_get "img_hash_Ptr_AverageHash_get" sptr,var
// C#ˆø” => int mode, out IntPtr returnValue
#func global img_hash_BlockMeanHash_create "img_hash_BlockMeanHash_create" int,var
// C#ˆø” => IntPtr ptr
#func global img_hash_Ptr_BlockMeanHash_delete "img_hash_Ptr_BlockMeanHash_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global img_hash_Ptr_BlockMeanHash_get "img_hash_Ptr_BlockMeanHash_get" sptr,var
// C#ˆø” => IntPtr obj, int mode
#func global img_hash_BlockMeanHash_setMode "img_hash_BlockMeanHash_setMode" sptr,int
// C#ˆø” => IntPtr obj, IntPtr outVec
#func global img_hash_BlockMeanHash_getMean "img_hash_BlockMeanHash_getMean" sptr,sptr
// C#ˆø” => out IntPtr returnValue
#func global img_hash_ColorMomentHash_create "img_hash_ColorMomentHash_create" var
// C#ˆø” => IntPtr ptr
#func global img_hash_Ptr_ColorMomentHash_delete "img_hash_Ptr_ColorMomentHash_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global img_hash_Ptr_ColorMomentHash_get "img_hash_Ptr_ColorMomentHash_get" sptr,var
// C#ˆø” => float alpha, float scale, out IntPtr returnValue
#func global img_hash_MarrHildrethHash_create "img_hash_MarrHildrethHash_create" float,float,var
// C#ˆø” => IntPtr ptr
#func global img_hash_Ptr_MarrHildrethHash_delete "img_hash_Ptr_MarrHildrethHash_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global img_hash_Ptr_MarrHildrethHash_get "img_hash_Ptr_MarrHildrethHash_get" sptr,var
// C#ˆø” => IntPtr obj, float alpha, float scale
#func global img_hash_MarrHildrethHash_setKernelParam "img_hash_MarrHildrethHash_setKernelParam" sptr,float,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global img_hash_MarrHildrethHash_getAlpha "img_hash_MarrHildrethHash_getAlpha" sptr,var
// C#ˆø” => IntPtr obj, out float returnValue
#func global img_hash_MarrHildrethHash_getScale "img_hash_MarrHildrethHash_getScale" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global img_hash_PHash_create "img_hash_PHash_create" var
// C#ˆø” => IntPtr ptr
#func global img_hash_Ptr_PHash_delete "img_hash_Ptr_PHash_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global img_hash_Ptr_PHash_get "img_hash_Ptr_PHash_get" sptr,var
// C#ˆø” => double sigma, int numOfAngleLine, out IntPtr returnValue
#func global img_hash_RadialVarianceHash_create "img_hash_RadialVarianceHash_create" double,int,var
// C#ˆø” => IntPtr ptr
#func global img_hash_Ptr_RadialVarianceHash_delete "img_hash_Ptr_RadialVarianceHash_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global img_hash_Ptr_RadialVarianceHash_get "img_hash_Ptr_RadialVarianceHash_get" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global img_hash_RadialVarianceHash_setNumOfAngleLine "img_hash_RadialVarianceHash_setNumOfAngleLine" sptr,int
// C#ˆø” => IntPtr obj, double value
#func global img_hash_RadialVarianceHash_setSigma "img_hash_RadialVarianceHash_setSigma" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global img_hash_RadialVarianceHash_getNumOfAngleLine "img_hash_RadialVarianceHash_getNumOfAngleLine" sptr,var
// C#ˆø” => IntPtr obj, out double returnValue
#func global img_hash_RadialVarianceHash_getSigma "img_hash_RadialVarianceHash_getSigma" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global line_descriptor_LSDDetector_new1 "line_descriptor_LSDDetector_new1" var
// C#ˆø” => double scale, double sigmaScale, double quant, double angTh, double logEps, double densityTh, int nBins, out IntPtr returnValue
#func global line_descriptor_LSDDetector_new2 "line_descriptor_LSDDetector_new2" double,double,double,double,double,double,int,var
// C#ˆø” => IntPtr obj
#func global line_descriptor_LSDDetector_delete "line_descriptor_LSDDetector_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr keypoints, int scale, int numOctaves, IntPtr mask
#func global line_descriptor_LSDDetector_detect1 "line_descriptor_LSDDetector_detect1" sptr,sptr,sptr,int,int,sptr
// C#ˆø” => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr keyLines, int scale, int numOctaves, IntPtr[] masks, int masksSize
#func global line_descriptor_LSDDetector_detect2 "line_descriptor_LSDDetector_detect2" sptr,sptr,int,sptr,int,int,sptr,int
// C#ˆø” => IntPtr silhouette, IntPtr mhi, double timestamp, double duration
#func global optflow_motempl_updateMotionHistory "optflow_motempl_updateMotionHistory" sptr,sptr,double,double
// C#ˆø” => IntPtr mhi, IntPtr mask, IntPtr orientation, double delta1, double delta2, int apertureSize
#func global optflow_motempl_calcMotionGradient "optflow_motempl_calcMotionGradient" sptr,sptr,sptr,double,double,int
// C#ˆø” => IntPtr orientation, IntPtr mask, IntPtr mhi, double timestamp, double duration, out double returnValue
#func global optflow_motempl_calcGlobalOrientation "optflow_motempl_calcGlobalOrientation" sptr,sptr,sptr,double,double,var
// C#ˆø” => IntPtr mhi, IntPtr segmask, IntPtr boundingRects, double timestamp, double segThresh
#func global optflow_motempl_segmentMotion "optflow_motempl_segmentMotion" sptr,sptr,sptr,double,double
// C#ˆø” => IntPtr from, IntPtr to, IntPtr flow, int layers, int averagingBlockSize, int maxFlow
#func global optflow_calcOpticalFlowSF1 "optflow_calcOpticalFlowSF1" sptr,sptr,sptr,int,int,int
// C#ˆø” => IntPtr from, IntPtr to, IntPtr flow, int layers, int averagingBlockSize, int maxFlow, double sigmaDist, double sigmaColor, int postprocessWindow, double sigmaDistFix, double sigmaColorFix, double occThr, int upscaleAveragingRadius, double upscaleSigmaDist, double upscaleSigmaColor, double speedUpThr
#func global optflow_calcOpticalFlowSF2 "optflow_calcOpticalFlowSF2" sptr,sptr,sptr,int,int,int,double,double,int,double,double,double,int,double,double,double
// C#ˆø” => IntPtr from, IntPtr to, IntPtr flow, int gridStep, int k, float sigma, int usePostProc, float fgsLambda, float fgsSigma
#func global optflow_calcOpticalFlowSparseToDense "optflow_calcOpticalFlowSparseToDense" sptr,sptr,sptr,int,int,float,int,float,float
// C#ˆø” => IntPtr obj, IntPtr img, out Scalar returnValue
#func global quality_QualityBase_compute "quality_QualityBase_compute" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr dst
#func global quality_QualityBase_getQualityMap "quality_QualityBase_getQualityMap" sptr,sptr
// C#ˆø” => IntPtr obj
#func global quality_QualityBase_clear "quality_QualityBase_clear" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global quality_QualityBase_empty "quality_QualityBase_empty" sptr,var
// C#ˆø” => IntPtr @ref, double maxPixelValue, out IntPtr returnValue
#func global quality_createQualityPSNR "quality_createQualityPSNR" sptr,double,var
// C#ˆø” => IntPtr obj
#func global quality_Ptr_QualityPSNR_delete "quality_Ptr_QualityPSNR_delete" sptr
// C#ˆø” => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, double maxPixelValue, out Scalar returnValue
#func global quality_QualityPSNR_staticCompute "quality_QualityPSNR_staticCompute" sptr,sptr,sptr,double,var
// C#ˆø” => IntPtr obj, out double returnValue
#func global quality_QualityPSNR_getMaxPixelValue "quality_QualityPSNR_getMaxPixelValue" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global quality_QualityPSNR_setMaxPixelValue "quality_QualityPSNR_setMaxPixelValue" sptr,double
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global quality_Ptr_QualityPSNR_get "quality_Ptr_QualityPSNR_get" sptr,var
// C#ˆø” => IntPtr @ref, out IntPtr returnValue
#func global quality_createQualitySSIM "quality_createQualitySSIM" sptr,var
// C#ˆø” => IntPtr obj
#func global quality_Ptr_QualitySSIM_delete "quality_Ptr_QualitySSIM_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global quality_Ptr_QualitySSIM_get "quality_Ptr_QualitySSIM_get" sptr,var
// C#ˆø” => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, out Scalar returnValue
#func global quality_QualitySSIM_staticCompute "quality_QualitySSIM_staticCompute" sptr,sptr,sptr,var
// C#ˆø” => IntPtr @ref, out IntPtr returnValue
#func global quality_createQualityGMSD "quality_createQualityGMSD" sptr,var
// C#ˆø” => IntPtr obj
#func global quality_Ptr_QualityGMSD_delete "quality_Ptr_QualityGMSD_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global quality_Ptr_QualityGMSD_get "quality_Ptr_QualityGMSD_get" sptr,var
// C#ˆø” => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, out Scalar returnValue
#func global quality_QualityGMSD_staticCompute "quality_QualityGMSD_staticCompute" sptr,sptr,sptr,var
// C#ˆø” => IntPtr @ref, out IntPtr returnValue
#func global quality_createQualityMSE "quality_createQualityMSE" sptr,var
// C#ˆø” => IntPtr obj
#func global quality_Ptr_QualityMSE_delete "quality_Ptr_QualityMSE_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global quality_Ptr_QualityMSE_get "quality_Ptr_QualityMSE_get" sptr,var
// C#ˆø” => IntPtr @ref, IntPtr cmp, IntPtr qualityMap, out Scalar returnValue
#func global quality_QualityMSE_staticCompute "quality_QualityMSE_staticCompute" sptr,sptr,sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string modelFilePath, [MarshalAs(UnmanagedType.LPStr)] string rangeFilePath, out IntPtr returnValue
#func global quality_createQualityBRISQUE1 "quality_createQualityBRISQUE1" str,str,var
// C#ˆø” => IntPtr model, IntPtr range, out IntPtr returnValue
#func global quality_createQualityBRISQUE2 "quality_createQualityBRISQUE2" sptr,sptr,var
// C#ˆø” => IntPtr obj
#func global quality_Ptr_QualityBRISQUE_delete "quality_Ptr_QualityBRISQUE_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global quality_Ptr_QualityBRISQUE_get "quality_Ptr_QualityBRISQUE_get" sptr,var
// C#ˆø” => IntPtr @ref, [MarshalAs(UnmanagedType.LPStr)] string modelFilePath, [MarshalAs(UnmanagedType.LPStr)] string rangeFilePath, out Scalar returnValue
#func global quality_QualityBRISQUE_staticCompute "quality_QualityBRISQUE_staticCompute" sptr,str,str,var
// C#ˆø” => IntPtr img, IntPtr features
#func global quality_QualityBRISQUE_computeFeatures "quality_QualityBRISQUE_computeFeatures" sptr,sptr
// C#ˆø” => 
#func global string_new1 "string_new1" 
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] byte[] str
#func global string_new2 "string_new2" var
// C#ˆø” => IntPtr s
#func global string_delete "string_delete" sptr
// C#ˆø” => IntPtr s
#func global string_c_str "string_c_str" sptr
// C#ˆø” => IntPtr s
#func global string_size "string_size" sptr
// C#ˆø” => 
#func global vector_uchar_new1 "vector_uchar_new1" 
// C#ˆø” => nuint size
#func global vector_uchar_new2 "vector_uchar_new2" sptr
// C#ˆø” => [In] byte[] data, nuint dataLength
#func global vector_uchar_new3 "vector_uchar_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_uchar_getSize "vector_uchar_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_uchar_getPointer "vector_uchar_getPointer" sptr
// C#ˆø” => IntPtr vector, IntPtr dst
#func global vector_uchar_copy "vector_uchar_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_uchar_delete "vector_uchar_delete" sptr
// C#ˆø” => 
#func global vector_int32_new1 "vector_int32_new1" 
// C#ˆø” => nuint size
#func global vector_int32_new2 "vector_int32_new2" sptr
// C#ˆø” => [In] int[] data, nuint dataLength
#func global vector_int32_new3 "vector_int32_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_int32_getSize "vector_int32_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_int32_getPointer "vector_int32_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_int32_delete "vector_int32_delete" sptr
// C#ˆø” => 
#func global vector_float_new1 "vector_float_new1" 
// C#ˆø” => nuint size
#func global vector_float_new2 "vector_float_new2" sptr
// C#ˆø” => [In] float[] data, nuint dataLength
#func global vector_float_new3 "vector_float_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_float_getSize "vector_float_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_float_getPointer "vector_float_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_float_delete "vector_float_delete" sptr
// C#ˆø” => 
#func global vector_double_new1 "vector_double_new1" 
// C#ˆø” => nuint size
#func global vector_double_new2 "vector_double_new2" sptr
// C#ˆø” => [In] double[] data, nuint dataLength
#func global vector_double_new3 "vector_double_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_double_getSize "vector_double_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_double_getPointer "vector_double_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_double_delete "vector_double_delete" sptr
// C#ˆø” => 
#func global vector_Vec2f_new1 "vector_Vec2f_new1" 
// C#ˆø” => IntPtr vector
#func global vector_Vec2f_getSize "vector_Vec2f_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec2f_getPointer "vector_Vec2f_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec2f_delete "vector_Vec2f_delete" sptr
// C#ˆø” => 
#func global vector_Vec3f_new1 "vector_Vec3f_new1" 
// C#ˆø” => IntPtr vector
#func global vector_Vec3f_getSize "vector_Vec3f_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec3f_getPointer "vector_Vec3f_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec3f_delete "vector_Vec3f_delete" sptr
// C#ˆø” => 
#func global vector_Vec4f_new1 "vector_Vec4f_new1" 
// C#ˆø” => [In] Vec4f[] data, nuint dataLength
#func global vector_Vec4f_new3 "vector_Vec4f_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec4f_getSize "vector_Vec4f_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec4f_getPointer "vector_Vec4f_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec4f_delete "vector_Vec4f_delete" sptr
// C#ˆø” => 
#func global vector_Vec4i_new1 "vector_Vec4i_new1" 
// C#ˆø” => [In] Vec4i[] data, nuint dataLength
#func global vector_Vec4i_new3 "vector_Vec4i_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec4i_getSize "vector_Vec4i_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec4i_getPointer "vector_Vec4i_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec4i_delete "vector_Vec4i_delete" sptr
// C#ˆø” => 
#func global vector_Vec6f_new1 "vector_Vec6f_new1" 
// C#ˆø” => IntPtr vector
#func global vector_Vec6f_getSize "vector_Vec6f_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec6f_getPointer "vector_Vec6f_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Vec6f_delete "vector_Vec6f_delete" sptr
// C#ˆø” => 
#func global vector_Point2i_new1 "vector_Point2i_new1" 
// C#ˆø” => nuint size
#func global vector_Point2i_new2 "vector_Point2i_new2" sptr
// C#ˆø” => [In] Point[] data, nuint dataLength
#func global vector_Point2i_new3 "vector_Point2i_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2i_getSize "vector_Point2i_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2i_getPointer "vector_Point2i_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2i_delete "vector_Point2i_delete" sptr
// C#ˆø” => 
#func global vector_Point2f_new1 "vector_Point2f_new1" 
// C#ˆø” => nuint size
#func global vector_Point2f_new2 "vector_Point2f_new2" sptr
// C#ˆø” => [In] Point2f[] data, nuint dataLength
#func global vector_Point2f_new3 "vector_Point2f_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2f_getSize "vector_Point2f_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2f_getPointer "vector_Point2f_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2f_delete "vector_Point2f_delete" sptr
// C#ˆø” => 
#func global vector_Point2d_new1 "vector_Point2d_new1" 
// C#ˆø” => IntPtr vector
#func global vector_Point2d_getSize "vector_Point2d_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2d_getPointer "vector_Point2d_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point2d_delete "vector_Point2d_delete" sptr
// C#ˆø” => 
#func global vector_Point3f_new1 "vector_Point3f_new1" 
// C#ˆø” => nuint size
#func global vector_Point3f_new2 "vector_Point3f_new2" sptr
// C#ˆø” => [In] Point3f[] data, nuint dataLength
#func global vector_Point3f_new3 "vector_Point3f_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Point3f_getSize "vector_Point3f_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point3f_getPointer "vector_Point3f_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Point3f_delete "vector_Point3f_delete" sptr
// C#ˆø” => 
#func global vector_Rect_new1 "vector_Rect_new1" 
// C#ˆø” => nuint size
#func global vector_Rect_new2 "vector_Rect_new2" sptr
// C#ˆø” => [In] Rect[] data, nuint dataLength
#func global vector_Rect_new3 "vector_Rect_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Rect_getSize "vector_Rect_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Rect_getPointer "vector_Rect_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Rect_delete "vector_Rect_delete" sptr
// C#ˆø” => 
#func global vector_Rect2d_new1 "vector_Rect2d_new1" 
// C#ˆø” => nuint size
#func global vector_Rect2d_new2 "vector_Rect2d_new2" sptr
// C#ˆø” => [In] Rect2d[] data, nuint dataLength
#func global vector_Rect2d_new3 "vector_Rect2d_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_Rect2d_getSize "vector_Rect2d_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Rect2d_getPointer "vector_Rect2d_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Rect2d_delete "vector_Rect2d_delete" sptr
// C#ˆø” => 
#func global vector_RotatedRect_new1 "vector_RotatedRect_new1" 
// C#ˆø” => nuint size
#func global vector_RotatedRect_new2 "vector_RotatedRect_new2" sptr
// C#ˆø” => [In] RotatedRect[] data, nuint dataLength
#func global vector_RotatedRect_new3 "vector_RotatedRect_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_RotatedRect_getSize "vector_RotatedRect_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_RotatedRect_getPointer "vector_RotatedRect_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_RotatedRect_delete "vector_RotatedRect_delete" sptr
// C#ˆø” => 
#func global vector_KeyPoint_new1 "vector_KeyPoint_new1" 
// C#ˆø” => nuint size
#func global vector_KeyPoint_new2 "vector_KeyPoint_new2" sptr
// C#ˆø” => [In]KeyPoint[] data, nuint dataLength
#func global vector_KeyPoint_new3 "vector_KeyPoint_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_KeyPoint_getSize "vector_KeyPoint_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_KeyPoint_getPointer "vector_KeyPoint_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_KeyPoint_delete "vector_KeyPoint_delete" sptr
// C#ˆø” => 
#func global vector_DMatch_new1 "vector_DMatch_new1" 
// C#ˆø” => nuint size
#func global vector_DMatch_new2 "vector_DMatch_new2" sptr
// C#ˆø” => [In] DMatch[] data, nuint dataLength
#func global vector_DMatch_new3 "vector_DMatch_new3" var,sptr
// C#ˆø” => IntPtr vector
#func global vector_DMatch_getSize "vector_DMatch_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_DMatch_getPointer "vector_DMatch_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_DMatch_delete "vector_DMatch_delete" sptr
// C#ˆø” => 
#func global vector_Mat_new1 "vector_Mat_new1" 
// C#ˆø” => uint size
#func global vector_Mat_new2 "vector_Mat_new2" int
// C#ˆø” => IntPtr[] data, uint dataLength
#func global vector_Mat_new3 "vector_Mat_new3" sptr,int
// C#ˆø” => IntPtr vector
#func global vector_Mat_getSize "vector_Mat_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_Mat_getPointer "vector_Mat_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_Mat_delete "vector_Mat_delete" sptr
// C#ˆø” => IntPtr vector, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] arr
#func global vector_Mat_assignToArray "vector_Mat_assignToArray" sptr,sptr
// C#ˆø” => 
#func global vector_DTrees_Node_new1 "vector_DTrees_Node_new1" 
// C#ˆø” => IntPtr vector
#func global vector_DTrees_Node_getSize "vector_DTrees_Node_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_DTrees_Node_getPointer "vector_DTrees_Node_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_DTrees_Node_delete "vector_DTrees_Node_delete" sptr
// C#ˆø” => 
#func global vector_DTrees_Split_new1 "vector_DTrees_Split_new1" 
// C#ˆø” => IntPtr vector
#func global vector_DTrees_Split_getSize "vector_DTrees_Split_getSize" sptr
// C#ˆø” => IntPtr vector
#func global vector_DTrees_Split_getPointer "vector_DTrees_Split_getPointer" sptr
// C#ˆø” => IntPtr vector
#func global vector_DTrees_Split_delete "vector_DTrees_Split_delete" sptr
// C#ˆø” => 
#func global vector_ImageFeatures_new1 "vector_ImageFeatures_new1" 
// C#ˆø” => IntPtr vector
#func global vector_ImageFeatures_getSize "vector_ImageFeatures_getSize" sptr
// C#ˆø” => IntPtr vector, [Out] nuint[] dst
#func global vector_ImageFeatures_getKeypointsSize "vector_ImageFeatures_getKeypointsSize" sptr,var
// C#ˆø” => IntPtr vector, [Out] WImageFeatures[] dst
#func global vector_ImageFeatures_getElements "vector_ImageFeatures_getElements" sptr,var
// C#ˆø” => IntPtr vector
#func global vector_ImageFeatures_delete "vector_ImageFeatures_delete" sptr
// C#ˆø” => 
#func global vector_vector_uchar_new1 "vector_vector_uchar_new1" 
// C#ˆø” => IntPtr vector
#func global vector_vector_uchar_getSize1 "vector_vector_uchar_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_uchar_getSize2 "vector_vector_uchar_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_uchar_copy "vector_vector_uchar_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_uchar_delete "vector_vector_uchar_delete" sptr
// C#ˆø” => 
#func global vector_vector_int_new1 "vector_vector_int_new1" 
// C#ˆø” => IntPtr vector
#func global vector_vector_int_getSize1 "vector_vector_int_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_int_getSize2 "vector_vector_int_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_int_copy "vector_vector_int_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_int_delete "vector_vector_int_delete" sptr
// C#ˆø” => 
#func global vector_vector_double_new1 "vector_vector_double_new1" 
// C#ˆø” => IntPtr vector
#func global vector_vector_double_getSize1 "vector_vector_double_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_double_getSize2 "vector_vector_double_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_double_copy "vector_vector_double_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_double_delete "vector_vector_double_delete" sptr
// C#ˆø” => 
#func global vector_vector_KeyPoint_new1 "vector_vector_KeyPoint_new1" 
// C#ˆø” => IntPtr[] values, int size1, int[] size2
#func global vector_vector_KeyPoint_new3 "vector_vector_KeyPoint_new3" sptr,int,var
// C#ˆø” => IntPtr vector
#func global vector_vector_KeyPoint_getSize1 "vector_vector_KeyPoint_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_KeyPoint_getSize2 "vector_vector_KeyPoint_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_KeyPoint_copy "vector_vector_KeyPoint_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_KeyPoint_delete "vector_vector_KeyPoint_delete" sptr
// C#ˆø” => 
#func global vector_vector_DMatch_new1 "vector_vector_DMatch_new1" 
// C#ˆø” => IntPtr vector
#func global vector_vector_DMatch_getSize1 "vector_vector_DMatch_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_DMatch_getSize2 "vector_vector_DMatch_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_DMatch_copy "vector_vector_DMatch_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_DMatch_delete "vector_vector_DMatch_delete" sptr
// C#ˆø” => 
#func global vector_vector_Point_new1 "vector_vector_Point_new1" 
// C#ˆø” => nuint size
#func global vector_vector_Point_new2 "vector_vector_Point_new2" sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_Point_getSize1 "vector_vector_Point_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_Point_getSize2 "vector_vector_Point_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_Point_copy "vector_vector_Point_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_Point_delete "vector_vector_Point_delete" sptr
// C#ˆø” => 
#func global vector_vector_Point2f_new1 "vector_vector_Point2f_new1" 
// C#ˆø” => IntPtr vector
#func global vector_vector_Point2f_getSize1 "vector_vector_Point2f_getSize1" sptr
// C#ˆø” => IntPtr vector, [In, Out] nuint[] size
#func global vector_vector_Point2f_getSize2 "vector_vector_Point2f_getSize2" sptr,var
// C#ˆø” => IntPtr vec, IntPtr[] dst
#func global vector_vector_Point2f_copy "vector_vector_Point2f_copy" sptr,sptr
// C#ˆø” => IntPtr vector
#func global vector_vector_Point2f_delete "vector_vector_Point2f_delete" sptr
// C#ˆø” => 
#func global vector_string_new1 "vector_string_new1" 
// C#ˆø” => nuint size
#func global vector_string_new2 "vector_string_new2" sptr
// C#ˆø” => IntPtr vec
#func global vector_string_getSize "vector_string_getSize" sptr
// C#ˆø” => IntPtr vector, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] cStringPointers, [MarshalAs(UnmanagedType.LPArray)] int[] stringLengths
#func global vector_string_getElements "vector_string_getElements" sptr,sptr,var
// C#ˆø” => IntPtr vector
#func global vector_string_delete "vector_string_delete" sptr
// C#ˆø” => out IntPtr returnValue
#func global videoio_VideoCapture_new1 "videoio_VideoCapture_new1" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, out IntPtr returnValue
#func global videoio_VideoCapture_new2 "videoio_VideoCapture_new2" str,int,var
// C#ˆø” => int device, int apiPreference, out IntPtr returnValue
#func global videoio_VideoCapture_new3 "videoio_VideoCapture_new3" int,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoCapture_new4 "videoio_VideoCapture_new4" str,int,var,int,var
// C#ˆø” => int device, int apiPreference, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoCapture_new5 "videoio_VideoCapture_new5" int,int,var,int,var
// C#ˆø” => IntPtr obj
#func global videoio_VideoCapture_delete "videoio_VideoCapture_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, out int returnValue
#func global videoio_VideoCapture_open1 "videoio_VideoCapture_open1" sptr,str,int,var
// C#ˆø” => IntPtr obj, int device, int apiPreference, out int returnValue
#func global videoio_VideoCapture_open2 "videoio_VideoCapture_open2" sptr,int,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global videoio_VideoCapture_isOpened "videoio_VideoCapture_isOpened" sptr,var
// C#ˆø” => IntPtr obj
#func global videoio_VideoCapture_release "videoio_VideoCapture_release" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global videoio_VideoCapture_grab "videoio_VideoCapture_grab" sptr,var
// C#ˆø” => IntPtr obj, IntPtr image, int flag, out int returnValue
#func global videoio_VideoCapture_retrieve_OutputArray "videoio_VideoCapture_retrieve_OutputArray" sptr,sptr,int,var
// C#ˆø” => IntPtr obj, IntPtr image, int flag, out int returnValue
#func global videoio_VideoCapture_retrieve_Mat "videoio_VideoCapture_retrieve_Mat" sptr,sptr,int,var
// C#ˆø” => IntPtr obj, IntPtr image
#func global videoio_VideoCapture_operatorRightShift_Mat "videoio_VideoCapture_operatorRightShift_Mat" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, out int returnValue
#func global videoio_VideoCapture_read_OutputArray "videoio_VideoCapture_read_OutputArray" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr image, out int returnValue
#func global videoio_VideoCapture_read_Mat "videoio_VideoCapture_read_Mat" sptr,sptr,var
// C#ˆø” => IntPtr obj, int propId, double value, out int returnValue
#func global videoio_VideoCapture_set "videoio_VideoCapture_set" sptr,int,double,var
// C#ˆø” => IntPtr obj, int propId, out double returnValue
#func global videoio_VideoCapture_get "videoio_VideoCapture_get" sptr,int,var
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global videoio_VideoCapture_getBackendName "videoio_VideoCapture_getBackendName" sptr,sptr
// C#ˆø” => IntPtr obj, int enable
#func global videoio_VideoCapture_setExceptionMode "videoio_VideoCapture_setExceptionMode" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global videoio_VideoCapture_getExceptionMode "videoio_VideoCapture_getExceptionMode" sptr,var
// C#ˆø” => IntPtr[] streams, nuint streamsSize, IntPtr readyIndex, long timeoutNs, out int returnValue
#func global videoio_VideoCapture_waitAny "videoio_VideoCapture_waitAny" sptr,sptr,sptr,ARGS_LONG,var
// C#ˆø” => out IntPtr returnValue
#func global videoio_VideoWriter_new1 "videoio_VideoWriter_new1" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, int fourcc, double fps, Size frameSize, int isColor, out IntPtr returnValue
#func global videoio_VideoWriter_new2 "videoio_VideoWriter_new2" str,int,double,ARGS_SIZE,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, int fourcc, double fps, Size frameSize, int isColor, out IntPtr returnValue
#func global videoio_VideoWriter_new3 "videoio_VideoWriter_new3" str,int,int,double,ARGS_SIZE,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, int fourcc, double fps, Size frameSize, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoWriter_new4 "videoio_VideoWriter_new4" str,int,double,ARGS_SIZE,var,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, int fourcc, double fps, Size frameSize, [In] int[] @params, int paramsLength, out IntPtr returnValue
#func global videoio_VideoWriter_new5 "videoio_VideoWriter_new5" str,int,int,double,ARGS_SIZE,var,int,var
// C#ˆø” => IntPtr obj
#func global videoio_VideoWriter_delete "videoio_VideoWriter_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int fourcc, double fps, Size frameSize, int isColor, out int returnValue
#func global videoio_VideoWriter_open1 "videoio_VideoWriter_open1" sptr,str,int,double,ARGS_SIZE,int,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int apiPreference, int fourcc, double fps, Size frameSize, int isColor, out int returnValue
#func global videoio_VideoWriter_open2 "videoio_VideoWriter_open2" sptr,str,int,int,double,ARGS_SIZE,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global videoio_VideoWriter_isOpened "videoio_VideoWriter_isOpened" sptr,var
// C#ˆø” => IntPtr obj
#func global videoio_VideoWriter_release "videoio_VideoWriter_release" sptr
// C#ˆø” => IntPtr obj, IntPtr image
#func global videoio_VideoWriter_write "videoio_VideoWriter_write" sptr,sptr
// C#ˆø” => IntPtr obj, int propId, double value, out int returnValue
#func global videoio_VideoWriter_set "videoio_VideoWriter_set" sptr,int,double,var
// C#ˆø” => IntPtr obj, int propId, out double returnValue
#func global videoio_VideoWriter_get "videoio_VideoWriter_get" sptr,int,var
// C#ˆø” => sbyte c1, sbyte c2, sbyte c3, sbyte c4, out int returnValue
#func global videoio_VideoWriter_fourcc "videoio_VideoWriter_fourcc" int,int,int,int,var
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global videoio_VideoWriter_getBackendName "videoio_VideoWriter_getBackendName" sptr,sptr
// C#ˆø” => int bytes, out IntPtr returnValue
#func global xfeatures2d_BriefDescriptorExtractor_create "xfeatures2d_BriefDescriptorExtractor_create" int,var
// C#ˆø” => IntPtr obj
#func global xfeatures2d_Ptr_BriefDescriptorExtractor_delete "xfeatures2d_Ptr_BriefDescriptorExtractor_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr fn
#func global xfeatures2d_BriefDescriptorExtractor_read "xfeatures2d_BriefDescriptorExtractor_read" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fs
#func global xfeatures2d_BriefDescriptorExtractor_write "xfeatures2d_BriefDescriptorExtractor_write" sptr,sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global xfeatures2d_BriefDescriptorExtractor_descriptorSize "xfeatures2d_BriefDescriptorExtractor_descriptorSize" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global xfeatures2d_BriefDescriptorExtractor_descriptorType "xfeatures2d_BriefDescriptorExtractor_descriptorType" sptr,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xfeatures2d_Ptr_BriefDescriptorExtractor_get "xfeatures2d_Ptr_BriefDescriptorExtractor_get" sptr,var
// C#ˆø” => int orientationNormalized, int scaleNormalized, float patternScale, int nOctaves, int[]? selectedPairs, int selectedPairsLength, out IntPtr returnValue
#func global xfeatures2d_FREAK_create "xfeatures2d_FREAK_create" int,int,float,int,var,int,var
// C#ˆø” => IntPtr ptr
#func global xfeatures2d_Ptr_FREAK_delete "xfeatures2d_Ptr_FREAK_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xfeatures2d_Ptr_FREAK_get "xfeatures2d_Ptr_FREAK_get" sptr,var
// C#ˆø” => int maxSize, int responseThreshold, int lineThresholdProjected, int lineThresholdBinarized, int suppressNonmaxSize, out IntPtr returnValue
#func global xfeatures2d_StarDetector_create "xfeatures2d_StarDetector_create" int,int,int,int,int,var
// C#ˆø” => IntPtr ptr
#func global xfeatures2d_Ptr_StarDetector_delete "xfeatures2d_Ptr_StarDetector_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xfeatures2d_Ptr_StarDetector_get "xfeatures2d_Ptr_StarDetector_get" sptr,var
// C#ˆø” => int lucidKernel, int blurKernel, out IntPtr returnValue
#func global xfeatures2d_LUCID_create "xfeatures2d_LUCID_create" int,int,var
// C#ˆø” => IntPtr ptr
#func global xfeatures2d_Ptr_LUCID_delete "xfeatures2d_Ptr_LUCID_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xfeatures2d_Ptr_LUCID_get "xfeatures2d_Ptr_LUCID_get" sptr,var
// C#ˆø” => int bytes, int rotationInvariance, int halfSsdSize, double sigma, out IntPtr returnValue
#func global xfeatures2d_LATCH_create "xfeatures2d_LATCH_create" int,int,int,double,var
// C#ˆø” => IntPtr ptr
#func global xfeatures2d_Ptr_LATCH_delete "xfeatures2d_Ptr_LATCH_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xfeatures2d_Ptr_LATCH_get "xfeatures2d_Ptr_LATCH_get" sptr,var
// C#ˆø” => double hessianThreshold, int nOctaves, int nOctaveLayers, int extended, int upright, out IntPtr returnValue
#func global xfeatures2d_SURF_create "xfeatures2d_SURF_create" double,int,int,int,int,var
// C#ˆø” => IntPtr ptr
#func global xfeatures2d_Ptr_SURF_delete "xfeatures2d_Ptr_SURF_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xfeatures2d_Ptr_SURF_get "xfeatures2d_Ptr_SURF_get" sptr,var
// C#ˆø” => IntPtr obj, out double returnValue
#func global xfeatures2d_SURF_getHessianThreshold "xfeatures2d_SURF_getHessianThreshold" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global xfeatures2d_SURF_getNOctaves "xfeatures2d_SURF_getNOctaves" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global xfeatures2d_SURF_getNOctaveLayers "xfeatures2d_SURF_getNOctaveLayers" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global xfeatures2d_SURF_getExtended "xfeatures2d_SURF_getExtended" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global xfeatures2d_SURF_getUpright "xfeatures2d_SURF_getUpright" sptr,var
// C#ˆø” => IntPtr obj, double value
#func global xfeatures2d_SURF_setHessianThreshold "xfeatures2d_SURF_setHessianThreshold" sptr,double
// C#ˆø” => IntPtr obj, int value
#func global xfeatures2d_SURF_setNOctaves "xfeatures2d_SURF_setNOctaves" sptr,int
// C#ˆø” => IntPtr obj, int value
#func global xfeatures2d_SURF_setNOctaveLayers "xfeatures2d_SURF_setNOctaveLayers" sptr,int
// C#ˆø” => IntPtr obj, int value
#func global xfeatures2d_SURF_setExtended "xfeatures2d_SURF_setExtended" sptr,int
// C#ˆø” => IntPtr obj, int value
#func global xfeatures2d_SURF_setUpright "xfeatures2d_SURF_setUpright" sptr,int
// C#ˆø” => IntPtr src, IntPtr dstStep1, IntPtr dstStep2, float h, int templateWindowSize, int searchWindowSize, int blockMatchingStep1, int blockMatchingStep2, int groupSize, int slidingStep, float beta, int normType, int step, int transformType
#func global xphoto_bm3dDenoising1 "xphoto_bm3dDenoising1" sptr,sptr,sptr,float,int,int,int,int,int,int,float,int,int,int
// C#ˆø” => IntPtr src, IntPtr dst, float h, int templateWindowSize, int searchWindowSize, int blockMatchingStep1, int blockMatchingStep2, int groupSize, int slidingStep, float beta, int normType, int step, int transformType
#func global xphoto_bm3dDenoising2 "xphoto_bm3dDenoising2" sptr,sptr,float,int,int,int,int,int,int,float,int,int,int
// C#ˆø” => IntPtr src, IntPtr dst, double sigma, int psize
#func global xphoto_dctDenoising "xphoto_dctDenoising" sptr,sptr,double,int
// C#ˆø” => IntPtr prt, IntPtr src, IntPtr dst, int algorithm
#func global xphoto_inpaint "xphoto_inpaint" sptr,sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int size, int dynRatio, int code
#func global xphoto_oilPainting "xphoto_oilPainting" sptr,sptr,int,int,int
// C#ˆø” => IntPtr obj, out float returnValue
#func global xphoto_TonemapDurand_getSaturation "xphoto_TonemapDurand_getSaturation" sptr,var
// C#ˆø” => IntPtr obj, float saturation
#func global xphoto_TonemapDurand_setSaturation "xphoto_TonemapDurand_setSaturation" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global xphoto_TonemapDurand_getContrast "xphoto_TonemapDurand_getContrast" sptr,var
// C#ˆø” => IntPtr obj, float contrast
#func global xphoto_TonemapDurand_setContrast "xphoto_TonemapDurand_setContrast" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global xphoto_TonemapDurand_getSigmaSpace "xphoto_TonemapDurand_getSigmaSpace" sptr,var
// C#ˆø” => IntPtr obj, float saturation
#func global xphoto_TonemapDurand_setSigmaSpace "xphoto_TonemapDurand_setSigmaSpace" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global xphoto_TonemapDurand_getSigmaColor "xphoto_TonemapDurand_getSigmaColor" sptr,var
// C#ˆø” => IntPtr obj, float saturation
#func global xphoto_TonemapDurand_setSigmaColor "xphoto_TonemapDurand_setSigmaColor" sptr,float
// C#ˆø” => float gamma, float contrast, float saturation, float sigmaSpace, float sigmaColor, out IntPtr returnValue
#func global xphoto_createTonemapDurand "xphoto_createTonemapDurand" float,float,float,float,float,var
// C#ˆø” => IntPtr ptr
#func global xphoto_Ptr_TonemapDurand_delete "xphoto_Ptr_TonemapDurand_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global xphoto_Ptr_TonemapDurand_get "xphoto_Ptr_TonemapDurand_get" sptr,var
// C#ˆø” => IntPtr src, IntPtr dst, float gainB, float gainG, float gainR
#func global xphoto_applyChannelGains "xphoto_applyChannelGains" sptr,sptr,float,float,float
// C#ˆø” => out IntPtr returnValue
#func global xphoto_createGrayworldWB "xphoto_createGrayworldWB" var
// C#ˆø” => IntPtr prt
#func global xphoto_Ptr_GrayworldWB_delete "xphoto_Ptr_GrayworldWB_delete" sptr
// C#ˆø” => IntPtr prt, out IntPtr returnValue
#func global xphoto_Ptr_GrayworldWB_get "xphoto_Ptr_GrayworldWB_get" sptr,var
// C#ˆø” => IntPtr prt, IntPtr src, IntPtr dst
#func global xphoto_GrayworldWB_balanceWhite "xphoto_GrayworldWB_balanceWhite" sptr,sptr,sptr
// C#ˆø” => IntPtr ptr, out float returnValue
#func global xphoto_GrayworldWB_SaturationThreshold_get "xphoto_GrayworldWB_SaturationThreshold_get" sptr,var
// C#ˆø” => IntPtr ptr, float val
#func global xphoto_GrayworldWB_SaturationThreshold_set "xphoto_GrayworldWB_SaturationThreshold_set" sptr,float
// C#ˆø” => string trackerType, out IntPtr returnValue
#func global xphoto_createLearningBasedWB "xphoto_createLearningBasedWB" str,var
// C#ˆø” => IntPtr prt
#func global xphoto_Ptr_LearningBasedWB_delete "xphoto_Ptr_LearningBasedWB_delete" sptr
// C#ˆø” => IntPtr prt, out IntPtr returnValue
#func global xphoto_Ptr_LearningBasedWB_get "xphoto_Ptr_LearningBasedWB_get" sptr,var
// C#ˆø” => IntPtr prt, IntPtr src, IntPtr dst
#func global xphoto_LearningBasedWB_balanceWhite "xphoto_LearningBasedWB_balanceWhite" sptr,sptr,sptr
// C#ˆø” => IntPtr prt, IntPtr src, IntPtr dst
#func global xphoto_LearningBasedWB_extractSimpleFeatures "xphoto_LearningBasedWB_extractSimpleFeatures" sptr,sptr,sptr
// C#ˆø” => IntPtr prt, int value
#func global xphoto_LearningBasedWB_HistBinNum_set "xphoto_LearningBasedWB_HistBinNum_set" sptr,int
// C#ˆø” => IntPtr prt, int value
#func global xphoto_LearningBasedWB_RangeMaxVal_set "xphoto_LearningBasedWB_RangeMaxVal_set" sptr,int
// C#ˆø” => IntPtr prt, float value
#func global xphoto_LearningBasedWB_SaturationThreshold_set "xphoto_LearningBasedWB_SaturationThreshold_set" sptr,float
// C#ˆø” => IntPtr prt, out int returnValue
#func global xphoto_LearningBasedWB_HistBinNum_get "xphoto_LearningBasedWB_HistBinNum_get" sptr,var
// C#ˆø” => IntPtr prt, out int returnValue
#func global xphoto_LearningBasedWB_RangeMaxVal_get "xphoto_LearningBasedWB_RangeMaxVal_get" sptr,var
// C#ˆø” => IntPtr prt, out float returnValue
#func global xphoto_LearningBasedWB_SaturationThreshold_get "xphoto_LearningBasedWB_SaturationThreshold_get" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global xphoto_createSimpleWB "xphoto_createSimpleWB" var
// C#ˆø” => IntPtr prt
#func global xphoto_Ptr_SimpleWB_delete "xphoto_Ptr_SimpleWB_delete" sptr
// C#ˆø” => IntPtr prt, out IntPtr returnValue
#func global xphoto_Ptr_SimpleWB_get "xphoto_Ptr_SimpleWB_get" sptr,var
// C#ˆø” => IntPtr prt, IntPtr src, IntPtr dst
#func global xphoto_SimpleWB_balanceWhite "xphoto_SimpleWB_balanceWhite" sptr,sptr,sptr
// C#ˆø” => IntPtr prt, out float returnValue
#func global xphoto_SimpleWB_InputMax_get "xphoto_SimpleWB_InputMax_get" sptr,var
// C#ˆø” => IntPtr prt, float value
#func global xphoto_SimpleWB_InputMax_set "xphoto_SimpleWB_InputMax_set" sptr,float
// C#ˆø” => IntPtr prt, out float returnValue
#func global xphoto_SimpleWB_InputMin_get "xphoto_SimpleWB_InputMin_get" sptr,var
// C#ˆø” => IntPtr prt, float value
#func global xphoto_SimpleWB_InputMin_set "xphoto_SimpleWB_InputMin_set" sptr,float
// C#ˆø” => IntPtr prt, out float returnValue
#func global xphoto_SimpleWB_OutputMax_get "xphoto_SimpleWB_OutputMax_get" sptr,var
// C#ˆø” => IntPtr prt, float value
#func global xphoto_SimpleWB_OutputMax_set "xphoto_SimpleWB_OutputMax_set" sptr,float
// C#ˆø” => IntPtr prt, out float returnValue
#func global xphoto_SimpleWB_OutputMin_get "xphoto_SimpleWB_OutputMin_get" sptr,var
// C#ˆø” => IntPtr prt, float value
#func global xphoto_SimpleWB_OutputMin_set "xphoto_SimpleWB_OutputMin_set" sptr,float
// C#ˆø” => IntPtr prt, out float returnValue
#func global xphoto_SimpleWB_P_get "xphoto_SimpleWB_P_get" sptr,var
// C#ˆø” => IntPtr prt, float value
#func global xphoto_SimpleWB_P_set "xphoto_SimpleWB_P_set" sptr,float
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr jacobian
#func global calib3d_Rodrigues "calib3d_Rodrigues" sptr,sptr,sptr
// C#ˆø” => IntPtr srcPoints, IntPtr dstPoints, int method, double ransacReprojThreshold, IntPtr mask, out IntPtr returnValue
#func global calib3d_findHomography_InputArray "calib3d_findHomography_InputArray" sptr,sptr,int,double,sptr,var
// C#ˆø” => Point2d[] srcPoints, int srcPointsLength, Point2d[] dstPoints, int dstPointsLength, int method, double ransacReprojThreshold, IntPtr mask, out IntPtr returnValue
#func global calib3d_findHomography_vector "calib3d_findHomography_vector" var,int,var,int,int,double,sptr,var
// C#ˆø” => IntPtr src, IntPtr mtxR, IntPtr mtxQ, IntPtr qx, IntPtr qy, IntPtr qz, out Vec3d outVal
#func global calib3d_RQDecomp3x3_InputArray "calib3d_RQDecomp3x3_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr src, IntPtr mtxR, IntPtr mtxQ, IntPtr qx, IntPtr qy, IntPtr qz, out Vec3d outVal
#func global calib3d_RQDecomp3x3_Mat "calib3d_RQDecomp3x3_Mat" sptr,sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr projMatrix, IntPtr cameraMatrix, IntPtr rotMatrix, IntPtr transVect, IntPtr rotMatrixX, IntPtr rotMatrixY, IntPtr rotMatrixZ, IntPtr eulerAngles
#func global calib3d_decomposeProjectionMatrix_InputArray "calib3d_decomposeProjectionMatrix_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr projMatrix, IntPtr cameraMatrix, IntPtr rotMatrix, IntPtr transVect, IntPtr rotMatrixX, IntPtr rotMatrixY, IntPtr rotMatrixZ, IntPtr eulerAngles
#func global calib3d_decomposeProjectionMatrix_Mat "calib3d_decomposeProjectionMatrix_Mat" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr a, IntPtr b, IntPtr dABdA, IntPtr dABdB
#func global calib3d_matMulDeriv "calib3d_matMulDeriv" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr rvec1, IntPtr tvec1, IntPtr rvec2, IntPtr tvec2, IntPtr rvec3, IntPtr tvec3, IntPtr dr3dr1, IntPtr dr3dt1, IntPtr dr3dr2, IntPtr dr3dt2, IntPtr dt3dr1, IntPtr dt3dt1, IntPtr dt3dr2, IntPtr dt3dt2
#func global calib3d_composeRT_InputArray "calib3d_composeRT_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr rvec1, IntPtr tvec1, IntPtr rvec2, IntPtr tvec2, IntPtr rvec3, IntPtr tvec3, IntPtr dr3dr1, IntPtr dr3dt1, IntPtr dr3dr2, IntPtr dr3dt2, IntPtr dt3dr1, IntPtr dt3dt1, IntPtr dt3dr2, IntPtr dt3dt2
#func global calib3d_composeRT_Mat "calib3d_composeRT_Mat" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr objectPoints, IntPtr rvec, IntPtr tvec, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr imagePoints, IntPtr jacobian, double aspectRatio
#func global calib3d_projectPoints_InputArray "calib3d_projectPoints_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,double
// C#ˆø” => IntPtr objectPoints, IntPtr rvec, IntPtr tvec, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr imagePoints, IntPtr jacobian, double aspectRatio
#func global calib3d_projectPoints_Mat "calib3d_projectPoints_Mat" sptr,sptr,sptr,sptr,sptr,sptr,sptr,double
// C#ˆø” => IntPtr selfectPoints, IntPtr imagePoints, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, int useExtrinsicGuess, int flags
#func global calib3d_solvePnP_InputArray "calib3d_solvePnP_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,int,int
// C#ˆø” => Point3f[] objectPoints, int objectPointsLength, Point2f[] imagePoints, int imagePointsLength, double* cameraMatrix, double[]? distCoeffs, int distCoeffsLength, [Out] double[] rvec, [Out] double[] tvec, int useExtrinsicGuess, int flags
#func global calib3d_solvePnP_vector "calib3d_solvePnP_vector" var,int,var,int,var,var,int,var,var,int,int
// C#ˆø” => IntPtr objectPoints, IntPtr imagePoints, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, int useExtrinsicGuess, int iterationsCount, float reprojectionError, double confidence, IntPtr inliers, int flags
#func global calib3d_solvePnPRansac_InputArray "calib3d_solvePnPRansac_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,int,int,float,double,sptr,int
// C#ˆø” => Point3f[] objectPoints, int objectPointsLength, Point2f[] imagePoints, int imagePointsLength, double* cameraMatrix, double[]? distCoeffs, int distCoeffsLength, [Out] double[] rvec, [Out] double[] tvec, int useExtrinsicGuess, int iterationsCount, float reprojectionError, double confidence, IntPtr inliers, int flags
#func global calib3d_solvePnPRansac_vector "calib3d_solvePnPRansac_vector" var,int,var,int,var,var,int,var,var,int,int,float,double,sptr,int
// C#ˆø” => IntPtr[] objectPoints, int objectPointsLength, IntPtr[] imagePoints, int imagePointsLength, Size imageSize, double aspectRatio, out IntPtr returnValue
#func global calib3d_initCameraMatrix2D_Mat "calib3d_initCameraMatrix2D_Mat" sptr,int,sptr,int,ARGS_SIZE,double,var
// C#ˆø” => IntPtr[] objectPoints, int opSize1, int[] opSize2, IntPtr[] imagePoints, int ipSize1, int[] ipSize2, Size imageSize, double aspectRatio, out IntPtr returnValue
#func global calib3d_initCameraMatrix2D_array "calib3d_initCameraMatrix2D_array" sptr,int,var,sptr,int,var,ARGS_SIZE,double,var
// C#ˆø” => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global calib3d_findChessboardCorners_InputArray "calib3d_findChessboardCorners_InputArray" sptr,ARGS_SIZE,sptr,int,var
// C#ˆø” => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global calib3d_findChessboardCorners_vector "calib3d_findChessboardCorners_vector" sptr,ARGS_SIZE,sptr,int,var
// C#ˆø” => IntPtr img, Size size, out int returnValue
#func global calib3d_checkChessboard "calib3d_checkChessboard" sptr,ARGS_SIZE,var
// C#ˆø” => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global calib3d_findChessboardCornersSB_OutputArray "calib3d_findChessboardCornersSB_OutputArray" sptr,ARGS_SIZE,sptr,int,var
// C#ˆø” => IntPtr image, Size patternSize, IntPtr corners, int flags, out int returnValue
#func global calib3d_findChessboardCornersSB_vector "calib3d_findChessboardCornersSB_vector" sptr,ARGS_SIZE,sptr,int,var
// C#ˆø” => IntPtr img, IntPtr corners, Size regionSize, out int returnValue
#func global calib3d_find4QuadCornerSubpix_InputArray "calib3d_find4QuadCornerSubpix_InputArray" sptr,sptr,ARGS_SIZE,var
// C#ˆø” => IntPtr img, IntPtr corners, Size regionSize, out int returnValue
#func global calib3d_find4QuadCornerSubpix_vector "calib3d_find4QuadCornerSubpix_vector" sptr,sptr,ARGS_SIZE,var
// C#ˆø” => IntPtr image, Size patternSize, IntPtr corners, int patternWasFound
#func global calib3d_drawChessboardCorners_InputArray "calib3d_drawChessboardCorners_InputArray" sptr,ARGS_SIZE,sptr,int
// C#ˆø” => IntPtr image, Size patternSize, [In] Point2f[] corners, int cornersLength, int patternWasFound
#func global calib3d_drawChessboardCorners_array "calib3d_drawChessboardCorners_array" sptr,ARGS_SIZE,var,int,int
// C#ˆø” => IntPtr image, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvec, IntPtr tvec, float length, int thickness
#func global calib3d_drawFrameAxes "calib3d_drawFrameAxes" sptr,sptr,sptr,sptr,sptr,float,int
// C#ˆø” => IntPtr image, Size patternSize, IntPtr centers, int flags, IntPtr blobDetector, out int returnValue
#func global calib3d_findCirclesGrid_InputArray "calib3d_findCirclesGrid_InputArray" sptr,ARGS_SIZE,sptr,int,sptr,var
// C#ˆø” => IntPtr image, Size patternSize, IntPtr centers, int flags, IntPtr blobDetector, out int returnValue
#func global calib3d_findCirclesGrid_vector "calib3d_findCirclesGrid_vector" sptr,ARGS_SIZE,sptr,int,sptr,var
// C#ˆø” => IntPtr[] objectPoints, int objectPointsSize, IntPtr[] imagePoints, int imagePointsSize, Size imageSize, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr rvecs, IntPtr tvecs, int flags, TermCriteria criteria, out double returnValue
#func global calib3d_calibrateCamera_InputArray "calib3d_calibrateCamera_InputArray" sptr,int,sptr,int,ARGS_SIZE,sptr,sptr,sptr,sptr,int,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr[] objectPoints, int opSize1, int[] opSize2, IntPtr[] imagePoints, int ipSize1, int[] ipSize2, Size imageSize, double* cameraMatrix, [In, Out] double[] distCoeffs, int distCoeffsSize, IntPtr rvecs, IntPtr tvecs, int flags, TermCriteria criteria, out double returnValue
#func global calib3d_calibrateCamera_vector "calib3d_calibrateCamera_vector" sptr,int,var,sptr,int,var,ARGS_SIZE,var,var,int,sptr,sptr,int,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr cameraMatrix, Size imageSize, double apertureWidth, double apertureHeight, out double fovx, out double fovy, out double focalLength, out Point2d principalPoint, out double aspectRatio
#func global calib3d_calibrationMatrixValues_InputArray "calib3d_calibrationMatrixValues_InputArray" sptr,ARGS_SIZE,double,double,var,var,var,var,var
// C#ˆø” => double* cameraMatrix, Size imageSize, double apertureWidth, double apertureHeight, out double fovx, out double fovy, out double focalLength, out Point2d principalPoint, out double aspectRatio
#func global calib3d_calibrationMatrixValues_array "calib3d_calibrationMatrixValues_array" var,ARGS_SIZE,double,double,var,var,var,var,var
// C#ˆø” => IntPtr[] objectPoints, int opSize, IntPtr[] imagePoints1, int ip1Size, IntPtr[] imagePoints2, int ip2Size, IntPtr cameraMatrix1, IntPtr distCoeffs1, IntPtr cameraMatrix2, IntPtr distCoeffs2, Size imageSize, IntPtr R, IntPtr T, IntPtr E, IntPtr F, int flags, TermCriteria criteria, out double returnValue
#func global calib3d_stereoCalibrate_InputArray "calib3d_stereoCalibrate_InputArray" sptr,int,sptr,int,sptr,int,sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,int,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr[] objectPoints, int opSize1, int[] opSizes2, IntPtr[] imagePoints1, int ip1Size1, int[] ip1Sizes2, IntPtr[] imagePoints2, int ip2Size1, int[] ip2Sizes2, double* cameraMatrix1, [In, Out] double[] distCoeffs1, int dc1Size, double* cameraMatrix2, [In, Out] double[] distCoeffs2, int dc2Size, Size imageSize, IntPtr R, IntPtr T, IntPtr E, IntPtr F, int flags, TermCriteria criteria, out double returnValue
#func global calib3d_stereoCalibrate_array "calib3d_stereoCalibrate_array" sptr,int,var,sptr,int,var,sptr,int,var,var,var,int,var,var,int,ARGS_SIZE,sptr,sptr,sptr,sptr,int,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr cameraMatrix1, IntPtr distCoeffs1, IntPtr cameraMatrix2, IntPtr distCoeffs2, Size imageSize, IntPtr R, IntPtr T, IntPtr R1, IntPtr R2, IntPtr P1, IntPtr P2, IntPtr Q, int flags, double alpha, Size newImageSize, out Rect validPixROI1, out Rect validPixROI2
#func global calib3d_stereoRectify_InputArray "calib3d_stereoRectify_InputArray" sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,sptr,sptr,sptr,int,double,ARGS_SIZE,var,var
// C#ˆø” => double* cameraMatrix1, double[] distCoeffs1, int dc1Size, double* cameraMatrix2, double[] distCoeffs2, int dc2Size, Size imageSize, double* R, double[] T, double* R1, double* R2, double* P1, double* P2, double* Q, int flags, double alpha, Size newImageSize, out Rect validPixROI1, out Rect validPixROI2
#func global calib3d_stereoRectify_array "calib3d_stereoRectify_array" var,var,int,var,var,int,ARGS_SIZE,var,var,var,var,var,var,var,int,double,ARGS_SIZE,var,var
// C#ˆø” => IntPtr points1, IntPtr points2, IntPtr F, Size imgSize, IntPtr H1, IntPtr H2, double threshold, out int returnValue
#func global calib3d_stereoRectifyUncalibrated_InputArray "calib3d_stereoRectifyUncalibrated_InputArray" sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,double,var
// C#ˆø” => Point2d[] points1, int points1Size, Point2d[] points2, int points2Size, double* F, Size imgSize, double* H1, double* H2, double threshold, out int returnValue
#func global calib3d_stereoRectifyUncalibrated_array "calib3d_stereoRectifyUncalibrated_array" var,int,var,int,var,ARGS_SIZE,var,var,double,var
// C#ˆø” => IntPtr cameraMatrix1, IntPtr distCoeffs1, IntPtr cameraMatrix2, IntPtr distCoeffs2, IntPtr cameraMatrix3, IntPtr distCoeffs3, IntPtr[] imgpt1, int imgpt1Size, IntPtr[] imgpt3, int imgpt3Size, Size imageSize, IntPtr R12, IntPtr T12, IntPtr R13, IntPtr T13, IntPtr R1, IntPtr R2, IntPtr R3, IntPtr P1, IntPtr P2, IntPtr P3, IntPtr Q, double alpha, Size newImgSize, out Rect roi1, out Rect roi2, int flags, out float returnValue
#func global calib3d_rectify3Collinear_InputArray "calib3d_rectify3Collinear_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,sptr,int,sptr,int,ARGS_SIZE,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,double,ARGS_SIZE,var,var,int,var
// C#ˆø” => IntPtr cameraMatrix, IntPtr distCoeffs, Size imageSize, double alpha, Size newImgSize, out Rect validPixROI, int centerPrincipalPoint, out IntPtr returnValue
#func global calib3d_getOptimalNewCameraMatrix_InputArray "calib3d_getOptimalNewCameraMatrix_InputArray" sptr,sptr,ARGS_SIZE,double,ARGS_SIZE,var,int,var
// C#ˆø” => double* cameraMatrix, [In] double[] distCoeffs, int distCoeffsSize, Size imageSize, double alpha, Size newImgSize, out Rect validPixROI, int centerPrincipalPoint, out IntPtr returnValue
#func global calib3d_getOptimalNewCameraMatrix_array "calib3d_getOptimalNewCameraMatrix_array" var,var,int,ARGS_SIZE,double,ARGS_SIZE,var,int,var
// C#ˆø” => IntPtr[] R_gripper2baseMats, int R_gripper2baseMatsSize, IntPtr[] t_gripper2baseMats, int t_gripper2baseMatsSize, IntPtr[] R_target2camMats, int R_target2camMatsSize, IntPtr[] t_target2camMats, int t_target2camMatsSize, IntPtr R_cam2gripper, IntPtr t_cam2gripper, int method
#func global calib3d_calibrateHandEye "calib3d_calibrateHandEye" sptr,int,sptr,int,sptr,int,sptr,int,sptr,sptr,int
// C#ˆø” => IntPtr[] R_world2camMats, int R_world2camMatsSize, IntPtr[] t_world2camMats, int t_world2camMatsSize, IntPtr[] R_base2gripperMats, int R_base2gripperMatsSize, IntPtr[] t_base2gripperMats, int t_base2gripperMatsSize, IntPtr R_base2world, IntPtr t_base2world, IntPtr R_gripper2cam, IntPtr t_gripper2cam, int method
#func global calib3d_calibrateRobotWorldHandEye_OutputArray "calib3d_calibrateRobotWorldHandEye_OutputArray" sptr,int,sptr,int,sptr,int,sptr,int,sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr[] R_world2camMats, int R_world2camMatsSize, IntPtr[] t_world2camMats, int t_world2camMatsSize, IntPtr[] R_base2gripperMats, int R_base2gripperMatsSize, IntPtr[] t_base2gripperMats, int t_base2gripperMatsSize, [MarshalAs(UnmanagedType.LPArray), Out] double[,] R_base2world, [MarshalAs(UnmanagedType.LPArray), Out] double[] t_base2world, [MarshalAs(UnmanagedType.LPArray), Out] double[,] R_gripper2cam, [MarshalAs(UnmanagedType.LPArray), Out] double[] t_gripper2cam, int method
#func global calib3d_calibrateRobotWorldHandEye_Pointer "calib3d_calibrateRobotWorldHandEye_Pointer" sptr,int,sptr,int,sptr,int,sptr,int,var,var,var,var,int
// C#ˆø” => IntPtr src, IntPtr dst
#func global calib3d_convertPointsToHomogeneous_InputArray "calib3d_convertPointsToHomogeneous_InputArray" sptr,sptr
// C#ˆø” => [In] Vec2f[] src, [In, Out] Vec3f[] dst, int length
#func global calib3d_convertPointsToHomogeneous_array1 "calib3d_convertPointsToHomogeneous_array1" var,var,int
// C#ˆø” => [In] Vec3f[] src, [In, Out] Vec4f[] dst, int length
#func global calib3d_convertPointsToHomogeneous_array2 "calib3d_convertPointsToHomogeneous_array2" var,var,int
// C#ˆø” => IntPtr src, IntPtr dst
#func global calib3d_convertPointsFromHomogeneous_InputArray "calib3d_convertPointsFromHomogeneous_InputArray" sptr,sptr
// C#ˆø” => [In] Vec3f[] src, [In, Out] Vec2f[] dst, int length
#func global calib3d_convertPointsFromHomogeneous_array1 "calib3d_convertPointsFromHomogeneous_array1" var,var,int
// C#ˆø” => [In] Vec4f[] src, [In, Out] Vec3f[] dst, int length
#func global calib3d_convertPointsFromHomogeneous_array2 "calib3d_convertPointsFromHomogeneous_array2" var,var,int
// C#ˆø” => IntPtr src, IntPtr dst
#func global calib3d_convertPointsHomogeneous "calib3d_convertPointsHomogeneous" sptr,sptr
// C#ˆø” => IntPtr points1, IntPtr points2, int method, double param1, double param2, IntPtr mask, out IntPtr returnValue
#func global calib3d_findFundamentalMat_InputArray "calib3d_findFundamentalMat_InputArray" sptr,sptr,int,double,double,sptr,var
// C#ˆø” => Point2d[] points1, int points1Size, Point2d[] points2, int points2Size, int method, double param1, double param2, IntPtr mask, out IntPtr returnValue
#func global calib3d_findFundamentalMat_arrayF64 "calib3d_findFundamentalMat_arrayF64" var,int,var,int,int,double,double,sptr,var
// C#ˆø” => Point2f[] points1, int points1Size, Point2f[] points2, int points2Size, int method, double param1, double param2, IntPtr mask, out IntPtr returnValue
#func global calib3d_findFundamentalMat_arrayF32 "calib3d_findFundamentalMat_arrayF32" var,int,var,int,int,double,double,sptr,var
// C#ˆø” => IntPtr points, int whichImage, IntPtr F, IntPtr lines
#func global calib3d_computeCorrespondEpilines_InputArray "calib3d_computeCorrespondEpilines_InputArray" sptr,int,sptr,sptr
// C#ˆø” => [In] Point2d[] points, int pointsSize, int whichImage, double* F, [In, Out] Point3f[] lines
#func global calib3d_computeCorrespondEpilines_array2d "calib3d_computeCorrespondEpilines_array2d" var,int,int,var,var
// C#ˆø” => [In] Point3d[] points, int pointsSize, int whichImage, double* F, [In, Out] Point3f[] lines
#func global calib3d_computeCorrespondEpilines_array3d "calib3d_computeCorrespondEpilines_array3d" var,int,int,var,var
// C#ˆø” => IntPtr projMatr1, IntPtr projMatr2, IntPtr projPoints1, IntPtr projPoints2, IntPtr points4D
#func global calib3d_triangulatePoints_InputArray "calib3d_triangulatePoints_InputArray" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => double* projMatr1, double* projMatr2, [In] Point2d[] projPoints1, int projPoints1Size, [In] Point2d[] projPoints2, int projPoints2Size, [In, Out] Vec4d[] points4D
#func global calib3d_triangulatePoints_array "calib3d_triangulatePoints_array" var,var,var,int,var,int,var
// C#ˆø” => IntPtr F, IntPtr points1, IntPtr points2, IntPtr newPoints1, IntPtr newPoints2
#func global calib3d_correctMatches_InputArray "calib3d_correctMatches_InputArray" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => double* F, Point2d[] points1, int points1Size, Point2d[] points2, int points2Size, Point2d[] newPoints1, Point2d[] newPoints2
#func global calib3d_correctMatches_array "calib3d_correctMatches_array" var,var,int,var,int,var,var
// C#ˆø” => IntPtr img, double newVal, int maxSpeckleSize, double maxDiff, IntPtr buf
#func global calib3d_filterSpeckles "calib3d_filterSpeckles" sptr,double,int,double,sptr
// C#ˆø” => Rect roi1, Rect roi2, int minDisparity, int numberOfDisparities, int SADWindowSize, out Rect returnValue
#func global calib3d_getValidDisparityROI "calib3d_getValidDisparityROI" ARGS_RECT,ARGS_RECT,int,int,int,var
// C#ˆø” => IntPtr disparity, IntPtr cost, int minDisparity, int numberOfDisparities, int disp12MaxDisp
#func global calib3d_validateDisparity "calib3d_validateDisparity" sptr,sptr,int,int,int
// C#ˆø” => IntPtr disparity, IntPtr _3dImage, IntPtr Q, int handleMissingValues, int ddepth
#func global calib3d_reprojectImageTo3D "calib3d_reprojectImageTo3D" sptr,sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr outVal, IntPtr inliers, double ransacThreshold, double confidence, out int returnValue
#func global calib3d_estimateAffine3D "calib3d_estimateAffine3D" sptr,sptr,sptr,sptr,double,double,var
// C#ˆø” => IntPtr pt1, IntPtr pt2, IntPtr F, out double returnValue
#func global calib3d_sampsonDistance_InputArray "calib3d_sampsonDistance_InputArray" sptr,sptr,sptr,var
// C#ˆø” => Point3d pt1, Point3d pt2, double* F, out double returnValue
#func global calib3d_sampsonDistance_Point3d "calib3d_sampsonDistance_Point3d" ARGS_POINT3D,ARGS_POINT3D,var,var
// C#ˆø” => IntPtr from, IntPtr to, IntPtr inliers, int method, double ransacReprojThreshold, ulong maxIters, double confidence, ulong refineIters, out IntPtr returnValue
#func global calib3d_estimateAffine2D "calib3d_estimateAffine2D" sptr,sptr,sptr,int,double,ARGS_ULONG,double,ARGS_ULONG,var
// C#ˆø” => IntPtr from, IntPtr to, IntPtr inliers, int method, double ransacReprojThreshold, ulong maxIters, double confidence, ulong refineIters, out IntPtr returnValue
#func global calib3d_estimateAffinePartial2D "calib3d_estimateAffinePartial2D" sptr,sptr,sptr,int,double,ARGS_ULONG,double,ARGS_ULONG,var
// C#ˆø” => IntPtr H, IntPtr K, IntPtr rotations, IntPtr translations, IntPtr normals, out int returnValue
#func global calib3d_decomposeHomographyMat "calib3d_decomposeHomographyMat" sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr rotations, IntPtr normals, IntPtr beforePoints, IntPtr afterPoints, IntPtr possibleSolutions, IntPtr pointsMask
#func global calib3d_filterHomographyDecompByVisibleRefpoints "calib3d_filterHomographyDecompByVisibleRefpoints" sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr newCameraMatrix
#func global calib3d_undistort "calib3d_undistort" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr R, IntPtr newCameraMatrix, Size size, int m1type, IntPtr map1, IntPtr map2
#func global calib3d_initUndistortRectifyMap "calib3d_initUndistortRectifyMap" sptr,sptr,sptr,sptr,ARGS_SIZE,int,sptr,sptr
// C#ˆø” => IntPtr cameraMatrix, IntPtr distCoeffs, Size imageSize, int destImageWidth, int m1type, IntPtr map1, IntPtr map2, int projType, double alpha, out float returnValue
#func global calib3d_initWideAngleProjMap "calib3d_initWideAngleProjMap" sptr,sptr,ARGS_SIZE,int,int,sptr,sptr,int,double,var
// C#ˆø” => IntPtr cameraMatrix, Size imgsize, int centerPrincipalPoint, out IntPtr returnValue
#func global calib3d_getDefaultNewCameraMatrix "calib3d_getDefaultNewCameraMatrix" sptr,ARGS_SIZE,int,var
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr R, IntPtr P
#func global calib3d_undistortPoints "calib3d_undistortPoints" sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr cameraMatrix, IntPtr distCoeffs, IntPtr R, IntPtr P, TermCriteria criteria
#func global calib3d_undistortPointsIter "calib3d_undistortPointsIter" sptr,sptr,sptr,sptr,sptr,sptr,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr E, IntPtr points1, IntPtr points2, IntPtr cameraMatrix, IntPtr R, IntPtr P, IntPtr mask, out int returnValue
#func global calib3d_recoverPose_InputArray1 "calib3d_recoverPose_InputArray1" sptr,sptr,sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr E, IntPtr points1, IntPtr points2, IntPtr R, IntPtr P, double focal, Point2d pp, IntPtr mask, out int returnValue
#func global calib3d_recoverPose_InputArray2 "calib3d_recoverPose_InputArray2" sptr,sptr,sptr,sptr,sptr,double,ARGS_POINT2D,sptr,var
// C#ˆø” => IntPtr E, IntPtr points1, IntPtr points2, IntPtr cameraMatrix, IntPtr R, IntPtr P, double distanceTresh, IntPtr mask, IntPtr triangulatedPoints, out int returnValue
#func global calib3d_recoverPose_InputArray3 "calib3d_recoverPose_InputArray3" sptr,sptr,sptr,sptr,sptr,sptr,double,sptr,sptr,var
// C#ˆø” => IntPtr points1, IntPtr points2, IntPtr cameraMatrix, int method, double prob, double threshold, IntPtr mask, out IntPtr returnValue
#func global calib3d_findEssentialMat_InputArray1 "calib3d_findEssentialMat_InputArray1" sptr,sptr,sptr,int,double,double,sptr,var
// C#ˆø” => IntPtr points1, IntPtr points2, double focal, Point2d pp, int method, double prob, double threshold, IntPtr mask, out IntPtr returnValue
#func global calib3d_findEssentialMat_InputArray2 "calib3d_findEssentialMat_InputArray2" sptr,sptr,double,ARGS_POINT2D,int,double,double,sptr,var
// C#ˆø” => IntPtr objectPoints, IntPtr imagePoints, IntPtr rvec, IntPtr tvec, IntPtr K, IntPtr D, double alpha, IntPtr jacobian
#func global calib3d_fisheye_projectPoints2 "calib3d_fisheye_projectPoints2" sptr,sptr,sptr,sptr,sptr,sptr,double,sptr
// C#ˆø” => IntPtr undistorted, IntPtr distorted, IntPtr K, IntPtr D, double alpha
#func global calib3d_fisheye_distortPoints "calib3d_fisheye_distortPoints" sptr,sptr,sptr,sptr,double
// C#ˆø” => IntPtr distorted, IntPtr undistorted, IntPtr K, IntPtr D, IntPtr R, IntPtr P
#func global calib3d_fisheye_undistortPoints "calib3d_fisheye_undistortPoints" sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr K, IntPtr D, IntPtr R, IntPtr P, Size size, int m1type, IntPtr map1, IntPtr map2
#func global calib3d_fisheye_initUndistortRectifyMap "calib3d_fisheye_initUndistortRectifyMap" sptr,sptr,sptr,sptr,ARGS_SIZE,int,sptr,sptr
// C#ˆø” => IntPtr distorted, IntPtr undistorted, IntPtr K, IntPtr D, IntPtr Knew, Size newSize
#func global calib3d_fisheye_undistortImage "calib3d_fisheye_undistortImage" sptr,sptr,sptr,sptr,sptr,ARGS_SIZE
// C#ˆø” => IntPtr K, IntPtr D, Size image_size, IntPtr R, IntPtr P, double balance, Size newSize, double fov_scale
#func global calib3d_fisheye_estimateNewCameraMatrixForUndistortRectify "calib3d_fisheye_estimateNewCameraMatrixForUndistortRectify" sptr,sptr,ARGS_SIZE,sptr,sptr,double,ARGS_SIZE,double
// C#ˆø” => IntPtr objectPoints, IntPtr imagePoints, Size imageSize, IntPtr K, IntPtr D, IntPtr rvecs, IntPtr tvecs, int flags, TermCriteria criteria, out double returnValue
#func global calib3d_fisheye_calibrate "calib3d_fisheye_calibrate" sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,int,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr K1, IntPtr D1, IntPtr K2, IntPtr D2, Size imageSize, IntPtr R, IntPtr tvec, IntPtr R1, IntPtr R2, IntPtr P1, IntPtr P2, IntPtr Q, int flags, Size newImageSize, double balance, double fov_scale
#func global calib3d_fisheye_stereoRectify "calib3d_fisheye_stereoRectify" sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,sptr,sptr,sptr,sptr,sptr,int,ARGS_SIZE,double,double
// C#ˆø” => IntPtr objectPoints, IntPtr imagePoints1, IntPtr imagePoints2, IntPtr K1, IntPtr D1, IntPtr K2, IntPtr D2, Size imageSize, IntPtr R, IntPtr T, int flags, TermCriteria criteria, out double returnValue
#func global calib3d_fisheye_stereoCalibrate "calib3d_fisheye_stereoCalibrate" sptr,sptr,sptr,sptr,sptr,sptr,sptr,ARGS_SIZE,sptr,sptr,int,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr obj, IntPtr left, IntPtr right, IntPtr disparity
#func global calib3d_StereoMatcher_compute "calib3d_StereoMatcher_compute" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoMatcher_getMinDisparity "calib3d_StereoMatcher_getMinDisparity" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoMatcher_setMinDisparity "calib3d_StereoMatcher_setMinDisparity" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoMatcher_getNumDisparities "calib3d_StereoMatcher_getNumDisparities" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoMatcher_setNumDisparities "calib3d_StereoMatcher_setNumDisparities" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoMatcher_getBlockSize "calib3d_StereoMatcher_getBlockSize" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoMatcher_setBlockSize "calib3d_StereoMatcher_setBlockSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoMatcher_getSpeckleWindowSize "calib3d_StereoMatcher_getSpeckleWindowSize" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoMatcher_setSpeckleWindowSize "calib3d_StereoMatcher_setSpeckleWindowSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoMatcher_getSpeckleRange "calib3d_StereoMatcher_getSpeckleRange" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoMatcher_setSpeckleRange "calib3d_StereoMatcher_setSpeckleRange" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoMatcher_getDisp12MaxDiff "calib3d_StereoMatcher_getDisp12MaxDiff" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoMatcher_setDisp12MaxDiff "calib3d_StereoMatcher_setDisp12MaxDiff" sptr,int
// C#ˆø” => IntPtr obj
#func global calib3d_Ptr_StereoBM_delete "calib3d_Ptr_StereoBM_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global calib3d_Ptr_StereoBM_get "calib3d_Ptr_StereoBM_get" sptr,var
// C#ˆø” => int numDisparities, int blockSize, out IntPtr returnValue
#func global calib3d_StereoBM_create "calib3d_StereoBM_create" int,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoBM_getPreFilterType "calib3d_StereoBM_getPreFilterType" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoBM_setPreFilterType "calib3d_StereoBM_setPreFilterType" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoBM_getPreFilterSize "calib3d_StereoBM_getPreFilterSize" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoBM_setPreFilterSize "calib3d_StereoBM_setPreFilterSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoBM_getPreFilterCap "calib3d_StereoBM_getPreFilterCap" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoBM_setPreFilterCap "calib3d_StereoBM_setPreFilterCap" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoBM_getTextureThreshold "calib3d_StereoBM_getTextureThreshold" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoBM_setTextureThreshold "calib3d_StereoBM_setTextureThreshold" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoBM_getUniquenessRatio "calib3d_StereoBM_getUniquenessRatio" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoBM_setUniquenessRatio "calib3d_StereoBM_setUniquenessRatio" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoBM_getSmallerBlockSize "calib3d_StereoBM_getSmallerBlockSize" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoBM_setSmallerBlockSize "calib3d_StereoBM_setSmallerBlockSize" sptr,int
// C#ˆø” => IntPtr obj, out Rect returnValue
#func global calib3d_StereoBM_getROI1 "calib3d_StereoBM_getROI1" sptr,var
// C#ˆø” => IntPtr obj, Rect value
#func global calib3d_StereoBM_setROI1 "calib3d_StereoBM_setROI1" sptr,ARGS_RECT
// C#ˆø” => IntPtr obj, out Rect returnValue
#func global calib3d_StereoBM_getROI2 "calib3d_StereoBM_getROI2" sptr,var
// C#ˆø” => IntPtr obj, Rect value
#func global calib3d_StereoBM_setROI2 "calib3d_StereoBM_setROI2" sptr,ARGS_RECT
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global calib3d_Ptr_StereoSGBM_get "calib3d_Ptr_StereoSGBM_get" sptr,var
// C#ˆø” => IntPtr obj
#func global calib3d_Ptr_StereoSGBM_delete "calib3d_Ptr_StereoSGBM_delete" sptr
// C#ˆø” => int minDisparity, int numDisparities, int blockSize, int P1, int P2, int disp12MaxDiff, int preFilterCap, int uniquenessRatio, int speckleWindowSize, int speckleRange, int mode, out IntPtr returnValue
#func global calib3d_StereoSGBM_create "calib3d_StereoSGBM_create" int,int,int,int,int,int,int,int,int,int,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoSGBM_getPreFilterCap "calib3d_StereoSGBM_getPreFilterCap" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoSGBM_setPreFilterCap "calib3d_StereoSGBM_setPreFilterCap" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoSGBM_getUniquenessRatio "calib3d_StereoSGBM_getUniquenessRatio" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoSGBM_setUniquenessRatio "calib3d_StereoSGBM_setUniquenessRatio" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoSGBM_getP1 "calib3d_StereoSGBM_getP1" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoSGBM_setP1 "calib3d_StereoSGBM_setP1" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoSGBM_getP2 "calib3d_StereoSGBM_getP2" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoSGBM_setP2 "calib3d_StereoSGBM_setP2" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global calib3d_StereoSGBM_getMode "calib3d_StereoSGBM_getMode" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global calib3d_StereoSGBM_setMode "calib3d_StereoSGBM_setMode" sptr,int
// C#ˆø” => int flag
#func global core_setBreakOnError "core_setBreakOnError" int
// C#ˆø” => CvErrorCallback errCallback, IntPtr userdata, ref IntPtr prevUserdata
#func global redirectError "redirectError" sptr,sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string pattern, IntPtr result, int recursive
#func global core_glob "core_glob" str,sptr,int
// C#ˆø” => int nthreads
#func global core_setNumThreads "core_setNumThreads" int
// C#ˆø” => out int returnValue
#func global core_getNumThreads "core_getNumThreads" var
// C#ˆø” => out int returnValue
#func global core_getThreadNum "core_getThreadNum" var
// C#ˆø” => IntPtr buf
#func global core_getBuildInformation "core_getBuildInformation" sptr
// C#ˆø” => byte* buf, int maxLength
#func global core_getVersionString "core_getVersionString" var,int
// C#ˆø” => out int returnValue
#func global core_getVersionMajor "core_getVersionMajor" var
// C#ˆø” => out int returnValue
#func global core_getVersionMinor "core_getVersionMinor" var
// C#ˆø” => out int returnValue
#func global core_getVersionRevision "core_getVersionRevision" var
// C#ˆø” => out long returnValue
#func global core_getTickCount "core_getTickCount" var
// C#ˆø” => out double returnValue
#func global core_getTickFrequency "core_getTickFrequency" var
// C#ˆø” => out long returnValue
#func global core_getCPUTickCount "core_getCPUTickCount" var
// C#ˆø” => int feature, out int returnValue
#func global core_checkHardwareSupport "core_checkHardwareSupport" int,var
// C#ˆø” => int feature, IntPtr buf
#func global core_getHardwareFeatureName "core_getHardwareFeatureName" int,sptr
// C#ˆø” => IntPtr buf
#func global core_getCPUFeaturesLine "core_getCPUFeaturesLine" sptr
// C#ˆø” => out int returnValue
#func global core_getNumberOfCPUs "core_getNumberOfCPUs" var
// C#ˆø” => int onoff
#func global core_setUseOptimized "core_setUseOptimized" int
// C#ˆø” => out int returnValue
#func global core_useOptimized "core_useOptimized" var
// C#ˆø” => IntPtr mtx, int fmt, IntPtr buf
#func global core_format "core_format" sptr,int,sptr
// C#ˆø” => int p, int len, int borderType, out int returnValue
#func global core_borderInterpolate "core_borderInterpolate" int,int,int,var
// C#ˆø” => IntPtr src, IntPtr dst, int top, int bottom, int left, int right, int borderType, Scalar value
#func global core_copyMakeBorder "core_copyMakeBorder" sptr,sptr,int,int,int,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask, int dtype
#func global core_add "core_add" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask, int dtype
#func global core_subtract_InputArray2 "core_subtract_InputArray2" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr src1, Scalar src2, IntPtr dst, IntPtr mask, int dtype
#func global core_subtract_InputArrayScalar "core_subtract_InputArrayScalar" sptr,ARGS_SCALAR,sptr,sptr,int
// C#ˆø” => Scalar src1, IntPtr src2, IntPtr dst, IntPtr mask, int dtype
#func global core_subtract_ScalarInputArray "core_subtract_ScalarInputArray" ARGS_SCALAR,sptr,sptr,sptr,int
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, double scale, int dtype
#func global core_multiply "core_multiply" sptr,sptr,sptr,double,int
// C#ˆø” => double scale, IntPtr src2, IntPtr dst, int dtype
#func global core_divide1 "core_divide1" double,sptr,sptr,int
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, double scale, int dtype
#func global core_divide2 "core_divide2" sptr,sptr,sptr,double,int
// C#ˆø” => IntPtr src1, double alpha, IntPtr src2, IntPtr dst
#func global core_scaleAdd "core_scaleAdd" sptr,double,sptr,sptr
// C#ˆø” => IntPtr src1, double alpha, IntPtr src2, double beta, double gamma, IntPtr dst, int dtype
#func global core_addWeighted "core_addWeighted" sptr,double,sptr,double,double,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, double alpha, double beta
#func global core_convertScaleAbs "core_convertScaleAbs" sptr,sptr,double,double
// C#ˆø” => IntPtr src, IntPtr dst
#func global core_convertFp16 "core_convertFp16" sptr,sptr
// C#ˆø” => IntPtr src, IntPtr lut, IntPtr dst
#func global core_LUT "core_LUT" sptr,sptr,sptr
// C#ˆø” => IntPtr src, out Scalar returnValue
#func global core_sum "core_sum" sptr,var
// C#ˆø” => IntPtr src, out int returnValue
#func global core_countNonZero "core_countNonZero" sptr,var
// C#ˆø” => IntPtr src, IntPtr idx
#func global core_findNonZero "core_findNonZero" sptr,sptr
// C#ˆø” => IntPtr src, IntPtr mask, out Scalar returnValue
#func global core_mean "core_mean" sptr,sptr,var
// C#ˆø” => IntPtr src, IntPtr mean, IntPtr stddev, IntPtr mask
#func global core_meanStdDev_OutputArray "core_meanStdDev_OutputArray" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, out Scalar mean, out Scalar stddev, IntPtr mask
#func global core_meanStdDev_Scalar "core_meanStdDev_Scalar" sptr,var,var,sptr
// C#ˆø” => IntPtr src1, int normType, IntPtr mask, out double returnValue
#func global core_norm1 "core_norm1" sptr,int,sptr,var
// C#ˆø” => IntPtr src1, IntPtr src2, int normType, IntPtr mask, out double returnValue
#func global core_norm2 "core_norm2" sptr,sptr,int,sptr,var
// C#ˆø” => IntPtr src1, IntPtr src2, double r, out double returnValue
#func global core_PSNR "core_PSNR" sptr,sptr,double,var
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dist, int dtype, IntPtr nidx, int normType, int k, IntPtr mask, int update, int crosscheck
#func global core_batchDistance "core_batchDistance" sptr,sptr,sptr,int,sptr,int,int,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, double alpha, double beta, int normType, int dtype, IntPtr mask
#func global core_normalize "core_normalize" sptr,sptr,double,double,int,int,sptr
// C#ˆø” => IntPtr src, out double minVal, out double maxVal
#func global core_minMaxLoc1 "core_minMaxLoc1" sptr,var,var
// C#ˆø” => IntPtr src, out double minVal, out double maxVal, out Point minLoc, out Point maxLoc, IntPtr mask
#func global core_minMaxLoc2 "core_minMaxLoc2" sptr,var,var,var,var,sptr
// C#ˆø” => IntPtr src, out double minVal, out double maxVal
#func global core_minMaxIdx1 "core_minMaxIdx1" sptr,var,var
// C#ˆø” => IntPtr src, out double minVal, out double maxVal, [MarshalAs(UnmanagedType.LPArray), Out] int[] minIdx, [MarshalAs(UnmanagedType.LPArray), Out] int[] maxIdx, IntPtr mask
#func global core_minMaxIdx2 "core_minMaxIdx2" sptr,var,var,var,var,sptr
// C#ˆø” => IntPtr src, IntPtr dst, int dim, int rtype, int dtype
#func global core_reduce "core_reduce" sptr,sptr,int,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] mv, uint count, IntPtr dst
#func global core_merge "core_merge" sptr,int,sptr
// C#ˆø” => IntPtr src, IntPtr mv
#func global core_split "core_split" sptr,sptr
// C#ˆø” => IntPtr[] src, uint nsrcs, IntPtr[] dst, uint ndsts, int[] fromTo, uint npairs
#func global core_mixChannels "core_mixChannels" sptr,int,sptr,int,var,int
// C#ˆø” => IntPtr src, IntPtr dst, int coi
#func global core_extractChannel "core_extractChannel" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int coi
#func global core_insertChannel "core_insertChannel" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int flipCode
#func global core_flip "core_flip" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int rotateCode
#func global core_rotate "core_rotate" sptr,sptr,int
// C#ˆø” => IntPtr src, int ny, int nx, IntPtr dst
#func global core_repeat1 "core_repeat1" sptr,int,int,sptr
// C#ˆø” => IntPtr src, int ny, int nx, out IntPtr returnValue
#func global core_repeat2 "core_repeat2" sptr,int,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] src, uint nsrc, IntPtr dst
#func global core_hconcat1 "core_hconcat1" sptr,int,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_hconcat2 "core_hconcat2" sptr,sptr,sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] src, uint nsrc, IntPtr dst
#func global core_vconcat1 "core_vconcat1" sptr,int,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_vconcat2 "core_vconcat2" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global core_bitwise_and "core_bitwise_and" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global core_bitwise_or "core_bitwise_or" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global core_bitwise_xor "core_bitwise_xor" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr mask
#func global core_bitwise_not "core_bitwise_not" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_absdiff "core_absdiff" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr mask
#func global core_copyTo "core_copyTo" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr lowerb, IntPtr upperb, IntPtr dst
#func global core_inRange_InputArray "core_inRange_InputArray" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, Scalar lowerb, Scalar upperb, IntPtr dst
#func global core_inRange_Scalar "core_inRange_Scalar" sptr,ARGS_SCALAR,ARGS_SCALAR,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, int cmpop
#func global core_compare "core_compare" sptr,sptr,sptr,int
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_min1 "core_min1" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_min_MatMat "core_min_MatMat" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, double src2, IntPtr dst
#func global core_min_MatDouble "core_min_MatDouble" sptr,double,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_max1 "core_max1" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global core_max_MatMat "core_max_MatMat" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, double src2, IntPtr dst
#func global core_max_MatDouble "core_max_MatDouble" sptr,double,sptr
// C#ˆø” => IntPtr src, IntPtr dst
#func global core_sqrt "core_sqrt" sptr,sptr
// C#ˆø” => IntPtr src, double power, IntPtr dst
#func global core_pow_Mat "core_pow_Mat" sptr,double,sptr
// C#ˆø” => IntPtr src, IntPtr dst
#func global core_exp_Mat "core_exp_Mat" sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst
#func global core_log_Mat "core_log_Mat" sptr,sptr
// C#ˆø” => IntPtr magnitude, IntPtr angle, IntPtr x, IntPtr y, int angleInDegrees
#func global core_polarToCart "core_polarToCart" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr x, IntPtr y, IntPtr magnitude, IntPtr angle, int angleInDegrees
#func global core_cartToPolar "core_cartToPolar" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr x, IntPtr y, IntPtr angle, int angleInDegrees
#func global core_phase "core_phase" sptr,sptr,sptr,int
// C#ˆø” => IntPtr x, IntPtr y, IntPtr magnitude
#func global core_magnitude_Mat "core_magnitude_Mat" sptr,sptr,sptr
// C#ˆø” => IntPtr a, int quiet, out Point pos, double minVal, double maxVal, out int returnValue
#func global core_checkRange "core_checkRange" sptr,int,var,double,double,var
// C#ˆø” => IntPtr a, double val
#func global core_patchNaNs "core_patchNaNs" sptr,double
// C#ˆø” => IntPtr src1, IntPtr src2, double alpha, IntPtr src3, double gamma, IntPtr dst, int flags
#func global core_gemm "core_gemm" sptr,sptr,double,sptr,double,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int aTa, IntPtr delta, double scale, int dtype
#func global core_mulTransposed "core_mulTransposed" sptr,sptr,int,sptr,double,int
// C#ˆø” => IntPtr src, IntPtr dst
#func global core_transpose "core_transpose" sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr m
#func global core_transform "core_transform" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr m
#func global core_perspectiveTransform "core_perspectiveTransform" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr m
#func global core_perspectiveTransform_Mat "core_perspectiveTransform_Mat" sptr,sptr,sptr
// C#ˆø” => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global core_perspectiveTransform_Point2f "core_perspectiveTransform_Point2f" sptr,int,sptr,int,sptr
// C#ˆø” => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global core_perspectiveTransform_Point2d "core_perspectiveTransform_Point2d" sptr,int,sptr,int,sptr
// C#ˆø” => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global core_perspectiveTransform_Point3f "core_perspectiveTransform_Point3f" sptr,int,sptr,int,sptr
// C#ˆø” => IntPtr src, int srcLength, IntPtr dst, int dstLength, IntPtr m
#func global core_perspectiveTransform_Point3d "core_perspectiveTransform_Point3d" sptr,int,sptr,int,sptr
// C#ˆø” => IntPtr mtx, int lowerToUpper
#func global core_completeSymm "core_completeSymm" sptr,int
// C#ˆø” => IntPtr mtx, Scalar s
#func global core_setIdentity "core_setIdentity" sptr,ARGS_SCALAR
// C#ˆø” => IntPtr mtx, out double returnValue
#func global core_determinant "core_determinant" sptr,var
// C#ˆø” => IntPtr mtx, out Scalar returnValue
#func global core_trace "core_trace" sptr,var
// C#ˆø” => IntPtr src, IntPtr dst, int flags, out double returnValue
#func global core_invert "core_invert" sptr,sptr,int,var
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, int flags, out int returnValue
#func global core_solve "core_solve" sptr,sptr,sptr,int,var
// C#ˆø” => IntPtr func, IntPtr constr, IntPtr z, out int returnValue
#func global core_solveLP "core_solveLP" sptr,sptr,sptr,var
// C#ˆø” => IntPtr src, IntPtr dst, int flags
#func global core_sort "core_sort" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int flags
#func global core_sortIdx "core_sortIdx" sptr,sptr,int
// C#ˆø” => IntPtr coeffs, IntPtr roots, out int returnValue
#func global core_solveCubic "core_solveCubic" sptr,sptr,var
// C#ˆø” => IntPtr coeffs, IntPtr roots, int maxIters, out double returnValue
#func global core_solvePoly "core_solvePoly" sptr,sptr,int,var
// C#ˆø” => IntPtr src, IntPtr eigenvalues, IntPtr eigenvectors, out int returnValue
#func global core_eigen "core_eigen" sptr,sptr,sptr,var
// C#ˆø” => IntPtr src, IntPtr eigenvalues, IntPtr eigenvectors
#func global core_eigenNonSymmetric "core_eigenNonSymmetric" sptr,sptr,sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] IntPtr[] samples, int nsamples, IntPtr covar, IntPtr mean, int flags, int ctype
#func global core_calcCovarMatrix_Mat "core_calcCovarMatrix_Mat" sptr,int,sptr,sptr,int,int
// C#ˆø” => IntPtr samples, IntPtr covar, IntPtr mean, int flags, int ctype
#func global core_calcCovarMatrix_InputArray "core_calcCovarMatrix_InputArray" sptr,sptr,sptr,int,int
// C#ˆø” => IntPtr data, IntPtr mean, IntPtr eigenvectors, int maxComponents
#func global core_PCACompute "core_PCACompute" sptr,sptr,sptr,int
// C#ˆø” => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr eigenvalues, int maxComponents
#func global core_PCACompute2 "core_PCACompute2" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr data, IntPtr mean, IntPtr eigenvectors, double retainedVariance
#func global core_PCAComputeVar "core_PCAComputeVar" sptr,sptr,sptr,double
// C#ˆø” => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr eigenvalues, double retainedVariance
#func global core_PCAComputeVar2 "core_PCAComputeVar2" sptr,sptr,sptr,sptr,double
// C#ˆø” => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr result
#func global core_PCAProject "core_PCAProject" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr data, IntPtr mean, IntPtr eigenvectors, IntPtr result
#func global core_PCABackProject "core_PCABackProject" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr w, IntPtr u, IntPtr vt, int flags
#func global core_SVDecomp "core_SVDecomp" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr w, IntPtr u, IntPtr vt, IntPtr rhs, IntPtr dst
#func global core_SVBackSubst "core_SVBackSubst" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr v1, IntPtr v2, IntPtr icovar, out double returnValue
#func global core_Mahalanobis "core_Mahalanobis" sptr,sptr,sptr,var
// C#ˆø” => IntPtr src, IntPtr dst, int flags, int nonzeroRows
#func global core_dft "core_dft" sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int flags, int nonzeroRows
#func global core_idft "core_idft" sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int flags
#func global core_dct "core_dct" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int flags
#func global core_idct "core_idct" sptr,sptr,int
// C#ˆø” => IntPtr a, IntPtr b, IntPtr c, int flags, int conjB
#func global core_mulSpectrums "core_mulSpectrums" sptr,sptr,sptr,int,int
// C#ˆø” => int vecsize, out int returnValue
#func global core_getOptimalDFTSize "core_getOptimalDFTSize" int,var
// C#ˆø” => out ulong returnValue
#func global core_theRNG_get "core_theRNG_get" var
// C#ˆø” => ulong returnValue
#func global core_theRNG_set "core_theRNG_set" ARGS_ULONG
// C#ˆø” => IntPtr dst, IntPtr low, IntPtr high
#func global core_randu_InputArray "core_randu_InputArray" sptr,sptr,sptr
// C#ˆø” => IntPtr dst, Scalar low, Scalar high
#func global core_randu_Scalar "core_randu_Scalar" sptr,ARGS_SCALAR,ARGS_SCALAR
// C#ˆø” => IntPtr dst, IntPtr mean, IntPtr stddev
#func global core_randn_InputArray "core_randn_InputArray" sptr,sptr,sptr
// C#ˆø” => IntPtr dst, Scalar mean, Scalar stddev
#func global core_randn_Scalar "core_randn_Scalar" sptr,ARGS_SCALAR,ARGS_SCALAR
// C#ˆø” => IntPtr dst, double iterFactor, ref ulong rng
#func global core_randShuffle "core_randShuffle" sptr,double,var
// C#ˆø” => IntPtr data, int k, IntPtr bestLabels, TermCriteria criteria, int attempts, int flags, IntPtr centers, out double returnValue
#func global core_kmeans "core_kmeans" sptr,int,sptr,ARGS_TERMCRITERIA,int,int,sptr,var
// C#ˆø” => float val, out float returnValue
#func global core_cubeRoot "core_cubeRoot" float,var
// C#ˆø” => float y, float x, out float returnValue
#func global core_fastAtan2 "core_fastAtan2" float,float,var
// C#ˆø” => IntPtr obj, IntPtr fs
#func global core_Algorithm_write "core_Algorithm_write" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fn
#func global core_Algorithm_read "core_Algorithm_read" sptr,sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_Algorithm_empty "core_Algorithm_empty" sptr,var
// C#ˆø” => IntPtr obj, string filename
#func global core_Algorithm_save "core_Algorithm_save" sptr,str
// C#ˆø” => IntPtr obj, IntPtr buf
#func global core_Algorithm_getDefaultName "core_Algorithm_getDefaultName" sptr,sptr
// C#ˆø” => out IntPtr returnValue
#func global core_PCA_new1 "core_PCA_new1" var
// C#ˆø” => IntPtr data, IntPtr mean, int flags, int maxComponents, out IntPtr returnValue
#func global core_PCA_new2 "core_PCA_new2" sptr,sptr,int,int,var
// C#ˆø” => IntPtr data, IntPtr mean, int flags, double retainedVariance, out IntPtr returnValue
#func global core_PCA_new3 "core_PCA_new3" sptr,sptr,int,double,var
// C#ˆø” => IntPtr obj
#func global core_PCA_delete "core_PCA_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr data, IntPtr mean, int flags, int maxComponents
#func global core_PCA_operatorThis "core_PCA_operatorThis" sptr,sptr,sptr,int,int
// C#ˆø” => IntPtr obj, IntPtr data, IntPtr mean, int flags, double retainedVariance
#func global core_PCA_computeVar "core_PCA_computeVar" sptr,sptr,sptr,int,double
// C#ˆø” => IntPtr obj, IntPtr vec, out IntPtr returnValue
#func global core_PCA_project1 "core_PCA_project1" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr vec, IntPtr result
#func global core_PCA_project2 "core_PCA_project2" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr vec, out IntPtr returnValue
#func global core_PCA_backProject1 "core_PCA_backProject1" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr vec, IntPtr result
#func global core_PCA_backProject2 "core_PCA_backProject2" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_PCA_eigenvectors "core_PCA_eigenvectors" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_PCA_eigenvalues "core_PCA_eigenvalues" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_PCA_mean "core_PCA_mean" sptr,var
// C#ˆø” => IntPtr obj, IntPtr fs
#func global core_PCA_write "core_PCA_write" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fn
#func global core_PCA_read "core_PCA_read" sptr,sptr
// C#ˆø” => ref ulong state, IntPtr mat, int distType, IntPtr a, IntPtr b, int saturateRange
#func global core_RNG_fill "core_RNG_fill" var,sptr,int,sptr,sptr,int
// C#ˆø” => ref ulong state, double sigma, out double returnValue
#func global core_RNG_gaussian "core_RNG_gaussian" var,double,var
// C#ˆø” => out IntPtr returnValue
#func global core_SVD_new1 "core_SVD_new1" var
// C#ˆø” => IntPtr src, int flags, out IntPtr returnValue
#func global core_SVD_new2 "core_SVD_new2" sptr,int,var
// C#ˆø” => IntPtr obj
#func global core_SVD_delete "core_SVD_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr src, int flags
#func global core_SVD_operatorThis "core_SVD_operatorThis" sptr,sptr,int
// C#ˆø” => IntPtr obj, IntPtr rhs, IntPtr dst
#func global core_SVD_backSubst "core_SVD_backSubst" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr w, IntPtr u, IntPtr vt, int flags
#func global core_SVD_static_compute1 "core_SVD_static_compute1" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr w, int flags
#func global core_SVD_static_compute2 "core_SVD_static_compute2" sptr,sptr,int
// C#ˆø” => IntPtr w, IntPtr u, IntPtr vt, IntPtr rhs, IntPtr dst
#func global core_SVD_static_backSubst "core_SVD_static_backSubst" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst
#func global core_SVD_static_solveZ "core_SVD_static_solveZ" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_SVD_u "core_SVD_u" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_SVD_w "core_SVD_w" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_SVD_vt "core_SVD_vt" sptr,var
// C#ˆø” => int numComponents, out IntPtr returnValue
#func global core_LDA_new1 "core_LDA_new1" int,var
// C#ˆø” => IntPtr src, IntPtr labels, int numComponents, out IntPtr returnValue
#func global core_LDA_new2 "core_LDA_new2" sptr,sptr,int,var
// C#ˆø” => IntPtr obj
#func global core_LDA_delete "core_LDA_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global core_LDA_save_String "core_LDA_save_String" sptr,str
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global core_LDA_load_String "core_LDA_load_String" sptr,str
// C#ˆø” => IntPtr obj, IntPtr fs
#func global core_LDA_save_FileStorage "core_LDA_save_FileStorage" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr node
#func global core_LDA_load_FileStorage "core_LDA_load_FileStorage" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr labels
#func global core_LDA_compute "core_LDA_compute" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr src, out IntPtr returnValue
#func global core_LDA_project "core_LDA_project" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, out IntPtr returnValue
#func global core_LDA_reconstruct "core_LDA_reconstruct" sptr,sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_LDA_eigenvectors "core_LDA_eigenvectors" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_LDA_eigenvalues "core_LDA_eigenvalues" sptr,var
// C#ˆø” => IntPtr w, IntPtr mean, IntPtr src, out IntPtr returnValue
#func global core_LDA_subspaceProject "core_LDA_subspaceProject" sptr,sptr,sptr,var
// C#ˆø” => IntPtr w, IntPtr mean, IntPtr src, out IntPtr returnValue
#func global core_LDA_subspaceReconstruct "core_LDA_subspaceReconstruct" sptr,sptr,sptr,var
// C#ˆø” => out IntPtr returnValue
#func global core_FileNode_new1 "core_FileNode_new1" var
// C#ˆø” => IntPtr node
#func global core_FileNode_delete "core_FileNode_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string nodeName, out IntPtr returnValue
#func global core_FileNode_operatorThis_byString "core_FileNode_operatorThis_byString" sptr,str,var
// C#ˆø” => IntPtr obj, int i, out IntPtr returnValue
#func global core_FileNode_operatorThis_byInt "core_FileNode_operatorThis_byInt" sptr,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_type "core_FileNode_type" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_empty "core_FileNode_empty" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isNone "core_FileNode_isNone" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isSeq "core_FileNode_isSeq" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isMap "core_FileNode_isMap" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isInt "core_FileNode_isInt" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isReal "core_FileNode_isReal" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isString "core_FileNode_isString" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_isNamed "core_FileNode_isNamed" sptr,var
// C#ˆø” => IntPtr obj, IntPtr buf
#func global core_FileNode_name "core_FileNode_name" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_FileNode_size "core_FileNode_size" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNode_toInt "core_FileNode_toInt" sptr,var
// C#ˆø” => IntPtr obj, out float returnValue
#func global core_FileNode_toFloat "core_FileNode_toFloat" sptr,var
// C#ˆø” => IntPtr obj, out double returnValue
#func global core_FileNode_toDouble "core_FileNode_toDouble" sptr,var
// C#ˆø” => IntPtr obj, IntPtr buf
#func global core_FileNode_toString "core_FileNode_toString" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr m
#func global core_FileNode_toMat "core_FileNode_toMat" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_FileNode_begin "core_FileNode_begin" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_FileNode_end "core_FileNode_end" sptr,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fmt, IntPtr vec, IntPtr len
#func global core_FileNode_readRaw "core_FileNode_readRaw" sptr,str,sptr,sptr
// C#ˆø” => IntPtr node, out int value, int defaultValue
#func global core_FileNode_read_int "core_FileNode_read_int" sptr,var,int
// C#ˆø” => IntPtr node, out float value, float defaultValue
#func global core_FileNode_read_float "core_FileNode_read_float" sptr,var,float
// C#ˆø” => IntPtr node, out double value, double defaultValue
#func global core_FileNode_read_double "core_FileNode_read_double" sptr,var,double
// C#ˆø” => IntPtr node, IntPtr value, [MarshalAs(UnmanagedType.LPStr)] string? defaultValue
#func global core_FileNode_read_String "core_FileNode_read_String" sptr,sptr,str
// C#ˆø” => IntPtr node, IntPtr mat, IntPtr defaultMat
#func global core_FileNode_read_Mat "core_FileNode_read_Mat" sptr,sptr,sptr
// C#ˆø” => IntPtr node, IntPtr mat, IntPtr defaultMat
#func global core_FileNode_read_SparseMat "core_FileNode_read_SparseMat" sptr,sptr,sptr
// C#ˆø” => IntPtr node, IntPtr keypoints
#func global core_FileNode_read_vectorOfKeyPoint "core_FileNode_read_vectorOfKeyPoint" sptr,sptr
// C#ˆø” => IntPtr node, IntPtr matches
#func global core_FileNode_read_vectorOfDMatch "core_FileNode_read_vectorOfDMatch" sptr,sptr
// C#ˆø” => IntPtr node, out Range returnValue
#func global core_FileNode_read_Range "core_FileNode_read_Range" sptr,var
// C#ˆø” => IntPtr node, out KeyPoint returnValue
#func global core_FileNode_read_KeyPoint "core_FileNode_read_KeyPoint" sptr,var
// C#ˆø” => IntPtr node, out DMatch returnValue
#func global core_FileNode_read_DMatch "core_FileNode_read_DMatch" sptr,var
// C#ˆø” => IntPtr node, out Point returnValue
#func global core_FileNode_read_Point2i "core_FileNode_read_Point2i" sptr,var
// C#ˆø” => IntPtr node, out Point2f returnValue
#func global core_FileNode_read_Point2f "core_FileNode_read_Point2f" sptr,var
// C#ˆø” => IntPtr node, out Point2d returnValue
#func global core_FileNode_read_Point2d "core_FileNode_read_Point2d" sptr,var
// C#ˆø” => IntPtr nod, out Point3i returnValue
#func global core_FileNode_read_Point3i "core_FileNode_read_Point3i" sptr,var
// C#ˆø” => IntPtr node, out Point3f returnValue
#func global core_FileNode_read_Point3f "core_FileNode_read_Point3f" sptr,var
// C#ˆø” => IntPtr node, out Point3d returnValue
#func global core_FileNode_read_Point3d "core_FileNode_read_Point3d" sptr,var
// C#ˆø” => IntPtr node, out Size returnValue
#func global core_FileNode_read_Size2i "core_FileNode_read_Size2i" sptr,var
// C#ˆø” => IntPtr node, out Size2f returnValue
#func global core_FileNode_read_Size2f "core_FileNode_read_Size2f" sptr,var
// C#ˆø” => IntPtr node, out Size2d returnValue
#func global core_FileNode_read_Size2d "core_FileNode_read_Size2d" sptr,var
// C#ˆø” => IntPtr node, out Rect returnValue
#func global core_FileNode_read_Rect2i "core_FileNode_read_Rect2i" sptr,var
// C#ˆø” => IntPtr node, out Rect2f returnValue
#func global core_FileNode_read_Rect2f "core_FileNode_read_Rect2f" sptr,var
// C#ˆø” => IntPtr node, out Rect2d returnValue
#func global core_FileNode_read_Rect2d "core_FileNode_read_Rect2d" sptr,var
// C#ˆø” => IntPtr node, out Scalar returnValue
#func global core_FileNode_read_Scalar "core_FileNode_read_Scalar" sptr,var
// C#ˆø” => IntPtr node, out Vec2i returnValue
#func global core_FileNode_read_Vec2i "core_FileNode_read_Vec2i" sptr,var
// C#ˆø” => IntPtr node, out Vec3i returnValue
#func global core_FileNode_read_Vec3i "core_FileNode_read_Vec3i" sptr,var
// C#ˆø” => IntPtr node, out Vec4i returnValue
#func global core_FileNode_read_Vec4i "core_FileNode_read_Vec4i" sptr,var
// C#ˆø” => IntPtr node, out Vec6i returnValue
#func global core_FileNode_read_Vec6i "core_FileNode_read_Vec6i" sptr,var
// C#ˆø” => IntPtr node, out Vec2d returnValue
#func global core_FileNode_read_Vec2d "core_FileNode_read_Vec2d" sptr,var
// C#ˆø” => IntPtr node, out Vec3d returnValue
#func global core_FileNode_read_Vec3d "core_FileNode_read_Vec3d" sptr,var
// C#ˆø” => IntPtr node, out Vec4d returnValue
#func global core_FileNode_read_Vec4d "core_FileNode_read_Vec4d" sptr,var
// C#ˆø” => IntPtr node, out Vec6d returnValue
#func global core_FileNode_read_Vec6d "core_FileNode_read_Vec6d" sptr,var
// C#ˆø” => IntPtr node, out Vec2f returnValue
#func global core_FileNode_read_Vec2f "core_FileNode_read_Vec2f" sptr,var
// C#ˆø” => IntPtr node, out Vec3f returnValue
#func global core_FileNode_read_Vec3f "core_FileNode_read_Vec3f" sptr,var
// C#ˆø” => IntPtr node, out Vec4f returnValue
#func global core_FileNode_read_Vec4f "core_FileNode_read_Vec4f" sptr,var
// C#ˆø” => IntPtr node, out Vec6f returnValue
#func global core_FileNode_read_Vec6f "core_FileNode_read_Vec6f" sptr,var
// C#ˆø” => IntPtr node, out Vec2b returnValue
#func global core_FileNode_read_Vec2b "core_FileNode_read_Vec2b" sptr,var
// C#ˆø” => IntPtr node, out Vec3b returnValue
#func global core_FileNode_read_Vec3b "core_FileNode_read_Vec3b" sptr,var
// C#ˆø” => IntPtr node, out Vec4b returnValue
#func global core_FileNode_read_Vec4b "core_FileNode_read_Vec4b" sptr,var
// C#ˆø” => IntPtr node, out Vec6b returnValue
#func global core_FileNode_read_Vec6b "core_FileNode_read_Vec6b" sptr,var
// C#ˆø” => IntPtr node, out Vec2s returnValue
#func global core_FileNode_read_Vec2s "core_FileNode_read_Vec2s" sptr,var
// C#ˆø” => IntPtr node, out Vec3s returnValue
#func global core_FileNode_read_Vec3s "core_FileNode_read_Vec3s" sptr,var
// C#ˆø” => IntPtr node, out Vec4s returnValue
#func global core_FileNode_read_Vec4s "core_FileNode_read_Vec4s" sptr,var
// C#ˆø” => IntPtr node, out Vec6s returnValue
#func global core_FileNode_read_Vec6s "core_FileNode_read_Vec6s" sptr,var
// C#ˆø” => IntPtr node, out Vec2w returnValue
#func global core_FileNode_read_Vec2w "core_FileNode_read_Vec2w" sptr,var
// C#ˆø” => IntPtr node, out Vec3w returnValue
#func global core_FileNode_read_Vec3w "core_FileNode_read_Vec3w" sptr,var
// C#ˆø” => IntPtr node, out Vec4w returnValue
#func global core_FileNode_read_Vec4w "core_FileNode_read_Vec4w" sptr,var
// C#ˆø” => IntPtr node, out Vec6w returnValue
#func global core_FileNode_read_Vec6w "core_FileNode_read_Vec6w" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global core_FileNodeIterator_new1 "core_FileNodeIterator_new1" var
// C#ˆø” => IntPtr obj
#func global core_FileNodeIterator_delete "core_FileNodeIterator_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_FileNodeIterator_operatorAsterisk "core_FileNodeIterator_operatorAsterisk" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileNodeIterator_operatorIncrement "core_FileNodeIterator_operatorIncrement" sptr,var
// C#ˆø” => IntPtr obj, int ofs, out int returnValue
#func global core_FileNodeIterator_operatorPlusEqual "core_FileNodeIterator_operatorPlusEqual" sptr,int,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fmt, IntPtr vec, IntPtr maxCount
#func global core_FileNodeIterator_readRaw "core_FileNodeIterator_readRaw" sptr,str,sptr,sptr
// C#ˆø” => IntPtr it1, IntPtr it2, out int returnValue
#func global core_FileNodeIterator_operatorEqual "core_FileNodeIterator_operatorEqual" sptr,sptr,var
// C#ˆø” => IntPtr it1, IntPtr it2, out IntPtr returnValue
#func global core_FileNodeIterator_operatorMinus "core_FileNodeIterator_operatorMinus" sptr,sptr,var
// C#ˆø” => IntPtr it1, IntPtr it2, out int returnValue
#func global core_FileNodeIterator_operatorLessThan "core_FileNodeIterator_operatorLessThan" sptr,sptr,var
// C#ˆø” => out IntPtr returnValue
#func global core_FileStorage_new1 "core_FileStorage_new1" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string source, int flags, [MarshalAs(UnmanagedType.LPStr)] string? encoding, out IntPtr returnValue
#func global core_FileStorage_new2 "core_FileStorage_new2" str,int,str,var
// C#ˆø” => IntPtr obj
#func global core_FileStorage_delete "core_FileStorage_delete" sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename, int flags, [MarshalAs(UnmanagedType.LPStr)] string? encoding, out int returnValue
#func global core_FileStorage_open "core_FileStorage_open" sptr,str,int,str,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileStorage_isOpened "core_FileStorage_isOpened" sptr,var
// C#ˆø” => IntPtr obj, IntPtr outString
#func global core_FileStorage_releaseAndGetString "core_FileStorage_releaseAndGetString" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_FileStorage_getFirstTopLevelNode "core_FileStorage_getFirstTopLevelNode" sptr,var
// C#ˆø” => IntPtr obj, int streamIdx, out IntPtr returnValue
#func global core_FileStorage_root "core_FileStorage_root" sptr,int,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string nodeName, out IntPtr returnValue
#func global core_FileStorage_indexer "core_FileStorage_indexer" sptr,str,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fmt, IntPtr vec, IntPtr len
#func global core_FileStorage_writeRaw "core_FileStorage_writeRaw" sptr,str,sptr,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string comment, int append
#func global core_FileStorage_writeComment "core_FileStorage_writeComment" sptr,str,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filename, IntPtr buf
#func global core_FileStorage_getDefaultObjectName "core_FileStorage_getDefaultObjectName" str,sptr
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global core_FileStorage_elname "core_FileStorage_elname" sptr,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string name, int flags, [MarshalAs(UnmanagedType.LPStr)] string typeName
#func global core_FileStorage_startWriteStruct "core_FileStorage_startWriteStruct" sptr,str,int,str
// C#ˆø” => IntPtr obj
#func global core_FileStorage_endWriteStruct "core_FileStorage_endWriteStruct" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_FileStorage_state "core_FileStorage_state" sptr,var
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, int value
#func global core_FileStorage_write_int "core_FileStorage_write_int" sptr,str,int
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, float value
#func global core_FileStorage_write_float "core_FileStorage_write_float" sptr,str,float
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, double value
#func global core_FileStorage_write_double "core_FileStorage_write_double" sptr,str,double
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, [MarshalAs(UnmanagedType.LPStr)] string value
#func global core_FileStorage_write_String "core_FileStorage_write_String" sptr,str,str
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global core_FileStorage_write_Mat "core_FileStorage_write_Mat" sptr,str,sptr
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global core_FileStorage_write_SparseMat "core_FileStorage_write_SparseMat" sptr,str,sptr
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global core_FileStorage_write_vectorOfKeyPoint "core_FileStorage_write_vectorOfKeyPoint" sptr,str,sptr
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string name, IntPtr value
#func global core_FileStorage_write_vectorOfDMatch "core_FileStorage_write_vectorOfDMatch" sptr,str,sptr
// C#ˆø” => IntPtr fs, int value
#func global core_FileStorage_writeScalar_int "core_FileStorage_writeScalar_int" sptr,int
// C#ˆø” => IntPtr fs, float value
#func global core_FileStorage_writeScalar_float "core_FileStorage_writeScalar_float" sptr,float
// C#ˆø” => IntPtr fs, double value
#func global core_FileStorage_writeScalar_double "core_FileStorage_writeScalar_double" sptr,double
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string value
#func global core_FileStorage_writeScalar_String "core_FileStorage_writeScalar_String" sptr,str
// C#ˆø” => IntPtr fs, [MarshalAs(UnmanagedType.LPStr)] string val
#func global core_FileStorage_shift_String "core_FileStorage_shift_String" sptr,str
// C#ˆø” => IntPtr fs, int val
#func global core_FileStorage_shift_int "core_FileStorage_shift_int" sptr,int
// C#ˆø” => IntPtr fs, float val
#func global core_FileStorage_shift_float "core_FileStorage_shift_float" sptr,float
// C#ˆø” => IntPtr fs, double val
#func global core_FileStorage_shift_double "core_FileStorage_shift_double" sptr,double
// C#ˆø” => IntPtr fs, IntPtr val
#func global core_FileStorage_shift_Mat "core_FileStorage_shift_Mat" sptr,sptr
// C#ˆø” => IntPtr fs, IntPtr val
#func global core_FileStorage_shift_SparseMat "core_FileStorage_shift_SparseMat" sptr,sptr
// C#ˆø” => IntPtr fs, Range val
#func global core_FileStorage_shift_Range "core_FileStorage_shift_Range" sptr,ARGS_RANGE
// C#ˆø” => IntPtr fs, KeyPoint val
#func global core_FileStorage_shift_KeyPoint "core_FileStorage_shift_KeyPoint" sptr,ARGS_KEYPOINT
// C#ˆø” => IntPtr fs, DMatch val
#func global core_FileStorage_shift_DMatch "core_FileStorage_shift_DMatch" sptr,ARGS_DMATCH
// C#ˆø” => IntPtr fs, IntPtr val
#func global core_FileStorage_shift_vectorOfKeyPoint "core_FileStorage_shift_vectorOfKeyPoint" sptr,sptr
// C#ˆø” => IntPtr fs, IntPtr val
#func global core_FileStorage_shift_vectorOfDMatch "core_FileStorage_shift_vectorOfDMatch" sptr,sptr
// C#ˆø” => IntPtr fs, Point val
#func global core_FileStorage_shift_Point2i "core_FileStorage_shift_Point2i" sptr,ARGS_POINT
// C#ˆø” => IntPtr fs, Point2f val
#func global core_FileStorage_shift_Point2f "core_FileStorage_shift_Point2f" sptr,ARGS_POINT2F
// C#ˆø” => IntPtr fs, Point2d val
#func global core_FileStorage_shift_Point2d "core_FileStorage_shift_Point2d" sptr,ARGS_POINT2D
// C#ˆø” => IntPtr fs, Point3i val
#func global core_FileStorage_shift_Point3i "core_FileStorage_shift_Point3i" sptr,ARGS_POINT3I
// C#ˆø” => IntPtr fs, Point3f val
#func global core_FileStorage_shift_Point3f "core_FileStorage_shift_Point3f" sptr,ARGS_POINT3F
// C#ˆø” => IntPtr fs, Point3d val
#func global core_FileStorage_shift_Point3d "core_FileStorage_shift_Point3d" sptr,ARGS_POINT3D
// C#ˆø” => IntPtr fs, Size val
#func global core_FileStorage_shift_Size2i "core_FileStorage_shift_Size2i" sptr,ARGS_SIZE
// C#ˆø” => IntPtr fs, Size2f val
#func global core_FileStorage_shift_Size2f "core_FileStorage_shift_Size2f" sptr,ARGS_SIZE2F
// C#ˆø” => IntPtr fs, Size2d val
#func global core_FileStorage_shift_Size2d "core_FileStorage_shift_Size2d" sptr,ARGS_SIZE2D
// C#ˆø” => IntPtr fs, Rect val
#func global core_FileStorage_shift_Rect2i "core_FileStorage_shift_Rect2i" sptr,ARGS_RECT
// C#ˆø” => IntPtr fs, Rect2f val
#func global core_FileStorage_shift_Rect2f "core_FileStorage_shift_Rect2f" sptr,ARGS_RECT2F
// C#ˆø” => IntPtr fs, Rect2d val
#func global core_FileStorage_shift_Rect2d "core_FileStorage_shift_Rect2d" sptr,ARGS_RECT2D
// C#ˆø” => IntPtr fs, Scalar val
#func global core_FileStorage_shift_Scalar "core_FileStorage_shift_Scalar" sptr,ARGS_SCALAR
// C#ˆø” => IntPtr fs, Vec2i val
#func global core_FileStorage_shift_Vec2i "core_FileStorage_shift_Vec2i" sptr,ARGS_VEC2I
// C#ˆø” => IntPtr fs, Vec3i val
#func global core_FileStorage_shift_Vec3i "core_FileStorage_shift_Vec3i" sptr,ARGS_VEC3I
// C#ˆø” => IntPtr fs, Vec4i val
#func global core_FileStorage_shift_Vec4i "core_FileStorage_shift_Vec4i" sptr,ARGS_VEC4I
// C#ˆø” => IntPtr fs, Vec6i val
#func global core_FileStorage_shift_Vec6i "core_FileStorage_shift_Vec6i" sptr,ARGS_VEC6I
// C#ˆø” => IntPtr fs, Vec2d val
#func global core_FileStorage_shift_Vec2d "core_FileStorage_shift_Vec2d" sptr,ARGS_VEC2D
// C#ˆø” => IntPtr fs, Vec3d val
#func global core_FileStorage_shift_Vec3d "core_FileStorage_shift_Vec3d" sptr,ARGS_VEC3D
// C#ˆø” => IntPtr fs, Vec4d val
#func global core_FileStorage_shift_Vec4d "core_FileStorage_shift_Vec4d" sptr,ARGS_VEC4D
// C#ˆø” => IntPtr fs, Vec6d val
#func global core_FileStorage_shift_Vec6d "core_FileStorage_shift_Vec6d" sptr,ARGS_VEC6D
// C#ˆø” => IntPtr fs, Vec2f val
#func global core_FileStorage_shift_Vec2f "core_FileStorage_shift_Vec2f" sptr,ARGS_VEC2F
// C#ˆø” => IntPtr fs, Vec3f val
#func global core_FileStorage_shift_Vec3f "core_FileStorage_shift_Vec3f" sptr,ARGS_VEC3F
// C#ˆø” => IntPtr fs, Vec4f val
#func global core_FileStorage_shift_Vec4f "core_FileStorage_shift_Vec4f" sptr,ARGS_VEC4F
// C#ˆø” => IntPtr fs, Vec6f val
#func global core_FileStorage_shift_Vec6f "core_FileStorage_shift_Vec6f" sptr,ARGS_VEC6F
// C#ˆø” => IntPtr fs, Vec2b val
#func global core_FileStorage_shift_Vec2b "core_FileStorage_shift_Vec2b" sptr,ARGS_VEC2B
// C#ˆø” => IntPtr fs, Vec3b val
#func global core_FileStorage_shift_Vec3b "core_FileStorage_shift_Vec3b" sptr,ARGS_VEC3B
// C#ˆø” => IntPtr fs, Vec4b val
#func global core_FileStorage_shift_Vec4b "core_FileStorage_shift_Vec4b" sptr,ARGS_VEC4B
// C#ˆø” => IntPtr fs, Vec6b val
#func global core_FileStorage_shift_Vec6b "core_FileStorage_shift_Vec6b" sptr,ARGS_VEC6B
// C#ˆø” => IntPtr fs, Vec2s val
#func global core_FileStorage_shift_Vec2s "core_FileStorage_shift_Vec2s" sptr,ARGS_VEC2S
// C#ˆø” => IntPtr fs, Vec3s val
#func global core_FileStorage_shift_Vec3s "core_FileStorage_shift_Vec3s" sptr,ARGS_VEC3S
// C#ˆø” => IntPtr fs, Vec4s val
#func global core_FileStorage_shift_Vec4s "core_FileStorage_shift_Vec4s" sptr,ARGS_VEC4S
// C#ˆø” => IntPtr fs, Vec6s val
#func global core_FileStorage_shift_Vec6s "core_FileStorage_shift_Vec6s" sptr,ARGS_VEC6S
// C#ˆø” => IntPtr fs, Vec2w val
#func global core_FileStorage_shift_Vec2w "core_FileStorage_shift_Vec2w" sptr,ARGS_VEC2W
// C#ˆø” => IntPtr fs, Vec3w val
#func global core_FileStorage_shift_Vec3w "core_FileStorage_shift_Vec3w" sptr,ARGS_VEC3W
// C#ˆø” => IntPtr fs, Vec4w val
#func global core_FileStorage_shift_Vec4w "core_FileStorage_shift_Vec4w" sptr,ARGS_VEC4W
// C#ˆø” => IntPtr fs, Vec6w val
#func global core_FileStorage_shift_Vec6w "core_FileStorage_shift_Vec6w" sptr,ARGS_VEC6W
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_InputArray_new_byMat "core_InputArray_new_byMat" sptr,var
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_InputArray_new_byUMat "core_InputArray_new_byUMat" sptr,var
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_InputArray_new_byMatExpr "core_InputArray_new_byMatExpr" sptr,var
// C#ˆø” => Scalar val, out IntPtr handle, out IntPtr returnValue
#func global core_InputArray_new_byScalar "core_InputArray_new_byScalar" ARGS_SCALAR,var,var
// C#ˆø” => IntPtr valPointer, out IntPtr returnValue
#func global core_InputArray_new_byDouble "core_InputArray_new_byDouble" sptr,var
// C#ˆø” => IntPtr vector, out IntPtr returnValue
#func global core_InputArray_new_byVectorOfMat "core_InputArray_new_byVectorOfMat" sptr,var
// C#ˆø” => IntPtr vec, int n, out IntPtr returnValue
#func global core_InputArray_new_byVecb "core_InputArray_new_byVecb" sptr,int,var
// C#ˆø” => IntPtr vec, int n, out IntPtr returnValue
#func global core_InputArray_new_byVecs "core_InputArray_new_byVecs" sptr,int,var
// C#ˆø” => IntPtr vec, int n, out IntPtr returnValue
#func global core_InputArray_new_byVecw "core_InputArray_new_byVecw" sptr,int,var
// C#ˆø” => IntPtr vec, int n, out IntPtr returnValue
#func global core_InputArray_new_byVeci "core_InputArray_new_byVeci" sptr,int,var
// C#ˆø” => IntPtr vec, int n, out IntPtr returnValue
#func global core_InputArray_new_byVecf "core_InputArray_new_byVecf" sptr,int,var
// C#ˆø” => IntPtr vec, int n, out IntPtr returnValue
#func global core_InputArray_new_byVecd "core_InputArray_new_byVecd" sptr,int,var
// C#ˆø” => IntPtr ia
#func global core_InputArray_delete "core_InputArray_delete" sptr
// C#ˆø” => IntPtr ia, IntPtr handle
#func global core_InputArray_delete_withScalar "core_InputArray_delete_withScalar" sptr,sptr
// C#ˆø” => IntPtr ia, int idx, out IntPtr returnValue
#func global core_InputArray_getMat "core_InputArray_getMat" sptr,int,var
// C#ˆø” => IntPtr ia, int idx, out IntPtr returnValue
#func global core_InputArray_getUMat "core_InputArray_getUMat" sptr,int,var
// C#ˆø” => IntPtr ia, IntPtr mv
#func global core_InputArray_getMatVector "core_InputArray_getMatVector" sptr,sptr
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_getFlags "core_InputArray_getFlags" sptr,var
// C#ˆø” => IntPtr ia, out IntPtr returnValue
#func global core_InputArray_getObj "core_InputArray_getObj" sptr,var
// C#ˆø” => IntPtr ia, out Size returnValue
#func global core_InputArray_getSz "core_InputArray_getSz" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_kind "core_InputArray_kind" sptr,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_dims "core_InputArray_dims" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_cols "core_InputArray_cols" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_rows "core_InputArray_rows" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out Size returnValue
#func global core_InputArray_size "core_InputArray_size" sptr,int,var
// C#ˆø” => IntPtr ia, int[] sz, int i, out int returnValue
#func global core_InputArray_sizend "core_InputArray_sizend" sptr,var,int,var
// C#ˆø” => IntPtr self, IntPtr target, out int returnValue
#func global core_InputArray_sameSize "core_InputArray_sameSize" sptr,sptr,var
// C#ˆø” => IntPtr ia, int i, out IntPtr returnValue
#func global core_InputArray_total "core_InputArray_total" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_type "core_InputArray_type" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_depth "core_InputArray_depth" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_channels "core_InputArray_channels" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_isContinuous "core_InputArray_isContinuous" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out int returnValue
#func global core_InputArray_isSubmatrix "core_InputArray_isSubmatrix" sptr,int,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_empty "core_InputArray_empty" sptr,var
// C#ˆø” => IntPtr ia, IntPtr arr
#func global core_InputArray_copyTo1 "core_InputArray_copyTo1" sptr,sptr
// C#ˆø” => IntPtr ia, IntPtr arr, IntPtr mask
#func global core_InputArray_copyTo2 "core_InputArray_copyTo2" sptr,sptr,sptr
// C#ˆø” => IntPtr ia, int i, out IntPtr returnValue
#func global core_InputArray_offset "core_InputArray_offset" sptr,int,var
// C#ˆø” => IntPtr ia, int i, out IntPtr returnValue
#func global core_InputArray_step "core_InputArray_step" sptr,int,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isMat "core_InputArray_isMat" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isUMat "core_InputArray_isUMat" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isMatVector "core_InputArray_isMatVector" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isUMatVector "core_InputArray_isUMatVector" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isMatx "core_InputArray_isMatx" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isVector "core_InputArray_isVector" sptr,var
// C#ˆø” => IntPtr ia, out int returnValue
#func global core_InputArray_isGpuMatVector "core_InputArray_isGpuMatVector" sptr,var
// C#ˆø” => 
#func global core_Mat_sizeof "core_Mat_sizeof" 
// C#ˆø” => out IntPtr returnValue
#func global core_Mat_new1 "core_Mat_new1" var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_new2 "core_Mat_new2" int,int,int,var
// C#ˆø” => int rows, int cols, int type, Scalar scalar, out IntPtr returnValue
#func global core_Mat_new3 "core_Mat_new3" int,int,int,ARGS_SCALAR,var
// C#ˆø” => IntPtr mat, Range rowRange, Range colRange, out IntPtr returnValue
#func global core_Mat_new4 "core_Mat_new4" sptr,ARGS_RANGE,ARGS_RANGE,var
// C#ˆø” => IntPtr mat, Range rowRange, out IntPtr returnValue
#func global core_Mat_new5 "core_Mat_new5" sptr,ARGS_RANGE,var
// C#ˆø” => IntPtr mat, [MarshalAs(UnmanagedType.LPArray)] Range[] rowRange, out IntPtr returnValue
#func global core_Mat_new6 "core_Mat_new6" sptr,var,var
// C#ˆø” => IntPtr mat, Rect roi, out IntPtr returnValue
#func global core_Mat_new7 "core_Mat_new7" sptr,ARGS_RECT,var
// C#ˆø” => int rows, int cols, int type, IntPtr data, IntPtr step, out IntPtr returnValue
#func global core_Mat_new8 "core_Mat_new8" int,int,int,sptr,sptr,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, IntPtr data, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] steps, out IntPtr returnValue
#func global core_Mat_new9 "core_Mat_new9" int,var,int,sptr,sptr,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, out IntPtr returnValue
#func global core_Mat_new10 "core_Mat_new10" int,var,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, Scalar s, out IntPtr returnValue
#func global core_Mat_new11 "core_Mat_new11" int,var,int,ARGS_SCALAR,var
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_Mat_new12 "core_Mat_new12" sptr,var
// C#ˆø” => IntPtr mat
#func global core_Mat_delete "core_Mat_delete" sptr
// C#ˆø” => IntPtr self, int accessFlag, int usageFlags, out IntPtr returnValue
#func global core_Mat_getUMat "core_Mat_getUMat" sptr,int,int,var
// C#ˆø” => IntPtr self, int y, out IntPtr returnValue
#func global core_Mat_row "core_Mat_row" sptr,int,var
// C#ˆø” => IntPtr self, int x, out IntPtr returnValue
#func global core_Mat_col "core_Mat_col" sptr,int,var
// C#ˆø” => IntPtr self, int startRow, int endRow, out IntPtr returnValue
#func global core_Mat_rowRange "core_Mat_rowRange" sptr,int,int,var
// C#ˆø” => IntPtr self, int startCol, int endCol, out IntPtr returnValue
#func global core_Mat_colRange "core_Mat_colRange" sptr,int,int,var
// C#ˆø” => IntPtr self, int d, out IntPtr returnValue
#func global core_Mat_diag "core_Mat_diag" sptr,int,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_diag_static "core_Mat_diag_static" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_clone "core_Mat_clone" sptr,var
// C#ˆø” => IntPtr self, IntPtr m
#func global core_Mat_copyTo1 "core_Mat_copyTo1" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m, IntPtr mask
#func global core_Mat_copyTo2 "core_Mat_copyTo2" sptr,sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m
#func global core_Mat_copyTo_toMat1 "core_Mat_copyTo_toMat1" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m, IntPtr mask
#func global core_Mat_copyTo_toMat2 "core_Mat_copyTo_toMat2" sptr,sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m, int rtype, double alpha, double beta
#func global core_Mat_convertTo "core_Mat_convertTo" sptr,sptr,int,double,double
// C#ˆø” => IntPtr self, IntPtr m, int type
#func global core_Mat_assignTo "core_Mat_assignTo" sptr,sptr,int
// C#ˆø” => IntPtr self, Scalar value, IntPtr mask
#func global core_Mat_setTo_Scalar "core_Mat_setTo_Scalar" sptr,ARGS_SCALAR,sptr
// C#ˆø” => IntPtr self, IntPtr value, IntPtr mask
#func global core_Mat_setTo_InputArray "core_Mat_setTo_InputArray" sptr,sptr,sptr
// C#ˆø” => IntPtr self, int cn, int rows, out IntPtr returnValue
#func global core_Mat_reshape1 "core_Mat_reshape1" sptr,int,int,var
// C#ˆø” => IntPtr self, int cn, int newndims, [MarshalAs(UnmanagedType.LPArray), In] int[] newsz, out IntPtr returnValue
#func global core_Mat_reshape2 "core_Mat_reshape2" sptr,int,int,var,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_t "core_Mat_t" sptr,var
// C#ˆø” => IntPtr self, int method, out IntPtr returnValue
#func global core_Mat_inv "core_Mat_inv" sptr,int,var
// C#ˆø” => IntPtr self, IntPtr m, double scale, out IntPtr returnValue
#func global core_Mat_mul "core_Mat_mul" sptr,sptr,double,var
// C#ˆø” => IntPtr self, IntPtr m, out IntPtr returnValue
#func global core_Mat_cross "core_Mat_cross" sptr,sptr,var
// C#ˆø” => IntPtr self, IntPtr m, out double returnValue
#func global core_Mat_dot "core_Mat_dot" sptr,sptr,var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_zeros1 "core_Mat_zeros1" int,int,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_Mat_zeros2 "core_Mat_zeros2" int,var,int,var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_ones1 "core_Mat_ones1" int,int,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_Mat_ones2 "core_Mat_ones2" int,var,int,var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_Mat_eye "core_Mat_eye" int,int,int,var
// C#ˆø” => IntPtr self, int rows, int cols, int type
#func global core_Mat_create1 "core_Mat_create1" sptr,int,int,int
// C#ˆø” => IntPtr self, int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type
#func global core_Mat_create2 "core_Mat_create2" sptr,int,var,int
// C#ˆø” => IntPtr self, IntPtr sz
#func global core_Mat_reserve "core_Mat_reserve" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr sz
#func global core_Mat_reserveBuffer "core_Mat_reserveBuffer" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr sz
#func global core_Mat_resize1 "core_Mat_resize1" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr sz, Scalar s
#func global core_Mat_resize2 "core_Mat_resize2" sptr,sptr,ARGS_SCALAR
// C#ˆø” => IntPtr obj, IntPtr nelems
#func global core_Mat_pop_back "core_Mat_pop_back" sptr,sptr
// C#ˆø” => IntPtr self, out Size wholeSize, out Point ofs
#func global core_Mat_locateROI "core_Mat_locateROI" sptr,var,var
// C#ˆø” => IntPtr nativeObj, int dtop, int dbottom, int dleft, int dright, out IntPtr returnValue
#func global core_Mat_adjustROI "core_Mat_adjustROI" sptr,int,int,int,int,var
// C#ˆø” => IntPtr self, int rowStart, int rowEnd, int colStart, int colEnd, out IntPtr returnValue
#func global core_Mat_subMat1 "core_Mat_subMat1" sptr,int,int,int,int,var
// C#ˆø” => IntPtr self, int nRanges, Range[] ranges, out IntPtr returnValue
#func global core_Mat_subMat2 "core_Mat_subMat2" sptr,int,var,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_isContinuous "core_Mat_isContinuous" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_isSubmatrix "core_Mat_isSubmatrix" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_elemSize "core_Mat_elemSize" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_elemSize1 "core_Mat_elemSize1" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_type "core_Mat_type" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_depth "core_Mat_depth" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_channels "core_Mat_channels" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_empty "core_Mat_empty" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_total1 "core_Mat_total1" sptr,var
// C#ˆø” => IntPtr self, int startDim, int endDim, out IntPtr returnValue
#func global core_Mat_total2 "core_Mat_total2" sptr,int,int,var
// C#ˆø” => IntPtr self, int elemChannels, int depth, int requireContinuous, out int returnValue
#func global core_Mat_checkVector "core_Mat_checkVector" sptr,int,int,int,var
// C#ˆø” => IntPtr self, int i0, out IntPtr returnValue
#func global core_Mat_ptr1d "core_Mat_ptr1d" sptr,int,var
// C#ˆø” => IntPtr self, int i0, int i1, out IntPtr returnValue
#func global core_Mat_ptr2d "core_Mat_ptr2d" sptr,int,int,var
// C#ˆø” => IntPtr self, int i0, int i1, int i2, out IntPtr returnValue
#func global core_Mat_ptr3d "core_Mat_ptr3d" sptr,int,int,int,var
// C#ˆø” => IntPtr self, [MarshalAs(UnmanagedType.LPArray), In] int[] idx, out IntPtr returnValue
#func global core_Mat_ptrnd "core_Mat_ptrnd" sptr,var,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_flags "core_Mat_flags" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_dims "core_Mat_dims" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_rows "core_Mat_rows" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_Mat_cols "core_Mat_cols" sptr,var
// C#ˆø” => IntPtr self, out byte* returnValue
#func global core_Mat_data "core_Mat_data" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_datastart "core_Mat_datastart" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_dataend "core_Mat_dataend" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_datalimit "core_Mat_datalimit" sptr,var
// C#ˆø” => IntPtr self, out Size returnValue
#func global core_Mat_size "core_Mat_size" sptr,var
// C#ˆø” => IntPtr self, int i, out int returnValue
#func global core_Mat_sizeAt "core_Mat_sizeAt" sptr,int,var
// C#ˆø” => IntPtr self, int i, out IntPtr returnValue
#func global core_Mat_step1 "core_Mat_step1" sptr,int,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_Mat_step "core_Mat_step" sptr,var
// C#ˆø” => IntPtr self, int i, out IntPtr returnValue
#func global core_Mat_stepAt "core_Mat_stepAt" sptr,int,var
// C#ˆø” => IntPtr e, out IntPtr returnValue
#func global core_abs_Mat "core_abs_Mat" sptr,var
// C#ˆø” => IntPtr obj, byte* vals, out int returnValue
#func global core_Mat_setMatData "core_Mat_setMatData" sptr,var,var
// C#ˆø” => IntPtr obj, byte* vals, out int returnValue
#func global core_Mat_getMatData "core_Mat_getMatData" sptr,var,var
// C#ˆø” => IntPtr self, IntPtr m
#func global core_Mat_push_back_Mat "core_Mat_push_back_Mat" sptr,sptr
// C#ˆø” => IntPtr self, sbyte v
#func global core_Mat_push_back_char "core_Mat_push_back_char" sptr,int
// C#ˆø” => IntPtr self, byte v
#func global core_Mat_push_back_uchar "core_Mat_push_back_uchar" sptr,int
// C#ˆø” => IntPtr self, short v
#func global core_Mat_push_back_short "core_Mat_push_back_short" sptr,int
// C#ˆø” => IntPtr self, ushort v
#func global core_Mat_push_back_ushort "core_Mat_push_back_ushort" sptr,int
// C#ˆø” => IntPtr self, int v
#func global core_Mat_push_back_int "core_Mat_push_back_int" sptr,int
// C#ˆø” => IntPtr self, float v
#func global core_Mat_push_back_float "core_Mat_push_back_float" sptr,float
// C#ˆø” => IntPtr self, double v
#func global core_Mat_push_back_double "core_Mat_push_back_double" sptr,double
// C#ˆø” => IntPtr self, Vec2b v
#func global core_Mat_push_back_Vec2b "core_Mat_push_back_Vec2b" sptr,ARGS_VEC2B
// C#ˆø” => IntPtr self, Vec3b v
#func global core_Mat_push_back_Vec3b "core_Mat_push_back_Vec3b" sptr,ARGS_VEC3B
// C#ˆø” => IntPtr self, Vec4b v
#func global core_Mat_push_back_Vec4b "core_Mat_push_back_Vec4b" sptr,ARGS_VEC4B
// C#ˆø” => IntPtr self, Vec6b v
#func global core_Mat_push_back_Vec6b "core_Mat_push_back_Vec6b" sptr,ARGS_VEC6B
// C#ˆø” => IntPtr self, Vec2s v
#func global core_Mat_push_back_Vec2s "core_Mat_push_back_Vec2s" sptr,ARGS_VEC2S
// C#ˆø” => IntPtr self, Vec3s v
#func global core_Mat_push_back_Vec3s "core_Mat_push_back_Vec3s" sptr,ARGS_VEC3S
// C#ˆø” => IntPtr self, Vec4s v
#func global core_Mat_push_back_Vec4s "core_Mat_push_back_Vec4s" sptr,ARGS_VEC4S
// C#ˆø” => IntPtr self, Vec6s v
#func global core_Mat_push_back_Vec6s "core_Mat_push_back_Vec6s" sptr,ARGS_VEC6S
// C#ˆø” => IntPtr self, Vec2w v
#func global core_Mat_push_back_Vec2w "core_Mat_push_back_Vec2w" sptr,ARGS_VEC2W
// C#ˆø” => IntPtr self, Vec3w v
#func global core_Mat_push_back_Vec3w "core_Mat_push_back_Vec3w" sptr,ARGS_VEC3W
// C#ˆø” => IntPtr self, Vec4w v
#func global core_Mat_push_back_Vec4w "core_Mat_push_back_Vec4w" sptr,ARGS_VEC4W
// C#ˆø” => IntPtr self, Vec6w v
#func global core_Mat_push_back_Vec6w "core_Mat_push_back_Vec6w" sptr,ARGS_VEC6W
// C#ˆø” => IntPtr self, Vec2i v
#func global core_Mat_push_back_Vec2i "core_Mat_push_back_Vec2i" sptr,ARGS_VEC2I
// C#ˆø” => IntPtr self, Vec3i v
#func global core_Mat_push_back_Vec3i "core_Mat_push_back_Vec3i" sptr,ARGS_VEC3I
// C#ˆø” => IntPtr self, Vec4i v
#func global core_Mat_push_back_Vec4i "core_Mat_push_back_Vec4i" sptr,ARGS_VEC4I
// C#ˆø” => IntPtr self, Vec6i v
#func global core_Mat_push_back_Vec6i "core_Mat_push_back_Vec6i" sptr,ARGS_VEC6I
// C#ˆø” => IntPtr self, Vec2f v
#func global core_Mat_push_back_Vec2f "core_Mat_push_back_Vec2f" sptr,ARGS_VEC2F
// C#ˆø” => IntPtr self, Vec3f v
#func global core_Mat_push_back_Vec3f "core_Mat_push_back_Vec3f" sptr,ARGS_VEC3F
// C#ˆø” => IntPtr self, Vec4f v
#func global core_Mat_push_back_Vec4f "core_Mat_push_back_Vec4f" sptr,ARGS_VEC4F
// C#ˆø” => IntPtr self, Vec6f v
#func global core_Mat_push_back_Vec6f "core_Mat_push_back_Vec6f" sptr,ARGS_VEC6F
// C#ˆø” => IntPtr self, Vec2d v
#func global core_Mat_push_back_Vec2d "core_Mat_push_back_Vec2d" sptr,ARGS_VEC2D
// C#ˆø” => IntPtr self, Vec3d v
#func global core_Mat_push_back_Vec3d "core_Mat_push_back_Vec3d" sptr,ARGS_VEC3D
// C#ˆø” => IntPtr self, Vec4d v
#func global core_Mat_push_back_Vec4d "core_Mat_push_back_Vec4d" sptr,ARGS_VEC4D
// C#ˆø” => IntPtr self, Vec6d v
#func global core_Mat_push_back_Vec6d "core_Mat_push_back_Vec6d" sptr,ARGS_VEC6D
// C#ˆø” => IntPtr self, Point v
#func global core_Mat_push_back_Point "core_Mat_push_back_Point" sptr,ARGS_POINT
// C#ˆø” => IntPtr self, Point2f v
#func global core_Mat_push_back_Point2f "core_Mat_push_back_Point2f" sptr,ARGS_POINT2F
// C#ˆø” => IntPtr self, Point2d v
#func global core_Mat_push_back_Point2d "core_Mat_push_back_Point2d" sptr,ARGS_POINT2D
// C#ˆø” => IntPtr self, Point3i v
#func global core_Mat_push_back_Point3i "core_Mat_push_back_Point3i" sptr,ARGS_POINT3I
// C#ˆø” => IntPtr self, Point3f v
#func global core_Mat_push_back_Point3f "core_Mat_push_back_Point3f" sptr,ARGS_POINT3F
// C#ˆø” => IntPtr self, Point3d v
#func global core_Mat_push_back_Point3d "core_Mat_push_back_Point3d" sptr,ARGS_POINT3D
// C#ˆø” => IntPtr self, Size v
#func global core_Mat_push_back_Size "core_Mat_push_back_Size" sptr,ARGS_SIZE
// C#ˆø” => IntPtr self, Size2f v
#func global core_Mat_push_back_Size2f "core_Mat_push_back_Size2f" sptr,ARGS_SIZE2F
// C#ˆø” => IntPtr self, Size2d v
#func global core_Mat_push_back_Size2d "core_Mat_push_back_Size2d" sptr,ARGS_SIZE2D
// C#ˆø” => IntPtr self, Rect v
#func global core_Mat_push_back_Rect "core_Mat_push_back_Rect" sptr,ARGS_RECT
// C#ˆø” => IntPtr self, Rect2f v
#func global core_Mat_push_back_Rect2f "core_Mat_push_back_Rect2f" sptr,ARGS_RECT2F
// C#ˆø” => IntPtr self, Rect2d v
#func global core_Mat_push_back_Rect2d "core_Mat_push_back_Rect2d" sptr,ARGS_RECT2D
// C#ˆø” => IntPtr m, MatForeachFunctionByte proc
#func global core_Mat_forEach_uchar "core_Mat_forEach_uchar" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec2b proc
#func global core_Mat_forEach_Vec2b "core_Mat_forEach_Vec2b" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec3b proc
#func global core_Mat_forEach_Vec3b "core_Mat_forEach_Vec3b" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec4b proc
#func global core_Mat_forEach_Vec4b "core_Mat_forEach_Vec4b" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec6b proc
#func global core_Mat_forEach_Vec6b "core_Mat_forEach_Vec6b" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionInt16 proc
#func global core_Mat_forEach_short "core_Mat_forEach_short" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec2s proc
#func global core_Mat_forEach_Vec2s "core_Mat_forEach_Vec2s" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec3s proc
#func global core_Mat_forEach_Vec3s "core_Mat_forEach_Vec3s" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec4s proc
#func global core_Mat_forEach_Vec4s "core_Mat_forEach_Vec4s" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec6s proc
#func global core_Mat_forEach_Vec6s "core_Mat_forEach_Vec6s" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionInt32 proc
#func global core_Mat_forEach_int "core_Mat_forEach_int" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec2i proc
#func global core_Mat_forEach_Vec2i "core_Mat_forEach_Vec2i" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec3i proc
#func global core_Mat_forEach_Vec3i "core_Mat_forEach_Vec3i" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec4i proc
#func global core_Mat_forEach_Vec4i "core_Mat_forEach_Vec4i" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec6i proc
#func global core_Mat_forEach_Vec6i "core_Mat_forEach_Vec6i" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionFloat proc
#func global core_Mat_forEach_float "core_Mat_forEach_float" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec2f proc
#func global core_Mat_forEach_Vec2f "core_Mat_forEach_Vec2f" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec3f proc
#func global core_Mat_forEach_Vec3f "core_Mat_forEach_Vec3f" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec4f proc
#func global core_Mat_forEach_Vec4f "core_Mat_forEach_Vec4f" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec6f proc
#func global core_Mat_forEach_Vec6f "core_Mat_forEach_Vec6f" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionDouble proc
#func global core_Mat_forEach_double "core_Mat_forEach_double" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec2d proc
#func global core_Mat_forEach_Vec2d "core_Mat_forEach_Vec2d" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec3d proc
#func global core_Mat_forEach_Vec3d "core_Mat_forEach_Vec3d" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec4d proc
#func global core_Mat_forEach_Vec4d "core_Mat_forEach_Vec4d" sptr,sptr
// C#ˆø” => IntPtr m, MatForeachFunctionVec6d proc
#func global core_Mat_forEach_Vec6d "core_Mat_forEach_Vec6d" sptr,sptr
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_Mat_operatorUnaryMinus "core_Mat_operatorUnaryMinus" sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorAdd_MatMat "core_Mat_operatorAdd_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, Scalar s, out IntPtr returnValue
#func global core_Mat_operatorAdd_MatScalar "core_Mat_operatorAdd_MatScalar" sptr,ARGS_SCALAR,var
// C#ˆø” => Scalar s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorAdd_ScalarMat "core_Mat_operatorAdd_ScalarMat" ARGS_SCALAR,sptr,var
// C#ˆø” => IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorMinus_Mat "core_Mat_operatorMinus_Mat" sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorSubtract_MatMat "core_Mat_operatorSubtract_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, Scalar s, out IntPtr returnValue
#func global core_Mat_operatorSubtract_MatScalar "core_Mat_operatorSubtract_MatScalar" sptr,ARGS_SCALAR,var
// C#ˆø” => Scalar s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorSubtract_ScalarMat "core_Mat_operatorSubtract_ScalarMat" ARGS_SCALAR,sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorMultiply_MatMat "core_Mat_operatorMultiply_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, double s, out IntPtr returnValue
#func global core_Mat_operatorMultiply_MatDouble "core_Mat_operatorMultiply_MatDouble" sptr,double,var
// C#ˆø” => double s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorMultiply_DoubleMat "core_Mat_operatorMultiply_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorDivide_MatMat "core_Mat_operatorDivide_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, double s, out IntPtr returnValue
#func global core_Mat_operatorDivide_MatDouble "core_Mat_operatorDivide_MatDouble" sptr,double,var
// C#ˆø” => double s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorDivide_DoubleMat "core_Mat_operatorDivide_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorAnd_MatMat "core_Mat_operatorAnd_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, double s, out IntPtr returnValue
#func global core_Mat_operatorAnd_MatDouble "core_Mat_operatorAnd_MatDouble" sptr,double,var
// C#ˆø” => double s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorAnd_DoubleMat "core_Mat_operatorAnd_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorOr_MatMat "core_Mat_operatorOr_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, double s, out IntPtr returnValue
#func global core_Mat_operatorOr_MatDouble "core_Mat_operatorOr_MatDouble" sptr,double,var
// C#ˆø” => double s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorOr_DoubleMat "core_Mat_operatorOr_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorXor_MatMat "core_Mat_operatorXor_MatMat" sptr,sptr,var
// C#ˆø” => IntPtr a, double s, out IntPtr returnValue
#func global core_Mat_operatorXor_MatDouble "core_Mat_operatorXor_MatDouble" sptr,double,var
// C#ˆø” => double s, IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorXor_DoubleMat "core_Mat_operatorXor_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, out IntPtr returnValue
#func global core_Mat_operatorNot "core_Mat_operatorNot" sptr,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorLT_MatMat "core_Mat_operatorLT_MatMat" sptr,sptr,var
// C#ˆø” => double a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorLT_DoubleMat "core_Mat_operatorLT_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, double b, out IntPtr returnValue
#func global core_Mat_operatorLT_MatDouble "core_Mat_operatorLT_MatDouble" sptr,double,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorLE_MatMat "core_Mat_operatorLE_MatMat" sptr,sptr,var
// C#ˆø” => double a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorLE_DoubleMat "core_Mat_operatorLE_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, double b, out IntPtr returnValue
#func global core_Mat_operatorLE_MatDouble "core_Mat_operatorLE_MatDouble" sptr,double,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorGT_MatMat "core_Mat_operatorGT_MatMat" sptr,sptr,var
// C#ˆø” => double a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorGT_DoubleMat "core_Mat_operatorGT_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, double b, out IntPtr returnValue
#func global core_Mat_operatorGT_MatDouble "core_Mat_operatorGT_MatDouble" sptr,double,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorGE_MatMat "core_Mat_operatorGE_MatMat" sptr,sptr,var
// C#ˆø” => double a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorGE_DoubleMat "core_Mat_operatorGE_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, double b, out IntPtr returnValue
#func global core_Mat_operatorGE_MatDouble "core_Mat_operatorGE_MatDouble" sptr,double,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorEQ_MatMat "core_Mat_operatorEQ_MatMat" sptr,sptr,var
// C#ˆø” => double a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorEQ_DoubleMat "core_Mat_operatorEQ_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, double b, out IntPtr returnValue
#func global core_Mat_operatorEQ_MatDouble "core_Mat_operatorEQ_MatDouble" sptr,double,var
// C#ˆø” => IntPtr a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorNE_MatMat "core_Mat_operatorNE_MatMat" sptr,sptr,var
// C#ˆø” => double a, IntPtr b, out IntPtr returnValue
#func global core_Mat_operatorNE_DoubleMat "core_Mat_operatorNE_DoubleMat" double,sptr,var
// C#ˆø” => IntPtr a, double b, out IntPtr returnValue
#func global core_Mat_operatorNE_MatDouble "core_Mat_operatorNE_MatDouble" sptr,double,var
// C#ˆø” => out IntPtr returnValue
#func global core_MatExpr_new1 "core_MatExpr_new1" var
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_MatExpr_new2 "core_MatExpr_new2" sptr,var
// C#ˆø” => IntPtr expr
#func global core_MatExpr_delete "core_MatExpr_delete" sptr
// C#ˆø” => IntPtr expr, IntPtr returnValue
#func global core_MatExpr_toMat "core_MatExpr_toMat" sptr,sptr
// C#ˆø” => IntPtr self, int y, out IntPtr returnValue
#func global core_MatExpr_row "core_MatExpr_row" sptr,int,var
// C#ˆø” => IntPtr self, int x, out IntPtr returnValue
#func global core_MatExpr_col "core_MatExpr_col" sptr,int,var
// C#ˆø” => IntPtr self, int d, out IntPtr returnValue
#func global core_MatExpr_diag "core_MatExpr_diag" sptr,int,var
// C#ˆø” => IntPtr self, int rowStart, int rowEnd, int colStart, int colEnd, out IntPtr returnValue
#func global core_MatExpr_submat "core_MatExpr_submat" sptr,int,int,int,int,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_MatExpr_t "core_MatExpr_t" sptr,var
// C#ˆø” => IntPtr self, int method, out IntPtr returnValue
#func global core_MatExpr_inv "core_MatExpr_inv" sptr,int,var
// C#ˆø” => IntPtr self, IntPtr e, double scale, out IntPtr returnValue
#func global core_MatExpr_mul_toMatExpr "core_MatExpr_mul_toMatExpr" sptr,sptr,double,var
// C#ˆø” => IntPtr self, IntPtr m, double scale, out IntPtr returnValue
#func global core_MatExpr_mul_toMat "core_MatExpr_mul_toMat" sptr,sptr,double,var
// C#ˆø” => IntPtr self, IntPtr m, out IntPtr returnValue
#func global core_MatExpr_cross "core_MatExpr_cross" sptr,sptr,var
// C#ˆø” => IntPtr self, IntPtr m, out double returnValue
#func global core_MatExpr_dot "core_MatExpr_dot" sptr,sptr,var
// C#ˆø” => IntPtr self, out Size returnValue
#func global core_MatExpr_size "core_MatExpr_size" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_MatExpr_type "core_MatExpr_type" sptr,var
// C#ˆø” => IntPtr e, out IntPtr returnValue
#func global core_operatorUnaryMinus_MatExpr "core_operatorUnaryMinus_MatExpr" sptr,var
// C#ˆø” => IntPtr e, out IntPtr returnValue
#func global core_operatorUnaryNot_MatExpr "core_operatorUnaryNot_MatExpr" sptr,var
// C#ˆø” => IntPtr e, IntPtr m, out IntPtr returnValue
#func global core_operatorAdd_MatExprMat "core_operatorAdd_MatExprMat" sptr,sptr,var
// C#ˆø” => IntPtr m, IntPtr e, out IntPtr returnValue
#func global core_operatorAdd_MatMatExpr "core_operatorAdd_MatMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, Scalar s, out IntPtr returnValue
#func global core_operatorAdd_MatExprScalar "core_operatorAdd_MatExprScalar" sptr,ARGS_SCALAR,var
// C#ˆø” => Scalar s, IntPtr e, out IntPtr returnValue
#func global core_operatorAdd_ScalarMatExpr "core_operatorAdd_ScalarMatExpr" ARGS_SCALAR,sptr,var
// C#ˆø” => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global core_operatorAdd_MatExprMatExpr "core_operatorAdd_MatExprMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, IntPtr m, out IntPtr returnValue
#func global core_operatorSubtract_MatExprMat "core_operatorSubtract_MatExprMat" sptr,sptr,var
// C#ˆø” => IntPtr m, IntPtr e, out IntPtr returnValue
#func global core_operatorSubtract_MatMatExpr "core_operatorSubtract_MatMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, Scalar s, out IntPtr returnValue
#func global core_operatorSubtract_MatExprScalar "core_operatorSubtract_MatExprScalar" sptr,ARGS_SCALAR,var
// C#ˆø” => Scalar s, IntPtr e, out IntPtr returnValue
#func global core_operatorSubtract_ScalarMatExpr "core_operatorSubtract_ScalarMatExpr" ARGS_SCALAR,sptr,var
// C#ˆø” => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global core_operatorSubtract_MatExprMatExpr "core_operatorSubtract_MatExprMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, IntPtr m, out IntPtr returnValue
#func global core_operatorMultiply_MatExprMat "core_operatorMultiply_MatExprMat" sptr,sptr,var
// C#ˆø” => IntPtr m, IntPtr e, out IntPtr returnValue
#func global core_operatorMultiply_MatMatExpr "core_operatorMultiply_MatMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, double s, out IntPtr returnValue
#func global core_operatorMultiply_MatExprDouble "core_operatorMultiply_MatExprDouble" sptr,double,var
// C#ˆø” => double s, IntPtr e, out IntPtr returnValue
#func global core_operatorMultiply_DoubleMatExpr "core_operatorMultiply_DoubleMatExpr" double,sptr,var
// C#ˆø” => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global core_operatorMultiply_MatExprMatExpr "core_operatorMultiply_MatExprMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, IntPtr m, out IntPtr returnValue
#func global core_operatorDivide_MatExprMat "core_operatorDivide_MatExprMat" sptr,sptr,var
// C#ˆø” => IntPtr m, IntPtr e, out IntPtr returnValue
#func global core_operatorDivide_MatMatExpr "core_operatorDivide_MatMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, double s, out IntPtr returnValue
#func global core_operatorDivide_MatExprDouble "core_operatorDivide_MatExprDouble" sptr,double,var
// C#ˆø” => double s, IntPtr e, out IntPtr returnValue
#func global core_operatorDivide_DoubleMatExpr "core_operatorDivide_DoubleMatExpr" double,sptr,var
// C#ˆø” => IntPtr e1, IntPtr e2, out IntPtr returnValue
#func global core_operatorDivide_MatExprMatExpr "core_operatorDivide_MatExprMatExpr" sptr,sptr,var
// C#ˆø” => IntPtr e, out IntPtr returnValue
#func global core_abs_MatExpr "core_abs_MatExpr" sptr,var
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_OutputArray_new_byMat "core_OutputArray_new_byMat" sptr,var
// C#ˆø” => IntPtr mat, out IntPtr returnValue
#func global core_OutputArray_new_byUMat "core_OutputArray_new_byUMat" sptr,var
// C#ˆø” => Scalar val, out IntPtr returnValue
#func global core_OutputArray_new_byScalar "core_OutputArray_new_byScalar" ARGS_SCALAR,var
// C#ˆø” => IntPtr vector, out IntPtr returnValue
#func global core_OutputArray_new_byVectorOfMat "core_OutputArray_new_byVectorOfMat" sptr,var
// C#ˆø” => IntPtr oa
#func global core_OutputArray_delete "core_OutputArray_delete" sptr
// C#ˆø” => IntPtr oa, out IntPtr returnValue
#func global core_OutputArray_getMat "core_OutputArray_getMat" sptr,var
// C#ˆø” => IntPtr oa, out Scalar returnValue
#func global core_OutputArray_getScalar "core_OutputArray_getScalar" sptr,var
// C#ˆø” => IntPtr oa, IntPtr vector
#func global core_OutputArray_getVectorOfMat "core_OutputArray_getVectorOfMat" sptr,sptr
// C#ˆø” => out IntPtr returnValue
#func global core_SparseMat_new1 "core_SparseMat_new1" var
// C#ˆø” => int dims, int[] sizes, int type, out IntPtr returnValue
#func global core_SparseMat_new2 "core_SparseMat_new2" int,var,int,var
// C#ˆø” => IntPtr m, out IntPtr returnValue
#func global core_SparseMat_new3 "core_SparseMat_new3" sptr,var
// C#ˆø” => IntPtr obj
#func global core_SparseMat_delete "core_SparseMat_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr m
#func global core_SparseMat_operatorAssign_SparseMat "core_SparseMat_operatorAssign_SparseMat" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr m
#func global core_SparseMat_operatorAssign_Mat "core_SparseMat_operatorAssign_Mat" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_SparseMat_clone "core_SparseMat_clone" sptr,var
// C#ˆø” => IntPtr obj, IntPtr m
#func global core_SparseMat_copyTo_SparseMat "core_SparseMat_copyTo_SparseMat" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr m
#func global core_SparseMat_copyTo_Mat "core_SparseMat_copyTo_Mat" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr m, int rtype, double alpha
#func global core_SparseMat_convertTo_SparseMat "core_SparseMat_convertTo_SparseMat" sptr,sptr,int,double
// C#ˆø” => IntPtr obj, IntPtr m, int rtype, double alpha, double beta
#func global core_SparseMat_convertTo_Mat "core_SparseMat_convertTo_Mat" sptr,sptr,int,double,double
// C#ˆø” => IntPtr obj, IntPtr m, int type
#func global core_SparseMat_assignTo "core_SparseMat_assignTo" sptr,sptr,int
// C#ˆø” => IntPtr obj, int dims, int[] sizes, int type
#func global core_SparseMat_create "core_SparseMat_create" sptr,int,var,int
// C#ˆø” => IntPtr obj
#func global core_SparseMat_clear "core_SparseMat_clear" sptr
// C#ˆø” => IntPtr obj
#func global core_SparseMat_addref "core_SparseMat_addref" sptr
// C#ˆø” => IntPtr obj
#func global core_SparseMat_release "core_SparseMat_release" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_SparseMat_elemSize "core_SparseMat_elemSize" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_SparseMat_elemSize1 "core_SparseMat_elemSize1" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_SparseMat_type "core_SparseMat_type" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_SparseMat_depth "core_SparseMat_depth" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_SparseMat_channels "core_SparseMat_channels" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_SparseMat_size1 "core_SparseMat_size1" sptr,var
// C#ˆø” => IntPtr obj, int i, out int returnValue
#func global core_SparseMat_size2 "core_SparseMat_size2" sptr,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global core_SparseMat_dims "core_SparseMat_dims" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global core_SparseMat_nzcount "core_SparseMat_nzcount" sptr,var
// C#ˆø” => IntPtr obj, int i0, out IntPtr returnValue
#func global core_SparseMat_hash_1d "core_SparseMat_hash_1d" sptr,int,var
// C#ˆø” => IntPtr obj, int i0, int i1, out IntPtr returnValue
#func global core_SparseMat_hash_2d "core_SparseMat_hash_2d" sptr,int,int,var
// C#ˆø” => IntPtr obj, int i0, int i1, int i2, out IntPtr returnValue
#func global core_SparseMat_hash_3d "core_SparseMat_hash_3d" sptr,int,int,int,var
// C#ˆø” => IntPtr obj, int[] idx, out IntPtr returnValue
#func global core_SparseMat_hash_nd "core_SparseMat_hash_nd" sptr,var,var
// C#ˆø” => IntPtr obj, int i0, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global core_SparseMat_ptr_1d "core_SparseMat_ptr_1d" sptr,int,int,var,var
// C#ˆø” => IntPtr obj, int i0, int i1, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global core_SparseMat_ptr_2d "core_SparseMat_ptr_2d" sptr,int,int,int,var,var
// C#ˆø” => IntPtr obj, int i0, int i1, int i2, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global core_SparseMat_ptr_3d "core_SparseMat_ptr_3d" sptr,int,int,int,int,var,var
// C#ˆø” => IntPtr obj, int[] idx, int createMissing, ulong* hashVal, out IntPtr returnValue
#func global core_SparseMat_ptr_nd "core_SparseMat_ptr_nd" sptr,var,int,var,var
// C#ˆø” => int usageFlags, out IntPtr returnValue
#func global core_UMat_new1 "core_UMat_new1" int,var
// C#ˆø” => int rows, int cols, int type, int usageFlags, out IntPtr returnValue
#func global core_UMat_new2 "core_UMat_new2" int,int,int,int,var
// C#ˆø” => int rows, int cols, int type, Scalar scalar, int usageFlags, out IntPtr returnValue
#func global core_UMat_new3 "core_UMat_new3" int,int,int,ARGS_SCALAR,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, out IntPtr returnValue
#func global core_UMat_new4 "core_UMat_new4" int,var,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type, Scalar s, out IntPtr returnValue
#func global core_UMat_new5 "core_UMat_new5" int,var,int,ARGS_SCALAR,var
// C#ˆø” => IntPtr umat, out IntPtr returnValue
#func global core_UMat_new6 "core_UMat_new6" sptr,var
// C#ˆø” => IntPtr umat, Range rowRange, Range colRange, int usageFlags, out IntPtr returnValue
#func global core_UMat_new7 "core_UMat_new7" sptr,ARGS_RANGE,ARGS_RANGE,int,var
// C#ˆø” => IntPtr umat, Rect roi, out IntPtr returnValue
#func global core_UMat_new8 "core_UMat_new8" sptr,ARGS_RECT,var
// C#ˆø” => IntPtr umat, Range[] ranges, out IntPtr returnValue
#func global core_UMat_new9 "core_UMat_new9" sptr,var,var
// C#ˆø” => IntPtr umat
#func global core_UMat_delete "core_UMat_delete" sptr
// C#ˆø” => IntPtr self, int accessFlag, out IntPtr returnValue
#func global core_UMat_getMat "core_UMat_getMat" sptr,int,var
// C#ˆø” => IntPtr self, int y, out IntPtr returnValue
#func global core_UMat_row "core_UMat_row" sptr,int,var
// C#ˆø” => IntPtr self, int x, out IntPtr returnValue
#func global core_UMat_col "core_UMat_col" sptr,int,var
// C#ˆø” => IntPtr self, int startRow, int endRow, out IntPtr returnValue
#func global core_UMat_rowRange "core_UMat_rowRange" sptr,int,int,var
// C#ˆø” => IntPtr self, int startCol, int endCol, out IntPtr returnValue
#func global core_UMat_colRange "core_UMat_colRange" sptr,int,int,var
// C#ˆø” => IntPtr self, int d, out IntPtr returnValue
#func global core_UMat_diag "core_UMat_diag" sptr,int,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_diag_static "core_UMat_diag_static" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_clone "core_UMat_clone" sptr,var
// C#ˆø” => IntPtr self, IntPtr m
#func global core_UMat_copyTo1 "core_UMat_copyTo1" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m, IntPtr mask
#func global core_UMat_copyTo2 "core_UMat_copyTo2" sptr,sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m
#func global core_UMat_copyTo_toUMat1 "core_UMat_copyTo_toUMat1" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m, IntPtr mask
#func global core_UMat_copyTo_toUMat2 "core_UMat_copyTo_toUMat2" sptr,sptr,sptr
// C#ˆø” => IntPtr self, IntPtr m, int rtype, double alpha, double beta
#func global core_UMat_convertTo "core_UMat_convertTo" sptr,sptr,int,double,double
// C#ˆø” => IntPtr self, IntPtr m, int type
#func global core_UMat_assignTo "core_UMat_assignTo" sptr,sptr,int
// C#ˆø” => IntPtr self, Scalar value, IntPtr mask
#func global core_UMat_setTo_Scalar "core_UMat_setTo_Scalar" sptr,ARGS_SCALAR,sptr
// C#ˆø” => IntPtr self, IntPtr value, IntPtr mask
#func global core_UMat_setTo_InputArray "core_UMat_setTo_InputArray" sptr,sptr,sptr
// C#ˆø” => IntPtr self, int cn, int rows, out IntPtr returnValue
#func global core_UMat_reshape1 "core_UMat_reshape1" sptr,int,int,var
// C#ˆø” => IntPtr self, int cn, int newndims, [MarshalAs(UnmanagedType.LPArray), In] int[] newsz, out IntPtr returnValue
#func global core_UMat_reshape2 "core_UMat_reshape2" sptr,int,int,var,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_t "core_UMat_t" sptr,var
// C#ˆø” => IntPtr self, int method, out IntPtr returnValue
#func global core_UMat_inv "core_UMat_inv" sptr,int,var
// C#ˆø” => IntPtr self, IntPtr m, double scale, out IntPtr returnValue
#func global core_UMat_mul "core_UMat_mul" sptr,sptr,double,var
// C#ˆø” => IntPtr self, IntPtr m, out double returnValue
#func global core_UMat_dot "core_UMat_dot" sptr,sptr,var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_UMat_zeros1 "core_UMat_zeros1" int,int,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_UMat_zeros2 "core_UMat_zeros2" int,var,int,var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_UMat_ones1 "core_UMat_ones1" int,int,int,var
// C#ˆø” => int ndims, [MarshalAs(UnmanagedType.LPArray), In] int[] sz, int type, out IntPtr returnValue
#func global core_UMat_ones2 "core_UMat_ones2" int,var,int,var
// C#ˆø” => int rows, int cols, int type, out IntPtr returnValue
#func global core_UMat_eye "core_UMat_eye" int,int,int,var
// C#ˆø” => IntPtr self, int rows, int cols, int type
#func global core_UMat_create1 "core_UMat_create1" sptr,int,int,int
// C#ˆø” => IntPtr self, int ndims, [MarshalAs(UnmanagedType.LPArray)] int[] sizes, int type
#func global core_UMat_create2 "core_UMat_create2" sptr,int,var,int
// C#ˆø” => IntPtr self, out Size wholeSize, out Point ofs
#func global core_UMat_locateROI "core_UMat_locateROI" sptr,var,var
// C#ˆø” => IntPtr nativeObj, int dtop, int dbottom, int dleft, int dright, out IntPtr returnValue
#func global core_UMat_adjustROI "core_UMat_adjustROI" sptr,int,int,int,int,var
// C#ˆø” => IntPtr self, int rowStart, int rowEnd, int colStart, int colEnd, out IntPtr returnValue
#func global core_UMat_subMat1 "core_UMat_subMat1" sptr,int,int,int,int,var
// C#ˆø” => IntPtr self, int nRanges, Range[] ranges, out IntPtr returnValue
#func global core_UMat_subMat2 "core_UMat_subMat2" sptr,int,var,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_isContinuous "core_UMat_isContinuous" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_isSubmatrix "core_UMat_isSubmatrix" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_elemSize "core_UMat_elemSize" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_elemSize1 "core_UMat_elemSize1" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_type "core_UMat_type" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_depth "core_UMat_depth" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_channels "core_UMat_channels" sptr,var
// C#ˆø” => IntPtr self, int i, out IntPtr returnValue
#func global core_UMat_step1 "core_UMat_step1" sptr,int,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_empty "core_UMat_empty" sptr,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_total "core_UMat_total" sptr,var
// C#ˆø” => IntPtr self, int elemChannels, int depth, int requireContinuous, out int returnValue
#func global core_UMat_checkVector "core_UMat_checkVector" sptr,int,int,int,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_flags "core_UMat_flags" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_dims "core_UMat_dims" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_rows "core_UMat_rows" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global core_UMat_cols "core_UMat_cols" sptr,var
// C#ˆø” => IntPtr self, out Size returnValue
#func global core_UMat_size "core_UMat_size" sptr,var
// C#ˆø” => IntPtr self, int i, out int returnValue
#func global core_UMat_sizeAt "core_UMat_sizeAt" sptr,int,var
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global core_UMat_step "core_UMat_step" sptr,var
// C#ˆø” => IntPtr self, int i, out IntPtr returnValue
#func global core_UMat_stepAt "core_UMat_stepAt" sptr,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string cfgFile, [MarshalAs(StringUnmanagedTypeNotWindows)] string? darknetModel, out IntPtr returnValue
#func global dnn_readNetFromDarknet_NotWindows "dnn_readNetFromDarknet" str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string cfgFile, [MarshalAs(StringUnmanagedTypeWindows)] string? darknetModel, out IntPtr returnValue
#func global dnn_readNetFromDarknet_Windows "dnn_readNetFromDarknet" str,str,var
// C#ˆø” => byte* bufferCfg, IntPtr lenCfg, byte* bufferModel, IntPtr lenModel, out IntPtr returnValue
#func global dnn_readNetFromDarknet "dnn_readNetFromDarknet_InputArray" var,sptr,var,sptr,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string prototxt, [MarshalAs(StringUnmanagedTypeNotWindows)] string? caffeModel, out IntPtr returnValue
#func global dnn_readNetFromCaffe_NotWindows "dnn_readNetFromCaffe" str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string prototxt, [MarshalAs(StringUnmanagedTypeWindows)] string? caffeModel, out IntPtr returnValue
#func global dnn_readNetFromCaffe_Windows "dnn_readNetFromCaffe" str,str,var
// C#ˆø” => byte* bufferProto, IntPtr lenProto, byte* bufferModel, IntPtr lenModel, out IntPtr returnValue
#func global dnn_readNetFromCaffe "dnn_readNetFromCaffe_InputArray" var,sptr,var,sptr,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, [MarshalAs(StringUnmanagedTypeNotWindows)] string? config, out IntPtr returnValue
#func global dnn_readNetFromTensorflow_NotWindows "dnn_readNetFromTensorflow" str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string model, [MarshalAs(StringUnmanagedTypeWindows)] string? config, out IntPtr returnValue
#func global dnn_readNetFromTensorflow_Windows "dnn_readNetFromTensorflow" str,str,var
// C#ˆø” => byte* bufferModel, IntPtr modelDataLength, byte* bufferConfig, IntPtr configDataLength, out IntPtr returnValue
#func global dnn_readNetFromTensorflow "dnn_readNetFromTensorflow_InputArray" var,sptr,var,sptr,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, int isBinary, out IntPtr returnValue
#func global dnn_readNetFromTorch_NotWindows "dnn_readNetFromTorch" str,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string model, int isBinary, out IntPtr returnValue
#func global dnn_readNetFromTorch_Windows "dnn_readNetFromTorch" str,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, [MarshalAs(StringUnmanagedTypeNotWindows)] string config, [MarshalAs(UnmanagedType.LPStr)] string framework, out IntPtr returnValue
#func global dnn_readNet_NotWindows "dnn_readNet" str,str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string model, [MarshalAs(StringUnmanagedTypeWindows)] string config, [MarshalAs(UnmanagedType.LPStr)] string framework, out IntPtr returnValue
#func global dnn_readNet_Windows "dnn_readNet" str,str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string fileName, int isBinary, out IntPtr returnValue
#func global dnn_readTorchBlob_NotWindows "dnn_readTorchBlob" str,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string fileName, int isBinary, out IntPtr returnValue
#func global dnn_readTorchBlob_Windows "dnn_readTorchBlob" str,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string xml, [MarshalAs(StringUnmanagedTypeNotWindows)] string bin, out IntPtr returnValue
#func global dnn_readNetFromModelOptimizer_NotWindows "dnn_readNetFromModelOptimizer" str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string xml, [MarshalAs(StringUnmanagedTypeWindows)] string bin, out IntPtr returnValue
#func global dnn_readNetFromModelOptimizer_Windows "dnn_readNetFromModelOptimizer" str,str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string onnxFile, out IntPtr returnValue
#func global dnn_readNetFromONNX_NotWindows "dnn_readNetFromONNX" str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string onnxFile, out IntPtr returnValue
#func global dnn_readNetFromONNX_Windows "dnn_readNetFromONNX" str,var
// C#ˆø” => byte* buffer, IntPtr sizeBuffer, out IntPtr returnValue
#func global dnn_readNetFromONNX "dnn_readNetFromONNX_InputArray" var,sptr,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string path, out IntPtr returnValue
#func global dnn_readTensorFromONNX_NotWindows "dnn_readTensorFromONNX" str,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string path, out IntPtr returnValue
#func global dnn_readTensorFromONNX_Windows "dnn_readTensorFromONNX" str,var
// C#ˆø” => IntPtr image, double scaleFactor, Size size, Scalar mean, int swapRB, int crop, out IntPtr returnValue
#func global dnn_blobFromImage "dnn_blobFromImage" sptr,double,ARGS_SIZE,ARGS_SCALAR,int,int,var
// C#ˆø” => IntPtr[] images, int imagesLength, double scaleFactor, Size size, Scalar mean, int swapRB, int crop, out IntPtr returnValue
#func global dnn_blobFromImages "dnn_blobFromImages" sptr,int,double,ARGS_SIZE,ARGS_SCALAR,int,int,var
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string src, [MarshalAs(StringUnmanagedTypeNotWindows)] string dst, string[] layersTypes, int layersTypesSize
#func global dnn_shrinkCaffeModel_NotWindows "dnn_shrinkCaffeModel" str,str,var,int
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string src, [MarshalAs(StringUnmanagedTypeWindows)] string dst, string[] layersTypes, int layersTypesSize
#func global dnn_shrinkCaffeModel_Windows "dnn_shrinkCaffeModel" str,str,var,int
// C#ˆø” => [MarshalAs(StringUnmanagedTypeNotWindows)] string model, [MarshalAs(StringUnmanagedTypeNotWindows)] string output
#func global dnn_writeTextGraph_NotWindows "dnn_writeTextGraph" str,str
// C#ˆø” => [MarshalAs(StringUnmanagedTypeWindows)] string model, [MarshalAs(StringUnmanagedTypeWindows)] string output
#func global dnn_writeTextGraph_Windows "dnn_writeTextGraph" str,str
// C#ˆø” => IntPtr bboxes, IntPtr scores, float score_threshold, float nms_threshold, IntPtr indices, float eta, int top_k
#func global dnn_NMSBoxes_Rect "dnn_NMSBoxes_Rect" sptr,sptr,float,float,sptr,float,int
// C#ˆø” => IntPtr bboxes, IntPtr scores, float score_threshold, float nms_threshold, IntPtr indices, float eta, int top_k
#func global dnn_NMSBoxes_Rect2d "dnn_NMSBoxes_Rect2d" sptr,sptr,float,float,sptr,float,int
// C#ˆø” => IntPtr bboxes, IntPtr scores, float score_threshold, float nms_threshold, IntPtr indices, float eta, int top_k
#func global dnn_NMSBoxes_RotatedRect "dnn_NMSBoxes_RotatedRect" sptr,sptr,float,float,sptr,float,int
// C#ˆø” => 
#func global dnn_resetMyriadDevice "dnn_resetMyriadDevice" 
// C#ˆø” => out IntPtr returnValue
#func global dnn_Net_new "dnn_Net_new" var
// C#ˆø” => IntPtr net
#func global dnn_Net_delete "dnn_Net_delete" sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string xml, [MarshalAs(UnmanagedType.LPStr)] string bin, out IntPtr returnValue
#func global dnn_Net_readFromModelOptimizer "dnn_Net_readFromModelOptimizer" str,str,var
// C#ˆø” => IntPtr net, out int returnValue
#func global dnn_Net_empty "dnn_Net_empty" sptr,var
// C#ˆø” => IntPtr net, IntPtr outString
#func global dnn_Net_dump "dnn_Net_dump" sptr,sptr
// C#ˆø” => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string path
#func global dnn_Net_dumpToFile "dnn_Net_dumpToFile" sptr,str
// C#ˆø” => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string layer, out int returnValue
#func global dnn_Net_getLayerId "dnn_Net_getLayerId" sptr,str,var
// C#ˆø” => IntPtr net, IntPtr outVec
#func global dnn_Net_getLayerNames "dnn_Net_getLayerNames" sptr,sptr
// C#ˆø” => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string outPin, [MarshalAs(UnmanagedType.LPStr)] string inpPin
#func global dnn_Net_connect1 "dnn_Net_connect1" sptr,str,str
// C#ˆø” => IntPtr net, int outLayerId, int outNum, int inpLayerId, int inpNum
#func global dnn_Net_connect2 "dnn_Net_connect2" sptr,int,int,int,int
// C#ˆø” => IntPtr net, string[] inputBlobNames, int inputBlobNamesLength
#func global dnn_Net_setInputsNames "dnn_Net_setInputsNames" sptr,var,int
// C#ˆø” => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string? outputName, out IntPtr returnValue
#func global dnn_Net_forward1 "dnn_Net_forward1" sptr,str,var
// C#ˆø” => IntPtr net, IntPtr[] outputBlobs, int outputBlobsLength, [MarshalAs(UnmanagedType.LPStr)] string? outputName
#func global dnn_Net_forward2 "dnn_Net_forward2" sptr,sptr,int,str
// C#ˆø” => IntPtr net, IntPtr[] outputBlobs, int outputBlobsLength, string[] outBlobNames, int outBlobNamesLength
#func global dnn_Net_forward3 "dnn_Net_forward3" sptr,sptr,int,var,int
// C#ˆø” => IntPtr net, [MarshalAs(UnmanagedType.LPStr)] string scheduler
#func global dnn_Net_setHalideScheduler "dnn_Net_setHalideScheduler" sptr,str
// C#ˆø” => IntPtr net, int backendId
#func global dnn_Net_setPreferableBackend "dnn_Net_setPreferableBackend" sptr,int
// C#ˆø” => IntPtr net, int targetId
#func global dnn_Net_setPreferableTarget "dnn_Net_setPreferableTarget" sptr,int
// C#ˆø” => IntPtr net, IntPtr blob, [MarshalAs(UnmanagedType.LPStr)] string name
#func global dnn_Net_setInput "dnn_Net_setInput" sptr,sptr,str
// C#ˆø” => IntPtr net, IntPtr result
#func global dnn_Net_getUnconnectedOutLayers "dnn_Net_getUnconnectedOutLayers" sptr,sptr
// C#ˆø” => IntPtr net, IntPtr result
#func global dnn_Net_getUnconnectedOutLayersNames "dnn_Net_getUnconnectedOutLayersNames" sptr,sptr
// C#ˆø” => IntPtr net, int fusion
#func global dnn_Net_enableFusion "dnn_Net_enableFusion" sptr,int
// C#ˆø” => IntPtr net, IntPtr timings, out long returnValue
#func global dnn_Net_getPerfProfile "dnn_Net_getPerfProfile" sptr,sptr,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string model
#func global face_Facemark_loadModel "face_Facemark_loadModel" sptr,str
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr faces, IntPtr landmarks, out int returnValue
#func global face_Facemark_fit "face_Facemark_fit" sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr @params, out IntPtr returnValue
#func global face_FacemarkLBF_create "face_FacemarkLBF_create" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global face_Ptr_FacemarkLBF_get "face_Ptr_FacemarkLBF_get" sptr,var
// C#ˆø” => IntPtr obj
#func global face_Ptr_FacemarkLBF_delete "face_Ptr_FacemarkLBF_delete" sptr
// C#ˆø” => out IntPtr returnValue
#func global face_FacemarkLBF_Params_new "face_FacemarkLBF_Params_new" var
// C#ˆø” => IntPtr obj
#func global face_FacemarkLBF_Params_delete "face_FacemarkLBF_Params_delete" sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global face_FacemarkLBF_Params_shape_offset_get "face_FacemarkLBF_Params_shape_offset_get" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global face_FacemarkLBF_Params_shape_offset_set "face_FacemarkLBF_Params_shape_offset_set" sptr,double
// C#ˆø” => IntPtr obj, IntPtr s
#func global face_FacemarkLBF_Params_cascade_face_get "face_FacemarkLBF_Params_cascade_face_get" sptr,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string s
#func global face_FacemarkLBF_Params_cascade_face_set "face_FacemarkLBF_Params_cascade_face_set" sptr,str
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_verbose_get "face_FacemarkLBF_Params_verbose_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_verbose_set "face_FacemarkLBF_Params_verbose_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_n_landmarks_get "face_FacemarkLBF_Params_n_landmarks_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_n_landmarks_set "face_FacemarkLBF_Params_n_landmarks_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_initShape_n_get "face_FacemarkLBF_Params_initShape_n_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_initShape_n_set "face_FacemarkLBF_Params_initShape_n_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_stages_n_get "face_FacemarkLBF_Params_stages_n_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_stages_n_set "face_FacemarkLBF_Params_stages_n_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_tree_n_get "face_FacemarkLBF_Params_tree_n_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_tree_n_set "face_FacemarkLBF_Params_tree_n_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_tree_depth_get "face_FacemarkLBF_Params_tree_depth_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_tree_depth_set "face_FacemarkLBF_Params_tree_depth_set" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global face_FacemarkLBF_Params_bagging_overlap_get "face_FacemarkLBF_Params_bagging_overlap_get" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global face_FacemarkLBF_Params_bagging_overlap_set "face_FacemarkLBF_Params_bagging_overlap_set" sptr,double
// C#ˆø” => IntPtr obj, IntPtr s
#func global face_FacemarkLBF_Params_model_filename_get "face_FacemarkLBF_Params_model_filename_get" sptr,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string s
#func global face_FacemarkLBF_Params_model_filename_set "face_FacemarkLBF_Params_model_filename_set" sptr,str
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkLBF_Params_save_model_get "face_FacemarkLBF_Params_save_model_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkLBF_Params_save_model_set "face_FacemarkLBF_Params_save_model_set" sptr,int
// C#ˆø” => IntPtr obj, out uint returnValue
#func global face_FacemarkLBF_Params_seed_get "face_FacemarkLBF_Params_seed_get" sptr,var
// C#ˆø” => IntPtr obj, uint val
#func global face_FacemarkLBF_Params_seed_set "face_FacemarkLBF_Params_seed_set" sptr,int
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_feats_m_get "face_FacemarkLBF_Params_feats_m_get" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_feats_m_set "face_FacemarkLBF_Params_feats_m_set" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_radius_m_get "face_FacemarkLBF_Params_radius_m_get" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_radius_m_set "face_FacemarkLBF_Params_radius_m_set" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_pupils0_get "face_FacemarkLBF_Params_pupils0_get" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_pupils0_set "face_FacemarkLBF_Params_pupils0_set" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_pupils1_get "face_FacemarkLBF_Params_pupils1_get" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkLBF_Params_pupils1_set "face_FacemarkLBF_Params_pupils1_set" sptr,sptr
// C#ˆø” => IntPtr obj, out Rect returnValue
#func global face_FacemarkLBF_Params_detectROI_get "face_FacemarkLBF_Params_detectROI_get" sptr,var
// C#ˆø” => IntPtr obj, Rect val
#func global face_FacemarkLBF_Params_detectROI_set "face_FacemarkLBF_Params_detectROI_set" sptr,ARGS_RECT
// C#ˆø” => IntPtr obj, IntPtr fn
#func global face_FacemarkLBF_Params_read "face_FacemarkLBF_Params_read" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fs
#func global face_FacemarkLBF_Params_write "face_FacemarkLBF_Params_write" sptr,sptr
// C#ˆø” => IntPtr @params, out IntPtr returnValue
#func global face_FacemarkAAM_create "face_FacemarkAAM_create" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global face_Ptr_FacemarkAAM_get "face_Ptr_FacemarkAAM_get" sptr,var
// C#ˆø” => IntPtr obj
#func global face_Ptr_FacemarkAAM_delete "face_Ptr_FacemarkAAM_delete" sptr
// C#ˆø” => out IntPtr returnValue
#func global face_FacemarkAAM_Params_new "face_FacemarkAAM_Params_new" var
// C#ˆø” => IntPtr obj
#func global face_FacemarkAAM_Params_delete "face_FacemarkAAM_Params_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr s
#func global face_FacemarkAAM_Params_model_filename_get "face_FacemarkAAM_Params_model_filename_get" sptr,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string s
#func global face_FacemarkAAM_Params_model_filename_set "face_FacemarkAAM_Params_model_filename_set" sptr,str
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_m_get "face_FacemarkAAM_Params_m_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_m_set "face_FacemarkAAM_Params_m_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_n_get "face_FacemarkAAM_Params_n_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_n_set "face_FacemarkAAM_Params_n_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_n_iter_get "face_FacemarkAAM_Params_n_iter_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_n_iter_set "face_FacemarkAAM_Params_n_iter_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_verbose_get "face_FacemarkAAM_Params_verbose_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_verbose_set "face_FacemarkAAM_Params_verbose_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_save_model_get "face_FacemarkAAM_Params_save_model_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_save_model_set "face_FacemarkAAM_Params_save_model_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_max_m_get "face_FacemarkAAM_Params_max_m_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_max_m_set "face_FacemarkAAM_Params_max_m_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_max_n_get "face_FacemarkAAM_Params_max_n_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_max_n_set "face_FacemarkAAM_Params_max_n_set" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_FacemarkAAM_Params_texture_max_m_get "face_FacemarkAAM_Params_texture_max_m_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_FacemarkAAM_Params_texture_max_m_set "face_FacemarkAAM_Params_texture_max_m_set" sptr,int
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkAAM_Params_scales_get "face_FacemarkAAM_Params_scales_get" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr v
#func global face_FacemarkAAM_Params_scales_set "face_FacemarkAAM_Params_scales_set" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fn
#func global face_FacemarkAAM_Params_read "face_FacemarkAAM_Params_read" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fs
#func global face_FacemarkAAM_Params_write "face_FacemarkAAM_Params_write" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr[] src, int srcLength, int[] labels, int labelsLength
#func global face_FaceRecognizer_train "face_FaceRecognizer_train" sptr,sptr,int,var,int
// C#ˆø” => IntPtr obj, IntPtr[] src, int srcLength, int[] labels, int labelsLength
#func global face_FaceRecognizer_update "face_FaceRecognizer_update" sptr,sptr,int,var,int
// C#ˆø” => IntPtr obj, IntPtr src, out int returnValue
#func global face_FaceRecognizer_predict1 "face_FaceRecognizer_predict1" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, out int label, out double confidence
#func global face_FaceRecognizer_predict2 "face_FaceRecognizer_predict2" sptr,sptr,var,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global face_FaceRecognizer_write1 "face_FaceRecognizer_write1" sptr,str
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string filename
#func global face_FaceRecognizer_read1 "face_FaceRecognizer_read1" sptr,str
// C#ˆø” => IntPtr obj, IntPtr fs
#func global face_FaceRecognizer_write2 "face_FaceRecognizer_write2" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr fs
#func global face_FaceRecognizer_read2 "face_FaceRecognizer_read2" sptr,sptr
// C#ˆø” => IntPtr obj, int label, [MarshalAs(UnmanagedType.LPStr)] string strInfo
#func global face_FaceRecognizer_setLabelInfo "face_FaceRecognizer_setLabelInfo" sptr,int,str
// C#ˆø” => IntPtr obj, int label, IntPtr dst
#func global face_FaceRecognizer_getLabelInfo "face_FaceRecognizer_getLabelInfo" sptr,int,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string str, IntPtr dst
#func global face_FaceRecognizer_getLabelsByString "face_FaceRecognizer_getLabelsByString" sptr,str,sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global face_FaceRecognizer_getThreshold "face_FaceRecognizer_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global face_FaceRecognizer_setThreshold "face_FaceRecognizer_setThreshold" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_BasicFaceRecognizer_getNumComponents "face_BasicFaceRecognizer_getNumComponents" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_BasicFaceRecognizer_setNumComponents "face_BasicFaceRecognizer_setNumComponents" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global face_BasicFaceRecognizer_getThreshold "face_BasicFaceRecognizer_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global face_BasicFaceRecognizer_setThreshold "face_BasicFaceRecognizer_setThreshold" sptr,double
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_BasicFaceRecognizer_getProjections "face_BasicFaceRecognizer_getProjections" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_BasicFaceRecognizer_getLabels "face_BasicFaceRecognizer_getLabels" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_BasicFaceRecognizer_getEigenValues "face_BasicFaceRecognizer_getEigenValues" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_BasicFaceRecognizer_getEigenVectors "face_BasicFaceRecognizer_getEigenVectors" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_BasicFaceRecognizer_getMean "face_BasicFaceRecognizer_getMean" sptr,sptr
// C#ˆø” => int numComponents, double threshold, out IntPtr returnValue
#func global face_EigenFaceRecognizer_create "face_EigenFaceRecognizer_create" int,double,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global face_Ptr_EigenFaceRecognizer_get "face_Ptr_EigenFaceRecognizer_get" sptr,var
// C#ˆø” => IntPtr obj
#func global face_Ptr_EigenFaceRecognizer_delete "face_Ptr_EigenFaceRecognizer_delete" sptr
// C#ˆø” => int numComponents, double threshold, out IntPtr returnValue
#func global face_FisherFaceRecognizer_create "face_FisherFaceRecognizer_create" int,double,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global face_Ptr_FisherFaceRecognizer_get "face_Ptr_FisherFaceRecognizer_get" sptr,var
// C#ˆø” => IntPtr obj
#func global face_Ptr_FisherFaceRecognizer_delete "face_Ptr_FisherFaceRecognizer_delete" sptr
// C#ˆø” => int radius, int neighbors, int gridX, int gridY, double threshold, out IntPtr returnValue
#func global face_LBPHFaceRecognizer_create "face_LBPHFaceRecognizer_create" int,int,int,int,double,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_LBPHFaceRecognizer_getGridX "face_LBPHFaceRecognizer_getGridX" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_LBPHFaceRecognizer_setGridX "face_LBPHFaceRecognizer_setGridX" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_LBPHFaceRecognizer_getGridY "face_LBPHFaceRecognizer_getGridY" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_LBPHFaceRecognizer_setGridY "face_LBPHFaceRecognizer_setGridY" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_LBPHFaceRecognizer_getRadius "face_LBPHFaceRecognizer_getRadius" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_LBPHFaceRecognizer_setRadius "face_LBPHFaceRecognizer_setRadius" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global face_LBPHFaceRecognizer_getNeighbors "face_LBPHFaceRecognizer_getNeighbors" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global face_LBPHFaceRecognizer_setNeighbors "face_LBPHFaceRecognizer_setNeighbors" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global face_LBPHFaceRecognizer_getThreshold "face_LBPHFaceRecognizer_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global face_LBPHFaceRecognizer_setThreshold "face_LBPHFaceRecognizer_setThreshold" sptr,double
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_LBPHFaceRecognizer_getHistograms "face_LBPHFaceRecognizer_getHistograms" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr dst
#func global face_LBPHFaceRecognizer_getLabels "face_LBPHFaceRecognizer_getLabels" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global face_Ptr_LBPHFaceRecognizer_get "face_Ptr_LBPHFaceRecognizer_get" sptr,var
// C#ˆø” => IntPtr obj
#func global face_Ptr_LBPHFaceRecognizer_delete "face_Ptr_LBPHFaceRecognizer_delete" sptr
// C#ˆø” => IntPtr image, KeyPoint[] keypoints, int keypointsLength, IntPtr outImage, Scalar color, int flags
#func global features2d_drawKeypoints "features2d_drawKeypoints" sptr,var,int,sptr,ARGS_SCALAR,int
// C#ˆø” => IntPtr img1, KeyPoint[] keypoints1, int keypoints1Length, IntPtr img2, KeyPoint[] keypoints2, int keypoints2Length, DMatch[] matches1to2, int matches1to2Length, IntPtr outImg, Scalar matchColor, Scalar singlePointColor, byte[]? matchesMask, int matchesMaskLength, int flags
#func global features2d_drawMatches "features2d_drawMatches" sptr,var,int,sptr,var,int,var,int,sptr,ARGS_SCALAR,ARGS_SCALAR,var,int,int
// C#ˆø” => IntPtr img1, KeyPoint[] keypoints1, int keypoints1Length, IntPtr img2, KeyPoint[] keypoints2, int keypoints2Length, IntPtr[] matches1to2, int matches1to2Size1, int[] matches1to2Size2, IntPtr outImg, Scalar matchColor, Scalar singlePointColor, IntPtr[]? matchesMask, int matchesMaskSize1, int[]? matchesMaskSize2, int flags
#func global features2d_drawMatchesKnn "features2d_drawMatchesKnn" sptr,var,int,sptr,var,int,sptr,int,var,sptr,ARGS_SCALAR,ARGS_SCALAR,var,int,var,int
// C#ˆø” => IntPtr img1, IntPtr img2, IntPtr H1to2, IntPtr keypoints1, IntPtr keypoints2, out float repeatability, out int correspCount
#func global features2d_evaluateFeatureDetector "features2d_evaluateFeatureDetector" sptr,sptr,sptr,sptr,sptr,var,var
// C#ˆø” => IntPtr[] matches1to2, int matches1to2Size1, int[] matches1to2Size2, IntPtr[] correctMatches1to2Mask, int correctMatches1to2MaskSize1, int[] correctMatches1to2MaskSize2, IntPtr recallPrecisionCurve
#func global features2d_computeRecallPrecisionCurve "features2d_computeRecallPrecisionCurve" sptr,int,var,sptr,int,var,sptr
// C#ˆø” => Point2f[] recallPrecisionCurve, int recallPrecisionCurveSize, float l_precision, out float returnValue
#func global features2d_getRecall "features2d_getRecall" var,int,float,var
// C#ˆø” => Point2f[] recallPrecisionCurve, int recallPrecisionCurveSize, float l_precision, out int returnValue
#func global features2d_getNearestPoint "features2d_getNearestPoint" var,int,float,var
// C#ˆø” => IntPtr keypoints, Size imageSize, int borderSize
#func global features2d_KeyPointsFilter_runByImageBorder "features2d_KeyPointsFilter_runByImageBorder" sptr,ARGS_SIZE,int
// C#ˆø” => IntPtr keypoints, float minSize, float maxSize
#func global features2d_KeyPointsFilter_runByKeypointSize "features2d_KeyPointsFilter_runByKeypointSize" sptr,float,float
// C#ˆø” => IntPtr keypoints, IntPtr mask
#func global features2d_KeyPointsFilter_runByPixelsMask "features2d_KeyPointsFilter_runByPixelsMask" sptr,sptr
// C#ˆø” => IntPtr keypoints
#func global features2d_KeyPointsFilter_removeDuplicated "features2d_KeyPointsFilter_removeDuplicated" sptr
// C#ˆø” => IntPtr keypoints
#func global features2d_KeyPointsFilter_removeDuplicatedSorted "features2d_KeyPointsFilter_removeDuplicatedSorted" sptr
// C#ˆø” => IntPtr keypoints, int nPoints
#func global features2d_KeyPointsFilter_retainBest "features2d_KeyPointsFilter_retainBest" sptr,int
// C#ˆø” => IntPtr obj, IntPtr descriptors
#func global features2d_BOWTrainer_add "features2d_BOWTrainer_add" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr descriptors
#func global features2d_BOWTrainer_getDescriptors "features2d_BOWTrainer_getDescriptors" sptr,sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_BOWTrainer_descriptorsCount "features2d_BOWTrainer_descriptorsCount" sptr,var
// C#ˆø” => IntPtr obj
#func global features2d_BOWTrainer_clear "features2d_BOWTrainer_clear" sptr
// C#ˆø” => int clusterCount, TermCriteria termcrit, int attempts, int flags, out IntPtr returnValue
#func global features2d_BOWKMeansTrainer_new "features2d_BOWKMeansTrainer_new" int,ARGS_TERMCRITERIA,int,int,var
// C#ˆø” => IntPtr obj
#func global features2d_BOWKMeansTrainer_delete "features2d_BOWKMeansTrainer_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global features2d_BOWKMeansTrainer_cluster1 "features2d_BOWKMeansTrainer_cluster1" sptr,var
// C#ˆø” => IntPtr obj, IntPtr descriptors, out IntPtr returnValue
#func global features2d_BOWKMeansTrainer_cluster2 "features2d_BOWKMeansTrainer_cluster2" sptr,sptr,var
// C#ˆø” => IntPtr dextractor, IntPtr dmatcher, out IntPtr returnValue
#func global features2d_BOWImgDescriptorExtractor_new1_Ptr "features2d_BOWImgDescriptorExtractor_new1_Ptr" sptr,sptr,var
// C#ˆø” => IntPtr dmatcher, out IntPtr returnValue
#func global features2d_BOWImgDescriptorExtractor_new2_Ptr "features2d_BOWImgDescriptorExtractor_new2_Ptr" sptr,var
// C#ˆø” => IntPtr dextractor, IntPtr dmatcher, out IntPtr returnValue
#func global features2d_BOWImgDescriptorExtractor_new1_RawPtr "features2d_BOWImgDescriptorExtractor_new1_RawPtr" sptr,sptr,var
// C#ˆø” => IntPtr dmatcher, out IntPtr returnValue
#func global features2d_BOWImgDescriptorExtractor_new2_RawPtr "features2d_BOWImgDescriptorExtractor_new2_RawPtr" sptr,var
// C#ˆø” => IntPtr obj
#func global features2d_BOWImgDescriptorExtractor_delete "features2d_BOWImgDescriptorExtractor_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr vocabulary
#func global features2d_BOWImgDescriptorExtractor_setVocabulary "features2d_BOWImgDescriptorExtractor_setVocabulary" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global features2d_BOWImgDescriptorExtractor_getVocabulary "features2d_BOWImgDescriptorExtractor_getVocabulary" sptr,var
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr keypoints, IntPtr imgDescriptor, IntPtr pointIdxsOfClusters, IntPtr descriptors
#func global features2d_BOWImgDescriptorExtractor_compute11 "features2d_BOWImgDescriptorExtractor_compute11" sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr keypointDescriptors, IntPtr imgDescriptor, IntPtr pointIdxsOfClusters
#func global features2d_BOWImgDescriptorExtractor_compute12 "features2d_BOWImgDescriptorExtractor_compute12" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr keypoints, IntPtr imgDescriptor
#func global features2d_BOWImgDescriptorExtractor_compute2 "features2d_BOWImgDescriptorExtractor_compute2" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_BOWImgDescriptorExtractor_descriptorSize "features2d_BOWImgDescriptorExtractor_descriptorSize" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_BOWImgDescriptorExtractor_descriptorType "features2d_BOWImgDescriptorExtractor_descriptorType" sptr,var
// C#ˆø” => IntPtr obj, IntPtr[] descriptors, int descriptorLength
#func global features2d_DescriptorMatcher_add "features2d_DescriptorMatcher_add" sptr,sptr,int
// C#ˆø” => IntPtr obj, IntPtr dst
#func global features2d_DescriptorMatcher_getTrainDescriptors "features2d_DescriptorMatcher_getTrainDescriptors" sptr,sptr
// C#ˆø” => IntPtr obj
#func global features2d_DescriptorMatcher_clear "features2d_DescriptorMatcher_clear" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_DescriptorMatcher_empty "features2d_DescriptorMatcher_empty" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_DescriptorMatcher_isMaskSupported "features2d_DescriptorMatcher_isMaskSupported" sptr,var
// C#ˆø” => IntPtr obj
#func global features2d_DescriptorMatcher_train "features2d_DescriptorMatcher_train" sptr
// C#ˆø” => IntPtr obj, IntPtr queryDescriptors, IntPtr trainDescriptors, IntPtr matches, IntPtr mask
#func global features2d_DescriptorMatcher_match1 "features2d_DescriptorMatcher_match1" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr queryDescriptors, IntPtr trainDescriptors, IntPtr matches, int k, IntPtr mask, int compactResult
#func global features2d_DescriptorMatcher_knnMatch1 "features2d_DescriptorMatcher_knnMatch1" sptr,sptr,sptr,sptr,int,sptr,int
// C#ˆø” => IntPtr obj, IntPtr queryDescriptors, IntPtr trainDescriptors, IntPtr matches, float maxDistance, IntPtr mask, int compactResult
#func global features2d_DescriptorMatcher_radiusMatch1 "features2d_DescriptorMatcher_radiusMatch1" sptr,sptr,sptr,sptr,float,sptr,int
// C#ˆø” => IntPtr obj, IntPtr queryDescriptors, IntPtr matches, IntPtr[] masks, int masksSize
#func global features2d_DescriptorMatcher_match2 "features2d_DescriptorMatcher_match2" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr obj, IntPtr queryDescriptors, IntPtr matches, int k, IntPtr[] masks, int masksSize, int compactResult
#func global features2d_DescriptorMatcher_knnMatch2 "features2d_DescriptorMatcher_knnMatch2" sptr,sptr,sptr,int,sptr,int,int
// C#ˆø” => IntPtr obj, IntPtr queryDescriptors, IntPtr matches, float maxDistance, IntPtr[] masks, int masksSize, int compactResult
#func global features2d_DescriptorMatcher_radiusMatch2 "features2d_DescriptorMatcher_radiusMatch2" sptr,sptr,sptr,float,sptr,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string descriptorMatcherType, out IntPtr returnValue
#func global features2d_DescriptorMatcher_create "features2d_DescriptorMatcher_create" str,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_DescriptorMatcher_get "features2d_Ptr_DescriptorMatcher_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_DescriptorMatcher_delete "features2d_Ptr_DescriptorMatcher_delete" sptr
// C#ˆø” => int normType, int crossCheck, out IntPtr returnValue
#func global features2d_BFMatcher_new "features2d_BFMatcher_new" int,int,var
// C#ˆø” => IntPtr obj
#func global features2d_BFMatcher_delete "features2d_BFMatcher_delete" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_BFMatcher_isMaskSupported "features2d_BFMatcher_isMaskSupported" sptr,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_BFMatcher_get "features2d_Ptr_BFMatcher_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_BFMatcher_delete "features2d_Ptr_BFMatcher_delete" sptr
// C#ˆø” => IntPtr indexParams, IntPtr searchParams, out IntPtr returnValue
#func global features2d_FlannBasedMatcher_new "features2d_FlannBasedMatcher_new" sptr,sptr,var
// C#ˆø” => IntPtr obj
#func global features2d_FlannBasedMatcher_delete "features2d_FlannBasedMatcher_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr[] descriptors, int descriptorsSize
#func global features2d_FlannBasedMatcher_add "features2d_FlannBasedMatcher_add" sptr,sptr,int
// C#ˆø” => IntPtr obj
#func global features2d_FlannBasedMatcher_clear "features2d_FlannBasedMatcher_clear" sptr
// C#ˆø” => IntPtr obj
#func global features2d_FlannBasedMatcher_train "features2d_FlannBasedMatcher_train" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_FlannBasedMatcher_isMaskSupported "features2d_FlannBasedMatcher_isMaskSupported" sptr,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_FlannBasedMatcher_get "features2d_Ptr_FlannBasedMatcher_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_FlannBasedMatcher_delete "features2d_Ptr_FlannBasedMatcher_delete" sptr
// C#ˆø” => IntPtr detector, IntPtr image, IntPtr keypoints, IntPtr mask
#func global features2d_Feature2D_detect_Mat1 "features2d_Feature2D_detect_Mat1" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr detector, IntPtr[] images, int imageLength, IntPtr keypoints, IntPtr[]? mask
#func global features2d_Feature2D_detect_Mat2 "features2d_Feature2D_detect_Mat2" sptr,sptr,int,sptr,var
// C#ˆø” => IntPtr detector, IntPtr image, IntPtr keypoints, IntPtr mask
#func global features2d_Feature2D_detect_InputArray "features2d_Feature2D_detect_InputArray" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr keypoints, IntPtr descriptors
#func global features2d_Feature2D_compute1 "features2d_Feature2D_compute1" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr detector, IntPtr[] images, int imageLength, IntPtr keypoints, IntPtr[] descriptors, int descriptorsLength
#func global features2d_Feature2D_compute2 "features2d_Feature2D_compute2" sptr,sptr,int,sptr,sptr,int
// C#ˆø” => IntPtr detector, IntPtr image, IntPtr mask, IntPtr keypoints, IntPtr descriptors, int useProvidedKeypoints
#func global features2d_Feature2D_detectAndCompute "features2d_Feature2D_detectAndCompute" sptr,sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_Feature2D_descriptorSize "features2d_Feature2D_descriptorSize" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_Feature2D_descriptorType "features2d_Feature2D_descriptorType" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_Feature2D_defaultNorm "features2d_Feature2D_defaultNorm" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_Feature2D_empty "features2d_Feature2D_empty" sptr,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fileName
#func global features2d_Feature2D_write "features2d_Feature2D_write" sptr,str
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fileName
#func global features2d_Feature2D_read "features2d_Feature2D_read" sptr,str
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global features2d_Feature2D_getDefaultName "features2d_Feature2D_getDefaultName" sptr,sptr
// C#ˆø” => int nFeatures, int nOctaveLayers, double contrastThreshold, double edgeThreshold, double sigma, out IntPtr returnValue
#func global features2d_SIFT_create "features2d_SIFT_create" int,int,double,double,double,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_SIFT_delete "features2d_Ptr_SIFT_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_SIFT_get "features2d_Ptr_SIFT_get" sptr,var
// C#ˆø” => int thresh, int octaves, float patternScale, out IntPtr returnValue
#func global features2d_BRISK_create1 "features2d_BRISK_create1" int,int,float,var
// C#ˆø” => float[] radiusList, int radiusListLength, int[] numberList, int numberListLength, float dMax, float dMin, int[]? indexChange, int indexChangeLength, out IntPtr returnValue
#func global features2d_BRISK_create2 "features2d_BRISK_create2" var,int,var,int,float,float,var,int,var
// C#ˆø” => int thresh, int octaves, float[] radiusList, int radiusListLength, int[] numberList, int numberListLength, float dMax, float dMin, int[]? indexChange, int indexChangeLength, out IntPtr returnValue
#func global features2d_BRISK_create3 "features2d_BRISK_create3" int,int,var,int,var,int,float,float,var,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_BRISK_delete "features2d_Ptr_BRISK_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_BRISK_get "features2d_Ptr_BRISK_get" sptr,var
// C#ˆø” => int nFeatures, float scaleFactor, int nlevels, int edgeThreshold, int firstLevel, int wtaK, int scoreType, int patchSize, int fastThreshold, out IntPtr returnValue
#func global features2d_ORB_create "features2d_ORB_create" int,float,int,int,int,int,int,int,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_ORB_delete "features2d_Ptr_ORB_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_ORB_get "features2d_Ptr_ORB_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setMaxFeatures "features2d_ORB_setMaxFeatures" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getMaxFeatures "features2d_ORB_getMaxFeatures" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global features2d_ORB_setScaleFactor "features2d_ORB_setScaleFactor" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global features2d_ORB_getScaleFactor "features2d_ORB_getScaleFactor" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setNLevels "features2d_ORB_setNLevels" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getNLevels "features2d_ORB_getNLevels" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setEdgeThreshold "features2d_ORB_setEdgeThreshold" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getEdgeThreshold "features2d_ORB_getEdgeThreshold" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setFirstLevel "features2d_ORB_setFirstLevel" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getFirstLevel "features2d_ORB_getFirstLevel" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setWTA_K "features2d_ORB_setWTA_K" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getWTA_K "features2d_ORB_getWTA_K" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setScoreType "features2d_ORB_setScoreType" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getScoreType "features2d_ORB_getScoreType" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setPatchSize "features2d_ORB_setPatchSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getPatchSize "features2d_ORB_getPatchSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_ORB_setFastThreshold "features2d_ORB_setFastThreshold" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_ORB_getFastThreshold "features2d_ORB_getFastThreshold" sptr,var
// C#ˆø” => int delta, int minArea, int maxArea, double maxVariation, double minDiversity, int maxEvolution, double areaThreshold, double minMargin, int edgeBlurSize, out IntPtr returnValue
#func global features2d_MSER_create "features2d_MSER_create" int,int,int,double,double,int,double,double,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_MSER_delete "features2d_Ptr_MSER_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_MSER_get "features2d_Ptr_MSER_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr msers, IntPtr bboxes
#func global features2d_MSER_detectRegions "features2d_MSER_detectRegions" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, int delta
#func global features2d_MSER_setDelta "features2d_MSER_setDelta" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_MSER_getDelta "features2d_MSER_getDelta" sptr,var
// C#ˆø” => IntPtr obj, int minArea
#func global features2d_MSER_setMinArea "features2d_MSER_setMinArea" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_MSER_getMinArea "features2d_MSER_getMinArea" sptr,var
// C#ˆø” => IntPtr obj, int maxArea
#func global features2d_MSER_setMaxArea "features2d_MSER_setMaxArea" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_MSER_getMaxArea "features2d_MSER_getMaxArea" sptr,var
// C#ˆø” => IntPtr obj, int f
#func global features2d_MSER_setPass2Only "features2d_MSER_setPass2Only" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_MSER_getPass2Only "features2d_MSER_getPass2Only" sptr,var
// C#ˆø” => IntPtr image, IntPtr keypoints, int threshold, int nonmaxSupression
#func global features2d_FAST1 "features2d_FAST1" sptr,sptr,int,int
// C#ˆø” => IntPtr image, IntPtr keypoints, int threshold, int nonmaxSupression, int type
#func global features2d_FAST2 "features2d_FAST2" sptr,sptr,int,int,int
// C#ˆø” => int threshold, int nonmaxSuppression, out IntPtr returnValue
#func global features2d_FastFeatureDetector_create "features2d_FastFeatureDetector_create" int,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_FastFeatureDetector_delete "features2d_Ptr_FastFeatureDetector_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_FastFeatureDetector_get "features2d_Ptr_FastFeatureDetector_get" sptr,var
// C#ˆø” => IntPtr obj, int threshold
#func global features2d_FastFeatureDetector_setThreshold "features2d_FastFeatureDetector_setThreshold" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_FastFeatureDetector_getThreshold "features2d_FastFeatureDetector_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, int f
#func global features2d_FastFeatureDetector_setNonmaxSuppression "features2d_FastFeatureDetector_setNonmaxSuppression" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_FastFeatureDetector_getNonmaxSuppression "features2d_FastFeatureDetector_getNonmaxSuppression" sptr,var
// C#ˆø” => IntPtr obj, int type
#func global features2d_FastFeatureDetector_setType "features2d_FastFeatureDetector_setType" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_FastFeatureDetector_getType "features2d_FastFeatureDetector_getType" sptr,var
// C#ˆø” => IntPtr image, IntPtr keypoints, int threshold, int nonmaxSuppression, int type
#func global features2d_AGAST "features2d_AGAST" sptr,sptr,int,int,int
// C#ˆø” => int threshold, int nonmaxSuppression, int type, out IntPtr returnValue
#func global features2d_AgastFeatureDetector_create "features2d_AgastFeatureDetector_create" int,int,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_AgastFeatureDetector_delete "features2d_Ptr_AgastFeatureDetector_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_AgastFeatureDetector_get "features2d_Ptr_AgastFeatureDetector_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AgastFeatureDetector_setThreshold "features2d_AgastFeatureDetector_setThreshold" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AgastFeatureDetector_getThreshold "features2d_AgastFeatureDetector_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AgastFeatureDetector_setNonmaxSuppression "features2d_AgastFeatureDetector_setNonmaxSuppression" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AgastFeatureDetector_getNonmaxSuppression "features2d_AgastFeatureDetector_getNonmaxSuppression" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AgastFeatureDetector_setType "features2d_AgastFeatureDetector_setType" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AgastFeatureDetector_getType "features2d_AgastFeatureDetector_getType" sptr,var
// C#ˆø” => int maxCorners, double qualityLevel, double minDistance, int blockSize, int useHarrisDetector, double k, out IntPtr returnValue
#func global features2d_GFTTDetector_create "features2d_GFTTDetector_create" int,double,double,int,int,double,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_GFTTDetector_get "features2d_Ptr_GFTTDetector_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_GFTTDetector_delete "features2d_Ptr_GFTTDetector_delete" sptr
// C#ˆø” => IntPtr obj, int maxFeatures
#func global features2d_GFTTDetector_setMaxFeatures "features2d_GFTTDetector_setMaxFeatures" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_GFTTDetector_getMaxFeatures "features2d_GFTTDetector_getMaxFeatures" sptr,var
// C#ˆø” => IntPtr obj, double qLevel
#func global features2d_GFTTDetector_setQualityLevel "features2d_GFTTDetector_setQualityLevel" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global features2d_GFTTDetector_getQualityLevel "features2d_GFTTDetector_getQualityLevel" sptr,var
// C#ˆø” => IntPtr obj, double minDistance
#func global features2d_GFTTDetector_setMinDistance "features2d_GFTTDetector_setMinDistance" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global features2d_GFTTDetector_getMinDistance "features2d_GFTTDetector_getMinDistance" sptr,var
// C#ˆø” => IntPtr obj, int blockSize
#func global features2d_GFTTDetector_setBlockSize "features2d_GFTTDetector_setBlockSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_GFTTDetector_getBlockSize "features2d_GFTTDetector_getBlockSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_GFTTDetector_setHarrisDetector "features2d_GFTTDetector_setHarrisDetector" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_GFTTDetector_getHarrisDetector "features2d_GFTTDetector_getHarrisDetector" sptr,var
// C#ˆø” => IntPtr obj, double k
#func global features2d_GFTTDetector_setK "features2d_GFTTDetector_setK" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global features2d_GFTTDetector_getK "features2d_GFTTDetector_getK" sptr,var
// C#ˆø” => ref SimpleBlobDetector.WParams parameters, out IntPtr returnValue
#func global features2d_SimpleBlobDetector_create "features2d_SimpleBlobDetector_create" var,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_SimpleBlobDetector_delete "features2d_Ptr_SimpleBlobDetector_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_SimpleBlobDetector_get "features2d_Ptr_SimpleBlobDetector_get" sptr,var
// C#ˆø” => int extended, int upright, float threshold, int nOctaves, int nOctaveLayers, int diffusivity, out IntPtr returnValue
#func global features2d_KAZE_create "features2d_KAZE_create" int,int,float,int,int,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_KAZE_delete "features2d_Ptr_KAZE_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_KAZE_get "features2d_Ptr_KAZE_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_KAZE_setDiffusivity "features2d_KAZE_setDiffusivity" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_KAZE_getDiffusivity "features2d_KAZE_getDiffusivity" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_KAZE_setExtended "features2d_KAZE_setExtended" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_KAZE_getExtended "features2d_KAZE_getExtended" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_KAZE_setNOctaveLayers "features2d_KAZE_setNOctaveLayers" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_KAZE_getNOctaveLayers "features2d_KAZE_getNOctaveLayers" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_KAZE_setNOctaves "features2d_KAZE_setNOctaves" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_KAZE_getNOctaves "features2d_KAZE_getNOctaves" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global features2d_KAZE_setThreshold "features2d_KAZE_setThreshold" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global features2d_KAZE_getThreshold "features2d_KAZE_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_KAZE_setUpright "features2d_KAZE_setUpright" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_KAZE_getUpright "features2d_KAZE_getUpright" sptr,var
// C#ˆø” => int descriptor_type, int descriptor_size, int descriptor_channels, float threshold, int nOctaves, int nOctaveLayers, int diffusivity, out IntPtr returnValue
#func global features2d_AKAZE_create "features2d_AKAZE_create" int,int,int,float,int,int,int,var
// C#ˆø” => IntPtr ptr
#func global features2d_Ptr_AKAZE_delete "features2d_Ptr_AKAZE_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global features2d_Ptr_AKAZE_get "features2d_Ptr_AKAZE_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AKAZE_setDescriptorType "features2d_AKAZE_setDescriptorType" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AKAZE_getDescriptorType "features2d_AKAZE_getDescriptorType" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AKAZE_setDescriptorSize "features2d_AKAZE_setDescriptorSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AKAZE_getDescriptorSize "features2d_AKAZE_getDescriptorSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AKAZE_setDescriptorChannels "features2d_AKAZE_setDescriptorChannels" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AKAZE_getDescriptorChannels "features2d_AKAZE_getDescriptorChannels" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global features2d_AKAZE_setThreshold "features2d_AKAZE_setThreshold" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global features2d_AKAZE_getThreshold "features2d_AKAZE_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AKAZE_setNOctaves "features2d_AKAZE_setNOctaves" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AKAZE_getNOctaves "features2d_AKAZE_getNOctaves" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AKAZE_setNOctaveLayers "features2d_AKAZE_setNOctaveLayers" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AKAZE_getNOctaveLayers "features2d_AKAZE_getNOctaveLayers" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global features2d_AKAZE_setDiffusivity "features2d_AKAZE_setDiffusivity" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global features2d_AKAZE_getDiffusivity "features2d_AKAZE_getDiffusivity" sptr,var
// C#ˆø” => int ksize, double sigma, int ktype, out IntPtr returnValue
#func global imgproc_getGaussianKernel "imgproc_getGaussianKernel" int,double,int,var
// C#ˆø” => IntPtr kx, IntPtr ky, int dx, int dy, int ksize, int normalize, int ktype
#func global imgproc_getDerivKernels "imgproc_getDerivKernels" sptr,sptr,int,int,int,int,int
// C#ˆø” => Size ksize, double sigma, double theta, double lambd, double gamma, double psi, int ktype, out IntPtr returnValue
#func global imgproc_getGaborKernel "imgproc_getGaborKernel" ARGS_SIZE,double,double,double,double,double,int,var
// C#ˆø” => int shape, Size ksize, Point anchor, out IntPtr returnValue
#func global imgproc_getStructuringElement "imgproc_getStructuringElement" int,ARGS_SIZE,ARGS_POINT,var
// C#ˆø” => IntPtr src, IntPtr dst, int ksize
#func global imgproc_medianBlur "imgproc_medianBlur" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, Size ksize, double sigmaX, double sigmaY, BorderTypes borderType
#func global imgproc_GaussianBlur "imgproc_GaussianBlur" sptr,sptr,ARGS_SIZE,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int d, double sigmaColor, double sigmaSpace, BorderTypes borderType
#func global imgproc_bilateralFilter "imgproc_bilateralFilter" sptr,sptr,int,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, Size ksize, Point anchor, int normalize, BorderTypes borderType
#func global imgproc_boxFilter "imgproc_boxFilter" sptr,sptr,int,ARGS_SIZE,ARGS_POINT,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, Size ksize, Point anchor, int normalize, BorderTypes borderType
#func global imgproc_sqrBoxFilter "imgproc_sqrBoxFilter" sptr,sptr,int,ARGS_SIZE,ARGS_POINT,int,int
// C#ˆø” => IntPtr src, IntPtr dst, Size ksize, Point anchor, int borderType
#func global imgproc_blur "imgproc_blur" sptr,sptr,ARGS_SIZE,ARGS_POINT,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, IntPtr kernel, Point anchor, double delta, int borderType
#func global imgproc_filter2D "imgproc_filter2D" sptr,sptr,int,sptr,ARGS_POINT,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, IntPtr kernelX, IntPtr kernelY, Point anchor, double delta, int borderType
#func global imgproc_sepFilter2D "imgproc_sepFilter2D" sptr,sptr,int,sptr,sptr,ARGS_POINT,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, int dx, int dy, int ksize, double scale, double delta, int borderType
#func global imgproc_Sobel "imgproc_Sobel" sptr,sptr,int,int,int,int,double,double,int
// C#ˆø” => IntPtr src, IntPtr dx, IntPtr dy, int ksize, int borderType
#func global imgproc_spatialGradient "imgproc_spatialGradient" sptr,sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, int dx, int dy, double scale, double delta, int borderType
#func global imgproc_Scharr "imgproc_Scharr" sptr,sptr,int,int,int,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int ddepth, int ksize, double scale, double delta, int borderType
#func global imgproc_Laplacian "imgproc_Laplacian" sptr,sptr,int,int,double,double,int
// C#ˆø” => IntPtr src, IntPtr edges, double threshold1, double threshold2, int apertureSize, int l2Gradient
#func global imgproc_Canny1 "imgproc_Canny1" sptr,sptr,double,double,int,int
// C#ˆø” => IntPtr dx, IntPtr dy, IntPtr edges, double threshold1, double threshold2, int l2Gradient
#func global imgproc_Canny2 "imgproc_Canny2" sptr,sptr,sptr,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int blockSize, int ksize, int borderType
#func global imgproc_cornerMinEigenVal "imgproc_cornerMinEigenVal" sptr,sptr,int,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int blockSize, int ksize, double  k, int borderType
#func global imgproc_cornerHarris "imgproc_cornerHarris" sptr,sptr,int,int,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int blockSize, int ksize, int borderType
#func global imgproc_cornerEigenValsAndVecs "imgproc_cornerEigenValsAndVecs" sptr,sptr,int,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int ksize, int borderType
#func global imgproc_preCornerDetect "imgproc_preCornerDetect" sptr,sptr,int,int
// C#ˆø” => IntPtr image, IntPtr corners, Size winSize, Size zeroZone, TermCriteria criteria
#func global imgproc_cornerSubPix "imgproc_cornerSubPix" sptr,sptr,ARGS_SIZE,ARGS_SIZE,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr src, IntPtr corners, int maxCorners, double qualityLevel, double minDistance, IntPtr mask, int blockSize, int useHarrisDetector, double k
#func global imgproc_goodFeaturesToTrack "imgproc_goodFeaturesToTrack" sptr,sptr,int,double,double,sptr,int,int,double
// C#ˆø” => IntPtr src, IntPtr lines, double rho, double theta, int threshold, double srn, double stn
#func global imgproc_HoughLines "imgproc_HoughLines" sptr,sptr,double,double,int,double,double
// C#ˆø” => IntPtr src, IntPtr lines, double rho, double theta, int threshold, double minLineLength, double maxLineG
#func global imgproc_HoughLinesP "imgproc_HoughLinesP" sptr,sptr,double,double,int,double,double
// C#ˆø” => IntPtr point, IntPtr lines, int linesMax, int threshold, double minRho, double maxRho, double rhoStep, double minTheta, double maxTheta, double thetaStep
#func global imgproc_HoughLinesPointSet "imgproc_HoughLinesPointSet" sptr,sptr,int,int,double,double,double,double,double,double
// C#ˆø” => IntPtr src, IntPtr circles, int method, double dp, double minDist, double param1, double param2, int minRadius, int maxRadius
#func global imgproc_HoughCircles "imgproc_HoughCircles" sptr,sptr,int,double,double,double,double,int,int
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr kernel, Point anchor, int iterations, int borderType, Scalar borderValue
#func global imgproc_erode "imgproc_erode" sptr,sptr,sptr,ARGS_POINT,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr kernel, Point anchor, int iterations, int borderType, Scalar borderValue
#func global imgproc_dilate "imgproc_dilate" sptr,sptr,sptr,ARGS_POINT,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src, IntPtr dst, int op, IntPtr kernel, Point anchor, int iterations, int borderType, Scalar borderValue
#func global imgproc_morphologyEx "imgproc_morphologyEx" sptr,sptr,int,sptr,ARGS_POINT,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src, IntPtr dst, Size dsize, double fx, double fy, int interpolation
#func global imgproc_resize "imgproc_resize" sptr,sptr,ARGS_SIZE,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr m, Size dsize, int flags, int borderMode, Scalar borderValue
#func global imgproc_warpAffine "imgproc_warpAffine" sptr,sptr,sptr,ARGS_SIZE,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr m, Size dsize, int flags, int borderMode, Scalar borderValue
#func global imgproc_warpPerspective_MisInputArray "imgproc_warpPerspective_MisInputArray" sptr,sptr,sptr,ARGS_SIZE,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src, IntPtr dst, [MarshalAs(UnmanagedType.LPArray)] float[,] m, int mRow, int mCol, Size dsize, int flags, int borderMode, Scalar borderValue
#func global imgproc_warpPerspective_MisArray "imgproc_warpPerspective_MisArray" sptr,sptr,var,int,int,ARGS_SIZE,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr map1, IntPtr map2, int interpolation, int borderMode, Scalar borderValue
#func global imgproc_remap "imgproc_remap" sptr,sptr,sptr,sptr,int,int,ARGS_SCALAR
// C#ˆø” => IntPtr map1, IntPtr map2, IntPtr dstmap1, IntPtr dstmap2, int dstmap1Type, int nninterpolation
#func global imgproc_convertMaps "imgproc_convertMaps" sptr,sptr,sptr,sptr,int,int
// C#ˆø” => Point2f center, double angle, double scale, out IntPtr returnValue
#func global imgproc_getRotationMatrix2D "imgproc_getRotationMatrix2D" ARGS_POINT2F,double,double,var
// C#ˆø” => IntPtr m, IntPtr im
#func global imgproc_invertAffineTransform "imgproc_invertAffineTransform" sptr,sptr
// C#ˆø” => Point2f[] src, Point2f[] dst, out IntPtr returnValue
#func global imgproc_getPerspectiveTransform1 "imgproc_getPerspectiveTransform1" var,var,var
// C#ˆø” => IntPtr src, IntPtr dst, out IntPtr returnValue
#func global imgproc_getPerspectiveTransform2 "imgproc_getPerspectiveTransform2" sptr,sptr,var
// C#ˆø” => Point2f[] src, Point2f[] dst, out IntPtr returnValue
#func global imgproc_getAffineTransform1 "imgproc_getAffineTransform1" var,var,var
// C#ˆø” => IntPtr src, IntPtr dst, out IntPtr returnValue
#func global imgproc_getAffineTransform2 "imgproc_getAffineTransform2" sptr,sptr,var
// C#ˆø” => IntPtr image, Size patchSize, Point2f center, IntPtr patch, int patchType
#func global imgproc_getRectSubPix "imgproc_getRectSubPix" sptr,ARGS_SIZE,ARGS_POINT2F,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, Point2f center, double m, int flags
#func global imgproc_logPolar "imgproc_logPolar" sptr,sptr,ARGS_POINT2F,double,int
// C#ˆø” => IntPtr src, IntPtr dst, Point2f center, double maxRadius, int flags
#func global imgproc_linearPolar "imgproc_linearPolar" sptr,sptr,ARGS_POINT2F,double,int
// C#ˆø” => IntPtr src, IntPtr dst, Size dsize, Point2f center, double maxRadius, int flags
#func global imgproc_warpPolar "imgproc_warpPolar" sptr,sptr,ARGS_SIZE,ARGS_POINT2F,double,int
// C#ˆø” => IntPtr src, IntPtr sum, int sdepth
#func global imgproc_integral1 "imgproc_integral1" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr sum, IntPtr sqsum, int sdepth
#func global imgproc_integral2 "imgproc_integral2" sptr,sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr sum, IntPtr sqsum, IntPtr tilted, int sdepth, int sqdepth
#func global imgproc_integral3 "imgproc_integral3" sptr,sptr,sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr mask
#func global imgproc_accumulate "imgproc_accumulate" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr mask
#func global imgproc_accumulateSquare "imgproc_accumulateSquare" sptr,sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, IntPtr mask
#func global imgproc_accumulateProduct "imgproc_accumulateProduct" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, double alpha, IntPtr mask
#func global imgproc_accumulateWeighted "imgproc_accumulateWeighted" sptr,sptr,double,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr window, out double response, out Point2d returnValue
#func global imgproc_phaseCorrelate "imgproc_phaseCorrelate" sptr,sptr,sptr,var,var
// C#ˆø” => IntPtr dst, Size winSize, int type
#func global imgproc_createHanningWindow "imgproc_createHanningWindow" sptr,ARGS_SIZE,int
// C#ˆø” => IntPtr src, IntPtr dst, double thresh, double maxval, int type, out double returnValue
#func global imgproc_threshold "imgproc_threshold" sptr,sptr,double,double,int,var
// C#ˆø” => IntPtr src, IntPtr dst, double maxValue, int adaptiveMethod, int thresholdType, int blockSize, double c
#func global imgproc_adaptiveThreshold "imgproc_adaptiveThreshold" sptr,sptr,double,int,int,int,double
// C#ˆø” => IntPtr src, IntPtr dst, Size dstsize, int borderType
#func global imgproc_pyrDown "imgproc_pyrDown" sptr,sptr,ARGS_SIZE,int
// C#ˆø” => IntPtr src, IntPtr dst, Size dstsize, int borderType
#func global imgproc_pyrUp "imgproc_pyrUp" sptr,sptr,ARGS_SIZE,int
// C#ˆø” => IntPtr[] images, int nimages, int[] channels, IntPtr mask, IntPtr hist, int dims, int[] histSize, IntPtr[] ranges, int uniform, int accumulate
#func global imgproc_calcHist "imgproc_calcHist" sptr,int,var,sptr,sptr,int,var,sptr,int,int
// C#ˆø” => IntPtr[] images, int nimages, int[] channels, IntPtr hist, IntPtr backProject, IntPtr[] ranges, int uniform
#func global imgproc_calcBackProject "imgproc_calcBackProject" sptr,int,var,sptr,sptr,sptr,int
// C#ˆø” => IntPtr h1, IntPtr h2, int method, out double returnValue
#func global imgproc_compareHist "imgproc_compareHist" sptr,sptr,int,var
// C#ˆø” => IntPtr src, IntPtr dst
#func global imgproc_equalizeHist "imgproc_equalizeHist" sptr,sptr
// C#ˆø” => IntPtr signature1, IntPtr signature2, int distType, IntPtr cost, out float lowerBound, IntPtr flow, out float returnValue
#func global imgproc_EMD "imgproc_EMD" sptr,sptr,int,sptr,var,sptr,var
// C#ˆø” => IntPtr image, IntPtr markers
#func global imgproc_watershed "imgproc_watershed" sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, double sp, double sr, int maxLevel, TermCriteria termcrit
#func global imgproc_pyrMeanShiftFiltering "imgproc_pyrMeanShiftFiltering" sptr,sptr,double,double,int,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr img, IntPtr mask, Rect rect, IntPtr bgdModel, IntPtr fgdModel, int iterCount, int mode
#func global imgproc_grabCut "imgproc_grabCut" sptr,sptr,ARGS_RECT,sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr labels, int distanceType, int maskSize, int labelType
#func global imgproc_distanceTransformWithLabels "imgproc_distanceTransformWithLabels" sptr,sptr,sptr,int,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int distanceType, int maskSize, int dstType
#func global imgproc_distanceTransform "imgproc_distanceTransform" sptr,sptr,int,int,int
// C#ˆø” => IntPtr image, Point seedPoint, Scalar newVal, out Rect rect, Scalar loDiff, Scalar upDiff, int flags, out int returnValue
#func global imgproc_floodFill1 "imgproc_floodFill1" sptr,ARGS_POINT,ARGS_SCALAR,var,ARGS_SCALAR,ARGS_SCALAR,int,var
// C#ˆø” => IntPtr image, IntPtr mask, Point seedPoint, Scalar newVal, out Rect rect, Scalar loDiff, Scalar upDiff, int flags, out int returnValue
#func global imgproc_floodFill2 "imgproc_floodFill2" sptr,sptr,ARGS_POINT,ARGS_SCALAR,var,ARGS_SCALAR,ARGS_SCALAR,int,var
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr weights1, IntPtr weights2, IntPtr dst
#func global imgproc_blendLinear "imgproc_blendLinear" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, int code, int dstCn
#func global imgproc_cvtColor "imgproc_cvtColor" sptr,sptr,int,int
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst, int code
#func global imgproc_cvtColorTwoPlane "imgproc_cvtColorTwoPlane" sptr,sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, int code, int dstCn
#func global imgproc_demosaicing "imgproc_demosaicing" sptr,sptr,int,int
// C#ˆø” => IntPtr arr, int binaryImage, out Moments.NativeStruct returnValue
#func global imgproc_moments "imgproc_moments" sptr,int,var
// C#ˆø” => IntPtr image, IntPtr templ, IntPtr result, int method, IntPtr mask
#func global imgproc_matchTemplate "imgproc_matchTemplate" sptr,sptr,sptr,int,sptr
// C#ˆø” => IntPtr image, IntPtr labels, int connectivity, int ltype, int ccltype, out int returnValue
#func global imgproc_connectedComponentsWithAlgorithm "imgproc_connectedComponentsWithAlgorithm" sptr,sptr,int,int,int,var
// C#ˆø” => IntPtr image, IntPtr labels, int connectivity, int ltype, out int returnValue
#func global imgproc_connectedComponents "imgproc_connectedComponents" sptr,sptr,int,int,var
// C#ˆø” => IntPtr image, IntPtr labels, IntPtr stats, IntPtr centroids, int connectivity, int ltype, int ccltype, out int returnValue
#func global imgproc_connectedComponentsWithStatsWithAlgorithm "imgproc_connectedComponentsWithStatsWithAlgorithm" sptr,sptr,sptr,sptr,int,int,int,var
// C#ˆø” => IntPtr image, IntPtr labels, IntPtr stats, IntPtr centroids, int connectivity, int ltype, out int returnValue
#func global imgproc_connectedComponentsWithStats "imgproc_connectedComponentsWithStats" sptr,sptr,sptr,sptr,int,int,var
// C#ˆø” => IntPtr image, IntPtr contours, IntPtr hierarchy, int mode, int method, Point offset
#func global imgproc_findContours1_vector "imgproc_findContours1_vector" sptr,sptr,sptr,int,int,ARGS_POINT
// C#ˆø” => IntPtr image, IntPtr contours, IntPtr hierarchy, int mode, int method, Point offset
#func global imgproc_findContours1_OutputArray "imgproc_findContours1_OutputArray" sptr,sptr,sptr,int,int,ARGS_POINT
// C#ˆø” => IntPtr image, IntPtr contours, int mode, int method, Point offset
#func global imgproc_findContours2_vector "imgproc_findContours2_vector" sptr,sptr,int,int,ARGS_POINT
// C#ˆø” => IntPtr image, IntPtr contours, int mode, int method, Point offset
#func global imgproc_findContours2_OutputArray "imgproc_findContours2_OutputArray" sptr,sptr,int,int,ARGS_POINT
// C#ˆø” => IntPtr curve, IntPtr approxCurve, double epsilon, int closed
#func global imgproc_approxPolyDP_InputArray "imgproc_approxPolyDP_InputArray" sptr,sptr,double,int
// C#ˆø” => Point[] curve, int curveLength, IntPtr approxCurve, double epsilon, int closed
#func global imgproc_approxPolyDP_Point "imgproc_approxPolyDP_Point" var,int,sptr,double,int
// C#ˆø” => Point2f[] curve, int curveLength, IntPtr approxCurve, double epsilon, int closed
#func global imgproc_approxPolyDP_Point2f "imgproc_approxPolyDP_Point2f" var,int,sptr,double,int
// C#ˆø” => IntPtr curve, int closed, out double returnValue
#func global imgproc_arcLength_InputArray "imgproc_arcLength_InputArray" sptr,int,var
// C#ˆø” => Point[] curve, int curveLength, int closed, out double returnValue
#func global imgproc_arcLength_Point "imgproc_arcLength_Point" var,int,int,var
// C#ˆø” => Point2f[] curve, int curveLength, int closed, out double returnValue
#func global imgproc_arcLength_Point2f "imgproc_arcLength_Point2f" var,int,int,var
// C#ˆø” => IntPtr curve, out Rect returnValue
#func global imgproc_boundingRect_InputArray "imgproc_boundingRect_InputArray" sptr,var
// C#ˆø” => Point[] curve, int curveLength, out Rect returnValue
#func global imgproc_boundingRect_Point "imgproc_boundingRect_Point" var,int,var
// C#ˆø” => Point2f[] curve, int curveLength, out Rect returnValue
#func global imgproc_boundingRect_Point2f "imgproc_boundingRect_Point2f" var,int,var
// C#ˆø” => IntPtr contour, int oriented, out double returnValue
#func global imgproc_contourArea_InputArray "imgproc_contourArea_InputArray" sptr,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] Point[] contour, int contourLength, int oriented, out double returnValue
#func global imgproc_contourArea_Point "imgproc_contourArea_Point" var,int,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] Point2f[] contour, int contourLength, int oriented, out double returnValue
#func global imgproc_contourArea_Point2f "imgproc_contourArea_Point2f" var,int,int,var
// C#ˆø” => IntPtr points, out RotatedRect returnValue
#func global imgproc_minAreaRect_InputArray "imgproc_minAreaRect_InputArray" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_minAreaRect_Point "imgproc_minAreaRect_Point" var,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray)] Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_minAreaRect_Point2f "imgproc_minAreaRect_Point2f" var,int,var
// C#ˆø” => RotatedRect box, IntPtr points
#func global imgproc_boxPoints_OutputArray "imgproc_boxPoints_OutputArray" ARGS_ROTATEDRECT,sptr
// C#ˆø” => RotatedRect box, [MarshalAs(UnmanagedType.LPArray), Out] Point2f[] points
#func global imgproc_boxPoints_Point2f "imgproc_boxPoints_Point2f" ARGS_ROTATEDRECT,var
// C#ˆø” => IntPtr points, out Point2f center, out float radius
#func global imgproc_minEnclosingCircle_InputArray "imgproc_minEnclosingCircle_InputArray" sptr,var,var
// C#ˆø” => Point[] points, int pointsLength, out Point2f center, out float radius
#func global imgproc_minEnclosingCircle_Point "imgproc_minEnclosingCircle_Point" var,int,var,var
// C#ˆø” => Point2f[] points, int pointsLength, out Point2f center, out float radius
#func global imgproc_minEnclosingCircle_Point2f "imgproc_minEnclosingCircle_Point2f" var,int,var,var
// C#ˆø” => IntPtr points, IntPtr triangle, out double returnValue
#func global imgproc_minEnclosingTriangle_InputOutputArray "imgproc_minEnclosingTriangle_InputOutputArray" sptr,sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray), In] Point[] points, int pointsLength, IntPtr triangle, out double returnValue
#func global imgproc_minEnclosingTriangle_Point "imgproc_minEnclosingTriangle_Point" var,int,sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPArray), In] Point2f[] points, int pointsLength, IntPtr triangle, out double returnValue
#func global imgproc_minEnclosingTriangle_Point2f "imgproc_minEnclosingTriangle_Point2f" var,int,sptr,var
// C#ˆø” => IntPtr contour1, IntPtr contour2, int method, double parameter, out double returnValue
#func global imgproc_matchShapes_InputArray "imgproc_matchShapes_InputArray" sptr,sptr,int,double,var
// C#ˆø” => Point[] contour1, int contour1Length, Point[] contour2, int contour2Length, int method, double parameter, out double returnValue
#func global imgproc_matchShapes_Point "imgproc_matchShapes_Point" var,int,var,int,int,double,var
// C#ˆø” => IntPtr points, IntPtr hull, int clockwise, int returnPoints
#func global imgproc_convexHull_InputArray "imgproc_convexHull_InputArray" sptr,sptr,int,int
// C#ˆø” => Point[] points, int pointsLength, IntPtr hull, int clockwise
#func global imgproc_convexHull_Point_ReturnsPoints "imgproc_convexHull_Point_ReturnsPoints" var,int,sptr,int
// C#ˆø” => Point2f[] points, int pointsLength, IntPtr hull, int clockwise
#func global imgproc_convexHull_Point2f_ReturnsPoints "imgproc_convexHull_Point2f_ReturnsPoints" var,int,sptr,int
// C#ˆø” => Point[] points, int pointsLength, IntPtr hull, int clockwise
#func global imgproc_convexHull_Point_ReturnsIndices "imgproc_convexHull_Point_ReturnsIndices" var,int,sptr,int
// C#ˆø” => Point2f[] points, int pointsLength, IntPtr hull, int clockwise
#func global imgproc_convexHull_Point2f_ReturnsIndices "imgproc_convexHull_Point2f_ReturnsIndices" var,int,sptr,int
// C#ˆø” => IntPtr contour, IntPtr convexHull, IntPtr convexityDefects
#func global imgproc_convexityDefects_InputArray "imgproc_convexityDefects_InputArray" sptr,sptr,sptr
// C#ˆø” => Point[] contour, int contourLength, int[] convexHull, int convexHullLength, IntPtr convexityDefects
#func global imgproc_convexityDefects_Point "imgproc_convexityDefects_Point" var,int,var,int,sptr
// C#ˆø” => Point2f[] contour, int contourLength, int[] convexHull, int convexHullLength, IntPtr convexityDefects
#func global imgproc_convexityDefects_Point2f "imgproc_convexityDefects_Point2f" var,int,var,int,sptr
// C#ˆø” => IntPtr contour, out int returnValue
#func global imgproc_isContourConvex_InputArray "imgproc_isContourConvex_InputArray" sptr,var
// C#ˆø” => Point[] contour, int contourLength, out int returnValue
#func global imgproc_isContourConvex_Point "imgproc_isContourConvex_Point" var,int,var
// C#ˆø” => Point2f[] contour, int contourLength, out int returnValue
#func global imgproc_isContourConvex_Point2f "imgproc_isContourConvex_Point2f" var,int,var
// C#ˆø” => IntPtr p1, IntPtr p2, IntPtr p12, int handleNested, out float returnValue
#func global imgproc_intersectConvexConvex_InputArray "imgproc_intersectConvexConvex_InputArray" sptr,sptr,sptr,int,var
// C#ˆø” => Point[] p1, int p1Length, Point[] p2, int p2Length, IntPtr p12, int handleNested, out float returnValue
#func global imgproc_intersectConvexConvex_Point "imgproc_intersectConvexConvex_Point" var,int,var,int,sptr,int,var
// C#ˆø” => Point2f[] p1, int p1Length, Point2f[] p2, int p2Length, IntPtr p12, int handleNested, out float returnValue
#func global imgproc_intersectConvexConvex_Point2f "imgproc_intersectConvexConvex_Point2f" var,int,var,int,sptr,int,var
// C#ˆø” => IntPtr points, out RotatedRect returnValue
#func global imgproc_fitEllipse_InputArray "imgproc_fitEllipse_InputArray" sptr,var
// C#ˆø” => Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipse_Point "imgproc_fitEllipse_Point" var,int,var
// C#ˆø” => Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipse_Point2f "imgproc_fitEllipse_Point2f" var,int,var
// C#ˆø” => IntPtr points, out RotatedRect returnValue
#func global imgproc_fitEllipseAMS_InputArray "imgproc_fitEllipseAMS_InputArray" sptr,var
// C#ˆø” => Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseAMS_Point "imgproc_fitEllipseAMS_Point" var,int,var
// C#ˆø” => Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseAMS_Point2f "imgproc_fitEllipseAMS_Point2f" var,int,var
// C#ˆø” => IntPtr points, out RotatedRect returnValue
#func global imgproc_fitEllipseDirect_InputArray "imgproc_fitEllipseDirect_InputArray" sptr,var
// C#ˆø” => Point[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseDirect_Point "imgproc_fitEllipseDirect_Point" var,int,var
// C#ˆø” => Point2f[] points, int pointsLength, out RotatedRect returnValue
#func global imgproc_fitEllipseDirect_Point2f "imgproc_fitEllipseDirect_Point2f" var,int,var
// C#ˆø” => IntPtr points, IntPtr line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_InputArray "imgproc_fitLine_InputArray" sptr,sptr,int,double,double,double
// C#ˆø” => Point[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point "imgproc_fitLine_Point" var,int,var,int,double,double,double
// C#ˆø” => Point2f[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point2f "imgproc_fitLine_Point2f" var,int,var,int,double,double,double
// C#ˆø” => Point3i[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point3i "imgproc_fitLine_Point3i" var,int,var,int,double,double,double
// C#ˆø” => Point3f[] points, int pointsLength, [In, Out] float[] line, int distType, double param, double reps, double aeps
#func global imgproc_fitLine_Point3f "imgproc_fitLine_Point3f" var,int,var,int,double,double,double
// C#ˆø” => IntPtr contour, Point2f pt, int measureDist, out double returnValue
#func global imgproc_pointPolygonTest_InputArray "imgproc_pointPolygonTest_InputArray" sptr,ARGS_POINT2F,int,var
// C#ˆø” => Point[] contour, int contourLength, Point2f pt, int measureDist, out double returnValue
#func global imgproc_pointPolygonTest_Point "imgproc_pointPolygonTest_Point" var,int,ARGS_POINT2F,int,var
// C#ˆø” => Point2f[] contour, int contourLength, Point2f pt, int measureDist, out double returnValue
#func global imgproc_pointPolygonTest_Point2f "imgproc_pointPolygonTest_Point2f" var,int,ARGS_POINT2F,int,var
// C#ˆø” => RotatedRect rect1, RotatedRect rect2, IntPtr intersectingRegion, out int returnValue
#func global imgproc_rotatedRectangleIntersection_OutputArray "imgproc_rotatedRectangleIntersection_OutputArray" ARGS_ROTATEDRECT,ARGS_ROTATEDRECT,sptr,var
// C#ˆø” => RotatedRect rect1, RotatedRect rect2, IntPtr intersectingRegion, out int returnValue
#func global imgproc_rotatedRectangleIntersection_vector "imgproc_rotatedRectangleIntersection_vector" ARGS_ROTATEDRECT,ARGS_ROTATEDRECT,sptr,var
// C#ˆø” => IntPtr src, IntPtr dst, int colormap
#func global imgproc_applyColorMap1 "imgproc_applyColorMap1" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr userColor
#func global imgproc_applyColorMap2 "imgproc_applyColorMap2" sptr,sptr,sptr
// C#ˆø” => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift
#func global imgproc_line "imgproc_line" sptr,ARGS_POINT,ARGS_POINT,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift, double tipLength
#func global imgproc_arrowedLine "imgproc_arrowedLine" sptr,ARGS_POINT,ARGS_POINT,ARGS_SCALAR,int,int,int,double
// C#ˆø” => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift
#func global imgproc_rectangle_InputOutputArray_Point "imgproc_rectangle_InputOutputArray_Point" sptr,ARGS_POINT,ARGS_POINT,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, Rect rect, Scalar color, int thickness, int lineType, int shift
#func global imgproc_rectangle_InputOutputArray_Rect "imgproc_rectangle_InputOutputArray_Rect" sptr,ARGS_RECT,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, Point pt1, Point pt2, Scalar color, int thickness, int lineType, int shift
#func global imgproc_rectangle_Mat_Point "imgproc_rectangle_Mat_Point" sptr,ARGS_POINT,ARGS_POINT,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, Rect rect, Scalar color, int thickness, int lineType, int shift
#func global imgproc_rectangle_Mat_Rect "imgproc_rectangle_Mat_Rect" sptr,ARGS_RECT,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, Point center, int radius, Scalar color, int thickness, int lineType, int shift
#func global imgproc_circle "imgproc_circle" sptr,ARGS_POINT,int,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, Point center, Size axes, double angle, double startAngle, double endAngle, Scalar color, int thickness, int lineType, int shift
#func global imgproc_ellipse1 "imgproc_ellipse1" sptr,ARGS_POINT,ARGS_SIZE,double,double,double,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, RotatedRect box, Scalar color, int thickness, int lineType
#func global imgproc_ellipse2 "imgproc_ellipse2" sptr,ARGS_ROTATEDRECT,ARGS_SCALAR,int,int
// C#ˆø” => IntPtr img, Point position, Scalar color, int markerType, int markerSize, int thickness, int lineType
#func global imgproc_drawMarker "imgproc_drawMarker" sptr,ARGS_POINT,ARGS_SCALAR,int,int,int,int
// C#ˆø” => IntPtr img, Point[] pts, int npts, Scalar color, int lineType, int shift
#func global imgproc_fillConvexPoly_Mat "imgproc_fillConvexPoly_Mat" sptr,var,int,ARGS_SCALAR,int,int
// C#ˆø” => IntPtr img, IntPtr points, Scalar color, int lineType, int shift
#func global imgproc_fillConvexPoly_InputOutputArray "imgproc_fillConvexPoly_InputOutputArray" sptr,sptr,ARGS_SCALAR,int,int
// C#ˆø” => IntPtr img, IntPtr[] pts, int[] npts, int ncontours, Scalar color, int lineType, int shift, Point offset
#func global imgproc_fillPoly_Mat "imgproc_fillPoly_Mat" sptr,sptr,var,int,ARGS_SCALAR,int,int,ARGS_POINT
// C#ˆø” => IntPtr img, IntPtr pts, Scalar color, int lineType, int shift, Point offset
#func global imgproc_fillPoly_InputOutputArray "imgproc_fillPoly_InputOutputArray" sptr,sptr,ARGS_SCALAR,int,int,ARGS_POINT
// C#ˆø” => IntPtr img, IntPtr[] pts, int[] npts, int ncontours, int isClosed, Scalar color, int thickness, int lineType, int shift
#func global imgproc_polylines_Mat "imgproc_polylines_Mat" sptr,sptr,var,int,int,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr img, IntPtr pts, int isClosed, Scalar color, int thickness, int lineType, int shift
#func global imgproc_polylines_InputOutputArray "imgproc_polylines_InputOutputArray" sptr,sptr,int,ARGS_SCALAR,int,int,int
// C#ˆø” => IntPtr image, IntPtr[] contours, int contoursSize1, int[] contoursSize2, int contourIdx, Scalar color, int thickness, int lineType, Vec4i[] hierarchy, int hiearchyLength, int maxLevel, Point offset
#func global imgproc_drawContours_vector "imgproc_drawContours_vector" sptr,sptr,int,var,int,ARGS_SCALAR,int,int,var,int,int,ARGS_POINT
// C#ˆø” => IntPtr image, IntPtr[] contours, int contoursLength, int contourIdx, Scalar color, int thickness, int lineType, IntPtr hierarchy, int maxLevel, Point offset
#func global imgproc_drawContours_InputArray "imgproc_drawContours_InputArray" sptr,sptr,int,int,ARGS_SCALAR,int,int,sptr,int,ARGS_POINT
// C#ˆø” => Size imgSize, ref Point pt1, ref Point pt2, out int returnValue
#func global imgproc_clipLine1 "imgproc_clipLine1" ARGS_SIZE,var,var,var
// C#ˆø” => Rect imgRect, ref Point pt1, ref Point pt2, out int returnValue
#func global imgproc_clipLine2 "imgproc_clipLine2" ARGS_RECT,var,var,var
// C#ˆø” => Point center, Size axes, int angle, int arcStart, int arcEnd, int delta, IntPtr pts
#func global imgproc_ellipse2Poly_int "imgproc_ellipse2Poly_int" ARGS_POINT,ARGS_SIZE,int,int,int,int,sptr
// C#ˆø” => Point2d center, Size2d axes, int angle, int arcStart, int arcEnd, int delta, IntPtr pts
#func global imgproc_ellipse2Poly_double "imgproc_ellipse2Poly_double" ARGS_POINT2D,ARGS_SIZE2D,int,int,int,int,sptr
// C#ˆø” => IntPtr img, [MarshalAs(UnmanagedType.LPStr)] string text, Point org, int fontFace, double fontScale, Scalar color, int thickness, int lineType, int bottomLeftOrigin
#func global imgproc_putText "imgproc_putText" sptr,str,ARGS_POINT,int,double,ARGS_SCALAR,int,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string text, int fontFace, double fontScale, int thickness, out int baseLine, out Size returnValue
#func global imgproc_getTextSize "imgproc_getTextSize" str,int,double,int,var,var
// C#ˆø” => int fontFace, int pixelHeight, int thickness, out double returnValue
#func global imgproc_getFontScaleFromHeight "imgproc_getFontScaleFromHeight" int,int,int,var
// C#ˆø” => double clipLimit, Size tileGridSize, out IntPtr returnValue
#func global imgproc_createCLAHE "imgproc_createCLAHE" double,ARGS_SIZE,var
// C#ˆø” => IntPtr obj
#func global imgproc_Ptr_CLAHE_delete "imgproc_Ptr_CLAHE_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global imgproc_Ptr_CLAHE_get "imgproc_Ptr_CLAHE_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst
#func global imgproc_CLAHE_apply "imgproc_CLAHE_apply" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, double clipLimit
#func global imgproc_CLAHE_setClipLimit "imgproc_CLAHE_setClipLimit" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_CLAHE_getClipLimit "imgproc_CLAHE_getClipLimit" sptr,var
// C#ˆø” => IntPtr obj, Size tileGridSize
#func global imgproc_CLAHE_setTilesGridSize "imgproc_CLAHE_setTilesGridSize" sptr,ARGS_SIZE
// C#ˆø” => IntPtr obj, out Size returnValue
#func global imgproc_CLAHE_getTilesGridSize "imgproc_CLAHE_getTilesGridSize" sptr,var
// C#ˆø” => IntPtr obj
#func global imgproc_CLAHE_collectGarbage "imgproc_CLAHE_collectGarbage" sptr
// C#ˆø” => IntPtr obj, IntPtr templ, Point templCenter
#func global imgproc_GeneralizedHough_setTemplate1 "imgproc_GeneralizedHough_setTemplate1" sptr,sptr,ARGS_POINT
// C#ˆø” => IntPtr obj, IntPtr edges, IntPtr dx, IntPtr dy, Point templCenter
#func global imgproc_GeneralizedHough_setTemplate2 "imgproc_GeneralizedHough_setTemplate2" sptr,sptr,sptr,sptr,ARGS_POINT
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr positions, IntPtr votes
#func global imgproc_GeneralizedHough_detect1 "imgproc_GeneralizedHough_detect1" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr edges, IntPtr dx, IntPtr dy, IntPtr positions, IntPtr votes
#func global imgproc_GeneralizedHough_detect2 "imgproc_GeneralizedHough_detect2" sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHough_setCannyLowThresh "imgproc_GeneralizedHough_setCannyLowThresh" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHough_getCannyLowThresh "imgproc_GeneralizedHough_getCannyLowThresh" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHough_setCannyHighThresh "imgproc_GeneralizedHough_setCannyHighThresh" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHough_getCannyHighThresh "imgproc_GeneralizedHough_getCannyHighThresh" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHough_setMinDist "imgproc_GeneralizedHough_setMinDist" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHough_getMinDist "imgproc_GeneralizedHough_getMinDist" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHough_setDp "imgproc_GeneralizedHough_setDp" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHough_getDp "imgproc_GeneralizedHough_getDp" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHough_setMaxBufferSize "imgproc_GeneralizedHough_setMaxBufferSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHough_getMaxBufferSize "imgproc_GeneralizedHough_getMaxBufferSize" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global imgproc_createGeneralizedHoughBallard "imgproc_createGeneralizedHoughBallard" var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global imgproc_Ptr_GeneralizedHoughBallard_get "imgproc_Ptr_GeneralizedHoughBallard_get" sptr,var
// C#ˆø” => IntPtr obj
#func global imgproc_Ptr_GeneralizedHoughBallard_delete "imgproc_Ptr_GeneralizedHoughBallard_delete" sptr
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHoughBallard_setLevels "imgproc_GeneralizedHoughBallard_setLevels" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHoughBallard_getLevels "imgproc_GeneralizedHoughBallard_getLevels" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHoughBallard_setVotesThreshold "imgproc_GeneralizedHoughBallard_setVotesThreshold" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHoughBallard_getVotesThreshold "imgproc_GeneralizedHoughBallard_getVotesThreshold" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global imgproc_createGeneralizedHoughGuil "imgproc_createGeneralizedHoughGuil" var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global imgproc_Ptr_GeneralizedHoughGuil_get "imgproc_Ptr_GeneralizedHoughGuil_get" sptr,var
// C#ˆø” => IntPtr obj
#func global imgproc_Ptr_GeneralizedHoughGuil_delete "imgproc_Ptr_GeneralizedHoughGuil_delete" sptr
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setXi "imgproc_GeneralizedHoughGuil_setXi" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getXi "imgproc_GeneralizedHoughGuil_getXi" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHoughGuil_setLevels "imgproc_GeneralizedHoughGuil_setLevels" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHoughGuil_getLevels "imgproc_GeneralizedHoughGuil_getLevels" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setAngleEpsilon "imgproc_GeneralizedHoughGuil_setAngleEpsilon" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getAngleEpsilon "imgproc_GeneralizedHoughGuil_getAngleEpsilon" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setMinAngle "imgproc_GeneralizedHoughGuil_setMinAngle" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getMinAngle "imgproc_GeneralizedHoughGuil_getMinAngle" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setMaxAngle "imgproc_GeneralizedHoughGuil_setMaxAngle" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getMaxAngle "imgproc_GeneralizedHoughGuil_getMaxAngle" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setAngleStep "imgproc_GeneralizedHoughGuil_setAngleStep" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getAngleStep "imgproc_GeneralizedHoughGuil_getAngleStep" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHoughGuil_setAngleThresh "imgproc_GeneralizedHoughGuil_setAngleThresh" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHoughGuil_getAngleThresh "imgproc_GeneralizedHoughGuil_getAngleThresh" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setMinScale "imgproc_GeneralizedHoughGuil_setMinScale" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getMinScale "imgproc_GeneralizedHoughGuil_getMinScale" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setMaxScale "imgproc_GeneralizedHoughGuil_setMaxScale" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getMaxScale "imgproc_GeneralizedHoughGuil_getMaxScale" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global imgproc_GeneralizedHoughGuil_setScaleStep "imgproc_GeneralizedHoughGuil_setScaleStep" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global imgproc_GeneralizedHoughGuil_getScaleStep "imgproc_GeneralizedHoughGuil_getScaleStep" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHoughGuil_setScaleThresh "imgproc_GeneralizedHoughGuil_setScaleThresh" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHoughGuil_getScaleThresh "imgproc_GeneralizedHoughGuil_getScaleThresh" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global imgproc_GeneralizedHoughGuil_setPosThresh "imgproc_GeneralizedHoughGuil_setPosThresh" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_GeneralizedHoughGuil_getPosThresh "imgproc_GeneralizedHoughGuil_getPosThresh" sptr,var
// C#ˆø” => IntPtr img, Point pt1, Point pt2, int connectivity, int leftToRight, out IntPtr returnValue
#func global imgproc_LineIterator_new "imgproc_LineIterator_new" sptr,ARGS_POINT,ARGS_POINT,int,int,var
// C#ˆø” => IntPtr obj
#func global imgproc_LineIterator_delete "imgproc_LineIterator_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue, out Point returnPos
#func global imgproc_LineIterator_getValuePosAndShiftToNext "imgproc_LineIterator_getValuePosAndShiftToNext" sptr,var,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global imgproc_LineIterator_ptr_get "imgproc_LineIterator_ptr_get" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global imgproc_LineIterator_ptr0_get "imgproc_LineIterator_ptr0_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_step_get "imgproc_LineIterator_step_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_elemSize_get "imgproc_LineIterator_elemSize_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_err_get "imgproc_LineIterator_err_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_count_get "imgproc_LineIterator_count_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_minusDelta_get "imgproc_LineIterator_minusDelta_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_plusDelta_get "imgproc_LineIterator_plusDelta_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_minusStep_get "imgproc_LineIterator_minusStep_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global imgproc_LineIterator_plusStep_get "imgproc_LineIterator_plusStep_get" sptr,var
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_new
#func global imgproc_seg_ISMB_new "imgproc_segmentation_IntelligentScissorsMB_new" var
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_delete
#func global imgproc_seg_ISMB_delete "imgproc_segmentation_IntelligentScissorsMB_delete" sptr
// C#ˆø” => IntPtr obj, float weight_non_edge, float weight_gradient_direction, float weight_gradient_magnitude
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_setWeights
#func global imgproc_seg_ISMB_setWeights "imgproc_segmentation_IntelligentScissorsMB_setWeights" sptr,float,float,float
// C#ˆø” => IntPtr obj, float gradient_magnitude_threshold_max
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_setGradientMagnitudeMaxLimit
#func global imgproc_seg_ISMB_setGradientMagnitudeMaxLimit "imgproc_segmentation_IntelligentScissorsMB_setGradientMagnitudeMaxLimit" sptr,float
// C#ˆø” => IntPtr obj, float gradient_magnitude_min_value
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureZeroCrossingParameters
#func global imgproc_seg_ISMB_setEdgeFeatureZeroCrossingParameters "imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureZeroCrossingParameters" sptr,float
// C#ˆø” => IntPtr obj, double threshold1, double threshold2, int apertureSize, int L2gradient
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureCannyParameters
#func global imgproc_seg_ISMB_setEdgeFeatureCannyParameters "imgproc_segmentation_IntelligentScissorsMB_setEdgeFeatureCannyParameters" sptr,double,double,int,int
// C#ˆø” => IntPtr obj, IntPtr image
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_applyImage
#func global imgproc_seg_ISMB_applyImage "imgproc_segmentation_IntelligentScissorsMB_applyImage" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr non_edge, IntPtr gradient_direction, IntPtr gradient_magnitude, IntPtr image
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_applyImageFeatures
#func global imgproc_seg_ISMB_applyImageFeatures "imgproc_segmentation_IntelligentScissorsMB_applyImageFeatures" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, Point sourcePt
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_buildMap
#func global imgproc_seg_ISMB_buildMap "imgproc_segmentation_IntelligentScissorsMB_buildMap" sptr,ARGS_POINT
// C#ˆø” => IntPtr obj, Point targetPt, IntPtr contour, int backward
// š[Œ³ŠÖ”–¼] => imgproc_segmentation_IntelligentScissorsMB_getContour
#func global imgproc_seg_ISMB_getContour "imgproc_segmentation_IntelligentScissorsMB_getContour" sptr,ARGS_POINT,sptr,int
// C#ˆø” => out IntPtr returnValue
#func global imgproc_Subdiv2D_new1 "imgproc_Subdiv2D_new1" var
// C#ˆø” => Rect rect, out IntPtr returnValue
#func global imgproc_Subdiv2D_new2 "imgproc_Subdiv2D_new2" ARGS_RECT,var
// C#ˆø” => IntPtr obj
#func global imgproc_Subdiv2D_delete "imgproc_Subdiv2D_delete" sptr
// C#ˆø” => IntPtr obj, Rect rect
#func global imgproc_Subdiv2D_initDelaunay "imgproc_Subdiv2D_initDelaunay" sptr,ARGS_RECT
// C#ˆø” => IntPtr obj, Point2f pt, out int returnValue
#func global imgproc_Subdiv2D_insert1 "imgproc_Subdiv2D_insert1" sptr,ARGS_POINT2F,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPArray)] Point2f[] ptArray, int length
#func global imgproc_Subdiv2D_insert2 "imgproc_Subdiv2D_insert2" sptr,var,int
// C#ˆø” => IntPtr obj, Point2f pt, out int edge, out int vertex, out int returnValue
#func global imgproc_Subdiv2D_locate "imgproc_Subdiv2D_locate" sptr,ARGS_POINT2F,var,var,var
// C#ˆø” => IntPtr obj, Point2f pt, out Point2f nearestPt, out int returnValue
#func global imgproc_Subdiv2D_findNearest "imgproc_Subdiv2D_findNearest" sptr,ARGS_POINT2F,var,var
// C#ˆø” => IntPtr obj, IntPtr edgeList
#func global imgproc_Subdiv2D_getEdgeList "imgproc_Subdiv2D_getEdgeList" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr leadingEdgeList
#func global imgproc_Subdiv2D_getLeadingEdgeList "imgproc_Subdiv2D_getLeadingEdgeList" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr triangleList
#func global imgproc_Subdiv2D_getTriangleList "imgproc_Subdiv2D_getTriangleList" sptr,sptr
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPArray), In] int[]? idx, int idxCount, IntPtr facetList, IntPtr facetCenters
#func global imgproc_Subdiv2D_getVoronoiFacetList "imgproc_Subdiv2D_getVoronoiFacetList" sptr,var,int,sptr,sptr
// C#ˆø” => IntPtr obj, int vertex, out int firstEdge, out Point2f returnValue
#func global imgproc_Subdiv2D_getVertex "imgproc_Subdiv2D_getVertex" sptr,int,var,var
// C#ˆø” => IntPtr obj, int edge, int nextEdgeType, out int returnValue
#func global imgproc_Subdiv2D_getEdge "imgproc_Subdiv2D_getEdge" sptr,int,int,var
// C#ˆø” => IntPtr obj, int edge, out int returnValue
#func global imgproc_Subdiv2D_nextEdge "imgproc_Subdiv2D_nextEdge" sptr,int,var
// C#ˆø” => IntPtr obj, int edge, int rotate, out int returnValue
#func global imgproc_Subdiv2D_rotateEdge "imgproc_Subdiv2D_rotateEdge" sptr,int,int,var
// C#ˆø” => IntPtr obj, int edge, out int returnValue
#func global imgproc_Subdiv2D_symEdge "imgproc_Subdiv2D_symEdge" sptr,int,var
// C#ˆø” => IntPtr obj, int edge, out Point2f orgPt, out int returnValue
#func global imgproc_Subdiv2D_edgeOrg "imgproc_Subdiv2D_edgeOrg" sptr,int,var,var
// C#ˆø” => IntPtr obj, int edge, out Point2f dstPt, out int returnValue
#func global imgproc_Subdiv2D_edgeDst "imgproc_Subdiv2D_edgeDst" sptr,int,var,var
// C#ˆø” => IntPtr obj, int method, double param1, double param2
#func global ml_ANN_MLP_setTrainMethod "ml_ANN_MLP_setTrainMethod" sptr,int,double,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_ANN_MLP_getTrainMethod "ml_ANN_MLP_getTrainMethod" sptr,var
// C#ˆø” => IntPtr obj, int type, double param1, double param2
#func global ml_ANN_MLP_setActivationFunction "ml_ANN_MLP_setActivationFunction" sptr,int,double,double
// C#ˆø” => IntPtr obj, IntPtr layerSizes
#func global ml_ANN_MLP_setLayerSizes "ml_ANN_MLP_setLayerSizes" sptr,sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_ANN_MLP_getLayerSizes "ml_ANN_MLP_getLayerSizes" sptr,var
// C#ˆø” => IntPtr obj, out TermCriteria returnValue
#func global ml_ANN_MLP_getTermCriteria "ml_ANN_MLP_getTermCriteria" sptr,var
// C#ˆø” => IntPtr obj, TermCriteria val
#func global ml_ANN_MLP_setTermCriteria "ml_ANN_MLP_setTermCriteria" sptr,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getBackpropWeightScale "ml_ANN_MLP_getBackpropWeightScale" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setBackpropWeightScale "ml_ANN_MLP_setBackpropWeightScale" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getBackpropMomentumScale "ml_ANN_MLP_getBackpropMomentumScale" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setBackpropMomentumScale "ml_ANN_MLP_setBackpropMomentumScale" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getRpropDW0 "ml_ANN_MLP_getRpropDW0" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setRpropDW0 "ml_ANN_MLP_setRpropDW0" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getRpropDWPlus "ml_ANN_MLP_getRpropDWPlus" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setRpropDWPlus "ml_ANN_MLP_setRpropDWPlus" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getRpropDWMinus "ml_ANN_MLP_getRpropDWMinus" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setRpropDWMinus "ml_ANN_MLP_setRpropDWMinus" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getRpropDWMin "ml_ANN_MLP_getRpropDWMin" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setRpropDWMin "ml_ANN_MLP_setRpropDWMin" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_ANN_MLP_getRpropDWMax "ml_ANN_MLP_getRpropDWMax" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_ANN_MLP_setRpropDWMax "ml_ANN_MLP_setRpropDWMax" sptr,double
// C#ˆø” => IntPtr obj, int layerIdx, out IntPtr returnValue
#func global ml_ANN_MLP_getWeights "ml_ANN_MLP_getWeights" sptr,int,var
// C#ˆø” => out IntPtr returnValue
#func global ml_ANN_MLP_create "ml_ANN_MLP_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_ANN_MLP_delete "ml_Ptr_ANN_MLP_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_ANN_MLP_get "ml_Ptr_ANN_MLP_get" sptr,var
// C#ˆø” => string filePath, out IntPtr returnValue
#func global ml_ANN_MLP_load "ml_ANN_MLP_load" str,var
// C#ˆø” => string strModel, out IntPtr returnValue
#func global ml_ANN_MLP_loadFromString "ml_ANN_MLP_loadFromString" str,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_Boost_getBoostType "ml_Boost_getBoostType" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_Boost_setBoostType "ml_Boost_setBoostType" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_Boost_getWeakCount "ml_Boost_getWeakCount" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_Boost_setWeakCount "ml_Boost_setWeakCount" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_Boost_getWeightTrimRate "ml_Boost_getWeightTrimRate" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_Boost_setWeightTrimRate "ml_Boost_setWeightTrimRate" sptr,double
// C#ˆø” => out IntPtr returnValue
#func global ml_Boost_create "ml_Boost_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_Boost_delete "ml_Ptr_Boost_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_Boost_get "ml_Ptr_Boost_get" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_Boost_load "ml_Boost_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_Boost_loadFromString "ml_Boost_loadFromString" str,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getMaxCategories "ml_DTrees_getMaxCategories" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setMaxCategories "ml_DTrees_setMaxCategories" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getMaxDepth "ml_DTrees_getMaxDepth" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setMaxDepth "ml_DTrees_setMaxDepth" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getMinSampleCount "ml_DTrees_getMinSampleCount" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setMinSampleCount "ml_DTrees_setMinSampleCount" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getCVFolds "ml_DTrees_getCVFolds" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setCVFolds "ml_DTrees_setCVFolds" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getUseSurrogates "ml_DTrees_getUseSurrogates" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setUseSurrogates "ml_DTrees_setUseSurrogates" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getUse1SERule "ml_DTrees_getUse1SERule" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setUse1SERule "ml_DTrees_setUse1SERule" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_DTrees_getTruncatePrunedTree "ml_DTrees_getTruncatePrunedTree" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_DTrees_setTruncatePrunedTree "ml_DTrees_setTruncatePrunedTree" sptr,int
// C#ˆø” => IntPtr obj, out float returnValue
#func global ml_DTrees_getRegressionAccuracy "ml_DTrees_getRegressionAccuracy" sptr,var
// C#ˆø” => IntPtr obj, float val
#func global ml_DTrees_setRegressionAccuracy "ml_DTrees_setRegressionAccuracy" sptr,float
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_DTrees_getPriors "ml_DTrees_getPriors" sptr,var
// C#ˆø” => IntPtr obj, IntPtr val
#func global ml_DTrees_setPriors "ml_DTrees_setPriors" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr result
#func global ml_DTrees_getRoots "ml_DTrees_getRoots" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr result
#func global ml_DTrees_getNodes "ml_DTrees_getNodes" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr result
#func global ml_DTrees_getSplits "ml_DTrees_getSplits" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr result
#func global ml_DTrees_getSubsets "ml_DTrees_getSubsets" sptr,sptr
// C#ˆø” => out IntPtr returnValue
#func global ml_DTrees_create "ml_DTrees_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_DTrees_delete "ml_Ptr_DTrees_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_DTrees_get "ml_Ptr_DTrees_get" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_DTrees_load "ml_DTrees_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_DTrees_loadFromString "ml_DTrees_loadFromString" str,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_EM_getClustersNumber "ml_EM_getClustersNumber" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_EM_setClustersNumber "ml_EM_setClustersNumber" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_EM_getCovarianceMatrixType "ml_EM_getCovarianceMatrixType" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_EM_setCovarianceMatrixType "ml_EM_setCovarianceMatrixType" sptr,int
// C#ˆø” => IntPtr obj, out TermCriteria returnValue
#func global ml_EM_getTermCriteria "ml_EM_getTermCriteria" sptr,var
// C#ˆø” => IntPtr obj, TermCriteria val
#func global ml_EM_setTermCriteria "ml_EM_setTermCriteria" sptr,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_EM_getWeights "ml_EM_getWeights" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_EM_getMeans "ml_EM_getMeans" sptr,var
// C#ˆø” => IntPtr obj, IntPtr covs
#func global ml_EM_getCovs "ml_EM_getCovs" sptr,sptr
// C#ˆø” => IntPtr model, IntPtr sample, IntPtr probs, out Vec2d returnValue
#func global ml_EM_predict2 "ml_EM_predict2" sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr samples, IntPtr logLikelihoods, IntPtr labels, IntPtr probs, out int returnValue
#func global ml_EM_trainEM "ml_EM_trainEM" sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr model, IntPtr samples, IntPtr means0, IntPtr covs0, IntPtr weights0, IntPtr logLikelihoods, IntPtr labels, IntPtr probs, out int returnValue
#func global ml_EM_trainE "ml_EM_trainE" sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr model, IntPtr samples, IntPtr probs0, IntPtr logLikelihoods, IntPtr labels, IntPtr probs, out int returnValue
#func global ml_EM_trainM "ml_EM_trainM" sptr,sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => out IntPtr returnValue
#func global ml_EM_create "ml_EM_create" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ml_Ptr_EM_get "ml_Ptr_EM_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global ml_Ptr_EM_delete "ml_Ptr_EM_delete" sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_EM_load "ml_EM_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_EM_loadFromString "ml_EM_loadFromString" str,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_KNearest_getDefaultK "ml_KNearest_getDefaultK" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_KNearest_setDefaultK "ml_KNearest_setDefaultK" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_KNearest_getIsClassifier "ml_KNearest_getIsClassifier" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_KNearest_setIsClassifier "ml_KNearest_setIsClassifier" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_KNearest_getEmax "ml_KNearest_getEmax" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_KNearest_setEmax "ml_KNearest_setEmax" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_KNearest_getAlgorithmType "ml_KNearest_getAlgorithmType" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_KNearest_setAlgorithmType "ml_KNearest_setAlgorithmType" sptr,int
// C#ˆø” => IntPtr obj, IntPtr samples, int k, IntPtr results, IntPtr neighborResponses, IntPtr dist, out float returnValue
#func global ml_KNearest_findNearest "ml_KNearest_findNearest" sptr,sptr,int,sptr,sptr,sptr,var
// C#ˆø” => out IntPtr returnValue
#func global ml_KNearest_create "ml_KNearest_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_KNearest_delete "ml_Ptr_KNearest_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_KNearest_get "ml_Ptr_KNearest_get" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_KNearest_load "ml_KNearest_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_KNearest_loadFromString "ml_KNearest_loadFromString" str,var
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_LogisticRegression_getLearningRate "ml_LogisticRegression_getLearningRate" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_LogisticRegression_setLearningRate "ml_LogisticRegression_setLearningRate" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_LogisticRegression_getIterations "ml_LogisticRegression_getIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_LogisticRegression_setIterations "ml_LogisticRegression_setIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_LogisticRegression_getRegularization "ml_LogisticRegression_getRegularization" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_LogisticRegression_setRegularization "ml_LogisticRegression_setRegularization" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_LogisticRegression_getTrainMethod "ml_LogisticRegression_getTrainMethod" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_LogisticRegression_setTrainMethod "ml_LogisticRegression_setTrainMethod" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_LogisticRegression_getMiniBatchSize "ml_LogisticRegression_getMiniBatchSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_LogisticRegression_setMiniBatchSize "ml_LogisticRegression_setMiniBatchSize" sptr,int
// C#ˆø” => IntPtr obj, out TermCriteria returnValue
#func global ml_LogisticRegression_getTermCriteria "ml_LogisticRegression_getTermCriteria" sptr,var
// C#ˆø” => IntPtr obj, TermCriteria val
#func global ml_LogisticRegression_setTermCriteria "ml_LogisticRegression_setTermCriteria" sptr,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr obj, IntPtr samples, IntPtr results, int flags, out float returnValue
#func global ml_LogisticRegression_predict "ml_LogisticRegression_predict" sptr,sptr,sptr,int,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_LogisticRegression_get_learnt_thetas "ml_LogisticRegression_get_learnt_thetas" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global ml_LogisticRegression_create "ml_LogisticRegression_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_LogisticRegression_delete "ml_Ptr_LogisticRegression_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_LogisticRegression_get "ml_Ptr_LogisticRegression_get" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_LogisticRegression_load "ml_LogisticRegression_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_LogisticRegression_loadFromString "ml_LogisticRegression_loadFromString" str,var
// C#ˆø” => IntPtr obj, IntPtr inputs, IntPtr samples, IntPtr outputProbs, int flags, out float returnValue
#func global ml_NormalBayesClassifier_predictProb "ml_NormalBayesClassifier_predictProb" sptr,sptr,sptr,sptr,int,var
// C#ˆø” => out IntPtr returnValue
#func global ml_NormalBayesClassifier_create "ml_NormalBayesClassifier_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_NormalBayesClassifier_delete "ml_Ptr_NormalBayesClassifier_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_NormalBayesClassifier_get "ml_Ptr_NormalBayesClassifier_get" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_NormalBayesClassifier_load "ml_NormalBayesClassifier_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_NormalBayesClassifier_loadFromString "ml_NormalBayesClassifier_loadFromString" str,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_RTrees_getCalculateVarImportance "ml_RTrees_getCalculateVarImportance" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_RTrees_setCalculateVarImportance "ml_RTrees_setCalculateVarImportance" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_RTrees_getActiveVarCount "ml_RTrees_getActiveVarCount" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_RTrees_setActiveVarCount "ml_RTrees_setActiveVarCount" sptr,int
// C#ˆø” => IntPtr obj, out TermCriteria returnValue
#func global ml_RTrees_getTermCriteria "ml_RTrees_getTermCriteria" sptr,var
// C#ˆø” => IntPtr obj, TermCriteria val
#func global ml_RTrees_setTermCriteria "ml_RTrees_setTermCriteria" sptr,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_RTrees_getVarImportance "ml_RTrees_getVarImportance" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global ml_RTrees_create "ml_RTrees_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_RTrees_delete "ml_Ptr_RTrees_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_RTrees_get "ml_Ptr_RTrees_get" sptr,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string filePath, out IntPtr returnValue
#func global ml_RTrees_load "ml_RTrees_load" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string strModel, out IntPtr returnValue
#func global ml_RTrees_loadFromString "ml_RTrees_loadFromString" str,var
// C#ˆø” => IntPtr obj
#func global ml_StatModel_clear "ml_StatModel_clear" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_StatModel_getVarCount "ml_StatModel_getVarCount" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_StatModel_empty "ml_StatModel_empty" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_StatModel_isTrained "ml_StatModel_isTrained" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_StatModel_isClassifier "ml_StatModel_isClassifier" sptr,var
// C#ˆø” => IntPtr obj, IntPtr samples, int layout, IntPtr responses, out int returnValue
#func global ml_StatModel_train2 "ml_StatModel_train2" sptr,sptr,int,sptr,var
// C#ˆø” => IntPtr obj, IntPtr samples, IntPtr results, int flags, out float returnValue
#func global ml_StatModel_predict "ml_StatModel_predict" sptr,sptr,sptr,int,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_SVM_getType "ml_SVM_getType" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ml_SVM_setType "ml_SVM_setType" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_SVM_getGamma "ml_SVM_getGamma" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_SVM_setGamma "ml_SVM_setGamma" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_SVM_getCoef0 "ml_SVM_getCoef0" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_SVM_setCoef0 "ml_SVM_setCoef0" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_SVM_getDegree "ml_SVM_getDegree" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_SVM_setDegree "ml_SVM_setDegree" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_SVM_getC "ml_SVM_getC" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_SVM_setC "ml_SVM_setC" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_SVM_getP "ml_SVM_getP" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_SVM_setP "ml_SVM_setP" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ml_SVM_getNu "ml_SVM_getNu" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ml_SVM_setNu "ml_SVM_setNu" sptr,double
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_SVM_getClassWeights "ml_SVM_getClassWeights" sptr,var
// C#ˆø” => IntPtr obj, IntPtr val
#func global ml_SVM_setClassWeights "ml_SVM_setClassWeights" sptr,sptr
// C#ˆø” => IntPtr obj, out TermCriteria returnValue
#func global ml_SVM_getTermCriteria "ml_SVM_getTermCriteria" sptr,var
// C#ˆø” => IntPtr obj, TermCriteria val
#func global ml_SVM_setTermCriteria "ml_SVM_setTermCriteria" sptr,ARGS_TERMCRITERIA
// C#ˆø” => IntPtr obj, out int returnValue
#func global ml_SVM_getKernelType "ml_SVM_getKernelType" sptr,var
// C#ˆø” => IntPtr obj, int kernelType
#func global ml_SVM_setKernel "ml_SVM_setKernel" sptr,int
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_SVM_getSupportVectors "ml_SVM_getSupportVectors" sptr,var
// C#ˆø” => IntPtr obj, int i, IntPtr alpha, IntPtr svidx, out double returnValue
#func global ml_SVM_getDecisionFunction "ml_SVM_getDecisionFunction" sptr,int,sptr,sptr,var
// C#ˆø” => int paramId, out ParamGrid returnValue
#func global ml_SVM_getDefaultGrid "ml_SVM_getDefaultGrid" int,var
// C#ˆø” => out IntPtr returnValue
#func global ml_SVM_create "ml_SVM_create" var
// C#ˆø” => IntPtr obj
#func global ml_Ptr_SVM_delete "ml_Ptr_SVM_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global ml_Ptr_SVM_get "ml_Ptr_SVM_get" sptr,var
// C#ˆø” => string filePath, out IntPtr returnValue
#func global ml_SVM_load "ml_SVM_load" str,var
// C#ˆø” => string strModel, out IntPtr returnValue
#func global ml_SVM_loadFromString "ml_SVM_loadFromString" str,var
// C#ˆø” => IntPtr rectList, int groupThreshold, double eps
#func global objdetect_groupRectangles1 "objdetect_groupRectangles1" sptr,int,double
// C#ˆø” => IntPtr rectList, IntPtr weights, int groupThreshold, double eps
#func global objdetect_groupRectangles2 "objdetect_groupRectangles2" sptr,sptr,int,double
// C#ˆø” => IntPtr rectList, int groupThreshold, double eps, IntPtr weights, IntPtr levelWeights
#func global objdetect_groupRectangles3 "objdetect_groupRectangles3" sptr,int,double,sptr,sptr
// C#ˆø” => IntPtr rectList, IntPtr rejectLevels, IntPtr levelWeights, int groupThreshold, double eps
#func global objdetect_groupRectangles4 "objdetect_groupRectangles4" sptr,sptr,sptr,int,double
// C#ˆø” => IntPtr rectList, IntPtr foundWeights, IntPtr foundScales, double detectThreshold, Size winDetSize
#func global objdetect_groupRectangles_meanshift "objdetect_groupRectangles_meanshift" sptr,sptr,sptr,double,ARGS_SIZE
// C#ˆø” => out IntPtr returnValue
#func global objdetect_CascadeClassifier_new "objdetect_CascadeClassifier_new" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global objdetect_CascadeClassifier_newFromFile "objdetect_CascadeClassifier_newFromFile" str,var
// C#ˆø” => IntPtr obj
#func global objdetect_CascadeClassifier_delete "objdetect_CascadeClassifier_delete" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global objdetect_CascadeClassifier_empty "objdetect_CascadeClassifier_empty" sptr,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string fileName, out int returnValue
#func global objdetect_CascadeClassifier_load "objdetect_CascadeClassifier_load" sptr,str,var
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr objects, double scaleFactor, int minNeighbors, int flags, Size minSize, Size maxSize
#func global objdetect_CascadeClassifier_detectMultiScale1 "objdetect_CascadeClassifier_detectMultiScale1" sptr,sptr,sptr,double,int,int,ARGS_SIZE,ARGS_SIZE
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr objects, IntPtr rejectLevels, IntPtr levelWeights, double scaleFactor, int minNeighbors, int flags, Size minSize, Size maxSize, int outputRejectLevels
#func global objdetect_CascadeClassifier_detectMultiScale2 "objdetect_CascadeClassifier_detectMultiScale2" sptr,sptr,sptr,sptr,sptr,double,int,int,ARGS_SIZE,ARGS_SIZE,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global objdetect_CascadeClassifier_isOldFormatCascade "objdetect_CascadeClassifier_isOldFormatCascade" sptr,var
// C#ˆø” => IntPtr obj, out Size returnValue
#func global objdetect_CascadeClassifier_getOriginalWindowSize "objdetect_CascadeClassifier_getOriginalWindowSize" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global objdetect_CascadeClassifier_getFeatureType "objdetect_CascadeClassifier_getFeatureType" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global objdetect_HOGDescriptor_new1 "objdetect_HOGDescriptor_new1" var
// C#ˆø” => Size winSize, Size blockSize, Size blockStride, Size cellSize, int nbins, int derivAperture, double winSigma, [MarshalAs(UnmanagedType.I4)] HistogramNormType histogramNormType, double l2HysThreshold, int gammaCorrection, int nlevels, out IntPtr returnValue
#func global objdetect_HOGDescriptor_new2 "objdetect_HOGDescriptor_new2" ARGS_SIZE,ARGS_SIZE,ARGS_SIZE,ARGS_SIZE,int,int,double,int,double,int,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global objdetect_HOGDescriptor_new3 "objdetect_HOGDescriptor_new3" str,var
// C#ˆø” => IntPtr self
#func global objdetect_HOGDescriptor_delete "objdetect_HOGDescriptor_delete" sptr
// C#ˆø” => IntPtr self, out IntPtr returnValue
#func global objdetect_HOGDescriptor_getDescriptorSize "objdetect_HOGDescriptor_getDescriptorSize" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_checkDetectorSize "objdetect_HOGDescriptor_checkDetectorSize" sptr,var
// C#ˆø” => IntPtr self, out double returnValue
#func global objdetect_HOGDescriptor_getWinSigma "objdetect_HOGDescriptor_getWinSigma" sptr,var
// C#ˆø” => IntPtr self, IntPtr svmDetector
#func global objdetect_HOGDescriptor_setSVMDetector "objdetect_HOGDescriptor_setSVMDetector" sptr,sptr
// C#ˆø” => IntPtr self, [MarshalAs(UnmanagedType.LPStr)] string filename, [MarshalAs(UnmanagedType.LPStr)] string? objName, out int returnValue
#func global objdetect_HOGDescriptor_load "objdetect_HOGDescriptor_load" sptr,str,str,var
// C#ˆø” => IntPtr self, [MarshalAs(UnmanagedType.LPStr)] string filename, [MarshalAs(UnmanagedType.LPStr)] string? objName
#func global objdetect_HOGDescriptor_save "objdetect_HOGDescriptor_save" sptr,str,str
// C#ˆø” => IntPtr self, IntPtr img, IntPtr descriptors, Size winStride, Size padding, [In] Point[]? locations, int locationsLength
#func global objdetect_HOGDescriptor_compute "objdetect_HOGDescriptor_compute" sptr,sptr,sptr,ARGS_SIZE,ARGS_SIZE,var,int
// C#ˆø” => IntPtr self, IntPtr img, IntPtr foundLocations, double hitThreshold, Size winStride, Size padding, [In] Point[]? searchLocations, int searchLocationsLength
#func global objdetect_HOGDescriptor_detect1 "objdetect_HOGDescriptor_detect1" sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,var,int
// C#ˆø” => IntPtr self, IntPtr img, IntPtr foundLocations, IntPtr weights, double hitThreshold, Size winStride, Size padding, [In] Point[]? searchLocations, int searchLocationsLength
#func global objdetect_HOGDescriptor_detect2 "objdetect_HOGDescriptor_detect2" sptr,sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,var,int
// C#ˆø” => IntPtr self, IntPtr img, IntPtr foundLocations, double hitThreshold, Size winStride, Size padding, double scale, int groupThreshold
#func global objdetect_HOGDescriptor_detectMultiScale1 "objdetect_HOGDescriptor_detectMultiScale1" sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,double,int
// C#ˆø” => IntPtr self, IntPtr img, IntPtr foundLocations, IntPtr foundWeights, double hitThreshold, Size winStride, Size padding, double scale, int groupThreshold
#func global objdetect_HOGDescriptor_detectMultiScale2 "objdetect_HOGDescriptor_detectMultiScale2" sptr,sptr,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE,double,int
// C#ˆø” => IntPtr self, IntPtr img, IntPtr grad, IntPtr angleOfs, Size paddingTL, Size paddingBR
#func global objdetect_HOGDescriptor_computeGradient "objdetect_HOGDescriptor_computeGradient" sptr,sptr,sptr,sptr,ARGS_SIZE,ARGS_SIZE
// C#ˆø” => IntPtr obj, IntPtr img, Point[] locations, int locationsLength, IntPtr foundLocations, IntPtr confidences, double hitThreshold, Size winStride, Size padding
#func global objdetect_HOGDescriptor_detectROI "objdetect_HOGDescriptor_detectROI" sptr,sptr,var,int,sptr,sptr,double,ARGS_SIZE,ARGS_SIZE
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr foundLocations, IntPtr roiScales, IntPtr roiLocations, IntPtr roiConfidences, double hitThreshold, int groupThreshold
#func global objdetect_HOGDescriptor_detectMultiScaleROI "objdetect_HOGDescriptor_detectMultiScaleROI" sptr,sptr,sptr,sptr,sptr,sptr,double,int
// C#ˆø” => IntPtr obj, IntPtr rectList, IntPtr weights, int groupThreshold, double eps
#func global objdetect_HOGDescriptor_groupRectangles "objdetect_HOGDescriptor_groupRectangles" sptr,sptr,sptr,int,double
// C#ˆø” => IntPtr self, out Size returnValue
#func global objdetect_HOGDescriptor_winSize_get "objdetect_HOGDescriptor_winSize_get" sptr,var
// C#ˆø” => IntPtr self, out Size returnValue
#func global objdetect_HOGDescriptor_blockSize_get "objdetect_HOGDescriptor_blockSize_get" sptr,var
// C#ˆø” => IntPtr self, out Size returnValue
#func global objdetect_HOGDescriptor_blockStride_get "objdetect_HOGDescriptor_blockStride_get" sptr,var
// C#ˆø” => IntPtr self, out Size returnValue
#func global objdetect_HOGDescriptor_cellSize_get "objdetect_HOGDescriptor_cellSize_get" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_nbins_get "objdetect_HOGDescriptor_nbins_get" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_derivAperture_get "objdetect_HOGDescriptor_derivAperture_get" sptr,var
// C#ˆø” => IntPtr self, out double returnValue
#func global objdetect_HOGDescriptor_winSigma_get "objdetect_HOGDescriptor_winSigma_get" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_histogramNormType_get "objdetect_HOGDescriptor_histogramNormType_get" sptr,var
// C#ˆø” => IntPtr self, out double returnValue
#func global objdetect_HOGDescriptor_L2HysThreshold_get "objdetect_HOGDescriptor_L2HysThreshold_get" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_gammaCorrection_get "objdetect_HOGDescriptor_gammaCorrection_get" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_nlevels_get "objdetect_HOGDescriptor_nlevels_get" sptr,var
// C#ˆø” => IntPtr self, out int returnValue
#func global objdetect_HOGDescriptor_signedGradient_get "objdetect_HOGDescriptor_signedGradient_get" sptr,var
// C#ˆø” => IntPtr self, Size value
#func global objdetect_HOGDescriptor_winSize_set "objdetect_HOGDescriptor_winSize_set" sptr,ARGS_SIZE
// C#ˆø” => IntPtr self, Size value
#func global objdetect_HOGDescriptor_blockSize_set "objdetect_HOGDescriptor_blockSize_set" sptr,ARGS_SIZE
// C#ˆø” => IntPtr self, Size value
#func global objdetect_HOGDescriptor_blockStride_set "objdetect_HOGDescriptor_blockStride_set" sptr,ARGS_SIZE
// C#ˆø” => IntPtr self, Size value
#func global objdetect_HOGDescriptor_cellSize_set "objdetect_HOGDescriptor_cellSize_set" sptr,ARGS_SIZE
// C#ˆø” => IntPtr self, int value
#func global objdetect_HOGDescriptor_nbins_set "objdetect_HOGDescriptor_nbins_set" sptr,int
// C#ˆø” => IntPtr self, int value
#func global objdetect_HOGDescriptor_derivAperture_set "objdetect_HOGDescriptor_derivAperture_set" sptr,int
// C#ˆø” => IntPtr self, double value
#func global objdetect_HOGDescriptor_winSigma_set "objdetect_HOGDescriptor_winSigma_set" sptr,double
// C#ˆø” => IntPtr self, int value
#func global objdetect_HOGDescriptor_histogramNormType_set "objdetect_HOGDescriptor_histogramNormType_set" sptr,int
// C#ˆø” => IntPtr self, double value
#func global objdetect_HOGDescriptor_L2HysThreshold_set "objdetect_HOGDescriptor_L2HysThreshold_set" sptr,double
// C#ˆø” => IntPtr self, int value
#func global objdetect_HOGDescriptor_gammaCorrection_set "objdetect_HOGDescriptor_gammaCorrection_set" sptr,int
// C#ˆø” => IntPtr self, int value
#func global objdetect_HOGDescriptor_nlevels_set "objdetect_HOGDescriptor_nlevels_set" sptr,int
// C#ˆø” => IntPtr self, int value
#func global objdetect_HOGDescriptor_signedGradient_set "objdetect_HOGDescriptor_signedGradient_set" sptr,int
// C#ˆø” => out IntPtr returnValue
#func global objdetect_QRCodeDetector_new "objdetect_QRCodeDetector_new" var
// C#ˆø” => IntPtr obj
#func global objdetect_QRCodeDetector_delete "objdetect_QRCodeDetector_delete" sptr
// C#ˆø” => IntPtr obj, double epsX
#func global objdetect_QRCodeDetector_setEpsX "objdetect_QRCodeDetector_setEpsX" sptr,double
// C#ˆø” => IntPtr obj, double epsY
#func global objdetect_QRCodeDetector_setEpsY "objdetect_QRCodeDetector_setEpsY" sptr,double
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr points, out int returnValue
#func global objdetect_QRCodeDetector_detect "objdetect_QRCodeDetector_detect" sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr points, IntPtr straightQrCode, IntPtr returnValue
#func global objdetect_QRCodeDetector_decode "objdetect_QRCodeDetector_decode" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr points, IntPtr straightQrCode, IntPtr returnValue
#func global objdetect_QRCodeDetector_detectAndDecode "objdetect_QRCodeDetector_detectAndDecode" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr points, out int returnValue
#func global objdetect_QRCodeDetector_detectMulti "objdetect_QRCodeDetector_detectMulti" sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr points, IntPtr decodedInfo, IntPtr straightQrCode, out int returnValue
#func global objdetect_QRCodeDetector_decodeMulti "objdetect_QRCodeDetector_decodeMulti" sptr,sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr points, IntPtr decodedInfo, out int returnValue
#func global objdetect_QRCodeDetector_decodeMulti_NoStraightQrCode "objdetect_QRCodeDetector_decodeMulti_NoStraightQrCode" sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr src, IntPtr inpaintMask, IntPtr dst, double inpaintRadius, int flags
#func global photo_inpaint "photo_inpaint" sptr,sptr,sptr,double,int
// C#ˆø” => IntPtr src, IntPtr dst, float h, int templateWindowSize, int searchWindowSize
#func global photo_fastNlMeansDenoising "photo_fastNlMeansDenoising" sptr,sptr,float,int,int
// C#ˆø” => IntPtr src, IntPtr dst, float h, float hColor, int templateWindowSize, int searchWindowSize
#func global photo_fastNlMeansDenoisingColored "photo_fastNlMeansDenoisingColored" sptr,sptr,float,float,int,int
// C#ˆø” => IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, int imgToDenoiseIndex, int temporalWindowSize, float h, int templateWindowSize, int searchWindowSize
#func global photo_fastNlMeansDenoisingMulti "photo_fastNlMeansDenoisingMulti" sptr,int,sptr,int,int,float,int,int
// C#ˆø” => IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, int imgToDenoiseIndex, int temporalWindowSize, float h, float hColor, int templateWindowSize, int searchWindowSize
#func global photo_fastNlMeansDenoisingColoredMulti "photo_fastNlMeansDenoisingColoredMulti" sptr,int,sptr,int,int,float,float,int,int
// C#ˆø” => IntPtr[] observations, int observationsSize, IntPtr result, double lambda, int niters
#func global photo_denoise_TVL1 "photo_denoise_TVL1" sptr,int,sptr,double,int
// C#ˆø” => IntPtr src, IntPtr grayscale, IntPtr color_boost
#func global photo_decolor "photo_decolor" sptr,sptr,sptr
// C#ˆø” => IntPtr src, IntPtr dst, IntPtr mask, Point p, IntPtr blend, int flags
#func global photo_seamlessClone "photo_seamlessClone" sptr,sptr,sptr,ARGS_POINT,sptr,int
// C#ˆø” => IntPtr src, IntPtr mask, IntPtr dst, float red_mul, float green_mul, float blue_mul
#func global photo_colorChange "photo_colorChange" sptr,sptr,sptr,float,float,float
// C#ˆø” => IntPtr src, IntPtr mask, IntPtr dst, float alpha, float beta
#func global photo_illuminationChange "photo_illuminationChange" sptr,sptr,sptr,float,float
// C#ˆø” => IntPtr src, IntPtr mask, IntPtr dst, float low_threshold, float high_threshold, int kernel_size
#func global photo_textureFlattening "photo_textureFlattening" sptr,sptr,sptr,float,float,int
// C#ˆø” => IntPtr src, IntPtr dst, int flags, float sigma_s, float sigma_r
#func global photo_edgePreservingFilter "photo_edgePreservingFilter" sptr,sptr,int,float,float
// C#ˆø” => IntPtr src, IntPtr dst, float sigma_s, float sigma_r
#func global photo_detailEnhance "photo_detailEnhance" sptr,sptr,float,float
// C#ˆø” => IntPtr src, IntPtr dst1, IntPtr dst2, float sigma_s, float sigma_r, float shade_factor
#func global photo_pencilSketch "photo_pencilSketch" sptr,sptr,sptr,float,float,float
// C#ˆø” => IntPtr src, IntPtr dst, float sigma_s, float sigma_r
#func global photo_stylization "photo_stylization" sptr,sptr,float,float
// C#ˆø” => int samples, float lambda, int random, out IntPtr returnValue
#func global photo_createCalibrateDebevec "photo_createCalibrateDebevec" int,float,int,var
// C#ˆø” => IntPtr obj
#func global photo_Ptr_CalibrateDebevec_delete "photo_Ptr_CalibrateDebevec_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global photo_Ptr_CalibrateDebevec_get "photo_Ptr_CalibrateDebevec_get" sptr,var
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_CalibrateDebevec_getLambda "photo_CalibrateDebevec_getLambda" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global photo_CalibrateDebevec_setLambda "photo_CalibrateDebevec_setLambda" sptr,float
// C#ˆø” => IntPtr obj, out int returnValue
#func global photo_CalibrateDebevec_getSamples "photo_CalibrateDebevec_getSamples" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global photo_CalibrateDebevec_setSamples "photo_CalibrateDebevec_setSamples" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global photo_CalibrateDebevec_getRandom "photo_CalibrateDebevec_getRandom" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global photo_CalibrateDebevec_setRandom "photo_CalibrateDebevec_setRandom" sptr,int
// C#ˆø” => int maxIter, float threshold, out IntPtr returnValue
#func global photo_createCalibrateRobertson "photo_createCalibrateRobertson" int,float,var
// C#ˆø” => IntPtr obj
#func global photo_Ptr_CalibrateRobertson_delete "photo_Ptr_CalibrateRobertson_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global photo_Ptr_CalibrateRobertson_get "photo_Ptr_CalibrateRobertson_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global photo_CalibrateRobertson_getMaxIter "photo_CalibrateRobertson_getMaxIter" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global photo_CalibrateRobertson_setMaxIter "photo_CalibrateRobertson_setMaxIter" sptr,int
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_CalibrateRobertson_getThreshold "photo_CalibrateRobertson_getThreshold" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global photo_CalibrateRobertson_setThreshold "photo_CalibrateRobertson_setThreshold" sptr,float
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global photo_CalibrateRobertson_getRadiance "photo_CalibrateRobertson_getRadiance" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, [In, MarshalAs(UnmanagedType.LPArray)] float[] times
#func global photo_CalibrateCRF_process "photo_CalibrateCRF_process" sptr,sptr,int,sptr,var
// C#ˆø” => 
#func global photo_createMergeDebevec "photo_createMergeDebevec" 
// C#ˆø” => IntPtr obj
#func global photo_Ptr_MergeDebevec_delete "photo_Ptr_MergeDebevec_delete" sptr
// C#ˆø” => IntPtr obj
#func global photo_Ptr_MergeDebevec_get "photo_Ptr_MergeDebevec_get" sptr
// C#ˆø” => 
#func global photo_createMergeMertens "photo_createMergeMertens" 
// C#ˆø” => IntPtr obj
#func global photo_Ptr_MergeMertens_delete "photo_Ptr_MergeMertens_delete" sptr
// C#ˆø” => IntPtr obj
#func global photo_Ptr_MergeMertens_get "photo_Ptr_MergeMertens_get" sptr
// C#ˆø” => IntPtr obj, IntPtr[] srcImgs, int srcImgsLength, IntPtr dst, [In, MarshalAs(UnmanagedType.LPArray)] float[] times, IntPtr response
#func global photo_MergeExposures_process "photo_MergeExposures_process" sptr,sptr,int,sptr,var,sptr
// C#ˆø” => IntPtr obj, IntPtr[] srcImgs, int srcImgsLength, IntPtr dst
#func global photo_MergeMertens_process "photo_MergeMertens_process" sptr,sptr,int,sptr
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst
#func global photo_Tonemap_process "photo_Tonemap_process" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_Tonemap_getGamma "photo_Tonemap_getGamma" sptr,var
// C#ˆø” => IntPtr obj, float gamma
#func global photo_Tonemap_setGamma "photo_Tonemap_setGamma" sptr,float
// C#ˆø” => float gamma, out IntPtr returnValue
#func global photo_createTonemap "photo_createTonemap" float,var
// C#ˆø” => IntPtr ptr
#func global photo_Ptr_Tonemap_delete "photo_Ptr_Tonemap_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global photo_Ptr_Tonemap_get "photo_Ptr_Tonemap_get" sptr,var
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapDrago_getSaturation "photo_TonemapDrago_getSaturation" sptr,var
// C#ˆø” => IntPtr obj, float saturation
#func global photo_TonemapDrago_setSaturation "photo_TonemapDrago_setSaturation" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapDrago_getBias "photo_TonemapDrago_getBias" sptr,var
// C#ˆø” => IntPtr obj, float bias
#func global photo_TonemapDrago_setBias "photo_TonemapDrago_setBias" sptr,float
// C#ˆø” => float gamma, float saturation, float bias, out IntPtr returnValue
#func global photo_createTonemapDrago "photo_createTonemapDrago" float,float,float,var
// C#ˆø” => IntPtr ptr
#func global photo_Ptr_TonemapDrago_delete "photo_Ptr_TonemapDrago_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global photo_Ptr_TonemapDrago_get "photo_Ptr_TonemapDrago_get" sptr,var
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapReinhard_getIntensity "photo_TonemapReinhard_getIntensity" sptr,var
// C#ˆø” => IntPtr obj, float intensity
#func global photo_TonemapReinhard_setIntensity "photo_TonemapReinhard_setIntensity" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapReinhard_getLightAdaptation "photo_TonemapReinhard_getLightAdaptation" sptr,var
// C#ˆø” => IntPtr obj, float light_adapt
#func global photo_TonemapReinhard_setLightAdaptation "photo_TonemapReinhard_setLightAdaptation" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapReinhard_getColorAdaptation "photo_TonemapReinhard_getColorAdaptation" sptr,var
// C#ˆø” => IntPtr obj, float color_adapt
#func global photo_TonemapReinhard_setColorAdaptation "photo_TonemapReinhard_setColorAdaptation" sptr,float
// C#ˆø” => float gamma, float intensity, float light_adapt, float color_adapt, out IntPtr returnValue
#func global photo_createTonemapReinhard "photo_createTonemapReinhard" float,float,float,float,var
// C#ˆø” => IntPtr ptr
#func global photo_Ptr_TonemapReinhard_delete "photo_Ptr_TonemapReinhard_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global photo_Ptr_TonemapReinhard_get "photo_Ptr_TonemapReinhard_get" sptr,var
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapMantiuk_getScale "photo_TonemapMantiuk_getScale" sptr,var
// C#ˆø” => IntPtr obj, float scale
#func global photo_TonemapMantiuk_setScale "photo_TonemapMantiuk_setScale" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global photo_TonemapMantiuk_getSaturation "photo_TonemapMantiuk_getSaturation" sptr,var
// C#ˆø” => IntPtr obj, float saturation
#func global photo_TonemapMantiuk_setSaturation "photo_TonemapMantiuk_setSaturation" sptr,float
// C#ˆø” => float gamma, float scale, float saturation, out IntPtr returnValue
#func global photo_createTonemapMantiuk "photo_createTonemapMantiuk" float,float,float,var
// C#ˆø” => IntPtr ptr
#func global photo_Ptr_TonemapMantiuk_delete "photo_Ptr_TonemapMantiuk_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global photo_Ptr_TonemapMantiuk_get "photo_Ptr_TonemapMantiuk_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr contour1, IntPtr contour2, out float returnValue
#func global shape_ShapeDistanceExtractor_computeDistance "shape_ShapeDistanceExtractor_computeDistance" sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => shape_Ptr_ShapeContextDistanceExtractor_delete
#func global shape_Ptr_ShapeContextDistanceExtract_delete "shape_Ptr_ShapeContextDistanceExtractor_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => shape_Ptr_ShapeContextDistanceExtractor_get
#func global shape_Ptr_ShapeContextDistanceExtract_get "shape_Ptr_ShapeContextDistanceExtractor_get" sptr,var
// C#ˆø” => IntPtr obj, int val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setAngularBins
#func global shape_ShapeContextDistanceExtract_setAngularBins "shape_ShapeContextDistanceExtractor_setAngularBins" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getAngularBins
#func global shape_ShapeContextDistanceExtract_getAngularBins "shape_ShapeContextDistanceExtractor_getAngularBins" sptr,var
// C#ˆø” => IntPtr obj, int val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setRadialBins
#func global shape_ShapeContextDistanceExtract_setRadialBins "shape_ShapeContextDistanceExtractor_setRadialBins" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getRadialBins
#func global shape_ShapeContextDistanceExtract_getRadialBins "shape_ShapeContextDistanceExtractor_getRadialBins" sptr,var
// C#ˆø” => IntPtr obj, float val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setInnerRadius
#func global shape_ShapeContextDistanceExtract_setInnerRadius "shape_ShapeContextDistanceExtractor_setInnerRadius" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getInnerRadius
#func global shape_ShapeContextDistanceExtract_getInnerRadius "shape_ShapeContextDistanceExtractor_getInnerRadius" sptr,var
// C#ˆø” => IntPtr obj, float val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setOuterRadius
#func global shape_ShapeContextDistanceExtract_setOuterRadius "shape_ShapeContextDistanceExtractor_setOuterRadius" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getOuterRadius
#func global shape_ShapeContextDistanceExtract_getOuterRadius "shape_ShapeContextDistanceExtractor_getOuterRadius" sptr,var
// C#ˆø” => IntPtr obj, int val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setRotationInvariant
#func global shape_ShapeContextDistanceExtract_setRotationInvariant "shape_ShapeContextDistanceExtractor_setRotationInvariant" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getRotationInvariant
#func global shape_ShapeContextDistanceExtract_getRotationInvariant "shape_ShapeContextDistanceExtractor_getRotationInvariant" sptr,var
// C#ˆø” => IntPtr obj, float val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setShapeContextWeight
#func global shape_ShapeContextDistanceExtract_setShapeContextWeight "shape_ShapeContextDistanceExtractor_setShapeContextWeight" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getShapeContextWeight
#func global shape_ShapeContextDistanceExtract_getShapeContextWeight "shape_ShapeContextDistanceExtractor_getShapeContextWeight" sptr,var
// C#ˆø” => IntPtr obj, float val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setImageAppearanceWeight
#func global shape_ShapeContextDistanceExtract_setImageAppearanceWeight "shape_ShapeContextDistanceExtractor_setImageAppearanceWeight" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getImageAppearanceWeight
#func global shape_ShapeContextDistanceExtract_getImageAppearanceWeight "shape_ShapeContextDistanceExtractor_getImageAppearanceWeight" sptr,var
// C#ˆø” => IntPtr obj, float val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setBendingEnergyWeight
#func global shape_ShapeContextDistanceExtract_setBendingEnergyWeight "shape_ShapeContextDistanceExtractor_setBendingEnergyWeight" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getBendingEnergyWeight
#func global shape_ShapeContextDistanceExtract_getBendingEnergyWeight "shape_ShapeContextDistanceExtractor_getBendingEnergyWeight" sptr,var
// C#ˆø” => IntPtr obj, IntPtr image1, IntPtr image2
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setImages
#func global shape_ShapeContextDistanceExtract_setImages "shape_ShapeContextDistanceExtractor_setImages" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image1, IntPtr image2
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getImages
#func global shape_ShapeContextDistanceExtract_getImages "shape_ShapeContextDistanceExtractor_getImages" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, int val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setIterations
#func global shape_ShapeContextDistanceExtract_setIterations "shape_ShapeContextDistanceExtractor_setIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getIterations
#func global shape_ShapeContextDistanceExtract_getIterations "shape_ShapeContextDistanceExtractor_getIterations" sptr,var
// C#ˆø” => IntPtr obj, float val
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_setStdDev
#func global shape_ShapeContextDistanceExtract_setStdDev "shape_ShapeContextDistanceExtractor_setStdDev" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => shape_ShapeContextDistanceExtractor_getStdDev
#func global shape_ShapeContextDistanceExtract_getStdDev "shape_ShapeContextDistanceExtractor_getStdDev" sptr,var
// C#ˆø” => int nAngularBins, int nRadialBins, float innerRadius, float outerRadius, int iterations, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => shape_createShapeContextDistanceExtractor
#func global shape_createShapeContextDistanceExtract "shape_createShapeContextDistanceExtractor" int,int,float,float,int,var
// C#ˆø” => IntPtr obj
#func global shape_Ptr_HausdorffDistanceExtractor_delete "shape_Ptr_HausdorffDistanceExtractor_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global shape_Ptr_HausdorffDistanceExtractor_get "shape_Ptr_HausdorffDistanceExtractor_get" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global shape_HausdorffDistanceExtractor_setDistanceFlag "shape_HausdorffDistanceExtractor_setDistanceFlag" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global shape_HausdorffDistanceExtractor_getDistanceFlag "shape_HausdorffDistanceExtractor_getDistanceFlag" sptr,var
// C#ˆø” => IntPtr obj, float val
#func global shape_HausdorffDistanceExtractor_setRankProportion "shape_HausdorffDistanceExtractor_setRankProportion" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global shape_HausdorffDistanceExtractor_getRankProportion "shape_HausdorffDistanceExtractor_getRankProportion" sptr,var
// C#ˆø” => int distanceFlag, float rankProp, out IntPtr returnValue
#func global shape_createHausdorffDistanceExtractor "shape_createHausdorffDistanceExtractor" int,float,var
// C#ˆø” => int mode, out IntPtr returnValue
#func global stitching_Stitcher_create "stitching_Stitcher_create" int,var
// C#ˆø” => IntPtr obj
#func global stitching_Ptr_Stitcher_delete "stitching_Ptr_Stitcher_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global stitching_Ptr_Stitcher_get "stitching_Ptr_Stitcher_get" sptr,var
// C#ˆø” => IntPtr obj, out double returnValue
#func global stitching_Stitcher_registrationResol "stitching_Stitcher_registrationResol" sptr,var
// C#ˆø” => IntPtr obj, double resolMpx
#func global stitching_Stitcher_setRegistrationResol "stitching_Stitcher_setRegistrationResol" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global stitching_Stitcher_seamEstimationResol "stitching_Stitcher_seamEstimationResol" sptr,var
// C#ˆø” => IntPtr obj, double resolMpx
#func global stitching_Stitcher_setSeamEstimationResol "stitching_Stitcher_setSeamEstimationResol" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global stitching_Stitcher_compositingResol "stitching_Stitcher_compositingResol" sptr,var
// C#ˆø” => IntPtr obj, double resolMpx
#func global stitching_Stitcher_setCompositingResol "stitching_Stitcher_setCompositingResol" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global stitching_Stitcher_panoConfidenceThresh "stitching_Stitcher_panoConfidenceThresh" sptr,var
// C#ˆø” => IntPtr obj, double confThresh
#func global stitching_Stitcher_setPanoConfidenceThresh "stitching_Stitcher_setPanoConfidenceThresh" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global stitching_Stitcher_waveCorrection "stitching_Stitcher_waveCorrection" sptr,var
// C#ˆø” => IntPtr obj, int flag
#func global stitching_Stitcher_setWaveCorrection "stitching_Stitcher_setWaveCorrection" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global stitching_Stitcher_waveCorrectKind "stitching_Stitcher_waveCorrectKind" sptr,var
// C#ˆø” => IntPtr obj, int kind
#func global stitching_Stitcher_setWaveCorrectKind "stitching_Stitcher_setWaveCorrectKind" sptr,int
// C#ˆø” => IntPtr obj, IntPtr images, out int returnValue
#func global stitching_Stitcher_estimateTransform_InputArray1 "stitching_Stitcher_estimateTransform_InputArray1" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr images, IntPtr[] rois, int roisSize1, int[] roisSize2, out int returnValue
#func global stitching_Stitcher_estimateTransform_InputArray2 "stitching_Stitcher_estimateTransform_InputArray2" sptr,sptr,sptr,int,var,var
// C#ˆø” => IntPtr obj, IntPtr[] images, int imagesSize, out int returnValue
#func global stitching_Stitcher_estimateTransform_MatArray1 "stitching_Stitcher_estimateTransform_MatArray1" sptr,sptr,int,var
// C#ˆø” => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr[] rois, int roisSize1, int[] roisSize2, out int returnValue
#func global stitching_Stitcher_estimateTransform_MatArray2 "stitching_Stitcher_estimateTransform_MatArray2" sptr,sptr,int,sptr,int,var,var
// C#ˆø” => IntPtr obj, IntPtr pano, out int returnValue
#func global stitching_Stitcher_composePanorama1 "stitching_Stitcher_composePanorama1" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr images, IntPtr pano, out int returnValue
#func global stitching_Stitcher_composePanorama2_InputArray "stitching_Stitcher_composePanorama2_InputArray" sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr pano, out int returnValue
#func global stitching_Stitcher_composePanorama2_MatArray "stitching_Stitcher_composePanorama2_MatArray" sptr,sptr,int,sptr,var
// C#ˆø” => IntPtr obj, IntPtr images, IntPtr pano, out int returnValue
#func global stitching_Stitcher_stitch1_InputArray "stitching_Stitcher_stitch1_InputArray" sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPArray)] IntPtr[] images, int imagesSize, IntPtr pano, out int returnValue
#func global stitching_Stitcher_stitch1_MatArray "stitching_Stitcher_stitch1_MatArray" sptr,sptr,int,sptr,var
// C#ˆø” => IntPtr obj, IntPtr images, IntPtr[] rois, int roisSize1, int[] roisSize2, IntPtr pano, out int returnValue
#func global stitching_Stitcher_stitch2_InputArray "stitching_Stitcher_stitch2_InputArray" sptr,sptr,sptr,int,var,sptr,var
// C#ˆø” => IntPtr obj, IntPtr[] images, int imagesSize, IntPtr[] rois, int roisSize1, int[] roisSize2, IntPtr pano, out int returnValue
#func global stitching_Stitcher_stitch2_MatArray "stitching_Stitcher_stitch2_MatArray" sptr,sptr,int,sptr,int,var,sptr,var
// C#ˆø” => IntPtr obj, IntPtr returnValue
#func global stitching_Stitcher_component "stitching_Stitcher_component" sptr,sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global stitching_Stitcher_workScale "stitching_Stitcher_workScale" sptr,var
// C#ˆø” => IntPtr featuresFinder, IntPtr[] images, int imagesLength, IntPtr featuresVec, IntPtr[]? masks
#func global stitching_computeImageFeatures1 "stitching_computeImageFeatures1" sptr,sptr,int,sptr,var
// C#ˆø” => IntPtr featuresFinder, IntPtr image, WImageFeatures* features, IntPtr mask
#func global stitching_computeImageFeatures2 "stitching_computeImageFeatures2" sptr,sptr,var,sptr
// C#ˆø” => IntPtr obj, ref WImageFeatures features1, ref WImageFeatures features2, out int outSrcImgIdx, out int outDstImgIdx, IntPtr outMatches, IntPtr outInliersMask, out int outNumInliers, IntPtr outH, out double outConfidence
#func global stitching_FeaturesMatcher_apply "stitching_FeaturesMatcher_apply" sptr,var,var,var,var,sptr,sptr,var,sptr,var
// C#ˆø” => IntPtr obj, WImageFeatures[] features, int featuresSize, IntPtr mask, IntPtr outSrcImgIdx, IntPtr outDstImgIdx, IntPtr outMatches, IntPtr outInliersMask, IntPtr outNumInliers, IntPtr outH, IntPtr outConfidence
#func global stitching_FeaturesMatcher_apply2 "stitching_FeaturesMatcher_apply2" sptr,var,int,sptr,sptr,sptr,sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global stitching_FeaturesMatcher_isThreadSafe "stitching_FeaturesMatcher_isThreadSafe" sptr,var
// C#ˆø” => IntPtr obj
#func global stitching_FeaturesMatcher_collectGarbage "stitching_FeaturesMatcher_collectGarbage" sptr
// C#ˆø” => int tryUseGpu, float matchConf, int numMatchesThresh1, int numMatchesThresh2, out IntPtr returnValue
#func global stitching_BestOf2NearestMatcher_new "stitching_BestOf2NearestMatcher_new" int,float,int,int,var
// C#ˆø” => IntPtr obj
#func global stitching_BestOf2NearestMatcher_delete "stitching_BestOf2NearestMatcher_delete" sptr
// C#ˆø” => IntPtr obj
#func global stitching_BestOf2NearestMatcher_collectGarbage "stitching_BestOf2NearestMatcher_collectGarbage" sptr
// C#ˆø” => int fullAffine, int tryUseGpu, float matchConf, int numMatchesThresh1, out IntPtr returnValue
#func global stitching_AffineBestOf2NearestMatcher_new "stitching_AffineBestOf2NearestMatcher_new" int,int,float,int,var
// C#ˆø” => IntPtr obj
#func global stitching_AffineBestOf2NearestMatcher_delete "stitching_AffineBestOf2NearestMatcher_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr frame0, IntPtr frame1, IntPtr flow1, IntPtr flow2
#func global superres_DenseOpticalFlowExt_calc "superres_DenseOpticalFlowExt_calc" sptr,sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj
#func global superres_DenseOpticalFlowExt_collectGarbage "superres_DenseOpticalFlowExt_collectGarbage" sptr
// C#ˆø” => out IntPtr returnValue
#func global superres_createOptFlow_Farneback "superres_createOptFlow_Farneback" var
// C#ˆø” => out IntPtr returnValue
#func global superres_createOptFlow_Farneback_CUDA "superres_createOptFlow_Farneback_CUDA" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global superres_Ptr_FarnebackOpticalFlow_get "superres_Ptr_FarnebackOpticalFlow_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global superres_Ptr_FarnebackOpticalFlow_delete "superres_Ptr_FarnebackOpticalFlow_delete" sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_FarnebackOpticalFlow_getPyrScale "superres_FarnebackOpticalFlow_getPyrScale" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_FarnebackOpticalFlow_setPyrScale "superres_FarnebackOpticalFlow_setPyrScale" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_FarnebackOpticalFlow_getLevelsNumber "superres_FarnebackOpticalFlow_getLevelsNumber" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_FarnebackOpticalFlow_setLevelsNumber "superres_FarnebackOpticalFlow_setLevelsNumber" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_FarnebackOpticalFlow_getWindowSize "superres_FarnebackOpticalFlow_getWindowSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_FarnebackOpticalFlow_setWindowSize "superres_FarnebackOpticalFlow_setWindowSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_FarnebackOpticalFlow_getIterations "superres_FarnebackOpticalFlow_getIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_FarnebackOpticalFlow_setIterations "superres_FarnebackOpticalFlow_setIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_FarnebackOpticalFlow_getPolyN "superres_FarnebackOpticalFlow_getPolyN" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_FarnebackOpticalFlow_setPolyN "superres_FarnebackOpticalFlow_setPolyN" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_FarnebackOpticalFlow_getPolySigma "superres_FarnebackOpticalFlow_getPolySigma" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_FarnebackOpticalFlow_setPolySigma "superres_FarnebackOpticalFlow_setPolySigma" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_FarnebackOpticalFlow_getFlags "superres_FarnebackOpticalFlow_getFlags" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_FarnebackOpticalFlow_setFlags "superres_FarnebackOpticalFlow_setFlags" sptr,int
// C#ˆø” => out IntPtr returnValue
#func global superres_createOptFlow_DualTVL1 "superres_createOptFlow_DualTVL1" var
// C#ˆø” => out IntPtr returnValue
#func global superres_createOptFlow_DualTVL1_CUDA "superres_createOptFlow_DualTVL1_CUDA" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global superres_Ptr_DualTVL1OpticalFlow_get "superres_Ptr_DualTVL1OpticalFlow_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global superres_Ptr_DualTVL1OpticalFlow_delete "superres_Ptr_DualTVL1OpticalFlow_delete" sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_DualTVL1OpticalFlow_getTau "superres_DualTVL1OpticalFlow_getTau" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_DualTVL1OpticalFlow_setTau "superres_DualTVL1OpticalFlow_setTau" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_DualTVL1OpticalFlow_getLambda "superres_DualTVL1OpticalFlow_getLambda" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_DualTVL1OpticalFlow_setLambda "superres_DualTVL1OpticalFlow_setLambda" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_DualTVL1OpticalFlow_getTheta "superres_DualTVL1OpticalFlow_getTheta" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_DualTVL1OpticalFlow_setTheta "superres_DualTVL1OpticalFlow_setTheta" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_DualTVL1OpticalFlow_getScalesNumber "superres_DualTVL1OpticalFlow_getScalesNumber" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_DualTVL1OpticalFlow_setScalesNumber "superres_DualTVL1OpticalFlow_setScalesNumber" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_DualTVL1OpticalFlow_getWarpingsNumber "superres_DualTVL1OpticalFlow_getWarpingsNumber" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_DualTVL1OpticalFlow_setWarpingsNumber "superres_DualTVL1OpticalFlow_setWarpingsNumber" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_DualTVL1OpticalFlow_getEpsilon "superres_DualTVL1OpticalFlow_getEpsilon" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_DualTVL1OpticalFlow_setEpsilon "superres_DualTVL1OpticalFlow_setEpsilon" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_DualTVL1OpticalFlow_getIterations "superres_DualTVL1OpticalFlow_getIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_DualTVL1OpticalFlow_setIterations "superres_DualTVL1OpticalFlow_setIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_DualTVL1OpticalFlow_getUseInitialFlow "superres_DualTVL1OpticalFlow_getUseInitialFlow" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_DualTVL1OpticalFlow_setUseInitialFlow "superres_DualTVL1OpticalFlow_setUseInitialFlow" sptr,int
// C#ˆø” => out IntPtr returnValue
#func global superres_createOptFlow_Brox_CUDA "superres_createOptFlow_Brox_CUDA" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global superres_Ptr_BroxOpticalFlow_get "superres_Ptr_BroxOpticalFlow_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global superres_Ptr_BroxOpticalFlow_delete "superres_Ptr_BroxOpticalFlow_delete" sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_BroxOpticalFlow_getAlpha "superres_BroxOpticalFlow_getAlpha" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_BroxOpticalFlow_setAlpha "superres_BroxOpticalFlow_setAlpha" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_BroxOpticalFlow_getGamma "superres_BroxOpticalFlow_getGamma" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_BroxOpticalFlow_setGamma "superres_BroxOpticalFlow_setGamma" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_BroxOpticalFlow_getScaleFactor "superres_BroxOpticalFlow_getScaleFactor" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_BroxOpticalFlow_setScaleFactor "superres_BroxOpticalFlow_setScaleFactor" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_BroxOpticalFlow_getInnerIterations "superres_BroxOpticalFlow_getInnerIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_BroxOpticalFlow_setInnerIterations "superres_BroxOpticalFlow_setInnerIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_BroxOpticalFlow_getOuterIterations "superres_BroxOpticalFlow_getOuterIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_BroxOpticalFlow_setOuterIterations "superres_BroxOpticalFlow_setOuterIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_BroxOpticalFlow_getSolverIterations "superres_BroxOpticalFlow_getSolverIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_BroxOpticalFlow_setSolverIterations "superres_BroxOpticalFlow_setSolverIterations" sptr,int
// C#ˆø” => out IntPtr returnValue
#func global superres_createOptFlow_PyrLK_CUDA "superres_createOptFlow_PyrLK_CUDA" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global superres_Ptr_PyrLKOpticalFlow_get "superres_Ptr_PyrLKOpticalFlow_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global superres_Ptr_PyrLKOpticalFlow_delete "superres_Ptr_PyrLKOpticalFlow_delete" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_PyrLKOpticalFlow_getWindowSize "superres_PyrLKOpticalFlow_getWindowSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_PyrLKOpticalFlow_setWindowSize "superres_PyrLKOpticalFlow_setWindowSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_PyrLKOpticalFlow_getMaxLevel "superres_PyrLKOpticalFlow_getMaxLevel" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_PyrLKOpticalFlow_setMaxLevel "superres_PyrLKOpticalFlow_setMaxLevel" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_PyrLKOpticalFlow_getIterations "superres_PyrLKOpticalFlow_getIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_PyrLKOpticalFlow_setIterations "superres_PyrLKOpticalFlow_setIterations" sptr,int
// C#ˆø” => IntPtr obj, IntPtr frame
#func global superres_FrameSource_nextFrame "superres_FrameSource_nextFrame" sptr,sptr
// C#ˆø” => IntPtr obj
#func global superres_FrameSource_reset "superres_FrameSource_reset" sptr
// C#ˆø” => out IntPtr returnValue
#func global superres_createFrameSource_Empty "superres_createFrameSource_Empty" var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global superres_createFrameSource_Video "superres_createFrameSource_Video" str,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string fileName, out IntPtr returnValue
#func global superres_createFrameSource_Video_CUDA "superres_createFrameSource_Video_CUDA" str,var
// C#ˆø” => int deviceId, out IntPtr returnValue
#func global superres_createFrameSource_Camera "superres_createFrameSource_Camera" int,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global superres_Ptr_FrameSource_get "superres_Ptr_FrameSource_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global superres_Ptr_FrameSource_delete "superres_Ptr_FrameSource_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr frameSource
#func global superres_SuperResolution_setInput "superres_SuperResolution_setInput" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr frame
#func global superres_SuperResolution_nextFrame "superres_SuperResolution_nextFrame" sptr,sptr
// C#ˆø” => IntPtr obj
#func global superres_SuperResolution_reset "superres_SuperResolution_reset" sptr
// C#ˆø” => IntPtr obj
#func global superres_SuperResolution_collectGarbage "superres_SuperResolution_collectGarbage" sptr
// C#ˆø” => out IntPtr returnValue
#func global superres_createSuperResolution_BTVL1 "superres_createSuperResolution_BTVL1" var
// C#ˆø” => out IntPtr returnValue
#func global superres_createSuperResolution_BTVL1_CUDA "superres_createSuperResolution_BTVL1_CUDA" var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global superres_Ptr_SuperResolution_get "superres_Ptr_SuperResolution_get" sptr,var
// C#ˆø” => IntPtr ptr
#func global superres_Ptr_SuperResolution_delete "superres_Ptr_SuperResolution_delete" sptr
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_SuperResolution_getScale "superres_SuperResolution_getScale" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_SuperResolution_setScale "superres_SuperResolution_setScale" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_SuperResolution_getIterations "superres_SuperResolution_getIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_SuperResolution_setIterations "superres_SuperResolution_setIterations" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_SuperResolution_getTau "superres_SuperResolution_getTau" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_SuperResolution_setTau "superres_SuperResolution_setTau" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_SuperResolution_getLambda "superres_SuperResolution_getLambda" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_SuperResolution_setLambda "superres_SuperResolution_setLambda" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_SuperResolution_getAlpha "superres_SuperResolution_getAlpha" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_SuperResolution_setAlpha "superres_SuperResolution_setAlpha" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_SuperResolution_getKernelSize "superres_SuperResolution_getKernelSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_SuperResolution_setKernelSize "superres_SuperResolution_setKernelSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_SuperResolution_getBlurKernelSize "superres_SuperResolution_getBlurKernelSize" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_SuperResolution_setBlurKernelSize "superres_SuperResolution_setBlurKernelSize" sptr,int
// C#ˆø” => IntPtr obj, out double returnValue
#func global superres_SuperResolution_getBlurSigma "superres_SuperResolution_getBlurSigma" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global superres_SuperResolution_setBlurSigma "superres_SuperResolution_setBlurSigma" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global superres_SuperResolution_getTemporalAreaRadius "superres_SuperResolution_getTemporalAreaRadius" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global superres_SuperResolution_setTemporalAreaRadius "superres_SuperResolution_setTemporalAreaRadius" sptr,int
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global superres_SuperResolution_getOpticalFlow "superres_SuperResolution_getOpticalFlow" sptr,var
// C#ˆø” => IntPtr obj, IntPtr val
#func global superres_SuperResolution_setOpticalFlow "superres_SuperResolution_setOpticalFlow" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr outputText, IntPtr componentRects, IntPtr componentTexts, IntPtr componentConfidences, int componentLevel
#func global text_OCRTesseract_run1 "text_OCRTesseract_run1" sptr,sptr,sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr mask, IntPtr outputText, IntPtr componentRects, IntPtr componentTexts, IntPtr componentConfidences, int componentLevel
#func global text_OCRTesseract_run2 "text_OCRTesseract_run2" sptr,sptr,sptr,sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr obj, [MarshalAs(UnmanagedType.LPStr)] string charWhitelist
#func global text_OCRTesseract_setWhiteList "text_OCRTesseract_setWhiteList" sptr,str
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string? datapath, [MarshalAs(UnmanagedType.LPStr)] string? language, [MarshalAs(UnmanagedType.LPStr)] string? charWhitelist, int oem, int psmode, out IntPtr returnValue
#func global text_OCRTesseract_create "text_OCRTesseract_create" str,str,str,int,int,var
// C#ˆø” => IntPtr obj
#func global text_Ptr_OCRTesseract_delete "text_Ptr_OCRTesseract_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global text_OCRTesseract_get "text_OCRTesseract_get" sptr,var
// C#ˆø” => IntPtr input, IntPtr result, int darkOnLight, IntPtr draw, IntPtr chainBBs
#func global text_detectTextSWT "text_detectTextSWT" sptr,sptr,int,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr inputImage, IntPtr bbox, IntPtr confidence
#func global text_TextDetector_detect "text_TextDetector_detect" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr inputImage, IntPtr bbox, IntPtr confidence
#func global text_TextDetectorCNN_detect "text_TextDetectorCNN_detect" sptr,sptr,sptr,sptr
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string modelArchFilename, [MarshalAs(UnmanagedType.LPStr)] string modelWeightsFilename, [MarshalAs(UnmanagedType.LPArray)] Size[] detectionSizes, int detectionSizesLength, out IntPtr returnValue
#func global text_TextDetectorCNN_create1 "text_TextDetectorCNN_create1" str,str,var,int,var
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string modelArchFilename, [MarshalAs(UnmanagedType.LPStr)] string modelWeightsFilename, out IntPtr returnValue
#func global text_TextDetectorCNN_create2 "text_TextDetectorCNN_create2" str,str,var
// C#ˆø” => IntPtr obj
#func global text_Ptr_TextDetectorCNN_delete "text_Ptr_TextDetectorCNN_delete" sptr
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global text_Ptr_TextDetectorCNN_get "text_Ptr_TextDetectorCNN_get" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global tracking_TrackerKCF_create1 "tracking_TrackerKCF_create1" var
// C#ˆø” => TrackerKCF.Params parameters, out IntPtr returnValue
#func global tracking_TrackerKCF_create2 "tracking_TrackerKCF_create2" ARGS_TRACKERKCF_PARAMS,var
// C#ˆø” => IntPtr ptr
#func global tracking_Ptr_TrackerKCF_delete "tracking_Ptr_TrackerKCF_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global tracking_Ptr_TrackerKCF_get "tracking_Ptr_TrackerKCF_get" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global tracking_TrackerCSRT_create1 "tracking_TrackerCSRT_create1" var
// C#ˆø” => ref TrackerCSRT.Params parameters, out IntPtr returnValue
#func global tracking_TrackerCSRT_create2 "tracking_TrackerCSRT_create2" var,var
// C#ˆø” => IntPtr ptr
#func global tracking_Ptr_TrackerCSRT_delete "tracking_Ptr_TrackerCSRT_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global tracking_Ptr_TrackerCSRT_get "tracking_Ptr_TrackerCSRT_get" sptr,var
// C#ˆø” => IntPtr tracker, IntPtr mask
#func global tracking_TrackerCSRT_setInitialMask "tracking_TrackerCSRT_setInitialMask" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr backgroundImage
#func global video_BackgroundSubtractor_getBackgroundImage "video_BackgroundSubtractor_getBackgroundImage" sptr,sptr
// C#ˆø” => IntPtr self, IntPtr image, IntPtr fgmask, double learningRate
#func global video_BackgroundSubtractor_apply "video_BackgroundSubtractor_apply" sptr,sptr,sptr,double
// C#ˆø” => IntPtr ptr
#func global video_Ptr_BackgroundSubtractor_delete "video_Ptr_BackgroundSubtractor_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global video_Ptr_BackgroundSubtractor_get "video_Ptr_BackgroundSubtractor_get" sptr,var
// C#ˆø” => int history, double varThreshold, int detectShadows, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => video_createBackgroundSubtractorMOG2
#func global video_createBgSubtractorMOG2 "video_createBackgroundSubtractorMOG2" int,double,int,var
// C#ˆø” => IntPtr ptr
// š[Œ³ŠÖ”–¼] => video_Ptr_BackgroundSubtractorMOG2_delete
#func global video_Ptr_BgSubtractorMOG2_delete "video_Ptr_BackgroundSubtractorMOG2_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => video_Ptr_BackgroundSubtractorMOG2_get
#func global video_Ptr_BgSubtractorMOG2_get "video_Ptr_BackgroundSubtractorMOG2_get" sptr,var
// C#ˆø” => IntPtr ptr, out int returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getHistory
#func global video_BgSubtractorMOG2_getHistory "video_BackgroundSubtractorMOG2_getHistory" sptr,var
// C#ˆø” => IntPtr ptr, int value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setHistory
#func global video_BgSubtractorMOG2_setHistory "video_BackgroundSubtractorMOG2_setHistory" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getNMixtures
#func global video_BgSubtractorMOG2_getNMixtures "video_BackgroundSubtractorMOG2_getNMixtures" sptr,var
// C#ˆø” => IntPtr ptr, int value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setNMixtures
#func global video_BgSubtractorMOG2_setNMixtures "video_BackgroundSubtractorMOG2_setNMixtures" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getBackgroundRatio
#func global video_BgSubtractorMOG2_getBackgroundRatio "video_BackgroundSubtractorMOG2_getBackgroundRatio" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setBackgroundRatio
#func global video_BgSubtractorMOG2_setBackgroundRatio "video_BackgroundSubtractorMOG2_setBackgroundRatio" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getVarThreshold
#func global video_BgSubtractorMOG2_getVarThreshold "video_BackgroundSubtractorMOG2_getVarThreshold" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setVarThreshold
#func global video_BgSubtractorMOG2_setVarThreshold "video_BackgroundSubtractorMOG2_setVarThreshold" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getVarThresholdGen
#func global video_BgSubtractorMOG2_getVarThresholdGen "video_BackgroundSubtractorMOG2_getVarThresholdGen" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setVarThresholdGen
#func global video_BgSubtractorMOG2_setVarThresholdGen "video_BackgroundSubtractorMOG2_setVarThresholdGen" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getVarInit
#func global video_BgSubtractorMOG2_getVarInit "video_BackgroundSubtractorMOG2_getVarInit" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setVarInit
#func global video_BgSubtractorMOG2_setVarInit "video_BackgroundSubtractorMOG2_setVarInit" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getVarMin
#func global video_BgSubtractorMOG2_getVarMin "video_BackgroundSubtractorMOG2_getVarMin" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setVarMin
#func global video_BgSubtractorMOG2_setVarMin "video_BackgroundSubtractorMOG2_setVarMin" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getVarMax
#func global video_BgSubtractorMOG2_getVarMax "video_BackgroundSubtractorMOG2_getVarMax" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setVarMax
#func global video_BgSubtractorMOG2_setVarMax "video_BackgroundSubtractorMOG2_setVarMax" sptr,double
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getComplexityReductionThreshold
#func global video_BgSubtractorMOG2_getComplexityReductionThreshold "video_BackgroundSubtractorMOG2_getComplexityReductionThreshold" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setComplexityReductionThreshold
#func global video_BgSubtractorMOG2_setComplexityReductionThreshold "video_BackgroundSubtractorMOG2_setComplexityReductionThreshold" sptr,double
// C#ˆø” => IntPtr ptr, out int returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getDetectShadows
#func global video_BgSubtractorMOG2_getDetectShadows "video_BackgroundSubtractorMOG2_getDetectShadows" sptr,var
// C#ˆø” => IntPtr ptr, int value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setDetectShadows
#func global video_BgSubtractorMOG2_setDetectShadows "video_BackgroundSubtractorMOG2_setDetectShadows" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getShadowValue
#func global video_BgSubtractorMOG2_getShadowValue "video_BackgroundSubtractorMOG2_getShadowValue" sptr,var
// C#ˆø” => IntPtr ptr, int value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setShadowValue
#func global video_BgSubtractorMOG2_setShadowValue "video_BackgroundSubtractorMOG2_setShadowValue" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_getShadowThreshold
#func global video_BgSubtractorMOG2_getShadowThreshold "video_BackgroundSubtractorMOG2_getShadowThreshold" sptr,var
// C#ˆø” => IntPtr ptr, double value
// š[Œ³ŠÖ”–¼] => video_BackgroundSubtractorMOG2_setShadowThreshold
#func global video_BgSubtractorMOG2_setShadowThreshold "video_BackgroundSubtractorMOG2_setShadowThreshold" sptr,double
// C#ˆø” => int history, double dist2Threshold, int detectShadows, out IntPtr returnValue
#func global video_createBackgroundSubtractorKNN "video_createBackgroundSubtractorKNN" int,double,int,var
// C#ˆø” => IntPtr obj
#func global video_Ptr_BackgroundSubtractorKNN_delete "video_Ptr_BackgroundSubtractorKNN_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global video_Ptr_BackgroundSubtractorKNN_get "video_Ptr_BackgroundSubtractorKNN_get" sptr,var
// C#ˆø” => IntPtr ptr, out int returnValue
#func global video_BackgroundSubtractorKNN_getHistory "video_BackgroundSubtractorKNN_getHistory" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global video_BackgroundSubtractorKNN_setHistory "video_BackgroundSubtractorKNN_setHistory" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
#func global video_BackgroundSubtractorKNN_getNSamples "video_BackgroundSubtractorKNN_getNSamples" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global video_BackgroundSubtractorKNN_setNSamples "video_BackgroundSubtractorKNN_setNSamples" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
#func global video_BackgroundSubtractorKNN_getDist2Threshold "video_BackgroundSubtractorKNN_getDist2Threshold" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global video_BackgroundSubtractorKNN_setDist2Threshold "video_BackgroundSubtractorKNN_setDist2Threshold" sptr,double
// C#ˆø” => IntPtr ptr, out int returnValue
#func global video_BackgroundSubtractorKNN_getkNNSamples "video_BackgroundSubtractorKNN_getkNNSamples" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global video_BackgroundSubtractorKNN_setkNNSamples "video_BackgroundSubtractorKNN_setkNNSamples" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
#func global video_BackgroundSubtractorKNN_getDetectShadows "video_BackgroundSubtractorKNN_getDetectShadows" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global video_BackgroundSubtractorKNN_setDetectShadows "video_BackgroundSubtractorKNN_setDetectShadows" sptr,int
// C#ˆø” => IntPtr ptr, out int returnValue
#func global video_BackgroundSubtractorKNN_getShadowValue "video_BackgroundSubtractorKNN_getShadowValue" sptr,var
// C#ˆø” => IntPtr ptr, int value
#func global video_BackgroundSubtractorKNN_setShadowValue "video_BackgroundSubtractorKNN_setShadowValue" sptr,int
// C#ˆø” => IntPtr ptr, out double returnValue
#func global video_BackgroundSubtractorKNN_getShadowThreshold "video_BackgroundSubtractorKNN_getShadowThreshold" sptr,var
// C#ˆø” => IntPtr ptr, double value
#func global video_BackgroundSubtractorKNN_setShadowThreshold "video_BackgroundSubtractorKNN_setShadowThreshold" sptr,double
// C#ˆø” => IntPtr probImage, ref Rect window, TermCriteria criteria, out RotatedRect returnValue
#func global video_CamShift "video_CamShift" sptr,var,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr probImage, ref Rect window, TermCriteria criteria, out int returnValue
#func global video_meanShift "video_meanShift" sptr,var,ARGS_TERMCRITERIA,var
// C#ˆø” => IntPtr img, IntPtr pyramid, Size winSize, int maxLevel, int withDerivatives, int pyrBorder, int derivBorder, int tryReuseInputImage, out int returnValue
#func global video_buildOpticalFlowPyramid1 "video_buildOpticalFlowPyramid1" sptr,sptr,ARGS_SIZE,int,int,int,int,int,var
// C#ˆø” => IntPtr img, IntPtr pyramidVec, Size winSize, int maxLevel, int withDerivatives, int pyrBorder, int derivBorder, int tryReuseInputImage, out int returnValue
#func global video_buildOpticalFlowPyramid2 "video_buildOpticalFlowPyramid2" sptr,sptr,ARGS_SIZE,int,int,int,int,int,var
// C#ˆø” => IntPtr prevImg, IntPtr nextImg, IntPtr prevPts, IntPtr nextPts, IntPtr status, IntPtr err, Size winSize, int maxLevel, TermCriteria criteria, int flags, double minEigThreshold
#func global video_calcOpticalFlowPyrLK_InputArray "video_calcOpticalFlowPyrLK_InputArray" sptr,sptr,sptr,sptr,sptr,sptr,ARGS_SIZE,int,ARGS_TERMCRITERIA,int,double
// C#ˆø” => IntPtr prevImg, IntPtr nextImg, Point2f[] prevPts, int prevPtsSize, IntPtr nextPts, IntPtr status, IntPtr err, Size winSize, int maxLevel, TermCriteria criteria, int flags, double minEigThreshold
#func global video_calcOpticalFlowPyrLK_vector "video_calcOpticalFlowPyrLK_vector" sptr,sptr,var,int,sptr,sptr,sptr,ARGS_SIZE,int,ARGS_TERMCRITERIA,int,double
// C#ˆø” => IntPtr prev, IntPtr next, IntPtr flow, double pyrScale, int levels, int winSize, int iterations, int polyN, double polySigma, int flags
#func global video_calcOpticalFlowFarneback "video_calcOpticalFlowFarneback" sptr,sptr,sptr,double,int,int,int,int,double,int
// C#ˆø” => IntPtr templateImage, IntPtr inputImage, IntPtr inputMask, out double returnValue
#func global video_computeECC "video_computeECC" sptr,sptr,sptr,var
// C#ˆø” => IntPtr templateImage, IntPtr inputImage, IntPtr warpMatrix, int motionType, TermCriteria criteria, IntPtr inputMask, int gaussFiltSize, out double returnValue
#func global video_findTransformECC1 "video_findTransformECC1" sptr,sptr,sptr,int,ARGS_TERMCRITERIA,sptr,int,var
// C#ˆø” => IntPtr templateImage, IntPtr inputImage, IntPtr warpMatrix, int motionType, TermCriteria criteria, IntPtr inputMask, out double returnValue
#func global video_findTransformECC2 "video_findTransformECC2" sptr,sptr,sptr,int,ARGS_TERMCRITERIA,sptr,var
// C#ˆø” => out IntPtr returnValue
#func global video_KalmanFilter_new1 "video_KalmanFilter_new1" var
// C#ˆø” => int dynamParams, int measureParams, int controlParams, int type, out IntPtr returnValue
#func global video_KalmanFilter_new2 "video_KalmanFilter_new2" int,int,int,int,var
// C#ˆø” => IntPtr obj, int dynamParams, int measureParams, int controlParams, int type
#func global video_KalmanFilter_init "video_KalmanFilter_init" sptr,int,int,int,int
// C#ˆø” => IntPtr obj
#func global video_KalmanFilter_delete "video_KalmanFilter_delete" sptr
// C#ˆø” => IntPtr obj, IntPtr control, out IntPtr returnValue
#func global video_KalmanFilter_predict "video_KalmanFilter_predict" sptr,sptr,var
// C#ˆø” => IntPtr obj, IntPtr measurement, out IntPtr returnValue
#func global video_KalmanFilter_correct "video_KalmanFilter_correct" sptr,sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_statePre "video_KalmanFilter_statePre" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_statePost "video_KalmanFilter_statePost" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_transitionMatrix "video_KalmanFilter_transitionMatrix" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_controlMatrix "video_KalmanFilter_controlMatrix" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_measurementMatrix "video_KalmanFilter_measurementMatrix" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_processNoiseCov "video_KalmanFilter_processNoiseCov" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_measurementNoiseCov "video_KalmanFilter_measurementNoiseCov" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_errorCovPre "video_KalmanFilter_errorCovPre" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_gain "video_KalmanFilter_gain" sptr,var
// C#ˆø” => IntPtr obj, out IntPtr returnValue
#func global video_KalmanFilter_errorCovPost "video_KalmanFilter_errorCovPost" sptr,var
// C#ˆø” => IntPtr obj, IntPtr image, Rect boundingBox
#func global video_Tracker_init "video_Tracker_init" sptr,sptr,ARGS_RECT
// C#ˆø” => IntPtr obj, IntPtr image, ref Rect boundingBox, out int returnValue
#func global video_Tracker_update "video_Tracker_update" sptr,sptr,var,var
// C#ˆø” => out IntPtr returnValue
#func global video_TrackerMIL_create1 "video_TrackerMIL_create1" var
// C#ˆø” => TrackerMIL.Params* parameters, out IntPtr returnValue
#func global video_TrackerMIL_create2 "video_TrackerMIL_create2" var,var
// C#ˆø” => IntPtr ptr
#func global video_Ptr_TrackerMIL_delete "video_Ptr_TrackerMIL_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global video_Ptr_TrackerMIL_get "video_Ptr_TrackerMIL_get" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global video_TrackerGOTURN_create1 "video_TrackerGOTURN_create1" var
// C#ˆø” => TrackerGOTURN.Params* parameters, out IntPtr returnValue
#func global video_TrackerGOTURN_create2 "video_TrackerGOTURN_create2" var,var
// C#ˆø” => IntPtr ptr
#func global video_Ptr_TrackerGOTURN_delete "video_Ptr_TrackerGOTURN_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global video_Ptr_TrackerGOTURN_get "video_Ptr_TrackerGOTURN_get" sptr,var
// C#ˆø” => IntPtr src, IntPtr dst, double maxValue, int type, int blockSize, double k, int binarizationMethod, double r
#func global ximgproc_niBlackThreshold "ximgproc_niBlackThreshold" sptr,sptr,double,int,int,double,int,double
// C#ˆø” => IntPtr src, IntPtr dst, int thinningType
#func global ximgproc_thinning "ximgproc_thinning" sptr,sptr,int
// C#ˆø” => IntPtr src, IntPtr dst, float alpha, float K, int niters
#func global ximgproc_anisotropicDiffusion "ximgproc_anisotropicDiffusion" sptr,sptr,float,float,int
// C#ˆø” => IntPtr original, IntPtr edgeview, int contrast, int shortRange, int longRange
#func global ximgproc_BrightEdges "ximgproc_BrightEdges" sptr,sptr,int,int,int
// C#ˆø” => IntPtr img, IntPtr qimg
#func global ximgproc_createQuaternionImage "ximgproc_createQuaternionImage" sptr,sptr
// C#ˆø” => IntPtr qimg, IntPtr qcimg
#func global ximgproc_qconj "ximgproc_qconj" sptr,sptr
// C#ˆø” => IntPtr qimg, IntPtr qnimg
#func global ximgproc_qunitary "ximgproc_qunitary" sptr,sptr
// C#ˆø” => IntPtr src1, IntPtr src2, IntPtr dst
#func global ximgproc_qmultiply "ximgproc_qmultiply" sptr,sptr,sptr
// C#ˆø” => IntPtr img, IntPtr qimg, int flags, int sideLeft
#func global ximgproc_qdft "ximgproc_qdft" sptr,sptr,int,int
// C#ˆø” => IntPtr img, IntPtr templ, IntPtr result
#func global ximgproc_colorMatchTemplate "ximgproc_colorMatchTemplate" sptr,sptr,sptr
// C#ˆø” => IntPtr op, IntPtr dst, double alpha, double omega
#func global ximgproc_GradientDericheY "ximgproc_GradientDericheY" sptr,sptr,double,double
// C#ˆø” => IntPtr op, IntPtr dst, double alpha, double omega
#func global ximgproc_GradientDericheX "ximgproc_GradientDericheX" sptr,sptr,double,double
// C#ˆø” => IntPtr src, IntPtr dst, int d, double threshold
#func global ximgproc_edgePreservingFilter "ximgproc_edgePreservingFilter" sptr,sptr,int,double
// C#ˆø” => IntPtr src, IntPtr dst, int windowRows, int windowCols
#func global ximgproc_covarianceEstimation "ximgproc_covarianceEstimation" sptr,sptr,int,int
// C#ˆø” => IntPtr src, IntPtr dst, int dstMatDepth, int angleRange, int op, int makeSkew
#func global ximgproc_FastHoughTransform "ximgproc_FastHoughTransform" sptr,sptr,int,int,int,int
// C#ˆø” => Point houghPoint, IntPtr srcImgInfo, int angleRange, int makeSkew, int rules, out Vec4i returnValue
#func global ximgproc_HoughPoint2Line "ximgproc_HoughPoint2Line" ARGS_POINT,sptr,int,int,int,var
// C#ˆø” => IntPtr op, IntPtr dst, double alpha, double omega
#func global ximgproc_GradientPaillouY "ximgproc_GradientPaillouY" sptr,sptr,double,double
// C#ˆø” => IntPtr op, IntPtr dst, double alpha, double omega
#func global ximgproc_GradientPaillouX "ximgproc_GradientPaillouX" sptr,sptr,double,double
// C#ˆø” => IntPtr I, double* returnValue
#func global ximgproc_PeiLinNormalization_Mat23d "ximgproc_PeiLinNormalization_Mat23d" sptr,var
// C#ˆø” => IntPtr I, IntPtr T
#func global ximgproc_PeiLinNormalization_OutputArray "ximgproc_PeiLinNormalization_OutputArray" sptr,sptr
// C#ˆø” => IntPtr src, IntPtr rlDest, double thresh, int type
#func global ximgproc_rl_threshold "ximgproc_rl_threshold" sptr,sptr,double,int
// C#ˆø” => IntPtr rlSrc, IntPtr rlDest, IntPtr rlKernel, Point anchor
#func global ximgproc_rl_dilate "ximgproc_rl_dilate" sptr,sptr,sptr,ARGS_POINT
// C#ˆø” => IntPtr rlSrc, IntPtr rlDest, IntPtr rlKernel, int bBoundaryOn, Point anchor
#func global ximgproc_rl_erode "ximgproc_rl_erode" sptr,sptr,sptr,int,ARGS_POINT
// C#ˆø” => int shape, Size ksize, IntPtr outValue
#func global ximgproc_rl_getStructuringElement "ximgproc_rl_getStructuringElement" int,ARGS_SIZE,sptr
// C#ˆø” => IntPtr image, IntPtr rlSrc, Scalar value
#func global ximgproc_rl_paint "ximgproc_rl_paint" sptr,sptr,ARGS_SCALAR
// C#ˆø” => IntPtr rlStructuringElement, out int outValue
#func global ximgproc_rl_isRLMorphologyPossible "ximgproc_rl_isRLMorphologyPossible" sptr,var
// C#ˆø” => Point3i[] runs, nint runsLength, IntPtr res, Size size
#func global ximgproc_rl_createRLEImage "ximgproc_rl_createRLEImage" var,sptr,sptr,ARGS_SIZE
// C#ˆø” => IntPtr rlSrc, IntPtr rlDest, int op, IntPtr rlKernel, int bBoundaryOnForErosion, Point anchor
#func global ximgproc_rl_morphologyEx "ximgproc_rl_morphologyEx" sptr,sptr,int,sptr,int,ARGS_POINT
// C#ˆø” => IntPtr joint, IntPtr src, IntPtr dst, int r, double sigma, int weightType, IntPtr mask
#func global ximgproc_weightedMedianFilter "ximgproc_weightedMedianFilter" sptr,sptr,sptr,int,double,int,sptr
// C#ˆø” => IntPtr obj, IntPtr edgeMap, IntPtr orientationMap, IntPtr boxes
#func global ximgproc_EdgeBoxes_getBoundingBoxes "ximgproc_EdgeBoxes_getBoundingBoxes" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getAlpha "ximgproc_EdgeBoxes_getAlpha" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setAlpha "ximgproc_EdgeBoxes_setAlpha" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getBeta "ximgproc_EdgeBoxes_getBeta" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setBeta "ximgproc_EdgeBoxes_setBeta" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getEta "ximgproc_EdgeBoxes_getEta" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setEta "ximgproc_EdgeBoxes_setEta" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getMinScore "ximgproc_EdgeBoxes_getMinScore" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setMinScore "ximgproc_EdgeBoxes_setMinScore" sptr,float
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_EdgeBoxes_getMaxBoxes "ximgproc_EdgeBoxes_getMaxBoxes" sptr,var
// C#ˆø” => IntPtr obj, int value
#func global ximgproc_EdgeBoxes_setMaxBoxes "ximgproc_EdgeBoxes_setMaxBoxes" sptr,int
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getEdgeMinMag "ximgproc_EdgeBoxes_getEdgeMinMag" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setEdgeMinMag "ximgproc_EdgeBoxes_setEdgeMinMag" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getEdgeMergeThr "ximgproc_EdgeBoxes_getEdgeMergeThr" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setEdgeMergeThr "ximgproc_EdgeBoxes_setEdgeMergeThr" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getClusterMinMag "ximgproc_EdgeBoxes_getClusterMinMag" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setClusterMinMag "ximgproc_EdgeBoxes_setClusterMinMag" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getMaxAspectRatio "ximgproc_EdgeBoxes_getMaxAspectRatio" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setMaxAspectRatio "ximgproc_EdgeBoxes_setMaxAspectRatio" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getMinBoxArea "ximgproc_EdgeBoxes_getMinBoxArea" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setMinBoxArea "ximgproc_EdgeBoxes_setMinBoxArea" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getGamma "ximgproc_EdgeBoxes_getGamma" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setGamma "ximgproc_EdgeBoxes_setGamma" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
#func global ximgproc_EdgeBoxes_getKappa "ximgproc_EdgeBoxes_getKappa" sptr,var
// C#ˆø” => IntPtr obj, float value
#func global ximgproc_EdgeBoxes_setKappa "ximgproc_EdgeBoxes_setKappa" sptr,float
// C#ˆø” => float alpha, float beta, float eta, float minScore, int maxBoxes, float edgeMinMag, float edgeMergeThr, float clusterMinMag, float maxAspectRatio, float minBoxArea, float gamma, float kappa, out IntPtr returnValue
#func global ximgproc_createEdgeBoxes "ximgproc_createEdgeBoxes" float,float,float,float,int,float,float,float,float,float,float,float,var
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_EdgeBoxes_delete "ximgproc_Ptr_EdgeBoxes_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_EdgeBoxes_get "ximgproc_Ptr_EdgeBoxes_get" sptr,var
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_DTFilter_delete "ximgproc_Ptr_DTFilter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_DTFilter_get "ximgproc_Ptr_DTFilter_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst, int dDepth
#func global ximgproc_DTFilter_filter "ximgproc_DTFilter_filter" sptr,sptr,sptr,int
// C#ˆø” => IntPtr guide, double sigmaSpatial, double sigmaColor, int mode, int numIters, out IntPtr returnValue
#func global ximgproc_createDTFilter "ximgproc_createDTFilter" sptr,double,double,int,int,var
// C#ˆø” => IntPtr guide, IntPtr src, IntPtr dst, double sigmaSpatial, double sigmaColor, int mode, int numIters
#func global ximgproc_dtFilter "ximgproc_dtFilter" sptr,sptr,sptr,double,double,int,int
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_GuidedFilter_delete "ximgproc_Ptr_GuidedFilter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_GuidedFilter_get "ximgproc_Ptr_GuidedFilter_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst, int dDepth
#func global ximgproc_GuidedFilter_filter "ximgproc_GuidedFilter_filter" sptr,sptr,sptr,int
// C#ˆø” => IntPtr guide, int radius, double eps, out IntPtr returnValue
#func global ximgproc_createGuidedFilter "ximgproc_createGuidedFilter" sptr,int,double,var
// C#ˆø” => IntPtr guide, IntPtr src, IntPtr dst, int radius, double eps, int dDepth
#func global ximgproc_guidedFilter "ximgproc_guidedFilter" sptr,sptr,sptr,int,double,int
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_AdaptiveManifoldFilter_delete "ximgproc_Ptr_AdaptiveManifoldFilter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_AdaptiveManifoldFilter_get "ximgproc_Ptr_AdaptiveManifoldFilter_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst, IntPtr joint
#func global ximgproc_AdaptiveManifoldFilter_filter "ximgproc_AdaptiveManifoldFilter_filter" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr obj
#func global ximgproc_AdaptiveManifoldFilter_collectGarbage "ximgproc_AdaptiveManifoldFilter_collectGarbage" sptr
// C#ˆø” => IntPtr obj, out double returnValue
#func global ximgproc_AdaptiveManifoldFilter_getSigmaS "ximgproc_AdaptiveManifoldFilter_getSigmaS" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ximgproc_AdaptiveManifoldFilter_setSigmaS "ximgproc_AdaptiveManifoldFilter_setSigmaS" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
#func global ximgproc_AdaptiveManifoldFilter_getSigmaR "ximgproc_AdaptiveManifoldFilter_getSigmaR" sptr,var
// C#ˆø” => IntPtr obj, double val
#func global ximgproc_AdaptiveManifoldFilter_setSigmaR "ximgproc_AdaptiveManifoldFilter_setSigmaR" sptr,double
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_AdaptiveManifoldFilter_getTreeHeight "ximgproc_AdaptiveManifoldFilter_getTreeHeight" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ximgproc_AdaptiveManifoldFilter_setTreeHeight "ximgproc_AdaptiveManifoldFilter_setTreeHeight" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_AdaptiveManifoldFilter_getPCAIterations "ximgproc_AdaptiveManifoldFilter_getPCAIterations" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ximgproc_AdaptiveManifoldFilter_setPCAIterations "ximgproc_AdaptiveManifoldFilter_setPCAIterations" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_AdaptiveManifoldFilter_getAdjustOutliers "ximgproc_AdaptiveManifoldFilter_getAdjustOutliers" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ximgproc_AdaptiveManifoldFilter_setAdjustOutliers "ximgproc_AdaptiveManifoldFilter_setAdjustOutliers" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_AdaptiveManifoldFilter_getUseRNG "ximgproc_AdaptiveManifoldFilter_getUseRNG" sptr,var
// C#ˆø” => IntPtr obj, int val
#func global ximgproc_AdaptiveManifoldFilter_setUseRNG "ximgproc_AdaptiveManifoldFilter_setUseRNG" sptr,int
// C#ˆø” => double sigma_s, double sigma_r, int adjust_outliers, out IntPtr returnValue
#func global ximgproc_createAMFilter "ximgproc_createAMFilter" double,double,int,var
// C#ˆø” => IntPtr joint, IntPtr src, IntPtr dst, double sigma_s, double sigma_r, int adjust_outliers
#func global ximgproc_amFilter "ximgproc_amFilter" sptr,sptr,sptr,double,double,int
// C#ˆø” => IntPtr joint, IntPtr src, IntPtr dst, int d, double sigmaColor, double sigmaSpace, int borderType
#func global ximgproc_jointBilateralFilter "ximgproc_jointBilateralFilter" sptr,sptr,sptr,int,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, int fr, int numIter, double sigmaAlpha, double sigmaAvg
#func global ximgproc_bilateralTextureFilter "ximgproc_bilateralTextureFilter" sptr,sptr,int,int,double,double
// C#ˆø” => IntPtr src, IntPtr dst, int d, double sigmaColor, double sigmaSpace, int numOfIter, int borderType
#func global ximgproc_rollingGuidanceFilter "ximgproc_rollingGuidanceFilter" sptr,sptr,int,double,double,int,int
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_FastBilateralSolverFilter_delete "ximgproc_Ptr_FastBilateralSolverFilter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_FastBilateralSolverFilter_get "ximgproc_Ptr_FastBilateralSolverFilter_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr confidence, IntPtr dst
#func global ximgproc_FastBilateralSolverFilter_filter "ximgproc_FastBilateralSolverFilter_filter" sptr,sptr,sptr,sptr
// C#ˆø” => IntPtr guide, double sigma_spatial, double sigma_luma, double sigma_chroma, double lambda, int num_iter, double max_tol, out IntPtr returnValue
#func global ximgproc_createFastBilateralSolverFilter "ximgproc_createFastBilateralSolverFilter" sptr,double,double,double,double,int,double,var
// C#ˆø” => IntPtr guide, IntPtr src, IntPtr confidence, IntPtr dst, double sigma_spatial, double sigma_luma, double sigma_chroma, double lambda, int num_iter, double max_tol
#func global ximgproc_fastBilateralSolverFilter "ximgproc_fastBilateralSolverFilter" sptr,sptr,sptr,sptr,double,double,double,double,int,double
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_FastGlobalSmootherFilter_delete "ximgproc_Ptr_FastGlobalSmootherFilter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_FastGlobalSmootherFilter_get "ximgproc_Ptr_FastGlobalSmootherFilter_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst
#func global ximgproc_FastGlobalSmootherFilter_filter "ximgproc_FastGlobalSmootherFilter_filter" sptr,sptr,sptr
// C#ˆø” => IntPtr guide, double lambda, double sigma_color, double lambda_attenuation, int num_iter, out IntPtr returnValue
#func global ximgproc_createFastGlobalSmootherFilter "ximgproc_createFastGlobalSmootherFilter" sptr,double,double,double,int,var
// C#ˆø” => IntPtr guide, IntPtr src, IntPtr dst, double lambda, double sigma_color, double lambda_attenuation, int num_iter
#func global ximgproc_fastGlobalSmootherFilter "ximgproc_fastGlobalSmootherFilter" sptr,sptr,sptr,double,double,double,int
// C#ˆø” => IntPtr src, IntPtr dst, double lambda, double kappa
#func global ximgproc_l0Smooth "ximgproc_l0Smooth" sptr,sptr,double,double
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_FastLineDetector_delete "ximgproc_Ptr_FastLineDetector_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_FastLineDetector_get "ximgproc_Ptr_FastLineDetector_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr lines
#func global ximgproc_FastLineDetector_detect_OutputArray "ximgproc_FastLineDetector_detect_OutputArray" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr lines
#func global ximgproc_FastLineDetector_detect_vector "ximgproc_FastLineDetector_detect_vector" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr lines, int draw_arrow
#func global ximgproc_FastLineDetector_drawSegments_InputArray "ximgproc_FastLineDetector_drawSegments_InputArray" sptr,sptr,sptr,int
// C#ˆø” => IntPtr obj, IntPtr image, IntPtr lines, int draw_arrow
#func global ximgproc_FastLineDetector_drawSegments_vector "ximgproc_FastLineDetector_drawSegments_vector" sptr,sptr,sptr,int
// C#ˆø” => int length_threshold, float distance_threshold, double canny_th1, double canny_th2, int canny_aperture_size, int do_merge, out IntPtr returnValue
#func global ximgproc_createFastLineDetector "ximgproc_createFastLineDetector" int,float,double,double,int,int,var
// C#ˆø” => int ddepth, int dx, int dy, int ksize, int out_dtype, double scale, double delta, int borderType, out IntPtr returnValue
#func global ximgproc_RidgeDetectionFilter_create "ximgproc_RidgeDetectionFilter_create" int,int,int,int,int,double,double,int,var
// C#ˆø” => IntPtr obj, IntPtr _img, IntPtr @out
#func global ximgproc_RidgeDetectionFilter_getRidgeFilteredImage "ximgproc_RidgeDetectionFilter_getRidgeFilteredImage" sptr,sptr,sptr
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_RidgeDetectionFilter_delete "ximgproc_Ptr_RidgeDetectionFilter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_RidgeDetectionFilter_get "ximgproc_Ptr_RidgeDetectionFilter_get" sptr,var
// C#ˆø” => double sigma, float k, int minSize, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createGraphSegmentation
#func global ximgproc_seg_createGraphSegmentation "ximgproc_segmentation_createGraphSegmentation" double,float,int,var
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_GraphSegmentation_delete
#func global ximgproc_seg_Ptr_GraphSegmentation_delete "ximgproc_segmentation_Ptr_GraphSegmentation_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_GraphSegmentation_get
#func global ximgproc_seg_Ptr_GraphSegmentation_get "ximgproc_segmentation_Ptr_GraphSegmentation_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_processImage
#func global ximgproc_seg_GraphSegmentation_processImage "ximgproc_segmentation_GraphSegmentation_processImage" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, double value
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_setSigma
#func global ximgproc_seg_GraphSegmentation_setSigma "ximgproc_segmentation_GraphSegmentation_setSigma" sptr,double
// C#ˆø” => IntPtr obj, out double returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_getSigma
#func global ximgproc_seg_GraphSegmentation_getSigma "ximgproc_segmentation_GraphSegmentation_getSigma" sptr,var
// C#ˆø” => IntPtr obj, float value
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_setK
#func global ximgproc_seg_GraphSegmentation_setK "ximgproc_segmentation_GraphSegmentation_setK" sptr,float
// C#ˆø” => IntPtr obj, out float returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_getK
#func global ximgproc_seg_GraphSegmentation_getK "ximgproc_segmentation_GraphSegmentation_getK" sptr,var
// C#ˆø” => IntPtr obj, int value
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_setMinSize
#func global ximgproc_seg_GraphSegmentation_setMinSize "ximgproc_segmentation_GraphSegmentation_setMinSize" sptr,int
// C#ˆø” => IntPtr obj, out int returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_GraphSegmentation_getMinSize
#func global ximgproc_seg_GraphSegmentation_getMinSize "ximgproc_segmentation_GraphSegmentation_getMinSize" sptr,var
// C#ˆø” => IntPtr obj, IntPtr img, IntPtr regions, IntPtr sizes, int image_id
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentationStrategy_setImage
#func global ximgproc_seg_SeleSchSegStrat_setImage "ximgproc_segmentation_SelectiveSearchSegmentationStrategy_setImage" sptr,sptr,sptr,sptr,int
// C#ˆø” => IntPtr obj, int r1, int r2, out float returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentationStrategy_get
#func global ximgproc_seg_SeleSchSegStrat_get "ximgproc_segmentation_SelectiveSearchSegmentationStrategy_get" sptr,int,int,var
// C#ˆø” => IntPtr obj, int r1, int r2
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentationStrategy_merge
#func global ximgproc_seg_SeleSchSegStrat_merge "ximgproc_segmentation_SelectiveSearchSegmentationStrategy_merge" sptr,int,int
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyColor
#func global ximgproc_seg_createSeleSchSegStratColor "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyColor" var
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategySize
#func global ximgproc_seg_createSeleSchSegStratSize "ximgproc_segmentation_createSelectiveSearchSegmentationStrategySize" var
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyTexture
#func global ximgproc_seg_createSeleSchSegStratTexture "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyTexture" var
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyFill
#func global ximgproc_seg_createSeleSchSegStratFill "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyFill" var
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_delete
#func global ximgproc_seg_Ptr_SeleSchSegStratColor_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_delete" sptr
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_delete
#func global ximgproc_seg_Ptr_SeleSchSegStratSize_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_delete" sptr
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_delete
#func global ximgproc_seg_Ptr_SeleSchSegStratTexture_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_delete" sptr
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_delete
#func global ximgproc_seg_Ptr_SeleSchSegStratFill_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_get
#func global ximgproc_seg_Ptr_SeleSchSegStratColor_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyColor_get" sptr,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_get
#func global ximgproc_seg_Ptr_SeleSchSegStratSize_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategySize_get" sptr,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_get
#func global ximgproc_seg_Ptr_SeleSchSegStratTexture_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyTexture_get" sptr,var
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_get
#func global ximgproc_seg_Ptr_SeleSchSegStratFill_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyFill_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr g, float weight
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_addStrategy
#func global ximgproc_seg_SeleSchSegStratMultiple_addStrategy "ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_addStrategy" sptr,sptr,float
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_clearStrategies
#func global ximgproc_seg_SeleSchSegStratMultiple_clearStrategies "ximgproc_segmentation_SelectiveSearchSegmentationStrategyMultiple_clearStrategies" sptr
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple0
#func global ximgproc_seg_createSeleSchSegStratMultiple0 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple0" var
// C#ˆø” => IntPtr s1, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple1
#func global ximgproc_seg_createSeleSchSegStratMultiple1 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple1" sptr,var
// C#ˆø” => IntPtr s1, IntPtr s2, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple2
#func global ximgproc_seg_createSeleSchSegStratMultiple2 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple2" sptr,sptr,var
// C#ˆø” => IntPtr s1, IntPtr s2, IntPtr s3, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple3
#func global ximgproc_seg_createSeleSchSegStratMultiple3 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple3" sptr,sptr,sptr,var
// C#ˆø” => IntPtr s1, IntPtr s2, IntPtr s3, IntPtr s4, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple4
#func global ximgproc_seg_createSeleSchSegStratMultiple4 "ximgproc_segmentation_createSelectiveSearchSegmentationStrategyMultiple4" sptr,sptr,sptr,sptr,var
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_delete
#func global ximgproc_seg_Ptr_SeleSchSegStratMultiple_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_get
#func global ximgproc_seg_Ptr_SeleSchSegStratMultiple_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentationStrategyMultiple_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr img
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_setBaseImage
#func global ximgproc_seg_SeleSchSeg_setBaseImage "ximgproc_segmentation_SelectiveSearchSegmentation_setBaseImage" sptr,sptr
// C#ˆø” => IntPtr obj, int k, float sigma
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_switchToSingleStrategy
#func global ximgproc_seg_SeleSchSeg_switchToSingleStrategy "ximgproc_segmentation_SelectiveSearchSegmentation_switchToSingleStrategy" sptr,int,float
// C#ˆø” => IntPtr obj, int base_k, int inc_k, float sigma
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchFast
#func global ximgproc_seg_SeleSchSeg_switchToSelectiveSearchFast "ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchFast" sptr,int,int,float
// C#ˆø” => IntPtr obj, int base_k, int inc_k, float sigma
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchQuality
#func global ximgproc_seg_SeleSchSeg_switchToSelectiveSearchQuality "ximgproc_segmentation_SelectiveSearchSegmentation_switchToSelectiveSearchQuality" sptr,int,int,float
// C#ˆø” => IntPtr obj, IntPtr img
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_addImage
#func global ximgproc_seg_SeleSchSeg_addImage "ximgproc_segmentation_SelectiveSearchSegmentation_addImage" sptr,sptr
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_clearImages
#func global ximgproc_seg_SeleSchSeg_clearImages "ximgproc_segmentation_SelectiveSearchSegmentation_clearImages" sptr
// C#ˆø” => IntPtr obj, IntPtr g
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_addGraphSegmentation
#func global ximgproc_seg_SeleSchSeg_addGraphSegmentation "ximgproc_segmentation_SelectiveSearchSegmentation_addGraphSegmentation" sptr,sptr
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_clearGraphSegmentations
#func global ximgproc_seg_SeleSchSeg_clearGraphSegmentations "ximgproc_segmentation_SelectiveSearchSegmentation_clearGraphSegmentations" sptr
// C#ˆø” => IntPtr obj, IntPtr s
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_addStrategy
#func global ximgproc_seg_SeleSchSeg_addStrategy "ximgproc_segmentation_SelectiveSearchSegmentation_addStrategy" sptr,sptr
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_clearStrategies
#func global ximgproc_seg_SeleSchSeg_clearStrategies "ximgproc_segmentation_SelectiveSearchSegmentation_clearStrategies" sptr
// C#ˆø” => IntPtr obj, IntPtr rects
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_SelectiveSearchSegmentation_process
#func global ximgproc_seg_SeleSchSeg_process "ximgproc_segmentation_SelectiveSearchSegmentation_process" sptr,sptr
// C#ˆø” => out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_createSelectiveSearchSegmentation
#func global ximgproc_seg_createSeleSchSeg "ximgproc_segmentation_createSelectiveSearchSegmentation" var
// C#ˆø” => IntPtr obj
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_delete
#func global ximgproc_seg_Ptr_SeleSchSeg_delete "ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
// š[Œ³ŠÖ”–¼] => ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_get
#func global ximgproc_seg_Ptr_SeleSchSeg_get "ximgproc_segmentation_Ptr_SelectiveSearchSegmentation_get" sptr,var
// C#ˆø” => out IntPtr returnValue
#func global ximgproc_createRFFeatureGetter "ximgproc_createRFFeatureGetter" var
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_RFFeatureGetter_delete "ximgproc_Ptr_RFFeatureGetter_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_RFFeatureGetter_get "ximgproc_Ptr_RFFeatureGetter_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr features, int gnrmRad, int gsmthRad, int shrink, int outNum, int gradNum
#func global ximgproc_RFFeatureGetter_getFeatures "ximgproc_RFFeatureGetter_getFeatures" sptr,sptr,sptr,int,int,int,int,int
// C#ˆø” => [MarshalAs(UnmanagedType.LPStr)] string model, IntPtr howToGetFeatures, out IntPtr returnValue
#func global ximgproc_createStructuredEdgeDetection "ximgproc_createStructuredEdgeDetection" str,sptr,var
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_StructuredEdgeDetection_delete "ximgproc_Ptr_StructuredEdgeDetection_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_StructuredEdgeDetection_get "ximgproc_Ptr_StructuredEdgeDetection_get" sptr,var
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst
#func global ximgproc_StructuredEdgeDetection_detectEdges "ximgproc_StructuredEdgeDetection_detectEdges" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr src, IntPtr dst
#func global ximgproc_StructuredEdgeDetection_computeOrientation "ximgproc_StructuredEdgeDetection_computeOrientation" sptr,sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr edge_image, IntPtr orientation_image, IntPtr dst, int r, int s, float m, int isParallel
#func global ximgproc_StructuredEdgeDetection_edgesNms "ximgproc_StructuredEdgeDetection_edgesNms" sptr,sptr,sptr,sptr,int,int,float,int
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_SuperpixelLSC_delete "ximgproc_Ptr_SuperpixelLSC_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_SuperpixelLSC_get "ximgproc_Ptr_SuperpixelLSC_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_SuperpixelLSC_getNumberOfSuperpixels "ximgproc_SuperpixelLSC_getNumberOfSuperpixels" sptr,var
// C#ˆø” => IntPtr obj, int num_iterations
#func global ximgproc_SuperpixelLSC_iterate "ximgproc_SuperpixelLSC_iterate" sptr,int
// C#ˆø” => IntPtr obj, IntPtr labels_out
#func global ximgproc_SuperpixelLSC_getLabels "ximgproc_SuperpixelLSC_getLabels" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, int thick_line
#func global ximgproc_SuperpixelLSC_getLabelContourMask "ximgproc_SuperpixelLSC_getLabelContourMask" sptr,sptr,int
// C#ˆø” => IntPtr obj, int min_element_size
#func global ximgproc_SuperpixelLSC_enforceLabelConnectivity "ximgproc_SuperpixelLSC_enforceLabelConnectivity" sptr,int
// C#ˆø” => IntPtr image, int region_size, float ratio, out IntPtr returnValue
#func global ximgproc_createSuperpixelLSC "ximgproc_createSuperpixelLSC" sptr,int,float,var
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_SuperpixelSEEDS_delete "ximgproc_Ptr_SuperpixelSEEDS_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_SuperpixelSEEDS_get "ximgproc_Ptr_SuperpixelSEEDS_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_SuperpixelSEEDS_getNumberOfSuperpixels "ximgproc_SuperpixelSEEDS_getNumberOfSuperpixels" sptr,var
// C#ˆø” => IntPtr obj, IntPtr img, int num_iterations
#func global ximgproc_SuperpixelSEEDS_iterate "ximgproc_SuperpixelSEEDS_iterate" sptr,sptr,int
// C#ˆø” => IntPtr obj, IntPtr labels_out
#func global ximgproc_SuperpixelSEEDS_getLabels "ximgproc_SuperpixelSEEDS_getLabels" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, int thick_line
#func global ximgproc_SuperpixelSEEDS_getLabelContourMask "ximgproc_SuperpixelSEEDS_getLabelContourMask" sptr,sptr,int
// C#ˆø” => int image_width, int image_height, int image_channels, int num_superpixels, int num_levels, int prior, int histogram_bins, int double_step, out IntPtr returnValue
#func global ximgproc_createSuperpixelSEEDS "ximgproc_createSuperpixelSEEDS" int,int,int,int,int,int,int,int,var
// C#ˆø” => IntPtr obj
#func global ximgproc_Ptr_SuperpixelSLIC_delete "ximgproc_Ptr_SuperpixelSLIC_delete" sptr
// C#ˆø” => IntPtr ptr, out IntPtr returnValue
#func global ximgproc_Ptr_SuperpixelSLIC_get "ximgproc_Ptr_SuperpixelSLIC_get" sptr,var
// C#ˆø” => IntPtr obj, out int returnValue
#func global ximgproc_SuperpixelSLIC_getNumberOfSuperpixels "ximgproc_SuperpixelSLIC_getNumberOfSuperpixels" sptr,var
// C#ˆø” => IntPtr obj, int num_iterations
#func global ximgproc_SuperpixelSLIC_iterate "ximgproc_SuperpixelSLIC_iterate" sptr,int
// C#ˆø” => IntPtr obj, IntPtr labels_out
#func global ximgproc_SuperpixelSLIC_getLabels "ximgproc_SuperpixelSLIC_getLabels" sptr,sptr
// C#ˆø” => IntPtr obj, IntPtr image, int thick_line
#func global ximgproc_SuperpixelSLIC_getLabelContourMask "ximgproc_SuperpixelSLIC_getLabelContourMask" sptr,sptr,int
// C#ˆø” => IntPtr obj, int min_element_size
#func global ximgproc_SuperpixelSLIC_enforceLabelConnectivity "ximgproc_SuperpixelSLIC_enforceLabelConnectivity" sptr,int
// C#ˆø” => IntPtr image, int algorithm, int region_size, float ruler, out IntPtr returnValue
#func global ximgproc_createSuperpixelSLIC "ximgproc_createSuperpixelSLIC" sptr,int,int,float,var
