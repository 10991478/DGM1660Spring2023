//Maya ASCII 2023 scene
//Name: hammerRemodel.ma
//Last modified: Fri, Feb 03, 2023 09:06:54 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "C1FFD138-4F30-9F71-01EC-D590C2F05A03";
createNode transform -s -n "persp";
	rename -uid "44F2FCE6-4153-973C-042F-939C51B8AC26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5471292196770294 11.269167822752818 33.104196183993587 ;
	setAttr ".r" -type "double3" -17.738352704653551 370.20000000058167 -4.0395357585876427e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF83727E-42F7-A6B1-DE92-DA9983473D90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 30.809121305001458;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 25.240301132202148 1.3490707874298096 ;
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
	setAttr ".pv" -type "double2" -0.32179579138755798 -0.42883777618408203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".pt";
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
connectAttr "polyMapDel7.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pCube3Shape.iog.og[2].gid";
connectAttr "standardSurface1SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "groupId4.id" "pCube3Shape.iog.og[3].gid";
connectAttr "standardSurface1SG.mwc" "pCube3Shape.iog.og[3].gco";
connectAttr "polyTweakUV19.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammerRemodel.ma
