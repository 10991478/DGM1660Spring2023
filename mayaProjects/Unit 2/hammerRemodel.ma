//Maya ASCII 2023 scene
//Name: hammerRemodel.ma
//Last modified: Sat, Feb 04, 2023 11:11:08 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "A717F110-4D37-0311-5F91-D7A61F3FF692";
createNode transform -s -n "persp";
	rename -uid "44F2FCE6-4153-973C-042F-939C51B8AC26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0274725507028619 13.542631312361856 31.058380105630583 ;
	setAttr ".r" -type "double3" -14.138352704924463 2518.6000000009381 -2.4855503070584197e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF83727E-42F7-A6B1-DE92-DA9983473D90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 32.641230146382689;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.9073486328125e-06 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9FF93270-478C-0EC7-7FAF-30A3B74A2D47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1F8D5E7D-424D-64EE-097A-D78189774323";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "241787DE-43AD-75AB-2FAD-9E9D30F0A004";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "217934EF-4892-B568-2812-40BB8C70EFF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C9346A7C-489D-09F6-6C2F-C69ABCB05EF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E8F9295-4416-7A07-47DA-9CA4A6510E04";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "68A25099-40ED-D4E0-03F4-748814FACB05";
	setAttr ".rp" -type "double3" 0 5.5247077600269145 0 ;
	setAttr ".sp" -type "double3" 0 5.5247077600269145 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "35349843-48FE-B949-1810-AEBEFA551C2B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50129039526078456 0.47501104353448564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[0]" -type "float3" 2.9332994e-09 -1.1733198e-08 0 ;
	setAttr ".pt[1]" -type "float3" -2.9332994e-09 -1.1733198e-08 0 ;
	setAttr ".pt[6]" -type "float3" 2.9332994e-09 -1.1733198e-08 0 ;
	setAttr ".pt[7]" -type "float3" -2.9332994e-09 -1.1733198e-08 0 ;
	setAttr ".pt[22]" -type "float3" 8.7998986e-09 -4.693279e-08 0 ;
	setAttr ".pt[23]" -type "float3" -8.7998986e-09 4.693279e-08 0 ;
	setAttr ".pt[30]" -type "float3" -1.5735444e-15 0 0 ;
	setAttr ".pt[31]" -type "float3" -2.1854783e-17 -3.4967654e-16 0 ;
	setAttr ".pt[32]" -type "float3" -1.5735444e-15 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 2.3466395e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0 2.3466395e-08 ;
	setAttr ".pt[43]" -type "float3" 0 4.693279e-08 4.693279e-08 ;
	setAttr ".pt[44]" -type "float3" 0 4.693279e-08 4.693279e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.3466395e-08 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.3466395e-08 ;
	setAttr ".pt[47]" -type "float3" 0 -2.3466395e-08 -4.693279e-08 ;
	setAttr ".pt[48]" -type "float3" 0 -2.3466395e-08 -4.693279e-08 ;
	setAttr ".pt[65]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[67]" -type "float3" 0 -9.386558e-08 4.693279e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[69]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[72]" -type "float3" 0 -9.386558e-08 4.693279e-08 ;
	setAttr ".pt[73]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[75]" -type "float3" 0 -9.386558e-08 4.693279e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[77]" -type "float3" -9.386558e-08 4.693279e-08 0 ;
	setAttr ".pt[78]" -type "float3" -9.386558e-08 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[79]" -type "float3" -9.386558e-08 0 -9.386558e-08 ;
	setAttr ".pt[80]" -type "float3" -4.693279e-08 -9.386558e-08 4.693279e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1733198e-08 2.3466395e-08 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1733198e-08 2.3466395e-08 ;
	setAttr ".pt[86]" -type "float3" 4.693279e-08 2.3466395e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.1733198e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1733198e-08 2.3466395e-08 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1733198e-08 2.3466395e-08 ;
	setAttr ".pt[101]" -type "float3" 0 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[102]" -type "float3" 0 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[103]" -type "float3" 0 2.3466395e-08 -1.1733198e-08 ;
	setAttr ".pt[104]" -type "float3" 0 2.3466395e-08 -1.1733198e-08 ;
	setAttr ".pt[105]" -type "float3" 0 4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[106]" -type "float3" -8.9517193e-14 4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[107]" -type "float3" -1.7903439e-13 0 0 ;
	setAttr ".pt[108]" -type "float3" -8.9517193e-14 4.693279e-08 -2.3466395e-08 ;
	setAttr ".pt[109]" -type "float3" 0 4.693279e-08 -2.3466395e-08 ;
	setAttr ".pt[110]" -type "float3" 0 -2.3466395e-08 1.1733198e-08 ;
	setAttr ".pt[111]" -type "float3" 0 -2.3466395e-08 1.1733198e-08 ;
	setAttr ".pt[112]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -4.693279e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 -2.3466395e-08 1.1733198e-08 ;
	setAttr ".pt[115]" -type "float3" 0 -2.3466395e-08 1.1733198e-08 ;
	setAttr ".pt[116]" -type "float3" 0 4.693279e-08 -2.3466395e-08 ;
	setAttr ".pt[117]" -type "float3" 0 4.693279e-08 -2.3466395e-08 ;
	setAttr ".pt[119]" -type "float3" 0 4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[120]" -type "float3" 0 4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[121]" -type "float3" 0 2.3466395e-08 -1.1733198e-08 ;
	setAttr ".pt[122]" -type "float3" 0 2.3466395e-08 -1.1733198e-08 ;
	setAttr ".pt[124]" -type "float3" 0 9.386558e-08 4.693279e-08 ;
	setAttr ".pt[125]" -type "float3" 0 2.3466395e-08 -4.693279e-08 ;
	setAttr ".pt[126]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.4079838e-07 2.3466395e-08 ;
	setAttr ".pt[129]" -type "float3" 0 4.693279e-08 9.386558e-08 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "799B11A1-47FE-A75B-DE00-5E9F639B9838";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[45]" "e[47]" "e[72]" "e[75]" "e[82:83]" "e[167]" "e[169]" "e[231]" "e[233]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[46]" "e[48]" "e[76]" "e[79]" "e[86:87]" "e[171]" "e[173]" "e[236]" "e[238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[28]" "f[42]" "f[109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[20]" "f[29:30]" "f[43]" "f[88]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[31]" "f[40]" "f[98]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[19]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[79:87]" "f[99:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[21]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[89:97]" "f[110:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]" "f[41]" "f[78]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.5 0.375
		 0.5 0.375 0.375 0.375 0.25 0.5 0.25 0.625 0.25 0.625 0.375 0.625 0.5 0.5 0 0.625
		 0 0.625 0.125 0.5 0.125 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.5 0.625 0.625
		 0.625 0.625 0.75 0.5 0.75 0.625 0 0.375 0 0.375 0.125 0.25 0.125 0.75 0 0.75 0 0.625
		 0 0.875 0 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.75 0.25 0.625 0.25 0.625 0.125
		 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.125 0.375 0.25 0.25 0.25 0.25 0.25
		 0.375 0.25 0.125 0.125 0.125 0 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875
		 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25
		 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625
		 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125
		 0.875 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.625 0.5 0.5
		 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.375 0.75 0.375 0.625 0.375 0.5 0.375 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.48209181 7.5092464e-07 0.48209181 0.48209181 7.5092464e-07 0.48209181
		 -0.48209181 5.21334839 0.48209181 0.48209181 5.21334839 0.48209181 -0.48209181 5.21334839 -0.48209181
		 0.48209181 5.21334839 -0.48209181 -0.48209181 7.5092464e-07 -0.48209181 0.48209181 7.5092464e-07 -0.48209181
		 -0.34903175 5.43918467 0.34903175 0.34903175 5.43918467 0.34903175 0.34903175 5.43918467 -0.34903175
		 -0.34903175 5.43918467 -0.34903175 -0.34903175 8.83956242 0.34903175 0.34903175 8.83956242 0.34903175
		 0.34903175 8.83956242 -0.34903175 -0.34903175 8.83956242 -0.34903175 0.58204216 5.21334839 1.1493965e-07
		 0.42139527 5.43918467 1.1493965e-07 0.42139527 8.83956242 1.1493965e-07 -0.42139527 8.83956242 0
		 -0.42139527 5.43918467 0 -0.58204228 5.21334839 0 -0.58204228 7.5092464e-07 0 0.58204216 7.5092464e-07 1.1493965e-07
		 -5.3073883e-09 5.21334839 0.62371475 -5.3073883e-09 5.43918467 0.47492644 -5.3073883e-09 8.83956242 0.47492644
		 -5.3073883e-09 8.83956242 -0.47492644 -5.3073883e-09 5.43918467 -0.47492644 -5.3073883e-09 5.21334839 -0.62371475
		 -5.3073883e-09 7.5092464e-07 -0.62371475 -5.2162431e-08 7.5092464e-07 8.4442227e-08
		 -5.3073883e-09 7.5092464e-07 0.62371475 -5.3073883e-09 8.48149109 -0.38509676 -0.31719244 8.48149109 -0.2686978
		 -0.37290064 8.48149109 0 -0.31719244 8.48149109 0.2686978 -5.3073883e-09 8.48149109 0.38509676
		 0.31719244 8.48149109 0.2686978 0.37290064 8.48149109 8.848486e-08 0.31719244 8.48149109 -0.2686978
		 -0.56165034 9.34919739 0.58792907 0.56165034 9.34919739 0.58792907 -0.56165034 10.52505493 0.58792907
		 0.56165034 10.52505493 0.58792907 -0.56165034 10.52505493 -0.58792907 0.56165034 10.52505493 -0.58792907
		 -0.56165034 9.34919739 -0.58792907 0.56165034 9.34919739 -0.58792907 1.20434308 9.53261089 -0.40451485
		 1.20434308 9.53261089 0.40451485 1.20434308 10.34164238 -0.40451485 1.20434308 10.34164238 0.40451485
		 -1.20434308 9.53261089 -0.40451485 -1.20434308 9.53261089 0.40451485 -1.20434308 10.34164238 0.40451485
		 -1.20434308 10.34164238 -0.40451485 1.62973332 9.53261089 -0.40451485 1.62973332 9.53261089 0.40451485
		 1.62973332 10.34164238 -0.40451485 1.62973332 10.34164238 0.40451485 -1.62973332 9.53261089 -0.40451485
		 -1.62973332 9.53261089 0.40451485 -1.62973332 10.34164238 0.40451485 -1.62973332 10.34164238 -0.40451485
		 1.92093873 9.087461472 -0.8496626 1.92093873 9.087461472 0.8496626 1.92093873 10.78678989 -0.8496626
		 1.92093873 10.78678989 0.8496626 -1.92093873 9.087461472 -0.8496626 -1.92093873 9.087461472 0.8496626
		 -1.92093873 10.78678989 0.8496626 -1.92093873 10.78678989 -0.8496626 2.79201531 9.087461472 -0.8496626
		 2.79201531 9.087461472 0.8496626 2.79201531 10.78678989 -0.8496626 2.79201531 10.78678989 0.8496626
		 -2.79201531 9.087461472 -0.8496626 -2.79201531 9.087461472 0.8496626 -2.79201531 10.78678989 0.8496626
		 -2.79201531 10.78678989 -0.8496626 0.56165034 10.70677948 0 -0.56165034 10.70677948 0
		 -1.20434308 10.46667576 0 -1.62973332 10.46667576 0 -1.92093873 11.049414635 0 -2.79201531 11.049414635 0
		 -2.79201531 8.82483768 0 -1.92093873 8.82483768 0 -1.62973332 9.40757847 0 -1.20434308 9.40757847 0
		 -0.56165034 9.16747189 0 0.56165034 9.16747189 0 1.20434308 9.40757847 0 1.62973332 9.40757847 0
		 1.92093873 8.82483768 0 2.79201531 8.82483768 0 2.79201531 11.049414635 0 1.92093873 11.049414635 0
		 1.62973332 10.46667576 0 1.20434308 10.46667576 0 0.56165034 9.93712521 0.73503745
		 -0.56165034 9.93712521 0.73503745 -1.20434308 9.93712616 0.50573033 -1.62973332 9.93712616 0.50573033
		 -1.92093873 9.93712521 1.062260509 -2.79201531 9.93712521 1.062260509 -2.79201531 9.93712521 0
		 -2.79201531 9.93712521 -1.062260509 -1.92093873 9.93712521 -1.062260509 -1.62973332 9.93712616 -0.50573033
		 -1.20434308 9.93712616 -0.50573033 -0.56165034 9.93712521 -0.73503745 0.56165034 9.93712521 -0.73503745
		 1.20434308 9.93712616 -0.50573033 1.62973332 9.93712616 -0.50573033 1.92093873 9.93712521 -1.062260509
		 2.79201531 9.93712521 -1.062260509 2.79201531 9.93712521 0 2.79201531 9.93712521 1.062260509
		 1.92093873 9.93712521 1.062260509 1.62973332 9.93712616 0.50573033 1.20434308 9.93712616 0.50573033
		 0 9.93712521 0.82468218 0 9.27749348 0.6596325 0 9.27749348 -0.6596325 0 9.93712521 -0.82468218
		 0 10.59675789 -0.6596325 0 10.80064583 0 0 10.59675789 0.6596325;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 1 4 29 1 6 30 0 0 2 0 1 3 0 2 21 1 3 16 1
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 28 0 8 20 0
		 8 36 0 9 38 0 12 26 0 10 40 0 13 18 0 11 34 0 15 27 0 12 19 0 16 5 1 17 10 0 16 17 1
		 18 14 0 17 39 1 19 15 0 20 11 0 19 35 1 21 4 1 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 1 25 9 0 24 25 1 26 13 0 25 37 1 27 14 0 28 10 0 27 33 1 29 5 1 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 33 28 1 34 15 0 33 34 1 35 20 1
		 34 35 1 36 12 0 35 36 1 37 26 1 36 37 1 38 13 0 37 38 1 39 18 1 38 39 1 40 14 0 39 40 1
		 40 33 1 41 124 0 43 129 0 45 127 0 47 125 0 41 102 1 42 101 1 43 82 1 44 81 1 45 112 1
		 46 113 1 47 91 0 48 92 0 48 49 0 42 50 0 49 93 1 46 51 0 51 114 1 44 52 0 52 100 1
		 50 122 1 47 53 0 41 54 0 53 90 1 43 55 0 54 103 1 45 56 0 55 83 1 56 111 1 49 57 0
		 50 58 0 57 94 1 51 59 0 59 115 1 52 60 0 60 99 1 58 121 1 53 61 0 54 62 0 61 89 1
		 55 63 0 62 104 1 56 64 0 63 84 1 64 110 1 57 65 0 58 66 0 65 95 0 59 67 0 67 116 0
		 60 68 0 68 98 0 66 120 0 61 69 0 62 70 0 69 88 0 63 71 0 70 105 0 64 72 0 71 85 0
		 72 109 0 65 73 0 66 74 0 73 96 0 67 75 0 75 117 0 68 76 0 76 97 0 74 119 0 69 77 0
		 70 78 0 77 87 0 71 79 0 78 106 0 72 80 0 79 86 0 80 108 0 81 46 1 82 45 1 81 128 1
		 83 56 1 82 83 1 84 64 1 83 84 1 85 72 0 84 85 1 86 80 0 85 86 1 87 78 0 86 107 1
		 88 70 0;
	setAttr ".ed[166:247]" 87 88 1 89 62 1 88 89 1 90 54 1 89 90 1 91 41 0 90 91 1
		 92 42 0 93 50 1 92 93 1 94 58 1 93 94 1 95 66 0 94 95 1 96 74 0 95 96 1 97 75 0 96 118 1
		 98 67 0 97 98 1 99 59 1 98 99 1 100 51 1 99 100 1 100 81 1 101 44 1 102 43 1 101 123 1
		 103 55 1 102 103 1 104 63 1 103 104 1 105 71 0 104 105 1 106 79 0 105 106 1 107 87 1
		 106 107 1 108 77 0 107 108 1 109 69 0 108 109 1 110 61 1 109 110 1 111 53 1 110 111 1
		 112 47 1 111 112 1 113 48 1 112 126 1 114 49 1 113 114 1 115 57 1 114 115 1 116 65 0
		 115 116 1 117 73 0 116 117 1 118 97 1 117 118 1 119 76 0 118 119 1 120 68 0 119 120 1
		 121 60 1 120 121 1 122 52 1 121 122 1 122 101 1 123 102 1 124 42 0 123 124 1 125 48 0
		 126 113 1 125 126 1 127 46 0 126 127 1 128 82 1 127 128 1 129 44 0 128 129 1 129 123 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 42 34 2
		f 4 2 54 -4 -9
		mu 0 4 4 39 40 6
		f 4 41 58 -1 -39
		mu 0 4 31 41 43 8
		f 4 -41 42 -8 -6
		mu 0 4 1 33 23 3
		f 4 38 4 6 39
		mu 0 4 30 0 2 28
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 39 4 17 38
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 68 67 -23 -66
		mu 0 4 47 48 36 18
		f 4 72 71 -25 -70
		mu 0 4 49 50 25 19
		f 4 62 61 26 50
		mu 0 4 44 45 21 37
		f 4 66 65 27 35
		mu 0 4 46 47 18 26
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -72 74 73 -32
		mu 0 4 25 50 51 20
		f 4 64 -36 33 -62
		mu 0 4 45 46 26 21
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -40 36 8
		mu 0 4 12 30 28 13
		f 4 3 56 -42 -11
		mu 0 4 6 40 41 31
		f 4 -43 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 -68 70 69 -47
		mu 0 4 36 48 49 19
		f 4 75 -51 48 -74
		mu 0 4 51 44 37 20
		f 4 -52 -53 49 -16
		mu 0 4 5 39 38 16
		f 4 -55 51 9 -54
		mu 0 4 40 39 5 7
		f 4 -57 53 11 -56
		mu 0 4 41 40 7 32
		f 4 -59 55 40 -58
		mu 0 4 43 41 32 9
		f 4 -60 57 5 -44
		mu 0 4 34 42 1 3
		f 4 -19 25 -63 60
		mu 0 4 38 17 45 44
		f 4 -35 -64 -65 -26
		mu 0 4 17 27 46 45
		f 4 -20 20 -67 63
		mu 0 4 27 14 47 46
		f 4 14 47 -69 -21
		mu 0 4 14 35 48 47
		f 4 -71 -48 44 21
		mu 0 4 49 48 35 15
		f 4 16 32 -73 -22
		mu 0 4 15 24 50 49
		f 4 -75 -33 29 23
		mu 0 4 51 50 24 16
		f 4 -50 -61 -76 -24
		mu 0 4 16 38 44 51
		f 4 236 81 193 237
		mu 0 4 52 53 54 55
		f 4 245 83 154 246
		mu 0 4 56 57 58 59
		f 4 239 214 -239 240
		mu 0 4 60 61 62 63
		f 4 -181 183 227 -144
		mu 0 4 64 65 66 67
		f 4 163 148 203 202
		mu 0 4 68 69 70 71
		f 4 -174 175 174 -90
		mu 0 4 53 72 73 74
		f 4 -215 217 216 -89
		mu 0 4 75 76 77 78
		f 4 190 -84 93 94
		mu 0 4 79 80 57 81
		f 4 234 -82 89 95
		mu 0 4 82 54 53 74
		f 4 171 97 -170 172
		mu 0 4 83 84 85 86
		f 4 80 195 -101 -98
		mu 0 4 84 87 88 85
		f 4 82 156 -103 -100
		mu 0 4 89 90 91 92
		f 4 212 96 -211 213
		mu 0 4 93 94 95 96
		f 4 -175 177 176 -106
		mu 0 4 74 73 97 98
		f 4 -217 219 218 -105
		mu 0 4 78 77 99 100
		f 4 -95 109 110 189
		mu 0 4 79 81 101 102
		f 4 -96 105 111 233
		mu 0 4 82 74 98 103
		f 4 169 113 -168 170
		mu 0 4 86 85 104 105
		f 4 100 197 -117 -114
		mu 0 4 85 88 106 104
		f 4 102 158 -119 -116
		mu 0 4 92 91 107 108
		f 4 210 112 -209 211
		mu 0 4 96 95 109 110
		f 4 -177 179 178 -122
		mu 0 4 98 97 111 112
		f 4 -219 221 220 -121
		mu 0 4 100 99 113 114
		f 4 -111 125 126 187
		mu 0 4 102 101 115 116
		f 4 -112 121 127 231
		mu 0 4 103 98 112 117
		f 4 167 129 -166 168
		mu 0 4 105 104 118 119
		f 4 116 199 -133 -130
		mu 0 4 104 106 120 118
		f 4 118 160 -135 -132
		mu 0 4 108 107 121 122
		f 4 208 128 -207 209
		mu 0 4 110 109 123 124
		f 4 -179 181 180 -138
		mu 0 4 112 111 65 64
		f 4 -221 223 222 -137
		mu 0 4 114 113 125 126
		f 4 -127 141 142 185
		mu 0 4 116 115 127 128
		f 4 -128 137 143 229
		mu 0 4 117 112 64 67
		f 4 165 145 -164 166
		mu 0 4 119 118 69 68
		f 4 132 201 -149 -146
		mu 0 4 118 120 70 69
		f 4 134 162 -151 -148
		mu 0 4 122 121 129 130
		f 4 206 144 -205 207
		mu 0 4 124 123 131 132
		f 4 -155 152 -242 244
		mu 0 4 59 58 133 134
		f 4 -157 153 101 -156
		mu 0 4 91 90 135 136
		f 4 -159 155 117 -158
		mu 0 4 107 91 136 137
		f 4 -161 157 133 -160
		mu 0 4 121 107 137 138
		f 4 -163 159 149 -162
		mu 0 4 129 121 138 139
		f 4 146 -203 205 204
		mu 0 4 131 68 71 132
		f 4 130 -167 -147 -145
		mu 0 4 123 119 68 131
		f 4 114 -169 -131 -129
		mu 0 4 109 105 119 123
		f 4 98 -171 -115 -113
		mu 0 4 95 86 105 109
		f 4 86 -173 -99 -97
		mu 0 4 94 83 86 95
		f 4 -176 -88 88 90
		mu 0 4 73 72 75 78
		f 4 -178 -91 104 106
		mu 0 4 97 73 78 100
		f 4 -180 -107 120 122
		mu 0 4 111 97 100 114
		f 4 -182 -123 136 138
		mu 0 4 65 111 114 126
		f 4 -184 -139 -223 225
		mu 0 4 66 65 126 125
		f 4 -185 -186 182 -140
		mu 0 4 140 116 128 141
		f 4 -187 -188 184 -124
		mu 0 4 142 102 116 140
		f 4 -189 -190 186 -108
		mu 0 4 143 79 102 142
		f 4 -153 -191 188 -92
		f 4 247 -194 191 -246
		mu 0 4 56 55 54 57
		f 4 -196 192 99 -195
		mu 0 4 88 87 89 92
		f 4 -198 194 115 -197
		mu 0 4 106 88 92 108
		f 4 -200 196 131 -199
		mu 0 4 120 106 108 122
		f 4 -202 198 147 -201
		mu 0 4 70 120 122 130
		f 4 -204 200 150 164
		mu 0 4 71 70 130 129
		f 4 -206 -165 161 151
		mu 0 4 132 71 129 139
		f 4 135 -208 -152 -150
		mu 0 4 138 124 132 139
		f 4 119 -210 -136 -134
		mu 0 4 137 110 124 138
		f 4 103 -212 -120 -118
		mu 0 4 136 96 110 137
		f 4 84 -214 -104 -102
		mu 0 4 135 93 96 136
		f 4 241 85 -240 242
		mu 0 4 134 133 61 60
		f 4 -218 -86 91 92
		f 4 -220 -93 107 108
		mu 0 4 99 77 143 142
		f 4 -222 -109 123 124
		mu 0 4 113 99 142 140
		f 4 -224 -125 139 140
		mu 0 4 125 113 140 141
		f 4 -225 -226 -141 -183
		mu 0 4 128 66 125 141
		f 4 -228 224 -143 -227
		mu 0 4 67 66 128 127
		f 4 -229 -230 226 -142
		mu 0 4 115 117 67 127
		f 4 -231 -232 228 -126
		mu 0 4 101 103 117 115
		f 4 -233 -234 230 -110
		mu 0 4 81 82 103 101
		f 4 -192 -235 232 -94
		mu 0 4 57 54 82 81
		f 4 76 -238 235 -81
		mu 0 4 84 52 55 87
		f 4 215 -241 -80 -213
		f 4 78 -243 -216 -85
		f 4 -244 -245 -79 -154
		f 4 77 -247 243 -83
		f 4 -236 -248 -78 -193
		mu 0 4 87 55 56 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62022D29-43C9-202E-BE63-17AD42A870B0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B1BD8398-4A28-D309-69CB-A5A7E84DD1A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A11AEB1-4C61-B19C-C053-A2854F78A272";
createNode displayLayerManager -n "layerManager";
	rename -uid "48B0F965-4FAB-1E5F-7D4E-8E8A873A8B68";
createNode displayLayer -n "defaultLayer";
	rename -uid "4001F665-4D73-B01E-DB0A-45BE6BE61EED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9141897E-405C-C9F3-E8E6-B784C1DD1420";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7AE01BCE-43B0-3CCE-CCCC-EDA817B5BDA7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "74CEF269-4AAE-FD0C-AA8F-239D02F8AF21";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8B735915-42FF-1391-4FEE-5AAC11185AAE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0FA6714C-484B-E753-8BBC-46959A171868";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9E2E7FDA-4024-07B8-85C8-D28A390E6B16";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32113616-427F-9C38-EE6E-90BA1B6EB6E3";
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
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8431E160-417A-188B-809A-BA9FEF8D4F46";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "28356D7E-483D-0BE2-E296-EAB5AA7ED872";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3FF79459-4EA8-5640-DFD4-04AFF3FBAA16";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[31]" "e[46]" "e[48]" "e[87]" "e[173]" "e[236]" "e[238]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 125;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "F1CC0E1A-44C0-656B-1D05-C8A38A88C6AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E5F789D0-465C-EF75-2143-18B3B9FDE466";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:119]" "f[124:126]";
createNode groupId -n "groupId2";
	rename -uid "D6A8E068-4456-286D-2363-5E9C24FF0DFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C193E761-4C56-8645-FC56-D6B07C285AF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[45]" "e[47]" "e[72]" "e[75]" "e[82:83]" "e[167]" "e[169]" "e[231]" "e[233]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DD0E2749-4A6C-C7A5-BCDF-E1B7D5536C08";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[33]" "e[76]" "e[79]" "e[86]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F9468AB8-4C19-4F6C-2AE2-CE81C251C30E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "0C86A016-4742-2C03-09B2-C5827895B6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:17]" "f[19:24]" "f[27:35]" "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 4.6745991143654644 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 9.3491967268816119 ;
	setAttr ".r" 1.3192649901382565;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "73BD64CD-492E-58A5-7400-C9A0A2AE9E6B";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.63266522 0.023539037 -0.81137747
		 0.023539037 -0.81137747 -0.37507871 -0.63266522 -0.37507871 -0.27524078 -0.37507871
		 -0.096528567 -0.37507871 -0.096528567 0.023539037 -0.27524078 0.023539037 -0.99008971
		 0.023539037 -1.1688019 0.023539037 -1.1688019 -0.37507871 -0.99008971 -0.37507871
		 -0.45395303 0.023539037 -0.45395303 -0.37507871 -0.81137753 -0.39234635 -0.63266522
		 -0.39234635 -1.1688019 -0.39234635 -0.99008971 -0.39234635 -0.27524078 -0.39234635
		 -0.096528567 -0.39234635 -0.45395303 -0.39234635 -0.61387414 -0.62496424 -0.81137753
		 -0.62496424 -0.81137753 -0.65234268 -0.63266522 -0.65234268 -1.0088808537 -0.62496424
		 -1.1688019 -0.62496424 -1.1688019 -0.65234268 -0.99008971 -0.65234268 -0.096528508
		 -0.62496424 -0.29403192 -0.62496424 -0.27524078 -0.65234268 -0.096528567 -0.65234268
		 -0.45395303 -0.62496424 -0.45395303 -0.65234268 -1.34751427 -0.65234268 -0.98488909
		 -0.69130981 -0.81137747 -0.68582726 -1.1688019 -0.67741489 -0.096528567 -0.68582726
		 -0.27004018 -0.69130981 -0.45395303 -0.67741489 -0.63786584 -0.69130981 -1.32872307
		 -0.62496424 -1.34751427 -0.37507871 -1.5262264 -0.37507871 -1.34751427 0.023539037
		 -1.5262264 0.023539037 -1.34751427 -0.39234635 -1.5262264 -0.39234635 -1.5262264
		 -0.62496424 -1.5262264 -0.65234268 -1.5262264 -0.68582726 -1.35271478 -0.69130981;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "BB20A355-4E14-5955-78D6-16BFF8536DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36:38]" "f[41:77]" "f[79:86]" "f[88:96]" "f[99:107]" "f[110:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2668412661057753e-05 9.9371028821100076 0.016548915702884776 ;
	setAttr ".ro" -type "double3" -288.46139194436176 270.26447092115194 197.95469692540394 ;
	setAttr ".ps" -type "double2" 70.866141732283452 2.2245767548328308 ;
	setAttr ".r" 5.5840304517370507;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B29B2A1E-438F-8B04-8B03-AA9070637521";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309844 0.62468886 0.18309844 0.62468886 0.18309844 0.62468886
		 0.18309844 0.62468886 0.18309844 0.62468886 0.18309844 0.62468886 0.18309844 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309844 0.62468886
		 0.18309844 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886 0.18309845 0.62468886
		 0.18309845 -0.96466482 0.40802783 -0.76024187 0.10576971 -0.71056998 0.35809004 -0.45636332
		 0.30879068 -0.50580072 0.056089342 -0.25461507 0.0062817782 -0.20431 0.2590397 0.28838342
		 0.15563655 0.23433957 -0.096142441 0.47907785 -0.14928016 0.53341371 0.10210614 0.72679359
		 -0.20223328 0.66217422 -0.48857105 0.17051554 -0.38409728 0.41360331 -0.43604392
		 -0.30922717 -0.28410453 -0.55894089 -0.23399813 -0.81476045 -0.18318278 0.83269429
		 0.30141598 -0.91383207 0.66072911 0.89139676 0.59095985 -0.66081023 0.61075145 -0.60596764
		 0.90055615 -0.40599591 0.56099409 -0.15268606 0.51074904 -0.092380702 0.79797548
		 -0.34888875 0.84948146 0.34236777 0.40706855 0.58685333 0.35398299 0.64849067 0.64232016
		 0.40611458 0.69412023 0.62163651 -0.67921203 0.12896064 -0.57452869 0.37208939 -0.62648386
		 -0.59607637 -0.42533976 -0.34757155 -0.47519737 -0.85157454 -0.37459075 0.931826
		 0.78162318 -0.56903231 1.091939211 -0.054134667 0.98908848 -0.31182992 1.040839076
		 0.68994087 0.83277327 0.4477759 0.88452977 0.60156244 -0.81371015 0.10595968 -0.70489717
		 0.35194528 -0.75950605 -0.63002765 -0.55361778 -0.38077706 -0.60216743 -0.88301373
		 -0.5054515 0.96151352 0.90931791 -0.53823721 1.22070217 -0.030229628 1.12279749 -0.28441459
		 1.17236364 0.71642226 0.9625898 0.47107542 1.017067194 0.51990831 -1.20436728 -1.21966112
		 -0.84667671 0.023218811 -1.095330477 0.26928115 -1.14995515 -0.70841777 -0.94494712
		 -0.46029553 -0.99326444 -0.96114075 -0.89683509 1.043085814 1.29999173 -0.46001971
		 1.61206698 0.049210846 1.51391053 -0.20608097 1.56370449 0.79903448 1.3530494 0.55390102
		 1.40748286 -0.0090169311 -0.043879144 0.043216467 0.20853367 0.09623009 0.45990485
		 0.1589323 0.74650466 0.19907758 0.93722647 0.22182143 1.071497202 0.30311945 1.4622277
		 -0.1366204 -0.6518417 -0.21786401 -1.042583346 -0.10825121 -0.524198 -0.068176687
		 -0.33346164 -1.016311526 0.15637505 -1.26984179 0.20902175 -1.16394103 0.7126711
		 -0.85766268 0.95092762 -1.10523868 1.0022149086 -1.076154351 -0.13081366 -1.33446109
		 -0.077316076 -0.81904173 1.14196348 -1.064809203 1.19287825 -1.11470604 -0.32186371
		 -1.37499869 -0.26795703 -0.78801763 1.26906025 -1.035121799 1.32057297 -1.13990462
		 -0.45562887 -1.39507282 -0.40245503 -1.47672689 -0.7931121 -0.70820725 1.66009688
		 -0.9535495 1.71124685;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "19E3C2FD-4F0A-5FD8-9967-9593BBB289E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[87]" "f[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7920152258685254 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1245209250863142 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C0388CCD-4D20-AC4E-24F9-27B41083B5F3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 0.57398558 0.66064382 ;
	setAttr ".uvtk[152]" -type "float2" 0.2656723 0.75165474 ;
	setAttr ".uvtk[153]" -type "float2" 0.2656723 0.36619756 ;
	setAttr ".uvtk[154]" -type "float2" 0.65113008 0.36619756 ;
	setAttr ".uvtk[155]" -type "float2" -0.042640969 0.66064382 ;
	setAttr ".uvtk[156]" -type "float2" -0.11978546 0.36619756 ;
	setAttr ".uvtk[157]" -type "float2" 0.2656723 -0.019260883 ;
	setAttr ".uvtk[158]" -type "float2" -0.042640969 0.071750522 ;
	setAttr ".uvtk[159]" -type "float2" 0.57398558 0.071750522 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "14284C83-4570-A85A-50D3-189D6BAC0B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7920152258685254 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1245209250863142 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7C91D485-4C72-5FC1-9F20-FF8E35D7E28D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.31952477 0.54265106 ;
	setAttr ".uvtk[161]" -type "float2" 0.65306365 0.4441939 ;
	setAttr ".uvtk[162]" -type "float2" 0.73651993 0.12565649 ;
	setAttr ".uvtk[163]" -type "float2" 0.31952477 0.12565649 ;
	setAttr ".uvtk[164]" -type "float2" -0.014014184 0.4441939 ;
	setAttr ".uvtk[165]" -type "float2" -0.097470403 0.12565649 ;
	setAttr ".uvtk[166]" -type "float2" 0.65306365 -0.19288164 ;
	setAttr ".uvtk[167]" -type "float2" 0.31952477 -0.29133946 ;
	setAttr ".uvtk[168]" -type "float2" -0.014014184 -0.19288164 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F9344C33-4868-7619-5A05-198BD57F46AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 7.5092465858759836e-07 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2474294722549557 9.3865582323449795e-08 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EB68E8FD-4180-2435-D587-C7AF8BEFA0CC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[170]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.16119143 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.12459072 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.12459075 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.16119146 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.12459075 0 ;
	setAttr ".uvtk[176]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.12459072 0 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E02B5090-4D49-C8D2-09CB-93A360A31F63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "85144DA9-45AC-E684-FE79-31B04401CD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 7.5092465858759836e-07 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 1.2474294722549557 1.2474294722549557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1E5D5172-4AB2-D188-B027-58A7CBB5D4BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8D58AC24-4C95-F0C7-4444-3FADE8297C06";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.00347808 -0.30771667 ;
	setAttr ".uvtk[55]" -type "float2" 0.10048708 -0.20346481 ;
	setAttr ".uvtk[56]" -type "float2" -0.0032754838 -0.20323098 ;
	setAttr ".uvtk[57]" -type "float2" -0.0033343136 -0.098750234 ;
	setAttr ".uvtk[58]" -type "float2" 0.1005609 -0.098861754 ;
	setAttr ".uvtk[59]" -type "float2" 0.10093623 0.0044616461 ;
	setAttr ".uvtk[60]" -type "float2" -0.0030483902 0.0049127936 ;
	setAttr ".uvtk[61]" -type "float2" -5.2154064e-05 0.2080186 ;
	setAttr ".uvtk[62]" -type "float2" 0.10383281 0.20601118 ;
	setAttr ".uvtk[63]" -type "float2" 0.10602364 0.30703795 ;
	setAttr ".uvtk[64]" -type "float2" 0.0022718012 0.30919087 ;
	setAttr ".uvtk[65]" -type "float2" 0.10791197 0.40922928 ;
	setAttr ".uvtk[66]" -type "float2" 0.22629932 0.4056958 ;
	setAttr ".uvtk[67]" -type "float2" 0.22279921 0.20291752 ;
	setAttr ".uvtk[68]" -type "float2" 0.22464561 0.30319852 ;
	setAttr ".uvtk[69]" -type "float2" 0.22015601 0.0052037239 ;
	setAttr ".uvtk[70]" -type "float2" 0.21954894 -0.097559869 ;
	setAttr ".uvtk[71]" -type "float2" 0.21913156 -0.20279616 ;
	setAttr ".uvtk[72]" -type "float2" -0.099725276 0.41237074 ;
	setAttr ".uvtk[73]" -type "float2" -0.10748106 -0.30705231 ;
	setAttr ".uvtk[74]" -type "float2" -0.21892676 0.41331357 ;
	setAttr ".uvtk[75]" -type "float2" -0.10717988 -0.20298833 ;
	setAttr ".uvtk[76]" -type "float2" -0.22618678 -0.20359433 ;
	setAttr ".uvtk[77]" -type "float2" -0.10710406 -0.098231196 ;
	setAttr ".uvtk[78]" -type "float2" -0.10671923 0.0059670806 ;
	setAttr ".uvtk[79]" -type "float2" -0.22512627 0.0077233315 ;
	setAttr ".uvtk[80]" -type "float2" -0.22576375 -0.097838998 ;
	setAttr ".uvtk[81]" -type "float2" -0.10379502 0.21002913 ;
	setAttr ".uvtk[82]" -type "float2" -0.10160528 0.31095147 ;
	setAttr ".uvtk[83]" -type "float2" -0.22055468 0.31314987 ;
	setAttr ".uvtk[84]" -type "float2" -0.22239773 0.21316195 ;
	setAttr ".uvtk[85]" -type "float2" 0.30492887 0.40432763 ;
	setAttr ".uvtk[86]" -type "float2" 0.30142424 0.20113021 ;
	setAttr ".uvtk[87]" -type "float2" 0.3032707 0.30142826 ;
	setAttr ".uvtk[88]" -type "float2" 0.2981939 -0.09752655 ;
	setAttr ".uvtk[89]" -type "float2" 0.29879564 0.0047389865 ;
	setAttr ".uvtk[90]" -type "float2" 0.29777819 -0.20263064 ;
	setAttr ".uvtk[91]" -type "float2" -0.2975567 0.41463721 ;
	setAttr ".uvtk[92]" -type "float2" -0.30483305 -0.20371014 ;
	setAttr ".uvtk[93]" -type "float2" -0.30376607 0.0081475377 ;
	setAttr ".uvtk[94]" -type "float2" -0.30440915 -0.097904027 ;
	setAttr ".uvtk[95]" -type "float2" -0.29918018 0.31489378 ;
	setAttr ".uvtk[96]" -type "float2" -0.30102241 0.214993 ;
	setAttr ".uvtk[97]" -type "float2" 0.35974562 0.40673918 ;
	setAttr ".uvtk[98]" -type "float2" 0.3548308 0.20206422 ;
	setAttr ".uvtk[99]" -type "float2" 0.35750839 0.30369788 ;
	setAttr ".uvtk[100]" -type "float2" 0.35161638 -0.10109061 ;
	setAttr ".uvtk[101]" -type "float2" 0.35164243 0.0013694763 ;
	setAttr ".uvtk[102]" -type "float2" 0.35202983 -0.20500076 ;
	setAttr ".uvtk[103]" -type "float2" -0.35041961 0.41655755 ;
	setAttr ".uvtk[104]" -type "float2" -0.35820425 -0.2014333 ;
	setAttr ".uvtk[105]" -type "float2" -0.35856542 0.0073142648 ;
	setAttr ".uvtk[106]" -type "float2" -0.35861397 -0.097178638 ;
	setAttr ".uvtk[107]" -type "float2" -0.35263655 0.31538075 ;
	setAttr ".uvtk[108]" -type "float2" -0.35531095 0.21400988 ;
	setAttr ".uvtk[109]" -type "float2" 0.52076268 0.40449607 ;
	setAttr ".uvtk[110]" -type "float2" 0.51311362 -0.31204671 ;
	setAttr ".uvtk[111]" -type "float2" 0.51584303 0.19937348 ;
	setAttr ".uvtk[112]" -type "float2" 0.51852089 0.30103874 ;
	setAttr ".uvtk[113]" -type "float2" 0.51264817 -0.10198933 ;
	setAttr ".uvtk[114]" -type "float2" 0.51266897 6.0796738e-06 ;
	setAttr ".uvtk[115]" -type "float2" 0.51306313 -0.205791 ;
	setAttr ".uvtk[116]" -type "float2" -0.51143694 0.41876715 ;
	setAttr ".uvtk[117]" -type "float2" -0.51923692 -0.20060551 ;
	setAttr ".uvtk[118]" -type "float2" -0.51959246 0.0086457133 ;
	setAttr ".uvtk[119]" -type "float2" -0.51964593 -0.096302927 ;
	setAttr ".uvtk[120]" -type "float2" -0.51364899 0.31801891 ;
	setAttr ".uvtk[121]" -type "float2" -0.51632255 0.21673602 ;
	setAttr ".uvtk[122]" -type "float2" 0.1018818 0.10559958 ;
	setAttr ".uvtk[123]" -type "float2" -0.002114594 0.10684085 ;
	setAttr ".uvtk[124]" -type "float2" -0.10575864 0.10847151 ;
	setAttr ".uvtk[125]" -type "float2" -0.22410183 0.11122543 ;
	setAttr ".uvtk[126]" -type "float2" -0.30273336 0.112432 ;
	setAttr ".uvtk[127]" -type "float2" -0.35766572 0.11109555 ;
	setAttr ".uvtk[128]" -type "float2" -0.51868433 0.11319208 ;
	setAttr ".uvtk[129]" -type "float2" 0.35250625 0.10189885 ;
	setAttr ".uvtk[130]" -type "float2" 0.51352513 0.099824786 ;
	setAttr ".uvtk[131]" -type "float2" 0.29976541 0.10330087 ;
	setAttr ".uvtk[132]" -type "float2" 0.22113356 0.10447836 ;
	setAttr ".uvtk[133]" -type "float2" 0.1001721 -0.30878425 ;
	setAttr ".uvtk[134]" -type "float2" 0.098853141 -0.4132551 ;
	setAttr ".uvtk[135]" -type "float2" -0.10878435 -0.41011387 ;
	setAttr ".uvtk[136]" -type "float2" -0.22674622 -0.30716306 ;
	setAttr ".uvtk[137]" -type "float2" -0.22798547 -0.40917093 ;
	setAttr ".uvtk[138]" -type "float2" 0.21852839 -0.31036031 ;
	setAttr ".uvtk[139]" -type "float2" 0.21724036 -0.41678852 ;
	setAttr ".uvtk[140]" -type "float2" -0.30538458 -0.3065846 ;
	setAttr ".uvtk[141]" -type "float2" -0.30661577 -0.40784729 ;
	setAttr ".uvtk[142]" -type "float2" 0.29716706 -0.3109104 ;
	setAttr ".uvtk[143]" -type "float2" 0.2958698 -0.41815668 ;
	setAttr ".uvtk[144]" -type "float2" -0.35811353 -0.30408877 ;
	setAttr ".uvtk[145]" -type "float2" -0.35947868 -0.40592694 ;
	setAttr ".uvtk[146]" -type "float2" 0.35208815 -0.3105852 ;
	setAttr ".uvtk[147]" -type "float2" 0.35068667 -0.41574544 ;
	setAttr ".uvtk[148]" -type "float2" 0.51170349 -0.41798866 ;
	setAttr ".uvtk[149]" -type "float2" -0.51913869 -0.30260462 ;
	setAttr ".uvtk[150]" -type "float2" -0.52049601 -0.4037174 ;
	setAttr ".uvtk[169]" -type "float2" 0.17790532 -0.27133021 ;
	setAttr ".uvtk[170]" -type "float2" -0.19689246 -0.37507829 ;
	setAttr ".uvtk[171]" -type "float2" -0.085716546 -0.77671051 ;
	setAttr ".uvtk[172]" -type "float2" 0.19947563 -0.59958231 ;
	setAttr ".uvtk[173]" -type "float2" 0.027611665 0.021289967 ;
	setAttr ".uvtk[174]" -type "float2" -0.30806851 0.026554078 ;
	setAttr ".uvtk[175]" -type "float2" -0.59326077 -0.150574 ;
	setAttr ".uvtk[176]" -type "float2" -0.57169032 -0.47882622 ;
	setAttr ".uvtk[177]" -type "float2" -0.42139673 -0.77144635 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "391816FB-4C72-0E7B-768A-7B910BAE5FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FB6F1E82-4DF1-F30E-60CF-71863BD31470";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" -0.010770499 -0.6893118 -0.010770499
		 -0.6893118 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770495 -0.6893118
		 -0.010770498 -0.6893118 -0.010770498 -0.6893118 -0.010770495 -0.6893118 -0.010770484
		 -0.6893118 -0.010770484 -0.6893118 -0.010770484 -0.6893118 -0.010770484 -0.6893118
		 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770499
		 -0.6893118 -0.010770484 -0.6893118 -0.010770484 -0.6893118 -0.010770495 -0.6893118
		 -0.010770498 -0.6893118 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770499
		 -0.6893118 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770484 -0.6893118
		 -0.010770484 -0.6893118 -0.010770484 -0.6893118 -0.010770484 -0.6893118 -0.010770498
		 -0.6893118 -0.010770495 -0.6893118 -0.010770495 -0.6893118 -0.010770498 -0.6893118
		 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770484 -0.6893118 -0.010770484
		 -0.6893118 -0.010770499 -0.6893118 -0.010770484 -0.6893118 -0.010770498 -0.6893118
		 -0.010770495 -0.6893118 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770484
		 -0.6893118 -0.010770484 -0.6893118 -0.010770514 -0.6893118 -0.010770484 -0.6893118
		 -0.010770514 -0.6893118 -0.010770484 -0.6893118 -0.010770514 -0.6893118 -0.010770514
		 -0.6893118 -0.010770514 -0.6893118 -0.010770514 -0.6893118 -0.010770484 -0.6893118
		 0.19027877 -0.41286907 0.1902788 -0.41286907 0.19027877 -0.41286907 0.19027877 -0.41286907
		 0.1902788 -0.41286907 0.1902788 -0.41286907 0.1902788 -0.41286907 0.1902788 -0.41286907
		 0.1902788 -0.41286907 0.1902788 -0.4128691 0.19027877 -0.41286904 0.1902788 -0.4128691
		 0.1902788 -0.4128691 0.1902788 -0.41286907 0.1902788 -0.4128691 0.1902788 -0.41286907
		 0.1902788 -0.41286907 0.1902788 -0.41286907 0.19027877 -0.4128691 0.1902788 -0.41286907
		 0.19027878 -0.41286904 0.1902788 -0.41286907 0.19027878 -0.41286907 0.1902788 -0.41286907
		 0.1902788 -0.41286907 0.19027878 -0.41286907 0.19027878 -0.41286907 0.19027877 -0.41286907
		 0.19027877 -0.4128691 0.19027878 -0.4128691 0.19027878 -0.41286907 0.1902788 -0.41286904
		 0.1902788 -0.41286907 0.19027877 -0.41286907 0.1902788 -0.41286907 0.1902788 -0.41286907
		 0.1902788 -0.41286907 0.19027878 -0.41286904 0.19027878 -0.41286907 0.19027878 -0.41286907
		 0.19027878 -0.41286907 0.19027878 -0.41286904 0.19027878 -0.41286907 0.19027877 -0.4128691
		 0.19027877 -0.41286907 0.19027877 -0.4128691 0.19027877 -0.41286907 0.19027877 -0.41286907
		 0.19027877 -0.41286907 0.19027878 -0.4128691 0.19027878 -0.41286907 0.19027878 -0.41286907
		 0.19027878 -0.41286907 0.19027878 -0.4128691 0.19027878 -0.41286907 0.19027877 -0.4128691
		 0.19027877 -0.41286907 0.19027877 -0.41286907 0.19027877 -0.41286907 0.19027877 -0.41286907
		 0.19027877 -0.41286907 0.19027877 -0.41286907 0.19027878 -0.41286904 0.19027878 -0.41286907
		 0.19027878 -0.41286907 0.19027878 -0.41286907 0.19027878 -0.4128691 0.19027878 -0.41286907
		 0.1902788 -0.41286907 0.1902788 -0.41286907 0.19027877 -0.41286907 0.19027878 -0.41286907
		 0.19027878 -0.41286907 0.19027878 -0.41286907 0.19027878 -0.41286907 0.19027877 -0.41286907
		 0.19027877 -0.41286907 0.1902788 -0.41286907 0.1902788 -0.41286907 0.1902788 -0.41286907
		 0.1902788 -0.41286907 0.19027877 -0.41286907 0.19027878 -0.41286907 0.19027878 -0.41286907
		 0.1902788 -0.41286907 0.1902788 -0.41286907 0.19027878 -0.41286907 0.19027878 -0.41286907
		 0.1902788 -0.41286907 0.1902788 -0.41286907 0.19027878 -0.41286907 0.19027878 -0.41286907
		 0.19027877 -0.41286907 0.19027877 -0.41286907 0.19027877 -0.41286907 0.19027878 -0.41286907
		 0.19027878 -0.41286907 0.16738918 -0.46779206 0.083615541 -0.39145645 0.024267614
		 -0.51371026 0.14652137 -0.57305813 -0.02818352 -0.37285167 -0.09798646 -0.45436224
		 -0.035080433 -0.63596427 -0.11885399 -0.55962837 0.076718718 -0.65456873 -0.68931186
		 -0.25215355 -0.67275548 -0.25704086 -0.66861278 -0.27285251 -0.68931186 -0.27285251
		 -0.70586824 -0.25704086 -0.71001089 -0.27285251 -0.67275548 -0.28866428 -0.68931186
		 -0.29355159 -0.70586824 -0.28866428 -0.010770499 -0.6893118 -0.010770484 -0.6893118
		 -0.010770499 -0.6893118 -0.010770499 -0.6893118 -0.010770484 -0.6893118 -0.010770484
		 -0.6893118 -0.010770484 -0.6893118;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0B866B4C-44CF-5D19-E5C0-33AFD4154C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7B3A8A5D-4FB3-885B-0C19-0680548CF9D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" 0.0037853718 0.12449658 ;
	setAttr ".uvtk[159]" -type "float2" 0.10247175 0.092073798 ;
	setAttr ".uvtk[160]" -type "float2" 0.12449646 -0.0037851334 ;
	setAttr ".uvtk[161]" -type "float2" 5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[162]" -type "float2" -0.096688524 0.098129272 ;
	setAttr ".uvtk[163]" -type "float2" -0.12449646 0.003785491 ;
	setAttr ".uvtk[164]" -type "float2" 0.096688643 -0.098129153 ;
	setAttr ".uvtk[165]" -type "float2" -0.0037852526 -0.12449658 ;
	setAttr ".uvtk[166]" -type "float2" -0.10247163 -0.092073679 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6C77F1D7-419A-CFB2-5B7E-06ACFE80F1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "290A7B50-48D5-3917-F9A0-47AE49E74D95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7920152258685254 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 2.2245767548328308 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "F93464F9-43AE-23D9-1600-DDB1496C3158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "49463F7D-43A3-EE45-7FA8-82BC2EAA670F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.52785498 0.37360016 ;
	setAttr ".uvtk[166]" -type "float2" -0.86961102 0.11413386 ;
	setAttr ".uvtk[167]" -type "float2" -0.82556593 -0.30615851 ;
	setAttr ".uvtk[168]" -type "float2" -0.34403598 -0.13060693 ;
	setAttr ".uvtk[169]" -type "float2" -0.0992954 0.3949683 ;
	setAttr ".uvtk[170]" -type "float2" 0.13749407 0.044944674 ;
	setAttr ".uvtk[171]" -type "float2" -0.58877599 -0.65618312 ;
	setAttr ".uvtk[172]" -type "float2" -0.16021608 -0.63481587 ;
	setAttr ".uvtk[173]" -type "float2" 0.18153965 -0.37534881 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "25E80A52-48C2-06E6-7DA0-62956A88D8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EA592E5D-4BFA-BFC1-18B3-B1875728C839";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[55]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[56]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[57]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[58]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[59]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[60]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[61]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[62]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[63]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[64]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[65]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[66]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[67]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[68]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[69]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[70]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[71]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[72]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[73]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[74]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[75]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[76]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[77]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[78]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[79]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[80]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[81]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[82]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[83]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[84]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[85]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[86]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[87]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[88]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[89]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[90]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[91]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[92]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[93]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[94]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[95]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[96]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[97]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[98]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[99]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[100]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[101]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[102]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[103]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[104]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[105]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[106]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[107]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[108]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[109]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[110]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[111]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[112]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[113]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[114]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[115]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[116]" -type "float2" -0.013679111 0.43089187 ;
	setAttr ".uvtk[117]" -type "float2" -0.013679111 0.43089187 ;
	setAttr ".uvtk[118]" -type "float2" -0.013679111 0.43089181 ;
	setAttr ".uvtk[119]" -type "float2" -0.013679111 0.43089181 ;
	setAttr ".uvtk[120]" -type "float2" -0.013679111 0.43089187 ;
	setAttr ".uvtk[121]" -type "float2" -0.013679111 0.43089181 ;
	setAttr ".uvtk[122]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[123]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[124]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[125]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[126]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[127]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[128]" -type "float2" -0.013679111 0.43089187 ;
	setAttr ".uvtk[129]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[130]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[131]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[132]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[133]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[134]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[135]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[136]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[137]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[138]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[139]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[140]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[141]" -type "float2" -0.013679096 0.43089187 ;
	setAttr ".uvtk[142]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[143]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[144]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[145]" -type "float2" -0.013679096 0.43089181 ;
	setAttr ".uvtk[146]" -type "float2" -0.013679126 0.43089181 ;
	setAttr ".uvtk[147]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[148]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[149]" -type "float2" -0.013679111 0.43089181 ;
	setAttr ".uvtk[150]" -type "float2" -0.013679111 0.43089187 ;
	setAttr ".uvtk[151]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[152]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[153]" -type "float2" -0.013679126 0.43089187 ;
	setAttr ".uvtk[154]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[155]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[156]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[157]" -type "float2" -0.013679126 0.43089184 ;
	setAttr ".uvtk[165]" -type "float2" -0.013679104 0.43089181 ;
	setAttr ".uvtk[166]" -type "float2" -0.013679104 0.43089187 ;
	setAttr ".uvtk[167]" -type "float2" -0.013679104 0.43089184 ;
	setAttr ".uvtk[168]" -type "float2" -0.013679111 0.43089184 ;
	setAttr ".uvtk[169]" -type "float2" -0.013679104 0.43089187 ;
	setAttr ".uvtk[170]" -type "float2" -0.013679111 0.43089181 ;
	setAttr ".uvtk[171]" -type "float2" -0.013679111 0.43089187 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3E1D015D-4BD8-8A68-7DF5-E690462B0A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9641256A-4CF0-4E90-26C9-04A8200F9428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "12A3AA64-4008-546A-1188-B0BFCEBE3596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9B7717BC-4DC6-98A4-4156-33A67D7719BC";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.40647683 -0.34699243 ;
	setAttr ".uvtk[118]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[128]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[151]" -type "float2" 0.40647683 -0.34699243 ;
	setAttr ".uvtk[152]" -type "float2" 0.40647683 -0.34699243 ;
	setAttr ".uvtk[153]" -type "float2" 0.40647677 -0.34699243 ;
	setAttr ".uvtk[154]" -type "float2" 0.40647689 -0.34699243 ;
	setAttr ".uvtk[155]" -type "float2" 0.40647677 -0.3469924 ;
	setAttr ".uvtk[156]" -type "float2" 0.40647683 -0.3469924 ;
	setAttr ".uvtk[157]" -type "float2" 0.40647683 -0.34699243 ;
	setAttr ".uvtk[165]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[166]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[167]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[168]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[169]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[170]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[171]" -type "float2" -0.3238596 -0.13549228 ;
	setAttr ".uvtk[177]" -type "float2" 0.40647683 -0.34699243 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "7D92E2CE-4B64-1605-F95C-72B74BF59BDA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "A6C094F7-4796-7197-2734-C69652C68A30";
createNode groupId -n "groupId3";
	rename -uid "37D204AE-42AD-EC1A-A280-C58DFF7C9405";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C90CF15B-4ED6-76D0-086E-92866940BFEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[114:119]" "f[124:126]";
createNode groupId -n "groupId4";
	rename -uid "A383F3C9-47BF-36F2-13F3-979D8F2FF0CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6A876642-44A7-A657-C303-20B337F04DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[125:126]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "56E241EF-4519-7BE1-580A-0D8029ED8FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36:127]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "E31BC71E-4489-4C10-E941-21B2E78C2B0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "19BDB2A4-4ABA-23B5-EB0D-00BB2C03702A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:17]" "f[19:24]" "f[27:35]" "f[120:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 4.6745990908990693 0 ;
	setAttr ".ps" -type "double2" 70.866141732283452 9.3491967738144037 ;
	setAttr ".r" 1.3192650840038389;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C0D6CABF-4C5D-51DA-FBBF-54A8B55D3520";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595
		 -0.60012263 -1.10647595 -0.60012263 -1.10647595 -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595
		 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595
		 -0.60012263 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595
		 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012263
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012263 -1.10647595
		 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012263 -1.10647595
		 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595
		 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257
		 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595 -0.60012257 -1.10647595;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "1FA341F0-4CBA-A2E1-E70F-B5A46B51483E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:77]" "f[79:86]" "f[88:91]" "f[99:107]" "f[115:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.8207013843806164e-18 9.9787734624907714 -0.4791741296062319 ;
	setAttr ".ro" -type "double3" 175.03271080144177 -1.2105478763630431e-15 180 ;
	setAttr ".ps" -type "double2" 5.5840304517370507 5.5840304517370507 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "4E838B1B-41EE-9CBD-93DB-7D9ACE310A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:77]" "f[79:86]" "f[88:91]" "f[99:107]" "f[115:117]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "54DD1B5B-47B2-9DF4-DFAA-438F2C6A96DC";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[55]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[56]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[57]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[58]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[59]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[60]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[61]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[62]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[63]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[64]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[65]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[66]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[67]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[68]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[69]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[70]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[71]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[72]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[73]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[74]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[75]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[76]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[77]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[78]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[79]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[80]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[81]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[82]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[83]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[84]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[85]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[86]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[87]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[88]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[89]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[90]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[91]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[92]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[93]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[94]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[95]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[96]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[97]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[98]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[99]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[100]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[101]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[102]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[103]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[104]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[105]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[106]" -type "float2" -0.92362612 -0.075015306 ;
	setAttr ".uvtk[107]" -type "float2" -0.92362612 -0.075015306 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F095153A-40EB-DE26-2405-A7BB99D9BD79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[36:37]" "f[41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[92:96]" "f[110:114]" "f[118:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9787734624907714 0.4791741296062319 ;
	setAttr ".ro" -type "double3" -4.9672891985582357 0 0 ;
	setAttr ".ps" -type "double2" 5.5840304517370507 5.5840304517370507 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "8783F1B9-4E4B-3876-D14D-108CBCA78F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[36:37]" "f[41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[92:96]" "f[110:114]" "f[118:119]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "09ACFC3E-46EE-0AD0-279D-6CAC79A3B0A7";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[109]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[110]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[111]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[112]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[113]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[114]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[115]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[116]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[117]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[118]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[119]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[120]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[121]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[122]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[123]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[124]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[125]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[126]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[127]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[128]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[129]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[130]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[131]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[132]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[133]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[134]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[135]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[136]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[137]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[138]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[139]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[140]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[141]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[142]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[143]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[144]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[145]" -type "float2" 0.328192 0.014065343 ;
	setAttr ".uvtk[146]" -type "float2" 0.328192 0.014065373 ;
	setAttr ".uvtk[147]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[148]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[149]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[150]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[151]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[152]" -type "float2" 0.32819206 0.014065373 ;
	setAttr ".uvtk[153]" -type "float2" 0.32819206 0.014065373 ;
	setAttr ".uvtk[154]" -type "float2" 0.32819206 0.014065343 ;
	setAttr ".uvtk[155]" -type "float2" 0.32819206 0.014065343 ;
	setAttr ".uvtk[156]" -type "float2" 0.32819206 0.014065373 ;
	setAttr ".uvtk[157]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[158]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[159]" -type "float2" 0.32819203 0.014065373 ;
	setAttr ".uvtk[160]" -type "float2" 0.32819203 0.014065343 ;
	setAttr ".uvtk[161]" -type "float2" 0.32819203 0.014065343 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "07422B61-4597-7AA0-754A-E5B6828302F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.7920152258685254 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 -90 0 ;
	setAttr ".ps" -type "double2" 2.2245767548328308 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "3F88D2CE-4895-EE4B-CBC9-2B8EC5EA46F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "44EA3AC3-4D8B-2860-9C45-6C92CC699A7E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" -0.38557014 0.31847918 ;
	setAttr ".uvtk[163]" -type "float2" -0.63978863 0.16441908 ;
	setAttr ".uvtk[164]" -type "float2" -0.63982582 -0.12833604 ;
	setAttr ".uvtk[165]" -type "float2" -0.29537281 -0.042195506 ;
	setAttr ".uvtk[166]" -type "float2" -0.088758424 0.30222043 ;
	setAttr ".uvtk[167]" -type "float2" 0.049080193 0.043945126 ;
	setAttr ".uvtk[168]" -type "float2" -0.50198698 -0.38661221 ;
	setAttr ".uvtk[169]" -type "float2" -0.20517513 -0.40287146 ;
	setAttr ".uvtk[170]" -type "float2" 0.049043164 -0.24881086 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "43BCB87F-44F7-8EF8-BFA0-86ADDFD8823A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[87]" "f[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.7920152258685254 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2245767548328308 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "0FF49673-4A43-B89D-4F50-31B56D11F7BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39]" "f[87]" "f[108:109]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D9A7388D-485A-DAFB-74F0-1DBEFFD09142";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" -1.4459273 0.19070278 ;
	setAttr ".uvtk[172]" -type "float2" -1.6991608 0.20457444 ;
	setAttr ".uvtk[173]" -type "float2" -1.6222064 -0.10314552 ;
	setAttr ".uvtk[174]" -type "float2" -1.3283265 -0.029652216 ;
	setAttr ".uvtk[175]" -type "float2" -1.9160546 0.073133625 ;
	setAttr ".uvtk[176]" -type "float2" -1.9160862 -0.17663881 ;
	setAttr ".uvtk[177]" -type "float2" -1.5452516 -0.41086656 ;
	setAttr ".uvtk[178]" -type "float2" -1.7984853 -0.39699447 ;
	setAttr ".uvtk[179]" -type "float2" -1.3283579 -0.27942526 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "153A9605-41CD-8CF7-FDF5-90B6FD67F996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:1]" "f[3:17]" "f[19:24]" "f[27:35]" "f[120:127]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "73CA0BF3-4F38-BA33-EC63-A68E32427E87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[13:17]" "f[19]" "f[22:24]" "f[28:29]" "f[34:35]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1288346028355074e-05 4.6744519331323815 -0.31256450442817263 ;
	setAttr ".ro" -type "double3" -179.54665048593776 -0.0021748059182414422 179.99998274392857 ;
	setAttr ".ps" -type "double2" 9.3535560214480977 9.3535560214480977 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "830D01FE-4BC5-C2AE-8B3E-AD8892F8049D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[13:17]" "f[19]" "f[22:24]" "f[28:29]" "f[34:35]" "f[122:125]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7F4960A3-4ED3-6DF9-059C-FA831B1EDAC0";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[127]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[128]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[129]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[130]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[131]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[132]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[133]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[134]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[135]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[136]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[137]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[138]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[139]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[140]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[141]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[142]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[143]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[144]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[145]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[146]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[147]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[148]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[149]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[150]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[151]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[152]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[153]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[154]" -type "float2" -0.91424918 -0.75953007 ;
	setAttr ".uvtk[155]" -type "float2" -0.91424918 -0.75953007 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "83B90B58-433C-11CB-4308-96B827BDAD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[3:6]" "f[8:10]" "f[12]" "f[20:21]" "f[27]" "f[30:33]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.5998488435969505e-08 4.6744519331323815 0.31257518163816195 ;
	setAttr ".ro" -type "double3" 0.45334703771712243 -1.661764902907057e-06 -6.5743073305750714e-09 ;
	setAttr ".ps" -type "double2" 9.3535559982819425 9.3535559982819425 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "BC813DE0-4359-BD17-6724-FC8CA54D6EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[3:6]" "f[8:10]" "f[12]" "f[20:21]" "f[27]" "f[30:33]" "f[120:121]" "f[126:127]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "F6476534-4367-C9B0-2895-27A06919AAA2";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[157]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[158]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[159]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[160]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[161]" -type "float2" 0.28130749 -0.73139942 ;
	setAttr ".uvtk[162]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[163]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[164]" -type "float2" 0.28130749 -0.73139942 ;
	setAttr ".uvtk[165]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[166]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[167]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[168]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[169]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[170]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[171]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[172]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[173]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[174]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[175]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[176]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[177]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[178]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[179]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[180]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[181]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[182]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[183]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[184]" -type "float2" 0.28130749 -0.73139936 ;
	setAttr ".uvtk[185]" -type "float2" 0.28130749 -0.73139936 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "429B14A7-41D6-8D53-9C5D-01A8FAA266DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 7.5092465858759836e-07 0 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 1.2474294722549557 1.2474294722549557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "73589104-4349-E6BE-9A89-2498FE4B1E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4D084DEB-4D7D-A314-0FFA-52934629415A";
	setAttr ".uopa" yes;
	setAttr -s 195 ".uvtk[0:194]" -type "float2" -0.37763891 -0.013487105
		 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.37763891 -0.013487105 -0.37763888
		 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105
		 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.37763894 -0.013487105 -0.37763894
		 -0.013487105 -0.37763891 -0.013487105 -0.37763891 -0.013487105 -0.30531618 -0.013487105
		 -0.30531618 -0.013487105 -0.41291827 -0.013487105 -0.41291827 -0.013487105 -0.37763894
		 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105
		 -0.37763891 0.0041525643 -0.37763888 -0.013487075 -0.37763888 -0.013487075 -0.37763891
		 -0.013487075 -0.37763888 0.016541911 -0.37763888 -0.013487075 -0.37763888 -0.013487075
		 -0.37763888 -0.013487105 -0.37763891 0.016541911 -0.37763891 -0.013487105 -0.39351463
		 -0.013487075 -0.41291827 -0.013487075 -0.37763888 -0.013487075 -0.37763888 -0.013487075
		 -0.41291827 -0.013487105 -0.37763888 -0.013487105 -0.37763891 -0.049950857 -0.37763888
		 -0.049950857 -0.37763888 -0.013487105 -0.37763888 -0.049950857 -0.37763888 -0.013487105
		 -0.37763894 -0.049950857 -0.30531618 -0.013487105 -0.37763888 -0.013487105 -0.30531618
		 -0.013487075 -0.30531618 -0.013487075 -0.37763894 -0.013487075 -0.37763894 -0.013487075
		 -0.37763894 -0.013487105 -0.37763894 0.016541911 -0.37763888 -0.013487105 -0.37763888
		 0.016541911 -0.31020337 0.059277833 -0.3391397 0.055277646 -0.3391397 0.02575752
		 -0.31020337 0.026157407 -0.31020337 -0.022308381 -0.3391397 -0.01062754 -0.3391397
		 0.0023998898 -0.31020337 -0.0042034108 -0.3391397 0.061982274 -0.37225127 0.013194662
		 -0.37225127 0.045045406 -0.37225127 0.025327461 -0.37225127 0.0035205763 -0.37225127
		 0.024734525 -0.28126702 0.061982274 -0.28126702 0.055277646 -0.24815539 0.045045406
		 -0.24815539 0.013194662 -0.28126702 0.02575752 -0.24815539 0.024734525 -0.28126702
		 -0.01062754 -0.28126702 0.0023998898 -0.24815539 0.025327461 -0.24815539 0.0035205763
		 -0.39416748 0.013194662 -0.39416748 0.045045406 -0.39416748 0.0035205763 -0.39416748
		 0.025327461 -0.39416748 0.024734525 -0.2262392 0.045045406 -0.2262392 0.013194662
		 -0.2262392 0.024734525 -0.2262392 0.025327461 -0.2262392 0.0035205763 -0.33684781
		 0.079568565 -0.33684781 0.069879293 -0.37212721 -0.017341586 -0.33684781 -0.034611553
		 -0.37212721 0.027217237 -0.24651565 0.069879293 -0.24651565 0.079568565 -0.24651565
		 0.027217237 -0.227112 -0.034611553 -0.24651565 -0.017341586 -0.4540484 0.079568565
		 -0.42758888 0.069879293 -0.42758888 -0.017341586 -0.4540484 -0.034611553 -0.42758888
		 0.027217237 -0.18928985 0.069879293 -0.16635826 0.079568565 -0.18928985 0.027217237
		 -0.16635826 -0.034611553 -0.18928985 -0.017341586 -0.37763888 -0.013487105 -0.40057045
		 -0.013487105 -0.40057045 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105
		 -0.37763888 -0.013487105 -0.40057045 -0.013487075 -0.37763888 -0.013487075 -0.37763888
		 -0.013487075 0.026459517 0 -0.37763888 -0.013487105 -0.37763888 -0.013487105 0.026459517
		 0 -0.37763894 -0.013487105 -0.37763882 -0.013487105 -0.37763888 -0.013487075 -0.37763888
		 -0.013487075 0.026459517 0 -0.37763888 -0.013487105 -0.37763891 -0.013487105 -0.37763891
		 -0.013487075 -0.37763888 -0.013487075 -0.37763888 -0.013487105 -0.37763891 -0.013487105
		 -0.37763891 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.37763891
		 -0.013487105 -0.37763891 -0.013487105 -0.37763891 -0.013487105 -0.37763891 -0.013487105
		 -0.37763891 -0.013487105 -0.37763891 -0.013487105 -0.37763891 -0.013487105 -0.37763891
		 -0.013487105 -0.37763891 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105
		 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487075 -0.37763891
		 -0.013487075 -0.37763891 -0.013487075 -0.37763891 -0.013487105 -0.37763891 -0.013487105
		 -0.37763891 -0.013487105 -0.37763888 -0.013487105 -0.37763888 -0.013487105 -0.26075065
		 -0.4540658 -0.26075068 -0.4540658 -0.26075068 -0.45406577 -0.26075065 -0.45406577
		 -0.26075068 -0.4540658 -0.26075068 -0.4540658 -0.26075068 -0.45406577 -0.26075068
		 -0.45406577 -0.26075065 -0.4540658 -0.26075065 -0.45406577 -0.26075068 -0.4540658
		 -0.26075065 -0.4540658 -0.26075068 -0.4540658 -0.26075068 -0.4540658 -0.26075065
		 -0.4540658 -0.26075065 -0.45406577 -0.26075068 -0.45406577 -0.26075068 -0.45406577
		 -0.26075065 -0.45406577 -0.26075068 -0.45406577 -0.26075068 -0.45406577 -0.26075068
		 -0.45406577 -0.26075068 -0.45406577 -0.26075065 -0.45406577 -0.26075065 -0.45406577
		 -0.26075068 -0.45406577 -0.26075068 -0.45406577 -0.26075068 -0.45406577 -0.26075065
		 -0.45406577 -0.26075065 -0.45406577 0.3460227 -1.82561982 0.022478536 -1.89268994
		 0.094350561 -2.23939896 0.3460151 -2.10512137 0.23490994 -1.56915331 -0.049393676
		 -1.54598093 -0.30105826 -1.68025851 -0.30106583 -1.95976019 -0.18995312 -2.21622658;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "95E51469-4A44-4F91-7710-738B9B283821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A6718F7B-4021-0CC6-8A2B-83845089907C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 11.049414103425393 11.049414103425393 11.049414103425393 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "35A11B87-4744-BCB3-41BC-3CB95B3EBC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "CAFD4A77-4B5C-A905-2517-B98E57C48B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.5247077557045641 0 ;
	setAttr ".ps" -type "double2" 9.7627955695697946 11.049414103425393 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C9EBAC03-4419-AF5C-79CA-758048618D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[55]" "e[63]" "e[71]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189:190]" "e[202]" "e[224]" "e[243]" "e[251]" "e[254]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "1B715C2D-4CA1-759F-49B5-D49CB1B0DB18";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.39576393 -0.21961467 -0.39576393
		 -0.21961467 -0.39576393 -0.21961467 -0.39576393 -0.21961467 0.3591615 0.061766647
		 0.3591615 0.061766647 0.3591615 0.061766624 0.3591615 0.061766624 0.3591615 0.061766624
		 -0.39576393 -0.21961467 -0.39576393 -0.21961467 -0.39576393 -0.21961467 -0.39576393
		 -0.21961467 -0.39576393 -0.21961467 0.3591615 0.061766647 -0.39576393 -0.21961467
		 -0.39576393 -0.21961467 0.3591615 0.061766617 -0.39576393 -0.21961467 0.3591615 0.061766617
		 0.3591615 0.061766617 -0.39576393 -0.21961467 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468
		 0.3591615 0.061766617 0.3591615 0.061766617 -0.39576393 -0.21961468 0.3591615 0.061766617
		 0.3591615 0.061766617 0.3591615 0.061766617 0.3591615 0.061766617 -0.39576393 -0.21961468
		 -0.39576393 -0.21961468 0.3591615 0.061766647 0.3591615 0.061766617 0.3591615 0.061766617
		 0.3591615 0.061766617 0.3591615 0.061766624 -0.39576393 -0.21961468 -0.39576393 -0.21961468
		 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 0.3591615 0.061766617
		 0.3591615 0.061766617 0.3591615 0.061766617 0.3591615 0.061766617 -0.39576393 -0.21961468
		 0.35916144 0.061766617 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 0.35916147 0.061766617
		 -0.39576393 -0.21961468 0.3591615 0.061766617 -0.39576393 -0.21961468 0.3591615 0.061766617
		 0.3591615 0.061766617 0.3591615 0.061766677 -0.39576393 -0.21961468 -0.39576393 -0.21961468
		 0.3591615 0.061766617 -0.39576393 -0.21961468 -0.39576393 -0.21961468 0.3591615 0.061766617
		 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 0.3591615 0.061766677 -0.39576393 -0.21961468 0.3591615 0.061766617 0.3591615
		 0.061766617 0.3591615 0.061766617 0.3591615 0.061766617 0.3591615 0.061766617 -0.39576393
		 -0.21961468 0.3591615 0.061766617 0.3591615 0.061766617 -0.39576393 -0.21961468 0.3591615
		 0.061766677 -0.39576393 -0.21961468 -0.39576393 -0.21961468 0.3591615 0.061766617
		 -0.39576393 -0.21961468 0.3591615 0.061766677 -0.39576393 -0.21961468 0.3591615 0.061766617
		 0.3591615 0.061766617 0.35916144 0.061766617 -0.39576393 -0.21961468 0.35916144 0.061766617
		 0.35916144 0.061766617 -0.39576393 -0.21961468 0.35916144 0.061766677 -0.39576393
		 -0.21961468 -0.39576393 -0.21961468 0.3591615 0.061766617 -0.39576393 -0.21961468
		 0.3591615 0.061766677 -0.39576393 -0.21961468 0.3591615 0.061766617 0.3591615 0.061766617
		 0.35916144 0.061766617 0.35916144 0.061766617 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 0.35916147 0.061766677 -0.39576393 -0.21961468 0.35916147 0.061766617
		 0.35916147 0.061766617 0.3591615 0.061766617 0.3591615 0.061766677 0.3591615 0.061766617
		 0.3591615 0.061766617 0.3591615 0.061766617 0.3591615 0.061766677 0.35916147 0.061766677
		 0.35916144 0.061766677 0.35916144 0.061766677 0.3591615 0.061766617 0.3591615 0.061766617
		 0.3591615 0.061766617 -0.39576393 -0.21961468 -0.39576393 -0.21961468 0.3591615 0.061766617
		 0.3591615 0.061766677 0.3591615 0.061766617 0.35916144 0.061766617 0.35916144 0.061766677
		 -0.39576393 -0.21961468 0.35916147 0.061766617 -0.39576393 -0.21961468 0.3591615
		 0.061766617 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468
		 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468
		 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393 -0.21961468 -0.39576393
		 -0.21961468 0.3591615 0.061766617 0.3591615 0.061766617 0.3591615 0.061766624 0.3591615
		 0.061766624 0.3591615 0.061766647 -0.39576393 -0.21961467 -0.39576393 -0.21961467
		 -0.39576393 -0.21961467;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3421F3BC-427E-80BE-0857-EB8642B76313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[1]" "f[7]" "f[11]" "f[13:19]" "f[22:25]" "f[28:29]" "f[34:35]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72:91]" "f[98:108]" "f[115:117]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.85916161400000002;
	setAttr ".pv" 0.5617665516;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C689EB50-4C33-9F28-0A64-57BB024C5DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[138]" "e[140]" "e[142:143]" "e[146]" "e[148]" "e[150:151]" "e[161]" "e[163]" "e[180]" "e[182]" "e[200]" "e[204]" "e[222]" "e[226]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "C469DBD6-4F21-7B81-41C7-849BBCFA1F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[78]" "f[87]" "f[97:98]" "f[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1245209250863142 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "EBEB0FDF-42F4-3005-BD91-7590D5A7271D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.59707731 0.0045753047 ;
	setAttr ".uvtk[60]" -type "float2" 0.59707737 0.0045753103 ;
	setAttr ".uvtk[111]" -type "float2" 0.59707737 0.0045753103 ;
	setAttr ".uvtk[114]" -type "float2" 0.59707731 0.0045753103 ;
	setAttr ".uvtk[115]" -type "float2" 0.59707731 0.0045753103 ;
	setAttr ".uvtk[116]" -type "float2" 0.59707731 0.0045753103 ;
	setAttr ".uvtk[136]" -type "float2" 0.59707737 0.0045752805 ;
	setAttr ".uvtk[138]" -type "float2" 0.59707731 0.0045752805 ;
	setAttr ".uvtk[164]" -type "float2" 0.59707731 0.0045752805 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "44B4CA4B-481A-D764-0594-A2A12B458287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0970774190000001;
	setAttr ".pv" 0.50457542479999995;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "EDD279BE-4243-43F9-6865-C096530BB560";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[1]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[2]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[3]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[9]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[10]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[11]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[12]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[13]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[15]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[16]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[18]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[21]" -type "float2" 1.5899187 0.26308006 ;
	setAttr ".uvtk[22]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[23]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[24]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[25]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[26]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[29]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[34]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[35]" -type "float2" 1.5899187 0.26308006 ;
	setAttr ".uvtk[41]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[42]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[43]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[44]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[45]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[46]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[47]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[48]" -type "float2" 1.5899186 0.26308 ;
	setAttr ".uvtk[53]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[54]" -type "float2" 1.927474 0.74868315 ;
	setAttr ".uvtk[55]" -type "float2" 1.600006 0.8453483 ;
	setAttr ".uvtk[56]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[57]" -type "float2" 1.600006 0.43594372 ;
	setAttr ".uvtk[58]" -type "float2" 2.0094111 0.43594372 ;
	setAttr ".uvtk[59]" -type "float2" 0.17843695 0.83728141 ;
	setAttr ".uvtk[60]" -type "float2" -0.14909907 0.74059618 ;
	setAttr ".uvtk[61]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[63]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[67]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[68]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[70]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[71]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[73]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[74]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[75]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[76]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[78]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[84]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[87]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[89]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[90]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[92]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[94]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[98]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[101]" -type "float2" 1.5899186 0.26308 ;
	setAttr ".uvtk[103]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[104]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[106]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[108]" -type "float2" 1.5899186 0.26308 ;
	setAttr ".uvtk[111]" -type "float2" -0.23105328 0.42779166 ;
	setAttr ".uvtk[113]" -type "float2" 1.5899186 0.26308 ;
	setAttr ".uvtk[114]" -type "float2" 0.17843695 0.42779166 ;
	setAttr ".uvtk[115]" -type "float2" 0.50597298 0.74059618 ;
	setAttr ".uvtk[116]" -type "float2" 0.58792716 0.42779166 ;
	setAttr ".uvtk[117]" -type "float2" 1.2725381 0.74868315 ;
	setAttr ".uvtk[125]" -type "float2" 1.1906008 0.43594372 ;
	setAttr ".uvtk[131]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[132]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[136]" -type "float2" -0.14909907 0.11498649 ;
	setAttr ".uvtk[138]" -type "float2" 0.17843695 0.018300638 ;
	setAttr ".uvtk[140]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[142]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[143]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[144]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[145]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[146]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[147]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[148]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[149]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[150]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[151]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[152]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[153]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[154]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[155]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[161]" -type "float2" 1.5899187 0.26308006 ;
	setAttr ".uvtk[162]" -type "float2" 1.5899187 0.26308006 ;
	setAttr ".uvtk[163]" -type "float2" 1.5899189 0.26308006 ;
	setAttr ".uvtk[164]" -type "float2" 0.50597298 0.11498649 ;
	setAttr ".uvtk[165]" -type "float2" 1.600006 0.026537634 ;
	setAttr ".uvtk[167]" -type "float2" 1.2725381 0.12320335 ;
	setAttr ".uvtk[168]" -type "float2" 1.927474 0.12320335 ;
	setAttr ".uvtk[170]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[171]" -type "float2" 1.5899186 0.26308 ;
	setAttr ".uvtk[172]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[176]" -type "float2" 1.5899186 0.26308006 ;
	setAttr ".uvtk[177]" -type "float2" 1.5899186 0.26308006 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E0D43664-4C65-D082-C70C-8D956BA8FC07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "23821A2A-4E8C-BF38-327A-68BEBCCF72F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[20:21]" "f[27]" "f[31:32]" "f[120]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.6998403325683961e-09 4.6760224920558171 0.45383901107968305 ;
	setAttr ".ro" -type "double3" 1.0046033686591105 -2.8627956026060625e-06 -2.5098251673557689e-08 ;
	setAttr ".ps" -type "double2" 9.3496152903664154 9.3496152903664154 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "636B6476-4883-ACA1-3A34-80BA921FE113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[20:21]" "f[27]" "f[31:32]" "f[120]" "f[127]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6FDE6687-42B9-4D8A-C803-A5AB9694BCCE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.65770239 -0.22812197 -0.65770239
		 -0.22812197 -0.65770239 -0.22812198 -0.65770239 -0.22812198 -0.65770239 -0.22331314
		 -0.65770239 -0.22331314 -0.65770239 -0.22331311 -0.65770239 -0.22331311 -0.65770239
		 -0.22331311 -0.65770239 -0.22331311 -0.65770239 -0.22812198 -0.65770239 -0.22331314
		 -0.65770239 -0.22331311 -0.65770239 -0.22331311 -0.65770239 -0.22812197 -0.65770239
		 -0.22331305 -0.65770239 -0.22331311 -0.65770239 -0.22331305;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "E12D1206-4689-383C-23E9-E09118F67A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[20:21]" "f[27]" "f[31:32]" "f[120]" "f[127]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "B88C06A4-47B1-21F5-A9A3-4FA4111D2427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:1]" "f[5]" "f[7]" "f[9]" "f[11]" "f[20:24]" "f[27:28]" "f[31:32]" "f[35]" "f[120]" "f[123:124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.6745991084988656 0 ;
	setAttr ".ps" -type "double2" 1.1233006875346025 9.3491967386148094 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2F977A0C-4E2F-2CF4-B728-5AB504EFD23D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" 0.14701529 -0.0088878684
		 -0.23404726 -0.0088878684 -0.23404726 -0.0088878423 0.14701529 -0.0088878423 0.14701529
		 -0.0088878423 -0.23404726 -0.0088878423 -0.23404726 -0.0088878684 0.14701529 -0.0088878684
		 -0.23404726 -0.0088878423 0.041839913 -0.0088878423 0.041839913 -0.0088878423 -0.23404726
		 -0.0088878423 0.016672954 -0.0088878423 -0.23404726 -0.0088878423 -0.23404726 -0.0088878423
		 0.041839913 -0.0088878423 -0.23404726 -0.0088878423 0.016672954 -0.0088878423 0.041839913
		 -0.0088878423 -0.23404726 -0.0088878423 -0.61510974 -0.0088878423 -0.50993437 -0.0088878423
		 -0.48476738 -0.0088878423 -0.50993437 -0.0088878423 -0.48476738 -0.0088878423 -0.50993437
		 -0.0088878423 -0.61510974 -0.0088878423 -0.50993437 -0.0088878423 -0.61510974 -0.0088878684
		 -0.61510974 -0.0088878684 -0.67799568 -0.0088878423 -0.23404726 -0.0088878423 -0.23404726
		 -0.0088878423 -0.67799568 -0.0088878423 0.20990117 -0.0088878423 0.20990117 -0.0088878423;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "EDCC643C-4A61-768A-2543-2BB626BBF480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[3:4]" "f[6]" "f[8]" "f[10]" "f[12:17]" "f[19]" "f[29:30]" "f[33:34]" "f[121:122]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 4.6745990908990693 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.1758582798514778 9.3491967738144037 ;
	setAttr ".is" -type "double2" 0.20601695240120999 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "0F057E67-45F9-D937-F21B-3F8FC5F3F297";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.27536774 -0.0039908532 ;
	setAttr ".uvtk[5]" -type "float2" 0.27536771 -0.0039908532 ;
	setAttr ".uvtk[6]" -type "float2" 0.27536771 -0.0039908364 ;
	setAttr ".uvtk[7]" -type "float2" 0.27536774 -0.0039908364 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[10]" -type "float2" 0.27536774 7.0314854e-08 ;
	setAttr ".uvtk[11]" -type "float2" 0.27536771 7.0314854e-08 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[16]" -type "float2" 0.27536771 7.0314854e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.27536768 7.0314854e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.27536774 7.0314854e-08 ;
	setAttr ".uvtk[19]" -type "float2" 0.27536771 7.0314854e-08 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[24]" -type "float2" 0.27536774 7.0314854e-08 ;
	setAttr ".uvtk[25]" -type "float2" 0.27536774 7.0314854e-08 ;
	setAttr ".uvtk[26]" -type "float2" 0.27536774 -0.0039908532 ;
	setAttr ".uvtk[27]" -type "float2" 0.27536774 7.0314854e-08 ;
	setAttr ".uvtk[28]" -type "float2" 0.27536774 -0.0039908364 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[32]" -type "float2" 0.27536771 7.0314854e-08 ;
	setAttr ".uvtk[33]" -type "float2" 0.27536768 7.0314854e-08 ;
	setAttr ".uvtk[34]" -type "float2" 0.27536774 7.0314854e-08 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.0039908616 ;
	setAttr ".uvtk[36]" -type "float2" -0.074621558 -0.0051499032 ;
	setAttr ".uvtk[37]" -type "float2" -0.11060897 -0.0051499032 ;
	setAttr ".uvtk[38]" -type "float2" -0.11060897 -0.0051499247 ;
	setAttr ".uvtk[39]" -type "float2" -0.074621558 -0.0051499247 ;
	setAttr ".uvtk[40]" -type "float2" 0.16475879 -0.0091407392 ;
	setAttr ".uvtk[41]" -type "float2" 0.20074612 -0.0091407392 ;
	setAttr ".uvtk[42]" -type "float2" 0.20074612 -0.0091407187 ;
	setAttr ".uvtk[43]" -type "float2" 0.16475879 -0.0091407187 ;
	setAttr ".uvtk[44]" -type "float2" -0.11060897 -0.0011590633 ;
	setAttr ".uvtk[45]" -type "float2" -0.08455427 -0.0011590633 ;
	setAttr ".uvtk[46]" -type "float2" 0.19081345 -0.0051499167 ;
	setAttr ".uvtk[47]" -type "float2" 0.16475879 -0.0051499167 ;
	setAttr ".uvtk[48]" -type "float2" -0.090551101 -0.0011590633 ;
	setAttr ".uvtk[49]" -type "float2" -0.11060894 -0.0011590633 ;
	setAttr ".uvtk[50]" -type "float2" -0.11060897 -0.0011590633 ;
	setAttr ".uvtk[51]" -type "float2" -0.08455427 -0.0011590633 ;
	setAttr ".uvtk[52]" -type "float2" 0.16475879 -0.0051499167 ;
	setAttr ".uvtk[53]" -type "float2" 0.1848166 -0.0051499167 ;
	setAttr ".uvtk[54]" -type "float2" 0.19081345 -0.0051499167 ;
	setAttr ".uvtk[55]" -type "float2" 0.16475879 -0.0051499167 ;
	setAttr ".uvtk[56]" -type "float2" -0.14659639 -0.0051499247 ;
	setAttr ".uvtk[57]" -type "float2" -0.13666366 -0.0011590633 ;
	setAttr ".uvtk[58]" -type "float2" -0.13066687 -0.0011590633 ;
	setAttr ".uvtk[59]" -type "float2" -0.13666366 -0.0011590633 ;
	setAttr ".uvtk[60]" -type "float2" 0.14470086 -0.0051499167 ;
	setAttr ".uvtk[61]" -type "float2" 0.138704 -0.0051499167 ;
	setAttr ".uvtk[62]" -type "float2" 0.12877128 -0.0091407187 ;
	setAttr ".uvtk[63]" -type "float2" 0.138704 -0.0051499167 ;
	setAttr ".uvtk[64]" -type "float2" 0.12877128 -0.0091407392 ;
	setAttr ".uvtk[65]" -type "float2" -0.14659639 -0.0051499032 ;
	setAttr ".uvtk[66]" -type "float2" -0.11060894 -0.0011590633 ;
	setAttr ".uvtk[67]" -type "float2" -0.066720963 -0.0011590633 ;
	setAttr ".uvtk[68]" -type "float2" -0.15449698 -0.0011590633 ;
	setAttr ".uvtk[69]" -type "float2" 0.16475879 -0.0051499167 ;
	setAttr ".uvtk[70]" -type "float2" 0.12087074 -0.0051499167 ;
	setAttr ".uvtk[71]" -type "float2" 0.20864674 -0.0051499167 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "C536B5A6-458B-738E-4B38-8C93CF7C1F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[4]" "f[7:8]" "f[11:12]" "f[15:17]" "f[22:24]" "f[28:30]" "f[35]" "f[123:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60457405450000001;
	setAttr ".pv" 0.49098569710000001;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8B65E413-46D0-F31E-D084-E79FC8B3E784";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.40797418 0.03471886 -0.4413352
		 0.03471886 -0.4413352 -0.35194248 -0.40797418 -0.35194248 -0.7533592 -0.34917521
		 -0.71999818 -0.34917521 -0.71999818 0.037486132 -0.7533592 0.037486132 -0.4413352
		 -0.37145945 -0.41718197 -0.37145945 -0.74415135 -0.36869219 -0.71999818 -0.36869219
		 -0.41938531 -0.5970999 -0.4413352 -0.5970999 -0.4413352 -0.62365723 -0.41718197 -0.62365723
		 -0.71999818 -0.59433264 -0.74194807 -0.59433264 -0.74415135 -0.62088996 -0.71999818
		 -0.62088996 -0.47469628 -0.35194248 -0.46548846 -0.37145945 -0.46328515 -0.5970999
		 -0.46548846 -0.62365723 -0.69804817 -0.59433264 -0.69584489 -0.62088996 -0.68663704
		 -0.34917521 -0.69584489 -0.36869219 -0.68663704 0.037486132 -0.47469628 0.03471886
		 -0.48020175 -0.66145557 -0.4413352 -0.65613753 -0.71999818 -0.65337026 -0.6811316
		 -0.65868831 -0.7588647 -0.65868831 -0.40246862 -0.66145557 -0.49331334 0.032126941
		 -0.52692819 0.032126941 -0.52692819 -0.35453439 -0.49331334 -0.35453439 -0.63440514
		 0.034894183 -0.66802001 0.034894183 -0.66802001 -0.35176712 -0.63440514 -0.35176712
		 -0.52692819 -0.37405133 -0.50259125 -0.37405133 -0.65874213 -0.37128404 -0.63440514
		 -0.37128404 -0.50819266 -0.59969181 -0.52692819 -0.59969181 -0.52692819 -0.62624907
		 -0.50259125 -0.62624907 -0.63440514 -0.59692454 -0.65314066 -0.59692454 -0.65874213
		 -0.62348181 -0.63440514 -0.62348181 -0.560543 -0.35453439 -0.55126512 -0.37405133
		 -0.54566371 -0.59969181 -0.55126512 -0.62624907 -0.61566973 -0.59692454 -0.6100682
		 -0.62348181 -0.60079038 -0.35176712 -0.6100682 -0.37128404 -0.60079038 0.034894183
		 -0.560543 0.032126941 -0.52692819 -0.65056926 -0.48593363 -0.66404742 -0.56792277
		 -0.66404742 -0.63440514 -0.647802 -0.59341061 -0.66128016 -0.67539972 -0.66128016;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "5EEA8E51-4933-AB00-D575-DA84024454A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[36]" "f[38]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[92:94]" "f[101:105]" "f[112:116]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9371256790761873 0 ;
	setAttr ".ps" -type "double2" 3.2594665767639639 1.3192649901382565 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0C1279E0-40F3-FE54-893F-8BA47EE6B074";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.21500587 0.51380414 ;
	setAttr ".uvtk[73]" -type "float2" -0.29889852 0.47103995 ;
	setAttr ".uvtk[74]" -type "float2" -0.29889852 0.12040347 ;
	setAttr ".uvtk[75]" -type "float2" -0.21500587 0.12040347 ;
	setAttr ".uvtk[76]" -type "float2" -0.21500587 0.12040347 ;
	setAttr ".uvtk[77]" -type "float2" -0.29889852 0.12040347 ;
	setAttr ".uvtk[78]" -type "float2" -0.29889852 0.47103995 ;
	setAttr ".uvtk[79]" -type "float2" -0.21500587 0.51380414 ;
	setAttr ".uvtk[80]" -type "float2" -0.39489627 0.12040269 ;
	setAttr ".uvtk[81]" -type "float2" -0.39489627 0.36165357 ;
	setAttr ".uvtk[82]" -type "float2" -0.39489627 0.12040269 ;
	setAttr ".uvtk[83]" -type "float2" -0.39489627 0.36165357 ;
	setAttr ".uvtk[84]" -type "float2" -0.13111323 0.47103995 ;
	setAttr ".uvtk[85]" -type "float2" -0.13111323 0.12040347 ;
	setAttr ".uvtk[86]" -type "float2" -0.035115451 0.12040269 ;
	setAttr ".uvtk[87]" -type "float2" -0.035115451 0.36165357 ;
	setAttr ".uvtk[88]" -type "float2" -0.13111323 0.12040347 ;
	setAttr ".uvtk[89]" -type "float2" -0.13111323 0.47103995 ;
	setAttr ".uvtk[90]" -type "float2" -0.035115451 0.36165357 ;
	setAttr ".uvtk[91]" -type "float2" -0.035115451 0.12040269 ;
	setAttr ".uvtk[92]" -type "float2" -0.45843601 0.12040269 ;
	setAttr ".uvtk[93]" -type "float2" -0.45843601 0.36165357 ;
	setAttr ".uvtk[94]" -type "float2" -0.45843601 0.36165357 ;
	setAttr ".uvtk[95]" -type "float2" -0.45843601 0.12040269 ;
	setAttr ".uvtk[96]" -type "float2" 0.028424263 0.12040269 ;
	setAttr ".uvtk[97]" -type "float2" 0.028424263 0.36165357 ;
	setAttr ".uvtk[98]" -type "float2" 0.028424263 0.36165357 ;
	setAttr ".uvtk[99]" -type "float2" 0.028424263 0.12040269 ;
	setAttr ".uvtk[100]" -type "float2" -0.21500587 -0.27299762 ;
	setAttr ".uvtk[101]" -type "float2" -0.29889852 -0.23023421 ;
	setAttr ".uvtk[102]" -type "float2" -0.13111323 -0.23023421 ;
	setAttr ".uvtk[103]" -type "float2" -0.035115451 -0.12084812 ;
	setAttr ".uvtk[104]" -type "float2" 0.028424263 -0.12084812 ;
	setAttr ".uvtk[105]" -type "float2" -0.035115451 -0.12084812 ;
	setAttr ".uvtk[106]" -type "float2" 0.028424263 -0.12084812 ;
	setAttr ".uvtk[107]" -type "float2" -0.13111323 -0.23023421 ;
	setAttr ".uvtk[108]" -type "float2" -0.21500587 -0.27299762 ;
	setAttr ".uvtk[109]" -type "float2" -0.29889852 -0.23023421 ;
	setAttr ".uvtk[110]" -type "float2" -0.39489627 -0.12084812 ;
	setAttr ".uvtk[111]" -type "float2" -0.45843601 -0.12084812 ;
	setAttr ".uvtk[112]" -type "float2" -0.39489627 -0.12084812 ;
	setAttr ".uvtk[113]" -type "float2" -0.45843601 -0.12084812 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "87115621-469B-5FCA-82BD-05A93A18041C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[37]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[73:75]" "f[81:84]" "f[90:91]" "f[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9840588457002415 4.6932791161724898e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2594665767639639 1.3192650840038389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C737A677-4889-3D29-9E73-1E822EE9F3EE";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[77]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[78]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[79]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[80]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[81]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[88]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[89]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[90]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[91]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[92]" -type "float2" 0.52787071 -0.003519142 ;
	setAttr ".uvtk[93]" -type "float2" 0.52787071 -0.003519142 ;
	setAttr ".uvtk[98]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[99]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[105]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[106]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[107]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[108]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[109]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[110]" -type "float2" 0.52787066 -0.003519142 ;
	setAttr ".uvtk[111]" -type "float2" 0.52787071 -0.003519142 ;
	setAttr ".uvtk[114]" -type "float2" -0.20958023 0.27462658 ;
	setAttr ".uvtk[115]" -type "float2" -0.29365131 0.23183362 ;
	setAttr ".uvtk[116]" -type "float2" -0.29365131 -0.11904593 ;
	setAttr ".uvtk[117]" -type "float2" -0.20958023 -0.11904593 ;
	setAttr ".uvtk[118]" -type "float2" 0.23421937 0.23183358 ;
	setAttr ".uvtk[119]" -type "float2" 0.23421937 -0.11904593 ;
	setAttr ".uvtk[120]" -type "float2" 0.13801734 -0.11904593 ;
	setAttr ".uvtk[121]" -type "float2" 0.13801734 0.12237087 ;
	setAttr ".uvtk[122]" -type "float2" -0.38985327 -0.11904593 ;
	setAttr ".uvtk[123]" -type "float2" -0.38985327 0.12237087 ;
	setAttr ".uvtk[124]" -type "float2" 0.40236145 -0.11904593 ;
	setAttr ".uvtk[125]" -type "float2" 0.40236145 0.23183358 ;
	setAttr ".uvtk[126]" -type "float2" 0.49856347 0.12237087 ;
	setAttr ".uvtk[127]" -type "float2" 0.49856347 -0.11904593 ;
	setAttr ".uvtk[128]" -type "float2" -0.12550917 0.23183362 ;
	setAttr ".uvtk[129]" -type "float2" -0.12550917 -0.11904593 ;
	setAttr ".uvtk[130]" -type "float2" -0.029307216 -0.11904593 ;
	setAttr ".uvtk[131]" -type "float2" -0.029307216 0.12237087 ;
	setAttr ".uvtk[132]" -type "float2" 0.074342668 -0.11904593 ;
	setAttr ".uvtk[133]" -type "float2" 0.074342668 0.12237087 ;
	setAttr ".uvtk[134]" -type "float2" -0.45352808 0.12237087 ;
	setAttr ".uvtk[135]" -type "float2" -0.45352808 -0.11904593 ;
	setAttr ".uvtk[136]" -type "float2" 0.56223828 0.12237087 ;
	setAttr ".uvtk[137]" -type "float2" 0.56223828 -0.11904593 ;
	setAttr ".uvtk[138]" -type "float2" 0.034367621 -0.11904593 ;
	setAttr ".uvtk[139]" -type "float2" 0.034367621 0.12237087 ;
	setAttr ".uvtk[140]" -type "float2" -0.29365131 -0.46992531 ;
	setAttr ".uvtk[141]" -type "float2" -0.20958023 -0.51271844 ;
	setAttr ".uvtk[142]" -type "float2" -0.12550917 -0.46992531 ;
	setAttr ".uvtk[143]" -type "float2" -0.029307216 -0.3604627 ;
	setAttr ".uvtk[144]" -type "float2" 0.034367621 -0.3604627 ;
	setAttr ".uvtk[145]" -type "float2" 0.49856347 -0.3604627 ;
	setAttr ".uvtk[146]" -type "float2" 0.56223828 -0.3604627 ;
	setAttr ".uvtk[147]" -type "float2" 0.40236145 -0.46992531 ;
	setAttr ".uvtk[148]" -type "float2" 0.23421937 -0.46992531 ;
	setAttr ".uvtk[149]" -type "float2" 0.13801734 -0.3604627 ;
	setAttr ".uvtk[150]" -type "float2" 0.074342668 -0.3604627 ;
	setAttr ".uvtk[151]" -type "float2" -0.38985327 -0.3604627 ;
	setAttr ".uvtk[152]" -type "float2" -0.45352808 -0.3604627 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "2AFD7CBB-4F60-BE1B-5F74-11B01F1E9BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[38]" "f[41:42]" "f[45]" "f[48:50]" "f[53]" "f[56]" "f[81:84]" "f[101:105]" "f[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.81531882290000002;
	setAttr ".pv" 0.50483375789999996;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7508276C-41D2-D61D-73D4-62A5758E66B1";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.54686475 -0.022078395 ;
	setAttr ".uvtk[73]" -type "float2" -0.61104739 -0.03048959 ;
	setAttr ".uvtk[74]" -type "float2" -0.61104739 -0.099455982 ;
	setAttr ".uvtk[75]" -type "float2" -0.54686475 -0.099455982 ;
	setAttr ".uvtk[76]" -type "float2" -0.93162882 -0.096901551 ;
	setAttr ".uvtk[77]" -type "float2" -0.86744618 -0.096901551 ;
	setAttr ".uvtk[78]" -type "float2" -0.86744618 -0.027935144 ;
	setAttr ".uvtk[79]" -type "float2" -0.93162882 -0.019523978 ;
	setAttr ".uvtk[80]" -type "float2" -0.79400241 -0.09690167 ;
	setAttr ".uvtk[81]" -type "float2" -0.79400241 -0.049450275 ;
	setAttr ".uvtk[82]" -type "float2" -0.68449116 -0.099456042 ;
	setAttr ".uvtk[83]" -type "float2" -0.68449116 -0.052004751 ;
	setAttr ".uvtk[84]" -type "float2" -0.48268211 -0.03048959 ;
	setAttr ".uvtk[85]" -type "float2" -0.48268211 -0.099455982 ;
	setAttr ".uvtk[86]" -type "float2" -0.40923834 -0.099456042 ;
	setAttr ".uvtk[87]" -type "float2" -0.40923834 -0.052004751 ;
	setAttr ".uvtk[88]" -type "float2" -0.9958114 -0.096901551 ;
	setAttr ".uvtk[89]" -type "float2" -0.9958114 -0.027935144 ;
	setAttr ".uvtk[90]" -type "float2" -1.0692552 -0.049450275 ;
	setAttr ".uvtk[91]" -type "float2" -1.0692552 -0.09690167 ;
	setAttr ".uvtk[92]" -type "float2" -0.74539089 -0.09690167 ;
	setAttr ".uvtk[93]" -type "float2" -0.74539089 -0.049450275 ;
	setAttr ".uvtk[94]" -type "float2" -0.73310268 -0.052004751 ;
	setAttr ".uvtk[95]" -type "float2" -0.73310268 -0.099456042 ;
	setAttr ".uvtk[96]" -type "float2" -0.36062685 -0.099456042 ;
	setAttr ".uvtk[97]" -type "float2" -0.36062685 -0.052004751 ;
	setAttr ".uvtk[98]" -type "float2" -1.1178668 -0.049450275 ;
	setAttr ".uvtk[99]" -type "float2" -1.1178668 -0.09690167 ;
	setAttr ".uvtk[100]" -type "float2" -0.54686475 -0.17683354 ;
	setAttr ".uvtk[101]" -type "float2" -0.61104739 -0.16842246 ;
	setAttr ".uvtk[102]" -type "float2" -0.48268211 -0.16842246 ;
	setAttr ".uvtk[103]" -type "float2" -0.40923834 -0.14690751 ;
	setAttr ".uvtk[104]" -type "float2" -0.36062685 -0.14690751 ;
	setAttr ".uvtk[105]" -type "float2" -1.0692552 -0.14435303 ;
	setAttr ".uvtk[106]" -type "float2" -1.1178668 -0.14435303 ;
	setAttr ".uvtk[107]" -type "float2" -0.9958114 -0.16586804 ;
	setAttr ".uvtk[108]" -type "float2" -0.93162882 -0.17427909 ;
	setAttr ".uvtk[109]" -type "float2" -0.86744618 -0.16586804 ;
	setAttr ".uvtk[110]" -type "float2" -0.79400241 -0.14435303 ;
	setAttr ".uvtk[111]" -type "float2" -0.74539089 -0.14435303 ;
	setAttr ".uvtk[112]" -type "float2" -0.68449116 -0.14690751 ;
	setAttr ".uvtk[113]" -type "float2" -0.73310268 -0.14690751 ;
	setAttr ".uvtk[114]" -type "float2" -0.481702 0.1525763 ;
	setAttr ".uvtk[115]" -type "float2" -0.54575509 0.14418656 ;
	setAttr ".uvtk[116]" -type "float2" -0.54575509 0.075395718 ;
	setAttr ".uvtk[117]" -type "float2" -0.481702 0.075395718 ;
	setAttr ".uvtk[118]" -type "float2" -0.93617618 0.083202675 ;
	setAttr ".uvtk[119]" -type "float2" -0.93617618 0.014411889 ;
	setAttr ".uvtk[120]" -type "float2" -0.86288071 0.014411889 ;
	setAttr ".uvtk[121]" -type "float2" -0.86288071 0.061742265 ;
	setAttr ".uvtk[122]" -type "float2" -0.61905068 0.075395718 ;
	setAttr ".uvtk[123]" -type "float2" -0.61905068 0.12272614 ;
	setAttr ".uvtk[124]" -type "float2" -1.0642824 0.014411889 ;
	setAttr ".uvtk[125]" -type "float2" -1.0642824 0.083202675 ;
	setAttr ".uvtk[126]" -type "float2" -1.137578 0.061742265 ;
	setAttr ".uvtk[127]" -type "float2" -1.137578 0.014411889 ;
	setAttr ".uvtk[128]" -type "float2" -0.41764888 0.14418656 ;
	setAttr ".uvtk[129]" -type "float2" -0.41764888 0.075395718 ;
	setAttr ".uvtk[130]" -type "float2" -0.34435329 0.075395718 ;
	setAttr ".uvtk[131]" -type "float2" -0.34435329 0.12272614 ;
	setAttr ".uvtk[132]" -type "float2" -0.81436706 0.014411889 ;
	setAttr ".uvtk[133]" -type "float2" -0.81436706 0.061742265 ;
	setAttr ".uvtk[134]" -type "float2" -0.66756415 0.12272614 ;
	setAttr ".uvtk[135]" -type "float2" -0.66756415 0.075395718 ;
	setAttr ".uvtk[136]" -type "float2" -1.1860914 0.061742265 ;
	setAttr ".uvtk[137]" -type "float2" -1.1860914 0.014411889 ;
	setAttr ".uvtk[138]" -type "float2" -0.29583988 0.075395718 ;
	setAttr ".uvtk[139]" -type "float2" -0.29583988 0.12272614 ;
	setAttr ".uvtk[140]" -type "float2" -0.54575509 0.006604813 ;
	setAttr ".uvtk[141]" -type "float2" -0.481702 -0.0017848387 ;
	setAttr ".uvtk[142]" -type "float2" -0.41764888 0.006604813 ;
	setAttr ".uvtk[143]" -type "float2" -0.34435329 0.028065341 ;
	setAttr ".uvtk[144]" -type "float2" -0.29583988 0.028065341 ;
	setAttr ".uvtk[145]" -type "float2" -1.137578 -0.032918509 ;
	setAttr ".uvtk[146]" -type "float2" -1.1860914 -0.032918509 ;
	setAttr ".uvtk[147]" -type "float2" -1.0642824 -0.054379031 ;
	setAttr ".uvtk[148]" -type "float2" -0.93617618 -0.054379031 ;
	setAttr ".uvtk[149]" -type "float2" -0.86288071 -0.032918509 ;
	setAttr ".uvtk[150]" -type "float2" -0.81436706 -0.032918509 ;
	setAttr ".uvtk[151]" -type "float2" -0.61905068 0.028065341 ;
	setAttr ".uvtk[152]" -type "float2" -0.66756415 0.028065341 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "6F304539-4B1E-DE96-E18C-579A982F5E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[57:64]" "f[76]" "f[80]" "f[85]" "f[89]" "f[95]" "f[100]" "f[106]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1245209250863142 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A7A4BCA5-4E3C-CE0D-ECF4-7393FB1FF7C0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.020773821 0.1228748 ;
	setAttr ".uvtk[154]" -type "float2" -0.18804026 0.1722504 ;
	setAttr ".uvtk[155]" -type "float2" -0.18804026 0.40237492 ;
	setAttr ".uvtk[156]" -type "float2" 0.1632943 0.29866463 ;
	setAttr ".uvtk[157]" -type "float2" -0.35530668 0.1228748 ;
	setAttr ".uvtk[158]" -type "float2" -0.39715916 -0.036868811 ;
	setAttr ".uvtk[159]" -type "float2" -0.62728381 -0.036867976 ;
	setAttr ".uvtk[160]" -type "float2" -0.53937477 0.29866463 ;
	setAttr ".uvtk[161]" -type "float2" -0.18804026 -0.24598801 ;
	setAttr ".uvtk[162]" -type "float2" -0.020773821 -0.196612 ;
	setAttr ".uvtk[163]" -type "float2" 0.1632943 -0.37240142 ;
	setAttr ".uvtk[164]" -type "float2" -0.18804026 -0.47611237 ;
	setAttr ".uvtk[165]" -type "float2" 0.021078698 -0.036868811 ;
	setAttr ".uvtk[166]" -type "float2" 0.2512033 -0.036867976 ;
	setAttr ".uvtk[167]" -type "float2" -0.18987912 0.047351897 ;
	setAttr ".uvtk[168]" -type "float2" -0.022612743 -0.0020236969 ;
	setAttr ".uvtk[169]" -type "float2" 0.16145535 0.17376611 ;
	setAttr ".uvtk[170]" -type "float2" -0.18987912 0.27747643 ;
	setAttr ".uvtk[171]" -type "float2" 0.019239776 -0.1617673 ;
	setAttr ".uvtk[172]" -type "float2" 0.24936439 -0.16176647 ;
	setAttr ".uvtk[173]" -type "float2" -0.022612743 -0.32151055 ;
	setAttr ".uvtk[174]" -type "float2" -0.18987912 -0.37088656 ;
	setAttr ".uvtk[175]" -type "float2" -0.18987912 -0.6010108 ;
	setAttr ".uvtk[176]" -type "float2" 0.16145535 -0.49729991 ;
	setAttr ".uvtk[177]" -type "float2" -0.39899814 -0.1617673 ;
	setAttr ".uvtk[178]" -type "float2" -0.35714555 -0.0020236969 ;
	setAttr ".uvtk[179]" -type "float2" -0.54121363 0.17376611 ;
	setAttr ".uvtk[180]" -type "float2" -0.62912261 -0.16176647 ;
	setAttr ".uvtk[181]" -type "float2" -0.35714555 -0.32151055 ;
	setAttr ".uvtk[182]" -type "float2" -0.54121363 -0.49729991 ;
	setAttr ".uvtk[183]" -type "float2" -0.35530668 -0.196612 ;
	setAttr ".uvtk[184]" -type "float2" -0.53937477 -0.37240142 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "C970C691-4877-7584-4CFB-E3B2BA0F3693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[57:60]" "f[85]" "f[89]" "f[106]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.31195971369999997;
	setAttr ".pv" 0.46313139800000003;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "156230FD-4BCF-E2E8-E426-A7B2DE63D9A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41]" "f[45]" "f[49]" "f[53]" "f[81:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.1878820658;
	setAttr ".pv" 0.39536598319999999;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "EEA3AA30-4F4B-BC83-7BCD-28B5B4937190";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[41]" "f[45]" "f[49]" "f[53]" "f[81:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.1878820658;
	setAttr ".pv" 0.39536598319999999;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "F1A3E816-4D8E-F698-98BA-15B4F9CD98A6";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[73]" -type "float2" 0.07375326 0.10165988 ;
	setAttr ".uvtk[74]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[75]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[76]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[77]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[78]" -type "float2" -0.075746603 0.017939962 ;
	setAttr ".uvtk[79]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[80]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[81]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[82]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[83]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[84]" -type "float2" 0.07375326 0.10165988 ;
	setAttr ".uvtk[85]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[86]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[87]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[88]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[89]" -type "float2" -0.075746603 0.017939962 ;
	setAttr ".uvtk[90]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[91]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[92]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[93]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[94]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[95]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[96]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[97]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[98]" -type "float2" -0.075746596 0.017939992 ;
	setAttr ".uvtk[99]" -type "float2" -0.075746596 0.017939992 ;
	setAttr ".uvtk[100]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[101]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[102]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[103]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[104]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[105]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[106]" -type "float2" -0.075746596 0.017939992 ;
	setAttr ".uvtk[107]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[108]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[109]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[110]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[111]" -type "float2" -0.075746603 0.017939992 ;
	setAttr ".uvtk[112]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[113]" -type "float2" 0.07375326 0.10165991 ;
	setAttr ".uvtk[153]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[154]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[155]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[156]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[157]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[158]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[159]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[160]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[161]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[162]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[163]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[164]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[165]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[166]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[167]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[168]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[169]" -type "float2" -0.64982605 0.12159324 ;
	setAttr ".uvtk[170]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[171]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[172]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[173]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[174]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[175]" -type "float2" -0.64982605 0.12159324 ;
	setAttr ".uvtk[176]" -type "float2" -0.64982605 0.12159324 ;
	setAttr ".uvtk[177]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[178]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[179]" -type "float2" -0.64982605 0.12159324 ;
	setAttr ".uvtk[180]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[181]" -type "float2" -0.64982605 0.12159321 ;
	setAttr ".uvtk[182]" -type "float2" -0.64982605 0.12159324 ;
	setAttr ".uvtk[183]" -type "float2" -0.36278632 -0.0059799859 ;
	setAttr ".uvtk[184]" -type "float2" -0.36278632 -0.0059799859 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "7BA1B1B9-4656-F5A7-84B6-F6B30425685E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[65:72]" "f[77]" "f[79]" "f[86]" "f[88]" "f[96]" "f[99]" "f[107]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 0 90.148155246592708 ;
	setAttr ".ps" -type "double2" 72.10220441785583 3.180206806459374 ;
	setAttr ".r" 5.5840304517370507;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "380EEAD1-48A2-AA89-333F-67AC1D2F0467";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" -0.18192106 0.60344076 ;
	setAttr ".uvtk[186]" -type "float2" 0.062833048 0.65047276 ;
	setAttr ".uvtk[187]" -type "float2" 0.01660011 0.92429495 ;
	setAttr ".uvtk[188]" -type "float2" -0.2277424 0.87734234 ;
	setAttr ".uvtk[189]" -type "float2" 0.30751491 0.69793153 ;
	setAttr ".uvtk[190]" -type "float2" 0.55247653 0.74593699 ;
	setAttr ".uvtk[191]" -type "float2" 0.50558043 1.0196311 ;
	setAttr ".uvtk[192]" -type "float2" 0.26087046 0.97167432 ;
	setAttr ".uvtk[193]" -type "float2" -0.91999018 0.46259555 ;
	setAttr ".uvtk[194]" -type "float2" -0.67340755 0.50998044 ;
	setAttr ".uvtk[195]" -type "float2" -0.7192229 0.78388321 ;
	setAttr ".uvtk[196]" -type "float2" -0.966223 0.73641765 ;
	setAttr ".uvtk[197]" -type "float2" -0.4271158 0.55681646 ;
	setAttr ".uvtk[198]" -type "float2" -0.47268546 0.83076668 ;
	setAttr ".uvtk[199]" -type "float2" -0.4705351 -0.50920045 ;
	setAttr ".uvtk[200]" -type "float2" -0.71711767 -0.55658531 ;
	setAttr ".uvtk[201]" -type "float2" -0.6713022 -0.8304882 ;
	setAttr ".uvtk[202]" -type "float2" -0.42430216 -0.78302264 ;
	setAttr ".uvtk[203]" -type "float2" -0.96340871 -0.60342133 ;
	setAttr ".uvtk[204]" -type "float2" -0.91783893 -0.87737137 ;
	setAttr ".uvtk[205]" -type "float2" -1.2086041 -0.65004569 ;
	setAttr ".uvtk[206]" -type "float2" -1.4533584 -0.69707757 ;
	setAttr ".uvtk[207]" -type "float2" -1.4071255 -0.97089976 ;
	setAttr ".uvtk[208]" -type "float2" -1.1627827 -0.92394727 ;
	setAttr ".uvtk[209]" -type "float2" -0.22402492 -0.46138874 ;
	setAttr ".uvtk[210]" -type "float2" -0.17737445 -0.73513019 ;
	setAttr ".uvtk[211]" -type "float2" -1.6980405 -0.7445364 ;
	setAttr ".uvtk[212]" -type "float2" -1.651396 -1.0182792 ;
	setAttr ".uvtk[213]" -type "float2" -1.1665008 0.41478357 ;
	setAttr ".uvtk[214]" -type "float2" -1.9430027 -0.79254222 ;
	setAttr ".uvtk[215]" -type "float2" -2.1890607 -0.84075934 ;
	setAttr ".uvtk[216]" -type "float2" -2.1424103 -1.1145009 ;
	setAttr ".uvtk[217]" -type "float2" -1.8961065 -1.0662365 ;
	setAttr ".uvtk[218]" -type "float2" -1.4125593 0.36656621 ;
	setAttr ".uvtk[219]" -type "float2" -1.2131511 0.6885252 ;
	setAttr ".uvtk[220]" -type "float2" -1.4594553 0.64026046 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "BF54E013-41F6-1F95-2FB4-8E85761D4B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[39:40]" "f[78]" "f[87]" "f[97:98]" "f[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.9371264300008448 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1245209250863142 2.2245767548328308 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "C79D806B-4826-FEAD-8901-F6BACA099221";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" 0.28321558 0.27047801 ;
	setAttr ".uvtk[222]" -type "float2" 2.9802322e-08 0.35408032 ;
	setAttr ".uvtk[223]" -type "float2" 2.9802322e-08 5.9604645e-07 ;
	setAttr ".uvtk[224]" -type "float2" 0.35408026 5.9604645e-07 ;
	setAttr ".uvtk[225]" -type "float2" -0.22609583 0.05937615 ;
	setAttr ".uvtk[226]" -type "float2" 0.057119742 -0.024226159 ;
	setAttr ".uvtk[227]" -type "float2" 0.12798436 -0.29470357 ;
	setAttr ".uvtk[228]" -type "float2" -0.22609583 -0.29470357 ;
	setAttr ".uvtk[229]" -type "float2" -0.50931144 -0.024226159 ;
	setAttr ".uvtk[230]" -type "float2" -0.58017606 -0.29470357 ;
	setAttr ".uvtk[231]" -type "float2" -0.28321552 0.27047801 ;
	setAttr ".uvtk[232]" -type "float2" -0.35408026 5.9604645e-07 ;
	setAttr ".uvtk[233]" -type "float2" 0.057119742 -0.56518173 ;
	setAttr ".uvtk[234]" -type "float2" -0.22609583 -0.64878452 ;
	setAttr ".uvtk[235]" -type "float2" -0.50931144 -0.56518173 ;
	setAttr ".uvtk[236]" -type "float2" 2.9802322e-08 -0.35408032 ;
	setAttr ".uvtk[237]" -type "float2" -0.28321552 -0.27047753 ;
	setAttr ".uvtk[238]" -type "float2" 0.28321558 -0.27047753 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "0F16DA85-438B-878F-9A11-E2863C8C1288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[40]" "f[78]" "f[97:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.27390418360000002;
	setAttr ".pv" 0.20529596489999999;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "B388092B-4A21-95E6-5C7B-A1953D9A5870";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[221]" -type "float2" -0.27171022 0.022912629 ;
	setAttr ".uvtk[222]" -type "float2" -0.35608569 0.047819376 ;
	setAttr ".uvtk[223]" -type "float2" -0.35608569 -0.057667896 ;
	setAttr ".uvtk[224]" -type "float2" -0.25059825 -0.057667896 ;
	setAttr ".uvtk[225]" -type "float2" -0.12396345 0.2512826 ;
	setAttr ".uvtk[226]" -type "float2" -0.20833892 0.22637585 ;
	setAttr ".uvtk[227]" -type "float2" -0.22945088 0.14579532 ;
	setAttr ".uvtk[228]" -type "float2" -0.12396345 0.14579532 ;
	setAttr ".uvtk[229]" -type "float2" -0.039588034 0.22637585 ;
	setAttr ".uvtk[230]" -type "float2" -0.018476069 0.14579532 ;
	setAttr ".uvtk[231]" -type "float2" -0.44046116 0.022912629 ;
	setAttr ".uvtk[232]" -type "float2" -0.46157306 -0.057667896 ;
	setAttr ".uvtk[233]" -type "float2" -0.20833892 0.065214671 ;
	setAttr ".uvtk[234]" -type "float2" -0.12396345 0.04030776 ;
	setAttr ".uvtk[235]" -type "float2" -0.039588034 0.065214671 ;
	setAttr ".uvtk[236]" -type "float2" -0.35608569 -0.1631555 ;
	setAttr ".uvtk[237]" -type "float2" -0.44046116 -0.13824856 ;
	setAttr ".uvtk[238]" -type "float2" -0.27171022 -0.13824856 ;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "08CE778E-4EB3-0A3C-C9DF-A7A659B59098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[65:68]" "f[86]" "f[88]" "f[107]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.048336893319999998;
	setAttr ".pv" 0.45211890339999999;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "993F1126-4E01-DC9A-595C-EAABBC226D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[65:68]" "f[86]" "f[88]" "f[107]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.048336893319999998;
	setAttr ".pv" 0.45211890339999999;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "924CBCCA-4074-1F5E-BC5C-CD936113D137";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk[0:238]" -type "float2" 0.47520107 0.19489577 0.47998878
		 0.19489577 0.47998878 0.25038618 0.47520107 0.25038618 0.46457207 0.25064993 0.45978439
		 0.25064993 0.45978439 0.19515952 0.46457207 0.19515952 0.47998878 0.25318712 0.47652245
		 0.25318712 0.4632507 0.25345081 0.45978439 0.25345081 0.47683877 0.28556907 0.47998878
		 0.28556907 0.47998878 0.28938031 0.47652245 0.28938031 0.45978439 0.28583282 0.46293443
		 0.28583282 0.4632507 0.28964406 0.45978439 0.28964406 0.4847765 0.25038618 0.48345506
		 0.25318712 0.48313886 0.28556907 0.48345506 0.28938031 0.45663434 0.28583282 0.45631814
		 0.28964406 0.45499671 0.25064993 0.45631814 0.25345081 0.45499671 0.19515952 0.4847765
		 0.19489577 0.48556659 0.29480487 0.47998878 0.29404169 0.45978439 0.29430544 0.45420659
		 0.29506862 0.46536219 0.29506862 0.47441095 0.29480487 0.48744825 0.19526778 0.49227238
		 0.19526778 0.49227238 0.25075817 0.48744825 0.25075817 0.55444592 0.19487061 0.55927002
		 0.19487061 0.55927002 0.25036103 0.55444592 0.25036103 0.49227238 0.25355905 0.48877975
		 0.25355905 0.55793852 0.25316194 0.55444592 0.25316194 0.48958361 0.285941 0.49227238
		 0.285941 0.49227238 0.28975242 0.48877975 0.28975242 0.55444592 0.28554389 0.55713469
		 0.28554389 0.55793852 0.28935519 0.55444592 0.28935519 0.49709648 0.25075817 0.495765
		 0.25355905 0.49496111 0.285941 0.495765 0.28975242 0.55175716 0.28554389 0.55095327
		 0.28935519 0.54962182 0.25036103 0.55095327 0.25316194 0.54962182 0.19487061 0.49709648
		 0.19526778 0.49227238 0.29324257 0.48638919 0.29517686 0.49815556 0.29517686 0.55444592
		 0.29284534 0.54856271 0.29477963 0.56032908 0.29477963 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.29380527 0.56441545 0.29380527 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.29380533 0.56441545 0.29380527 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.29380527 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.29380533 0.56441545 0.29380527 0.56441545
		 0.2938053 0.56441545 0.29380533 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.29380527 0.56441545 0.2938053 0.56441545 0.29380533 0.56441545 0.2938053 0.56441545
		 0.29380533 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.29380527 0.56441545 0.29380527 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.29380527 0.56441545 0.29380527 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.29380533 0.56441545 0.29380527 0.56441545 0.29380533 0.56441545 0.29380533 0.56441545
		 0.29380533 0.56441545 0.29380527 0.56441545 0.29380527 0.56441545 0.29380533 0.56441545
		 0.29380527 0.56441545 0.29380527 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.29380527 0.56441545 0.29380527 0.56441545 0.29380527 0.56441545 0.29380533 0.56441545
		 0.29380533 0.56441545 0.29380533 0.56441545 0.29380527 0.56441545 0.29380527 0.56441545
		 0.29380533 0.56441545 0.29380533 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.29380527 0.56441545 0.29380533 0.56441545 0.29380533 0.56441545 0.29380527 0.56441545
		 0.29380533 0.56441545 0.2938053 0.56441545 0.29380527 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545
		 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.56441545 0.2938053 0.53931564
		 0.30217192 0.53931564 0.30217192 0.53931564 0.30217186 0.53931564 0.30217186 -0.095357895
		 0.3968949 -0.095357895 0.3968949 -0.095357895 0.3968949 -0.095357895 0.3968949 -0.095357895
		 0.3968949 -0.095357895 0.3968949 0.5393157 0.30217192 0.5393157 0.30217186 -0.095357895
		 0.39689484 -0.095357895 0.3968949 -0.095357895 0.39689484 0.53931564 0.30217186 0.5393157
		 0.30217192 0.53931564 0.30217192;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "9DB0FF91-4D41-3A90-EB6A-859014D87D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.6932791161724898e-08 7.5092465858759836e-07 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1640844382639006 1.2474294722549557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "2B5EAEC7-4122-F653-AD1E-888AE56FD798";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000008939999996;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "4FA09B79-4871-A257-4796-5089150BE8FC";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.50492018 -0.19240916 0.48549789
		 -0.16211602 0.13439511 -0.38722321 0.15381734 -0.41751638 0.014066217 -0.19626948
		 0.033488415 -0.22656247 0.38459137 -0.0014553443 0.36516908 0.02883774 0.11667291
		 -0.39858568 0.13073455 -0.42051792 0.0017046612 -0.21599281 0.015766291 -0.23792499
		 -0.075438157 -0.54988062 -0.088216916 -0.52994949 -0.11233167 -0.54541051 -0.098270014
		 -0.56734258 -0.18912351 -0.36928874 -0.20190233 -0.34935737 -0.22729999 -0.36281762
		 -0.21323836 -0.38474971 0.1149729 -0.35693011 0.10261124 -0.37665364 -0.10099576
		 -0.51001799 -0.12639326 -0.52347839 -0.17634472 -0.38921997 -0.19917679 -0.40668175
		 0.052910596 -0.25685567 0.029827869 -0.25985685 0.40401343 -0.031748444 0.46607557
		 -0.13182288 -0.16928154 -0.53212386 -0.1418252 -0.56432003 -0.24273181 -0.40365931
		 -0.22493339 -0.44204757 -0.27018821 -0.37146309 -0.12402664 -0.6027084 0.45288387
		 -0.11642703 0.43331364 -0.08590357 0.082210898 -0.31101069 0.10178074 -0.3415342
		 0.32678428 0.085782491 0.30721411 0.11630613 -0.043888748 -0.10880103 -0.024318701
		 -0.13932464 0.064488709 -0.32237309 0.07865721 -0.34447187 -0.056209363 -0.12858835
		 -0.042040892 -0.15068713 -0.12949342 -0.47074923 -0.14040101 -0.4537366 -0.16451612
		 -0.46919799 -0.15034762 -0.49129686 -0.24693042 -0.28205076 -0.25783795 -0.26503804
		 -0.28521404 -0.27541298 -0.27104551 -0.29751191 0.062640965 -0.28048724 0.050320208
		 -0.30027419 -0.15130836 -0.43672428 -0.17868474 -0.44709915 -0.23602298 -0.29906324
		 -0.25687709 -0.31961069 -0.0047488911 -0.16984811 -0.027872369 -0.17278591 0.3463541
		 0.055259131 0.41374376 -0.055380039 -0.18659976 -0.48335671 -0.17497209 -0.52842802
		 -0.22270471 -0.45397887 -0.29312903 -0.3116706 -0.2815015 -0.35674199 -0.32923397
		 -0.28229275 0.13263567 -0.048802193 0.14597748 -0.047053751 0.14597748 -0.032717533
		 0.13263567 -0.032717533 0.13181816 -0.079331748 0.11847625 -0.079331748 0.11847625
		 -0.093668275 0.13181816 -0.095416673 0.10320923 -0.079331808 0.10320923 -0.08919578
		 0.16124447 -0.032717295 0.16124447 -0.042581562 0.11929382 -0.047053751 0.11929382
		 -0.032717533 0.10402673 -0.032717295 0.10402673 -0.042581562 0.14515997 -0.079331748
		 0.14515997 -0.093668275 0.16042705 -0.08919578 0.16042705 -0.079331808 0.093104199
		 -0.079331808 0.093104199 -0.08919578 0.17134963 -0.042581562 0.17134963 -0.032717295
		 0.093921736 -0.032717295 0.093921736 -0.042581562 0.17053197 -0.08919578 0.17053197
		 -0.079331808 0.13263567 -0.016632676 0.14597748 -0.018381059 0.11929382 -0.018381059
		 0.10402673 -0.022853613 0.093921736 -0.022853613 0.16042705 -0.06946791 0.17053197
		 -0.06946791 0.14515997 -0.064995535 0.13181816 -0.06324704 0.11847625 -0.064995535
		 0.10320923 -0.06946791 0.093104199 -0.06946791 0.16124447 -0.022853613 0.17134963
		 -0.022853613 0.13089354 -0.14027697 0.14420854 -0.13853288 0.14420854 -0.12423321
		 0.13089354 -0.12423321 0.14608012 -0.14350158 0.14608012 -0.15780136 0.16131632 -0.15780136
		 0.16131632 -0.14796275 0.15944453 -0.12423321 0.15944453 -0.13407186 0.11945019 -0.15780136
		 0.11945019 -0.14350158 0.10421404 -0.14796275 0.10421404 -0.15780136 0.11757854 -0.13853288
		 0.11757854 -0.12423321 0.1023424 -0.12423321 0.1023424 -0.13407186 0.17140098 -0.15780136
		 0.17140098 -0.14796275 0.16952918 -0.13407186 0.16952918 -0.12423321 0.094129279
		 -0.14796275 0.094129279 -0.15780136 0.092257723 -0.12423321 0.092257723 -0.13407186
		 0.14420854 -0.10993332 0.13089354 -0.10818941 0.11757854 -0.10993332 0.1023424 -0.11439449
		 0.092257723 -0.11439449 0.10421404 -0.16764021 0.094129279 -0.16764021 0.11945019
		 -0.17210135 0.14608012 -0.17210135 0.16131632 -0.16764021 0.17140098 -0.16764021
		 0.15944453 -0.11439449 0.16952918 -0.11439449 0.19829127 -0.13623148 0.19113126 -0.138345
		 0.19113126 -0.14819577 0.20617053 -0.14375654 0.18397102 -0.13623148 0.18217954 -0.12939364
		 0.17232886 -0.12939364 0.17609215 -0.14375654 0.19113126 -0.12044211 0.19829127 -0.12255558
		 0.20617053 -0.1150308 0.19113126 -0.11059139 0.20008281 -0.12939364 0.20993361 -0.12939364
		 0.084082782 -0.13497269 0.076922789 -0.13285881 0.069043562 -0.14038369 0.084082782
		 -0.14482328 0.075131312 -0.12602091 0.065280512 -0.12602103 0.076922789 -0.11918279
		 0.084082782 -0.11706933 0.084082782 -0.10721871 0.069043562 -0.11165812 0.093034327
		 -0.12602091 0.09124285 -0.13285881 0.099122077 -0.14038369 0.1028851 -0.12602103
		 0.09124285 -0.11918279 0.099122077 -0.11165812 0.18397102 -0.12255558 0.17609215
		 -0.1150308 0.21130124 -0.13065434 0.21131256 -0.1415869 0.22201052 -0.14156771 0.2219995
		 -0.13065368 0.21134052 -0.15251914 0.21138683 -0.16346738 0.22208509 -0.1634188 0.22203836
		 -0.15248159 0.21130487 -0.097694479 0.21131608 -0.10870836 0.22201404 -0.10870782
		 0.22200289 -0.097675346 0.21130869 -0.11970588 0.22200689 -0.11971631 0.044837497
		 -0.086319871 0.044848822 -0.097333781 0.055546895 -0.097333424 0.05553554 -0.08630044
		 0.04484152 -0.10833139 0.055539593 -0.10834182 0.04483401 -0.11927991 0.044845186
		 -0.1302121 0.055543318 -0.13019302 0.055532143 -0.11927896 0.044809423 -0.075305812
		 0.055507436 -0.075267904 0.044873141 -0.14114434 0.055571213 -0.14110702 0.21127692
		 -0.086680152 0.044919632 -0.15209278 0.044966243 -0.1630899 0.055664286 -0.16305235
		 0.055617645 -0.15204427 0.21123019 -0.075682782 0.22197476 -0.086642541 0.22192815
		 -0.075634085 0.2305502 -0.14466292 0.24866726 -0.1500107 0.24866726 -0.12736085 0.22601721
		 -0.12736085 0.016100487 -0.14806026 0.034217469 -0.1427123 0.038750604 -0.12541029
		 0.016100487 -0.12541029 -0.0020164312 -0.1427123 -0.0065495134 -0.12541029 0.26678404
		 -0.14466292 0.27131745 -0.12736085 0.034217469 -0.10810811 0.016100487 -0.10276025
		 -0.0020164312 -0.10810811 0.24866726 -0.10471071 0.26678404 -0.11005867 0.2305502
		 -0.11005867 -0.15300421 -0.47897887 0.34710667 -0.43941447 0.30754206 0.060696147
		 -0.097704098 -0.085631199 -0.036542818 -0.85873848 0.38667104 -0.93952507 0.79191703
		 -0.79319799 0.84721714 -0.39985016 0.73075575 -0.020090647;
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
	setAttr -s 5 ".s";
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
connectAttr "polyTweakUV36.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCube3Shape.iog.og[2].gid";
connectAttr "standardSurface1SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCube3Shape.iog.og[3].gid";
connectAttr "standardSurface1SG.mwc" "pCube3Shape.iog.og[3].gco";
connectAttr "polyTweakUV36.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "pCube3Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCube3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "groupId3.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId4.msg" "standardSurface1SG.gn" -na;
connectAttr "pCube3Shape.iog.og[2]" "standardSurface1SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[3]" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyTweakUV11.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyCylProj3.ip";
connectAttr "pCube3Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj8.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj9.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj10.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj11.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj12.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj1.ip";
connectAttr "pCube3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj13.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj14.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj15.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyPlanarProj16.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj17.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj18.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj19.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyFlipUV4.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj20.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyFlipUV5.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyCylProj4.ip";
connectAttr "pCube3Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj21.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyFlipUV8.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyFlipUV9.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj22.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyFlipUV11.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV36.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammerRemodel.ma
