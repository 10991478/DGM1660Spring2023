//Maya ASCII 2023 scene
//Name: BoolRetopo.ma
//Last modified: Wed, Mar 08, 2023 04:07:29 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "7AAB6AE5-409C-103D-CF68-8E84BF3B4F00";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.475234115782683 12.250248685683118 9.3705865993874262 ;
	setAttr ".r" -type "double3" -30.338352727040984 -1745.7999999995634 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 17.358434088671686;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
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
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "85519BE8-4124-D91B-596B-5DAB228626DE";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.7000001072883606 0.3000000361353159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "F7561E16-4833-BABC-12F9-86BC57F9B6DF";
	setAttr ".t" -type "double3" 0 0 -2.9393408818809132 ;
	setAttr ".rp" -type "double3" 0 0 2.9393408818809132 ;
	setAttr ".sp" -type "double3" 0 0 2.9393408818809132 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "17AFD2F9-48CA-254B-D2DA-28B6DDB72FC2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "60F117EA-4EB2-978D-2849-CEA3FF2FFA2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 414 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.015061044 0 0.60115445 8.1120858e-18
		 0.59269512 0.99999994 0 0.94689715 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:413]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 0.98404115 -0.14858186 1.0036280155 1.033963323 0 1 0.00095279777 0.0019988988
		 1 0 1 1 0 1 0 0 1.0059871674 -0.038652264 0.98581576 1.091089725 0 1 0 0 1.00023126602
		 9.3077842e-06 1 1 0 1 0 0 1 0 1 1 0.00092021562 0.99568981 0 0 0.99968231 -0.00022115951
		 1 1 -0.084742099 -0.028274413 1.09966898 0.027003122 1 1 0 1 0 0 0.96868873 -0.08829549
		 1.059427261 1.15277278 0 1 0 0 1 0 1 1 0.00064256211 0.9887175 0 0 1.0021092892 0.50959599
		 0 1 0 0 0.99773943 -0.0019828847 1 1 -0.0021368212 -0.019901618 1 0 1 1 0.0069007818
		 1.063579202 0.0014812265 0.0014186803 1 0 1 1 0 1 0 0 0.99999404 8.2853776e-06 1
		 1 0 0 1 0 0.99649286 0.99380749 0 1 0 0 0.99893355 0.0025477239 1 1 0 1 0 0 0.99954128
		 -0.00036145124 1 1 0 0 1.00021755695 -0.054687951 1.0028934479 1.060497165 0 1 0
		 0 0.97694939 -0.026224263 1 1 0 0 0.99821776 0.0033357705 1 1 0 1 0.0016191039 0.0015563448
		 1 0 1 1 0 1 0 0 1.00090205669 -0.026457552 0.99818844 1.042366982 0 1 0 0 1 0 1 1
		 0.0050144545 0.99569368 -0.00085638871 -0.024325648 1 0 1 1 0.001808768 1.040950537
		 0 0 1 0 0.99592453 0.99637651 0 1 0.0036897573 0.0038215916 1 0 1 1 0 1 0 0 0.99995834
		 0.00010019575 0.99999714 1.00041222572 0.00010056134 0.99995333 -0.0073494771 -0.0022881394
		 0.99843776 -0.0049955309 1.0025937557 1.0015522242 -0.0031712723 1.0026102066 1.001306653
		 0.49134502 -0.0053066174 0.50018048 0.49997917 5.2823965e-05 0.50614792 1.00028121471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 0 0 2.9393408 
		0 0 2.9393408 0.00046676956 -0.0004196167 2.9414389 0 0 2.9393408 0 0 2.9393408 0 
		0 2.9393408 -0.00033437647 -0.0032467842 2.9393957 0 0 2.9393408 0.00080075487 -0.0039415359 
		2.9395745;
	setAttr -s 124 ".vt[0:123]"  1.94365895 3.97006798 1.41136503 1.96733999 4.34489679 1.42917597
		 1.513816 4.34654379 1.88294601 1.51371706 3.96714211 1.840608 1.51324999 3.598315 1.71913898
		 1.86962795 3.59544992 1.35912299 1.75080395 3.24338007 1.27333403 1.51362503 3.24600005 1.51275504
		 1.51324999 2.91926908 1.234038 1.58920598 2.91738701 1.15456498 1.62763 2.62308693 0.52294499
		 1.87137604 2.920959 0.60620099 1.51324999 2.62735605 0.767331 1.51324999 2.80400109 1.097077966
		 1.94219506 4.73094416 1.41325605 1.51324999 4.41176605 1.87927198 1.40973902 4.73190784 1.94441402
		 1.424703 4.41776085 1.96473897 0.73928797 4.72921324 2.28528309 0.74962902 4.41776085 2.31173801
		 -0.00024138299 4.730299 2.40225101 -0.00065317302 4.41776085 2.42821693 -0.74382502 4.72954082 2.28402591
		 -0.747226 4.41776085 2.3095541 -1.41197503 4.72999001 1.94354796 -1.42630196 4.41776085 1.96366704
		 -1.51324999 4.41648197 1.87863302 -1.94505405 4.72887182 1.40920997 -1.96819699 4.34897614 1.42819405
		 -1.51449394 4.34717178 1.88233697 -1.51324999 3.96459103 1.84349203 -1.94208097 3.96796894 1.41252196
		 -1.87099898 3.59370399 1.35528302 -1.51364994 3.59719801 1.71611202 -1.74899495 3.24189305 1.27387094
		 -1.51324999 3.24241996 1.51552701 -1.58873403 2.91678905 1.15434504 -1.51324999 2.91771603 1.23271596
		 -1.86922598 2.91891289 0.60782999 -1.63016498 2.62610292 0.52924901 -1.51324999 2.62649989 0.764386
		 -1.51324999 2.80553699 1.10304904 -1.51324999 2.54495311 0.55283803 -1.35613704 2.38160896 0.44295299
		 -1.30540538 2.38424492 0.55082536 -0.17908899 1.99477899 0.55176598 -0.116 1.94890499 0.363195
		 0.000390642 1.948807 0.381102 -0.0019452201 1.98929405 0.55176598 0.118036 1.948843 0.36254299
		 0.179671 1.99425399 0.55176598 0.22220901 1.94856 0.30738401 0.400929 2.020514011 0.55176598
		 -0.39988199 2.019397974 0.55176598 -0.22110701 1.94870901 0.309407 0.49547201 2.037209988 0.55126899
		 0.305695 1.94852901 0.223748 0.60854697 2.037930489 0.44178936 0.70977598 2.036817074 0.233769
		 0.94252199 2.18260884 0.55176592 0.752294 2.11143088 0.55176598 1.51324999 2.54512691 0.55534601
		 1.30262697 2.38232899 0.55052602 1.35864496 2.38358092 0.44464499 1.049575567 2.18352556 0.34074336
		 0.87798297 2.10896111 0.286066 -0.499832 2.036659002 0.55176598 -0.307868 1.94873798 0.22413699
		 -0.75690484 2.11385036 0.55176592 -0.60752398 2.037561893 0.441201 -0.942729 2.18372703 0.55168402
		 -0.71481597 2.037954092 0.233347 -1.050196052 2.18425798 0.342758 -0.87562102 2.10791111 0.28518501
		 -1.51324999 2.57292008 0.62439197 1.51324964 2.57571554 0.639211 1.51324999 4.41774416 1.96214199
		 1.51324999 4.34373093 1.96915495 1.42559516 4.41776085 2.10572457 1.51324999 3.24828696 1.66164899
		 1.51324964 2.90168786 1.31776476 1.51324999 3.58949304 1.83252096 1.51324999 3.96436691 1.94336295
		 1.51324999 2.75110602 1.13393295 1.51324999 2.58457088 0.79241401 1.51324999 2.52923107 0.65558797
		 1.51324999 2.48614693 0.55203199 1.32151103 2.33898306 0.55176598 0.957362 2.092219114 0.55176598
		 0.76015902 2.03412199 0.55176598 0.51740003 1.97409403 0.55176598 0.0022066915 1.91123927 0.55176592
		 -0.194243 1.92545104 0.55176598 0.19268 1.92405903 0.55176598 0.41205999 1.95437896 0.55176598
		 -0.43606871 1.95968807 0.55176592 -0.53155667 1.98051846 0.55176592 -0.79856598 2.05409193 0.55176598
		 -0.99567217 2.13689899 0.55176592 -1.33197069 2.32505679 0.55176592 0.77825582 4.41776085 2.54140401
		 0.0011648196 4.41776085 2.69238639 -0.75922149 4.41776085 2.57049966 -1.4245708 4.41776085 2.12218571
		 -1.51324999 3.58976007 1.84137201 -1.51324999 3.96447396 1.98195803 -1.51324999 3.26304102 1.69029403
		 -1.51324999 2.887995 1.37214196 -1.51324999 2.74869108 1.16771305 -1.51324964 2.54810834 0.77763945
		 -1.51324964 2.48784757 0.63925129 -1.51324999 2.46013188 0.55579698 -1.51324964 4.35616684 1.98694742
		 -1.51324999 4.41775322 1.98914599 1.51324964 4.4171648 3.57794642 1.51324964 1.39478481 3.57755566
		 1.51324999 1.39148605 0.55274701 0.0185546 4.41776085 3.57616711 -1.51305592 4.41776085 3.57824588
		 -1.51324999 1.39374197 0.55559301 -1.51324999 1.39210105 3.57786298 -0.020750728 1.3945086 0.55176592
		 -1.51293004 1.39562201 3.57826495 0.00015980005 1.39520335 3.57791042;
	setAttr -s 242 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0 7 6 0 6 5 0
		 4 7 0 7 8 0 8 9 0 9 6 0 12 10 0 10 11 0 11 9 0 9 12 0 13 12 0 8 13 0 1 14 0 14 15 0
		 15 2 0 14 16 0 16 17 0 17 15 0 19 17 0 16 18 0 18 19 0 18 20 0 20 21 0 21 19 0 20 22 0
		 22 23 0 23 21 0 22 24 0 24 25 0 25 23 0 27 26 0 26 25 0 24 27 0 27 28 0 28 29 0 29 26 0
		 31 30 0 30 29 0 28 31 0 31 32 0 32 33 0 33 30 0 32 34 0 34 35 0 35 33 0 34 36 0 36 37 0
		 37 35 0 36 38 0 38 39 0 39 40 0 40 36 0 40 41 0 41 37 0 44 42 0 42 39 0 39 43 0 43 44 0
		 48 45 0 45 46 0 46 47 0 47 48 0 47 49 0 49 50 0 50 48 0 49 51 0 51 52 0 52 50 0 45 53 0
		 53 54 0 54 46 0 56 55 0 55 52 0 51 56 0 60 57 0 57 58 0 58 59 0 59 60 0 63 10 0 10 61 0
		 61 62 0 62 63 0 64 63 0 62 59 0 59 64 0 65 64 0 58 65 0 56 57 0 60 55 0 53 66 0 66 67 0
		 67 54 0 69 67 0 66 68 0 68 69 0 68 70 0 70 71 0 71 69 0 70 44 0 43 72 0 72 70 0 72 73 0
		 73 71 0 74 40 0 42 74 0 75 61 0 12 75 0 77 2 0 15 76 0 76 77 0 78 76 0 17 78 0 7 79 0
		 79 80 0 80 8 0 81 79 0 4 81 0 82 81 0 3 82 0 77 82 0 80 83 0 83 13 0 83 84 0 84 12 0
		 84 85 0 85 75 0 85 86 0 86 61 0 86 87 0 87 62 0 87 88 0 88 59 0 88 89 0 89 60 0 89 90 0
		 90 55 0 48 91 0 91 92 0 92 45 0 93 91 0 50 93 0 94 93 0 52 94 0 90 94 0 92 95 0 95 53 0
		 95 96 0 96 66 0 96 97 0 97 68 0 97 98 0 98 70 0 98 99 0 99 44 0 19 100 0 100 78 0
		 101 100 0 21 101 0 102 101 0;
	setAttr ".ed[166:241]" 23 102 0 25 103 0 103 102 0 33 104 0 104 105 0 105 30 0
		 106 104 0 35 106 0 37 107 0 107 106 0 108 107 0 41 108 0 40 109 0 109 108 0 110 109 0
		 74 110 0 111 110 0 42 111 0 99 111 0 105 112 0 112 29 0 26 113 0 113 103 0 112 113 0
		 81 114 0 114 115 0 115 79 0 115 83 0 115 116 0 116 84 0 116 86 0 80 115 1 85 116 1
		 76 114 0 114 82 0 77 114 1 118 117 0 117 101 0 102 118 0 117 114 0 114 100 0 113 118 0
		 114 78 0 103 118 1 120 107 0 108 119 0 119 120 0 120 105 0 106 120 0 98 119 0 119 111 0
		 110 119 0 120 118 0 118 112 0 104 120 1 109 119 1 116 88 0 116 90 0 116 121 0 121 94 0
		 96 119 0 95 121 0 121 119 0 91 121 0 97 119 1 99 119 1 92 121 1 93 121 1 89 116 1
		 87 116 1 122 123 0 118 122 0 115 123 0 123 120 0 121 123 1 123 117 1;
	setAttr -s 118 -ch 442 ".fc[0:117]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 -6 9
		mu 0 4 8 9 10 11
		f 4 10 11 12 -8
		mu 0 4 12 13 14 15
		f 4 13 14 15 16
		mu 0 4 16 17 18 19
		f 4 17 -17 -12 18
		mu 0 4 20 21 22 23
		f 4 -2 19 20 21
		mu 0 4 24 25 26 27
		f 4 -21 22 23 24
		mu 0 4 28 29 30 31
		f 4 25 -24 26 27
		mu 0 4 32 33 34 35
		f 4 28 29 30 -28
		mu 0 4 36 37 38 39
		f 4 31 32 33 -30
		mu 0 4 40 41 42 43
		f 4 34 35 36 -33
		mu 0 4 44 45 46 47
		f 4 37 38 -36 39
		mu 0 4 48 49 50 51
		f 4 -38 40 41 42
		mu 0 4 52 53 54 55
		f 4 43 44 -42 45
		mu 0 4 56 57 58 59
		f 4 -44 46 47 48
		mu 0 4 60 61 62 63
		f 4 -48 49 50 51
		mu 0 4 64 65 66 67
		f 4 52 53 54 -51
		mu 0 4 68 69 70 71
		f 4 55 56 57 58
		mu 0 4 72 73 74 75
		f 4 -59 59 60 -54
		mu 0 4 76 77 78 79
		f 4 61 62 63 64
		mu 0 4 80 81 82 83
		f 4 65 66 67 68
		mu 0 4 84 85 86 87
		f 4 -69 69 70 71
		mu 0 4 88 89 90 91
		f 4 -71 72 73 74
		mu 0 4 92 93 94 95
		f 4 75 76 77 -67
		mu 0 4 96 97 98 99
		f 4 78 79 -74 80
		mu 0 4 100 101 102 103
		f 4 81 82 83 84
		mu 0 4 104 105 106 107
		f 4 85 86 87 88
		mu 0 4 108 109 110 111
		f 4 89 -89 90 91
		mu 0 4 112 113 114 115
		f 4 92 -92 -84 93
		mu 0 4 116 117 118 119
		f 4 94 -82 95 -79
		mu 0 4 120 121 122 123
		f 4 -77 96 97 98
		mu 0 4 124 125 126 127
		f 4 99 -98 100 101
		mu 0 4 128 129 130 131
		f 4 -102 102 103 104
		mu 0 4 132 133 134 135
		f 4 105 -65 106 107
		mu 0 4 136 137 138 139
		f 4 108 109 -104 -108
		mu 0 4 140 141 142 143
		f 4 110 -58 -63 111
		mu 0 4 144 145 146 147
		f 4 112 -87 -14 113
		mu 0 4 148 149 150 151
		f 4 114 -22 115 116
		mu 0 4 152 153 154 155
		f 4 117 -116 -25 118
		mu 0 4 156 157 158 159
		f 4 -11 119 120 121
		mu 0 4 160 161 162 163
		f 4 122 -120 -10 123
		mu 0 4 164 165 166 167
		f 4 124 -124 -5 125
		mu 0 4 168 169 170 171
		f 4 -3 -115 126 -126
		mu 0 4 172 173 174 175
		f 4 127 128 -19 -122
		mu 0 4 176 177 178 179
		f 4 129 130 -18 -129
		mu 0 4 180 181 182 183
		f 4 131 132 -114 -131
		mu 0 4 184 185 186 187
		f 4 -113 -133 133 134
		mu 0 4 188 189 190 191
		f 4 -88 -135 135 136
		mu 0 4 192 193 194 195
		f 4 -91 -137 137 138
		mu 0 4 196 197 198 199
		f 4 -85 -139 139 140
		mu 0 4 200 201 202 203
		f 4 141 142 -96 -141
		mu 0 4 204 205 206 207
		f 4 -66 143 144 145
		mu 0 4 208 209 210 211
		f 4 146 -144 -72 147
		mu 0 4 212 213 214 215
		f 4 148 -148 -75 149
		mu 0 4 216 217 218 219
		f 4 -80 -143 150 -150
		mu 0 4 220 221 222 223
		f 4 -76 -146 151 152
		mu 0 4 224 225 226 227
		f 4 -97 -153 153 154
		mu 0 4 228 229 230 231
		f 4 155 156 -101 -155
		mu 0 4 232 233 234 235
		f 4 -103 -157 157 158
		mu 0 4 236 237 238 239
		f 4 159 160 -106 -159
		mu 0 4 240 241 242 243
		f 4 -26 161 162 -119
		mu 0 4 244 245 246 247
		f 4 163 -162 -31 164
		mu 0 4 248 249 250 251
		f 4 165 -165 -34 166
		mu 0 4 252 253 254 255
		f 4 -37 167 168 -167
		mu 0 4 256 257 258 259
		f 4 -49 169 170 171
		mu 0 4 260 261 262 263
		f 4 172 -170 -52 173
		mu 0 4 264 265 266 267
		f 4 -55 174 175 -174
		mu 0 4 268 269 270 271
		f 4 176 -175 -61 177
		mu 0 4 272 273 274 275
		f 4 -60 178 179 -178
		mu 0 4 276 277 278 279
		f 4 180 -179 -111 181
		mu 0 4 280 281 282 283
		f 4 182 -182 -112 183
		mu 0 4 284 285 286 287
		f 4 184 -184 -62 -161
		mu 0 4 288 289 290 291
		f 4 185 186 -45 -172
		mu 0 4 292 293 294 295
		f 4 -39 187 188 -168
		mu 0 4 296 297 298 299
		f 4 -187 189 -188 -43
		mu 0 4 300 301 302 303
		f 4 190 191 192 -123
		mu 0 4 304 305 306 307
		f 3 193 -128 197
		mu 0 3 308 309 310
		f 4 -194 194 195 -130
		mu 0 4 312 313 314 315
		f 3 198 196 -134
		mu 0 3 319 317 318
		f 3 -198 -121 -193
		mu 0 3 308 310 311
		f 3 -196 -199 -132
		mu 0 3 316 317 319
		f 3 -127 201 200
		mu 0 3 320 321 323
		f 3 -201 -191 -125
		mu 0 3 324 325 326
		f 3 -202 -117 199
		mu 0 3 323 321 322
		f 4 202 203 -166 204
		mu 0 4 327 328 329 330
		f 4 -204 205 206 -164
		mu 0 4 331 332 333 334
		f 3 -169 209 -205
		mu 0 3 335 336 338
		f 3 -207 208 -163
		mu 0 3 339 340 341
		f 3 -209 -200 -118
		mu 0 3 342 343 344
		f 3 -210 -189 207
		mu 0 3 338 336 337
		f 4 210 -177 211 212
		mu 0 4 345 346 347 348
		f 3 213 -171 220
		mu 0 3 349 350 351
		f 3 -211 -215 -176
		mu 0 3 353 354 355
		f 3 231 216 -185
		mu 0 3 356 358 359
		f 3 221 -212 -180
		mu 0 3 363 361 362
		f 3 -217 -218 -183
		mu 0 3 364 365 366
		f 4 -214 218 219 -186
		mu 0 4 367 368 369 370
		f 3 -220 -208 -190
		mu 0 3 371 372 373
		f 3 -221 -173 214
		mu 0 3 349 351 352
		f 3 217 -222 -181
		mu 0 3 360 361 363
		f 3 235 222 -138
		mu 0 3 377 375 376
		f 3 223 -142 234
		mu 0 3 378 379 380
		f 4 -224 224 225 -151
		mu 0 4 382 383 384 385
		f 3 -158 230 -216
		mu 0 3 386 387 389
		f 4 -227 -154 227 228
		mu 0 4 390 391 392 393
		f 3 232 -228 -152
		mu 0 3 394 396 397
		f 3 -230 -147 233
		mu 0 3 398 399 400
		f 3 -231 -156 226
		mu 0 3 389 387 388
		f 3 -160 215 -232
		mu 0 3 356 357 358
		f 3 -145 229 -233
		mu 0 3 394 395 396
		f 3 -234 -149 -226
		mu 0 3 398 400 401
		f 3 -235 -140 -223
		mu 0 3 378 380 381
		f 3 -197 -236 -136
		mu 0 3 374 375 377
		f 4 236 241 -203 237
		mu 0 4 402 412 413 405
		f 4 -213 -229 240 239
		mu 0 4 406 407 410 411
		f 4 -241 -225 -195 238
		mu 0 4 411 410 408 409
		f 4 -242 -239 -192 -206
		mu 0 4 413 412 403 404;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "EA1DE0EA-42F9-C8FD-F5A0-24AFCB9C6C71";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305595657388664 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305595657388664 ;
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "79FBC332-43F2-0852-4449-87951DE6C7CB";
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
	rename -uid "C477EC15-4F19-6519-1B28-DB9A2EBB136E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F61AE312-4611-897E-6591-87B28F369953";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA29EE95-45FD-352F-A939-B9888121A326";
createNode displayLayerManager -n "layerManager";
	rename -uid "06E09E6A-4B73-B3EF-2D0D-47B4001DA2B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "617DFC9E-43FE-81D6-EADA-CEB62B39AE18";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1548\n            -height 790\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1548\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1548\\n    -height 790\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3ACF8B72-42F7-6DA9-6376-509228B68E05";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "18E69F9C-44E9-FA5A-7B95-CCA300CAFCD9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DC5AD6FF-4024-BA91-839F-659888B67E8B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C8550F78-43F2-F38F-7788-94AB8379107E";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29EC79E2-4EF4-3C38-108C-D8A68B8EB3B5";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AD489843-4D05-1226-0457-44B12FFA7C66";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7809DFBF-4DB9-EDAC-C467-EBB99B240CEC";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "20842A30-4513-E4CB-0E1E-89B77DD008B2";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "51F21D28-4CE2-CA9D-1E4B-779A4328EA56";
	setAttr ".dc" -type "componentList" 1 "f[276]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DDC21FE7-40F4-0973-ACA5-A9B711571340";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "549B8CEB-4BB7-043D-A3CA-00AE21E657D7";
	setAttr ".dc" -type "componentList" 27 "f[47]" "f[77]" "f[84]" "f[92]" "f[106]" "f[113]" "f[117]" "f[120]" "f[124:125]" "f[133]" "f[141]" "f[144:145]" "f[148]" "f[166]" "f[182]" "f[194]" "f[203]" "f[226]" "f[241]" "f[258]" "f[279:280]" "f[299:300]" "f[306]" "f[323]" "f[329]" "f[348]" "f[362:363]";
createNode polyUnite -n "polyUnite1";
	rename -uid "02820A89-47D8-AC3D-E5D5-AF89B60044C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "5FAAAD1F-4FBE-1BE5-FC51-3AB09A956561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BF178A30-4543-7D6E-BD05-C8A5D9F9DC55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F3B9EF79-4729-408A-8544-B29B7CB264CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6DC2B04A-451E-1A30-031D-70BE6C42720A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:331]";
createNode groupId -n "groupId9";
	rename -uid "AFD47B32-4AF8-C995-5BAB-14B6A27282DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "553EE2BE-4CA5-C466-08E0-9EAE742499D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2499BFEA-422A-E88F-1DC0-3B87FCEF8782";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:449]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "86C8216F-4D6D-8ECD-6AC5-939116688B68";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0090939887 0.00033279014 ;
	setAttr ".uvtk[25]" -type "float2" 0.00018219992 -0.040009372 ;
	setAttr ".uvtk[766]" -type "float2" -0.00015168355 2.827516e-12 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "15A3E082-46EE-E821-CF47-439C1BEBBA6D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "9B6A184C-4EC9-222B-D2C9-D1B222970906";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00031220913 0.0059528351 0.00040698051 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2062F35-459F-4546-391F-27A7940B7F76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.0023320345 0.066317461 ;
	setAttr ".uvtk[29]" -type "float2" 0.0025787728 -0.066429168 ;
	setAttr ".uvtk[780]" -type "float2" -1.1853613e-05 0.00020377661 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "EA8839A6-4DCB-6460-A630-6F9402662057";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "A6DB1290-4C5C-DA27-EAE9-3AB65A8986E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.001232028 0.00037765503 -0.0012733936 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C2B42189-4C99-4898-B37C-BE96C2E43465";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.0044258423 0.06065752 ;
	setAttr ".uvtk[34]" -type "float2" 0.00094155956 -0.00056156353 ;
	setAttr ".uvtk[792]" -type "float2" -1.4318935e-06 2.6744465e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C4F52ABC-47AD-E122-762C-C1B436A85DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "D2B063FB-4473-CED9-C9C6-7AA89FA7E546";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0022433996 -0.00058603287 -0.00098669529 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3C11423F-4795-5E54-47F1-05BF51106BAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.0057699317 0.0043553859 ;
	setAttr ".uvtk[36]" -type "float2" -0.00054347963 -0.0055251974 ;
	setAttr ".uvtk[776]" -type "float2" -1.7239996e-07 5.3696081e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B80A1378-43B5-BAA9-8D4E-65B42EBE2AA2";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "ACAF5FAC-408A-3201-0F51-548F7D976154";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0030350685 0.0021085739 -0.00064706802 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "97D6A600-4034-C8E0-2EA8-7B806F32D1FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.0029928628 -0.0031546403 ;
	setAttr ".uvtk[40]" -type "float2" 0.00077275309 -0.0033629907 ;
	setAttr ".uvtk[739]" -type "float2" -2.1659687e-08 2.7859112e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C110CD62-435E-71E6-F12F-4BA6EFE13CD8";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "28062EB5-49B6-C8B0-B855-BCAC44DA1844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0002413114 0.0010228157 -4.2676926e-05 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "730219E1-4C2E-51F2-F894-1EA12AB7DE6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.0029219494 -0.0044743791 ;
	setAttr ".uvtk[44]" -type "float2" 0.0020019079 -0.0048198183 ;
	setAttr ".uvtk[715]" -type "float2" 7.4784079e-10 2.4764449e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5757D78D-4AA4-79DC-9741-74A24A85AC10";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "FC57DC89-4634-D505-991C-CEA84757303A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[22]" -type "float3" 0.001501739 0.0017809868 0.00060987473 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3387B0EC-4305-ABF4-3A33-9A93270AD235";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.003025153 -0.0039033666 ;
	setAttr ".uvtk[51]" -type "float2" -0.0030121685 0.067645118 ;
	setAttr ".uvtk[679]" -type "float2" -2.333731e-09 2.440459e-06 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1C82082A-4A48-0ADB-2499-46848008C175";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "26F534F2-46EB-ADF0-882F-27AB30778A98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -7.7486038e-06 0.0013318062 -0.0001206398 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C81B22CF-43C4-6444-0302-5F8E8DA46A8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -0.0077519314 -0.060597681 ;
	setAttr ".uvtk[53]" -type "float2" -0.0051977937 -0.087194078 ;
	setAttr ".uvtk[597]" -type "float2" -1.5694415e-05 0.00020380275 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "216428C2-4884-5B5B-3E27-EBBE818375BD";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "38367EC8-426F-9194-8150-8B8D9C7C58D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[27]" -type "float3" 0.0016266108 0.0024499893 0.0027728081 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "305348A5-4C8D-26E2-DD8A-2CA77F526FB8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.0020624273 0.05534279 ;
	setAttr ".uvtk[59]" -type "float2" -0.010831279 0.0036468743 ;
	setAttr ".uvtk[582]" -type "float2" 0.00014961671 2.6846681e-05 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B1D16C39-4AD1-F403-68C3-D19CDEB5F406";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "7A7A382A-4982-519E-0354-72845053FA99";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 0.00054442883 0.0018734932 0.0013893843 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D6854242-4948-850E-63C3-E0B04B047B3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.008504604 0.0074348277 ;
	setAttr ".uvtk[61]" -type "float2" 0.042987242 -0.010200429 ;
	setAttr ".uvtk[571]" -type "float2" 0.0001639925 3.2140135e-06 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4CC1DEC6-415C-5B26-DA7D-49B15A22629E";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "DAE4A3FE-473E-C221-21D6-28ADD13C1B0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[31]" -type "float3" -0.0013464689 0.0024085045 -0.00053930283 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0522BF4A-408A-6C08-16AF-AEAE13947434";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" -0.042251062 -0.012571949 ;
	setAttr ".uvtk[65]" -type "float2" 0.067025796 -0.015953448 ;
	setAttr ".uvtk[557]" -type "float2" 0.00014122992 -3.2016899e-07 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "55E8DF30-4904-31EC-B6B4-FF9E8D2B6FDF";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "99DC15C6-443E-375A-8ACE-B2824D4A3EA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" -0.00034987926 0.005569458 0.0043314695 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E55DA9EC-4E92-534E-926E-5B844E6F1E36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.08843562 -0.015293313 ;
	setAttr ".uvtk[68]" -type "float2" -0.014631564 -0.1125466 ;
	setAttr ".uvtk[549]" -type "float2" 9.0458198e-05 -1.0993739e-06 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "273B17E1-4B01-D73A-E0B6-8DB04F1B1A19";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "C707B679-418E-000F-F05C-9F9D147BA0E8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0041964054 0.0047826767 -0.00010311604 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CE7F9A05-43EF-C84F-4C9F-228AF6914942";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[69]" -type "float2" -0.014300412 0.28543964 ;
	setAttr ".uvtk[72]" -type "float2" -0.099990971 -0.013650894 ;
	setAttr ".uvtk[76]" -type "float2" -0.045744475 -0.030240048 ;
	setAttr ".uvtk[548]" -type "float2" -0.0012440636 1.6992391e-05 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "6D8AC53D-4D33-EF6D-24F7-76A7FFB03C63";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "44096E85-4E13-5100-165D-4B9353BBEF91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" -0.0031303167 0.0044775009 0.0022119284 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "01CCF64E-4A10-423A-4132-B8AA8415439E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.09754438 -0.0089160772 ;
	setAttr ".uvtk[511]" -type "float2" 2.638462e-05 -0.00072381261 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "E0BDC63B-4169-B262-E06A-7F8DC21A7CB9";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "AEB27B92-419F-E043-B203-4B86142F6EF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[38]" -type "float3" -0.002122879 0.0023536682 0.00020802021 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "894344DD-4D31-43E8-93CC-0D93CAFCE715";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" -0.20203926 -0.017012801 ;
	setAttr ".uvtk[82]" -type "float2" 0.155211 -0.21103629 ;
	setAttr ".uvtk[146]" -type "float2" 0.063273959 -0.0023588631 ;
	setAttr ".uvtk[503]" -type "float2" -0.00015423405 -0.00010962985 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F9287040-4882-F613-E187-619D1B691F03";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "CDD3DF87-494F-8BE2-E061-A189D74C979F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[39]" -type "float3" -0.0054539442 0.0049557686 0.0021957755 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B6FC1E80-4763-4BA9-5768-D8B8B76D2FAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" -0.0098695448 0.040438008 ;
	setAttr ".uvtk[138]" -type "float2" 0.0023674157 -0.1855609 ;
	setAttr ".uvtk[502]" -type "float2" -0.00045290613 -1.8270846e-05 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "AD140153-4D0F-4841-5372-EB9C4D3B37D8";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "76BD0C7B-4F4F-BB4D-3EAD-6E81FA13C9A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[43]" -type "float3" -0.0034774542 0.0015883446 -0.0011873543 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0FBD0DAC-443F-40E8-A960-B69B0E052C00";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -0.00011034602 0.066242263 ;
	setAttr ".uvtk[140]" -type "float2" 0.15690316 -0.16891415 ;
	setAttr ".uvtk[505]" -type "float2" -0.0010751757 -4.0320656e-06 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B00E054C-4F21-C7D6-583E-04B3B0A3E44D";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "C282F9A5-4034-A50B-F539-7F8ED3EACCF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" 6.4015388e-05 -0.00047159195 -0.0015493929 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1909DF73-4D7F-6C59-D574-3E939C819D4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" -0.065892316 0.038770869 ;
	setAttr ".uvtk[142]" -type "float2" 0.14229125 -0.15753016 ;
	setAttr ".uvtk[520]" -type "float2" -0.0016240791 0.0012798776 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "58B89CD7-46A8-528D-3479-4B99E662125F";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "8A209CC0-4460-2B85-25B5-02960B91B06F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" 2.425909e-05 -0.00021839142 -0.0010970533 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "55AB0CD8-4179-5B5F-FDCA-1B871F15D428";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.060837049 0.11766098 ;
	setAttr ".uvtk[132]" -type "float2" 0.18057525 -0.10108723 ;
	setAttr ".uvtk[532]" -type "float2" 0.0047209933 0.00011422142 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "76A867A3-4DA1-7EBF-9B87-43800044C205";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "42F7EAF4-47DB-C105-C6BD-6985F5EACF6F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.00051409006 0.00017380714 0.0005645752 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "48DEB229-4C70-3819-0294-A28E429F4427";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[127]" -type "float2" -0.042246148 0.055130098 ;
	setAttr ".uvtk[129]" -type "float2" -0.017855702 -0.033960562 ;
	setAttr ".uvtk[479]" -type "float2" -0.0018537674 0.00087710592 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "4E82D251-41E3-4434-63AF-3DADB2AB7F75";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "DC83E694-45F3-5F9A-F0CD-B09E556DCEEB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[67]" -type "float3" 5.9276819e-05 -9.6440315e-05 -0.00050096214 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "42750E5E-411A-2755-CF1D-37BA013755F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.10389262 0.08181192 ;
	setAttr ".uvtk[124]" -type "float2" 0.048344355 -0.036265545 ;
	setAttr ".uvtk[483]" -type "float2" -0.00045208461 0.0013905697 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "06BEA60A-48FF-B6ED-3A9C-CAA73C245AFF";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "5830C50A-49A0-CCFA-B121-C6B98C9FC9AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[54]" -type "float3" -0.0025290996 -6.7472458e-05 -0.0015983284 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E7863475-4C9B-6537-5579-24A1993F67FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.095618412 0.037340488 ;
	setAttr ".uvtk[99]" -type "float2" 0.12453976 -0.068044297 ;
	setAttr ".uvtk[489]" -type "float2" -0.00011025349 0.0015157935 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C64BCB12-40C4-1F0F-8E73-4E9F53D01C6C";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C4B1BA88-436B-413D-D3E2-689223E41721";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.0015724674 -0.00026345253 -0.0013441443 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B5CEE69F-4BE9-8C2D-5F88-688A041FBDE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.084432557 -0.022796264 ;
	setAttr ".uvtk[89]" -type "float2" -0.034375932 0.1209439 ;
	setAttr ".uvtk[495]" -type "float2" -2.6887421e-05 0.0015463317 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BA904501-4D59-42DF-0508-B58A94AB0ACD";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "757DF9C9-498E-AF48-45D1-F1A03F3BC4BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" -0.00039065335 -0.00016546249 -0.00062966347 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5B395249-4757-3BB0-6D09-02A9DED72330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0.02240999 -0.071358427 ;
	setAttr ".uvtk[93]" -type "float2" -0.09926533 0.15681291 ;
	setAttr ".uvtk[508]" -type "float2" -6.5528234e-06 0.0015537792 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "27BE2A28-4DC8-560E-C263-208102CD360B";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "7086D60A-47D5-A6B5-28C2-BB8DF05BDC68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" -0.00046357512 -0.0002014637 -0.00069209933 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "9A934ECF-442C-536D-184B-7BBCA48B1B99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 0.039885018 -0.062384911 ;
	setAttr ".uvtk[103]" -type "float2" 0.056245688 0.066611215 ;
	setAttr ".uvtk[512]" -type "float2" -1.5930345e-06 0.0015555944 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "FCD24B17-472F-7985-8017-32A5F6BE771E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "CC5B57C8-41C7-ED0A-5B69-CD86A8CCB443";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" 0.0014270544 8.1539154e-05 0.00042462349 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "1F83FA23-4E53-53D4-EF91-E0A293C476E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.028614013 -0.061932568 ;
	setAttr ".uvtk[120]" -type "float2" 0.033879381 -0.052535817 ;
	setAttr ".uvtk[514]" -type "float2" 0.0021284297 0.0012264714 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C0F9C3EC-4797-DED0-FA86-C4A24076C866";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "29DE3FBE-4F6D-FF14-3D24-75BA0FD2D587";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[56]" -type "float3" 0.0021136403 0.00011253357 -0.00011187792 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A6D3FBEE-4F22-9DAA-90F1-3AB07FBCD5CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -0.19420333 -0.099270284 ;
	setAttr ".uvtk[121]" -type "float2" -0.061246686 0.11827298 ;
	setAttr ".uvtk[567]" -type "float2" -0.0044602314 0.00022905925 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2A58776E-488E-81E5-047E-5B91B626B5E6";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "A1140B6F-4455-7823-5D9A-2DAB53A40E7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.00050902367 -0.00019478798 -2.3931265e-05 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "0ADBA4CB-4DCB-735B-2782-B99035C552CA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 0.043211594 0.049478423 ;
	setAttr ".uvtk[119]" -type "float2" -0.15822937 -0.19588016 ;
	setAttr ".uvtk[564]" -type "float2" 0.00082810374 0.0012806358 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A959EB74-4F91-760B-6237-33BCDD96F0D4";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "5BAAAB3C-41DC-6138-C7F1-D0B260D9E5C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0.005015552 0.00091862679 -0.0015190989 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "854042DB-462C-40DF-7306-7784ABADB3F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 0.0014140921 -0.095302671 ;
	setAttr ".uvtk[117]" -type "float2" -0.13010959 -0.13272266 ;
	setAttr ".uvtk[583]" -type "float2" 0.001074926 0.00011269281 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "99CC9BDD-459A-9101-11C1-318B7CD7AD5B";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "61D695A8-48AB-CA7D-7429-9BAF236396FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[64]" -type "float3" 0.00055623055 0.00026082993 0.00046521425 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B5633A32-469B-A203-98AA-D69A78D12D2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.041220438 -0.078014806 ;
	setAttr ".uvtk[113]" -type "float2" 0.00037458347 0.16155988 ;
	setAttr ".uvtk[614]" -type "float2" 0.00053873641 1.0273949e-05 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "373022B4-4B62-CF96-7F8D-60887178AE9F";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "C8167D0D-4A6C-53FB-FEAB-BEACB4A8F13A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[63]" -type "float3" 0.00096929073 -0.00038361549 -0.0028795004 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DD974CD7-4254-6FBE-DA83-FB8D6467614A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.24931468 0.021928916 ;
	setAttr ".uvtk[109]" -type "float2" 0.17104732 0.2465741 ;
	setAttr ".uvtk[150]" -type "float2" -0.033626407 0.11444028 ;
	setAttr ".uvtk[656]" -type "float2" 0.00021775284 -1.6871176e-07 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "6EDD2C72-4737-E8CD-BCA1-EC86334DAF91";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "37807106-44D0-63EB-28E5-BD95F759C4D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0079884529 0.0079717636 0.0084997416 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "BF838A6D-485B-A457-1994-E59899401542";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.055067845 0.0044497144 ;
	setAttr ".uvtk[676]" -type "float2" -3.7042781e-05 -0.00072442798 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D2DE947E-4C7B-6F5D-548B-30BC5B963B46";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "914D611C-4807-A1FB-556E-F1918098319B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -2.7537346e-05 0.00030755997 0.0018370152 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "685D0FC8-4DA3-E2F5-3BEC-15BFD1F7D176";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.01122901 -0.30022112 ;
	setAttr ".uvtk[19]" -type "float2" -0.048375744 0.010311622 ;
	setAttr ".uvtk[22]" -type "float2" 0.025490828 0.041317467 ;
	setAttr ".uvtk[709]" -type "float2" 0.0012564482 -0.00018118834 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "7EA57D17-4248-DDD4-FC62-138515BFACF8";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "699F211A-4C94-5BBC-7205-19A02F05FDB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0026581287 0.0038795471 0.001991868 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "0B39727F-49A5-434A-7B6F-CC84B3951040";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.11130198 0.0097758491 ;
	setAttr ".uvtk[15]" -type "float2" -0.010099004 0.063284494 ;
	setAttr ".uvtk[710]" -type "float2" 8.5845677e-05 5.5065913e-05 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "45BE6C52-4BC9-BD6B-423F-98A7247C98EB";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "29BA7982-41BF-51AD-212F-638E807ECDC2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0023870468 0.00329566 0.0004336834 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "02B14CC0-46DA-4D22-53EC-9CBE15F5018F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.04698446 -0.0065064477 ;
	setAttr ".uvtk[10]" -type "float2" 0.054397281 0.010775659 ;
	setAttr ".uvtk[727]" -type "float2" -0.00010786942 6.1273749e-06 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "1542FC49-42E3-526E-0513-33AC7AEB259A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "29BAD559-46B2-2CF8-0294-D0AACB343527";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0017205477 0.0038235188 0.00049138069 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "8B1405E3-4DF3-D39E-8144-80A2F18C52F0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0006487426 0.0010970738 ;
	setAttr ".uvtk[4]" -type "float2" -0.027658142 -0.0033065074 ;
	setAttr ".uvtk[746]" -type "float2" -0.00017814222 3.8662969e-07 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "040CC3D1-4120-46FC-EC8F-7BB5B22C59F0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "AF536FA4-412E-9EBE-F784-08B08D3F4FA3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00023186207 0.00030946732 0.0006172657 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9175E4FF-4449-E242-90DB-84BCA4884365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6CF31938-48D7-6FE1-6D28-D6A04CA3A330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2]" "e[4]" "e[9:10]" "e[17:18]" "e[21]" "e[24:25]" "e[30]" "e[33]" "e[36]" "e[38]" "e[42]" "e[44]" "e[48]" "e[51]" "e[54]" "e[59:61]" "e[65]" "e[71]" "e[74:75]" "e[79]" "e[84]" "e[87]" "e[90]" "e[95:96]" "e[100]" "e[102]" "e[105]" "e[110:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId7.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge2.out" "polySurface2Shape.i";
connectAttr "groupId10.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "polySurface2Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak13.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak14.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak15.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak16.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak17.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak18.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak19.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak20.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak21.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak22.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak23.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak24.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak25.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak26.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak27.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak28.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak29.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak30.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak31.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak32.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak33.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak34.out" "polyMergeVert34.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak34.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak35.out" "polyMergeVert35.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak35.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak36.out" "polyMergeVert36.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak36.ip";
connectAttr "polyMergeVert36.out" "polySoftEdge1.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "polySurface2Shape.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolRetopo.ma
