//Maya ASCII 2023 scene
//Name: computerMouse.ma
//Last modified: Fri, Jan 27, 2023 11:32:20 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "F47D42C3-44A6-0DA9-7E29-D79ABF6EDB51";
createNode transform -s -n "persp";
	rename -uid "D393B3A9-449F-0C09-6678-8A9BC8C7B396";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.168013164182995 18.743284845760911 4.4078209591606168 ;
	setAttr ".r" -type "double3" -38.738352726321445 -2231.7999999976068 -1.0183154340249994e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B76D6E3-42A6-6A7D-8ECF-349CD43C58E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.187535707599622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C48C4201-43E6-BB52-A6F4-14BAD8C3D842";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "044C8D83-482F-2E91-84ED-B994CE9AEAE1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F0A96AE2-46CA-BFB4-EDA3-AF95E92635BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4353300F-4784-9EE6-2F42-9C84E2CE4422";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4D3CF61B-47ED-A57E-CCBE-1B8B3C56ED10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0345AA8E-457C-755A-BA24-0BAEFD8CFEBB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "58FB8879-489B-50A2-C2AD-C5857FE64150";
	setAttr ".t" -type "double3" 0 0.50000004884078963 0 ;
	setAttr ".s" -type "double3" 4.8228380419956238 0.32441686740508063 7.1890903822020249 ;
	setAttr ".rp" -type "double3" 0 -0.50000004884078986 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000004884078986 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EDBE88F-4948-B43E-85E1-4FB2E650B50F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50050896406173706 0.44981326162815094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[59]" -type "float3" 0 0.33387008 0.020680569 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.012826407 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".pt[148]" -type "float3" -2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.027265176 ;
	setAttr ".pt[188]" -type "float3" 0 0 0.027265176 ;
	setAttr ".pt[189]" -type "float3" 0 0 0.041282725 ;
	setAttr ".pt[190]" -type "float3" 0 0 0.019700225 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.014813566 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.014813566 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.014672304 ;
	setAttr ".pt[240]" -type "float3" 0 -0.6630795 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.66307938 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.6630795 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2ED2B552-44F5-F035-9A91-FEB25F9BA957";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "699595F5-4730-1127-D031-BA992AAE5555";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1411389C-4E04-2365-0028-1BB6C09EEA6B";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB66B487-431F-5437-64AD-60AB82E18BD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "A39D147D-40C8-6A2C-BF11-1FB1AF00A435";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B671D542-43E4-3052-B161-1C9C1D6E0DF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9FB4965E-4833-82EC-404B-32A19EB1DC5C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D5B78B45-44C1-39A2-8A67-D9BCF7E1C9AF";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "95BE4D63-4AB9-CEF1-15ED-8A91FB906AC0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AEBB1E50-45A1-48F9-CB28-F2A605BBCD73";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF5D4298-489F-D7C3-0FFC-59B09E7C4EE5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "E5A35A95-4EFC-2F91-A5CF-56BDAB1C183E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0B2D73C6-469D-1048-F2F6-A08BAD580E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 1 0 0 0 0 7.1890903822020249 0
		 0 0.50000004884078963 0 1;
	setAttr ".wt" 0.50247645378112793;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "94DB1960-4E7B-D68D-3FD5-E7BE2FB7C813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 1 0 0 0 0 7.1890903822020249 0
		 0 0.50000004884078963 0 1;
	setAttr ".wt" 0.49350053071975708;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "15111E4F-4356-340F-F032-5A9CE646EDCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.11338966 0 0 -0.11338966
		 0 0 -0.11338966 0 0 0.11338966;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2E34704A-4258-1948-1405-7AA916C6BB75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 1 0 0 0 0 7.1890903822020249 0
		 0 0.50000004884078963 0 1;
	setAttr ".wt" 0.50649946928024292;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "46D43C29-4DA7-85CB-AFF3-8491DB5AFF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.27472954988479614;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8BBD20EE-4DC1-F453-B668-84897BB92E0D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0.017449878 0.0085964696 0 0.017449878 0.0085964696 0 -0.37839729 0.044894006
		 0 -0.37839729 0.044894006 0 0 0.061714485 0 0 0.061714485 0 0.017449878 0.030289102
		 0 -0.37839729 -0.050201498 0 0 -0.033381015 0 2.9802322e-08 0.021692632 -0.093115851
		 0.017449878 0.037797477 -0.093115851 -0.37839729 -0.022740288 -0.093115851 0 -0.0059198122
		 -0.093115851 2.9802322e-08 0.029201007 0.093115851 0.017449878 0.037797477 0.093115851
		 -0.37839729 -0.022740288 0.093115851 0 -0.0059198122 0.093115851 2.9802322e-08 0.029201007;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "284472B9-4553-8AAA-A887-75AAD1315682";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.26586816 -0.071575888 ;
	setAttr ".rs" 39774;
	setAttr ".lt" -type "double3" 8.8633527600689987e-16 1.1969591984239969e-15 0.59394438657530502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4114190209978119 0.20165842111118062 -4.7706167287955381 ;
	setAttr ".cbx" -type "double3" 2.4114190209978119 0.33007791080660431 4.6274649579448948 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A7BA3D30-4A0A-9BAD-2905-34A3AC01ABC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[17]" "e[24]" "e[31]" "e[33]" "e[44]" "e[67]" "e[70]" "e[72]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.40303140878677368;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D55D0980-4754-CA0F-530E-79A7999D4A3D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.83959198 0.091261692 ;
	setAttr ".tk[28]" -type "float3" 0 0.83959198 0.091261692 ;
	setAttr ".tk[30]" -type "float3" -0.067805506 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.83959198 0.091261692 ;
	setAttr ".tk[32]" -type "float3" 0 0.83959198 0.091261692 ;
	setAttr ".tk[35]" -type "float3" 0 0.83959198 0.091261692 ;
	setAttr ".tk[36]" -type "float3" 0.067805506 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.019196758 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.019196758 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.019196758 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.019196758 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.019196758 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C96E21F8-48A2-1C57-04A8-6388C47EF83F";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:51]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3058309e-06 0.99591941 0.17890844 ;
	setAttr ".rs" 64103;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -3.8719027983802334e-15 0.78890367395891892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8614038233590855 0.79550154604993073 -4.9171802419533144 ;
	setAttr ".cbx" -type "double3" 2.8613972116974744 1.1963372579155511 5.2749971076158655 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2AFBBCC9-4483-948C-8170-25AF6B090C61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[27]" -type "float3" -0.025582574 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.025582574 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.025582574 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.025582574 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "60EAB433-4930-C138-23A4-E180446AF302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:11]" "e[17]" "e[24]" "e[31]" "e[70:71]" "e[83]" "e[85]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.71005326509475708;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "42812126-4EF5-86C0-9BC1-23A10240F72F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[48:62]" -type "float3"  0 -0.79761195 -1.4901161e-08
		 0 -0.79761195 -1.4901161e-08 0 0.41406608 0.22666395 0 0.41406608 0.22666395 0 -0.79761195
		 -1.4901161e-08 0 -0.79761195 -1.4901161e-08 0 0.41406608 0.22666395 0 0.41406608
		 0.22666395 0 -0.79761195 -1.4901161e-08 0 0.41406608 0.22666395 0.073249854 2.79568481
		 0.29329851 0.073249854 2.79568481 0.29329851 -0.073249854 2.79568481 0.29329851 -0.073249854
		 2.79568481 0.29329851 -0.010549707 2.79568481 0.29329851;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8B886D3A-4D53-2D7B-E641-999890166BDE";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:51]" "f[76:79]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00010621778 1.8715593 0.020582722 ;
	setAttr ".rs" 43475;
	setAttr ".lt" -type "double3" -9.3675067702747583e-16 4.6074255521943996e-15 0.50422068565831935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8439648472013208 1.1961844975736386 -5.1560454822735844 ;
	setAttr ".cbx" -type "double3" 2.8437524116391253 2.5469339816188161 5.1972109256246979 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B42CDB2B-4DF9-0A22-FB85-3DBA531C5572";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0 0.02154577 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.02154577 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.02154577 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.02154577 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.02154577 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1961821 -0.031678271 ;
	setAttr ".tk[64]" -type "float3" 0 -0.67928177 -0.031678271 ;
	setAttr ".tk[65]" -type "float3" 0 -0.67928177 -0.031678271 ;
	setAttr ".tk[66]" -type "float3" 0 -0.67928177 -0.031678271 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1961821 -0.031678271 ;
	setAttr ".tk[68]" -type "float3" 0 0.26863772 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.26863772 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.78553796 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.78553796 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.78553796 0 ;
createNode blinn -n "blackPlasticMat";
	rename -uid "86812495-4B26-2777-1356-07AC0113B870";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.30322582 0.30322582 0.30322582 ;
	setAttr ".ec" 0.59348905086517334;
createNode shadingEngine -n "blinn1SG";
	rename -uid "BAA4E9EF-4100-209D-C950-8CA9D570C581";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A57CD04C-4EE8-0E06-AD2F-A9A922502FA3";
createNode blinn -n "redPlasticShiny";
	rename -uid "BFBA2C39-4B49-1013-36C5-0988B2D7C1C4";
	setAttr ".c" -type "float3" 0.54000002 0 0.066399999 ;
	setAttr ".sc" -type "float3" 1 0.3725 0.4497 ;
	setAttr ".ec" 0.26448968052864075;
createNode shadingEngine -n "blinn2SG";
	rename -uid "DC904A33-4A02-9149-F670-37AB3B43923E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "604F6B3B-4DE7-31C4-F378-7C8E974CE4F2";
createNode groupId -n "groupId1";
	rename -uid "0F2F04FF-4121-3E2A-4DE5-F787A9C64C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CCF151A8-4649-1BF9-B54E-9D993E7101BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:24]" "f[28:47]" "f[52:75]";
	setAttr ".irc" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:51]" "f[76:95]";
createNode groupId -n "groupId2";
	rename -uid "BA25B20A-4A38-4AC8-ABDD-23AB23BCEA83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B7063777-421E-27FE-97F0-39BE5F35101F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "10F7BA63-449E-FD5C-D77E-9BB5E1431775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:51]" "f[76:95]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB1007F6-42EC-E29E-FB2C-8F8FD0866EA3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -758.33330319987522 ;
	setAttr ".tgi[0].vh" -type "double2" 807.14282506988297 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 132.85714721679688;
	setAttr ".tgi[0].ni[0].y" -172.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 440;
	setAttr ".tgi[0].ni[1].y" -172.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 132.85714721679688;
	setAttr ".tgi[0].ni[2].y" -172.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 440;
	setAttr ".tgi[0].ni[3].y" -172.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "558F7160-4097-CE34-FCF6-4F847C5B576B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[87:88]" "e[90]" "e[92:93]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[117]" "e[135]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.24306276440620422;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9142C0EF-4B20-4244-9314-1FBAF3324887";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[73]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[74]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[75]" -type "float3" 0.077391759 1.0626471 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[77]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[78]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[79]" -type "float3" -0.077391759 1.0626471 0 ;
	setAttr ".tk[80]" -type "float3" -0.011115728 1.0626471 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[82]" -type "float3" 0 -0.814933 -0.019336212 ;
	setAttr ".tk[84]" -type "float3" 0.07281886 -0.57739395 0 ;
	setAttr ".tk[85]" -type "float3" -0.07281886 -0.57739395 0 ;
	setAttr ".tk[88]" -type "float3" -0.089215331 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.060865313 0.4721601 0 ;
	setAttr ".tk[91]" -type "float3" 0.060865313 0.4721601 0 ;
	setAttr ".tk[92]" -type "float3" 0.089215331 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.11182988 0.17533892 0 ;
	setAttr ".tk[94]" -type "float3" -0.086291686 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.040562257 ;
	setAttr ".tk[96]" -type "float3" 0.086291686 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.11182988 0.17533892 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8017CBBD-4616-6BBD-B6B3-CB85046480DB";
	setAttr ".ics" -type "componentList" 3 "f[61:64]" "f[66]" "f[75]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.974985e-05 1.5246463 -3.5419388 ;
	setAttr ".rs" 38537;
	setAttr ".lt" -type "double3" -3.8857805861880479e-16 -1.2836953722228372e-16 -0.19115531913351091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4247507179774317 1.0987933984762031 -5.1560454822735844 ;
	setAttr ".cbx" -type "double3" 2.4249502176799536 1.9504991324538794 -1.9278319434948843 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A778284D-4CC5-ED50-A76C-C8B018255556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[19:21]" "e[23]" "e[39]" "e[54]" "e[69]" "e[78]" "e[95]" "e[111]" "e[125]" "e[149:150]" "e[166]" "e[173]" "e[187]" "e[202]" "e[216]" "e[233]" "e[236]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.35132601857185364;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "93E9CD5A-4D15-7EBB-BB8C-9EA1D0A36819";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" 0 -0.22158557 -0.037960723 ;
	setAttr ".tk[108]" -type "float3" 0 -0.22158557 -0.037960723 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "33DACA16-4157-128A-D6DB-C2B16D0E2901";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12:14]" "e[16]" "e[41]" "e[53]" "e[68]" "e[80]" "e[94]" "e[109]" "e[127]" "e[145]" "e[147]" "e[164]" "e[171]" "e[184]" "e[204]" "e[215]" "e[228]" "e[231]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.64867401123046875;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6F79047C-4F95-D78B-8E4F-20B59201EB22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[70:71]" "e[83]" "e[85]" "e[105]" "e[114]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[168]" "e[170]" "e[172]" "e[174]" "e[177]" "e[194]" "e[212]" "e[254]" "e[274]" "e[294]" "e[314]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.43517109751701355;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DCD892A9-410F-A3B9-438E-009C69679018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[70:71]" "e[83]" "e[85]" "e[105]" "e[114]" "e[168]" "e[170]" "e[172]" "e[174]" "e[177]" "e[212]" "e[274]" "e[314]" "e[332]" "e[345]" "e[347]" "e[351]" "e[355]" "e[357]" "e[363]" "e[371]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.90418630838394165;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9A7B07B4-48B3-C84D-381C-5AB8B74B20BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[194]" "e[254]" "e[294]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[349]" "e[353]" "e[359]" "e[361]" "e[365]" "e[367]" "e[369]" "e[373]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".wt" 0.106598861515522;
	setAttr ".re" 294;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9EF416FC-4F80-A8CE-1482-BC8B40141B7E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0 0.018191796 ;
	setAttr ".tk[128]" -type "float3" 0.07581123 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.075811222 0 -0.014242922 ;
	setAttr ".tk[148]" -type "float3" -0.07581123 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.075811222 0 -0.014242922 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB1172AC-4840-5D7D-0B08-0498DDD111D1";
	setAttr ".ics" -type "componentList" 1 "f[186:187]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023200715 2.9361398 -0.046570554 ;
	setAttr ".rs" 61159;
	setAttr ".lt" -type "double3" -3.7123082385903672e-16 2.3037127760971998e-15 -0.091160811021172586 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12573766994871488 2.8230550674889385 -0.98148374505914771 ;
	setAttr ".cbx" -type "double3" 0.079336238238275139 3.0492245270647795 0.88834263373289057 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "33940C7A-4FCD-1C7C-0DED-4D9A70FD67CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[83]" -type "float3" 0 0 -0.079859421 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.079859421 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.067795686 ;
	setAttr ".tk[129]" -type "float3" 0.076741792 0 -0.079859421 ;
	setAttr ".tk[149]" -type "float3" -0.076741792 0 -0.079859421 ;
	setAttr ".tk[191]" -type "float3" 0.08238139 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.08238139 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.060238339 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.060238339 0 0 ;
createNode groupParts -n "groupParts3";
	rename -uid "72F53CEC-48D5-1452-7546-B98CAFBB33B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:51]" "f[76:95]" "f[126:129]" "f[144:149]" "f[164:168]" "f[183:185]" "f[188:191]" "f[206:212]" "f[227:237]";
	setAttr ".irc" -type "componentList" 1 "f[186:187]";
createNode groupParts -n "groupParts4";
	rename -uid "DFE5C174-442B-5C01-8A9A-9B854B3CAFBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[186:187]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5633EF5A-4E69-B6CF-C2DA-559DEF863E4B";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[165]";
	setAttr ".ix" -type "matrix" 4.8228380419956238 0 0 0 0 0.32441686740508063 0 0 0 0 7.1890903822020249 0
		 0 0.16220844954731614 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0085022738 2.2387989 -4.053658 ;
	setAttr ".rs" 58104;
	setAttr ".lt" -type "double3" 1.1969591984239969e-16 -1.3045120539345589e-15 -0.16256568195103824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12554718941502102 1.8217151256438491 -5.0411749212032362 ;
	setAttr ".cbx" -type "double3" 0.14255173628541348 2.6558828121648399 -3.0661409958302706 ;
createNode groupParts -n "groupParts5";
	rename -uid "F39F2E6A-46C0-6910-636A-AD83AD6B4170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:51]" "f[76:77]" "f[79:95]" "f[126:129]" "f[144:149]" "f[164]" "f[166:168]" "f[183:185]" "f[188:191]" "f[206:212]" "f[227:243]";
	setAttr ".irc" -type "componentList" 2 "f[78]" "f[165]";
createNode groupParts -n "groupParts6";
	rename -uid "80279190-4648-A846-99B6-BE98C5C45A49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[78]" "f[165]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "840FB074-4FD2-CB5D-4AA8-4FBE536EDFA4";
	setAttr ".dc" -type "componentList" 2 "f[93]" "f[164]";
createNode polyTweak -n "polyTweak11";
	rename -uid "DC0F579E-47AD-FDEF-EC0F-E18AC0A03DBA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 0.00545135 ;
	setAttr ".tk[146]" -type "float3" 0.098589577 0.4970707 -0.013853037 ;
	setAttr ".tk[166]" -type "float3" -0.098589577 0.4970707 -0.013853037 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "37A136F2-4F65-FD39-88A5-8C86DABE42FD";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "26293B69-411F-ADCD-DE1E-5C8C1FE12F1A";
	setAttr ".dc" -type "componentList" 1 "vtx[59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36C93F4B-4D31-A7E3-D9F7-AB9CC4B81B5B";
	setAttr ".dc" -type "componentList" 2 "e[109]" "e[284]";
createNode groupParts -n "groupParts7";
	rename -uid "84EDB4AF-423A-F1E1-FBC6-998BF337F5C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[25:27]" "f[48:49]" "f[51]" "f[76:77]" "f[79:94]" "f[125:128]" "f[143:144]" "f[146:148]" "f[164:166]" "f[181:183]" "f[187:189]" "f[204:206]" "f[208:210]" "f[225:227]" "f[230:241]";
	setAttr ".irc" -type "componentList" 5 "f[50]" "f[145]" "f[186]" "f[207]" "f[228:229]";
createNode groupParts -n "groupParts8";
	rename -uid "194F17F9-4847-2035-2387-0CA24EBB4738";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[50]" "f[145]" "f[186]" "f[207]" "f[228:229]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8B60191C-44CA-7846-9F8A-4B9301ED4CF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "635ED6F6-4CA9-3C88-BCE5-80AF38265B14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "blackPlasticMat.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blackPlasticMat.msg" "materialInfo1.m";
connectAttr "redPlasticShiny.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "redPlasticShiny.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blackPlasticMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "redPlasticShiny.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "groupParts2.og" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak9.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing12.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace5.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "groupParts5.ig";
connectAttr "groupId3.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId1.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "groupParts7.ig";
connectAttr "groupId3.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId1.id" "groupParts8.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blackPlasticMat.msg" ":defaultShaderList1.s" -na;
connectAttr "redPlasticShiny.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of computerMouse.ma
