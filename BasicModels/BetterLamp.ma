//Maya ASCII 2023 scene
//Name: BetterLamp.ma
//Last modified: Tue, Jul 05, 2022 01:53:36 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "63E4159B-4C25-E3BE-6D53-D18F3F072BCF";
createNode transform -s -n "persp";
	rename -uid "731F03E2-4E08-3FAE-5795-D286EB2F4597";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.4143897987496157 9.1669451684465617 6.0393265341052818 ;
	setAttr ".r" -type "double3" -33.338352728700443 1753.0000000001189 2.3317905641041174e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A300569-44CB-6D01-5A81-4BA07C01784F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3424883001776262;
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
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31728807619743482 0.73860350884640269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "426DA99A-4C4F-4384-1C58-6AAEB40DED53";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71C4EBAE-4632-1D27-BA4C-56B83432ED71";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09DA5FD5-48DB-1B86-6C5D-0AA04405F027";
createNode displayLayerManager -n "layerManager";
	rename -uid "11B94F28-43AE-6232-5B26-F88CF2571360";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAE6BEA6-4FC4-BB85-D7FA-A9BAA19FC38F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F9938EF-4C08-A76B-EF71-96A61405333F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E4F91C9A-4C5F-2FC5-ED87-4C8EC26D72CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "35EB6726-4814-23C9-D32A-88B4EDC9EC23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 594\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 594\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 594\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 44 ".tk";
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
	setAttr -s 10 ".tk";
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
	setAttr -s 25 ".tk[464:488]" -type "float3"  0 -7.1646986 0 0 -7.1646986
		 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986
		 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986
		 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986
		 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0 0 -7.1646986 0;
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "866FB8E9-4BFF-7744-A931-97BF556A5C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CB9A75AD-4CE5-D3D5-9AB0-19AEFA8BE608";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.6429443359375 5.6429443359375 5.6429443359375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "lampness";
	rename -uid "72560934-4149-C33D-0BBF-BCA0C60B71F5";
createNode shadingEngine -n "blinn1SG";
	rename -uid "64CBB246-4AEB-D890-DC17-089C255F84D7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "EF776274-4DA4-7734-7783-39B733A75051";
createNode file -n "file1";
	rename -uid "D742CA90-4569-C1F6-1EB4-20B297624B90";
	setAttr ".ftn" -type "string" "L:/Users/Emily/3D Modeling/89115-space-stars.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "93B5F6F7-4A57-2A3A-1265-C9AF1A1899AB";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "79E2DCC7-4430-0F12-0BD5-60918546FE80";
	setAttr ".uopa" yes;
	setAttr -s 1966 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.5166502 -0.028825633 -0.5166502
		 -0.043033339 -0.50505912 -0.043033339 -0.50505912 -0.028825633 -0.52824116 -0.028825633
		 -0.52824116 -0.043033339 -0.5166502 -0.054491259 -0.50505912 -0.054491259 -0.5166502
		 -0.014617942 -0.50505912 -0.014617942 -0.53983212 -0.028825633 -0.53983212 -0.043033339
		 -0.52824116 -0.054491259 -0.52824116 -0.014617942 -0.5166502 -0.062955499 -0.50505912
		 -0.062955499 -0.5166502 -0.0031600222 -0.50505912 -0.0031600222 -0.55142313 -0.028825633
		 -0.55142313 -0.043033339 -0.53983212 -0.054491259 -0.53983212 -0.014617942 -0.52824116
		 -0.062955499 -0.52824116 -0.0031600222 -0.50505912 -0.069456674 -0.5166502 -0.069456674
		 -0.5166502 0.0053041801 -0.50505912 0.0053041801 -0.56301403 -0.028825633 -0.56301403
		 -0.043033339 -0.55142313 -0.054491259 -0.55142313 -0.014617942 -0.53983212 -0.062955499
		 -0.53983212 -0.0031600222 -0.52824116 -0.069456674 -0.52824116 0.0053041801 -0.5166502
		 -0.074332088 -0.50505912 -0.074332088 -0.5166502 0.011805348 -0.50505912 0.011805348
		 -0.57460499 -0.028825633 -0.57460499 -0.043033339 -0.56301403 -0.054491259 -0.56301403
		 -0.014617942 -0.55142313 -0.062955499 -0.55142313 -0.0031600222 -0.53983212 -0.069456674
		 -0.53983212 0.0053041801 -0.52824116 -0.074332088 -0.52824116 0.011805348 -0.5166502
		 -0.080156833 -0.50505912 -0.080156833 -0.50505912 0.016680818 -0.5166502 0.016680818
		 -0.58619601 -0.028825633 -0.58619601 -0.043033339 -0.57460499 -0.054491259 -0.57460499
		 -0.014617942 -0.56301403 -0.062955499 -0.56301403 -0.0031600222 -0.55142313 -0.069456674
		 -0.55142313 0.0053041801 -0.53983212 -0.074332088 -0.53983212 0.011805348 -0.52824116
		 -0.080156833 -0.52824116 0.016680818 -0.5166502 0.022505548 -0.50505912 0.022505548
		 -0.59778702 -0.043033339 -0.59778696 -0.028825633 -0.58619601 -0.054491259 -0.58619601
		 -0.014617942 -0.57460499 -0.062955499 -0.57460499 -0.0031600222 -0.56301403 -0.069456674
		 -0.56301403 0.0053041801 -0.55142313 -0.074332088 -0.55142313 0.011805348 -0.53983212
		 -0.080156833 -0.53983212 0.016680818 -0.52824116 0.022505548 -0.59778696 -0.054491259
		 -0.59778702 -0.014617942 -0.58619601 -0.062955499 -0.58619601 -0.0031600222 -0.57460499
		 -0.069456674 -0.57460499 0.0053041801 -0.56301403 -0.074332088 -0.56301403 0.011805348
		 -0.55142313 -0.080156833 -0.55142313 0.016680818 -0.53983212 0.022505548 -0.59778696
		 -0.062955499 -0.59778696 -0.0031600222 -0.58619601 -0.069456674 -0.58619601 0.0053041801
		 -0.57460499 -0.074332088 -0.57460499 0.011805348 -0.56301403 -0.080156833 -0.56301403
		 0.016680818 -0.55142313 0.022505548 -0.59778696 -0.069456674 -0.59778702 0.0053041801
		 -0.58619601 -0.074332088 -0.58619601 0.011805348 -0.57460499 -0.080156833 -0.57460499
		 0.016680818 -0.56301403 0.022505548 -0.59778702 -0.074332088 -0.59778696 0.011805348
		 -0.58619601 -0.080156833 -0.58619601 0.016680818 -0.57460499 0.022505548 -0.59778696
		 -0.080156833 -0.59778696 0.016680818 -0.58619601 0.022505548 -0.59778702 0.022505548
		 -0.17998403 -0.27688527 -0.17998403 -0.29201519 -0.165151 -0.29201519 -0.165151 -0.27688527
		 -0.19481698 -0.27688527 -0.19481698 -0.29201519 -0.17998403 -0.30714518 -0.165151
		 -0.30714518 -0.17998403 -0.26468357 -0.165151 -0.26468357 -0.20964989 -0.27688527
		 -0.20964989 -0.29201519 -0.19481698 -0.30714518 -0.19481698 -0.26468357 -0.17998403
		 -0.31934687 -0.165151 -0.31934687 -0.17998403 -0.25566989 -0.165151 -0.25566989 -0.22448292
		 -0.27688527 -0.22448292 -0.29201519 -0.20964989 -0.30714518 -0.20964989 -0.26468357
		 -0.19481698 -0.31934687 -0.19481698 -0.25566989 -0.17998403 -0.32836056 -0.165151
		 -0.32836056 -0.17998403 -0.24874669 -0.165151 -0.24874669 -0.23931585 -0.27688527
		 -0.23931585 -0.29201519 -0.22448292 -0.30714518 -0.22448292 -0.26468357 -0.20964989
		 -0.31934687 -0.20964989 -0.25566989 -0.19481698 -0.32836056 -0.19481698 -0.24874669
		 -0.165151 -0.33528376 -0.17998403 -0.33528376 -0.165151 -0.24355476 -0.17998403 -0.24355476
		 -0.25414878 -0.27688527 -0.25414878 -0.29201519 -0.23931585 -0.30714518 -0.23931585
		 -0.26468357 -0.22448292 -0.31934687 -0.22448292 -0.25566989 -0.20964989 -0.32836056
		 -0.20964989 -0.24874669 -0.19481698 -0.33528376 -0.19481698 -0.24355476 -0.17998403
		 -0.34047568 -0.165151 -0.34047568 -0.165151 -0.23735194 -0.17998403 -0.23735194 -0.26898175
		 -0.27688527 -0.26898175 -0.29201519 -0.25414878 -0.30714518 -0.25414878 -0.26468357
		 -0.23931585 -0.31934687 -0.23931585 -0.25566989 -0.22448292 -0.32836056 -0.22448292
		 -0.24874669 -0.20964989 -0.33528376 -0.20964989 -0.24355476 -0.19481698 -0.34047568
		 -0.19481698 -0.23735194 -0.17998403 -0.3466785 -0.165151 -0.3466785 -0.2838147 -0.29201519
		 -0.2838147 -0.27688527 -0.26898175 -0.30714518 -0.26898175 -0.26468357 -0.25414878
		 -0.31934687 -0.25414878 -0.25566989 -0.23931585 -0.32836056 -0.23931585 -0.24874669
		 -0.22448292 -0.33528376 -0.22448292 -0.24355476 -0.20964989 -0.34047568 -0.20964989
		 -0.23735194 -0.19481698 -0.3466785 -0.2838147 -0.30714518 -0.2838147 -0.26468357
		 -0.26898175 -0.31934687 -0.26898175 -0.25566989 -0.25414887 -0.32836056 -0.25414878
		 -0.24874669 -0.23931585 -0.33528376 -0.23931585 -0.24355476 -0.22448292 -0.34047568
		 -0.22448292 -0.23735194 -0.20964989 -0.3466785 -0.2838147 -0.31934687 -0.28381476
		 -0.25566989 -0.26898175 -0.32836056 -0.26898175 -0.24874669 -0.25414887 -0.33528376
		 -0.25414878 -0.24355476 -0.23931585 -0.34047568 -0.23931585 -0.23735194 -0.22448292
		 -0.3466785 -0.2838147 -0.32836056 -0.2838147 -0.24874669 -0.26898175 -0.33528376
		 -0.26898175 -0.24355476 -0.25414887 -0.34047568 -0.25414878 -0.23735194 -0.23931585
		 -0.3466785 -0.2838147 -0.33528376 -0.2838147 -0.24355476 -0.26898175 -0.34047568
		 -0.26898175 -0.23735194 -0.25414887 -0.3466785 -0.28381476 -0.34047568 -0.28381476
		 -0.23735194 -0.26898175 -0.3466785 -0.2838147 -0.3466785 -0.092425756 -0.27059406
		 -0.092425756 -0.25509074 -0.18515362 -0.25509074 -0.18515362 -0.27059406 -0.18515353
		 -0.2395874 -0.092425756 -0.2395874 -0.092425756 -0.28167289 -0.18515353 -0.28167289
		 -0.18515362 -0.22850856 -0.092425756 -0.22850856 -0.092425756 -0.28922057 -0.18515362
		 -0.28922057 -0.18515353 -0.22096089 -0.092425756 -0.22096089 -0.18515362 -0.29496396
		 -0.092425756 -0.29496396;
	setAttr ".uvtk[250:499]" -0.18515353 -0.21521744 -0.092425756 -0.21521744 -0.18515353
		 -0.30160075 -0.092425756 -0.30160075 -0.18515353 -0.20858073 -0.092425756 -0.20858073
		 -0.068062581 -0.56534863 -0.068062507 -0.58085191 0.024665283 -0.58085191 0.024665283
		 -0.56534863 -0.068062581 -0.59635532 0.024665283 -0.59635532 -0.068062507 -0.55426979
		 0.024665283 -0.55426979 -0.068062507 -0.60743415 0.024665283 -0.60743415 -0.068062507
		 -0.54672211 0.024665283 -0.54672211 -0.068062581 -0.61498177 0.024665283 -0.61498177
		 -0.068062507 -0.54097867 0.024665283 -0.54097867 -0.068062507 -0.62072521 0.024665283
		 -0.62072521 -0.068062581 -0.53434193 0.024665283 -0.53434193 -0.068062507 -0.62736195
		 0.024665283 -0.62736195 0.86176169 0.050724342 0.85490459 0.050724342 0.85490459
		 -0.033442825 0.86176169 -0.033442825 0.85332566 0.050724342 0.84646863 0.050724342
		 0.84646863 -0.033442825 0.85332566 -0.033442825 -0.26036006 -0.069010615 -0.25670016
		 -0.068843007 -0.25670016 -0.062545471 -0.26036006 -0.062545471 -0.25670016 -0.053925425
		 -0.26036006 -0.053925425 -0.26365304 -0.062232547 -0.26365304 -0.068462908 -0.25670016
		 -0.045305282 -0.26036006 -0.045305282 -0.26365304 -0.053925425 -0.26621187 -0.066819839
		 -0.26621187 -0.061293632 -0.25670016 -0.039007708 -0.26036006 -0.03884016 -0.26365304
		 -0.045618206 -0.26621187 -0.053925425 -0.26822281 -0.060667723 -0.26822281 -0.065724425
		 -0.26365304 -0.039387807 -0.26621187 -0.046557099 -0.26822281 -0.053925425 -0.26987183
		 -0.066819839 -0.26987183 -0.061293632 -0.26621187 -0.041030869 -0.26822281 -0.047183067
		 -0.26987183 -0.053925425 -0.27122486 -0.061716646 -0.27122486 -0.067560017 -0.26822281
		 -0.042126283 -0.26987183 -0.046557099 -0.27122486 -0.053925425 -0.26987183 -0.041030869
		 -0.27122486 -0.046134144 -0.27122486 -0.040290758 -0.24436009 -0.03884016 -0.24765301
		 -0.039387807 -0.24765301 -0.045618206 -0.24436009 -0.045305282 -0.25021183 -0.041030928
		 -0.25021183 -0.046557158 -0.24765301 -0.053925425 -0.24436009 -0.053925425 -0.24070013
		 -0.045305282 -0.24070013 -0.039007708 -0.25222278 -0.042126343 -0.25222278 -0.047183067
		 -0.25021183 -0.053925425 -0.24765301 -0.062232547 -0.24436009 -0.06254553 -0.24070013
		 -0.053925425 -0.2538718 -0.041030928 -0.2538718 -0.046557158 -0.25222278 -0.053925425
		 -0.25021183 -0.061293691 -0.24765301 -0.068462908 -0.24436009 -0.069010615 -0.24070013
		 -0.06254553 -0.25522482 -0.040290698 -0.25522482 -0.046134144 -0.2538718 -0.053925425
		 -0.25222278 -0.060667723 -0.25021183 -0.066819839 -0.24070013 -0.068843007 -0.25522482
		 -0.053925425 -0.2538718 -0.061293691 -0.25222278 -0.065724485 -0.25522482 -0.061716646
		 -0.2538718 -0.066819839 -0.25522482 -0.067560017 -0.23922479 -0.045312732 -0.23922479
		 -0.053429216 -0.23520291 -0.053429216 -0.23520291 -0.045914978 -0.23922479 -0.0615457
		 -0.23520291 -0.060943514 -0.23181957 -0.053429216 -0.23181957 -0.04646787 -0.23520291
		 -0.040279254 -0.23922479 -0.03884016 -0.23922479 -0.068018258 -0.23520291 -0.066579156
		 -0.23181957 -0.060390562 -0.22971308 -0.053429216 -0.22971308 -0.045914978 -0.23181957
		 -0.041246817 -0.23181957 -0.065611534 -0.22971308 -0.060943514 -0.2281059 -0.053429216
		 -0.2281059 -0.045601457 -0.22971308 -0.040279254 -0.22971308 -0.066579156 -0.2281059
		 -0.061256975 -0.22622037 -0.053429216 -0.22622037 -0.046872765 -0.2281059 -0.039730653
		 -0.2281059 -0.067127764 -0.22622037 -0.059985667 -0.22622037 -0.041955456 -0.22622037
		 -0.064902954 -0.21215069 -0.061120898 -0.21215069 -0.069237411 -0.20812893 -0.069237411
		 -0.20812893 -0.061723143 -0.21215069 -0.077353947 -0.20812893 -0.076751702 -0.20474553
		 -0.069237411 -0.20474553 -0.062276058 -0.20812893 -0.056087419 -0.21215069 -0.05464837
		 -0.21215069 -0.083826534 -0.20812893 -0.08238744 -0.20474553 -0.076198809 -0.20263907
		 -0.069237411 -0.20263907 -0.061723143 -0.20474553 -0.057055041 -0.20474553 -0.081419818
		 -0.20263907 -0.076751702 -0.2010318 -0.069237411 -0.2010318 -0.061409682 -0.20263907
		 -0.056087419 -0.20263907 -0.08238744 -0.2010318 -0.077065162 -0.19914627 -0.069237411
		 -0.19914627 -0.062680952 -0.2010318 -0.055538818 -0.2010318 -0.082935981 -0.19914627
		 -0.075793914 -0.19914627 -0.057763621 -0.19914627 -0.080711238 0.27791217 -0.38593191
		 0.27791217 -0.38815486 0.27865037 -0.38815486 0.27865037 -0.38593191 0.27791217 -0.39012611
		 0.27865037 -0.39012611 0.27791217 -0.38370895 0.27865037 -0.38370895 0.27791217 -0.39154923
		 0.27865037 -0.39154923 0.27791217 -0.38173759 0.27865037 -0.38173759 0.27865037 -0.39250934
		 0.27791217 -0.39250934 0.27791217 -0.38031453 0.27865037 -0.38031453 0.27791217 -0.39342165
		 0.27865037 -0.39342165 0.27791217 -0.37935436 0.27865037 -0.37935436 0.27791217 -0.39432037
		 0.27865037 -0.39432037 0.27865037 -0.37844205 0.27791217 -0.37844205 0.27791217 -0.37754339
		 0.27865037 -0.37754339 0.27556881 -0.38370895 0.27556881 -0.38593191 0.27630696 -0.38593191
		 0.27630696 -0.38370895 0.27556881 -0.38815486 0.27630696 -0.38815486 0.27556881 -0.38173759
		 0.27630696 -0.38173759 0.27556881 -0.39012611 0.27630696 -0.39012611 0.27556881 -0.38031453
		 0.27630696 -0.38031453 0.27556881 -0.39154923 0.27630696 -0.39154923 0.27556881 -0.37935436
		 0.27630696 -0.37935436 0.27630696 -0.39250934 0.27556881 -0.39250934 0.27630696 -0.37844205
		 0.27556881 -0.37844205 0.27556881 -0.39342165 0.27630696 -0.39342165 0.27630696 -0.37754339
		 0.27556881 -0.37754339 0.27556881 -0.39432037 0.27630696 -0.39432037 0.27322552 -0.38370895
		 0.27396366 -0.38370895 0.27396366 -0.38173759 0.27322552 -0.38173759 0.27322552 -0.38593191
		 0.27396366 -0.38593191 0.27396366 -0.38031453 0.27322552 -0.38031453 0.27322552 -0.38815486
		 0.27396366 -0.38815486 0.27396366 -0.37935436 0.27322552 -0.37935436 0.27322552 -0.39012611
		 0.27396366 -0.39012611 0.27396366 -0.37844205 0.27322552 -0.37844205 0.27322552 -0.39154923
		 0.27396366 -0.39154923 0.27396366 -0.37754339 0.27322552 -0.37754339 0.27396366 -0.39250934
		 0.27322552 -0.39250934 0.27322552 -0.39342165 0.27396366 -0.39342165 0.27396366 -0.39432037
		 0.27322552 -0.39432037 0.27088222 -0.38370895 0.27162036 -0.38370895 0.27162036 -0.38173759
		 0.27088222 -0.38173759 0.27088222 -0.38593191 0.27162036 -0.38593191;
	setAttr ".uvtk[500:749]" 0.27162036 -0.38031453 0.27088222 -0.38031453 0.27088222
		 -0.38815486 0.27162036 -0.38815486 0.27162036 -0.37935436 0.27088222 -0.37935436
		 0.27088222 -0.39012611 0.27162036 -0.39012611 0.27162036 -0.37844205 0.27088222 -0.37844205
		 0.27088222 -0.39154923 0.27162036 -0.39154923 0.27162036 -0.37754339 0.27088222 -0.37754339
		 0.27162036 -0.39250934 0.27088222 -0.39250934 0.27088222 -0.39342165 0.27162036 -0.39342165
		 0.27088222 -0.39432037 0.27162036 -0.39432037 0.6782884 -0.80232358 0.6782884 -0.80487466
		 0.67902648 -0.80488515 0.67902648 -0.80232573 0.66489691 -0.80480039 0.66489691 -0.80729187
		 0.66583306 -0.80729401 0.66583306 -0.80462372 0.66676933 -0.80729187 0.66676939 -0.80462372
		 0.66603118 -0.80195343 0.66676944 -0.80195546 0.68714243 -0.80232573 0.68714243 -0.8048172
		 0.68788069 -0.8048172 0.68788069 -0.80232358 0.59900081 -0.46654436 0.59900081 -0.46909538
		 0.59973902 -0.46909323 0.59973902 -0.46653387 0.60047722 -0.46909538 0.60047722 -0.46654436
		 0.59973902 -0.46463564 0.60047722 -0.46464202 0.60060847 -0.45278594 0.59973902 -0.45277956
		 0.59973902 -0.45119128 0.60060847 -0.45119169 0.59900081 -0.46464202 0.59886956 -0.452786
		 0.59886956 -0.45161852 0.60060847 -0.44968256 0.5998702 -0.44967428 0.68271548 -0.80232358
		 0.68271548 -0.80487466 0.68345362 -0.80488515 0.68345362 -0.80232573 0.67159265 -0.80517054
		 0.67159265 -0.80766201 0.67252892 -0.80766416 0.67252892 -0.80499387 0.67346507 -0.80766201
		 0.67346507 -0.80499387 0.67272699 -0.80232358 0.67346513 -0.80232573 0.69156951 -0.80232573
		 0.69156951 -0.8048172 0.69230777 -0.8048172 0.69230777 -0.80232358 0.60542911 -0.46654436
		 0.60542911 -0.46909538 0.60616726 -0.46909323 0.60616726 -0.46653387 0.6069054 -0.46909538
		 0.6069054 -0.46654436 0.60616726 -0.46463564 0.6069054 -0.46464202 0.60703665 -0.45278594
		 0.60616726 -0.45277956 0.60616726 -0.45119128 0.60703665 -0.45119169 0.60542911 -0.46464202
		 0.60529792 -0.452786 0.60529792 -0.45161852 0.60703665 -0.44968256 0.60629845 -0.44967428
		 0.59652489 -0.44967636 0.59652489 -0.45223579 0.59726304 -0.45222524 0.59726304 -0.44967428
		 0.59652489 -0.45413402 0.59726304 -0.45412758 0.59578669 -0.45222524 0.59578669 -0.45412758
		 0.59665608 -0.4659901 0.59739429 -0.46598366 0.59739429 -0.4675779 0.59652489 -0.46757844
		 0.59652489 -0.46909538 0.59739429 -0.46908709 0.59565556 -0.46800479 0.59565556 -0.46908721
		 0.59652489 -0.45529553 0.59578669 -0.45529506 0.60295308 -0.44967642 0.60295308 -0.45223579
		 0.60369134 -0.45222524 0.60369134 -0.44967428 0.60295308 -0.45413402 0.60369134 -0.45412758
		 0.60221493 -0.45222524 0.60221493 -0.45412758 0.60308433 -0.4659901 0.60382247 -0.46598366
		 0.60382247 -0.4675779 0.60295308 -0.46757844 0.60295308 -0.46909538 0.60382247 -0.46908709
		 0.60208374 -0.46800479 0.60208374 -0.46908721 0.60295308 -0.45529553 0.60221493 -0.45529506
		 0.29280478 -0.4371796 0.29354295 -0.43716279 0.29354295 -0.4197832 0.29260668 -0.41980001
		 0.29428113 -0.4371796 0.29447919 -0.41980001 0.26073521 -0.42077556 0.25999707 -0.42077556
		 0.259799 -0.43815514 0.26073521 -0.43815514 0.29053178 -0.4197832 0.28979361 -0.41980001
		 0.28999165 -0.4371796 0.29072982 -0.43716279 0.25718504 -0.43815514 0.25792325 -0.43815514
		 0.25772512 -0.42077556 0.25698698 -0.42077556 0.28791782 -0.41980001 0.28717968 -0.4197832
		 0.28698155 -0.43716279 0.28771976 -0.4371796 0.24948728 -0.42077556 0.24874908 -0.42077556
		 0.24855101 -0.43815514 0.24948728 -0.43815514 0.27405813 -0.43817195 0.27479631 -0.43815514
		 0.27479631 -0.42077556 0.27386004 -0.42079231 0.27553448 -0.43817195 0.27573252 -0.42079231
		 0.27178517 -0.42077556 0.27104697 -0.42079231 0.27124503 -0.43817195 0.27198321 -0.43815514
		 0.26917118 -0.42079231 0.26843303 -0.42077556 0.26823497 -0.43815514 0.26897311 -0.43817195
		 0.28072414 -0.41032547 0.28146234 -0.41032547 0.28126422 -0.39294595 0.28052601 -0.39294595
		 0.33812875 -0.50452477 0.33812875 -0.50217599 0.33710217 -0.50217599 0.33710217 -0.50452477
		 0.33812875 -0.50033051 0.33710217 -0.50033051 0.33812875 -0.50687355 0.33710217 -0.50687355
		 0.33812875 -0.50871903 0.33710217 -0.50871903 0.34063065 -0.50871903 0.34063065 -0.50687355
		 0.33960414 -0.50687355 0.33960414 -0.50871903 0.34063065 -0.50452477 0.33960414 -0.50452477
		 0.34063065 -0.50217599 0.33960414 -0.50217599 0.34063065 -0.50033051 0.33960414 -0.50033051
		 0.57592779 -0.47185603 0.57777333 -0.47185603 0.57777333 -0.44967428 0.57592779 -0.44967428
		 0.58012199 -0.47185603 0.58012199 -0.44967428 0.58247077 -0.47185603 0.58247077 -0.44967428
		 0.58431631 -0.47185603 0.58431631 -0.44967428 0.58579159 -0.47185603 0.58763719 -0.47185603
		 0.58763713 -0.44967428 0.58579171 -0.44967428 0.58998591 -0.47185603 0.58998591 -0.44967428
		 0.59233469 -0.47185603 0.59233469 -0.44967428 0.59418011 -0.47185603 0.59418011 -0.44967428
		 -0.0052915383 0.12619497 -0.013772428 0.13153647 -0.013772428 0.1190723 0.0010685734
		 0.1190723 -0.023618456 0.12536484 -0.024814123 0.13791807 -0.0062800054 0.11080311
		 0.0086670602 0.10979885 -0.039761186 0.14394329 -0.038071007 0.13263598 0.002377728
		 0.098665133 0.015841238 0.097245678 -0.058295332 0.13526581 -0.058295332 0.14600806
		 0.0055090571 0.081679717 0.018299721 0.081679717 -0.076829515 0.14394329 -0.078519695
		 0.13263598 0.002377728 0.064694434 0.015841238 0.06611383 -0.092972241 0.12536484
		 -0.091776542 0.13791807 -0.0062800054 0.052556355 0.0086670602 0.053560559 -0.1028183
		 0.13153647 -0.1028183 0.1190723 -0.013772428 0.044287179 0.0010685734 0.044287179
		 -0.11765932 0.1190723 -0.11129921 0.12619497 -0.013772428 0.031822983 -0.0052915383
		 0.037164602 -0.12525776 0.10979885 -0.11031073 0.11080311 -0.023618456 0.037994687
		 -0.024814123 0.025441427 -0.132432 0.097245678 -0.11896845 0.098665133 -0.038071007
		 0.030723486 -0.039761186 0.019416142 -0.12209984 0.081679717 -0.13489051 0.081679717
		 -0.058295332 0.028093714 -0.058295332 0.017351437;
	setAttr ".uvtk[750:999]" -0.132432 0.06611383 -0.11896845 0.064694434 -0.078519695
		 0.030723486 -0.076829515 0.019416142 -0.12525776 0.053560559 -0.11031073 0.052556355
		 -0.092972241 0.037994687 -0.091776542 0.025441427 -0.11765932 0.044287179 -0.1028183
		 0.044287179 -0.1028183 0.031822983 -0.11129921 0.037164602 -0.25975108 0.18306322
		 -0.27430975 0.18306322 -0.27430975 0.1709481 -0.26599029 0.17614 -0.25229722 0.19207694
		 -0.26695997 0.19110085 -0.28396857 0.17694695 -0.28514153 0.16474523 -0.24525955
		 0.20427857 -0.25846696 0.20289876 -0.29814619 0.16987942 -0.29980421 0.15888877 -0.24284786
		 0.21940856 -0.25539514 0.21940856 -0.31798577 0.16732325 -0.31798577 0.15688179 -0.24525955
		 0.23453848 -0.25846696 0.23591827 -0.33782542 0.16987942 -0.33616734 0.15888877 -0.25229722
		 0.24674016 -0.26695997 0.24771628 -0.35200307 0.17694695 -0.35083014 0.16474523 -0.25975108
		 0.2557539 -0.27430975 0.2557539 -0.36166176 0.18306322 -0.36166176 0.1709481 -0.26599029
		 0.26267704 -0.27430975 0.26786903 -0.37622038 0.18306322 -0.36998126 0.17614 -0.28396857
		 0.26187018 -0.28514153 0.27407187 -0.36901161 0.19110085 -0.38367444 0.19207694 -0.29980421
		 0.27992833 -0.29814619 0.26893762 -0.37750459 0.20289876 -0.39071205 0.20427857 -0.31798577
		 0.27149388 -0.31798577 0.28193527 -0.38057637 0.21940856 -0.39312381 0.21940856 -0.33616734
		 0.27992833 -0.33782542 0.26893762 -0.37750459 0.23591827 -0.39071205 0.23453848 -0.35200307
		 0.26187018 -0.35083014 0.27407187 -0.36901161 0.24771628 -0.38367444 0.24674016 -0.36166176
		 0.26786903 -0.36166176 0.2557539 -0.37622038 0.2557539 -0.36998126 0.26267704 0.34896302
		 -0.50033051 0.34210598 -0.50033051 0.34210598 -0.50718755 0.34896302 -0.50718755
		 -0.1729399 -0.09632019 -0.1797969 -0.09632019 -0.1797969 -0.10317729 -0.1729399 -0.10317729
		 -0.30547166 0.38232762 -0.30547166 0.38385147 -0.30547166 0.38537532 -0.30851936
		 0.38537532 -0.30851936 0.38232762 -0.30699551 0.38232762 -0.29658985 0.37344581 -0.29658985
		 0.37941051 -0.29658985 0.38537532 -0.30547166 0.38689911 -0.30547166 0.38842297 -0.30699551
		 0.38842297 -0.30851936 0.38842297 -0.31156701 0.38537532 -0.31156701 0.38385147 -0.31156701
		 0.38232762 -0.31004316 0.38232762 -0.30851936 0.37344581 -0.30255461 0.37344581 -0.29393029
		 0.37078625 -0.29228628 0.37725878 -0.29228628 0.38537532 -0.29658985 0.39133996 -0.29658985
		 0.39730477 -0.30255461 0.39730477 -0.30851936 0.39730477 -0.31004316 0.38842297 -0.31156701
		 0.38842297 -0.31156701 0.38689911 -0.32044882 0.38537532 -0.32044882 0.37941051 -0.32044882
		 0.37344581 -0.31448406 0.37344581 -0.30851936 0.36914217 -0.30040282 0.36914217 -0.29228628
		 0.3934918 -0.29393029 0.39996421 -0.30040282 0.40160823 -0.30851936 0.40160823 -0.31448406
		 0.39730477 -0.32044882 0.39730477 -0.32044882 0.39133996 -0.32475239 0.38537532 -0.32475239
		 0.37725878 -0.32310838 0.37078625 -0.31663585 0.36914217 -0.31663585 0.40160823 -0.32310838
		 0.39996421 -0.32475239 0.3934918 -0.27243304 -0.005237625 -0.28967327 -0.005237625
		 -0.28967327 -0.022477847 -0.28105319 -0.022477847 -0.27475566 -0.020155229 -0.27243304
		 -0.013857715 -0.27475566 0.0096800122 -0.28105319 0.012002626 -0.28967327 0.012002626
		 -0.27243304 0.0033825645 -0.30691355 -0.005237625 -0.30691355 -0.013857715 -0.30459088
		 -0.020155229 -0.29829341 -0.022477847 -0.29829341 0.012002626 -0.30459088 0.0096800122
		 -0.30691355 0.0033825645 -0.32814509 -0.046882421 -0.32904792 -0.047785312 -0.3252914
		 -0.049037486 -0.32477552 -0.048005611 -0.33030009 -0.044028789 -0.32926822 -0.043512911
		 -0.33175653 -0.050493926 -0.32683915 -0.052132994 -0.32028276 -0.049037486 -0.32028276
		 -0.048005611 -0.3333956 -0.045576602 -0.32926822 -0.039020106 -0.33030009 -0.039020106
		 -0.33391738 -0.052654833 -0.32807398 -0.054602593 -0.32028276 -0.052132994 -0.31527406
		 -0.049037486 -0.31579 -0.048005611 -0.3333956 -0.039020106 -0.3358652 -0.046811372
		 -0.33030009 -0.034011412 -0.32926822 -0.03452735 -0.32028276 -0.054602653 -0.31372631
		 -0.052132994 -0.3115176 -0.047785312 -0.31242043 -0.046882421 -0.3333956 -0.032463685
		 -0.3358652 -0.039020106 -0.32814509 -0.031157807 -0.32904792 -0.030254915 -0.31249148
		 -0.054602593 -0.30880898 -0.050493926 -0.31026536 -0.044028789 -0.31129724 -0.043512911
		 -0.33175653 -0.027546361 -0.3358652 -0.031228855 -0.3252914 -0.029002801 -0.32477552
		 -0.030034617 -0.30664808 -0.052654833 -0.30716985 -0.045576602 -0.31026536 -0.039020106
		 -0.31129724 -0.039020106 -0.32683915 -0.025907289 -0.33391738 -0.025385451 -0.32028276
		 -0.030034617 -0.32028276 -0.029002801 -0.30470026 -0.046811372 -0.30716985 -0.039020106
		 -0.31026536 -0.034011412 -0.31129724 -0.03452735 -0.32028276 -0.025907289 -0.32807398
		 -0.02343775 -0.31527406 -0.029002801 -0.31579 -0.030034617 -0.30470026 -0.039020106
		 -0.30716985 -0.032463685 -0.3115176 -0.030254915 -0.31242043 -0.031157807 -0.31372631
		 -0.025907289 -0.32028276 -0.02343775 -0.30470026 -0.031228855 -0.30880898 -0.027546361
		 -0.31249148 -0.02343775 -0.30664808 -0.025385451 -0.33956534 -0.020976167 -0.34227389
		 -0.023684811 -0.34102178 -0.027441278 -0.33792621 -0.02589358 -0.34603041 -0.022432607
		 -0.34448272 -0.019337036 -0.34317678 -0.024587702 -0.34205359 -0.027957156 -0.34102178
		 -0.032449916 -0.33792621 -0.032449916 -0.34654635 -0.023464512 -0.33734053 -0.01875142
		 -0.34321135 -0.016794499 -0.35103911 -0.019337036 -0.35103911 -0.022432607 -0.34205359
		 -0.032449916 -0.34102178 -0.037458584 -0.33792621 -0.039006338 -0.35103911 -0.023464512
		 -0.35103911 -0.016794499 -0.35604781 -0.022432607 -0.35759556 -0.019337036 -0.34205359
		 -0.036942706 -0.34227389 -0.041215107 -0.33956534 -0.043923706 -0.35553187 -0.023464512
		 -0.35886687 -0.016794499 -0.36251283 -0.020976167 -0.35980427 -0.023684811 -0.34317678
		 -0.040312216 -0.34603041 -0.042467244 -0.34448272 -0.045562834 -0.35890144 -0.024587702
		 -0.36473763 -0.01875142 -0.36105645 -0.027441278 -0.36415195 -0.02589358 -0.34654635
		 -0.041435406 -0.35103911 -0.042467244 -0.35103911 -0.045562834 -0.34321135 -0.048105448
		 -0.33734053 -0.046148509 -0.36002457 -0.027957156 -0.36415195 -0.032449916 -0.36105645
		 -0.032449916;
	setAttr ".uvtk[1000:1249]" -0.35103911 -0.041435406 -0.35604781 -0.042467244
		 -0.35759556 -0.045562834 -0.35103911 -0.048105448 -0.36002457 -0.032449916 -0.36105645
		 -0.037458584 -0.36415195 -0.039006338 -0.35553187 -0.041435406 -0.35980427 -0.041215107
		 -0.36251283 -0.043923706 -0.35886687 -0.048105448 -0.36002457 -0.036942706 -0.35890144
		 -0.040312216 -0.36473763 -0.046148509 0.63924789 -0.81020367 0.6401602 -0.80924356
		 0.63828778 -0.80924356 0.63828778 -0.81111598 0.64105886 -0.80782044 0.63896179 -0.80782044
		 0.63686466 -0.80991757 0.63686466 -0.8120147 0.64156222 -0.80584913 0.63971674 -0.80597496
		 0.63686466 -0.80782044 0.63501918 -0.81067246 0.63489342 -0.81251794 0.63971674 -0.80362624
		 0.64156222 -0.80362624 0.63736796 -0.80597496 0.63501918 -0.80832374 0.63267046 -0.81067246
		 0.63267046 -0.81251794 0.63736796 -0.80362624 0.64156222 -0.80140328 0.63971674 -0.80127752
		 0.63267046 -0.80832374 0.63032168 -0.81067246 0.63044751 -0.81251794 0.63736796 -0.80127752
		 0.64105886 -0.79943198 0.63896179 -0.79943198 0.63032168 -0.80832374 0.62847614 -0.80991757
		 0.62847614 -0.8120147 0.63686466 -0.79943198 0.6401602 -0.79800892 0.63828778 -0.79800892
		 0.62847614 -0.80782044 0.62705314 -0.80924356 0.62705314 -0.81111598 0.63686466 -0.79733485
		 0.63828778 -0.7961365 0.63924789 -0.79704875 0.62637907 -0.80782044 0.6251806 -0.80924356
		 0.62609297 -0.81020367 0.63686466 -0.79523772 0.63501918 -0.7965799 0.63501918 -0.79892868
		 0.62797296 -0.80597496 0.62562418 -0.80597496 0.62428194 -0.80782044 0.63489342 -0.79473442
		 0.63267046 -0.79892868 0.63267046 -0.7965799 0.62562418 -0.80362624 0.62797296 -0.80362624
		 0.62377864 -0.80584913 0.63267046 -0.79473442 0.63032168 -0.7965799 0.63032168 -0.79892868
		 0.62377864 -0.80362624 0.62797296 -0.80127752 0.62562418 -0.80127752 0.63044751 -0.79473442
		 0.62847614 -0.79733485 0.62847614 -0.79943198 0.62377864 -0.80140328 0.62637907 -0.79943198
		 0.62847614 -0.79523772 0.62705314 -0.79800892 0.62428194 -0.79943198 0.62705314 -0.7961365
		 0.6251806 -0.79800892 0.62609297 -0.79704875 0.63017452 -0.81432325 0.6283021 -0.81432325
		 0.6283021 -0.81619573 0.62926221 -0.81528342 0.63107324 -0.81290019 0.62897617 -0.81290019
		 0.62687898 -0.81499732 0.62687898 -0.81709445 0.63157654 -0.81092894 0.62973106 -0.81105477
		 0.62687898 -0.81290019 0.62503356 -0.81575227 0.62490773 -0.81759769 0.63157654 -0.80870599
		 0.62973106 -0.80870599 0.62738234 -0.81105477 0.62503356 -0.81340349 0.62268478 -0.81575227
		 0.62268478 -0.81759769 0.63157654 -0.80648303 0.62973106 -0.8063572 0.62738234 -0.80870599
		 0.62268478 -0.81340349 0.62033606 -0.81575227 0.62046182 -0.81759769 0.63107324 -0.80451167
		 0.62897617 -0.80451167 0.62738234 -0.8063572 0.62033606 -0.81340349 0.61849058 -0.81499732
		 0.61849058 -0.81709445 0.63017452 -0.80308867 0.6283021 -0.80308867 0.62687898 -0.80451167
		 0.61849058 -0.81290019 0.61706746 -0.81432325 0.61706746 -0.81619573 0.62926221 -0.80212849
		 0.6283021 -0.80121619 0.62687898 -0.8024146 0.61639339 -0.81290019 0.61519504 -0.81432325
		 0.61610729 -0.81528342 0.62687898 -0.80031753 0.62503356 -0.8016597 0.62503356 -0.80400842
		 0.61429632 -0.81290019 0.61563849 -0.81105477 0.61798728 -0.81105477 0.62490773 -0.79981422
		 0.62268478 -0.8016597 0.62268478 -0.80400842 0.61379302 -0.81092894 0.61563849 -0.80870599
		 0.61798728 -0.80870599 0.62268478 -0.79981422 0.62033606 -0.8016597 0.62033606 -0.80400842
		 0.61379302 -0.80870599 0.61798728 -0.8063572 0.61563849 -0.8063572 0.62046182 -0.79981422
		 0.61849058 -0.8024146 0.61849058 -0.80451167 0.61379302 -0.80648303 0.61639339 -0.80451167
		 0.61849058 -0.80031753 0.61706746 -0.80308867 0.61429632 -0.80451167 0.61706746 -0.80121619
		 0.61519504 -0.80308867 0.61610729 -0.80212849 0.083563745 -0.51707906 0.085912526
		 -0.51707906 0.085912526 -0.51473027 0.083563745 -0.51473027 0.083563745 -0.51942778
		 0.085912526 -0.51942778 0.088261306 -0.51707906 0.088261306 -0.51473027 0.085912526
		 -0.51238149 0.083563745 -0.51238149 0.081214964 -0.51473027 0.081214964 -0.51707906
		 0.087758005 -0.51892453 0.081214964 -0.51942778 0.088261247 -0.51238149 0.085912526
		 -0.51003271 0.083563745 -0.51003271 0.081214964 -0.51238149 0.078866243 -0.51707906
		 0.078866243 -0.51473027 0.079369545 -0.51892453 0.087757915 -0.51053602 0.081214964
		 -0.51003271 0.078866243 -0.51238149 0.079369545 -0.51053602 0.1246126 -0.5259003
		 0.1246126 -0.52355152 0.12226379 -0.52355152 0.12226379 -0.5259003 0.12696132 -0.5259003
		 0.12696132 -0.52355152 0.1246126 -0.52120274 0.12226379 -0.52120274 0.11991498 -0.52355152
		 0.11991498 -0.5259003 0.12226379 -0.52824908 0.1246126 -0.52824908 0.12645808 -0.52170604
		 0.12696132 -0.52824908 0.11991498 -0.52120274 0.11756626 -0.52355152 0.11756626 -0.5259003
		 0.11991498 -0.52824908 0.1246126 -0.53059787 0.12226379 -0.53059787 0.12645808 -0.53009456
		 0.11806956 -0.5217061 0.11756626 -0.52824908 0.11991498 -0.53059787 0.11806956 -0.53009456
		 -0.215083 0.009519048 -0.21599537 0.0085588917 -0.21446055 0.0070240721 -0.21337807
		 0.0081915483 -0.21695542 0.007646583 -0.21562797 0.0059416369 -0.21418434 0.010942094
		 -0.2122145 0.01009386 -0.21837854 0.0067478493 -0.21753037 0.0047780946 -0.20377192
		 -0.0067680553 -0.20260444 -0.0056856349 -0.21368104 0.012913384 -0.21154353 0.012644835
		 -0.22034985 0.0062445924 -0.22008133 0.0041070655 -0.21368104 0.015136346 -0.21150979
		 0.015136346 -0.22257274 0.0062445924 -0.22257274 0.0040733293 -0.19416395 0.012468196
		 -0.19413015 0.014959671 -0.21368104 0.017359264 -0.21154353 0.017627813 -0.2247957
		 0.0062445924 -0.22506434 0.0041070655 -0.21418434 0.019330561 -0.2122145 0.020178795
		 -0.226767 0.0067478493 -0.2276153 0.0047780946 -0.22524101 -0.013272531 -0.22274947
		 -0.013306253 -0.215083 0.020753667 -0.21337807 0.022081167 -0.22819006 0.007646583
		 -0.22951752 0.0059416369 -0.21599537 0.021713816 -0.21446055 0.02324862 -0.22915024
		 0.0085588917 -0.23068506 0.0070240721 -0.20066831 0.033937186 -0.20175079 0.03510464;
	setAttr ".uvtk[1250:1499]" -0.21695542 0.02262608 -0.21562797 0.024331018 -0.23006254
		 0.009519048 -0.23176742 0.0081915483 -0.21837854 0.023524843 -0.21753037 0.025494587
		 -0.23096126 0.010942094 -0.23293108 0.01009386 -0.24447723 -0.003664501 -0.24339481
		 -0.0048319325 -0.22034985 0.024028093 -0.22008133 0.026165616 -0.23146451 0.012913384
		 -0.23360205 0.012644835 -0.22257274 0.024028093 -0.22257274 0.026199367 -0.23146451
		 0.015136346 -0.23363578 0.015136346 -0.2199046 0.043545198 -0.22239608 0.043578953
		 -0.2247957 0.024028093 -0.22506434 0.026165616 -0.23146451 0.017359264 -0.23360205
		 0.017627813 -0.226767 0.023524843 -0.2276153 0.025494587 -0.23096126 0.019330561
		 -0.23293108 0.020178795 -0.25098166 0.017804496 -0.25101534 0.015313029 -0.22819006
		 0.02262608 -0.22951752 0.024331018 -0.23006254 0.020753667 -0.23176742 0.022081167
		 -0.22915024 0.021713816 -0.23068506 0.02324862 -0.24137367 0.03704074 -0.24254115
		 0.035958346 -0.31341851 -0.062240861 -0.31433082 -0.063201003 -0.312796 -0.064735793
		 -0.31171364 -0.063568346 -0.31529099 -0.064113311 -0.31396347 -0.06581822 -0.30051303
		 -0.077018671 -0.29900384 -0.075424396 -0.31251979 -0.060817771 -0.31055003 -0.061666004
		 -0.31671405 -0.065012038 -0.31586581 -0.066981815 -0.30210727 -0.078527831 -0.31201655
		 -0.058846466 -0.309879 -0.059115045 -0.31868535 -0.06551531 -0.31841677 -0.067652814
		 -0.31201655 -0.056623541 -0.30984527 -0.056623541 -0.32090831 -0.06551531 -0.32090831
		 -0.06768655 -0.29249936 -0.059291713 -0.29246563 -0.056623541 -0.31201655 -0.054400586
		 -0.309879 -0.054132037 -0.3231312 -0.06551531 -0.32339978 -0.067652814 -0.32090831
		 -0.08506614 -0.31824017 -0.085032433 -0.29249936 -0.053955369 -0.31251979 -0.052429281
		 -0.31055003 -0.051581077 -0.32510251 -0.065012038 -0.32595074 -0.066981815 -0.32357645
		 -0.085032433 -0.31341851 -0.05100622 -0.31171364 -0.049678735 -0.32652563 -0.064113311
		 -0.32785308 -0.06581822 -0.31433082 -0.050046079 -0.312796 -0.048511259 -0.32748574
		 -0.063201003 -0.32902056 -0.064735793 -0.29900384 -0.03782269 -0.30051303 -0.036228415
		 -0.31529099 -0.0491338 -0.31396347 -0.047428869 -0.32839805 -0.062240861 -0.33010298
		 -0.063568346 -0.34130347 -0.077018671 -0.33970922 -0.078527831 -0.30210727 -0.034719225
		 -0.31671405 -0.048235081 -0.31586581 -0.046265267 -0.32929677 -0.060817771 -0.33126652
		 -0.061666004 -0.34281266 -0.075424396 -0.31868535 -0.04773178 -0.31841677 -0.045594268
		 -0.32980001 -0.058846466 -0.33193755 -0.059115045 -0.32090831 -0.04773178 -0.32090831
		 -0.045560531 -0.32980001 -0.056623541 -0.33197129 -0.056623541 -0.31824017 -0.028214674
		 -0.32090831 -0.028180938 -0.3231312 -0.04773178 -0.32339978 -0.045594268 -0.32980001
		 -0.054400586 -0.33193755 -0.054132037 -0.34935087 -0.056623541 -0.34931713 -0.059291713
		 -0.32357645 -0.028214674 -0.32510251 -0.048235081 -0.32595074 -0.046265267 -0.32929677
		 -0.052429281 -0.33126652 -0.051581077 -0.34931713 -0.053955369 -0.32652563 -0.0491338
		 -0.32785308 -0.047428869 -0.32839805 -0.05100622 -0.33010298 -0.049678735 -0.32748574
		 -0.050046079 -0.32902056 -0.048511259 -0.33970922 -0.034719225 -0.34130347 -0.036228415
		 -0.34281266 -0.03782269 0.083292127 -0.4388355 0.082130611 -0.43992567 0.093986586
		 -0.45263541 0.095148101 -0.4515453 0.26096499 -0.39590156 0.25979745 -0.3948192 0.24794146
		 -0.40752888 0.24910894 -0.4086113 0.34901536 -0.47497779 0.34652179 -0.47499472 0.34652179
		 -0.4923743 0.34919202 -0.49235737 0.67201346 -0.7835803 0.66952193 -0.78361404 0.66969866
		 -0.80099356 0.67219013 -0.80095983 0.34497404 -0.48199111 0.34248048 -0.48197418
		 0.34230381 -0.49935377 0.34479743 -0.49937069 -0.056353003 -0.63011873 -0.055191427
		 -0.63120896 -0.042908572 -0.61892605 -0.044496961 -0.61740911 -0.13701688 -0.50191242
		 -0.13817839 -0.50300258 -0.1263223 -0.51571244 -0.12516072 -0.51462215 0.26244023
		 -0.40798986 0.26360771 -0.40907228 0.27546379 -0.39636266 0.27429637 -0.39528024
		 0.33826244 -0.49937069 0.34075606 -0.49935377 0.34075606 -0.48197418 0.33808583 -0.48199111
		 0.66548067 -0.80099356 0.66797215 -0.80095983 0.66779548 -0.7835803 0.66530395 -0.78361404
		 0.33653808 -0.48199111 0.3340444 -0.48197418 0.33386779 -0.49935377 0.33636141 -0.49937069
		 -0.14294749 -0.52938193 -0.1417861 -0.5304721 -0.12950313 -0.51818913 -0.13109148
		 -0.51667219 0.079457939 -0.45263541 0.080619454 -0.45154524 0.06876348 -0.4388355
		 0.067601964 -0.43992561 0.14938666 -0.676781 0.15055414 -0.67786342 0.16241015 -0.66515374
		 0.16124265 -0.66407132 0.32982647 -0.49937069 0.33232009 -0.49935377 0.33232009 -0.48197418
		 0.32964981 -0.48199111 0.66126269 -0.80099356 0.66375411 -0.80095983 0.6635775 -0.7835803
		 0.66108602 -0.78361404 0.32543182 -0.49935377 0.32792544 -0.49937069 0.32810211 -0.48199111
		 0.32560849 -0.48197418 -0.047328405 -0.63325888 -0.04848998 -0.63216877 -0.060772799
		 -0.6444515 -0.059184454 -0.6459685 -0.033996999 -0.64596868 -0.032835424 -0.64487851
		 -0.04469151 -0.63216883 -0.045853026 -0.63325912 0.17690907 -0.66517055 0.1757416
		 -0.66408813 0.16388549 -0.67679781 0.16505297 -0.67788023 0.3237074 -0.48197418 0.32121384
		 -0.48199111 0.32121384 -0.49937069 0.32388413 -0.49935377 0.31699586 -0.49935377
		 0.31948942 -0.49937069 0.31966615 -0.48199111 0.31717247 -0.48197418 0.3532334 -0.47497779
		 0.35074192 -0.47501153 0.35091859 -0.49239117 0.35341001 -0.49235737 0.091083914
		 -0.45468551 0.089922294 -0.45359522 0.077639401 -0.46587813 0.079227746 -0.46739507
		 0.03470856 -0.51648539 0.04787077 -0.51648539 0.04787077 -0.50920498 0.03470856 -0.50920498
		 0.03470856 -0.52376574 0.04787077 -0.52376574 0.058485515 -0.51648539 0.058485515
		 -0.50920498 0.021546386 -0.51648539 0.021546386 -0.50920498 0.03470856 -0.53104603
		 0.04787077 -0.53104603 0.058485515 -0.52376574 0.021546386 -0.52376574 0.010931574
		 -0.51648539 0.010931574 -0.50920498 0.03470856 -0.5383265 0.04787077 -0.5383265 0.058485515
		 -0.53104603 0.021546386 -0.53104603 0.010931574 -0.52376574 0.03470856 -0.54560685
		 0.04787077 -0.54560685 0.058485515 -0.5383265 0.021546386 -0.5383265 0.010931574
		 -0.53104603 0.03470856 -0.5528872 0.04787077 -0.5528872;
	setAttr ".uvtk[1500:1749]" 0.058485515 -0.54560685 0.021546386 -0.54560685 0.010931574
		 -0.5383265 0.03470856 -0.56016755 0.04787077 -0.56016755 0.058485515 -0.5528872 0.021546386
		 -0.5528872 0.010931574 -0.54560685 0.04787077 -0.5674479 0.03470856 -0.5674479 0.058485515
		 -0.56016755 0.021546386 -0.56016755 0.010931574 -0.5528872 0.058485515 -0.56744796
		 0.021546386 -0.5674479 0.010931574 -0.56016755 0.010931574 -0.5674479 -0.072132282
		 -0.32974631 -0.072132282 -0.32246596 -0.085294507 -0.32246596 -0.085294507 -0.32974631
		 -0.061517492 -0.32974631 -0.061517492 -0.32246596 -0.072132282 -0.31518555 -0.085294507
		 -0.31518555 -0.098456703 -0.32246596 -0.098456703 -0.32974631 -0.061517492 -0.31518555
		 -0.072132282 -0.30790523 -0.085294507 -0.30790523 -0.098456703 -0.31518555 -0.10907149
		 -0.32246596 -0.10907149 -0.32974631 -0.061517492 -0.30790523 -0.072132282 -0.30062482
		 -0.085294507 -0.30062482 -0.098456703 -0.30790523 -0.10907149 -0.31518555 -0.061517492
		 -0.30062482 -0.072132282 -0.29334447 -0.085294507 -0.29334447 -0.098456703 -0.30062482
		 -0.10907149 -0.30790523 -0.061517492 -0.29334447 -0.072132282 -0.28606412 -0.085294507
		 -0.28606412 -0.098456703 -0.29334447 -0.10907149 -0.30062482 -0.061517492 -0.28606412
		 -0.072132282 -0.27878374 -0.085294507 -0.27878374 -0.098456703 -0.28606412 -0.10907149
		 -0.29334447 -0.061517492 -0.27878374 -0.072132282 -0.27150333 -0.085294507 -0.27150339
		 -0.098456703 -0.27878374 -0.10907149 -0.28606412 -0.061517492 -0.27150339 -0.098456703
		 -0.27150339 -0.10907149 -0.27878374 -0.10907149 -0.27150333 -0.1045334 -0.44780189
		 -0.11287348 -0.44780189 -0.11287348 -0.4976849 -0.1045334 -0.4976849 -0.12121351
		 -0.44780189 -0.12121351 -0.4976849 -0.1951507 -0.31215388 -0.18681076 -0.31215388
		 -0.18681076 -0.26227093 -0.1951507 -0.26227093 -0.17847076 -0.31215394 -0.17847076
		 -0.26227093 0.87868041 0.050724342 0.87182343 0.050724342 0.87182343 -0.033442825
		 0.87868041 -0.033442825 0.87019765 0.050724342 0.86334056 0.050724342 0.86334056
		 -0.033442855 0.87019765 -0.033442855 -0.29236013 -0.05360809 -0.28870022 -0.053440541
		 -0.28870022 -0.047143012 -0.29236013 -0.047143012 -0.28870022 -0.038522825 -0.29236013
		 -0.038522825 -0.29565305 -0.046830088 -0.29565305 -0.053060442 -0.28870022 -0.029902771
		 -0.29236013 -0.029902771 -0.29565305 -0.038522825 -0.29821193 -0.051417381 -0.29821193
		 -0.045891196 -0.28870022 -0.023605298 -0.29236013 -0.02343775 -0.29565305 -0.030215696
		 -0.29821193 -0.038522825 -0.30022287 -0.045265228 -0.30022287 -0.050321966 -0.29565305
		 -0.023985337 -0.29821193 -0.031154588 -0.30022287 -0.038522825 -0.30187184 -0.051417381
		 -0.30187184 -0.045891196 -0.29821193 -0.025628459 -0.30022287 -0.031780556 -0.30187184
		 -0.038522825 -0.30322492 -0.04631415 -0.30322492 -0.052157551 -0.30022287 -0.026723847
		 -0.30187184 -0.031154588 -0.30322492 -0.038522825 -0.30187184 -0.025628459 -0.30322492
		 -0.030731633 -0.30322492 -0.024888288 -0.28356498 -0.05360809 -0.28027207 -0.053060442
		 -0.28027207 -0.046830028 -0.28356498 -0.047143012 -0.27771318 -0.051417321 -0.27771318
		 -0.045891136 -0.28027207 -0.038522884 -0.28356498 -0.038522884 -0.28722489 -0.047143012
		 -0.28722489 -0.053440541 -0.27570224 -0.050321966 -0.27570224 -0.045265228 -0.27771318
		 -0.038522884 -0.28027207 -0.030215696 -0.28356498 -0.029902771 -0.28722489 -0.038522884
		 -0.27405322 -0.051417321 -0.27405322 -0.045891136 -0.27570224 -0.038522884 -0.27771318
		 -0.031154588 -0.28027207 -0.023985397 -0.28356498 -0.02343775 -0.28722489 -0.029902771
		 -0.27270025 -0.052157551 -0.27270025 -0.04631415 -0.27405322 -0.038522884 -0.27570224
		 -0.031780556 -0.27771318 -0.025628399 -0.28722489 -0.023605239 -0.27270025 -0.038522884
		 -0.27405322 -0.031154588 -0.27570224 -0.026723787 -0.27270025 -0.030731633 -0.27405322
		 -0.025628399 -0.27270025 -0.024888288 -0.21764791 -0.066579156 -0.21362609 -0.068018258
		 -0.21362609 -0.061545759 -0.21764791 -0.060943514 -0.21362609 -0.053429216 -0.21764791
		 -0.053429216 -0.22103131 -0.060390562 -0.22103131 -0.065611534 -0.21362609 -0.045312673
		 -0.21764791 -0.045914918 -0.22103131 -0.053429216 -0.2231378 -0.066579156 -0.2231378
		 -0.060943514 -0.21362609 -0.03884016 -0.21764791 -0.040279254 -0.22103131 -0.04646787
		 -0.2231378 -0.053429216 -0.22474504 -0.061256975 -0.22474504 -0.067127705 -0.22103131
		 -0.041246817 -0.2231378 -0.045914918 -0.22474504 -0.053429216 -0.2231378 -0.040279254
		 -0.22474504 -0.045601457 -0.22474504 -0.039730653 -0.19364911 -0.08238744 -0.19026572
		 -0.081419818 -0.19026572 -0.076198809 -0.19364911 -0.076751702 -0.18815914 -0.08238744
		 -0.18815914 -0.076751702 -0.19026572 -0.069237411 -0.19364911 -0.069237411 -0.19767097
		 -0.077353947 -0.19767097 -0.083826534 -0.18655205 -0.082935981 -0.18655205 -0.077065162
		 -0.18815914 -0.069237411 -0.19026572 -0.062276058 -0.19364911 -0.061723143 -0.19767097
		 -0.069237411 -0.18655205 -0.069237411 -0.18815914 -0.061723143 -0.19026572 -0.057055041
		 -0.19364911 -0.056087419 -0.19767097 -0.061120898 -0.18655205 -0.061409682 -0.18815914
		 -0.056087419 -0.19767097 -0.05464837 -0.18655205 -0.055538878 0.32324421 -0.50452477
		 0.32324421 -0.50674778 0.32398236 -0.50674778 0.32398236 -0.50452477 0.32324421 -0.50871903
		 0.32398236 -0.50871903 0.32324421 -0.50230181 0.32398236 -0.50230181 0.32324421 -0.50033051
		 0.32398236 -0.50033051 0.32545775 -0.50674778 0.32619578 -0.50674778 0.32619578 -0.50452477
		 0.32545775 -0.50452477 0.32545775 -0.50871903 0.32619578 -0.50871903 0.32619578 -0.50230181
		 0.32545775 -0.50230181 0.32619578 -0.50033051 0.32545775 -0.50033051 0.32767123 -0.50674778
		 0.32767123 -0.50871903 0.32840937 -0.50871903 0.32840937 -0.50674778 0.32767123 -0.50452477
		 0.32840937 -0.50452477 0.32767123 -0.50230181 0.32840937 -0.50230181 0.32767123 -0.50033051
		 0.32840937 -0.50033051 0.32988477 -0.50230181 0.33062297 -0.50230181 0.33062297 -0.50033051
		 0.32988477 -0.50033051 0.32988477 -0.50452477 0.33062297 -0.50452477 0.32988477 -0.50674778
		 0.33062297 -0.50674778 0.32988477 -0.50871903 0.33062297 -0.50871903 0.68050188 -0.80232358
		 0.68050188 -0.80487466 0.68124002 -0.80488515 0.68124002 -0.80232573 0.66824472 -0.80480039
		 0.66824472 -0.80729187 0.66918093 -0.80729401 0.66918093 -0.80462372;
	setAttr ".uvtk[1750:1965]" 0.67011726 -0.80729187 0.67011726 -0.80462372 0.66937912
		 -0.80195343 0.67011726 -0.80195546 0.68935603 -0.80232573 0.68935603 -0.8048172 0.69009417
		 -0.8048172 0.69009417 -0.80232358 0.26438877 -0.39130831 0.26438877 -0.39385927 0.26512691
		 -0.39385718 0.26512691 -0.39129776 0.26586518 -0.39385933 0.26586518 -0.39130831
		 0.26512691 -0.38939959 0.26586518 -0.38940597 0.26599631 -0.37754977 0.26512691 -0.37754339
		 0.26438877 -0.38940597 0.26425752 -0.37754989 0.68492895 -0.80232358 0.68492895 -0.804883
		 0.6856671 -0.80488515 0.6856671 -0.80233419 0.67587674 -0.80232358 0.67587674 -0.80499387
		 0.67681295 -0.8048172 0.67681295 -0.80232573 0.67494041 -0.80232573 0.67494041 -0.80499387
		 0.67494041 -0.80766201 0.67567867 -0.80766416 0.6937831 -0.79956293 0.6937831 -0.80205655
		 0.69452131 -0.80205441 0.69452131 -0.79956293 0.25856566 -0.37754548 0.25856566 -0.38010484
		 0.25930381 -0.38009435 0.25930381 -0.37754339 0.25782746 -0.37754339 0.25782746 -0.38009435
		 0.25782746 -0.38199669 0.25856566 -0.38200313 0.25769627 -0.39385289 0.25856566 -0.39385927
		 0.25930381 -0.38199663 0.25943506 -0.39385283 0.26123935 -0.39130837 0.26123935 -0.39385939
		 0.26197752 -0.39385724 0.26197752 -0.39129788 0.26123935 -0.38940603 0.26197752 -0.38939965
		 0.26271573 -0.39130837 0.26271573 -0.38940603 0.26184633 -0.37754339 0.26110816 -0.37754983
		 0.26840755 -0.37754548 0.26840755 -0.38010484 0.26914576 -0.38009435 0.26914576 -0.37754339
		 0.26840755 -0.38200307 0.26914576 -0.38199663 0.26766941 -0.38009435 0.26766941 -0.38199663
		 0.26853886 -0.39385933 0.26927707 -0.39385289 0.42656863 -0.75605816 0.42583042 -0.75607497
		 0.42583042 -0.77345455 0.42676669 -0.77343774 0.42509222 -0.75605816 0.42489421 -0.77343774
		 0.26635921 -0.42077556 0.26562107 -0.42077556 0.26542294 -0.43815514 0.26635921 -0.43815514
		 0.42281932 -0.75605816 0.42208105 -0.75607497 0.42227918 -0.77345455 0.42301738 -0.77343774
		 0.26334912 -0.42077556 0.26261097 -0.42077556 0.26280904 -0.43815514 0.26354724 -0.43815514
		 0.29729116 -0.41980001 0.29655299 -0.4197832 0.29635486 -0.43716279 0.29709309 -0.4371796
		 0.28343144 -0.4371796 0.28416961 -0.43716279 0.28416961 -0.4197832 0.28323334 -0.41980001
		 0.28490782 -0.4371796 0.28510588 -0.41980001 0.25417495 -0.43815514 0.25491315 -0.43815514
		 0.25511122 -0.42077556 0.25417495 -0.42077556 0.28061834 -0.4371796 0.28135651 -0.43716279
		 0.28115845 -0.4197832 0.28042027 -0.41980001 0.25156105 -0.43815514 0.25229925 -0.43815514
		 0.25210118 -0.42077556 0.25136298 -0.42077556 0.27760828 -0.43815514 0.27834642 -0.43817195
		 0.27854455 -0.42079231 0.27780637 -0.42077556 0.33209825 -0.50217599 0.33209825 -0.50452477
		 0.33312488 -0.50452477 0.33312488 -0.50217599 0.33209825 -0.50687355 0.33312488 -0.50687355
		 0.33209825 -0.50033051 0.33312488 -0.50033051 0.33209825 -0.50871903 0.33312488 -0.50871903
		 0.33562678 -0.50687355 0.33562678 -0.50452477 0.33460021 -0.50452477 0.33460021 -0.50687355
		 0.33562678 -0.50217599 0.33460021 -0.50217599 0.33562678 -0.50871903 0.33460021 -0.50871903
		 0.33562678 -0.50033051 0.33460021 -0.50033051 0.56274313 -0.4495171 0.56039441 -0.4495171
		 0.56039441 -0.47169879 0.56274313 -0.47169879 0.55804563 -0.4495171 0.55804563 -0.47169879
		 0.56458861 -0.4495171 0.56458861 -0.47169879 0.55620015 -0.4495171 0.55620015 -0.47169879
		 0.56790942 -0.47185603 0.5702582 -0.47185603 0.5702582 -0.44967428 0.56790942 -0.44967428
		 0.57260704 -0.47185603 0.57260704 -0.44967428 0.56606394 -0.47185603 0.56606394 -0.44967428
		 0.57445246 -0.44967428 0.57445246 -0.47185603 0.70042366 -0.79956293 0.70042366 -0.80072653
		 0.7011618 -0.80075097 0.7011618 -0.79957128 0.18146728 -0.6771121 0.18146728 -0.67595053
		 0.18072911 -0.67594409 0.18072911 -0.67711157 0.1815985 -0.66409457 0.18086036 -0.66408813
		 0.69821018 -0.79956937 0.69821018 -0.80147171 0.69894832 -0.80146122 0.69894832 -0.79956293
		 0.25321117 -0.37863356 0.25321117 -0.37754339 0.25247297 -0.37755167 0.25247297 -0.37863404
		 0.25260422 -0.39134383 0.25334242 -0.39134336 0.19258399 -0.67495227 0.19332217 -0.67495179
		 0.19319104 -0.66309571 0.1924528 -0.66309631 0.18863274 -0.66309631 0.18789457 -0.66309571
		 0.18776335 -0.67495179 0.18863274 -0.67537904 0.18394332 -0.66409636 0.18320514 -0.66408813
		 0.18307389 -0.67679781 0.18381207 -0.67680609 0.17912255 -0.6771121 0.17912255 -0.67595065
		 0.17838438 -0.67594421 0.17838438 -0.67711157 0.17925377 -0.66409457 0.1785156 -0.66408813
		 0.69599658 -0.79956937 0.69599658 -0.80147171 0.69673485 -0.80146122 0.69673485 -0.79956293
		 0.2560232 -0.37863356 0.2560232 -0.37754339 0.25528499 -0.37755167 0.25528499 -0.37863404
		 0.25541624 -0.39134383 0.25615439 -0.39134336 0.7033754 -0.80075097 0.7033754 -0.79957128
		 0.70263726 -0.79956293 0.70263726 -0.80072653 0.19492875 -0.67495227 0.19566692 -0.67495179
		 0.19553567 -0.66309571 0.1947975 -0.66309631 0.19097738 -0.66309631 0.19023921 -0.66309571
		 0.19010808 -0.67495179 0.19097738 -0.67537904 0.18628804 -0.66409636 0.18554987 -0.66408813
		 0.18541862 -0.67679781 0.18615679 -0.67680609;
createNode lambert -n "lambert2";
	rename -uid "FCA3895E-405A-128C-C32C-D5863AED7D0C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "25D56B4B-4C44-6A1A-3E8C-3E93252EC79B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "37DF4F29-4E10-5941-02FB-82A29E9E9308";
createNode groupId -n "groupId9";
	rename -uid "54ACA981-4BB2-52EF-69E1-86A3AF21A3D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C5EA1957-45BA-5434-539D-B6BC80E5854B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[957:1020]";
	setAttr ".irc" -type "componentList" 2 "f[0:956]" "f[1021:1149]";
createNode groupId -n "groupId10";
	rename -uid "1479603D-4221-6601-EC52-6C8B4DCDA8A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0A9F90AC-47DA-6CA7-445D-34876A16AEA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "17F5F322-4C61-654D-0DCD-C18B7C39C09E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[339]" "f[342:637]";
	setAttr ".irc" -type "componentList" 4 "f[0:338]" "f[340:341]" "f[638:956]" "f[1021:1149]";
createNode file -n "file2";
	rename -uid "FEE50BC0-46C6-BC2E-3FD2-33AFC46B58A8";
	setAttr ".ftn" -type "string" "L:/Users/Emily/3D Modeling/white-22.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E20EC305-4D82-8D3E-D813-7EABB58AFAE2";
createNode standardSurface -n "standardSurface2";
	rename -uid "A8AA7151-41FA-DF4C-9397-82B25DEFC4C0";
	setAttr ".bc" -type "float3" 0.1336 0.80000001 0.64621717 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "C706D38B-46C4-54BF-C756-6DB0932998B5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "70E0F444-4B2C-9306-70CF-B5841E8887B5";
createNode groupId -n "groupId12";
	rename -uid "010DE77E-4187-7D5C-8002-4988216A0365";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9241C3BE-44A2-FFDC-065E-6F96CF4D158F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode lambert -n "lambert3";
	rename -uid "09CA3A0F-40DE-B83D-AC8A-FEB28D15658D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "66BACA51-444C-3A33-1449-2BB2173764C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EBA415B7-4FCE-0125-29C9-15B45D992744";
createNode groupId -n "groupId13";
	rename -uid "9EAE1E27-42E9-73F4-5770-54A9B42EBCA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1B22FFBD-4C2D-A107-27CC-6A99278A911B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[336:338]" "f[340:341]" "f[638:956]" "f[1021:1149]";
createNode lambert -n "lambert4";
	rename -uid "8319BC28-4E79-B7A0-9469-F590197DA8CC";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B7F2548F-4C75-F25A-8CC8-819BD168D94C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "06E6A7B4-46B6-0B8F-1970-EF916BE212C9";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "groupParts8.og" "pasted__pCube1Shape.i";
connectAttr "groupId9.id" "pasted__pCube1Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pasted__pCube1Shape.iog.og[1].gco";
connectAttr "groupId11.id" "pasted__pCube1Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pasted__pCube1Shape.iog.og[2].gco";
connectAttr "groupId12.id" "pasted__pCube1Shape.iog.og[3].gid";
connectAttr "standardSurface2SG.mwc" "pasted__pCube1Shape.iog.og[3].gco";
connectAttr "groupId13.id" "pasted__pCube1Shape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "pasted__pCube1Shape.iog.og[4].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCube1Shape.uvst[0].uvtw";
connectAttr "groupId10.id" "pasted__pCube1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "polyUnite1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pasted__pCube1Shape.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "lampness.c";
connectAttr "lampness.oc" "blinn1SG.ss";
connectAttr "pasted__pCube1Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pasted__pCube1Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lampness.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "file2.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "polyTweakUV1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "groupId12.msg" "standardSurface2SG.gn" -na;
connectAttr "pasted__pCube1Shape.iog.og[3]" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "standardSurface2.msg" "materialInfo3.m";
connectAttr "standardSurface2.msg" "materialInfo3.t" -na;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId13.msg" "lambert3SG.gn" -na;
connectAttr "pasted__pCube1Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "lambert3.msg" "materialInfo4.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pasted__pCube1Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lampness.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of BetterLamp.ma
