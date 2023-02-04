//Maya ASCII 2023 scene
//Name: hammerRemodel.ma
//Last modified: Fri, Feb 03, 2023 07:25:10 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "C8177121-4E15-8123-2CF2-44B32C8B0B3B";
createNode transform -s -n "persp";
	rename -uid "44F2FCE6-4153-973C-042F-939C51B8AC26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.018005687414987547 -1.4900443209953249 0.026494564461968535 ;
	setAttr ".r" -type "double3" 90.261647296190048 574.1999999999681 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF83727E-42F7-A6B1-DE92-DA9983473D90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 7.0148252197964842;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.032757699489594 0 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27740966761277774 0.10867193791618801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
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
	setAttr ".pt[77]" -type "float3" 0 4.693279e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 9.386558e-08 -2.3466395e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[80]" -type "float3" 0 -9.386558e-08 4.693279e-08 ;
	setAttr ".pt[83]" -type "float3" 0 -1.1733198e-08 2.3466395e-08 ;
	setAttr ".pt[84]" -type "float3" 0 -1.1733198e-08 2.3466395e-08 ;
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
	setAttr ".pt[106]" -type "float3" 0 4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[108]" -type "float3" 0 4.693279e-08 -2.3466395e-08 ;
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
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 667\n            -height 790\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 667\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
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
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" 0.1560881 -0.2969825 ;
	setAttr ".uvtk[170]" -type "float2" -0.22259025 -0.39132819 ;
	setAttr ".uvtk[171]" -type "float2" -0.12148993 -0.79711872 ;
	setAttr ".uvtk[172]" -type "float2" 0.16920421 -0.62683415 ;
	setAttr ".uvtk[173]" -type "float2" 0.012915872 0.00046649575 ;
	setAttr ".uvtk[174]" -type "float2" -0.32369074 0.014462605 ;
	setAttr ".uvtk[175]" -type "float2" -0.61438489 -0.15582189 ;
	setAttr ".uvtk[176]" -type "float2" -0.60126871 -0.4856737 ;
	setAttr ".uvtk[177]" -type "float2" -0.45809653 -0.7831226 ;
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
connectAttr "polyTweakUV6.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId2.id" "pCube3Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of hammerRemodel.ma
