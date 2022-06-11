//Maya ASCII 2023 scene
//Name: BetterLamp.ma
//Last modified: Fri, Jun 10, 2022 05:27:46 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "BE7E4790-4427-3F3F-0F77-6084D5C3A725";
createNode transform -s -n "persp";
	rename -uid "731F03E2-4E08-3FAE-5795-D286EB2F4597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7938949062050722 13.431718161047481 19.403304033762197 ;
	setAttr ".r" -type "double3" -23.738352729301734 1813.7999999995036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A300569-44CB-6D01-5A81-4BA07C01784F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.694582268998886;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6CD0C938-433C-10CC-8475-8B9A18EBF285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.041022578578703062 1000.1 0.034902114252642946 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5806FAE-4905-3B42-0636-9B9B55D49D7D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6569639867881776;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "26D2887D-4A3A-EC4C-F473-2E85C2C55D06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.14164926986590476 3.9222592834044114 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BF709C99-4773-2DAF-2509-D78822D2E56E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.438070068762869;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E17F84AA-40FB-C389-E135-0DA9EECB4763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4548006976737984 -0.14254344749786019 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1024844-438D-7FD3-F5EB-D8AEE48D7B4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.186351836941629;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "343AEAE4-4EA2-1F1E-3B5B-199E7E895A64";
	setAttr ".t" -type "double3" 0 2.6679833201061101 0 ;
	setAttr ".s" -type "double3" 1.8350380777894562 1.7313727720882193 1.8350380777894562 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "0FCF9617-44A9-2A82-41EF-AF9D8E777301";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "C3F08AF0-40D2-A6E5-4B11-7399CF50695A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[2]" -type "float3" 0.076889947 0 -0.076889947 ;
	setAttr ".pt[3]" -type "float3" -0.076889947 0 -0.076889947 ;
	setAttr ".pt[4]" -type "float3" 0.076889947 0 0.076889947 ;
	setAttr ".pt[5]" -type "float3" -0.076889947 0 0.076889947 ;
	setAttr ".pt[8]" -type "float3" 0.029211143 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.029211143 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.029211143 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.029211143 ;
	setAttr ".pt[103]" -type "float3" 0.029211143 0 -0.014605572 ;
	setAttr ".pt[106]" -type "float3" 0.029211143 0 0.014605572 ;
	setAttr ".pt[109]" -type "float3" 0.014605572 0 0.029211143 ;
	setAttr ".pt[116]" -type "float3" -0.029211143 0 0.014605572 ;
	setAttr ".pt[119]" -type "float3" -0.029211143 0 -0.014605572 ;
	setAttr ".pt[124]" -type "float3" 0.014605572 0 -0.029211143 ;
	setAttr ".pt[130]" -type "float3" -0.014605572 0 -0.029211143 ;
	setAttr ".pt[133]" -type "float3" -0.014605572 0 0.029211143 ;
	setAttr ".pt[273]" -type "float3" 0.15402243 1.110223e-16 -0.15402243 ;
	setAttr ".pt[274]" -type "float3" 0.077011213 1.110223e-16 -0.15402243 ;
	setAttr ".pt[275]" -type "float3" 0 1.110223e-16 -0.15402243 ;
	setAttr ".pt[276]" -type "float3" 0.15402243 1.110223e-16 0 ;
	setAttr ".pt[277]" -type "float3" 0.15402243 1.110223e-16 -0.077011213 ;
	setAttr ".pt[278]" -type "float3" 0 1.110223e-16 0.15402243 ;
	setAttr ".pt[279]" -type "float3" 0.077011213 1.110223e-16 0.15402243 ;
	setAttr ".pt[280]" -type "float3" 0.15402243 1.110223e-16 0.15402243 ;
	setAttr ".pt[281]" -type "float3" 0.15402243 1.110223e-16 0.077011213 ;
	setAttr ".pt[282]" -type "float3" -0.077011213 1.110223e-16 -0.15402243 ;
	setAttr ".pt[283]" -type "float3" -0.15402243 1.110223e-16 -0.15402243 ;
	setAttr ".pt[284]" -type "float3" -0.15402243 1.110223e-16 -0.077011213 ;
	setAttr ".pt[285]" -type "float3" -0.15402243 1.110223e-16 0 ;
	setAttr ".pt[286]" -type "float3" -0.15402243 1.110223e-16 0.077011213 ;
	setAttr ".pt[287]" -type "float3" -0.15402243 1.110223e-16 0.15402243 ;
	setAttr ".pt[288]" -type "float3" -0.077011213 1.110223e-16 0.15402243 ;
	setAttr ".pt[289]" -type "float3" 0.41161186 3.3306691e-16 -0.41161186 ;
	setAttr ".pt[290]" -type "float3" 0.20580593 3.3306691e-16 -0.41161186 ;
	setAttr ".pt[291]" -type "float3" 0 3.3306691e-16 -0.41161186 ;
	setAttr ".pt[292]" -type "float3" 0 3.3306691e-16 0 ;
	setAttr ".pt[293]" -type "float3" 0.41161186 3.3306691e-16 0 ;
	setAttr ".pt[294]" -type "float3" 0.41161186 3.3306691e-16 -0.20580593 ;
	setAttr ".pt[295]" -type "float3" 0 3.3306691e-16 0.41161186 ;
	setAttr ".pt[296]" -type "float3" 0.20580593 3.3306691e-16 0.41161186 ;
	setAttr ".pt[297]" -type "float3" 0.41161186 3.3306691e-16 0.41161186 ;
	setAttr ".pt[298]" -type "float3" 0.41161186 3.3306691e-16 0.20580593 ;
	setAttr ".pt[299]" -type "float3" -0.20580593 3.3306691e-16 -0.41161186 ;
	setAttr ".pt[300]" -type "float3" -0.41161186 3.3306691e-16 -0.41161186 ;
	setAttr ".pt[301]" -type "float3" -0.41161186 3.3306691e-16 -0.20580593 ;
	setAttr ".pt[302]" -type "float3" -0.41161186 3.3306691e-16 0 ;
	setAttr ".pt[303]" -type "float3" -0.41161186 3.3306691e-16 0.20580593 ;
	setAttr ".pt[304]" -type "float3" -0.41161186 3.3306691e-16 0.41161186 ;
	setAttr ".pt[305]" -type "float3" -0.20580593 3.3306691e-16 0.41161186 ;
createNode transform -n "group";
	rename -uid "8DFEEB44-4380-BC68-7F32-2A8C95D39496";
	setAttr ".t" -type "double3" 0 6.6347186416005357 0 ;
	setAttr ".rp" -type "double3" 0 1.5050591006032832 0 ;
	setAttr ".sp" -type "double3" 0 1.5050591006032832 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "6235B17A-4FBD-8009-DB7E-AC8B6095C1E7";
	setAttr ".t" -type "double3" 0 -0.51685492338988492 0 ;
	setAttr ".s" -type "double3" 2.6547517698723757 2.6547517698723757 2.6547517698723757 ;
createNode transform -n "transform4" -p "|group|pasted__pCube1";
	rename -uid "D120BFE6-4146-F515-68E5-3FB592F3DE61";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "transform4";
	rename -uid "5CD899AB-45D0-02C0-8656-7394791CB538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "EFC8BA57-4265-A4AE-B69E-A7B2EA39771B";
	setAttr ".t" -type "double3" 0 4.7902627153037116 0 ;
	setAttr ".s" -type "double3" 0.36492712583691422 4.4793427553191147 0.36492712583691422 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "BE73716F-49F7-D5C1-62CE-7580CDF45C76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "CD890994-4116-5B61-605C-D8AC0026387E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "7910E429-47EB-08F3-694C-2C96DB95EBEA";
	setAttr ".t" -type "double3" 0 7.1975502073395505 0 ;
	setAttr ".s" -type "double3" 1 0.1571409828434733 1 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "0B29EC3F-4C59-43BA-4957-D1BA21F76D14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "CA45156F-4328-C534-45DD-068698F6974D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube1";
	rename -uid "49278C69-469B-A42F-516A-92B4115C04BF";
	setAttr ".rp" -type "double3" 0 4.6237692696165666 0 ;
	setAttr ".sp" -type "double3" 0 4.6237692696165666 0 ;
createNode mesh -n "pasted__pCube1Shape" -p "|pasted__pCube1";
	rename -uid "AAC96036-44D7-8D12-A7F7-B58C9B2672DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20FF719F-406B-FE78-C2E8-03AA0DC7BC15";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AA641AD0-4BB2-130B-46E1-9EA94F295A0F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8527EE93-4327-4DCE-E2B4-3489ECB9004E";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9BD7D9E-4F98-6C45-36C4-F289EFC216A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAE6BEA6-4FC4-BB85-D7FA-A9BAA19FC38F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A687879B-4CC9-97CE-DE06-5AA4CF8F6871";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4F91C9A-4C5F-2FC5-ED87-4C8EC26D72CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35EB6726-4814-23C9-D32A-88B4EDC9EC23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 344\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FF795906-49E8-06A5-42DE-1AB4354F80F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7FB609B5-4ECB-27CC-5D1F-CB9E51489875";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "67A3C949-4797-34D4-640F-6D82D06F1584";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E6A7987B-4DA3-B34B-E149-EAA38F5928DF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "CFA4C1EC-40FA-0057-0A01-E99552D5FFCC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9ECDB03B-43E0-1488-9397-839D4BA06E75";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483626 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "6BFE8C80-4DC4-BE7E-1F4B-9684178DD587";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E888D08D-480D-E8D2-61D7-22A5FD636367";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483636 -2147483608 -2147483620 -2147483593 -2147483633 
		-2147483637 -2147483595 -2147483618 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E91BA551-4F1F-23DD-C0C9-B28940B7F0B2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483635 -2147483605 -2147483617 -2147483596 -2147483634 
		-2147483641 -2147483598 -2147483621 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7BBBB7D6-42E4-F6F8-4E7B-ECBCD5BAD086";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483553 -2147483614 -2147483581 -2147483646 
		-2147483645 -2147483573 -2147483631 -2147483561 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3B2D86CC-4C9F-9B3B-DFF0-C4818B74536B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483556 -2147483603 -2147483602 -2147483558 -2147483601 
		-2147483576 -2147483600 -2147483599 -2147483578 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "AC2656C3-4901-620F-C980-4793204A7E97";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483591 -2147483538 -2147483590 -2147483589 -2147483593 
		-2147483514 -2147483587 -2147483637 -2147483516 -2147483585 -2147483618 -2147483606 -2147483536 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "89C38D9E-4EBC-83AF-8718-4C8DD035D44A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483571 -2147483533 -2147483570 -2147483569 -2147483596 
		-2147483519 -2147483567 -2147483641 -2147483521 -2147483565 -2147483621 -2147483609 -2147483541 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "49EEF499-4393-3C1E-780C-FEBB4EDF88B9";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483592 -2147483535 -2147483583 -2147483584 -2147483595 
		-2147483517 -2147483586 -2147483633 -2147483513 -2147483588 -2147483620 -2147483608 -2147483539 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9E3727A0-405E-D3B6-2812-A48DD7E92A04";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483635 -2147483572 -2147483540 -2147483563 -2147483564 -2147483598 
		-2147483522 -2147483566 -2147483634 -2147483518 -2147483568 -2147483617 -2147483605 -2147483534 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "82B13884-45C8-7E7B-96EA-24B36C949EAC";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483626 -2147483411 -2147483554 -2147483459 -2147483615 -2147483616 
		-2147483467 -2147483560 -2147483403 -2147483611 -2147483439 -2147483574 -2147483487 -2147483612 -2147483613 -2147483495 -2147483580 -2147483431 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "05CB07E6-495F-7992-B45F-7485FDA625D6";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483628 -2147483627 -2147483460 -2147483555 -2147483410 -2147483604 
		-2147483432 -2147483579 -2147483494 -2147483625 -2147483624 -2147483488 -2147483575 -2147483438 -2147483623 -2147483404 -2147483559 -2147483466 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BE7AA7CB-4328-8DC2-4B36-73B16AF9E028";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483470 -2147483562 -2147483414 -2147483632 -2147483442 
		-2147483582 -2147483498 -2147483640 -2147483537 -2147483607 -2147483369 -2147483619 -2147483337 -2147483594 -2147483515 -2147483639 -2147483491 
		-2147483577 -2147483435 -2147483630 -2147483407 -2147483557 -2147483463 -2147483643 -2147483520 -2147483597 -2147483346 -2147483622 -2147483378 
		-2147483610 -2147483542 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B1CB31A6-4AA0-7D18-4D0C-B39ADB829FDF";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483640 -2147483321 -2147483322 -2147483442 -2147483632 -2147483325 
		-2147483562 -2147483470 -2147483328 -2147483297 -2147483298 -2147483378 -2147483300 -2147483301 -2147483597 -2147483520 -2147483304 -2147483305 
		-2147483306 -2147483407 -2147483308 -2147483309 -2147483577 -2147483491 -2147483639 -2147483313 -2147483314 -2147483337 -2147483619 -2147483317 
		-2147483607 -2147483537 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D5069AE3-4E4B-A4B1-CDF7-31B7AAC45753";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483640 -2147483263 -2147483262 -2147483442 -2147483632 -2147483259 
		-2147483562 -2147483470 -2147483256 -2147483255 -2147483254 -2147483378 -2147483252 -2147483251 -2147483597 -2147483520 -2147483248 -2147483247 
		-2147483246 -2147483407 -2147483244 -2147483243 -2147483577 -2147483491 -2147483639 -2147483239 -2147483238 -2147483337 -2147483619 -2147483235 
		-2147483607 -2147483537 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A930F0CB-4397-5961-6FD4-049F9C66E463";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483328 -2147483257 -2147483258 -2147483325 -2147483260 -2147483261 
		-2147483322 -2147483321 -2147483264 -2147483233 -2147483234 -2147483317 -2147483236 -2147483237 -2147483314 -2147483313 -2147483240 -2147483241 
		-2147483242 -2147483309 -2147483308 -2147483245 -2147483306 -2147483305 -2147483304 -2147483249 -2147483250 -2147483301 -2147483300 -2147483253 
		-2147483298 -2147483297 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6B27FC5F-4CE6-03F3-CFB2-1CA9AAD86C58";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483327 -2147483326 -2147483414 -2147483324 -2147483323 
		-2147483582 -2147483498 -2147483320 -2147483319 -2147483318 -2147483369 -2147483316 -2147483315 -2147483594 -2147483515 -2147483312 -2147483311 
		-2147483310 -2147483435 -2147483630 -2147483307 -2147483557 -2147483463 -2147483643 -2147483303 -2147483302 -2147483346 -2147483622 -2147483299 
		-2147483610 -2147483542 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8290FA93-43AC-B36B-B3EF-EC9A0FC6D55E";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483327 -2147483072 -2147483041 -2147483042 -2147483299 -2147483044 
		-2147483045 -2147483302 -2147483303 -2147483048 -2147483049 -2147483050 -2147483307 -2147483052 -2147483053 -2147483310 -2147483311 -2147483312 
		-2147483057 -2147483058 -2147483315 -2147483316 -2147483061 -2147483318 -2147483319 -2147483320 -2147483065 -2147483066 -2147483323 -2147483324 
		-2147483069 -2147483326 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "13E00330-43F7-E78D-82CB-039665B1A9EC";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483071 -2147483070 -2147483414 -2147483068 -2147483067 
		-2147483582 -2147483498 -2147483064 -2147483063 -2147483062 -2147483369 -2147483060 -2147483059 -2147483594 -2147483515 -2147483056 -2147483055 
		-2147483054 -2147483435 -2147483630 -2147483051 -2147483557 -2147483463 -2147483643 -2147483047 -2147483046 -2147483346 -2147483622 -2147483043 
		-2147483610 -2147483542 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7E1ED8B2-4790-C9E1-C423-04A5C701826F";
	setAttr ".dc" -type "componentList" 10 "f[35:36]" "f[40:41]" "f[55:56]" "f[62:63]" "f[77:80]" "f[84:87]" "f[98:101]" "f[119:122]" "f[130:135]" "f[153:158]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CD0B01B9-450D-1312-7962-E58112E759A3";
	setAttr ".dc" -type "componentList" 12 "f[30:31]" "f[41:42]" "f[46:47]" "f[52]" "f[59]" "f[62:65]" "f[75:78]" "f[85:88]" "f[92:95]" "f[100:102]" "f[109:111]" "f[114:119]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E0D300CA-429F-DDE1-C5B3-4B91AC6E9978";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[99]";
	setAttr ".ix" -type "matrix" 2.6547517698723757 0 0 0 0 2.6547517698723757 0 0 0 0 2.6547517698723757 0
		 0 8.1397777422038189 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "109AECF3-4AA1-1F28-844F-C9A4456CAAF6";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.061824962 0 -0.061824962 -0.061824962
		 0 -0.061824962 0.061824962 0 -0.061824962 -0.061824962 0 -0.061824962 0.061824962
		 0 0.061824962 -0.061824962 0 0.061824962 0.061824962 0 0.061824962 -0.061824962 0
		 0.061824962 -0.1332006 -5.2154064e-08 0 -0.1332006 1.4901161e-08 0 0.1332006 1.4901161e-08
		 0 0.1332006 -5.2154064e-08 0 0 1.4901161e-08 0.1332006 0 -5.2154064e-08 0.1332006
		 0 -5.2154064e-08 -0.1332006 0 1.4901161e-08 -0.1332006 -0.026784346 0 0.053568691
		 -0.026784346 1.1920929e-07 0.053568691 -0.026784346 0 -0.053568691 -0.026784346 0
		 -0.053568691 0.026784346 0 0.053568691 0.026784346 0 0.053568691 0.026784346 0 -0.053568691
		 0.026784346 1.1920929e-07 -0.053568691 -0.053568691 0 -0.026784346 -0.053568691 0
		 -0.026784346 0.053568691 0 -0.026784346 0.053568691 1.1920929e-07 -0.026784346 -0.053568691
		 0 0.026784346 -0.053568691 0 0.026784346 0.053568691 0 0.026784346 0.053568691 0
		 0.026784346 0.0069352211 0 -0.0092469584 0.0069352211 0 -0.0092469584 -0.055003494
		 0 0.036668994 -0.15246192 -5.2154064e-08 0 -0.055003494 0 -0.036668994 0.0069352211
		 1.1920929e-07 0.0092469584 0.0069352211 1.1920929e-07 0.0092469584 -0.055003494 1.1920929e-07
		 -0.036668994 -0.15246192 1.4901161e-08 0 -0.055003494 0 0.036668994 0.15246192 1.0430813e-07
		 0 0.055003494 1.1920929e-07 0.036668994 -0.0069352211 1.1920929e-07 -0.0092469584
		 -0.0069352211 0 -0.0092469584 0.055003494 0 0.036668994 0.15246192 1.4901161e-08
		 0 0.055003494 0 -0.036668994 -0.0069352211 0 0.0092469584 -0.0069352211 0 0.0092469584
		 0.055003494 0 -0.036668994 0.0092469584 0 0.0069352211 0.0092469584 0 0.0069352211
		 0.0069352211 0 0.0069352211 -0.036668994 0 -0.055003494 0 -5.2154064e-08 -0.15246192
		 0.036668994 1.1920929e-07 -0.055003494 -0.0069352211 1.1920929e-07 0.0069352211 -0.0092469584
		 1.1920929e-07 0.0069352211 -0.0092469584 0 0.0069352211 -0.0069352211 0 0.0069352211
		 0.036668994 0 -0.055003494 0 1.4901161e-08 -0.15246192 -0.036668994 1.1920929e-07
		 -0.055003494 0.0069352211 1.1920929e-07 0.0069352211 0.0092469584 1.1920929e-07 -0.0069352211
		 0.0092469584 0 -0.0069352211 0.0069352211 0 -0.0069352211 -0.036668994 0 0.055003494
		 0 1.4901161e-08 0.15246192 0.036668994 0 0.055003494 -0.0069352211 0 -0.0069352211
		 -0.0092469584 0 -0.0069352211 -0.0092469584 0 -0.0069352211 -0.0069352211 0 -0.0069352211
		 0.036668994 0 0.055003494 0 -5.2154064e-08 0.15246192 -0.036668994 0 0.055003494
		 0.0069352211 1.1920929e-07 -0.0069352211 -0.11287658 1.0430813e-07 -0.028219145 -0.11287658
		 1.7136335e-07 -0.028219145 -0.12657556 1.7136335e-07 -0.042191848 0.12657556 1.7136335e-07
		 -0.042191848 0.11287658 1.4901161e-08 -0.028219145 0.11287658 -5.2154064e-08 -0.028219145
		 0.12657556 1.0430813e-07 -0.042191848 -0.12657556 1.0430813e-07 -0.042191848 -0.11287658
		 1.7136335e-07 0.028219145 -0.11287658 1.0430813e-07 0.028219145 -0.12657556 1.0430813e-07
		 0.042191848 0.12657556 -5.2154064e-08 0.042191848 0.11287658 -5.2154064e-08 0.028219145
		 0.11287658 1.4901161e-08 0.028219145 0.12657556 1.4901161e-08 0.042191848 -0.12657556
		 1.4901161e-08 0.042191848 -0.042191848 -5.2154064e-08 0.12657556 -0.028219145 -5.2154064e-08
		 0.11287658 -0.028219145 1.4901161e-08 0.11287658 -0.042191848 1.4901161e-08 0.12657556
		 -0.042191848 1.7136335e-07 -0.12657556 -0.028219145 1.7136335e-07 -0.11287658 -0.028219145
		 1.0430813e-07 -0.11287658 -0.042191848 1.0430813e-07 -0.12657556 0.028219145 1.7136335e-07
		 0.11287658 0.028219145 -5.2154064e-08 0.11287658 0.042191848 -5.2154064e-08 0.12657556
		 0.042191848 -5.2154064e-08 -0.12657556 0.028219145 -5.2154064e-08 -0.11287658 0.028219145
		 1.4901161e-08 -0.11287658 0.042191848 1.4901161e-08 -0.12657556 0.042191848 1.4901161e-08
		 0.12657556 0.061824962 0 -0.061824962 0.0092469584 0 -0.0069352211 -0.053568691 0
		 0.026784346 -0.11287658 7.1054274e-15 0.028219145 -0.1332006 7.1054274e-15 0 -0.11287658
		 7.1054274e-15 -0.028219145 -0.053568691 0 -0.026784346 0.0092469584 0 0.0069352211
		 0.061824962 0 0.061824962 0.0069352211 1.1920929e-07 0.0092469584 -0.026784346 1.1920929e-07
		 -0.053568691 -0.028219145 1.1920913e-07 -0.11287658 0 1.1920913e-07 -0.1332006 0.028219145
		 1.1920913e-07 -0.11287658 0.026784346 0 -0.053568691 -0.0069352211 0 0.0092469584
		 -0.061824962 0 0.061824962 -0.0092469584 0 0.0069352211 0.053568691 0 -0.026784346
		 0.11287658 7.1054274e-15 -0.028219145 0.1332006 1.1920913e-07 0 0.11287658 1.1920913e-07
		 0.028219145 0.053568691 1.1920929e-07 0.026784346 -0.0092469584 1.1920929e-07 -0.0069352211
		 -0.061824962 1.1920929e-07 -0.061824962 -0.0069352211 1.1920929e-07 -0.0092469584
		 0.026784346 1.1920929e-07 0.053568691 0.028219145 7.1054274e-15 0.11287658 0 7.1054274e-15
		 0.1332006 -0.028219145 7.1054274e-15 0.11287658 -0.026784346 0 0.053568691 0.0069352211
		 0 -0.0092469584 0.061824962 0 0.061824962 0.0092469584 0 0.0069352211 -0.053568691
		 0 -0.026784346 -0.11287658 -1.8626451e-08 -0.028219145 -0.1332006 -1.8626451e-08
		 0 -0.11287658 -1.8626451e-08 0.028219145 -0.053568691 0 0.026784346 0.0092469584
		 0 -0.0069352211 0.061824962 0 -0.061824962 0.0069352211 0 -0.0092469584 -0.026784346
		 0 0.053568691 -0.028219145 1.0430813e-07 0.11287658 0 1.0430813e-07 0.1332006 0.028219145
		 1.0430813e-07 0.11287658 0.026784346 1.1920929e-07 0.053568691 -0.0069352211 1.1920929e-07
		 -0.0092469584 -0.061824962 1.1920929e-07 -0.061824962 -0.0092469584 1.1920929e-07
		 -0.0069352211 0.053568691 0 0.026784346 0.11287658 -1.8626451e-08 0.028219145 0.1332006
		 -1.8626451e-08 0 0.11287658 -1.8626451e-08 -0.028219145;
	setAttr ".tk[166:331]" 0.053568691 0 -0.026784346 -0.0092469584 0 0.0069352211
		 -0.061824962 0 0.061824962 -0.0069352211 0 0.0092469584 0.026784346 0 -0.053568691
		 0.028219145 -1.8626451e-08 -0.11287658 0 -1.8626451e-08 -0.1332006 -0.028219145 -1.8626451e-08
		 -0.11287658 -0.026784346 0 -0.053568691 0.0069352211 0 0.0092469584 0.061824962 0
		 0.061824962 0.0092469584 0 0.0069352211 -0.053568691 0 -0.026784346 -0.11287658 -2.9802322e-08
		 -0.028219145 -0.1332006 -2.9802322e-08 0 -0.11287658 -2.9802322e-08 0.028219145 -0.053568691
		 0 0.026784346 0.0092469584 0 -0.0069352211 0.061824962 0 -0.061824962 0.0069352211
		 0 -0.0092469584 -0.026784346 0 0.053568691 -0.028219145 -2.9802322e-08 0.11287658
		 0 -2.9802322e-08 0.1332006 0.028219145 -2.9802322e-08 0.11287658 0.026784346 0 0.053568691
		 -0.0069352211 0 -0.0092469584 -0.061824962 0 -0.061824962 -0.0092469584 0 -0.0069352211
		 0.053568691 0 0.026784346 0.11287658 -2.9802322e-08 0.028219145 0.1332006 -2.9802322e-08
		 0 0.11287658 -2.9802322e-08 -0.028219145 0.053568691 0 -0.026784346 -0.0092469584
		 0 0.0069352211 -0.061824962 0 0.061824962 -0.0069352211 0 0.0092469584 0.026784346
		 0 -0.053568691 0.028219145 -2.9802322e-08 -0.11287658 0 -2.9802322e-08 -0.1332006
		 -0.028219145 -2.9802322e-08 -0.11287658 -0.026784346 0 -0.053568691 0.0069352211
		 0 0.0092469584 0.061824962 0 -0.061824962 0.0092469584 0 -0.0069352211 -0.053568691
		 0 0.026784346 -0.11287658 -7.4505806e-09 0.028219145 -0.1332006 -7.4505806e-09 0
		 -0.11287658 -7.4505806e-09 -0.028219145 -0.053568691 0 -0.026784346 0.0092469584
		 0 0.0069352211 0.061824962 0 0.061824962 0.0069352211 0 0.0092469584 -0.026784346
		 0 -0.053568691 -0.028219145 -7.4505806e-09 -0.11287658 0 -7.4505806e-09 -0.1332006
		 0.028219145 -7.4505806e-09 -0.11287658 0.026784346 0 -0.053568691 -0.0069352211 0
		 0.0092469584 -0.061824962 0 0.061824962 -0.0092469584 0 0.0069352211 0.053568691
		 0 -0.026784346 0.11287658 -7.4505806e-09 -0.028219145 0.1332006 -7.4505806e-09 0
		 0.11287658 -7.4505806e-09 0.028219145 0.053568691 0 0.026784346 -0.0092469584 0 -0.0069352211
		 -0.061824962 0 -0.061824962 -0.0069352211 0 -0.0092469584 0.026784346 0 0.053568691
		 0.028219145 -7.4505806e-09 0.11287658 0 -7.4505806e-09 0.1332006 -0.028219145 -7.4505806e-09
		 0.11287658 -0.026784346 0 0.053568691 0.0069352211 0 -0.0092469584 0.061824962 0
		 -0.061824962 0.0092469584 0 -0.0069352211 -0.053568691 0 0.026784346 -0.11287658
		 1.4901161e-08 0.028219145 -0.1332006 1.4901161e-08 0 -0.11287658 1.4901161e-08 -0.028219145
		 -0.053568691 0 -0.026784346 0.0092469584 0 0.0069352211 0.061824962 0 0.061824962
		 0.0069352211 0 0.0092469584 -0.026784346 0 -0.053568691 -0.028219145 1.4901161e-08
		 -0.11287658 0 1.4901161e-08 -0.1332006 0.028219145 1.4901161e-08 -0.11287658 0.026784346
		 0 -0.053568691 -0.0069352211 0 0.0092469584 -0.061824962 0 0.061824962 -0.0092469584
		 0 0.0069352211 0.053568691 0 -0.026784346 0.11287658 1.4901161e-08 -0.028219145 0.1332006
		 1.4901161e-08 0 0.11287658 1.4901161e-08 0.028219145 0.053568691 0 0.026784346 -0.0092469584
		 0 -0.0069352211 -0.061824962 0 -0.061824962 -0.0069352211 0 -0.0092469584 0.026784346
		 0 0.053568691 0.028219145 1.4901161e-08 0.11287658 0 1.4901161e-08 0.1332006 -0.028219145
		 1.4901161e-08 0.11287658 -0.026784346 0 0.053568691 0.0069352211 0 -0.0092469584
		 0.0092469584 0 -0.0069352211 0.061824962 0 -0.061824962 0.0069352211 0 -0.0092469584
		 -0.026784346 0 0.053568691 -0.028219145 9.3132257e-09 0.11287658 0 9.3132257e-09
		 0.1332006 0.028219145 9.3132257e-09 0.11287658 0.026784346 0 0.053568691 -0.0069352211
		 0 -0.0092469584 -0.061824962 0 -0.061824962 -0.0092469584 0 -0.0069352211 0.053568691
		 0 0.026784346 0.11287658 9.3132257e-09 0.028219145 0.1332006 9.3132257e-09 0 0.11287658
		 9.3132257e-09 -0.028219145 0.053568691 0 -0.026784346 -0.0092469584 0 0.0069352211
		 -0.061824962 0 0.061824962 -0.0069352211 0 0.0092469584 0.026784346 0 -0.053568691
		 0.028219145 9.3132257e-09 -0.11287658 0 9.3132257e-09 -0.1332006 -0.028219145 9.3132257e-09
		 -0.11287658 -0.026784346 0 -0.053568691 0.0069352211 0 0.0092469584 0.061824962 0
		 0.061824962 0.0092469584 0 0.0069352211 -0.053568691 0 -0.026784346 -0.11287658 9.3132257e-09
		 -0.028219145 -0.1332006 9.3132257e-09 0 -0.11287658 9.3132257e-09 0.028219145 -0.053568691
		 0 0.026784346 0.061824962 0 -0.061824962 0.0092469584 0 -0.0069352211 -0.053568691
		 0 0.026784346 -0.11287658 4.4703484e-08 0.028219145 -0.1332006 4.4703484e-08 0 -0.11287658
		 4.4703484e-08 -0.028219145 -0.053568691 0 -0.026784346 0.0092469584 0 0.0069352211
		 0.061824962 0 0.061824962 0.0069352211 0 0.0092469584 -0.026784346 0 -0.053568691
		 -0.028219145 4.4703484e-08 -0.11287658 0 4.4703484e-08 -0.1332006 0.028219145 4.4703484e-08
		 -0.11287658 0.026784346 0 -0.053568691 -0.0069352211 0 0.0092469584 -0.061824962
		 0 0.061824962 -0.0092469584 0 0.0069352211 0.053568691 0 -0.026784346 0.11287658
		 4.4703484e-08 -0.028219145 0.1332006 4.4703484e-08 0 0.11287658 4.4703484e-08 0.028219145
		 0.053568691 0 0.026784346 -0.0092469584 0 -0.0069352211 -0.061824962 0 -0.061824962
		 -0.0069352211 0 -0.0092469584 0.026784346 0 0.053568691 0.028219145 4.4703484e-08
		 0.11287658;
	setAttr ".tk[332:335]" 0 4.4703484e-08 0.1332006 -0.028219145 4.4703484e-08
		 0.11287658 -0.026784346 0 0.053568691 0.0069352211 0 -0.0092469584;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "744E905F-41ED-722C-DD95-D491FF6EE9CA";
	setAttr ".ics" -type "componentList" 4 "e[89]" "e[93]" "e[147]" "e[150]";
	setAttr ".ix" -type "matrix" 2.6547517698723757 0 0 0 0 2.6547517698723757 0 0 0 0 2.6547517698723757 0
		 0 8.1397777422038189 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "61C353C9-4907-6D0C-B0B3-C9BF77B76291";
	setAttr ".ics" -type "componentList" 13 "e[84:85]" "e[88:89]" "e[93]" "e[124]" "e[134:135]" "e[139:141]" "e[147]" "e[150]" "e[161]" "e[164]" "e[175]" "e[188]" "e[193]";
	setAttr ".ix" -type "matrix" 2.6547517698723757 0 0 0 0 2.6547517698723757 0 0 0 0 2.6547517698723757 0
		 0 8.1397777422038189 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E7BC49AC-4A5C-DCD5-32FD-FB905C069232";
	setAttr ".ics" -type "componentList" 17 "e[69:71]" "e[74:76]" "e[104]" "e[107:110]" "e[114:117]" "e[129]" "e[132:133]" "e[142]" "e[146]" "e[151]" "e[160]" "e[165]" "e[172]" "e[176]" "e[179]" "e[189]" "e[192]";
	setAttr ".ix" -type "matrix" 2.6547517698723757 0 0 0 0 2.6547517698723757 0 0 0 0 2.6547517698723757 0
		 0 8.1397777422038189 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit22";
	rename -uid "0EFEAF2C-473A-C884-399E-ED8EF2EC93AF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1C7ABABF-41EC-F799-15D4-E1A407FFAFEB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "324DB591-4929-AF0B-8A71-91957BF8CDB0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483617 -2147483647 -2147483629 -2147483646 -2147483620 
		-2147483645 -2147483631 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "4F075E4B-43B3-61ED-660F-0BABCDE50167";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483632 -2147483628 -2147483607 -2147483623 -2147483624 
		-2147483639 -2147483604 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "48F84260-4111-D1D7-7337-8BBCFB58E92B";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483627 -2147483626 -2147483603 -2147483625 -2147483630 
		-2147483643 -2147483608 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "AE11179A-4818-0E85-A065-18AD6E12D8AF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483583 -2147483582 -2147483581 -2147483580 -2147483630 
		-2147483643 -2147483608 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E648425C-4F4C-7B68-341D-D6ACA280941E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483632 -2147483598 -2147483597 -2147483596 -2147483595 
		-2147483639 -2147483604 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "24437517-47E2-BCA3-AAE7-CA889F6058D9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483583 -2147483568 -2147483561 -2147483562 -2147483563 -2147483580 
		-2147483581 -2147483582 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C480FB99-4259-300A-30BA-279FB8951C21";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483598 -2147483551 -2147483552 -2147483545 -2147483546 -2147483595 
		-2147483596 -2147483597 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "99AAFE42-40E4-E50D-1875-16B3DF31860C";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10:17]" "f[20:21]" "f[24:71]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9509E4A7-41E1-36C4-D166-ACA9B0C5A5A7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[12]" -type "float3" 0.23940331 0.01197017 -0.23940331 ;
	setAttr ".tk[13]" -type "float3" 0.23940334 0.011970158 0 ;
	setAttr ".tk[14]" -type "float3" 0.23940331 0.01197017 0.23940331 ;
	setAttr ".tk[15]" -type "float3" -0.23940331 0.01197017 0.23940331 ;
	setAttr ".tk[16]" -type "float3" -0.23940334 0.011970158 0 ;
	setAttr ".tk[17]" -type "float3" -0.23940331 0.01197017 -0.23940331 ;
	setAttr ".tk[19]" -type "float3" 0 0.011970158 -0.23940331 ;
	setAttr ".tk[23]" -type "float3" 0 0.011970158 0.23940331 ;
	setAttr ".tk[26]" -type "float3" 0.23940331 -0.01197017 0.23940331 ;
	setAttr ".tk[27]" -type "float3" 0.23940334 -0.011970177 0 ;
	setAttr ".tk[28]" -type "float3" 0.23940331 -0.011970167 -0.23940331 ;
	setAttr ".tk[29]" -type "float3" 0 -0.01197017 -0.23940331 ;
	setAttr ".tk[30]" -type "float3" -0.23940331 -0.011970167 -0.23940331 ;
	setAttr ".tk[31]" -type "float3" -0.23940334 -0.01197017 0 ;
	setAttr ".tk[32]" -type "float3" -0.23940331 -0.01197017 0.23940331 ;
	setAttr ".tk[33]" -type "float3" 0 -0.011970177 0.23940331 ;
	setAttr ".tk[35]" -type "float3" -7.4505806e-08 8.4983185e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 8.4983185e-09 1.8626451e-07 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-08 1.0477379e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.0477379e-08 -1.8626451e-07 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-08 -5.1222742e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -5.1222742e-08 1.8626451e-07 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-08 -5.1222742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -5.1222742e-08 -1.8626451e-07 ;
	setAttr ".tk[50]" -type "float3" 0.12828721 -0.022249509 0.12828721 ;
	setAttr ".tk[51]" -type "float3" 0.12828727 -0.022249449 0 ;
	setAttr ".tk[52]" -type "float3" 0.12828721 -0.022249509 -0.12828721 ;
	setAttr ".tk[53]" -type "float3" 0 -0.022249449 -0.12828736 ;
	setAttr ".tk[54]" -type "float3" -0.12828721 -0.022249509 -0.12828721 ;
	setAttr ".tk[55]" -type "float3" -0.12828727 -0.022249449 0 ;
	setAttr ".tk[56]" -type "float3" -0.12828721 -0.022249509 0.12828721 ;
	setAttr ".tk[57]" -type "float3" 0 -0.022249449 0.12828736 ;
	setAttr ".tk[58]" -type "float3" 0.14522533 0.022249522 0 ;
	setAttr ".tk[59]" -type "float3" 0.14522529 0.022249509 -0.14522529 ;
	setAttr ".tk[60]" -type "float3" 0 0.022249522 -0.14522544 ;
	setAttr ".tk[61]" -type "float3" -0.14522529 0.022249509 -0.14522529 ;
	setAttr ".tk[62]" -type "float3" -0.14522533 0.022249522 0 ;
	setAttr ".tk[63]" -type "float3" -0.14522529 0.022249509 0.14522529 ;
	setAttr ".tk[64]" -type "float3" 0 0.022249522 0.14522544 ;
	setAttr ".tk[65]" -type "float3" 0.14522529 0.022249509 0.14522529 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-08 6.7986548e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 6.7986548e-08 1.8626451e-07 ;
	setAttr ".tk[71]" -type "float3" 7.4505806e-08 6.7986548e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 6.7986548e-08 -1.8626451e-07 ;
createNode polyCube -n "polyCube2";
	rename -uid "DE9BF26F-4201-9F10-EEEE-939C8CE5818B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2D538A2B-4C13-F287-CE46-AC99D308BCE4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[18:19]";
	setAttr ".ix" -type "matrix" 2.6547517698723757 0 0 0 0 2.6547517698723757 0 0 0 0 2.6547517698723757 0
		 0 1.5050591006032832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8324349 0 ;
	setAttr ".rs" 62109;
	setAttr ".lt" -type "double3" 0 0 0.15378045285709785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3273758849361879 2.832434985539471 -1.3273758849361879 ;
	setAttr ".cbx" -type "double3" 1.3273758849361879 2.832434985539471 1.3273758849361879 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B22A5F3C-47E7-997B-CB2D-71ABAB27369A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0.067360468 0 -0.067360468 ;
	setAttr ".tk[1]" -type "float3" -0.067360468 0 -0.067360468 ;
	setAttr ".tk[6]" -type "float3" 0.067360468 0 0.067360468 ;
	setAttr ".tk[7]" -type "float3" -0.067360468 0 0.067360468 ;
	setAttr ".tk[9]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.2351742e-08 0 -1.1175871e-08 ;
	setAttr ".tk[92]" -type "float3" 2.2351742e-08 0 -1.1175871e-08 ;
	setAttr ".tk[94]" -type "float3" 2.2351742e-08 0 1.1175871e-08 ;
	setAttr ".tk[98]" -type "float3" -2.2351742e-08 0 1.1175871e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E1AB0E05-4E67-D04E-BE19-59897F3C673B";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[18:19]";
	setAttr ".ix" -type "matrix" 2.6547517698723757 0 0 0 0 2.6547517698723757 0 0 0 0 2.6547517698723757 0
		 0 1.5050591006032832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9862158 0 ;
	setAttr ".rs" 53656;
	setAttr ".lt" -type "double3" 0 0 0.17480051061757473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3273758849361879 2.9862157166986312 -1.3273758849361879 ;
	setAttr ".cbx" -type "double3" 1.3273758849361879 2.9862157166986312 1.3273758849361879 ;
createNode polyCube -n "polyCube3";
	rename -uid "7E30829D-403A-2A58-E3B3-E7A6B5A5C62D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit31";
	rename -uid "A5482F81-4924-A201-B2A1-A4A7252B275A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "91393404-498F-9723-6826-199954AD247F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9FA8F50A-4126-5A5C-4AA1-6181B4E04327";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483620 -2147483633 -2147483637 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "6EA77BC1-4334-A662-0CF9-169FA1C2954F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483635 -2147483617 -2147483634 -2147483641 -2147483621 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "99B0BD9A-4A6B-0356-8CED-1B837B0FDC78";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483593 -2147483626 -2147483609 -2147483646 
		-2147483645 -2147483605 -2147483631 -2147483597 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "2037E557-4E3B-3993-DD13-EF883A21186E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483594 -2147483627 -2147483628 -2147483596 -2147483623 
		-2147483606 -2147483624 -2147483625 -2147483608 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "41D95CB9-4AE0-7027-94B9-C29FDEFFD718";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483615 -2147483578 -2147483614 -2147483554 -2147483613 
		-2147483637 -2147483556 -2147483618 -2147483576 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "305C9C58-4673-3A61-A70D-BA896CD1B48F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483616 -2147483575 -2147483611 -2147483557 -2147483612 
		-2147483633 -2147483553 -2147483620 -2147483579 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "EFBDCA87-4473-695F-1C3A-EA95362DE8B1";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483635 -2147483604 -2147483580 -2147483599 -2147483562 -2147483600 
		-2147483634 -2147483558 -2147483617 -2147483574 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "BE2DA7D7-4B33-6F1B-FF36-8D8CC4077F22";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483573 -2147483602 -2147483559 -2147483601 
		-2147483641 -2147483561 -2147483621 -2147483581 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "0413794A-41D3-F60F-4F6C-F69ABF361120";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483647 -2147483473 -2147483590 -2147483501 -2147483589 
		-2147483513 -2147483609 -2147483541 -2147483646 -2147483645 -2147483533 -2147483585 -2147483521 -2147483631 -2147483493 -2147483597 -2147483481 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "E874C641-4D9D-8967-81C6-A3B72DF88BE5";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483626 -2147483500 -2147483593 -2147483474 -2147483591 -2147483592 
		-2147483480 -2147483583 -2147483494 -2147483584 -2147483520 -2147483605 -2147483534 -2147483586 -2147483587 -2147483540 -2147483588 -2147483514 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "0D9828B7-4226-6D45-7EF3-66A2B5F02C5A";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483628 -2147483627 -2147483475 -2147483571 -2147483499 -2147483572 
		-2147483515 -2147483608 -2147483539 -2147483625 -2147483624 -2147483535 -2147483566 -2147483519 -2147483623 -2147483495 -2147483596 -2147483479 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "FA485794-49A1-7AA4-D8A1-6B8AD2B9BE6D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483629 -2147483498 -2147483594 -2147483476 -2147483570 -2147483569 
		-2147483478 -2147483568 -2147483496 -2147483567 -2147483518 -2147483606 -2147483536 -2147483565 -2147483564 -2147483538 -2147483563 -2147483516 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "5BECCA4A-492E-A47E-3CC9-4790F6C02B60";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483482 -2147483598 -2147483502 -2147483632 -2147483522 
		-2147483610 -2147483542 -2147483640 -2147483445 -2147483577 -2147483405 -2147483619 -2147483373 -2147483555 -2147483333 -2147483639 -2147483537 
		-2147483607 -2147483517 -2147483630 -2147483497 -2147483595 -2147483477 -2147483643 -2147483342 -2147483560 -2147483382 -2147483622 -2147483414 
		-2147483582 -2147483454 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "D46A0C85-4692-FBED-E33B-CC9A02CAB9E6";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483640 -2147483321 -2147483322 -2147483522 -2147483632 -2147483325 
		-2147483598 -2147483482 -2147483328 -2147483297 -2147483298 -2147483414 -2147483300 -2147483301 -2147483560 -2147483342 -2147483304 -2147483305 
		-2147483306 -2147483497 -2147483308 -2147483309 -2147483607 -2147483537 -2147483639 -2147483313 -2147483314 -2147483373 -2147483619 -2147483317 
		-2147483577 -2147483445 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0085573E-434E-5B54-DC5E-B09C0B2771D5";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483644 -2147483327 -2147483326 -2147483502 -2147483324 -2147483323 
		-2147483610 -2147483542 -2147483320 -2147483319 -2147483318 -2147483405 -2147483316 -2147483315 -2147483555 -2147483333 -2147483312 -2147483311 
		-2147483310 -2147483517 -2147483630 -2147483307 -2147483595 -2147483477 -2147483643 -2147483303 -2147483302 -2147483382 -2147483622 -2147483299 
		-2147483582 -2147483454 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C6F4792C-4A68-31C6-72B1-A7A0B19C5418";
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1571409828434733 0 0 0 0 1 0 0 8.3796197902417919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3796196 0 ;
	setAttr ".rs" 36773;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.4151175832783575e-17 0.11555311982717115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47321563959121704 8.3403345445309238 -0.47321563959121704 ;
	setAttr ".cbx" -type "double3" 0.47321563959121704 8.41890503595266 0.47321563959121704 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3153C912-4372-CAA6-7599-91B15DC80E51";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14995006 4.8428774e-08 -0.14995006 ;
	setAttr ".tk[1]" -type "float3" -0.14995006 4.8428774e-08 -0.14995006 ;
	setAttr ".tk[2]" -type "float3" 0.14995006 -4.8428774e-08 -0.14995006 ;
	setAttr ".tk[3]" -type "float3" -0.14995006 -4.8428774e-08 -0.14995006 ;
	setAttr ".tk[4]" -type "float3" 0.14995006 -4.8428774e-08 0.14995006 ;
	setAttr ".tk[5]" -type "float3" -0.14995006 -4.8428774e-08 0.14995006 ;
	setAttr ".tk[6]" -type "float3" 0.14995006 4.8428774e-08 0.14995006 ;
	setAttr ".tk[7]" -type "float3" -0.14995006 4.8428774e-08 0.14995006 ;
	setAttr ".tk[8]" -type "float3" 0.026784346 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.026784346 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.026784346 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.026784346 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.026784346 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.026784346 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.026784346 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.026784346 ;
	setAttr ".tk[18]" -type "float3" 0.053568691 -3.7252903e-09 0.026784346 ;
	setAttr ".tk[19]" -type "float3" 0.053568691 3.7252903e-09 0.026784346 ;
	setAttr ".tk[21]" -type "float3" -0.053568691 3.7252903e-09 0.026784346 ;
	setAttr ".tk[22]" -type "float3" -0.053568691 -3.7252903e-09 0.026784346 ;
	setAttr ".tk[24]" -type "float3" 0.053568691 3.7252903e-09 -0.026784346 ;
	setAttr ".tk[25]" -type "float3" 0.053568691 -3.7252903e-09 -0.026784346 ;
	setAttr ".tk[27]" -type "float3" -0.053568691 -3.7252903e-09 -0.026784346 ;
	setAttr ".tk[28]" -type "float3" -0.053568691 3.7252903e-09 -0.026784346 ;
	setAttr ".tk[30]" -type "float3" 0.026784346 -3.7252903e-09 -0.053568691 ;
	setAttr ".tk[31]" -type "float3" 0.026784346 3.7252903e-09 -0.053568691 ;
	setAttr ".tk[32]" -type "float3" 0.026784346 0 -0.026784346 ;
	setAttr ".tk[34]" -type "float3" 0.026784346 0 0.026784346 ;
	setAttr ".tk[35]" -type "float3" 0.026784346 3.7252903e-09 0.053568691 ;
	setAttr ".tk[36]" -type "float3" 0.026784346 -3.7252903e-09 0.053568691 ;
	setAttr ".tk[37]" -type "float3" 0.026784346 0 0.026784346 ;
	setAttr ".tk[39]" -type "float3" 0.026784346 0 -0.026784346 ;
	setAttr ".tk[41]" -type "float3" -0.026784346 0 -0.026784346 ;
	setAttr ".tk[42]" -type "float3" -0.026784346 3.7252903e-09 -0.053568691 ;
	setAttr ".tk[43]" -type "float3" -0.026784346 -3.7252903e-09 -0.053568691 ;
	setAttr ".tk[44]" -type "float3" -0.026784346 0 -0.026784346 ;
	setAttr ".tk[46]" -type "float3" -0.026784346 0 0.026784346 ;
	setAttr ".tk[47]" -type "float3" -0.026784346 -3.7252903e-09 0.053568691 ;
	setAttr ".tk[48]" -type "float3" -0.026784346 3.7252903e-09 0.053568691 ;
	setAttr ".tk[49]" -type "float3" -0.026784346 0 0.026784346 ;
	setAttr ".tk[50]" -type "float3" 0.10139821 7.8231096e-08 0.076048627 ;
	setAttr ".tk[51]" -type "float3" 0.10139821 -7.8231096e-08 0.076048627 ;
	setAttr ".tk[52]" -type "float3" 0.026784346 0 0.040176511 ;
	setAttr ".tk[54]" -type "float3" -0.026784346 0 0.040176511 ;
	setAttr ".tk[55]" -type "float3" -0.10139821 -7.8231096e-08 0.076048627 ;
	setAttr ".tk[56]" -type "float3" -0.10139821 7.8231096e-08 0.076048627 ;
	setAttr ".tk[57]" -type "float3" -0.026784346 0 0.040176511 ;
	setAttr ".tk[59]" -type "float3" 0.026784346 0 0.040176511 ;
	setAttr ".tk[60]" -type "float3" 0.026784346 0 0.0066960864 ;
	setAttr ".tk[61]" -type "float3" 0.026784346 0 0.0066960864 ;
	setAttr ".tk[65]" -type "float3" -0.026784346 0 0.0066960864 ;
	setAttr ".tk[66]" -type "float3" -0.026784346 0 0.0066960864 ;
	setAttr ".tk[70]" -type "float3" 0.026784346 0 -0.0066960864 ;
	setAttr ".tk[71]" -type "float3" 0.026784346 0 -0.0066960864 ;
	setAttr ".tk[75]" -type "float3" -0.026784346 0 -0.0066960864 ;
	setAttr ".tk[76]" -type "float3" -0.026784346 0 -0.0066960864 ;
	setAttr ".tk[80]" -type "float3" 0.10139821 -7.8231096e-08 -0.076048627 ;
	setAttr ".tk[81]" -type "float3" 0.10139821 7.8231096e-08 -0.076048627 ;
	setAttr ".tk[82]" -type "float3" 0.026784346 0 -0.040176511 ;
	setAttr ".tk[84]" -type "float3" -0.026784346 0 -0.040176511 ;
	setAttr ".tk[85]" -type "float3" -0.10139821 7.8231096e-08 -0.076048627 ;
	setAttr ".tk[86]" -type "float3" -0.10139821 -7.8231096e-08 -0.076048627 ;
	setAttr ".tk[87]" -type "float3" -0.026784346 0 -0.040176511 ;
	setAttr ".tk[89]" -type "float3" 0.026784346 0 -0.040176511 ;
	setAttr ".tk[90]" -type "float3" 0.076048627 7.8231096e-08 -0.10139821 ;
	setAttr ".tk[91]" -type "float3" 0.076048627 -7.8231096e-08 -0.10139821 ;
	setAttr ".tk[92]" -type "float3" 0.076048627 -7.8231096e-08 -0.076048627 ;
	setAttr ".tk[93]" -type "float3" 0.040176511 0 -0.026784346 ;
	setAttr ".tk[97]" -type "float3" 0.040176511 0 0.026784346 ;
	setAttr ".tk[98]" -type "float3" 0.076048627 -7.8231096e-08 0.076048627 ;
	setAttr ".tk[99]" -type "float3" 0.076048627 -7.8231096e-08 0.10139821 ;
	setAttr ".tk[100]" -type "float3" 0.076048627 7.8231096e-08 0.10139821 ;
	setAttr ".tk[101]" -type "float3" 0.076048627 7.8231096e-08 0.076048627 ;
	setAttr ".tk[102]" -type "float3" 0.040176511 0 0.026784346 ;
	setAttr ".tk[106]" -type "float3" 0.040176511 0 -0.026784346 ;
	setAttr ".tk[107]" -type "float3" 0.076048627 7.8231096e-08 -0.076048627 ;
	setAttr ".tk[112]" -type "float3" 0.0066960864 0 -0.026784346 ;
	setAttr ".tk[113]" -type "float3" 0.0066960864 0 -0.026784346 ;
	setAttr ".tk[121]" -type "float3" 0.0066960864 0 0.026784346 ;
	setAttr ".tk[122]" -type "float3" 0.0066960864 0 0.026784346 ;
	setAttr ".tk[126]" -type "float3" -0.0066960864 0 -0.026784346 ;
	setAttr ".tk[127]" -type "float3" -0.0066960864 0 -0.026784346 ;
	setAttr ".tk[135]" -type "float3" -0.0066960864 0 0.026784346 ;
	setAttr ".tk[136]" -type "float3" -0.0066960864 0 0.026784346 ;
	setAttr ".tk[146]" -type "float3" -0.040176511 0 -0.026784346 ;
	setAttr ".tk[147]" -type "float3" -0.076048627 -7.8231096e-08 -0.076048627 ;
	setAttr ".tk[148]" -type "float3" -0.076048627 -7.8231096e-08 -0.10139821 ;
	setAttr ".tk[149]" -type "float3" -0.076048627 7.8231096e-08 -0.10139821 ;
	setAttr ".tk[150]" -type "float3" -0.076048627 7.8231096e-08 -0.076048627 ;
	setAttr ".tk[151]" -type "float3" -0.040176511 0 -0.026784346 ;
	setAttr ".tk[155]" -type "float3" -0.040176511 0 0.026784346 ;
	setAttr ".tk[156]" -type "float3" -0.076048627 7.8231096e-08 0.076048627 ;
	setAttr ".tk[157]" -type "float3" -0.076048627 7.8231096e-08 0.10139821 ;
	setAttr ".tk[158]" -type "float3" -0.076048627 -7.8231096e-08 0.10139821 ;
	setAttr ".tk[159]" -type "float3" -0.076048627 -7.8231096e-08 0.076048627 ;
	setAttr ".tk[160]" -type "float3" -0.040176511 0 0.026784346 ;
	setAttr ".tk[162]" -type "float3" 0.14995006 0 -0.14995006 ;
	setAttr ".tk[163]" -type "float3" 0.10139821 0 -0.076048627 ;
	setAttr ".tk[164]" -type "float3" 0.053568691 0 -0.026784346 ;
	setAttr ".tk[165]" -type "float3" 0.026784346 0 -0.0066960864 ;
	setAttr ".tk[166]" -type "float3" 0.026784346 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.026784346 0 0.0066960864 ;
	setAttr ".tk[168]" -type "float3" 0.053568691 0 0.026784346 ;
	setAttr ".tk[169]" -type "float3" 0.10139821 0 0.076048627 ;
	setAttr ".tk[170]" -type "float3" 0.14995006 0 0.14995006 ;
	setAttr ".tk[171]" -type "float3" 0.076048627 0 0.10139821 ;
	setAttr ".tk[172]" -type "float3" 0.026784346 0 0.053568691 ;
	setAttr ".tk[173]" -type "float3" 0.0066960864 0 0.026784346 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.026784346 ;
	setAttr ".tk[175]" -type "float3" -0.0066960864 0 0.026784346 ;
	setAttr ".tk[176]" -type "float3" -0.026784346 0 0.053568691 ;
	setAttr ".tk[177]" -type "float3" -0.076048627 0 0.10139821 ;
	setAttr ".tk[178]" -type "float3" -0.14995006 0 0.14995006 ;
	setAttr ".tk[179]" -type "float3" -0.10139821 0 0.076048627 ;
	setAttr ".tk[180]" -type "float3" -0.053568691 0 0.026784346 ;
	setAttr ".tk[181]" -type "float3" -0.026784346 0 0.0066960864 ;
	setAttr ".tk[182]" -type "float3" -0.026784346 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.026784346 0 -0.0066960864 ;
	setAttr ".tk[184]" -type "float3" -0.053568691 0 -0.026784346 ;
	setAttr ".tk[185]" -type "float3" -0.10139821 0 -0.076048627 ;
	setAttr ".tk[186]" -type "float3" -0.14995006 0 -0.14995006 ;
	setAttr ".tk[187]" -type "float3" -0.076048627 0 -0.10139821 ;
	setAttr ".tk[188]" -type "float3" -0.026784346 0 -0.053568691 ;
	setAttr ".tk[189]" -type "float3" -0.0066960864 0 -0.026784346 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.026784346 ;
	setAttr ".tk[191]" -type "float3" 0.0066960864 0 -0.026784346 ;
	setAttr ".tk[192]" -type "float3" 0.026784346 0 -0.053568691 ;
	setAttr ".tk[193]" -type "float3" 0.076048627 0 -0.10139821 ;
	setAttr ".tk[194]" -type "float3" 0.14995006 -2.4214387e-08 0.14995006 ;
	setAttr ".tk[195]" -type "float3" 0.10139821 -3.9115548e-08 0.076048627 ;
	setAttr ".tk[196]" -type "float3" 0.053568691 1.8626451e-09 0.026784346 ;
	setAttr ".tk[197]" -type "float3" 0.026784346 0 0.0066960864 ;
	setAttr ".tk[198]" -type "float3" 0.026784346 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.026784346 0 -0.0066960864 ;
	setAttr ".tk[200]" -type "float3" 0.053568691 1.8626451e-09 -0.026784346 ;
	setAttr ".tk[201]" -type "float3" 0.10139821 -3.9115548e-08 -0.076048627 ;
	setAttr ".tk[202]" -type "float3" 0.14995006 -2.4214387e-08 -0.14995006 ;
	setAttr ".tk[203]" -type "float3" 0.076048627 -3.9115548e-08 -0.10139821 ;
	setAttr ".tk[204]" -type "float3" 0.026784346 1.8626451e-09 -0.053568691 ;
	setAttr ".tk[205]" -type "float3" 0.0066960864 0 -0.026784346 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.026784346 ;
	setAttr ".tk[207]" -type "float3" -0.0066960864 0 -0.026784346 ;
	setAttr ".tk[208]" -type "float3" -0.026784346 1.8626451e-09 -0.053568691 ;
	setAttr ".tk[209]" -type "float3" -0.076048627 -3.9115548e-08 -0.10139821 ;
	setAttr ".tk[210]" -type "float3" -0.14995006 -2.4214387e-08 -0.14995006 ;
	setAttr ".tk[211]" -type "float3" -0.10139821 -3.9115548e-08 -0.076048627 ;
	setAttr ".tk[212]" -type "float3" -0.053568691 1.8626451e-09 -0.026784346 ;
	setAttr ".tk[213]" -type "float3" -0.026784346 0 -0.0066960864 ;
	setAttr ".tk[214]" -type "float3" -0.026784346 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.026784346 0 0.0066960864 ;
	setAttr ".tk[216]" -type "float3" -0.053568691 1.8626451e-09 0.026784346 ;
	setAttr ".tk[217]" -type "float3" -0.10139821 -3.9115548e-08 0.076048627 ;
	setAttr ".tk[218]" -type "float3" -0.14995006 -2.4214387e-08 0.14995006 ;
	setAttr ".tk[219]" -type "float3" -0.076048627 -3.9115548e-08 0.10139821 ;
	setAttr ".tk[220]" -type "float3" -0.026784346 1.8626451e-09 0.053568691 ;
	setAttr ".tk[221]" -type "float3" -0.0066960864 0 0.026784346 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.026784346 ;
	setAttr ".tk[223]" -type "float3" 0.0066960864 0 0.026784346 ;
	setAttr ".tk[224]" -type "float3" 0.026784346 1.8626451e-09 0.053568691 ;
	setAttr ".tk[225]" -type "float3" 0.076048627 -3.9115548e-08 0.10139821 ;
	setAttr ".tk[226]" -type "float3" 0.14995006 2.4214387e-08 -0.14995006 ;
	setAttr ".tk[227]" -type "float3" 0.10139821 3.9115548e-08 -0.076048627 ;
	setAttr ".tk[228]" -type "float3" 0.053568691 -1.8626451e-09 -0.026784346 ;
	setAttr ".tk[229]" -type "float3" 0.026784346 0 -0.0066960864 ;
	setAttr ".tk[230]" -type "float3" 0.026784346 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.026784346 0 0.0066960864 ;
	setAttr ".tk[232]" -type "float3" 0.053568691 -1.8626451e-09 0.026784346 ;
	setAttr ".tk[233]" -type "float3" 0.10139821 3.9115548e-08 0.076048627 ;
	setAttr ".tk[234]" -type "float3" 0.14995006 2.4214387e-08 0.14995006 ;
	setAttr ".tk[235]" -type "float3" 0.076048627 3.9115548e-08 0.10139821 ;
	setAttr ".tk[236]" -type "float3" 0.026784346 -1.8626451e-09 0.053568691 ;
	setAttr ".tk[237]" -type "float3" 0.0066960864 0 0.026784346 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.026784346 ;
	setAttr ".tk[239]" -type "float3" -0.0066960864 0 0.026784346 ;
	setAttr ".tk[240]" -type "float3" -0.026784346 -1.8626451e-09 0.053568691 ;
	setAttr ".tk[241]" -type "float3" -0.076048627 3.9115548e-08 0.10139821 ;
	setAttr ".tk[242]" -type "float3" -0.14995006 2.4214387e-08 0.14995006 ;
	setAttr ".tk[243]" -type "float3" -0.10139821 3.9115548e-08 0.076048627 ;
	setAttr ".tk[244]" -type "float3" -0.053568691 -1.8626451e-09 0.026784346 ;
	setAttr ".tk[245]" -type "float3" -0.026784346 0 0.0066960864 ;
	setAttr ".tk[246]" -type "float3" -0.026784346 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.026784346 0 -0.0066960864 ;
	setAttr ".tk[248]" -type "float3" -0.053568691 -1.8626451e-09 -0.026784346 ;
	setAttr ".tk[249]" -type "float3" -0.10139821 3.9115548e-08 -0.076048627 ;
	setAttr ".tk[250]" -type "float3" -0.14995006 2.4214387e-08 -0.14995006 ;
	setAttr ".tk[251]" -type "float3" -0.076048627 3.9115548e-08 -0.10139821 ;
	setAttr ".tk[252]" -type "float3" -0.026784346 -1.8626451e-09 -0.053568691 ;
	setAttr ".tk[253]" -type "float3" -0.0066960864 0 -0.026784346 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.026784346 ;
	setAttr ".tk[255]" -type "float3" 0.0066960864 0 -0.026784346 ;
	setAttr ".tk[256]" -type "float3" 0.026784346 -1.8626451e-09 -0.053568691 ;
	setAttr ".tk[257]" -type "float3" 0.076048627 3.9115548e-08 -0.10139821 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53A5BD09-4B4D-CCAF-FF0B-E4B93016DAE7";
	setAttr ".ics" -type "componentList" 16 "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1571409828434733 0 0 0 0 1 0 0 8.3796197902417919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3992624 0 ;
	setAttr ".rs" 33626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58876878023147583 8.3796197902417919 -0.58876878023147583 ;
	setAttr ".cbx" -type "double3" 0.58876878023147583 8.4189056353979375 0.58876878023147583 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "27029661-466B-ABED-9CCB-74AA0320865F";
	setAttr ".ics" -type "componentList" 17 "f[192]" "f[195:196]" "f[199:200]" "f[203:204]" "f[207:208]" "f[211:212]" "f[215:216]" "f[219:220]" "f[223:224]" "f[227:228]" "f[231:232]" "f[235:236]" "f[239:240]" "f[243:244]" "f[247:248]" "f[251:252]" "f[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1571409828434733 0 0 0 0 1 0 0 8.3796197902417919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3796196 0 ;
	setAttr ".rs" 56008;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 1.2967057982926633e-15 0.92504271758234657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58876878023147583 8.3403339450856464 -0.58876878023147583 ;
	setAttr ".cbx" -type "double3" 0.58876878023147583 8.4189056353979375 0.58876878023147583 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "62D58D89-4DF1-0165-9002-FCBB07DEC518";
	setAttr ".ics" -type "componentList" 14 "f[30:31]" "f[35:36]" "f[38]" "f[42:43]" "f[47]" "f[60:61]" "f[65:66]" "f[70:71]" "f[75:76]" "f[106:107]" "f[112:116]" "f[122:123]" "f[127:130]" "f[136:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1571409828434733 0 0 0 0 1 0 0 8.3796197902417919 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3796196 0.0625 ;
	setAttr ".rs" 51097;
	setAttr ".lt" -type "double3" 0 0 1.1805020942584843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25 8.3010492988200557 -0.25 ;
	setAttr ".cbx" -type "double3" 0.25 8.4581902816635282 0.375 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "52F1A23D-4382-B3FB-896F-3CA53503AF8C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[464]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[465]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[466]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[467]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[468]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[469]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[470]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[471]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[472]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[473]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[474]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[475]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[476]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[477]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[478]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[479]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[480]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[481]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[482]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[483]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[484]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[485]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[486]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[487]" -type "float3" 0 -7.1646986 0 ;
	setAttr ".tk[488]" -type "float3" 0 -7.1646986 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A109FCFF-40B8-AE61-3D7D-3493B3465DB7";
	setAttr ".dc" -type "componentList" 1 "e[995]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0FA17597-4DCD-57D7-40F0-DEAA2751C0C4";
	setAttr ".dc" -type "componentList" 1 "e[996]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4726A8D6-44CC-7648-8EBF-878C72E75B25";
	setAttr ".dc" -type "componentList" 1 "e[996]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "87B0FACD-426B-076C-9D93-1FA39C36B047";
	setAttr ".dc" -type "componentList" 1 "f[499]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "581585E8-4E1A-A876-40B2-5FB0353B04DC";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1571409828434733 0 0 0 0 1 0 0 8.3796197902417919 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "39658B89-46A5-AA52-2576-B896698F72C6";
	setAttr ".ics" -type "componentList" 2 "e[996]" "e[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.1571409828434733 0 0 0 0 1 0 0 8.3796197902417919 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 504;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "40D7540B-4DF0-9A7F-7944-77A3B3A9F67F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "94B3B38E-404C-5E50-3DF6-73BF4983192D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "68EFDC87-41CB-FA2D-F856-F78E882CD690";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId2";
	rename -uid "ECF53413-4060-08C3-48BF-1E9F96F512E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BBCCAB95-4530-3300-05BD-6D8BBDFCE65B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "90803660-4476-187B-63C6-FE921A21B7AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "DAB62FB4-4BA8-00A4-9D75-3497ECD474F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0D59A4FE-41D4-C5B2-1143-72B85CE925B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AEDF66EA-4A9C-E20C-32B8-20B2EA4B21BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:295]";
createNode groupId -n "groupId6";
	rename -uid "47EC40A2-4EE5-FCAD-1285-63935326F34F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "FF93E466-4D60-3A0F-4F54-169C79BCF2A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5E65BB18-46BB-8767-A2C1-6BBDE0B1919E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:511]";
createNode groupId -n "groupId8";
	rename -uid "BB4E7D53-4973-74D9-2F72-3A82C3236B73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CE4E8448-4425-A624-55A9-12A523DBFC03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BEA9FAB5-4DDC-FD31-7E05-0EA438AAB8E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1149]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCubeShape1.i";
connectAttr "groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pasted__pCube1Shape.i";
connectAttr "groupId9.id" "pasted__pCube1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyCube1.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplit30.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube3.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit47.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape3.wm" "polyBridgeEdge6.mp";
connectAttr "pasted__pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pasted__pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "polyBridgeEdge4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyBridgeEdge6.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of BetterLamp.ma
