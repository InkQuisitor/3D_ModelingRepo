//Maya ASCII 2023 scene
//Name: BetterChair.ma
//Last modified: Fri, Jun 10, 2022 06:30:07 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "FB848005-401B-60CF-47A0-DC996CCB6806";
createNode transform -s -n "persp";
	rename -uid "D0EE8DA3-4CE0-DBA8-855F-96B173EEBFF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0534940247940838 11.353662491098486 11.187972922502952 ;
	setAttr ".r" -type "double3" -25.538352729748407 327.80000000005612 9.3966567232418611e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C707B10D-4FC7-B360-2993-A0AB8EC360CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.552195700024926;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33C0673D-4A1A-8EB0-0256-D7A6EEA8099A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25113231040654582 1000.1 -2.5708698030628763 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89BF300A-4C8A-FA7C-BF41-8DB242A96B95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8444763960300987;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "23C1A0DD-4573-73C0-4653-388F74762F7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23948220587197494 11.170013678408493 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49BA0D87-448B-22AB-0F48-80B6AD591FEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7869489877456068;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "418E606B-4B8E-BB6A-7541-9CA3B808C420";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.5683684677125269 -2.7823824465732483 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEBEC002-4F23-9E46-5996-EAA3D18AFD9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.1100337073734181;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "95B63A63-4F2A-8832-99D2-0AA660BDA412";
	setAttr ".t" -type "double3" 0 5.4503628717902597 0 ;
	setAttr ".s" -type "double3" 4.8826076054493983 0.48189848303307442 4.8826076054493983 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "B6536C32-44F1-BFBF-4CF3-C4A600DFF4DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "E17504DD-4778-72C1-5AE5-6383633FA155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.4969160258769989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.27686605 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.27686605 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.27686605 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.27686605 0 ;
createNode transform -n "pCube2";
	rename -uid "ACB0BFD1-4C11-FEE0-A13C-C69A03281366";
	setAttr ".t" -type "double3" 1.8999597528345404 3.264883687772425 1.9012541628225197 ;
	setAttr ".s" -type "double3" 0.39618195814884027 4.4564154467743649 0.39618195814884027 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "316D6227-4457-7A05-6873-E6B1499ADFA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "1F10DBA5-433E-2924-0810-02B101EC88A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.11037289 0.18785775 -0.055192005 
		0.055192005 0.18785775 -0.11037289 -0.055192005 0.18785775 -0.11037289 -0.11037289 
		0.18785775 -0.055192005 -0.11037289 0.18785775 0.055191927 -0.055192005 0.18785775 
		0.11037289 0.055192005 0.18785775 0.11037289 0.11037289 0.18785775 0.055191927 0.055192005 
		0.18785775 -0.11037289 0.11037289 0.18785775 -0.055192005 0.11037289 0.18785775 0.055191927 
		0.055192005 0.18785775 0.11037289 -0.055192005 0.18785775 0.11037289 -0.11037289 
		0.18785775 0.055191927 -0.11037289 0.18785775 -0.055192005 -0.055192005 0.18785775 
		-0.11037289;
createNode transform -n "group";
	rename -uid "05D7F3AA-4D33-1BA8-BAFE-9594B75B8845";
	setAttr ".t" -type "double3" 0 0 -3.8031194171670841 ;
	setAttr ".rp" -type "double3" 1.8999601306630987 3.2648831565263059 1.9012541628225197 ;
	setAttr ".sp" -type "double3" 1.8999601306630987 3.2648831565263059 1.9012541628225197 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "251EB5C2-4352-7897-174A-C8A6E221B025";
	setAttr ".t" -type "double3" 1.8999597528345404 3.264883687772425 1.9012541628225197 ;
	setAttr ".s" -type "double3" 0.39618195814884027 4.4564154467743649 0.39618195814884027 ;
createNode transform -n "transform2" -p "|group|pasted__pCube2";
	rename -uid "3232EE6A-4D6D-BF52-53E3-2E9353CBBCDF";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	rename -uid "E7840753-48EF-DFAC-2819-BB90A8ECED92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.11037289 0.18785775 -0.055192005 
		0.055192005 0.18785775 -0.11037289 -0.055192005 0.18785775 -0.11037289 -0.11037289 
		0.18785775 -0.055192005 -0.11037289 0.18785775 0.055191927 -0.055192005 0.18785775 
		0.11037289 0.055192005 0.18785775 0.11037289 0.11037289 0.18785775 0.055191927 0.055192005 
		0.18785775 -0.11037289 0.11037289 0.18785775 -0.055192005 0.11037289 0.18785775 0.055191927 
		0.055192005 0.18785775 0.11037289 -0.055192005 0.18785775 0.11037289 -0.11037289 
		0.18785775 0.055191927 -0.11037289 0.18785775 -0.055192005 -0.055192005 0.18785775 
		-0.11037289;
createNode transform -n "group1";
	rename -uid "10AA5ECF-44C1-594A-66C9-A0B71E0604D3";
	setAttr ".t" -type "double3" -3.7639727865042811 0 0 ;
	setAttr ".rp" -type "double3" 1.8999601306630987 3.2648831565263059 -0.00030554576102215236 ;
	setAttr ".sp" -type "double3" 1.8999601306630987 3.2648831565263059 -0.00030554576102215236 ;
createNode transform -n "pasted__pCube2" -p "group1";
	rename -uid "17247E58-4D4B-BBE9-F631-B0B897FA083D";
	setAttr ".t" -type "double3" 1.8999597528345404 3.264883687772425 1.9012541628225197 ;
	setAttr ".s" -type "double3" 0.39618195814884027 4.4564154467743649 0.39618195814884027 ;
createNode transform -n "transform1" -p "|group1|pasted__pCube2";
	rename -uid "36EA299A-4D52-E78B-3F97-7586A98C69AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform1";
	rename -uid "CC95E1FB-44DF-6A2E-D1BF-D5BBB5435A31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.11037289 0.18785775 -0.055192005 
		0.055192005 0.18785775 -0.11037289 -0.055192005 0.18785775 -0.11037289 -0.11037289 
		0.18785775 -0.055192005 -0.11037289 0.18785775 0.055191927 -0.055192005 0.18785775 
		0.11037289 0.055192005 0.18785775 0.11037289 0.11037289 0.18785775 0.055191927 0.055192005 
		0.18785775 -0.11037289 0.11037289 0.18785775 -0.055192005 0.11037289 0.18785775 0.055191927 
		0.055192005 0.18785775 0.11037289 -0.055192005 0.18785775 0.11037289 -0.11037289 
		0.18785775 0.055191927 -0.11037289 0.18785775 -0.055192005 -0.055192005 0.18785775 
		-0.11037289;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "0C91F636-47B7-B09C-5592-50838CA39048";
	setAttr ".t" -type "double3" 0 0 -3.8031194171670841 ;
	setAttr ".rp" -type "double3" 1.8999601306630987 3.2648831565263059 1.9012541628225197 ;
	setAttr ".sp" -type "double3" 1.8999601306630987 3.2648831565263059 1.9012541628225197 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "99B13948-457A-491B-3142-A2BDC752FD0F";
	setAttr ".t" -type "double3" 1.8999597528345404 3.264883687772425 1.9012541628225197 ;
	setAttr ".s" -type "double3" 0.39618195814884027 4.4564154467743649 0.39618195814884027 ;
createNode transform -n "transform3" -p "pasted__pasted__pCube2";
	rename -uid "9DF3F67C-4EC4-98CC-7D05-F8AABCC88776";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform3";
	rename -uid "4056586F-453C-9D7D-192F-4AA0C6880853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.11037289 0.18785775 -0.055192005 
		0.055192005 0.18785775 -0.11037289 -0.055192005 0.18785775 -0.11037289 -0.11037289 
		0.18785775 -0.055192005 -0.11037289 0.18785775 0.055191927 -0.055192005 0.18785775 
		0.11037289 0.055192005 0.18785775 0.11037289 0.11037289 0.18785775 0.055191927 0.055192005 
		0.18785775 -0.11037289 0.11037289 0.18785775 -0.055192005 0.11037289 0.18785775 0.055191927 
		0.055192005 0.18785775 0.11037289 -0.055192005 0.18785775 0.11037289 -0.11037289 
		0.18785775 0.055191927 -0.11037289 0.18785775 -0.055192005 -0.055192005 0.18785775 
		-0.11037289;
createNode transform -n "pCube3";
	rename -uid "3035E4A7-4DBA-621A-CCFC-E693CDF9C01C";
	setAttr ".s" -type "double3" 0.92216752639233746 1 0.95710822672715945 ;
	setAttr ".rp" -type "double3" 0 3.3639940388460197 0 ;
	setAttr ".sp" -type "double3" 0 3.3639940388460197 0 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "6BD91C35-4697-D85D-8600-3099E25FF780";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform8";
	rename -uid "98BDEDC9-45B5-763C-AF5E-F883CE813A57";
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
createNode transform -n "pCube4";
	rename -uid "0CC03360-442D-D9E8-1727-63B6DA543C80";
	setAttr ".t" -type "double3" -0.15102574912783662 6.2649304622410904 -1.9879942407918845 ;
	setAttr ".s" -type "double3" 5.2172614041676129 0.22849316933986011 0.33211112300792101 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "0E7BA878-4A77-F652-D319-8785FE0F0C83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "1ADE8983-466A-7D23-D17D-8BB7713DD98F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[38]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[40]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 0 -0.73236036 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 0 -0.73236036 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.73236036 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.73236036 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.5268462 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.3595861 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.0250664 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.73236036 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.73236036 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.73236036 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.73236036 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[116]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.1297228 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[121]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[122]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[123]" -type "float3" 0 0 -1.0042777 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.87883252 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.53706431 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[175]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[177]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[178]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[180]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.3736042 ;
	setAttr ".pt[184]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[186]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[187]" -type "float3" 0 0 -1.1227139 ;
	setAttr ".pt[188]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[189]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.91363865 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.83000857 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.83000857 ;
createNode transform -n "pCube5";
	rename -uid "C43635D2-40E9-8178-8B1A-459F6EB4BF1D";
	setAttr ".t" -type "double3" 0 11.268793174061974 -2.4127938918456011 ;
	setAttr ".s" -type "double3" 3.622222108255658 0.21111114539766249 0.31111110006626408 ;
createNode transform -n "transform7" -p "pCube5";
	rename -uid "70DAB398-4551-3060-64FC-B1962A54A581";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "1F1BABF9-4E98-8F58-7A28-5184F9D8A2C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0 2.8610229e-06 0.61716437 
		0 2.8610229e-06 0.61716437 0 2.8610229e-06 0.61716437 0 2.8610229e-06 0.61716437 
		0 2.8610229e-06 0.5934273 0 2.8610229e-06 0.5934273 0 2.8610229e-06 0.5934273 0 2.8610229e-06 
		0.5934273 0 0 -0.18989678 0 0 -0.18989678 0 0 -0.47474197 0 0 -0.47474197 0 0 0.18989642 
		0 0 0.18989642 0 0 -0.18989672 0 0 -0.18989672 0 0 -0.094948426 0 0 -0.094948426 
		0 0 -0.37979352 0 0 -0.37979352 0 2.8610229e-06 0.68837565 0 2.8610229e-06 0.68837565 
		0 2.8610229e-06 0.11868545 0 2.8610229e-06 0.11868545 0 0 0.18989666 0 0 0.18989666 
		0 0 -0.18989672 0 0 -0.18989672 0 0 -0.094948426 0 0 -0.094948426 0 0 -0.37979352 
		0 0 -0.37979352 0 2.8610229e-06 0.68837565 0 2.8610229e-06 0.68837565 0 2.8610229e-06 
		0.11868545 0 2.8610229e-06 0.11868545 0 0 -0.16615963 0 0 -0.16615963 0 0 -0.4510048 
		0 0 -0.4510048 0 0 -0.16615963 0 0 -0.16615963 0 0 -0.4510048 0 0 -0.4510048;
createNode transform -n "pCube6";
	rename -uid "3BF7CA44-4892-17DE-FB3F-249695F5E96A";
	setAttr ".t" -type "double3" 0 -0.51486538902831214 -0.080913353036788926 ;
	setAttr ".rp" -type "double3" 0.0039291488548431897 8.7625166141628981 -2.2689928431103303 ;
	setAttr ".sp" -type "double3" 0.0039291488548431897 8.7625166141628981 -2.2689928431103303 ;
createNode transform -n "transform9" -p "pCube6";
	rename -uid "CF4D2C49-45B1-6481-94E9-6C807D200B60";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform9";
	rename -uid "3C49312F-4269-2A4F-886B-46803B4FDC97";
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
createNode transform -n "pCube7";
	rename -uid "C830CC0C-4448-23ED-BEDF-999FEC125F14";
	setAttr ".rp" -type "double3" 0 5.9480800675555461 -0.23018425372305185 ;
	setAttr ".sp" -type "double3" 0 5.9480800675555461 -0.23018425372305185 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "FECD051D-48A3-5D31-A411-AA8171BF900B";
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
	rename -uid "6DB0F2E2-4DCE-403F-BB3D-CF910DD19871";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67521DB8-4DDD-E3EA-7C27-0C971EA0F071";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78606062-4AE0-E748-0DF1-A091923F1B83";
createNode displayLayerManager -n "layerManager";
	rename -uid "99FD0BE3-487D-BFF3-0268-F0B4482FD6AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "957137E5-45BC-B575-4500-2C81E60EA475";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60E37704-4162-50B4-A820-E7A48F53CAAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E4987DA-4F85-5E29-35B4-13B971B74CA9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9DD759CD-4BDF-20EE-7737-198097F1A9D9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5311B328-40F8-E281-CEB4-8DBF72F3A08B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.8826076054493983 0 0 0 0 0.48189848303307442 0 0 0 0 4.8826076054493983 0
		 0 5.4503628717902597 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "CDA69E8A-46D1-3357-D5A7-BFBE755A36AF";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C0ACFEC7-4179-6C28-F372-8E85AF24C738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33739850684956341 0 0 0 0 3.7951953306216 0 0 0 0 0.33739850684956341 0
		 1.8999597528345404 3.479673506431916 1.9012541628225197 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "8FDD519D-463B-D9D0-5427-4C826240E0F5";
	setAttr -s 9 ".e[0:8]"  0.068820603 0.93117899 0.068820603 0.93117899
		 0.068820603 0.93117899 0.068820603 0.93117899 0.068820603;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483637 -2147483613 -2147483615 -2147483605 -2147483607 
		-2147483631 -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9EE18A4A-4619-38D8-8E25-50B0BE422C3E";
	setAttr -s 9 ".e[0:8]"  0.502931 0.497069 0.502931 0.497069 0.502931
		 0.497069 0.502931 0.497069 0.502931;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483599 -2147483613 -2147483597 -2147483605 -2147483595 
		-2147483631 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2D18AA1-4D79-6C49-CF10-F1B9733A5BBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3075994 0 0.3075991 ;
	setAttr ".tk[5]" -type "float3" 0.3075994 0 0.3075991 ;
	setAttr ".tk[20]" -type "float3" -0.3075994 0 -0.3075991 ;
	setAttr ".tk[21]" -type "float3" 0.3075994 0 -0.3075991 ;
	setAttr ".tk[32]" -type "float3" -0.065761715 0.016169235 0.13150938 ;
	setAttr ".tk[33]" -type "float3" -0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[34]" -type "float3" -0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[35]" -type "float3" -0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[36]" -type "float3" 0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[37]" -type "float3" 0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[38]" -type "float3" 0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[39]" -type "float3" 0.065761715 0.016169235 0.13150938 ;
createNode polySplit -n "polySplit3";
	rename -uid "E99F3CA0-458C-D51C-6D9B-CD85CDCC083D";
	setAttr -s 9 ".e[0:8]"  0.399948 0.600052 0.399948 0.600052 0.399948
		 0.600052 0.399948 0.600052 0.399948;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483600 -2147483629 -2147483594 -2147483607 -2147483596 
		-2147483615 -2147483598 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3152903D-4EE6-691C-2E41-A588B11E094D";
	setAttr -s 9 ".e[0:8]"  0.749951 0.250049 0.749951 0.250049 0.749951
		 0.250049 0.749951 0.250049 0.749951;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483568 -2147483598 -2147483562 -2147483596 -2147483564 
		-2147483594 -2147483566 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "F11098B2-4831-55B2-E2C4-4FA2BCD1C120";
	setAttr -s 9 ".e[0:8]"  0.749951 0.250049 0.749951 0.250049 0.749951
		 0.250049 0.749951 0.250049 0.749951;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483568 -2147483598 -2147483562 -2147483596 -2147483564 
		-2147483594 -2147483566 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "A101F5C1-4370-04DE-179E-0A80ECA4CEE5";
	setAttr -s 9 ".e[0:8]"  0.399948 0.600052 0.399948 0.600052 0.399948
		 0.600052 0.399948 0.600052 0.399948;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483600 -2147483629 -2147483594 -2147483607 -2147483596 
		-2147483615 -2147483598 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "D0229064-4D07-DC76-C55B-D4BA8DB67074";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3075994 0 0.3075991 ;
	setAttr ".tk[5]" -type "float3" 0.3075994 0 0.3075991 ;
	setAttr ".tk[20]" -type "float3" -0.3075994 0 -0.3075991 ;
	setAttr ".tk[21]" -type "float3" 0.3075994 0 -0.3075991 ;
	setAttr ".tk[32]" -type "float3" -0.065761715 0.016169235 0.13150938 ;
	setAttr ".tk[33]" -type "float3" -0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[34]" -type "float3" -0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[35]" -type "float3" -0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[36]" -type "float3" 0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[37]" -type "float3" 0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[38]" -type "float3" 0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[39]" -type "float3" 0.065761715 0.016169235 0.13150938 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "710E61A2-4B44-0C3A-FC71-DBAAC72328C6";
	setAttr -s 9 ".e[0:8]"  0.502931 0.497069 0.502931 0.497069 0.502931
		 0.497069 0.502931 0.497069 0.502931;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483599 -2147483613 -2147483597 -2147483605 -2147483595 
		-2147483631 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "31C23DE8-4A08-E883-576F-D4AFDAFB3AB5";
	setAttr -s 9 ".e[0:8]"  0.068820603 0.93117899 0.068820603 0.93117899
		 0.068820603 0.93117899 0.068820603 0.93117899 0.068820603;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483637 -2147483613 -2147483615 -2147483605 -2147483607 
		-2147483631 -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "E4A707A4-4FDC-A9F2-D040-D5BFE964DEB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33739850684956341 0 0 0 0 3.7951953306216 0 0 0 0 0.33739850684956341 0
		 1.8999597528345404 3.479673506431916 1.9012541628225197 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "19F3043C-4DCD-D93E-C514-E286426F11D1";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "FA00F4F1-4500-32E4-6D66-BD80D1649A28";
	setAttr -s 9 ".e[0:8]"  0.749951 0.250049 0.749951 0.250049 0.749951
		 0.250049 0.749951 0.250049 0.749951;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483568 -2147483598 -2147483562 -2147483596 -2147483564 
		-2147483594 -2147483566 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "EBC4138D-4ADA-95A3-105C-A4863872EE52";
	setAttr -s 9 ".e[0:8]"  0.399948 0.600052 0.399948 0.600052 0.399948
		 0.600052 0.399948 0.600052 0.399948;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483600 -2147483629 -2147483594 -2147483607 -2147483596 
		-2147483615 -2147483598 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "41797595-4514-DA6E-85AE-FAB3B8B99DAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3075994 0 0.3075991 ;
	setAttr ".tk[5]" -type "float3" 0.3075994 0 0.3075991 ;
	setAttr ".tk[20]" -type "float3" -0.3075994 0 -0.3075991 ;
	setAttr ".tk[21]" -type "float3" 0.3075994 0 -0.3075991 ;
	setAttr ".tk[32]" -type "float3" -0.065761715 0.016169235 0.13150938 ;
	setAttr ".tk[33]" -type "float3" -0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[34]" -type "float3" -0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[35]" -type "float3" -0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[36]" -type "float3" 0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[37]" -type "float3" 0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[38]" -type "float3" 0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[39]" -type "float3" 0.065761715 0.016169235 0.13150938 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "8323664F-4388-2598-CFB7-C3A7F822E500";
	setAttr -s 9 ".e[0:8]"  0.502931 0.497069 0.502931 0.497069 0.502931
		 0.497069 0.502931 0.497069 0.502931;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483599 -2147483613 -2147483597 -2147483605 -2147483595 
		-2147483631 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "5EEEB4A4-49FD-9785-ADDE-7781CACB12F7";
	setAttr -s 9 ".e[0:8]"  0.068820603 0.93117899 0.068820603 0.93117899
		 0.068820603 0.93117899 0.068820603 0.93117899 0.068820603;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483637 -2147483613 -2147483615 -2147483605 -2147483607 
		-2147483631 -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "C7D3E4CB-4B12-28AC-BC5F-28843A2BC2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33739850684956341 0 0 0 0 3.7951953306216 0 0 0 0 0.33739850684956341 0
		 1.8999597528345404 3.479673506431916 1.9012541628225197 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "72FB5511-49BA-426B-AB13-DEB77345088B";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "D7401622-44AE-F6BE-FD1B-34A1F2D31265";
	setAttr -s 9 ".e[0:8]"  0.749951 0.250049 0.749951 0.250049 0.749951
		 0.250049 0.749951 0.250049 0.749951;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483568 -2147483598 -2147483562 -2147483596 -2147483564 
		-2147483594 -2147483566 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "84BB4F56-4282-A0A7-B991-4387D46B76D2";
	setAttr -s 9 ".e[0:8]"  0.399948 0.600052 0.399948 0.600052 0.399948
		 0.600052 0.399948 0.600052 0.399948;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483600 -2147483629 -2147483594 -2147483607 -2147483596 
		-2147483615 -2147483598 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "3A41DF00-45D5-DF63-F613-9CA3E1E1384F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.3075994 0 0.3075991 ;
	setAttr ".tk[5]" -type "float3" 0.3075994 0 0.3075991 ;
	setAttr ".tk[20]" -type "float3" -0.3075994 0 -0.3075991 ;
	setAttr ".tk[21]" -type "float3" 0.3075994 0 -0.3075991 ;
	setAttr ".tk[32]" -type "float3" -0.065761715 0.016169235 0.13150938 ;
	setAttr ".tk[33]" -type "float3" -0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[34]" -type "float3" -0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[35]" -type "float3" -0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[36]" -type "float3" 0.065761715 0.016169235 -0.13150938 ;
	setAttr ".tk[37]" -type "float3" 0.13151008 0.016169235 -0.065761946 ;
	setAttr ".tk[38]" -type "float3" 0.13151008 0.016169235 0.065761633 ;
	setAttr ".tk[39]" -type "float3" 0.065761715 0.016169235 0.13150938 ;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "5C322035-40EE-9EFC-B938-379F04E9B880";
	setAttr -s 9 ".e[0:8]"  0.502931 0.497069 0.502931 0.497069 0.502931
		 0.497069 0.502931 0.497069 0.502931;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483599 -2147483613 -2147483597 -2147483605 -2147483595 
		-2147483631 -2147483593 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "DD93A886-4AD2-1C19-4CEC-45B5CE6B8585";
	setAttr -s 9 ".e[0:8]"  0.068820603 0.93117899 0.068820603 0.93117899
		 0.068820603 0.93117899 0.068820603 0.93117899 0.068820603;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483637 -2147483613 -2147483615 -2147483605 -2147483607 
		-2147483631 -2147483629 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "246DB10F-42D5-7BEA-F8CB-5FB17A428C3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.33739850684956341 0 0 0 0 3.7951953306216 0 0 0 0 0.33739850684956341 0
		 1.8999597528345404 3.479673506431916 1.9012541628225197 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "01C022CD-4113-4E32-0BF9-BE8846F37BF3";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "37EBEB73-45C7-F73D-D8CA-D692DA61F7E0";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "324C597C-4CA1-D49D-74B0-44814CAEE48C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9CB31F1F-4FA7-398B-DEBF-B58BDEA67FFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId2";
	rename -uid "89F4BD54-4C4E-FC00-8831-55A5A788F90A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2F78BE42-407D-21AB-C044-1D969DDAB975";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3E1A3B3E-4FEB-FB7E-0142-10BF72477B3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId4";
	rename -uid "D6460F19-43F6-2DD5-FBCD-51AE1120AEC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F3869BAA-4041-2B09-C5E2-6393FC59BB10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "77D10094-4AC4-611C-3BEB-8B8269C4A633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId6";
	rename -uid "D0B14A6C-42CD-26CF-EAFC-5D99C47963F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF465DF0-4391-238C-B6AF-0C9D9AD18CD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "61C3B0D5-4E1E-96C9-6C2D-FFAA8C9EF817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId8";
	rename -uid "8FC4B61B-4644-0259-EB57-E2BA14A387BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "AA6618F1-479B-B9CF-4E3A-FF92454DE1B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BB716521-40A5-D8C9-0F09-F4875951C0F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId10";
	rename -uid "5E1550B8-4EBF-11E1-19E5-ED933F28E9BF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2AC35121-4D6B-1F3A-7F25-1BAE6D96A068";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8AA508DC-4B71-2704-506A-5482730EEA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:257]";
createNode polyCube -n "polyCube3";
	rename -uid "2377EC2B-4CDA-906C-C119-6ABDA80F1461";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit5";
	rename -uid "2B72F99C-49DD-7276-44A4-EAAD0AB2C7C3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "17DEF3B4-4053-3136-BE5D-A28386AB24AF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7BE724EC-4C26-A81F-FB66-81B61F28508C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "ABDB3A96-4F0B-C486-2594-D1803F806036";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "6519077E-48C9-8F11-E25F-36BC3D37F350";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8B54469C-44B8-8A48-8D58-1C9D97D0643E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E9C56EEA-4D39-0BD8-17E2-2C84AAA8E90A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "08C3B847-4FD3-4928-385A-818819F80005";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F101CBB-437F-B768-BFE5-AB8A4E05D029";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[27]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 4.5666667673645653 0 0 0 0 0.19999997741355663 0 0 0 0 0.49000001822748196 0
		 0 6.2649304622410904 -1.9879942407918845 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2843751 6.3649306 -1.9879942 ;
	setAttr ".rs" 34700;
	setAttr ".lt" -type "double3" 0 0 4.2592645718916753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28541667296028533 6.3649304509478686 -2.2329942499056257 ;
	setAttr ".cbx" -type "double3" 2.2833333836822827 6.3649304509478686 -1.7429942316781435 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "2DBB1CD5-41CC-7DD8-FD30-B587A04FAE66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.5666667673645653 0 0 0 0 0.19999997741355663 0 0 0 0 0.33211112300792101 0
		 0 6.2649304622410904 -1.9879942407918845 1;
	setAttr ".p" -type "double3" 0.029700430110096931 0 0 ;
	setAttr ".ma" 1;
	setAttr ".mps" 0.029700430110096931;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999961853027344;
	setAttr ".cm" yes;
	setAttr ".fnf" 49;
	setAttr ".lnf" 97;
	setAttr ".pc" -type "double3" 0.029700430110096931 0 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "119F5EC2-4DAA-F862-14BE-5199107EF1BD";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  -0.067932159 0 0 -0.067932159
		 0 0 -0.067932159 0 0 -0.067932159 0 0 -0.031821046 0 0 -0.031821046 0 0 -0.031821046
		 0 0 -0.031821046 0 0 -0.013765493 0 0 -0.013765493 0 0 -0.013765493 0 0 -0.013765493
		 0 0 -0.049876601 0 0 -0.049876601 0 0 -0.049876601 0 0 -0.049876601 0 0 -0.0047377148
		 0 0 -0.0047377148 0 0 -0.0047377148 0 0 -0.0047377148 0 0 -0.022793269 0 0 -0.022793269
		 0 0 -0.022793269 0 0 -0.022793269 0 0 -0.040848829 0 0 -0.040848829 0 0 -0.040848829
		 0 0 -0.040848829 0 0 -0.058904387 0 0 -0.058904387 0 0 -0.058904387 0 0 -0.058904387
		 0 0 -0.0094146766 0 0 -0.0094146766 0 0 -0.027354436 0 0 -0.027354436 0 0 -0.045294274
		 0 0 -0.045294274 0 0 -0.063234031 0 0 -0.063234031 0 0 -0.081173971 0 0 -0.081173971
		 0 0 -0.099113882 0 0 -0.099113882 0 0 -0.11705375 0 0 -0.11705375 0 0 -0.13499354
		 0 0 -0.13499354 0 0 -2.871606e-10 0 0 -2.871606e-10 0 0 -2.871606e-10 0 0 -2.871606e-10
		 0 0 0.067932159 0 0 0.067932159 0 0 0.067932159 0 0 0.067932159 0 0 0.031821046 0
		 0 0.031821046 0 0 0.031821046 0 0 0.031821046 0 0 0.013765492 0 0 0.013765492 0 0
		 0.013765492 0 0 0.013765492 0 0 0.049876601 0 0 0.049876601 0 0 0.049876601 0 0 0.049876601
		 0 0 0.0047377148 0 0 0.0047377148 0 0 0.0047377148 0 0 0.0047377148 0 0 0.022793269
		 0 0 0.022793269 0 0 0.022793269 0 0 0.022793269 0 0 0.040848818 0 0 0.040848818 0
		 0 0.040848818 0 0 0.040848818 0 0 0.058904387 0 0 0.058904387 0 0 0.058904387 0 0
		 0.058904387 0 0 0.0094146729 0 0 0.0094146729 0 0 0.027354546 0 0 0.027354546 0 0
		 0.045294274 0 0 0.045294274 0 0 0.063234031 0 0 0.063234031 0 0 0.081173956 0 0 0.081173956
		 0 0 0.099113882 0 0 0.099113882 0 0 0.11705375 0 0 0.11705375 0 0 0.13499357 0 0
		 0.13499357 0 0;
createNode polySplit -n "polySplit13";
	rename -uid "3378C265-4049-4533-B1EF-89979E92DD1E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483575 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "99A2A88F-4071-1819-A10A-AFB0D90608B6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483567 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B40B02AB-4994-AE7B-5D05-419601F6DCB4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483559 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "48AB97DE-4746-6E39-87B1-E298842300AA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "07055943-495D-9746-CDA4-8FA9DEBBDEEA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483470 -2147483469 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6608DF43-4812-655A-B25F-D18CF5890FA4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483468 -2147483466 -2147483465 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "C900912F-437B-77DB-EC54-C0A3048DB793";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483462 -2147483461 -2147483463 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "51E69F28-4CDB-6DCC-8E28-28A26601C521";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483458 -2147483457 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F3367B03-4623-8AB5-FB96-199E8B4FBFCA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483470 -2147483469 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "35F7885D-421C-145A-1921-02BEF5CCEBC8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483583 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "0E36B25B-46D8-BE6E-B32A-93BA1E76AEEE";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483575 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "7CFCC102-4997-0DE3-0B35-D2BE863F5BE6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483567 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "1F60C86F-4C8D-D187-0BAA-9694D0EC0662";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483559 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "66C6EF9A-4782-BBBD-9DFE-6B8848596162";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483468 -2147483466 -2147483465 -2147483467 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "777D24C1-4BE5-1C6C-BC0A-98906DB4117C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483462 -2147483461 -2147483463 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "4263A217-4B00-4F35-FF3A-AB968E76E654";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483460 -2147483458 -2147483457 -2147483459 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "64104949-46A8-4B86-E7D1-ABA29BEAEE4D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483396 -2147483395 -2147483394 -2147483393 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "2378D537-4B08-ED8E-B736-8D81DFA03CE1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483404 -2147483403 -2147483402 -2147483401 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "B99CB633-4084-EE2E-8169-808109C63D60";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483412 -2147483411 -2147483410 -2147483409 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B8E064AE-4168-E892-B152-3FB61DBF2993";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483419 -2147483418 -2147483417 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "D3B234A7-4A03-CF69-22EA-2B8CD1756E6C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "4ABCAADC-4BD2-3447-891F-DD891968260B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483452 -2147483451 -2147483450 -2147483449 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "7F1A57C6-493A-553C-FB59-F490DF42B3BA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483444 -2147483443 -2147483442 -2147483441 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "DA5319B3-43BB-80F7-1F80-679DAF6A5676";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483436 -2147483435 -2147483434 -2147483433 -2147483436;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "6663FB21-4E4A-6863-B716-FD8E3F9A42BE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit37";
	rename -uid "28BB2A1D-43A6-ECAE-05D2-818984C0AB1E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "FE7CB697-4652-657C-F743-6E810AC1606B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "1D28CB48-4120-3C66-C8B5-6D9726DB5E2B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "C5011C8F-462F-E29E-B35D-D0965CE9ABF7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "B0A3304E-4B03-9B6C-9BC7-E1ABF9FF1A14";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "FCCF0385-4671-48CF-6D6D-EEAA78CEDBB8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "3E884699-4563-C708-33BD-CCA3313FA129";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "DCAB7ACE-4D25-EF90-DA93-449DFF8A4AAB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "C7F664C3-47F4-C7CC-270E-2EAA1EC39FA2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "717A8A5E-46C3-7D79-1E74-69880C67539F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "279D1672-40E1-915B-2A87-72AF8AD6215E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7405482C-42C7-0750-B808-6BB32F4059F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId13";
	rename -uid "B0BA0345-417C-F86F-17EF-398229E217F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "FD637F1F-45E6-EE87-004E-23ABD14E33C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "746DB1BA-4752-7ED0-2021-7ABCD76A9A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode groupId -n "groupId15";
	rename -uid "30165F9D-412A-1715-CD1D-A782926A61D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "011AFFD3-490E-7B12-26A6-FF9959514C0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8F469C67-4BBF-80CE-5550-C0ADB7F88922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode polyUnite -n "polyUnite3";
	rename -uid "F61870FD-42A9-FDC6-D418-EF8859CC5FCE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "A6A8B40A-4B96-41B7-F486-59B055DDAC93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3B8BD73C-4427-7586-3373-C0AF14F1E207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:493]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12D8A13E-442A-4944-F3EC-A1B236CB7F9C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 693\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 693\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E73D2464-4F82-9D26-388E-BA97B9342813";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "03748328-43E9-2D02-76E2-DFAD47B9CDA7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.822807788848877 9.822807788848877 9.822807788848877 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1344CDE4-495E-DB03-8A6A-84AC76B1681E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F59FFA99-4721-0635-DD0F-87B1D78ECCA2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 9.822807788848877 9.822807788848877 9.822807788848877 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.i"
		;
connectAttr "groupId7.id" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.i"
		;
connectAttr "groupId9.id" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId5.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube3Shape.i";
connectAttr "groupId11.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId15.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId13.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCube6Shape.i";
connectAttr "groupId16.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyAutoProj2.out" "pCube7Shape.i";
connectAttr "groupId17.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyBevel2.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyCube2.out" "pasted__polyBevel2.ip";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit6.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyBevel3.out" "pasted__polySplit5.ip";
connectAttr "pasted__polyCube3.out" "pasted__polyBevel3.ip";
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.o" "polyUnite1.ip[3]"
		;
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.wm" "polyUnite1.im[3]"
		;
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "polySplit4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__polySplit4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polySplit4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polySplit8.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyCube3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMirror1.ip";
connectAttr "pCubeShape3.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyCube4.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "pCubeShape4.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "polySplit45.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySplit36.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "pCube6Shape.o" "polyUnite3.ip[0]";
connectAttr "pCube3Shape.o" "polyUnite3.ip[1]";
connectAttr "pCube6Shape.wm" "polyUnite3.im[0]";
connectAttr "pCube3Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyAutoProj1.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|transform2|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube2|transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of BetterChair.ma
