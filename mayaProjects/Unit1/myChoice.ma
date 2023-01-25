//Maya ASCII 2023 scene
//Name: myChoice.ma
//Last modified: Tue, Jan 24, 2023 09:31:54 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "4CDE40AC-4209-46EF-057A-8B8084D51A21";
createNode transform -s -n "persp";
	rename -uid "4E2BD0D0-4A64-572F-606E-B0ACD7D49570";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.223956704173361 41.33979079427089 50.64946981044433 ;
	setAttr ".r" -type "double3" -29.138352728180799 2906.9999999991387 -8.9240499230249009e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "272AFE8C-491A-E517-F215-69BF8225F7CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.148202586608811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12EE8D97-43B5-9309-7A21-E996459ECDF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A13BE83-469D-4FF6-7826-EEBE2941B00A";
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
	rename -uid "827309BC-40E2-B3D9-70BB-4D8B3E3FA906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46602830-41A9-0983-B6ED-CFAF6B21DED6";
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
	rename -uid "35912095-40FD-32F1-7B55-D099AFE40BD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2E06B063-41E7-1EF0-C8E0-DEA0BA7DDFF1";
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
	rename -uid "06CB1562-4F9C-3293-D0B5-27B5584A733E";
	setAttr ".t" -type "double3" 0 7.2550771491909058 0 ;
	setAttr ".s" -type "double3" 4.1254382016918809 4.6699013701389198 4.1254382016918809 ;
	setAttr ".rp" -type "double3" 0 -6.3658234940963681 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000649081233 0 ;
	setAttr ".spt" -type "double3" 0 -5.8658234876055291 0 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "CA319F3E-470A-A3CE-5C64-6491F6D3819B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "3F744DA9-4E48-C7A4-2FBD-90BCC6CCCCB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.46959394 0 0.46959394 ;
	setAttr ".pt[1]" -type "float3" 0.46959397 0 0.46959394 ;
	setAttr ".pt[2]" -type "float3" 0.015203014 0 -0.015203014 ;
	setAttr ".pt[3]" -type "float3" -0.015203014 0 -0.015203014 ;
	setAttr ".pt[4]" -type "float3" 0.015202984 0 0.015202984 ;
	setAttr ".pt[5]" -type "float3" -0.015203014 0 0.015203014 ;
	setAttr ".pt[6]" -type "float3" -0.46959394 0 -0.46959394 ;
	setAttr ".pt[7]" -type "float3" 0.46959394 0 -0.46959394 ;
	setAttr ".pt[100]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[105]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-08 0 0 ;
createNode transform -n "pCube4";
	rename -uid "52470254-472A-5F00-D4A6-5CBA9EBCC5E1";
	setAttr ".t" -type "double3" 4 0.5 -4 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 6.4656651379260337 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform13" -p "pCube4";
	rename -uid "332BB1B3-4668-03B3-7926-9BB4DE9BB8CC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform13";
	rename -uid "E943AC2D-4B77-5059-E8B5-1894318050F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.7308354 0 -2.7105401 -2.7308354 
		0 -2.7105401 -2.7308354 0 -2.7105401 -2.7308354 0 -2.7105401;
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
createNode transform -n "polySurface1";
	rename -uid "B2AEDBBC-4CF6-6257-3FFB-6A9795FC471E";
	setAttr ".t" -type "double3" 0 2.6763279621910243 -1.0052729591439622 ;
	setAttr ".rp" -type "double3" 0 18.259669233859874 0.58766099767578062 ;
	setAttr ".sp" -type "double3" 0 18.259669233859874 0.58766099767578062 ;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "84E8B60F-4A9A-0081-DDCC-48BB0390BC30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "24276F3D-46C7-3C12-319D-28AE4EA3E278";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.40815854 0.28265893
		 0.37359107 0.24809146 0.5 0.15625 0.3513974 0.2045339 0.4517161 0.3048526 0.34374997
		 0.15625 0.5 0.3125 0.54828387 0.3048526 0.3513974 0.1079661 0.40815854 0.28265893
		 0.5 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.3513974 0.2045339 0.59184146
		 0.28265893 0.37359107 0.064408526 0.34374997 0.15625 0.5 0.3125 0.3513974 0.1079661
		 0.54828387 0.3048526 0.62640893 0.24809146 0.40815851 0.029841051 0.37359107 0.064408526
		 0.59184146 0.28265893 0.6486026 0.2045339 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.62640893 0.24809146 0.6486026 0.2045339 0.45171607 0.0076473504 0.65625 0.15625
		 0.5 -7.4505806e-08 0.65625 0.15625 0.5 -7.4505806e-08 0.64860266 0.10796607 0.54828393
		 0.0076473355 0.62640899 0.064408496 0.59184152 0.029841021 0.64860266 0.10796607
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.51249987
		 0.3125 0.52499986 0.3125 0.52499986 0.6875 0.51249987 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.40282756 0.77315009 0.37359107 0.75190854 0.40815851 0.71734107
		 0.42940003 0.7465775 0.45171607 0.69514734 0.46288338 0.7295168 0.52499986 0.42784178
		 0.53749985 0.42784178 0.53749985 0.3125 0.52499986 0.3125 0.56249982 0.3125 0.56249982
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.5 0.68749994 0.5 0.7236383 0.48749989
		 0.42784178 0.49999988 0.42784178 0.49999988 0.3125 0.48749989 0.3125 0.54999983 0.42784178
		 0.54999983 0.3125 0.4749999 0.42784178 0.4749999 0.3125 0.56249982 0.42784178 0.56249982
		 0.3125 0.57499981 0.3125 0.57499981 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.53711665
		 0.7295168 0.54828393 0.69514734 0.59184152 0.71734101 0.57060003 0.7465775 0.5874998
		 0.3125 0.5874998 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.57499981 0.42784178
		 0.5874998 0.42784178 0.5874998 0.3125 0.57499981 0.3125 0.42940006 0.9409225 0.40815854
		 0.97015893 0.37359107 0.93559146 0.40282756 0.91434991 0.43749994 0.3125 0.43749994
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.46288341 0.95798314 0.4517161 0.9923526
		 0.42499995 0.42784178 0.43749994 0.42784178 0.43749994 0.3125 0.42499995 0.3125 0.61249977
		 0.3125 0.61249977 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.61423314 0.80663335
		 0.64860266 0.79546607 0.65625 0.84375 0.62011176 0.84375 0.61249977 0.42784178 0.62499976
		 0.42784178 0.62499976 0.3125 0.61249977 0.3125 0.41249996 0.42784178 0.41249996 0.3125
		 0.62499976 0.3125 0.62499976 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.38749999
		 0.42784178 0.39999998 0.42784178 0.39999998 0.3125 0.38749999 0.3125 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.57059991 0.94092244 0.59184146 0.97015893 0.54828387 0.9923526 0.53711653 0.95798314
		 0.61423308 0.88086659 0.6486026 0.89203393 0.62640893 0.93559146 0.5971725 0.91434991
		 0.3513974 0.79546607 0.40282753 0.77315015 0.38576692 0.80663335 0.51249987 0.3125
		 0.51249987 0.42784178 0.51249981 0.42784178 0.49999991 0.42784178 0.34374997 0.84375
		 0.38576689 0.80663347 0.37988821 0.84375 0.53711659 0.72951686 0.3513974 0.89203393
		 0.38576689 0.88086659 0.38576692 0.88086653 0.46249992 0.3125 0.46249992 0.42784178
		 0.4749999 0.42784178 0.56249982 0.42784178 0.40282753 0.91434985 0.44999993 0.3125
		 0.44999993 0.42784178 0.46249992 0.42784175 0.62640899 0.75190848 0.5971725 0.77314997
		 0.59717256 0.77315003 0.5874998 0.42784178 0.59999979 0.42784178 0.59999979 0.3125
		 0.43749994 0.42784178 0.61423314 0.80663335 0.59999979 0.42784178 0.5 1 0.46288341
		 0.95798314 0.5 0.96386176 0.61423314 0.88086659 0.53711653 0.95798314 0.40000001
		 0.42784178 0.41249999 0.42784178 0.375 0.3125 0.375 0.42784178 0.375 0.42784178 0.38749996
		 0.42784175 0.57059991 0.94092238 0.5971725 0.91435003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  -1.099986672 12.49020481 -0.42435178 -1.51400185 12.90421963 -0.42435178
		 0 14.0042066574 -0.42435178 -1.77981591 13.42590904 -0.42435178 -0.5782972 12.22439098 -0.42435178
		 -1.87140918 14.0042066574 -0.42435178 -5.5772325e-08 12.13279724 -0.42435178 0.57829708 12.22439098 -0.42435178
		 -1.77981591 14.58250427 -0.42435178 -0.84557664 12.84037018 0.16330919 0 14.0042066574 0.16330919
		 -1.16383648 13.15863037 0.16330919 -0.44454595 12.63603497 0.16330919 -1.36817181 13.55966091 0.16330919
		 1.099986434 12.49020481 -0.42435178 -1.51400185 15.10419369 -0.42435178 -1.43858099 14.0042066574 0.16330919
		 -4.2873044e-08 12.56562614 0.16330919 -1.36817181 14.4487524 0.16330919 0.44454584 12.63603497 0.16330919
		 1.51400149 12.90422058 -0.42435178 -1.099986911 15.5182085 -0.42435178 -1.16383648 14.84978294 0.16330919
		 0.84557647 12.84037018 0.16330919 1.77981544 13.42591 -0.42435178 -0.57829738 15.78402328 -0.42435178
		 -0.84557682 15.16804314 0.16330919 1.16383624 13.15863037 0.16330919 1.36817157 13.55966091 0.16330919
		 -0.4445461 15.3723793 0.16330919 1.8714087 14.0042066574 -0.42435178 0 15.87561607 -0.42435178
		 1.43858063 14.0042066574 0.16330919 0 15.44278812 0.16330919 1.77981663 14.58250427 -0.42435178
		 0.57829738 15.78402328 -0.42435178 1.51400244 15.10419369 -0.42435178 1.09998703 15.51820946 -0.42435178
		 1.36817241 14.4487524 0.16330919 0.4445461 15.3723793 0.16330919 0.845577 15.16804314 0.16330919
		 1.16383696 14.8497839 0.16330919 -1.099986672 12.49020481 0.42435178 -1.51400185 12.90421963 0.42435178
		 -1.77981591 13.42590904 0.42435178 -0.5782972 12.22439098 0.42435178 -1.87140918 14.0042066574 0.42435178
		 -5.5772325e-08 12.13279724 0.42435178 -1.16383612 13.15863037 0.42435178 -0.84557664 12.84037018 0.42435178
		 -0.44454595 12.63603497 0.42435178 0.57829708 12.22439098 0.42435178 -1.77981591 14.58250427 0.42435178
		 -4.2873033e-08 12.56562614 0.42435178 -1.43858099 14.0042066574 0.42435178 -1.36817181 13.55966091 0.42435178
		 -1.36817181 14.4487524 0.42435178 0.44454584 12.63603497 0.42435178 1.099986434 12.49020481 0.42435178
		 -1.51400185 15.10419369 0.42435178 0.44454587 12.63603497 0.42435178 0.84557647 12.84037018 0.42435178
		 1.51400149 12.90422058 0.42435178 -1.099986911 15.5182085 0.42435178 1.16383624 13.15863037 0.42435178
		 -0.84557682 15.16804314 0.42435178 -1.16383612 14.84978294 0.42435178 -0.57829738 15.78402328 0.42435178
		 1.77981544 13.42591 0.42435178 -0.44454616 15.3723793 0.42435178 0 15.44278812 0.42435178
		 -0.4445461 15.3723793 0.42435178 1.8714087 14.0042066574 0.42435178 0 15.87561607 0.42435178
		 1.36817157 13.55966091 0.42435178 1.43858063 14.0042066574 0.42435178 1.36817241 14.4487524 0.42435178
		 0.4445461 15.3723793 0.42435178 1.77981663 14.58250427 0.42435178 0.57829738 15.78402328 0.42435178
		 1.16383696 14.8497839 0.42435178 0.845577 15.16804314 0.42435178 1.51400244 15.10419369 0.42435178
		 1.09998703 15.51820946 0.42435178 0.84557658 15.16804314 0.42435178 0.44454616 15.3723793 0.42435178
		 1.36817217 14.4487524 0.42435178 1.16383708 14.8497839 0.42435178 -1.16383648 13.15863037 0.42435178
		 -1.36817157 13.55966091 0.42435178 -1.36817157 14.4487524 0.42435178 -1.16383648 14.84978294 0.42435178
		 1.16383624 13.15863037 0.42435178 1.36817157 13.55966091 0.42435178;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 0 1 1 3 0 3 2 1 4 0 0 2 4 1 3 5 0 5 2 1
		 6 4 0 2 6 1 7 6 0 2 7 1 5 8 0 8 2 1 9 10 1 10 11 1 11 9 0 12 10 1 9 12 0 10 13 1
		 13 11 0 14 7 0 2 14 1 8 15 0 15 2 1 10 16 1 16 13 0 17 10 1 12 17 0 10 18 1 18 16 0
		 19 10 1 17 19 0 20 14 0 2 20 1 15 21 0 21 2 1 10 22 1 22 18 0 23 10 1 19 23 0 24 20 0
		 2 24 1 21 25 0 25 2 1 10 26 1 26 22 0 27 10 1 23 27 0 28 10 1 27 28 0 10 29 1 29 26 0
		 30 24 0 2 30 1 25 31 0 31 2 1 32 10 1 28 32 0 10 33 1 33 29 0 34 30 0 2 34 1 31 35 0
		 35 2 1 36 34 0 2 36 1 35 37 0 37 2 1 38 10 1 32 38 0 10 39 1 39 33 0 37 36 0 10 40 1
		 40 39 0 41 10 1 38 41 0 41 40 0 0 42 1 42 43 0 43 1 1 43 44 0 44 3 1 4 45 1 45 42 0
		 44 46 0 46 5 1 6 47 1 47 45 0 48 43 1 42 49 1 49 48 0 45 50 1 50 49 0 50 12 1 9 49 1
		 7 51 1 51 47 0 46 52 0 52 8 1 47 53 1 53 50 0 54 55 0 55 13 1 16 54 1 53 17 1 56 54 0
		 18 56 1 53 57 0 57 19 1 14 58 1 58 51 0 52 59 0 59 15 1 60 51 1 58 61 1 61 60 0 20 62 1
		 62 58 0 59 63 0 63 21 1 61 64 0 64 27 1 23 61 1 65 63 1 59 66 1 66 65 0 63 67 0 67 25 1
		 24 68 1 68 62 0 69 67 1 65 69 0 70 71 0 71 29 1 33 70 1 30 72 1 72 68 0 67 73 0 73 31 1
		 74 68 1 72 75 1 75 74 0 75 76 0 76 38 1 32 75 1 77 70 0 39 77 1 34 78 1 78 72 0 73 79 0
		 79 35 1 80 81 0 81 40 1 41 80 1 36 82 1 82 78 0 79 83 0 83 37 1 83 82 0 84 83 1 79 85 1
		 85 84 0 86 78 1;
	setAttr ".ed[166:191]" 82 87 1 87 86 0 48 88 0 88 89 0 89 44 1 11 88 1 55 89 0
		 54 46 1 60 57 0 56 90 0 90 52 1 22 91 1 91 90 0 91 66 0 26 65 1 62 92 1 92 64 0 92 93 0
		 93 28 1 71 69 0 74 93 0 70 73 1 86 76 0 77 85 0 81 84 0 87 80 0;
	setAttr -s 100 -ch 384 ".fc[0:99]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 -3 6
		mu 0 3 4 0 2
		f 3 7 8 -5
		mu 0 3 3 5 2
		f 3 9 -7 10
		mu 0 3 6 4 2
		f 3 11 -11 12
		mu 0 3 7 6 2
		f 3 13 14 -9
		mu 0 3 5 8 2
		f 3 15 16 17
		mu 0 3 9 10 11
		f 3 18 -16 19
		mu 0 3 12 10 9
		f 3 -17 20 21
		mu 0 3 11 10 13
		f 3 22 -13 23
		mu 0 3 14 7 2
		f 3 24 25 -15
		mu 0 3 8 15 2
		f 3 -21 26 27
		mu 0 3 13 10 16
		f 3 28 -19 29
		mu 0 3 17 10 12
		f 3 -27 30 31
		mu 0 3 16 10 18
		f 3 32 -29 33
		mu 0 3 19 10 17
		f 3 34 -24 35
		mu 0 3 20 14 2
		f 3 36 37 -26
		mu 0 3 15 21 2
		f 3 -31 38 39
		mu 0 3 18 10 22
		f 3 40 -33 41
		mu 0 3 23 10 19
		f 3 42 -36 43
		mu 0 3 24 20 2
		f 3 44 45 -38
		mu 0 3 21 25 2
		f 3 -39 46 47
		mu 0 3 22 10 26
		f 3 48 -41 49
		mu 0 3 27 10 23
		f 3 50 -49 51
		mu 0 3 28 10 27
		f 3 -47 52 53
		mu 0 3 26 10 29
		f 3 54 -44 55
		mu 0 3 30 24 2
		f 3 56 57 -46
		mu 0 3 25 31 2
		f 3 58 -51 59
		mu 0 3 32 10 28
		f 3 -53 60 61
		mu 0 3 29 10 33
		f 3 62 -56 63
		mu 0 3 34 30 2
		f 3 64 65 -58
		mu 0 3 31 35 2
		f 3 66 -64 67
		mu 0 3 36 34 2
		f 3 68 69 -66
		mu 0 3 35 37 2
		f 3 70 -59 71
		mu 0 3 38 10 32
		f 3 -61 72 73
		mu 0 3 33 10 39
		f 3 74 -68 -70
		mu 0 3 37 36 2
		f 3 -73 75 76
		mu 0 3 39 10 40
		f 3 77 -71 78
		mu 0 3 41 10 38
		f 3 -76 -78 79
		mu 0 3 40 10 41
		f 4 -1 80 81 82
		mu 0 4 42 43 44 45
		f 4 -4 -83 83 84
		mu 0 4 46 42 45 47
		f 4 -6 85 86 -81
		mu 0 4 43 48 49 44
		f 4 -8 -85 87 88
		mu 0 4 50 46 47 51
		f 4 -10 89 90 -86
		mu 0 4 48 52 53 49
		f 4 91 -82 92 93
		mu 0 4 54 55 56 57
		f 4 -93 -87 94 95
		mu 0 4 57 56 58 59
		f 4 -96 96 -20 97
		mu 0 4 60 61 62 63
		f 4 -12 98 99 -90
		mu 0 4 52 64 65 53
		f 4 -14 -89 100 101
		mu 0 4 66 50 51 67
		f 4 -95 -91 102 103
		mu 0 4 59 58 68 69
		f 4 104 105 -28 106
		mu 0 4 70 71 72 73
		f 4 -104 107 -30 -97
		mu 0 4 61 74 75 62
		f 4 108 -107 -32 109
		mu 0 4 76 70 73 77
		f 4 110 111 -34 -108
		mu 0 4 74 78 79 75
		f 4 -23 112 113 -99
		mu 0 4 64 80 81 65
		f 4 -25 -102 114 115
		mu 0 4 82 66 67 83
		f 4 116 -114 117 118
		mu 0 4 84 85 86 87
		f 4 -35 119 120 -113
		mu 0 4 80 88 89 81
		f 4 -37 -116 121 122
		mu 0 4 90 82 83 91
		f 4 123 124 -50 125
		mu 0 4 92 93 94 95
		f 4 126 -122 127 128
		mu 0 4 96 97 98 99
		f 4 -45 -123 129 130
		mu 0 4 100 90 91 101
		f 4 -43 131 132 -120
		mu 0 4 88 102 103 89
		f 4 133 -130 -127 134
		mu 0 4 104 105 97 96
		f 4 135 136 -62 137
		mu 0 4 106 107 108 109
		f 4 -55 138 139 -132
		mu 0 4 102 110 111 103
		f 4 -57 -131 140 141
		mu 0 4 112 100 101 113
		f 4 142 -140 143 144
		mu 0 4 114 115 116 117
		f 4 145 146 -72 147
		mu 0 4 118 119 120 121
		f 4 148 -138 -74 149
		mu 0 4 122 106 109 123
		f 4 -63 150 151 -139
		mu 0 4 110 124 125 111
		f 4 -65 -142 152 153
		mu 0 4 126 112 113 127
		f 4 154 155 -80 156
		mu 0 4 128 129 130 131
		f 4 -67 157 158 -151
		mu 0 4 132 133 134 135
		f 4 -69 -154 159 160
		mu 0 4 136 126 127 137
		f 4 -75 -161 161 -158
		mu 0 4 133 136 137 134
		f 4 162 -160 163 164
		mu 0 4 138 139 140 141
		f 4 165 -159 166 167
		mu 0 4 142 143 144 145
		f 5 -84 -92 168 169 170
		mu 0 5 146 55 54 147 148
		f 5 171 -169 -94 -98 -18
		mu 0 5 149 150 151 60 63
		f 5 -106 172 -170 -172 -22
		mu 0 5 72 71 152 150 149
		f 5 -88 -171 -173 -105 173
		mu 0 5 153 146 148 154 155
		f 5 -100 -117 174 -111 -103
		mu 0 5 68 85 84 156 69
		f 5 -101 -174 -109 175 176
		mu 0 5 157 153 155 158 159
		f 5 177 178 -176 -110 -40
		mu 0 5 160 161 162 76 77
		f 5 -112 -175 -119 -126 -42
		mu 0 5 79 78 163 92 95
		f 5 -115 -177 -179 179 -128
		mu 0 5 98 157 159 164 99
		f 5 180 -129 -180 -178 -48
		mu 0 5 165 166 167 161 160
		f 5 -121 181 182 -124 -118
		mu 0 5 86 168 169 170 87
		f 5 -125 -183 183 184 -52
		mu 0 5 94 93 171 172 173
		f 5 -137 185 -135 -181 -54
		mu 0 5 108 107 174 166 165
		f 5 -133 -143 186 -184 -182
		mu 0 5 168 115 114 175 169
		f 5 -185 -187 -145 -148 -60
		mu 0 5 173 172 176 118 121
		f 5 -141 -134 -186 -136 187
		mu 0 5 177 105 104 178 179
		f 5 -152 -166 188 -146 -144
		mu 0 5 116 143 142 180 117
		f 5 -153 -188 -149 189 -164
		mu 0 5 140 177 179 181 141
		f 6 -156 190 -165 -190 -150 -77
		mu 0 6 130 129 182 183 122 123
		f 6 -147 -189 -168 191 -157 -79
		mu 0 6 184 185 186 187 128 131
		f 6 -162 -163 -191 -155 -192 -167
		mu 0 6 144 139 138 188 189 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "79713600-49F8-1BFB-66E6-50B478E5571A";
	setAttr ".t" -type "double3" 0 17.050575916644494 -0.81084091419283799 ;
	setAttr ".s" -type "double3" 0.30907226435345847 1.2324111418981978 0.18031170658049375 ;
	setAttr ".rp" -type "double3" 0 -0.50000018096529431 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000018096529431 0 ;
createNode transform -n "transform2" -p "pCube7";
	rename -uid "3A4E3457-43D8-DBF9-1029-A2A693857626";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "F308129A-473E-9227-28FA-21A0C4619EF4";
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
createNode transform -n "pCube8";
	rename -uid "0E05CAE8-439D-CA16-C222-51932D29F0E6";
	setAttr ".t" -type "double3" 0 17.050575916644494 -0.81084091419283799 ;
	setAttr ".r" -type "double3" 0 0 -72.180652652696423 ;
	setAttr ".s" -type "double3" 0.30907226435345847 0.88162705735001146 0.18031170658049375 ;
	setAttr ".rp" -type "double3" 0 -0.50000018096529431 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000018096529431 0 ;
createNode transform -n "transform1" -p "pCube8";
	rename -uid "D7B1BE4A-4113-A87A-70FA-41B6E6263F4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform1";
	rename -uid "D6967D66-4286-F1E3-5498-1CB5ABE7ABF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "polySurface2";
	rename -uid "AA1BA2DB-4453-D148-EAFF-959D8D173A03";
	setAttr ".t" -type "double3" 0 1.0451796817328045 3.021272991568889 ;
	setAttr ".s" -type "double3" 1 1 1.0955932559601047 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 16.680534619600692 -1.0052729591439622 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 16.680534619600692 -1.0052729591439622 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "3C06BD3C-4C19-7921-058F-7F9D6291DC0D";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform4";
	rename -uid "BCFED2FE-41DB-CC60-0619-638CBD967989";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "80347F6E-45B9-BE69-788D-ABAE51F761C5";
	setAttr ".t" -type "double3" -4 0.5 -4 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 6.4656651379260337 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform12" -p "pCube9";
	rename -uid "A5287B43-41F0-1BA9-55FA-B2B7BCF74026";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform12";
	rename -uid "2E1BFF2C-44FB-20EB-8FDE-8F87BD1C92BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.7308354 0 -2.7105401 -2.7308354 
		0 -2.7105401 -2.7308354 0 -2.7105401 -2.7308354 0 -2.7105401;
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
createNode transform -n "pCube10";
	rename -uid "48123727-498E-43F1-EC21-C3BF3047231E";
	setAttr ".t" -type "double3" -4 0.5 4 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1 6.4656651379260337 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform10" -p "pCube10";
	rename -uid "4EBD2D99-4873-3B3B-3C86-A18C3D4D4518";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform10";
	rename -uid "20A3DE11-4269-CFB6-213C-50A5F10C0AC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.7308354 0 -2.7105401 -2.7308354 
		0 -2.7105401 -2.7308354 0 -2.7105401 -2.7308354 0 -2.7105401;
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
createNode transform -n "pCube11";
	rename -uid "FAE0133E-42B5-8999-C061-FFBD2347F142";
	setAttr ".t" -type "double3" 4 0.5 4 ;
	setAttr ".s" -type "double3" 1 6.4656651379260337 1 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform11" -p "pCube11";
	rename -uid "771144C1-43C2-52DE-6E49-8BAF65D67B64";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform11";
	rename -uid "286FE8B0-4157-C822-05E3-1E83D69C20DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -2.7308354 0 -2.7105401 -2.7308354 
		0 -2.7105401 -2.7308354 0 -2.7105401 -2.7308354 0 -2.7105401;
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
createNode transform -n "pCube12";
	rename -uid "D4E27FB8-4F6E-7A07-7E67-1FA88CA564A5";
	setAttr ".t" -type "double3" 0 6.0591547042500196 0 ;
	setAttr ".s" -type "double3" 4.0329356191542747 12.480366058881078 4.0329356191542747 ;
	setAttr ".rp" -type "double3" 0 -0.49999971691481448 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999971691481448 0 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "12BAF843-4DBE-3BCB-E467-3695CF4D8699";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform8";
	rename -uid "7671025F-4D13-BA5C-DC67-A1BBF7763B7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.062500001862645149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[6]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
createNode transform -n "pCylinder1";
	rename -uid "F09A709F-4EC2-135E-E96A-58A3EF0C7AFA";
	setAttr ".t" -type "double3" 0 18.039516448974609 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.016 2.016 2.016 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "771A90A3-4326-0A2B-24E0-A88AD7AB6F50";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "046EFBCE-4CFD-1888-58BB-F9B9B0E78822";
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
createNode transform -n "pCube13";
	rename -uid "8EE7122A-4D1B-1ED9-1D45-85AF6C4A2099";
	setAttr ".t" -type "double3" 0 14.993641106392886 0 ;
	setAttr ".s" -type "double3" 5.0715009805136333 0.56313857669793732 5.0715009805136333 ;
createNode transform -n "transform7" -p "pCube13";
	rename -uid "8C629FFA-4A21-F6B2-A23E-77A4272CFFE9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "1BC51FC8-4606-7827-910C-C3AAF130BDE5";
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
createNode transform -n "pCube14";
	rename -uid "F3FD9639-4344-DA27-18A1-0D90435B8A9C";
	setAttr ".t" -type "double3" 2 5.5763593158946243 2 ;
	setAttr ".s" -type "double3" 0.5206755877104241 9.9778100222807371 0.5206755877104241 ;
	setAttr ".rp" -type "double3" 0 -0.49999986728782986 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999986728782986 0 ;
createNode transform -n "transform16" -p "pCube14";
	rename -uid "190191CF-4464-20B9-84CA-12B37D4FEB55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform16";
	rename -uid "9BB11A15-4F5E-FD78-B17D-95BD37229EB7";
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
createNode transform -n "pCube15";
	rename -uid "C32F67C8-4855-6B5F-4FF4-5DA632036544";
	setAttr ".t" -type "double3" 2 5.5763593158946243 -2 ;
	setAttr ".s" -type "double3" 0.5206755877104241 9.9778100222807371 0.5206755877104241 ;
	setAttr ".rp" -type "double3" 0 -0.49999986728782986 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999986728782986 0 ;
createNode transform -n "transform14" -p "pCube15";
	rename -uid "A6807580-443C-A0E9-AB06-A7B77F846C07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform14";
	rename -uid "7F6FB732-45E3-682F-1165-D7AB30080873";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16";
	rename -uid "4528B5B9-43C6-B64D-5D83-C18789DA9A47";
	setAttr ".t" -type "double3" -2 5.5763593158946243 -2 ;
	setAttr ".s" -type "double3" 0.5206755877104241 9.9778100222807371 0.5206755877104241 ;
	setAttr ".rp" -type "double3" 0 -0.49999986728782986 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999986728782986 0 ;
createNode transform -n "transform5" -p "pCube16";
	rename -uid "3126690F-4A4D-6AA8-E185-F7BED4B0F305";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform5";
	rename -uid "E9010820-45E5-5832-8942-06B5494571DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17";
	rename -uid "0064BCE8-48FE-509F-8E08-EA90485CA510";
	setAttr ".t" -type "double3" -2 5.5763593158946243 1.9999999999999996 ;
	setAttr ".s" -type "double3" 0.5206755877104241 9.9778100222807371 0.5206755877104241 ;
	setAttr ".rp" -type "double3" 0 -0.49999986728782986 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999986728782986 0 ;
createNode transform -n "transform17" -p "pCube17";
	rename -uid "DF2F2FC6-4D87-538E-4B65-779CF94DFDB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform17";
	rename -uid "B7E434CA-407A-AFCE-0C71-E19860EAD656";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube18";
	rename -uid "BFA065CD-49D2-90F6-6B8E-B6B86746A6BE";
	setAttr ".t" -type "double3" 0 5.6864737989792005 0 ;
	setAttr ".s" -type "double3" 5.0715009805136333 0.94820420987865317 5.0715009805136333 ;
createNode transform -n "transform15" -p "pCube18";
	rename -uid "6ADE669C-4CDE-0037-E481-33BE9134BB47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform15";
	rename -uid "97254D7B-4E49-F1A4-9A77-90A4E9C10534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19";
	rename -uid "1EA36DD5-462B-D076-0A91-499ACC2E410C";
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "C9800B26-41DD-9471-4288-5C9C99E4FF70";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube19";
	rename -uid "753668AA-40CA-5B0D-223F-538E5F6300FC";
	setAttr ".t" -type "double3" 0 1.0451796817328045 3.1475500353061951 ;
	setAttr ".s" -type "double3" 1 1 1.0955932559601047 ;
	setAttr ".rp" -type "double3" 0 16.550576849028914 -1.1009024971849857 ;
	setAttr ".sp" -type "double3" 0 16.550576849028914 -1.0048459966287655 ;
	setAttr ".spt" -type "double3" 0 0 -0.096056500556220115 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface3";
	rename -uid "B5E743BF-4DD0-7AC0-AED6-64A546200039";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "C5F61E9A-403F-871F-A9AF-AFB64A7894E0";
	setAttr ".rp" -type "double3" 0 16.550577163696289 -0.81084102392196655 ;
	setAttr ".sp" -type "double3" 0 16.550577163696289 -0.81084102392196655 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface4";
	rename -uid "84E8C129-4631-8137-E596-FABF5096B4AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "4D2980F7-48FF-0C03-1E8B-96A78882112D";
createNode mesh -n "polySurfaceShape4" -p "polySurface5";
	rename -uid "19DE8256-487F-F7F3-AD68-FF98E4ED0048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pendulum" -p "pCube19";
	rename -uid "5BB88EEE-453B-51FC-083F-E5AE9B78EC41";
	setAttr ".t" -type "double3" 0 -13.937471939004595 0 ;
	setAttr ".rp" -type "double3" -9.7922941588723944e-08 29.907794952392578 0 ;
	setAttr ".sp" -type "double3" -9.7922941588723944e-08 29.907794952392578 0 ;
createNode mesh -n "pendulumShape" -p "pendulum";
	rename -uid "4270FC74-47BC-2EBE-8A84-A7A2AB8343AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pendulumArm";
	rename -uid "95CAAAED-46D3-024A-6178-47B218ECFA12";
	setAttr ".t" -type "double3" 0 28.907797365934766 0 ;
	setAttr ".s" -type "double3" 0.18078918863941618 3.4151688147012549 0.18078918863941618 ;
	setAttr ".rp" -type "double3" 0 1.0000007782249298 0 ;
	setAttr ".sp" -type "double3" 0 1.0000007782249298 0 ;
createNode transform -n "transform18" -p "pendulumArm";
	rename -uid "A6DACD70-436C-DF60-F677-41BB09526DE8";
	setAttr ".v" no;
createNode mesh -n "pendulumArmShape" -p "transform18";
	rename -uid "969EA667-4D37-FAC6-1B1C-5C8D8D376C44";
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
createNode transform -n "pendulumDisc";
	rename -uid "65575A3D-4EDD-BD52-D0C6-BDB431645BFA";
	setAttr ".t" -type "double3" 0 22.795232213993007 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.82143717122970938 0.22501485597368856 0.82143717122970938 ;
createNode transform -n "transform19" -p "pendulumDisc";
	rename -uid "B9E59295-43DA-D8A3-61BD-4C852A6F9968";
	setAttr ".v" no;
createNode mesh -n "pendulumDiscShape" -p "transform19";
	rename -uid "C45001AD-473E-6094-D1D6-4C879DD6BBF9";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B74180E-4821-123A-B179-CFB1ABE05208";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A92B9F2-49B9-87DB-883E-B8A8FD1BED92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "39E381F5-41E9-9FFA-788D-D5B2530E63FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "6445979B-42F4-9646-A5D1-1596E27E4DB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "70FBA022-415D-8C13-18B2-6984BE080DE9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "744E2BD2-445B-D1AB-1B8C-94819B169EC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF501AE9-4BF6-FA4F-4876-5B95A407CEBB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79B8398A-4185-B96E-DE53-B7866592702B";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3FAC7FA3-4B7E-D9A9-3069-DFAFED8D16D1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F72AF3A8-42F7-315D-CE36-A18573B1E9B5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B4330DA9-4289-8D49-2B0F-EAA72A047D4C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "76A4E22C-41D5-464D-D108-0894F387FD90";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F8CFEE99-428F-1C7A-92F2-3F893163549D";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "04029C5C-4D19-F98D-2503-C684F546DF0C";
	setAttr ".dc" -type "componentList" 7 "vtx[69]" "vtx[74]" "vtx[79]" "vtx[84]" "vtx[89]" "vtx[94]" "vtx[99]";
createNode polyCube -n "polyCube1";
	rename -uid "A4D6F7EE-428C-F874-F844-A4A0EAD7F07F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70009EBE-4080-890D-9C7C-C3B0E590C03E";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0DE9713-4885-52C0-D336-BA9A0FB50037";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	rename -uid "F87210F5-4FD3-2839-F13B-DC9B3389A3A6";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "55F48DFF-473A-34AE-1921-2F85E8CC851D";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "7523862A-42D6-58AE-0219-FB9CD5A6716E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "ECC0C64B-40A5-1F65-AC14-E19AA01786A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D3C534CB-4960-33CF-A7B8-AEB489337497";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId7";
	rename -uid "09200B53-404A-688D-77BC-B3B3A577CEAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "DCA53490-4DC3-AD30-983B-9BBE76A54699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9E0873B2-40D4-BE1A-BDAF-D69F1BA70A5F";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "0C1D0386-498F-A157-804D-CF99DD363E66";
	setAttr ".sw" 4;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C1697044-4631-D704-8C25-B7A7ECB6A708";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "4DFE2B93-46AC-F202-DEAA-5996A6343BB4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "86933333-4774-E656-98F9-D2B1D0265FC3";
	setAttr ".cuv" 4;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5B438903-4F9A-B42D-4296-DC9F435A70D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "134427A4-4F1E-2195-E079-F8B4365C9D71";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3D4996CA-4AD8-DACC-10BB-909B3D9256EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9764E4BC-411D-B964-29A2-9DBF3506EA9A";
createNode blinn -n "wood1";
	rename -uid "753D36DF-44E1-E42A-CEEE-33894D5659AD";
	setAttr ".dc" 0.73426574468612671;
	setAttr ".c" -type "float3" 0.12587413 0.064433008 0.01720354 ;
	setAttr ".sc" -type "float3" 0.055944055 0.033921227 0.0087399147 ;
	setAttr ".rfl" 0.19580419361591339;
	setAttr ".rc" -type "float3" 0.090909094 0.065712631 0.046354413 ;
	setAttr ".sro" 0.30769231915473938;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AEA72400-4E70-EB6F-86E6-B1B8AC72CC09";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C2C93317-4B9A-979E-D91F-A7BF61F48043";
createNode blinn -n "glass";
	rename -uid "8A70221F-4D92-01D2-73E3-A0AFC3E09E93";
	setAttr ".dc" 0.79720282554626465;
	setAttr ".c" -type "float3" 0.59440559 0.59440559 0.59440559 ;
	setAttr ".it" -type "float3" 0.86713284 0.86713284 0.86713284 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "blinn3SG";
	rename -uid "A892CFDA-4301-17CD-C546-D7B3C3553437";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "EE14E21D-4B6A-228F-EB45-B79D7CFB367E";
createNode groupId -n "groupId11";
	rename -uid "0D8D813B-4C45-BDC3-CF98-FFAA7ABF6DFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E46566B1-4053-A6B5-3885-D6A6E25F9694";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[7:8]" "f[11:12]" "f[15:67]";
	setAttr ".irc" -type "componentList" 3 "f[5:6]" "f[9:10]" "f[13:14]";
createNode groupId -n "groupId12";
	rename -uid "2DA50412-4C46-DF82-DF48-DAB7EB5366FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "BC3024F8-4C01-1E10-A367-98974B774F9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "23D76174-4162-7178-D2B5-90AB1EE7C049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[5:6]" "f[9:10]" "f[13:14]";
createNode blinn -n "whitePlastic";
	rename -uid "70A813B0-4BA6-EEF0-7A16-E9A3330B9107";
	setAttr ".dc" 0.78321677446365356;
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.53146851 0.53146851 0.53146851 ;
	setAttr ".rfl" 0.20979021489620209;
createNode shadingEngine -n "blinn4SG";
	rename -uid "30ECABC0-4C96-BD9F-1F4F-0ABF46E57E98";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "9271B150-4FFE-2F2F-A504-E0B8C42A52A0";
createNode groupId -n "groupId14";
	rename -uid "2D884137-445A-2E8E-29A9-5FAEE196C576";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "844A3A10-466F-1BEF-9610-C18385D895B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[40:99]";
	setAttr ".irc" -type "componentList" 2 "f[0:39]" "f[100:111]";
createNode groupId -n "groupId15";
	rename -uid "3EA50D09-4240-C68A-8B9F-A6A1394CA3D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "80FF1A4A-4526-3BB5-ADF1-6D884F99E1B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:5]" "f[7:39]" "f[102]" "f[108]";
	setAttr ".irc" -type "componentList" 4 "f[6]" "f[100]" "f[103:107]" "f[109:111]";
createNode blinn -n "blackCeramic";
	rename -uid "2855F72C-402B-F652-97BF-139A0A3C5334";
	setAttr ".dc" 0.34265732765197754;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.044429742 0.044520915 0.062937066 ;
	setAttr ".rc" -type "float3" 0.17274262 0.17347699 0.31468531 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "FAD5E7AB-47CA-96A0-5419-93BCBE025AF9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E006BAAF-41DF-9699-0100-1BBF44ACE38B";
createNode groupId -n "groupId16";
	rename -uid "844EEF1D-41B3-9F7A-C3D8-86B6D98C2223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4918082A-4C84-AF8E-7096-CBA6A7BD9031";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[6]" "f[100:101]" "f[103:107]" "f[109:111]";
createNode polySeparate -n "polySeparate1";
	rename -uid "062C5E1C-40B4-FD67-98A6-A48974FB3BA6";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode blinn -n "wood2";
	rename -uid "8701FB59-49A3-FCD5-6014-4CA0A048FC7A";
	setAttr ".dc" 0.46153846383094788;
	setAttr ".c" -type "float3" 0.27972028 0.18679816 0.093176432 ;
	setAttr ".sc" -type "float3" 0.1293 0.058699999 0.032900002 ;
	setAttr ".rfl" 0.36363637447357178;
	setAttr ".ec" 0.47547692060470581;
	setAttr ".sro" 0.41258740425109863;
createNode shadingEngine -n "blinn6SG";
	rename -uid "710368BE-419E-3B47-61AF-70879DAC4427";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "0EC79743-428D-D035-41AD-D48157664129";
createNode groupId -n "groupId17";
	rename -uid "05B18AC0-4FA5-66A2-72D2-9A8CB37514A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "91AE1D25-4F9D-2E1B-307B-7DA0261C36A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:6]" "f[10:11]" "f[16:17]" "f[20:21]" "f[26:27]" "f[30:33]" "f[36]" "f[40:99]";
	setAttr ".irc" -type "componentList" 7 "f[7:9]" "f[12:15]" "f[18:19]" "f[22:25]" "f[28:29]" "f[34:35]" "f[37:39]";
createNode groupId -n "groupId18";
	rename -uid "FE665EDE-4431-75C9-999D-6A9BA89927B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8BCDACA3-4DD7-5864-630D-B581905B3DD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "646D644D-47B9-60B3-7250-A4BF470181F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[7:9]" "f[12:15]" "f[18:19]" "f[22:25]" "f[28:29]" "f[34:35]" "f[37:39]";
createNode polyUnite -n "polyUnite2";
	rename -uid "C59F78AB-4DB3-C4F5-6519-638EAFC247DC";
	setAttr -s 13 ".ip";
	setAttr -s 13 ".im";
createNode groupId -n "groupId20";
	rename -uid "C0CC6736-4196-014B-35C8-7A9595528050";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0C050757-4161-A469-40E8-3E9374373962";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EC594F6E-4214-4F77-09A0-CF9F1A4464DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "49A6E40D-4448-47BC-0309-23A90830F39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "80E1864B-48DF-6DA3-C832-05975E64D275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "1F67AE5B-45F2-85BC-7755-5DBF68DCA67A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "E40CB8FB-42E8-7773-2A38-8A88B22CD254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "7E0429CB-4BDC-B9FC-E4AC-99BEF3F48433";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "B1F56F0B-48B6-0B4A-937D-43B75160FEC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "03489A2F-423D-A6AF-5FCF-11AAC353C69E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3C94D449-4714-4B91-4A16-EDBF5120CE3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "ACAB6734-449F-D069-0F24-DD8C9D001F57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "697DC78C-4F37-687D-7FEE-169AB4DA5347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "58E625FD-4DA4-C5F5-5F88-A28CD046F823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "C46F4DC2-44D1-B80C-BFE5-3DA7C98A6965";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "D4E09D74-4946-9E8E-2E6E-E9ABB4CAE285";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "71FF2968-4296-34F9-7531-0793CEC7B5B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "C9451FF6-439E-3EE5-2CDC-EA892DE83964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5EA35A1E-4D5E-27F5-04B4-ADBC1B26717A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "01F381EC-43A7-EC36-627D-AA8603B4FC8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "91BD591C-48B5-E15D-4F5E-989059A6F675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "133404B1-46E7-6C53-CE13-BD8C56A18CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId39";
	rename -uid "2D419337-491A-D8BA-4D74-7ABE291D3D96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "A8F656DC-4BCC-2E5C-5C17-89B745DC9FD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "537FF3A1-44D4-C8E5-698E-69AB2DFF0667";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId41";
	rename -uid "AC3C857F-40F8-8455-5BDF-71BD2DA73E90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "423C22B1-44A9-AFE7-4A9A-0C933809C603";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "C0E3B62A-41DC-1A42-A757-50AA35F04900";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E8DDECDB-462B-8AAD-C02C-62AAE548FDBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8CC6B4DD-4E91-0772-BB05-26A65AD76883";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:47]" "f[122:127]" "f[188:193]";
createNode groupId -n "groupId45";
	rename -uid "DC741FC5-471B-3103-701E-328E65D6B458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "85D8F3EF-4651-7D0E-2AF7-93849F96D827";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[48:58]" "f[61:62]" "f[65:66]" "f[69:121]" "f[128:187]";
createNode groupId -n "groupId46";
	rename -uid "598A22D1-44A2-C673-B540-65982D5F401E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4E2D7AA4-44EF-305E-CCCA-E68681784DAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[59:60]" "f[63:64]" "f[67:68]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FE45FC78-4EB2-DB8D-4C59-369220EF3432";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6078E3FD-44CA-4D24-338A-C3AF11653D60";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "phong1SG";
	rename -uid "8906E913-4968-30B6-1118-40B52D0E44D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "3243E162-4E71-1D29-E690-7CAA651906DC";
createNode blinn -n "gold";
	rename -uid "08B0F19F-4C2D-9CD8-42A9-8AA42EE92964";
	setAttr ".c" -type "float3" 0.61930001 0.4278 0.084899999 ;
	setAttr ".sc" -type "float3" 0.7101 0.26769999 0 ;
	setAttr ".rc" -type "float3" 0.5874126 0.34340137 0.19578479 ;
	setAttr ".ec" 0.034961536526679993;
createNode shadingEngine -n "blinn7SG";
	rename -uid "998741BD-4E96-008E-1997-DABA391E3272";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "AD463126-469B-E349-493A-B0A5775032CD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6B69E5E5-41AF-BBFD-966B-78BD2693B329";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 807.14282506988297 44.047617297323995 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -101.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 338.57144165039062;
	setAttr ".tgi[0].ni[3].y" -101.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -101.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 31.428571701049805;
	setAttr ".tgi[0].ni[5].y" -101.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 31.428571701049805;
	setAttr ".tgi[0].ni[6].y" -101.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -101.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -101.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 338.57144165039062;
	setAttr ".tgi[0].ni[9].y" -101.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 440;
	setAttr ".tgi[0].ni[10].y" -101.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 31.428571701049805;
	setAttr ".tgi[0].ni[11].y" -101.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -101.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 132.85714721679688;
	setAttr ".tgi[0].ni[13].y" -101.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 440;
	setAttr ".tgi[0].ni[14].y" -101.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode polyUnite -n "polyUnite3";
	rename -uid "465CC5EA-4C5F-DB8E-CBA7-87AB1085F558";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId47";
	rename -uid "3ADAE57A-4205-CBA7-F3AF-F2AE43EFD84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F134AEC3-4FDE-5FA9-8E90-8794208829E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId48";
	rename -uid "65A1080F-4450-0D31-1B02-A0B249791F01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "F7DB1FD5-4753-B5BC-63DE-52BA1CBC5FBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0D9D7BBF-4C93-F291-CC7A-8C8D170E5018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId50";
	rename -uid "8B7D3004-486C-8E10-6038-CE93F9E78258";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "81511067-4F67-78BE-E21A-B790C81CB4FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A6B2D707-4A2F-5AEC-2E8C-42B3A2E6D189";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode phong -n "phong2";
	rename -uid "F7E745DA-4E43-A18A-417E-1CAF539F8B24";
createNode shadingEngine -n "phong2SG";
	rename -uid "263F64B0-4247-4355-FD2E-F689EE867501";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "58D46703-4AC8-AB83-B875-91878C3E4741";
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupParts11.og" "pCubeShape1.i";
connectAttr "groupId36.id" "pCubeShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape4.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape7.i";
connectAttr "groupId7.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurface2Shape.i";
connectAttr "groupId14.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "groupId15.id" "polySurface2Shape.iog.og[3].gid";
connectAttr "blinn4SG.mwc" "polySurface2Shape.iog.og[3].gco";
connectAttr "groupId16.id" "polySurface2Shape.iog.og[4].gid";
connectAttr "blinn5SG.mwc" "polySurface2Shape.iog.og[4].gco";
connectAttr "groupId30.id" "pCubeShape9.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape10.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape11.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape12.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape12.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape12.i";
connectAttr "groupId12.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId41.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape13.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape13.i";
connectAttr "groupId39.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape14.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape14.i";
connectAttr "groupId23.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape15.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape16.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape17.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape18.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCube19Shape.i";
connectAttr "groupId44.id" "pCube19Shape.iog.og[0].gid";
connectAttr "blinn6SG.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId45.id" "pCube19Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "pCube19Shape.iog.og[1].gco";
connectAttr "groupId46.id" "pCube19Shape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "pCube19Shape.iog.og[2].gco";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "blinn6SG.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "groupId19.id" "polySurfaceShape2.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "polySurfaceShape2.iog.og[4].gco";
connectAttr "groupId18.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polySeparate1.out[1]" "polySurfaceShape3.i";
connectAttr "polySeparate1.out[2]" "polySurfaceShape4.i";
connectAttr "groupParts19.og" "pendulumShape.i";
connectAttr "groupId51.id" "pendulumShape.iog.og[0].gid";
connectAttr "blinn7SG.mwc" "pendulumShape.iog.og[0].gco";
connectAttr "groupId49.id" "pendulumArmShape.iog.og[0].gid";
connectAttr "blinn7SG.mwc" "pendulumArmShape.iog.og[0].gco";
connectAttr "groupParts18.og" "pendulumArmShape.i";
connectAttr "groupId50.id" "pendulumArmShape.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pendulumDiscShape.iog.og[0].gid";
connectAttr "blinn7SG.mwc" "pendulumDiscShape.iog.og[0].gco";
connectAttr "groupParts17.og" "pendulumDiscShape.i";
connectAttr "groupId48.id" "pendulumDiscShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[2]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "wood1.oc" "blinn2SG.ss";
connectAttr "pCubeShape12.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "groupId11.msg" "blinn2SG.gn" -na;
connectAttr "groupId12.msg" "blinn2SG.gn" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "groupId36.msg" "blinn2SG.gn" -na;
connectAttr "groupId37.msg" "blinn2SG.gn" -na;
connectAttr "groupId40.msg" "blinn2SG.gn" -na;
connectAttr "groupId41.msg" "blinn2SG.gn" -na;
connectAttr "groupId45.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "wood1.msg" "materialInfo3.m";
connectAttr "glass.oc" "blinn3SG.ss";
connectAttr "pCubeShape12.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId13.msg" "blinn3SG.gn" -na;
connectAttr "groupId46.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "glass.msg" "materialInfo4.m";
connectAttr "polyCube4.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId13.id" "groupParts4.gi";
connectAttr "whitePlastic.oc" "blinn4SG.ss";
connectAttr "polySurface2Shape.iog.og[3]" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "groupId15.msg" "blinn4SG.gn" -na;
connectAttr "groupId19.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "whitePlastic.msg" "materialInfo5.m";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId14.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "blackCeramic.oc" "blinn5SG.ss";
connectAttr "polySurface2Shape.iog.og[4]" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape4.iog" "blinn5SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "blinn5SG.dsm" -na;
connectAttr "groupId16.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo6.sg";
connectAttr "blackCeramic.msg" "materialInfo6.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polySurface2Shape.o" "polySeparate1.ip";
connectAttr "wood2.oc" "blinn6SG.ss";
connectAttr "polySurfaceShape2.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" "blinn6SG.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" "blinn6SG.dsm" -na;
connectAttr "groupId17.msg" "blinn6SG.gn" -na;
connectAttr "groupId18.msg" "blinn6SG.gn" -na;
connectAttr "groupId20.msg" "blinn6SG.gn" -na;
connectAttr "groupId21.msg" "blinn6SG.gn" -na;
connectAttr "groupId22.msg" "blinn6SG.gn" -na;
connectAttr "groupId23.msg" "blinn6SG.gn" -na;
connectAttr "groupId24.msg" "blinn6SG.gn" -na;
connectAttr "groupId25.msg" "blinn6SG.gn" -na;
connectAttr "groupId26.msg" "blinn6SG.gn" -na;
connectAttr "groupId27.msg" "blinn6SG.gn" -na;
connectAttr "groupId28.msg" "blinn6SG.gn" -na;
connectAttr "groupId29.msg" "blinn6SG.gn" -na;
connectAttr "groupId30.msg" "blinn6SG.gn" -na;
connectAttr "groupId31.msg" "blinn6SG.gn" -na;
connectAttr "groupId32.msg" "blinn6SG.gn" -na;
connectAttr "groupId33.msg" "blinn6SG.gn" -na;
connectAttr "groupId34.msg" "blinn6SG.gn" -na;
connectAttr "groupId35.msg" "blinn6SG.gn" -na;
connectAttr "groupId38.msg" "blinn6SG.gn" -na;
connectAttr "groupId39.msg" "blinn6SG.gn" -na;
connectAttr "groupId42.msg" "blinn6SG.gn" -na;
connectAttr "groupId43.msg" "blinn6SG.gn" -na;
connectAttr "groupId44.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo7.sg";
connectAttr "wood2.msg" "materialInfo7.m";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "pCubeShape17.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[10]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[12]";
connectAttr "polyCube6.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "deleteComponent3.og" "groupParts11.ig";
connectAttr "groupId36.id" "groupParts11.gi";
connectAttr "polyCube5.out" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "polyCylinder1.out" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "polyUnite2.out" "groupParts14.ig";
connectAttr "groupId44.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId46.id" "groupParts16.gi";
connectAttr "phong1SG.msg" "materialInfo8.sg";
connectAttr "gold.oc" "blinn7SG.ss";
connectAttr "pendulumDiscShape.iog.og[0]" "blinn7SG.dsm" -na;
connectAttr "pendulumDiscShape.ciog.cog[0]" "blinn7SG.dsm" -na;
connectAttr "pendulumArmShape.iog.og[0]" "blinn7SG.dsm" -na;
connectAttr "pendulumArmShape.ciog.cog[0]" "blinn7SG.dsm" -na;
connectAttr "pendulumShape.iog.og[0]" "blinn7SG.dsm" -na;
connectAttr "groupId47.msg" "blinn7SG.gn" -na;
connectAttr "groupId48.msg" "blinn7SG.gn" -na;
connectAttr "groupId49.msg" "blinn7SG.gn" -na;
connectAttr "groupId50.msg" "blinn7SG.gn" -na;
connectAttr "groupId51.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo9.sg";
connectAttr "gold.msg" "materialInfo9.m";
connectAttr "wood2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "glass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blackCeramic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "whitePlastic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "gold.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pendulumDiscShape.o" "polyUnite3.ip[0]";
connectAttr "pendulumArmShape.o" "polyUnite3.ip[1]";
connectAttr "pendulumDiscShape.wm" "polyUnite3.im[0]";
connectAttr "pendulumArmShape.wm" "polyUnite3.im[1]";
connectAttr "polyCylinder3.out" "groupParts17.ig";
connectAttr "groupId47.id" "groupParts17.gi";
connectAttr "polyCylinder2.out" "groupParts18.ig";
connectAttr "groupId49.id" "groupParts18.gi";
connectAttr "polyUnite3.out" "groupParts19.ig";
connectAttr "groupId51.id" "groupParts19.gi";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo10.sg";
connectAttr "phong2.msg" "materialInfo10.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "wood1.msg" ":defaultShaderList1.s" -na;
connectAttr "glass.msg" ":defaultShaderList1.s" -na;
connectAttr "whitePlastic.msg" ":defaultShaderList1.s" -na;
connectAttr "blackCeramic.msg" ":defaultShaderList1.s" -na;
connectAttr "wood2.msg" ":defaultShaderList1.s" -na;
connectAttr "gold.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of myChoice.ma
