//Maya ASCII 2023 scene
//Name: tableAdditiveModel.ma
//Last modified: Fri, Jan 27, 2023 10:48:33 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "060911F8-4CAE-565E-0D2F-D6BB5D0249F3";
createNode transform -s -n "persp";
	rename -uid "450D3936-48A7-0DFC-6883-78A27C965305";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.567482566322537 10.385871671905528 15.073926800471847 ;
	setAttr ".r" -type "double3" -22.538352734373515 1397.4000000001295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC058168-4168-A7F2-BD83-03AFF4224792";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 19.976193752064635;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80CEC0AE-46FA-4ACA-03BE-5E8F73C967E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7EC0A75-493A-00F1-2427-7AA04C32150A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7AA0AB80-43C6-B52A-4D18-0DA22717BFC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC4E745D-42F0-6258-0428-E08BFD1234A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D3E1F282-410A-78FA-C61B-388036658B9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFD11F3C-430D-8DBD-EA5B-99ABC9F41838";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "tableTop";
	rename -uid "C4D26D5A-4D32-BEB4-D0B7-9FBDA3EBB5CE";
	setAttr ".t" -type "double3" 0 3.7710349142211927 0 ;
	setAttr ".s" -type "double3" 5.8778013471297159 0.23348996269410438 4.2036490513325679 ;
createNode mesh -n "tableTopShape" -p "tableTop";
	rename -uid "87FB350A-4EF0-7DDB-79DC-2C92A358EFE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[248]" -type "float3" 0.0094867423 0 -0.015169042 ;
	setAttr ".pt[249]" -type "float3" -0.016572887 0 -0.015169042 ;
	setAttr ".pt[250]" -type "float3" 0.0094867423 0 0.015169042 ;
	setAttr ".pt[251]" -type "float3" -0.016572887 0 0.015169042 ;
	setAttr ".pt[252]" -type "float3" -0.0094867423 0 0.015169042 ;
	setAttr ".pt[253]" -type "float3" -0.0094867423 0 -0.015169042 ;
	setAttr ".pt[254]" -type "float3" 0.016572887 0 -0.015169042 ;
	setAttr ".pt[255]" -type "float3" 0.016572887 0 0.015169042 ;
createNode transform -n "corner1";
	rename -uid "148CAB2F-434F-D178-7417-5CA4856B9FC5";
	setAttr ".t" -type "double3" -2.5178385815432902 3.2063911850867259 1.7214570873137369 ;
	setAttr ".s" -type "double3" 0.55818035425043921 0.5312420647155357 0.55818035425043921 ;
	setAttr ".rp" -type "double3" 0 -0.031241933304050774 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999973978646817 0 ;
	setAttr ".spt" -type "double3" 0 0.46875780648241777 0 ;
createNode mesh -n "cornerShape1" -p "corner1";
	rename -uid "FBFB5FB0-4F68-28C1-9425-AD9C85B8CCB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "corner2";
	rename -uid "58CC346A-4D04-5046-1491-3A86A2D0CF39";
	setAttr ".t" -type "double3" 2.518 3.2063911850867259 1.7214570873137369 ;
	setAttr ".s" -type "double3" 0.55818035425043921 0.5312420647155357 0.55818035425043921 ;
	setAttr ".rp" -type "double3" 0 -0.03124193330405153 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999973978646828 0 ;
	setAttr ".spt" -type "double3" 0 0.46875780648241722 0 ;
createNode mesh -n "cornerShape2" -p "corner2";
	rename -uid "6D5D420D-4394-D93D-F2D9-D1823F2B635B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "corner3";
	rename -uid "62E5C678-4294-80DB-E676-488EFE8A64CC";
	setAttr ".t" -type "double3" 2.518 3.2063911850867259 -1.721 ;
	setAttr ".s" -type "double3" 0.55818035425043921 0.5312420647155357 0.55818035425043921 ;
	setAttr ".rp" -type "double3" 0 -0.03124193330405153 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999973978646828 0 ;
	setAttr ".spt" -type "double3" 0 0.46875780648241672 0 ;
createNode mesh -n "cornerShape3" -p "corner3";
	rename -uid "36E51411-4BB6-DF36-048F-808D0300A29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "corner4";
	rename -uid "66BCCFE4-452B-5AB1-2D8C-60BC66DD1C73";
	setAttr ".t" -type "double3" -2.518 3.2063911850867259 -1.721 ;
	setAttr ".s" -type "double3" 0.55818035425043921 0.5312420647155357 0.55818035425043921 ;
	setAttr ".rp" -type "double3" 0 -0.031241933304051589 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999973978646833 0 ;
	setAttr ".spt" -type "double3" 0 0.46875780648241744 0 ;
createNode mesh -n "cornerShape4" -p "corner4";
	rename -uid "3B891A40-487B-9DEC-A33B-27924D5901B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg4";
	rename -uid "80D6C6CC-406E-6E4F-3B9D-9782F2BAC4BC";
	setAttr ".t" -type "double3" -2.8926289519131747 0.49999990979939168 2.1417937130858933 ;
	setAttr ".s" -type "double3" 0.38938803268390154 0.15929441382374449 0.38938803268390154 ;
	setAttr ".rp" -type "double3" 0 -0.49999990979939202 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990979939202 0 ;
createNode mesh -n "leg4Shape7" -p "leg4";
	rename -uid "56B29911-4521-A8E2-9E38-21B8706E9B75";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[27]" -type "float3" 0.071015283 0 0.07509657 ;
	setAttr ".pt[28]" -type "float3" 3.1288529e-08 0 1.5644265e-08 ;
	setAttr ".pt[29]" -type "float3" 0.30005452 0 -0.39681783 ;
	setAttr ".pt[30]" -type "float3" 0.30005443 0 -0.39681783 ;
	setAttr ".pt[31]" -type "float3" 0.37106982 0 -0.32172129 ;
	setAttr ".pt[32]" -type "float3" 0 0 7.8221323e-09 ;
	setAttr ".pt[34]" -type "float3" 0.26179507 0 -0.42931044 ;
	setAttr ".pt[36]" -type "float3" 0.15293126 0.20988211 -0.29035386 ;
	setAttr ".pt[37]" -type "float3" 0.0360718 0.26791996 -0.6528666 ;
	setAttr ".pt[38]" -type "float3" 0.42870563 0.106928 -0.81474149 ;
	setAttr ".pt[39]" -type "float3" 0.21569723 0.13466652 -0.11146548 ;
createNode transform -n "leg5";
	rename -uid "D7F9F1D9-4546-2DDB-7738-C8A10C833A81";
	setAttr ".t" -type "double3" 2.893 0.49999990979939168 2.042 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.38938803268390154 0.15929441382374449 0.38938803268390154 ;
	setAttr ".rp" -type "double3" 0 -0.49999990979939202 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990979939202 0 ;
createNode transform -n "leg6";
	rename -uid "BB681235-4184-7939-C64A-0BAFE7B34603";
	setAttr ".t" -type "double3" -2.893 0.079647192543418913 -2.042 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.38938803268390149 0.15929441382374449 0.38938803268390154 ;
	setAttr ".rp" -type "double3" 0 -0.079647192543419426 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990979939202 0 ;
	setAttr ".spt" -type "double3" 0 0.42035271725597267 0 ;
createNode transform -n "leg7";
	rename -uid "962A74E2-4FD4-5D7F-45E5-A7ADA40EC5CA";
	setAttr ".t" -type "double3" 2.893 0.079647192543418815 -2.1420000000000003 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.38938803268390143 0.15929441382374449 0.38938803268390154 ;
	setAttr ".rp" -type "double3" 0 -0.079647192543419454 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999990979939202 0 ;
	setAttr ".spt" -type "double3" 0 0.42035271725597267 0 ;
parent -s -nc -r -add "|leg4|leg4Shape7" "leg5" ;
parent -s -nc -r -add "|leg4|leg4Shape7" "leg6" ;
parent -s -nc -r -add "|leg4|leg4Shape7" "leg7" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E74BE9B6-4B7C-34C0-07DB-E2B54BB6607B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCB32794-4055-64FA-E2B7-6AB05F2EBA20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7D40427-4B9A-3BAE-D53F-4B86BA190F34";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE11B3E3-42A9-9A06-427A-85927BF5323A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2BCCB1CA-49F6-A054-945E-02A75381AD20";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "490EC17E-41B1-8C84-9A7F-4A80A55CCEC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "882D3939-456F-31A1-EE4B-D98F0CAAB914";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4BBC927B-473F-70B8-DC65-0F8F9EA53935";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5B4EF1F-4571-7163-E175-269A6496C7F4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E1F84141-4367-3ABD-F5EB-4495D6855235";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1F1E9292-49EB-DEC9-0A89-EFA0AF96E0EC";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "85CE6014-418C-3BB9-2EAF-73BE38FD24AF";
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
	rename -uid "3AAF506C-46B4-A84C-D16D-39ADD1288CEA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "66BD8D1D-4B14-8B74-C83E-4E9688D2D330";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "678FC67F-406A-F9F9-D232-DDB0A9127850";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 102.83568079416301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.257129 0 ;
	setAttr ".rs" 42294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9389006294269984 3.2571290622095299 -2.1018244941000468 ;
	setAttr ".cbx" -type "double3" 2.9389006294269984 3.2571290622095299 2.1018244941000468 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B903B812-44D2-2902-AE5A-878836F5647C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 102.83568079416301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.257129 0 ;
	setAttr ".rs" 40099;
	setAttr ".lt" -type "double3" 0 0 0.27926981219244734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6801895073288589 3.2571289014872735 -1.916801756288411 ;
	setAttr ".cbx" -type "double3" 2.6801895073288589 3.2571289014872735 1.916801756288411 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AA7AD726-46D7-5A78-390E-A38583DF69FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 1.3415742 0 1.341572 ;
	setAttr ".tk[9]" -type "float3" -1.3415742 0 1.341572 ;
	setAttr ".tk[10]" -type "float3" -1.3415742 0 -1.341572 ;
	setAttr ".tk[11]" -type "float3" 1.3415742 0 -1.341572 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A720F055-4A78-08E2-CEC7-0FB8DFF6A989";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 102.83568079416301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9778585 0 ;
	setAttr ".rs" 49777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6801895073288589 2.9778586102569751 -1.916801756288411 ;
	setAttr ".cbx" -type "double3" 2.6801895073288589 2.9778586102569751 1.916801756288411 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "40EB4637-460F-C6CD-8CC8-1588A71EA08D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 102.83568079416301 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9778583 0 ;
	setAttr ".rs" 47394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4087139001136935 2.9778583764791478 -1.7226495365494374 ;
	setAttr ".cbx" -type "double3" 2.4087139001136935 2.9778583764791478 1.7226495365494374 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D419609A-4448-CE55-8C70-7DBF91DB90E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.40776694 0 1.40776742 -1.40776694
		 0 1.40776742 -1.40776694 0 -1.40776742 1.40776694 0 -1.40776742;
createNode polyCube -n "polyCube2";
	rename -uid "6C28056A-44B3-6F65-E890-7F9EB37D1431";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "94EF8008-47C5-5555-D621-4CABBC747AB3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2591694D-4C60-FBF2-5A4D-E08A78E0CA47";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.546103 0.1592944 2.1601737 ;
	setAttr ".rs" 54184;
	setAttr ".lt" -type "double3" 0 0 0.19218330377251849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.806119151472136 0.1592943982591101 1.9001573371941143 ;
	setAttr ".cbx" -type "double3" -2.2860866165033711 0.1592943982591101 2.420189896529636 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0CDEA440-4583-92D9-3BCD-E1A72E8D533F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -5.11320877 0 5.11320877 5.11320877
		 0 5.11320877 -5.11320877 0 -5.11320972 5.11320877 0 -5.11320972;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "BD0579F0-4944-EA45-EA4D-F6B0BC5FFCAD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5290828 0.35147771 2.149214 ;
	setAttr ".rs" 34444;
	setAttr ".lt" -type "double3" 0 -3.7652704547700867e-16 0.14906494778130971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7720788660328006 0.35147769754716313 1.9001575321281647 ;
	setAttr ".cbx" -type "double3" -2.2860867870706647 0.35147769754716313 2.3982701717384658 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4021CBC4-4C59-DDE3-A6C9-46B08D94CFA7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 5.2768993 0 -5.7952724 ;
	setAttr ".tk[9]" -type "float3" -3.1739266 0 -1.7158043 ;
	setAttr ".tk[11]" -type "float3" 2.6645627 0 2.363663 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B9922641-4224-4510-AD3B-B5818FA844A3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3274181 0.54713213 1.9488018 ;
	setAttr ".rs" 52638;
	setAttr ".lt" -type "double3" 5.9372163062303319e-16 1.3112870369588462e-16 0.17572863696567281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5517634520416257 0.39840846483846359 1.7000214717267768 ;
	setAttr ".cbx" -type "double3" -2.1030728564474037 0.69585586450314252 2.1975820581065317 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "374125C9-4B97-77E2-9249-E78D30086DDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  17.045066833 37.37197876 -19.17552948
		 14.56933403 11.35418701 -15.709198 14.32572174 -19.54273796 -13.62380409 17.24556923
		 16.30365181 -18.029663086;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "175EF370-4438-D2F5-7541-359AEA1F6FB5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2467768 0.71866727 1.9068764 ;
	setAttr ".rs" 44494;
	setAttr ".lt" -type "double3" -4.0092359272642286e-16 4.5530799894404387e-17 0.20916210956067657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4922820373837915 0.70694047541037941 1.6539764408319304 ;
	setAttr ".cbx" -type "double3" -2.001271521404651 0.73039399692745088 2.1597765240179663 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F25D0094-4EB4-503E-C563-8B847A881C49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -3.040745258 -27.32615089
		 1.34657359 -1.065671682 -1.53037429 0.77796745 2.68372059 33.85424423 -0.81814456
		 -0.29317945 -2.55165958 0.13299134;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "800F36AF-4D40-1EAB-28F5-3CAE896B39AA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1413612 1.2433388 1.8043238 ;
	setAttr ".rs" 37647;
	setAttr ".lt" -type "double3" -4.4239574866149013e-16 8.0134207814151716e-17 0.4982324573145368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3868665214891291 1.231612111516531 1.5514237324921647 ;
	setAttr ".cbx" -type "double3" -1.8958559141346525 1.2550655532882002 2.0572238156782006 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CC1000C2-4153-294B-40B9-D6A2F244FD7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  8.37158203 60.41487503 -8.78652
		 8.37158203 60.41487503 -8.78652 8.37158203 60.41487503 -8.78652 8.37158203 60.41487503
		 -8.78652;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "880A3519-4BE4-D943-7E71-E3AE407DB75A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1450131 1.7410222 1.8274217 ;
	setAttr ".rs" 49285;
	setAttr ".lt" -type "double3" 1.5601413151317002e-17 -2.9139711932418806e-17 0.35618709466341364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3905182210540388 1.729295511152638 1.5745216630503107 ;
	setAttr ".cbx" -type "double3" -1.8995076136995623 1.7527489529243074 2.0803218193366155 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A9B0B0E1-4803-DB1D-EFDB-24A2EDE1F9AB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5088408 2.4782379 2.1066673 ;
	setAttr ".rs" 61881;
	setAttr ".lt" -type "double3" -1.2530680836876185e-15 3.4603407919747335e-17 0.3954598949822401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8130117027241206 2.4665112918435685 1.7933341598801653 ;
	setAttr ".cbx" -type "double3" -2.2046696569378437 2.4899644146336288 2.4200002500654172 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3F43B0A0-49BF-7EDD-10CC-EFB4F2BCBF2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -32.86705399 72.9825592 23.62906647
		 -25.2788887 72.9825592 25.29634094 -23.68270874 72.9825592 16.096063614 -32.78681183
		 72.9825592 15.83534241;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F8412F12-489B-DE01-32E4-AB8EED74CFEA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.38938803268390154 0 0 0 0 0.15929441382374449 0 0
		 0 0 0.38938803268390154 0 -77.605215903946728 2.4276464287234085 65.842092213299324 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4374995 2.8734133 2.0093176 ;
	setAttr ".rs" 36453;
	setAttr ".lt" -type "double3" 0.23636208581669824 0.13537477632647563 0.27967011057455654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7254385796485026 2.8616867616624182 1.6503127528229249 ;
	setAttr ".cbx" -type "double3" -2.1495601439689458 2.8851398844524785 2.3683226972531903 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "586A82BD-4DE7-6CED-910C-2089DF45C0C7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[29:35]" -type "float3"  1.9073486e-06 0 9.5367432e-07
		 -22.074623108 0 19.90476608 1.9073486e-06 0 9.5367432e-07 7.038156509 0 -6.46389866
		 12.77288055 0 -5.20386887 -8.095442772 0 7.74783945 7.098796844 0 -12.35396957;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F5A5360B-4F56-02E9-8970-26BF5790CE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 114.94114418546195 0 1;
	setAttr ".wt" 0.18647485971450806;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C8708EAB-4378-9EC3-72A6-7E90A840B1D7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" -4.7683716e-07 37.902382 2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" -4.7683716e-07 37.902382 2.2351742e-08 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 37.902382 2.2351742e-08 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-07 37.902382 2.2351742e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3B268BFD-4C4C-A5C4-C4ED-968E3D266CF7";
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[66]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 114.94114418546195 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8965406e-08 3.2849641 0 ;
	setAttr ".rs" 47282;
	setAttr ".lt" -type "double3" 0 -2.3311769545935045e-16 0.13178559772133294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21972277131843501 3.2849640555751081 -1.916801756288411 ;
	setAttr ".cbx" -type "double3" 0.21972290924924656 3.2849640555751081 1.916801756288411 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CE6FF4F8-4F97-8901-EE00-BB8FACDC0EA0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[12]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[13]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[14]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[15]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[16]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[17]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[18]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[19]" -type "float3" 0 12.073889 0 ;
	setAttr ".tk[28]" -type "float3" -2.2608647 -42.765339 0 ;
	setAttr ".tk[29]" -type "float3" -2.2608647 -42.765339 0 ;
	setAttr ".tk[32]" -type "float3" -2.2608647 -42.765347 0 ;
	setAttr ".tk[33]" -type "float3" -2.2608647 -42.765347 0 ;
	setAttr ".tk[40]" -type "float3" -2.906498 -35.96608 0 ;
	setAttr ".tk[41]" -type "float3" -2.906498 -35.96608 0 ;
	setAttr ".tk[44]" -type "float3" -2.906498 -35.96608 0 ;
	setAttr ".tk[45]" -type "float3" -2.906498 -35.96608 0 ;
	setAttr ".tk[52]" -type "float3" -0.84609169 -11.755861 0 ;
	setAttr ".tk[53]" -type "float3" -0.84609169 -11.755861 0 ;
	setAttr ".tk[56]" -type "float3" -0.84609169 -11.755861 0 ;
	setAttr ".tk[57]" -type "float3" -0.84609169 -11.755861 0 ;
	setAttr ".tk[64]" -type "float3" 0.84609169 -11.755861 0 ;
	setAttr ".tk[65]" -type "float3" 0.84609169 -11.755861 0 ;
	setAttr ".tk[68]" -type "float3" 0.84609169 -11.755861 0 ;
	setAttr ".tk[69]" -type "float3" 0.84609169 -11.755861 0 ;
	setAttr ".tk[76]" -type "float3" 2.906498 -35.96608 0 ;
	setAttr ".tk[77]" -type "float3" 2.906498 -35.96608 0 ;
	setAttr ".tk[80]" -type "float3" 2.906498 -35.96608 0 ;
	setAttr ".tk[81]" -type "float3" 2.906498 -35.96608 0 ;
	setAttr ".tk[88]" -type "float3" 2.2608647 -42.765339 0 ;
	setAttr ".tk[89]" -type "float3" 2.2608647 -42.765339 0 ;
	setAttr ".tk[92]" -type "float3" 2.2608647 -42.765347 0 ;
	setAttr ".tk[93]" -type "float3" 2.2608647 -42.765347 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B52D8396-41B1-FFAC-A3D3-FB8DFD5A6463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[58]" "e[70]" "e[82]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]" "e[154]" "e[166]" "e[178]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 114.94114418546195 0 1;
	setAttr ".wt" 0.29129645228385925;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CDB5C9EC-4F97-DC7E-097C-25AEC5269C87";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[8:103]" -type "float3"  -1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07
		 1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 -1.1920929e-07 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 -5.9604645e-08 0 0 5.9604645e-08
		 0 0 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 5.9604645e-08 0 0 0 0
		 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0
		 5.9604645e-08 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 -5.9604645e-08 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0 -5.9604645e-08 0 0 0 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07
		 -5.9604645e-08 0 -1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 5.9604645e-08 0 0
		 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0
		 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 1.1920929e-07 0.67494428 2.81110144 0.29028201
		 0.67494428 2.81110144 -0.43252623 -0.67494428 2.81110144 0.29028201 -0.67494428 2.81110144
		 -0.43252623 0.67494428 2.81110144 -0.29028201 -0.67494428 2.81110144 -0.29028201
		 0.67494428 2.81110144 0.43252623 -0.67494428 2.81110144 0.43252623;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9C523CDB-4731-839A-D319-888FC5DE71B2";
	setAttr ".ics" -type "componentList" 2 "f[184]" "f[194]";
	setAttr ".ix" -type "matrix" 5.8778013471297159 0 0 0 0 0.23348996269410438 0 0 0 0 4.2036490513325679 0
		 0 114.94114418546195 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4675105 8.2203748e-08 ;
	setAttr ".rs" 43074;
	setAttr ".lt" -type "double3" -4.662353909187009e-16 0 0.12944756197233773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6801895073288589 3.4675104071801628 -0.17790198654665113 ;
	setAttr ".cbx" -type "double3" 2.6801895073288589 3.4675104071801628 0.177902150954137 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "FAB53DFA-4721-5D89-945F-2287E8614ADE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -28.060728 2.0460727 ;
	setAttr ".tk[115]" -type "float3" 0 -28.060728 2.0460727 ;
	setAttr ".tk[124]" -type "float3" 0 -28.060728 2.0460727 ;
	setAttr ".tk[125]" -type "float3" 0 -28.060728 2.0460727 ;
	setAttr ".tk[138]" -type "float3" 0 -28.060726 2.0460727 ;
	setAttr ".tk[139]" -type "float3" 0 -28.060726 2.0460727 ;
	setAttr ".tk[148]" -type "float3" 0 -28.060726 2.0460727 ;
	setAttr ".tk[149]" -type "float3" 0 -28.060726 2.0460727 ;
	setAttr ".tk[162]" -type "float3" 0 1.9073486e-06 0.69554973 ;
	setAttr ".tk[163]" -type "float3" 0 1.9073486e-06 0.69554973 ;
	setAttr ".tk[172]" -type "float3" 0 1.9073486e-06 0.69554973 ;
	setAttr ".tk[173]" -type "float3" 0 1.9073486e-06 0.69554973 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4210855e-14 -0.69554973 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4210855e-14 -0.69554973 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4210855e-14 -0.69554973 ;
	setAttr ".tk[197]" -type "float3" 0 -1.4210855e-14 -0.69554973 ;
	setAttr ".tk[210]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[211]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[220]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[221]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[234]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[235]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[244]" -type "float3" 0 -28.060726 -2.0460727 ;
	setAttr ".tk[245]" -type "float3" 0 -28.060726 -2.0460727 ;
createNode lambert -n "tableWood";
	rename -uid "F03C1174-43EF-9052-2A69-D2A9B5D786AA";
	setAttr ".c" -type "float3" 0.14139999 0.078299999 0.0136 ;
	setAttr ".ambc" -type "float3" 0.167 0.064300001 0.0524 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "114F9FE6-4C37-1E01-ECAE-B798E9F67522";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4DB96DE6-4B1D-9434-E489-7DA5DD2DBE92";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "60268FF2-429A-C7AD-8D94-07A1DDD22AA7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -758.33330319987522 ;
	setAttr ".tgi[0].vh" -type "double2" 807.14282506988297 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 132.85714721679688;
	setAttr ".tgi[0].ni[0].y" -217.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 440;
	setAttr ".tgi[0].ni[1].y" -217.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
connectAttr "polyExtrudeFace14.out" "tableTopShape.i";
connectAttr "polyCube2.out" "cornerShape1.i";
connectAttr "polyExtrudeFace12.out" "|leg4|leg4Shape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "|leg4|leg4Shape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "tableTopShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "tableTopShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "tableTopShape.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "tableWood.oc" "lambert2SG.ss";
connectAttr "tableTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "cornerShape2.iog" "lambert2SG.dsm" -na;
connectAttr "cornerShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|leg5|leg4Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "|leg7|leg4Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "|leg6|leg4Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "|leg4|leg4Shape7.iog" "lambert2SG.dsm" -na;
connectAttr "cornerShape1.iog" "lambert2SG.dsm" -na;
connectAttr "cornerShape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "tableWood.msg" "materialInfo1.m";
connectAttr "tableWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "tableWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of tableAdditiveModel.ma
