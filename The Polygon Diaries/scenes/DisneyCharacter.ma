//Maya ASCII 2024 scene
//Name: DisneyCharacter.ma
//Last modified: Mon, Sep 08, 2025 10:57:29 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 26100)";
fileInfo "UUID" "2F863321-4FC5-5CC3-9066-E694E9AB75A2";
createNode transform -s -n "persp";
	rename -uid "2D5DAB74-4915-4FA6-4CB3-6E8290D4D643";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 80.016654351874337 147.79224774075527 71.244888301232649 ;
	setAttr ".r" -type "double3" -719.13835312167237 -4980.5999999999649 9.7626961893977886e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4037DC88-4D40-404D-DA36-73B2B148B80D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.979503373133127;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.1810073852539062 141.96529247341158 20.519606391527763 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ECB8AF80-4DB0-F0F2-2C87-0C98A2E9734F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.73700023342992971 155.50546304799428 856.51659201344899 ;
	setAttr ".rpt" -type "double3" 0 1.3831573486121955e-15 2.4527900587625022e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC7EA596-4487-AFB1-5737-A58260FA20CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.614663124634454;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -140.27482724634757 89.646457641151798 -143.58340798655107 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F12B8A90-4E6F-A74D-0F8E-C4A34CCFDF38";
	setAttr ".t" -type "double3" 2.9894813553687154 146.21841408420957 1001.7956354528492 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1CDD76C-4E2A-FF8F-16A5-E79036636B3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.7956354528492;
	setAttr ".ow" 29.629424282582281;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1207199096679688 154.77653182859876 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DD2D9481-498D-A72A-49D8-96B7183C0914";
	setAttr ".t" -type "double3" 1021.0758816201843 139.44512946178318 19.717751446383335 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "735DF4E3-43F6-7694-938B-89A6B3387640";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1021.0758816201843;
	setAttr ".ow" 35.914547863494626;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 143.82685046601628 23.753322640993705 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ref";
	rename -uid "CCFACAA1-4BA6-0B35-26F9-8FBF73A2F174";
	setAttr ".t" -type "double3" 0 26.997553130476813 0 ;
	setAttr ".s" -type "double3" 3.1664661591476695 3.1664661591476695 3.1664661591476695 ;
	setAttr ".rp" -type "double3" 0 -26.997553130476813 0 ;
	setAttr ".sp" -type "double3" 0 -26.997553130476813 0 ;
createNode transform -n "imagePlane1" -p "Ref";
	rename -uid "2F406828-4E67-E7AE-AA6F-DBBD013C42F7";
	setAttr ".t" -type "double3" 0.16999999999999987 0 -100 ;
	setAttr ".s" -type "double3" 1.1229762261090508 1.1229762261090508 1.1229762261090508 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8D29AF5C-40F0-84C1-2A00-80A8E94308C9";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/front_fixed-H.png";
	setAttr ".cov" -type "short2" 2000 5379 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 53.789999999999992;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "Ref";
	rename -uid "99FB8435-4984-DCAE-E930-479C74D70357";
	setAttr ".t" -type "double3" -100 3.9156309053664322 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.931 0.931 1 ;
	setAttr ".rp" -type "double3" 0 -30.938275164794824 0.15790473508000066 ;
	setAttr ".rpt" -type "double3" 0.15790473508000066 0 -0.15790473508000066 ;
	setAttr ".sp" -type "double3" 0 -30.938275164794824 0.15790473508000066 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E4D30E6F-4BF5-5734-CD7F-6DA7B56FB531";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/side_fixed-H.png";
	setAttr ".cov" -type "short2" 2000 6670 ;
	setAttr ".dlc" no;
	setAttr ".w" 20;
	setAttr ".h" 66.7;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "E1B6F3C5-4643-88DE-857E-37A3A3C4AC01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "0EAC60F1-452F-7B68-38F6-13A5E4510ABE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "994F7767-4BAB-C767-D417-6FA7FE97F271";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "8213C108-49A3-D821-D85E-0C956C84BF70";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.841870276603395;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "4E2E4963-4E1C-50C4-ADF2-CE90030B4D7E";
	setAttr ".t" -type "double3" 0 142.4092998999119 23.753322640993705 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 4.76837158203125e-07 -6.0919055938720703 -2.5129332542419434 ;
	setAttr ".rpt" -type "double3" 0 8.6048388481140137 -3.578972339630127 ;
	setAttr ".sp" -type "double3" 4.76837158203125e-07 -6.0919055938720703 -2.5129332542419434 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1664C290-43C8-9794-4D92-1B8CD016A918";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[3]" "e[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0]" "e[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 332 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0.5 0 0.5 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.5 0 1 0.5 0 1 0.5 0 1 0 1 1 0 0.5 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0.5 1 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 0.5 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1 1 0.5 0.5 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 0.5 0 0 1 0.5 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 5.2856754e-05 0.99999297 0 0 1 0 0.99994713 0.99999297 0 1 1 0 1
		 1 0 1 0 0 1 1 0 1 0 0 1 0 2.24887872 0.48146152 0 1 0 0 1 0 1 1 -1.24887872 0.48146152
		 0 0 0.74957371 -0.5336569 1 1 0 1 0.25042629 -0.5336569 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 0.5 0 1 1 0 1 0.5 0 1 0 1 1 0 1 0 0 1 0.5 0 1 1 0 1 1 0 0.5 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 1;
	setAttr ".uvst[0].uvsp[250:331]" 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1
		 0 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35895228 -0.2371338 ;
	setAttr ".pt[1]" -type "float3" 0 0.35895228 -0.2371338 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 -0.50566494 0.56401098 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-09 -0.50566494 0.56401098 ;
	setAttr ".pt[4]" -type "float3" 0 0.35895228 -0.2371338 ;
	setAttr ".pt[5]" -type "float3" 0 -0.50566483 0.5640111 ;
	setAttr ".pt[6]" -type "float3" 0 -0.3183631 -0.42995071 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 -0.50566536 0.56401098 ;
	setAttr ".pt[8]" -type "float3" 0 -0.3183631 -0.42995071 ;
	setAttr ".pt[9]" -type "float3" -7.4505806e-09 -0.50566536 0.56401098 ;
	setAttr ".pt[10]" -type "float3" -0.023209877 -1.0354806 -0.42995071 ;
	setAttr ".pt[11]" -type "float3" -0.35199642 0.0994156 -0.3353816 ;
	setAttr ".pt[12]" -type "float3" 0.023209877 -1.0354806 -0.42995071 ;
	setAttr ".pt[13]" -type "float3" 0.35199642 0.0994156 -0.3353816 ;
	setAttr ".pt[14]" -type "float3" -0.0044921031 -0.77984107 -0.24038731 ;
	setAttr ".pt[15]" -type "float3" -0.057403557 -0.19679567 -0.029163616 ;
	setAttr ".pt[16]" -type "float3" 0.0044921031 -0.77984107 -0.24038731 ;
	setAttr ".pt[17]" -type "float3" 0.057403557 -0.19679567 -0.029163616 ;
	setAttr ".pt[18]" -type "float3" 0 0.1483001 -0.56121373 ;
	setAttr ".pt[19]" -type "float3" 0 0.27709958 -1.1942801 ;
	setAttr ".pt[20]" -type "float3" 0 0.1483001 -0.56121373 ;
	setAttr ".pt[21]" -type "float3" 0 0.27709958 -1.1942801 ;
	setAttr ".pt[22]" -type "float3" 0 0.1483001 -0.3898313 ;
	setAttr ".pt[23]" -type "float3" 0 0.36459038 -1.5150797 ;
	setAttr ".pt[24]" -type "float3" 0 0.1483001 -0.3898313 ;
	setAttr ".pt[25]" -type "float3" 0 0.36459038 -1.5150797 ;
	setAttr ".pt[26]" -type "float3" 0 0.36459038 -1.5150797 ;
	setAttr ".pt[27]" -type "float3" 0 0.1483001 -0.36181107 ;
	setAttr ".pt[28]" -type "float3" 0 0.72696203 -0.28734246 ;
	setAttr ".pt[29]" -type "float3" 0 0.72696173 -0.28734264 ;
	setAttr ".pt[30]" -type "float3" 0 0.72696203 -0.28734246 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-07 0.72696269 -0.28734246 ;
	setAttr ".pt[32]" -type "float3" -2.9802322e-07 0.72696269 -0.28734246 ;
	setAttr ".pt[33]" -type "float3" -4.9360096e-08 -1.0580043 -0.4925468 ;
	setAttr ".pt[34]" -type "float3" 0 -1.0580099 -0.49254882 ;
	setAttr ".pt[35]" -type "float3" 4.9360096e-08 -1.0580043 -0.4925468 ;
	setAttr ".pt[36]" -type "float3" -2.0705261 -1.2118752 1.3431017 ;
	setAttr ".pt[37]" -type "float3" 0 -1.0579956 -0.49254629 ;
	setAttr ".pt[38]" -type "float3" 2.0705261 -1.2118752 1.3431017 ;
	setAttr ".pt[39]" -type "float3" 0 -1.0579956 -0.49254629 ;
	setAttr ".pt[40]" -type "float3" -7.9162419e-08 -0.2324366 0.98228192 ;
	setAttr ".pt[41]" -type "float3" 0 -0.2324329 0.98228204 ;
	setAttr ".pt[42]" -type "float3" 7.9162419e-08 -0.2324366 0.98228192 ;
	setAttr ".pt[43]" -type "float3" 0 -0.23243739 0.98228216 ;
	setAttr ".pt[44]" -type "float3" 0 -0.23243739 0.98228216 ;
	setAttr ".pt[45]" -type "float3" 0 -0.29198891 7.4505806e-09 ;
	setAttr ".pt[46]" -type "float3" 0 -0.29198921 2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 0 -0.29198891 7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 0 -0.29198915 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.29198915 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[56]" -type "float3" -4.6566129e-10 -2.3283064e-10 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[58]" -type "float3" 4.6566129e-10 -2.3283064e-10 0 ;
	setAttr ".pt[73]" -type "float3" -1.0835414 1.6517593 0.98228168 ;
	setAttr ".pt[74]" -type "float3" 0.021778462 0.0160171 0 ;
	setAttr ".pt[75]" -type "float3" 1.0835414 1.6517593 0.98228168 ;
	setAttr ".pt[76]" -type "float3" -0.021778462 0.0160171 0 ;
	setAttr ".pt[77]" -type "float3" -1.537639 0.42273772 0.033122145 ;
	setAttr ".pt[78]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.537639 0.42273772 0.033122145 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.3465954 0.96498567 -0.49254653 ;
	setAttr ".pt[82]" -type "float3" -0.09991426 -0.07052175 -0.016803315 ;
	setAttr ".pt[83]" -type "float3" 1.3465954 0.96498567 -0.49254653 ;
	setAttr ".pt[84]" -type "float3" 0.09991426 -0.07052175 -0.016803315 ;
	setAttr ".pt[85]" -type "float3" 0 0.62172282 0.033606619 ;
	setAttr ".pt[86]" -type "float3" 0 0.62172282 0.033606619 ;
	setAttr ".pt[87]" -type "float3" 0 0.62172282 0.033606619 ;
	setAttr ".pt[88]" -type "float3" 0 0.62172282 0.033606619 ;
	setAttr ".pt[89]" -type "float3" 0 0.62172282 0.033606619 ;
	setAttr ".pt[90]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.39069098 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.0528641 0.77210057 ;
	setAttr ".pt[100]" -type "float3" 0 1.0528641 0.77210057 ;
	setAttr ".pt[101]" -type "float3" 0 1.0528641 0.77210057 ;
	setAttr ".pt[102]" -type "float3" 0 1.0528641 0.77210057 ;
	setAttr ".pt[103]" -type "float3" 0 0.51414257 0.8964209 ;
	setAttr ".pt[104]" -type "float3" 0 0.51414257 0.8964209 ;
	setAttr ".pt[105]" -type "float3" 0 0.51414257 0.8964209 ;
	setAttr ".pt[106]" -type "float3" 0 0.51414257 0.8964209 ;
	setAttr ".pt[107]" -type "float3" 0 0.51414257 0.8964209 ;
	setAttr ".pt[108]" -type "float3" 0.0036725253 1.0555655 0.77210057 ;
	setAttr ".pt[109]" -type "float3" 0.0011369163 1.0537002 0.77210057 ;
	setAttr ".pt[110]" -type "float3" -0.0036725481 1.0555654 0.77210057 ;
	setAttr ".pt[111]" -type "float3" -0.0011369163 1.0537002 0.77210057 ;
	setAttr ".pt[112]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[113]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[114]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[115]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[116]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[117]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[118]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[119]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[120]" -type "float3" 0 -4.2666054 -1.1126503 ;
	setAttr ".pt[121]" -type "float3" 0 -3.8505127 -0.67208338 ;
	setAttr ".pt[122]" -type "float3" 0 -3.8505127 -0.67208338 ;
	setAttr ".pt[123]" -type "float3" 0 -3.8505127 -0.67208338 ;
	setAttr ".pt[124]" -type "float3" 0 -3.8505127 -0.67208338 ;
	setAttr -s 125 ".vt[0:124]"  -1.11750722 0.26629829 0.19488525 1.11750722 0.26629829 0.19488525
		 -1.079957485 -0.34835625 -2.022109985 1.079957485 -0.34835625 -2.022109985 -1.4901161e-08 0.46447563 -0.052124023
		 -1.4901161e-08 -0.34835625 -2.1073761 -2.5914793 -0.44289207 1.21311951 -2.5252254 -0.99127388 -2.36904907
		 2.5914793 -0.44289207 1.21311951 2.5252254 -0.99127388 -2.36904907 -3.054344416 -0.77433586 1.91044617
		 -4.55771542 -2.33765984 1.49674988 3.054344416 -0.77433586 1.91044617 4.55771542 -2.33765984 1.49674988
		 -3.040964365 -0.82684326 2.61811829 -4.19303131 -2.31456375 3.10458374 3.040964365 -0.82684326 2.61811829
		 4.19303131 -2.31456375 3.10458374 -1.80561841 -0.51050568 3.89863586 -2.78930306 -2.2097187 4.53025818
		 1.80561841 -0.51050568 3.89863586 2.78930306 -2.2097187 4.53025818 -0.9749369 -0.43891716 4.078308105
		 -1.63532746 -1.92663765 4.85766602 0.9749369 -0.43891716 4.078308105 1.63532746 -1.92663765 4.85766602
		 0 -1.92663765 5.084442139 0 -0.43891716 4.22831726 -1.21538806 1.98605347 -2.41351318
		 -1.4901161e-08 1.98605347 -2.48707581 1.21538806 1.98605347 -2.41351318 -2.028506756 1.34313583 -2.36727905
		 2.028506756 1.34313583 -2.36727905 -1.21538806 0.39570045 -4.8074646 -1.4901161e-08 0.39570045 -4.89942932
		 1.21538806 0.39570045 -4.8074646 -2.5252254 -1.58878136 -3.73397827 -2.028506756 -0.24721718 -4.64164734
		 2.5252254 -1.58878136 -3.73397827 2.028506756 -0.24721718 -4.64164734 -1.21538806 -1.74063301 -7.016647339
		 -1.4901161e-08 -1.74063301 -7.10861206 1.21538806 -1.74063301 -7.016647339 -2.028506756 -2.38354874 -6.85083008
		 2.028506756 -2.38354874 -6.85083008 -1.21538806 -1.79126549 -9.22229004 -1.4901161e-08 -1.79126549 -9.31425476
		 1.21538806 -1.79126549 -9.22229004 -2.028506756 -2.43418312 -9.056472778 2.028506756 -2.43418312 -9.056472778
		 -1.21538806 -1.030092239 -13.22427368 -1.4901161e-08 -1.030092239 -13.22427368 1.21538806 -1.030092239 -13.22427368
		 -2.15549302 -1.67300987 -13.22427368 2.15549302 -1.67300987 -13.22427368 -2.69935465 -4.094863892 -7.28681946
		 -2.5930171 -3.91460609 -8.58859253 2.69935465 -4.094863892 -7.28681946 2.5930171 -3.91460609 -8.58859253
		 -4.033533573 -4.29925537 -10.97492981 4.033533573 -4.29925537 -10.97492981 -8.65985203 -7.81027412 -13.53938293
		 -7.62174082 -8.3966465 -11.031036377 8.65985203 -7.81027412 -13.53938293 7.62174082 -8.3966465 -11.031036377
		 -10.41842175 -9.94246387 -10.43911743 -9.15292072 -9.46669292 -8.65081787 10.41842175 -9.94246387 -10.43911743
		 9.15292072 -9.46669292 -8.65081787 -10.50685215 -10.20898247 -5.88690186 -9.12707901 -9.75256157 -7.53153992
		 10.5068531 -10.20898151 -5.88690186 9.12707806 -9.75256252 -7.53153992 -8.31242466 -7.065225601 -4.32519531
		 -7.29516888 -7.65159798 -6.17945862 8.31242466 -7.065225601 -4.32519531 7.29516888 -7.65159798 -6.17945862
		 -3.24066114 -4.39942932 -4.27644348 -4.24688292 -4.9858017 -6.13671875 3.24066114 -4.39942932 -4.27644348
		 4.24688292 -4.9858017 -6.13671875 -5.8344121 -4.19870186 0.93655396 -5.52538919 -4.28417206 3.60165405
		 5.8344121 -4.19870186 0.93655396 5.52538919 -4.28417206 3.60165405 -4.1427598 -3.99199486 5.44509888
		 4.1427598 -3.99199486 5.44509888 -2.76100731 -3.2234993 6.3203125 2.76100731 -3.2234993 6.3203125
		 0 -2.45415115 6.85456848 -2.68195724 -1.030092239 -14.36392212 -1.4901161e-08 -1.030092239 -14.36392212
		 2.68195724 -1.030092239 -14.36392212 -3.62206221 -1.67300987 -14.36392212 3.62206221 -1.67300987 -14.36392212
		 -10.12642097 -7.81026936 -14.67903137 10.12642097 -7.81026936 -14.67903137 -11.47105408 -9.94245911 -10.38336182
		 11.47105408 -9.94245911 -10.38336182 -9.54368019 -8.62895584 2.89349365 -7.219872 -8.065033913 4.60212708
		 9.54368019 -8.62895584 2.89349365 7.219872 -8.065033913 4.60212708 -4.87848186 -6.98006821 6.068603516
		 4.87848186 -6.98006821 6.068603516 -3.2744081 -6.26296234 7.037139893 3.2744081 -6.26296234 7.037139893
		 0 -4.016170502 8.75674438 -11.65786552 -11.04631424 -4.59933472 -10.92659092 -9.21836472 -0.11132813
		 11.65786648 -11.046313286 -4.59933472 10.92659092 -9.21836472 -0.11132813 -9.54368019 -8.62895584 2.89349365
		 -7.219872 -8.065033913 4.60212708 9.54368019 -8.62895584 2.89349365 7.219872 -8.065033913 4.60212708
		 -4.87848186 -6.98006821 6.068603516 4.87848186 -6.98006821 6.068603516 -3.2744081 -6.26296234 7.037139893
		 3.2744081 -6.26296234 7.037139893 0 -4.016170502 8.75674438 -11.65786552 -11.04631424 -4.59933472
		 -10.92659092 -9.21836472 -0.11132813 11.65786648 -11.046313286 -4.59933472 10.92659092 -9.21836472 -0.11132813;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  0 4 0 0 2 0 1 3 0 2 5 0 4 1 0 5 3 0 4 5 1 0 6 0 2 7 0
		 6 7 0 1 8 0 3 9 0 8 9 0 6 10 0 7 11 0 10 11 0 8 12 0 9 13 0 12 13 0 10 14 0 11 15 0
		 14 15 0 12 16 0 13 17 0 16 17 0 14 18 0 15 19 0 18 19 0 16 20 0 17 21 0 20 21 0 18 22 0
		 19 23 0 22 23 0 20 24 0 21 25 0 24 25 0 23 26 0 22 27 0 26 25 0 27 24 0 26 27 1 2 28 0
		 5 29 0 28 29 0 3 30 0 29 30 0 7 31 0 28 31 0 9 32 0 30 32 0 28 33 0 29 34 0 33 34 0
		 30 35 0 34 35 0 7 36 0 31 37 0 36 37 0 33 37 0 9 38 0 32 39 0 38 39 0 35 39 0 33 40 0
		 34 41 0 40 41 0 35 42 0 41 42 0 37 43 0 40 43 0 39 44 0 42 44 0 40 45 0 41 46 0 45 46 0
		 42 47 0 46 47 0 43 48 0 45 48 0 44 49 0 47 49 0 45 50 0 46 51 0 50 51 0 47 52 0 51 52 0
		 48 53 0 50 53 0 49 54 0 52 54 0 43 55 0 48 56 0 55 56 0 44 57 0 49 58 0 57 58 0 56 59 0
		 53 59 0 58 60 0 54 60 0 53 61 0 59 62 0 61 62 0 54 63 0 60 64 0 63 64 0 61 65 0 62 66 0
		 65 66 0 63 67 0 64 68 0 67 68 0 65 69 0 66 70 0 69 70 0 67 71 0 68 72 0 71 72 0 69 73 0
		 70 74 0 73 74 0 71 75 0 72 76 0 75 76 0 73 77 0 74 78 0 77 78 0 75 79 0 76 80 0 79 80 0
		 44 79 0 57 80 0 55 78 0 43 77 0 11 81 0 15 82 0 81 82 0 13 83 0 17 84 0 83 84 0 19 85 0
		 82 85 0 21 86 0 84 86 0 23 87 0 85 87 0 25 88 0 86 88 0 26 89 0 87 89 0 89 88 0 38 83 0
		 36 81 0 38 79 0 36 77 0 75 83 0 73 81 0 50 90 0 51 91 0 90 91 0 52 92 0 91 92 0 53 93 0
		 90 93 0 54 94 0;
	setAttr ".ed[166:224]" 92 94 0 61 95 0 93 95 0 63 96 0 94 96 0 65 97 0 95 97 0
		 67 98 0 96 98 0 81 99 0 82 100 0 99 100 0 83 101 0 84 102 0 101 102 0 85 103 0 100 103 0
		 86 104 0 102 104 0 87 105 0 103 105 0 88 106 0 104 106 0 89 107 0 105 107 0 107 106 0
		 69 108 0 73 109 0 108 109 0 71 110 0 75 111 0 110 111 0 101 111 0 99 109 0 99 112 0
		 100 113 0 112 113 0 101 114 0 102 115 0 114 115 0 103 116 0 113 116 0 104 117 0 115 117 0
		 105 118 0 116 118 0 106 119 0 117 119 0 107 120 0 118 120 0 120 119 0 108 121 0 109 122 0
		 121 122 0 110 123 0 111 124 0 123 124 0 114 124 0 112 122 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 0 6 -4 -2
		mu 0 4 0 4 5 2
		f 4 -7 4 2 -6
		mu 0 4 5 4 1 3
		f 4 1 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 -3 10 12 -12
		mu 0 4 10 11 12 13
		f 4 9 14 -16 -14
		mu 0 4 14 15 16 17
		f 4 -13 16 18 -18
		mu 0 4 18 19 20 21
		f 4 15 20 -22 -20
		mu 0 4 22 23 24 25
		f 4 -19 22 24 -24
		mu 0 4 26 27 28 29
		f 4 21 26 -28 -26
		mu 0 4 30 31 32 33
		f 4 -25 28 30 -30
		mu 0 4 34 35 36 37
		f 4 27 32 -34 -32
		mu 0 4 38 39 40 41
		f 4 -31 34 36 -36
		mu 0 4 42 43 44 45
		f 4 33 37 41 -39
		mu 0 4 41 40 46 47
		f 4 -42 39 -37 -41
		mu 0 4 47 46 45 44
		f 4 3 43 -45 -43
		mu 0 4 48 49 50 51
		f 4 5 45 -47 -44
		mu 0 4 52 53 54 55
		f 4 -9 42 48 -48
		mu 0 4 56 57 58 59
		f 4 11 49 -51 -46
		mu 0 4 60 61 62 63
		f 4 44 52 -54 -52
		mu 0 4 64 65 66 67
		f 4 46 54 -56 -53
		mu 0 4 68 69 70 71
		f 4 47 57 -59 -57
		mu 0 4 15 72 73 74
		f 4 -49 51 59 -58
		mu 0 4 75 76 77 78
		f 4 -50 60 62 -62
		mu 0 4 79 18 80 81
		f 4 50 61 -64 -55
		mu 0 4 82 83 84 85
		f 4 53 65 -67 -65
		mu 0 4 86 87 88 89
		f 4 55 67 -69 -66
		mu 0 4 90 91 92 93
		f 4 -60 64 70 -70
		mu 0 4 73 94 95 96
		f 4 63 71 -73 -68
		mu 0 4 97 81 98 99
		f 4 66 74 -76 -74
		mu 0 4 100 101 102 103
		f 4 68 76 -78 -75
		mu 0 4 104 105 106 107
		f 4 -71 73 79 -79
		mu 0 4 108 109 110 111
		f 4 72 80 -82 -77
		mu 0 4 112 113 114 115
		f 4 75 83 -85 -83
		mu 0 4 116 117 118 119
		f 4 77 85 -87 -84
		mu 0 4 120 121 122 123
		f 4 -80 82 88 -88
		mu 0 4 124 125 126 127
		f 4 81 89 -91 -86
		mu 0 4 128 129 130 131
		f 4 78 92 -94 -92
		mu 0 4 96 132 133 134
		f 4 -81 94 96 -96
		mu 0 4 135 98 136 137
		f 4 -93 87 98 -98
		mu 0 4 138 139 140 141
		f 4 95 99 -101 -90
		mu 0 4 142 143 144 145
		f 4 -99 101 103 -103
		mu 0 4 146 147 148 149
		f 4 100 105 -107 -105
		mu 0 4 150 151 152 153
		f 4 -104 107 109 -109
		mu 0 4 154 155 156 157
		f 4 106 111 -113 -111
		mu 0 4 158 159 160 161
		f 4 -110 113 115 -115
		mu 0 4 162 163 164 165
		f 4 112 117 -119 -117
		mu 0 4 166 167 168 169
		f 4 -116 119 121 -121
		mu 0 4 170 171 172 173
		f 4 118 123 -125 -123
		mu 0 4 174 175 176 177
		f 4 -122 125 127 -127
		mu 0 4 178 179 180 181
		f 4 124 129 -131 -129
		mu 0 4 182 183 184 185
		f 4 -95 131 130 -133
		mu 0 4 136 98 185 184
		f 4 91 133 -128 -135
		mu 0 4 96 134 181 180
		f 4 -21 135 137 -137
		mu 0 4 186 16 187 188
		f 4 23 139 -141 -139
		mu 0 4 21 189 190 191
		f 4 -27 136 142 -142
		mu 0 4 192 193 194 195
		f 4 29 143 -145 -140
		mu 0 4 196 197 198 199
		f 4 -33 141 146 -146
		mu 0 4 200 201 202 203
		f 4 35 147 -149 -144
		mu 0 4 204 205 206 207
		f 4 -38 145 150 -150
		mu 0 4 208 209 210 211
		f 4 -40 149 151 -148
		mu 0 4 212 213 214 215
		f 4 -61 17 138 -153
		mu 0 4 80 18 21 191
		f 4 56 153 -136 -15
		mu 0 4 15 74 187 16
		f 4 -63 154 -132 -72
		mu 0 4 81 80 185 98
		f 4 58 69 134 -156
		mu 0 4 74 73 96 180
		f 4 128 -155 152 -157
		mu 0 4 182 185 80 191
		f 4 -126 157 -154 155
		mu 0 4 180 179 187 74
		f 4 84 159 -161 -159
		mu 0 4 216 217 218 219
		f 4 86 161 -163 -160
		mu 0 4 220 221 222 223
		f 4 -89 158 164 -164
		mu 0 4 224 225 226 227
		f 4 90 165 -167 -162
		mu 0 4 228 229 230 231
		f 4 -102 163 168 -168
		mu 0 4 232 233 234 235
		f 4 104 169 -171 -166
		mu 0 4 236 237 238 239
		f 4 -108 167 172 -172
		mu 0 4 240 241 242 243
		f 4 110 173 -175 -170
		mu 0 4 244 245 246 247
		f 4 -138 175 177 -177
		mu 0 4 248 187 249 250
		f 4 140 179 -181 -179
		mu 0 4 191 251 252 253
		f 4 -143 176 182 -182
		mu 0 4 254 255 256 257
		f 4 144 183 -185 -180
		mu 0 4 258 259 260 261
		f 4 -147 181 186 -186
		mu 0 4 262 263 264 265
		f 4 148 187 -189 -184
		mu 0 4 266 267 268 269
		f 4 -151 185 190 -190
		mu 0 4 270 271 272 273
		f 4 -152 189 191 -188
		mu 0 4 274 275 276 277
		f 4 -120 192 194 -194
		mu 0 4 179 278 279 280
		f 4 122 196 -198 -196
		mu 0 4 281 182 282 283
		f 4 178 198 -197 156
		mu 0 4 191 253 282 182
		f 4 -176 -158 193 -200
		mu 0 4 249 187 179 280
		f 4 -178 200 202 -202
		mu 0 4 284 285 286 287
		f 4 180 204 -206 -204
		mu 0 4 288 289 290 291
		f 4 -183 201 207 -207
		mu 0 4 292 293 294 295
		f 4 184 208 -210 -205
		mu 0 4 296 297 298 299
		f 4 -187 206 211 -211
		mu 0 4 300 301 302 303
		f 4 188 212 -214 -209
		mu 0 4 304 305 306 307
		f 4 -191 210 215 -215
		mu 0 4 308 309 310 311
		f 4 -192 214 216 -213
		mu 0 4 312 313 314 315
		f 4 -195 217 219 -219
		mu 0 4 316 317 318 319
		f 4 197 221 -223 -221
		mu 0 4 320 321 322 323
		f 4 -199 203 223 -222
		mu 0 4 324 325 326 327
		f 4 199 218 -225 -201
		mu 0 4 328 329 330 331;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		15 0 
		16 0 
		18 0 
		21 0 
		73 0 
		81 0 
		96 0 
		98 0 
		179 0 
		182 0 
		187 0 
		191 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E954D48-445E-0478-1C79-47A46F484ACD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "985D11A4-4D91-29A5-A6FD-27B76D02F4D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4790B52D-484E-C56B-8303-E1BEFB01B0D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8E9804E-4D7F-A1DD-FA24-2B866BED2A26";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A02F5290-4551-A097-8534-70BDE37220BB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B428786C-49E0-4950-1426-789EED0CB2C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F25CEFE5-43D4-BEE8-F5FE-7DAFFF690462";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3FE85328-4FE0-725F-DF04-CEBC0B9E3409";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E58644A3-4E8A-8D15-2EB7-BA8DC1A01799";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EA0B0599-40DC-13CD-03C8-86A5BD1BC318";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "03E56669-44E8-B71D-E1FF-37B96F7807DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B06ACB3-4791-B759-5562-7F81652D2756";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 783\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C8477EB-4BBF-7BA6-1911-8E974D2716B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "2809E8F5-4D57-BA7B-2FBD-E1984ED78F59";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "layer1.di" "Ref.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of DisneyCharacter.ma
