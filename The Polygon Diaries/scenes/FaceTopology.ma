//Maya ASCII 2024 scene
//Name: FaceTopology.ma
//Last modified: Sat, Aug 23, 2025 09:42:31 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 26100)";
fileInfo "UUID" "D23F5F93-4158-BC8E-49A7-75A0922F05BE";
createNode transform -s -n "persp";
	rename -uid "5FA7B0DB-4E95-D32D-ADD6-0F9265F060BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5628790801009593 1.5731747491534527 2.3236314707015526 ;
	setAttr ".r" -type "double3" -24.338352728951804 -790.59999999998149 4.7876683575581271e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99C882B6-470E-0F5D-7D94-0DB9AEB868BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.440711126409616;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8030948638916016 0.71703526377677917 1.9499247074127197 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5B7CC47-4529-B3D6-0307-86BD44687D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C25D9F9E-4865-99E6-06DB-3F93B31E151E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.7481253708574087;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FF5E55E9-4AD1-C08A-3295-1DAAF746762F";
	setAttr ".t" -type "double3" -1.8502356130517277 0.62059088841513832 1000.1000253352133 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C99822C-4B50-7A4E-8AAA-C6BA54B11791";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000253352133;
	setAttr ".ow" 2.8218619287273294;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.33137503996782858 0.51418137550354004 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "341C55C4-491A-C948-C6BE-26A7F7AF210E";
	setAttr ".t" -type "double3" 1000.100005851971 0.63918530928574713 1.9513114588642348 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "261CB948-42F9-726E-9481-F58CED6C2397";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.100005851971;
	setAttr ".ow" 0.9799472727036328;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.4029938690601524 1.7103914021688369 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "2D886C05-4A84-4E3D-7971-F6B8CA11F383";
createNode transform -n "imagePlane1" -p "group1";
	rename -uid "5EE79704-49EC-F90A-D840-10A50A702B91";
	setAttr ".t" -type "double3" -1.790379425748692 0 -18.146500360449004 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7B7E6B1F-4D42-7052-C2DC-61A06AE30735";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/FaceTopology.jpg";
	setAttr ".cov" -type "short2" 736 644 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 6.44;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "group1";
	rename -uid "2B25C0CC-462A-F1B0-E097-FD9321A146A2";
	setAttr ".t" -type "double3" -14.303283775124854 0 -0.039444870868587945 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "E774ADC9-4892-BEFA-F8CD-D0A7D29863D9";
	setAttr -k off ".v";
	setAttr ".fc" 97;
	setAttr ".imn" -type "string" "D:/Work/Maya/The Polygon Diaries//sourceimages/FaceTopology.jpg";
	setAttr ".cov" -type "short2" 736 644 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 6.44;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPlane4";
	rename -uid "281334B9-45D7-205E-B1E4-2EAB50C34C7F";
	setAttr ".rp" -type "double3" -1.5295240879058838 0.88358020782470703 1.4882512092590332 ;
	setAttr ".sp" -type "double3" -1.5295240879058838 0.88358020782470703 1.4882512092590332 ;
createNode mesh -n "pPlane4Shape" -p "pPlane4";
	rename -uid "CE149C1B-4793-5E12-DE2D-7AAF592EBF66";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 -6.7055225e-08 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" -2.2351742e-08 -1.4901161e-08 1.7136335e-07 ;
	setAttr ".pt[36]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.2293458e-07 ;
	setAttr ".pt[37]" -type "float3" 5.1222742e-09 -4.1909516e-09 7.8231096e-08 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 -1.4901161e-08 6.9849193e-10 ;
	setAttr ".pt[39]" -type "float3" -9.3132257e-10 -2.2351742e-08 1.3969839e-09 ;
	setAttr ".pt[40]" -type "float3" -1.8626451e-09 7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[41]" -type "float3" -9.3132257e-10 2.7939677e-09 6.146729e-08 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 2.9802322e-08 -5.2154064e-08 ;
	setAttr ".pt[43]" -type "float3" -1.1641532e-09 -7.9162419e-09 -2.2351742e-08 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 -9.3132257e-10 -1.0430813e-07 ;
	setAttr ".pt[45]" -type "float3" -5.1222742e-09 1.8626451e-09 -3.0174851e-07 ;
	setAttr ".pt[46]" -type "float3" -1.1175871e-08 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" -1.3969839e-09 9.3132257e-10 1.2293458e-07 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-09 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 2.3283064e-09 1.6763806e-08 2.5611371e-09 ;
	setAttr ".pt[50]" -type "float3" 1.8626451e-08 -8.9406967e-08 1.8626451e-08 ;
	setAttr ".pt[51]" -type "float3" -1.8626451e-09 -1.1175871e-07 5.7742e-08 ;
	setAttr ".pt[52]" -type "float3" 1.4901161e-08 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".pt[53]" -type "float3" -4.6566129e-10 2.514571e-08 -1.0989606e-07 ;
	setAttr ".pt[54]" -type "float3" 1.4901161e-08 1.0244548e-08 1.1175871e-07 ;
	setAttr ".pt[55]" -type "float3" 2.7939677e-09 2.3283064e-08 2.3469329e-07 ;
	setAttr ".pt[134]" -type "float3" 0.0021388498 0.045349319 0.0088143451 ;
	setAttr ".pt[135]" -type "float3" 0.00042928429 0.046406027 -0.0019822526 ;
	setAttr ".pt[136]" -type "float3" 0.021420516 0.039321549 -0.0056066606 ;
	setAttr ".pt[137]" -type "float3" 0.01555266 0.043103471 -0.0088143451 ;
	setAttr ".pt[138]" -type "float3" 0.010999081 0.042960014 0.0068660239 ;
	setAttr ".pt[139]" -type "float3" 0.018793005 0.040256403 0.0046932455 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "pPlane4";
	rename -uid "B512CDFC-47CA-8B68-D403-A4B60CE9109D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[3]" "e[28]" "e[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[0]" "e[25]" "e[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[26]" "e[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[27]" "e[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:3]" "e[25:28]" "e[47:50]";
	setAttr ".pv" -type "double2" 0.5004313918761909 0.50086438655853271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1.00028669834 0.9999094 0 1 0 0 1 0 1.0024625063 0.99722081 -0.0015997225 1.0017287731
		 0 0 1 0 1 1 -0.00040140157 1.0002900362 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".vt[0:77]"  -1.80618274 0.3962175 2.0026550293 -1.82348537 0.35583836 2.0019142628
		 -1.789253 0.39233801 1.89758241 -1.7991693 0.35667717 1.88189292 -1.72200608 0.35910267 1.75633454
		 -1.72545993 0.30901343 1.75474191 -1.62164271 0.31303647 1.62432623 -1.63296056 0.25044879 1.65023136
		 -1.55653322 0.19527696 1.55313623 -1.58095515 0.1899247 1.59831131 -1.57161725 0.10714746 1.59879172
		 -1.60446632 0.14282657 1.63336611 -1.63294446 0.040962815 1.69517303 -1.67556989 0.087427795 1.7223767
		 -1.68346632 -0.014201522 1.81789482 -1.73127317 0.058650553 1.82521725 -1.73324692 -0.023104191 1.99919653
		 -1.77011299 0.045575917 1.99867415 -1.82233882 1.068589807 1.99383271 -1.92642236 0.92884338 1.99745023
		 -1.79294586 1.057737231 1.92101097 -1.89702868 0.92793894 1.92101097 -1.71969807 0.9913795 1.83816302
		 -1.82378089 0.90555286 1.85313177 -1.64311075 0.86337882 1.74537873 -1.72378707 0.82781208 1.77651381
		 -1.62589157 0.65148187 1.71864259 -1.70893788 0.66530573 1.75597274 -1.71033394 0.54766285 1.81572509
		 -1.76960516 0.5920583 1.83199477 -1.75378489 0.51306164 1.92605245 -1.79829931 0.57036519 1.93756664
		 -1.78083932 0.50999153 2.0034487247 -1.81387615 0.54623461 2.0020549297 -1.47673476 1.43309236 1.6331948
		 -1.48421776 1.36282372 1.70853007 -1.47094488 1.39368784 1.59263945 -1.47303331 1.34647632 1.65772498
		 -1.48390114 1.4826237 1.45669842 -1.46025074 1.42439401 1.45669842 -1.43289673 1.45587277 1.30037987
		 -1.43714929 1.40354526 1.32592463 -1.3940202 1.38681471 1.21331978 -1.41800225 1.36025071 1.2575357
		 -1.35382938 1.30552435 1.18417311 -1.39388788 1.30552411 1.22838914 -1.39318979 1.19281304 1.28529835
		 -1.41308749 1.26002073 1.30376232 -1.4518131 1.1580255 1.44431198 -1.45595753 1.23022223 1.4443121
		 -1.45699322 1.17390656 1.54463387 -1.45755684 1.24672556 1.53668189 -1.46626115 1.20858026 1.65288186
		 -1.4619453 1.26692545 1.60817158 -1.4718715 1.28485322 1.7422632 -1.46806359 1.28366852 1.67099953
		 -1.54143965 1.52257383 1.67922449 -1.54131436 1.40042448 1.76891708 -1.51901114 1.58873928 1.45300949
		 -1.44479787 1.54295731 1.24392247 -1.3433975 1.43041956 1.13071895 -1.300861 1.29702985 1.10751104
		 -1.37419677 1.11416137 1.20628881 -1.46978414 1.053325891 1.43320632 -1.50071335 1.099907637 1.57638109
		 -1.51447332 1.17093992 1.68917465 -1.52786148 1.2769537 1.77901268 -1.61663008 1.72229099 1.78436148
		 -1.63513362 1.47280872 1.88043976 -1.52308071 1.79026461 1.42467904 -1.36255169 1.72283959 1.14636445
		 -1.20169866 1.53519154 1.011852145 -1.13262582 1.3032217 0.97305369 -1.29589999 0.97441185 1.10966539
		 -1.49465954 0.89533967 1.44113326 -1.53938353 1.013698697 1.62268138 -1.57036614 1.13650274 1.74548662
		 -1.63558817 1.28030741 1.87402022;
	setAttr -s 124 ".ed[0:123]"  0 1 0 0 2 0 1 3 0 2 3 0 2 4 0 3 5 0 4 5 0
		 4 6 0 5 7 0 6 7 0 6 8 0 7 9 0 8 9 0 8 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 0
		 12 14 0 13 15 0 14 15 0 14 16 0 15 17 0 16 17 0 18 19 0 18 20 0 19 21 0 20 21 0 20 22 0
		 21 23 0 22 23 0 22 24 0 23 25 0 24 25 0 24 26 0 25 27 0 26 27 0 26 28 0 27 29 0 28 29 0
		 28 30 0 29 31 0 30 31 0 30 32 0 31 33 0 32 33 0 34 35 1 34 36 0 35 37 0 36 37 0 34 38 1
		 36 39 0 38 39 0 38 40 1 39 41 0 40 41 0 40 42 1 41 43 0 42 43 0 42 44 1 43 45 0 44 45 0
		 44 46 1 45 47 0 46 47 0 46 48 1 47 49 0 48 49 0 48 50 1 49 51 0 50 51 0 50 52 1 51 53 0
		 52 53 0 52 54 1 53 55 0 54 55 0 35 54 1 37 55 0 34 56 1 35 57 1 56 57 1 38 58 1 56 58 1
		 40 59 1 58 59 1 42 60 1 59 60 1 44 61 1 60 61 1 46 62 1 61 62 1 48 63 1 62 63 1 50 64 1
		 63 64 1 52 65 1 64 65 1 54 66 1 65 66 1 57 66 1 56 67 1 57 68 1 67 68 0 58 69 1 67 69 0
		 59 70 1 69 70 0 60 71 1 70 71 0 61 72 1 71 72 0 62 73 1 72 73 0 63 74 1 73 74 0 64 75 1
		 74 75 0 65 76 1 75 76 0 66 77 1 76 77 0 68 77 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 6 8 -10 -8
		mu 0 4 8 9 10 11
		f 4 9 11 -13 -11
		mu 0 4 12 13 14 15
		f 4 12 14 -16 -14
		mu 0 4 16 17 18 19
		f 4 15 17 -19 -17
		mu 0 4 20 21 22 23
		f 4 18 20 -22 -20
		mu 0 4 24 25 26 27
		f 4 21 23 -25 -23
		mu 0 4 28 29 30 31
		f 4 25 27 -29 -27
		mu 0 4 32 33 34 35
		f 4 28 30 -32 -30
		mu 0 4 36 37 38 39
		f 4 31 33 -35 -33
		mu 0 4 40 41 42 43
		f 4 34 36 -38 -36
		mu 0 4 44 45 46 47
		f 4 37 39 -41 -39
		mu 0 4 48 49 50 51
		f 4 40 42 -44 -42
		mu 0 4 52 53 54 55
		f 4 43 45 -47 -45
		mu 0 4 56 57 58 59
		f 4 47 49 -51 -49
		mu 0 4 60 61 62 63
		f 4 48 52 -54 -52
		mu 0 4 64 65 66 67
		f 4 53 55 -57 -55
		mu 0 4 68 69 70 71
		f 4 56 58 -60 -58
		mu 0 4 72 73 74 75
		f 4 59 61 -63 -61
		mu 0 4 76 77 78 79
		f 4 62 64 -66 -64
		mu 0 4 80 81 82 83
		f 4 65 67 -69 -67
		mu 0 4 84 85 86 87
		f 4 68 70 -72 -70
		mu 0 4 88 89 90 91
		f 4 71 73 -75 -73
		mu 0 4 92 93 94 95
		f 4 74 76 -78 -76
		mu 0 4 96 97 98 99
		f 4 -50 78 77 -80
		mu 0 4 62 61 99 98
		f 4 -48 80 82 -82
		mu 0 4 100 101 102 103
		f 4 51 83 -85 -81
		mu 0 4 104 105 106 107
		f 4 54 85 -87 -84
		mu 0 4 108 109 110 111
		f 4 57 87 -89 -86
		mu 0 4 112 113 114 115
		f 4 60 89 -91 -88
		mu 0 4 116 117 118 119
		f 4 63 91 -93 -90
		mu 0 4 120 121 122 123
		f 4 66 93 -95 -92
		mu 0 4 124 125 126 127
		f 4 69 95 -97 -94
		mu 0 4 128 129 130 131
		f 4 72 97 -99 -96
		mu 0 4 132 133 134 135
		f 4 75 99 -101 -98
		mu 0 4 136 137 138 139
		f 4 -79 81 101 -100
		mu 0 4 140 141 142 143
		f 4 -83 102 104 -104
		mu 0 4 144 145 146 147
		f 4 84 105 -107 -103
		mu 0 4 148 149 150 151
		f 4 86 107 -109 -106
		mu 0 4 152 153 154 155
		f 4 88 109 -111 -108
		mu 0 4 156 157 158 159
		f 4 90 111 -113 -110
		mu 0 4 160 161 162 163
		f 4 92 113 -115 -112
		mu 0 4 164 165 166 167
		f 4 94 115 -117 -114
		mu 0 4 168 169 170 171
		f 4 96 117 -119 -116
		mu 0 4 172 173 174 175
		f 4 98 119 -121 -118
		mu 0 4 176 177 178 179
		f 4 100 121 -123 -120
		mu 0 4 180 181 182 183
		f 4 -102 103 123 -122
		mu 0 4 184 185 186 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "87AB59AD-4EDC-CDAA-F325-2390D0C23F43";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CEAC433E-4E57-CC68-44EF-3391C635E57E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "536D3ED4-454E-9C65-ADEB-878D99BDAD26";
createNode displayLayerManager -n "layerManager";
	rename -uid "048A3931-4B75-165F-FB27-6FA6FA8D4EC1";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "620173C0-4ED8-A193-7AAE-0CB375063576";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95A2128A-4279-18B8-F558-F08EEE3F4E32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E953D418-4E32-EE0C-8E79-3EAD489F814B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1C5E6A3C-4AB4-D2EC-DFC1-249215CD55FE";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F13CADA2-4347-2999-2E85-41AE226DC836";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2844DF8D-4767-C09A-FF98-C59A350A993D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "687A7A25-447F-BDB3-E985-19927EDCBFFE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EB4E30DA-4932-E237-FF9F-DFA3AC623B5A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 645\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49C4A26E-4940-28FD-D94E-299C6BBF91D6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "BBA35C0B-4F9B-59D4-7934-2B955D5BB188";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FFB1DA68-4E9D-4CE9-BF7F-E89C9FFE60A7";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[32]" "e[35]" "e[118]" "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode groupParts -n "groupParts1";
	rename -uid "E521A106-4861-59E3-1F4C-039DA5370DE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
	setAttr ".gi" 110;
createNode polySplit -n "polySplit1";
	rename -uid "706A6630-41B7-EDEE-0C4A-CAA2119BB5B7";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483524 -2147483521 -2147483522 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "51089C44-4AB9-77F9-7628-3995721AF455";
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[7]" "e[38]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "4F4CCD4B-486E-134B-AD7A-1091B65F9DB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 0.001174337 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.001174337 ;
	setAttr ".tk[80]" -type "float3" 0 0.010569034 0.002348674 ;
	setAttr ".tk[81]" -type "float3" 0 0.0082203597 0.009394696 ;
createNode polySplit -n "polySplit2";
	rename -uid "6F728188-4123-9108-1DA1-23B716C90547";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483513 -2147483510 -2147483511 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B748034B-47C3-61BF-FC8D-FE942E7C7ED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5602756 0.7734108 1.5798879 ;
	setAttr ".rs" 47450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6258915662765503 0.65148186683654785 1.4411332607269287 ;
	setAttr ".cbx" -type "double3" -1.4946595430374146 0.89533966779708862 1.7186425924301147 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "77A86B9D-4753-CED5-6210-72AB78CCBB12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.026057469 -0.0097715482 ;
	setAttr ".tk[83]" -type "float3" 0 0.014114458 0.0054286383 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4B0F8E0B-4D01-CB75-C959-BEA81E1B0FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5602756 0.59128785 1.4985831 ;
	setAttr ".rs" 44272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6258915662765503 0.46935898065567017 1.3598284721374512 ;
	setAttr ".cbx" -type "double3" -1.4946595430374146 0.71321678161621094 1.6373378038406372 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "BFA6CAD6-47D3-7494-88AC-6F92C8EE3B8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" 0 -0.1821229 -0.081304841 ;
	setAttr ".tk[87]" -type "float3" 0 -0.1821229 -0.081304841 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1821229 -0.081304841 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FE2F4937-40B2-B55E-2D33-B88FA78AAF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5602756 0.39940822 1.4498003 ;
	setAttr ".rs" 41583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6258915662765503 0.27747932076454163 1.3110455274581909 ;
	setAttr ".cbx" -type "double3" -1.4946595430374146 0.52133715152740479 1.588554859161377 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A32132A-4A1D-28B8-5712-8BA477EEAF29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[89]" -type "float3" 0 -0.19187966 -0.048782907 ;
	setAttr ".tk[90]" -type "float3" 0 -0.19187966 -0.048782907 ;
	setAttr ".tk[91]" -type "float3" 0 -0.19187966 -0.048782907 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1E0CC8CD-42A5-A937-3F14-F99D57F3A10F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[194]" -type "float2" 0 -0.15306534 ;
	setAttr ".uvtk[202]" -type "float2" 0.026629599 -0.23622212 ;
	setAttr ".uvtk[209]" -type "float2" 0.08434511 -0.25055104 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DAFC14D7-4BCB-7C2E-E6FB-42A49A9FFD5B";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "2EDB254B-487B-6E22-1BA6-C2A11B26BA33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[86]" -type "float3" 0.0021244287 0.038957655 0.024375081 ;
	setAttr ".tk[88]" -type "float3" 0 -0.052557416 -0.041169971 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0052557406 0.01051148 ;
	setAttr ".tk[91]" -type "float3" 0 -0.095479302 -0.012263393 ;
	setAttr ".tk[92]" -type "float3" 0 -0.19350582 0.0032521912 ;
	setAttr ".tk[93]" -type "float3" 0 -0.19350582 0.0032521912 ;
	setAttr ".tk[94]" -type "float3" 0 -0.32179779 0.026059709 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D9166D30-43EE-D47F-F574-17AAFA539419";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0.25470516 -0.15587847 ;
	setAttr ".uvtk[12]" -type "float2" -0.025799669 -0.048136599 ;
	setAttr ".uvtk[210]" -type "float2" 0.11257955 -0.26869363 ;
	setAttr ".uvtk[217]" -type "float2" 0.16607638 -0.30111915 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "90CEFD30-4DD7-849F-BACC-6992163EADC9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "673B8A75-4BB4-FCB7-4B22-05B958471BF2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0.0042488575 0.035557151 0.03577137 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "47C5D174-482F-A333-37FA-D1BBEAACA8FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.088911079 0.079758994 ;
	setAttr ".uvtk[16]" -type "float2" 0.083281733 -0.087759204 ;
	setAttr ".uvtk[218]" -type "float2" -0.38505113 -0.32950148 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "285425DA-43A7-4E98-524D-8C89D539CEFF";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "F6E2CC81-4E80-CCA3-E26C-FFB26712F1F0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" 0.069358349 0.11130346 -0.038670778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "CBEED22E-4324-2E37-FB84-DA86BD7FEF05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8076423 1.0631635 1.9574218 ;
	setAttr ".rs" 39361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8223388195037842 1.0577372312545776 1.9210109710693359 ;
	setAttr ".cbx" -type "double3" -1.7929458618164062 1.0685898065567017 1.9938327074050903 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "4B37D407-4FBE-E640-7DAD-7383EDF6ECFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8076423 1.1957132 1.9602623 ;
	setAttr ".rs" 47924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8223388195037842 1.1902868747711182 1.9238513708114624 ;
	setAttr ".cbx" -type "double3" -1.7929458618164062 1.2011394500732422 1.9966731071472168 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "12A194DB-472A-624D-0CF4-AF88A6229C6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.13254958 0.0028403462 ;
	setAttr ".tk[93]" -type "float3" 0 0.13254958 0.0028403462 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "484A386E-46EC-AEE7-B740-0793FE331DED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.00031381662 -0.32032967 ;
	setAttr ".uvtk[187]" -type "float2" -0.031107919 -0.0036028773 ;
	setAttr ".uvtk[230]" -type "float2" 1.1178201 -0.10385241 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BF000110-442C-DAF8-B2B5-9EAC7589382B";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "F6E85436-46A3-FFD4-5E7D-EAA9DA2C1AFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.10509288 -0.017042089 ;
	setAttr ".tk[95]" -type "float3" 0.15735769 0.09002053 -0.0498312 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0B3B65E8-444A-1CEB-E5A0-FA8DD933DAFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" 0.059774425 -0.032107677 ;
	setAttr ".uvtk[226]" -type "float2" 0.55648625 -0.051563662 ;
	setAttr ".uvtk[229]" -type "float2" 0.57519883 -0.093107246 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FED6F7BE-4AA4-8E10-4874-30AA62BA661E";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "FFC84B21-4616-1D58-9D07-41827C3C9926";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0.078678846 -0.013044238 -0.01694119 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C0D58EB8-4872-9592-2F90-0FA289ED7F06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7022202 0.20112655 1.8001128 ;
	setAttr ".rs" 53734;
	setAttr ".lt" -type "double3" -2.2551405187698492e-16 0.054747449540756513 -6.8304736866586779e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8234853744506836 0.045575916767120361 1.5983113050460815 ;
	setAttr ".cbx" -type "double3" -1.5809551477432251 0.35667717456817627 2.0019142627716064 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FA573136-478A-90A0-BE70-7494F86C9D82";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0.0028403483 0.0066274786 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0056806961 0.0037871308 ;
	setAttr ".tk[93]" -type "float3" 0 0.0066274786 0.018935652 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "024EB16E-478F-CBC2-C0A8-35B33B9940A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7109265 0.20832525 1.8225882 ;
	setAttr ".rs" 47368;
	setAttr ".lt" -type "double3" 5.9891328008099265e-16 0.047422552757448652 -3.9844429838842288e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.820651650428772 0.12748244404792786 1.6440821886062622 ;
	setAttr ".cbx" -type "double3" -1.6012014150619507 0.28916805982589722 2.0010941028594971 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2C5137FD-46CC-3CD6-EA29-98A2EE421454";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[92]" -type "float3" 0.07542441 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.12170757 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.022343868 -0.015699022 0.0034886715 ;
	setAttr ".tk[95]" -type "float3" 0.039395757 -0.018024802 -0.012791795 ;
	setAttr ".tk[96]" -type "float3" 0.015287916 0.0069773425 -0.01221035 ;
	setAttr ".tk[97]" -type "float3" 0.014111926 0.019769138 -0.01221035 ;
	setAttr ".tk[98]" -type "float3" 0 0.0075587882 0.013373243 ;
	setAttr ".tk[99]" -type "float3" 0.011759935 -0.019187693 0.013954685 ;
	setAttr ".tk[100]" -type "float3" 0.011759933 0.017443357 0.0087216785 ;
	setAttr ".tk[101]" -type "float3" 0.0041159722 0.02947179 0.014190122 ;
	setAttr ".tk[102]" -type "float3" 0.011171938 0.034383759 0.00054577441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "59AEFB28-4D1C-25DC-3109-3894BA68EDA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7083566 -0.018652856 1.9089475 ;
	setAttr ".rs" 62912;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.733246922492981 -0.023104190826416016 1.8178948163986206 ;
	setAttr ".cbx" -type "double3" -1.6834663152694702 -0.014201521873474121 2 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C64E4746-49A1-41CA-E4D7-628CCC232102";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0026549883 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0019142055 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.00080343691 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0013258528 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0061672404 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.002549727 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0034486726 ;
	setAttr ".tk[33]" -type "float3" 0 -0.00055878621 -0.0020549407 ;
	setAttr ".tk[82]" -type "float3" 0.0087810168 0.0010976271 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.003051708 ;
	setAttr ".tk[86]" -type "float3" 0.026343049 0.0054881354 0 ;
	setAttr ".tk[87]" -type "float3" 0.055978984 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.048295591 -0.0021952535 0 ;
	setAttr ".tk[89]" -type "float3" 0.10427457 0.0032928814 0 ;
	setAttr ".tk[90]" -type "float3" 0.065857626 -0.002195254 0 ;
	setAttr ".tk[91]" -type "float3" 0.10317694 -0.0010976269 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0033268735 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0014332732 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0010941336 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0032592015 ;
	setAttr ".tk[103]" -type "float3" 0.042335752 -0.021993013 -0.0035767043 ;
	setAttr ".tk[104]" -type "float3" 0.053507697 -0.023092669 -0.020893363 ;
	setAttr ".tk[105]" -type "float3" 0.051155686 -0.0035789881 -0.0085000964 ;
	setAttr ".tk[106]" -type "float3" 0.011759935 0.018101919 -0.0032580197 ;
	setAttr ".tk[107]" -type "float3" -0.0064679626 0 -0.0097740637 ;
	setAttr ".tk[108]" -type "float3" 0.0017639899 -0.013624455 -0.000888551 ;
	setAttr ".tk[109]" -type "float3" 0.014111923 -0.0040263617 0.017000195 ;
	setAttr ".tk[110]" -type "float3" 0.025871847 0.017594418 0.006597905 ;
	setAttr ".tk[111]" -type "float3" 0.032339804 0.02639162 0.0029519305 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F376C6F2-42BB-73F7-D8CB-D6BEE73983CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7083566 -0.11330599 1.9089475 ;
	setAttr ".rs" 41175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.733246922492981 -0.11775732040405273 1.8178948163986206 ;
	setAttr ".cbx" -type "double3" -1.6834663152694702 -0.10885465145111084 2 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "807051BC-4613-3F5A-135B-8EBE369DD54E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.09465313 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.09465313 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "478F45DE-402E-88AD-C896-0EA8FB0328F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6834663 -0.10562784 1.8178948 ;
	setAttr ".rs" 40552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6834663152694702 -0.19705416262149811 1.8178948163986206 ;
	setAttr ".cbx" -type "double3" -1.6834663152694702 -0.014201521873474121 1.8178948163986206 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5F073DEB-4847-6FD5-162F-F693A0104354";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.088199511 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.088199511 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DC327230-440E-8741-8734-53930417DECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6834663 -0.065973543 1.6817485 ;
	setAttr ".rs" 46750;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6834663152694702 -0.15739986300468445 1.6817485094070435 ;
	setAttr ".cbx" -type "double3" -1.6834663152694702 0.025452781468629837 1.6817485094070435 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9CD593BD-48C3-2D71-5238-58BE1A16841F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0.039654303 -0.13614634 ;
	setAttr ".tk[117]" -type "float3" 0 0.039654303 -0.13614634 ;
	setAttr ".tk[118]" -type "float3" 0 0.039654303 -0.13614634 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "29C021FB-4A92-C54D-9764-A3BE997F713E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6834663 0.0014387704 1.5799692 ;
	setAttr ".rs" 33739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6834663152694702 -0.089987553656101227 1.5799691677093506 ;
	setAttr ".cbx" -type "double3" -1.6834663152694702 0.092865094542503357 1.5799691677093506 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "DE7CCFD8-42E5-6667-DDFC-0B93F3033C91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[119]" -type "float3" 0 0.067412309 -0.10177932 ;
	setAttr ".tk[120]" -type "float3" 0 0.067412309 -0.10177932 ;
	setAttr ".tk[121]" -type "float3" 0 0.067412309 -0.10177932 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5E7A28C4-4E66-32A4-3366-1AA312CF3440";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.016998045 0.0070269513 ;
	setAttr ".uvtk[24]" -type "float2" 0.084312521 -0.049940024 ;
	setAttr ".uvtk[307]" -type "float2" -0.19762975 -0.099189185 ;
	setAttr ".uvtk[312]" -type "float2" -0.2416229 -0.12080654 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C633B92A-43D2-7B47-C3DC-038A586179D5";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "5448B555-42B2-F81E-BAEB-61960EDF1C23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" 0.050521851 0.015510034 0.013424516 ;
	setAttr ".tk[122]" -type "float3" 0 0.068734117 -0.066090502 ;
	setAttr ".tk[123]" -type "float3" 0 0.068734117 -0.066090502 ;
	setAttr ".tk[124]" -type "float3" 0 0.068734117 -0.066090502 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C18E8717-4B72-036E-9B9C-B180A4EADF9A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.0091494871 0.035462223 ;
	setAttr ".uvtk[20]" -type "float2" 0.048442945 -0.013232549 ;
	setAttr ".uvtk[315]" -type "float2" -0.32802421 -0.22286333 ;
	setAttr ".uvtk[320]" -type "float2" -0.32598111 -0.25381017 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CCA2092F-4DDF-A864-7868-D3AB2BB8F033";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "6BCD2DC4-43C9-5B8E-8922-EE9B166D52CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[118]" -type "float3" 0.11184907 0.014282361 0.018822551 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F23CCDDC-4D4A-6DF5-AF76-9E951CA56C22";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.071948759 0.064542696 ;
	setAttr ".uvtk[16]" -type "float2" 0.06780073 -0.069058783 ;
	setAttr ".uvtk[218]" -type "float2" 0.023443034 -0.017478459 ;
	setAttr ".uvtk[323]" -type "float2" -0.77427787 -0.5888409 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2E22D70A-45C7-CE4D-A097-A48131DC886E";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "AD71CFED-41A4-7144-3F59-179581F654F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0.1269331 0.033677742 0.039257526 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "F8A3EB7D-4E30-8796-0DF9-52A344213B2E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[219]" -type "float2" -0.010207688 0.0050243628 ;
	setAttr ".uvtk[222]" -type "float2" -0.06003486 -0.043984465 ;
	setAttr ".uvtk[322]" -type "float2" -1.5114032 0.35345685 ;
	setAttr ".uvtk[327]" -type "float2" -0.83632451 0.89449859 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E1680973-4540-8D67-3D45-77B46753C2A7";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "345DDB60-4B7E-93DE-88D6-12B092B87012";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0.18904841 0.1367611 -0.05965209 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "03683629-4B99-8791-C4B6-429AF3C07F03";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" 0.037087768 0.024637783 ;
	setAttr ".uvtk[326]" -type "float2" -0.47457445 2.6098328 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "3B3C5B62-4032-3256-5FFE-3E9FE1F8F292";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "C04B98FE-41DF-CF6F-B275-74821C1BB796";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[120]" -type "float3" 0.29198372 0.21969518 -0.17677343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "71F18BEE-46BF-FABB-833F-67A87EB591B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117255 0.92839116 1.9605055 ;
	setAttr ".rs" 54803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9264223575592041 0.92793893814086914 1.9210109710693359 ;
	setAttr ".cbx" -type "double3" -1.8970286846160889 0.92884337902069092 2 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "285E0F47-4EB8-E4D8-5289-BFBDD97C9F91";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[112]" -type "float3" 0.046168767 0.017915409 -0.022801228 ;
	setAttr ".tk[113]" -type "float3" 0.033738714 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.040841598 0.012422405 -0.038846534 ;
	setAttr ".tk[115]" -type "float3" 0.037882064 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.10476753 0.039012372 -0.055736329 ;
	setAttr ".tk[117]" -type "float3" 0.14679283 0.05404735 -0.10133886 ;
	setAttr ".tk[118]" -type "float3" 0.16455013 0.072452687 -0.061647773 ;
	setAttr ".tk[119]" -type "float3" 0.23972234 0.11560847 -0.14525244 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "3B1038A9-4BF5-643A-04A3-7EBE833A4BF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9117255 0.7890501 1.9605055 ;
	setAttr ".rs" 38776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9264223575592041 0.78859788179397583 1.9210109710693359 ;
	setAttr ".cbx" -type "double3" -1.8970286846160889 0.78950232267379761 2 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "72D62C84-4F13-A428-4ED6-A4977996BFEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.13934106 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.13934106 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FC995495-4A29-4D93-ACAC-B79EA927B55F";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "D69118C8-4367-D0D5-2705-ECB00802C546";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[120]" -type "float3" -0.094771944 0.0059193512 0 ;
	setAttr ".tk[121]" -type "float3" -0.09997496 0.0059193512 0 ;
	setAttr ".tk[122]" -type "float3" -0.1035886 -0.10766073 0 ;
	setAttr ".tk[123]" -type "float3" -0.1035886 -0.10766073 0.007600409 ;
createNode polySplit -n "polySplit3";
	rename -uid "1D34AB16-43B6-D7A7-715A-20836C5A5313";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "1C114D78-4BF5-ACA6-4F23-E68E44125411";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0 0.0050669396 ;
	setAttr ".tk[124]" -type "float3" -0.069848314 -0.014774609 0 ;
	setAttr ".tk[125]" -type "float3" -0.097669251 0.010638988 0.0050669406 ;
createNode polySplit -n "polySplit4";
	rename -uid "86058D50-4C82-F2CD-2C51-5A907C8D6186";
	setAttr -s 2 ".e[0:1]"  0.423399 0.423399;
	setAttr -s 2 ".d[0:1]"  -2147483430 -2147483429;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0C18F227-4D89-04A8-9555-AB8E8B79A653";
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[33]" "e[213]" "e[218]" "e[220]" "e[223]";
createNode polyTweak -n "polyTweak27";
	rename -uid "2250454F-45E4-2724-6F85-8588C41F74B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[124]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" -0.020717731 -0.018578775 -0.011822858 ;
	setAttr ".tk[127]" -type "float3" -0.023085468 0.0084448988 0.0025334703 ;
createNode groupId -n "groupId1";
	rename -uid "EA7386B1-4F79-815E-135D-15AA1605F9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "11D226B8-4596-CA7B-E206-21AC717476C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polySplit -n "polySplit5";
	rename -uid "4DEDE18F-452F-C9A6-68D0-A6A6577CE8FC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "578DAEEA-4222-129B-5F8B-6397A5DBF812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0153141 0.68138939 1.9643056 ;
	setAttr ".rs" 60020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0300109386444092 0.68093717098236084 1.9286113977432251 ;
	setAttr ".cbx" -type "double3" -2.0006172657012939 0.68184161186218262 2 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5379430C-4821-725D-094A-49B2869C8457";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" -0.0076951557 0.00066370657 0.0013274131 ;
	setAttr ".tk[125]" -type "float3" 0 0.004645946 0.0019911197 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E23A1D49-4E70-0658-DDBE-EDAC714A4C40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.0074570607 -0.018654767 ;
	setAttr ".uvtk[57]" -type "float2" 0.053887464 0.027658459 ;
	setAttr ".uvtk[343]" -type "float2" -1.7809389 1.2486643 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "50926BFF-428F-E435-A01F-43BD52F3BABF";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "02CB0889-42B7-939E-EA0A-31B7CB9CBD7B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[128]" -type "float3" 0.053922564 -0.078001238 -0.004323164 ;
	setAttr ".tk[129]" -type "float3" 0.20231798 -0.11057197 0.0089552179 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "FA04F49F-4E48-D07E-47E8-7690563543D2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" -0.09977673 -0.026329083 ;
	setAttr ".uvtk[342]" -type "float2" -1.775491 1.5248584 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E705E854-4BAE-7567-6E5A-DF8A6758B015";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "2CBD6DEA-4F33-60DA-15B5-CEA9191A435C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" 0.16221225 -0.058164537 0.0043231249 ;
createNode polySplit -n "polySplit6";
	rename -uid "0AF6E8B9-4856-CBA3-DC60-8D8EE6219181";
	setAttr -s 2 ".e[0:1]"  0.425488 0.425488;
	setAttr -s 2 ".d[0:1]"  -2147483421 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DD025167-46C6-EABA-EFF6-8684D899B92E";
	setAttr -s 2 ".e[0:1]"  0.60062301 0.60062301;
	setAttr -s 2 ".d[0:1]"  -2147483419 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "77991F55-4347-1D33-049D-BA9A960A3443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7720313 0.67343503 1.7765858 ;
	setAttr ".rs" 33298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8351248502731323 0.6653057336807251 1.7559727430343628 ;
	setAttr ".cbx" -type "double3" -1.7089378833770752 0.6815643310546875 1.797199010848999 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F6AEA39A-4D77-7461-CA90-F3B1D3C39388";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.0018108921 -0.00090544607 ;
	setAttr ".tk[128]" -type "float3" -0.038812093 -0.004157119 0 ;
	setAttr ".tk[129]" -type "float3" -0.032571767 -0.0049542738 0.032596081 ;
	setAttr ".tk[130]" -type "float3" -0.023643637 -0.0012755679 9.3132257e-09 ;
	setAttr ".tk[131]" -type "float3" -0.023643637 0.00098804897 0.033501521 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "D459E2C1-4972-F11B-4C9B-B294064796BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.0015539228 -0.078715041 ;
	setAttr ".uvtk[53]" -type "float2" -0.015641255 0.020156862 ;
	setAttr ".uvtk[351]" -type "float2" 0.46777761 0.28024015 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "294BD699-44DE-1A79-EE1A-00AE7E8E32C1";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "DECD1881-4DDB-C76F-9601-27953D3DDA79";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[132]" -type "float3" -0.060667276 -0.073247433 0.076022066 ;
	setAttr ".tk[133]" -type "float3" 0 -0.057186048 0.039391063 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "156B27FB-4FAB-5C97-9085-60B3B111344F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8351249 0.65297127 1.8168945 ;
	setAttr ".rs" 62777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8351248502731323 0.6243782639503479 1.797199010848999 ;
	setAttr ".cbx" -type "double3" -1.8351248502731323 0.6815643310546875 1.836590051651001 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EDC757EC-44C5-07FF-CE90-8EACB1B1062D";
	setAttr ".ics" -type "componentList" 2 "e[228]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 123;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak33";
	rename -uid "0BD68B80-4CDB-52BD-5731-B29DF62F26C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -0.0037519878 0.058537092 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0037519878 0.058537092 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "8F1D2F55-4E17-799C-1CE6-F9883BC27EA7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[337]" -type "float2" 0.00013059063 -0.010168688 ;
	setAttr ".uvtk[354]" -type "float2" -0.6128847 -1.6011721 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D65B29B0-4699-5FFA-AF18-16AE6B42CD09";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "BA6AE785-490F-AD3C-5729-1A9E34F3D08D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[133]" -type "float3" -0.11732197 0.01059407 -0.0063859224 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "056663A7-483E-CCE3-B98C-35A590525AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[42]" "e[230]" "e[233]" "e[236:237]" "e[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8620592 0.6068958 1.9030105 ;
	setAttr ".rs" 40566;
	setAttr ".lt" -type "double3" 0 0 0.090000000000000011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.019999999552965164;
	setAttr ".cbn" -type "double3" -1.9338419437408447 0.57217609882354736 1.8370076417922974 ;
	setAttr ".cbx" -type "double3" -1.7902766466140747 0.64161556959152222 1.9690133333206177 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "7716B1C4-4087-E66D-F597-D6A54A9A04F6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[29]" -type "float3" -0.020671476 0.010408225 0.010440118 ;
	setAttr ".tk[31]" -type "float3" 0.0025092587 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.013263213 -0.0016704185 -0.0075168828 ;
	setAttr ".tk[131]" -type "float3" -0.005735449 -0.0046600532 0 ;
	setAttr ".tk[132]" -type "float3" -0.0098344246 0.010485366 0.00041760493 ;
	setAttr ".tk[133]" -type "float3" -0.076779075 0.020989275 -0.020045016 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
connectAttr "layer1.di" "group1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polyExtrudeEdge18.out" "pPlane4Shape.i";
connectAttr "groupId1.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "pPlane4Shape.uvst[0].uvtw";
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
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "pPlane4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "polyBridgeEdge1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyBridgeEdge2.ip";
connectAttr "pPlane4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge2.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge3.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge5.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV4.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge6.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge7.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge8.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge9.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge10.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge11.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge12.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak17.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV6.ip";
connectAttr "polyTweak18.out" "polyMergeVert6.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak18.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak19.out" "polyMergeVert7.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak19.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak20.out" "polyMergeVert8.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak20.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak21.out" "polyMergeVert9.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak21.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak22.out" "polyMergeVert10.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge13.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert10.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge14.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBridgeEdge3.ip";
connectAttr "pPlane4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak25.ip";
connectAttr "polyBridgeEdge3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit4.ip";
connectAttr "polyTweak27.out" "polyCloseBorder1.ip";
connectAttr "polySplit4.out" "polyTweak27.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupId1.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit5.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge15.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplit5.out" "polyTweak28.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweakUV11.ip";
connectAttr "polyTweak29.out" "polyMergeVert11.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak29.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak30.out" "polyMergeVert12.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak30.ip";
connectAttr "polyMergeVert12.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge16.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplit7.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV13.ip";
connectAttr "polyTweak32.out" "polyMergeVert13.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak32.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge17.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak33.out" "polyBridgeEdge4.ip";
connectAttr "pPlane4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak33.ip";
connectAttr "polyBridgeEdge4.out" "polyTweakUV14.ip";
connectAttr "polyTweak34.out" "polyMergeVert14.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge18.ip";
connectAttr "pPlane4Shape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert14.out" "polyTweak35.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of FaceTopology.ma
