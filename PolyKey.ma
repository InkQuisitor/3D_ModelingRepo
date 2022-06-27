//Maya ASCII 2023 scene
//Name: PolyKey.ma
//Last modified: Mon, Jun 27, 2022 12:44:56 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "14B88DBB-491C-663F-DC63-BA9E93A7226C";
createNode transform -s -n "persp";
	rename -uid "1070AC76-4DD6-CD55-4BAB-59907FF58727";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6908935001910441 11.205391279108285 8.5738770116323391 ;
	setAttr ".r" -type "double3" -44.138352729747901 25.000000000001595 -1.7546769027898355e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA521538-4041-8444-F3AF-EB991A622223";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.1645179991011201;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "57571AD8-4F4B-AE2A-9003-46877CB8DF6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8604095043045028 1000.1 1.6608743774602348 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC6CD0CA-4036-8675-DE77-DA86BA3DBA7A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.566292774811236;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "14E112B4-4709-649C-C3BD-60A148322939";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2432483739552258 2.7876115812626532 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0340EA10-4DEB-2FBA-37F7-32B7EA731F85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.055377711398517;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.24580158467278668 3.7601879013905664 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A03105EA-4739-5CEC-E213-448C0D3FD324";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.2235077632343145 2.3576362792478802 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAB0305D-4147-99E3-CFE7-FF8F37E5FFB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.773268743947515;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5F779C2A-4892-D4D1-9B5F-4E9CC92BDF74";
	setAttr ".t" -type "double3" -1.1397418941205983 3.1515659925588841 2.5252072924481883 ;
	setAttr ".s" -type "double3" 7.8919152234603009 0.34655548640286282 0.37178807251044704 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "72D4B972-4ADB-7829-D5CD-9DAA05ECF2ED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "FC73AF52-41B3-A1E6-C6B6-F4B22F24F7C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.16325782 -0.16325782 ;
	setAttr ".pt[1]" -type "float3" 0 0.16325782 -0.16325782 ;
	setAttr ".pt[2]" -type "float3" 0 -0.16325782 -0.16325782 ;
	setAttr ".pt[3]" -type "float3" 0 -0.16325782 -0.16325782 ;
	setAttr ".pt[4]" -type "float3" 0 -0.16325782 0.16325782 ;
	setAttr ".pt[5]" -type "float3" 0 -0.16325782 0.16325782 ;
	setAttr ".pt[6]" -type "float3" 0 0.16325782 0.16325782 ;
	setAttr ".pt[7]" -type "float3" 0 0.16325782 0.16325782 ;
	setAttr ".pt[8]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16325782 -0.16325782 ;
	setAttr ".pt[13]" -type "float3" 0 -0.16325782 -0.16325782 ;
	setAttr ".pt[14]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.16325782 0.16325782 ;
	setAttr ".pt[16]" -type "float3" 0 0.16325782 0.16325782 ;
	setAttr ".pt[17]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[19]" -type "float3" 1.4901161e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[20]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[21]" -type "float3" 1.4901161e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[22]" -type "float3" 1.4901161e-08 0.16325782 0.16325782 ;
	setAttr ".pt[23]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[26]" -type "float3" -1.4901161e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[27]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[28]" -type "float3" -1.4901161e-08 0.16325782 0.16325782 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[31]" -type "float3" -1.4901161e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[32]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 0.16325782 0.16325782 ;
	setAttr ".pt[35]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[37]" -type "float3" 1.4901161e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[38]" -type "float3" 1.4901161e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[39]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[40]" -type "float3" 1.4901161e-08 0.16325782 0.16325782 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[42]" -type "float3" 0 0.071425028 0.035712514 ;
	setAttr ".pt[43]" -type "float3" 0 -0.071425028 0.035712514 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[45]" -type "float3" 1.4901161e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[46]" -type "float3" 0 -0.071425028 0.035712514 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[49]" -type "float3" 0 -0.071425028 0.035712514 ;
	setAttr ".pt[50]" -type "float3" 0 0.071425028 0.035712514 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0.071425028 0.035712514 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-08 0.071425028 0.035712514 ;
	setAttr ".pt[53]" -type "float3" 0 0.071425028 0.035712514 ;
	setAttr ".pt[54]" -type "float3" 1.4901161e-08 0.071425028 0.035712514 ;
	setAttr ".pt[55]" -type "float3" -1.4901161e-08 0.071425028 0.035712514 ;
	setAttr ".pt[56]" -type "float3" 0 -0.071425028 -0.035712514 ;
	setAttr ".pt[57]" -type "float3" 0 0.071425028 -0.035712514 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[60]" -type "float3" 0 0.071425028 -0.035712514 ;
	setAttr ".pt[61]" -type "float3" -1.4901161e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[63]" -type "float3" 0 0.071425028 -0.035712514 ;
	setAttr ".pt[64]" -type "float3" 0 -0.071425028 -0.035712514 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[66]" -type "float3" -1.4901161e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[67]" -type "float3" 0 -0.071425028 -0.035712514 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[70]" -type "float3" -1.1175871e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[71]" -type "float3" -1.1175871e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[72]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[73]" -type "float3" -1.1175871e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[74]" -type "float3" -1.1175871e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[75]" -type "float3" -1.1175871e-08 0.16325782 0.16325782 ;
	setAttr ".pt[76]" -type "float3" -1.1175871e-08 0.071425028 0.035712514 ;
	setAttr ".pt[77]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[78]" -type "float3" -1.1175871e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[79]" -type "float3" -1.1175871e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[80]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[81]" -type "float3" 2.0489097e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[82]" -type "float3" 2.0489097e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[83]" -type "float3" 2.0489097e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[84]" -type "float3" 2.0489097e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[85]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[86]" -type "float3" 2.0489097e-08 0.071425028 0.035712514 ;
	setAttr ".pt[87]" -type "float3" 2.0489097e-08 0.16325782 0.16325782 ;
	setAttr ".pt[88]" -type "float3" 2.0489097e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[89]" -type "float3" 2.0489097e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[90]" -type "float3" -2.0489097e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[91]" -type "float3" -2.0489097e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[92]" -type "float3" -2.0489097e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[93]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[94]" -type "float3" -2.0489097e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[95]" -type "float3" -2.0489097e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[96]" -type "float3" -2.0489097e-08 0.16325782 0.16325782 ;
	setAttr ".pt[97]" -type "float3" -2.0489097e-08 0.071425028 0.035712514 ;
	setAttr ".pt[98]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[99]" -type "float3" -2.0489097e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[100]" -type "float3" 0 -0.017856231 0 ;
	setAttr ".pt[101]" -type "float3" 1.1175871e-08 -0.071425028 -0.035712514 ;
	setAttr ".pt[102]" -type "float3" 1.1175871e-08 -0.16325782 -0.16325782 ;
	setAttr ".pt[103]" -type "float3" 1.1175871e-08 0.16325782 -0.16325782 ;
	setAttr ".pt[104]" -type "float3" 1.1175871e-08 0.071425028 -0.035712514 ;
	setAttr ".pt[105]" -type "float3" 0 0.017856231 0 ;
	setAttr ".pt[106]" -type "float3" 1.1175871e-08 0.071425028 0.035712514 ;
	setAttr ".pt[107]" -type "float3" 1.1175871e-08 0.16325782 0.16325782 ;
	setAttr ".pt[108]" -type "float3" 1.1175871e-08 -0.16325782 0.16325782 ;
	setAttr ".pt[109]" -type "float3" 1.1175871e-08 -0.071425028 0.035712514 ;
	setAttr ".pt[110]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[114]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[115]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[116]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[117]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[118]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[119]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[120]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[121]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[122]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[123]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[124]" -type "float3" 0 3.1719038e-17 0.017856231 ;
	setAttr ".pt[128]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[129]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[130]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[131]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[132]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[133]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[134]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[135]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[136]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[137]" -type "float3" 0 3.1719038e-17 -0.017856231 ;
	setAttr ".pt[138]" -type "float3" 0 -0.035712514 0.071425028 ;
	setAttr ".pt[142]" -type "float3" 0 -0.035712514 -0.071425028 ;
	setAttr ".pt[143]" -type "float3" -2.0489097e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[144]" -type "float3" -1.4901161e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[145]" -type "float3" 1.1175871e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[146]" -type "float3" 1.4901161e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[147]" -type "float3" 0 -0.035712514 -0.071425028 ;
	setAttr ".pt[148]" -type "float3" -1.4901161e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[149]" -type "float3" -1.1175871e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[150]" -type "float3" 1.4901161e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[151]" -type "float3" 2.0489097e-08 -0.035712514 -0.071425028 ;
	setAttr ".pt[152]" -type "float3" 0 -0.035712514 -0.071425028 ;
	setAttr ".pt[156]" -type "float3" 0 -0.035712514 0.071425028 ;
	setAttr ".pt[157]" -type "float3" 2.0489097e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[158]" -type "float3" 1.4901161e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[159]" -type "float3" -1.1175871e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[160]" -type "float3" -1.4901161e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[161]" -type "float3" 0 -0.035712514 0.071425028 ;
	setAttr ".pt[162]" -type "float3" 1.4901161e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[163]" -type "float3" 1.1175871e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[164]" -type "float3" -1.4901161e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[165]" -type "float3" -2.0489097e-08 -0.035712514 0.071425028 ;
	setAttr ".pt[166]" -type "float3" 0 0.035712514 -0.071425028 ;
	setAttr ".pt[170]" -type "float3" 0 0.035712514 0.071425028 ;
	setAttr ".pt[171]" -type "float3" -2.0489097e-08 0.035712514 0.071425028 ;
	setAttr ".pt[172]" -type "float3" -1.4901161e-08 0.035712514 0.071425028 ;
	setAttr ".pt[173]" -type "float3" 1.1175871e-08 0.035712514 0.071425028 ;
	setAttr ".pt[174]" -type "float3" 1.4901161e-08 0.035712514 0.071425028 ;
	setAttr ".pt[175]" -type "float3" 0 0.035712514 0.071425028 ;
	setAttr ".pt[176]" -type "float3" -1.4901161e-08 0.035712514 0.071425028 ;
	setAttr ".pt[177]" -type "float3" -1.1175871e-08 0.035712514 0.071425028 ;
	setAttr ".pt[178]" -type "float3" 1.4901161e-08 0.035712514 0.071425028 ;
	setAttr ".pt[179]" -type "float3" 2.0489097e-08 0.035712514 0.071425028 ;
	setAttr ".pt[180]" -type "float3" 0 0.035712514 0.071425028 ;
	setAttr ".pt[184]" -type "float3" 0 0.035712514 -0.071425028 ;
	setAttr ".pt[185]" -type "float3" 2.0489097e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[186]" -type "float3" 1.4901161e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[187]" -type "float3" -1.1175871e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[188]" -type "float3" -1.4901161e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[189]" -type "float3" 0 0.035712514 -0.071425028 ;
	setAttr ".pt[190]" -type "float3" 1.4901161e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[191]" -type "float3" 1.1175871e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[192]" -type "float3" -1.4901161e-08 0.035712514 -0.071425028 ;
	setAttr ".pt[193]" -type "float3" -2.0489097e-08 0.035712514 -0.071425028 ;
createNode transform -n "pCube2";
	rename -uid "1211824F-48CD-0950-9468-22B7D326FFAE";
	setAttr ".t" -type "double3" -4.7628172110097067 3.1554878048780477 2.5035321237358712 ;
	setAttr ".s" -type "double3" 2.0713739222982133 0.27739464475905568 2.0713739222982133 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E70C4610-46D0-47C5-F240-A6B2B34BF073";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "6C16901E-4F91-0BF1-8351-ECB7F78911DE";
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
createNode transform -n "group";
	rename -uid "4A1F6170-49B2-89C9-A2F3-188A22870607";
	setAttr ".t" -type "double3" 10.976511758520363 0 -1.1963395678664481 ;
	setAttr ".rp" -type "double3" -5.068126006587252 3.1554878048780477 2.5035321237358712 ;
	setAttr ".sp" -type "double3" -5.068126006587252 3.1554878048780477 2.5035321237358712 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "E03E49F0-40D5-DCE5-59E0-E5A89C5F1958";
	setAttr ".t" -type "double3" -9.337096598109099 3.1554878048780477 3.457369377059881 ;
	setAttr ".s" -type "double3" 1.9479942899703109 0.15283101373034363 0.4225215439955613 ;
createNode transform -n "transform3" -p "|group|pasted__pCube2";
	rename -uid "53351FB0-4AE3-BF83-300C-7FA36932A225";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform3";
	rename -uid "8084173C-42A3-DB4B-E32C-7E8F3B0072D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60503774881362915 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2";
	rename -uid "FA822938-4969-200D-6111-DDA8FA50E32B";
	setAttr ".rp" -type "double3" -1.530838954257514 3.1515659925588841 2.5035333583709396 ;
	setAttr ".sp" -type "double3" -1.530838954257514 3.1515659925588841 2.5035333583709396 ;
createNode mesh -n "pasted__pCube2Shape" -p "|pasted__pCube2";
	rename -uid "0AD72974-4B0F-C4F5-86F5-10B96126D804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46982111176475883 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "516B3214-4433-C75E-981E-DF923FA07BE9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "939185F9-4E17-C519-53BF-03BE6260030B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56A15890-4CF3-E4FE-8284-14AE7EC54260";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2E89006-48F3-0B3C-B535-51A162A32C38";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0C72256-4B1A-7493-B01D-3495352527E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E3598FE-4E0D-406F-DAE6-27BF86E8CDB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "26C27BDD-4595-8155-1846-FDBDFFC87BFD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E9195D4F-4E4F-9834-87C1-8F9743132195";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0C50E1D6-4423-C2AD-9D35-A09059C8605F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "F75993F2-424A-29BA-7AD0-988A2E3E8D64";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "A2C0E36A-400D-6B88-614F-4B872E9F754A";
	setAttr -s 5 ".e[0:4]"  0.26309699 0.26309699 0.26309699 0.26309699
		 0.26309699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FC990DB1-499B-8873-7B89-35BA4BD6EF49";
	setAttr -s 5 ".e[0:4]"  0.25267199 0.25267199 0.25267199 0.25267199
		 0.25267199;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1CDE84F2-4712-162D-E6BD-049410DB11EC";
	setAttr -s 5 ".e[0:4]"  0.49024799 0.49024799 0.49024799 0.49024799
		 0.49024799;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7E2CE46B-4243-3717-2E97-AAB2206F72B4";
	setAttr -s 5 ".e[0:4]"  0.43112299 0.43112299 0.43112299 0.43112299
		 0.43112299;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "57792F12-453A-6985-5667-E79057FF2625";
	setAttr -s 5 ".e[0:4]"  0.56004798 0.56004798 0.56004798 0.56004798
		 0.56004798;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3A71A7E9-4C67-4FBF-488C-BB9296B6A432";
	setAttr -s 5 ".e[0:4]"  0.450517 0.450517 0.450517 0.450517 0.450517;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "907A3C32-4001-AD5F-10F9-DBB3FCD492C8";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 2.2460493715557406 0 0 0 0 0.37741028214275857 0 0 0 0 0.57791375055134819 0
		 5.2672372812202672 3.1554878048780477 1.3071925558694231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2109175 3.1554878 1.0182357 ;
	setAttr ".rs" 39934;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 7.9230949739055397e-16 0.78282915838524969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0315728217046614 2.9667826638066686 1.0182356805937489 ;
	setAttr ".cbx" -type "double3" 6.3902619669981373 3.3441929459494268 1.0182356805937489 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "08F821A5-40B3-58D5-A4EA-4D86676C549A";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.2460493715557406 0 0 0 0 0.37741028214275857 0 0 0 0 0.57791375055134819 0
		 5.2672372812202672 3.1554878048780477 1.3071925558694231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6263475 3.1554878 1.0182357 ;
	setAttr ".rs" 44262;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -7.4792512224957083e-17 0.61072720948628245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4929547729675789 2.966782483843422 1.0182356805937489 ;
	setAttr ".cbx" -type "double3" 5.7597402875272525 3.3441929459494268 1.0182356805937489 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B5BB1AFB-41B7-DE03-715B-088C89B6BE1B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.2460493715557406 0 0 0 0 0.37741028214275857 0 0 0 0 0.57791375055134819 0
		 5.2672372812202672 3.1554878048780477 1.3071925558694231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3231492 3.1554878 1.0182357 ;
	setAttr ".rs" 51789;
	setAttr ".lt" -type "double3" 0 -3.4342860012373841e-17 0.28043073346767966 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1533434140403784 2.966782483843422 1.0182356805937489 ;
	setAttr ".cbx" -type "double3" 5.4929547729675789 3.3441929459494268 1.0182356805937489 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FFE3E189-4CAB-A506-C0B6-409A831A7822";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2460493715557406 0 0 0 0 0.37741028214275857 0 0 0 0 0.57791375055134819 0
		 5.2672372812202672 3.1554878048780477 1.3071925558694231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9442415 3.1554878 1.0182357 ;
	setAttr ".rs" 37706;
	setAttr ".lt" -type "double3" 0 -9.7140903045407839e-17 0.79321566931005016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7351399478250542 2.966782483843422 1.0182356805937489 ;
	setAttr ".cbx" -type "double3" 5.1533428785404789 3.3441929459494268 1.0182356805937489 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "15CAC5E8-48D9-94E3-F9C7-29B78448E59F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.2460493715557406 0 0 0 0 0.37741028214275857 0 0 0 0 0.57791375055134819 0
		 5.2672372812202672 3.1554878048780477 1.3071925558694231 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2773242 3.1554878 1.0182357 ;
	setAttr ".rs" 39103;
	setAttr ".lt" -type "double3" 0 -6.1285722385351578e-17 0.50043590060433008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1442125954423972 2.966782483843422 1.0182356805937489 ;
	setAttr ".cbx" -type "double3" 4.410435567357375 3.3441929459494268 1.0182356805937489 ;
createNode polySplit -n "polySplit7";
	rename -uid "A918B609-43AA-AD45-4F27-C5829DDF8400";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "5AE0A167-4E71-2D16-DCE7-1CAA037B9464";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "68B8C517-4ED7-5357-2070-7893E3887100";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CA136E09-47E3-080F-2F51-CFBF8D3541F9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483619 -2147483618 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "ED71D814-4075-14C8-99D4-6BAD8572C500";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483627 -2147483626 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "5E084BA7-4F5E-1234-7CE4-19B570E98E03";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483605 -2147483613 -2147483629 -2147483623 
		-2147483599 -2147483646 -2147483645 -2147483597 -2147483621 -2147483631 -2147483615 -2147483607 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "00069F69-4F49-5E84-458F-7FA91B7E05F5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483628 -2147483572 -2147483625 -2147483633 -2147483578 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8B881B8A-46AF-9D56-5E3C-48BB1792BAA4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483620 -2147483579 -2147483617 -2147483634 -2147483571 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A9F80AAF-4998-6854-9232-12ACF436AD07";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483647 -2147483594 -2147483593 -2147483549 -2147483592 
		-2147483557 -2147483623 -2147483599 -2147483646 -2147483645 -2147483587 -2147483586 -2147483561 -2147483631 -2147483545 -2147483615 -2147483607 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "DE14F2C3-4CB2-3725-098E-F99E1DD6701D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483629 -2147483548 -2147483613 -2147483605 -2147483595 -2147483596 
		-2147483583 -2147483584 -2147483546 -2147483585 -2147483560 -2147483621 -2147483597 -2147483588 -2147483589 -2147483590 -2147483591 -2147483558 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA8E96F8-4683-78CB-D32A-EC983809684C";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23347336 0 3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" -0.086016536 0 0.015130321 ;
	setAttr ".tk[2]" -type "float3" 0.23347336 0 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -0.086016536 0 0.015130321 ;
	setAttr ".tk[4]" -type "float3" 0.23347336 0 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" -0.086016536 0 -0.015130321 ;
	setAttr ".tk[6]" -type "float3" 0.23347336 0 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -0.086016536 0 -0.015130321 ;
	setAttr ".tk[8]" -type "float3" -0.03944283 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.03944283 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16588901 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16588901 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.12902482 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.12902482 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.3038516e-08 0 -0.020833332 ;
	setAttr ".tk[23]" -type "float3" 1.3038516e-08 0 -0.020833332 ;
	setAttr ".tk[24]" -type "float3" 0.12902482 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.12902482 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.045432094 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.045432094 ;
	setAttr ".tk[32]" -type "float3" -0.071738318 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.045432094 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.045432094 ;
	setAttr ".tk[39]" -type "float3" -0.071738318 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0069200099 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0069200099 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10045101 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.10436182 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.10436182 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10045101 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0069200099 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0069200099 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.10045101 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.10436182 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.10436182 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.10045101 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.11059272 0 0.022222225 ;
	setAttr ".tk[55]" -type "float3" 0.11059272 0 0.022222225 ;
	setAttr ".tk[56]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.069730818 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.11074895 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.069730818 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.11059272 0 -0.022222225 ;
	setAttr ".tk[64]" -type "float3" 0.11059272 0 -0.022222225 ;
	setAttr ".tk[65]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.069730818 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.11074895 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.069730818 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.086016543 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.030720189 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.030720189 0 0 ;
	setAttr ".tk[76]" -type "float3" -5.5879354e-09 0 0.045432098 ;
	setAttr ".tk[77]" -type "float3" -5.5879354e-09 0 0.045432098 ;
	setAttr ".tk[80]" -type "float3" -0.030720189 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.030720189 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.030720189 0 0 ;
	setAttr ".tk[85]" -type "float3" -5.5879354e-09 0 -0.045432098 ;
	setAttr ".tk[86]" -type "float3" -5.5879354e-09 0 -0.045432098 ;
	setAttr ".tk[89]" -type "float3" -0.030720189 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "057AD694-44E7-3BE0-0F96-1FBC09CE4083";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "78F8D2EA-44D7-D00C-9AE4-95A2D65901BD";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CC8AE383-46A4-94A1-5FD1-D1A1F99FFA3C";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CE79ADE5-477B-FA9D-7A0E-B4A96459ADF0";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F8D6C95F-4BDF-2650-3D77-4A8F04100C26";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0853B068-4C39-401B-E0F0-1EA01BBC398D";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A95884B9-4BDE-24BA-D9AC-88A37ED822CC";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E53588C6-4437-D117-A303-E7B861C27E4B";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8C4A0A36-4351-3C00-4976-F095E96F8B0E";
	setAttr ".ics" -type "componentList" 10 "e[69]" "e[76]" "e[81]" "e[90]" "e[93]" "e[102]" "e[107]" "e[116]" "e[124:125]" "e[133:134]";
	setAttr ".ix" -type "matrix" 2.0713739222982133 0 0 0 0 0.76134058917179193 0 0 0 0 2.0713739222982133 0
		 -4.7628172110097067 3.1554878048780477 2.5035321237358712 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4B39F659-4B1C-804E-0E80-15998972C18B";
	setAttr ".ics" -type "componentList" 6 "e[56:57]" "e[70]" "e[74]" "e[149:150]" "e[167]" "e[171]";
	setAttr ".ix" -type "matrix" 2.0713739222982133 0 0 0 0 0.76134058917179193 0 0 0 0 2.0713739222982133 0
		 -4.7628172110097067 3.1554878048780477 2.5035321237358712 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FE10F3C2-4BD3-1869-B264-4D8D0BE51ADD";
	setAttr ".ics" -type "componentList" 6 "e[63:64]" "e[67]" "e[77]" "e[140:141]" "e[158]" "e[162]";
	setAttr ".ix" -type "matrix" 2.0713739222982133 0 0 0 0 0.76134058917179193 0 0 0 0 2.0713739222982133 0
		 -4.7628172110097067 3.1554878048780477 2.5035321237358712 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3425FA90-46C4-648E-33B6-0D8A62018DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.0713739222982133 0 0 0 0 0.43164896475136771 0 0 0 0 2.0713739222982133 0
		 -4.7628172110097067 3.1554878048780477 2.5035321237358712 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit17";
	rename -uid "D491FC4E-449D-CF1B-349A-459C962BA129";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "26CE425B-455C-F45D-A929-7EAAE091D27A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "6AD8BC40-472A-8C81-9E7B-9E940A360CDF";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483626 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4A453DB5-4579-9315-6F9F-B6B678C7D820";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4CF3A158-48D7-124B-9DAE-CBA80A0A2D81";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483614 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "383C62A8-4C04-05C3-63B7-FDAD41F6E997";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A9426846-4600-4D6F-96E0-4EBC8A937655";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483636 -2147483584 -2147483608 -2147483620 -2147483593 
		-2147483569 -2147483633 -2147483637 -2147483571 -2147483595 -2147483618 -2147483606 -2147483582 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "47C03B50-4E0E-BAC3-B0AD-9C94AE2FACCF";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483635 -2147483581 -2147483605 -2147483617 -2147483596 
		-2147483572 -2147483634 -2147483641 -2147483574 -2147483598 -2147483621 -2147483609 -2147483585 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "A32CF5FD-4BB9-448E-1690-78A2B5C072F7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483603 -2147483517 -2147483580 -2147483549 -2147483599 -2147483600 
		-2147483545 -2147483601 -2147483521 -2147483602 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "FB36B0ED-43F1-094A-F8B4-6480A16450AF";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483518 -2147483579 -2147483578 -2147483520 -2147483577 
		-2147483546 -2147483576 -2147483575 -2147483548 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "0BE1F733-47E3-0081-AF61-0B814E9CDB8F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483513 -2147483590 -2147483553 -2147483646 
		-2147483645 -2147483541 -2147483631 -2147483525 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "C0517FCD-464F-FBCB-2D25-579DC7389EF7";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483614 -2147483514 -2147483591 -2147483592 -2147483524 -2147483587 
		-2147483542 -2147483588 -2147483589 -2147483552 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "6EE6DD83-43B1-DBCA-E29C-BCA85D17D727";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483526 -2147483632 -2147483554 -2147483640 -2147483457 
		-2147483583 -2147483435 -2147483607 -2147483619 -2147483594 -2147483498 -2147483570 -2147483475 -2147483639 -2147483547 -2147483630 -2147483519 
		-2147483643 -2147483480 -2147483573 -2147483493 -2147483597 -2147483622 -2147483610 -2147483440 -2147483586 -2147483462 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "C56EA8FE-4F17-D5B5-50CA-928F2A759B0C";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483640 -2147483429 -2147483632 -2147483526 -2147483432 -2147483405 
		-2147483406 -2147483440 -2147483408 -2147483409 -2147483597 -2147483411 -2147483573 -2147483480 -2147483414 -2147483415 -2147483416 -2147483547 
		-2147483639 -2147483419 -2147483420 -2147483498 -2147483422 -2147483619 -2147483607 -2147483425 -2147483583 -2147483457 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "8650F370-4E2C-64D6-75BF-578C16AD88C4";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483644 -2147483431 -2147483430 -2147483554 -2147483428 -2147483427 
		-2147483426 -2147483435 -2147483424 -2147483423 -2147483594 -2147483421 -2147483570 -2147483475 -2147483418 -2147483417 -2147483630 -2147483519 
		-2147483643 -2147483413 -2147483412 -2147483493 -2147483410 -2147483622 -2147483610 -2147483407 -2147483586 -2147483462 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F4F7FDA-4809-CFF5-4D95-F4AA8F7B1FFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 241\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 242\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 490\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 490\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 490\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "813E9E1B-4CD0-2A93-3FB6-ABBF228A0E84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "6551B6B6-4020-64EB-49DF-5C811F1F2164";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "46CF7811-4B88-1460-8EF2-70B368A1A3B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "86DBC6AF-4143-2804-5436-5FB019A332A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId2";
	rename -uid "3C49D801-4879-A34D-25A6-EAA25750756C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "39467DEC-4C3C-B010-4B90-CDB134B698EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E7CBC7D7-4FD9-3C13-081C-BF9ECE40A350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId4";
	rename -uid "A74A0AA0-4913-96D0-2869-408F414BC809";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F24824C5-42A2-9B81-5B0A-A891401B02C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "10DAD2D5-446F-5F2E-53F6-AB8D8D320196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:371]";
createNode groupId -n "groupId6";
	rename -uid "FF508BB9-4EE9-5C72-FE23-9285C13A784E";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "509D70C2-4DB2-898D-D735-84828F29C120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C60E039D-4AC0-B469-ADE4-1BA9B8BFC642";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 8.6741094589233398 8.6741094589233398 8.6741094589233398 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode blinn -n "blinn1";
	rename -uid "BB93EA91-4203-A631-B3CF-3FB649E4901B";
createNode shadingEngine -n "blinn1SG";
	rename -uid "AFDAB264-4070-FEBB-59E7-4FA99D9968B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "98E16BA4-44D2-6767-B55A-4495CE7D44C8";
createNode file -n "file1";
	rename -uid "87FF6233-4830-9BFF-E5D3-D3AD068A08FB";
	setAttr ".ftn" -type "string" "L:/Users/Emily/3D Modeling/copper-texture-4.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5FA44A37-4BEA-062F-A56B-7694D4588232";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E9221A9-40EF-EEC4-2F55-71B85741A83F";
	setAttr ".uopa" yes;
	setAttr -s 1014 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11646563 0.064470828 -0.11646563
		 0.085744053 -0.12416029 0.085744053 -0.12416029 0.064470828 -0.11646563 0.11456026
		 -0.12416029 0.11456026 -0.10629064 0.091043621 -0.10629064 0.11231682 -0.11398542
		 0.11231682 -0.11398542 0.091043621 -0.11398542 0.072622389 -0.10629064 0.072622389
		 -0.075765789 0.10422117 -0.083460569 0.10422117 -0.083460569 0.075404942 -0.075765789
		 0.075404942 -0.032697856 0.098872125 -0.040392637 0.098872125 -0.040392637 0.076391041
		 -0.032697856 0.076391041 -0.030217707 0.076391071 -0.022522956 0.076391071 -0.022522956
		 0.098872125 -0.030217707 0.098872125 0.1547572 -0.20028543 0.14706242 -0.20028543
		 0.14706242 -0.21060818 0.1547572 -0.21060818 0.13682012 -0.21060818 0.14451496 -0.21060818
		 0.14451496 -0.20028543 0.13682012 -0.20028543 -0.096115649 0.11231682 -0.10381043
		 0.11231682 -0.10381043 0.08311826 -0.096115649 0.08311826 -0.093635499 0.075022608
		 -0.085940778 0.075022608 -0.085940778 0.10422117 -0.093635499 0.10422117 0.029002488
		 0.080450863 0.036697209 0.080450863 0.036697209 0.098872036 0.029002488 0.098872036
		 0.063640594 0.08354342 0.065242946 0.085835665 0.062127113 0.08516714 0.061503947
		 0.081824422 0.062127113 0.089846879 0.066177636 0.089846879 0.057764947 0.08516714
		 0.057764947 0.080821693 0.057764947 0.089846879 0.062127113 0.094526589 0.065242946
		 0.093858063 0.053402841 0.08516714 0.054025978 0.081824422 0.053402841 0.089846879
		 0.057764947 0.094526589 0.061503947 0.097869277 0.063640594 0.096150309 0.050287008
		 0.085835665 0.05188933 0.08354342 0.049352288 0.089846879 0.053402841 0.094526589
		 0.057764947 0.098872036 0.050287008 0.093858063 0.054025978 0.097869277 0.05188933
		 0.096150309 0.080809444 0.097869307 0.081432581 0.094526589 0.084548444 0.093858063
		 0.082946092 0.096150309 0.077070445 0.098872036 0.077070445 0.094526589 0.081432581
		 0.089846879 0.085483104 0.089846879 0.073331475 0.097869307 0.072708338 0.094526589
		 0.077070445 0.089846879 0.081432581 0.08516714 0.084548444 0.085835665 0.069592506
		 0.093858063 0.071194828 0.096150309 0.072708338 0.089846879 0.077070445 0.08516714
		 0.082946092 0.08354342 0.080809444 0.081824422 0.068657786 0.089846879 0.072708338
		 0.08516714 0.077070445 0.080821693 0.069592506 0.085835665 0.073331475 0.081824422
		 0.071194828 0.08354342 -0.10285747 0.20505914 -0.10284609 0.20089652 -0.09323597
		 0.20089424 -0.093226969 0.20506312 -0.10285425 0.19244716 -0.093228579 0.19245034
		 -0.093263686 0.2142518 -0.1028161 0.2142518 -0.10283834 0.18821138 -0.093241513 0.18821138
		 -0.091056705 0.19257745 -0.091056705 0.200819 -0.10502309 0.200819 -0.10502309 0.19257745
		 -0.10285753 0.17907539 -0.09322691 0.17907962 -0.093233347 0.17476594 -0.10284644
		 0.17476594 -0.10285747 0.16647393 -0.093226969 0.16647902 -0.10285282 0.16170317
		 -0.093226969 0.16170317 -0.091056705 0.16649419 -0.091056705 0.17474228 -0.10502309
		 0.16649419 -0.10502309 0.17474228 -0.10502309 0.16168794 -0.10284644 0.15341619 -0.093233347
		 0.15341619 -0.091056705 0.16169301 -0.10502309 0.15343978 -0.10285294 0.14910248
		 -0.09322232 0.14910665 -0.091056705 0.15343978 -0.10283834 0.13997079 -0.093241513
		 0.13997079 -0.093225598 0.13573501 -0.10285121 0.13573186 -0.10284388 0.12728786
		 -0.093233764 0.12728557 -0.09322238 0.12312299 -0.10285282 0.12311904 -0.091056705
		 0.12736313 -0.091056705 0.13560469 -0.10502309 0.13560469 -0.10502309 0.12736313
		 -0.093263686 0.11393036 -0.1028161 0.11393036 -0.086307228 0.12557256 -0.086308658
		 0.12094027 -0.076675177 0.12094589 -0.076684296 0.12557498 -0.08847791 0.12024349
		 -0.08847791 0.12523045 -0.076714575 0.10869628 -0.086246729 0.10872656 -0.074511588
		 0.12523045 -0.074511588 0.12024349 -0.0766747 0.13144223 -0.086308897 0.13143535
		 -0.08847791 0.13158134 -0.076714575 0.10583469 -0.086274862 0.10583469 -0.074511588
		 0.13157156 -0.076677501 0.13591984 -0.086320996 0.13591181 -0.076711237 0.14513905
		 -0.086290598 0.14514963 -0.076683342 0.14916953 -0.086309135 0.14916651 -0.076677263
		 0.15766345 -0.086307585 0.15765844 -0.076681852 0.16243443 -0.086312115 0.16242945
		 -0.076680303 0.17092645 -0.086306095 0.17092344 -0.0862782 0.17495388 -0.07669884
		 0.17494339 -0.076668441 0.18418106 -0.086311996 0.18417299 -0.086314738 0.18865067
		 -0.076680541 0.18865755 -0.076679289 0.19667673 -0.086306632 0.19667268 -0.074511588
		 0.19675733 -0.074511588 0.18851155 -0.076680124 0.20126829 -0.086315632 0.20126216
		 -0.08847791 0.18852136 -0.08847791 0.19675733 -0.07674545 0.21147649 -0.086273551
		 0.21150678 -0.086273551 0.2142518 -0.076715887 0.2142518 -0.061491549 0.083445668
		 -0.061491549 0.088225961 -0.071113408 0.088225961 -0.071113408 0.083445668 -0.059319317
		 0.083441347 -0.059319317 0.088231713 -0.071159303 0.096127152 -0.061445713 0.096127152
		 -0.073285639 0.088230282 -0.073285639 0.083439916 -0.071159303 0.075544536 -0.061445713
		 0.075544536 -0.059319317 0.075185299 -0.059319317 0.096570343 -0.073285639 0.09648639
		 -0.061442435 0.098872125 -0.071162581 0.098872125 -0.073285639 0.075101316 -0.071162581
		 0.072799623 -0.061442435 0.072799623 -0.0450477 0.083442897 -0.0450477 0.088228941
		 -0.054664314 0.088228941 -0.054664314 0.083442897 -0.042872846 0.083442897 -0.042872846
		 0.088228941 -0.054720581 0.095967829 -0.044991434 0.095967829 -0.056839168 0.088228941
		 -0.056839168 0.083442897 -0.054720581 0.075703979 -0.044991434 0.075703979 -0.042872846
		 0.07519263 -0.042872846 0.096567452 -0.056839168 0.096479118 -0.054691911 0.098872125
		 -0.045020103 0.098872125 -0.056839168 0.075104326 -0.054691911 0.072799593 -0.045020103
		 0.072799593 0.14614761 -0.19657773 0.15266639 -0.19657773 0.15266639 -0.18679976
		 0.14614761 -0.18679976 0.14530407 -0.19867194 0.15361165 -0.19867194 0.15592515 -0.18679976
		 0.15592515 -0.19657773 0.14520234 -0.18470556 0.15350991 -0.18470556 0.14288889 -0.18679661
		 0.14288889 -0.19658089 0.19154255 -0.21215761 0.19806136 -0.21215761 0.19806136 -0.2023797
		 0.19154255 -0.2023797 0.19900662 -0.21425182 0.19069904 -0.21425182 0.20132005 -0.21213144
		 0.20132005 -0.20240581 0.1905973 -0.20028549 0.19890483 -0.20028549;
	setAttr ".uvtk[250:499]" 0.18828383 -0.21215761 0.18828383 -0.2023797 0.16818281
		 -0.18679976 0.1616621 -0.18679851 0.1616621 -0.19657904 0.16818281 -0.19657773 0.16902632
		 -0.18470556 0.16100156 -0.18470556 0.15840535 -0.19657773 0.15840535 -0.18679976
		 0.16912806 -0.19867194 0.16111559 -0.19867194 0.17144153 -0.19658089 0.17144153 -0.18679661
		 0.18369916 -0.18679982 0.17718041 -0.18679982 0.17718041 -0.19657773 0.18369916 -0.19657773
		 0.17623515 -0.18470562 0.18454266 -0.18470562 0.1739217 -0.19655156 0.1739217 -0.18682593
		 0.1846444 -0.19867194 0.1763369 -0.19867194 0.18695785 -0.19657773 0.18695785 -0.18679982
		 -0.11784416 0.11617386 -0.11784416 0.12779897 -0.13911742 0.12779897 -0.13911742
		 0.11617386 -0.11784416 0.14197779 -0.13911742 0.14197779 -0.15753859 0.12779897 -0.15753859
		 0.11617386 -0.11784416 0.16023938 -0.13911742 0.16023938 -0.11784416 0.17506924 -0.13911742
		 0.17506924 -0.16831595 0.16023938 -0.16831595 0.14197779 -0.11784416 0.18671897 -0.13911742
		 0.18671897 -0.14944011 0.17506924 -0.14944011 0.16023938 -0.11784416 0.19858904 -0.13911742
		 0.19858904 -0.16159844 0.18671897 -0.16159844 0.17506924 -0.11784416 0.21425183 -0.13911742
		 0.21425183 -0.16793358 0.21425183 -0.16793358 0.19858904 -0.18004686 0.016482383
		 -0.18004686 0.028107524 -0.20131999 0.028107524 -0.20131999 0.016482383 -0.16162562
		 0.016482383 -0.16162562 0.028107524 -0.18004686 0.042286307 -0.20131999 0.042286307
		 -0.18004686 0.060547918 -0.20131999 0.060547918 -0.15084827 0.042286307 -0.15084827
		 0.060547918 -0.18004686 0.075377762 -0.20131999 0.075377762 -0.16972411 0.060547918
		 -0.16972411 0.075377762 -0.18004686 0.08702746 -0.20131999 0.08702746 -0.15756577
		 0.075377762 -0.15756577 0.08702746 -0.18004686 0.098897547 -0.20131999 0.098897547
		 -0.18004686 0.11456035 -0.20131999 0.11456035 -0.15123063 0.098897547 -0.15123063
		 0.11456035 0.17431003 -0.18309206 0.17431003 -0.17812526 0.17029881 -0.17812526 0.17029881
		 -0.18309206 0.17832121 -0.18309206 0.17832121 -0.17812526 0.17431003 -0.17315847
		 0.17029881 -0.17315847 0.16800657 -0.17812526 0.16800657 -0.18309206 0.18061344 -0.18309206
		 0.18061344 -0.17812526 0.17832121 -0.17315847 0.17431003 -0.16819167 0.17029881 -0.16819167
		 0.16800657 -0.17315847 0.1662876 -0.17812526 0.1662876 -0.18309206 0.18233247 -0.18309206
		 0.18233247 -0.17812526 0.18061344 -0.17315847 0.17832121 -0.16819167 0.17029881 -0.16322488
		 0.17431003 -0.16322488 0.16800657 -0.16819167 0.1662876 -0.17315847 0.18233247 -0.17315847
		 0.18061344 -0.16819167 0.17832121 -0.16322488 0.16800657 -0.16322488 0.17029881 0.015579909
		 0.17431003 0.015579909 0.1662876 -0.16819167 0.18233247 -0.16819167 0.18061344 -0.16322488
		 0.17832121 0.015579909 0.16800657 0.015579909 0.1662876 -0.16322488 0.17029881 0.1943846
		 0.17431003 0.1943846 0.18233247 -0.16322488 0.18061344 0.015579909 0.17832121 0.1943846
		 0.16800657 0.1943846 0.1662876 0.015579909 0.17431003 0.19935139 0.17029881 0.19935139
		 0.18233247 0.015579909 0.18061344 0.1943846 0.17832121 0.19935139 0.16800657 0.19935139
		 0.1662876 0.1943846 0.17029881 0.20431821 0.17431003 0.20431821 0.18233247 0.1943846
		 0.18061344 0.19935139 0.17832121 0.20431821 0.16800657 0.20431821 0.1662876 0.19935139
		 0.17431003 0.20928501 0.17029881 0.20928504 0.18233247 0.19935139 0.18061344 0.20431821
		 0.17832121 0.20928504 0.16800657 0.20928504 0.1662876 0.20431821 0.17029881 0.2142518
		 0.17431003 0.2142518 0.18233247 0.20431821 0.18061344 0.20928504 0.17832121 0.2142518
		 0.16800657 0.2142518 0.1662876 0.20928504 0.18233247 0.20928504 0.18061344 0.2142518
		 0.1662876 0.2142518 0.18233247 0.2142518 0.19329758 0.20928501 0.19730879 0.20928504
		 0.19730879 0.2142518 0.19329758 0.2142518 0.19329758 0.20431821 0.19730879 0.20431821
		 0.19960099 0.20928504 0.19960099 0.2142518 0.18928638 0.2142518 0.18928638 0.20928504
		 0.19329758 0.19935139 0.19730879 0.19935139 0.19960099 0.20431821 0.18928638 0.20431821
		 0.20132002 0.20928504 0.20132002 0.2142518 0.18699415 0.20928504 0.18699415 0.2142518
		 0.19329758 0.1943846 0.19730879 0.1943846 0.19960099 0.19935139 0.18928638 0.19935139
		 0.20132002 0.20431821 0.18699415 0.20431821 0.18527514 0.2142518 0.18527514 0.20928504
		 0.19329758 0.015579909 0.19730879 0.015579909 0.19960099 0.1943846 0.18928638 0.1943846
		 0.20132002 0.19935139 0.18699415 0.19935139 0.18527514 0.20431821 0.19329758 -0.16322488
		 0.19730879 -0.16322488 0.19960099 0.015579909 0.18928638 0.015579909 0.20132002 0.1943846
		 0.18699415 0.1943846 0.18527514 0.19935139 0.19329758 -0.16819167 0.19730879 -0.16819167
		 0.19960099 -0.16322488 0.18928638 -0.16322488 0.20132002 0.015579909 0.18699415 0.015579909
		 0.18527514 0.1943846 0.19329758 -0.17315847 0.19730879 -0.17315847 0.19960099 -0.16819167
		 0.18928638 -0.16819167 0.20132002 -0.16322488 0.18699415 -0.16322488 0.18527514 0.015579909
		 0.19329758 -0.17812532 0.19730879 -0.17812532 0.19960099 -0.17315847 0.18928638 -0.17315847
		 0.20132002 -0.16819167 0.18699415 -0.16819167 0.18527514 -0.16322488 0.19730879 -0.18309206
		 0.19329758 -0.18309206 0.19960099 -0.17812532 0.18928638 -0.17812532 0.20132002 -0.17315847
		 0.18699415 -0.17315847 0.18527514 -0.16819167 0.19960099 -0.18309206 0.18928638 -0.18309206
		 0.20132002 -0.17812532 0.18699415 -0.17812532 0.18527514 -0.17315847 0.20132002 -0.18309206
		 0.18699415 -0.18309206 0.18527514 -0.17812532 0.18527514 -0.18309206 0.11553603 0.10819748
		 0.11891216 0.10720798 0.12659013 0.1163967 0.1216903 0.11584944 0.11470689 0.10477841
		 0.12894034 0.12056555 0.12540559 0.12064078 0.10858659 0.11586697 0.10710028 0.10689929
		 0.10635 0.10331753 0.10895295 0.12065303 0.10210197 0.10600099 0.10373431 0.11586697
		 0.1016324 0.10251251 0.12819172 0.12888232 0.10895295 0.1289032 0.10416691 0.12065303
		 0.092032522 0.11568566;
	setAttr ".uvtk[500:749]" 0.091854304 0.10431981 0.091825187 0.1008797 0.13023485
		 0.13364972 0.1133648 0.13368922 0.10416691 0.1289032 0.092873722 0.12067521 0.087065667
		 0.10386914 0.087144732 0.11498827 0.087056965 0.10048559 0.13184567 0.12900949 0.13408393
		 0.13324839 0.13628775 0.1419232 0.12370543 0.14176595 0.10571837 0.13368922 0.092729896
		 0.12898275 0.086199433 0.11826003 0.089458168 0.12151872 0.065800816 0.11484438 0.065778077
		 0.10386914 0.065788597 0.10048559 0.1408733 0.14238019 0.13946012 0.14671749 0.12713663
		 0.14671817 0.1150524 0.14107007 0.094885826 0.13389762 0.066644341 0.11826003 0.060987771
		 0.10437712 0.060811937 0.11589186 0.061024249 0.10092193 0.14293921 0.14669384 0.14157964
		 0.15496558 0.1298589 0.15497425 0.11991845 0.1443325 0.1237036 0.1470774 0.10027801
		 0.14101101 0.089458168 0.12803748 0.089110255 0.13465662 0.086158723 0.13129622 0.063385546
		 0.12151676 0.060111225 0.12085624 0.042708009 0.11756572 0.048409969 0.10655349 0.048929214
		 0.10315692 0.1415884 0.15976676 0.12986057 0.1597646 0.10295452 0.1443325 0.094509691
		 0.14173266 0.066578537 0.13457473 0.066639364 0.13129622 0.040698528 0.12255266 0.045015842
		 0.10601851 0.038469851 0.11826813 0.13946012 0.16801998 0.12698412 0.16810325 0.099267021
		 0.14723681 0.096060559 0.14663719 0.06846562 0.14193948 0.061368644 0.13386887 0.059969962
		 0.12888099 0.063385546 0.12803748 0.040710658 0.12889381 0.13628775 0.17281431 0.12370481
		 0.17296976 0.068982482 0.14672552 0.063537121 0.14193948 0.043780804 0.13371204 0.14293921
		 0.16804361 0.14087644 0.17235312 0.13023157 0.18108451 0.1133648 0.18104818 0.1237036
		 0.16766009 0.11477058 0.17378601 0.11991845 0.17040503 0.068982482 0.15497567 0.094016999
		 0.15497567 0.064196408 0.14672552 0.050562322 0.14198458 0.038937777 0.13324212 0.037313104
		 0.12876448 0.13408393 0.18148899 0.12819172 0.18585509 0.10895295 0.18583423 0.1057184
		 0.18104818 0.10026504 0.173601 0.10295452 0.17040503 0.064196408 0.15497567 0.094016999
		 0.15976174 0.068982482 0.15976174 0.053196311 0.14674938 0.046634793 0.1424613 0.13184673
		 0.18572477 0.12540559 0.19409665 0.10895295 0.19408444 0.10416691 0.18583423 0.094857708
		 0.18085334 0.094541132 0.17298973 0.095912129 0.16801199 0.099267021 0.16750067 0.064196408
		 0.15976174 0.057218641 0.15496573 0.068982482 0.16801199 0.049259871 0.14649178 0.1216903
		 0.198888 0.10858659 0.19887048 0.10416691 0.19408444 0.092873722 0.1858564 0.089125276
		 0.18022576 0.06846559 0.17279801 0.057218641 0.15977168 0.064196408 0.16801199 0.053440779
		 0.15498573 0.12893957 0.1941742 0.12659341 0.19833682 0.11553603 0.20653996 0.10710028
		 0.20783812 0.10373431 0.19887048 0.092729896 0.19416398 0.086158723 0.18344122 0.089458168
		 0.18669993 0.066718549 0.18001896 0.063537121 0.17279801 0.053438336 0.15975671 0.053196311
		 0.16798809 0.11891216 0.20752943 0.11466993 0.20996545 0.10635214 0.21141954 0.10210197
		 0.20873648 0.092032522 0.19905178 0.066639364 0.18344122 0.061369926 0.18087015 0.050562322
		 0.17275289 0.049258351 0.16824871 0.10162836 0.2122256 0.091854304 0.2104176 0.089458168
		 0.19321874 0.087042958 0.19989306 0.086199433 0.19647749 0.063385546 0.18669993 0.060113877
		 0.18575466 0.043763816 0.1810317 0.046643585 0.17226562 0.091825187 0.21385773 0.087067544
		 0.21087098 0.065699071 0.19974917 0.066644341 0.19647749 0.04069683 0.18583384 0.038931042
		 0.18150336 0.087056965 0.2142518 0.065778077 0.21086824 0.060811251 0.19905178 0.059969962
		 0.19406223 0.063385546 0.19321874 0.037313104 0.18597981 0.04070425 0.19407958 0.065788597
		 0.2142518 0.060989112 0.21036243 0.04279089 0.19888717 0.061026037 0.21381576 0.048289835
		 0.20816883 0.03861025 0.19859056 0.037313104 0.19399899 0.048894465 0.21157405 0.044876337
		 0.20879878 0.010186791 0.20752946 0.0068106353 0.20653996 0.012964904 0.19888797
		 0.017868042 0.19833682 0.0059445202 0.20996548 -0.0016251206 0.20783812 -0.00013878942
		 0.19887044 0.016680181 0.19409662 0.02021417 0.19417414 -0.0023732781 0.21141957
		 -0.0066234469 0.20873645 -0.0049910843 0.19887044 0.00022757053 0.19408441 -0.0070970356
		 0.2122256 -0.016871125 0.21041763 -0.016692907 0.19905175 -0.0045584738 0.19408441
		 0.00022757053 0.18583429 0.019466341 0.18585509 -0.016900212 0.21385773 -0.021657854
		 0.21087104 -0.021682411 0.19989303 -0.015995502 0.19416395 -0.0045584738 0.18583429
		 0.02150619 0.18108457 0.0046394169 0.18104821 -0.021668434 0.21425183 -0.042947292
		 0.2108683 -0.043026328 0.19974914 -0.019267231 0.19321871 -0.022525966 0.19647741
		 -0.015851676 0.18585646 -0.0030070245 0.18104821 0.025358528 0.18148905 0.023121327
		 0.18572477 0.014979452 0.17296976 0.02756235 0.17281422 -0.042936802 0.21425183 -0.047912776
		 0.19884494 -0.047736287 0.21036246 -0.042081058 0.19647741 -0.013867706 0.18085334
		 0.0060452223 0.17378595 0.032151043 0.17235306 0.030734748 0.16801998 0.018258721
		 0.16810322 -0.047699392 0.21381587 -0.04875803 0.19376713 -0.045339882 0.1932207
		 -0.06031543 0.20818391 -0.066017389 0.19717172 -0.022566676 0.18344125 -0.019600153
		 0.18022576 -0.019267231 0.18669996 -0.0084603131 0.17360094 0.0149782 0.16766003
		 0.011193067 0.17040494 0.034213811 0.16804361 0.021135181 0.15976465 0.032854289
		 0.15977183 -0.059796154 0.21158047 -0.068026841 0.19218478 -0.06372577 0.20868863
		 -0.070252597 0.19647492 -0.042086065 0.18344125 -0.04200685 0.18001902 -0.014184266
		 0.1729897 -0.0057708621 0.17040494 0.032854289 0.15496558 0.021133482 0.15497428
		 -0.048611522 0.18575472 -0.068028569 0.18583387 -0.045339882 0.18669996 -0.047355473
		 0.18087018 -0.040259838 0.17279801 -0.01281324 0.16801196 -0.0094583631 0.16750059
		 0.018411219 0.14671817 0.030734748 0.14671746 -0.064961553 0.1810317 -0.045188308
		 0.17279801 -0.039742947 0.16801196 0.02756235 0.14192317 0.014980018 0.14176595 -0.071412265
		 0.18597984 -0.069794357 0.18150336 -0.058163106 0.17275286;
	setAttr ".uvtk[750:999]" -0.044529021 0.16801196 -0.01470837 0.1597618 -0.039742947
		 0.1597618 0.032147884 0.1423801 0.034213811 0.14669381 0.011193067 0.14433244 0.0063270032
		 0.14107004 0.0149782 0.14707737 0.0046394169 0.1336893 0.021509469 0.13364972 -0.062081814
		 0.17226553 -0.055529058 0.16798806 -0.044529021 0.1597618 -0.039742947 0.1549757
		 -0.01470837 0.1549757 0.025358528 0.13324845 -0.0057708621 0.14433244 -0.0084473789
		 0.14101095 -0.0030069947 0.1336893 0.019466341 0.12888238 0.00022757053 0.12890325
		 -0.059467018 0.16824868 -0.051512122 0.15976673 -0.044529021 0.1549757 -0.039742947
		 0.14672546 -0.012664855 0.14663713 0.023120284 0.12900952 -0.0094583631 0.14723678
		 -0.014215738 0.1417326 -0.013839513 0.13389765 -0.0045584738 0.12890325 0.00022757053
		 0.12065303 0.016680181 0.12064078 -0.055287123 0.15975673 -0.051512122 0.15497074
		 -0.044529021 0.14672546 -0.040259838 0.14193939 -0.019615144 0.13465665 -0.015995502
		 0.12898278 -0.0045584738 0.12065303 0.012964904 0.11584944 -0.00013878942 0.11586697
		 -0.055284619 0.15498573 -0.055529118 0.14674935 -0.045188308 0.14193939 -0.042146862
		 0.13457476 -0.019267231 0.12803751 -0.022566676 0.13129622 -0.015851676 0.12067521
		 -0.0049910843 0.11586697 0.017864734 0.11639664 0.020214945 0.12056555 -0.001619935
		 0.10690606 0.0068106353 0.10819748 -0.059465528 0.14649175 -0.058163106 0.14198455
		 -0.047356784 0.1338689 -0.042086065 0.13129622 -0.016692907 0.11568566 -0.0066234469
		 0.10600096 0.010186791 0.10720801 0.0059815049 0.10477847 -0.0023753941 0.10331756
		 -0.062090635 0.1424613 -0.064944625 0.13371204 -0.048755467 0.12888102 -0.045339882
		 0.12803751 -0.022525966 0.11826 -0.021580666 0.11498827 -0.019267231 0.12151872 -0.016871125
		 0.10431984 -0.0070970356 0.10251185 -0.069787681 0.1332422 -0.068014741 0.12889384
		 -0.042081058 0.11826 -0.042924583 0.11484438 -0.021659762 0.10386914 -0.016900212
		 0.10087973 -0.071412265 0.12876451 -0.048611522 0.12057345 -0.068021178 0.12065786
		 -0.045339882 0.12151872 -0.047914147 0.11568566 -0.042947292 0.10386917 -0.021668434
		 0.10048562 -0.065934479 0.11585027 -0.047737598 0.10437715 -0.042936802 0.10048562
		 -0.071412265 0.1207425 -0.070118964 0.116153 -0.060435593 0.10656863 -0.04770118
		 0.10092196 -0.063830495 0.10590839 -0.059830904 0.10316336 -0.10760194 0.1161738
		 -0.10760194 0.12779894 -0.11529666 0.12779894 -0.11529666 0.1161738 -0.10760194 0.14197773
		 -0.11529666 0.14197773 -0.10760194 0.16023932 -0.11529666 0.16023932 -0.10760194
		 0.17506918 -0.11529666 0.17506918 -0.10760194 0.18671891 -0.11529666 0.18671891 -0.10760194
		 0.19858898 -0.11529666 0.19858898 -0.10760194 0.2142518 -0.11529666 0.2142518 0.16499946
		 -0.21191061 0.16499946 -0.20028543 0.15730473 -0.20028543 0.15730473 -0.21191061
		 0.039177388 0.080610484 0.046872139 0.080610484 0.046872139 0.098872095 0.039177388
		 0.098872095 0.12253903 0.084042281 0.13023373 0.084042281 0.13023373 0.098872095
		 0.12253903 0.098872095 0.17778921 -0.21215558 0.18548393 -0.21215558 0.18548393 -0.20028543
		 0.17778921 -0.20028543 0.11236408 0.083209306 0.1200588 0.083209306 0.1200588 0.098872095
		 0.11236408 0.098872095 0.16754693 -0.21193522 0.17524168 -0.21193522 0.17524168 -0.20028543
		 0.16754693 -0.20028543 0.13271394 0.084693372 0.14040868 0.084693372 0.14040868 0.098872095
		 0.13271394 0.098872095 0.15968472 -0.18309206 0.15968472 -0.17812532 0.15594575 -0.17812532
		 0.15594575 -0.18309206 0.16342372 -0.18309206 0.16342372 -0.17812532 0.15594575 -0.17315847
		 0.15968472 -0.17315847 0.16342372 -0.17315847 0.15594575 -0.16819161 0.15968472 -0.16819161
		 0.16342372 -0.16819161 0.15594575 -0.16322488 0.15968472 -0.16322488 0.16342372 -0.16322488
		 0.15594575 0.015579909 0.15968472 0.015579909 0.16342372 0.015579909 0.15594575 0.1943846
		 0.15968472 0.1943846 0.16342372 0.1943846 0.15594575 0.19935139 0.15968472 0.19935139
		 0.16342372 0.19935139 0.15594575 0.20431821 0.15968472 0.20431821 0.16342372 0.20431821
		 0.15594575 0.20928504 0.15968472 0.20928501 0.16342372 0.20928504 0.15594575 0.2142518
		 0.15968472 0.2142518 0.16342372 0.2142518 0.14944249 0.21425183 0.14944249 0.20928504
		 0.15318146 0.20928504 0.15318146 0.21425183 0.14570349 0.21425183 0.14570349 0.20928504
		 0.14944249 0.20431821 0.15318146 0.20431821 0.14570349 0.20431821 0.14944249 0.19935139
		 0.15318146 0.19935139 0.14570349 0.19935139 0.14944249 0.19438463 0.15318146 0.19438463
		 0.14570349 0.19438463 0.14944249 0.015579909 0.15318146 0.015579909 0.14570349 0.015579909
		 0.14944249 -0.16322488 0.15318146 -0.16322488 0.14570349 -0.16322488 0.14944249 -0.16819167
		 0.15318146 -0.16819167 0.14570349 -0.16819167 0.14944249 -0.17315847 0.15318146 -0.17315847
		 0.14570349 -0.17315847 0.14944249 -0.17812526 0.15318146 -0.17812526 0.14570349 -0.17812526
		 0.15318146 -0.18309206 0.14944249 -0.18309206 0.14570349 -0.18309206 -0.12667644
		 0.04457742 -0.12667644 0.048782676 -0.13619691 0.048819661 -0.13622892 0.04457742
		 -0.1266405 0.057139575 -0.13626301 0.05713746 -0.12664807 0.061857164 -0.13625365
		 0.061861217 -0.126643 0.071664393 -0.13626242 0.071664393 -0.12664437 0.076432616
		 -0.13626099 0.076432616 -0.12664437 0.097700983 -0.13626099 0.097700983 -0.12664282
		 0.1024653 -0.1362642 0.10246354 -0.12667257 0.11456038 -0.13623285 0.11456038 -0.1387803
		 0.0445427 -0.1387803 0.048747927 -0.14830083 0.048784912 -0.14833277 0.0445427 -0.13874435
		 0.057104886 -0.14836687 0.05710271 -0.13875562 0.061826468 -0.14835757 0.061826468
		 -0.13874686 0.071629733 -0.14836633 0.071629733 -0.13874835 0.076397866 -0.1483649
		 0.076397866 -0.13874835 0.097666234 -0.1483649 0.097666234 -0.13874662 0.10243061
		 -0.14836812 0.10242885 -0.13877779 0.11456038 -0.1483354 0.11456038 0.087987542 0.098872066
		 0.087963313 0.081908137 0.097683519 0.081908137 0.09765929 0.098872066 0.10988389
		 0.081908286 0.10985962 0.098872095 0.1001879 0.098872095 0.10016374 0.081908286 -0.020042777
		 0.098872125 -0.020042777 0.079317003;
	setAttr ".uvtk[1000:1013]" -0.010264814 0.079317003 -0.010264814 0.098872125
		 0.014228463 0.079352826 0.014257818 0.098872155 0.0044735372 0.098872155 0.0045028031
		 0.079352826 -0.007784605 0.098872155 -0.007784605 0.079317003 0.0019933283 0.079317003
		 0.0019933283 0.098872155 0.026492983 0.079352766 0.026522309 0.098872125 0.016738027
		 0.098872125 0.016767353 0.079352766;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pCubeShape2.i";
connectAttr "groupId1.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pasted__pCube2Shape.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCube2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polySplit17.ip";
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
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit31.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pasted__pCube2Shape.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pasted__pCube2Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of PolyKey.ma
