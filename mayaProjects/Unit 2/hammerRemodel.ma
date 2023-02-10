//Maya ASCII 2023 scene
//Name: hammerRemodel.ma
//Last modified: Thu, Feb 09, 2023 05:53:59 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "B84F7F16-488D-E690-7B2B-2BB206F08F76";
createNode transform -s -n "persp";
	rename -uid "44F2FCE6-4153-973C-042F-939C51B8AC26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1101025540520126 10.461803562496526 -13.139683103424831 ;
	setAttr ".r" -type "double3" -23.738352705170445 2672.5999999993246 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF83727E-42F7-A6B1-DE92-DA9983473D90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 17.086297668238931;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 14.032757639884949 0 ;
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
createNode transform -n "Hammer";
	rename -uid "68A25099-40ED-D4E0-03F4-748814FACB05";
	setAttr ".rp" -type "double3" 0 5.5247077600269145 0 ;
	setAttr ".sp" -type "double3" 0 5.5247077600269145 0 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "35349843-48FE-B949-1810-AEBEFA551C2B";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:8]" "f[13]" "f[16:20]" "f[23:27]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[45]" "e[47]" "e[72]" "e[75]" "e[82:83]" "e[167]" "e[169]" "e[231]" "e[233]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[9:12]" "f[14:15]" "f[21:22]" "f[28:127]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[19]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[79:87]" "f[99:108]" "f[122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[21]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:73]" "f[89:97]" "f[110:120]" "f[124]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]" "f[41]" "f[78]" "f[121:123]" "f[127]";
	setAttr ".pv" -type "double2" 0.50129039526078456 0.47501104353448564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.78998804 0.0283176
		 0.79010421 0.058610737 0.43900144 0.059957951 0.43888521 0.029664785 0.44121855 0.24995187
		 0.44110236 0.21965888 0.79220533 0.21831161 0.79232144 0.24860469 0.42127922 0.06002596
		 0.42119509 0.038093716 0.42346439 0.24165896 0.42338023 0.21972677 0.21631293 0.040880859
		 0.2163894 0.060811996 0.19227464 0.060904562 0.19219051 0.038972497 0.21849042 0.22051293
		 0.21856689 0.2404443 0.19445974 0.24253765 0.19437557 0.22060555 0.43911767 0.090251058
		 0.42136332 0.081957996 0.21646592 0.080743492 0.19235882 0.082836688 0.21841392 0.2005817
		 0.19429141 0.19867352 0.44098613 0.18936568 0.42329606 0.19779491 0.79208899 0.1880185
		 0.79022038 0.088903874 0.15808761 0.096328497 0.16278112 0.061017752 0.16488212 0.22071865
		 0.15991777 0.18544498 0.16018856 0.25602946 0.15781684 0.025743961 0.78793204 0.10581779
		 0.78804886 0.13634124 0.43694609 0.13768849 0.43682888 0.10716498 0.79121447 0.30640653
		 0.79133141 0.33693019 0.44022852 0.33827743 0.44011146 0.30775383 0.4192239 0.13775647
		 0.41913912 0.11565769 0.42247412 0.32992056 0.42238927 0.30782178 0.21426907 0.12153015
		 0.21433425 0.13854277 0.19021907 0.13863522 0.19013429 0.11653635 0.21749973 0.30860791
		 0.217565 0.32562062 0.19346943 0.3307994 0.19338465 0.30870047 0.43706322 0.16821194
		 0.41930875 0.15985537 0.21439955 0.1555551 0.1903038 0.16073406 0.21743444 0.29159543
		 0.1932998 0.28660169 0.43999428 0.27723035 0.42230451 0.285723 0.79109728 0.27588317
		 0.78816605 0.16686478 0.16813549 0.13871998 0.15575403 0.10154235 0.15603963 0.17599151
		 0.17130113 0.30878526 0.15891954 0.27160755 0.15920529 0.34605679 0.50893378 0.83838874
		 0.54651386 0.84331357 0.54651386 0.88369465 0.50893378 0.88369465 0.50663108 0.75239587
		 0.46905085 0.75239587 0.46905085 0.7120145 0.50663108 0.70708966 0.42604807 0.75239587
		 0.42604807 0.72461212 0.58951664 0.88369501 0.58951664 0.8559109 0.47135362 0.84331357
		 0.47135362 0.88369465 0.42835081 0.88369501 0.42835081 0.8559109 0.54421121 0.75239587
		 0.54421121 0.7120145 0.58721399 0.72461212 0.58721399 0.75239587 0.39758515 0.75239587
		 0.39758515 0.72461212 0.61797965 0.8559109 0.61797965 0.88369501 0.39988786 0.88369501
		 0.39988786 0.8559109 0.61567682 0.72461212 0.61567682 0.75239587 0.50893378 0.92900091
		 0.54651386 0.92407614 0.47135362 0.92407614 0.42835081 0.91147846 0.39988786 0.91147846
		 0.58721399 0.78017962 0.61567682 0.78017962 0.54421121 0.79277706 0.50663108 0.79770195
		 0.46905085 0.79277706 0.42604807 0.78017962 0.39758515 0.78017962 0.58951664 0.91147846
		 0.61797965 0.91147846 0.50402677 0.58073127 0.54153115 0.58564371 0.54153115 0.62592191
		 0.50402677 0.62592191 0.54680294 0.5716483 0.54680294 0.53136992 0.58971888 0.53136992
		 0.58971888 0.55908269 0.58444691 0.62592191 0.58444691 0.59820914 0.47179416 0.53136992
		 0.47179416 0.5716483 0.4288784 0.55908269 0.4288784 0.53136992 0.46652237 0.58564371
		 0.46652237 0.62592191 0.42360649 0.62592191 0.42360649 0.59820914 0.61812443 0.53136992
		 0.61812443 0.55908269 0.61285245 0.59820914 0.61285245 0.62592191 0.40047258 0.55908269
		 0.40047258 0.53136992 0.39520091 0.62592191 0.39520091 0.59820914 0.54153115 0.6662004
		 0.50402677 0.67111266 0.46652237 0.6662004 0.42360649 0.65363479 0.39520091 0.65363479
		 0.4288784 0.50365692 0.40047258 0.50365692 0.47179416 0.49109134 0.54680294 0.49109134
		 0.58971888 0.50365692 0.61812443 0.50365692 0.58444691 0.65363479 0.61285245 0.65363479
		 0.73501658 0.59262943 0.70472014 0.58368617 0.70472014 0.54200447 0.7683562 0.56078899
		 0.6744234 0.59262943 0.66684288 0.62156308 0.62516123 0.62156296 0.64108419 0.56078899
		 0.70472014 0.65944016 0.73501658 0.65049696 0.7683562 0.68233699 0.70472014 0.70112175
		 0.7425971 0.62156308 0.78427899 0.62156296 0.30879307 0.58973318 0.27849662 0.5986768
		 0.24515699 0.5668366 0.30879307 0.54805171 0.2709161 0.6276105 0.22923429 0.62761027
		 0.27849662 0.65654445 0.30879307 0.66548765 0.30879307 0.70716929 0.24515699 0.68838447
		 0.34667009 0.6276105 0.33908957 0.5986768 0.37242928 0.5668366 0.38835189 0.62761027
		 0.33908957 0.65654445 0.37242928 0.68838447 0.6744234 0.65049696 0.64108419 0.68233699
		 0.80090618 0.56728458 0.80096591 0.50910652 0.8578968 0.5092082 0.85783756 0.5672884
		 0.80111432 0.45092902 0.80136168 0.39266619 0.8582927 0.39292535 0.85804498 0.45112851
		 0.80092466 0.74268496 0.80098486 0.68407261 0.85791588 0.68407506 0.85785544 0.74278671
		 0.80094576 0.62554824 0.85787702 0.62549233 0.14732075 0.80321681 0.14738092 0.74460453
		 0.2043121 0.74460667 0.20425172 0.80331886 0.14734203 0.6860801 0.20427321 0.68602431
		 0.14730239 0.62781626 0.1473619 0.56963873 0.20429297 0.5697403 0.20423363 0.62782043
		 0.1471715 0.8618291 0.20410226 0.86203021 0.14751044 0.51146114 0.2044412 0.51166046
		 0.80077565 0.80129772 0.14775792 0.45319781 0.14800599 0.39467439 0.20493673 0.39487508
		 0.20468886 0.45345673 0.80052733 0.85982162 0.85770619 0.80149835 0.857458 0.86008078
		 0.88143981 0.56895524 0.93189716 0.55406094 0.93189716 0.61714303 0.86881483 0.61714303
		 0.070683323 0.55949336 0.12114059 0.57438785 0.13376577 0.62257564 0.070683323 0.62257564
		 0.020225996 0.57438785 0.0076009273 0.62257564 0.9823544 0.56895524 0.99497986 0.61714303
		 0.12114059 0.67076361 0.070683323 0.68565816 0.020225996 0.67076361 0.93189716 0.68022561
		 0.9823544 0.66533113 0.88143981 0.66533113 0.84699577 0.021021128 0.8471067 0.060585469
		 0.80754209 0.060696147 0.81643409 0.027900629 0.87759537 0.02772969 0.88667107 0.060474932
		 0.87777883 0.093270183 0.84721714 0.10014972 0.81661755 0.093441181;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt";
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
	setAttr -s 130 ".vt[0:129]"  -0.48209181 7.3919148e-07 0.48209181 0.48209181 7.3919148e-07 0.48209181
		 -0.48209181 5.21334839 0.48209181 0.48209181 5.21334839 0.48209181 -0.48209181 5.21334839 -0.48209181
		 0.48209181 5.21334839 -0.48209181 -0.48209181 7.3919148e-07 -0.48209181 0.48209181 7.3919148e-07 -0.48209181
		 -0.34903175 5.43918467 0.34903175 0.34903175 5.43918467 0.34903175 0.34903175 5.43918467 -0.34903175
		 -0.34903175 5.43918467 -0.34903175 -0.34903175 8.83956242 0.34903175 0.34903175 8.83956242 0.34903175
		 0.34903175 8.83956242 -0.34903175 -0.34903175 8.83956242 -0.34903175 0.58204216 5.21334839 1.1493965e-07
		 0.42139527 5.43918467 1.1493965e-07 0.42139527 8.83956242 1.1493965e-07 -0.42139527 8.83956242 0
		 -0.42139527 5.43918467 0 -0.58204228 5.21334839 0 -0.58204228 7.0399187e-07 0 0.58204216 7.9785747e-07 1.1493965e-07
		 -5.3073883e-09 5.21334839 0.62371475 -5.3073883e-09 5.43918467 0.47492644 -5.3073883e-09 8.83956242 0.47492644
		 -5.3073883e-09 8.83956242 -0.47492644 -5.3073883e-09 5.43918467 -0.47492644 -5.3073883e-09 5.21334839 -0.62371475
		 -5.3073901e-09 7.5092464e-07 -0.62371475 -5.2162431e-08 7.5092464e-07 8.4442227e-08
		 -5.3073901e-09 7.5092464e-07 0.62371475 -5.3073883e-09 8.48149109 -0.38509676 -0.31719244 8.48149109 -0.2686978
		 -0.37290064 8.48149109 0 -0.31719244 8.48149109 0.2686978 -5.3073883e-09 8.48149109 0.38509676
		 0.31719244 8.48149109 0.2686978 0.37290064 8.48149109 8.848486e-08 0.31719244 8.48149109 -0.2686978
		 -0.56165034 9.34919739 0.58792913 0.56165034 9.34919739 0.58792913 -0.56165034 10.52505493 0.58792913
		 0.56165034 10.52505493 0.58792913 -0.56165034 10.52505493 -0.58792913 0.56165034 10.52505493 -0.58792913
		 -0.56165034 9.34919739 -0.58792913 0.56165034 9.34919739 -0.58792913 1.20434308 9.53261089 -0.40451485
		 1.20434308 9.53261089 0.40451485 1.20434308 10.34164238 -0.40451485 1.20434308 10.34164238 0.40451485
		 -1.20434308 9.53261089 -0.40451485 -1.20434308 9.53261089 0.40451485 -1.20434308 10.34164238 0.40451485
		 -1.20434308 10.34164238 -0.40451485 1.62973332 9.53261089 -0.40451485 1.62973332 9.53261089 0.40451485
		 1.62973332 10.34164238 -0.40451485 1.62973332 10.34164238 0.40451485 -1.62973332 9.53261089 -0.40451485
		 -1.62973332 9.53261089 0.40451485 -1.62973332 10.34164238 0.40451485 -1.62973332 10.34164238 -0.40451485
		 1.92093873 9.087461472 -0.8496626 1.92093873 9.087461472 0.8496626 1.92093873 10.78678989 -0.8496626
		 1.92093873 10.78678989 0.84966254 -1.92093873 9.087461472 -0.8496626 -1.92093873 9.087461472 0.8496626
		 -1.92093873 10.78678989 0.84966254 -1.92093873 10.78678989 -0.8496626 2.79201531 9.087461472 -0.8496626
		 2.79201531 9.087461472 0.8496626 2.79201531 10.78678989 -0.8496626 2.79201531 10.78678989 0.84966254
		 -2.79201531 9.087461472 -0.8496626 -2.79201531 9.087461472 0.8496626 -2.79201531 10.78678989 0.84966254
		 -2.79201531 10.78678989 -0.8496626 0.56165034 10.70677948 0 -0.56165034 10.70677948 0
		 -1.20434308 10.46667576 2.3466395e-08 -1.62973332 10.46667576 2.3466395e-08 -1.92093873 11.049414635 0
		 -2.79201531 11.049414635 0 -2.79201531 8.82483768 0 -1.92093873 8.82483768 0 -1.62973332 9.40757847 0
		 -1.20434308 9.40757847 0 -0.56165034 9.16747189 0 0.56165034 9.16747189 0 1.20434308 9.40757847 0
		 1.62973332 9.40757847 0 1.92093873 8.82483768 0 2.79201531 8.82483768 0 2.79201531 11.049414635 0
		 1.92093873 11.049414635 0 1.62973332 10.46667576 2.3466395e-08 1.20434308 10.46667576 2.3466395e-08
		 0.56165034 9.93712521 0.73503745 -0.56165034 9.93712521 0.73503745 -1.20434308 9.93712616 0.50573033
		 -1.62973332 9.93712616 0.50573033 -1.92093873 9.93712521 1.062260509 -2.79201531 9.93712521 1.062260509
		 -2.79201531 9.93712521 0 -2.79201531 9.93712521 -1.062260509 -1.92093873 9.93712521 -1.062260509
		 -1.62973332 9.93712616 -0.50573033 -1.20434308 9.93712616 -0.50573033 -0.56165034 9.93712521 -0.73503745
		 0.56165034 9.93712521 -0.73503745 1.20434308 9.93712616 -0.50573033 1.62973332 9.93712616 -0.50573033
		 1.92093873 9.93712521 -1.062260509 2.79201531 9.93712521 -1.062260509 2.79201531 9.93712521 0
		 2.79201531 9.93712521 1.062260509 1.92093873 9.93712521 1.062260509 1.62973332 9.93712616 0.50573033
		 1.20434308 9.93712616 0.50573033 0 9.93712521 0.82468218 0 9.27749348 0.65963256
		 0 9.27749348 -0.65963256 0 9.93712521 -0.82468218 0 10.59675789 -0.6596325 0 10.80064583 0
		 0 10.59675789 0.65963256;
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 87 88 1 89 62 1 88 89 1 90 54 1 89 90 1 91 41 0 90 91 1
		 92 42 0 93 50 1 92 93 1 94 58 1 93 94 1 95 66 0 94 95 1 96 74 0 95 96 1 97 75 0 96 118 1
		 98 67 0 97 98 1 99 59 1 98 99 1 100 51 1 99 100 1 100 81 1 101 44 1 102 43 1 101 123 1
		 103 55 1 102 103 1 104 63 1 103 104 1 105 71 0 104 105 1 106 79 0 105 106 1 107 87 1
		 106 107 1 108 77 0 107 108 1 109 69 0 108 109 1 110 61 1 109 110 1 111 53 1 110 111 1
		 112 47 1 111 112 1 113 48 1 112 126 1 114 49 1 113 114 1 115 57 1 114 115 1 116 65 0
		 115 116 1 117 73 0 116 117 1 118 97 1 117 118 1 119 76 0 118 119 1 120 68 0 119 120 1
		 121 60 1 120 121 1 122 52 1 121 122 1 122 101 1 123 102 1 124 42 0 123 124 1 125 48 0
		 126 113 1 125 126 1 127 46 0 126 127 1 128 82 1 127 128 1 129 44 0 128 129 1 129 123 1
		 27 125 0 26 124 0 13 42 0 18 92 0 14 48 0 15 47 0 19 91 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 54 -4 -9
		mu 0 4 4 5 6 7
		f 4 41 58 -1 -39
		mu 0 4 239 240 241 242
		f 4 -41 42 -8 -6
		mu 0 4 36 37 38 39
		f 4 38 4 6 39
		mu 0 4 40 41 42 43
		f 4 1 45 -15 -13
		mu 0 4 3 2 8 9
		f 4 7 30 -17 -14
		mu 0 4 39 38 44 45
		f 4 -3 17 18 52
		mu 0 4 5 4 10 11
		f 4 -7 12 19 37
		mu 0 4 43 42 46 47
		f 4 68 67 -23 -66
		mu 0 4 12 13 14 15
		f 4 72 71 -25 -70
		mu 0 4 48 49 50 51
		f 4 62 61 26 50
		mu 0 4 16 17 18 19
		f 4 66 65 27 35
		mu 0 4 52 53 54 55
		f 4 28 15 -30 -31
		mu 0 4 38 56 57 44
		f 4 -72 74 73 -32
		mu 0 4 50 49 58 59
		f 4 64 -36 33 -62
		mu 0 4 60 52 55 61
		f 4 -37 -38 34 -18
		mu 0 4 62 43 47 63
		f 4 10 -40 36 8
		mu 0 4 64 40 43 62
		f 4 3 56 -42 -11
		mu 0 4 243 244 240 239
		f 4 -43 -12 -10 -29
		mu 0 4 38 37 65 56
		f 4 43 13 -45 -46
		mu 0 4 2 20 21 8
		f 4 -68 70 69 -47
		mu 0 4 14 13 22 23
		f 4 75 -51 48 -74
		mu 0 4 24 16 19 25
		f 4 -52 -53 49 -16
		mu 0 4 26 5 11 27
		f 4 -55 51 9 -54
		mu 0 4 6 5 26 28
		f 4 -57 53 11 -56
		mu 0 4 240 244 245 246
		f 4 -59 55 40 -58
		mu 0 4 241 240 246 247
		f 4 -60 57 5 -44
		mu 0 4 2 1 29 20
		f 4 -19 25 -63 60
		mu 0 4 11 10 17 16
		f 4 -35 -64 -65 -26
		mu 0 4 63 47 52 60
		f 4 -20 20 -67 63
		mu 0 4 47 46 53 52
		f 4 14 47 -69 -21
		mu 0 4 9 8 13 12
		f 4 -71 -48 44 21
		mu 0 4 22 13 8 21
		f 4 16 32 -73 -22
		mu 0 4 45 44 49 48
		f 4 -75 -33 29 23
		mu 0 4 58 49 44 57
		f 4 -50 -61 -76 -24
		mu 0 4 27 11 16 24
		f 4 236 81 193 237
		mu 0 4 72 73 74 75
		f 4 245 83 154 246
		mu 0 4 114 115 116 117
		f 4 239 214 -239 240
		mu 0 4 76 77 78 79
		f 4 -181 183 227 -144
		mu 0 4 221 222 223 224
		f 4 163 148 203 202
		mu 0 4 225 226 227 228
		f 4 -174 175 174 -90
		mu 0 4 118 119 120 121
		f 4 -215 217 216 -89
		mu 0 4 78 77 80 81
		f 4 190 -84 93 94
		mu 0 4 122 116 115 123
		f 4 234 -82 89 95
		mu 0 4 82 74 73 83
		f 4 171 97 -170 172
		mu 0 4 124 125 126 127
		f 4 80 195 -101 -98
		mu 0 4 84 85 86 87
		f 4 82 156 -103 -100
		mu 0 4 128 129 130 131
		f 4 212 96 -211 213
		mu 0 4 88 89 90 91
		f 4 -175 177 176 -106
		mu 0 4 121 120 132 133
		f 4 -217 219 218 -105
		mu 0 4 81 80 92 93
		f 4 -95 109 110 189
		mu 0 4 122 123 134 135
		f 4 -96 105 111 233
		mu 0 4 82 83 94 95
		f 4 169 113 -168 170
		mu 0 4 127 126 136 137
		f 4 100 197 -117 -114
		mu 0 4 87 86 96 97
		f 4 102 158 -119 -116
		mu 0 4 131 130 138 139
		f 4 210 112 -209 211
		mu 0 4 91 90 98 99
		f 4 -177 179 178 -122
		mu 0 4 153 154 155 156
		f 4 -219 221 220 -121
		mu 0 4 157 158 159 160
		f 4 -111 125 126 187
		mu 0 4 161 162 163 164
		f 4 -112 121 127 231
		mu 0 4 165 153 156 166
		f 4 167 129 -166 168
		mu 0 4 167 168 169 170
		f 4 116 199 -133 -130
		mu 0 4 168 171 172 169
		f 4 118 160 -135 -132
		mu 0 4 173 174 175 176
		f 4 208 128 -207 209
		mu 0 4 177 178 179 180
		f 4 -179 181 180 -138
		mu 0 4 185 186 187 188
		f 4 -221 223 222 -137
		mu 0 4 189 190 191 192
		f 4 -127 141 142 185
		mu 0 4 193 194 195 196
		f 4 -128 137 143 229
		mu 0 4 197 185 188 198
		f 4 165 145 -164 166
		mu 0 4 199 200 201 202
		f 4 132 201 -149 -146
		mu 0 4 200 203 204 201
		f 4 134 162 -151 -148
		mu 0 4 205 206 207 208
		f 4 206 144 -205 207
		mu 0 4 214 215 216 217
		f 4 -155 152 -242 244
		mu 0 4 117 116 140 141
		f 4 -157 153 101 -156
		mu 0 4 130 129 142 143
		f 4 -159 155 117 -158
		mu 0 4 138 130 143 144
		f 4 -161 157 133 -160
		mu 0 4 175 174 181 182
		f 4 -163 159 149 -162
		mu 0 4 207 206 211 212
		f 4 146 -203 205 204
		mu 0 4 229 225 228 230
		f 4 130 -167 -147 -145
		mu 0 4 209 199 202 210
		f 4 114 -169 -131 -129
		mu 0 4 178 167 170 179
		f 4 98 -171 -115 -113
		mu 0 4 145 127 137 146
		f 4 86 -173 -99 -97
		mu 0 4 147 124 127 145
		f 4 -176 -88 88 90
		mu 0 4 120 119 148 149
		f 4 -178 -91 104 106
		mu 0 4 132 120 149 150
		f 4 -180 -107 120 122
		mu 0 4 155 154 157 160
		f 4 -182 -123 136 138
		mu 0 4 187 186 189 192
		f 4 -184 -139 -223 225
		mu 0 4 223 222 231 232
		f 4 -185 -186 182 -140
		mu 0 4 213 193 196 219
		f 4 -187 -188 184 -124
		mu 0 4 183 161 164 184
		f 4 -189 -190 186 -108
		mu 0 4 151 122 135 152
		f 4 -153 -191 188 -92
		mu 0 4 140 116 122 151
		f 4 247 -194 191 -246
		mu 0 4 100 75 74 101
		f 4 -196 192 99 -195
		mu 0 4 86 85 102 103
		f 4 -198 194 115 -197
		mu 0 4 96 86 103 104
		f 4 -200 196 131 -199
		mu 0 4 172 171 173 176
		f 4 -202 198 147 -201
		mu 0 4 204 203 205 208
		f 4 -204 200 150 164
		mu 0 4 228 227 233 234
		f 4 -206 -165 161 151
		mu 0 4 230 228 234 235
		f 4 135 -208 -152 -150
		mu 0 4 211 214 217 212
		f 4 119 -210 -136 -134
		mu 0 4 181 177 180 182
		f 4 103 -212 -120 -118
		mu 0 4 105 91 99 106
		f 4 84 -214 -104 -102
		mu 0 4 107 88 91 105
		f 4 241 85 -240 242
		mu 0 4 108 109 77 76
		f 4 -218 -86 91 92
		mu 0 4 80 77 109 110
		f 4 -220 -93 107 108
		mu 0 4 92 80 110 111
		f 4 -222 -109 123 124
		mu 0 4 159 158 183 184
		f 4 -224 -125 139 140
		mu 0 4 220 218 213 219
		f 4 -225 -226 -141 -183
		mu 0 4 236 223 232 237
		f 4 -228 224 -143 -227
		mu 0 4 224 223 236 238
		f 4 -229 -230 226 -142
		mu 0 4 194 197 198 195
		f 4 -231 -232 228 -126
		mu 0 4 162 165 166 163
		f 4 -233 -234 230 -110
		mu 0 4 112 82 95 113
		f 4 -192 -235 232 -94
		mu 0 4 101 74 82 112
		f 4 76 -238 235 -81
		mu 0 4 84 72 75 85
		f 4 215 -241 -80 -213
		mu 0 4 88 76 79 89
		f 4 78 -243 -216 -85
		mu 0 4 107 108 76 88
		f 4 -244 -245 -79 -154
		mu 0 4 129 117 141 142
		f 4 77 -247 243 -83
		mu 0 4 128 114 117 129
		f 4 -236 -248 -78 -193
		mu 0 4 85 75 100 102
		f 4 46 250 -237 -250
		mu 0 4 14 23 30 31
		f 4 24 251 173 -251
		mu 0 4 51 50 66 67
		f 4 31 252 87 -252
		mu 0 4 50 59 68 66
		f 4 -49 248 238 -253
		mu 0 4 25 19 32 33
		f 4 -27 253 79 -249
		mu 0 4 19 18 34 32
		f 4 -34 254 -87 -254
		mu 0 4 61 55 69 70
		f 4 -28 255 -172 -255
		mu 0 4 55 54 71 69
		f 4 22 249 -77 -256
		mu 0 4 15 14 31 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79D0E7DA-42B2-C680-C807-248B55DBF0B4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7ECFA5E3-49A0-E23B-3476-59B164DFD233";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19987609-4A9A-B013-40BC-85B345D63C8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "37ECC2C0-40A5-9B31-0337-A098110D44B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "4001F665-4D73-B01E-DB0A-45BE6BE61EED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0334693-4B15-A37E-7882-D5B49F0527F1";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 790\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 578\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 578\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8431E160-417A-188B-809A-BA9FEF8D4F46";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "28356D7E-483D-0BE2-E296-EAB5AA7ED872";
	setAttr ".ihi" 0;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "7D92E2CE-4B64-1605-F95C-72B74BF59BDA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A6C094F7-4796-7197-2734-C69652C68A30";
createNode groupId -n "groupId1";
	rename -uid "20EA0716-46EB-9730-E586-51ABE9F010EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E2F06B85-44C0-6E8D-9B22-B5AF9D833DA1";
	setAttr ".ihi" 0;
createNode blinn -n "hammerMetal";
	rename -uid "CC5BA42D-49CE-1A8F-1B67-2BAED988F834";
	setAttr ".c" -type "float3" 0.16783217 0.16783217 0.16783217 ;
	setAttr ".sc" -type "float3" 0.30769232 0.30769232 0.30769232 ;
	setAttr ".rfl" 0.61538463830947876;
	setAttr ".rc" -type "float3" 0.083916083 0.083916083 0.083916083 ;
	setAttr ".ec" 0.43352308869361877;
createNode shadingEngine -n "blinn1SG";
	rename -uid "E841B93F-4DFA-FC0E-8EC1-EB8B202FD27E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "116CC767-45DE-E267-D53C-939D55D98741";
createNode groupId -n "groupId3";
	rename -uid "11769C34-4748-0B1D-062F-7FB178E65386";
	setAttr ".ihi" 0;
createNode blinn -n "hammerRubber";
	rename -uid "B630FD0C-4599-0C19-6931-B1A6839CFA02";
	setAttr ".c" -type "float3" 0.082599998 0.106 0.2218 ;
	setAttr ".sc" -type "float3" 0.1425 0.113 0.2218 ;
	setAttr ".rfl" 0.60139858722686768;
	setAttr ".ec" 0.69923079013824463;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F289E086-4666-92F9-E592-FBAD2CAE58DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B4B77DAE-4828-78C0-E41B-A0B228A162EA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4733D944-4AA5-70D7-6D52-74919AD0F809";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -584.52378629692112 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -101.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -85.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -85.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 5 ".st";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "HammerShape.iog.og[0].gco";
connectAttr "groupId2.id" "HammerShape.iog.og[1].gid";
connectAttr "set1.mwc" "HammerShape.iog.og[1].gco";
connectAttr "standardSurface1SG.mwc" "HammerShape.iog.og[2].gco";
connectAttr "standardSurface1SG.mwc" "HammerShape.iog.og[3].gco";
connectAttr "groupId3.id" "HammerShape.iog.og[4].gid";
connectAttr "blinn1SG.mwc" "HammerShape.iog.og[4].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "HammerShape.iog.og[1]" "set1.dsm" -na;
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "HammerShape.iog.og[2]" "standardSurface1SG.dsm" -na;
connectAttr "HammerShape.iog.og[3]" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "hammerMetal.oc" "blinn1SG.ss";
connectAttr "HammerShape.iog.og[4]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "hammerMetal.msg" "materialInfo2.m";
connectAttr "hammerRubber.oc" "blinn2SG.ss";
connectAttr "HammerShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId1.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "hammerRubber.msg" "materialInfo3.m";
connectAttr "hammerMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "hammerRubber.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "hammerMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "hammerRubber.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of hammerRemodel.ma
