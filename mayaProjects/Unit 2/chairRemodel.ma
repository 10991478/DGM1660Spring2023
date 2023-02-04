//Maya ASCII 2023 scene
//Name: chairRemodel.ma
//Last modified: Sat, Feb 04, 2023 12:58:31 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "51C1C618-465D-5889-A201-13A3B0EDBCC7";
createNode transform -s -n "persp";
	rename -uid "2A6A9E46-4F80-0D0A-E166-B68CD4F80234";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.85946658305894974 4.9742162387270206 14.082011663731219 ;
	setAttr ".r" -type "double3" -14.138352771342001 716.60000000000059 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8B892FA9-4BCA-9643-D38C-BCBFF0DD414A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 15.888296366347966;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 33.97701343493874 80.093412014358023 -56.52740860249272 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CA2E2F02-44A9-21C9-769F-E982FCBD3612";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67357FFC-4853-8CB7-8A56-A498CAD1E4AC";
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
	rename -uid "4FB59B4C-49FD-6294-0D36-3C8DC9934B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9F6919C-42A0-8DA1-5EFB-248413DC9B3E";
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
	rename -uid "91DCC444-4469-A29C-B239-B7A197B90031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAC09710-46B0-18CE-B8A7-15A34F4E5AD4";
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
createNode transform -n "seat";
	rename -uid "F1B10077-4B04-BB91-9A4F-1095F20532FC";
	setAttr ".rp" -type "double3" 0 2.7917848859056846 0 ;
	setAttr ".sp" -type "double3" 0 2.7917848859056846 0 ;
createNode mesh -n "seatShape" -p "seat";
	rename -uid "6D6A92DA-4A5A-CF4A-4DAA-0CB0E872A52D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50606230328275648 0.50564910868934199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "frontRight" -p "seat";
	rename -uid "E8133B79-4E6B-B7DE-07C8-CBAAA8FE15DE";
	setAttr ".t" -type "double3" -1.5 1.4493861082873307 1.6968983547569363 ;
	setAttr ".s" -type "double3" 0.19048337202170307 1.4493861152504441 0.19048337202170307 ;
	setAttr ".rp" -type "double3" 0 -1.4493861082873303 1.0657210730166127e-15 ;
	setAttr ".sp" -type "double3" 0 -0.99999999519581861 5.5948246910244104e-15 ;
	setAttr ".spt" -type "double3" 0 -0.44938611309151166 -4.5291036180077984e-15 ;
createNode mesh -n "frontLeftShape" -p "frontRight";
	rename -uid "F961EC84-4FE2-B472-CE6B-9FAC05FA1AB9";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64452418822052693 0.5521964335645233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr -s 18 ".pt";
createNode mesh -n "polySurfaceShape2" -p "frontRight";
	rename -uid "66B17260-4A51-E5B2-8AD9-BAA7B254D54E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.33392692 0.5 0.33392692 0.46875 0.33392692
		 0.4375 0.33392692 0.40625 0.33392692 0.625 0.33392692 0.375 0.33392692 0.59375 0.33392692
		 0.5625 0.33392692 0.5 0.66014928 0.46875 0.66014928 0.4375 0.66014928 0.40625 0.66014928
		 0.625 0.66014928 0.375 0.66014928 0.59375 0.66014928 0.5625 0.66014928 0.53125 0.66014928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[8]" -type "float3" 0.20463678 0 -0.14569768 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.19775136 ;
	setAttr ".pt[10]" -type "float3" -0.2046371 0 -0.14569768 ;
	setAttr ".pt[11]" -type "float3" -0.33654746 0 -0.020029396 ;
	setAttr ".pt[12]" -type "float3" -0.2046371 0 0.10563882 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.19775136 ;
	setAttr ".pt[14]" -type "float3" 0.20463687 0 0.10563885 ;
	setAttr ".pt[15]" -type "float3" 0.33654749 0 -0.020029396 ;
	setAttr ".pt[26]" -type "float3" 0.17564179 -0.22812998 -0.38531542 ;
	setAttr ".pt[27]" -type "float3" 0.27940404 -0.22812998 0.066504478 ;
	setAttr ".pt[28]" -type "float3" 0.17564179 -0.22812998 0.51832455 ;
	setAttr ".pt[29]" -type "float3" 0 -0.22812998 0.70082796 ;
	setAttr ".pt[30]" -type "float3" -0.17564161 -0.22812998 0.51832455 ;
	setAttr ".pt[31]" -type "float3" -0.27940407 -0.22812998 0.066504478 ;
	setAttr ".pt[32]" -type "float3" -0.17564167 -0.22812998 -0.38531539 ;
	setAttr ".pt[33]" -type "float3" 0 -0.22812998 -0.70082796 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.69064838 1 -0.81419402 7.8221323e-09 1 -1.13508594
		 -0.69064879 1 -0.81419402 -0.85899007 1 -0.03949479 -0.69064879 1 0.73520404 7.8221323e-09 1 1.30304432
		 0.6906485 1 0.73520416 0.85899025 1 -0.03949479 0 -1 0 0 1 -3.1288529e-08 7.8221323e-09 -0.88572317 1.57488799
		 -1.12526476 -0.88572317 1.1078614 -1.49836087 -0.88572317 -0.019640312 -1.12526476 -0.88572317 -1.14714181
		 7.8221323e-09 -0.88572317 -1.5075376 1.12526464 -0.88572317 -1.14714181 1.49836099 -0.88572317 -0.019640312
		 1.12526476 -0.88572317 1.10786152 -0.7242685 0.85412973 0.76403099 -0.9084487 0.85412973 -0.037958946
		 -0.7242685 0.85412973 -0.83994919 7.8221323e-09 0.85412973 -1.16389692 0.72426814 0.85412973 -0.83994919
		 0.90844882 0.85412973 -0.037958946 0.72426826 0.85412973 0.76403111 7.8221323e-09 0.85412973 1.32407284;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 33 0 19 26 0
		 18 19 1 20 27 0 19 20 1 21 28 0 20 21 1 22 29 0 21 22 1 23 30 0 22 23 1 24 31 0 23 24 1
		 25 32 0 24 25 1 25 18 1 26 12 0 27 11 0 26 27 1 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0
		 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 33 13 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 71 -42
		mu 0 4 37 36 53 45
		f 4 -45 41 58 -44
		mu 0 4 38 37 45 46
		f 4 -47 43 60 -46
		mu 0 4 39 38 46 47
		f 4 -49 45 62 -48
		mu 0 4 40 39 47 48
		f 4 -51 47 64 -50
		mu 0 4 42 40 48 50
		f 4 -53 49 66 -52
		mu 0 4 43 41 49 51
		f 4 -55 51 68 -54
		mu 0 4 44 43 51 52
		f 4 -56 53 70 -41
		mu 0 4 36 44 52 53
		f 4 -59 56 -12 -58
		mu 0 4 46 45 21 20
		f 4 -61 57 -11 -60
		mu 0 4 47 46 20 19
		f 4 -63 59 -10 -62
		mu 0 4 48 47 19 18
		f 4 -65 61 -9 -64
		mu 0 4 50 48 18 17
		f 4 -67 63 -16 -66
		mu 0 4 51 49 25 24
		f 4 -69 65 -15 -68
		mu 0 4 52 51 24 23
		f 4 -71 67 -14 -70
		mu 0 4 53 52 23 22
		f 4 -72 69 -13 -57
		mu 0 4 45 53 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frontLeft" -p "seat";
	rename -uid "8E393338-4F42-501A-3F3C-3B84B3212221";
	setAttr ".t" -type "double3" 1.5 1.4493861082873307 1.6968983547569363 ;
	setAttr ".s" -type "double3" 0.19048337202170307 1.4493861152504441 0.19048337202170307 ;
	setAttr ".rp" -type "double3" 0 -1.4493861082873303 1.0657210730166127e-15 ;
	setAttr ".sp" -type "double3" 0 -0.99999999519581861 5.5948246910244104e-15 ;
	setAttr ".spt" -type "double3" 0 -0.44938611309151166 -4.5291036180077984e-15 ;
createNode transform -n "backRight" -p "seat";
	rename -uid "D0BB1BCF-4474-7B56-D60E-E8BC19FC3E29";
	setAttr ".t" -type "double3" -1.2 1.4493861082873312 -1.697 ;
	setAttr ".s" -type "double3" 0.19048337202170307 1.4493861152504441 0.19048337202170304 ;
	setAttr ".rp" -type "double3" 0 -1.4493861082873309 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999519581861 0 ;
	setAttr ".spt" -type "double3" 0 -0.44938611309151166 0 ;
createNode transform -n "backLeft" -p "seat";
	rename -uid "DB2CAC46-4524-497B-19C5-8CAE96CD2149";
	setAttr ".t" -type "double3" 1.2 1.4493861082873321 -1.697 ;
	setAttr ".s" -type "double3" 0.19048337202170307 1.4493861152504441 0.19048337202170301 ;
	setAttr ".rp" -type "double3" 0 -1.4493861082873316 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999519581906 0 ;
	setAttr ".spt" -type "double3" 0 -0.44938611309151183 0 ;
createNode transform -n "chairBack3" -p "seat";
	rename -uid "6B92523F-40DF-159E-4756-0C89E58AE963";
	setAttr ".t" -type "double3" 0.59999999999999976 4.7229094078065827 -1.8073343747190853 ;
	setAttr ".s" -type "double3" 0.37132690421745812 3.5325955842774373 0.10862381323903535 ;
	setAttr ".rp" -type "double3" -1.731257443464576e-16 -1.7662977544811476 0 ;
	setAttr ".sp" -type "double3" -4.662353909187009e-16 -0.49999998933997114 0 ;
	setAttr ".spt" -type "double3" 2.9310964657224333e-16 -1.2662977651411764 0 ;
createNode mesh -n "chairBackShape" -p "chairBack3";
	rename -uid "4B7BBC37-4D99-41CD-0C38-C9B1BA56713A";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74838643734077603 0.56698807566848908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "chairBack3";
	rename -uid "49DA7769-4F1E-D1C4-D11D-07919590983E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.033743106 0.375 0.033743106 0.125 0.033743113
		 0.375 0.71625692 0.625 0.71625692 0.875 0.033743113 0.625 0.21122418 0.375 0.21122418
		 0.125 0.21122418 0.375 0.5387758 0.625 0.5387758 0.875 0.21122418 0.625 0.088565417
		 0.375 0.088565417 0.125 0.088565432 0.375 0.66143459 0.625 0.66143459 0.875 0.088565432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18874446 0 0.4666962 ;
	setAttr ".pt[1]" -type "float3" 0.18874446 0 0.4666962 ;
	setAttr ".pt[2]" -type "float3" -0.17454441 -9.3247083e-16 -0.42547953 ;
	setAttr ".pt[3]" -type "float3" 0.17454441 -9.3247083e-16 -0.42547953 ;
	setAttr ".pt[4]" -type "float3" -0.17454441 -9.3247083e-16 -0.96961147 ;
	setAttr ".pt[5]" -type "float3" 0.17454441 -9.3247083e-16 -0.96961147 ;
	setAttr ".pt[6]" -type "float3" -0.18874446 0 -0.4666962 ;
	setAttr ".pt[7]" -type "float3" 0.18874446 0 -0.4666962 ;
	setAttr ".pt[8]" -type "float3" -0.082465053 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.082465053 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.082465053 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.082465053 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -5.0061647e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 -5.0061647e-07 ;
	setAttr ".pt[16]" -type "float3" -0.17699832 0 0.66835916 ;
	setAttr ".pt[17]" -type "float3" 0.17699832 0 0.66835916 ;
	setAttr ".pt[18]" -type "float3" 0.17699841 0 0.66835916 ;
	setAttr ".pt[19]" -type "float3" -0.17699841 0 0.66835916 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.36502755 1.27992702
		 -0.5 -0.36502755 1.27992702 -0.5 -0.36502755 0.27992705 0.5 -0.36502755 0.27992705
		 0.62086612 0.34489673 1.57373416 -0.62086612 0.34489673 1.57373416 -0.62086612 0.34489673 0.57373422
		 0.62086612 0.34489673 0.57373422 0.53733444 -0.1457383 1.37068141 -0.53733444 -0.1457383 1.37068141
		 -0.53733444 -0.14573829 0.37068143 0.53733444 -0.14573829 0.37068143;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 14 0 5 15 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 18 0 13 14 1 15 19 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 30 -14
		mu 0 4 15 14 26 27
		f 4 -17 13 32 31
		mu 0 4 16 15 27 28
		f 4 34 33 -19 -32
		mu 0 4 29 30 18 17
		f 4 -20 -34 35 -13
		mu 0 4 14 19 31 26
		f 4 -23 20 -2 -22
		mu 0 4 21 20 3 2
		f 4 -25 21 6 8
		mu 0 4 22 21 2 13
		f 4 2 9 -27 -9
		mu 0 4 4 5 24 23
		f 4 -28 -10 -8 -21
		mu 0 4 20 25 11 3
		f 4 -31 28 22 -30
		mu 0 4 27 26 20 21
		f 4 -33 29 24 23
		mu 0 4 28 27 21 22
		f 4 26 25 -35 -24
		mu 0 4 23 24 30 29
		f 4 -36 -26 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairTop" -p "seat";
	rename -uid "A9B8E758-49B7-5FA8-6D75-CE861E2769BA";
	setAttr ".rp" -type "double3" 0 6.5383125847802024 -1.8912888384371334 ;
	setAttr ".sp" -type "double3" 0 6.5383125847802024 -1.8912888384371334 ;
createNode mesh -n "chairTopShape" -p "chairTop";
	rename -uid "BC3BC564-4EB3-F40C-4AD6-7B8090832D04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5049133226275444 0.50564906001091003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "chairTop";
	rename -uid "64EF5D8B-4994-154F-0999-FDB296CE8103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60227275 0 0.60227275 1 0.60227275 0.25 0.60227275
		 0.5 0.60227275 0.75 0.5795455 0 0.5795455 1 0.5795455 0.25 0.5795455 0.5 0.5795455
		 0.75 0.55681825 0 0.55681825 1 0.55681825 0.25 0.55681825 0.5 0.55681825 0.75 0.534091
		 0 0.534091 1 0.534091 0.25 0.534091 0.5 0.534091 0.75 0.51136369 0 0.51136369 1 0.51136369
		 0.25 0.51136369 0.5 0.51136369 0.75 0.4886364 0 0.4886364 1 0.4886364 0.25 0.4886364
		 0.5 0.4886364 0.75 0.46590912 0 0.46590912 1 0.46590912 0.25 0.46590912 0.5 0.46590912
		 0.75 0.44318184 0 0.44318184 1 0.44318184 0.25 0.44318184 0.5 0.44318184 0.75 0.42045456
		 0 0.42045456 1 0.42045456 0.25 0.42045456 0.5 0.42045456 0.75 0.39772728 0 0.39772728
		 1 0.39772728 0.25 0.39772728 0.5 0.39772728 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.3229728 6.8052082 -2.1856554 
		1.3229728 6.8052082 -2.1856554 -1.3229728 6.1998668 -2.3061657 1.3229728 6.1998668 
		-2.3061657 -1.3229727 6.1247582 -1.5521396 1.3229727 6.1247582 -1.5521396 -1.3229727 
		6.7300992 -1.4316293 1.3229727 6.7300992 -1.4316293 1.1994735 6.7399864 -2.1136963 
		1.1994735 6.4408197 -2.327698 1.1994735 6.2713714 -1.6489518 1.1994735 6.7010722 
		-1.4748093 0.79798001 6.8044147 -2.1333697 0.79798001 6.3763924 -2.3080246 0.79798001 
		6.2189436 -1.6329428 0.79798001 6.7535 -1.4908183 0.56998575 6.8590097 -2.1500404 
		0.56998575 6.3217964 -2.2913537 0.56998575 6.1835513 -1.6221356 0.56998575 6.7888927 
		-1.5016254 0.34199139 6.7601342 -2.1198485 0.34199139 6.4206719 -2.3215458 0.34199139 
		6.2240396 -1.6344988 0.34199139 6.748404 -1.4892623 0.11399712 6.6508079 -2.0864654 
		0.11399712 6.5299983 -2.3549287 0.11399712 6.3574042 -1.6752223 0.11399712 6.6150393 
		-1.4485388 -0.11399722 6.6508079 -2.0864654 -0.11399722 6.5299983 -2.3549287 -0.11399722 
		6.3574042 -1.6752223 -0.11399722 6.6150393 -1.4485388 -0.34199151 6.7601342 -2.1198485 
		-0.34199151 6.4206719 -2.3215458 -0.34199151 6.2240396 -1.6344988 -0.34199151 6.748404 
		-1.4892623 -0.56998581 6.8590097 -2.1500404 -0.56998581 6.3217964 -2.2913537 -0.56998581 
		6.1835513 -1.6221356 -0.56998581 6.7888927 -1.5016254 -0.79798019 6.8044147 -2.1333697 
		-0.79798019 6.3763924 -2.3080246 -0.79798019 6.2189436 -1.6329428 -0.79798019 6.7535 
		-1.4908183 -1.1994737 6.7399864 -2.1136963 -1.1994737 6.4408197 -2.327698 -1.1994737 
		6.2713714 -1.6489518 -1.1994737 6.7010722 -1.4748093;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.40909091 -0.5 0.5 0.40909091 0.5 0.5
		 0.40909091 0.5 -0.5 0.40909091 -0.5 -0.5 0.31818175 -0.5 0.5 0.31818175 0.5 0.5 0.31818175 0.5 -0.5
		 0.31818175 -0.5 -0.5 0.22727269 -0.5 0.5 0.22727269 0.5 0.5 0.22727269 0.5 -0.5 0.22727269 -0.5 -0.5
		 0.1363636 -0.5 0.5 0.1363636 0.5 0.5 0.1363636 0.5 -0.5 0.1363636 -0.5 -0.5 0.045454524 -0.5 0.5
		 0.045454524 0.5 0.5 0.045454524 0.5 -0.5 0.045454524 -0.5 -0.5 -0.045454569 -0.5 0.5
		 -0.045454569 0.5 0.5 -0.045454569 0.5 -0.5 -0.045454569 -0.5 -0.5 -0.13636364 -0.5 0.5
		 -0.13636364 0.5 0.5 -0.13636364 0.5 -0.5 -0.13636364 -0.5 -0.5 -0.22727273 -0.5 0.5
		 -0.22727273 0.5 0.5 -0.22727273 0.5 -0.5 -0.22727273 -0.5 -0.5 -0.31818175 -0.5 0.5
		 -0.31818175 0.5 0.5 -0.31818175 0.5 -0.5 -0.31818175 -0.5 -0.5 -0.40909094 -0.5 0.5
		 -0.40909094 0.5 0.5 -0.40909094 0.5 -0.5 -0.40909094 -0.5 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 44 0 2 45 0 4 46 0 6 47 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 8 9 1 10 5 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 38 0 41 42 1 43 39 0 42 43 1 43 40 1 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 86 -2 -5
		mu 0 4 0 59 61 2
		f 4 1 88 -3 -7
		mu 0 4 2 61 62 4
		f 4 2 90 -4 -9
		mu 0 4 4 62 63 6
		f 4 3 91 -1 -11
		mu 0 4 6 63 60 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 5 -14 -15
		mu 0 4 14 1 3 16
		f 4 -17 13 7 -16
		mu 0 4 17 16 3 5
		f 4 -19 15 9 -18
		mu 0 4 18 17 5 7
		f 4 -20 17 11 -13
		mu 0 4 15 18 7 9
		f 4 20 14 -22 -23
		mu 0 4 19 14 16 21
		f 4 -25 21 16 -24
		mu 0 4 22 21 16 17
		f 4 -27 23 18 -26
		mu 0 4 23 22 17 18
		f 4 -28 25 19 -21
		mu 0 4 20 23 18 15
		f 4 28 22 -30 -31
		mu 0 4 24 19 21 26
		f 4 -33 29 24 -32
		mu 0 4 27 26 21 22
		f 4 -35 31 26 -34
		mu 0 4 28 27 22 23
		f 4 -36 33 27 -29
		mu 0 4 25 28 23 20
		f 4 36 30 -38 -39
		mu 0 4 29 24 26 31
		f 4 -41 37 32 -40
		mu 0 4 32 31 26 27
		f 4 -43 39 34 -42
		mu 0 4 33 32 27 28
		f 4 -44 41 35 -37
		mu 0 4 30 33 28 25
		f 4 44 38 -46 -47
		mu 0 4 34 29 31 36
		f 4 -49 45 40 -48
		mu 0 4 37 36 31 32
		f 4 -51 47 42 -50
		mu 0 4 38 37 32 33
		f 4 -52 49 43 -45
		mu 0 4 35 38 33 30
		f 4 52 46 -54 -55
		mu 0 4 39 34 36 41
		f 4 -57 53 48 -56
		mu 0 4 42 41 36 37
		f 4 -59 55 50 -58
		mu 0 4 43 42 37 38
		f 4 -60 57 51 -53
		mu 0 4 40 43 38 35
		f 4 60 54 -62 -63
		mu 0 4 44 39 41 46
		f 4 -65 61 56 -64
		mu 0 4 47 46 41 42
		f 4 -67 63 58 -66
		mu 0 4 48 47 42 43
		f 4 -68 65 59 -61
		mu 0 4 45 48 43 40
		f 4 68 62 -70 -71
		mu 0 4 49 44 46 51
		f 4 -73 69 64 -72
		mu 0 4 52 51 46 47
		f 4 -75 71 66 -74
		mu 0 4 53 52 47 48
		f 4 -76 73 67 -69
		mu 0 4 50 53 48 45
		f 4 76 70 -78 -79
		mu 0 4 54 49 51 56
		f 4 -81 77 72 -80
		mu 0 4 57 56 51 52
		f 4 -83 79 74 -82
		mu 0 4 58 57 52 53
		f 4 -84 81 75 -77
		mu 0 4 55 58 53 50
		f 4 84 78 -86 -87
		mu 0 4 59 54 56 61
		f 4 -89 85 80 -88
		mu 0 4 62 61 56 57
		f 4 -91 87 82 -90
		mu 0 4 63 62 57 58
		f 4 -92 89 83 -85
		mu 0 4 60 63 58 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chairBack" -p "seat";
	rename -uid "492D240C-4FA5-5EED-CCF3-E7A00ED952AE";
	setAttr ".t" -type "double3" -1.2 4.7229094078065845 -1.8073343747190858 ;
	setAttr ".s" -type "double3" 0.37132690421745812 3.5325955842774381 0.10862381323903537 ;
	setAttr ".rp" -type "double3" 0 -1.766297754481146 1.0128853205716307e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999998933997053 9.3247078183740185e-15 ;
	setAttr ".spt" -type "double3" 0 -1.2662977651411755 -8.3118224978023863e-15 ;
createNode transform -n "chairBack1" -p "seat";
	rename -uid "A18F978D-4203-936B-899C-B3A590CD5832";
	setAttr ".t" -type "double3" -0.6 4.7229094078065845 -1.8073343747190858 ;
	setAttr ".s" -type "double3" 0.37132690421745812 3.5325955842774381 0.10862381323903537 ;
	setAttr ".rp" -type "double3" 0 -1.766297754481146 1.0128853205716307e-15 ;
	setAttr ".sp" -type "double3" 0 -0.49999998933997053 9.3247078183740185e-15 ;
	setAttr ".spt" -type "double3" 0 -1.2662977651411755 -8.3118224978023863e-15 ;
createNode transform -n "chairBack2" -p "seat";
	rename -uid "FE775562-422B-BB8F-A0E3-CF857BBAC721";
	setAttr ".t" -type "double3" -1.1655884772967523e-16 4.7229094078065836 -1.8073343747190855 ;
	setAttr ".s" -type "double3" 0.37132690421745812 3.5325955842774377 0.10862381323903536 ;
	setAttr ".rp" -type "double3" 0 -1.7662977544811458 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999998933997053 0 ;
	setAttr ".spt" -type "double3" 0 -1.2662977651411753 0 ;
createNode transform -n "chairBack4" -p "seat";
	rename -uid "18918803-4C37-FE7C-F2D1-81BB01A9AE78";
	setAttr ".t" -type "double3" 1.1999999999999997 4.722909407806581 -1.8073343747190851 ;
	setAttr ".s" -type "double3" 0.37132690421745812 3.5325955842774368 0.10862381323903533 ;
	setAttr ".rp" -type "double3" 3.462514886929152e-16 -1.7662977544811478 -1.4180394488002847e-15 ;
	setAttr ".sp" -type "double3" 9.3247078183740181e-16 -0.49999998933997125 -1.3054590945723625e-14 ;
	setAttr ".spt" -type "double3" -5.8621929314448666e-16 -1.2662977651411766 1.1636551496923341e-14 ;
createNode mesh -n "polySurfaceShape1" -p "seat";
	rename -uid "F120B2DD-4893-E172-BDA4-DDA1D292543C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28016323 0.65516323 0.25 0.34483677 0.25 0.375
		 0.28016323 0.34483677 0 0.375 0.96983677 0.625 0.96983677 0.65516317 0 0.625 0.46801108
		 0.84301108 0.25 0.15698892 0.25 0.375 0.46801108 0.15698892 0 0.375 0.78198892 0.625
		 0.78198892 0.84301108 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.3777816 3.1269579 1.8996112 
		1.3777816 3.1269579 1.8996112 -1.3777816 2.4566116 1.8996112 1.3777816 2.4566116 
		1.8996112 -1.0689346 2.4566114 -1.8996112 1.0689346 2.4566114 -1.8996112 -1.0689346 
		3.1269577 -1.8996112 1.0689346 3.1269577 -1.8996112 1.791129 2.4566116 1.4412237 
		-1.791129 2.4566116 1.4412237 -1.791129 3.1269579 1.4412237 1.791129 3.1269579 1.4412237 
		1.4379287 2.4566116 -1.4134792 -1.4379287 2.4566116 -1.4134792 -1.4379287 3.1269579 
		-1.4134792 1.4379287 3.1269579 -1.4134792;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.65000463 0.5 0.37934706
		 -0.65000463 0.5 0.37934706 -0.65000463 -0.5 0.37934706 0.65000463 -0.5 0.37934706
		 0.52182752 0.5 -0.3720443 -0.52182752 0.5 -0.3720443 -0.52182752 -0.5 -0.3720443
		 0.52182752 -0.5 -0.3720443;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|seat|frontRight|frontLeftShape" "frontLeft" ;
parent -s -nc -r -add "|seat|frontRight|frontLeftShape" "backRight" ;
parent -s -nc -r -add "|seat|frontRight|frontLeftShape" "backLeft" ;
parent -s -nc -r -add "|seat|chairBack3|chairBackShape" "chairBack" ;
parent -s -nc -r -add "|seat|chairBack3|chairBackShape" "chairBack1" ;
parent -s -nc -r -add "|seat|chairBack3|chairBackShape" "chairBack2" ;
parent -s -nc -r -add "|seat|chairBack3|chairBackShape" "chairBack4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3945EB3C-4229-2B40-7D85-FCB608548307";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95517586-46BD-9CC0-8DC6-14A74437A045";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "971991D0-4FD0-AA64-7EEB-73B7B12E47D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F64A284-4CD5-7271-3CB7-F1B87114E55F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5525E486-4B5A-A0D8-DEF0-ADB65BFADFC6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "947E134B-4739-5352-277F-F19F1F89F80B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD32981C-4952-2E1C-FF1B-4B9975BA025D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F1597960-477D-A321-79ED-67A3B243A6CC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CB1F9D9C-49AF-936E-C3BA-60B2D44D4C66";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "914829F2-4DE3-C4CA-D379-21A2D2A4F9FA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4EDF7364-4B50-E9D0-232E-5FB051C46C38";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99A4EAC7-4FD1-BD8D-1F17-AC88BE8FDEDF";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 844\n            -height 790\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 844\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C31FE2A3-434B-5C11-FCD7-4E9D1CB96D7A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "chair";
	rename -uid "9F12CD7F-48D1-FC67-C1C3-208D9D5A1D75";
	setAttr ".dc" 0.72903227806091309;
	setAttr ".c" -type "float3" 1 0.3529 0.57709998 ;
	setAttr ".ic" -type "float3" 0.080616884 0.09991952 0.18709677 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "207D79DC-408E-EDBC-4B67-4394316194F5";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "433D3082-47A0-C203-B907-2C816D254D25";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1AE23274-43D0-1CC2-1153-199094DAFE23";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 807.14282506988297 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 440;
	setAttr ".tgi[0].ni[0].y" -145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 132.85714721679688;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8F41C1A9-41CB-E0B0-307F-1FA877E3DE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "548E383A-436F-177C-B863-0A9DA6CDEC68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "718E14F1-4A8A-82E3-4AA2-13BC3806C143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "B0B9B6A6-49D3-305A-E575-D3B6EC9DFB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C06860D2-4928-5908-7549-9692C1B27B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7917846919983389 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.8822673286978651 4.7992225707046625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "11700B57-40E6-3FF3-FEA2-1BAFB5AFD470";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.042010501 -1.0660164 ;
	setAttr ".uvtk[1]" -type "float2" -0.042010471 -1.0660164 ;
	setAttr ".uvtk[2]" -type "float2" -0.042010471 -1.0660164 ;
	setAttr ".uvtk[3]" -type "float2" -0.042010501 -1.0660164 ;
	setAttr ".uvtk[8]" -type "float2" -0.042010471 -1.0660164 ;
	setAttr ".uvtk[9]" -type "float2" -0.042010501 -1.0660164 ;
	setAttr ".uvtk[12]" -type "float2" -0.042010471 -1.0660164 ;
	setAttr ".uvtk[13]" -type "float2" -0.042010501 -1.0660164 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E88FF2D4-48B1-9255-A837-868268880176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "881DDE0C-4CE9-B871-992B-6F986E561820";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.026256565 1.0502626 ;
	setAttr ".uvtk[5]" -type "float2" -0.026256539 1.0502626 ;
	setAttr ".uvtk[6]" -type "float2" -0.026256539 1.0502626 ;
	setAttr ".uvtk[7]" -type "float2" -0.026256561 1.0502626 ;
	setAttr ".uvtk[10]" -type "float2" -0.026256565 1.0502626 ;
	setAttr ".uvtk[11]" -type "float2" -0.026256539 1.0502626 ;
	setAttr ".uvtk[14]" -type "float2" -0.026256569 1.0502626 ;
	setAttr ".uvtk[15]" -type "float2" -0.026256539 1.0502626 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3C8BC982-4F6F-BFA0-E5BF-4B883B7714BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7917846919983389 0 ;
	setAttr ".ps" -type "double2" 4.8822673286978651 0.32965392265419946 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B9EA0711-4D46-0C14-9764-429C3215CE4F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 1.5281321 0.45161289 ;
	setAttr ".uvtk[17]" -type "float2" 1.5281322 0.45161289 ;
	setAttr ".uvtk[18]" -type "float2" 1.5281322 0.45161289 ;
	setAttr ".uvtk[19]" -type "float2" 1.5281321 0.45161289 ;
	setAttr ".uvtk[24]" -type "float2" 1.5281321 0.45161289 ;
	setAttr ".uvtk[25]" -type "float2" 1.5281321 0.45161289 ;
	setAttr ".uvtk[26]" -type "float2" 1.5281321 0.45161289 ;
	setAttr ".uvtk[27]" -type "float2" 1.5281321 0.45161289 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7B4578D0-470D-A054-B7C3-9CB0372C7CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.49999976159999998;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C78CC115-40D8-8FD1-C194-20A296D42C73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.042010494 -0.066016436 ;
	setAttr ".uvtk[21]" -type "float2" -0.042010494 -0.066016436 ;
	setAttr ".uvtk[22]" -type "float2" -0.042010494 -0.066016436 ;
	setAttr ".uvtk[23]" -type "float2" -0.042010494 -0.066016436 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "0F8AB51C-43D2-D3BB-AE8C-26806E2B8C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CE923512-44B4-8348-8354-37AEFD354CD4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.015753921 -0.11627948 ;
	setAttr ".uvtk[5]" -type "float2" -0.015753925 -0.11627948 ;
	setAttr ".uvtk[6]" -type "float2" -0.015753925 -0.11627948 ;
	setAttr ".uvtk[7]" -type "float2" -0.015753925 -0.11627948 ;
	setAttr ".uvtk[10]" -type "float2" -0.015753925 -0.11627948 ;
	setAttr ".uvtk[11]" -type "float2" -0.015753925 -0.11627948 ;
	setAttr ".uvtk[14]" -type "float2" -0.015753925 -0.11627948 ;
	setAttr ".uvtk[15]" -type "float2" -0.015753925 -0.11627948 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "1D49A214-4967-BEDD-402A-5EA414AED345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2023805D-4AC2-7F10-B7F4-27B265098FED";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.5701426 -2.5176299 ;
	setAttr ".uvtk[17]" -type "float2" -1.5701427 -2.5176299 ;
	setAttr ".uvtk[18]" -type "float2" -1.5701427 -2.5176299 ;
	setAttr ".uvtk[19]" -type "float2" -1.5701426 -2.5176299 ;
	setAttr ".uvtk[20]" -type "float2" -1.5701425 -2.5176299 ;
	setAttr ".uvtk[21]" -type "float2" -1.5701425 -2.5176299 ;
	setAttr ".uvtk[22]" -type "float2" -1.5701427 -2.5176299 ;
	setAttr ".uvtk[23]" -type "float2" -1.5701427 -2.5176299 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "5DACA49A-412C-41BC-FA11-D9B505F13143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "96255DD1-42FE-58A1-1418-F2B390B1A238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D498CE4E-43BF-32FF-B177-81B26B55E774";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.025750577 0.058114767 ;
	setAttr ".uvtk[18]" -type "float2" 0.064086437 -0.38379395 ;
	setAttr ".uvtk[19]" -type "float2" 0.025750458 0.062538147 ;
	setAttr ".uvtk[22]" -type "float2" 0.012585282 -0.38821709 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E6D99E6F-4DC3-FBB1-A0EA-B394D456BC57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EB25331A-4B55-0326-8907-EA8E7F334594";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.012585334 -0.38821733 ;
	setAttr ".uvtk[19]" -type "float2" -0.064086489 -0.38379419 ;
	setAttr ".uvtk[20]" -type "float2" -0.025750548 0.062538147 ;
	setAttr ".uvtk[23]" -type "float2" 0.025750615 0.058114767 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5797B687-4047-0086-57C3-ACAC83C2DD6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "158396BD-4E1D-75CC-423D-D9967EB1F386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.7917846919983389 -0.2895202536595462 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.22018206338557 0.32965392265419946 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6376F8A5-4C66-CBE6-69C4-CA8C677E0B89";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.1377399 -0.014586408 ;
	setAttr ".uvtk[23]" -type "float2" -1.1377399 -0.014586408 ;
	setAttr ".uvtk[24]" -type "float2" -1.1377399 -0.014586415 ;
	setAttr ".uvtk[25]" -type "float2" -1.1377399 -0.014586415 ;
	setAttr ".uvtk[30]" -type "float2" -1.1377399 -0.014586408 ;
	setAttr ".uvtk[31]" -type "float2" -1.1377399 -0.014586415 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "A7C54785-41D3-4A4E-C6AD-DEB18499D20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.6377398541;
	setAttr ".pv" 0.48541383049999998;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "93C1FDA6-4A2B-D5A0-5EFE-32A27DBD0C39";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.96999615 -0.07293202 ;
	setAttr ".uvtk[27]" -type "float2" 0.96999615 -0.072932042 ;
	setAttr ".uvtk[28]" -type "float2" 0.96999609 -0.072932042 ;
	setAttr ".uvtk[29]" -type "float2" 0.96999609 -0.07293202 ;
	setAttr ".uvtk[32]" -type "float2" 0.96999615 -0.072932042 ;
	setAttr ".uvtk[33]" -type "float2" 0.96999615 -0.07293202 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "19A5A61A-4881-8289-DE4B-CABBBABF542C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D6A821B5-4971-CDE9-A66C-34975939AFEF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.56438118 2.1151488 ;
	setAttr ".uvtk[19]" -type "float2" 0.5978359 2.0757442 ;
	setAttr ".uvtk[36]" -type "float2" 0.22288278 1.8252163 ;
	setAttr ".uvtk[37]" -type "float2" 0.25633737 1.7858117 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E32EE172-44D3-7CC2-94F9-B88A11D66FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9CBF133B-4E5A-DCD4-06BB-068A565F7AC2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.30660474 1.7668712 ;
	setAttr ".uvtk[2]" -type "float2" -0.34005928 1.7274666 ;
	setAttr ".uvtk[18]" -type "float2" -0.68155742 2.0173998 ;
	setAttr ".uvtk[20]" -type "float2" -0.64810264 2.0568044 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "2AD9024F-43F2-B0B9-F91D-0E8E5CF59480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "763428B2-46AB-D76C-9629-6DBC974E0086";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -0.4332391 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.43323928 ;
	setAttr ".uvtk[16]" -type "float2" 1.8626451e-09 0.43323824 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.48692602 ;
	setAttr ".uvtk[19]" -type "float2" -1.4901161e-08 0.43323839 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.48692584 ;
	setAttr ".uvtk[22]" -type "float2" -5.9604645e-08 0.43323839 ;
	setAttr ".uvtk[23]" -type "float2" 1.4901161e-08 -0.48692694 ;
	setAttr ".uvtk[24]" -type "float2" -5.9604645e-08 -0.48692688 ;
	setAttr ".uvtk[25]" -type "float2" -1.1920929e-07 0.48692611 ;
	setAttr ".uvtk[26]" -type "float2" -1.1920929e-07 -0.43323928 ;
	setAttr ".uvtk[27]" -type "float2" -1.1920929e-07 0.43323931 ;
	setAttr ".uvtk[28]" -type "float2" -1.1920929e-07 -0.48692602 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.48692697 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.43323842 ;
	setAttr ".uvtk[33]" -type "float2" 1.4901161e-08 -0.48692682 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4DF3ACED-4277-C8AD-7CFC-D0B7A9E02C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:3]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "59991D8B-4B40-58BC-34EB-719CEA41B3C1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.069441676 0 ;
	setAttr ".uvtk[15]" -type "float2" 2.9802322e-08 -0.93404192 ;
	setAttr ".uvtk[16]" -type "float2" 0.069441646 2.9802322e-08 ;
	setAttr ".uvtk[17]" -type "float2" -0.067540169 0.66209501 ;
	setAttr ".uvtk[20]" -type "float2" -0.069441676 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.054281138 0.66209501 ;
	setAttr ".uvtk[27]" -type "float2" -0.034387112 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.034387112 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.034387112 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.034387112 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.067540169 -0.27048725 ;
	setAttr ".uvtk[33]" -type "float2" 0.069441676 2.9802322e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.93404192 ;
	setAttr ".uvtk[37]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.05428116 -0.27048713 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "718511D7-4736-794C-8417-25968701EBC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E7DD7E5B-4D4D-F5F0-2EF3-739C96B06A87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -2.9802322e-08 -0.93404192 ;
	setAttr ".uvtk[5]" -type "float2" -1.4901161e-08 -0.93404192 ;
	setAttr ".uvtk[6]" -type "float2" -1.4901161e-08 -0.93404192 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.93404192 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.93404192 ;
	setAttr ".uvtk[11]" -type "float2" -1.4901161e-08 -0.93404192 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.93404192 ;
	setAttr ".uvtk[35]" -type "float2" -1.4901161e-08 -0.93404192 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1589701F-4617-DE12-C87C-A9879D300948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9EC7FD6C-4AC9-883C-E7E3-69B47CDF23EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.067540146 0.25780123 ;
	setAttr ".uvtk[21]" -type "float2" -0.054281197 0.25780123 ;
	setAttr ".uvtk[31]" -type "float2" 0.067540146 0.27048713 ;
	setAttr ".uvtk[34]" -type "float2" -0.054281168 0.27048713 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "9CEBAE51-4AA9-F355-9E2A-A7BA3EAB5E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0EF7E414-4625-9F62-D8DB-8F9216664905";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.41846943 -1.0937804 ;
	setAttr ".uvtk[2]" -type "float2" -0.43963152 -1.0846357 ;
	setAttr ".uvtk[18]" -type "float2" -0.43568158 -1.075495 ;
	setAttr ".uvtk[20]" -type "float2" -0.41451949 -1.0846398 ;
	setAttr ".uvtk[25]" -type "float2" -0.53351676 -1.0332179 ;
	setAttr ".uvtk[26]" -type "float2" -0.53746665 -1.0423584 ;
	setAttr ".uvtk[29]" -type "float2" -0.55411434 -1.024317 ;
	setAttr ".uvtk[30]" -type "float2" -0.55806434 -1.0334576 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "156EDDF9-472F-477F-161F-B0A32B80D58E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A60DEF84-41D3-29B7-D30A-3DAC3F08B391";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.49824196 -1.0892977 ;
	setAttr ".uvtk[19]" -type "float2" 0.51940417 -1.0801529 ;
	setAttr ".uvtk[22]" -type "float2" 0.61723948 -1.0378758 ;
	setAttr ".uvtk[23]" -type "float2" 0.52335405 -1.0892937 ;
	setAttr ".uvtk[24]" -type "float2" 0.62118948 -1.0470164 ;
	setAttr ".uvtk[26]" -type "float2" 0.63783723 -1.0289749 ;
	setAttr ".uvtk[27]" -type "float2" 0.64178717 -1.0381156 ;
	setAttr ".uvtk[31]" -type "float2" 0.5021919 -1.0984384 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "570FD411-44A8-DE1A-86D8-ECA95D6BB9FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9B08A740-49B1-EC9D-4B3B-3CB88CED6C2D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.057844426 1.12338269 -0.47824788
		 1.1481632 -0.46562755 1.051986217 0.12612531 1.051985979 0.12612523 -0.027756529
		 -0.46562749 -0.027756529 -0.39734662 -0.099153042 0.057844441 -0.099153042 -0.40728229
		 0.60734832 0.067780159 0.60734832 0.067780152 0.41688144 -0.40728229 0.41688144 -0.35991311
		 0.53163016 0.020410771 0.53163016 0.020410875 0.49259955 -0.35991299 0.49259955 0.1802876
		 1.142712 -0.39734662 1.170784 -0.50716978 1.046535134 0.16766748 1.046535134 -0.51979011
		 1.142712 0.057844516 1.17078388 0.1093225 0.60189718 -0.44882464 0.60189718 0.097038798
		 0.50828546 0.055496611 0.51373655 -0.43654108 0.50828534 -0.39499873 0.51373649 -0.39734662
		 1.12338269 0.13874547 1.14816308;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "21ACAB5C-41A8-1D50-AA86-ADA072A49345";
	setAttr ".uopa" yes;
	setAttr -s 88 ".nuv[0:87]"  44 47 0.046005853 0.94758362 44 
		46 0.21588485 0.94758362 44 42 0.20026787 0.81594914 44 43 0.061622817
		 0.81594914 42 44 0.026564175 0.91245443 42 40 0.045755897 0.78081995 
		42 41 0.21613489 0.78081989 42 45 0.23532645 0.91245437 40 43
		 0.061622817 0.81594914 40 42 0.20026787 0.81594914 40 38 0.18972525
		 0.73069644 40 39 0.072165459 0.73069644 38 40 0.045755897 0.78081995 
		38 36 0.062018555 0.69556719 38 37 0.19987208 0.69556719 38 41
		 0.21613489 0.78081989 36 39 0.072165459 0.73069644 36 38 0.18972525
		 0.73069644 36 34 0.2017858 0.64544368 36 35 0.060104914 0.64544374 
		34 36 0.062018555 0.69556719 34 32 0.032565754 0.61031449 34 
		33 0.22932489 0.61031449 34 37 0.19987208 0.69556719 32 35 0.060104914
		 0.64544374 32 34 0.2017858 0.64544368 32 30 0.24151208 0.56019098 
		32 31 0.020378631 0.56019104 30 32 0.032565754 0.61031449 30 
		28 0 0.52506173 30 29 0.26189062 0.52506173 30 33 0.22932489 0.61031449 
		28 31 0.020378631 0.56019104 28 30 0.24151208 0.56019098 28 26
		 0.24151208 0.47493827 28 27 0.020378631 0.47493827 26 28 0 0.52506173 
		26 24 0 0.43980902 26 25 0.26189062 0.43980902 26 29 0.26189062
		 0.52506173 24 27 0.020378631 0.47493827 24 26 0.24151208 0.47493827 
		24 22 0.2017858 0.38968554 24 23 0.060104914 0.38968557 22 24
		 0 0.43980902 22 20 0.032565754 0.35455632 22 21 0.22932489 0.35455632 
		22 25 0.26189062 0.43980902 20 23 0.060104914 0.38968557 20 22
		 0.2017858 0.38968554 20 18 0.18972525 0.30443281 20 19 0.072165459
		 0.30443284 18 20 0.032565754 0.35455632 18 16 0.062018555 0.26930359 
		18 17 0.19987208 0.26930359 18 21 0.22932489 0.35455632 16 19
		 0.072165459 0.30443284 16 18 0.18972525 0.30443281 16 14 0.20026787
		 0.21918008 16 15 0.061622817 0.21918011 14 16 0.062018555 0.26930359 
		14 12 0.045755897 0.18405087 14 13 0.21613489 0.18405086 14 17
		 0.19987208 0.26930359 12 15 0.061622817 0.21918011 12 14 0.20026787
		 0.21918008 12 10 0.21588485 0.0875457 12 11 0.046005853 0.0875457 
		10 12 0.045755897 0.18405087 10 8 0.026564175 0.052416459 10 
		9 0.23532645 0.052416448 10 13 0.21613489 0.18405086 8 11 0.046005853
		 0.0875457 8 10 0.21588485 0.0875457 8 5 0.16788219 0.025326187 
		8 7 0.050322242 0.0253262 6 8 0.026564175 0.052416459 6 
		1 0.050322264 0 6 3 0.16788208 2.3221469e-09 6 9 0.23532645
		 0.052416448 2 4 0.16788219 1 2 46 0.21588485 0.94758362 2 
		47 0.046005853 0.94758362 2 6 0.050322242 1 0 0 0.050322264
		 0.97467381 0 44 0.026564175 0.91245443 0 45 0.23532645 0.91245437 
		0 2 0.16788208 0.97467381;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "60190CB3-4405-B6E7-4CD3-20BBD0FAF380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "BA1E3C79-4CEC-912B-1A87-D890342F31FF";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.20393375 0.081157349 0.20393375
		 0.081157349 0.20393375 0.081157289 0.20393373 0.081157289 0.53064394 0.097804867
		 0.53064388 0.097804926 0.53064388 0.097804926 0.53064388 0.097804926 0.20393375 0.081157289
		 0.20393375 0.081157289 0.53064394 0.097804926 0.53064394 0.097804926 0.20393375 0.081157289
		 0.20393375 0.081157289 0.53064388 0.097804926 0.53064394 0.097804926 0.20393375 0.081157289
		 0.20393375 0.081157289 0.53064394 0.097804956 0.53064394 0.097804956 0.20393375 0.081157289
		 0.20393375 0.081157289 0.53064394 0.097804926 0.53064394 0.097804926 0.20393375 0.081157319
		 0.20393375 0.081157319 0.53064388 0.097804986 0.53064394 0.097804986 0.20393375 0.081157319
		 0.20393375 0.081157319 0.53064394 0.097804986 0.53064394 0.097804986 0.20393375 0.081157319
		 0.20393373 0.081157319 0.53064388 0.097804956 0.53064388 0.097804986 0.20393375 0.081157304
		 0.20393375 0.081157304 0.53064394 0.097804956 0.53064388 0.097804956 0.20393375 0.081157304
		 0.20393375 0.081157304 0.53064394 0.097804956 0.53064394 0.097804956 0.20393375 0.081157349
		 0.20393375 0.081157349 0.53064394 0.097805046 0.53064394 0.097805046;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "F834FB76-467D-349B-198C-D2A1C8CC9B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.33487910780000002;
	setAttr ".pv" 0.59382040800000002;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2477ECDA-4060-36A2-D323-C2A12B248A3F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.48675656 -1.18237984 0.65775204
		 -1.012504578 0.51040071 -0.89562142 0.37084442 -1.034263611 -0.50166625 -0.8483448
		 -0.38924435 -0.69737625 -0.55980766 -0.52699733 -0.71065432 -0.63958269 0.41453791
		 -0.82035089 0.29620552 -0.93790811 -0.32027197 -0.59576857 -0.4582746 -0.45791519
		 0.34142685 -0.72247756 0.19881487 -0.86415541 -0.20553461 -0.53987646 -0.40250665
		 -0.34311742 0.29616332 -0.59693909 0.073576666 -0.81806791 -0.087681025 -0.48709726
		 -0.34985501 -0.22520672 0.21091247 -0.51112616 -0.01167427 -0.7322548 -0.0024282336
		 -0.40175223 -0.26460224 -0.13986169 0.085674264 -0.46503857 -0.056937709 -0.60671645
		 0.050223321 -0.28384167 -0.14674866 -0.087082639 -0.01171644 -0.3912859 -0.13004878
		 -0.50884318 0.10599132 -0.16904382 -0.03201136 -0.031190429 -0.086355425 -0.29493055
		 -0.22591168 -0.43357259 0.20752439 -0.099961564 0.036960989 0.07041733 -0.20226735
		 -0.14681433 -0.37326282 -0.31668967 0.35837114 0.012623619 0.14938304 0.22138573
		 -0.31280369 -0.13218752 -0.43113619 -0.249745 0.38700372 0.088854872 0.26931673 0.2064146
		 0.66184908 -1.11326694 0.54351658 -1.23082435 -0.58766967 -0.88687366 -0.70535666
		 -0.76931393;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "627EF124-4D79-B069-1165-99840806BCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "D8FA8D48-4136-9450-54EC-629555F1FDED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "5890BFB8-4BF5-104B-E0EF-66A9A0CD4881";
	setAttr ".uopa" yes;
	setAttr -s 44 ".nuv[0:43]"  42 44 0.054829046 0.11864956 42 
		40 0.19031389 0.11864956 42 41 0.21241266 0.27987006 42 45 0.081906274
		 0.31619012 38 40 0.19031389 0.11864956 38 36 0.27855745 0.1222767 
		38 37 0.29643756 0.25272012 38 41 0.21241266 0.27987006 34 36
		 0.27855745 0.1222767 34 32 0.36087158 0.082645752 34 33 0.38639194
		 0.26882839 34 37 0.29643756 0.25272012 30 32 0.36087158 0.082645752 
		30 28 0.44278193 0.040069193 30 29 0.47675008 0.28788224 30 33
		 0.38639194 0.26882839 26 28 0.44278193 0.040069193 26 24 0.52891618
		 0.028307851 26 25 0.56288433 0.2761209 26 29 0.47675008 0.28788224 
		22 24 0.52891618 0.028307851 22 20 0.61927432 0.047361735 22 
		21 0.6447947 0.23354438 22 25 0.56288433 0.2761209 18 20 0.61927432
		 0.047361735 18 16 0.70922869 0.063470006 18 17 0.72710884 0.19391342 
		18 21 0.6447947 0.23354438 14 16 0.70922869 0.063470006 14 12
		 0.79325366 0.036320187 14 13 0.81535238 0.1975407 14 17 0.72710884
		 0.19391342 10 12 0.79325366 0.036320187 10 8 0.92375994 0 10 
		9 0.95083714 0.19754057 10 13 0.81535238 0.1975407 6 8 0.92375994
		 0 6 1 0.98475212 0.013733655 6 3 1 0.12497421 6 9 0.95083714
		 0.19754057 0 0 0 0.1481982 0 44 0.054829046 0.11864956 0 
		45 0.081906274 0.31619012 0 2 0.015247934 0.25943875;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "887639C5-47C6-2E92-EDB7-B58F6524DD2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "78E0B2EA-4BFC-E70B-F046-2F944D49EB2B";
	setAttr ".uopa" yes;
	setAttr -s 44 ".nuv[0:43]"  44 47 0.024672452 0.058804728 44 
		46 0.18822242 0.058804728 44 42 0.17318727 0.19385962 44 43 0.03970759
		 0.19385962 40 43 0.03970759 0.19385962 40 42 0.17318727 0.19385962 
		40 38 0.16303742 0.28132758 40 39 0.049857453 0.28132758 36 39
		 0.049857453 0.28132758 36 38 0.16303742 0.28132758 36 34 0.17464864
		 0.36879551 36 35 0.038246233 0.36879551 32 35 0.038246233 0.36879551 
		32 34 0.17464864 0.36879551 32 30 0.21289487 0.45626345 32 31
		 0 0.45626345 28 31 0 0.45626345 28 30 0.21289487 0.45626345 28 
		26 0.21289487 0.54373139 28 27 0 0.54373139 24 27 0 0.54373139 
		24 26 0.21289487 0.54373139 24 22 0.17464864 0.63119936 24 23
		 0.038246233 0.63119936 20 23 0.038246233 0.63119936 20 22 0.17464864
		 0.63119936 20 18 0.16303742 0.71866733 20 19 0.049857453 0.71866733 
		16 19 0.049857453 0.71866733 16 18 0.16303742 0.71866733 16 14
		 0.17318727 0.80613524 16 15 0.03970759 0.80613524 12 15 0.03970759
		 0.80613524 12 14 0.17318727 0.80613524 12 10 0.18822242 0.94119006 
		12 11 0.024672452 0.94119006 8 11 0.024672452 0.94119006 8 
		10 0.18822242 0.94119006 8 5 0.14200816 0.99999994 8 7 0.02882803
		 0.99999994 2 4 0.14200816 6.1951663e-12 2 46 0.18822242 0.058804728 
		2 47 0.024672452 0.058804728 2 6 0.02882803 0;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "5D21CDC9-4D5A-198B-559B-A6BB0C5F2B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "1901EF8D-44B6-11E1-7AB9-4881B009CD49";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.25416136 -0.57522714 0.25295222
		 -0.55716711 0.23126447 -0.55566013 0.22758768 -0.57338065 0.25168124 -0.54543668
		 0.23413372 -0.54421741 0.2562294 -0.53411061 0.23118371 -0.53237027 0.2611739 -0.52281207
		 0.22783744 -0.52049571 0.26197296 -0.51122546 0.22863656 -0.50890905 0.25862676 -0.49935085
		 0.23358101 -0.49761051 0.25567675 -0.48750374 0.2381292 -0.48628446 0.25854594 -0.47606099
		 0.23685813 -0.474554 0.2622228 -0.45834047 0.23564914 -0.456494 0.25984779 -0.45033282
		 0.24488345 -0.44929305 0.2507118 -0.58279949 0.23574746 -0.58175969 0.26801381 0.085528292
		 0.1044202 -0.078021668 0.25451434 -0.1980774 0.38802952 -0.064597756 0.35213485 -0.27541873
		 0.46534494 -0.16223881 0.4279885 -0.3745212 0.5644272 -0.23811881 0.4772 -0.50025862
		 0.69015163 -0.28736377 0.56466794 -0.58774984 0.77761954 -0.37485498 0.69039237 -0.63699484
		 0.82683098 -0.50059253 0.78947455 -0.71287489 0.90268469 -0.59969491 0.86678982 -0.810516
		 1.00030517578 -0.67703629 0.98680562 -0.96064192 1.15039897 -0.79709196 1.091841936
		 -0.97325319 1.20505238 -0.86007303 0.091842145 0.027013034 0.20505241 0.1401931;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B3CAEA0A-4F05-3A63-5B35-51B029A0476F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.5725188868565194 -1.8808437457547726 ;
	setAttr ".ro" -type "double3" -106.91202007088781 0 0 ;
	setAttr ".ps" -type "double2" 5.9055118110236222 0.91495914409166867 ;
	setAttr ".r" 3.6459454714156823;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "BBC6730B-4866-B52D-364F-5E90991556FC";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.24231209 -0.55723155 ;
	setAttr ".uvtk[49]" -type "float2" 0.24231218 -0.510795 ;
	setAttr ".uvtk[50]" -type "float2" 0.24231218 -0.8455624 ;
	setAttr ".uvtk[51]" -type "float2" 0.24231212 -0.79863477 ;
	setAttr ".uvtk[52]" -type "float2" 0.24231209 -0.79817384 ;
	setAttr ".uvtk[53]" -type "float2" 0.24231215 -0.84489626 ;
	setAttr ".uvtk[54]" -type "float2" 0.24231215 -0.50997645 ;
	setAttr ".uvtk[55]" -type "float2" 0.24231215 -0.5567705 ;
	setAttr ".uvtk[56]" -type "float2" 0.242312 -0.55709791 ;
	setAttr ".uvtk[57]" -type "float2" 0.242312 -0.79850125 ;
	setAttr ".uvtk[58]" -type "float2" 0.242312 -0.79896218 ;
	setAttr ".uvtk[59]" -type "float2" 0.242312 -0.55755895 ;
	setAttr ".uvtk[60]" -type "float2" 0.24231218 -0.8458513 ;
	setAttr ".uvtk[61]" -type "float2" 0.24231218 -0.5110839 ;
	setAttr ".uvtk[62]" -type "float2" 0.242312 -0.51026535 ;
	setAttr ".uvtk[63]" -type "float2" 0.242312 -0.84518522 ;
	setAttr ".uvtk[64]" -type "float2" 0.24231218 -0.84574562 ;
	setAttr ".uvtk[65]" -type "float2" 0.242312 -0.51096445 ;
	setAttr ".uvtk[66]" -type "float2" 0.242312 -0.51029646 ;
	setAttr ".uvtk[67]" -type "float2" 0.242312 -0.84520227 ;
	setAttr ".uvtk[68]" -type "float2" 0.24231206 -0.84567577 ;
	setAttr ".uvtk[69]" -type "float2" 0.242312 -0.51087201 ;
	setAttr ".uvtk[70]" -type "float2" 0.242312 -0.51033157 ;
	setAttr ".uvtk[71]" -type "float2" 0.242312 -0.84521496 ;
	setAttr ".uvtk[72]" -type "float2" 0.2423123 -0.84569442 ;
	setAttr ".uvtk[73]" -type "float2" 0.24231218 -0.51095897 ;
	setAttr ".uvtk[74]" -type "float2" 0.242312 -0.51018751 ;
	setAttr ".uvtk[75]" -type "float2" 0.242312 -0.84513909 ;
	setAttr ".uvtk[76]" -type "float2" 0.24231212 -0.84582162 ;
	setAttr ".uvtk[77]" -type "float2" 0.24231218 -0.51105785 ;
	setAttr ".uvtk[78]" -type "float2" 0.242312 -0.84495461 ;
	setAttr ".uvtk[79]" -type "float2" 0.24231212 -0.84579295 ;
	setAttr ".uvtk[80]" -type "float2" 0.24231212 -0.51102918 ;
	setAttr ".uvtk[81]" -type "float2" 0.24231215 -0.51000226 ;
	setAttr ".uvtk[82]" -type "float2" 0.24231209 -0.84492594 ;
	setAttr ".uvtk[83]" -type "float2" 0.24231212 -0.84560853 ;
	setAttr ".uvtk[84]" -type "float2" 0.24231212 -0.51087308 ;
	setAttr ".uvtk[85]" -type "float2" 0.24231215 -0.51010156 ;
	setAttr ".uvtk[86]" -type "float2" 0.24231215 -0.8450532 ;
	setAttr ".uvtk[87]" -type "float2" 0.24231221 -0.8455326 ;
	setAttr ".uvtk[88]" -type "float2" 0.24231212 -0.51072878 ;
	setAttr ".uvtk[89]" -type "float2" 0.24231209 -0.5101884 ;
	setAttr ".uvtk[90]" -type "float2" 0.24231215 -0.84507179 ;
	setAttr ".uvtk[91]" -type "float2" 0.24231212 -0.84554517 ;
	setAttr ".uvtk[92]" -type "float2" 0.24231212 -0.51076394 ;
	setAttr ".uvtk[93]" -type "float2" 0.24231209 -0.51009595 ;
	setAttr ".uvtk[94]" -type "float2" 0.24231215 -0.84500176 ;
	setAttr ".uvtk[95]" -type "float2" 0.242312 -0.84492594 ;
	setAttr ".uvtk[96]" -type "float2" 0.242312 -0.51003093 ;
	setAttr ".uvtk[97]" -type "float2" 0.242312 -0.51000226 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "D3B2D0E5-4FA2-5A30-F599-3F8CBFA4DE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[1]" "f[3:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "99ADBECE-40B8-944D-8FDA-699E71FED120";
	setAttr ".uopa" yes;
	setAttr -s 36 ".nuv[0:35]"  43 46 0.005377776 7.2665057e-17 
		43 45 0.11859188 0 43 41 0.11464654 0.15151358 43 42 0.0021673709
		 0.15180098 39 42 0.0021673709 0.15180098 39 41 0.11464654 0.15151358 
		39 37 0.11130329 0.24933273 39 38 0 0.25008005 35 38 0 0.25008005 
		35 37 0.11130329 0.24933273 35 33 0.11735807 0.35082746 35 34
		 0.002479376 0.35017639 31 34 0.002479376 0.35017639 31 33 0.11735807
		 0.35082746 31 29 0.12405289 0.45257244 31 30 0.010646163 0.45249712 
		27 30 0.010646163 0.45249712 27 29 0.12405289 0.45257244 27 25
		 0.12405289 0.55169916 27 26 0.010646163 0.55162382 23 26 0.010646163
		 0.55162382 23 25 0.12405289 0.55169916 23 21 0.11735807 0.64820755 
		23 22 0.002479376 0.64755648 19 22 0.002479376 0.64755648 19 
		21 0.11735807 0.64820755 19 17 0.11130329 0.74496621 19 18 0 0.74571353 
		15 18 0 0.74571353 15 17 0.11130329 0.74496621 15 13 0.11464654
		 0.84540045 15 14 0.0021673709 0.84568787 11 14 0.0021673709 0.84568787 
		11 13 0.11464654 0.84540045 11 9 0.11859188 1 11 10 0.005377776
		 1;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "43B901EE-4007-4E47-5A7C-D79ECA037CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D4DDAAA8-46D2-15F8-2369-4591EEEFDE3D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.23726511 -0.070472538 ;
	setAttr ".uvtk[49]" -type "float2" 0.12404203 -0.18368661 ;
	setAttr ".uvtk[50]" -type "float2" 0.27950126 -0.33126685 ;
	setAttr ".uvtk[51]" -type "float2" 0.39227676 -0.21907507 ;
	setAttr ".uvtk[52]" -type "float2" 0.38066393 -0.42575049 ;
	setAttr ".uvtk[53]" -type "float2" 0.49272335 -0.31519455 ;
	setAttr ".uvtk[54]" -type "float2" 0.47610343 -0.53330803 ;
	setAttr ".uvtk[55]" -type "float2" 0.59034014 -0.41777819 ;
	setAttr ".uvtk[56]" -type "float2" 0.57115304 -0.64175582 ;
	setAttr ".uvtk[57]" -type "float2" 0.68449342 -0.52827382 ;
	setAttr ".uvtk[58]" -type "float2" 0.6702798 -0.74089038 ;
	setAttr ".uvtk[59]" -type "float2" 0.78362012 -0.62740833 ;
	setAttr ".uvtk[60]" -type "float2" 0.77348351 -0.8307116 ;
	setAttr ".uvtk[61]" -type "float2" 0.88772023 -0.71518183 ;
	setAttr ".uvtk[62]" -type "float2" 0.87629747 -0.9214232 ;
	setAttr ".uvtk[63]" -type "float2" 0.98835683 -0.81086725 ;
	setAttr ".uvtk[64]" -type "float2" 0.97338814 -1.0252086 ;
	setAttr ".uvtk[65]" -type "float2" 1.0861636 -0.91301686 ;
	setAttr ".uvtk[66]" -type "float2" 1.124042 -1.1837656 ;
	setAttr ".uvtk[67]" -type "float2" 1.2372651 -1.0705516 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F7310DBE-4F0E-1765-9734-C182D01DEBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[4:5]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.5854595714979594 -1.9173036410113957 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.46329648475947344 0.71072115359969656 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9EF3C562-4221-892B-A4C2-8BAE265157E8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.17518535 -0.084809542 ;
	setAttr ".uvtk[69]" -type "float2" 0.14124429 -0.2634269 ;
	setAttr ".uvtk[70]" -type "float2" -0.36514533 -0.13781559 ;
	setAttr ".uvtk[71]" -type "float2" -0.21254098 -0.029131889 ;
	setAttr ".uvtk[72]" -type "float2" 0.36514533 0.20774922 ;
	setAttr ".uvtk[73]" -type "float2" -0.022581398 0.2634269 ;
	setAttr ".uvtk[74]" -type "float2" -0.21254098 -0.047757506 ;
	setAttr ".uvtk[75]" -type "float2" 0.17518571 -0.094582796 ;
	setAttr ".uvtk[76]" -type "float2" -0.022581398 0.2634269 ;
	setAttr ".uvtk[77]" -type "float2" 0.36514497 0.20774922 ;
	setAttr ".uvtk[78]" -type "float2" -0.36514533 -0.13916123 ;
	setAttr ".uvtk[79]" -type "float2" 0.14124462 -0.24480128 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "3BFD2F2B-4715-4B7F-6F22-B4988CB824DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "80E3C098-4E0E-7D9D-C553-6CA39F851363";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.39771909 -0.60260469 ;
	setAttr ".uvtk[69]" -type "float2" -0.39771909 -0.60260469 ;
	setAttr ".uvtk[70]" -type "float2" -0.39771909 -0.60260469 ;
	setAttr ".uvtk[71]" -type "float2" -0.39771909 -0.60260469 ;
	setAttr ".uvtk[72]" -type "float2" 0.92182446 -0.5705201 ;
	setAttr ".uvtk[73]" -type "float2" 0.92182434 -0.5705201 ;
	setAttr ".uvtk[74]" -type "float2" 0.92182446 -0.57052004 ;
	setAttr ".uvtk[75]" -type "float2" 0.92182446 -0.57052004 ;
	setAttr ".uvtk[76]" -type "float2" -0.39771909 -0.60260469 ;
	setAttr ".uvtk[77]" -type "float2" -0.39771909 -0.60260469 ;
	setAttr ".uvtk[78]" -type "float2" 0.92182446 -0.57052004 ;
	setAttr ".uvtk[79]" -type "float2" 0.92182446 -0.57052004 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "42AFA862-4DBD-0D55-5105-00B50C7813FE";
	setAttr ".uopa" yes;
	setAttr -s 44 ".nuv[0:43]"  45 44 0.0048498153 0.057690345 
		45 47 0.10539235 0.057690345 45 43 0.10824353 0.19469707 45 40
		 0.0083536357 0.19520546 41 40 0.0083536357 0.19520546 41 43 0.10824353
		 0.19469707 41 39 0.11016829 0.28349003 41 36 0.011322668 0.28481194 
		37 36 0.011322668 0.28481194 37 39 0.11016829 0.28349003 37 35
		 0.10796643 0.36906835 37 32 0.0059455466 0.36791673 33 32 0.0059455466
		 0.36791673 33 35 0.10796643 0.36906835 33 31 0.10071366 0.45071208 
		33 28 0 0.45057881 29 28 0 0.45057881 29 31 0.10071366 0.45071208 
		29 27 0.10071366 0.53800565 29 24 0 0.53787243 25 24 0 0.53787243 
		25 27 0.10071366 0.53800565 25 23 0.10796643 0.63094914 25 20
		 0.0059455466 0.62979752 21 20 0.0059455466 0.62979752 21 23 0.10796643
		 0.63094914 21 19 0.11016829 0.71995795 21 16 0.011322668 0.72127986 
		17 16 0.011322668 0.72127986 17 19 0.11016829 0.71995795 17 15
		 0.10824353 0.80575216 17 12 0.0083536357 0.80626059 13 12 0.0083536357
		 0.80626059 13 15 0.10824353 0.80575216 13 11 0.10539235 0.93831676 
		13 8 0.0048498153 0.93831676 9 8 0.0048498153 0.93831676 9 
		11 0.10539235 0.93831676 9 7 0.092647128 0.99800652 9 1 0.022720573
		 0.99999994 3 6 0.092647128 0 3 47 0.10539235 0.057690345 3 
		44 0.0048498153 0.057690345 3 0 0.022720573 0.0019934084;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "72813021-45AF-C5FE-65D5-2DBA9FDAF70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "0589F590-4507-853C-F385-D1B89CD884DF";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.048175752 0.031152204 ;
	setAttr ".uvtk[49]" -type "float2" 0.048176199 0.044467866 ;
	setAttr ".uvtk[50]" -type "float2" 0.030355901 0.04400444 ;
	setAttr ".uvtk[51]" -type "float2" 0.030321658 0.030775197 ;
	setAttr ".uvtk[52]" -type "float2" 0.018850893 0.043611586 ;
	setAttr ".uvtk[53]" -type "float2" 0.018762529 0.030520663 ;
	setAttr ".uvtk[54]" -type "float2" 0.0069136024 0.04432413 ;
	setAttr ".uvtk[55]" -type "float2" 0.0069897175 0.030812662 ;
	setAttr ".uvtk[56]" -type "float2" -0.0050531626 0.045111924 ;
	setAttr ".uvtk[57]" -type "float2" -0.0050446987 0.031773601 ;
	setAttr ".uvtk[58]" -type "float2" -0.01671195 0.045112312 ;
	setAttr ".uvtk[59]" -type "float2" -0.016703486 0.031773981 ;
	setAttr ".uvtk[60]" -type "float2" -0.028062761 0.044325262 ;
	setAttr ".uvtk[61]" -type "float2" -0.027986646 0.030813821 ;
	setAttr ".uvtk[62]" -type "float2" -0.039443076 0.043613523 ;
	setAttr ".uvtk[63]" -type "float2" -0.03953141 0.030522589 ;
	setAttr ".uvtk[64]" -type "float2" -0.051255524 0.044007137 ;
	setAttr ".uvtk[65]" -type "float2" -0.051289856 0.03077789 ;
	setAttr ".uvtk[66]" -type "float2" -0.069438875 0.044471756 ;
	setAttr ".uvtk[67]" -type "float2" -0.069439232 0.031156085 ;
	setAttr ".uvtk[80]" -type "float2" 0.30865067 -0.56767637 ;
	setAttr ".uvtk[81]" -type "float2" 0.20925288 -0.66821241 ;
	setAttr ".uvtk[82]" -type "float2" 0.34343204 -0.80651015 ;
	setAttr ".uvtk[83]" -type "float2" 0.44269294 -0.7071293 ;
	setAttr ".uvtk[84]" -type "float2" 0.43031639 -0.89621675 ;
	setAttr ".uvtk[85]" -type "float2" 0.52935839 -0.79868442 ;
	setAttr ".uvtk[86]" -type "float2" 0.51806599 -0.97861898 ;
	setAttr ".uvtk[87]" -type "float2" 0.61777371 -0.87546617 ;
	setAttr ".uvtk[88]" -type "float2" 0.60687459 -1.0520808 ;
	setAttr ".uvtk[89]" -type "float2" 0.70630825 -0.95124191 ;
	setAttr ".uvtk[90]" -type "float2" 0.69416249 -1.1383804 ;
	setAttr ".uvtk[91]" -type "float2" 0.79359621 -1.0375416 ;
	setAttr ".uvtk[92]" -type "float2" 0.77992976 -1.237518 ;
	setAttr ".uvtk[93]" -type "float2" 0.87963748 -1.1343651 ;
	setAttr ".uvtk[94]" -type "float2" 0.86675608 -1.3277149 ;
	setAttr ".uvtk[95]" -type "float2" 0.96579802 -1.2301826 ;
	setAttr ".uvtk[96]" -type "float2" 0.95444751 -1.4106077 ;
	setAttr ".uvtk[97]" -type "float2" 1.0537086 -1.3112268 ;
	setAttr ".uvtk[98]" -type "float2" 1.0898223 -1.5388119 ;
	setAttr ".uvtk[99]" -type "float2" 1.18922 -1.4382758 ;
	setAttr ".uvtk[100]" -type "float2" 1.1621083 -1.5850776 ;
	setAttr ".uvtk[101]" -type "float2" 1.2332319 -1.5171263 ;
	setAttr ".uvtk[102]" -type "float2" 0.16416645 -0.59843457 ;
	setAttr ".uvtk[103]" -type "float2" 0.23529008 -0.53048325 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "59E032AB-4123-BFAD-3F71-768F11987255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "64429972-430A-A63C-CE04-7C8258B79811";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.016871929 0.087224066
		 -0.016047478 0.087342858 -0.016054302 0.088343203 -0.016880274 0.088449836 -0.015513688
		 0.087442249 -0.015519232 0.08825165 -0.014978081 0.08727321 -0.014985949 0.088428497
		 -0.014442354 0.087085932 -0.014452845 0.088623643 -0.013907939 0.087089896 -0.01391843
		 0.088627577 -0.013374776 0.087284982 -0.013382703 0.088440284 -0.012841493 0.087461859
		 -0.012847096 0.088271275 -0.012306422 0.087370306 -0.012313336 0.088370696 -0.01148054
		 0.087263674 -0.011488885 0.088489443 -0.011121362 0.087400705 -0.011126131 0.088090956
		 -0.017231464 0.087355822 -0.017236173 0.088046074;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "D54377DF-41DE-63A4-6166-B59CD44381F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode angleBetween -n "angleBetween1";
	rename -uid "07DAC487-4C0D-8C25-DAAA-6DAF53343F3D";
	setAttr ".v1" -type "double3" -0.1870189905166626 0.13277757167816162 0 ;
	setAttr ".v2" -type "double3" -2.6702880859375e-05 -0.099898342043161392 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "2C42C519-4284-EE18-E35E-6783BC7432DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.178599 -0.00091457367 ;
	setAttr ".uvtk[69]" -type "float2" -0.2580232 0.031838 ;
	setAttr ".uvtk[70]" -type "float2" -0.30532676 -0.10403131 ;
	setAttr ".uvtk[71]" -type "float2" -0.22617882 -0.14179054 ;
	setAttr ".uvtk[74]" -type "float2" -0.34079069 -0.16724592 ;
	setAttr ".uvtk[75]" -type "float2" -0.2391662 -0.24818289 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "C1A54DBC-4A26-C70A-6570-69BA9A9BF1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode angleBetween -n "angleBetween2";
	rename -uid "057679A4-42A1-1B8F-E278-FAA0146A3EA6";
	setAttr ".v1" -type "double3" 0.18701887130737305 0.11280632019042969 0 ;
	setAttr ".v2" -type "double3" -2.6673078536987308e-05 -0.099898409098386765 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0ADC74C9-46B0-A7AD-DAFB-268BBCC4FEF6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.16891743 -0.11356719 ;
	setAttr ".uvtk[65]" -type "float2" 0.18081702 -0.20038469 ;
	setAttr ".uvtk[66]" -type "float2" 0.2789242 -0.13312396 ;
	setAttr ".uvtk[67]" -type "float2" 0.24518773 -0.081842422 ;
	setAttr ".uvtk[72]" -type "float2" 0.19871645 0.05878377 ;
	setAttr ".uvtk[73]" -type "float2" 0.12244619 0.027059019 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "04864C99-4C17-61B3-7AE5-21823CBCBFF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode angleBetween -n "angleBetween3";
	rename -uid "55BAA5E6-43BA-00FE-5BF9-6C9D4210BCE4";
	setAttr ".v1" -type "double3" -0.087287962436676025 -0.00099390745162963867 0 ;
	setAttr ".v2" -type "double3" -0.08746790885925293 2.3603439331054688e-05 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "CA0E22C9-4FCA-10F2-86FF-33984C7E95E7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.017156631 0.10457075 ;
	setAttr ".uvtk[73]" -type "float2" -0.01719287 0.10436961 ;
	setAttr ".uvtk[74]" -type "float2" -0.016919762 0.10431454 ;
	setAttr ".uvtk[75]" -type "float2" -0.016882747 0.10451418 ;
	setAttr ".uvtk[76]" -type "float2" -0.016742796 0.10427865 ;
	setAttr ".uvtk[77]" -type "float2" -0.01670453 0.10447595 ;
	setAttr ".uvtk[78]" -type "float2" -0.016570777 0.10425219 ;
	setAttr ".uvtk[79]" -type "float2" -0.016536325 0.10445678 ;
	setAttr ".uvtk[80]" -type "float2" -0.016404778 0.10423732 ;
	setAttr ".uvtk[81]" -type "float2" -0.016368777 0.10443887 ;
	setAttr ".uvtk[82]" -type "float2" -0.016230136 0.10420585 ;
	setAttr ".uvtk[83]" -type "float2" -0.016194135 0.1044074 ;
	setAttr ".uvtk[84]" -type "float2" -0.016046792 0.10415784 ;
	setAttr ".uvtk[85]" -type "float2" -0.016012341 0.1043624 ;
	setAttr ".uvtk[86]" -type "float2" -0.015869468 0.10412136 ;
	setAttr ".uvtk[87]" -type "float2" -0.015831202 0.10431865 ;
	setAttr ".uvtk[88]" -type "float2" -0.015697211 0.1040943 ;
	setAttr ".uvtk[89]" -type "float2" -0.015660137 0.10429394 ;
	setAttr ".uvtk[90]" -type "float2" -0.015430897 0.10405222 ;
	setAttr ".uvtk[91]" -type "float2" -0.015394777 0.10425335 ;
	setAttr ".uvtk[92]" -type "float2" -0.015307039 0.10405621 ;
	setAttr ".uvtk[93]" -type "float2" -0.015277714 0.10419539 ;
	setAttr ".uvtk[94]" -type "float2" -0.017303705 0.10441589 ;
	setAttr ".uvtk[95]" -type "float2" -0.017274499 0.10455507 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "7DE032BA-47F7-27A4-81F6-6C93F3676AE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "0F49C5F9-4677-C1E8-194B-0A9724310214";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" 0.31011716 0.44429177 0.22104695
		 0.43215403 0.22096205 0.32418489 0.31001315 0.31199908 0.16335887 0.42186406 0.16329014
		 0.33450615 0.10569355 0.44054389 0.1055955 0.31585759 0.048029684 0.46119648 0.047899388
		 0.29523641 -0.0096500274 0.46121204 -0.0097805616 0.29525188 -0.067346208 0.44059074
		 -0.067444138 0.31590438 -0.12504081 0.42194211 -0.12510942 0.33458418 -0.1827125
		 0.43226346 -0.18279749 0.32429421 -0.27176377 0.44444934 -0.27186766 0.31215668 -0.31063089
		 0.42995644 -0.3106893 0.35545862 0.34880993 0.42977789 0.34875146 0.35528022 0.30999306
		 0.1050559 0.31002179 0.21290746 0.22095859 0.20301643 0.22093505 0.11499456 0.16327685
		 0.1963385 0.16325688 0.12170313 0.10559884 0.20401075 0.105575 0.11406162 0.047925554
		 0.22924729 0.047888122 0.088855758 -0.0097542759 0.22926261 -0.009791648 0.088870987
		 -0.06744092 0.20405686 -0.067464821 0.11410759 -0.12512283 0.19641519 -0.12514286
		 0.12177978 -0.18280089 0.20312381 -0.18282437 0.11510192 -0.27185914 0.21306238 -0.27188781
		 0.10521077 -0.31064889 0.18259719 -0.3106688 0.10796152 0.34879217 0.18242157 0.3487722
		 0.10778598 0.31122407 0.22611146 0.31124184 0.29198861 0.22307831 0.2897163 0.22289351
		 0.22426687 0.1661588 0.28778616 0.16570669 0.223021 0.10710169 0.29132509 0.10746284
		 0.22447929 -0.065937869 0.29137129 -0.065576844 0.22452542 -0.12224086 0.28786322
		 -0.12269302 0.22309798 -0.18068117 0.28982407 -0.18086582 0.22437458 -0.27063903
		 0.29214388 -0.27065662 0.22626673 0.35461918 0.27022436 0.34521332 0.22545303 -0.3878648
		 0.23808621 -0.37577686 0.19623314 -0.30693528 0.22037342 -0.31694946 0.2636981 0.4239957
		 0.20262009 0.43340144 0.24739143 0.30763474 0.46433115 0.30765274 0.53076541 0.21712491
		 0.53267372 0.21677122 0.46667063 0.15845478 0.53396118 0.15756363 0.46864855 0.10190776
		 0.53252155 0.10265037 0.4651103 0.047959708 0.5277437 -0.0097200628 0.52775931 -0.071131878
		 0.53256822 -0.070389144 0.46515691 -0.12994489 0.53403878 -0.13083604 0.46872622
		 -0.18663418 0.53278232 -0.186988 0.46677947 -0.27422795 0.53092188 -0.27424559 0.46448779
		 -0.31367049 0.52251112 -0.31500015 0.47630703 0.34576973 0.52233356 0.34444013 0.47612941;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "8AC0C4DD-4F92-48F2-197F-8484810EBCE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774381 0 0 0 0 0.10862381323903537 0
		 -36.576000000000001 143.95427874994471 -55.087551741437736 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1999999757201028 4.722909601967479 -1.6925428170231696 ;
	setAttr ".ps" -type "double2" 0.51149865147948581 3.5325958972840796 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "D178D624-4DF9-89D9-0C41-FBA6422253C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.39871204 0.7736178 -1.35225558
		 0.7736178 -1.16451526 0.67998385 -0.58645219 0.67998385 -1.12492037 0.52785701 -0.62604707
		 0.52785701 -0.44569966 0.18503734 -1.30526781 0.18503734 -1.34242582 0.082344025
		 -0.40854165 0.082344025;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C5C7191B-4589-9F19-34ED-E980EB3CCF38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774368 0 0 0 0 0.10862381323903533 0
		 36.575999999999993 143.95427874994459 -55.087551741437714 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2000000070086301 4.7229098522756985 -1.8307193996399407 ;
	setAttr ".ps" -type "double2" 0.51149858890243094 3.5325963979005186 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "5F6A76C6-4F9C-06BB-FFE6-2BA078E751D9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.26228842 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.26228833 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.43265766 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.43265763 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.2263571 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.22635704 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.42373753 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.42373729 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.39001763 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.39001754 0 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "A58093D7-43FD-2AF6-99F8-9E99F49AB0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774373 0 0 0 0 0.10862381323903535 0
		 18.287999999999993 143.95427874994465 -55.087551741437721 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000004470000003;
	setAttr ".pv" 0.50000008939999996;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "582CA308-46D8-C68E-0530-5C93939BAE37";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.8239522 0.68259525 ;
	setAttr ".uvtk[11]" -type "float2" -0.76733589 0.68259525 ;
	setAttr ".uvtk[12]" -type "float2" -0.74894834 0.77618623 ;
	setAttr ".uvtk[13]" -type "float2" -0.84233981 0.77618623 ;
	setAttr ".uvtk[14]" -type "float2" -0.82007426 0.53053856 ;
	setAttr ".uvtk[15]" -type "float2" -0.77121389 0.53053856 ;
	setAttr ".uvtk[16]" -type "float2" -0.84137708 0.082779095 ;
	setAttr ".uvtk[17]" -type "float2" -0.74991107 0.082779095 ;
	setAttr ".uvtk[18]" -type "float2" -0.75355041 0.19032878 ;
	setAttr ".uvtk[19]" -type "float2" -0.83773774 0.19032878 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E0A6FB69-4CEA-564C-D582-28B4224DC0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[9]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774368 0 0 0 0 0.10862381323903533 0
		 36.575999999999993 143.95427874994459 -55.087551741437714 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7227636722754927 -1.776407522166495 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.38112304967845206 3.5325963979005186 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "3FB9DE5F-4180-19D5-E384-C1AAC72FCE16";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -0.0012640526 0 0 -0.0012640526
		 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526
		 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526
		 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526
		 0 0 -0.0012640526 0 0 -0.0012640526 0 0 -0.0012640526 0;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "78F20EF7-4A63-2999-40E9-A6B318D1E24C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774381 0 0 0 0 0.10862381323903537 0
		 -36.576000000000001 143.95427874994471 -55.087551741437736 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19477590175438428 4.7227640477378223 -1.776407522166495 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.38112304967845206 3.5325966482087381 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "564FA4B1-47F5-7F41-75DB-0DB58F659079";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.17454305 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.32028019 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.0012254715 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.25471085 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.19305903 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.44899407 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.32990602 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.073970973 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.44899404 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.053795338 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.32028019 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.17454305 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.25471085 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.0012254715 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.44899407 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.19305903 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.073970973 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.32990602 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.053795338 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.44899404 0 ;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "B0EA9DF1-4884-508B-F56A-EE8F9F7EE31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774381 0 0 0 0 0.10862381323903537 0
		 -36.576000000000001 143.95427874994471 -55.087551741437736 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000025329999997;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "CBA3817E-4BAD-D28C-7A28-999DBE074925";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.83280218 0.75588584 ;
	setAttr ".uvtk[21]" -type "float2" -0.87071812 0.75602955 ;
	setAttr ".uvtk[22]" -type "float2" -0.84661549 0.66489595 ;
	setAttr ".uvtk[23]" -type "float2" -0.82700431 0.66482157 ;
	setAttr ".uvtk[24]" -type "float2" -0.8322891 0.51692545 ;
	setAttr ".uvtk[25]" -type "float2" -0.81267798 0.51685119 ;
	setAttr ".uvtk[26]" -type "float2" -0.82305777 0.18594466 ;
	setAttr ".uvtk[27]" -type "float2" -0.84266871 0.18601905 ;
	setAttr ".uvtk[28]" -type "float2" -0.8831377 0.081551507 ;
	setAttr ".uvtk[29]" -type "float2" -0.85285532 0.081436709 ;
	setAttr ".uvtk[30]" -type "float2" -0.66919148 0.79072022 ;
	setAttr ".uvtk[31]" -type "float2" -0.7098034 0.79072022 ;
	setAttr ".uvtk[32]" -type "float2" -0.71638304 0.69320577 ;
	setAttr ".uvtk[33]" -type "float2" -0.69537747 0.69320577 ;
	setAttr ".uvtk[34]" -type "float2" -0.73232859 0.5347749 ;
	setAttr ".uvtk[35]" -type "float2" -0.71132308 0.5347749 ;
	setAttr ".uvtk[36]" -type "float2" -0.70154911 0.18030326 ;
	setAttr ".uvtk[37]" -type "float2" -0.72255456 0.18030326 ;
	setAttr ".uvtk[38]" -type "float2" -0.69106293 0.068245068 ;
	setAttr ".uvtk[39]" -type "float2" -0.65862757 0.068245068 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "DA70EE45-4865-5B13-4DC7-809D54CD475B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170307 0
		 -45.719999999999999 44.177288580597839 51.721461852991418 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5000000400493152 1.4493860910570839 1.7033129539389622 ;
	setAttr ".ro" -type "double3" 0 138.34386087866218 0 ;
	setAttr ".ps" -type "double2" 9.7198935271562892 2.9527559055118111 ;
	setAttr ".r" 2.8987721821141679;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "472147DC-40EB-BA75-E7B0-6E9CDCACFCAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.15144576 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.15144582 0 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "713D9E07-4AB3-77EC-4867-C799CB747A1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "5E059D5D-4734-378E-7525-3499EFD36BBF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.45622504 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "0EDDB602-4A52-EFFD-9A11-B1AA6F3C558D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polySphProj -n "polySphProj2";
	rename -uid "8795444A-4D87-0CF4-B2D6-049DE0E39B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170307 0
		 45.719999999999999 44.177288580597839 51.721461852991418 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4999999148952052 1.4493859659029742 1.7033130165160171 ;
	setAttr ".ro" -type "double3" 0 147.10120435180812 0 ;
	setAttr ".r" 2.8987719318059484;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "0D3867C2-4877-514C-4332-40BA6D6C69F3";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 0.016770333 0 -0.051233172
		 0 -0.051233172 0 0.016696155 0 -0.11923665 0 -0.11916256 0 -0.18838632 0 -0.18821633
		 0 -0.25939655 0 0.22908032 0 0.22908032 0 0.15682581 0 0.15693021 0 0.085919946 0
		 0.085749954 0 -0.051233172 0 0.22908032 0 -0.19066238 0 -0.14011151 0 -0.051233172
		 0 0.037645191 0 0.08819598 0 0.13901633 0 -0.18444818 0 -0.11667311 0 -0.051233172
		 0 0.014206707 0 0.081981808 0 0.15438771 0 0.22908032 0 -0.33154666 0 -0.25929224
		 0 -0.33154666 0 -0.33154666 0 -0.24148262 0 -0.33154666 0 -0.25685418 0;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "7C1E8C58-4BCB-0D6C-4321-B184ECE48EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170301 0
		 36.576000000000001 44.177288580597882 -51.724560000000004 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.63156971340000001;
	setAttr ".pv" 1.406293273;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "709EEFC9-4DAF-4B4C-0931-129C6F53A109";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.27662489 1.10577059 -0.4247365
		 1.10510242 -0.4247365 1.056607366 -0.27678642 1.049781084 -0.57284784 1.10577059
		 -0.57268643 1.049781084 -0.72345579 1.10741115 -0.7230857 1.059802651 -0.87811613
		 1.055507183 0.18578601 1.10980153 0.18578601 1.056607366 0.02841571 1.10909235 0.028643131
		 1.055507183 -0.12601715 1.10741103 -0.1263873 1.059802651 -0.4247365 1.175632 -1.035259008
		 -0.45210499 -0.12106007 -0.44769907 -0.23115969 -0.44496381 -0.4247365 -0.46249413
		 -0.61831349 -0.44496369 -0.72841316 -0.44769901 -0.83909982 -0.44557816 -0.1345945
		 -0.43419474 -0.28220862 -0.42464679 -0.4247365 -0.42264575 -0.56726462 -0.42464679
		 -0.71487868 -0.43419462 -0.87257862 -0.433761 -1.035259008 -0.41574436 -1.035259008
		 1.10980153 -0.87788892 1.10909235 -1.035259008 1.056607366 0.18578595 -0.45210499
		 -0.83909953 -0.44557828 0.18578595 -0.41574436 0.023105621 -0.433761 0.18578601 -0.45210499
		 -1.035259008 -0.45210499 -0.010373533 -0.44557828 -0.010373175 -0.44557816 -0.12105986
		 -0.44769901 -0.23115951 -0.44496369 -0.4247365 -0.46249413 -0.61831331 -0.44496381
		 -0.72841299 -0.44769907;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D2985E1A-4F24-D35E-7E44-0B8B52184BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:31]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "5F6DA492-4236-EBD7-35C4-C2A14E5A3B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "ED35D3DD-4199-246F-6FC6-74BB773A6110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[4:5]" "f[14:15]" "f[24]" "f[31]" "f[38:39]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170307 0
		 45.719999999999999 44.177288580597839 51.721461852991418 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3499998983748629 1.4493859659029742 0.0063638361733103672 ;
	setAttr ".ps" -type "double2" 0.72868840275161217 2.8987719318059484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "2754CA61-46E8-A3E1-9122-99A35846AB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[27:28]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170301 0
		 36.576000000000001 44.177288580597882 -51.724560000000004 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3499998983748629 1.4493859659029742 0.082598145552507538 ;
	setAttr ".ps" -type "double2" 0.72868840275161217 2.8987719318059484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "64F02ECB-4B2E-02BF-0C17-33B7EBF840F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[2:3]" "f[6:7]" "f[25:26]" "f[29:30]" "f[32:33]" "f[36:37]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170301 0
		 36.576000000000001 44.177288580597882 -51.724560000000004 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2000000695856849 1.4493859659029742 -1.7007410369832998 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.42954079435253395 2.8987719318059484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "352CEF09-435E-0F0C-063F-018490C725B1";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.015850961 0 -0.15532082
		 0 -0.15532082 0 0.066626579 0 -0.29479074 0 -0.37726814 0 -0.35256112 0 -0.15532082
		 0 -0.29479074 0 -0.15532082 0 -0.047109783 0 -0.26353228 0 -0.33190733 0 -0.15532082
		 0 0.021265477 0 -0.084783047 0 0.054687038 0 0.054687038 0 -0.16726038 0 0.19415683
		 0 0.2766344 0 0.16289809 0 0.054687038 0 -0.053524315 0 0.23127329 0 0.054687038
		 0 -0.1218994 0 0.36751741 0.02808384 0.63703167 0.02808384 0.62954605 0.028083842
		 0.199798 0.028083842 0.906546 0.02808384 1.059293985 0.028083842 0.90654612 0.02808384
		 0.63703191 0.02808384 0.62954628 0.028083842 1.059294224 0.028083842 0.36751741 0.02808384
		 0.199798 0.028083842 0.78137934 0.028083839 0.64791209 0.028083839 0.51444417 0.028083839
		 0.51444417 0.028083839 0.64791238 0.028083839 0.78138006 0.028083839 0.95751977 0.028083839
		 0.61434424 0.028083839 0.27116835 0.028083839 0.27116835 0.028083839 0.61434448 0.028083839
		 0.95752001 0.028083839;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "8AD81379-4A49-86E9-9427-C38AACCC2B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[27:28]" "f[34:35]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170301 0
		 36.576000000000001 44.177288580597882 -51.724560000000004 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.34883792699999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "1E24D086-48F9-D663-71F9-B39311239B2A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.15446109 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.15446115 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.15446109 0 ;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "B872BCE6-4F76-30CF-B783-07822CB144B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[25:26]" "f[32:33]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170304 0
		 -36.576000000000001 44.177288580597853 -51.724560000000004 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.97508533990000001;
	setAttr ".pv" 0.52808382080000005;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "B3EE0A8E-4450-24F6-FBF8-C2A9959AEB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170304 0
		 -36.576000000000001 44.177288580597853 -51.724560000000004 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1999999131430479 0 -1.6969999303342163 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.38096654446419143 0.38096673219535609 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "A741D6C8-4A43-D288-1A07-77B837B927F8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.14509946 -1.0205843 ;
	setAttr ".uvtk[7]" -type "float2" -0.43980947 -0.89851213 ;
	setAttr ".uvtk[8]" -type "float2" -0.14509946 -0.60380286 ;
	setAttr ".uvtk[51]" -type "float2" 0.14960982 -0.89851213 ;
	setAttr ".uvtk[52]" -type "float2" 0.27168208 -0.60380286 ;
	setAttr ".uvtk[53]" -type "float2" 0.14960982 -0.30909321 ;
	setAttr ".uvtk[54]" -type "float2" -0.14509946 -0.18702072 ;
	setAttr ".uvtk[55]" -type "float2" -0.43980947 -0.30909321 ;
	setAttr ".uvtk[56]" -type "float2" -0.56188178 -0.60380286 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "2D19357C-48AD-F3C6-BEF5-9D9D597D7B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.19048337202170307 0 0 0 0 1.4493861152504441 0 0 0 0 0.19048337202170304 0
		 -36.576000000000001 44.177288580597853 -51.724560000000004 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.35490015660000002;
	setAttr ".pv" -0.10380243660000001;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "CC60BFEF-409F-3B1E-F891-62A66AE697D8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.15410608 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.1541062 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.15410608 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.15410614 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.51180398 -0.02835553 ;
	setAttr ".uvtk[28]" -type "float2" -0.51199734 -0.029631563 ;
	setAttr ".uvtk[29]" -type "float2" -0.51033711 -0.029846825 ;
	setAttr ".uvtk[30]" -type "float2" -0.51002896 -0.027812157 ;
	setAttr ".uvtk[31]" -type "float2" -0.5121907 -0.030907592 ;
	setAttr ".uvtk[32]" -type "float2" -0.51064539 -0.031881493 ;
	setAttr ".uvtk[33]" -type "float2" -0.27237371 -0.025087049 ;
	setAttr ".uvtk[34]" -type "float2" -0.27237371 -0.025087049 ;
	setAttr ".uvtk[35]" -type "float2" -0.27237371 -0.025087051 ;
	setAttr ".uvtk[36]" -type "float2" -0.27237371 -0.025087051 ;
	setAttr ".uvtk[37]" -type "float2" -0.27237371 -0.025087049 ;
	setAttr ".uvtk[38]" -type "float2" -0.27237371 -0.025087051 ;
	setAttr ".uvtk[39]" -type "float2" -0.48855442 -0.033882227 ;
	setAttr ".uvtk[40]" -type "float2" -0.48845872 -0.033250298 ;
	setAttr ".uvtk[41]" -type "float2" -0.48836297 -0.03261837 ;
	setAttr ".uvtk[42]" -type "float2" -0.27237371 -0.025087044 ;
	setAttr ".uvtk[43]" -type "float2" -0.27237371 -0.025087044 ;
	setAttr ".uvtk[44]" -type "float2" -0.27237371 -0.025087044 ;
	setAttr ".uvtk[45]" -type "float2" -0.4832648 -0.035536673 ;
	setAttr ".uvtk[46]" -type "float2" -0.48301864 -0.03391197 ;
	setAttr ".uvtk[47]" -type "float2" -0.4827725 -0.032287147 ;
	setAttr ".uvtk[48]" -type "float2" -0.27237371 -0.025086984 ;
	setAttr ".uvtk[49]" -type "float2" -0.27237371 -0.025086984 ;
	setAttr ".uvtk[50]" -type "float2" -0.27237371 -0.025086984 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "ECFC25C1-4B45-F7CE-072D-7399ECA78A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "9BAA4167-4685-AB4D-A721-0A877B94DC07";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.21217147 -0.02450633 ;
	setAttr ".uvtk[29]" -type "float2" -0.20947719 -0.024789095 ;
	setAttr ".uvtk[30]" -type "float2" -0.20836172 -0.018365562 ;
	setAttr ".uvtk[31]" -type "float2" -0.2097553 -0.018219292 ;
	setAttr ".uvtk[32]" -type "float2" -0.20620078 -0.0079658031 ;
	setAttr ".uvtk[33]" -type "float2" -0.20759434 -0.0078195333 ;
	setAttr ".uvtk[34]" -type "float2" -0.20577478 0.015765011 ;
	setAttr ".uvtk[35]" -type "float2" -0.20438123 0.015618742 ;
	setAttr ".uvtk[36]" -type "float2" -0.20569026 0.023272455 ;
	setAttr ".uvtk[37]" -type "float2" -0.20784211 0.023498237 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "1EC5EB7C-4726-8B20-2348-98B69736CFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "73BBEAA4-432E-C033-6D5C-E7A91951945B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.37132690421745812 0 0 0 0 3.5325955842774377 0 0 0 0 0.10862381323903536 0
		 -3.5527136788005009e-15 143.95427874994468 -55.087551741437728 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3865582323449795e-08 6.4890623718421914 -1.8831040915541761 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.50095291588250102 0.16772991090308961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "11D80082-4DB0-0897-6866-46802F98C4FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.5258789e-05 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.5258789e-05 0 0 ;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "541917CB-43ED-7152-6CCA-B1BE3592E3EE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.096600771 -1.658272 ;
	setAttr ".uvtk[1]" -type "float2" 0.35934642 -1.7177757 ;
	setAttr ".uvtk[2]" -type "float2" 0.36056381 -1.4722604 ;
	setAttr ".uvtk[3]" -type "float2" 0.20128059 -1.4361873 ;
	setAttr ".uvtk[4]" -type "float2" 0.43567842 -1.0899355 ;
	setAttr ".uvtk[5]" -type "float2" 0.29821554 -1.0588046 ;
	setAttr ".uvtk[6]" -type "float2" 0.43784919 -0.2115432 ;
	setAttr ".uvtk[7]" -type "float2" 0.67470443 -0.26518399 ;
	setAttr ".uvtk[8]" -type "float2" 0.75206679 0.028917015 ;
	setAttr ".uvtk[9]" -type "float2" 0.49474198 0.087192953 ;
	setAttr ".uvtk[20]" -type "float2" 0.73475111 -1.8591728 ;
	setAttr ".uvtk[21]" -type "float2" 0.84083921 -1.857394 ;
	setAttr ".uvtk[22]" -type "float2" 0.76816487 -1.6038103 ;
	setAttr ".uvtk[23]" -type "float2" 0.71329337 -1.6047308 ;
	setAttr ".uvtk[24]" -type "float2" 0.71957248 -1.1906514 ;
	setAttr ".uvtk[25]" -type "float2" 0.66470152 -1.1915712 ;
	setAttr ".uvtk[26]" -type "float2" 0.72957921 -0.26426452 ;
	setAttr ".uvtk[27]" -type "float2" 0.83679211 0.030338705 ;
	setAttr ".uvtk[28]" -type "float2" -0.39802861 -1.5768421 ;
	setAttr ".uvtk[29]" -type "float2" -0.30305731 -1.6241517 ;
	setAttr ".uvtk[30]" -type "float2" -0.17407453 -1.4037786 ;
	setAttr ".uvtk[31]" -type "float2" -0.22319627 -1.3793085 ;
	setAttr ".uvtk[32]" -type "float2" 0.047773838 -1.0518618 ;
	setAttr ".uvtk[33]" -type "float2" -0.001347959 -1.0273919 ;
	setAttr ".uvtk[34]" -type "float2" 0.38872644 -0.18707216 ;
	setAttr ".uvtk[35]" -type "float2" 0.41889286 0.12497789 ;
	setAttr ".uvtk[36]" -type "float2" 0.099850729 1.1447139 ;
	setAttr ".uvtk[37]" -type "float2" -0.59081179 1.1447139 ;
	setAttr ".uvtk[38]" -type "float2" -0.59081179 0.2502389 ;
	setAttr ".uvtk[39]" -type "float2" 0.099850729 0.2502389 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "EA25786B-4C08-0C23-125D-EE936183B5AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "A7711A74-4103-73E8-D880-EFA60E42709E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.85027039 -1.5801053 ;
	setAttr ".uvtk[11]" -type "float2" 0.68470371 -1.5984056 ;
	setAttr ".uvtk[12]" -type "float2" 0.66118413 -1.8780429 ;
	setAttr ".uvtk[13]" -type "float2" 0.93429381 -1.8478551 ;
	setAttr ".uvtk[14]" -type "float2" 0.78978014 -1.1366897 ;
	setAttr ".uvtk[15]" -type "float2" 0.64689469 -1.1524842 ;
	setAttr ".uvtk[16]" -type "float2" 0.70734608 0.17960531 ;
	setAttr ".uvtk[17]" -type "float2" 0.43986672 0.15004045 ;
	setAttr ".uvtk[18]" -type "float2" 0.48527291 -0.16329736 ;
	setAttr ".uvtk[19]" -type "float2" 0.73146713 -0.13608497 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "FD52CA2F-4D4C-25A0-9F20-679A50B1B60E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "547A8C79-439E-C315-B074-3BB9149BD31A";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -7.0982613e-05 1.64880884
		 -0.28656548 1.71863306 -0.29229078 1.44995344 -0.11861031 1.40762353 -0.38133988
		 1.032865882 -0.23145199 0.99633563 -0.39943233 0.071557835 -0.65769625 0.13450235
		 -0.74762678 -0.18598905 -0.46704316 -0.25437275 -0.9922725 -2.17707491 -1.16595054
		 -2.13474607 -1.29232919 -2.40810132 -1.0058389902 -2.47792411 -0.89048415 -1.70772147
		 -1.040369987 -1.67119229 -0.49037102 -0.35008901 -0.77095461 -0.28170535 -0.84019959
		 -0.61434859 -0.58194381 -0.67729068 -0.69489312 1.88010061 -0.81103194 1.88005197
		 -0.73603165 1.60121977 -0.67596161 1.60124552 -0.69024265 1.14817309 -0.63017315
		 1.14819801 -0.71776986 0.13447785 -0.840379 -0.18602911 0.53981388 1.55083859 0.43672007
		 1.6043154 0.29161322 1.36543846 0.3449361 1.33777821 0.042516951 0.98425615 0.095839947
		 0.95659643 -0.34610826 0.043896694 -0.38470694 -0.29708323;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "E9638C64-4773-BFEF-981F-45B4FF6B66ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "00326515-4021-3C7F-6166-9C81C974C295";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.12544593 -0.0032203775 ;
	setAttr ".uvtk[1]" -type "float2" -0.12619463 -0.0045092274 ;
	setAttr ".uvtk[2]" -type "float2" -0.12457153 -0.0054520518 ;
	setAttr ".uvtk[3]" -type "float2" -0.12338015 -0.0034010187 ;
	setAttr ".uvtk[4]" -type "float2" -0.12694332 -0.0057980791 ;
	setAttr ".uvtk[5]" -type "float2" -0.12576297 -0.0075030774 ;
	setAttr ".uvtk[9]" -type "float2" -0.10310033 -0.017924268 ;
	setAttr ".uvtk[10]" -type "float2" -0.10251942 -0.016924281 ;
	setAttr ".uvtk[11]" -type "float2" -0.10368118 -0.018924195 ;
	setAttr ".uvtk[12]" -type "float2" -0.098736256 -0.022641737 ;
	setAttr ".uvtk[13]" -type "float2" -0.097788304 -0.021009881 ;
	setAttr ".uvtk[14]" -type "float2" -0.096840411 -0.019378085 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "0BC5C760-45BA-6F5C-D633-3A8552078589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "FC70F24E-4D36-8924-843D-EB93BC0D74B6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -0.20595872 -0.096024275 ;
	setAttr ".uvtk[30]" -type "float2" -0.20620424 -0.098515332 ;
	setAttr ".uvtk[31]" -type "float2" -0.2029804 -0.098902933 ;
	setAttr ".uvtk[32]" -type "float2" -0.20258892 -0.094930887 ;
	setAttr ".uvtk[33]" -type "float2" -0.20644975 -0.10100637 ;
	setAttr ".uvtk[34]" -type "float2" -0.20337194 -0.10287498 ;
	setAttr ".uvtk[38]" -type "float2" -0.16034895 -0.10417897 ;
	setAttr ".uvtk[39]" -type "float2" -0.1602273 -0.10294539 ;
	setAttr ".uvtk[40]" -type "float2" -0.16010571 -0.10171175 ;
	setAttr ".uvtk[44]" -type "float2" -0.14999759 -0.10746962 ;
	setAttr ".uvtk[45]" -type "float2" -0.14968491 -0.10429776 ;
	setAttr ".uvtk[46]" -type "float2" -0.14937234 -0.10112584 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "0628F1DD-40BD-E9EB-B861-CC9380FCC3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode angleBetween -n "angleBetween4";
	rename -uid "25A9C6A4-45A2-B99C-1666-BF9972DA69D7";
	setAttr ".v1" -type "double3" -0.058844238519668586 -0.024374008178710938 0 ;
	setAttr ".v2" -type "double3" -0.02969399094581604 -0.034305810928344727 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "321A07BA-4314-B1BA-D350-4B853553176C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.041830033 -0.022145979 ;
	setAttr ".uvtk[7]" -type "float2" 0.059025496 -0.015772007 ;
	setAttr ".uvtk[8]" -type "float2" 0.042733669 0.0017977059 ;
	setAttr ".uvtk[45]" -type "float2" 0.025163949 -0.014494061 ;
	setAttr ".uvtk[46]" -type "float2" 0.018790007 0.0027013496 ;
	setAttr ".uvtk[47]" -type "float2" 0.026441932 0.019367419 ;
	setAttr ".uvtk[48]" -type "float2" 0.043637305 0.025741391 ;
	setAttr ".uvtk[49]" -type "float2" 0.06030345 0.018089466 ;
	setAttr ".uvtk[50]" -type "float2" 0.066677392 0.00089405477 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "9DEFB44D-4F31-E3CF-35B6-7E857FF69F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "65925213-4DFD-1BFC-EB3D-21ABDA49E2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "41ED50B3-4774-A363-C223-3494D43430C7";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.11923808 0.42883033 0.13209067
		 0.46441394 0.088778481 0.44457948 0.10003458 0.3887355 0.11634076 0.4988068 0.063714847
		 0.49931112 0.1743533 0.46018937 0.19115013 0.49453261 0.14129579 0.49763656 -0.48418093
		 0.18219891 -0.47196102 0.15551433 -0.49640098 0.20888361 -0.64587235 0.16083202 -0.62593102
		 0.11728648 -0.60598975 0.073740415 0.21760294 0.43903679 0.24433237 0.49368954 0.1575568
		 0.42584598 0.19087347 0.38438427 0.77670252 0.13257316 0.78973448 0.15921924 0.80276656
		 0.18586537 0.91001308 0.046509497 0.93127978 0.089992471 0.95254624 0.13347533 0.15062991
		 0.42774168 0.15009001 0.38699979 0.16768074 0.54132968 0.11209625 0.56779528 0.18716073
		 0.58460689 0.14315751 0.6368019 0.11372936 -0.15094736 0.12927483 -0.15148643 0.1448209
		 -0.15202537 -0.62204951 0.92047721 -0.63169634 0.89904535 -0.64134312 0.87761384
		 0.088592708 -0.28347546 0.12856461 -0.28486162 0.16853657 -0.28624767 -0.78815162
		 1.042222261 -0.81295574 0.98711675 -0.83775991 0.93201131 0.1381917 0.4477824 0.10384877
		 0.46457934 0.09144187 0.50074053 0.10823852 0.53508359 0.14439991 0.54749078 0.17874306
		 0.53069395 0.14820045 0.49805221 0.081034347 0.49878827 0.1478405 0.43002087 0.11384246
		 0.38984749 0.18202177 0.42665315 0.20014536 0.38526404;
createNode animCurveTL -n "frontLeftShape_pnts_0__pntx";
	rename -uid "90A5173D-4BD9-118E-2416-2CA3BF7AB28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_0__pnty";
	rename -uid "1E85CCB0-4A6A-63E5-ADD5-7E8F824F51D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_0__pntz";
	rename -uid "E2D5D53C-4DB1-2C1E-A262-E4B741A20064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_10__pntx";
	rename -uid "D94D3F42-41E6-FBD9-69F0-AF875D3AFDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_10__pnty";
	rename -uid "1AF82689-49A0-7B5B-6842-17BE8750A482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_10__pntz";
	rename -uid "4D1A981B-44B5-209B-094D-B092E81B33C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_16__pntx";
	rename -uid "B73B31C6-43CF-C999-B337-C3BAFCDF77A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_16__pnty";
	rename -uid "3896D143-422E-5032-8966-38947DCB337B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_16__pntz";
	rename -uid "91640D66-42C9-79E2-E257-B885CF494CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_1__pntx";
	rename -uid "D7CA2354-46F9-800E-347A-FBB053B54F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_1__pnty";
	rename -uid "A57A73B2-4E23-8F9E-3412-4FAEBDDEFDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_1__pntz";
	rename -uid "8DEF1726-423A-0011-713F-44854330D065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_21__pntx";
	rename -uid "CFC5CBEF-431A-7A5D-423F-1FB93180711A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_21__pnty";
	rename -uid "2E4159F1-4922-3C4A-AEAE-5BA22606D7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_21__pntz";
	rename -uid "98996362-4D66-905F-43C8-DEB97200688C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_22__pntx";
	rename -uid "F921A0D2-4EC6-AB96-7CF4-ECA1FEEA9347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_22__pnty";
	rename -uid "102F1FEB-4F55-60D1-EDAD-DB8B3487D232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_22__pntz";
	rename -uid "AC4EA8DA-4DD1-9394-ECCF-99ACEF030CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_23__pntx";
	rename -uid "53B8E31F-4BE6-0E57-DC8D-10A1EF4C2437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_23__pnty";
	rename -uid "9AE68517-4A33-780D-54C5-55BBF446F69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_23__pntz";
	rename -uid "5DAE4736-4788-07FE-823D-02B3C49D6897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_28__pntx";
	rename -uid "EDE39080-48BF-EAE9-D61D-E583B631CA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_28__pnty";
	rename -uid "67BFE715-4171-066C-A0A7-948C1ED60E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_28__pntz";
	rename -uid "B0BFDED3-4F38-25CB-40B9-FF94B5AAC9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_29__pntx";
	rename -uid "1CA71C37-4C19-DFC9-11F7-BF90A53CA7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_29__pnty";
	rename -uid "F72228D9-4D31-2B14-AC66-D3A0214B9A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_29__pntz";
	rename -uid "BBDED7DA-4FAB-8AE0-7C87-8DBBAFD89B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_2__pntx";
	rename -uid "6B3FFEF6-42E8-FFF7-2BA9-029E32AA1A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_2__pnty";
	rename -uid "9FFB21C6-4FDE-1C88-0D2A-488FB2DEA51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_2__pntz";
	rename -uid "F76E5F98-4751-88B8-6A18-0ABD718E199D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_30__pntx";
	rename -uid "32BDE1FA-466C-4D1A-AA01-36ABEFD0CD68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_30__pnty";
	rename -uid "35BE221B-4166-8CD3-3BCA-BFA04A2CC70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_30__pntz";
	rename -uid "EF0F5490-4143-B00E-AAB5-39BDB1F787F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_3__pntx";
	rename -uid "6861FAA9-4254-D072-2AF9-D487CD94C4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_3__pnty";
	rename -uid "568E154C-40A3-6E33-9DEA-BD97AEADF3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_3__pntz";
	rename -uid "1A7533AE-4608-AE3D-8DA7-E6AF3FD129E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_4__pntx";
	rename -uid "A7434F20-4FDD-68F1-7C74-5AB9900E05A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_4__pnty";
	rename -uid "0FFBA675-47AC-FE8E-1AE8-1487086ECF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_4__pntz";
	rename -uid "D29D3875-4E45-90E4-A073-E892D2883F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_5__pntx";
	rename -uid "0D0061E2-4D68-770F-A137-278D28213A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_5__pnty";
	rename -uid "48970537-4A48-6D8D-B218-0BB873A8A601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_5__pntz";
	rename -uid "AD61CE33-4415-F923-780E-4BA6232ED167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_6__pntx";
	rename -uid "D4F6FF46-4175-000A-F0C1-95BAC4D6730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_6__pnty";
	rename -uid "972C7D56-48F9-32E2-5A78-23ABC8983274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_6__pntz";
	rename -uid "463A0D64-4E61-B3CF-BA6A-E0978F36E89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_7__pntx";
	rename -uid "28020568-48FF-30E9-5BCA-7FAB56C3149B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_7__pnty";
	rename -uid "5F3E2554-4662-4E84-B30E-EAA32179FCF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_7__pntz";
	rename -uid "7C16A82E-460B-D517-AFFA-9E8F45ECFF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_8__pntx";
	rename -uid "A18C05A4-4785-87B5-4EEA-9AAA1AD798C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_8__pnty";
	rename -uid "1B5B2BD7-4C77-053A-549C-5AAECEC570C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_8__pntz";
	rename -uid "E3E20028-437A-E73C-3C09-688B68586EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_9__pntx";
	rename -uid "8356968F-4FDF-75F3-4ADB-46A17BCE7A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_9__pnty";
	rename -uid "80370B49-461B-B448-486A-C7BE74FA98A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "frontLeftShape_pnts_9__pntz";
	rename -uid "3B2BF2AD-4D1D-4DF3-9C1A-65940BC2DB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontLeft_rotateX";
	rename -uid "7AB7457A-4601-99A2-6B4E-F4B31C410367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontLeft_rotateY";
	rename -uid "A462E57E-4F46-0338-80C6-73A40EF825BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "frontLeft_rotateZ";
	rename -uid "F7DCB4A8-4FE5-1AE8-21B2-6AAA2A0FA3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "037A807D-4549-6CCD-2235-1D8FC3A0C72E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:21]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "985DC5AA-43C4-2316-A24C-B18093303CD0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 1.19432831 -0.48730037 1.22089314
		 -0.4869287 1.21533227 -0.46336341 1.19922805 -0.46358898 1.21369195 -0.42497426 1.19979382
		 -0.42516834 1.18083787 -0.32313311 1.21753383 -0.34037966 1.21814919 -0.31039613
		 1.16621804 -0.29528075 1.19457817 -0.1312031 1.21068215 -0.13097791 1.21553957 -0.10428341
		 1.18897569 -0.10465507 1.19628632 -0.17443915 1.21018422 -0.1742446 1.1920085 -0.30188501
		 1.21802533 -0.30152112 1.21656203 -0.270944 1.19261575 -0.27127904 1.21269846 -0.48273373
		 1.22337008 -0.48462301 1.22102547 -0.45778078 1.21550584 -0.45680359 1.22420537 -0.41540772
		 1.21868598 -0.4144305 1.24326324 -0.32271731 1.2597549 -0.2952686 1.20102119 -0.4874869
		 1.21175647 -0.48520559 1.20801795 -0.45905906 1.20246553 -0.46023899 1.20333338 -0.41628411
		 1.19778073 -0.41746408 1.1752851 -0.3243131 1.15764427 -0.29710275 1.19358706 -0.34071457
		 1.19213247 -0.31075984 1.2377435 -0.32174057 1.25123215 -0.29375976;
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
connectAttr "polyTweakUV19.out" "seatShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "seatShape.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "|seat|frontRight|frontLeftShape.i";
connectAttr "polyTweakUV58.uvtk[0]" "|seat|frontRight|frontLeftShape.uvst[0].uvtw"
		;
connectAttr "frontLeftShape_pnts_0__pntx.o" "|seat|frontRight|frontLeftShape.pt[0].px"
		;
connectAttr "frontLeftShape_pnts_0__pnty.o" "|seat|frontRight|frontLeftShape.pt[0].py"
		;
connectAttr "frontLeftShape_pnts_0__pntz.o" "|seat|frontRight|frontLeftShape.pt[0].pz"
		;
connectAttr "frontLeftShape_pnts_1__pntx.o" "|seat|frontRight|frontLeftShape.pt[1].px"
		;
connectAttr "frontLeftShape_pnts_1__pnty.o" "|seat|frontRight|frontLeftShape.pt[1].py"
		;
connectAttr "frontLeftShape_pnts_1__pntz.o" "|seat|frontRight|frontLeftShape.pt[1].pz"
		;
connectAttr "frontLeftShape_pnts_2__pntx.o" "|seat|frontRight|frontLeftShape.pt[2].px"
		;
connectAttr "frontLeftShape_pnts_2__pnty.o" "|seat|frontRight|frontLeftShape.pt[2].py"
		;
connectAttr "frontLeftShape_pnts_2__pntz.o" "|seat|frontRight|frontLeftShape.pt[2].pz"
		;
connectAttr "frontLeftShape_pnts_3__pntx.o" "|seat|frontRight|frontLeftShape.pt[3].px"
		;
connectAttr "frontLeftShape_pnts_3__pnty.o" "|seat|frontRight|frontLeftShape.pt[3].py"
		;
connectAttr "frontLeftShape_pnts_3__pntz.o" "|seat|frontRight|frontLeftShape.pt[3].pz"
		;
connectAttr "frontLeftShape_pnts_4__pntx.o" "|seat|frontRight|frontLeftShape.pt[4].px"
		;
connectAttr "frontLeftShape_pnts_4__pnty.o" "|seat|frontRight|frontLeftShape.pt[4].py"
		;
connectAttr "frontLeftShape_pnts_4__pntz.o" "|seat|frontRight|frontLeftShape.pt[4].pz"
		;
connectAttr "frontLeftShape_pnts_5__pntx.o" "|seat|frontRight|frontLeftShape.pt[5].px"
		;
connectAttr "frontLeftShape_pnts_5__pnty.o" "|seat|frontRight|frontLeftShape.pt[5].py"
		;
connectAttr "frontLeftShape_pnts_5__pntz.o" "|seat|frontRight|frontLeftShape.pt[5].pz"
		;
connectAttr "frontLeftShape_pnts_6__pntx.o" "|seat|frontRight|frontLeftShape.pt[6].px"
		;
connectAttr "frontLeftShape_pnts_6__pnty.o" "|seat|frontRight|frontLeftShape.pt[6].py"
		;
connectAttr "frontLeftShape_pnts_6__pntz.o" "|seat|frontRight|frontLeftShape.pt[6].pz"
		;
connectAttr "frontLeftShape_pnts_7__pntx.o" "|seat|frontRight|frontLeftShape.pt[7].px"
		;
connectAttr "frontLeftShape_pnts_7__pnty.o" "|seat|frontRight|frontLeftShape.pt[7].py"
		;
connectAttr "frontLeftShape_pnts_7__pntz.o" "|seat|frontRight|frontLeftShape.pt[7].pz"
		;
connectAttr "frontLeftShape_pnts_8__pntx.o" "|seat|frontRight|frontLeftShape.pt[8].px"
		;
connectAttr "frontLeftShape_pnts_8__pnty.o" "|seat|frontRight|frontLeftShape.pt[8].py"
		;
connectAttr "frontLeftShape_pnts_8__pntz.o" "|seat|frontRight|frontLeftShape.pt[8].pz"
		;
connectAttr "frontLeftShape_pnts_9__pntx.o" "|seat|frontRight|frontLeftShape.pt[9].px"
		;
connectAttr "frontLeftShape_pnts_9__pnty.o" "|seat|frontRight|frontLeftShape.pt[9].py"
		;
connectAttr "frontLeftShape_pnts_9__pntz.o" "|seat|frontRight|frontLeftShape.pt[9].pz"
		;
connectAttr "frontLeftShape_pnts_10__pntx.o" "|seat|frontRight|frontLeftShape.pt[10].px"
		;
connectAttr "frontLeftShape_pnts_10__pnty.o" "|seat|frontRight|frontLeftShape.pt[10].py"
		;
connectAttr "frontLeftShape_pnts_10__pntz.o" "|seat|frontRight|frontLeftShape.pt[10].pz"
		;
connectAttr "frontLeftShape_pnts_16__pntx.o" "|seat|frontRight|frontLeftShape.pt[16].px"
		;
connectAttr "frontLeftShape_pnts_16__pnty.o" "|seat|frontRight|frontLeftShape.pt[16].py"
		;
connectAttr "frontLeftShape_pnts_16__pntz.o" "|seat|frontRight|frontLeftShape.pt[16].pz"
		;
connectAttr "frontLeftShape_pnts_21__pntx.o" "|seat|frontRight|frontLeftShape.pt[21].px"
		;
connectAttr "frontLeftShape_pnts_21__pnty.o" "|seat|frontRight|frontLeftShape.pt[21].py"
		;
connectAttr "frontLeftShape_pnts_21__pntz.o" "|seat|frontRight|frontLeftShape.pt[21].pz"
		;
connectAttr "frontLeftShape_pnts_22__pntx.o" "|seat|frontRight|frontLeftShape.pt[22].px"
		;
connectAttr "frontLeftShape_pnts_22__pnty.o" "|seat|frontRight|frontLeftShape.pt[22].py"
		;
connectAttr "frontLeftShape_pnts_22__pntz.o" "|seat|frontRight|frontLeftShape.pt[22].pz"
		;
connectAttr "frontLeftShape_pnts_23__pntx.o" "|seat|frontRight|frontLeftShape.pt[23].px"
		;
connectAttr "frontLeftShape_pnts_23__pnty.o" "|seat|frontRight|frontLeftShape.pt[23].py"
		;
connectAttr "frontLeftShape_pnts_23__pntz.o" "|seat|frontRight|frontLeftShape.pt[23].pz"
		;
connectAttr "frontLeftShape_pnts_28__pntx.o" "|seat|frontRight|frontLeftShape.pt[28].px"
		;
connectAttr "frontLeftShape_pnts_28__pnty.o" "|seat|frontRight|frontLeftShape.pt[28].py"
		;
connectAttr "frontLeftShape_pnts_28__pntz.o" "|seat|frontRight|frontLeftShape.pt[28].pz"
		;
connectAttr "frontLeftShape_pnts_29__pntx.o" "|seat|frontRight|frontLeftShape.pt[29].px"
		;
connectAttr "frontLeftShape_pnts_29__pnty.o" "|seat|frontRight|frontLeftShape.pt[29].py"
		;
connectAttr "frontLeftShape_pnts_29__pntz.o" "|seat|frontRight|frontLeftShape.pt[29].pz"
		;
connectAttr "frontLeftShape_pnts_30__pntx.o" "|seat|frontRight|frontLeftShape.pt[30].px"
		;
connectAttr "frontLeftShape_pnts_30__pnty.o" "|seat|frontRight|frontLeftShape.pt[30].py"
		;
connectAttr "frontLeftShape_pnts_30__pntz.o" "|seat|frontRight|frontLeftShape.pt[30].pz"
		;
connectAttr "frontLeft_rotateX.o" "frontLeft.rx";
connectAttr "frontLeft_rotateY.o" "frontLeft.ry";
connectAttr "frontLeft_rotateZ.o" "frontLeft.rz";
connectAttr "polyTweakUV59.out" "|seat|chairBack3|chairBackShape.i";
connectAttr "polyTweakUV59.uvtk[0]" "|seat|chairBack3|chairBackShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV37.out" "chairTopShape.i";
connectAttr "polyTweakUV37.uvtk[0]" "chairTopShape.uvst[0].uvtw";
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
connectAttr "chair.oc" "lambert2SG.ss";
connectAttr "|seat|chairBack4|chairBackShape.iog" "lambert2SG.dsm" -na;
connectAttr "seatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|frontRight|frontLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|chairBack3|chairBackShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|chairBack2|chairBackShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|chairBack1|chairBackShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|chairBack|chairBackShape.iog" "lambert2SG.dsm" -na;
connectAttr "chairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|frontLeft|frontLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|backRight|frontLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "|seat|backLeft|frontLeftShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chair.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "chair.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "seatShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "seatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "seatShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "seatShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyPlanarProj3.ip";
connectAttr "seatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV3.ip";
connectAttr "seatShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV19.ip";
connectAttr "polyMapDel4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyFlipUV4.ip";
connectAttr "chairTopShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyCylProj1.ip";
connectAttr "chairTopShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj4.ip";
connectAttr "chairTopShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyFlipUV5.ip";
connectAttr "chairTopShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV37.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj5.ip";
connectAttr "|seat|chairBack|chairBackShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyPlanarProj6.ip";
connectAttr "|seat|chairBack4|chairBackShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyFlipUV6.ip";
connectAttr "|seat|chairBack3|chairBackShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV40.ip";
connectAttr "polyTweak1.out" "polyPlanarProj7.ip";
connectAttr "|seat|chairBack4|chairBackShape.wm" "polyPlanarProj7.mp";
connectAttr "polyTweakUV40.out" "polyTweak1.ip";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "|seat|chairBack|chairBackShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyFlipUV7.ip";
connectAttr "|seat|chairBack|chairBackShape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV42.ip";
connectAttr "polyMapDel2.out" "polySphProj1.ip";
connectAttr "|seat|frontRight|frontLeftShape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polySphProj2.ip";
connectAttr "|seat|frontLeft|frontLeftShape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyFlipUV8.ip";
connectAttr "|seat|backLeft|frontLeftShape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj9.ip";
connectAttr "|seat|frontLeft|frontLeftShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "|seat|backLeft|frontLeftShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "|seat|backLeft|frontLeftShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyFlipUV9.ip";
connectAttr "|seat|backLeft|frontLeftShape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyFlipUV10.ip";
connectAttr "|seat|backRight|frontLeftShape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyPlanarProj12.ip";
connectAttr "|seat|backRight|frontLeftShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyFlipUV11.ip";
connectAttr "|seat|backRight|frontLeftShape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove19.ip";
connectAttr "polyTweak2.out" "polyPlanarProj13.ip";
connectAttr "|seat|chairBack2|chairBackShape.wm" "polyPlanarProj13.mp";
connectAttr "polyMapSewMove19.out" "polyTweak2.ip";
connectAttr "polyPlanarProj13.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV54.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV59.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chair.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of chairRemodel.ma
