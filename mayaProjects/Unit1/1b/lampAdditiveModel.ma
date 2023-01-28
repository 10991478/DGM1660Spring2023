//Maya ASCII 2023 scene
//Name: lampAdditiveModel.ma
//Last modified: Fri, Jan 27, 2023 09:31:35 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Enterprise v2009 (Build: 19045)";
fileInfo "UUID" "13D41620-4B0D-3C2C-B13B-A6BDB3F57DDB";
createNode transform -s -n "persp";
	rename -uid "E7D7A969-406F-4E47-8E87-619DA3C4767A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.912612630281782 22.054334312455499 26.913397146890688 ;
	setAttr ".r" -type "double3" -20.738352729633853 -32.600000000006744 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F78F1F8-42A6-FF0B-7616-99B32ACED6AE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 37.907232310851128;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00045753817181903855 12.185913480096168 3.8959605364041749e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F516777-4526-5396-F8AD-14BDAF221F5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4969EA2-443E-2E0D-07BD-44A2C24F9A7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1C598655-4196-780E-8F09-E9BB2622751A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "32EC7267-432F-3EEF-04D4-7CAEF389DF4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4BBCD720-4510-FFEF-7693-96A100D413DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8FC96C7-49DA-C62C-9860-BDB3D98AF970";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "lampBase";
	rename -uid "E430FA74-4072-6D07-6580-66A3D8665682";
	setAttr ".t" -type "double3" 0 0.39370079948201747 0 ;
	setAttr ".s" -type "double3" 6.536337141550737 1 6.536337141550737 ;
	setAttr ".rp" -type "double3" 0 -0.39370079948201747 0 ;
	setAttr ".sp" -type "double3" 0 -0.39370079948201747 0 ;
createNode mesh -n "lampBaseShape" -p "lampBase";
	rename -uid "AB43659A-4F2D-B297-8167-019203A53300";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[49:57]" -type "float3"  0.051793866 0 -0.047781002 
		0 -2.3466395e-08 -0.067572504 0 -2.3466395e-08 -6.4252363e-09 -0.051793866 0 -0.047781002 
		-0.083002299 -2.3466395e-08 -6.1573799e-09 -0.051793866 0 0.047780991 -1.4176912e-18 
		-2.3466395e-08 0.067572504 0.051793866 0 0.047780994 0.083002299 -2.3466395e-08 -1.5644137e-08;
createNode transform -n "lampTop";
	rename -uid "E782D6B2-4A6A-498A-7F34-17BA8C80BD95";
	setAttr ".t" -type "double3" 0 7.6166588738236678 0 ;
	setAttr ".s" -type "double3" 1.2206331724257835 0.47362359421311495 1.2206331724257835 ;
createNode mesh -n "lampTopShape" -p "lampTop";
	rename -uid "52920CA3-42B5-EF81-E093-EABFC4208778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[56]" -type "float3" 0.06245891 0 0 ;
	setAttr ".pt[58]" -type "float3" 9.043911e-19 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.06245891 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.11163284 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.06245891 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.06245891 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.11163284 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.11815847 0 -0.13681188 ;
	setAttr ".pt[106]" -type "float3" 1.0590246e-17 0 -0.19348128 ;
	setAttr ".pt[107]" -type "float3" -9.7477983e-18 0 -1.8297519e-09 ;
	setAttr ".pt[108]" -type "float3" -0.11815847 0 -0.13681199 ;
	setAttr ".pt[109]" -type "float3" -0.18961334 0 -1.1227677e-07 ;
	setAttr ".pt[110]" -type "float3" -0.11815847 0 0.13681188 ;
	setAttr ".pt[111]" -type "float3" 6.2293602e-19 0 0.19348128 ;
	setAttr ".pt[112]" -type "float3" 0.11815847 0 0.13681197 ;
	setAttr ".pt[113]" -type "float3" 0.18961334 0 1.0495776e-07 ;
createNode transform -n "armLeft";
	rename -uid "14215B5B-4F13-4FC3-6421-75A93AF16564";
	setAttr ".t" -type "double3" -2.5903602662770231 4.9807277550494895 0 ;
	setAttr ".r" -type "double3" 0 0 -6.45 ;
	setAttr ".s" -type "double3" 0.3607608837954645 2.3047621258650777 0.3607608837954645 ;
createNode mesh -n "armLeftShape" -p "armLeft";
	rename -uid "839E30FE-4714-1A05-7FE3-EAAE920B3E42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[37:43]" -type "float3"  3.4541848 -0.12131903 0 3.9561403 
		-0.19741221 0 3.7051613 -0.15936549 0 4.2071161 -0.23545863 0 3.9561396 -0.19741201 
		0 3.4541843 -0.12131931 0 3.2032073 -0.083272897 0;
createNode transform -n "armLeft1";
	rename -uid "E5FB639D-4E8A-42F5-2645-7EB1E0B9E8A1";
	setAttr ".t" -type "double3" 2.59 4.9807277550494895 0 ;
	setAttr ".r" -type "double3" 0 0 6.450000000000002 ;
	setAttr ".s" -type "double3" -0.3607608837954645 2.3047621258650777 0.3607608837954645 ;
createNode transform -n "pDisc1";
	rename -uid "7EF0C012-4971-F6DE-51B9-3AA4E0246E57";
	setAttr ".t" -type "double3" 0 2.7108924595389778 0 ;
	setAttr ".s" -type "double3" 1.2309317314243151 1 1.2309317314243151 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "0A20672C-4DE6-DEC8-EE1E-A8BCB3060F3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[121:144]" -type "float3"  0.34686509 0.71718544 -2.3814295e-07 
		0.38782087 0.71718544 -2.4221276e-07 0.35829961 0.71718544 -0.14841288 0.23969674 
		0.71718544 -0.2396968 0.2742306 0.71718544 -0.2742309 0.14841256 0.71718544 -0.3582997 
		-1.2870416e-08 0.71718544 -0.38782072 3.4443602e-08 0.71718544 -0.34686515 -0.14841256 
		0.71718544 -0.3582997 -0.23969677 0.71718544 -0.23969668 -0.2742306 0.71718544 -0.27423099 
		-0.35829961 0.71718544 -0.14841278 -0.38782087 0.71718544 -1.5048302e-07 -0.34686518 
		0.71718544 -1.4777244e-07 -0.35829961 0.71718544 0.14841242 -0.23969677 0.71718544 
		0.23969674 -0.2742306 0.71718544 0.27423042 -0.14841256 0.71718544 0.3582997 1.2870411e-08 
		0.71718544 0.38782072 4.9326374e-08 0.71718544 0.34686509 0.14841256 0.71718544 0.35829952 
		0.23969674 0.71718544 0.23969632 0.2742306 0.71718544 0.27423072 0.35829961 0.71718544 
		0.1484125;
createNode transform -n "pCylinder1";
	rename -uid "BF56E14A-4BE9-8EB1-EAEA-D3BF6F8B2765";
	setAttr ".t" -type "double3" 0 14.228884347318715 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10649578059478564 1 0.10649578059478564 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F7591FB3-4C86-EC4A-C230-08B9FB188B31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[60:73]" -type "float3"  -0.085620813 0.22501692 0 
		0.085598901 0.17306417 0 -7.2093926e-06 0.19903854 0 0.17121233 0.14708364 0 0.085603595 
		0.17306122 0 -0.085610799 0.22501463 0 -0.17121227 0.25098965 0 -0.085628673 -0.22501856 
		0 0.085597724 -0.17306483 0 -8.729884e-06 -0.19903934 0 0.17120987 -0.14708446 0 
		0.085616164 -0.17305882 0 -0.08559902 -0.22501291 0 -0.17122476 -0.2509934 0;
parent -s -nc -r -add "|armLeft|armLeftShape" "armLeft1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00124C0B-4332-CCF1-7FC6-57BD2E55A94B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FFDE647-4BB8-DA5F-99A1-EC86ECD0A0F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD9519A5-4CC6-624B-83CB-53889412D175";
createNode displayLayerManager -n "layerManager";
	rename -uid "936E79FD-42DF-59B4-0129-D7A782A7DCA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "34135DAF-42B8-F71E-5E7C-2FAD03167491";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70737BEA-4964-1BA0-0A24-248A031DFA8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D569E499-4874-0A9F-0BC3-57802746CC2E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "235462C8-42D5-4930-E01D-939EFEE8EE91";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8727767B-4E8D-8A6C-6964-6597F061BC1C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "47D41A31-4CD5-65CC-EF0E-EEBB66115B8B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D4FCA05E-465D-CF0F-43CE-1E804E05343C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E1A3AC85-4483-4D3F-8996-9CBB9E5176AF";
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
	rename -uid "981CF746-41F0-44A9-F3C9-75A87ECB4BB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BCC34427-40A5-F787-4036-61ABA972B48E";
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "320F4C11-47FD-60DC-A1E3-63B49F71A99B";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 6.536337141550737 0 0 0 0 1 0 0 0 0 6.536337141550737 0
		 0 1.0000000306843244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78740144 1.5338428e-07 ;
	setAttr ".rs" 51763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5733610793506836 0.78740144608521878 -2.5733607725821375 ;
	setAttr ".cbx" -type "double3" 2.5733610793506836 0.78740144608521878 2.5733610793506836 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2513927D-4310-3218-AC0F-BD856CA65CBC";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 6.536337141550737 0 0 0 0 1 0 0 0 0 6.536337141550737 0
		 0 1.0000000306843244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6036642 1.5338428e-07 ;
	setAttr ".rs" 56164;
	setAttr ".lt" -type "double3" 1.154750908886523e-16 3.6551499068413936e-16 0.14266005247424351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8005828892023692 1.6036640122837329 -1.961827185902187 ;
	setAttr ".cbx" -type "double3" 1.8005828892023692 1.6036642000148975 1.9618274926707331 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "13563728-404A-36BE-5A9D-169EA0CA5A67";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -0.029392244 -0.64030582 0.044699285 ;
	setAttr ".tk[17]" -type "float3" 0 -0.64030582 0.063214302 ;
	setAttr ".tk[18]" -type "float3" 0.029392244 -0.64030582 0.044699285 ;
	setAttr ".tk[19]" -type "float3" 0.070958972 -0.64030582 7.5357214e-09 ;
	setAttr ".tk[20]" -type "float3" 0.029392244 -0.64030582 -0.04469933 ;
	setAttr ".tk[21]" -type "float3" 0 -0.64030582 -0.063214265 ;
	setAttr ".tk[22]" -type "float3" -0.029392269 -0.64030582 -0.044699281 ;
	setAttr ".tk[23]" -type "float3" -0.070959143 -0.64030582 7.5357214e-09 ;
	setAttr ".tk[25]" -type "float3" -0.12438787 2.0733066 0.16803685 ;
	setAttr ".tk[26]" -type "float3" 0 2.073307 0.23763998 ;
	setAttr ".tk[27]" -type "float3" 0 2.073307 1.4164453e-08 ;
	setAttr ".tk[28]" -type "float3" 0.12438787 2.073307 0.16803685 ;
	setAttr ".tk[29]" -type "float3" 0.30029902 2.073307 1.4164453e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12438787 2.073307 -0.16803682 ;
	setAttr ".tk[31]" -type "float3" 0 2.073307 -0.23763998 ;
	setAttr ".tk[32]" -type "float3" -0.12438799 2.073307 -0.16803685 ;
	setAttr ".tk[33]" -type "float3" -0.3002992 2.073307 1.4164453e-08 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D81FA765-4E2C-FB3D-682C-45A00787E167";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2B876B92-4532-48DD-34B6-0DA48313C641";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 6.536337141550737 0 0 0 0 1 0 0 0 0 6.536337141550737 0
		 0 1.0000000306843244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9264511 1.5338426e-07 ;
	setAttr ".rs" 48207;
	setAttr ".lt" -type "double3" 1.2969120708239599e-16 -8.107997790253444e-17 0.47380842080895985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1015803103015958 1.9264507602236762 -1.2166442069274606 ;
	setAttr ".cbx" -type "double3" 1.1015803103015958 1.9264511356860055 1.2166445136960065 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7DBCA3ED-4C1D-D0C2-554E-6CB959C7BC8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.18080324 0.45752221 0.20476098
		 0 0.45752221 0.28957576 0 0.45752221 1.726006e-08 0.18080324 0.45752221 0.20476098
		 0.2716302 0.45752221 1.726006e-08 0.18080324 0.45752221 -0.20476094 8.7292933e-18
		 0.45752221 -0.28957576 -0.18080324 0.45752221 -0.20476098 -0.2716302 0.45752221 1.726006e-08;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D07ECBB4-4675-06AD-7A43-928D965CA66D";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 6.536337141550737 0 0 0 0 1 0 0 0 0 6.536337141550737 0
		 0 1.0000000306843244 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4002593 1.5338426e-07 ;
	setAttr ".rs" 55464;
	setAttr ".lt" -type "double3" -2.1537471734693572e-16 -2.6225740739176924e-16 0.31063302590710556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1015803103015958 2.4002589699508059 -1.2166442069274606 ;
	setAttr ".cbx" -type "double3" 1.1015803103015958 2.4002593454131351 1.2166445136960065 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DCE3AF8E-4E57-9772-CEC7-1385A4B9763E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7287721e-08 8.0902824 0 ;
	setAttr ".rs" 52814;
	setAttr ".lt" -type "double3" 0 0 0.1939534418109285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.220633039518269 8.0902824609236692 -1.220633039518269 ;
	setAttr ".cbx" -type "double3" 1.2206331540937125 8.0902824609236692 1.220633039518269 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B8A4587A-4716-72F4-8B76-01AE24DAC07A";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7287721e-08 8.1429138 0 ;
	setAttr ".rs" 48869;
	setAttr ".lt" -type "double3" 0 0 0.50112613540577555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0558033169708341 8.1429137156155491 -1.0473020482115678 ;
	setAttr ".cbx" -type "double3" 1.0558034315462776 8.1429137156155491 1.0473020482115678 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A374D24-44CC-B28E-EF71-D681E9555FC5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[17]" -type "float3" -0.14207192 -0.75789392 0.25504094 ;
	setAttr ".tk[18]" -type "float3" 0 -0.75789392 0.36068234 ;
	setAttr ".tk[19]" -type "float3" 0 -0.75789392 8.0410851e-09 ;
	setAttr ".tk[20]" -type "float3" 0.14207192 -0.75789392 0.25504097 ;
	setAttr ".tk[21]" -type "float3" 0.34299204 -0.75789392 0 ;
	setAttr ".tk[22]" -type "float3" 0.14207192 -0.75789392 -0.25504097 ;
	setAttr ".tk[23]" -type "float3" 0 -0.75789392 -0.36068234 ;
	setAttr ".tk[24]" -type "float3" -0.14207195 -0.75789392 -0.25504094 ;
	setAttr ".tk[25]" -type "float3" -0.34299207 -0.75789392 3.2164341e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9E202AED-4AA0-AA03-00F6-E1A5E22C3D0C";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7287721e-08 8.6440392 0 ;
	setAttr ".rs" 38222;
	setAttr ".lt" -type "double3" 2.4249199569508625e-17 6.3936502087130241e-18 0.10217121433297534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0558033169708341 8.6440391749776921 -1.0473020482115678 ;
	setAttr ".cbx" -type "double3" 1.0558034315462776 8.6440398862889634 1.0473020482115678 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0305D318-4560-7363-6253-48BBEAF4A19E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8643861e-08 8.7462101 0 ;
	setAttr ".rs" 42454;
	setAttr ".lt" -type "double3" 0 0 0.41715924020433587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71725728590009652 8.7462105034030362 -0.74194222148296496 ;
	setAttr ".cbx" -type "double3" 0.7172573431878182 8.7462105034030362 0.74194222148296496 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D93DFB0-4B2C-BD9D-46BD-86894362193A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.35622895 0 0.44930893 0
		 0 0.63541889 -8.6930991e-18 0 2.973964e-09 0.35622895 0 0.44930893 0.70447612 0 0
		 0.35622895 0 -0.44930893 3.1541178e-17 0 -0.63541889 -0.35622916 0 -0.44930902 -0.70447624
		 0 9.7863122e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0EFA1420-425C-920C-FEA2-C98487F9DCC7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8643861e-08 9.1633692 0 ;
	setAttr ".rs" 59602;
	setAttr ".lt" -type "double3" -1.2809872678298991e-17 6.5704787576254304e-17 0.17315296809871264 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71725728590009652 9.1633689569713219 -0.74194216419524317 ;
	setAttr ".cbx" -type "double3" 0.7172573431878182 9.1633696682825931 0.74194216419524317 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8339F7B5-4ADC-1742-32F3-E6B53085A900";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3365221 0 ;
	setAttr ".rs" 48127;
	setAttr ".lt" -type "double3" 2.8537090230933974e-17 2.7867588219658682e-16 0.25869041410797622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2115759652824236 9.3365213258750686 -1.4946254324953805 ;
	setAttr ".cbx" -type "double3" 1.2115759652824236 9.3365220371863398 1.4946254324953805 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC432781-466C-A46D-A3F0-43BA0C6CFA48";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  0.76014262 0 -1.10750377 2.7701366e-17
		 0 -1.56624889 -3.8546775e-17 0 1.205326e-07 -0.76014262 0 -1.10750461 -1.028621674
		 0 5.7435886e-07 -0.76014262 0 1.1075052 1.0055975e-17 0 1.56624889 0.76014262 0 1.10750401
		 1.028621674 0 -2.4122357e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3FEB0C32-4299-A8DA-F5DC-E9BC8B3CF3F3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7287721e-08 7.3991113 0 ;
	setAttr ".rs" 44955;
	setAttr ".lt" -type "double3" 0 0 0.082273586262940707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.220633039518269 7.3991116345839023 -1.220633039518269 ;
	setAttr ".cbx" -type "double3" 1.2206331540937125 7.3991116345839023 1.220633039518269 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "1B3A083F-4F39-31EB-A33C-949838B8AF2A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.3733341 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.3733341 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8FFBB714-49D0-0E33-E974-15BDF9C07F8E";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7287721e-08 7.3168373 0 ;
	setAttr ".rs" 58977;
	setAttr ".lt" -type "double3" 2.7703771547444091e-17 9.4981728989403423e-17 0.11046704918990283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.457900565579727 7.3168369049905353 -1.4863971970180534 ;
	setAttr ".cbx" -type "double3" 1.4579006801551704 7.3168376163018074 1.4863971970180534 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5945142E-409A-474D-A76B-F0B2254C4A8E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.2045085 0 -0.39104795 0
		 0 -0.55302519 0 0 -5.229952e-09 -0.2045085 0 -0.39104795 -0.49372691 0 -2.0919796e-08
		 -0.2045085 0 0.39104795 0 0 0.55302519 0.20450848 0 0.39104789 0.49372706 0 5.4479104e-18;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1D1232F7-4902-75E4-324E-1BBB516700DF";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2063704 0 ;
	setAttr ".rs" 62634;
	setAttr ".lt" -type "double3" -1.0355259151856753e-16 -6.3890732295000065e-17 0.21572637092423064 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.457900565579727 7.2063695532049046 -1.4863971970180534 ;
	setAttr ".cbx" -type "double3" 1.457900565579727 7.2063702645161758 1.4863971970180534 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "64395B43-4A44-79F3-7910-D498E6DB91CC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1843004 0 ;
	setAttr ".rs" 54657;
	setAttr ".lt" -type "double3" 0 1.6097243458238072e-16 0.41936013637915576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92330088395308874 7.1843000984945835 -0.97916025095281667 ;
	setAttr ".cbx" -type "double3" 0.92330088395308874 7.1843008098058556 0.97916025095281667 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2B7D966D-401E-7A23-F445-01B880E70EEA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.35473445 1.038568735 0.74635279
		 -1.5142408e-17 1.038568735 1.055502415 -3.2023775e-17 1.038568735 9.9818713e-09 0.35473445
		 1.038568735 0.74635303 1.11244118 1.038568735 9.9039049e-08 0.35473445 1.038568735
		 -0.74635291 -1.5142408e-17 1.038568735 -1.055502415 -0.35473445 1.038568735 -0.74635291
		 -1.11244118 1.038568735 -5.9111581e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E1E7AFC8-4C55-1555-AE69-0696E3AA6DC3";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7649407 0 ;
	setAttr ".rs" 65215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92330082666536684 6.7649404477394794 -0.97916025095281667 ;
	setAttr ".cbx" -type "double3" 0.92330082666536684 6.7649404477394794 0.97916025095281667 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E859F3CB-4F0D-8A3D-BB6C-4D8A1A6B52AF";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.2206331724257835 0 0 0 0 0.47362359421311495 0 0 0 0 1.2206331724257835 0
		 0 19.346313539512117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7214885 0 ;
	setAttr ".rs" 51214;
	setAttr ".lt" -type "double3" -1.7483827159451283e-16 2.8183427591780668e-16 0.30282941986184736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3463369667308147 6.7214885760932646 -1.4429709269855944 ;
	setAttr ".cbx" -type "double3" 1.3463369667308147 6.7214885760932646 1.4429709269855944 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D48752F3-48ED-8668-12C4-F399F9864BD1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  0.62787074 -0.23302844 -0.68245542
		 2.7005104e-17 -0.23302844 -0.96513772 0 -0.23302844 -9.1273069e-09 -0.62787074 -0.23302844
		 -0.68245566 -0.88029057 -0.23302844 -4.7288557e-07 -0.62787074 -0.23302844 0.68245536
		 4.1537649e-17 -0.23302844 0.96513772 0.62787074 -0.23302844 0.68245578 0.88029057
		 -0.23302844 4.3637638e-07;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A32D2E37-4547-1DB1-79EE-5ABAF5A9F2C2";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CE1B0040-41C5-E121-E685-91909D76A4F9";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.35848075096799531 -0.04049649938336345 0 0 0.25871651335074136 2.2901952367738754 0 0
		 0 0 0.3607608837954645 0 -6.6144018349173104 12.342225967415422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3453786 7.1493387 0 ;
	setAttr ".rs" 58543;
	setAttr ".lt" -type "double3" 6.0100655860613781e-16 -2.0216130591633481e-16 0.52003962382185676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7038594467163115 7.1088427852630405 -0.31242810730861192 ;
	setAttr ".cbx" -type "double3" -1.9868979555480022 7.1898357828133754 0.31242810730861192 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3F17B786-45B1-81F7-F2BC-D7BBE0919B12";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.35848075096799531 -0.04049649938336345 0 0 0.25871651335074136 2.2901952367738754 0 0
		 0 0 0.3607608837954645 0 -6.6144018349173104 12.342225967415422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0140808 7.5141973 0 ;
	setAttr ".rs" 60374;
	setAttr ".lt" -type "double3" 5.2726026719529149e-16 1.4197872888165859e-16 0.22955883328942625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2753006340147981 7.2653758550112268 -0.31242814117164236 ;
	setAttr ".cbx" -type "double3" -1.752861027072792 7.7630191556984309 0.31242814117164236 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "15F6C27F-42E2-5C3B-D6C3-1EAE46067CBE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 1.7715605 -0.25266218 -1.3322676e-15 ;
	setAttr ".tk[14]" -type "float3" 2.2873633 -0.012492985 -1.3322676e-15 ;
	setAttr ".tk[15]" -type "float3" 2.0294585 -0.13257736 0 ;
	setAttr ".tk[16]" -type "float3" 2.5452654 0.10759198 0 ;
	setAttr ".tk[17]" -type "float3" 2.2873633 -0.012492985 1.3322676e-15 ;
	setAttr ".tk[18]" -type "float3" 1.7715605 -0.25266218 1.3322676e-15 ;
	setAttr ".tk[19]" -type "float3" 1.513658 -0.37274653 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3D0147FA-49AC-4D50-1C5F-03A7077A0D4E";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.35848075096799531 -0.04049649938336345 0 0 0.25871651335074136 2.2901952367738754 0 0
		 0 0 0.3607608837954645 0 -6.6144018349173104 12.342225967415422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6674635 7.6591468 6.7726063e-08 ;
	setAttr ".rs" 39620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8144142736594799 7.3296727295703628 -0.31242800571952062 ;
	setAttr ".cbx" -type "double3" -1.520512582732672 7.9886210218603386 0.31242814117164236 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B5ACD2BA-40E0-27C4-91AF-0581EEE5F6BF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[19:25]" -type "float3"  0.96624905 -0.051229432 0
		 1.70194936 0.051229462 0 1.33410072 1.3964264e-07 0 2.069802999 0.10245907 0 1.70194936
		 0.051229462 0 0.96624905 -0.051229432 0 0.59840029 -0.10245907 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "502BDE55-4522-ECC8-203D-C4855AF5E308";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.35848075096799531 -0.04049649938336345 0 0 0.25871651335074136 2.2901952367738754 0 0
		 0 0 0.3607608837954645 0 -6.6144018349173104 12.342225967415422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8628125 2.5689492 0 ;
	setAttr ".rs" 33777;
	setAttr ".lt" -type "double3" -9.8346527771913471e-17 0 0.30840388797267337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2212936284417371 2.5284528560616026 -0.31242820889770323 ;
	setAttr ".cbx" -type "double3" -2.5043313296973215 2.6094459448413967 0.31242820889770323 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BDE713D8-470D-88BD-8DEF-429B747BA391";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[25]" -type "float3" 4.7623034 -0.026382623 0 ;
	setAttr ".tk[26]" -type "float3" 5.7847118 0.026383044 0 ;
	setAttr ".tk[27]" -type "float3" 5.273509 3.1156699e-07 0 ;
	setAttr ".tk[28]" -type "float3" 6.2959204 0.052765906 0 ;
	setAttr ".tk[29]" -type "float3" 5.7847118 0.026383044 0 ;
	setAttr ".tk[30]" -type "float3" 4.7623034 -0.026382623 0 ;
	setAttr ".tk[31]" -type "float3" 4.2510996 -0.052765936 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A5A26A08-4D25-1FE0-9D78-1598123E88CE";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 0.35848075096799531 -0.04049649938336345 0 0 0.25871651335074136 2.2901952367738754 0 0
		 0 0 0.3607608837954645 0 -6.6144018349173104 12.342225967415422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7388995 2.244586 2.5397273e-07 ;
	setAttr ".rs" 64612;
	setAttr ".lt" -type "double3" -4.3709567898628207e-17 -6.0536260895003916e-17 0.39538866490112118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0799595993734297 2.1269974249692685 -0.31242780254133801 ;
	setAttr ".cbx" -type "double3" -2.3978395608364509 2.362174484788226 0.31242831048679454 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "E1AC7AE7-4665-3B98-A7F9-6C96BFC9157A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[31:37]" -type "float3"  0.9998647 0.085482389 0 1.24668849
		 -0.085481785 0 1.12327588 4.8353365e-07 0 1.37010026 -0.17096381 0 1.24668872 -0.085481636
		 0 0.99986368 0.085482083 0 0.8764509 0.17096381 0;
createNode polyDisc -n "polyDisc1";
	rename -uid "53B40F56-48B4-6312-EE66-B6B395385631";
	setAttr ".sides" 4;
	setAttr ".subdivisions" 2;
	setAttr ".radius" 0.99999999999999989;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E84EEFF5-47CB-45E1-587A-1C84BDE81BF1";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8:10]" "f[12:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.263425133770852 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6470177 0 ;
	setAttr ".rs" 37607;
	setAttr ".lt" -type "double3" 1.7483827159451283e-16 4.3709567898628207e-17 0.45946383976191363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0202526107547789 3.6470177692011223 -1.0202526107547789 ;
	setAttr ".cbx" -type "double3" 1.0202526107547789 3.6470177692011223 1.0202526107547789 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "CD903A65-4912-6888-F035-7CB33B25C8AE";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -0.0363749 0 0.0363749 0.036374863
		 0 0.0363749 0.0363749 0 -0.036374863 -0.0363749 0 -0.0363749 1.707177e-09 0 0.051441781
		 0.051441781 0 -1.707177e-09 -1.7071718e-09 0 -0.051441781 -0.051441781 0 0 -4.2053038e-08
		 0 -7.0088397e-09 -0.047525983 0 0.019685905 -0.019685905 0 0.047525983 -2.7230098e-07
		 0 1.047774196 -1.047774315 0 -1.2293741e-08 -0.51765484 0 0.51765472 0.019685902
		 0 0.047525983 0.047525983 0 0.019685905 1.047774792 0 -4.7065679e-08 0.51765448 0
		 0.51765472 0.047525983 0 -0.019685969 0.019685928 0 -0.047525983 -2.8745498e-07 0
		 -1.047774196 0.51765472 0 -0.51765478 -0.019685902 0 -0.047525983 -0.047525983 0
		 -0.019685905 -0.51765484 0 -0.51765472;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "1405FB40-4A53-AADA-EB8F-7283FA86ABEA";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8:10]" "f[12:14]";
	setAttr ".ix" -type "matrix" 1.2309317314243151 0 0 0 0 1 0 0 0 0 1.2309317314243151 0
		 0 6.8856668472290039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1703563 -4.6216852e-07 ;
	setAttr ".rs" 64662;
	setAttr ".lt" -type "double3" 8.7419135797256413e-16 1.7483827159451283e-16 0.60895914262118378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7632107065552758 3.17035622484102 -1.7632108220973997 ;
	setAttr ".cbx" -type "double3" 1.7632107065552758 3.17035622484102 1.7632098977604096 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4E3ECCC5-4A41-F3A0-C021-BC91A91FF627";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[25:48]" -type "float3"  -0.93634665 0 3.7428407e-07
		 -1.046904206 0 3.8527043e-07 -0.96721339 0 0.40063366 -0.6470502 0 0.64705014 -0.74027324
		 0 0.74027401 -0.40063292 0 0.96721369 3.4743088e-08 0 1.046903849 -9.2978873e-08
		 0 0.93634653 0.40063292 0 0.96721339 0.64705002 0 0.64705002 0.74027324 0 0.74027348
		 0.96721339 0 0.40063325 1.046904206 0 3.5052719e-07 0.93634683 0 3.4320999e-07 0.96721339
		 0 -0.40063238 0.64705002 0 -0.64705026 0.74027324 0 -0.74027187 0.4006328 0 -0.96721298
		 -3.4743074e-08 0 -1.046903849 -1.3315429e-07 0 -0.93634653 -0.40063292 0 -0.9672128
		 -0.6470502 0 -0.64704925 -0.74027324 0 -0.74027336 -0.96721339 0 -0.40063283;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "CEA78A25-48E7-CAD5-1EA1-74BD28933C05";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8:10]" "f[12:14]";
	setAttr ".ix" -type "matrix" 1.2309317314243151 0 0 0 0 1 0 0 0 0 1.2309317314243151 0
		 0 6.8856668472290039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7793155 -3.4662636e-07 ;
	setAttr ".rs" 35871;
	setAttr ".lt" -type "double3" 3.4967654318902565e-16 7.3114846058153277e-17 0.94270551232871802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0161079205587829 3.7793155730239985 -2.0161074583902878 ;
	setAttr ".cbx" -type "double3" 2.0161079205587829 3.7793155730239985 2.0161067651375451 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "6F338D5F-41E1-D1F2-C1AA-88A9ABA1C5A1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[49:72]" -type "float3"  -0.4667381 0 2.2160043e-07
		 -0.52184749 0 2.2707675e-07 -0.48212427 0 0.19970272 -0.32253331 0 0.32253331 -0.36900195
		 0 0.36900222 -0.1997024 0 0.48212427 1.7318293e-08 0 0.52184731 -4.634693e-08 0 0.46673808
		 0.19970243 0 0.48212427 0.32253325 0 0.32253319 0.36900195 0 0.36900228 0.48212427
		 0 0.19970261 0.52184749 0 1.5762821e-07 0.46673819 0 1.5398079e-07 0.48212427 0 -0.19970226
		 0.32253325 0 -0.32253328 0.36900195 0 -0.36900169 0.19970235 0 -0.48212415 -1.7318289e-08
		 0 -0.52184731 -6.6373048e-08 0 -0.46673805 -0.19970243 0 -0.48212403 -0.32253331
		 0 -0.32253289 -0.36900195 0 -0.36900207 -0.48212427 0 -0.19970238;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "73B53BD9-4610-DB3D-674F-F188A2DB6C32";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8:10]" "f[12:14]";
	setAttr ".ix" -type "matrix" 1.2309317314243151 0 0 0 0 1 0 0 0 0 1.2309317314243151 0
		 0 6.8856668472290039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7220211 -4.6216852e-07 ;
	setAttr ".rs" 47810;
	setAttr ".lt" -type "double3" 3.4967654318902565e-16 0 0.42527176647151382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0161079205587829 4.7220211329422597 -2.0161076894745351 ;
	setAttr ".cbx" -type "double3" 2.0161079205587829 4.7220211329422597 2.0161067651375451 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "14EB52D6-44DC-E9B3-3992-84AFF0A3647D";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[4:6]" "f[8:10]" "f[12:14]";
	setAttr ".ix" -type "matrix" 1.2309317314243151 0 0 0 0 1 0 0 0 0 1.2309317314243151 0
		 0 6.8856668472290039 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.487524 -5.7771064e-07 ;
	setAttr ".rs" 48675;
	setAttr ".lt" -type "double3" 1.7483827159451283e-16 -7.558597714391389e-17 0.21394910109007542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7630525293878339 5.4875240551205131 -1.7630524138457104 ;
	setAttr ".cbx" -type "double3" 1.7630525293878339 5.4875240551205131 1.7630512584244724 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7A529F11-45FF-DCBB-B93E-BD98365A3869";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[97:120]" -type "float3"  0.46703032 0.86418676 -3.2064324e-07
		 0.52217412 0.86418676 -3.2612314e-07 0.48242605 0.86418676 -0.19982803 0.32273528
		 0.86418676 -0.32273555 0.36923292 0.86418676 -0.36923349 0.19982746 0.86418676 -0.48242649
		 -1.7329132e-08 0.86418676 -0.52217442 4.6375952e-08 0.86418676 -0.46703023 -0.19982746
		 0.86418676 -0.48242605 -0.32273516 0.86418676 -0.32273516 -0.36923292 0.86418676
		 -0.36923334 -0.48242605 0.86418676 -0.19982767 -0.52217412 0.86418676 -2.0261521e-07
		 -0.46703047 0.86418676 -1.9896552e-07 -0.48242605 0.86418676 0.19982719 -0.32273516
		 0.86418676 0.32273537 -0.36923292 0.86418676 0.36923251 -0.19982743 0.86418676 0.48242629
		 1.7329135e-08 0.86418676 0.52217442 6.6414628e-08 0.86418676 0.46703026 0.19982746
		 0.86418676 0.48242563 0.32273528 0.86418676 0.32273483 0.36923292 0.86418676 0.36923292
		 0.48242605 0.86418676 0.19982728;
createNode blinn -n "lanternGlass";
	rename -uid "B3757116-4C3B-369E-5597-BBB434AAD2F1";
	setAttr ".c" -type "float3" 1 0.90270001 0.7058 ;
	setAttr ".it" -type "float3" 0.5874126 0.5874126 0.5874126 ;
	setAttr ".sc" -type "float3" 0.4709 0.3159 0 ;
	setAttr ".ec" 0.13984614610671997;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D930EB60-4D33-C605-4D4A-998B3C165A72";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "15ADE0D3-4D77-A1DC-1464-CEA9F1466EB4";
createNode blinn -n "lanternMetal";
	rename -uid "6FE93648-4D40-C588-5B3C-799C6FD9E62A";
	setAttr ".c" -type "float3" 0.038400002 0.0309 0.015799999 ;
	setAttr ".ambc" -type "float3" 0.52258062 0.52258062 0.52258062 ;
	setAttr ".sc" -type "float3" 0.0093999999 0.011 0.0601 ;
	setAttr ".ec" 0.46848461031913757;
createNode shadingEngine -n "blinn2SG";
	rename -uid "CC1A78AE-4311-E09A-8684-798F4D95EB8A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "10456396-4DA0-58E0-64DE-DDAB5BC07B25";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0D0AF05D-4E58-C62D-0437-EBBB0D159C41";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D419DCC3-4AFE-A216-620F-E3A5541BA9D4";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 0 0.10649578059478564 0 0 -1 0 0 0 0 0 0.10649578059478564 0
		 0 36.141366242189541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.228884 0 ;
	setAttr ".rs" 46225;
	setAttr ".lt" -type "double3" 4.4438420805922354e-15 -6.6025176121165558e-17 0.45953059932002993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0199962638494535 14.124282725038567 -0.092228056483102505 ;
	setAttr ".cbx" -type "double3" 1.0199962638494535 14.333485969598865 0.092228056483102505 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2B07C583-456A-56DF-BE25-2BB57C1C15AF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.022588477 -0.025395287
		 0 0.02258851 0.025395257 0 0.045177005 0.050790519 0 0.022588441 0.025395269 0 -0.022588491
		 -0.025395269 0 -0.045177005 -0.050790519 0 -0.022588477 0.025395287 0 0.02258851
		 -0.025395257 0 0.045177005 -0.050790519 0 0.022588441 -0.025395269 0 -0.022588491
		 0.025395269 0 -0.045177005 0.050790519 0 -8.8817842e-16 0 0 -8.8817842e-16 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "77449990-4BEA-B8FF-AA72-5987F29FF401";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 0 0.10649578059478564 0 0 -1 0 0 0 0 0 0.10649578059478564 0
		 0 36.141366242189541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.298206 4.9981441e-09 ;
	setAttr ".rs" 51558;
	setAttr ".lt" -type "double3" -1.4238919939338925e-15 -6.9069700991668131e-17 0.77542605347566196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2597913666972964 13.227193626823706 -0.092228046486814041 ;
	setAttr ".cbx" -type "double3" 2.2597913666972964 13.369217694458465 0.092228056483102505 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E8E3A1FD-4209-C82F-20A5-698ABAA7A0B8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[12:25]" -type "float3"  -20.53996849 -1.92723238 -1.4210855e-14
		 -19.73881912 -1.77643752 -1.4210855e-14 -20.13939667 -1.85183489 -1.4210855e-14 -19.33823967
		 -1.70103812 -1.4210855e-14 -19.73881912 -1.77643752 -1.4210855e-14 -20.53996849 -1.92723262
		 -1.4210855e-14 -20.94054985 -2.0026316643 -1.4210855e-14 -20.53996849 1.92723238
		 -1.4210855e-14 -19.73881912 1.77643752 -1.4210855e-14 -20.13939667 1.85183489 -1.4210855e-14
		 -19.33823967 1.70103812 -1.4210855e-14 -19.73881912 1.77643752 -1.4210855e-14 -20.53996849
		 1.92723262 -1.4210855e-14 -20.94054985 2.0026316643 -1.4210854e-14;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "62648F18-4D56-55BA-B4AC-D9BBF773046F";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 0 0.10649578059478564 0 0 -1 0 0 0 0 0 0.10649578059478564 0
		 0 36.141366242189541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.386558e-08 12.284684 0 ;
	setAttr ".rs" 48526;
	setAttr ".lt" -type "double3" -9.4059399433286806e-15 3.7054690144531033e-17 1.118619515732427 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5520938587939641 12.279523328991191 -0.092233454478871185 ;
	setAttr ".cbx" -type "double3" 2.5520940465251289 12.289844776722754 0.092233454478871185 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CAAC8BBE-416A-5549-666E-BB9E70B8A7B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[24:37]" -type "float3"  -11.17578125 0.60516495 0
		 -9.60526657 0.67376024 0 -10.39052582 0.63946152 8.4703295e-22 -8.81999779 0.70805645
		 1.6940659e-21 -9.60525227 0.67375982 0 -11.17579079 0.6051653 0 -11.96106815 0.57086927
		 1.6940659e-21 -11.17578316 -0.60516489 0 -9.60526657 -0.67376012 0 -10.39052582 -0.63946152
		 8.4703295e-22 -8.82000065 -0.70805657 1.6940659e-21 -9.60523987 -0.67376167 0 -11.17576408
		 -0.60516876 0 -11.96106243 -0.57086903 6.9428888e-22;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "07900E13-4D51-A77E-F73B-1FB318562B78";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 0 0.10649578059478564 0 0 -1 0 0 0 0 0 0.10649578059478564 0
		 0 36.141366242189541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0975641e-06 9.5664282 -2.4890758e-06 ;
	setAttr ".rs" 42502;
	setAttr ".lt" -type "double3" 1.7464560098959551e-15 3.5716278044607755e-17 0.16130599736047374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5604197509645477 9.5005202699125082 -0.092241451509639596 ;
	setAttr ".cbx" -type "double3" 1.5604135558361143 9.6323359678307696 0.092236473357986251 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "BD0908E5-43AE-5285-C7E2-3AA730703376";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[36:49]" -type "float3"  -39.031318665 2.62767458 0
		 -37.33633423 2.56996536 0 -38.18378448 2.59881687 6.7762636e-21 -36.4887619 2.54110336
		 0 -37.33627319 2.56996059 0 -39.031265259 2.62767267 0 -39.87871552 2.6565299 6.7762636e-21
		 -39.031387329 -2.62767744 0 -37.33634949 -2.56996536 0 -38.18380737 -2.59881783 0
		 -36.48876953 -2.54110336 8.4703295e-21 -37.33618927 -2.56995916 0 -39.031219482 -2.62767553
		 0 -39.87884521 -2.65653467 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "15DE0387-451B-7BFC-7590-CC995C1E8ACA";
	setAttr ".ics" -type "componentList" 1 "f[6:17]";
	setAttr ".ix" -type "matrix" 0 0.10649578059478564 0 0 -1 0 0 0 0 0 0.10649578059478564 0
		 0 36.141366242189541 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1589085e-06 9.4994411 -1.2795249e-06 ;
	setAttr ".rs" 35850;
	setAttr ".lt" -type "double3" 7.8046529255147367e-16 2.8959231109717262e-17 0.058964710376357553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4566254428052525 9.4114986029234249 -0.092240851732331972 ;
	setAttr ".cbx" -type "double3" 1.4566211249884657 9.5873830584753499 0.092238292682486067 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "D2F25D3D-4A9A-3044-9057-168A2E0C39C6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[48:61]" -type "float3"  1.16129255 -0.019920586 0
		 1.68682694 -0.079848498 0 1.4240731 -0.049886599 0 1.94962013 -0.10981759 0 1.68684816
		 -0.079852343 0 1.16131532 -0.019922687 0 0.89856601 0.010040415 -3.3881318e-21 1.16127181
		 0.019918619 0 1.68682075 0.079847038 0 1.42406785 0.049885705 0 1.94961357 0.10981726
		 -4.6586812e-21 1.68687749 0.079854682 0 1.16134083 0.019924147 0 0.89853019 -0.010044171
		 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0C8B423B-4504-358D-8396-D1951AE73636";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -758.33330319987522 ;
	setAttr ".tgi[0].vh" -type "double2" 807.14282506988297 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 440;
	setAttr ".tgi[0].ni[0].y" -101.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 440;
	setAttr ".tgi[0].ni[1].y" -101.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 132.85714721679688;
	setAttr ".tgi[0].ni[2].y" -101.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 132.85714721679688;
	setAttr ".tgi[0].ni[3].y" -101.42857360839844;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace4.out" "lampBaseShape.i";
connectAttr "polyExtrudeFace16.out" "lampTopShape.i";
connectAttr "polyExtrudeFace21.out" "|armLeft|armLeftShape.i";
connectAttr "polyExtrudeFace26.out" "pDiscShape1.i";
connectAttr "polyExtrudeFace31.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "lampBaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "lampBaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "lampBaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "lampBaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "lampTopShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace17.ip";
connectAttr "|armLeft|armLeftShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "|armLeft|armLeftShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "|armLeft|armLeftShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace20.ip";
connectAttr "|armLeft|armLeftShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "|armLeft|armLeftShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace22.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyDisc1.output" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace23.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace24.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace26.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak17.ip";
connectAttr "lanternGlass.oc" "blinn1SG.ss";
connectAttr "pDiscShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lanternGlass.msg" "materialInfo1.m";
connectAttr "lanternMetal.oc" "blinn2SG.ss";
connectAttr "lampTopShape.iog" "blinn2SG.dsm" -na;
connectAttr "lampBaseShape.iog" "blinn2SG.dsm" -na;
connectAttr "|armLeft|armLeftShape.iog" "blinn2SG.dsm" -na;
connectAttr "|armLeft1|armLeftShape.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "lanternMetal.msg" "materialInfo2.m";
connectAttr "polyTweak18.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyCylinder4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak22.ip";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lanternGlass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lanternMetal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lanternGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "lanternMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lampAdditiveModel.ma
