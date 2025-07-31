//Maya ASCII 2024 scene
//Name: rimacnevera.ma
//Last modified: Thu, Jul 31, 2025 05:22:10 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 26100)";
fileInfo "UUID" "C1B0A493-4AC8-430C-F956-D19AF49BBA23";
createNode transform -s -n "persp";
	rename -uid "EE90F0F2-4725-1381-A522-EFA6C2F3DB44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.705953390264384 11.348668412853979 -48.639723268889433 ;
	setAttr ".r" -type "double3" 351.86164726589811 1927.8000000018451 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76C1889A-41C1-316A-C4E0-F4988FB71A79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.166399102122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07D2D143-4009-28CC-294B-04BA628339DB";
	setAttr ".t" -type "double3" 1.9458806014192973 1000.105182467817 17.573994012451603 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "365C6A8F-40C7-B09B-7DD0-57951AB39492";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1003.7737430077092;
	setAttr ".ow" 16.460267440158066;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 7.7291139560801518 -3.6685605398921148 12.94449590082781 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "65560085-4A66-45B0-840E-088E4239E41E";
	setAttr ".t" -type "double3" 4.8490873368429908 -0.42491088295926571 1017.8172710385253 ;
	setAttr ".rpt" -type "double3" -1.5602979436078356e-14 0 -7.6579623846957575e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7299B814-49DE-3985-37F1-B5986ADD6100";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4309799026415;
	setAttr ".ow" 14.726594463806219;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 7.3902845443285514e-07 -1.1227356599833673 17.386291135883717 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "78D39CA9-4724-6F0F-9395-0DBC6F08886D";
	setAttr ".t" -type "double3" 1000.1000118252575 -1.2402623345425414 17.43358616090234 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8614F76-476C-5E83-5EFA-3285C1A6BA26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.68769916443659;
	setAttr ".ow" 2.5915441437834761;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 6.412312660820902 -0.91083671374346697 15.818331192935297 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref";
	rename -uid "BFA43B15-4A7B-9DFC-6760-90B4B7C18794";
createNode transform -n "imagePlane1" -p "Ref";
	rename -uid "1AD30503-491D-60DA-5C71-F4841510E8D3";
	setAttr ".t" -type "double3" 0 -5.7310419466406159 0 ;
	setAttr ".r" -type "double3" -89.999999999999446 90 -1.526666247102488e-13 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "446B2507-459B-F926-7B69-218C70A239A8";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/CarTop.jpg";
	setAttr ".cov" -type "short2" 3698 1669 ;
	setAttr ".dlc" no;
	setAttr ".w" 36.98;
	setAttr ".h" 16.689999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "Ref";
	rename -uid "303AC8D0-40A6-6DAF-0911-FA8B195E217A";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "386E4341-4AB1-9B92-9C23-3CA963377CDD";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/CaSide.jpg";
	setAttr ".cov" -type "short2" 3698 973 ;
	setAttr ".dlc" no;
	setAttr ".w" 36.98;
	setAttr ".h" 9.73;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "Ref";
	rename -uid "370BCB3F-45C4-5363-B0CF-7C8E78E04741";
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "088F7E14-4A96-9C1F-274A-B5981A8DE502";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/CarFront.jpg";
	setAttr ".cov" -type "short2" 1669 973 ;
	setAttr ".dlc" no;
	setAttr ".w" 16.69;
	setAttr ".h" 9.73;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPipe1";
	rename -uid "0A1A53EB-4A3F-A6FA-969E-2BA106E4D485";
	setAttr ".t" -type "double3" 6.4736422819021318 -1.9369966794285574 9.8814566131329684 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.1960623099892569 3.1960623099892569 3.1960623099892569 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "124A3A4F-4C60-36F3-83E9-FBB13D7C89C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45615354180335999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[131:132]" -type "float3"  0.0059380764 0 0.0012811399 
		0.0059380764 0 0.0012811399;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9AA47602-4B8A-E40A-DB7E-96BBBC0544A7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFCE105D-44BB-0216-1F42-E080B1CC0756";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14BB035A-4C53-1385-6F79-BE8F2FD88877";
createNode displayLayerManager -n "layerManager";
	rename -uid "F0D015C8-4765-FEED-14DA-36892D54198E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "517A7925-4B4C-ACFD-DE04-9087E0FC060C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7FAC03E-4D4A-0E76-252E-D68C6C9623AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C3B6CB7-410D-D77C-0C12-54AEA897D40F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F82E9A46-4CCE-63F3-6A8A-21B398DB61BA";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "191BB256-4B6F-1E6A-1F0B-CDBCA9B2E622";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AB9AE7BF-43C3-594E-9565-8EA0A9CEF103";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DDE3F7A2-48FD-2C0A-72E9-DBA9CBC8C28F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "199D152D-4452-9C62-6715-11838B8F0866";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1283\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0B0E09B-4413-D263-273D-9FB28D7980DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "CD74079B-4754-9F4D-264E-16A1B4726B6A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyPipe -n "polyPipe1";
	rename -uid "9BBC0DD1-4068-D4F3-ACDB-C7BC9687F5BA";
	setAttr ".t" 0.07;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "761B2755-4043-C187-EF2F-C68294D6BF6C";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0AC03AEA-4227-8EDF-57EF-25A52F376F44";
	setAttr ".dc" -type "componentList" 1 "f[7:12]";
createNode polyTweak -n "polyTweak1";
	rename -uid "28A33085-48A4-41D2-14B4-2F80FBA069B0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.0086489432 0 -3.7252903e-08
		 -1.1175871e-08 0 -5.2154064e-08 0.0010704082 0 -0.0064224582 0.10669577 0 0.076689824
		 0.0082728406 0 0.010908434 0.0059091719 0 -0.013774098 0.050421126 0 -0.089827105
		 -0.020572327 0 -0.21020105 -0.040467422 0 0.17408217 -0.01910517 0 0.081238188 -0.01856688
		 0 0.021219295 0.0026524116 0 0.031828944 -0.061138079 0 0.072488286 0 0 5.5511151e-16
		 7.4505806e-09 0 2.9802322e-08 -0.0086489432 0 -3.7252903e-08 -1.1175871e-08 0 -5.2154064e-08
		 0.0010704082 0 -0.0064224582 0.10669577 0 0.076689824 0.0082728406 0 0.010908434
		 0.0059091719 0 -0.013774098 0.072052084 0 -0.089827105 0.020572286 0 -0.21020105
		 0.00067726203 0 0.17408217 0.0025259396 0 0.081238188 -0.01856688 0 0.021219295 0.0026524116
		 0 0.031828944 -0.061138079 0 0.072488286 0 0 5.5511151e-16 7.4505806e-09 0 2.9802322e-08
		 0 0 5.5579544e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 5.5579544e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 6.6613381e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 5.5579544e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 6.6613381e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 5.5579544e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 6.6613381e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 5.5579544e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16
		 0 0 6.6613381e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16 0 0 5.5511151e-16;
createNode polySplit -n "polySplit1";
	rename -uid "E09C17CF-4D72-D0AA-F0E3-F697990EE514";
	setAttr -s 2 ".e[0:1]"  1 0.094771497;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4F32730D-4BD9-306E-C22F-7FA61C2755A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[21]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.16093243658542633;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "11F7B849-4AF0-4CDE-7104-42B15BECAB7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0017266548 0 -0.0021581284 ;
	setAttr ".tk[23]" -type "float3" -0.0017263504 0 -0.0021581284 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F66A1A86-48A8-2FD4-F4D7-ACBCB96ED5D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[25]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.11144179105758667;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0706BE10-4D16-D04A-2FAA-059D14AA6CB0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[0:32]" -type "float3"  0 0.032817211 0 0 0.03493445
		 5.9604645e-08 0 0.03493445 5.9604645e-08 0 0.03493445 5.9604645e-08 0 0.03493445
		 5.9604645e-08 0 0.03493445 0 0 0.03493445 0 0 0.03493445 0 0 0.10979585 -0.0011998516
		 -0.0020390349 0.094832882 5.5511151e-16 0 0.07689397 5.5511151e-16 0 0.058186058
		 0 -0.0022429342 0.043403406 0 0 0.035993066 0 0 0.031758592 0 0 0.032817211 0 0 0.03493445
		 5.9604645e-08 0 0.03493445 5.9604645e-08 0 0.03493445 5.9604645e-08 0 0.03493445
		 5.9604645e-08 0 0.03493445 0 0 0.03493445 0 0 0.03493445 0 0 0.10979585 0.00089503266
		 -0.0020390349 0.094832882 6.6613381e-16 0 0.07689397 6.6613381e-16 0 0.058186058
		 0 -0.043387592 0.043403406 0 0 0.035993066 0 0 0.031758592 0 0 0.03493445 5.9604645e-08
		 -0.0073096887 0.090496056 -0.0078642825 -0.0073096887 0.090496056 -0.0073694102;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EFE50992-471E-C77A-19B9-9DB293F9EFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:46]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.12691117823123932;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3978FAE2-47B5-541E-4084-C894B76B5F8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" -0.00013713178 -4.6566129e-09 0.00072486198 ;
	setAttr ".tk[27]" -type "float3" -0.0049679689 -4.6566129e-09 0.0052713105 ;
	setAttr ".tk[33]" -type "float3" 0.0051447786 0 0.010906517 ;
	setAttr ".tk[34]" -type "float3" -0.0059972377 0 0.019146943 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C6CB54D0-4653-D8FE-1DE1-95AC86687378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14:17]" "e[25:27]" "e[49]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9515624 0.41153866 10.096799 ;
	setAttr ".rs" 55469;
	setAttr ".lt" -type "double3" -5.2041704279304213e-16 0.42655850635555409 3.6250299637052841e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9329534121073308 -0.40834577747050194 7.4779454482568219 ;
	setAttr ".cbx" -type "double3" 7.9701709518556907 1.2314231050373354 12.71565148922409 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4587EE9E-487C-1306-496D-B799A07274FB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.081124865 0 ;
	setAttr ".tk[8]" -type "float3" -0.0028369683 0.0019504155 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.081124865 0 ;
	setAttr ".tk[23]" -type "float3" -0.0028369683 0.0019504155 0 ;
	setAttr ".tk[31]" -type "float3" 0.0028922129 -0.0012411734 0 ;
	setAttr ".tk[32]" -type "float3" 0.0028922129 -0.0012411734 0 ;
	setAttr ".tk[35]" -type "float3" -0.021809204 0.016135264 0 ;
	setAttr ".tk[36]" -type "float3" -0.021809204 0.016135264 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "87096D9F-48BC-56CE-A5FB-AD9E2A79DFBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48:49]" "e[70]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.1750381737947464;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3EBA6B05-4622-B625-5EBA-D289F29D52CA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" -0.008562699 0 0.22833866 ;
	setAttr ".tk[38]" -type "float3" 0.042471651 0 -0.033110213 ;
	setAttr ".tk[39]" -type "float3" 0.10725596 0 -0.6724593 ;
	setAttr ".tk[40]" -type "float3" -0.019157149 0 -0.70899588 ;
	setAttr ".tk[41]" -type "float3" -0.00013986684 0 -0.67368442 ;
	setAttr ".tk[42]" -type "float3" -0.15708193 0 0.67847067 ;
	setAttr ".tk[43]" -type "float3" -0.16924098 0 0.70775265 ;
	setAttr ".tk[44]" -type "float3" -0.048521981 0 0.26401636 ;
	setAttr ".tk[45]" -type "float3" -0.12558615 0 0.56371033 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "80C6A248-4C93-586C-C8A0-F19B5F1A13BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71:72]" "e[74]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.75573146343231201;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "18E47D56-4948-882F-499E-5FA598546D1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[26]" "e[68]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.53248190879821777;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5ABFDF81-4197-2955-5B72-9C9F9A88A678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[76:77]" "e[79]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.51570147275924683;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A5CCFC87-45BB-B3DF-AB41-C7A16344E3E0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[37]" -type "float3" -0.01902343 0.30308008 0.060810577 ;
	setAttr ".tk[38]" -type "float3" 2.220446e-16 0.30096939 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.29906711 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.29906714 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.36452636 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.36452636 0 ;
	setAttr ".tk[44]" -type "float3" -0.021783516 0.21909815 0.011243105 ;
	setAttr ".tk[45]" -type "float3" 0 0.30412582 0 ;
	setAttr ".tk[48]" -type "float3" -0.017334651 0.36244521 0.073674306 ;
	setAttr ".tk[51]" -type "float3" -0.19715635 0.25330871 0.2430456 ;
	setAttr ".tk[52]" -type "float3" -0.0070269406 0.25260103 -0.017567351 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2E2C93EC-473E-F7D3-27C3-56A2E326304B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63:64]" "e[66:67]" "e[75]" "e[80]" "e[83]" "e[88]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.42033025622367859;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "2BCDA253-4503-668D-28DF-A788B434D568";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  0 -0.027142473 0;
createNode createColorSet -n "createColorSet1";
	rename -uid "5F57AAB5-4401-12BF-E7DA-29A9EB4F9641";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "DEC8A09B-4596-2FE4-1BBF-0B8F699A28D6";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "AE2A8CD2-4489-592F-567B-D28CA8B9C4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[99]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.56510436534881592;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "80654357-45C7-3CFE-0F45-38B77CC1D62B";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[12:70]" -type "float3"  0 0.0088109793 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088109793
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.0064813192 -0.014753569 -0.030606044 0.0082401149 -1.7881393e-07 -0.029014474
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0041046795 0 -0.016252732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.0096112164 0.038768169 0.078368708 0 0 0.078368708 0 0
		 0.078368708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03677706 0 0 0.03677706 0 0 0.03677706
		 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B91C544A-40F7-76AE-E2D8-B38C7459B9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[86:87]" "e[89]" "e[101]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.60265910625457764;
	setAttr ".dr" no;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EC0781ED-423A-A360-122A-798A96FDF025";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[70]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.38529406576031189 -0.13026983222198785 0.50199382829669759 ;
	setAttr ".pvt" -type "float3" 6.4123096 -0.66615802 15.597204 ;
	setAttr ".rs" 62044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.797605684917631 -0.68869276422053871 15.022874539402197 ;
	setAttr ".cbx" -type "double3" 6.797605684917631 -0.3830831704293638 15.167552932904332 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8CF39D52-42D5-86A1-D930-FFAA33A8501C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.0072241044 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0072241044 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0041448702 0 ;
	setAttr ".tk[71]" -type "float3" 0.0038573092 -0.01325465 0.00086380262 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "BAE8B02E-4EDF-5009-7B83-D28B0C2661C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.25351971876993407 0.79098129839712428 ;
	setAttr ".pvt" -type "float3" 6.412312 -0.91967863 16.388193 ;
	setAttr ".rs" 34544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4123118988202679 -0.81896267822190016 15.524868365511121 ;
	setAttr ".cbx" -type "double3" 6.4123118988202679 -0.51335308443072525 15.669547902014207 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "307FDBA3-464A-2B52-EB32-3E8ED89A4828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[135:136]" "e[138]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.54141998291015625;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4A5EF99E-4520-42E1-DF5D-72A3DC819B0C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[82:84]" -type "float3"  0.026228804 0 -0.15856485
		 0.044708207 0 -0.11743346 0.025632687 0 -0.088820152;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0936BF41-417A-998A-C2FE-59AC324BDE46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.4034264694205243 -0.34397804740575344 0 ;
	setAttr ".pvt" -type "float3" 4.506597 -1.1807781 16.016932 ;
	setAttr ".rs" 41963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8323867914276493 -0.98865345680676342 15.948658828484735 ;
	setAttr ".cbx" -type "double3" 5.9876583748778147 -0.68494924560257497 16.085204389213061 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F13D0ED3-4CEE-CA5F-BBBD-F6B9698D06E3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[43]" -type "float3" -0.0028790575 0 -0.0067178016 ;
	setAttr ".tk[79]" -type "float3" 0.0061609223 0 0.0017969357 ;
	setAttr ".tk[80]" -type "float3" 0.0071976446 -0.0070243068 -0.012475913 ;
	setAttr ".tk[81]" -type "float3" 4.6566129e-10 -0.010146222 6.6613381e-16 ;
	setAttr ".tk[82]" -type "float3" 0 0.13286796 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.13666996 6.6613381e-16 ;
	setAttr ".tk[84]" -type "float3" 0 0.18145011 6.6613381e-16 ;
	setAttr ".tk[85]" -type "float3" -0.01309196 0.081689209 -0.0023103459 ;
	setAttr ".tk[86]" -type "float3" 0.0052782726 0.062854409 -0.0067178016 ;
	setAttr ".tk[87]" -type "float3" 0 0.097322531 6.6613381e-16 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "27BA07D3-42FE-754C-67DA-2FBFF400B91D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.6077653122822948 0.21250435457266614 0 ;
	setAttr ".pvt" -type "float3" 3.904758 -0.99636132 16.975824 ;
	setAttr ".rs" 33175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.50732707616499 -1.4105996877443214 16.894904358609367 ;
	setAttr ".cbx" -type "double3" 4.5177144783166208 -1.0071317816972964 17.056743387404534 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8E195A27-46FB-D562-4283-68AB7044E53F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[88:90]" -type "float3"  -0.024395041 0.020812424 0.32928067
		 -0.028981304 0.020260312 0.30397969 0.0068195281 -0.027522271 0.26999769;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "091DCF1F-4A74-4F38-9C5E-F4AA50D31659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.13871092871781299 -0.26421216706896633 0 ;
	setAttr ".pvt" -type "float3" 3.8069687 -1.5963305 17.142792 ;
	setAttr ".rs" 49109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9091584829524351 -1.8696098200522751 16.88252261029665 ;
	setAttr ".cbx" -type "double3" 3.9822013872896176 -0.7946274259531525 17.403061245851482 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3062BAF0-428F-6A16-07F6-8A99DC0EB96E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[91:93]" -type "float3"  -0.21010682 -0.022606416 0.11118126
		 -0.20079827 -0.0079787374 0.10835735 0 0 -0.0038746481;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "25764ECE-4720-6DD3-19D9-F8908AFC73E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[48:49]" "e[70]" "e[95]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.35610347986221313;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "B124D7C4-45A6-168E-8247-79B6883942A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 -0.0076398104 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.03185444 ;
	setAttr ".tk[95]" -type "float3" 6.9497359e-17 0 0.031124637 ;
	setAttr ".tk[96]" -type "float3" 0.046457265 0.081853285 0.058791086 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "A58C8A7B-45E7-8C8E-75AA-85827D693AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.58771050201381136 -0.98527817781894944 0 ;
	setAttr ".pvt" -type "float3" 3.1778004 -2.8369057 17.425598 ;
	setAttr ".rs" 62603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.687529074358066 -2.1338220148636995 17.348660496541285 ;
	setAttr ".cbx" -type "double3" 3.8434907922580424 -1.5694339099117964 17.502537380704812 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E113AA1E-4BAC-FD93-7900-6399C039DE4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179:180]" "e[182]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.15792572498321533;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "FF0913CB-40FF-F106-EEC4-C69F72EE7C94";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[94]" -type "float3" 0.018595295 -0.0051712696 0 ;
	setAttr ".tk[95]" -type "float3" 0.04291568 -0.018285872 0 ;
	setAttr ".tk[97]" -type "float3" -0.0020000562 -0.0020000562 0 ;
	setAttr ".tk[107]" -type "float3" 0.093042888 -0.078728601 0.044110268 ;
	setAttr ".tk[108]" -type "float3" 0 6.6613381e-16 0.10161525 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.10102674 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C6031C31-4CAC-3819-F840-5489754CBC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[183]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.5386945027612744 -0.38645328501887066 0 ;
	setAttr ".pvt" -type "float3" 2.7649157 -3.1234159 17.713247 ;
	setAttr ".rs" 35637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0998189398563252 -2.9192097825104577 17.599188017204792 ;
	setAttr ".cbx" -type "double3" 3.507402220831032 -2.5547121129216079 17.827305861203357 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "08CACBED-4B99-4420-57DF-A2B059014541";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[92]" -type "float3" -3.7252903e-09 -1.2107193e-08 3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" -0.0014172629 -0.021258947 0 ;
	setAttr ".tk[112]" -type "float3" -0.0099208392 -0.012046733 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "E84C9702-477F-F5EE-81D5-5D98FA26AF25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.25674011958406595 -0.086816012979354262 0 ;
	setAttr ".pvt" -type "float3" 2.7622354 -3.0582509 17.713247 ;
	setAttr ".rs" 35081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7954149263192742 -3.0837157182768831 17.599188017204792 ;
	setAttr ".cbx" -type "double3" 3.2425344197235555 -2.8591639419984847 17.827305099202722 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "EE5AEF35-4C99-EE50-7EB3-AABC77A6AA48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[108]" -type "float3" 0.037111104 -0.027947865 0 ;
	setAttr ".tk[113]" -type "float3" 0.038943741 -0.085676141 0 ;
	setAttr ".tk[114]" -type "float3" 0.10675148 -0.11499837 0 ;
	setAttr ".tk[115]" -type "float3" 0.025657054 -0.073305808 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "85FA3649-4923-9BCC-C481-5A836FA17DD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[198]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.6963313688750237 0.007289798363801836 0 ;
	setAttr ".pvt" -type "float3" 0.078942999 -3.044832 17.805473 ;
	setAttr ".rs" 51492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5584312049363511 -3.1452446025240786 17.571022187745569 ;
	setAttr ".cbx" -type "double3" 2.9921166271514412 -2.9590167909155776 18.039923088291509 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "93386C81-4830-6385-CBBE-A8873346823D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[107:118]" -type "float3"  0.0031362828 0 0.0019097906
		 1.6653345e-16 2.220446e-16 -0.022280853 0 0 0.0089123538 0 0 0 0 0 0 0 0 0 0 0 -0.0033571646
		 -0.012232574 0 0.023083873 0 0 0.041544937 0.0079120705 -0.0019780172 -0.008812557
		 -0.0030277711 0.027197784 0.066524893 -0.0040789493 -0.0061813048 0.070162356;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "124D9B7F-4AA1-6406-735E-E088524B9787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199:200]" "e[202]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.25731173157691956;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "2BCBCCB3-4662-8889-C383-839A62A33335";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[119:121]" -type "float3"  -0.014803802 0.092471547 0
		 -0.012810982 -0.0039875363 0 -0.010248785 -0.043220621 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B3120DA4-4EDC-46F7-84CD-07B05C3B3BB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.601382 -1.2430929 17.209541 ;
	setAttr ".rs" 46202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5088410685294433 -1.5758262856109839 17.070423584798725 ;
	setAttr ".cbx" -type "double3" 3.6939230216835628 -0.91035941559592692 17.348658972540019 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F91B1F79-427D-8609-EA55-BCBDCB31D37C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[107]" -type "float3" 0.0046056514 -0.0099789109 0 ;
	setAttr ".tk[109]" -type "float3" -0.03991564 0.029169125 0 ;
	setAttr ".tk[119]" -type "float3" 0.0030163955 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0054480215 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0013593395 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0045582177 -0.050388731 0 ;
	setAttr ".tk[123]" -type "float3" -0.0023724386 -0.021250768 0 ;
	setAttr ".tk[124]" -type "float3" -0.0062841666 0.050388731 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "1886866F-4EF0-2E2B-CD44-A8A9C3D58753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.42906909492412915 0.060472809222864354 0 ;
	setAttr ".pvt" -type "float3" 3.1723139 -1.1826202 17.209541 ;
	setAttr ".rs" 33343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5088414495297608 -1.5758262856109839 17.070423584798725 ;
	setAttr ".cbx" -type "double3" 3.6939234026838799 -0.91035941559592692 17.348658972540019 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "DA8120D8-4E9B-773F-6660-EFAE270F0AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.8929874897003174 0 0 ;
	setAttr ".pvt" -type "float3" 0 -1.1227356 17.386292 ;
	setAttr ".rs" 48559;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8929864405862511 -1.2401402410192373 17.29045584006283 ;
	setAttr ".cbx" -type "double3" 2.8929887265881553 -1.0053310789474974 17.482128717706509 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "FB84B3AA-42B5-E831-0B36-4EABCE07CC33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[119]" -type "float3" 0 7.4893236e-05 0 ;
	setAttr ".tk[120]" -type "float3" 0 7.4893236e-05 0 ;
	setAttr ".tk[121]" -type "float3" 0 7.4893236e-05 0 ;
	setAttr ".tk[127]" -type "float3" 0.086110093 0.11635141 0.041760784 ;
	setAttr ".tk[128]" -type "float3" -0.048636224 0.058442704 0.068844743 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AE9DD838-4E1B-9359-1773-FA9836ED9526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215:216]";
	setAttr ".ix" -type "matrix" 0 3.1960623099892569 0 0 -3.1960623099892569 0 0 0 0 0 3.1960623099892569 0
		 6.4736422819021318 -1.9369966794285574 9.8814566131329684 1;
	setAttr ".wt" 0.45615354180335999;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "844EE7CB-4B99-46C0-460E-46BA365C3B1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.015340131 0 0.073458545
		 -0.00082486536 0 0.066792317;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "Ref.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing15.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyPipe1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pPipeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pPipeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pPipeShape1.wm" "polySplitRing9.mp";
connectAttr "createColorSet2.og" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pPipeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing10.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak11.out" "polySplitRing11.ip";
connectAttr "pPipeShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplitRing11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing12.ip";
connectAttr "pPipeShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polySplitRing12.out" "polyExtrudeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pPipeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polySplitRing13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing14.ip";
connectAttr "pPipeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polySplitRing14.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge13.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "pPipeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rimacnevera.ma
