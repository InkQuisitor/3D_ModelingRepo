//Maya ASCII 2023 scene
//Name: BetterTable.ma
//Last modified: Mon, Jun 27, 2022 12:39:11 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "A0A106FF-464E-F357-61E9-3EA8858EA0A0";
createNode transform -s -n "persp";
	rename -uid "BCB42CBA-42A6-4C43-614F-1D90C0CCE55C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.470912917654829 15.267895899915876 -7.2441391237208963 ;
	setAttr ".r" -type "double3" -31.538352729405837 1194.9999999997076 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "05AD739D-4631-53E8-8943-39B3FCBED8B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.202972297761434;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4BBE8755-4D62-9253-C88E-8FB7295C622B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B471F65-47C4-D226-4874-6C908A7AC591";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.512195121951219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "85E8711C-4E72-B22C-227F-D089A0F5E647";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.03071003335377212 3.0835286626635892 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D11DE89F-45B3-B57B-1B0E-0DA1809915CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.526421759376017;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CA7321B-4929-F690-E7B0-51A691B02BA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.7079982968377521 -0.49232620736451838 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F14A3EF1-4F28-9179-020D-E1971431E09E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.191450872521965;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7B5BC278-4038-31BF-AEBE-39A513C7611C";
	setAttr ".t" -type "double3" 0 6.6226064414885863 0 ;
	setAttr ".s" -type "double3" 10.07350565351333 0.28383574326515582 10.07350565351333 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "9026BD27-4227-0542-4D7E-83AE1A8E45C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "8131A7F7-4EC4-B546-F774-D680DD171B05";
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
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.071829468 0 -0.071829468 ;
	setAttr ".pt[1]" -type "float3" -0.071829468 0 -0.071829468 ;
	setAttr ".pt[2]" -type "float3" 0.071829468 0 -0.071829468 ;
	setAttr ".pt[3]" -type "float3" -0.071829468 0 -0.071829468 ;
	setAttr ".pt[4]" -type "float3" 0.071829468 0 0.071829468 ;
	setAttr ".pt[5]" -type "float3" -0.071829468 0 0.071829468 ;
	setAttr ".pt[6]" -type "float3" 0.071829468 0 0.071829468 ;
	setAttr ".pt[7]" -type "float3" -0.071829468 0 0.071829468 ;
	setAttr ".pt[50]" -type "float3" 0.03069021 0 -0.023017682 ;
	setAttr ".pt[51]" -type "float3" 0.03069021 0 -0.023017682 ;
	setAttr ".pt[55]" -type "float3" -0.03069021 0 -0.023017682 ;
	setAttr ".pt[56]" -type "float3" -0.03069021 0 -0.023017682 ;
	setAttr ".pt[60]" -type "float3" 0.03069021 0 0.023017682 ;
	setAttr ".pt[61]" -type "float3" 0.03069021 0 0.023017682 ;
	setAttr ".pt[65]" -type "float3" -0.03069021 0 0.023017682 ;
	setAttr ".pt[66]" -type "float3" -0.03069021 0 0.023017682 ;
	setAttr ".pt[72]" -type "float3" -0.023017682 0 -0.023017682 ;
	setAttr ".pt[73]" -type "float3" -0.023017682 0 -0.03069021 ;
	setAttr ".pt[74]" -type "float3" -0.023017682 0 -0.03069021 ;
	setAttr ".pt[75]" -type "float3" -0.023017682 0 -0.023017682 ;
	setAttr ".pt[79]" -type "float3" -0.023017682 0 0.023017682 ;
	setAttr ".pt[80]" -type "float3" -0.023017682 0 0.03069021 ;
	setAttr ".pt[81]" -type "float3" -0.023017682 0 0.03069021 ;
	setAttr ".pt[82]" -type "float3" -0.023017682 0 0.023017682 ;
	setAttr ".pt[84]" -type "float3" 0.023017682 0 -0.03069021 ;
	setAttr ".pt[85]" -type "float3" 0.023017682 0 -0.03069021 ;
	setAttr ".pt[86]" -type "float3" 0.023017682 0 -0.023017682 ;
	setAttr ".pt[90]" -type "float3" 0.023017682 0 0.023017682 ;
	setAttr ".pt[91]" -type "float3" 0.023017682 0 0.03069021 ;
	setAttr ".pt[92]" -type "float3" 0.023017682 0 0.03069021 ;
	setAttr ".pt[93]" -type "float3" 0.023017682 0 0.023017682 ;
	setAttr ".pt[97]" -type "float3" 0.023017682 0 -0.023017682 ;
	setAttr ".pt[98]" -type "float3" 0.047899321 0 -0.04191193 ;
	setAttr ".pt[99]" -type "float3" 0.047899321 0 -0.04191193 ;
	setAttr ".pt[100]" -type "float3" 0.023017682 0 -0.026853921 ;
	setAttr ".pt[104]" -type "float3" -0.023017682 0 -0.026853921 ;
	setAttr ".pt[105]" -type "float3" -0.047899321 0 -0.04191193 ;
	setAttr ".pt[106]" -type "float3" -0.047899321 0 -0.04191193 ;
	setAttr ".pt[107]" -type "float3" -0.023017682 0 -0.026853921 ;
	setAttr ".pt[111]" -type "float3" 0.023017682 0 -0.026853921 ;
	setAttr ".pt[112]" -type "float3" 0.04191193 0 -0.047899321 ;
	setAttr ".pt[113]" -type "float3" 0.04191193 0 -0.047899321 ;
	setAttr ".pt[114]" -type "float3" 0.04191193 0 -0.04191193 ;
	setAttr ".pt[115]" -type "float3" 0.026853921 0 -0.023017682 ;
	setAttr ".pt[119]" -type "float3" 0.026853921 0 0.023017682 ;
	setAttr ".pt[120]" -type "float3" 0.04191193 0 0.047899321 ;
	setAttr ".pt[121]" -type "float3" 0.04191193 0 0.047899321 ;
	setAttr ".pt[122]" -type "float3" 0.026853921 0 0.023017682 ;
	setAttr ".pt[126]" -type "float3" 0.026853921 0 -0.023017682 ;
	setAttr ".pt[127]" -type "float3" 0.04191193 0 -0.04191193 ;
	setAttr ".pt[130]" -type "float3" -0.026853921 0 -0.023017682 ;
	setAttr ".pt[131]" -type "float3" -0.04191193 0 -0.04191193 ;
	setAttr ".pt[132]" -type "float3" -0.04191193 0 -0.047899321 ;
	setAttr ".pt[133]" -type "float3" -0.04191193 0 -0.047899321 ;
	setAttr ".pt[134]" -type "float3" -0.04191193 0 -0.04191193 ;
	setAttr ".pt[135]" -type "float3" -0.026853921 0 -0.023017682 ;
	setAttr ".pt[139]" -type "float3" -0.026853921 0 0.023017682 ;
	setAttr ".pt[140]" -type "float3" -0.04191193 0 0.047899321 ;
	setAttr ".pt[141]" -type "float3" -0.04191193 0 0.047899321 ;
	setAttr ".pt[142]" -type "float3" -0.026853921 0 0.023017682 ;
	setAttr ".pt[144]" -type "float3" 0.047899321 0 0.04191193 ;
	setAttr ".pt[145]" -type "float3" 0.047899321 0 0.04191193 ;
	setAttr ".pt[146]" -type "float3" 0.04191193 0 0.04191193 ;
	setAttr ".pt[147]" -type "float3" 0.023017682 0 0.026853921 ;
	setAttr ".pt[151]" -type "float3" -0.023017682 0 0.026853921 ;
	setAttr ".pt[152]" -type "float3" -0.04191193 0 0.04191193 ;
	setAttr ".pt[153]" -type "float3" -0.047899321 0 0.04191193 ;
	setAttr ".pt[154]" -type "float3" -0.047899321 0 0.04191193 ;
	setAttr ".pt[155]" -type "float3" -0.04191193 0 0.04191193 ;
	setAttr ".pt[156]" -type "float3" -0.023017682 0 0.026853921 ;
	setAttr ".pt[160]" -type "float3" 0.023017682 0 0.026853921 ;
	setAttr ".pt[161]" -type "float3" 0.04191193 0 0.04191193 ;
createNode transform -n "pCube2";
	rename -uid "F8B75393-47A4-F5CE-C6CD-6098E03A464A";
	setAttr ".t" -type "double3" 0 5.6226253731254792 0 ;
	setAttr ".s" -type "double3" 1.7766408662730766 1.7766408662730766 1.7766408662730766 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "A84286E2-4EEE-F786-42C6-C1B1D50B237C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "B7FF4B16-453A-2686-2D84-39851F32B98F";
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
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0.29571325 0 -0.29571328 ;
	setAttr ".pt[1]" -type "float3" -0.29571325 0 -0.29571328 ;
	setAttr ".pt[2]" -type "float3" -0.059574597 0 0.059574597 ;
	setAttr ".pt[3]" -type "float3" 0.059574597 0 0.059574597 ;
	setAttr ".pt[4]" -type "float3" -0.059574597 0 -0.059574597 ;
	setAttr ".pt[5]" -type "float3" 0.059574597 0 -0.059574597 ;
	setAttr ".pt[6]" -type "float3" 0.29571325 0 0.29571322 ;
	setAttr ".pt[7]" -type "float3" -0.29571325 0 0.29571322 ;
	setAttr ".pt[8]" -type "float3" 0.16731577 0 -0.16731577 ;
	setAttr ".pt[9]" -type "float3" 0.16731575 0 0.16731575 ;
	setAttr ".pt[10]" -type "float3" -0.16731575 0 0.16731575 ;
	setAttr ".pt[11]" -type "float3" -0.16731577 0 -0.16731577 ;
	setAttr ".pt[12]" -type "float3" -0.17872378 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.092069834 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.2279993 0 -1.0191036e-08 ;
	setAttr ".pt[15]" -type "float3" -0.2279993 0 -1.0191036e-08 ;
	setAttr ".pt[16]" -type "float3" -0.092069834 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.17872378 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.092228808 -0.046114404 0.092228808 ;
	setAttr ".pt[20]" -type "float3" 0.092228808 -0.046114404 -0.092228808 ;
	setAttr ".pt[21]" -type "float3" -0.092228808 -0.046114404 -0.092228808 ;
	setAttr ".pt[23]" -type "float3" -0.092228808 -0.046114404 0.092228808 ;
	setAttr ".pt[24]" -type "float3" 0.092228808 0.046114404 -0.092228808 ;
	setAttr ".pt[26]" -type "float3" 0.092228808 0.046114404 0.092228808 ;
	setAttr ".pt[27]" -type "float3" -0.092228808 0.046114404 0.092228808 ;
	setAttr ".pt[29]" -type "float3" -0.092228808 0.046114404 -0.092228808 ;
	setAttr ".pt[30]" -type "float3" 0.11954349 -0.08965756 0.11954349 ;
	setAttr ".pt[31]" -type "float3" 0.033492658 -0.025119493 0 ;
	setAttr ".pt[32]" -type "float3" 0.11954349 -0.08965756 -0.11954349 ;
	setAttr ".pt[33]" -type "float3" -0.11954349 -0.08965756 -0.11954349 ;
	setAttr ".pt[34]" -type "float3" -0.033492658 -0.025119493 0 ;
	setAttr ".pt[35]" -type "float3" -0.11954349 -0.08965756 0.11954349 ;
	setAttr ".pt[36]" -type "float3" 0.11954345 0.08965756 -0.11954345 ;
	setAttr ".pt[37]" -type "float3" 0.033492658 0.025119493 0 ;
	setAttr ".pt[38]" -type "float3" 0.11954345 0.08965756 0.11954345 ;
	setAttr ".pt[39]" -type "float3" -0.11954345 0.08965756 0.11954345 ;
	setAttr ".pt[40]" -type "float3" -0.033492658 0.025119493 0 ;
	setAttr ".pt[41]" -type "float3" -0.11954345 0.08965756 -0.11954345 ;
	setAttr ".pt[42]" -type "float3" 0 9.3132257e-10 -0.22799933 ;
	setAttr ".pt[43]" -type "float3" 0 0.025119491 -0.033492662 ;
	setAttr ".pt[44]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.092069849 ;
	setAttr ".pt[46]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.025119493 -0.033492662 ;
	setAttr ".pt[48]" -type "float3" 0 -9.3132257e-10 0.17872375 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.17872375 ;
	setAttr ".pt[51]" -type "float3" 0 -0.025119493 0.033492658 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.092069834 ;
	setAttr ".pt[54]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.025119491 0.033492662 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.22799927 ;
	setAttr ".pt[57]" -type "float3" 0 0 -1.0191036e-08 ;
createNode transform -n "group";
	rename -uid "FF5E147C-4938-1139-6EAC-C4BBEBD3E21D";
	setAttr ".t" -type "double3" 0 -4.8949657941701359 0 ;
	setAttr ".rp" -type "double3" 0 4.5213042831647829 0 ;
	setAttr ".sp" -type "double3" 0 4.5213042831647829 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "D1B2EDE9-41D4-BDEC-CB3E-ADAFAF556BA4";
	setAttr ".t" -type "double3" 0 5.3464845972755732 0 ;
	setAttr ".s" -type "double3" 1.7766408662730766 0.73039678956266818 1.7766408662730766 ;
createNode transform -n "transform2" -p "pasted__pCube2";
	rename -uid "DD3603E1-466E-473B-237E-6AA693C58078";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	rename -uid "DB090D32-4091-14F4-AD64-1C9318E51E03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "F2BA6610-4194-8602-749E-7780B8CB4B58";
	setAttr ".t" -type "double3" 0 2.3914336704342656 0 ;
	setAttr ".s" -type "double3" 0.38890770573048006 2.3502508446409682 0.38890770573048006 ;
	setAttr ".rp" -type "double3" 0 -0.37366151100535294 0 ;
	setAttr ".sp" -type "double3" 0 -0.37366151100535294 0 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "C2FA6BEF-4929-83FD-BC19-03B5884A589F";
	setAttr ".t" -type "double3" 0 -4.8949657941701359 0 ;
	setAttr ".rp" -type "double3" 0 4.5213042831647829 0 ;
	setAttr ".sp" -type "double3" 0 4.5213042831647829 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "AB0577BA-478B-4D84-062E-5DB927C5E86D";
	setAttr ".t" -type "double3" 0 4.8204897423939093 0 ;
	setAttr ".s" -type "double3" 1.7766408662730766 1.7766408662730766 1.7766408662730766 ;
createNode transform -n "transform1" -p "pasted__pasted__pCube2";
	rename -uid "DF7F093C-402C-19CA-87CF-39A79C810605";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform1";
	rename -uid "EA8E0608-44B5-5A2C-685B-54B89A20EBA4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4893433153629303 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[32]" -type "float3" -5.5879354e-09 -1.4551915e-10 9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" -4.6566129e-09 2.3283064e-10 2.1420419e-08 ;
	setAttr ".pt[34]" -type "float3" 7.4505806e-09 -8.7311491e-11 1.0244548e-08 ;
	setAttr ".pt[35]" -type "float3" 9.3132257e-09 -8.7311491e-11 -4.6566129e-09 ;
	setAttr ".pt[36]" -type "float3" -9.3132257e-09 -8.7311491e-11 -4.6566129e-09 ;
	setAttr ".pt[37]" -type "float3" 1.3038516e-08 1.4551915e-10 9.3132257e-09 ;
	setAttr ".pt[38]" -type "float3" -3.7252903e-09 -1.4551915e-10 1.8626451e-09 ;
	setAttr ".pt[39]" -type "float3" 5.5879354e-09 -1.4551915e-10 9.3132257e-10 ;
	setAttr ".pt[140]" -type "float3" 9.3132257e-09 -8.7311491e-11 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" -1.3038516e-08 1.4551915e-10 -9.3132257e-09 ;
	setAttr ".pt[142]" -type "float3" 3.7252903e-09 -1.4551915e-10 8.3819032e-09 ;
	setAttr ".pt[143]" -type "float3" -5.5879354e-09 -1.4551915e-10 -1.8626451e-09 ;
	setAttr ".pt[144]" -type "float3" -7.4505806e-09 -8.7311491e-11 9.3132257e-10 ;
	setAttr ".pt[145]" -type "float3" -1.8626451e-08 1.4551915e-10 5.5879354e-09 ;
	setAttr ".pt[146]" -type "float3" 5.5879354e-09 -1.4551915e-10 -1.8626451e-09 ;
	setAttr ".pt[147]" -type "float3" -3.7252903e-09 -1.4551915e-10 8.3819032e-09 ;
createNode transform -n "pCube3";
	rename -uid "D026C812-4D18-E33C-A0B1-8DAE5DDF3746";
	setAttr ".rp" -type "double3" 0 3.3832098487843636 0 ;
	setAttr ".sp" -type "double3" 0 3.3832098487843636 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "952235E1-43F2-368E-A369-288F39EA3AC5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70702108480795167 0.47936362974469704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C96B075-47F8-73C3-1D83-AD91F4EDB92A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9227721F-4C0D-6B5E-E6A2-12B651AA9ED4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04E71493-4D38-CECB-A28A-AD810CB9F7B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B27B1A1B-4D93-C377-E1AB-16BFE0FB17D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "833101AC-4C7E-4253-ACF9-219F5ABEBA1E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43FF1E69-4E09-FD31-680C-20AD82AC6D8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "383D9FE3-4C69-19E5-8968-CFB03675062F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22D3627A-47D6-5F51-F537-1484B159A3AE";
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
	rename -uid "412F7795-4912-C8BD-2714-998CE5B3EBBB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "EBE2CB49-4BDA-A92A-DB68-319607256597";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "AD2D0AA4-4FF6-852E-98AB-91BA107A1EA7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "5D7C3D57-4D4B-F41F-DF90-0193FAD0CC72";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2AF35DA1-4DA6-7596-958E-41AD55E2E582";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483636 -2147483620 -2147483633 -2147483637 -2147483618 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7428CCB9-4943-C9AB-B49E-38988984611E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483635 -2147483617 -2147483634 -2147483641 -2147483621 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2458F902-4FF8-A25B-17E9-5CBA1E4AFF0A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483593 -2147483626 -2147483609 -2147483646 
		-2147483645 -2147483605 -2147483631 -2147483597 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "98EE2402-4D04-DD74-6E3E-6DAA7F6229F6";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483594 -2147483627 -2147483628 -2147483596 -2147483623 
		-2147483606 -2147483624 -2147483625 -2147483608 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "07D5AA8B-4E6A-4B4E-CF1E-2485A1909445";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483603 -2147483573 -2147483602 -2147483559 -2147483601 
		-2147483641 -2147483561 -2147483621 -2147483581 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CD7676E6-42FF-DFD0-8AAA-F593A6F087E0";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483615 -2147483578 -2147483614 -2147483554 -2147483613 
		-2147483637 -2147483556 -2147483618 -2147483576 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1E6C7706-494B-DECB-C4D3-EEA1C7810343";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483594 -2147483536 -2147483570 -2147483569 -2147483538 
		-2147483568 -2147483567 -2147483606 -2147483516 -2147483565 -2147483564 -2147483518 -2147483563 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "C93C7F68-4486-9994-AA27-B489BBDC4FBE";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483647 -2147483533 -2147483590 -2147483589 -2147483609 
		-2147483521 -2147483646 -2147483645 -2147483513 -2147483585 -2147483631 -2147483597 -2147483541 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BE0201CA-43D0-9BC1-DA8F-4A84A1B5E2A7";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483551 -2147483457 -2147483550 -2147483549 -2147483559 
		-2147483494 -2147483547 -2147483641 -2147483496 -2147483545 -2147483621 -2147483581 -2147483469 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "20BC511F-40B6-2F9D-8549-C399326CAAD5";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483647 -2147483429 -2147483482 -2147483481 -2147483480 
		-2147483609 -2147483521 -2147483646 -2147483645 -2147483475 -2147483474 -2147483631 -2147483597 -2147483541 -2147483441 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "625F2E17-42CB-96CA-0FEE-AABEC534EEBE";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483629 -2147483594 -2147483536 -2147483434 -2147483509 -2147483508 
		-2147483436 -2147483507 -2147483506 -2147483505 -2147483606 -2147483516 -2147483502 -2147483501 -2147483500 -2147483499 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "9E81307A-4D26-640A-E907-359FAFD50EFE";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483531 -2147483405 -2147483464 -2147483530 -2147483529 
		-2147483554 -2147483487 -2147483367 -2147483527 -2147483637 -2147483369 -2147483489 -2147483525 -2147483618 -2147483576 -2147483462 -2147483403 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "55001697-4058-5685-0264-79B7C8A6D5CD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "0488D49C-4481-0B65-6728-1391AE3E60DD";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "30B4E1B1-4338-1CC8-FD94-77ACF146072C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "DC1E7709-41B5-DAF5-9C29-C5ABA42838B5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "84CF2D29-40EF-9502-687D-72B1309174AB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483632 -2147483638 -2147483637 -2147483630 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "73BA8DBB-4A0F-BEAD-F5EE-5B8233928218";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483622 -2147483636 -2147483633 -2147483618 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "5362E70C-451F-ED2E-FBB2-78857ED9AD26";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483621 -2147483635 -2147483634 -2147483619 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5380D05A-4833-FC98-DF3C-3FA0D54E63E5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483622 -2147483614 -2147483613 -2147483612 -2147483639 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9194AD3F-4EEB-DC69-A79D-CE9C53A8A142";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483603 -2147483602 -2147483601 -2147483619 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "98F5FE61-43D0-571A-67A5-9B8F508C0F5E";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483569 -2147483593 -2147483629 -2147483608 -2147483584 
		-2147483647 -2147483617 -2147483646 -2147483581 -2147483605 -2147483631 -2147483596 -2147483572 -2147483645 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "DB9C4C33-4892-9F82-DBAB-B69243152A68";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.69999999 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "6684DF8D-41CD-1EC7-1C70-86A543D97FFE";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "6E4FF38B-45BD-D958-1FD2-A89983DD8D52";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "B35CF8D6-4A1B-B778-8932-209B9BD34FE0";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483627 -2147483626 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7D2D692A-49E0-A46E-23BF-5BA5B151DF7E";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "396C7B00-445E-30E1-F8B4-F3BA330B65DD";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483603 -2147483602 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9F2FA79B-4EDF-6519-CCDB-EC878702D0D9";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483628 -2147483625 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D61DFFDF-449D-3CF3-61CD-C78674EAB5F2";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483619 -2147483618 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F774E6C3-43F5-A918-6794-2F9B38B599C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.69094932320927482 0 0 0 0 4.1755516965819597 0 0 0 0 0.69094932320927482 0
		 0 2.0177721594289117 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "FA9F748C-46A3-2AB8-A476-268919283FC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0.079191819 -0.0080937222 -0.079191819 ;
	setAttr ".tk[9]" -type "float3" 0.079191819 -0.0080937222 0.079191819 ;
	setAttr ".tk[10]" -type "float3" -0.079191819 -0.0080937222 0.079191819 ;
	setAttr ".tk[11]" -type "float3" -0.079191819 -0.0080937222 -0.079191819 ;
	setAttr ".tk[12]" -type "float3" -0.039321151 -0.0033029772 -0.039321151 ;
	setAttr ".tk[13]" -type "float3" -0.039321151 -0.003302976 0.039321151 ;
	setAttr ".tk[14]" -type "float3" 0.039321151 -0.003302976 0.039321151 ;
	setAttr ".tk[15]" -type "float3" 0.039321151 -0.0033029772 -0.039321151 ;
	setAttr ".tk[16]" -type "float3" 0.13489535 0.0080937222 -0.13489535 ;
	setAttr ".tk[17]" -type "float3" 0.13489535 0.0080937222 0.13489535 ;
	setAttr ".tk[18]" -type "float3" -0.13489535 0.0080937222 0.13489535 ;
	setAttr ".tk[19]" -type "float3" -0.13489535 0.0080937222 -0.13489535 ;
	setAttr ".tk[20]" -type "float3" -0.039321151 0.003302976 -0.039321151 ;
	setAttr ".tk[21]" -type "float3" -0.039321151 0.0033029772 0.039321151 ;
	setAttr ".tk[22]" -type "float3" 0.039321151 0.0033029772 0.039321151 ;
	setAttr ".tk[23]" -type "float3" 0.039321151 0.003302976 -0.039321151 ;
	setAttr ".tk[28]" -type "float3" 0.12533271 0 0.12533271 ;
	setAttr ".tk[29]" -type "float3" 0.12533271 0 -0.12533271 ;
	setAttr ".tk[30]" -type "float3" -0.12533271 0 -0.12533271 ;
	setAttr ".tk[31]" -type "float3" -0.12533271 0 0.12533271 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CD96123E-4434-C851-24A8-4EA9EBF40E2F";
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[23:24]" "f[75]" "f[124:125]" "f[151:152]";
	setAttr ".ix" -type "matrix" 0.69094932320927482 0 0 0 0 4.1755516965819597 0 0 0 0 0.69094932320927482 0
		 0 2.0177721594289117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.880435 1.7369262e-05 ;
	setAttr ".rs" 57320;
	setAttr ".lt" -type "double3" 0 2.2161092405603711e-16 0.049397151756573117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2746180762371016 3.8389932239180378 -0.27458333771110738 ;
	setAttr ".cbx" -type "double3" 0.2746180762371016 3.9218767459905206 0.2746180762371016 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "40BB35EA-4A1D-BE21-F2B8-6CA575062FAD";
	setAttr ".ics" -type "componentList" 8 "f[36]" "f[38]" "f[42]" "f[64]" "f[129]" "f[131]" "f[142]" "f[145]";
	setAttr ".ix" -type "matrix" 0.69094932320927482 0 0 0 0 4.1755516965819597 0 0 0 0 0.69094932320927482 0
		 0 2.0177721594289117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.96619201 0 ;
	setAttr ".rs" 53607;
	setAttr ".lt" -type "double3" 1.164670302474663e-21 -2.7213474529386161e-16 0.056936158928744734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.263750848066515 0.92472575485056696 -0.263750848066515 ;
	setAttr ".cbx" -type "double3" 0.263750848066515 1.0076583067313463 0.263750848066515 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C4464293-4C4E-55C5-AC52-EC986298713C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7766408662730766 0 0 0 0 0.73039678956266818 0 0 0 0 1.7766408662730766 0
		 0 -0.37366151100535294 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D27305AD-4EB7-6334-3CF5-49B18C2DA5F4";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1.7766408662730766 0 0 0 0 0.73039678956266818 0 0 0 0 1.7766408662730766 0
		 0 0.45151880310543735 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.086320408 0 ;
	setAttr ".rs" 39473;
	setAttr ".lt" -type "double3" 0 0 0.084425017118133744 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2131044586856197 0.086320408324103259 -1.2131044586856197 ;
	setAttr ".cbx" -type "double3" 1.2131044586856197 0.086320408324103259 1.2131044586856197 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "10C1B099-49E0-1F59-E144-8F80FD086F5A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28557539 0 0.28557539 ;
	setAttr ".tk[5]" -type "float3" 0.28557539 0 0.28557539 ;
	setAttr ".tk[6]" -type "float3" 0.057540327 0.014383644 -0.045713786 ;
	setAttr ".tk[7]" -type "float3" 0.045713786 0.014383644 -0.057540327 ;
	setAttr ".tk[8]" -type "float3" 0.045713786 -0.10369041 -0.045713786 ;
	setAttr ".tk[9]" -type "float3" -0.045713786 -0.10369041 -0.045713786 ;
	setAttr ".tk[10]" -type "float3" -0.045713786 0.014383644 -0.057540327 ;
	setAttr ".tk[11]" -type "float3" -0.057540327 0.014383644 -0.045713786 ;
	setAttr ".tk[12]" -type "float3" 0.057540327 0.014383644 0.045713786 ;
	setAttr ".tk[13]" -type "float3" 0.045713786 -0.10369041 0.045713786 ;
	setAttr ".tk[14]" -type "float3" 0.045713786 0.014383644 0.057540327 ;
	setAttr ".tk[15]" -type "float3" -0.045713786 0.014383644 0.057540327 ;
	setAttr ".tk[16]" -type "float3" -0.045713786 -0.10369041 0.045713786 ;
	setAttr ".tk[17]" -type "float3" -0.057540327 0.014383644 0.045713786 ;
	setAttr ".tk[20]" -type "float3" -0.28557539 0 -0.28557539 ;
	setAttr ".tk[21]" -type "float3" 0.28557539 0 -0.28557539 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E27D6469-4C30-2938-A7C7-A38E9947549F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "9B87746F-467C-2B00-1D05-C3B34F535380";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AC3804D3-40D5-756D-6E55-B7BBFDAC9A9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId2";
	rename -uid "A9271C9D-4D91-3B38-1149-EFA7EC41E7D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3026487C-4BBA-EEBE-F9B0-5F98B1AC6E11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F4C636CA-4E2B-60C1-89CF-C6ABAB0AC8E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "3A1FB122-4E97-CCBE-7220-E7B9FB87B2C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CA72D68E-4728-14D5-442F-6885C553A1D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DFAFF72C-4B98-0E88-E57F-ECAB133E913E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId6";
	rename -uid "78F8D2FC-4A37-0AA0-66ED-55A961AAB438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BB2B314D-4853-16E5-90FC-BB9358DA07DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9B32A2E1-46FB-BDF8-C488-0B8C2FE35E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode groupId -n "groupId8";
	rename -uid "1D77715B-4DC3-457D-C219-CF9C067CDD3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3AE92D06-48FA-1AA7-839F-EC8BD948595C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FE8A5945-437D-F584-2A82-AB936B874425";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2687351A-4EA8-A6D0-589C-D9A08F50951C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "13398207-42F2-1B2D-4508-A59A5A5E468F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.073505401611328 10.073505401611328 10.073505401611328 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert2";
	rename -uid "5C064838-46A1-9EDE-1168-0B914D1137D1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "4FC8C3DD-4917-622C-B178-7FA80C5CB157";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "957A56D9-4017-0A77-380E-36BFD513D87C";
createNode file -n "file1";
	rename -uid "1F89835E-4101-B989-B929-CE8FDEBD9F45";
	setAttr ".ftn" -type "string" "L:/Users/Emily/3D Modeling/wood-grain-texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4D3594B6-4B56-FFB1-03C3-2D821D554DA2";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6C1305EC-4F89-9788-01D7-85B98372C4E9";
	setAttr ".uopa" yes;
	setAttr -s 760 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.031714685 -0.082768813 -0.031714685
		 -0.074532703 -0.037903845 -0.074532703 -0.036762208 -0.084627822 -0.026667183 -0.084627822
		 -0.025525531 -0.074532703 -0.036762208 -0.064437643 -0.031714685 -0.066296563 -0.040376544
		 -0.074532703 -0.038778812 -0.083951548 -0.024650564 -0.083951548 -0.023052832 -0.074532703
		 -0.026667183 -0.064437643 -0.038778812 -0.065113887 -0.044092946 -0.074532703 -0.044092946
		 -0.088385895 -0.019336401 -0.079590157 -0.019336401 -0.074532703 -0.024650564 -0.065113887
		 -0.044092946 -0.06067957 -0.019336401 -0.069475219 -0.05827288 -0.082768813 -0.05827288
		 -0.074532703 -0.064462021 -0.074532703 -0.063320383 -0.084627822 -0.05322535 -0.084627822
		 -0.052083708 -0.074532703 -0.063320383 -0.064437643 -0.05827288 -0.066296503 -0.06693472
		 -0.074532703 -0.065337017 -0.083951548 -0.051208746 -0.083951548 -0.04961101 -0.074532703
		 -0.05322535 -0.064437643 -0.065337017 -0.065113887 -0.070651144 -0.074532703 -0.070651144
		 -0.088385895 -0.045894541 -0.079590157 -0.045894541 -0.074532703 -0.051208746 -0.065113887
		 -0.070651144 -0.06067957 -0.045894541 -0.069475219 -0.10249432 -0.062610567 -0.098539256
		 -0.062610567 -0.098539256 -0.027518213 -0.10249432 -0.027518213 -0.10249432 -0.076925635
		 -0.098539256 -0.076925635 -0.098539256 0.0075740516 -0.10249432 0.0075740516 -0.10249432
		 -0.083046511 -0.098539256 -0.083046511 -0.098539256 0.021889213 -0.10249432 0.021889213
		 -0.098539256 -0.087620154 -0.10249432 -0.087620154 -0.098539256 0.028010093 -0.10249432
		 0.028010093 -0.10249432 -0.090979174 -0.098539256 -0.090979174 -0.098539256 0.032583699
		 -0.10249432 0.032583699 -0.098539256 0.035942748 -0.10249432 0.035942748 -0.04980287
		 -0.4663012 -0.045847803 -0.4663012 -0.045847803 -0.43120897 -0.04980287 -0.43120897
		 -0.04980287 -0.50139356 -0.045847803 -0.50139356 -0.045847803 -0.41689378 -0.04980287
		 -0.41689378 -0.04980287 -0.51570868 -0.045847803 -0.51570868 -0.045847803 -0.41077289
		 -0.04980287 -0.41077289 -0.04980287 -0.52182955 -0.045847803 -0.52182955 -0.045847803
		 -0.40619934 -0.04980287 -0.40619934 -0.045847803 -0.52640307 -0.04980287 -0.52640307
		 -0.045847803 -0.40284023 -0.04980287 -0.40284023 -0.04980287 -0.52976221 -0.045847803
		 -0.52976221 0.040532861 -0.10882058 0.040532861 -0.089152351 0.035297133 -0.090284035
		 0.035297133 -0.10768887 0.035297133 -0.088032737 0.040532861 -0.086608246 0.033954654
		 -0.10768887 0.033954654 -0.090284035 0.040532861 -0.1113648 0.035297133 -0.10994025
		 0.034726754 -0.082892016 0.034726754 -0.063223705 0.029491022 -0.064355388 0.029491022
		 -0.081760243 0.034726754 -0.060679629 0.029491022 -0.062104031 0.028148584 -0.064355388
		 0.028148584 -0.081760243 0.029491022 -0.084011689 0.034726754 -0.085436121 -0.11499251
		 -0.06067957 -0.11499251 -0.094487503 -0.1138161 -0.094487503 -0.1138161 -0.06067957
		 -0.10903648 -0.06067957 -0.10903648 -0.094487503 -0.10786006 -0.094487503 -0.10786006
		 -0.06067957 -0.037012994 -0.098751619 -0.036846936 -0.099898592 -0.029176464 -0.099896625
		 -0.029010987 -0.098753586 -0.037670285 -0.099896625 -0.037827373 -0.098751619 -0.035869837
		 -0.10341894 -0.030156843 -0.10341894 -0.02819938 -0.098751619 -0.028356468 -0.099896625
		 -0.029016545 -0.090375111 -0.037010163 -0.090375111 -0.036688626 -0.10341894 -0.037827373
		 -0.090375111 -0.029338263 -0.10341948 -0.02819938 -0.090375111 -0.037010163 -0.089557961
		 -0.029016545 -0.089557961 -0.040622294 -0.099896625 -0.040456802 -0.098753586 -0.048458766
		 -0.098751619 -0.048296101 -0.099896625 -0.039645165 -0.098751619 -0.039802313 -0.099896625
		 -0.040462375 -0.090375111 -0.048455965 -0.090375111 -0.049273174 -0.098753586 -0.049116086
		 -0.099896625 -0.04731629 -0.10341948 -0.041602701 -0.10341894 -0.039645165 -0.090375111
		 -0.040783972 -0.10341894 -0.040462375 -0.089557961 -0.048455965 -0.089557961 -0.049273174
		 -0.090375111 -0.048134424 -0.10341894 -0.11634132 -0.1033216 -0.11518903 -0.10325865
		 -0.11518772 -0.096886709 -0.11634257 -0.096823469 -0.11518784 -0.10441609 -0.11634144
		 -0.10448422 -0.11634144 -0.095659569 -0.11518778 -0.095727697 -0.11175391 -0.09688659
		 -0.11290891 -0.096823528 -0.11290766 -0.1033216 -0.11175391 -0.1032571 -0.11290766
		 -0.095659569 -0.11175397 -0.095727697 -0.11290891 -0.10448464 -0.11175391 -0.10441609
		 0.025697216 -0.060207512 0.025507972 -0.061348762 0.032108769 -0.061348762 0.031919524
		 -0.060207512 0.02487646 -0.060207512 0.024694249 -0.061350014 0.02487509 -0.067188397
		 0.032740936 -0.067187861 0.032922432 -0.061348762 0.032740578 -0.060208734 0.031629547
		 -0.058808502 0.025986537 -0.058807936 0.024057135 -0.067188397 0.025170848 -0.058808502
		 0.024787292 -0.068340376 0.032828733 -0.068340912 0.033559665 -0.067188397 0.032445952
		 -0.058808502 0.023971602 -0.068340912 0.02445583 -0.076769009 0.03316097 -0.076769009
		 0.033645198 -0.068340912 0.023638591 -0.076769009 0.033183798 -0.077924386 0.024433002
		 -0.077924386 0.033978209 -0.076769009 0.023615763 -0.077924386 0.034000978 -0.077924386
		 0.024433002 -0.082040325 0.033183798 -0.082040325 0.023615763 -0.082040325 0.034000978
		 -0.082040325 0.024452016 -0.08319588 0.033164844 -0.08319588 0.023634776 -0.08319588
		 0.033982024 -0.08319588 0.024790093 -0.093576834 0.03282921 -0.093578562 0.023975357
		 -0.093576834 0.033641383 -0.093576834 0.024962351 -0.094722494 0.032654449 -0.094722494
		 0.024139687 -0.094720706 0.033476755 -0.094722494 0.025865659 -0.09826158 0.031752571
		 -0.098262951 0.025050327 -0.09826158 0.032566473 -0.09826158 0.021260001 -0.099369667
		 0.022415645 -0.099404924 0.022415765 -0.093131624 0.021260716 -0.093166254 0.022415169
		 -0.10062 0.02126006 -0.10058251 0.022415765 -0.091916345 0.02126012 -0.091954075
		 -0.065057181 -0.058337096 -0.065244339 -0.059477124 -0.058645189 -0.059478376 -0.058832765
		 -0.058335874 -0.06587591 -0.058335874 -0.066058062 -0.059477124 -0.065877281 -0.065316774
		 -0.058011502 -0.065316238 -0.057830006 -0.059477124 -0.058012098 -0.058335874 -0.059122801
		 -0.056936864 -0.064765118 -0.056936864 -0.065581582 -0.056936864 -0.066695087 -0.065316238
		 -0.057923585 -0.066469304 -0.065964364 -0.066469304 -0.057192765 -0.065316774 -0.058306485
		 -0.056936298 -0.066780798 -0.066469304 -0.057107173 -0.066469304 -0.06629657 -0.074897401
		 -0.057591401 -0.074897401 -0.06711369 -0.074897401 -0.056774221 -0.074897401 -0.057568572
		 -0.076052777 -0.066319339 -0.076052777 -0.067136519 -0.076052777 -0.056751393 -0.076052777;
	setAttr ".uvtk[250:499]" -0.066319339 -0.080168717 -0.057568572 -0.080168717
		 -0.067136519 -0.080168717 -0.056751393 -0.080168717 -0.057587527 -0.081324272 -0.066300385
		 -0.081324272 -0.067117624 -0.081324272 -0.056770347 -0.081324272 -0.065962337 -0.091705285
		 -0.057925612 -0.091705285 -0.066776864 -0.091707014 -0.057110988 -0.091705285 -0.058094949
		 -0.092849158 -0.06579002 -0.092850946 -0.066612236 -0.092850946 -0.057275675 -0.092850946
		 -0.064886712 -0.096390031 -0.059001267 -0.096390031 -0.065702103 -0.096390031 -0.058185846
		 -0.096390031 -0.11862212 -0.096874192 -0.1197772 -0.096910194 -0.11977708 -0.10311289
		 -0.11862141 -0.10314821 -0.11862159 -0.095659569 -0.1197772 -0.095697299 -0.11977655
		 -0.10432573 -0.11862147 -0.10436352 -0.081994757 -0.10290016 -0.081996039 -0.096887067
		 -0.08357434 -0.09629865 -0.08357434 -0.10348719 -0.08357434 -0.09545745 -0.081994757
		 -0.096066728 -0.084555373 -0.096048668 -0.084555373 -0.10373711 -0.08357434 -0.10432848
		 -0.081994757 -0.10371905 -0.096302047 -0.10290016 -0.096303299 -0.096887067 -0.09788163
		 -0.096298769 -0.09788163 -0.10348719 -0.09788163 -0.09545745 -0.096302047 -0.096066728
		 -0.098862648 -0.10373711 -0.098862648 -0.096048787 -0.09788163 -0.10432848 -0.096303299
		 -0.10371958 -0.075402468 -0.063629285 -0.089255646 -0.06067957 -0.089255646 -0.077482477
		 -0.072452724 -0.077482477 -0.10310876 -0.063629285 -0.10605845 -0.077482477 -0.089255646
		 -0.094285324 -0.075402468 -0.09133558 -0.10310876 -0.09133558 0.029206291 -0.10110702
		 0.022472478 -0.10110702 0.022472478 -0.10784092 0.027529918 -0.10616448 0.027529918
		 -0.096049622 0.022472478 -0.094373301 0.015738666 -0.10110702 0.017415039 -0.10616448
		 0.022472478 -0.11265626 0.031891271 -0.11052587 0.031891271 -0.091688201 0.022472478
		 -0.089557961 0.017415039 -0.096049622 0.013053685 -0.11052587 0.013053685 -0.091688201
		 0.056169562 0.0051412452 0.051596031 0.0085003292 0.051596031 0.00056766788 0.059528641
		 0.00056766788 0.045475096 0.010915915 0.045475096 0.0026813529 0.053709686 -0.0055532372
		 0.061944254 -0.0055532372 0.031159952 0.0064508338 0.031159952 0.015223892 0.045475096
		 -0.0055532372 0.057479151 -0.019868363 0.066252224 -0.019868363 0.031159952 -0.0023222561
		 -0.0039323028 0.0064508338 -0.0039323028 0.015223892 0.048706092 -0.019868363 0.057479151
		 -0.054960676 0.066252224 -0.054960676 -0.0039323028 -0.0023222561 0.031159952 -0.019868363
		 -0.039024584 0.015223892 -0.039024584 0.0064508338 0.048706092 -0.054960676 0.057479151
		 -0.090052962 0.066252224 -0.090052962 -0.0039323028 -0.019868363 -0.039024584 -0.0023222561
		 0.031159952 -0.054960676 -0.05333972 0.010915915 -0.05333972 0.0026813529 0.048706092
		 -0.090052962 0.053709686 -0.10436812 0.061944254 -0.10436812 -0.039024584 -0.019868363
		 -0.0039323028 -0.054960676 -0.05333972 -0.0055532372 0.031159952 -0.090052962 -0.059460647
		 0.0085003292 -0.059460647 0.00056766788 0.045475096 -0.10436812 0.051596031 -0.11048898
		 0.059528641 -0.11048898 -0.056570739 -0.019868363 -0.039024584 -0.054960676 -0.0039323028
		 -0.090052962 -0.061574318 -0.0055532372 0.031159952 -0.10759908 -0.067393288 0.00056766788
		 -0.064034231 0.0051412452 0.045475096 -0.11260268 0.051596031 -0.1184217 0.056169562
		 -0.11506253 -0.065343767 -0.019868363 -0.056570739 -0.054960676 -0.039024584 -0.090052962
		 -0.0039323028 -0.10759908 -0.069808885 -0.0055532372 0.031159952 -0.11637217 0.045475096
		 -0.12083724 -0.074116841 -0.019868363 -0.065343767 -0.054960676 -0.056570739 -0.090052962
		 -0.039024584 -0.10759908 -0.0039323028 -0.11637217 0.031159952 -0.12514523 -0.074116841
		 -0.054960676 -0.065343767 -0.090052962 -0.05333972 -0.10436812 -0.039024584 -0.11637217
		 -0.0039323028 -0.12514523 -0.074116841 -0.090052962 -0.061574318 -0.10436812 -0.05333972
		 -0.11260268 -0.039024584 -0.12514523 -0.069808885 -0.10436812 -0.059460647 -0.11048898
		 -0.05333972 -0.12083724 -0.067393288 -0.11048898 -0.059460647 -0.1184217 -0.064034231
		 -0.11506253 0.021564171 -0.1074127 0.013631567 -0.1074127 0.013631567 -0.11534539
		 0.018205121 -0.11198628 0.023979828 -0.10129181 0.015745193 -0.10129181 0.0075106472
		 -0.1095264 0.0075106472 -0.11776093 0.028287783 -0.086976618 0.01951465 -0.086976618
		 0.0075106472 -0.10129181 -0.0068045408 -0.11329582 -0.0068045408 -0.12206894 0.028287783
		 -0.051884338 0.01951465 -0.051884338 0.010741606 -0.086976618 -0.0068045408 -0.10452279
		 -0.041896794 -0.11329582 -0.041896794 -0.12206894 0.028287783 -0.016792104 0.01951465
		 -0.016792104 0.010741606 -0.051884338 -0.0068045408 -0.086976618 -0.041896794 -0.10452279
		 -0.076989107 -0.11329582 -0.076989107 -0.12206894 0.023979828 -0.0024769306 0.015745193
		 -0.0024769306 0.010741606 -0.016792104 -0.0068045408 -0.051884338 -0.041896794 -0.086976618
		 -0.076989107 -0.10452279 -0.09130425 -0.1095264 -0.09130425 -0.11776093 0.021564171
		 0.0036439672 0.013631567 0.0036439672 0.0075106472 -0.0024769306 -0.0068045408 -0.016792104
		 -0.041896794 -0.051884338 -0.076989107 -0.086976618 -0.09130425 -0.10129181 -0.09742514
		 -0.1074127 -0.09742514 -0.11534539 0.018205121 0.0082175434 0.013631567 0.011576595
		 0.0075106472 0.0057576522 -0.0068045408 0.00075401738 -0.041896794 -0.016792104 -0.076989107
		 -0.051884338 -0.094535209 -0.086976618 -0.099538751 -0.10129181 -0.10535777 -0.1074127
		 -0.10199869 -0.11198628 0.0075106472 0.013992216 -0.0068045408 0.0095271021 -0.041896794
		 0.00075401738 -0.076989107 -0.016792104 -0.094535209 -0.051884338 -0.10330821 -0.086976618
		 -0.10777337 -0.10129181 -0.0068045408 0.018300191 -0.041896794 0.0095271021 -0.076989107
		 0.00075401738 -0.094535209 -0.016792104 -0.10330821 -0.051884338 -0.11208128 -0.086976618
		 -0.041896794 0.018300191 -0.076989107 0.0095271021 -0.09130425 -0.0024769306 -0.10330821
		 -0.016792104 -0.11208128 -0.051884338 -0.076989107 0.018300191 -0.09130425 0.0057576522
		 -0.099538751 -0.0024769306 -0.11208128 -0.016792104 -0.09130425 0.013992216 -0.09742514
		 0.0036439672 -0.10777337 -0.0024769306 -0.09742514 0.011576595 -0.10535777 0.0036439672
		 -0.10199869 0.0082175434 -3.7066638e-05 -0.090744279 -0.0071069822 -0.086218588 -0.026775204
		 -0.086218588 -0.033845082 -0.090744279 -0.0045627281 -0.083674423 -0.029319368 -0.083674423
		 -3.7066638e-05 -0.056936357 -0.0045627281 -0.064006127 -0.029319368 -0.064006127
		 -0.033845082 -0.056936357 -0.0071069822 -0.061461981 -0.026775204 -0.061461981 0.0084651187
		 -0.091809317 -0.0089396816 -0.091809317 -0.0089396816 -0.10921421 0.0084651187 -0.10921421;
	setAttr ".uvtk[500:749]" 0.0084651187 -0.08955802 -0.0089396816 -0.08955802
		 0.0084651187 -0.11146554 -0.0089396816 -0.11146554 0.010716483 -0.091809317 -0.011191083
		 -0.091809317 0.010716483 -0.10921421 -0.011191083 -0.10921421 0.035572406 -0.056936298
		 0.0017644539 -0.056936298 0.0017644539 -0.090744279 0.035572406 -0.090744279 -0.086573109
		 -0.096048787 -0.094261542 -0.096048787 -0.094261542 -0.10373711 -0.086573109 -0.10373711
		 -0.086823061 -0.09545745 -0.09401159 -0.09545745 -0.086823061 -0.10432848 -0.09401159
		 -0.10432848 -0.07169354 -0.096274629 -0.079687133 -0.096274629 -0.079687133 -0.10426819
		 -0.07169354 -0.10426819 -0.07169354 -0.09545745 -0.079687133 -0.09545745 -0.07169354
		 -0.1050854 -0.079687133 -0.1050854 -0.10911939 -0.10307963 -0.10911939 -0.097065344
		 -0.10970548 -0.096822694 -0.1097056 -0.10332207 -0.10829905 -0.096245781 -0.10854152
		 -0.095659569 -0.10830042 -0.10389858 -0.10854301 -0.10448476 -0.10228607 -0.096246257
		 -0.10204339 -0.095660284 -0.10228741 -0.10389905 -0.10204491 -0.10448536 -0.10146657
		 -0.097066656 -0.10088035 -0.096824184 -0.10146704 -0.10307963 -0.10088098 -0.10332225
		 0.011695005 -0.092502557 0.017580487 -0.092502557 0.017822899 -0.091916345 0.011452354
		 -0.091916524 0.018395491 -0.093316518 0.018981524 -0.093073808 0.010879673 -0.093317948
		 0.010293402 -0.093075477 0.018395849 -0.09920343 0.018982001 -0.099445812 0.010879673
		 -0.09920343 0.010293581 -0.099445991 0.017580487 -0.10001874 0.017823078 -0.10060474
		 0.011695005 -0.10001874 0.011452533 -0.10060492 0.0066153184 -0.099868238 0.00097296387
		 -0.099868238 0.00069282204 -0.10054496 0.0068955794 -0.10054484 0.00015658885 -0.099051915
		 -0.00052004308 -0.099332117 0.0074317232 -0.099051915 0.0081084743 -0.099331997 0.00015658885
		 -0.093409501 -0.00052016228 -0.093129419 0.007431604 -0.093408845 0.0081082359 -0.093128584
		 0.00097230822 -0.092593275 0.00069204718 -0.091916583 0.0066153184 -0.092593156 0.0068954602
		 -0.091916405 0.032612558 -0.093411885 0.03261238 -0.099125408 0.033289071 -0.099405639
		 0.03328925 -0.093131624 0.031793799 -0.099943519 0.032074001 -0.10062024 0.031794455
		 -0.092593215 0.032074716 -0.091916643 0.026080854 -0.099943519 0.025800593 -0.10062018
		 0.026080854 -0.092593156 0.025800653 -0.091916405 0.025262125 -0.099124752 0.024585374
		 -0.099404924 0.025262125 -0.093411885 0.024585433 -0.093131624 0.017685153 -0.082768813
		 0.017685153 -0.074532703 0.011495993 -0.074532703 0.012637645 -0.084627822 0.022732668
		 -0.084627822 0.02387432 -0.074532703 0.017685153 -0.066296503 0.012637645 -0.064437643
		 0.0090233535 -0.074532703 0.010621056 -0.083951548 0.024749257 -0.083951548 0.026347019
		 -0.074532703 0.022732668 -0.064437643 0.010621056 -0.065113887 0.0053068325 -0.074532703
		 0.0053068325 -0.088385895 0.024749257 -0.065113887 0.0053068325 -0.06067957 -0.003825454
		 -0.084627762 -0.0026838314 -0.074532762 -0.0088729989 -0.074532762 -0.0088729989
		 -0.082768872 -0.001808865 -0.083951607 -0.00021116249 -0.074532762 -0.003825454 -0.064437643
		 -0.0088729989 -0.066296563 -0.015062137 -0.074532762 -0.013920499 -0.084627762 0.003505297
		 -0.088385954 0.003505297 -0.074532762 -0.001808865 -0.065113887 -0.013920499 -0.064437643
		 -0.017534835 -0.074532762 -0.015937073 -0.083951607 0.003505297 -0.06067957 -0.015937073
		 -0.065113887 -0.044046253 -0.506908 -0.040091008 -0.506908 -0.040091008 -0.47181576
		 -0.044046253 -0.47181576 -0.044046253 -0.52122319 -0.040091008 -0.52122319 -0.040091008
		 -0.43672353 -0.044046253 -0.43672353 -0.044046253 -0.52734405 -0.040091008 -0.52734405
		 -0.040091008 -0.42240828 -0.044046253 -0.42240828 -0.040091008 -0.41628742 -0.044046253
		 -0.41628742 -0.038289517 -0.506908 -0.034334391 -0.506908 -0.034334391 -0.47181576
		 -0.038289517 -0.47181576 -0.038289517 -0.52122319 -0.034334391 -0.52122319 -0.034334391
		 -0.43672353 -0.038289517 -0.43672353 -0.038289517 -0.52734405 -0.034334391 -0.52734405
		 -0.034334391 -0.42240828 -0.038289517 -0.42240828 -0.034334391 -0.41628748 -0.038289517
		 -0.41628748 -0.013319789 -0.10922625 -0.013319789 -0.089557961 -0.018555505 -0.090689644
		 -0.018555505 -0.10809454 -0.020759588 -0.10809448 -0.020759588 -0.090689644 -0.02599532
		 -0.089557961 -0.02599532 -0.10922619 -0.11679402 -0.094487503 -0.11679402 -0.060679629
		 -0.11797047 -0.060679629 -0.11797047 -0.094487503 -0.11201444 -0.06067957 -0.11201444
		 -0.094487503 -0.11083807 -0.094487503 -0.11083807 -0.06067957 -0.061554946 -0.099079385
		 -0.061392255 -0.097934499 -0.069391489 -0.097934499 -0.069228798 -0.099079385 -0.061395057
		 -0.089557961 -0.069388717 -0.089557961 -0.068248361 -0.10260184 -0.06253539 -0.10260184
		 -0.010786258 -0.098351441 -0.0096324906 -0.098415874 -0.0096324906 -0.091916405 -0.010786258
		 -0.091980837 -0.047275685 -0.059478376 -0.047463261 -0.058335874 -0.053685568 -0.058335874
		 -0.053874813 -0.059477124 -0.047753237 -0.056936864 -0.053396247 -0.056936298 -0.054507695
		 -0.065316774 -0.046641134 -0.065316774 -0.046554051 -0.066469304 -0.054594778 -0.066469304
		 -0.054927014 -0.074897401 -0.046221815 -0.074897401 -0.046198986 -0.076052777 -0.054949783
		 -0.076052777 -0.054949783 -0.080168717 -0.046198986 -0.080168717 -0.046217941 -0.081324272
		 -0.054930888 -0.081324272 -0.054592811 -0.091705285 -0.046556078 -0.091705285 -0.046725415
		 -0.092849158 -0.054420434 -0.092850946 -0.053517126 -0.096390031 -0.047631703 -0.096390031
		 -0.03690882 -0.094989322 -0.036721662 -0.093849264 -0.043322459 -0.093849264 -0.043133214
		 -0.094990455 -0.03608872 -0.088009559 -0.043954566 -0.088010095 -0.042843178 -0.096389614
		 -0.037200883 -0.096389614 -0.036001697 -0.086857073 -0.044042423 -0.086857073 -0.035669461
		 -0.078429036 -0.0443746 -0.078429036 -0.035646632 -0.07727354 -0.044397429 -0.07727354
		 -0.035646632 -0.073157601 -0.044397429 -0.073157601 -0.035665587 -0.072002105 -0.044378474
		 -0.072002105 -0.036003664 -0.061621126 -0.0440429 -0.061619397 -0.036175981 -0.060475413
		 -0.04386808 -0.060475413 -0.037079349 -0.056936357 -0.042964771 -0.056936357 -0.017655067
		 -0.098190449 -0.016499989 -0.098154448 -0.016499989 -0.09195175 -0.017655663 -0.091916405
		 -0.021089457 -0.098154448 -0.019933842 -0.098189794 -0.019933842 -0.091916345 -0.021088861
		 -0.091951095 -0.051091027 -0.094225898 -0.051253688 -0.093080893 -0.058927517 -0.093080893
		 -0.05909301 -0.094223812 -0.052233525 -0.089557961 -0.05794711 -0.089558497 -0.059087407
		 -0.10260238 -0.051093768 -0.10260238 -0.014220051 -0.098414443 -0.013066314 -0.09835007;
	setAttr ".uvtk[750:759]" -0.013066314 -0.091979526 -0.014221184 -0.091916345
		 -0.0027649328 -0.099104963 -0.0027649328 -0.091916405 -0.0043445155 -0.09250351 -0.0043445155
		 -0.098517798 -0.0061987564 -0.098517798 -0.0061999485 -0.092504822 -0.0077783689
		 -0.091916345 -0.0077783689 -0.099104904;
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pCubeShape2.i";
connectAttr "groupId5.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId7.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube3Shape.i";
connectAttr "groupId9.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
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
connectAttr "polyCube2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "pasted__pasted__polyCube2.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySplit29.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "pasted__polyCube2.out" "polyBevel2.ip";
connectAttr "pasted__pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polySplit21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit14.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of BetterTable.ma
