//Maya ASCII 2024 scene
//Name: HoverBike.ma
//Last modified: Sun, Nov 23, 2025 11:36:28 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home Single Language v2009 (Build: 26200)";
fileInfo "UUID" "F87D3676-4490-A3CB-CC7C-42A23BE6ACC2";
createNode transform -s -n "persp";
	rename -uid "B864CBC2-4640-6BC6-696C-C0B3B9203B96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -487.02341585044701 123.17450603477833 194.81699248656361 ;
	setAttr ".r" -type "double3" -6.9383527296074599 299.39999999994666 -8.09872265705434e-16 ;
	setAttr ".rp" -type "double3" -3.1974423109204508e-14 -7.1054273576010019e-15 2.4868995751603507e-14 ;
	setAttr ".rpt" -type "double3" 6.8096668434113831e-15 6.0381602616831991e-15 8.3632678564996698e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC227D7C-4B27-215E-6B1F-2BB96E6BF571";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 476.44587227695922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 99.25254972187399 85.204867133544155 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7E0EF49F-4DA5-EC1B-716C-2C92CD1AAF5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3727852972744472 1071.7932131573625 -180.91825591583603 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "54010F3F-44E9-4820-EB35-0C82372E07C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1108.1712705180116;
	setAttr ".ow" 681.03742816007798;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -36.378057360649109 -392.11835128108839 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7A47B067-4815-FAE4-3478-2884078FDD9B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8578327630879503 -55.522794090747077 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95B74F96-47EB-0F02-60D1-76B5A7980677";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 171.00855674970791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2A2D6E0B-4238-B24F-216E-70B4818CA25A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1366.2914710326745 104.71662653148324 107.69696444557067 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F04077AB-4928-146E-4416-6B82157EE5F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1366.2914710326745;
	setAttr ".ow" 165.94970097179896;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 113.93236770142025 114.50096832956822 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "06726C31-4C1D-E95A-B2D2-5886BCEB9535";
	setAttr ".t" -type "double3" 0 0 -34.623286667693712 ;
	setAttr ".s" -type "double3" 98.400066719382039 98.400066719382039 20.162606656041554 ;
	setAttr ".rp" -type "double3" 0 0 8.2183676683354889 ;
	setAttr ".spt" -type "double3" 0 0 8.2183676683354889 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8D1DDB00-4A22-6292-1BBA-578C2C39F1CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[15]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8:9]" "f[13]" "f[23:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.60000002 0
		 0.60000002 1 0.60000002 0.25 0.60000002 0.5 0.60000002 0.75 0.40000001 0 0.40000001
		 1 0.40000001 0.25 0.40000001 0.5 0.40000001 0.75 0.375 0.125 0.125 0.125 0.375 0.625
		 0.40000001 0.625 0.5 0.625 0.60000002 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.60000002
		 0.125 0.5 0.125 0.40000001 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[20:29]" -type "float3"  0 0.010842159 0 0 0.010842159 
		0 0 -0.0088349255 0 0 -0.0088349255 0 0 -0.0088349255 0 0 0.010842159 0 0 0.010842159 
		0 0 -0.0088349255 0 0 -0.0088349255 0 0 -0.0088349255 0;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.39190447 0.5 0.5 -0.39190447 0.5
		 -0.5 0.35254991 0.5 0.5 0.35254991 0.5 -0.5 0.35254991 -0.5 0.5 0.35254991 -0.5 -0.5 -0.39190447 -0.5
		 0.5 -0.39190447 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0.40000001 -0.5 0.5
		 0.26032645 0.5 0.5 0.26032645 0.5 -0.5 0.40000001 -0.5 -0.5 -0.40000001 -0.5 0.5
		 -0.26032645 0.5 0.5 -0.26032645 0.5 -0.5 -0.40000001 -0.5 -0.5 -0.5 -0.019677281 0.5
		 -0.5 -0.019677281 -0.5 -0.33016324 0 -0.5 0 0 -0.5 0.33016324 0 -0.5 0.5 -0.019677281 -0.5
		 0.5 -0.019677281 0.5 0.33016324 0 0.5 0 0 0.5 -0.33016324 0 0.5;
	setAttr -s 55 ".ed[0:54]"  0 16 0 2 17 0 4 18 0 6 19 0 0 20 0 1 26 0
		 2 4 0 4 21 0 5 25 0 6 0 0 7 1 0 3 5 0 8 12 0 9 13 0 10 14 0 11 15 0 11 23 1 10 9 1
		 9 28 1 12 1 0 13 3 0 14 5 0 15 7 0 12 27 1 13 14 1 14 24 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 29 1 17 18 1 18 22 1 19 16 1 20 2 0 21 6 0 22 19 1 23 10 1 24 15 1
		 25 7 0 26 3 0 27 13 1 28 8 1 29 17 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 52 43 12 23
		mu 0 4 38 39 14 19
		f 4 17 13 24 -15
		mu 0 4 17 16 21 22
		f 4 16 48 39 -16
		mu 0 4 18 33 34 23
		f 4 34 -1 -10 3
		mu 0 4 28 25 8 6
		f 4 50 -6 -11 -41
		mu 0 4 36 37 1 10
		f 4 4 45 36 9
		mu 0 4 0 29 30 12
		f 4 46 37 -4 -37
		mu 0 4 31 32 28 6
		f 4 -7 1 32 -3
		mu 0 4 4 2 26 27
		f 4 0 31 54 -5
		mu 0 4 0 24 40 29
		f 4 51 -24 19 5
		mu 0 4 37 38 19 1
		f 4 -25 20 11 -22
		mu 0 4 22 21 3 5
		f 4 -40 49 40 -23
		mu 0 4 23 34 35 7
		f 4 -20 -27 22 10
		mu 0 4 9 20 23 7
		f 4 53 -32 27 -44
		mu 0 4 39 40 24 14
		f 4 -33 28 -18 -30
		mu 0 4 27 26 16 17
		f 4 -38 47 -17 -31
		mu 0 4 28 32 33 18
		f 6 26 -13 -28 -35 30 15
		mu 0 6 23 20 15 25 28 18
		f 4 -46 35 6 7
		mu 0 4 30 29 2 13
		f 4 2 33 -47 -8
		mu 0 4 4 27 32 31
		f 4 -48 -34 29 -39
		mu 0 4 33 32 27 17
		f 4 -49 38 14 25
		mu 0 4 34 33 17 22
		f 4 -50 -26 21 8
		mu 0 4 35 34 22 5
		f 4 -42 -51 -9 -12
		mu 0 4 3 37 36 11
		f 4 -43 -52 41 -21
		mu 0 4 21 38 37 3
		f 4 18 -53 42 -14
		mu 0 4 16 39 38 21
		f 4 -45 -54 -19 -29
		mu 0 4 26 40 39 16
		f 4 -55 44 -2 -36
		mu 0 4 29 40 26 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	rename -uid "600672B3-44EC-C512-9EB0-18AE81091EFD";
	setAttr ".t" -type "double3" 0 0 30.272650935205935 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 55.090320891058674 55.090320891058674 58.786007234408011 ;
	setAttr ".rp" -type "double3" 0 19.553427132303664 -3.5039190789704329e-06 ;
	setAttr ".rpt" -type "double3" 0 -19.553423628384586 19.553430636222743 ;
	setAttr ".sp" -type "double3" 0 0.20575410127639771 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 19.347673031027266 -3.4443144341950423e-06 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "ECFD8E3F-4B8B-A38A-225F-6DBCACAD9042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[8:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:43]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666
		 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.41666666 0.3125
		 0.45833331 0.3125 0.45833331 0.6875 0.41666666 0.6875 0.58333331 0.3125 0.625 0.3125
		 0.625 0.6875 0.58333331 0.6875 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875
		 0.41666666 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -9.094947e-12 9.3132257e-08 ;
	setAttr ".pt[13]" -type "float3" 0 9.094947e-12 -2.5331974e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".pt[16]" -type "float3" 0 9.094947e-12 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -9.094947e-12 8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[36]" -type "float3" -0.046219099 0.031259641 0.082438052 ;
	setAttr ".pt[37]" -type "float3" 0.04621907 0.031259641 0.082438052 ;
	setAttr ".pt[38]" -type "float3" 0.097125113 -0.031259641 -0.0036924954 ;
	setAttr ".pt[39]" -type "float3" -0.097125113 -0.031259641 -0.0036925136 ;
	setAttr ".pt[40]" -type "float3" 0.046219088 0.031259641 -0.12722959 ;
	setAttr ".pt[41]" -type "float3" -0.046219088 0.031259641 -0.12722959 ;
	setAttr -s 48 ".vt[0:47]"  0.78418183 -1 -1.041652083 -0.78418124 -1 -1.041652322
		 -1.56836283 -1 -1.7318682e-07 -0.78418165 -1 1.041652203 0.78418142 -1 1.041652203
		 1.56836283 -1 6.0438028e-09 0.35476217 1.000000119209 -0.91124099 -0.35476184 1.000000119209 -0.91124105
		 -0.70952392 1.4115082 -0.2967754 -0.35476205 1.000000119209 0.31769046 0.35476196 1.000000119209 0.31769046
		 0.70952392 1.4115082 -0.29677525 -0.78418124 -1 -1.041652083 -1.56836283 -1 -6.7982631e-07
		 -0.70952392 1.4115082 -0.29677498 -0.35476184 1.000000119209 -0.91124129 1.56836283 -1 -4.7079334e-07
		 0.78418183 -1 -1.041651845 0.35476217 1.000000119209 -0.91124117 0.70952392 1.4115082 -0.29677472
		 -0.86169815 -0.79414636 -0.86669296 -1.36806118 -0.79417098 -0.19388941 -0.69156271 1.10552084 -0.4277125
		 -0.50117058 0.8847841 -0.75718844 1.3680613 -0.79417098 -0.19388925 0.86169857 -0.79414636 -0.86669266
		 0.50117081 0.8847841 -0.75718832 0.69156295 1.10552084 -0.42771241 -0.91678768 -0.77962375 -0.90313441
		 -1.42315125 -0.7796483 -0.23033093 -0.74665242 1.12004364 -0.46415401 -0.55626029 0.89930665 -0.79362994
		 1.42315125 -0.7796483 -0.23033074 0.91678846 -0.77962375 -0.90313417 0.55626053 0.89930665 -0.79362983
		 0.7466526 1.12004364 -0.46415392 0.28032693 1.061658978 -0.81917185 -0.2803266 1.061658978 -0.81917185
		 -0.58908051 1.44084966 -0.29677537 0.58908045 1.44084966 -0.29677528 -0.28032678 1.061658978 0.22562131
		 0.28032672 1.061658978 0.22562131 0.28032693 0.95434642 -0.7507633 -0.2803266 0.95434642 -0.7507633
		 -0.58908051 1.28388166 -0.29677537 0.58908045 1.28388166 -0.29677528 -0.28032678 0.95434642 0.15721276
		 0.28032672 0.95434642 0.15721276;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 0 1 12 0
		 2 13 0 12 13 0 8 14 0 13 14 0 7 15 0 15 14 0 12 15 0 5 16 0 0 17 0 16 17 0 6 18 0
		 17 18 0 11 19 0 19 18 0 16 19 0 12 20 1 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1 23 22 0
		 20 23 0 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0
		 27 35 0 35 34 0 32 35 0 6 36 1 7 37 1 36 37 0 8 38 0 37 38 0 11 39 0 39 36 0 9 40 1
		 38 40 0 10 41 1 40 41 0 41 39 0 36 42 0 37 43 0 42 43 0 38 44 0 43 44 0 39 45 0 45 42 0
		 40 46 0 44 46 0 41 47 0 46 47 0 47 45 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 53 55 -58 -59
		mu 0 4 42 43 44 45
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 61 63 -66 -67
		mu 0 4 46 47 48 49
		f 4 18 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -6 -19 -2 -1
		mu 0 4 0 5 2 1
		f 4 1 20 -22 -20
		mu 0 4 7 8 27 26
		f 4 14 22 -24 -21
		mu 0 4 8 15 28 27
		f 4 -8 24 25 -23
		mu 0 4 15 14 29 28
		f 4 -14 19 26 -25
		mu 0 4 14 7 26 29
		f 4 5 28 -30 -28
		mu 0 4 11 12 31 30
		f 4 12 30 -32 -29
		mu 0 4 12 19 32 31
		f 4 -12 32 33 -31
		mu 0 4 19 18 33 32
		f 4 -18 27 34 -33
		mu 0 4 18 11 30 33
		f 4 21 36 -38 -36
		mu 0 4 26 27 35 34
		f 4 23 38 -40 -37
		mu 0 4 27 28 36 35
		f 4 -26 40 41 -39
		mu 0 4 28 29 37 36
		f 4 -27 35 42 -41
		mu 0 4 29 26 34 37
		f 4 29 44 -46 -44
		mu 0 4 30 31 39 38
		f 4 31 46 -48 -45
		mu 0 4 31 32 40 39
		f 4 -34 48 49 -47
		mu 0 4 32 33 41 40
		f 4 -35 43 50 -49
		mu 0 4 33 30 38 41
		f 4 37 52 -54 -52
		mu 0 4 34 35 43 42
		f 4 39 54 -56 -53
		mu 0 4 35 36 44 43
		f 4 -42 56 57 -55
		mu 0 4 36 37 45 44
		f 4 -43 51 58 -57
		mu 0 4 37 34 42 45
		f 4 45 60 -62 -60
		mu 0 4 38 39 47 46
		f 4 47 62 -64 -61
		mu 0 4 39 40 48 47
		f 4 -50 64 65 -63
		mu 0 4 40 41 49 48
		f 4 -51 59 66 -65
		mu 0 4 41 38 46 49
		f 4 6 68 -70 -68
		mu 0 4 24 23 51 50
		f 4 7 70 -72 -69
		mu 0 4 23 22 52 51
		f 4 11 67 -74 -73
		mu 0 4 25 24 50 53
		f 4 8 74 -76 -71
		mu 0 4 22 21 54 52
		f 4 9 76 -78 -75
		mu 0 4 21 20 55 54
		f 4 10 72 -79 -77
		mu 0 4 20 25 53 55
		f 4 69 80 -82 -80
		mu 0 4 50 51 57 56
		f 4 71 82 -84 -81
		mu 0 4 51 52 58 57
		f 4 73 79 -86 -85
		mu 0 4 53 50 56 59
		f 4 75 86 -88 -83
		mu 0 4 52 54 60 58
		f 4 77 88 -90 -87
		mu 0 4 54 55 61 60
		f 4 78 84 -91 -89
		mu 0 4 55 53 59 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "89A33C0F-4667-4417-7A53-D48F64D17F16";
	setAttr ".t" -type "double3" 0 0 -18.545168790443608 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 55.090320891058674 55.090320891058674 58.786007234408011 ;
	setAttr ".rp" -type "double3" 0 -28.262428514289702 -6.1735424780180287e-06 ;
	setAttr ".rpt" -type "double3" 0 28.262434687832179 -28.262422340747225 ;
	setAttr ".sp" -type "double3" 0 -0.81450623273849487 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 0 -27.447922281551207 -6.0543331884672474e-06 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "08B99412-4FA6-1311-E705-65BA51BD9E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.14578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.057097945 0 0 -0.057097971 
		0 0 -6.2259846e-09 0 0 0.057097971 0 0 0.057097971 0 0 3.5985075e-09 0 0 -0.022762023 
		0 0 -0.022762029 0 0 -2.4819808e-09 0 0 0.022762029 0 0 0.022762029 0 0 1.4345402e-09;
	setAttr -s 12 ".vt[0:11]"  0.78418177 -0.99999982 -1.041651964 -0.78418112 -0.99999982 -1.041652322
		 -1.56836271 -0.99999982 -1.7318682e-07 -0.78418159 -0.99999982 1.041652203 0.78418136 -0.99999982 1.041652203
		 1.56836271 -0.99999982 6.0438028e-09 0.78418177 -0.62901264 -1.041651964 -0.78418112 -0.62901264 -1.041652322
		 -1.56836271 -0.62901264 -1.7318682e-07 -0.78418159 -0.62901264 1.041652203 0.78418136 -0.62901264 1.041652203
		 1.56836271 -0.62901264 6.0438028e-09;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 2 5 0
		 0 6 0 1 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 6 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -6 -7 -2 -1
		mu 0 4 0 5 2 1
		f 4 0 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 1 10 -12 -9
		mu 0 4 10 11 12 13
		f 4 2 12 -14 -11
		mu 0 4 14 15 16 17
		f 4 3 14 -16 -13
		mu 0 4 18 19 20 21
		f 4 4 16 -18 -15
		mu 0 4 22 23 24 25
		f 4 5 7 -19 -17
		mu 0 4 26 27 28 29
		f 4 11 19 18 9
		mu 0 4 13 17 29 9
		f 4 -20 13 15 17
		mu 0 4 29 17 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "AAA54872-4129-7A90-8011-458D08D0DEAE";
	setAttr ".t" -type "double3" 0 -31.936431809703258 -82.682115225072621 ;
	setAttr ".s" -type "double3" 76.536633930145882 8 58.463594324851442 ;
	setAttr ".rp" -type "double3" 0 0 -6.528503272248031 ;
	setAttr ".spt" -type "double3" 0 0 -6.528503272248031 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3D4EE187-47EA-9DFC-BCAC-B88C708073A0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0.15654808 0 0 -0.15654808 0 0 0.15654808 
		0 0 -0.15654808 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "1FB6E91B-428E-3BEE-8238-3E88F33419CA";
	setAttr ".t" -type "double3" 0 -4.4878408165946269 -61.070836581040666 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 76.536633930145882 8 63 ;
	setAttr ".rp" -type "double3" 0 0 -16.261770308017731 ;
	setAttr ".rpt" -type "double3" 0 16.261770308017731 16.261770308017731 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 0 -16.003646969795227 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1A4C60E2-4171-6A72-49D9-01B6ED70F176";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.074648321 0 -0.51624668 
		-0.074648321 0 -0.51624668 0.074648321 0 -0.51624668 -0.074648321 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "7BDB1A13-4A3B-D963-108D-989A7BC3C6AA";
	setAttr ".t" -type "double3" 0 68.925282854233473 -61.070836581040666 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 40.452393604445852 8 17.49866138257384 ;
	setAttr ".rp" -type "double3" 0 0 -4.5168128904951708 ;
	setAttr ".rpt" -type "double3" 0 4.5168128904951708 4.5168128904951708 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 0 -4.2586895522726671 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "31AF9126-4B33-14DC-4AD2-2F94624F26F5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.074648321 0 -0.51624668 
		-0.074648321 0 -0.51624668 0.074648321 0 -0.51624668 -0.074648321 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "B44AEF06-4B82-E1B8-C58A-B296D22EAD44";
	setAttr ".t" -type "double3" 0 71.387867131777497 -46.766238669212726 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 54.917185691206676 17.356427480049692 17.49866138257384 ;
	setAttr ".rp" -type "double3" 0 0 -8.5991071858535921 ;
	setAttr ".rpt" -type "double3" 0 8.5991071858535921 8.5991071858535921 ;
	setAttr ".sp" -type "double3" 0 0 -0.49141514301300049 ;
	setAttr ".spt" -type "double3" 0 0 -8.1076920428405916 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CE618081-41F5-01D3-6979-4FB4AEB3033F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.18384203 0 -0.49281552 
		-0.18384203 0 -0.49281552 0.18384203 0 -0.98283035 -0.18384203 0 -0.98283035;
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
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "39A6846C-4ED6-86DC-0299-978BA41F2172";
	setAttr ".t" -type "double3" 0 0 -183.24030587535381 ;
	setAttr ".s" -type "double3" 124 138 114.44157682684825 ;
	setAttr ".rp" -type "double3" 0 -5.5110577940940857 -99.413013495377854 ;
	setAttr ".sp" -type "double3" 0 -0.039935201406478882 -0.86867916584014893 ;
	setAttr ".spt" -type "double3" 0 -5.4711225926876068 -98.544334329537705 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "604047D1-46BA-BDAD-6175-908385734587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[11:12]" "f[42:47]" "f[68:73]" "f[81:84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[16:27]" "f[34:41]" "f[48:53]" "f[60:67]" "f[74]" "f[98:121]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:15]" "f[28:33]" "f[54:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.75
		 0.5 0.75 0.5 1 0.375 1 0.625 0.75 0.625 1 0.375 0.75 0.375 1 0.5 1 0.625 1 0.625
		 0.75 0.375 0.75 0.375 1 0.5 1 0.625 1 0.625 0.75 0.5 0.75 0.375 0.125 0.375 0 0.375
		 0.75 0.375 0.625 0.625 0 0.625 0.125 0.625 0.625 0.625 0.75 0.375 0.5 0.5 0.5 0.625
		 0.5 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.75 0.375 1 0.375 1 0.625 0.75 0.625 1
		 0.625 1 0.375 1 0.61753535 1 0.62624174 0.75 0.37375823 0.75 0.375 1 0.50459683 1
		 0.6416381 1 0.61272538 0.75 0.38727468 0.75 0.375 0.125 0.375 0 0.375 0.75 0.375
		 0.625 0.625 0 0.625 0.125 0.625 0.625 0.625 0.75 0.375 0.5 0.5 0.5 0.625 0.5 0.625
		 0.25 0.5 0.25 0.375 0.25 0.3683019 0.75 0.375 1 0.375 1 0.63169813 0.75 0.625 1 0.625
		 1 0.375 1 0.67729974 1 0.45389998 1 0.55593222 0.87501055 0.47694999 0.875 0.51849341
		 0.99157357 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.47694999 0.875 0.55593222 0.87501055 0.61272538
		 0.75 0.5 0.75 0.51849341 0.99157357 0.67729974 1 0.47694999 0.875 0.55593222 0.87501055
		 0.61272538 0.75 0.5 0.75 0.51849341 0.99157357 0.67729974 1 0.375 0.75 0.625 0 0.625
		 0.125 0.625 0.75 0.375 0.5 0.5 0.5 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.625 0.5
		 0.5 0.625 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.125 0.625
		 0.25 0.625 0.125 0.625 0.25 0.5 0.25 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.25 0.375
		 0.125 0.375 0.125 0.375 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625
		 1 0.61753535 1 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 1 0.375 1 0.375 1 0.375 1 0.5 1 0.50459683 1 0.375 1 0.625 1 0.625 1 0.625
		 1 0.61753535 1 0.6416381 1 0.62624174 0.75 0.37375823 0.75 0.375 0.625 0.375 0.75
		 0.625 0.125 0.625 0 0.625 0.75 0.625 0.625 0.5 0.5 0.375 0.5 0.375 0.5 0.375 0.625
		 0.625 0.5 0.5 0.5 0.625 0.625 0.625 0.5 0.625 0.25 0.625 0.125 0.5 0.25 0.625 0.25
		 0.375 0.25 0.5 0.25 0.375 0.125 0.375 0.75 0.375 1 0.375 1 0.625 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 1 0.61753535 1 0.61272538 0.75 0.63169813 0.75 0.3683019
		 0.75 0.38727468 0.75 0.375 1 0.67729974 1 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.5 1
		 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.375 1 0.375 1 0.5 1 0.625 1 0.5 1 0.625 1 0.5
		 1 0.375 1 0.375 1 0.5 1 0.625 1 0.5 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.62382603 0.098350026 0.60813868 0.62382603 0.098350026 0.60813868
		 -0.39301527 0.5 0.19495308 0.39301527 0.5 0.19495308 -0.26918888 0.35375744 -2.36089993
		 0.26918888 0.35375744 -2.36089993 -0.5 0.058528833 -2.36089993 0.5 0.058528833 -2.36089993
		 0 0.5 0.19495308 0 0.35375744 -2.36089993 -0.62382603 0.22636285 0.33849418 -0.5 0.18263604 -2.36089993
		 0.5 0.18263604 -2.36089993 0.62382603 0.22636285 0.33849418 -0.2925083 -0.28515887 -1.74711764
		 0 -0.28515881 -1.74711764 0 -0.46502399 0.29206526 -0.41633463 -0.46502399 0.29206526
		 0.2925083 -0.28515887 -1.74711764 0.41633463 -0.46502399 0.29206526 -0.5 -0.067599937 -2.022546768
		 -0.62382603 -0.12865579 0.60813868 0.62382603 -0.12865579 0.60813868 0.5 -0.067599937 -2.022546768
		 -0.39607084 -0.16329248 -1.89076293 -0.48773697 -0.24438822 0.3981961 0.48773697 -0.24438822 0.3981961
		 0.39607084 -0.16329248 -1.89076293 -0.55124563 0.098350026 0.60813868 -0.55124563 0.22636265 0.35727262
		 0.55124563 0.22636265 0.35727262 0.55124563 0.098350026 0.60813868 0 0.44139397 0.24020648
		 0.3630057 0.44139397 0.24020648 -0.3630057 0.44139397 0.24020648 -0.55124563 -0.12865572 0.62354159
		 0.55124563 -0.12865572 0.62354159 -0.41919518 -0.24438822 0.41360521 0.41919518 -0.24438822 0.41360521
		 -0.37160599 -0.37923172 0.33849549 0 -0.37923172 0.33849549 0.37160599 -0.37923172 0.33849549
		 -0.42741916 0.18263568 -2.36089993 -0.42741916 0.058528833 -2.36089993 0.42741916 0.18263568 -2.36089993
		 0.42741916 0.058528833 -2.36089993 -0.24509218 0.31865743 -2.36089993 0 0.31865743 -2.36089993
		 0.24509218 0.31865743 -2.36089993 -0.42741916 -0.067599937 -2.022546768 0.42741916 -0.067599937 -2.022546768
		 0.34888965 -0.14060465 -1.90786254 -0.34888959 -0.14060465 -1.90786254 0.27036002 -0.27124098 -1.75903285
		 -0.2703599 -0.27124098 -1.75903285 -0.55195624 0.09834864 -0.093063712 -3.7353632e-15 0.09834864 -0.093063712
		 -1.8626451e-09 0.22636105 -0.093063712 -0.54988289 0.22636077 -0.093063712 0.54988289 0.22636075 -0.093063712
		 0.55195624 0.09834864 -0.093063712 -1.8626451e-09 0.44139376 -0.093063712 0.3630057 0.44139376 -0.093063712
		 -0.3630057 0.44139373 -0.093063712 -0.550524 -0.12865417 -0.093063712 -1.3781091e-14 -0.12865424 -0.093063712
		 0.550524 -0.12865417 -0.093063712 -0.41894472 -0.24438822 -0.093063235 -1.6793848e-08 -0.24438822 -0.093063235
		 0.41894472 -0.24438822 -0.093063235 -0.3760483 -0.37923172 -0.093063712 -5.4089444e-10 -0.37923172 -0.093063712
		 0.3760483 -0.37923172 -0.093063712 -0.42741916 0.25871778 -1.77613676 0 0.25871825 -1.77613676
		 -3.5546812e-14 0.058529843 -1.77613747 -0.42596674 0.058529843 -1.77613747 0.42741916 0.25871778 -1.77613676
		 0.42596674 0.058529843 -1.77613747 -0.24509218 0.31865805 -1.77613676 0 0.31865805 -1.77613676
		 0.24509218 0.31865805 -1.77613676 0 -0.27124089 -1.75903285 0.00010242313 -0.067599937 -2.022546768
		 5.1211566e-05 -0.14060465 -1.90786254 -0.42596674 -0.068305135 -1.77613747 -3.5546812e-14 -0.068305135 -1.77613747
		 0.42596674 -0.068305135 -1.77613747 3.425212e-05 -0.16851763 -1.88373721 9.875218e-09 -0.24332799 -1.78315794
		 0.22341079 -0.16851763 -1.88373721 0.17733869 -0.24332802 -1.78315794 -0.22341073 -0.16851763 -1.88373721
		 -0.1773386 -0.24332802 -1.78315794 3.425212e-05 -0.16851763 -1.53729975 9.875218e-09 -0.24332799 -1.5372988
		 0.22341079 -0.16851763 -1.53729975 0.17733869 -0.24332802 -1.5372988 -0.22341073 -0.16851763 -1.53729975
		 -0.1773386 -0.24332802 -1.5372988 -0.24673025 -0.28980336 -1.69446194 -0.04887097 -0.2898033 -1.69446194
		 -0.048870962 -0.5798704 0.23940945 -0.36416173 -0.5798704 0.23940945 0.048870962 -0.2898033 -1.69446194
		 0.048870962 -0.5798704 0.23940945 0.24673025 -0.28980336 -1.69446194 0.36416173 -0.5798704 0.23940945
		 -0.38846818 -0.48114446 0.28467417 -0.027242353 -0.48114446 0.28467417 -0.35094181 -0.56374997 0.24680042
		 -0.062393736 -0.56374997 0.24680042 0.027242353 -0.48114446 0.28467417 0.38846818 -0.48114446 0.28467417
		 0.062393736 -0.56374997 0.24680042 0.35094181 -0.56374997 0.24680042 -0.38846818 -0.35725191 -0.10824752
		 -0.027242353 -0.35725191 -0.10824752 -0.35094181 -0.43985739 -0.14612126 -0.062393736 -0.43985739 -0.14612126
		 0.027242353 -0.35725191 -0.10824752 0.38846818 -0.35725191 -0.10824752 0.062393736 -0.43985739 -0.14612126
		 0.35094181 -0.43985739 -0.14612126;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  2 8 0 4 9 0 0 10 0 1 13 0 2 4 0 3 5 0 4 11 0 5 12 0
		 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 2 0 11 6 0 12 7 0 13 3 0 10 11 1 12 13 1 6 20 0
		 14 15 0 15 16 1 0 21 0 17 16 1 14 17 0 7 23 0 15 18 0 1 22 0 18 19 0 16 19 1 20 24 0
		 21 25 0 22 26 0 23 27 0 20 21 1 22 23 1 24 14 0 25 17 0 26 19 0 27 18 0 24 25 1 26 27 1
		 0 28 0 10 29 1 28 29 0 13 30 1 1 31 0 31 30 0 8 32 1 3 33 1 30 33 0 32 33 0 2 34 1
		 34 32 0 29 34 0 21 35 0 28 35 0 22 36 0 31 36 0 25 37 0 35 37 0 26 38 0 36 38 0 17 39 1
		 37 39 0 16 40 1 39 40 0 19 41 1 40 41 0 38 41 0 11 42 1 6 43 0 42 43 0 12 44 1 7 45 0
		 44 45 0 4 46 1 9 47 1 46 47 0 46 42 0 5 48 1 47 48 0 48 44 0 20 49 1 43 49 0 23 50 1
		 45 50 0 27 51 1 50 51 0 24 52 1 49 52 0 18 53 0 51 53 1 14 54 0 52 54 1 28 55 1 55 56 0
		 56 57 1 29 58 0 57 58 1 55 58 0 30 59 0 59 57 1 31 60 1 56 60 0 60 59 0 32 61 1 57 61 1
		 33 62 0 59 62 0 61 62 0 34 63 0 63 61 0 58 63 0 35 64 1 55 64 0 64 65 1 56 65 0 36 66 1
		 65 66 1 60 66 0 37 67 1 64 67 0 67 68 1 65 68 0 38 69 1 68 69 1 66 69 0 39 70 0 67 70 0
		 40 71 1 70 71 0 68 71 0 41 72 0 71 72 0 69 72 0 42 73 0 73 74 1 74 75 1 43 76 1 76 75 0
		 73 76 0 44 77 0 74 77 1 45 78 1 77 78 0 75 78 0 46 79 0 47 80 1 79 80 0 80 74 1 79 73 0
		 48 81 0 80 81 0 81 77 0 53 82 1 82 54 1 15 82 0 49 83 0 83 50 0 83 84 1 51 84 1 84 52 1
		 76 85 0 75 86 0 85 86 0;
	setAttr ".ed[166:243]" 78 87 0 86 87 0 83 86 0 50 87 0 49 85 0 84 88 1 82 89 1
		 51 90 1 90 88 0 53 91 1 90 91 0 91 89 0 52 92 1 88 92 0 54 93 1 89 93 0 92 93 0 88 94 0
		 89 95 0 94 95 1 90 96 0 96 94 0 91 97 0 96 97 0 97 95 0 92 98 0 94 98 0 93 99 0 95 99 0
		 98 99 0 14 100 1 15 101 1 100 101 1 16 102 0 101 102 1 17 103 0 103 102 0 100 103 1
		 15 104 1 16 105 0 104 105 1 18 106 1 104 106 1 19 107 0 106 107 1 105 107 0 17 108 1
		 16 109 1 108 109 0 103 110 1 108 110 0 102 111 1 110 111 0 109 111 0 16 112 1 19 113 1
		 112 113 0 105 114 1 112 114 0 107 115 1 114 115 0 113 115 0 108 116 0 109 117 0 116 117 0
		 110 118 0 116 118 0 111 119 0 118 119 0 117 119 0 112 120 0 113 121 0 120 121 0 114 122 0
		 120 122 0 115 123 0 122 123 0 121 123 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 96 97 99 -101
		mu 0 4 74 14 26 73
		f 4 0 12 -2 -5
		mu 0 4 2 16 17 4
		f 4 137 138 -141 -142
		mu 0 4 76 22 18 75
		f 4 198 200 -203 -204
		mu 0 4 27 226 225 30
		f 4 -10 -16 18 -4
		mu 0 4 1 10 24 25
		f 4 8 2 17 14
		mu 0 4 12 0 19 20
		f 4 102 -98 104 105
		mu 0 4 78 26 14 77
		f 4 -13 10 5 -12
		mu 0 4 17 16 3 5
		f 4 -139 143 145 -147
		mu 0 4 18 22 79 80
		f 4 -207 208 210 -212
		mu 0 4 225 226 227 228
		f 4 -18 13 4 6
		mu 0 4 20 19 2 13
		f 4 149 150 -138 -152
		mu 0 4 81 82 22 76
		f 4 -144 -151 153 154
		mu 0 4 79 22 82 83
		f 4 -19 -8 -6 -17
		mu 0 4 25 24 11 3
		f 4 -108 -103 109 -111
		mu 0 4 85 26 78 84
		f 4 -100 107 -113 -114
		mu 0 4 73 26 85 86
		f 4 -97 115 116 -118
		mu 0 4 15 88 89 35
		f 4 -9 19 34 -23
		mu 0 4 8 6 33 34
		f 4 9 27 35 -26
		mu 0 4 7 9 36 37
		f 4 -105 117 119 -121
		mu 0 4 92 15 35 91
		f 4 -35 30 40 -32
		mu 0 4 34 33 38 39
		f 4 -117 122 123 -125
		mu 0 4 35 89 64 40
		f 4 -120 124 126 -128
		mu 0 4 91 35 40 65
		f 4 -36 32 41 -34
		mu 0 4 37 36 41 42
		f 4 -41 36 24 -38
		mu 0 4 39 38 27 30
		f 4 -124 129 131 -133
		mu 0 4 40 64 93 69
		f 4 -127 132 134 -136
		mu 0 4 65 40 69 94
		f 4 -42 38 -29 -40
		mu 0 4 42 41 32 31
		f 4 -3 42 44 -44
		mu 0 4 19 0 45 44
		f 4 3 45 -48 -47
		mu 0 4 118 21 47 46
		f 4 16 49 -51 -46
		mu 0 4 119 120 49 48
		f 4 -11 48 51 -50
		mu 0 4 23 121 51 50
		f 4 -1 52 53 -49
		mu 0 4 122 123 53 52
		f 4 -14 43 54 -53
		mu 0 4 124 125 126 127
		f 4 22 55 -57 -43
		mu 0 4 128 129 54 130
		f 4 -28 46 58 -58
		mu 0 4 131 132 133 134
		f 4 31 59 -61 -56
		mu 0 4 135 136 55 137
		f 4 -33 57 62 -62
		mu 0 4 138 139 56 140
		f 4 37 63 -65 -60
		mu 0 4 141 142 57 143
		f 4 23 65 -67 -64
		mu 0 4 142 144 145 57
		f 4 29 67 -69 -66
		mu 0 4 146 147 148 58
		f 4 -39 61 69 -68
		mu 0 4 149 150 60 59
		f 4 -15 70 72 -72
		mu 0 4 151 152 61 153
		f 4 15 74 -76 -74
		mu 0 4 154 155 63 62
		f 4 1 77 -79 -77
		mu 0 4 156 157 158 159
		f 4 -7 76 79 -71
		mu 0 4 160 161 162 163
		f 4 11 80 -82 -78
		mu 0 4 164 165 66 166
		f 4 7 73 -83 -81
		mu 0 4 167 168 169 67
		f 4 -20 71 84 -84
		mu 0 4 170 171 68 172
		f 4 25 85 -87 -75
		mu 0 4 173 174 175 176
		f 4 33 87 -89 -86
		mu 0 4 174 177 70 175
		f 4 -31 83 90 -90
		mu 0 4 178 179 180 181
		f 4 39 91 -93 -88
		mu 0 4 42 31 71 182
		f 4 -37 89 94 -94
		mu 0 4 27 38 183 72
		f 4 -45 95 100 -99
		mu 0 4 44 45 74 73
		f 4 47 101 -106 -104
		mu 0 4 46 47 184 185
		f 4 50 108 -110 -102
		mu 0 4 48 49 186 187
		f 4 -52 106 110 -109
		mu 0 4 50 51 188 189
		f 4 -54 111 112 -107
		mu 0 4 52 53 190 191
		f 4 -55 98 113 -112
		mu 0 4 127 126 192 193
		f 4 56 114 -116 -96
		mu 0 4 130 54 194 195
		f 4 -59 103 120 -119
		mu 0 4 134 133 196 197
		f 4 60 121 -123 -115
		mu 0 4 137 55 198 199
		f 4 -63 118 127 -126
		mu 0 4 140 56 200 201
		f 4 64 128 -130 -122
		mu 0 4 143 57 202 203
		f 4 66 130 -132 -129
		mu 0 4 57 145 204 202
		f 4 68 133 -135 -131
		mu 0 4 58 148 205 87
		f 4 -70 125 135 -134
		mu 0 4 59 60 206 207
		f 4 -73 136 141 -140
		mu 0 4 153 61 90 208
		f 4 75 144 -146 -143
		mu 0 4 62 63 209 210
		f 4 78 148 -150 -148
		mu 0 4 159 158 211 212
		f 4 -80 147 151 -137
		mu 0 4 163 162 213 214
		f 4 81 152 -154 -149
		mu 0 4 166 66 215 216
		f 4 82 142 -155 -153
		mu 0 4 67 169 217 218
		f 4 -85 139 163 -171
		mu 0 4 172 68 99 102
		f 4 157 -156 -92 -27
		mu 0 4 28 43 71 31
		f 4 -21 93 -157 -158
		mu 0 4 28 27 72 43
		f 4 158 160 162 -91
		mu 0 4 172 95 97 98
		f 4 161 -161 159 88
		mu 0 4 96 97 95 175
		f 4 -186 -188 189 190
		mu 0 4 115 112 113 114
		f 4 -193 185 194 -196
		mu 0 4 116 112 115 117
		f 4 140 164 -166 -164
		mu 0 4 99 100 101 102
		f 4 146 166 -168 -165
		mu 0 4 103 104 105 101
		f 4 -160 168 167 -170
		mu 0 4 175 95 101 105
		f 4 -159 170 165 -169
		mu 0 4 95 172 102 101
		f 4 169 -167 -145 86
		mu 0 4 175 105 219 176
		f 4 -162 173 174 -172
		mu 0 4 97 96 107 106
		f 4 92 175 -177 -174
		mu 0 4 96 71 108 107
		f 4 155 172 -178 -176
		mu 0 4 71 43 109 108
		f 4 -163 171 179 -179
		mu 0 4 98 97 106 110
		f 4 156 180 -182 -173
		mu 0 4 43 220 111 109
		f 4 -95 178 182 -181
		mu 0 4 220 98 110 111
		f 4 -175 186 187 -184
		mu 0 4 106 107 113 112
		f 4 176 188 -190 -187
		mu 0 4 107 108 114 113
		f 4 177 184 -191 -189
		mu 0 4 108 109 115 114
		f 4 -180 183 192 -192
		mu 0 4 110 106 112 116
		f 4 181 193 -195 -185
		mu 0 4 109 111 117 115
		f 4 -183 191 195 -194
		mu 0 4 111 110 116 117
		f 4 20 197 -199 -197
		mu 0 4 27 28 222 221
		f 4 21 199 -201 -198
		mu 0 4 28 29 223 222
		f 4 -231 232 234 -236
		mu 0 4 236 237 238 239
		f 4 -25 196 203 -202
		mu 0 4 30 27 221 224
		f 4 -22 204 206 -206
		mu 0 4 29 28 226 225
		f 4 26 207 -209 -205
		mu 0 4 28 31 227 226
		f 4 28 209 -211 -208
		mu 0 4 31 32 228 227
		f 4 -239 240 242 -244
		mu 0 4 240 236 241 242
		f 4 -24 212 214 -214
		mu 0 4 29 30 230 229
		f 4 201 215 -217 -213
		mu 0 4 30 224 231 230
		f 4 202 217 -219 -216
		mu 0 4 224 223 232 231
		f 4 -200 213 219 -218
		mu 0 4 223 29 229 232
		f 4 -30 220 222 -222
		mu 0 4 32 29 229 233
		f 4 205 223 -225 -221
		mu 0 4 29 225 234 229
		f 4 211 225 -227 -224
		mu 0 4 225 228 235 234
		f 4 -210 221 227 -226
		mu 0 4 228 32 233 235
		f 4 -215 228 230 -230
		mu 0 4 229 230 237 236
		f 4 216 231 -233 -229
		mu 0 4 230 231 238 237
		f 4 218 233 -235 -232
		mu 0 4 231 232 239 238
		f 4 -220 229 235 -234
		mu 0 4 232 229 236 239
		f 4 -223 236 238 -238
		mu 0 4 233 229 236 240
		f 4 224 239 -241 -237
		mu 0 4 229 234 241 236
		f 4 226 241 -243 -240
		mu 0 4 234 235 242 241
		f 4 -228 237 243 -242
		mu 0 4 235 233 240 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		101 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "EE46B5A1-40EB-930A-21D9-509934683482";
	setAttr ".t" -type "double3" 0 81.440846834995668 -167.51646737587791 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 75.633644931600145 3 27.287809970199731 ;
	setAttr ".rp" -type "double3" 0 -8.0621638298034668 3.3708387806466047 ;
	setAttr ".rpt" -type "double3" 0 4.6913250491568625 -11.433002610450071 ;
	setAttr ".sp" -type "double3" 0 -2.6873879432678223 0.1235291063785553 ;
	setAttr ".spt" -type "double3" 0 -5.3747758865356445 3.2473096742680494 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "277B0B3A-47DD-C668-A4A0-66864A28E8AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 0.14180851 0 0 0.14180851 
		0 0 0.14180851 0 0 0.14180851 0 0 0.53230882 0 0 0.53230882 0 0 0.53230882 0 0 0.53230882 
		0 -8.6617374 0.14180957 0 -8.6617374 0.14180957 0 -8.6617374 0.10524864 0 -8.6617374 
		0.10524864 -1.4901161e-08 -8.6617374 0.14180957 2.2351742e-08 -8.6617346 0.14180957 
		2.2351742e-08 -8.6617346 0.10524864 -1.4901161e-08 -8.6617374 0.10524864 1.4901161e-08 
		-8.6617374 0.14180957 -2.2351742e-08 -8.6617346 0.14180957 -2.2351742e-08 -8.6617346 
		0.10524864 1.4901161e-08 -8.6617374 0.10524864;
	setAttr -s 20 ".vt[0:19]"  -0.5 -1.61695945 0.5 0.5 -1.61695945 0.5
		 -0.5 1.61695945 0.5 0.5 1.61695945 0.5 -0.5 4.90392113 -0.5 0.5 4.90392113 -0.5 -0.5 3.90392113 -0.5
		 0.5 3.90392113 -0.5 0 -1.61695945 0.5 0 1.61695945 0.5 0 4.90392113 -0.5 0 3.90392113 -0.5
		 -0.25 -1.61695945 0.5 -0.25 1.61695945 0.5 -0.25 4.90392113 -0.5 -0.25 3.90392113 -0.5
		 0.25 -1.61695945 0.5 0.25 1.61695945 0.5 0.25 4.90392113 -0.5 0.25 3.90392113 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 25 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 32 -14
		mu 0 4 16 14 24 26
		f 4 -18 13 33 -15
		mu 0 4 17 16 26 27
		f 4 -19 14 34 -16
		mu 0 4 18 17 27 28
		f 4 -20 15 35 -13
		mu 0 4 15 18 28 25
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 -33 28 5 -30
		mu 0 4 26 24 1 3
		f 4 -34 29 7 -31
		mu 0 4 27 26 3 5
		f 4 -35 30 9 -32
		mu 0 4 28 27 5 7
		f 4 -36 31 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "9770D046-40F0-C26D-BDEF-AE8DFB71FCFA";
	setAttr ".t" -type "double3" -27 72.319520418803378 -272.5472769082952 ;
	setAttr ".s" -type "double3" 18.556542258183317 15.96730835081628 87.789030251105146 ;
	setAttr ".rp" -type "double3" 0 -9.6222556134854624 -41.900693210715239 ;
	setAttr ".sp" -type "double3" 0 -0.60262227058410645 -0.47728848457336426 ;
	setAttr ".spt" -type "double3" 0 -9.019633342901356 -41.423404726141875 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D6ED78EE-4E2E-8731-CBF5-F5BB158DC320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000048 0.50000024 0.5 -0.50000048 0.50000024
		 -0.5 0.034553528 0.50000024 0.5 0.034553528 0.50000024 -0.5 0.0024533272 -1.3348906
		 0.5 0.0024533272 -1.3348906 -0.5 -1.23979807 -1.45457721 0.5 -1.23979807 -1.45457721
		 -0.5 0.0024533272 -1.3348906 0.5 0.0024533272 -1.3348906 0.5 -1.23979807 -1.45457721
		 -0.5 -1.23979807 -1.45457721;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "15413098-42CE-8B63-4FF0-3CB19ED0E6B6";
	setAttr ".t" -type "double3" 27 72.319520418803378 -272.5472769082952 ;
	setAttr ".s" -type "double3" 18.556542258183317 15.96730835081628 87.789030251105146 ;
	setAttr ".rp" -type "double3" 0 -9.6222548996911641 -41.900714141251058 ;
	setAttr ".sp" -type "double3" 0 -0.60262222588062286 -0.47728872299194336 ;
	setAttr ".spt" -type "double3" 0 -9.0196326738105412 -41.423425418259114 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C7F9A3EB-4223-264A-4E3A-42B74C0ABB63";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.46544662 0 0 -0.46544662 
		0 0 -0.4975464 -0.83489031 0 -0.4975464 -0.83489031 0 -0.73979783 -0.95457751 0 -0.73979783 
		-0.95457751;
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
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "2CE37F4E-4510-69AD-2BB8-22852011F8F8";
	setAttr ".t" -type "double3" 0 -39.653804263323394 -82.682115225072621 ;
	setAttr ".s" -type "double3" 108.81115819748284 8 70.320738322126701 ;
	setAttr ".rp" -type "double3" 0 0 -0.05376067835091547 ;
	setAttr ".sp" -type "double3" 0 0 0.11473755538463593 ;
	setAttr ".spt" -type "double3" 0 0 -0.16849823373555051 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0B39B177-4008-E39E-6444-E28F138C4118";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.22947511 0 0 0.22947511 
		0 0 0.22947511 0 0 0.22947511;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "9669D324-45F6-4BD5-9CF8-0881727E69CC";
	setAttr ".t" -type "double3" 0 -52.325729052765894 -78.836765796171932 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 8.4662299589175873 63.149393674331755 8.4662299589175873 ;
	setAttr ".rp" -type "double3" 5.0462662928805276e-07 0 2.5231331464402638e-07 ;
	setAttr ".rpt" -type "double3" -5.0462662928805276e-07 5.0462662928805276e-07 0 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 4.4502198451266213e-07 0 2.2251099225633107e-07 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "2E09B127-44D3-71A9-5B4C-E59427E1E63D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "583BD5C4-458B-E687-30D6-6E9F298126B8";
	setAttr ".t" -type "double3" -56.134992513521297 50.95472885468439 -134.93080337412323 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5890983756872739 18.738745495228464 1.5890983756872739 ;
	setAttr ".rp" -type "double3" 9.4717644195990143e-08 0 4.7358822097995072e-08 ;
	setAttr ".rpt" -type "double3" 0 -4.7358822097995072e-08 -4.7358822097995072e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 3.5112999420599518e-08 0 1.7556499710299759e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "53A55CB7-4710-BF49-402F-CA97861EDC15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "B481E0CB-4FA0-899F-9BFE-C79CDFAC1E4F";
	setAttr ".t" -type "double3" 0 40.851147984341154 -170.85962121357866 ;
	setAttr ".s" -type "double3" 44.019828243504534 26.327477081787656 52.531278283904875 ;
	setAttr ".rp" -type "double3" 0 7.3358027434712518 17.129409889624565 ;
	setAttr ".sp" -type "double3" 0 0.27863675355911255 0.32608020305633545 ;
	setAttr ".spt" -type "double3" 0 7.0571659899121393 16.80332968656823 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "1579440D-4F1C-A878-55F3-BB988E3944D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[12:15]" "f[20:23]" "f[32:33]" "f[37:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[8:11]" "f[16:19]" "f[30:31]" "f[34:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[26:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.5 0.375 0.25
		 0.375 0.5 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.875 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[28:41]" -type "float3"  0 0.087219566 0 0 0.087219566 
		0 -0.013540236 0.087219566 0 -0.016583789 0.087219566 0 0.013540236 0.087219566 0 
		0.016583789 0.087219566 0 -0.024743233 0.087219566 0 -0.024743233 0.087219566 0 0.024743233 
		0.087219566 0 0.024743233 0.087219566 0 -0.038138296 0.087219566 0 -0.038138296 0.087219566 
		0 0.038138296 0.087219566 0 0.038138296 0.087219566 0;
	setAttr -s 42 ".vt[0:41]"  -0.47708601 -0.02994597 0.39476919 0.47708601 -0.02994597 0.39476919
		 -0.40823713 0.49999988 0.1628511 0.40823713 0.49999988 0.1628511 -0.5 0.49999988 -0.035804272
		 0.5 0.49999988 -0.035804272 -0.5 -0.02994597 -0.035804272 0.5 -0.02994597 -0.035804272
		 0 -0.02994597 0.39476919 0 0.49999988 0.1628511 0 0.49999988 -0.035804272 0 -0.02994597 -0.035804272
		 0.74600667 -0.02994597 -0.035804033 0.87182015 -0.02994597 0.57007313 0.74600667 0.49999988 -0.035804033
		 0.74600667 0.49999988 0.33815575 -0.74600667 -0.02994597 -0.035804033 -0.87182015 -0.02994597 0.57007313
		 -0.74600667 0.49999988 0.33815575 -0.74600667 0.49999988 -0.035804033 1.1498667 -0.02994597 -0.035802364
		 1.34379077 -0.02994597 0.68796468 1.1498667 0.49999988 -0.035802364 1.1498667 0.49999988 0.45604706
		 -1.1498667 -0.02994597 -0.035802364 -1.34379077 -0.02994597 0.68796468 -1.1498667 0.49999988 0.45604706
		 -1.1498667 0.49999988 -0.035802364 0 0.49999988 -0.035804272 0 0.49999988 0.1628511
		 0.40823713 0.49999988 0.1628511 0.5 0.49999988 -0.035804272 -0.40823713 0.49999988 0.1628511
		 -0.5 0.49999988 -0.035804272 0.74600667 0.49999988 0.33815575 0.74600667 0.49999988 -0.035804033
		 -0.74600667 0.49999988 -0.035804033 -0.74600667 0.49999988 0.33815575 1.1498667 0.49999988 0.45604706
		 1.1498667 0.49999988 -0.035802364 -1.1498667 0.49999988 -0.035802364 -1.1498667 0.49999988 0.45604706;
	setAttr -s 80 ".ed[0:79]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 11 10 1 9 8 1 7 12 0 1 13 0 12 13 0 5 14 0
		 14 12 0 3 15 0 13 15 0 6 16 0 0 17 0 16 17 0 2 18 0 17 18 0 4 19 0 19 16 0 12 20 0
		 13 21 0 20 21 0 14 22 0 22 20 0 15 23 0 23 22 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0
		 25 26 0 19 27 0 26 27 0 27 24 0 8 11 0 10 28 0 9 29 0 28 29 1 3 30 0 29 30 0 5 31 0
		 30 31 0 28 31 0 2 32 0 32 29 0 4 33 0 33 28 0 32 33 0 15 34 0 30 34 0 14 35 0 34 35 0
		 31 35 0 19 36 0 33 36 0 18 37 0 37 36 0 32 37 0 23 38 0 34 38 0 22 39 0 38 39 0 35 39 0
		 27 40 0 36 40 0 26 41 0 41 40 0 37 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 15 10 5 -12
		mu 0 4 13 12 1 3
		f 4 49 51 53 -55
		mu 0 4 35 32 33 34
		f 4 14 12 7 -14
		mu 0 4 15 14 5 7
		f 4 -33 -35 -37 -38
		mu 0 4 24 25 26 27
		f 4 40 42 44 45
		mu 0 4 28 29 30 31
		f 4 2 -15 -4 -7
		mu 0 4 4 14 15 6
		f 4 56 -50 -59 -60
		mu 0 4 36 32 35 37
		f 4 0 -16 -2 -5
		mu 0 4 0 12 13 2
		f 4 -10 16 18 -18
		mu 0 4 1 8 17 16
		f 4 -8 19 20 -17
		mu 0 4 8 9 18 17
		f 4 -54 61 63 -65
		mu 0 4 40 33 38 39
		f 4 -6 17 22 -22
		mu 0 4 3 1 16 19
		f 4 8 24 -26 -24
		mu 0 4 10 0 21 20
		f 4 4 26 -28 -25
		mu 0 4 0 2 22 21
		f 4 59 66 -69 -70
		mu 0 4 36 41 42 43
		f 4 6 23 -30 -29
		mu 0 4 11 10 20 23
		f 4 -19 30 32 -32
		mu 0 4 16 17 25 24
		f 4 -21 33 34 -31
		mu 0 4 17 18 26 25
		f 4 -64 71 73 -75
		mu 0 4 39 38 44 45
		f 4 -23 31 37 -36
		mu 0 4 19 16 24 27
		f 4 25 39 -41 -39
		mu 0 4 20 21 29 28
		f 4 27 41 -43 -40
		mu 0 4 21 22 30 29
		f 4 68 76 -79 -80
		mu 0 4 43 42 46 47
		f 4 29 38 -46 -44
		mu 0 4 23 20 28 31
		f 4 46 13 9 -11
		mu 0 4 12 15 8 1
		f 4 -1 -9 3 -47
		mu 0 4 12 0 6 15
		f 4 11 50 -52 -49
		mu 0 4 13 3 33 32
		f 4 -13 47 54 -53
		mu 0 4 5 14 35 34
		f 4 1 48 -57 -56
		mu 0 4 2 13 32 36
		f 4 -3 57 58 -48
		mu 0 4 14 4 37 35
		f 4 21 60 -62 -51
		mu 0 4 3 19 38 33
		f 4 -20 52 64 -63
		mu 0 4 18 9 40 39
		f 4 28 65 -67 -58
		mu 0 4 11 23 42 41
		f 4 -27 55 69 -68
		mu 0 4 22 2 36 43
		f 4 35 70 -72 -61
		mu 0 4 19 27 44 38
		f 4 36 72 -74 -71
		mu 0 4 27 26 45 44
		f 4 -34 62 74 -73
		mu 0 4 26 18 39 45
		f 4 43 75 -77 -66
		mu 0 4 23 31 46 42
		f 4 -45 77 78 -76
		mu 0 4 31 30 47 46
		f 4 -42 67 79 -78
		mu 0 4 30 22 43 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "4C6A70E0-4427-BD06-7575-B6A9D234955B";
	setAttr ".t" -type "double3" 0 13.33565991601861 -188.85913144558418 ;
	setAttr ".s" -type "double3" 134.90512681328573 95.971978738813746 52.531278283904875 ;
	setAttr ".rp" -type "double3" 0 20.633842449615262 -1.9965550459521888 ;
	setAttr ".sp" -type "double3" 0 0.23502703011035919 -0.038006976246833801 ;
	setAttr ".spt" -type "double3" 0 20.398815419504903 -1.958548069705355 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "986272DE-4D43-41C1-DC0D-29BFBE87AC01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.086757168 0 0 -0.086757168 
		0 0 0.086757168 0 0 0.086757168 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.50519007 -0.02994594 0.42398605 0.50519007 -0.02994594 0.42398605
		 -0.34144303 0.5 0.42398372 0.34144303 0.5 0.42398372 -0.34144303 0.5 -0.5 0.34144303 0.5 -0.5
		 -0.50519007 -0.02994594 -0.5 0.50519007 -0.02994594 -0.5 -0.42331654 0.23502703 0.42398489
		 -0.42331654 0.23502703 -0.5 0.42331654 0.23502703 -0.5 0.42331654 0.23502703 0.42398489;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group1";
	rename -uid "DFC942D5-4D88-851B-7334-7CA39688E7B9";
	setAttr ".t" -type "double3" 0 0 15.085475789561645 ;
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "CB6F33B4-4027-2F20-B6CA-5CB966ED9D8D";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -156.67809942004052 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.071801094728916 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape8" -p "|group1|pCylinder8";
	rename -uid "D786A20D-41F0-040F-23A2-E295BBDBEE54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder9" -p "group1";
	rename -uid "F16A28FF-4E71-8AF5-2148-D696D4FCF2C6";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -170.01540390962555 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 12.062953118240245 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape9" -p "|group1|pCylinder9";
	rename -uid "43DCC3DD-4C79-518A-6E56-98B05F7B0227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "150A3362-4F35-D591-CE90-39960BC2C4D7";
	setAttr ".t" -type "double3" -31.999999999999986 9.5670362316254796 -147.05135636431746 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.3270332443599635 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape7" -p "|group1|pCylinder7";
	rename -uid "E4667C53-41BE-5C6C-9845-7D804769FC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "CD12E664-4F74-818F-7C4A-CD99E38BE244";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -137.47347106341195 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.1587959341611009 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape6" -p "|group1|pCylinder6";
	rename -uid "E7D7A714-4DC6-D35C-E03B-64A276C54A9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "B0C60FC3-4D3A-5CAC-6DF0-F3866C52A54C";
	setAttr ".t" -type "double3" -32 33.518230343321861 -133.78220982138714 ;
	setAttr ".s" -type "double3" 3.577671204736752 13.463722045902811 3.577671204736752 ;
	setAttr ".rp" -type "double3" 2.1324582128147793e-07 0 1.0662291064073897e-07 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 1.5364117650608731e-07 0 7.6820588253043653e-08 ;
createNode mesh -n "pCylinderShape5" -p "|group1|pCylinder5";
	rename -uid "EC17C15B-4245-2F71-29B5-DC9DB0D81B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder15" -p "group1";
	rename -uid "05A1ACCC-4B74-477C-C3FD-EBBC4F057551";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -180.87802515583857 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.7103669725939472 1.2914738581638749 4.7103669725939472 ;
	setAttr ".rp" -type "double3" 1.1149401272860516e-07 0 5.5747006364302582e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302582e-08 -5.5747006364302582e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214539e-08 0 2.594468397660727e-08 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "F5552212-40C5-C504-CA4D-EE9C71E28A7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder17" -p "group1";
	rename -uid "8A9BD7FC-4A00-C38B-F6F9-7583EE31BC17";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -156.67809942004052 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.071801094728916 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "A6B272EF-45A9-A145-3D35-4F9BB11F20B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder19" -p "group1";
	rename -uid "E9C77BAF-4511-52A3-DC10-D3A0F6D42462";
	setAttr ".t" -type "double3" -31.999999999999986 9.5670362316254796 -147.05135636431746 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.3270332443599635 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "C8F1A24F-4899-0670-366A-688D64CF1CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder20" -p "group1";
	rename -uid "B3268A84-4C8A-48BA-E1C2-E78C7646EF9B";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -170.01540390962555 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 12.062953118240245 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "62514958-4715-6A42-4EE6-54AC96760B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder21" -p "group1";
	rename -uid "750DC789-470D-FFCA-5635-3D976CA0B95E";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -137.47347106341195 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.1587959341611009 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "5EA2ED90-44BC-2E43-9395-CD932EE02621";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder30" -p "group1";
	rename -uid "330C0099-4C54-E14B-4C33-E5AD4E9E1D54";
	setAttr ".t" -type "double3" -32 33.518230343321861 -133.78220982138714 ;
	setAttr ".s" -type "double3" 3.577671204736752 13.463722045902811 3.577671204736752 ;
	setAttr ".rp" -type "double3" 2.1324582128147793e-07 0 1.0662291064073897e-07 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 1.5364117650608731e-07 0 7.6820588253043653e-08 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "78760F82-4270-2E39-C6D7-31B8471FB8DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder36" -p "group1";
	rename -uid "38B44554-499A-209A-1780-8C8B868B0779";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -180.87802515583857 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.7103669725939472 1.2914738581638749 4.7103669725939472 ;
	setAttr ".rp" -type "double3" 1.1149401272860516e-07 0 5.5747006364302582e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302582e-08 -5.5747006364302582e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214539e-08 0 2.594468397660727e-08 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "7D626BF4-4C34-FB6E-854D-CE860A66D87C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group2";
	rename -uid "F6C9DBC2-462D-40B5-6B06-F8A1BA3C1773";
	setAttr ".t" -type "double3" 0 0 15.085475789561645 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCylinder8" -p "group2";
	rename -uid "0D52DF2C-40FA-EC71-56A3-F6A561AD34D3";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -156.67809942004052 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.071801094728916 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape8" -p "|group2|pCylinder8";
	rename -uid "2155EA94-4215-BCA6-9D61-B983B4EC0C96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder9" -p "group2";
	rename -uid "8F73DE54-444C-F275-BA81-CEB78D78C6AE";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -170.01540390962555 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 12.062953118240245 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape9" -p "|group2|pCylinder9";
	rename -uid "10DD7CB7-4609-F146-D760-9D8EF694F0B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7" -p "group2";
	rename -uid "4958EF37-48ED-D6BC-24B3-00ABDF3081A1";
	setAttr ".t" -type "double3" -31.999999999999986 9.5670362316254796 -147.05135636431746 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.3270332443599635 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape7" -p "|group2|pCylinder7";
	rename -uid "79E65AAC-4BBB-8AD5-35F9-FCB8EF621D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6" -p "group2";
	rename -uid "282AA3F1-4AA2-4714-B532-198F3E46E9B1";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -137.47347106341195 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.1587959341611009 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape6" -p "|group2|pCylinder6";
	rename -uid "40F38585-48F9-D105-AC03-418AEDD3D2CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5" -p "group2";
	rename -uid "B5359BE2-4771-BFAA-8DB0-E79ABD2CB57A";
	setAttr ".t" -type "double3" -32 33.518230343321861 -133.78220982138714 ;
	setAttr ".s" -type "double3" 3.577671204736752 13.463722045902811 3.577671204736752 ;
	setAttr ".rp" -type "double3" 2.1324582128147793e-07 0 1.0662291064073897e-07 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 1.5364117650608731e-07 0 7.6820588253043653e-08 ;
createNode mesh -n "pCylinderShape5" -p "|group2|pCylinder5";
	rename -uid "A38248E1-493D-63BE-4D5F-22AC10C1CA7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder16" -p "group2";
	rename -uid "980A44D3-45D0-52C0-CC98-07941EB2E684";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -180.86136008100655 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.7099949870010152 1.6654549614993057 4.7099949870010152 ;
	setAttr ".rp" -type "double3" 1.114940127286053e-07 0 5.5747006364302648e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302648e-08 -5.5747006364302648e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214672e-08 0 2.5944683976607336e-08 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "9FC61BC0-4690-8E1F-348B-26AE2A0C346F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder18" -p "group2";
	rename -uid "08FBE544-4CCF-8F7A-6C8E-FDAA3DB4D40A";
	setAttr ".t" -type "double3" -31.999999999999986 9.5670362316254796 -147.05135636431746 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.3270332443599635 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "1932BA9B-489B-F4D2-DB47-1F858133EE88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder27" -p "group2";
	rename -uid "BC198514-414D-1B3C-650E-449041A15894";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -170.01540390962555 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 12.062953118240245 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302628e-08 -5.5747006364302628e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "4E2BA692-40AC-F2E4-5013-6C89AD5739A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder31" -p "group2";
	rename -uid "28FB20C5-49B1-60AC-C969-09A3BB723FB0";
	setAttr ".t" -type "double3" -32 33.518230343321861 -133.78220982138714 ;
	setAttr ".s" -type "double3" 3.577671204736752 13.463722045902811 3.577671204736752 ;
	setAttr ".rp" -type "double3" 2.1324582128147793e-07 0 1.0662291064073897e-07 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 1.5364117650608731e-07 0 7.6820588253043653e-08 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "D1BBB38B-4D8B-1A23-94A1-9F9FDE4D46DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder33" -p "group2";
	rename -uid "B57204FC-43ED-6C78-0DA1-21ACA3BF7941";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -156.67809942004052 ;
	setAttr ".r" -type "double3" -29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.071801094728916 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "6DB618A5-4A45-3F78-CD9D-D8A25476B500";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder35" -p "group2";
	rename -uid "B6B1192A-48E8-DDBB-8982-71BD24543652";
	setAttr ".t" -type "double3" -31.999999999999996 14.692774104792321 -137.47347106341195 ;
	setAttr ".r" -type "double3" 29.999999999999996 0 0 ;
	setAttr ".s" -type "double3" 1.8705591342545607 7.1587959341611009 1.8705591342545607 ;
	setAttr ".rp" -type "double3" 1.1149401272860526e-07 0 5.5747006364302628e-08 ;
	setAttr ".rpt" -type "double3" 0 -2.7873503182151314e-08 -7.4686826678837949e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214632e-08 0 2.5944683976607316e-08 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "EB28DDD7-4CF5-8803-EDF5-A099CE91FFE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder37" -p "group2";
	rename -uid "412696A9-40EA-D4AD-5244-4E9213E26662";
	setAttr ".t" -type "double3" -31.999999999999986 20.416780781148724 -180.86136008100655 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.7099949870010152 1.6654549614993057 4.7099949870010152 ;
	setAttr ".rp" -type "double3" 1.114940127286053e-07 0 5.5747006364302648e-08 ;
	setAttr ".rpt" -type "double3" 0 -5.5747006364302648e-08 -5.5747006364302648e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 5.1889367953214672e-08 0 2.5944683976607336e-08 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "F0EC828A-49BC-387B-C16D-AFA843C4AD03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	rename -uid "C634AA3F-42FE-7AD3-E2F4-4E8DABD10E02";
	setAttr ".t" -type "double3" 0 -62.666982712493535 -136.6337925452664 ;
	setAttr ".s" -type "double3" 74.25370826030813 2.6252390138839701 54.092875804915771 ;
	setAttr ".rp" -type "double3" 0 9.3667002858307526 18.381052609812674 ;
	setAttr ".sp" -type "double3" 0 3.5679419040679932 0.33980542421340942 ;
	setAttr ".spt" -type "double3" 0 5.7987583817627595 18.041247185599264 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "36A92A1D-4EEF-32A8-F619-5E8A9D4E1AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.32500002 0.25
		 0.375 0.30000001 0.32500002 0 0.375 0.94999999 0.625 0.94999999 0.67499995 0 0.625
		 0.30000001 0.67500001 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0.16171871 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16171871 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16171871 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.16171871 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.13299355 0 -0.096065715 ;
	setAttr ".pt[13]" -type "float3" -0.13299355 0 -0.096065715 ;
	setAttr ".pt[14]" -type "float3" 0.13299355 0 -0.096065715 ;
	setAttr ".pt[15]" -type "float3" 0.13299355 0 -0.096065715 ;
	setAttr -s 16 ".vt[0:15]"  -0.31783861 -0.40950969 0.86881179 0.31783861 -0.40950969 0.86881179
		 -0.31783861 0.40950778 0.84096581 0.31783861 0.40950778 0.84096581 -0.5 0.49999809 -0.27052474
		 0.5 0.49999809 -0.27052474 -0.5 -0.5 -0.27052474 0.5 -0.5 -0.27052474 -0.45476872 7.63588238 0.95013559
		 0.45476872 7.63588238 0.95013559 0.45476872 7.63588381 0.92298698 -0.45476872 7.63588381 0.92298698
		 -0.35427088 0.42760587 0.61866772 -0.35427088 -0.42760774 0.64094454 0.35427088 -0.42760774 0.64094454
		 0.35427088 0.42760587 0.61866772;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 13 0 7 14 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 12 4 0 13 0 0 14 1 0 15 5 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 27 -7
		mu 0 4 2 3 24 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 25 22 -1 -22
		mu 0 4 21 22 9 8
		f 4 -23 26 -8 -6
		mu 0 4 1 23 25 3
		f 4 24 21 4 6
		mu 0 4 18 20 0 2
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 10 -25 20 8
		mu 0 4 12 20 18 13
		f 4 3 11 -26 -11
		mu 0 4 6 7 22 21
		f 4 -27 -12 -10 -24
		mu 0 4 25 23 10 11
		f 4 -28 23 -3 -21
		mu 0 4 19 24 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder10";
	rename -uid "5422DEC3-4826-66F8-9227-A89CECF01B8D";
	setAttr ".t" -type "double3" 0 6.3537202982534353 55.229107461716261 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 38.868839857548842 38.868839857548842 41.476322230494873 ;
	setAttr ".rp" -type "double3" 0 21.136118826527643 -3.5039190789704329e-06 ;
	setAttr ".rpt" -type "double3" 0 -21.136115322608564 21.136122330446721 ;
	setAttr ".sp" -type "double3" 0 0.24647295475006104 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 20.889645871777581 -3.4443144341950423e-06 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "D90C86F1-4264-828C-B59C-F8B938D940D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[10:17]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[7:8]" "f[18:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666
		 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.068147987 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.068147987 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.094947e-12 9.3132257e-08 ;
	setAttr ".pt[13]" -type "float3" 0 9.094947e-12 -2.5331974e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0.068147987 2.1606684e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0.16610357 -9.3132257e-08 ;
	setAttr ".pt[16]" -type "float3" 0 9.094947e-12 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -9.094947e-12 8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0.16610357 -8.9406967e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0.068147987 2.6077032e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.063996166 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.063996166 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.117972 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.117972 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45451379 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45451379 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.117972 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.117972 0 ;
	setAttr -s 32 ".vt[0:31]"  0.78418183 -1 -1.041652083 -0.78418112 -1 -1.041652322
		 -1.56836283 -1 -1.937151e-07 -0.78418165 -1 1.041652203 0.78418142 -1 1.041652203
		 1.56836283 -1 -2.9802322e-08 0.35476217 1.000000119209 -0.91124105 -0.35476184 1.000000119209 -0.91124105
		 -0.70952392 1.41150796 -0.29677552 -0.35476205 1.000000119209 0.31769046 0.35476196 1.000000119209 0.31769046
		 0.70952392 1.41150796 -0.29677528 -0.78418112 -1 -1.041652083 -1.56836283 -1 -7.0035458e-07
		 -0.70952392 1.41150796 -0.2967751 -0.35476184 1.000000119209 -0.91124129 1.56836283 -1 -4.9173832e-07
		 0.78418183 -1 -1.041651964 0.35476217 1.000000119209 -0.91124129 0.70952392 1.41150796 -0.29677474
		 0.3105149 1.036652446 -0.85651147 -0.3105146 1.036652446 -0.85651147 -0.63792747 1.42894971 -0.29677552
		 0.63792747 1.42894971 -0.29677528 -0.31051478 1.036652446 0.26296091 0.31051472 1.036652446 0.26296091
		 0.3105149 0.90741313 -0.77696347 -0.3105146 0.90741313 -0.77696347 -0.63792747 1.24395835 -0.29677552
		 0.63792747 1.24395835 -0.29677528 -0.31051478 0.90741313 0.18341297 0.31051472 0.90741313 0.18341297;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 0 1 12 0
		 2 13 0 12 13 0 8 14 0 13 14 0 7 15 0 15 14 0 12 15 0 5 16 0 0 17 0 16 17 0 6 18 0
		 17 18 0 11 19 0 19 18 0 16 19 0 6 20 1 7 21 1 20 21 0 8 22 0 21 22 0 11 23 0 23 20 0
		 9 24 1 22 24 0 10 25 1 24 25 0 25 23 0 20 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0
		 28 29 0 29 26 0 24 30 0 28 30 0 25 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 21 23 -26 -27
		mu 0 4 26 27 28 29
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 29 31 -34 -35
		mu 0 4 30 31 32 33
		f 4 18 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 49 51 53 54
		mu 0 4 40 41 42 43
		f 4 -54 56 58 59
		mu 0 4 43 42 44 45
		f 4 -6 -19 -2 -1
		mu 0 4 0 5 2 1
		f 4 1 20 -22 -20
		mu 0 4 7 8 27 26
		f 4 14 22 -24 -21
		mu 0 4 8 15 28 27
		f 4 -8 24 25 -23
		mu 0 4 15 14 29 28
		f 4 -14 19 26 -25
		mu 0 4 14 7 26 29
		f 4 5 28 -30 -28
		mu 0 4 11 12 31 30
		f 4 12 30 -32 -29
		mu 0 4 12 19 32 31
		f 4 -12 32 33 -31
		mu 0 4 19 18 33 32
		f 4 -18 27 34 -33
		mu 0 4 18 11 30 33
		f 4 6 36 -38 -36
		mu 0 4 24 23 35 34
		f 4 7 38 -40 -37
		mu 0 4 23 22 36 35
		f 4 11 35 -42 -41
		mu 0 4 25 24 34 37
		f 4 8 42 -44 -39
		mu 0 4 22 21 38 36
		f 4 9 44 -46 -43
		mu 0 4 21 20 39 38
		f 4 10 40 -47 -45
		mu 0 4 20 25 37 39
		f 4 37 48 -50 -48
		mu 0 4 34 35 41 40
		f 4 39 50 -52 -49
		mu 0 4 35 36 42 41
		f 4 41 47 -55 -53
		mu 0 4 37 34 40 43
		f 4 43 55 -57 -51
		mu 0 4 36 38 44 42
		f 4 45 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 46 52 -60 -58
		mu 0 4 39 37 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "9FA9BBBA-4849-E921-C13F-AB8DC544449D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:8]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5208333283662796 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0 -9.094947e-12 9.3132257e-08 
		0 9.094947e-12 -2.5331974e-07 0 0 2.1606684e-07 0 0 -9.3132257e-08 0 9.094947e-12 
		-2.3841858e-07 0 -9.094947e-12 8.9406967e-08 0 0 -8.9406967e-08 0 0 2.6077032e-07;
	setAttr -s 12 ".vt[0:11]"  0.78418183 -1 -1.041652083 -0.78418112 -1 -1.041652322
		 -1.56836283 -1 -1.7318682e-07 -0.78418165 -1 1.041652203 0.78418142 -1 1.041652203
		 1.56836283 -1 6.0438028e-09 0.35476214 1 -0.91124099 -0.35476184 1 -0.91124105 -0.70952392 1.41150784 -0.2967754
		 -0.35476205 1 0.31769049 0.35476193 1 0.31769049 0.70952392 1.41150784 -0.29677525;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 8 11 0 2 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 19 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 6 7 18 11
		mu 0 4 24 23 22 25
		f 4 -19 8 9 10
		mu 0 4 25 22 21 20
		f 4 -6 -20 -2 -1
		mu 0 4 0 5 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "5B36559A-4EA5-EF91-95D7-6DB072979C72";
	setAttr ".t" -type "double3" 0 68.775762982299511 42.10315337986453 ;
	setAttr ".s" -type "double3" 25.489933903755507 132.51323265892404 132.51323265892404 ;
	setAttr ".rp" -type "double3" 0 30.460450865169157 46.35029974055022 ;
	setAttr ".sp" -type "double3" 0 0.16740533709526062 0.42243838310241699 ;
	setAttr ".spt" -type "double3" 0 30.293045528073897 45.927861357447803 ;
createNode transform -n "polySurface1" -p "pCube17";
	rename -uid "376F7F25-486B-7EA5-2955-9FA997000138";
	setAttr ".rp" -type "double3" 0 0.16752861440181732 0.42280920594930649 ;
	setAttr ".sp" -type "double3" 0 0.16752861440181732 0.42280920594930649 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface1";
	rename -uid "492996A7-4748-696D-AD3F-E2A4B51BDFB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[7]" "f[9:11]" "f[13]" "f[26]" "f[32]" "f[35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[12]" "f[14]" "f[19]" "f[48:49]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[30]" "f[37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[29]" "f[34]" "f[51:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[28]" "f[36]" "f[50]" "f[53]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1:2]" "f[4:6]" "f[8]" "f[15]" "f[31]" "f[33]" "f[40:43]" "f[46:47]";
	setAttr ".pv" -type "double2" 0.50919479131698608 0.71904954314231873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.40501526 0.24811526
		 0.41359204 0.25656149 0.37754822 0.37372589 0.63022143 0.24821785 0.59252149 0.24811526
		 0.62317479 0.2584275 0.375 0.37713566 0.3895036 0.49822366 0.39126971 0.50114071
		 0.60882872 0.49822363 0.62500006 0.37827885 0.62936312 0.49236146 0.39225826 0.74809706
		 0.38306785 0.75342876 0.61890978 0.74809706 0.625 0.72557074 0.64545852 0.68467033
		 0.39419883 0.37110931 0.6111241 0.37110931 0.61049724 0.37677535 0.38036898 0.87270492
		 0.61955976 0.87267447 0.61956072 0.87228036 0.74965638 0.00083999184 0.26416838 0.033838756
		 0.75173372 0.033504602 0.86521572 0.047262777 0.3829678 0.3330048 0.37285849 0.71378762
		 0.61968142 0.72589743 0.72762388 0.23294346 0.38571453 0.33200032 0.63033408 0.2288973
		 0.26762366 0.22749999 0.36970827 0.2288862 0.40748987 0.23123787 0.60991693 0.23117626
		 0.5951212 0.22866516 0.6124987 0.25672764 0.39011136 0.72589976 0.61713833 0.75334114
		 0.38857156 0.3768023 0.25000003 0.24863428 0.36977857 0.24821785 0.60499555 0.52250004
		 0.60916603 0.50112742 0.74841177 0.23189284 0.40326995 0.22865506 0.37734324 0.81852394
		 0.73879433 0.0011169732 0.73648375 0.024084253 0.36793911 0.8240577 0.25464672 0.051313568
		 0.37293106 0.73616117 0.37470859 0.51824605 0.37456366 0.496288 0.36281762 0.34463739
		 0.62791359 0.51562381 0.39500448 0.52250004 0.74999982 0.24863426 0.72730887 0.2328278
		 0.38077706 0.2584275 0.625 0.49951932 0.625 0.74753833 0.62418658 0.375 0.38055986
		 0.875 0.63206071 0.82405871 0.7449677 0.023301274 0.26559272 0.22749999 0.25059348
		 0.22814476 0.37499997 0.22758463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.049772009 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.049772009 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.049772009 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.049772009 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.049772009 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.049772009 ;
	setAttr -s 54 ".vt[0:53]"  -0.051358078 0.49523705 0.73614252 -0.055116814 0.49999982 0.73370206
		 -0.075306132 0.49549633 0.73226613 0.075306132 0.49549633 0.73226613 0.05477884 0.49999982 0.73357427
		 0.051358078 0.49523705 0.73614252 -0.044357568 0.39923102 0.46899647 -0.044031128 0.39532286 0.46489072
		 -0.051764093 0.39522499 0.46889234 0.051606022 0.39522499 0.46889234 0.04394906 0.39535153 0.46490943
		 0.044199273 0.39923102 0.46899647 -0.45101053 -0.14678141 0.1094759 -0.4677287 -0.15211123 0.11111028
		 -0.47555518 -0.14709485 0.11318605 0.47555518 -0.14709485 0.11318605 0.4685533 -0.15210181 0.11098291
		 0.45101053 -0.14678141 0.1094759 -0.19220507 0.49852592 0.64001477 -0.21828227 0.49636596 0.6406157
		 -0.1880611 0.49999982 0.64554751 0.19257221 0.49854785 0.6400528 0.1880611 0.49999982 0.64554751
		 0.21828227 0.49636596 0.6406157 -0.052273214 0.3514601 0.43895692 -0.043304995 0.34934378 0.43485993
		 0.052114971 0.3514601 0.43895692 0.043146804 0.34934378 0.43485993 -0.49839991 -0.16111708 0.28561944
		 -0.47852415 -0.16494259 0.2845366 -0.47759274 -0.16221744 0.28945827 0.47759274 -0.16221744 0.28945827
		 0.47823906 -0.16493934 0.28449225 0.49839991 -0.16111708 0.28561944 0.44721019 -0.10110709 0.32204229
		 0.46410388 -0.10099021 0.31680506 -0.46413589 -0.10098043 0.31683284 -0.44716376 -0.10111171 0.32203996
		 -0.057140879 -0.088913888 0.14856349 -0.065640137 -0.088809103 0.15174152 0.065399677 -0.088773519 0.15171616
		 0.056991294 -0.088907778 0.14856766 0.21353276 0.44023699 0.61399865 0.21544674 0.43733126 0.60913837
		 0.24033138 0.44374409 0.60874921 -0.21544673 0.43733126 0.60913837 -0.21353275 0.44023699 0.61399865
		 -0.24033137 0.44374409 0.60874921 -0.05880823 0.44605964 0.70920068 -0.08249487 0.44651371 0.70573342
		 -0.061889328 0.44304067 0.70437968 0.082542591 0.44654089 0.70571846 0.058653854 0.44608527 0.70921469
		 0.062130637 0.44304246 0.70443279;
	setAttr -s 111 ".ed[0:110]"  43 45 1 46 42 1 0 2 1 2 49 1 49 48 1 48 0 1
		 1 0 1 0 5 1 5 4 1 4 1 1 2 1 1 1 20 1 20 19 1 19 2 1 3 5 1 5 52 1 52 51 1 51 3 1 4 3 1
		 3 23 1 23 22 1 22 4 1 6 8 1 8 19 0 19 18 1 18 6 1 7 6 1 6 11 1 11 10 1 10 7 1 8 7 1
		 7 25 1 25 24 1 24 8 0 9 11 1 11 21 1 21 23 1 23 9 0 10 9 1 9 26 0 26 27 1 27 10 1
		 12 14 1 14 39 1 39 38 1 38 12 1 13 12 1 12 17 1 17 16 1 16 13 0 14 13 1 13 29 0 29 28 1
		 28 14 1 15 17 1 17 41 1 41 40 1 40 15 1 16 15 1 15 33 1 33 32 1 32 16 0 18 20 1 20 22 1
		 22 21 1 21 18 1 25 38 1 26 40 1 28 30 1 30 37 1 37 36 1 36 28 1 30 29 1 29 32 0 32 31 1
		 31 30 1 31 33 1 33 35 1 35 34 1 34 31 1 37 34 1 35 40 1 35 44 1 44 43 1 43 34 1 37 45 1
		 45 47 1 47 36 1 24 39 1 39 36 1 27 41 1 41 38 1 43 42 1 46 45 1 42 44 1 44 51 1 51 53 1
		 53 42 1 47 46 1 46 50 1 50 49 1 49 47 1 48 50 1 50 53 1 53 52 1 52 48 1 19 47 0 27 25 1
		 44 23 0 24 47 0 26 44 0;
	setAttr -s 58 -ch 218 ".fc[0:57]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 0 43 34 47
		f 4 6 7 8 9
		mu 0 4 1 0 4 38
		f 4 10 11 12 13
		mu 0 4 61 1 17 2
		f 4 14 15 16 17
		mu 0 4 3 4 37 32
		f 4 18 19 20 21
		mu 0 4 38 5 64 18
		f 4 22 23 24 25
		mu 0 4 7 55 6 41
		f 4 26 27 28 29
		mu 0 4 8 7 9 45
		f 4 30 31 32 33
		mu 0 4 55 8 58 54
		f 4 34 35 36 37
		mu 0 4 62 9 19 10
		f 4 38 39 40 41
		mu 0 4 45 11 57 44
		f 4 42 43 44 45
		mu 0 4 12 53 28 39
		f 4 46 47 48 49
		mu 0 4 13 12 14 40
		f 4 50 51 52 53
		mu 0 4 53 13 20 51
		f 4 54 55 56 57
		mu 0 4 63 14 29 15
		f 4 58 59 60 61
		mu 0 4 40 16 66 21
		f 4 62 63 64 65
		mu 0 4 41 17 18 19
		f 4 -33 66 -45 -89
		mu 0 4 54 58 39 28
		f 4 -41 67 -57 -91
		mu 0 4 44 57 15 29
		f 4 68 69 70 71
		mu 0 4 51 48 24 52
		f 4 72 73 74 75
		mu 0 4 65 20 21 22
		f 4 76 77 78 79
		mu 0 4 49 23 67 50
		f 4 80 -85 0 -86
		mu 0 4 24 50 30 27
		f 4 81 -68 110 -83
		mu 0 4 25 26 57 46
		f 4 82 83 84 -79
		mu 0 4 67 46 30 50
		f 4 85 86 87 -71
		mu 0 4 24 27 56 52
		f 4 88 89 -88 -110
		mu 0 4 54 28 52 56
		f 4 90 91 -67 -108
		mu 0 4 44 29 39 58
		f 4 92 -2 93 -1
		mu 0 4 30 60 31 27
		f 4 94 95 96 97
		mu 0 4 60 46 32 36
		f 4 98 99 100 101
		mu 0 4 69 33 70 34
		f 4 102 103 104 105
		mu 0 4 47 35 36 37
		f 4 -64 -12 -10 -22
		mu 0 4 18 17 1 38
		f 4 -48 -46 -92 -56
		mu 0 4 14 12 39 29
		f 4 -28 -26 -66 -36
		mu 0 4 9 7 41 19
		f 4 106 -102 -4 -14
		mu 0 4 42 69 34 43
		f 4 107 -32 -30 -42
		mu 0 4 44 58 8 45
		f 4 -96 108 -20 -18
		mu 0 4 32 46 59 3
		f 4 -8 -6 -106 -16
		mu 0 4 4 0 47 37
		f 4 -76 -80 -81 -70
		mu 0 4 48 49 50 24
		f 4 -100 1 -98 -104
		mu 0 4 35 31 60 36
		f 3 -7 -11 -3
		mu 0 3 0 1 61
		f 3 -19 -9 -15
		mu 0 3 5 38 4
		f 3 -27 -31 -23
		mu 0 3 7 8 55
		f 3 -39 -29 -35
		mu 0 3 62 45 9
		f 3 -47 -51 -43
		mu 0 3 12 13 53
		f 3 -59 -49 -55
		mu 0 3 63 40 14
		f 3 -25 -13 -63
		mu 0 3 41 2 17
		f 3 -65 -21 -37
		mu 0 3 19 18 64
		f 3 -53 -73 -69
		mu 0 3 51 20 65
		f 3 -75 -61 -77
		mu 0 3 22 21 66
		f 3 -93 -84 -95
		mu 0 3 60 30 46
		f 3 -94 -99 -87
		mu 0 3 68 33 69
		f 3 -5 -101 -103
		mu 0 3 47 34 70
		f 3 -17 -105 -97
		mu 0 3 32 37 36
		f 4 -58 -82 -78 -60
		mu 0 4 63 26 67 66
		f 4 -44 -54 -72 -90
		mu 0 4 28 53 51 52
		f 4 -111 -40 -38 -109
		mu 0 4 46 57 62 59
		f 4 -107 -24 -34 109
		mu 0 4 69 6 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "pCube17";
	rename -uid "7D9EE52F-48DD-0D3C-AEBD-8AA08D31A652";
	setAttr ".t" -type "double3" 0 -0.0085450565143963403 0.0056967043429310363 ;
	setAttr ".s" -type "double3" 0.92023238264364693 1 1 ;
	setAttr ".rp" -type "double3" 7.8847053650036019e-05 0.17287755012512207 0.51557913422584534 ;
	setAttr ".sp" -type "double3" 8.5681676864624023e-05 0.17287755012512207 0.51557913422584534 ;
	setAttr ".spt" -type "double3" -6.834623214588003e-06 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface2";
	rename -uid "F496069D-4CB5-2A68-0E9C-DBADC4F8A24E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[24]" "f[28]" "f[41]" "f[43]" "f[51]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[12]" "f[16]" "f[21:23]" "f[29]" "f[32:33]" "f[40]" "f[44]" "f[48]" "f[57:59]" "f[78]" "f[81]" "f[88:89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[10]" "f[14]" "f[18]" "f[25]" "f[27]" "f[35:36]" "f[38:39]" "f[42]" "f[45]" "f[50]" "f[53:55]" "f[79]" "f[85:87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49997848272323608 0.12634532153606415 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.37529868 0.029558491
		 0.39583421 0.026130529 0.74418199 0.026079884 0.7361173 0.025 0.6245811 0.029541448
		 0.61318815 0.028272225 0.26388261 0.025000006 0.25587928 0.026091281 0.25411534 0.2265908
		 0.27240252 0.22749995 0.3777715 0.2272099 0.40434128 0.22720148 0.59661353 0.22726217
		 0.62376356 0.22720119 0.72885847 0.22749995 0.74583352 0.22657956 0.26873288 0.19649756
		 0.73305452 0.19649759 0.74531311 0.19635324 0.25468904 0.15728109 0.26823404 0.15812369
		 0.73079926 0.15812363 0.70993626 0.15762317 0.74519205 0.15725951 0.70246375 0.15807682
		 0.2880713 0.15764052 0.70143253 0.19443789 0.30403695 0.1934014 0.69440138 0.19340192
		 0.25506899 0.0552839 0.26671359 0.056240533 0.73819661 0.056030113 0.29442301 0.0524459
		 0.28812945 0.094906211 0.2633279 0.095264144 0.73540795 0.095273905 0.74498141 0.095275469
		 0.73401165 0.056231052 0.70625693 0.052438639 0.29544038 0.094439238 0.69853216 0.093386084
		 0.60225397 0.025991533 0.40924931 0.22725606 0.59790754 0.2272165 0.39084381 0.15793146
		 0.62815928 0.15793362 0.38661829 0.028370652 0.3720054 0.094579563 0.29035413 0.050997317
		 0.61240649 0.094582669 0.70964587 0.050990317 0.26174694 0.056039982 0.73909861 0.026457656
		 0.26090136 0.026457664 0.2899546 0.19461724 0.26874638 0.22677042 0.73295981 0.2267704
		 0.71004534 0.19461791 0.37184072 0.15793651 0.73478669 0.15727077 0.26369488 0.15727088
		 0.62799466 0.094579801 0.70973784 0.0949146 0.60915625 0.15792884 0.38759357 0.094582677
		 0.74475402 0.055218872 0.25475028 0.19636314 0.25515708 0.095289946 0.73283345 0.094403699
		 0.70511478 0.09444622 0.26800099 0.09439417 0.29636267 0.15807739 0.7297765 0.19546381
		 0.2712687 0.19546373 0.304629 0.15894394 0.30140698 0.093390405 0.3003608 0.052881211
		 0.69859755 0.052874312 0.69487906 0.1589475 0.29957759 0.1944373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.15598728 -0.066771507 0.42618436 -0.14052734 -0.069165766 0.42526549
		 -0.13634899 -0.066700399 0.42828614 0.45543262 -0.094397455 0.32970959 0.44144389 -0.097271979 0.32817352
		 0.4494544 -0.094792306 0.32540935 0.14052734 -0.069165766 0.42526549 0.15603045 -0.066760242 0.42617774
		 0.13634899 -0.066700399 0.42828614 -0.45526126 -0.094352365 0.32977706 -0.4494544 -0.094792306 0.32540959
		 -0.44144386 -0.097271919 0.32817394 -0.23765635 0.43751842 0.61253577 -0.22067836 0.44020408 0.61295068
		 -0.22489174 0.43819124 0.60959673 -0.066323124 0.44302708 0.70394087 -0.081631213 0.43985909 0.70305836
		 -0.06358809 0.43975967 0.70574892 0.081663683 0.43983823 0.70302951 0.066323124 0.44302708 0.70394087
		 0.06358809 0.43975967 0.70574892 0.23759957 0.43748599 0.61255938 0.22489175 0.43819124 0.60959673
		 0.22067836 0.44020408 0.61295068 -0.2701419 0.35628408 0.56947768 -0.25848928 0.35764259 0.56664807
		 -0.25411531 0.35396898 0.56796569 0.27025151 0.35627121 0.56942338 0.2541151 0.35396934 0.56796581
		 0.25848922 0.35764271 0.56664813 -0.31338328 0.25188959 0.51378322 -0.29535991 0.25424093 0.51473498
		 -0.30227938 0.25326985 0.51099664 0.31319487 0.25179654 0.51382267 0.30227932 0.25326973 0.51099658
		 0.29535973 0.25424075 0.51473486 -0.24559416 0.2454918 0.53147286 -0.25439447 0.24295768 0.53353399
		 -0.23365152 0.2466678 0.53510696 -0.088576883 0.21792293 0.5842163 -0.1069786 0.21887404 0.58239651
		 0.10697968 0.21886641 0.58239233 0.088577889 0.21791601 0.58421254 0.20363769 0.34142613 0.58604711
		 0.21107981 0.34515202 0.58488154 0.2176308 0.3443341 0.58945173 -0.13055353 0.052823067 0.49160731
		 -0.11160663 0.052005827 0.49331897 -0.42463765 -0.017460227 0.37022924 -0.4049409 -0.015138566 0.37117445
		 -0.41505495 -0.016080916 0.36737865 -0.32606119 -0.02152741 0.39093959 -0.33969691 -0.022743165 0.38718987
		 -0.34179139 -0.025860429 0.39063063 -0.38094428 0.086931646 0.42600298 -0.37110627 0.08828491 0.4230265
		 -0.36339894 0.084677815 0.42446411 0.38125896 0.086931527 0.42590338 0.36339068 0.084703326 0.42447746
		 0.3710956 0.088311017 0.42304045 0.42426702 -0.017611086 0.37027377 0.41506654 -0.016107023 0.36736441
		 0.40495417 -0.01516372 0.37116057 0.29272202 0.073289633 0.4419111 0.30335939 0.076995492 0.4407081
		 0.30600843 0.076247841 0.44548517 0.11160671 0.052005827 0.49331897 0.13055336 0.052823722 0.49160767
		 0.33970574 -0.022762537 0.38717973 0.32606873 -0.021545708 0.39092982 0.34179929 -0.025878966 0.39062059
		 0.24529631 0.24552876 0.53139788 0.23467144 0.24667794 0.53511232 0.25090995 0.24232048 0.53466153
		 -0.21108003 0.34515017 0.58488053 -0.20363779 0.34142417 0.58604598 -0.21763106 0.34433171 0.58945036
		 -0.29104578 0.073297262 0.44191509 -0.31050611 0.076807112 0.44428563 -0.3036395 0.076939702 0.44077462;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  65 73 1 44 74 1 75 43 1 43 72 1 52 68 1 63 69 1 69 51 1
		 70 65 1 73 45 1 0 2 1 1 0 1 2 1 1 0 9 1 9 11 1 11 1 1 3 5 1 5 61 1 61 60 1 60 3 1
		 4 3 1 3 7 1 7 6 1 6 4 1 5 4 1 4 11 1 8 7 1 6 8 1 8 2 1 11 10 1 10 5 1 10 9 1 9 48 1
		 48 50 1 50 10 1 12 14 1 14 25 1 25 24 1 24 12 1 13 12 1 12 16 1 16 15 1 15 13 1 14 13 1
		 13 23 1 23 22 1 22 14 1 17 16 1 15 17 1 17 20 1 20 19 1 19 15 1 18 20 1 19 18 1 18 21 1
		 21 23 1 23 19 1 22 21 1 21 27 1 27 29 1 29 22 1 24 26 1 26 74 1 74 76 1 76 24 1 26 25 1
		 25 29 1 29 28 1 28 26 1 28 27 1 27 45 1 45 44 1 44 28 1 30 32 1 32 55 1 55 54 1 54 30 1
		 31 30 1 30 37 1 37 36 1 36 31 1 32 31 1 31 35 1 35 34 1 34 32 1 33 35 1 35 71 1 71 73 1
		 73 33 1 34 33 1 33 57 1 57 59 1 59 34 1 36 38 1 38 72 1 72 71 1 71 36 1 78 37 1 38 37 1
		 37 76 1 76 75 1 75 38 1 16 40 1 40 39 1 39 17 1 40 46 1 46 47 1 47 39 1 20 42 1 42 41 1
		 41 18 1 42 66 1 66 67 1 67 41 1 44 43 1 75 74 1 43 45 1 73 72 1 46 0 1 2 47 1 49 48 1
		 48 53 1 53 52 1 52 49 1 50 49 1 49 62 1 62 61 1 61 50 1 52 51 1 69 68 1 51 53 1 53 78 1
		 78 77 1 77 51 1 54 56 1 56 79 1 79 78 1 78 54 1 56 55 1 55 59 1 59 58 1 58 56 1 58 57 1
		 57 65 1 65 64 1 64 58 1 60 62 1 62 68 1 68 70 1 70 60 1 64 63 1 63 77 1 77 79 1 79 64 1
		 63 65 1 70 69 1 7 67 1 66 8 1 1 6 1 37 40 1 39 42 1 41 73 1 46 78 1 65 67 1 66 47 1
		 53 0 1 7 70 1;
	setAttr ".ed[166:167]" 16 76 1 45 18 1;
	setAttr -s 90 -ch 336 ".fc[0:89]" -type "polyFaces" 
		f 4 11 157 26 27
		mu 0 4 46 1 41 5
		f 4 10 12 13 14
		mu 0 4 1 0 7 6
		f 4 15 16 17 18
		mu 0 4 2 52 31 65
		f 4 19 20 21 22
		mu 0 4 3 2 4 41
		f 4 23 24 28 29
		mu 0 4 52 3 6 53
		f 4 30 31 32 33
		mu 0 4 53 7 29 51
		f 4 34 35 36 37
		mu 0 4 8 55 16 66
		f 4 38 39 40 41
		mu 0 4 9 8 10 42
		f 4 42 43 44 45
		mu 0 4 55 9 14 56
		f 4 47 48 49 50
		mu 0 4 42 11 12 43
		f 4 52 53 54 55
		mu 0 4 43 13 15 14
		f 4 56 57 58 59
		mu 0 4 56 15 18 17
		f 4 60 61 62 63
		mu 0 4 66 73 79 54
		f 4 64 65 66 67
		mu 0 4 73 16 17 72
		f 4 68 69 70 71
		mu 0 4 72 18 57 26
		f 4 72 73 74 75
		mu 0 4 19 60 34 67
		f 4 76 77 78 79
		mu 0 4 20 19 25 71
		f 4 80 81 82 83
		mu 0 4 60 20 21 59
		f 4 84 85 86 87
		mu 0 4 23 21 24 22
		f 4 88 89 90 91
		mu 0 4 59 23 36 35
		f 4 92 93 94 95
		mu 0 4 71 74 78 24
		f 4 97 98 99 100
		mu 0 4 74 25 54 27
		f 4 46 101 102 103
		mu 0 4 11 10 58 44
		f 4 -103 104 105 106
		mu 0 4 44 58 47 64
		f 4 51 107 108 109
		mu 0 4 13 12 63 45
		f 4 -109 110 111 112
		mu 0 4 45 63 49 61
		f 4 113 -3 114 -2
		mu 0 4 26 28 27 79
		f 4 115 -9 116 -4
		mu 0 4 28 57 22 78
		f 4 -106 117 9 118
		mu 0 4 64 47 0 46
		f 4 119 120 121 122
		mu 0 4 30 29 48 32
		f 4 123 124 125 126
		mu 0 4 51 30 37 31
		f 4 127 -7 128 -5
		mu 0 4 32 76 77 38
		f 4 129 130 131 132
		mu 0 4 76 48 33 75
		f 4 133 134 135 136
		mu 0 4 67 70 39 33
		f 4 137 138 139 140
		mu 0 4 70 34 35 68
		f 4 141 142 143 144
		mu 0 4 68 36 62 69
		f 4 145 146 147 148
		mu 0 4 65 37 38 50
		f 4 149 150 151 152
		mu 0 4 69 40 75 39
		f 4 153 -8 154 -6
		mu 0 4 40 62 50 77
		f 4 25 155 -112 156
		mu 0 4 5 4 61 49
		f 4 -99 158 -102 166
		mu 0 4 54 25 58 10
		f 4 -104 159 -108 -49
		mu 0 4 11 44 63 12
		f 4 -110 160 8 167
		mu 0 4 13 45 22 57
		f 4 -119 -28 -157 163
		mu 0 4 64 46 5 49
		f 4 -118 161 -131 164
		mu 0 4 0 47 33 48
		f 4 7 162 -156 165
		mu 0 4 50 62 61 4
		f 4 -127 -17 -30 -34
		mu 0 4 51 31 52 53
		f 4 -46 -60 -66 -36
		mu 0 4 55 56 17 16
		f 4 -97 -162 -105 -159
		mu 0 4 25 33 47 58
		f 4 -92 -139 -74 -84
		mu 0 4 59 35 34 60
		f 4 -113 -163 0 -161
		mu 0 4 45 61 62 22
		f 4 -164 -111 -160 -107
		mu 0 4 64 49 63 44
		f 4 -158 -15 -25 -23
		mu 0 4 41 1 6 3
		f 4 -149 -166 -21 -19
		mu 0 4 65 50 4 2
		f 4 -88 -1 -143 -90
		mu 0 4 23 22 62 36
		f 4 -168 -70 -58 -54
		mu 0 4 13 57 18 15
		f 4 -51 -56 -44 -42
		mu 0 4 42 43 14 9
		f 4 -64 -167 -40 -38
		mu 0 4 66 54 10 8
		f 4 -137 96 -78 -76
		mu 0 4 67 33 25 19
		f 4 -165 -121 -32 -13
		mu 0 4 0 48 29 7
		f 4 -145 -153 -135 -141
		mu 0 4 68 69 39 70
		f 4 -80 -96 -86 -82
		mu 0 4 20 71 24 21
		f 4 -72 1 -62 -68
		mu 0 4 72 26 79 73
		f 4 -101 2 3 -94
		mu 0 4 74 27 28 78
		f 4 -123 4 -147 -125
		mu 0 4 30 32 38 37
		f 4 -151 5 6 -133
		mu 0 4 75 40 77 76
		f 3 -11 -12 -10
		mu 0 3 0 1 46
		f 3 -20 -24 -16
		mu 0 3 2 3 52
		f 3 -26 -27 -22
		mu 0 3 4 5 41
		f 3 -31 -29 -14
		mu 0 3 7 53 6
		f 3 -39 -43 -35
		mu 0 3 8 9 55
		f 3 -47 -48 -41
		mu 0 3 10 11 42
		f 3 -53 -50 -52
		mu 0 3 13 43 12
		f 3 -57 -45 -55
		mu 0 3 15 56 14
		f 3 -37 -65 -61
		mu 0 3 66 16 73
		f 3 -69 -67 -59
		mu 0 3 18 72 17
		f 3 -77 -81 -73
		mu 0 3 19 20 60
		f 3 -89 -83 -85
		mu 0 3 23 59 21
		f 3 -79 -98 -93
		mu 0 3 71 25 74
		f 3 -114 -71 -116
		mu 0 3 28 26 57
		f 3 -120 -124 -33
		mu 0 3 29 30 51
		f 3 -128 -122 -130
		mu 0 3 76 32 48
		f 3 -75 -138 -134
		mu 0 3 67 34 70
		f 3 -142 -140 -91
		mu 0 3 36 68 35
		f 3 -18 -126 -146
		mu 0 3 65 31 37
		f 3 -150 -144 -154
		mu 0 3 40 69 62
		f 3 -129 -155 -148
		mu 0 3 38 77 50
		f 3 -95 -117 -87
		mu 0 3 24 78 22
		f 3 -115 -100 -63
		mu 0 3 79 27 54
		f 3 -132 -136 -152
		mu 0 3 75 33 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface3" -p "pCube17";
	rename -uid "9EA4A905-4F74-C730-AE49-689BE8138052";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "26D207AF-49E8-F53E-9775-FCAF54F24AF0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[3]" "f[9]" "f[10]" "f[22]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4]" "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[12]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[6]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.25 0.5 0.25
		 0.5 0.375 0.375 0.375 0.375 0.72499996 0.5 0.72499996 0.5 0.75 0.375 0.75 0.625 0.375
		 0.625 0.25 0.625 0.72499996 0.625 0.75 0.5 0.875 0.375 0.875 0.625 0.875 0.5 0.5
		 0.625 0.5 0.375 0.5 0.25 0.25 0.25 0.22749999 0.37499997 0.22749999 0.5 0.52249998
		 0.37499997 0.52249998 0.625 0.52249998 0.625 0.22749999 0.74999994 0.22749999 0.75
		 0.25 0.5 0.22749999 0.75 0 0.74999994 0.025 0.51306397 0.025000002 0.25 0.025000006
		 0.875 0.025000006 0.36249998 0.33999997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  -0.068475157 0.49999994 0.73875183 0.068475157 0.49999994 0.73875183
		 -0.14749631 0.39777863 0.4664945 0.14749631 0.39777863 0.4664945 -0.5 -0.15174225 0.10612492
		 0.5 -0.15174225 0.10612492 0 0.49999994 0.73875183 0 0.39777863 0.4664945 0 -0.15174225 0.10612492
		 -0.21673487 0.49999994 0.64255333 -0.5 -0.16518939 0.28787363 0 -0.16518939 0.28787363
		 0.5 -0.16518939 0.28787363 0.21673487 0.49999994 0.64255333 0 0.49999994 0.64255333
		 -0.47167349 -0.098670453 0.32334161 -0.17644107 -0.086568058 0.15014796 0 -0.086568058 0.15014796
		 0.17644107 -0.086568058 0.15014796 0.47167349 -0.098670453 0.32334155 0.024647772 -0.098670453 0.32334161
		 -0.15039079 0.34934402 0.43485993 -0.24222873 0.4401328 0.61063206 -0.076529674 0.4431408 0.70760161
		 0 0.4431408 0.70760161 0.076529674 0.4431408 0.70760161 0.24222875 0.4401328 0.61063206
		 0.15039079 0.34934402 0.43485993 0 0.34934402 0.43485993;
	setAttr -s 52 ".ed[0:51]"  0 6 0 2 7 0 4 8 0 0 9 0 1 13 0 2 21 0 3 27 0
		 4 10 0 5 12 0 6 1 0 7 3 0 8 5 0 6 14 1 7 28 1 8 11 1 9 2 0 13 3 0 14 7 1 9 22 0 10 11 0
		 11 12 0 12 19 0 13 14 1 14 9 1 15 10 0 16 4 0 17 8 1 18 5 0 19 26 0 15 16 0 16 17 1
		 17 18 1 18 19 0 15 20 0 20 19 0 20 11 1 21 16 0 22 15 0 23 0 0 24 6 1 25 1 0 26 13 0
		 27 18 0 28 17 1 21 22 1 22 23 0 23 24 0 24 25 0 25 26 0 26 27 1 27 28 1 28 21 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 12 23 -4
		mu 0 4 0 1 2 3
		f 4 30 26 -3 -26
		mu 0 4 4 5 6 7
		f 4 22 -13 9 4
		mu 0 4 8 2 1 9
		f 4 -27 31 27 -12
		mu 0 4 6 5 10 11
		f 4 2 14 -20 -8
		mu 0 4 7 6 12 13
		f 4 -21 -15 11 8
		mu 0 4 14 12 6 11
		f 4 -18 -23 16 -11
		mu 0 4 15 2 8 16
		f 4 -24 17 -2 -16
		mu 0 4 3 2 15 17
		f 4 18 45 38 3
		mu 0 4 18 19 20 0
		f 4 1 13 51 -6
		mu 0 4 17 15 21 22
		f 4 50 -14 10 6
		mu 0 4 23 21 15 16
		f 4 48 41 -5 -41
		mu 0 4 24 25 26 9
		f 4 -40 47 40 -10
		mu 0 4 1 27 24 9
		f 4 46 39 -1 -39
		mu 0 4 20 27 1 0
		f 4 20 21 -35 35
		mu 0 4 12 28 29 30
		f 4 -36 -34 24 19
		mu 0 4 12 30 31 13
		f 4 -9 -28 32 -22
		mu 0 4 14 11 32 29
		f 4 49 -7 -17 -42
		mu 0 4 25 23 16 26
		f 4 -25 29 25 7
		mu 0 4 13 31 4 7
		f 4 44 -19 15 5
		mu 0 4 22 33 3 17
		f 4 -30 -38 -45 36
		mu 0 4 4 31 33 22
		f 4 -43 -50 -29 -33
		mu 0 4 10 23 25 29
		f 4 -32 -44 -51 42
		mu 0 4 10 5 21 23
		f 4 -52 43 -31 -37
		mu 0 4 22 21 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface4" -p "pCube17";
	rename -uid "90E59A9A-4159-1C4E-6FDE-7DA80E374EDF";
	setAttr ".rp" -type "double3" 0 0.17223517596721649 0.51547157764434814 ;
	setAttr ".sp" -type "double3" 0 0.17223517596721649 0.51547157764434814 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "311DADB9-45FC-3AED-3220-B4A1B6578F51";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.22749999165534973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.5 0.025 0.51306397
		 0.025000002 0.74999994 0.025 0.625 0.025 0.25 0.025000006 0.37499997 0.025 0.37499997
		 0.22749999 0.25 0.22749999 0.5 0.22749999 0.625 0.22749999 0.74999994 0.22749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.14902028 -0.068590999 0.42725044 0.14902028 -0.068590999 0.42725044
		 1.1029701e-17 -0.068590999 0.42725044 0.024647772 -0.098670453 0.32334161 0.47167349 -0.098670453 0.32334155
		 -0.47167349 -0.098670453 0.32334161 -0.076529674 0.4431408 0.70760161 -0.24222873 0.4401328 0.61063206
		 -1.6624393e-17 0.4431408 0.70760161 0.076529674 0.4431408 0.70760161 0.24222875 0.4401328 0.61063206;
	setAttr -s 17 ".ed[0:16]"  0 6 0 1 9 0 2 8 1 0 5 0 4 1 0 1 2 0 2 0 0
		 2 3 1 3 4 0 5 3 0 7 6 0 7 5 0 6 8 0 8 9 0 4 10 0 9 10 0 7 10 0;
	setAttr -s 8 -ch 34 ".fc[0:7]" -type "polyFaces" 
		f 4 7 8 4 5
		mu 0 4 0 1 2 3
		f 4 9 -8 6 3
		mu 0 4 4 1 0 5
		f 4 -11 11 -4 0
		mu 0 4 6 7 4 5
		f 4 -7 2 -13 -1
		mu 0 4 5 0 8 6
		f 4 -14 -3 -6 1
		mu 0 4 9 8 0 3
		f 4 -5 14 -16 -2
		mu 0 4 3 2 10 9
		f 5 16 -15 -9 -10 -12
		mu 0 5 7 10 2 1 4
		f 5 12 13 15 -17 10
		mu 0 5 6 8 9 10 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "polySurface4";
	rename -uid "17D80A0F-468E-826E-C2D4-D5BF2143044F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.22749999165534973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 11 ".uvst[0].uvsp[0:10]" -type "float2" 0.5 0.025 0.51306397
		 0.025000002 0.74999994 0.025 0.625 0.025 0.25 0.025000006 0.37499997 0.025 0.37499997
		 0.22749999 0.25 0.22749999 0.5 0.22749999 0.625 0.22749999 0.74999994 0.22749999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  -0.14902028 -0.068590999 0.42725044 0.14902028 -0.068590999 0.42725044
		 1.1029701e-17 -0.068590999 0.42725044 0.024647772 -0.098670453 0.32334161 0.47167349 -0.098670453 0.32334155
		 -0.47167349 -0.098670453 0.32334161 -0.076529674 0.4431408 0.70760161 -0.24222873 0.4401328 0.61063206
		 -1.6624393e-17 0.4431408 0.70760161 0.076529674 0.4431408 0.70760161 0.24222875 0.4401328 0.61063206;
	setAttr -s 16 ".ed[0:15]"  0 6 0 1 9 0 2 8 1 0 5 0 4 1 0 1 2 0 2 0 0
		 2 3 1 3 4 0 5 3 0 7 6 0 7 5 0 6 8 0 8 9 0 4 10 0 9 10 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 7 8 4 5
		mu 0 4 0 1 2 3
		f 4 9 -8 6 3
		mu 0 4 4 1 0 5
		f 4 -11 11 -4 0
		mu 0 4 6 7 4 5
		f 4 -7 2 -13 -1
		mu 0 4 5 0 8 6
		f 4 -14 -3 -6 1
		mu 0 4 9 8 0 3
		f 4 -5 14 -16 -2
		mu 0 4 3 2 10 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22";
	rename -uid "5D57D47E-4517-00DA-29EE-17951ADBE027";
	setAttr ".rp" -type "double3" 0 0 -239.9808349609375 ;
	setAttr ".sp" -type "double3" 0 0 -239.9808349609375 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "B58FC500-49FF-9589-F860-DCB8957E610C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17]";
	setAttr ".pv" -type "double2" 0.32499998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.375 0 0.52499998 0 0.52499998 0.25 0.375 0.25 0.52499998 0.5
		 0.375 0.5 0.52499998 0.75 0.375 0.75 0.52499998 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.506762 0 55.806717 -2.3018305 
		0 -32.058407 13.506762 0 55.806717 -2.3018305 0 -32.058407 12.474212 0 56.839336 
		-2.3018305 0 -32.058407 12.474212 0 56.839336 -2.3018305 0 -32.058407 -12.659936 
		0 -36.003613 -12.659936 0 -36.003613 -15.364768 0 -33.298653 -15.364768 0 -33.298653 
		-13.506762 0 55.806717 2.3018305 0 -32.058407 -13.506762 0 55.806717 2.3018305 0 
		-32.058407 -12.474212 0 56.839336 2.3018305 0 -32.058407 -12.474212 0 56.839336 2.3018305 
		0 -32.058407 12.659936 0 -36.003613 12.659936 0 -36.003613 15.364766 0 -33.298645 
		15.364766 0 -33.298645;
	setAttr -s 24 ".vt[0:23]"  -146.49606323 -2.37866521 -173.5165863 -39.39531326 -7.62393045 -307.2270813
		 -146.49606323 2.37866521 -173.5165863 -39.39531326 7.62393045 -307.2270813 -154.23109436 2.37866521 -182.2837677
		 -59.65784836 7.62393045 -330.19338989 -154.23109436 -2.37866521 -182.2837677 -59.65784836 -7.62393045 -330.19338989
		 -78.17404175 -7.62393045 -273.013702393 -78.17404175 7.62393045 -273.013702393 -98.43658447 7.62393045 -295.98001099
		 -98.43658447 -7.62393045 -295.98001099 146.49606323 -2.37866521 -173.5165863 39.39531326 -7.62393045 -307.2270813
		 146.49606323 2.37866521 -173.5165863 39.39531326 7.62393045 -307.2270813 154.23109436 2.37866521 -182.2837677
		 59.65784836 7.62393045 -330.19338989 154.23109436 -2.37866521 -182.2837677 59.65784836 -7.62393045 -330.19338989
		 78.17404175 -7.62393045 -273.013702393 78.17404175 7.62393045 -273.013702393 98.43658447 7.62393045 -295.98001099
		 98.43658447 -7.62393045 -295.98001099;
	setAttr -s 40 ".ed[0:39]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 20 0 14 21 0 16 22 0 18 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 13 0 21 15 0 22 17 0 23 19 0 20 21 1 21 22 1 22 23 1 23 20 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 24 21 -37 -21
		mu 0 4 19 22 21 20
		f 4 26 22 -38 -22
		mu 0 4 22 24 23 21
		f 4 28 23 -39 -23
		mu 0 4 24 26 25 23
		f 4 30 20 -40 -24
		mu 0 4 26 28 27 25
		f 4 25 27 29 31
		mu 0 4 29 32 31 30
		f 4 -29 -27 -25 -31
		mu 0 4 33 34 22 19
		f 4 33 -26 -33 36
		mu 0 4 21 32 29 20
		f 4 34 -28 -34 37
		mu 0 4 23 35 32 21
		f 4 35 -30 -35 38
		mu 0 4 25 36 35 23
		f 4 32 -32 -36 39
		mu 0 4 27 37 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere3";
	rename -uid "88F9C2D4-4D08-89DD-BC3A-D3B286D1979A";
	setAttr ".rp" -type "double3" 0.001964569091796875 7.6207132339477539 -173.25252532958984 ;
	setAttr ".sp" -type "double3" 0.001964569091796875 7.6207132339477539 -173.25252532958984 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "7CC36C37-43AA-9A8F-D32E-5D8F2F75AF4D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007
		 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006
		 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006
		 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005 0.55000007;
	setAttr ".uvst[0].uvsp[250:459]" 0.50000006 0.50000006 0.50000006 0.55000007
		 0.55000007 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007
		 0.6500001 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007
		 0.75000012 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007
		 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007
		 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  -74.020332336 29.52822876 -180.36254883 -74.0010604858 26.26016808 -186.77658081
		 -73.97104645 21.17004013 -191.86680603 -73.93321991 14.75610733 -195.13491821 -73.89129639 7.64620829 -196.2610321
		 -73.84937286 0.53630924 -195.13491821 -73.81154633 -5.87762117 -191.86679077 -73.78153229 -10.96774483 -186.77658081
		 -73.76226044 -14.23580551 -180.36253357 -73.75562286 -15.36190224 -173.2525177 -73.76226044 -14.23580551 -166.14250183
		 -73.78153229 -10.96774483 -159.72845459 -73.81154633 -5.87761831 -154.63824463 -73.84937286 0.53631163 -151.37013245
		 -73.89129639 7.64620781 -150.24401855 -73.93321991 14.75610352 -151.37013245 -73.97104645 21.1700325 -154.63824463
		 -74.0010604858 26.26015472 -159.72845459 -74.020332336 29.52821541 -166.14250183
		 -74.02696991 30.65431213 -173.2525177 -75.37181091 29.25084686 -180.27500916 -75.3527832 26.023019791 -186.6100769
		 -75.32313538 20.9955616 -191.63763428 -75.28577423 14.66059399 -194.86550903 -75.24436951 7.63822937 -195.97775269
		 -75.20295715 0.61586475 -194.86550903 -75.16559601 -5.71910048 -191.63761902 -75.13595581 -10.74655533 -186.6100769
		 -75.11692047 -13.97438049 -180.27500916 -75.11035919 -15.086612701 -173.2525177 -75.11692047 -13.97438049 -166.23002625
		 -75.13595581 -10.74655342 -159.8949585 -75.16559601 -5.71909761 -154.86741638 -75.20295715 0.61586714 -151.63952637
		 -75.24436951 7.63822889 -150.52728271 -75.28577423 14.66058922 -151.63952637 -75.32313538 20.99555206 -154.86741638
		 -75.3527832 26.023008347 -159.8949585 -75.37181091 29.25083542 -166.2300415 -75.37837219 30.36306572 -173.2525177
		 -76.68684387 28.44148636 -180.014556885 -76.66851044 25.33337402 -186.1146698 -76.63996887 20.49237633 -190.95574951
		 -76.60399628 14.39236259 -194.063919067 -76.56411743 7.63044691 -195.13491821 -76.52424622 0.86853123 -194.063919067
		 -76.48827362 -5.23148012 -190.95574951 -76.45972443 -10.072477341 -186.1146698 -76.44139862 -13.18058586 -180.014556885
		 -76.43508148 -14.25156784 -173.2525177 -76.44139862 -13.18058586 -166.49047852 -76.45972443 -10.072475433 -160.3903656
		 -76.48827362 -5.23147726 -155.54928589 -76.52424622 0.86853266 -152.44113159 -76.56411743 7.63044596 -151.37013245
		 -76.60399628 14.39235878 -152.44113159 -76.63996887 20.4923687 -155.54928589 -76.66851044 25.33336258 -160.3903656
		 -76.68684387 28.44147301 -166.49049377 -76.69315338 29.51245308 -173.2525177 -77.93302917 27.12007713 -179.58760071
		 -77.91586304 24.2082119 -185.30255127 -77.88911438 19.67287445 -189.83796692 -77.85541534 13.95801926 -192.74987793
		 -77.81806183 7.6230526 -193.75325012 -77.78070068 1.28808641 -192.74987793 -77.74700165 -4.42676783 -189.83796692
		 -77.72026062 -8.96210098 -185.30255127 -77.70308685 -11.87396431 -179.58758545 -77.69716644 -12.87732315 -173.2525177
		 -77.70308685 -11.87396431 -166.91744995 -77.72026062 -8.96210098 -161.20248413 -77.74700165 -4.42676687 -156.66708374
		 -77.78070068 1.28808832 -153.75515747 -77.81806183 7.62305164 -152.75178528 -77.85541534 13.95801544 -153.75515747
		 -77.88911438 19.67286873 -156.66708374 -77.91586304 24.20820236 -161.20248413 -77.93302917 27.12006378 -166.91744995
		 -77.93894958 28.12342453 -173.2525177 -79.079704285 25.31915665 -179.0046539307 -79.064109802 22.67523956 -184.19372559
		 -79.039825439 18.55723953 -188.31178284 -79.0092315674 13.36825752 -190.95574951
		 -78.97531128 7.6162281 -191.86679077 -78.94139099 1.86419916 -190.95574951 -78.91078949 -3.32477999 -188.31178284
		 -78.88650513 -7.4427762 -184.19371033 -78.87091827 -10.08669281 -179.0046386719 -78.86553955 -10.99772453 -173.2525177
		 -78.87091827 -10.08669281 -167.50039673 -78.88650513 -7.4427743 -162.31132507 -78.91078949 -3.32477713 -158.19325256
		 -78.94139099 1.86420059 -155.54928589 -78.97531128 7.61622763 -154.63824463 -79.0092315674 13.36825371 -155.54928589
		 -79.039825439 18.5572319 -158.19325256 -79.064109802 22.67523003 -162.31132507 -79.079704285 25.3191452 -167.50039673
		 -79.085075378 26.23017502 -173.2525177 -80.098617554 23.083068848 -178.28005981 -80.084991455 20.77219963 -182.81547546
		 -80.063766479 17.17293549 -186.41479492 -80.037017822 12.63759995 -188.72570801 -80.0073699951 7.61014223 -189.52200317
		 -79.97772217 2.58268452 -188.72570801 -79.95098114 -1.95264959 -186.41479492 -79.92975616 -5.55190897 -182.81547546
		 -79.91613007 -7.86277819 -178.28005981 -79.91143799 -8.65904808 -173.2525177 -79.91613007 -7.86277819 -168.22497559
		 -79.92975616 -5.55190897 -163.68955994 -79.95098114 -1.95264673 -160.090240479 -79.97772217 2.58268642 -157.77932739
		 -80.0073699951 7.61014175 -156.98304749 -80.037017822 12.63759708 -157.77932739 -80.063766479 17.17292976 -160.090240479
		 -80.084991455 20.772192 -163.68955994 -80.098617554 23.083059311 -168.22497559 -80.10330963 23.87932777 -173.2525177
		 -80.96468353 20.46687508 -177.4316864 -80.95335388 18.54595566 -181.20176697 -80.93571472 15.55405331 -184.19372559
		 -80.91348267 11.78403854 -186.1146698 -80.88883972 7.60494423 -186.77658081 -80.86419678 3.42585039 -186.1146698
		 -80.84196472 -0.34416342 -184.19371033 -80.82431793 -3.33606195 -181.20176697 -80.81299591 -5.25697947 -177.4316864
		 -80.80908966 -5.91888189 -173.2525177 -80.81299591 -5.25697947 -169.073348999 -80.82431793 -3.336061 -165.30326843
		 -80.84196472 -0.34416151 -162.31132507 -80.86419678 3.42585182 -160.3903656 -80.88883972 7.60494375 -159.72845459
		 -80.91348267 11.78403568 -160.3903656 -80.93571472 15.55404854 -162.31132507 -80.95335388 18.54594803 -165.30326843
		 -80.96468353 20.46686554 -169.073348999 -80.96858978 21.12876892 -173.2525177 -81.65658569 17.53499413 -176.48040771
		 -81.64783478 16.051324844 -179.39231873 -81.63420868 13.74045372 -181.70323181 -81.61703491 10.82858849 -183.18692017
		 -81.59799957 7.60076237 -183.69816589 -81.57896423 4.37293577 -183.18692017 -81.5617981 1.46107197 -181.70321655
		 -81.548172 -0.84979486 -179.39231873 -81.53942108 -2.33346415 -176.48039246 -81.53640747 -2.84470129 -173.2525177
		 -81.53942108 -2.33346415 -170.024642944 -81.548172 -0.84979486 -167.11271667 -81.5617981 1.4610734 -164.80181885
		 -81.57896423 4.37293673 -163.31811523 -81.59799957 7.60076189 -162.80686951 -81.61703491 10.82858753 -163.31811523
		 -81.63420868 13.74044991 -164.80181885 -81.64783478 16.051319122 -167.11271667 -81.65658569 17.5349865 -170.024642944
		 -81.6595993 18.046224594 -173.2525177 -82.15727234 14.35961723 -175.44963074 -82.15132141 13.34972954 -177.4316864
		 -82.14204407 11.77679348 -179.0046539307 -82.13035583 9.79477882 -180.014556885 -82.11740112 7.59769964 -180.36253357
		 -82.10444641 5.40061998 -180.014556885;
	setAttr ".vt[166:331]" -82.092758179 3.41860628 -179.0046386719 -82.083480835 1.84567165 -177.4316864
		 -82.077529907 0.83578539 -175.44963074 -82.0754776 0.48780298 -173.2525177 -82.077529907 0.83578539 -171.055404663
		 -82.083480835 1.84567213 -169.073348999 -82.092758179 3.41860723 -167.50039673 -82.10444641 5.40062046 -166.49049377
		 -82.11740112 7.59769917 -166.14250183 -82.13035583 9.79477787 -166.49049377 -82.14204407 11.77679062 -167.50039673
		 -82.15132141 13.34972572 -169.073348999 -82.15727234 14.35961246 -171.055404663 -82.15932465 14.70759487 -173.2525177
		 -82.45442963 11.01893425 -174.36477661 -82.45141602 10.50769615 -175.3681488 -82.44672394 9.71142483 -176.16442871
		 -82.44080353 8.70806408 -176.67567444 -82.43424225 7.59583092 -176.85183716 -82.4276886 6.48359776 -176.67567444
		 -82.42176819 5.48023796 -176.16442871 -82.41707611 4.68396759 -175.3681488 -82.4140625 4.17272997 -174.36477661
		 -82.41301727 3.9965694 -173.2525177 -82.4140625 4.17272997 -172.14025879 -82.41707611 4.68396759 -171.1368866
		 -82.42176819 5.48023844 -170.34060669 -82.4276886 6.48359823 -169.82936096 -82.43424225 7.59583092 -169.65319824
		 -82.44080353 8.70806408 -169.82936096 -82.44672394 9.71142387 -170.34060669 -82.45141602 10.50769424 -171.1368866
		 -82.45442963 11.018931389 -172.14025879 -82.45546722 11.1950922 -173.2525177 -82.54073334 7.5952034 -173.2525177
		 74.023849487 -14.28680229 -180.36254883 74.0045776367 -11.018741608 -186.77658081
		 73.9745636 -5.92861414 -191.86680603 73.93673706 0.48531914 -195.13491821 73.89481354 7.59521818 -196.2610321
		 73.85289001 14.70511723 -195.13491821 73.81506348 21.11904716 -191.86679077 73.78504944 26.2091713 -186.77658081
		 73.76577759 29.47723198 -180.36253357 73.75914001 30.6033287 -173.2525177 73.76577759 29.47723198 -166.14250183
		 73.78504944 26.2091713 -159.72845459 73.81506348 21.11904526 -154.63824463 73.85289001 14.70511436 -151.37013245
		 73.89481354 7.59521866 -150.24401855 73.93673706 0.48532343 -151.37013245 73.9745636 -5.92860556 -154.63824463
		 74.0045776367 -11.018728256 -159.72845459 74.023849487 -14.28678894 -166.14250183
		 74.030487061 -15.41288567 -173.2525177 75.37539673 -14.0094203949 -180.27500916 75.35636139 -10.78159332 -186.6100769
		 75.32671356 -5.75413465 -191.63763428 75.28936005 0.58083296 -194.86550903 75.24794769 7.60319757 -195.97775269
		 75.20653534 14.62556267 -194.86550903 75.16918182 20.96052742 -191.63761902 75.139534 25.9879818 -186.6100769
		 75.12049866 29.21580696 -180.27500916 75.11393738 30.32803917 -173.2525177 75.12049866 29.21580696 -166.23002625
		 75.139534 25.98797989 -159.8949585 75.16918182 20.96052361 -154.86741638 75.20653534 14.62555981 -151.63952637
		 75.24794769 7.60319805 -150.52728271 75.28936005 0.58083725 -151.63952637 75.32671356 -5.75412607 -154.86741638
		 75.35636139 -10.78158188 -159.8949585 75.37539673 -14.0094089508 -166.2300415 75.38195038 -15.12163925 -173.2525177
		 76.69048309 -13.20005989 -180.014556885 76.67215729 -10.091947556 -186.1146698 76.64360809 -5.25094938 -190.95574951
		 76.6076355 0.84906483 -194.063919067 76.56776428 7.61098051 -195.13491821 76.52789307 14.37289619 -194.063919067
		 76.49192047 20.47290802 -190.95574951 76.46337128 25.31390381 -186.1146698 76.44504547 28.42201233 -180.014556885
		 76.43872833 29.49299431 -173.2525177 76.44504547 28.42201233 -166.49047852 76.46337128 25.3139019 -160.3903656
		 76.49192047 20.47290421 -155.54928589 76.52789307 14.37289429 -152.44113159 76.56776428 7.61098099 -151.37013245
		 76.6076355 0.84906864 -152.44113159 76.64360809 -5.2509408 -155.54928589 76.67215729 -10.091936111 -160.3903656
		 76.69048309 -13.20004654 -166.49049377 76.69680023 -14.27102661 -173.2525177 77.93673706 -11.87864876 -179.58760071
		 77.91956329 -8.96678352 -185.30255127 77.89282227 -4.43144751 -189.83796692 77.85912323 1.28340912 -192.74987793
		 77.82176208 7.6183753 -193.75325012 77.78440857 13.95334148 -192.74987793 77.75070953 19.66819572 -189.83796692
		 77.72396088 24.20352936 -185.30255127 77.70678711 27.11539268 -179.58758545 77.70087433 28.11875153 -173.2525177
		 77.70678711 27.11539268 -166.91744995 77.72396088 24.20352936 -161.20248413 77.75070953 19.66819382 -156.66708374
		 77.78440857 13.95333958 -153.75515747 77.82176208 7.61837578 -152.75178528 77.85912323 1.28341246 -153.75515747
		 77.89282227 -4.43144083 -156.66708374 77.91956329 -8.96677399 -161.20248413 77.93673706 -11.87863541 -166.91744995
		 77.94264984 -12.88199615 -173.2525177 79.083457947 -10.077728271 -179.0046539307
		 79.067871094 -7.43381071 -184.19372559 79.043586731 -3.31581068 -188.31178284 79.012985229 1.87317085 -190.95574951
		 78.97906494 7.62519979 -191.86679077 78.94514465 13.37722874 -190.95574951 78.91455078 18.56620789 -188.31178284
		 78.89026642 22.6842041 -184.19371033 78.87467194 25.32812119 -179.0046386719 78.86930084 26.23915291 -173.2525177
		 78.87467194 25.32812119 -167.50039673 78.89026642 22.68420219 -162.31132507 78.91455078 18.56620598 -158.19325256
		 78.94514465 13.37722778 -155.54928589 78.97906494 7.62520027 -154.63824463 79.012985229 1.87317419 -155.54928589
		 79.043586731 -3.315804 -158.19325256 79.067871094 -7.43380117 -162.31132507 79.083457947 -10.077716827 -167.50039673
		 79.08883667 -10.98874664 -173.2525177 80.10242462 -7.84164 -178.28005981 80.088798523 -5.53077078 -182.81547546
		 80.067573547 -1.93150759 -186.41479492 80.04082489 2.60382843 -188.72570801 80.011184692 7.63128614 -189.52200317
		 79.98153687 12.65874386 -188.72570801 79.95478821 17.19407845 -186.41479492 79.93356323 20.79333687 -182.81547546
		 79.91993713 23.10420609 -178.28005981 79.91524506 23.90047646 -173.2525177 79.91993713 23.10420609 -168.22497559
		 79.93356323 20.79333687 -163.68955994 79.95478821 17.19407463 -160.090240479 79.98153687 12.65874195 -157.77932739
		 80.011184692 7.63128662 -156.98304749 80.04082489 2.60383129 -157.77932739 80.067573547 -1.93150091 -160.090240479
		 80.088798523 -5.53076315 -163.68955994 80.10242462 -7.84163046 -168.22497559 80.1071167 -8.6378994 -173.2525177
		 80.96853638 -5.22544622 -177.4316864 80.95720673 -3.30452681 -181.20176697 80.93956757 -0.31262493 -184.19372559
		 80.91733551 3.45739031 -186.1146698 80.89269257 7.63648415 -186.77658081 80.86804199 11.81557846 -186.1146698
		 80.84580994 15.58559227 -184.19371033 80.82817078 18.57748985 -181.20176697 80.81684113 20.49840736 -177.4316864
		 80.8129425 21.16031075 -173.2525177 80.81684113 20.49840736 -169.073348999;
	setAttr ".vt[332:401]" 80.82817078 18.57748985 -165.30326843 80.84580994 15.58559036 -162.31132507
		 80.86804199 11.81557655 -160.3903656 80.89269257 7.63648462 -159.72845459 80.91733551 3.45739269 -160.3903656
		 80.93956757 -0.31262016 -162.31132507 80.95720673 -3.30452013 -165.30326843 80.96853638 -5.22543764 -169.073348999
		 80.972435 -5.88734007 -173.2525177 81.66046906 -2.29356432 -176.48040771 81.65171814 -0.80989504 -179.39231873
		 81.63809204 1.50097418 -181.70323181 81.62091827 4.41283989 -183.18692017 81.60188293 7.64066601 -183.69816589
		 81.58285522 10.86849308 -183.18692017 81.56568146 13.78035641 -181.70321655 81.55205536 16.09122467 -179.39231873
		 81.54330444 17.57489395 -176.48039246 81.54029083 18.086130142 -173.2525177 81.54330444 17.57489395 -170.024642944
		 81.55205536 16.09122467 -167.11271667 81.56568146 13.78035545 -164.80181885 81.58285522 10.86849213 -163.31811523
		 81.60188293 7.64066648 -162.80686951 81.62091827 4.41284132 -163.31811523 81.63809204 1.50097799 -164.80181885
		 81.65171814 -0.80988932 -167.11271667 81.66046906 -2.29355764 -170.024642944 81.66348267 -2.80479479 -173.2525177
		 82.16118622 0.8818121 -175.44963074 82.15522766 1.89169884 -177.4316864 82.14595032 3.46463537 -179.0046539307
		 82.13426208 5.44664955 -180.014556885 82.12130737 7.64372921 -180.36253357 82.10835266 9.84080887 -180.014556885
		 82.096664429 11.82282257 -179.0046386719 82.087387085 13.39575768 -177.4316864 82.081436157 14.40564346 -175.44963074
		 82.07938385 14.75362587 -173.2525177 82.081436157 14.40564346 -171.055404663 82.087387085 13.39575672 -169.073348999
		 82.096664429 11.82282162 -167.50039673 82.10835266 9.84080791 -166.49049377 82.12130737 7.64372921 -166.14250183
		 82.13426208 5.44665051 -166.49049377 82.14595032 3.46463776 -167.50039673 82.15522766 1.89170313 -169.073348999
		 82.16118622 0.88181639 -171.055404663 82.16323853 0.53383398 -173.2525177 82.45835876 4.22249508 -174.36477661
		 82.45533752 4.7337327 -175.3681488 82.45064545 5.53000402 -176.16442871 82.44472504 6.5333643 -176.67567444
		 82.43817139 7.64559793 -176.85183716 82.43161011 8.75783062 -176.67567444 82.4256897 9.76119041 -176.16442871
		 82.42099762 10.55746174 -175.3681488 82.41798401 11.068698883 -174.36477661 82.41694641 11.2448597 -173.2525177
		 82.41798401 11.068698883 -172.14025879 82.42099762 10.55746174 -171.1368866 82.4256897 9.76119041 -170.34060669
		 82.43161011 8.75783062 -169.82936096 82.43817139 7.64559793 -169.65319824 82.44472504 6.53336525 -169.82936096
		 82.45064545 5.53000546 -170.34060669 82.45533752 4.73373413 -171.1368866 82.45835876 4.22249699 -172.14025879
		 82.45939636 4.046337128 -173.2525177 82.54466248 7.64622593 -173.2525177;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 201 0 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 221 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 261 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1;
	setAttr ".ed[498:663]" 299 300 1 300 281 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 301 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 321 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 341 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 361 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 381 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1;
	setAttr ".ed[664:799]" 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1
		 379 399 1 380 400 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1 386 401 1 387 401 1
		 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1 395 401 1 396 401 1
		 397 401 1 398 401 1 399 401 1 400 401 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 400 601 -421 -601
		mu 0 4 230 231 232 233
		f 4 401 602 -422 -602
		mu 0 4 231 234 235 232
		f 4 402 603 -423 -603
		mu 0 4 234 236 237 235
		f 4 403 604 -424 -604
		mu 0 4 236 238 239 237
		f 4 404 605 -425 -605
		mu 0 4 238 240 241 239
		f 4 405 606 -426 -606
		mu 0 4 240 242 243 241
		f 4 406 607 -427 -607
		mu 0 4 242 244 245 243
		f 4 407 608 -428 -608
		mu 0 4 244 246 247 245
		f 4 408 609 -429 -609
		mu 0 4 246 248 249 247
		f 4 409 610 -430 -610
		mu 0 4 248 250 251 249
		f 4 410 611 -431 -611
		mu 0 4 250 252 253 251
		f 4 411 612 -432 -612
		mu 0 4 252 254 255 253
		f 4 412 613 -433 -613
		mu 0 4 254 256 257 255
		f 4 413 614 -434 -614
		mu 0 4 256 258 259 257
		f 4 414 615 -435 -615
		mu 0 4 258 260 261 259
		f 4 415 616 -436 -616
		mu 0 4 260 262 263 261
		f 4 416 617 -437 -617
		mu 0 4 262 264 265 263
		f 4 417 618 -438 -618
		mu 0 4 264 266 267 265
		f 4 418 619 -439 -619
		mu 0 4 266 268 269 267
		f 4 419 600 -440 -620
		mu 0 4 268 270 271 269
		f 4 420 621 -441 -621
		mu 0 4 233 232 272 273
		f 4 421 622 -442 -622
		mu 0 4 232 235 274 272
		f 4 422 623 -443 -623
		mu 0 4 235 237 275 274
		f 4 423 624 -444 -624
		mu 0 4 237 239 276 275
		f 4 424 625 -445 -625
		mu 0 4 239 241 277 276
		f 4 425 626 -446 -626
		mu 0 4 241 243 278 277
		f 4 426 627 -447 -627
		mu 0 4 243 245 279 278
		f 4 427 628 -448 -628
		mu 0 4 245 247 280 279
		f 4 428 629 -449 -629
		mu 0 4 247 249 281 280
		f 4 429 630 -450 -630
		mu 0 4 249 251 282 281
		f 4 430 631 -451 -631
		mu 0 4 251 253 283 282
		f 4 431 632 -452 -632
		mu 0 4 253 255 284 283
		f 4 432 633 -453 -633
		mu 0 4 255 257 285 284
		f 4 433 634 -454 -634
		mu 0 4 257 259 286 285
		f 4 434 635 -455 -635
		mu 0 4 259 261 287 286
		f 4 435 636 -456 -636
		mu 0 4 261 263 288 287
		f 4 436 637 -457 -637
		mu 0 4 263 265 289 288
		f 4 437 638 -458 -638
		mu 0 4 265 267 290 289
		f 4 438 639 -459 -639
		mu 0 4 267 269 291 290
		f 4 439 620 -460 -640
		mu 0 4 269 271 292 291
		f 4 440 641 -461 -641
		mu 0 4 273 272 293 294
		f 4 441 642 -462 -642
		mu 0 4 272 274 295 293
		f 4 442 643 -463 -643
		mu 0 4 274 275 296 295
		f 4 443 644 -464 -644
		mu 0 4 275 276 297 296
		f 4 444 645 -465 -645
		mu 0 4 276 277 298 297
		f 4 445 646 -466 -646
		mu 0 4 277 278 299 298
		f 4 446 647 -467 -647
		mu 0 4 278 279 300 299
		f 4 447 648 -468 -648
		mu 0 4 279 280 301 300
		f 4 448 649 -469 -649
		mu 0 4 280 281 302 301
		f 4 449 650 -470 -650
		mu 0 4 281 282 303 302
		f 4 450 651 -471 -651
		mu 0 4 282 283 304 303
		f 4 451 652 -472 -652
		mu 0 4 283 284 305 304
		f 4 452 653 -473 -653
		mu 0 4 284 285 306 305
		f 4 453 654 -474 -654
		mu 0 4 285 286 307 306
		f 4 454 655 -475 -655
		mu 0 4 286 287 308 307
		f 4 455 656 -476 -656
		mu 0 4 287 288 309 308
		f 4 456 657 -477 -657
		mu 0 4 288 289 310 309
		f 4 457 658 -478 -658
		mu 0 4 289 290 311 310
		f 4 458 659 -479 -659
		mu 0 4 290 291 312 311
		f 4 459 640 -480 -660
		mu 0 4 291 292 313 312
		f 4 460 661 -481 -661
		mu 0 4 294 293 314 315
		f 4 461 662 -482 -662
		mu 0 4 293 295 316 314
		f 4 462 663 -483 -663
		mu 0 4 295 296 317 316
		f 4 463 664 -484 -664
		mu 0 4 296 297 318 317
		f 4 464 665 -485 -665
		mu 0 4 297 298 319 318
		f 4 465 666 -486 -666
		mu 0 4 298 299 320 319
		f 4 466 667 -487 -667
		mu 0 4 299 300 321 320
		f 4 467 668 -488 -668
		mu 0 4 300 301 322 321
		f 4 468 669 -489 -669
		mu 0 4 301 302 323 322
		f 4 469 670 -490 -670
		mu 0 4 302 303 324 323
		f 4 470 671 -491 -671
		mu 0 4 303 304 325 324
		f 4 471 672 -492 -672
		mu 0 4 304 305 326 325
		f 4 472 673 -493 -673
		mu 0 4 305 306 327 326
		f 4 473 674 -494 -674
		mu 0 4 306 307 328 327
		f 4 474 675 -495 -675
		mu 0 4 307 308 329 328
		f 4 475 676 -496 -676
		mu 0 4 308 309 330 329
		f 4 476 677 -497 -677
		mu 0 4 309 310 331 330
		f 4 477 678 -498 -678
		mu 0 4 310 311 332 331
		f 4 478 679 -499 -679
		mu 0 4 311 312 333 332
		f 4 479 660 -500 -680
		mu 0 4 312 313 334 333
		f 4 480 681 -501 -681
		mu 0 4 315 314 335 336
		f 4 481 682 -502 -682
		mu 0 4 314 316 337 335
		f 4 482 683 -503 -683
		mu 0 4 316 317 338 337
		f 4 483 684 -504 -684
		mu 0 4 317 318 339 338
		f 4 484 685 -505 -685
		mu 0 4 318 319 340 339
		f 4 485 686 -506 -686
		mu 0 4 319 320 341 340
		f 4 486 687 -507 -687
		mu 0 4 320 321 342 341
		f 4 487 688 -508 -688
		mu 0 4 321 322 343 342
		f 4 488 689 -509 -689
		mu 0 4 322 323 344 343
		f 4 489 690 -510 -690
		mu 0 4 323 324 345 344
		f 4 490 691 -511 -691
		mu 0 4 324 325 346 345
		f 4 491 692 -512 -692
		mu 0 4 325 326 347 346
		f 4 492 693 -513 -693
		mu 0 4 326 327 348 347
		f 4 493 694 -514 -694
		mu 0 4 327 328 349 348
		f 4 494 695 -515 -695
		mu 0 4 328 329 350 349
		f 4 495 696 -516 -696
		mu 0 4 329 330 351 350
		f 4 496 697 -517 -697
		mu 0 4 330 331 352 351
		f 4 497 698 -518 -698
		mu 0 4 331 332 353 352
		f 4 498 699 -519 -699
		mu 0 4 332 333 354 353
		f 4 499 680 -520 -700
		mu 0 4 333 334 355 354
		f 4 500 701 -521 -701
		mu 0 4 336 335 356 357
		f 4 501 702 -522 -702
		mu 0 4 335 337 358 356
		f 4 502 703 -523 -703
		mu 0 4 337 338 359 358
		f 4 503 704 -524 -704
		mu 0 4 338 339 360 359
		f 4 504 705 -525 -705
		mu 0 4 339 340 361 360
		f 4 505 706 -526 -706
		mu 0 4 340 341 362 361
		f 4 506 707 -527 -707
		mu 0 4 341 342 363 362
		f 4 507 708 -528 -708
		mu 0 4 342 343 364 363
		f 4 508 709 -529 -709
		mu 0 4 343 344 365 364
		f 4 509 710 -530 -710
		mu 0 4 344 345 366 365
		f 4 510 711 -531 -711
		mu 0 4 345 346 367 366
		f 4 511 712 -532 -712
		mu 0 4 346 347 368 367
		f 4 512 713 -533 -713
		mu 0 4 347 348 369 368
		f 4 513 714 -534 -714
		mu 0 4 348 349 370 369
		f 4 514 715 -535 -715
		mu 0 4 349 350 371 370
		f 4 515 716 -536 -716
		mu 0 4 350 351 372 371
		f 4 516 717 -537 -717
		mu 0 4 351 352 373 372
		f 4 517 718 -538 -718
		mu 0 4 352 353 374 373
		f 4 518 719 -539 -719
		mu 0 4 353 354 375 374
		f 4 519 700 -540 -720
		mu 0 4 354 355 376 375
		f 4 520 721 -541 -721
		mu 0 4 357 356 377 378
		f 4 521 722 -542 -722
		mu 0 4 356 358 379 377
		f 4 522 723 -543 -723
		mu 0 4 358 359 380 379
		f 4 523 724 -544 -724
		mu 0 4 359 360 381 380
		f 4 524 725 -545 -725
		mu 0 4 360 361 382 381
		f 4 525 726 -546 -726
		mu 0 4 361 362 383 382
		f 4 526 727 -547 -727
		mu 0 4 362 363 384 383
		f 4 527 728 -548 -728
		mu 0 4 363 364 385 384
		f 4 528 729 -549 -729
		mu 0 4 364 365 386 385
		f 4 529 730 -550 -730
		mu 0 4 365 366 387 386
		f 4 530 731 -551 -731
		mu 0 4 366 367 388 387
		f 4 531 732 -552 -732
		mu 0 4 367 368 389 388
		f 4 532 733 -553 -733
		mu 0 4 368 369 390 389
		f 4 533 734 -554 -734
		mu 0 4 369 370 391 390
		f 4 534 735 -555 -735
		mu 0 4 370 371 392 391
		f 4 535 736 -556 -736
		mu 0 4 371 372 393 392
		f 4 536 737 -557 -737
		mu 0 4 372 373 394 393
		f 4 537 738 -558 -738
		mu 0 4 373 374 395 394
		f 4 538 739 -559 -739
		mu 0 4 374 375 396 395
		f 4 539 720 -560 -740
		mu 0 4 375 376 397 396
		f 4 540 741 -561 -741
		mu 0 4 378 377 398 399
		f 4 541 742 -562 -742
		mu 0 4 377 379 400 398
		f 4 542 743 -563 -743
		mu 0 4 379 380 401 400
		f 4 543 744 -564 -744
		mu 0 4 380 381 402 401
		f 4 544 745 -565 -745
		mu 0 4 381 382 403 402
		f 4 545 746 -566 -746
		mu 0 4 382 383 404 403
		f 4 546 747 -567 -747
		mu 0 4 383 384 405 404
		f 4 547 748 -568 -748
		mu 0 4 384 385 406 405
		f 4 548 749 -569 -749
		mu 0 4 385 386 407 406
		f 4 549 750 -570 -750
		mu 0 4 386 387 408 407
		f 4 550 751 -571 -751
		mu 0 4 387 388 409 408
		f 4 551 752 -572 -752
		mu 0 4 388 389 410 409
		f 4 552 753 -573 -753
		mu 0 4 389 390 411 410
		f 4 553 754 -574 -754
		mu 0 4 390 391 412 411
		f 4 554 755 -575 -755
		mu 0 4 391 392 413 412
		f 4 555 756 -576 -756
		mu 0 4 392 393 414 413
		f 4 556 757 -577 -757
		mu 0 4 393 394 415 414
		f 4 557 758 -578 -758
		mu 0 4 394 395 416 415
		f 4 558 759 -579 -759
		mu 0 4 395 396 417 416
		f 4 559 740 -580 -760
		mu 0 4 396 397 418 417
		f 4 560 761 -581 -761
		mu 0 4 399 398 419 420
		f 4 561 762 -582 -762
		mu 0 4 398 400 421 419
		f 4 562 763 -583 -763
		mu 0 4 400 401 422 421
		f 4 563 764 -584 -764
		mu 0 4 401 402 423 422
		f 4 564 765 -585 -765
		mu 0 4 402 403 424 423
		f 4 565 766 -586 -766
		mu 0 4 403 404 425 424
		f 4 566 767 -587 -767
		mu 0 4 404 405 426 425
		f 4 567 768 -588 -768
		mu 0 4 405 406 427 426
		f 4 568 769 -589 -769
		mu 0 4 406 407 428 427
		f 4 569 770 -590 -770
		mu 0 4 407 408 429 428
		f 4 570 771 -591 -771
		mu 0 4 408 409 430 429
		f 4 571 772 -592 -772
		mu 0 4 409 410 431 430
		f 4 572 773 -593 -773
		mu 0 4 410 411 432 431
		f 4 573 774 -594 -774
		mu 0 4 411 412 433 432
		f 4 574 775 -595 -775
		mu 0 4 412 413 434 433
		f 4 575 776 -596 -776
		mu 0 4 413 414 435 434
		f 4 576 777 -597 -777
		mu 0 4 414 415 436 435
		f 4 577 778 -598 -778
		mu 0 4 415 416 437 436
		f 4 578 779 -599 -779
		mu 0 4 416 417 438 437
		f 4 579 760 -600 -780
		mu 0 4 417 418 439 438
		f 3 580 781 -781
		mu 0 3 420 419 440
		f 3 581 782 -782
		mu 0 3 419 421 441
		f 3 582 783 -783
		mu 0 3 421 422 442
		f 3 583 784 -784
		mu 0 3 422 423 443
		f 3 584 785 -785
		mu 0 3 423 424 444
		f 3 585 786 -786
		mu 0 3 424 425 445
		f 3 586 787 -787
		mu 0 3 425 426 446
		f 3 587 788 -788
		mu 0 3 426 427 447
		f 3 588 789 -789
		mu 0 3 427 428 448
		f 3 589 790 -790
		mu 0 3 428 429 449
		f 3 590 791 -791
		mu 0 3 429 430 450
		f 3 591 792 -792
		mu 0 3 430 431 451
		f 3 592 793 -793
		mu 0 3 431 432 452
		f 3 593 794 -794
		mu 0 3 432 433 453
		f 3 594 795 -795
		mu 0 3 433 434 454
		f 3 595 796 -796
		mu 0 3 434 435 455
		f 3 596 797 -797
		mu 0 3 435 436 456
		f 3 597 798 -798
		mu 0 3 436 437 457
		f 3 598 799 -799
		mu 0 3 437 438 458
		f 3 599 780 -800
		mu 0 3 438 439 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group3";
	rename -uid "C5D5089D-4DB9-BAD5-8491-16A43E5EFFF7";
	setAttr ".t" -type "double3" 0 0 12.74845778521501 ;
	setAttr ".rp" -type "double3" 0 26.132074129588243 -451.93664845387144 ;
	setAttr ".sp" -type "double3" 0 26.132074129588243 -451.93664845387144 ;
createNode transform -n "pCube23" -p "group3";
	rename -uid "AA8529A3-4CE1-CF5E-AAA0-FF84E316D76E";
	setAttr ".t" -type "double3" 0 41.730488431504213 -451.93664845387133 ;
	setAttr ".s" -type "double3" 78.217361118189416 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape18" -p "|group3|pCube23";
	rename -uid "7024EE09-4E13-436A-3A0C-B8A088A7FAF0";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "group3";
	rename -uid "D2ED0B92-433B-AA25-160D-408058D28546";
	setAttr ".t" -type "double3" 0 35.49112271073782 -451.93664845387133 ;
	setAttr ".s" -type "double3" 92.949209875405188 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape24" -p "|group3|pCube24";
	rename -uid "CC9C69AF-4F1A-BA88-D286-8C90BA209732";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube25" -p "group3";
	rename -uid "EE4D680C-401B-50C2-06A4-37966F7FACA5";
	setAttr ".t" -type "double3" 0 29.251756989971433 -451.93664845387138 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814418 ;
createNode mesh -n "pCubeShape25" -p "|group3|pCube25";
	rename -uid "8FE0A581-4E89-3A06-1EDC-9ABF1A870346";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube26" -p "group3";
	rename -uid "FF4E9A6E-441F-9464-9D39-F386F9EEA77A";
	setAttr ".t" -type "double3" 0 23.012391269205047 -451.93664845387144 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814423 ;
createNode mesh -n "pCubeShape26" -p "|group3|pCube26";
	rename -uid "8E74D408-4CF5-0089-C8BE-7D875D462707";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube27" -p "group3";
	rename -uid "21C2D44F-4E22-EE68-075F-B795ABCA2526";
	setAttr ".t" -type "double3" 0 16.77302554843866 -451.9366484538715 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814427 ;
createNode mesh -n "pCubeShape27" -p "|group3|pCube27";
	rename -uid "BEA29C51-49D2-48CB-9558-FB9A714BDF59";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube28" -p "group3";
	rename -uid "4992D628-408F-55E6-9041-BC95EE927A82";
	setAttr ".t" -type "double3" 0 10.533659827672274 -451.93664845387156 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814432 ;
createNode mesh -n "pCubeShape28" -p "|group3|pCube28";
	rename -uid "4F4F95A6-4891-5610-6087-CFA0E2169947";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube75" -p "group3";
	rename -uid "9EA5A24E-4645-2F9C-5F4C-04B877AA7C99";
	setAttr ".t" -type "double3" 0 29.251756989971433 -451.93664845387138 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814418 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "D62C3D21-4FE7-0F7D-B6A7-3FA2619CCE6B";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube88" -p "group3";
	rename -uid "622D31B6-4A16-4EE0-BA14-20A2551DED42";
	setAttr ".t" -type "double3" 0 16.77302554843866 -451.9366484538715 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814427 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "7574E6DB-420A-3FEE-1C58-45B4978217D6";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube97" -p "group3";
	rename -uid "8E9EAEDD-4FF4-457F-0B30-C48BD6B7A15A";
	setAttr ".t" -type "double3" 0 35.49112271073782 -451.93664845387133 ;
	setAttr ".s" -type "double3" 92.949209875405188 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "F79F9DDC-4196-EF03-2A0F-789231464FEF";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube108" -p "group3";
	rename -uid "5C510A62-49DE-26EA-7907-FF8DDAD2660D";
	setAttr ".t" -type "double3" 0 23.012391269205047 -451.93664845387144 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814423 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "16541D02-4327-8954-FC73-C09DE4242977";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube124" -p "group3";
	rename -uid "242E6587-4CA9-A50A-705A-CD9422A5B093";
	setAttr ".t" -type "double3" 0 41.730488431504213 -451.93664845387133 ;
	setAttr ".s" -type "double3" 78.217361118189416 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape124" -p "pCube124";
	rename -uid "BBA5A86A-4825-0149-4B93-5C83208AFC49";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube125" -p "group3";
	rename -uid "D1A78A81-4C57-7671-1D4A-FC934596437B";
	setAttr ".t" -type "double3" 0 10.533659827672274 -451.93664845387156 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814432 ;
createNode mesh -n "pCubeShape125" -p "pCube125";
	rename -uid "C8443FD2-419E-92F8-1711-DFBC1A643A7B";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube29";
	rename -uid "BF45A44B-4EFF-36D6-1F21-24A10BF75234";
	setAttr ".t" -type "double3" -54.046594404264042 -41.981703748481152 -225.79555513355226 ;
	setAttr ".r" -type "double3" 30.746357460020732 -23.457429138517384 -8.6677210398493352e-16 ;
	setAttr ".s" -type "double3" 20.884641917722615 20.884641917722615 93.764967949326788 ;
	setAttr ".rp" -type "double3" -1.4921397450962104e-13 1.6875389974302379e-14 6.3948846218409017e-14 ;
	setAttr ".rpt" -type "double3" 0.33770681256147428 -5.9819797884829171 -0.77825328207423294 ;
	setAttr ".spt" -type "double3" -1.4921397450962104e-13 1.6875389974302379e-14 6.3948846218409017e-14 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "D54B2512-446B-2496-4688-8FAB3452700B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3156143e-14 -8.3266727e-15 -0.16672774 ;
	setAttr ".pt[2]" -type "float3" -1.3156143e-14 -8.2156504e-15 -0.16672774 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube30";
	rename -uid "DFCBC77D-47D9-0E93-DC84-94818E381E90";
	setAttr ".t" -type "double3" -54.046594404264042 -41.981703748481152 -225.79555513355226 ;
	setAttr ".r" -type "double3" 30.746357460020793 23.457000000000114 0 ;
	setAttr ".s" -type "double3" -20.884641917722615 20.884641917722615 93.764967949326788 ;
	setAttr ".rp" -type "double3" 99.159945307048162 1.6875389974302379e-14 6.3948846218409017e-14 ;
	setAttr ".rpt" -type "double3" 8.5955425164359944 -5.9819797884829038 -0.77785100892549508 ;
	setAttr ".spt" -type "double3" 99.159945307048162 1.6875389974302379e-14 6.3948846218409017e-14 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "34175CBA-4449-D33C-F82B-7D935A9F6B0F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3156143e-14 -8.3266727e-15 -0.16672774 ;
	setAttr ".pt[2]" -type "float3" -1.3156143e-14 -8.2156504e-15 -0.16672774 ;
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
	setAttr ".dr" 1;
createNode transform -n "group4";
	rename -uid "C5E491B7-4780-2036-9D09-6DB8E95A60DE";
	setAttr ".t" -type "double3" 0 -28.775710415171812 27.570451389848074 ;
	setAttr ".r" -type "double3" -60.816997997842293 0 0 ;
	setAttr ".rp" -type "double3" 0 26.132074129588243 -451.93664845387144 ;
	setAttr ".sp" -type "double3" 0 26.132074129588243 -451.93664845387144 ;
createNode transform -n "pCube23" -p "group4";
	rename -uid "C789656F-4913-9615-65CB-5895C3DDC15E";
	setAttr ".t" -type "double3" 0 41.730488431504213 -451.93664845387133 ;
	setAttr ".s" -type "double3" 112.29123755740171 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape23" -p "|group4|pCube23";
	rename -uid "1C50733E-4731-D218-7B7B-C5866FD1C6E2";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "group4";
	rename -uid "83DE6FB8-4FE0-916B-A1C4-8AAD80133041";
	setAttr ".t" -type "double3" 0 35.49112271073782 -451.93664845387133 ;
	setAttr ".s" -type "double3" 119.9257400283263 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape24" -p "|group4|pCube24";
	rename -uid "0534113C-4450-C9AB-DA49-BCA73D3BF9A1";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube25" -p "group4";
	rename -uid "9882DF1C-4039-59C4-BC64-A291107F93BD";
	setAttr ".t" -type "double3" 0 29.251756989971433 -451.93664845387138 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814418 ;
createNode mesh -n "pCubeShape25" -p "|group4|pCube25";
	rename -uid "7F48516F-4E09-D539-50F6-F09CC5867CC4";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube26" -p "group4";
	rename -uid "1CABEA15-46EA-ABBD-2EBA-BDA49434A0C2";
	setAttr ".t" -type "double3" 0 23.012391269205047 -451.93664845387144 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814423 ;
createNode mesh -n "pCubeShape26" -p "|group4|pCube26";
	rename -uid "A1621B85-436C-F82F-C60A-9AA05C374E37";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube27" -p "group4";
	rename -uid "517FDD93-4E30-111A-5362-17B678EA5605";
	setAttr ".t" -type "double3" 0 16.77302554843866 -451.9366484538715 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814427 ;
createNode mesh -n "pCubeShape27" -p "|group4|pCube27";
	rename -uid "63920314-4840-44D7-7F92-7899AC2CE491";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube28" -p "group4";
	rename -uid "45AE8540-4FFA-205A-564A-A3B4FE0CB67B";
	setAttr ".t" -type "double3" 0 10.533659827672274 -451.93664845387156 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814432 ;
createNode mesh -n "pCubeShape28" -p "|group4|pCube28";
	rename -uid "9850ADC8-4128-AE7A-C893-489D726E2A88";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube76" -p "group4";
	rename -uid "9228A417-4BA7-7C60-28F9-44A8DA65817D";
	setAttr ".t" -type "double3" 0 10.533659827672274 -451.93664845387156 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814432 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "D37013CB-4A2D-8A4B-7F87-3D96789EAFC2";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube82" -p "group4";
	rename -uid "8FE9FDDA-46C8-EF94-D3FF-ADA16AF30D0E";
	setAttr ".t" -type "double3" 0 35.49112271073782 -451.93664845387133 ;
	setAttr ".s" -type "double3" 119.9257400283263 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "3BB57B34-467D-D30D-9796-50A755BD44FB";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube101" -p "group4";
	rename -uid "F2C35B3F-43EF-9F82-09BD-4CB527C11F6A";
	setAttr ".t" -type "double3" 0 29.251756989971433 -451.93664845387138 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814418 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "0F918702-4679-3490-AAE8-BEB02826123A";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube112" -p "group4";
	rename -uid "D380D759-4933-0ED5-106A-398527F3A11F";
	setAttr ".t" -type "double3" 0 23.012391269205047 -451.93664845387144 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814423 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "7012675C-47F8-3516-2BA5-0D90D5A4390A";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube116" -p "group4";
	rename -uid "4CC1D485-4C14-68B1-69FF-868B67614C39";
	setAttr ".t" -type "double3" 0 16.77302554843866 -451.9366484538715 ;
	setAttr ".s" -type "double3" 107.18287867032581 3.2186598619988431 1.9674815990814427 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "AAF09C38-43DD-2B63-2E1F-6381F6702857";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube123" -p "group4";
	rename -uid "9145FF42-4834-C330-532B-F59169D8849C";
	setAttr ".t" -type "double3" 0 41.730488431504213 -451.93664845387133 ;
	setAttr ".s" -type "double3" 112.29123755740171 3.2186598619988431 1.9674815990814414 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "FCE8663F-48E3-3F39-5E00-928BE4FED628";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder11";
	rename -uid "4497B2E2-4EB9-1E01-CB68-088213794D9D";
	setAttr ".t" -type "double3" -66.510052554849509 -0.1450317433107278 -334.49732363555285 ;
	setAttr ".r" -type "double3" 90 -3.1162814265329581 0 ;
	setAttr ".s" -type "double3" 9.3806445119848174 29.583639199296812 9.3806445119848174 ;
	setAttr ".rp" -type "double3" -1.118260003329282e-06 8.8352421384753322e-29 -1.6773899517032467e-06 ;
	setAttr ".rpt" -type "double3" 1.6541616869036825e-09 1.6773899517032467e-06 1.6165984759158328e-06 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -9.9905071377850071e-07 8.8352421384753322e-29 -1.4985760173770748e-06 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "268AC01B-41BA-B035-9775-CAACFDEE0585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12";
	rename -uid "FD46E248-426A-5B25-5855-06B369731467";
	setAttr ".t" -type "double3" -67.118252824742726 -0.14503174331072879 -343.45189315844578 ;
	setAttr ".r" -type "double3" 90 3.8855994423862472 3.9848531660705062e-16 ;
	setAttr ".s" -type "double3" -9.3806445119848174 29.583639199296812 9.3806445119848174 ;
	setAttr ".rp" -type "double3" 133.19166573926293 8.8352421384753322e-29 -1.6773899517032469e-06 ;
	setAttr ".rpt" -type "double3" -0.19695547992567114 1.6773899517032469e-06 7.2406415271975959 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 133.19166585847222 8.8352421384753322e-29 -1.498576017377075e-06 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "73720F4F-4F4C-F614-0521-5DAE27EB43D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube31";
	rename -uid "C5FC38EE-4B9E-75B1-FDE7-299D8A46AB6E";
	setAttr ".t" -type "double3" -57.091962459903591 -34.755576822341432 -63.694856754547693 ;
	setAttr ".s" -type "double3" 4.071908716825261 10.293948814726301 13.61521676042309 ;
	setAttr ".rp" -type "double3" 7.7665495239739628e-06 -3.8145580930848166 -7.6103585939712097 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-06 -0.37056314945220947 -0.55895978212356567 ;
	setAttr ".spt" -type "double3" 5.8592008911614628e-06 -3.4439949436326072 -7.0513988118476441 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "2CFEA42F-47F6-FB1C-F27A-D7B9E3378922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.15438336 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.15438336 0 ;
	setAttr ".pt[12]" -type "float3" 0.23589039 -0.27530232 -0.61889088 ;
	setAttr ".pt[13]" -type "float3" -0.23589216 -0.27530232 -0.61889088 ;
	setAttr ".pt[14]" -type "float3" -0.23589216 0.17449148 -0.61889088 ;
	setAttr ".pt[15]" -type "float3" 0.23589039 0.17449148 -0.61889088 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999809 -0.49999976 0.5 0.50000191 -0.49999976 0.5
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.49999809 -1.086742878 -0.5
		 0.50000191 -1.086742878 -0.5 -0.49999809 0.5 -0.99902868 0.50000191 0.5 -0.99902868
		 0.50000191 -0.66934538 -0.99902868 -0.49999809 -0.66934538 -0.99902868 -0.49999809 0.5 -0.99902868
		 0.50000191 0.5 -0.99902868 0.50000191 -0.66934538 -0.99902868 -0.49999809 -0.66934538 -0.99902868;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group6";
	rename -uid "5FA6BC9C-4605-015E-3681-9B918D04695B";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube37" -p "group6";
	rename -uid "8A0020EB-473F-5C14-EE43-B1A090D70010";
	setAttr ".t" -type "double3" -49.710572903798464 -46.996329286113863 -49.623730533681481 ;
	setAttr ".s" -type "double3" 7.5790119617825766 52.056771262897612 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 16.36549736326117 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 19.137186280102235 9.3417811184841568 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 16.36549736326117 -15.989185522207679 ;
createNode mesh -n "pCubeShape37" -p "|group6|pCube37";
	rename -uid "444E395A-464A-1749-75FF-8C8174A48803";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0 0 -0.037323792 0 0 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668 
		0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube38" -p "group6";
	rename -uid "4D885E48-455D-03AF-444B-DCBFDDC1A286";
	setAttr ".t" -type "double3" -49.710572903798464 -45.603260985988811 -49.623730533681481 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 7.5790119617825766 37.907761680308838 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 14.738216551274448 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 -5.3665031621817469 -15.212710266712225 ;
	setAttr ".sp" -type "double3" 0 0.14461445808410645 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 14.593602093190341 -15.989185522207679 ;
createNode mesh -n "pCubeShape38" -p "|group6|pCube38";
	rename -uid "9E561623-444C-05B5-3DD4-E7BEFCB962D3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0.28922895 0 -0.037323792 0.28922895 0 0.037324525 0.28922895 -0.51624668 
		-0.037324525 0.28922895 -0.51624668 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube39" -p "group6";
	rename -uid "507786B6-4507-472A-A956-148B5EED9C0D";
	setAttr ".t" -type "double3" -50.058131454421485 -12.091769473037932 -78.166057620460506 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 70 4 ;
createNode mesh -n "pCubeShape39" -p "|group6|pCube39";
	rename -uid "B89B62BE-49F3-00D4-59BC-4B84B89749F9";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube40" -p "group6";
	rename -uid "82C31F41-4B49-818F-9FCC-6C866342B771";
	setAttr ".t" -type "double3" -50.058131454421485 -24.165861862699487 -64.768229880148709 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 39.346297048204939 4 ;
createNode mesh -n "pCubeShape40" -p "|group6|pCube40";
	rename -uid "E8665605-462B-FFE5-B617-AEB09BE62E99";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube41" -p "group6";
	rename -uid "89309C2B-4774-99FB-67B9-18806C07AB2D";
	setAttr ".t" -type "double3" -50.058131454421485 -29.904261048462839 -83.199306199529815 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape41" -p "|group6|pCube41";
	rename -uid "686BE494-4197-2B9D-D06D-60BB3606CB38";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube42" -p "group6";
	rename -uid "FBFC1543-4E5B-31A8-795F-32AA1101127F";
	setAttr ".t" -type "double3" -50.058131454421485 -22.713023467543195 -75.717351717707018 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape42" -p "|group6|pCube42";
	rename -uid "563A2C68-459B-3830-6264-99BF3F99C30D";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube43" -p "group6";
	rename -uid "731F2D54-438C-77A1-E037-35B2E9A7916F";
	setAttr ".t" -type "double3" -50.058131454421485 -15.054465102134628 -69.028029063413143 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape43" -p "|group6|pCube43";
	rename -uid "972A5F31-4B96-0717-F46B-B2B46B8E6ABE";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube44" -p "group6";
	rename -uid "ADBEC907-494F-13C7-6146-DBA8A737828D";
	setAttr ".t" -type "double3" -50.058131454421485 -7.7579135489431144 -62.445561605509212 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape44" -p "|group6|pCube44";
	rename -uid "442EB424-4CC5-6258-B3CB-4696342B0A57";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube73" -p "group6";
	rename -uid "0DD87B35-4E79-D49A-5FE6-7C90D395EEC2";
	setAttr ".t" -type "double3" -49.710572903798464 -45.603260985988811 -49.623730533681481 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 7.5790119617825766 37.907761680308838 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 14.738216551274448 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 -5.3665031621817469 -15.212710266712225 ;
	setAttr ".sp" -type "double3" 0 0.14461445808410645 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 14.593602093190341 -15.989185522207679 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "EB7E52F4-463F-E088-8267-9B98E564A54F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0.28922895 0 -0.037323792 0.28922895 0 0.037324525 0.28922895 -0.51624668 
		-0.037324525 0.28922895 -0.51624668 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube77" -p "group6";
	rename -uid "99B43C75-4194-B7A2-C1F5-18A24EEAF1A6";
	setAttr ".t" -type "double3" -50.058131454421485 -7.7579135489431144 -62.445561605509212 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "A9EFFB36-428C-E591-3D41-07AF44ADB182";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube81" -p "group6";
	rename -uid "88B32D5D-44F5-376C-BBBB-3BA2A3E90D12";
	setAttr ".t" -type "double3" -50.058131454421485 -29.904261048462839 -83.199306199529815 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "590F62FA-4FEF-5545-135A-C483C29CA266";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube93" -p "group6";
	rename -uid "81E722D1-4D01-A5BF-5A23-C88473412F72";
	setAttr ".t" -type "double3" -50.058131454421485 -12.091769473037932 -78.166057620460506 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 70 4 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "D254D39C-4BB3-C55B-262D-1388C1AF86B4";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube102" -p "group6";
	rename -uid "8CD1AB89-468D-30EF-2310-3AA290C32689";
	setAttr ".t" -type "double3" -50.058131454421485 -24.165861862699487 -64.768229880148709 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 39.346297048204939 4 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "9E008FFE-44DD-6FA2-67F8-55A9DC95311E";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube107" -p "group6";
	rename -uid "FA387A94-4355-0C1D-8013-419536EDF7B5";
	setAttr ".t" -type "double3" -50.058131454421485 -15.054465102134628 -69.028029063413143 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "EEBBC7A8-4726-124F-198D-82A0CF351151";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube113" -p "group6";
	rename -uid "9C23A234-4F18-C2D3-C6D2-58B477839E16";
	setAttr ".t" -type "double3" -49.710572903798464 -46.996329286113863 -49.623730533681481 ;
	setAttr ".s" -type "double3" 7.5790119617825766 52.056771262897612 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 16.36549736326117 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 19.137186280102235 9.3417811184841568 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 16.36549736326117 -15.989185522207679 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "0A786D99-4E37-FDA3-7BCE-839E602B4F4A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0 0 -0.037323792 0 0 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668 
		0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube129" -p "group6";
	rename -uid "C7A2A3E7-49D3-CC59-0CAE-EA9BD595876E";
	setAttr ".t" -type "double3" -50.058131454421485 -22.713023467543195 -75.717351717707018 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "F0F0E569-4259-DDC1-EF8B-6FA5A416B7FC";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube37";
	rename -uid "D275B9CB-4A66-EFC7-252F-83B5A8FF7271";
	setAttr ".t" -type "double3" -49.710572903798464 -46.996329286113863 -49.623730533681481 ;
	setAttr ".s" -type "double3" 7.5790119617825766 52.056771262897612 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 16.36549736326117 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 19.137186280102235 9.3417811184841568 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 16.36549736326117 -15.989185522207679 ;
createNode mesh -n "pCubeShape37" -p "|pCube37";
	rename -uid "95B542E9-4BE1-A5C0-A4A6-2BB3BE6A62AF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0 0 -0.037323792 0 0 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668 
		0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube38";
	rename -uid "A6D46EA1-4515-FCB5-9E5D-3591CCC03FF5";
	setAttr ".t" -type "double3" -49.710572903798464 -45.603260985988811 -49.623730533681481 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 7.5790119617825766 37.907761680308838 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 14.738216551274448 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 -5.3665031621817469 -15.212710266712225 ;
	setAttr ".sp" -type "double3" 0 0.14461445808410645 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 14.593602093190341 -15.989185522207679 ;
createNode mesh -n "pCubeShape38" -p "|pCube38";
	rename -uid "91046D0F-4884-F215-11D1-8E9227D59C50";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0.28922895 0 -0.037323792 0.28922895 0 0.037324525 0.28922895 -0.51624668 
		-0.037324525 0.28922895 -0.51624668 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube39";
	rename -uid "C1BEA1F6-43BF-76D3-7CC0-EC9D739E4484";
	setAttr ".t" -type "double3" -50.058131454421485 -12.091769473037932 -78.166057620460506 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 70 4 ;
createNode mesh -n "pCubeShape39" -p "|pCube39";
	rename -uid "E1B3F357-46E5-871B-1401-81B39EE7B6A1";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube40";
	rename -uid "0E6AA3C3-4265-B555-0EEF-7FA820A5C765";
	setAttr ".t" -type "double3" -50.058131454421485 -24.165861862699487 -64.768229880148709 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 39.346297048204939 4 ;
createNode mesh -n "pCubeShape40" -p "|pCube40";
	rename -uid "FB2BAAB6-4293-0E8A-637D-E98E0294DCE5";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube41";
	rename -uid "D6E6D7B3-4081-B765-CB60-029C5B928973";
	setAttr ".t" -type "double3" -50.058131454421485 -29.904261048462839 -83.199306199529815 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape41" -p "|pCube41";
	rename -uid "0685171A-43F8-C8B6-F77F-22A1C6CD460D";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube42";
	rename -uid "D356981C-4555-20B2-D99E-9387032E6A04";
	setAttr ".t" -type "double3" -50.058131454421485 -22.713023467543195 -75.717351717707018 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape42" -p "|pCube42";
	rename -uid "AAEE196D-4D20-F810-001E-F695FE897016";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube43";
	rename -uid "789EC67B-4D1C-E805-534D-64ACE4585611";
	setAttr ".t" -type "double3" -50.058131454421485 -15.054465102134628 -69.028029063413143 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape43" -p "|pCube43";
	rename -uid "CB82D65F-4CE2-C480-A1E0-55B45CBCBB63";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube44";
	rename -uid "4563D718-4A3A-E576-A2DF-1E98CBFFF970";
	setAttr ".t" -type "double3" -50.058131454421485 -7.7579135489431144 -62.445561605509212 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape44" -p "|pCube44";
	rename -uid "8AA75F64-452A-7ACC-C77E-60B17C1BFAB7";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "group7";
	rename -uid "CCFDF0BB-4350-64E2-AA55-81905F1AEB9D";
	setAttr ".t" -type "double3" 0 3.6068121167632672 4.094634476091187 ;
	setAttr ".rp" -type "double3" 0 -5.7712792896217007 -133.54979697495986 ;
	setAttr ".sp" -type "double3" 0 -5.7712792896217007 -133.54979697495986 ;
createNode transform -n "pCube45" -p "group7";
	rename -uid "5E17358F-4523-9EAF-166E-3EABE9588E94";
	setAttr ".t" -type "double3" -66.321159101165094 4.3411811375447344 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape45" -p "|group7|pCube45";
	rename -uid "2E0BD32B-40A7-BB5F-927A-A79209991652";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube46" -p "group7";
	rename -uid "D5944887-474F-7705-A50A-A59C369EB0F6";
	setAttr ".t" -type "double3" -66.321159101165094 -5.7712792896217007 -148.35514756522198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 48.220303639720946 27.521517715464302 ;
	setAttr ".rp" -type "double3" 0 4.2379516719569619 0 ;
	setAttr ".rpt" -type "double3" 0 -4.2379516719569619 4.2379516719569619 ;
	setAttr ".sp" -type "double3" 0 0.087887287139892578 0 ;
	setAttr ".spt" -type "double3" 0 4.1500643848170693 0 ;
createNode mesh -n "pCubeShape46" -p "|group7|pCube46";
	rename -uid "8E7682E5-4A21-1370-79CE-9DB76AECCF55";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[1]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[6]" -type "float3" 0 0.31939837 5.5511151e-17 ;
	setAttr ".pt[7]" -type "float3" 0 0.31939837 5.5511151e-17 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube47" -p "group7";
	rename -uid "ACC1FCE2-485A-1C07-22A1-7B92B37CB77E";
	setAttr ".t" -type "double3" -66.321159101165094 1.3608325151919836 -108.15024140038362 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape47" -p "|group7|pCube47";
	rename -uid "327DE7C9-42E2-4BF4-64A6-13839DEE8A2F";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube48" -p "group7";
	rename -uid "2837E592-4DE8-993D-FE2E-1E98674AD13B";
	setAttr ".t" -type "double3" -66.32115910116508 -5.4941835107464323 -105.14973094223954 ;
	setAttr ".s" -type "double3" 4 8.9144087135575987 4 ;
createNode mesh -n "pCubeShape48" -p "|group7|pCube48";
	rename -uid "12CE6BAA-4B59-B402-F2CE-EC80DBFE50D9";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube49" -p "group7";
	rename -uid "461E4D4D-4921-64F6-675A-7B9DF0040DBB";
	setAttr ".t" -type "double3" -66.321159101165094 -12.057557893682041 -108.15024140038362 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape49" -p "|group7|pCube49";
	rename -uid "D37BAE17-4554-AF02-457D-9D8654023ACD";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube50" -p "group7";
	rename -uid "E31E942D-44D7-1F54-A4E6-4785D68134D9";
	setAttr ".t" -type "double3" -66.321159101165094 -15.189865105275995 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape50" -p "|group7|pCube50";
	rename -uid "C4CD0E0B-4741-AA3C-25C3-69AD0B85DA8B";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube85" -p "group7";
	rename -uid "CE7ED645-474C-DD24-146B-F0B9DCECAADD";
	setAttr ".t" -type "double3" -66.32115910116508 -5.4941835107464323 -105.14973094223954 ;
	setAttr ".s" -type "double3" 4 8.9144087135575987 4 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "37100746-4331-4E99-95DC-94A19C81F087";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube103" -p "group7";
	rename -uid "CC5F291F-46FC-5105-722C-76A3FA949D75";
	setAttr ".t" -type "double3" -66.321159101165094 -12.057557893682041 -108.15024140038362 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "6B6A48F3-4D00-052E-432C-98B0B74A0D4E";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube109" -p "group7";
	rename -uid "348C9637-47AC-A388-BBEC-328D74384AD0";
	setAttr ".t" -type "double3" -66.321159101165094 4.3411811375447344 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "229D1CEA-41A2-5EBA-2C1F-D28F36228159";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube110" -p "group7";
	rename -uid "15549190-40DF-8B4B-1878-DB82BFD716D3";
	setAttr ".t" -type "double3" -66.321159101165094 -5.7712792896217007 -148.35514756522198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 48.220303639720946 27.521517715464302 ;
	setAttr ".rp" -type "double3" 0 4.2379516719569619 0 ;
	setAttr ".rpt" -type "double3" 0 -4.2379516719569619 4.2379516719569619 ;
	setAttr ".sp" -type "double3" 0 0.087887287139892578 0 ;
	setAttr ".spt" -type "double3" 0 4.1500643848170693 0 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "0E268A3E-4812-C2A7-ACCE-A1AF1A8CFC46";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[1]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[6]" -type "float3" 0 0.31939837 5.5511151e-17 ;
	setAttr ".pt[7]" -type "float3" 0 0.31939837 5.5511151e-17 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube117" -p "group7";
	rename -uid "FEBAF051-4E5C-12EE-8F1F-9E8382F5B030";
	setAttr ".t" -type "double3" -66.321159101165094 -15.189865105275995 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "0B42FAC1-4F83-6633-C3DB-559171D5B553";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube130" -p "group7";
	rename -uid "16D8D0EC-4969-C172-9DB1-C8BB58153DE7";
	setAttr ".t" -type "double3" -66.321159101165094 1.3608325151919836 -108.15024140038362 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "6FBC63F2-4A80-47DE-00A8-359225B7AB38";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder13";
	rename -uid "DB24CC8A-4975-05ED-EEA5-86AE633684CB";
	setAttr ".t" -type "double3" -25 -53.032705695425705 -151.73983207061497 ;
	setAttr ".r" -type "double3" 0 12.792152663561341 90 ;
	setAttr ".s" -type "double3" 29.968430047639629 5.5011644876089765 28.392037901981627 ;
	setAttr ".rp" -type "double3" 14.250844626643419 0 -14.196025720180156 ;
	setAttr ".rpt" -type "double3" -14.250844626643419 10.753922084529602 -2.8030000936897297 ;
	setAttr ".sp" -type "double3" 0.47552856802940369 0 -0.5000002384185791 ;
	setAttr ".spt" -type "double3" 13.775316058614015 0 -13.696025481761577 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "61F7D676-42F9-5B91-204F-4384EF3467C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[5:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".pv" -type "double2" 0.46249997615814209 0.42187496274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 0 -1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 10 0 0 10 1 1 10 2 1 10 3 1 10 4 0 5 11 0 6 11 1
		 7 11 1 8 11 1 9 11 0 10 11 0;
	setAttr -s 13 -ch 44 ".fc[0:12]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 5 6 11 10
		f 4 1 10 -6 -10
		mu 0 4 6 7 12 11
		f 4 2 11 -7 -11
		mu 0 4 7 8 13 12
		f 4 3 12 -8 -12
		mu 0 4 8 9 14 13
		f 3 -1 -14 14
		mu 0 3 1 0 20
		f 3 -2 -15 15
		mu 0 3 2 1 20
		f 3 -3 -16 16
		mu 0 3 3 2 20
		f 3 -4 -17 17
		mu 0 3 4 3 20
		f 3 4 19 -19
		mu 0 3 19 18 21
		f 3 5 20 -20
		mu 0 3 18 17 21
		f 3 6 21 -21
		mu 0 3 17 16 21
		f 3 7 22 -22
		mu 0 3 16 15 21
		f 4 18 -24 13 8
		mu 0 4 19 21 20 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "EB70806F-4681-13AA-49F4-A09B4BA125D3";
	setAttr ".t" -type "double3" 25 -53.032705695425705 -151.73983207061497 ;
	setAttr ".r" -type "double3" 0 12.792152663561341 90 ;
	setAttr ".s" -type "double3" 29.968430047639629 5.5011644876089765 28.392037901981627 ;
	setAttr ".rp" -type "double3" 14.250844626643419 0 -14.196025720180156 ;
	setAttr ".rpt" -type "double3" -14.250844626643419 10.753922084529602 -2.8030000936897297 ;
	setAttr ".sp" -type "double3" 0.47552856802940369 0 -0.5000002384185791 ;
	setAttr ".spt" -type "double3" 13.775316058614015 0 -13.696025481761577 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "E1DE759C-4178-34F4-B7FC-5B9F8BAA57FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[5:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".pv" -type "double2" 0.5118013322353363 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 0 -1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 10 0 0 10 1 1 10 2 1 10 3 1 10 4 0 5 11 0 6 11 1
		 7 11 1 8 11 1 9 11 0 10 11 0;
	setAttr -s 13 -ch 44 ".fc[0:12]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 5 6 11 10
		f 4 1 10 -6 -10
		mu 0 4 6 7 12 11
		f 4 2 11 -7 -11
		mu 0 4 7 8 13 12
		f 4 3 12 -8 -12
		mu 0 4 8 9 14 13
		f 3 -1 -14 14
		mu 0 3 1 0 20
		f 3 -2 -15 15
		mu 0 3 2 1 20
		f 3 -3 -16 16
		mu 0 3 3 2 20
		f 3 -4 -17 17
		mu 0 3 4 3 20
		f 3 4 19 -19
		mu 0 3 19 18 21
		f 3 5 20 -20
		mu 0 3 18 17 21
		f 3 6 21 -21
		mu 0 3 17 16 21
		f 3 7 22 -22
		mu 0 3 16 15 21
		f 4 18 -24 13 8
		mu 0 4 19 21 20 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "3827519E-4A05-9C99-C422-5D9C79F2C3F4";
	setAttr ".t" -type "double3" 0 -37.966460459867903 -186.78184263882972 ;
	setAttr ".s" -type "double3" 92.001702072732911 29.002859328427402 72.622384220921703 ;
	setAttr ".rp" -type "double3" 0 -4.7719098554446706 -2.8232719245660447 ;
	setAttr ".sp" -type "double3" 0 -0.16453239321708679 -0.038876056671142578 ;
	setAttr ".spt" -type "double3" 0 -4.6073774622275838 -2.7843958678949021 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "BB518BA4-44CD-16E7-2A8F-FBA4AA6C51F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[20]" "f[26]" "f[32]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[21]" "f[27]" "f[33]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40:42]" "f[48:50]" "f[56:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[10:15]" "f[17:19]" "f[23:25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[51:55]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.46875 0 0.46875 1 0.46875 0.25 0.46875
		 0.25 0.46875 0.5 0.46875 0.5 0.46875 0.75 0.53125 0 0.53125 1 0.53125 0.25 0.53125
		 0.25 0.53125 0.5 0.53125 0.5 0.53125 0.75 0.40625 0 0.40625 1 0.40625 0.25 0.40625
		 0.25 0.40625 0.5 0.40625 0.5 0.40625 0.75 0.59375 0 0.59375 1 0.59375 0.25 0.59375
		 0.25 0.59375 0.5 0.59375 0.5 0.59375 0.75 0.53125 0.25 0.53125 0 0.59375 0 0.59375
		 0.25 0.53125 0.25 0.59375 0.25 0.59375 0.5 0.53125 0.5 0.40625 0.25 0.40625 0 0.46875
		 0 0.46875 0.25 0.40625 0.25 0.46875 0.25 0.46875 0.5 0.40625 0.5 0.5 0 0.53125 0
		 0.53125 0.25 0.5 0.25 0.46875 0.25 0.46875 0 0.5 0 0.46875 0 0.46875 0.25 0.5 0.25
		 0.53125 0.25 0.53125 0 0.46875 0 0.5 0 0.5 0 0.46875 0 0.53125 0 0.53125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[70:75]" -type "float3"  0 -0.37324959 -0.061802212 
		0 -0.37324959 -0.061802212 0 -0.37324959 0 0 -0.37324959 0 0 -0.37324959 -0.061802212 
		0 -0.37324959 0;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.49999952 0.5 0.5 -0.49999952 0.5
		 -0.56830096 0.15007782 0.43667197 0.56830096 0.15007782 0.43667197 -0.56830096 0.15007782 -0.5
		 0.56830096 0.15007782 -0.5 -0.5 -0.49999952 -0.5 0.5 -0.49999952 -0.5 0 -0.49999952 0.5
		 0 0.15007782 0.43667078 0 0.15007782 -0.5 0 -0.49999952 -0.5 -0.69804686 0.50532943 0.13941908
		 0 0.50532919 0.13941908 0 0.54418433 -0.5 -0.69804686 0.54418433 -0.5 0.69804686 0.50532943 0.13941908
		 0.69804686 0.54418433 -0.5 -0.18299341 -0.49999952 0.5 -0.18299355 0.15007782 0.43667078
		 -0.18299389 0.50532919 0.13941908 -0.18299389 0.54418433 -0.5 -0.14975578 0.15007782 -0.5
		 -0.14975561 -0.49999952 -0.5 0.18299341 -0.49999952 0.5 0.18299355 0.15007782 0.43667078
		 0.18299389 0.50532919 0.13941908 0.18299389 0.54418433 -0.5 0.14975578 0.15007782 -0.5
		 0.14975561 -0.49999952 -0.5 -0.35377708 -0.49999952 0.5 -0.35377753 0.15007782 0.43667197
		 -0.35377857 0.50532943 0.13941908 -0.35377857 0.54418433 -0.5 -0.35377753 0.15007782 -0.5
		 -0.35377708 -0.49999952 -0.5 0.35377708 -0.49999952 0.5 0.35377753 0.15007782 0.43667197
		 0.35377857 0.50532943 0.13941908 0.35377857 0.54418433 -0.5 0.35377753 0.15007782 -0.5
		 0.35377708 -0.49999952 -0.5 0.18299355 -0.47966003 0.23071504 0.35377753 -0.47966003 0.23071504
		 0.18299341 -0.51829946 0.23071504 0.35377708 -0.51829946 0.23071504 0.18299389 0.38157785 0.10933065
		 0.35377857 0.38157785 0.10933065 0.18299389 0.21390998 -0.76928473 0.35377857 0.21390998 -0.76928473
		 -0.35377753 -0.47966003 0.23071504 -0.18299355 -0.47966003 0.23071504 -0.35377708 -0.51829946 0.23071504
		 -0.18299341 -0.51829946 0.23071504 -0.35377857 0.38157785 0.10933065 -0.18299389 0.38157785 0.10933065
		 -0.35377857 0.21390998 -0.76928473 -0.18299389 0.21390998 -0.76928473 0 -0.49999952 0.69153261
		 0 0.15007782 0.62820339 0.18299341 -0.49999952 0.69153261 0.18299355 0.15007782 0.62820339
		 -0.18299341 -0.49999952 0.69153261 -0.18299355 0.15007782 0.62820339 0 -0.49999952 0.57661307
		 -0.18299341 -0.49999952 0.57661307 -0.18299355 0.15007782 0.51328373 0 0.15007782 0.51328373
		 0.18299355 0.15007782 0.51328373 0.18299341 -0.49999952 0.57661307 0 -0.49999952 0.57661307
		 -0.18299341 -0.49999952 0.57661307 0 -0.49999952 0.69153261 -0.18299341 -0.49999952 0.69153261
		 0.18299341 -0.49999952 0.57661307 0.18299341 -0.49999952 0.69153261;
	setAttr -s 148 ".ed[0:147]"  0 30 0 2 31 0 4 34 0 6 35 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 24 0 9 25 0 10 28 0 11 29 0 10 11 1 11 8 1 2 12 0
		 9 13 0 12 32 0 10 14 0 13 14 1 4 15 0 15 33 0 12 15 0 3 16 0 13 26 0 5 17 0 16 17 0
		 14 27 0 18 8 0 19 9 0 20 13 0 21 14 0 22 10 0 23 11 0 18 19 0 19 20 0 20 21 0 21 22 1
		 22 23 1 23 18 1 24 36 0 27 39 0 28 40 0 29 41 0 24 25 0 25 26 0 26 27 0 27 28 1 28 29 1
		 29 24 1 30 18 0 33 21 0 34 22 0 35 23 0 30 31 0 31 32 0 32 33 0 33 34 1 34 35 1 35 30 1
		 36 1 0 37 3 0 38 16 0 39 17 0 40 5 0 41 7 0 36 37 0 37 38 0 38 39 0 39 40 1 40 41 1
		 41 36 1 25 42 0 37 43 0 42 43 0 24 44 0 44 42 0 36 45 0 44 45 0 45 43 0 26 46 0 38 47 0
		 46 47 0 42 46 0 43 47 0 27 48 0 39 49 0 48 49 0 46 48 0 47 49 0 31 50 0 19 51 0 50 51 0
		 30 52 0 52 50 0 18 53 0 52 53 0 53 51 0 32 54 0 20 55 0 54 55 0 50 54 0 51 55 0 33 56 0
		 21 57 0 56 57 0 54 56 0 55 57 0 8 64 0 9 67 0 58 59 1 24 69 0 58 60 0 25 68 0 60 61 0
		 59 61 0 18 65 0 19 66 0 62 63 0 62 58 0 63 59 0 65 62 0 66 63 0 67 59 0 68 61 0 69 60 0
		 64 65 0 65 66 1 66 67 1 67 68 1 68 69 1 69 64 0 64 70 0 65 71 0 70 71 0 58 72 0 70 72 0
		 62 73 0 73 72 0 71 73 0 69 74 0 74 70 0 60 75 0 74 75 0 72 75 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 57 -2 -5
		mu 0 4 0 39 41 2
		f 4 20 59 -25 -26
		mu 0 4 19 42 43 22
		f 4 2 61 -4 -9
		mu 0 4 4 44 45 6
		f 4 3 62 -1 -11
		mu 0 4 6 45 40 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -114 115 117 -119
		mu 0 4 72 69 70 71
		f 4 -23 27 49 -31
		mu 0 4 21 20 35 36
		f 4 -17 14 51 -16
		mu 0 4 18 17 37 38
		f 4 -18 15 52 -13
		mu 0 4 15 18 38 33
		f 4 1 58 -21 -19
		mu 0 4 2 41 42 19
		f 4 60 -3 23 24
		mu 0 4 43 44 4 22
		f 4 -7 18 25 -24
		mu 0 4 4 2 19 22
		f 4 13 48 -28 -20
		mu 0 4 16 34 35 20
		f 4 7 28 -30 -27
		mu 0 4 3 5 24 23
		f 4 50 -15 21 30
		mu 0 4 36 37 17 21
		f 4 -122 122 113 -124
		mu 0 4 73 74 69 72
		f 4 -39 32 19 -34
		mu 0 4 28 27 16 20
		f 4 -40 33 22 -35
		mu 0 4 29 28 20 21
		f 4 -36 -41 34 -22
		mu 0 4 17 30 29 21
		f 4 -42 35 16 -37
		mu 0 4 31 30 17 18
		f 4 -43 36 17 -32
		mu 0 4 26 31 18 15
		f 4 -78 -80 81 82
		mu 0 4 56 53 54 55
		f 4 -86 -87 77 87
		mu 0 4 58 57 53 56
		f 4 -91 -92 85 92
		mu 0 4 59 60 57 58
		f 4 -46 -51 44 72
		mu 0 4 51 37 36 50
		f 4 -47 -52 45 73
		mu 0 4 52 38 37 51
		f 4 -44 -53 46 74
		mu 0 4 47 33 38 52
		f 4 -96 -98 99 100
		mu 0 4 64 61 62 63
		f 4 -104 -105 95 105
		mu 0 4 66 65 61 64
		f 4 -109 -110 103 110
		mu 0 4 67 68 65 66
		f 4 -56 -61 54 40
		mu 0 4 30 44 43 29
		f 4 -57 -62 55 41
		mu 0 4 31 45 44 30
		f 4 -54 -63 56 42
		mu 0 4 26 40 45 31
		f 4 -70 63 5 -65
		mu 0 4 48 46 1 3
		f 4 -71 64 26 -66
		mu 0 4 49 48 3 23
		f 4 -72 65 29 -67
		mu 0 4 50 49 23 24
		f 4 -68 -73 66 -29
		mu 0 4 5 51 50 24
		f 4 -74 67 9 -69
		mu 0 4 52 51 5 7
		f 4 -75 68 11 -64
		mu 0 4 47 52 7 9
		f 4 -48 78 79 -76
		mu 0 4 34 32 54 53
		f 4 43 80 -82 -79
		mu 0 4 32 46 55 54
		f 4 69 76 -83 -81
		mu 0 4 46 48 56 55
		f 4 -49 75 86 -84
		mu 0 4 35 34 53 57
		f 4 70 84 -88 -77
		mu 0 4 48 49 58 56
		f 4 -45 88 90 -90
		mu 0 4 50 36 60 59
		f 4 -50 83 91 -89
		mu 0 4 36 35 57 60
		f 4 71 89 -93 -85
		mu 0 4 49 50 59 58
		f 4 -58 96 97 -94
		mu 0 4 41 39 62 61
		f 4 53 98 -100 -97
		mu 0 4 39 25 63 62
		f 4 37 94 -101 -99
		mu 0 4 25 27 64 63
		f 4 -59 93 104 -102
		mu 0 4 42 41 61 65
		f 4 38 102 -106 -95
		mu 0 4 27 28 66 64
		f 4 -55 106 108 -108
		mu 0 4 29 43 68 67
		f 4 -60 101 109 -107
		mu 0 4 43 42 65 68
		f 4 39 107 -111 -103
		mu 0 4 28 29 67 66
		f 4 12 114 134 -112
		mu 0 4 14 32 80 75
		f 4 47 116 133 -115
		mu 0 4 32 34 79 80
		f 4 -14 112 132 -117
		mu 0 4 34 16 78 79
		f 4 -38 119 130 -121
		mu 0 4 27 25 76 77
		f 4 31 111 129 -120
		mu 0 4 25 14 75 76
		f 4 -33 120 131 -113
		mu 0 4 16 27 77 78
		f 4 -138 139 -142 -143
		mu 0 4 81 82 83 84
		f 4 -131 124 121 -126
		mu 0 4 77 76 74 73
		f 4 -132 125 123 -127
		mu 0 4 78 77 73 72
		f 4 -133 126 118 -128
		mu 0 4 79 78 72 71
		f 4 -134 127 -118 -129
		mu 0 4 80 79 71 70
		f 4 -145 146 -148 -140
		mu 0 4 82 85 86 83
		f 4 -130 135 137 -137
		mu 0 4 76 75 82 81
		f 4 -123 140 141 -139
		mu 0 4 69 74 84 83
		f 4 -125 136 142 -141
		mu 0 4 74 76 81 84
		f 4 -135 143 144 -136
		mu 0 4 75 80 85 82
		f 4 128 145 -147 -144
		mu 0 4 80 70 86 85
		f 4 -116 138 147 -146
		mu 0 4 70 69 83 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube52";
	rename -uid "3CDF07F1-4546-44A2-2687-869A2CE9FF59";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 -10.181813442015212 -183.03129513126876 ;
	setAttr ".s" -type "double3" 136.63051457363082 13.704447639114623 15.215192966309628 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "BD78D620-4F51-73A6-5B72-F7826FB69D72";
	setAttr -k off ".v";
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
createNode transform -n "group8";
	rename -uid "89EDDD51-4545-9712-449B-2A90D7CBDD99";
	setAttr ".t" -type "double3" 0 3.6068121167632672 4.094634476091187 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 -5.7712792896217007 -133.54979697495986 ;
	setAttr ".sp" -type "double3" 0 -5.7712792896217007 -133.54979697495986 ;
createNode transform -n "pCube45" -p "group8";
	rename -uid "1FB5435A-4113-C391-1501-0C84241F63F3";
	setAttr ".t" -type "double3" -66.321159101165094 4.3411811375447344 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape45" -p "|group8|pCube45";
	rename -uid "24A7CCCE-4596-AD8C-F6FD-8C8247396E60";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube46" -p "group8";
	rename -uid "1D25B895-403A-C874-08E5-DBB54B78866E";
	setAttr ".t" -type "double3" -66.321159101165094 -5.7712792896217007 -148.35514756522198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 48.220303639720946 27.521517715464302 ;
	setAttr ".rp" -type "double3" 0 4.2379516719569619 0 ;
	setAttr ".rpt" -type "double3" 0 -4.2379516719569619 4.2379516719569619 ;
	setAttr ".sp" -type "double3" 0 0.087887287139892578 0 ;
	setAttr ".spt" -type "double3" 0 4.1500643848170693 0 ;
createNode mesh -n "pCubeShape46" -p "|group8|pCube46";
	rename -uid "04874147-4819-AD8B-B9B3-F88D82E6EDDA";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[1]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[6]" -type "float3" 0 0.31939837 5.5511151e-17 ;
	setAttr ".pt[7]" -type "float3" 0 0.31939837 5.5511151e-17 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube47" -p "group8";
	rename -uid "EDD1BE90-49E7-507D-0C2D-4199E418AB2F";
	setAttr ".t" -type "double3" -66.321159101165094 1.3608325151919836 -108.15024140038362 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape47" -p "|group8|pCube47";
	rename -uid "6F3CA3D2-408C-FAFC-B066-239050FD558F";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube48" -p "group8";
	rename -uid "89315317-4347-3551-4DC0-3E90C23211A0";
	setAttr ".t" -type "double3" -66.32115910116508 -5.4941835107464323 -105.14973094223954 ;
	setAttr ".s" -type "double3" 4 8.9144087135575987 4 ;
createNode mesh -n "pCubeShape48" -p "|group8|pCube48";
	rename -uid "5D2909FA-42E9-2BFA-B9C4-1B97E261073E";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube49" -p "group8";
	rename -uid "6B65072C-4971-9300-B483-21AA3FCD74F9";
	setAttr ".t" -type "double3" -66.321159101165094 -12.057557893682041 -108.15024140038362 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape49" -p "|group8|pCube49";
	rename -uid "902EA46C-4C86-F9AF-37C5-F486289C97F9";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube50" -p "group8";
	rename -uid "F776F4B1-46AF-EF5D-DBBA-5192188CD19D";
	setAttr ".t" -type "double3" -66.321159101165094 -15.189865105275995 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape50" -p "|group8|pCube50";
	rename -uid "B3ED0D2C-4999-4630-489C-4AAF401F1AE1";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube74" -p "group8";
	rename -uid "802DE436-4B6D-1A45-0C2C-3083CA015959";
	setAttr ".t" -type "double3" -66.32115910116508 -5.4941835107464323 -105.14973094223954 ;
	setAttr ".s" -type "double3" 4 8.9144087135575987 4 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "AB06C02F-4BFD-FBC7-FD57-99837060525E";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube89" -p "group8";
	rename -uid "0F48F801-41E0-A577-BAB3-9BBE7463D723";
	setAttr ".t" -type "double3" -66.321159101165094 1.3608325151919836 -108.15024140038362 ;
	setAttr ".r" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "13C11C8C-4282-E744-5EF0-2CA7B24FA35B";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube90" -p "group8";
	rename -uid "FE2A8D7E-421F-9148-D6B1-67B6448C5E7A";
	setAttr ".t" -type "double3" -66.321159101165094 -15.189865105275995 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "31EDDEF5-48CB-7C0C-9FF0-D691BB55F5F1";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube106" -p "group8";
	rename -uid "E1CCF6D0-4F96-F2C3-1A58-D092ECD5366B";
	setAttr ".t" -type "double3" -66.321159101165094 -12.057557893682041 -108.15024140038362 ;
	setAttr ".r" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 4 10.255395721633658 4 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "5630A936-41C5-D8B4-77FD-8AACAFDC3CE3";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube118" -p "group8";
	rename -uid "D95855E8-4B2C-3C32-5FB9-A388BC286AD4";
	setAttr ".t" -type "double3" -66.321159101165094 4.3411811375447344 -121.7128504319307 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 22.469535465070585 4 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "BAB7B03B-42A2-3A18-F6D2-B09F7274EC5B";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube122" -p "group8";
	rename -uid "0B3A6E00-4996-6BBF-995D-3E90BBE3354F";
	setAttr ".t" -type "double3" -66.321159101165094 -5.7712792896217007 -148.35514756522198 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 48.220303639720946 27.521517715464302 ;
	setAttr ".rp" -type "double3" 0 4.2379516719569619 0 ;
	setAttr ".rpt" -type "double3" 0 -4.2379516719569619 4.2379516719569619 ;
	setAttr ".sp" -type "double3" 0 0.087887287139892578 0 ;
	setAttr ".spt" -type "double3" 0 4.1500643848170693 0 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "402972DF-4DEE-1D95-5EC9-3D81823EB4BC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[1]" -type "float3" 0 0.17577457 -0.36382738 ;
	setAttr ".pt[6]" -type "float3" 0 0.31939837 5.5511151e-17 ;
	setAttr ".pt[7]" -type "float3" 0 0.31939837 5.5511151e-17 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube53";
	rename -uid "086059C3-4E7D-432E-F8C7-F0ABF950CED9";
	setAttr ".t" -type "double3" -38.173889380059485 -55.173084406494226 -84.868272633887486 ;
	setAttr ".s" -type "double3" 6.1084500549664709 11.217962927867413 130.74136941883469 ;
	setAttr ".rp" -type "double3" 1.135290179422132 -8.1018950637970679 -18.738176683275043 ;
	setAttr ".sp" -type "double3" 0.1858556866645813 -0.72222515940666199 -0.14332247525453568 ;
	setAttr ".spt" -type "double3" 0.94943449275755065 -7.3796699043904059 -18.594854208020507 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "06D9EA77-483F-99D5-D8CF-8BBAA7A7AA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.30000001 0.25 0.375
		 0.32499999 0.30000001 0 0.375 0.92500007 0.625 0.92500007 0.70000005 0 0.625 0.32499999
		 0.69999999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[8]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr ".pt[9]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[10]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[11]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.61745632 0.04194786 -0.5 -1.61745632 0.04194786 0.5 -1.61745632 0.04194786
		 0.5 -0.61745632 0.04194786 -0.12828867 -0.73419583 0.37076974 -0.12828866 -1.73419583 0.37076977
		 0.87171137 -1.73419583 0.37076977 0.87171131 -0.73419583 0.37076974;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 9 0 6 10 0 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 8 4 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -11 6 2
		mu 0 4 6 10 8 7
		f 4 1 5 -12 -5
		mu 0 4 2 3 12 11
		f 4 -13 -6 -4 -10
		mu 0 4 15 13 4 5
		f 4 -14 9 -1 -7
		mu 0 4 9 14 1 0
		f 4 10 7 -17 14
		mu 0 4 8 10 18 16
		f 4 11 8 -18 -8
		mu 0 4 11 12 20 19
		f 4 -19 -9 12 -16
		mu 0 4 23 21 13 15
		f 4 -20 15 13 -15
		mu 0 4 17 22 14 9
		f 4 17 18 19 16
		mu 0 4 19 21 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube54";
	rename -uid "1C460E6C-40E6-6488-EA70-F0BB17DF58F8";
	setAttr ".t" -type "double3" -38.173889380059485 -55.173084406494226 -84.868272633887486 ;
	setAttr ".s" -type "double3" -6.1084500549664709 11.217962927867413 130.74136941883469 ;
	setAttr ".rp" -type "double3" 75.212488580696899 -8.1018950637970679 -18.738176683275043 ;
	setAttr ".sp" -type "double3" 0.1858556866645813 -0.72222515940666199 -0.14332247525453568 ;
	setAttr ".spt" -type "double3" 75.026632894032318 -7.3796699043904059 -18.594854208020507 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "3A77CF28-4F6A-8060-F88F-DAAA491543AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.30000001 0.25 0.375
		 0.32499999 0.30000001 0 0.375 0.92500007 0.625 0.92500007 0.70000005 0 0.625 0.32499999
		 0.69999999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[8]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr ".pt[9]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[10]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[11]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.61745632 0.04194786 -0.5 -1.61745632 0.04194786 0.5 -1.61745632 0.04194786
		 0.5 -0.61745632 0.04194786 -0.12828867 -0.73419583 0.37076974 -0.12828866 -1.73419583 0.37076977
		 0.87171137 -1.73419583 0.37076977 0.87171131 -0.73419583 0.37076974;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 9 0 6 10 0 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 8 4 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -11 6 2
		mu 0 4 6 10 8 7
		f 4 1 5 -12 -5
		mu 0 4 2 3 12 11
		f 4 -13 -6 -4 -10
		mu 0 4 15 13 4 5
		f 4 -14 9 -1 -7
		mu 0 4 9 14 1 0
		f 4 10 7 -17 14
		mu 0 4 8 10 18 16
		f 4 11 8 -18 -8
		mu 0 4 11 12 20 19
		f 4 -19 -9 12 -16
		mu 0 4 23 21 13 15
		f 4 -20 15 13 -15
		mu 0 4 17 22 14 9
		f 4 17 18 19 16
		mu 0 4 19 21 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "D604B182-465B-F874-D049-1386EF42A106";
	setAttr ".t" -type "double3" 0 -63.123723489754838 -142.70201620201371 ;
	setAttr ".r" -type "double3" 10.05520577071983 0 0 ;
	setAttr ".s" -type "double3" 80.641532774792509 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "EF69846F-4F02-14C1-42F8-E2BFCDE61E61";
	setAttr -k off ".v";
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
createNode transform -n "pCube56";
	rename -uid "4FFBD851-4B2B-A835-1D35-62A551BEEDD0";
	setAttr ".t" -type "double3" 0 -69.726562345822913 -85.152580928262239 ;
	setAttr ".r" -type "double3" 6.3506983791537968 0 0 ;
	setAttr ".s" -type "double3" 80.641532774792509 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "2FEBE25F-46C3-D2B6-2E20-16BBE821EB34";
	setAttr -k off ".v";
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
createNode transform -n "group9";
	rename -uid "43F6FB4F-46B7-8424-C38F-B7BCA7BC78A2";
	setAttr ".rp" -type "double3" 0 -65.642289778192065 -113.02100262039559 ;
	setAttr ".sp" -type "double3" 0 -65.642289778192065 -113.02100262039559 ;
createNode transform -n "pCube57" -p "group9";
	rename -uid "C3E54204-4CDB-1B2E-2C86-168EDAC46B2E";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -113.02100262039561 ;
	setAttr ".r" -type "double3" 8.1899406476696743 39.06046632602726 5.1820729746571041 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape57" -p "|group9|pCube57";
	rename -uid "B32A5210-483D-4F16-37E0-89B42A0D19A1";
	setAttr -k off ".v";
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
createNode transform -n "pCube58" -p "group9";
	rename -uid "07A4E356-4269-4763-43EF-0FAD7811CD74";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -112.60928794835479 ;
	setAttr ".r" -type "double3" 7.7453593515442893 -34.839502267122697 -4.4429900263146767 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape58" -p "|group9|pCube58";
	rename -uid "9E326D1F-4A4F-DF4B-2CA0-169FC5E2ADBC";
	setAttr -k off ".v";
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
createNode transform -n "pCube140" -p "group9";
	rename -uid "B06F131E-4FA0-DF5B-9D20-2EA03CC18CD1";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -113.02100262039561 ;
	setAttr ".r" -type "double3" 8.1899406476696743 39.06046632602726 5.1820729746571041 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape140" -p "pCube140";
	rename -uid "46C07878-4FC1-8C87-88DA-EF9698BBBBE3";
	setAttr -k off ".v";
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
createNode transform -n "pCube144" -p "group9";
	rename -uid "F5451854-4968-016D-9EFE-75A7323765CC";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -112.60928794835479 ;
	setAttr ".r" -type "double3" 7.7453593515442893 -34.839502267122697 -4.4429900263146767 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape144" -p "pCube144";
	rename -uid "1C5028B5-4B7F-20E8-5A11-B29E8A897EBD";
	setAttr -k off ".v";
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
createNode transform -n "group10";
	rename -uid "2ED7B0FB-42FF-4B15-ABE5-0B8956B4C18D";
	setAttr ".t" -type "double3" 0 0.77506824480231273 43.642421603016203 ;
	setAttr ".r" -type "double3" -36.060437179476644 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.4505713845537837 ;
	setAttr ".rp" -type "double3" 0 -65.642289778192065 -113.02100262039559 ;
	setAttr ".sp" -type "double3" 0 -65.642289778192065 -113.02100262039559 ;
createNode transform -n "pCube57" -p "group10";
	rename -uid "82B53306-4C80-8B0C-8461-3BBC0DC3C2F2";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -113.02100262039561 ;
	setAttr ".r" -type "double3" 8.1899406476696743 39.06046632602726 5.1820729746571041 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape57" -p "|group10|pCube57";
	rename -uid "3FB3321C-4511-0504-72A9-568D310E4613";
	setAttr -k off ".v";
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
createNode transform -n "pCube58" -p "group10";
	rename -uid "B073963A-4761-F576-D643-2289AAD1FEDE";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -112.60928794835479 ;
	setAttr ".r" -type "double3" 7.7453593515442893 -34.839502267122697 -4.4429900263146767 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape58" -p "|group10|pCube58";
	rename -uid "E16FA5C3-48E4-E7E2-1AB6-F3894E36B3B7";
	setAttr -k off ".v";
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
createNode transform -n "pCube136" -p "group10";
	rename -uid "0A3B1E10-4338-1CF9-1E5C-708551B80343";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -113.02100262039561 ;
	setAttr ".r" -type "double3" 8.1899406476696743 39.06046632602726 5.1820729746571041 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "E35401EE-41D8-E6B0-15E6-79A188865090";
	setAttr -k off ".v";
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
createNode transform -n "pCube141" -p "group10";
	rename -uid "61395E4A-473D-A040-5AB0-B899C1B6D234";
	setAttr ".t" -type "double3" 0 -65.642289778192065 -112.60928794835479 ;
	setAttr ".r" -type "double3" 7.7453593515442893 -34.839502267122697 -4.4429900263146767 ;
	setAttr ".s" -type "double3" 89.859991976625366 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape141" -p "pCube141";
	rename -uid "8DF1B9FC-4033-E574-EED2-6E92F5564B7F";
	setAttr -k off ".v";
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
createNode transform -n "pCube59";
	rename -uid "76883FC2-4773-89E0-CC63-1A829CCD954D";
	setAttr ".t" -type "double3" 0 -59.584905480407613 -58.593037050747327 ;
	setAttr ".s" -type "double3" 83.215670682361861 15.219516085728751 3.1534986273538466 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "F02B76E4-4ACD-C7B4-D968-739EE3BF24F5";
	setAttr -k off ".v";
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
createNode transform -n "pCube60";
	rename -uid "C2BE3FB1-4484-A8C5-33B1-3D83560D423D";
	setAttr ".t" -type "double3" 0 -58.912914179538895 -146.99238770781687 ;
	setAttr ".r" -type "double3" 23.728274335401039 0 0 ;
	setAttr ".s" -type "double3" 89.533917428376853 17.728429807853196 3.1534986273538466 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "84A399C2-4A49-6B92-B86F-7A88A495E0A9";
	setAttr -k off ".v";
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
createNode transform -n "pCube61";
	rename -uid "8B25D0B5-4FAC-2072-4E74-46BD1C153FF0";
	setAttr ".t" -type "double3" 0 47.162102437936461 102.9969034427741 ;
	setAttr ".s" -type "double3" 3.2733153163797768 6.0915567988216193 15.837331236509954 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "EA8828F2-4913-470F-0F94-D183F34A3157";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0 -0.31649929 0 0 -0.31649929;
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
createNode transform -n "group11";
	rename -uid "B3CE020F-4C3D-8773-74B0-25B76BF271B3";
	setAttr ".t" -type "double3" 0 0.60724624688700146 0 ;
	setAttr ".s" -type "double3" 1 0.96655802848822192 1 ;
	setAttr ".rp" -type "double3" 0 18.782614123330905 107.1839146414621 ;
	setAttr ".sp" -type "double3" 0 18.782614123330905 107.1839146414621 ;
createNode transform -n "pCube62" -p "group11";
	rename -uid "C21E2C6F-4F62-5E67-D4BC-F59DC9BE68C8";
	setAttr ".t" -type "double3" 0 40.369864966516197 104.04510451871352 ;
	setAttr ".s" -type "double3" 31.878881931737226 2.2575919576193186 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.5126488173731807 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799403 0 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "0DE7D9BD-4A58-196D-1766-25B87DFD77A0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube63" -p "group11";
	rename -uid "7D5D5009-49F6-5103-8C28-E0B462D90F4C";
	setAttr ".t" -type "double3" 0 35.351214460063176 106.02710086293638 ;
	setAttr ".s" -type "double3" 36.524830468644481 2.2575919576193186 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.5126488173731807 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799403 0 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "4F9C71A2-45FF-27F4-D913-D99C015A7141";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube64" -p "group11";
	rename -uid "406B929C-4501-3269-3496-51ADCD48C80D";
	setAttr ".t" -type "double3" 0 30.332563953610148 108.1350567906043 ;
	setAttr ".s" -type "double3" 41.833357290183386 2.2575919576193191 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.5126488173731814 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799459 0 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "9244F16B-488B-EAEF-8E80-8E8F6CA37517";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube65" -p "group11";
	rename -uid "A091FAA9-49F8-2323-055A-208069CBCE51";
	setAttr ".t" -type "double3" 0 25.31391344715712 110.61949891286584 ;
	setAttr ".s" -type "double3" 47.147525169720986 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "20374696-4543-174E-B612-4BA946988A41";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube66" -p "group11";
	rename -uid "7E99C9B0-4B27-D0DD-79D0-618E67A3684F";
	setAttr ".t" -type "double3" 0 20.295262940704092 112.04934006178325 ;
	setAttr ".s" -type "double3" 51.66695964635182 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "B13FDAD8-4211-FE3B-781B-D88F252A97BF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube67" -p "group11";
	rename -uid "4E854C84-47F9-2BDE-AF0F-C5ABD0B0C91B";
	setAttr ".t" -type "double3" 0 15.276612434251064 109.6171671429542 ;
	setAttr ".s" -type "double3" 45.490513683837875 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "6FF702ED-4D50-B845-6813-92B5C5748AA2";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube68" -p "group11";
	rename -uid "CDC9A48D-4394-FF3D-C852-8C9E3B62B433";
	setAttr ".t" -type "double3" 0 10.257961927798036 107.22829029142704 ;
	setAttr ".s" -type "double3" 42.184156473284162 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "ABD34E86-4E0A-CF13-3B94-7DBDF5EF1D6A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube69" -p "group11";
	rename -uid "BCDBEF25-4BC4-FD74-326F-FE99A7F7E273";
	setAttr ".t" -type "double3" 0 5.2393114213450076 104.96548984719486 ;
	setAttr ".s" -type "double3" 34.872536507927983 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "530C7CE6-4BBE-8FC2-0B57-C18080CE26FA";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube70" -p "group11";
	rename -uid "09FE7277-440C-F49A-9A3D-FAB9021CD711";
	setAttr ".t" -type "double3" 0 0.22066091489197959 102.31848922114094 ;
	setAttr ".s" -type "double3" 28.890770476825715 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "8DD28162-466F-5AE2-C119-9A9BD5C918E9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube137" -p "group11";
	rename -uid "F9178714-45A7-FAD0-ED85-3CA272A646F5";
	setAttr ".t" -type "double3" 0 25.31391344715712 110.61949891286584 ;
	setAttr ".s" -type "double3" 47.147525169720986 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "02799019-4555-F1B6-CE9F-96B9A2FF6BC6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube138" -p "group11";
	rename -uid "C6519A38-4DC5-0D73-5354-4C98674EF4AF";
	setAttr ".t" -type "double3" 0 10.257961927798036 107.22829029142704 ;
	setAttr ".s" -type "double3" 42.184156473284162 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "BB7D88B4-4F95-2308-AB09-F1BA808483DF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube142" -p "group11";
	rename -uid "5FC14CD9-44BF-2A4B-4C76-40A714D5A1D5";
	setAttr ".t" -type "double3" 0 15.276612434251064 109.6171671429542 ;
	setAttr ".s" -type "double3" 45.490513683837875 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape142" -p "pCube142";
	rename -uid "7CC24BD2-4130-132B-DBF8-2A8339F6AD7E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube145" -p "group11";
	rename -uid "D4B899DD-44C7-829F-1F81-A6B995AB3618";
	setAttr ".t" -type "double3" 0 40.369864966516197 104.04510451871352 ;
	setAttr ".s" -type "double3" 31.878881931737226 2.2575919576193186 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.5126488173731807 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799403 0 ;
createNode mesh -n "pCubeShape145" -p "pCube145";
	rename -uid "BE76D2D0-43CA-6BE6-6402-DDBA96E1F4ED";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube146" -p "group11";
	rename -uid "E61A7640-4359-25B8-163D-0FB426EF3841";
	setAttr ".t" -type "double3" 0 5.2393114213450076 104.96548984719486 ;
	setAttr ".s" -type "double3" 34.872536507927983 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape146" -p "pCube146";
	rename -uid "F8C4C2E6-44A6-4F3E-9D07-7195915C6AAD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube147" -p "group11";
	rename -uid "D85C30E3-4B2C-D677-AE5B-85B5595CC71E";
	setAttr ".t" -type "double3" 0 30.332563953610148 108.1350567906043 ;
	setAttr ".s" -type "double3" 41.833357290183386 2.2575919576193191 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.5126488173731814 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799459 0 ;
createNode mesh -n "pCubeShape147" -p "pCube147";
	rename -uid "287E5C60-4DA3-B9DF-D5D6-ABBAEEFA2748";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube148" -p "group11";
	rename -uid "71F75CBE-47B3-AD3E-B147-5ABF400B158F";
	setAttr ".t" -type "double3" 0 0.22066091489197959 102.31848922114094 ;
	setAttr ".s" -type "double3" 28.890770476825715 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape148" -p "pCube148";
	rename -uid "45016108-4648-65EF-8B8A-06B7A7EC9D71";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube149" -p "group11";
	rename -uid "B8D15802-41C6-DD6A-B973-A491171F5709";
	setAttr ".t" -type "double3" 0 20.295262940704092 112.04934006178325 ;
	setAttr ".s" -type "double3" 51.66695964635182 2.2575919576193195 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.512648817373182 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799514 0 ;
createNode mesh -n "pCubeShape149" -p "pCube149";
	rename -uid "6A483956-48BB-17AE-8620-4FA3ECCC81EF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube151" -p "group11";
	rename -uid "DFD91C35-434C-5A2E-B158-BA8DFBCB7E99";
	setAttr ".t" -type "double3" 0 35.351214460063176 106.02710086293638 ;
	setAttr ".s" -type "double3" 36.524830468644481 2.2575919576193186 20.556988988374204 ;
	setAttr ".rp" -type "double3" 0 -1.5126488173731807 0 ;
	setAttr ".sp" -type "double3" 0 -0.67002755403518677 0 ;
	setAttr ".spt" -type "double3" 0 -0.84262126333799403 0 ;
createNode mesh -n "pCubeShape151" -p "pCube151";
	rename -uid "56EAF319-41A1-4F24-F1BA-2C80FDA05F50";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.3400551 0 0 -1.3400551 
		0 0 -1.3400551 0 0 -1.3400551 0;
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
createNode transform -n "pCube71";
	rename -uid "B580530A-43B4-D978-C90D-0D89B236B17E";
	setAttr ".t" -type "double3" 0 -12.829834121647616 36.481101304670219 ;
	setAttr ".r" -type "double3" -21.914641560967599 0 0 ;
	setAttr ".s" -type "double3" 199.34917273388317 8.3922323753633901 18.820451026017242 ;
	setAttr ".rp" -type "double3" 0 -8.0959634249162491 4.4174183207538613 ;
	setAttr ".rpt" -type "double3" 0 2.2336973488515071 2.7024162876857178 ;
	setAttr ".sp" -type "double3" 0 -0.96469724178314209 0.23471373319625854 ;
	setAttr ".spt" -type "double3" 0 -7.131266183133107 4.1827045875576028 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "76AE5A83-4EDA-B561-1A1F-CABE518BE518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.38587925 -0.22998181 ;
	setAttr ".pt[1]" -type "float3" 0 0.38587925 -0.22998181 ;
	setAttr ".pt[2]" -type "float3" 0 -0.38587925 -0.22998181 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38587925 -0.22998181 ;
	setAttr ".pt[4]" -type "float3" 0 -0.38587925 0.22998181 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38587925 0.22998181 ;
	setAttr ".pt[6]" -type "float3" 0 0.38587925 0.22998181 ;
	setAttr ".pt[7]" -type "float3" 0 0.38587925 0.22998181 ;
	setAttr ".pt[12]" -type "float3" -0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[13]" -type "float3" -0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[14]" -type "float3" -0.078500204 -0.71643102 -0.059678424 ;
	setAttr ".pt[15]" -type "float3" -0.078500204 0.051071212 -0.059678424 ;
	setAttr ".pt[16]" -type "float3" 0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[17]" -type "float3" 0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[18]" -type "float3" 0.078500204 -0.71643102 -0.059678424 ;
	setAttr ".pt[19]" -type "float3" 0.078500204 0.051071212 -0.059678424 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0.25 -0.5 0.5
		 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 25 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 32 -14
		mu 0 4 16 14 24 26
		f 4 -18 13 33 -15
		mu 0 4 17 16 26 27
		f 4 -19 14 34 -16
		mu 0 4 18 17 27 28
		f 4 -20 15 35 -13
		mu 0 4 15 18 28 25
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 -33 28 5 -30
		mu 0 4 26 24 1 3
		f 4 -34 29 7 -31
		mu 0 4 27 26 3 5
		f 4 -35 30 9 -32
		mu 0 4 28 27 5 7
		f 4 -36 31 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72";
	rename -uid "21503147-4C46-CFEB-7D14-B68FAB6FE513";
	setAttr ".t" -type "double3" -27 72.319520418803378 -272.5472769082952 ;
	setAttr ".s" -type "double3" 18.556542258183317 15.96730835081628 87.789030251105146 ;
	setAttr ".rp" -type "double3" 0 -9.6222556134854624 -41.900693210715239 ;
	setAttr ".sp" -type "double3" 0 -0.60262227058410645 -0.47728848457336426 ;
	setAttr ".spt" -type "double3" 0 -9.019633342901356 -41.423404726141875 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "524AF4C8-429A-A159-04DA-14925EAF12B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:9]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[14]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 -5.9604645e-08 4.7683716e-07 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.50000048 0.50000024 0.5 -0.50000048 0.50000024
		 -0.5 0.034553528 0.50000024 0.5 0.034553528 0.50000024 -0.5 0.0024533272 -1.3348906
		 0.5 0.0024533272 -1.3348906 -0.5 -1.23979807 -1.45457721 0.5 -1.23979807 -1.45457721
		 -0.5 0.0024533272 -1.3348906 0.5 0.0024533272 -1.3348906 0.5 -1.23979807 -1.45457721
		 -0.5 -1.23979807 -1.45457721;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube78";
	rename -uid "F07E9040-4805-7F5F-A76F-C8B0FC368C96";
	setAttr ".t" -type "double3" 27 72.319520418803378 -272.5472769082952 ;
	setAttr ".s" -type "double3" 18.556542258183317 15.96730835081628 87.789030251105146 ;
	setAttr ".rp" -type "double3" 0 -9.6222548996911641 -41.900714141251058 ;
	setAttr ".sp" -type "double3" 0 -0.60262222588062286 -0.47728872299194336 ;
	setAttr ".spt" -type "double3" 0 -9.0196326738105412 -41.423425418259114 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "8B5F4883-4EEA-DA57-5BD2-9BA1AB112F0E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.46544662 0 0 -0.46544662 
		0 0 -0.4975464 -0.83489031 0 -0.4975464 -0.83489031 0 -0.73979783 -0.95457751 0 -0.73979783 
		-0.95457751;
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
	setAttr ".dr" 1;
createNode transform -n "pCube79";
	rename -uid "CF3A8573-4ED8-FA97-8240-D2A42EA66408";
	setAttr ".t" -type "double3" 0 -62.666982712493535 -136.6337925452664 ;
	setAttr ".s" -type "double3" 74.25370826030813 2.6252390138839701 54.092875804915771 ;
	setAttr ".rp" -type "double3" 0 9.3667002858307526 18.381052609812674 ;
	setAttr ".sp" -type "double3" 0 3.5679419040679932 0.33980542421340942 ;
	setAttr ".spt" -type "double3" 0 5.7987583817627595 18.041247185599264 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "FEF067CA-447D-5237-F349-46A42968F8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.32500002 0.25
		 0.375 0.30000001 0.32500002 0 0.375 0.94999999 0.625 0.94999999 0.67499995 0 0.625
		 0.30000001 0.67500001 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0.16171871 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16171871 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.16171871 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.16171871 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.13299355 0 -0.096065715 ;
	setAttr ".pt[13]" -type "float3" -0.13299355 0 -0.096065715 ;
	setAttr ".pt[14]" -type "float3" 0.13299355 0 -0.096065715 ;
	setAttr ".pt[15]" -type "float3" 0.13299355 0 -0.096065715 ;
	setAttr -s 16 ".vt[0:15]"  -0.31783861 -0.40950969 0.86881179 0.31783861 -0.40950969 0.86881179
		 -0.31783861 0.40950778 0.84096581 0.31783861 0.40950778 0.84096581 -0.5 0.49999809 -0.27052474
		 0.5 0.49999809 -0.27052474 -0.5 -0.5 -0.27052474 0.5 -0.5 -0.27052474 -0.45476872 7.63588238 0.95013559
		 0.45476872 7.63588238 0.95013559 0.45476872 7.63588381 0.92298698 -0.45476872 7.63588381 0.92298698
		 -0.35427088 0.42760587 0.61866772 -0.35427088 -0.42760774 0.64094454 0.35427088 -0.42760774 0.64094454
		 0.35427088 0.42760587 0.61866772;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 13 0 7 14 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 12 4 0 13 0 0 14 1 0 15 5 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 1 7 27 -7
		mu 0 4 2 3 24 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 25 22 -1 -22
		mu 0 4 21 22 9 8
		f 4 -23 26 -8 -6
		mu 0 4 1 23 25 3
		f 4 24 21 4 6
		mu 0 4 18 20 0 2
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 10 -25 20 8
		mu 0 4 12 20 18 13
		f 4 3 11 -26 -11
		mu 0 4 6 7 22 21
		f 4 -27 -12 -10 -24
		mu 0 4 25 23 10 11
		f 4 -28 23 -3 -21
		mu 0 4 19 24 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube80";
	rename -uid "2FA1DEF7-4D93-7BF6-6731-CD87A11C5216";
	setAttr ".t" -type "double3" -49.710572903798464 -45.603260985988811 -49.623730533681481 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 7.5790119617825766 37.907761680308838 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 14.738216551274448 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 -5.3665031621817469 -15.212710266712225 ;
	setAttr ".sp" -type "double3" 0 0.14461445808410645 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 14.593602093190341 -15.989185522207679 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "575F922B-4D3A-F97C-CBA4-848100F32109";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0.28922895 0 -0.037323792 0.28922895 0 0.037324525 0.28922895 -0.51624668 
		-0.037324525 0.28922895 -0.51624668 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube83";
	rename -uid "2EA533BB-4162-2B63-6172-608A588B4D74";
	setAttr ".t" -type "double3" 0 40.851147984341154 -170.85962121357866 ;
	setAttr ".s" -type "double3" 44.019828243504534 26.327477081787656 52.531278283904875 ;
	setAttr ".rp" -type "double3" 0 7.3358027434712518 17.129409889624565 ;
	setAttr ".sp" -type "double3" 0 0.27863675355911255 0.32608020305633545 ;
	setAttr ".spt" -type "double3" 0 7.0571659899121393 16.80332968656823 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "C474B89A-4F65-279A-6472-869975307154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[12:15]" "f[20:23]" "f[32:33]" "f[37:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[3]" "f[8:11]" "f[16:19]" "f[30:31]" "f[34:36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[26:29]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0 0.5 0.25 0.5 0.5 0.5 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.5 0.375 0.25
		 0.375 0.5 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.625
		 0.25 0.875 0.25 0.125 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[28:41]" -type "float3"  0 0.087219566 0 0 0.087219566 
		0 -0.013540236 0.087219566 0 -0.016583789 0.087219566 0 0.013540236 0.087219566 0 
		0.016583789 0.087219566 0 -0.024743233 0.087219566 0 -0.024743233 0.087219566 0 0.024743233 
		0.087219566 0 0.024743233 0.087219566 0 -0.038138296 0.087219566 0 -0.038138296 0.087219566 
		0 0.038138296 0.087219566 0 0.038138296 0.087219566 0;
	setAttr -s 42 ".vt[0:41]"  -0.47708601 -0.02994597 0.39476919 0.47708601 -0.02994597 0.39476919
		 -0.40823713 0.49999988 0.1628511 0.40823713 0.49999988 0.1628511 -0.5 0.49999988 -0.035804272
		 0.5 0.49999988 -0.035804272 -0.5 -0.02994597 -0.035804272 0.5 -0.02994597 -0.035804272
		 0 -0.02994597 0.39476919 0 0.49999988 0.1628511 0 0.49999988 -0.035804272 0 -0.02994597 -0.035804272
		 0.74600667 -0.02994597 -0.035804033 0.87182015 -0.02994597 0.57007313 0.74600667 0.49999988 -0.035804033
		 0.74600667 0.49999988 0.33815575 -0.74600667 -0.02994597 -0.035804033 -0.87182015 -0.02994597 0.57007313
		 -0.74600667 0.49999988 0.33815575 -0.74600667 0.49999988 -0.035804033 1.1498667 -0.02994597 -0.035802364
		 1.34379077 -0.02994597 0.68796468 1.1498667 0.49999988 -0.035802364 1.1498667 0.49999988 0.45604706
		 -1.1498667 -0.02994597 -0.035802364 -1.34379077 -0.02994597 0.68796468 -1.1498667 0.49999988 0.45604706
		 -1.1498667 0.49999988 -0.035802364 0 0.49999988 -0.035804272 0 0.49999988 0.1628511
		 0.40823713 0.49999988 0.1628511 0.5 0.49999988 -0.035804272 -0.40823713 0.49999988 0.1628511
		 -0.5 0.49999988 -0.035804272 0.74600667 0.49999988 0.33815575 0.74600667 0.49999988 -0.035804033
		 -0.74600667 0.49999988 -0.035804033 -0.74600667 0.49999988 0.33815575 1.1498667 0.49999988 0.45604706
		 1.1498667 0.49999988 -0.035802364 -1.1498667 0.49999988 -0.035802364 -1.1498667 0.49999988 0.45604706;
	setAttr -s 80 ".ed[0:79]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 11 10 1 9 8 1 7 12 0 1 13 0 12 13 0 5 14 0
		 14 12 0 3 15 0 13 15 0 6 16 0 0 17 0 16 17 0 2 18 0 17 18 0 4 19 0 19 16 0 12 20 0
		 13 21 0 20 21 0 14 22 0 22 20 0 15 23 0 23 22 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0
		 25 26 0 19 27 0 26 27 0 27 24 0 8 11 0 10 28 0 9 29 0 28 29 1 3 30 0 29 30 0 5 31 0
		 30 31 0 28 31 0 2 32 0 32 29 0 4 33 0 33 28 0 32 33 0 15 34 0 30 34 0 14 35 0 34 35 0
		 31 35 0 19 36 0 33 36 0 18 37 0 37 36 0 32 37 0 23 38 0 34 38 0 22 39 0 38 39 0 35 39 0
		 27 40 0 36 40 0 26 41 0 41 40 0 37 41 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 15 10 5 -12
		mu 0 4 13 12 1 3
		f 4 49 51 53 -55
		mu 0 4 35 32 33 34
		f 4 14 12 7 -14
		mu 0 4 15 14 5 7
		f 4 -33 -35 -37 -38
		mu 0 4 24 25 26 27
		f 4 40 42 44 45
		mu 0 4 28 29 30 31
		f 4 2 -15 -4 -7
		mu 0 4 4 14 15 6
		f 4 56 -50 -59 -60
		mu 0 4 36 32 35 37
		f 4 0 -16 -2 -5
		mu 0 4 0 12 13 2
		f 4 -10 16 18 -18
		mu 0 4 1 8 17 16
		f 4 -8 19 20 -17
		mu 0 4 8 9 18 17
		f 4 -54 61 63 -65
		mu 0 4 40 33 38 39
		f 4 -6 17 22 -22
		mu 0 4 3 1 16 19
		f 4 8 24 -26 -24
		mu 0 4 10 0 21 20
		f 4 4 26 -28 -25
		mu 0 4 0 2 22 21
		f 4 59 66 -69 -70
		mu 0 4 36 41 42 43
		f 4 6 23 -30 -29
		mu 0 4 11 10 20 23
		f 4 -19 30 32 -32
		mu 0 4 16 17 25 24
		f 4 -21 33 34 -31
		mu 0 4 17 18 26 25
		f 4 -64 71 73 -75
		mu 0 4 39 38 44 45
		f 4 -23 31 37 -36
		mu 0 4 19 16 24 27
		f 4 25 39 -41 -39
		mu 0 4 20 21 29 28
		f 4 27 41 -43 -40
		mu 0 4 21 22 30 29
		f 4 68 76 -79 -80
		mu 0 4 43 42 46 47
		f 4 29 38 -46 -44
		mu 0 4 23 20 28 31
		f 4 46 13 9 -11
		mu 0 4 12 15 8 1
		f 4 -1 -9 3 -47
		mu 0 4 12 0 6 15
		f 4 11 50 -52 -49
		mu 0 4 13 3 33 32
		f 4 -13 47 54 -53
		mu 0 4 5 14 35 34
		f 4 1 48 -57 -56
		mu 0 4 2 13 32 36
		f 4 -3 57 58 -48
		mu 0 4 14 4 37 35
		f 4 21 60 -62 -51
		mu 0 4 3 19 38 33
		f 4 -20 52 64 -63
		mu 0 4 18 9 40 39
		f 4 28 65 -67 -58
		mu 0 4 11 23 42 41
		f 4 -27 55 69 -68
		mu 0 4 22 2 36 43
		f 4 35 70 -72 -61
		mu 0 4 19 27 44 38
		f 4 36 72 -74 -71
		mu 0 4 27 26 45 44
		f 4 -34 62 74 -73
		mu 0 4 26 18 39 45
		f 4 43 75 -77 -66
		mu 0 4 23 31 46 42
		f 4 -45 77 78 -76
		mu 0 4 31 30 47 46
		f 4 -42 67 79 -78
		mu 0 4 30 22 43 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube84";
	rename -uid "52193A0E-48FF-3A3D-409B-40A5683E2350";
	setAttr ".t" -type "double3" 0 71.387867131777497 -46.766238669212726 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 54.917185691206676 17.356427480049692 17.49866138257384 ;
	setAttr ".rp" -type "double3" 0 0 -8.5991071858535921 ;
	setAttr ".rpt" -type "double3" 0 8.5991071858535921 8.5991071858535921 ;
	setAttr ".sp" -type "double3" 0 0 -0.49141514301300049 ;
	setAttr ".spt" -type "double3" 0 0 -8.1076920428405916 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "1D52F505-4D40-8592-B091-85A0057FBBB1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.18384203 0 -0.49281552 
		-0.18384203 0 -0.49281552 0.18384203 0 -0.98283035 -0.18384203 0 -0.98283035;
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
	setAttr ".dr" 1;
createNode transform -n "pCube86";
	rename -uid "EDDF258C-423D-C994-78FF-679ACEBC7FAE";
	setAttr ".t" -type "double3" -50.058131454421485 -15.054465102134628 -69.028029063413143 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "DF28E23C-43E1-A734-1F6C-2891556ADCEB";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube87";
	rename -uid "109E7F2B-4AF8-3254-24F9-62BAD5BEFDDB";
	setAttr ".t" -type "double3" 0 -4.4878408165946269 -61.070836581040666 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 76.536633930145882 8 63 ;
	setAttr ".rp" -type "double3" 0 0 -16.261770308017731 ;
	setAttr ".rpt" -type "double3" 0 16.261770308017731 16.261770308017731 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 0 -16.003646969795227 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "9DFF90F6-4878-7830-15E3-539925BF93BF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.074648321 0 -0.51624668 
		-0.074648321 0 -0.51624668 0.074648321 0 -0.51624668 -0.074648321 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube91";
	rename -uid "AA9E98C7-4C46-DCB4-9299-7C94C601B0FF";
	setAttr ".t" -type "double3" 2.8421709430404007e-14 -10.181813442015212 -183.03129513126876 ;
	setAttr ".s" -type "double3" 136.63051457363082 13.704447639114623 15.215192966309628 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "05FD2503-486F-EE57-4AC5-699D23D56284";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder22";
	rename -uid "54AF255E-4FAF-099A-2DDF-22A838FE6A8B";
	setAttr ".t" -type "double3" 0 6.3537202982534353 55.229107461716261 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 38.868839857548842 38.868839857548842 41.476322230494873 ;
	setAttr ".rp" -type "double3" 0 21.136118826527643 -3.5039190789704329e-06 ;
	setAttr ".rpt" -type "double3" 0 -21.136115322608564 21.136122330446721 ;
	setAttr ".sp" -type "double3" 0 0.24647295475006104 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 20.889645871777581 -3.4443144341950423e-06 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "9B3DE4B0-476A-9DDB-F957-1AA23DF2C7C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[10:17]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[7:8]" "f[18:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.83328324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666
		 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.578125 0.97906649
		 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.068147987 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.16610357 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.068147987 0 ;
	setAttr ".pt[12]" -type "float3" 0 -9.094947e-12 9.3132257e-08 ;
	setAttr ".pt[13]" -type "float3" 0 9.094947e-12 -2.5331974e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0.068147987 2.1606684e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0.16610357 -9.3132257e-08 ;
	setAttr ".pt[16]" -type "float3" 0 9.094947e-12 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -9.094947e-12 8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0.16610357 -8.9406967e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0.068147987 2.6077032e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.063996166 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.063996166 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.15737881 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.117972 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.117972 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.45451379 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.45451379 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.117972 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.117972 0 ;
	setAttr -s 32 ".vt[0:31]"  0.78418183 -1 -1.041652083 -0.78418112 -1 -1.041652322
		 -1.56836283 -1 -1.937151e-07 -0.78418165 -1 1.041652203 0.78418142 -1 1.041652203
		 1.56836283 -1 -2.9802322e-08 0.35476217 1.000000119209 -0.91124105 -0.35476184 1.000000119209 -0.91124105
		 -0.70952392 1.41150796 -0.29677552 -0.35476205 1.000000119209 0.31769046 0.35476196 1.000000119209 0.31769046
		 0.70952392 1.41150796 -0.29677528 -0.78418112 -1 -1.041652083 -1.56836283 -1 -7.0035458e-07
		 -0.70952392 1.41150796 -0.2967751 -0.35476184 1.000000119209 -0.91124129 1.56836283 -1 -4.9173832e-07
		 0.78418183 -1 -1.041651964 0.35476217 1.000000119209 -0.91124129 0.70952392 1.41150796 -0.29677474
		 0.3105149 1.036652446 -0.85651147 -0.3105146 1.036652446 -0.85651147 -0.63792747 1.42894971 -0.29677552
		 0.63792747 1.42894971 -0.29677528 -0.31051478 1.036652446 0.26296091 0.31051472 1.036652446 0.26296091
		 0.3105149 0.90741313 -0.77696347 -0.3105146 0.90741313 -0.77696347 -0.63792747 1.24395835 -0.29677552
		 0.63792747 1.24395835 -0.29677528 -0.31051478 0.90741313 0.18341297 0.31051472 0.90741313 0.18341297;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 0 1 12 0
		 2 13 0 12 13 0 8 14 0 13 14 0 7 15 0 15 14 0 12 15 0 5 16 0 0 17 0 16 17 0 6 18 0
		 17 18 0 11 19 0 19 18 0 16 19 0 6 20 1 7 21 1 20 21 0 8 22 0 21 22 0 11 23 0 23 20 0
		 9 24 1 22 24 0 10 25 1 24 25 0 25 23 0 20 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0
		 28 29 0 29 26 0 24 30 0 28 30 0 25 31 0 30 31 0 31 29 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 21 23 -26 -27
		mu 0 4 26 27 28 29
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 29 31 -34 -35
		mu 0 4 30 31 32 33
		f 4 18 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 49 51 53 54
		mu 0 4 40 41 42 43
		f 4 -54 56 58 59
		mu 0 4 43 42 44 45
		f 4 -6 -19 -2 -1
		mu 0 4 0 5 2 1
		f 4 1 20 -22 -20
		mu 0 4 7 8 27 26
		f 4 14 22 -24 -21
		mu 0 4 8 15 28 27
		f 4 -8 24 25 -23
		mu 0 4 15 14 29 28
		f 4 -14 19 26 -25
		mu 0 4 14 7 26 29
		f 4 5 28 -30 -28
		mu 0 4 11 12 31 30
		f 4 12 30 -32 -29
		mu 0 4 12 19 32 31
		f 4 -12 32 33 -31
		mu 0 4 19 18 33 32
		f 4 -18 27 34 -33
		mu 0 4 18 11 30 33
		f 4 6 36 -38 -36
		mu 0 4 24 23 35 34
		f 4 7 38 -40 -37
		mu 0 4 23 22 36 35
		f 4 11 35 -42 -41
		mu 0 4 25 24 34 37
		f 4 8 42 -44 -39
		mu 0 4 22 21 38 36
		f 4 9 44 -46 -43
		mu 0 4 21 20 39 38
		f 4 10 40 -47 -45
		mu 0 4 20 25 37 39
		f 4 37 48 -50 -48
		mu 0 4 34 35 41 40
		f 4 39 50 -52 -49
		mu 0 4 35 36 42 41
		f 4 41 47 -55 -53
		mu 0 4 37 34 40 43
		f 4 43 55 -57 -51
		mu 0 4 36 38 44 42
		f 4 45 57 -59 -56
		mu 0 4 38 39 45 44
		f 4 46 52 -60 -58
		mu 0 4 39 37 43 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder22";
	rename -uid "F3E21E68-4BDF-B05E-DC2D-09B2977759C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[7:8]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5208333283662796 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  0 -9.094947e-12 9.3132257e-08 
		0 9.094947e-12 -2.5331974e-07 0 0 2.1606684e-07 0 0 -9.3132257e-08 0 9.094947e-12 
		-2.3841858e-07 0 -9.094947e-12 8.9406967e-08 0 0 -8.9406967e-08 0 0 2.6077032e-07;
	setAttr -s 12 ".vt[0:11]"  0.78418183 -1 -1.041652083 -0.78418112 -1 -1.041652322
		 -1.56836283 -1 -1.7318682e-07 -0.78418165 -1 1.041652203 0.78418142 -1 1.041652203
		 1.56836283 -1 6.0438028e-09 0.35476214 1 -0.91124099 -0.35476184 1 -0.91124105 -0.70952392 1.41150784 -0.2967754
		 -0.35476205 1 0.31769049 0.35476193 1 0.31769049 0.70952392 1.41150784 -0.29677525;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 8 11 0 2 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 19 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 6 7 18 11
		mu 0 4 24 23 22 25
		f 4 -19 8 9 10
		mu 0 4 25 22 21 20
		f 4 -6 -20 -2 -1
		mu 0 4 0 5 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92";
	rename -uid "99A43139-41C3-D3B2-527A-0B96B7322C40";
	setAttr ".t" -type "double3" -54.046594404264042 -41.981703748481152 -225.79555513355226 ;
	setAttr ".r" -type "double3" 30.746357460020793 23.457000000000114 0 ;
	setAttr ".s" -type "double3" -20.884641917722615 20.884641917722615 93.764967949326788 ;
	setAttr ".rp" -type "double3" 99.159945307048162 1.6875389974302379e-14 6.3948846218409017e-14 ;
	setAttr ".rpt" -type "double3" 8.5955425164359944 -5.9819797884829038 -0.77785100892549508 ;
	setAttr ".spt" -type "double3" 99.159945307048162 1.6875389974302379e-14 6.3948846218409017e-14 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "60A38CA7-458F-5661-2C13-C0A02533994D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3156143e-14 -8.3266727e-15 -0.16672774 ;
	setAttr ".pt[2]" -type "float3" -1.3156143e-14 -8.2156504e-15 -0.16672774 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube94";
	rename -uid "418135FC-4A70-FA0F-AA5A-5291AEED8ED3";
	setAttr ".t" -type "double3" -49.710572903798464 -46.996329286113863 -49.623730533681481 ;
	setAttr ".s" -type "double3" 7.5790119617825766 52.056771262897612 2.2800346583440652 ;
	setAttr ".rp" -type "double3" 0 16.36549736326117 -16.247308860430184 ;
	setAttr ".rpt" -type "double3" 0 19.137186280102235 9.3417811184841568 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 16.36549736326117 -15.989185522207679 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "89666F2C-4A6B-2C30-6F1B-2ABD10462E08";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.037323792 0 0 -0.037323792 
		0 0 0.037323792 0 0 -0.037323792 0 0 0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668 
		0.037324525 0 -0.51624668 -0.037324525 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCube95";
	rename -uid "EAAB18AD-4B94-54C4-9FFD-9DAD190E8FF3";
	setAttr ".t" -type "double3" 0 81.440846834995668 -167.51646737587791 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 75.633644931600145 3 27.287809970199731 ;
	setAttr ".rp" -type "double3" 0 -8.0621638298034668 3.3708387806466047 ;
	setAttr ".rpt" -type "double3" 0 4.6913250491568625 -11.433002610450071 ;
	setAttr ".sp" -type "double3" 0 -2.6873879432678223 0.1235291063785553 ;
	setAttr ".spt" -type "double3" 0 -5.3747758865356445 3.2473096742680494 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "710D5758-44C4-1891-307C-1B8C69CF5296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 0 0.14180851 0 0 0.14180851 
		0 0 0.14180851 0 0 0.14180851 0 0 0.53230882 0 0 0.53230882 0 0 0.53230882 0 0 0.53230882 
		0 -8.6617374 0.14180957 0 -8.6617374 0.14180957 0 -8.6617374 0.10524864 0 -8.6617374 
		0.10524864 -1.4901161e-08 -8.6617374 0.14180957 2.2351742e-08 -8.6617346 0.14180957 
		2.2351742e-08 -8.6617346 0.10524864 -1.4901161e-08 -8.6617374 0.10524864 1.4901161e-08 
		-8.6617374 0.14180957 -2.2351742e-08 -8.6617346 0.14180957 -2.2351742e-08 -8.6617346 
		0.10524864 1.4901161e-08 -8.6617374 0.10524864;
	setAttr -s 20 ".vt[0:19]"  -0.5 -1.61695945 0.5 0.5 -1.61695945 0.5
		 -0.5 1.61695945 0.5 0.5 1.61695945 0.5 -0.5 4.90392113 -0.5 0.5 4.90392113 -0.5 -0.5 3.90392113 -0.5
		 0.5 3.90392113 -0.5 0 -1.61695945 0.5 0 1.61695945 0.5 0 4.90392113 -0.5 0 3.90392113 -0.5
		 -0.25 -1.61695945 0.5 -0.25 1.61695945 0.5 -0.25 4.90392113 -0.5 -0.25 3.90392113 -0.5
		 0.25 -1.61695945 0.5 0.25 1.61695945 0.5 0.25 4.90392113 -0.5 0.25 3.90392113 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 25 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 32 -14
		mu 0 4 16 14 24 26
		f 4 -18 13 33 -15
		mu 0 4 17 16 26 27
		f 4 -19 14 34 -16
		mu 0 4 18 17 27 28
		f 4 -20 15 35 -13
		mu 0 4 15 18 28 25
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 -33 28 5 -30
		mu 0 4 26 24 1 3
		f 4 -34 29 7 -31
		mu 0 4 27 26 3 5
		f 4 -35 30 9 -32
		mu 0 4 28 27 5 7
		f 4 -36 31 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube96";
	rename -uid "2754C820-44B8-A514-707F-DBB34D901685";
	setAttr ".t" -type "double3" -50.058131454421485 -7.7579135489431144 -62.445561605509212 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "8A189097-43B4-0D1E-DB3C-13A7E46EB7E8";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder23";
	rename -uid "6BAEEE24-45FC-F966-EE20-CEAE2BA986DD";
	setAttr ".t" -type "double3" 25 -53.032705695425705 -151.73983207061497 ;
	setAttr ".r" -type "double3" 0 12.792152663561341 90 ;
	setAttr ".s" -type "double3" 29.968430047639629 5.5011644876089765 28.392037901981627 ;
	setAttr ".rp" -type "double3" 14.250844626643419 0 -14.196025720180156 ;
	setAttr ".rpt" -type "double3" -14.250844626643419 10.753922084529602 -2.8030000936897297 ;
	setAttr ".sp" -type "double3" 0.47552856802940369 0 -0.5000002384185791 ;
	setAttr ".spt" -type "double3" 13.775316058614015 0 -13.696025481761577 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "DB31AF75-40AC-1120-3939-80A6B5DB128D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[5:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".pv" -type "double2" 0.5118013322353363 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 0 -1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 10 0 0 10 1 1 10 2 1 10 3 1 10 4 0 5 11 0 6 11 1
		 7 11 1 8 11 1 9 11 0 10 11 0;
	setAttr -s 13 -ch 44 ".fc[0:12]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 5 6 11 10
		f 4 1 10 -6 -10
		mu 0 4 6 7 12 11
		f 4 2 11 -7 -11
		mu 0 4 7 8 13 12
		f 4 3 12 -8 -12
		mu 0 4 8 9 14 13
		f 3 -1 -14 14
		mu 0 3 1 0 20
		f 3 -2 -15 15
		mu 0 3 2 1 20
		f 3 -3 -16 16
		mu 0 3 3 2 20
		f 3 -4 -17 17
		mu 0 3 4 3 20
		f 3 4 19 -19
		mu 0 3 19 18 21
		f 3 5 20 -20
		mu 0 3 18 17 21
		f 3 6 21 -21
		mu 0 3 17 16 21
		f 3 7 22 -22
		mu 0 3 16 15 21
		f 4 18 -24 13 8
		mu 0 4 19 21 20 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube98";
	rename -uid "5FB5164D-4D0D-955F-0B99-ACB9793EAF62";
	setAttr ".t" -type "double3" 0 -31.936431809703258 -82.682115225072621 ;
	setAttr ".s" -type "double3" 76.536633930145882 8 58.463594324851442 ;
	setAttr ".rp" -type "double3" 0 0 -6.528503272248031 ;
	setAttr ".spt" -type "double3" 0 0 -6.528503272248031 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "9592C431-47FA-C93F-2C2B-DAA14A5D2C5E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0.15654808 0 0 -0.15654808 0 0 0.15654808 
		0 0 -0.15654808 0 0;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder24";
	rename -uid "9A666AA8-416D-ABE0-E37D-62AD8D32866C";
	setAttr ".t" -type "double3" -67.118252824742726 -0.14503174331072879 -343.45189315844578 ;
	setAttr ".r" -type "double3" 90 3.8855994423862472 3.9848531660705062e-16 ;
	setAttr ".s" -type "double3" -9.3806445119848174 29.583639199296812 9.3806445119848174 ;
	setAttr ".rp" -type "double3" 133.19166573926293 8.8352421384753322e-29 -1.6773899517032469e-06 ;
	setAttr ".rpt" -type "double3" -0.19695547992567114 1.6773899517032469e-06 7.2406415271975959 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 133.19166585847222 8.8352421384753322e-29 -1.498576017377075e-06 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "B64A8D14-4C8D-82B9-D2C7-84A012170FF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube99";
	rename -uid "97274A05-496D-0CC2-7F3D-7D9D00C08B5A";
	setAttr ".rp" -type "double3" 0 0 -239.9808349609375 ;
	setAttr ".sp" -type "double3" 0 0 -239.9808349609375 ;
createNode mesh -n "pCube99Shape" -p "pCube99";
	rename -uid "E46B7C4B-49DA-0FB3-63BB-DA89698363BA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17]";
	setAttr ".pv" -type "double2" 0.32499998807907104 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.375 0 0.52499998 0 0.52499998 0.25 0.375 0.25 0.52499998 0.5
		 0.375 0.5 0.52499998 0.75 0.375 0.75 0.52499998 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.125 0.25 0.625 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  13.506762 0 55.806717 -2.3018305 
		0 -32.058407 13.506762 0 55.806717 -2.3018305 0 -32.058407 12.474212 0 56.839336 
		-2.3018305 0 -32.058407 12.474212 0 56.839336 -2.3018305 0 -32.058407 -12.659936 
		0 -36.003613 -12.659936 0 -36.003613 -15.364768 0 -33.298653 -15.364768 0 -33.298653 
		-13.506762 0 55.806717 2.3018305 0 -32.058407 -13.506762 0 55.806717 2.3018305 0 
		-32.058407 -12.474212 0 56.839336 2.3018305 0 -32.058407 -12.474212 0 56.839336 2.3018305 
		0 -32.058407 12.659936 0 -36.003613 12.659936 0 -36.003613 15.364766 0 -33.298645 
		15.364766 0 -33.298645;
	setAttr -s 24 ".vt[0:23]"  -146.49606323 -2.37866521 -173.5165863 -39.39531326 -7.62393045 -307.2270813
		 -146.49606323 2.37866521 -173.5165863 -39.39531326 7.62393045 -307.2270813 -154.23109436 2.37866521 -182.2837677
		 -59.65784836 7.62393045 -330.19338989 -154.23109436 -2.37866521 -182.2837677 -59.65784836 -7.62393045 -330.19338989
		 -78.17404175 -7.62393045 -273.013702393 -78.17404175 7.62393045 -273.013702393 -98.43658447 7.62393045 -295.98001099
		 -98.43658447 -7.62393045 -295.98001099 146.49606323 -2.37866521 -173.5165863 39.39531326 -7.62393045 -307.2270813
		 146.49606323 2.37866521 -173.5165863 39.39531326 7.62393045 -307.2270813 154.23109436 2.37866521 -182.2837677
		 59.65784836 7.62393045 -330.19338989 154.23109436 -2.37866521 -182.2837677 59.65784836 -7.62393045 -330.19338989
		 78.17404175 -7.62393045 -273.013702393 78.17404175 7.62393045 -273.013702393 98.43658447 7.62393045 -295.98001099
		 98.43658447 -7.62393045 -295.98001099;
	setAttr -s 40 ".ed[0:39]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1
		 12 20 0 14 21 0 16 22 0 18 23 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0
		 19 13 0 20 13 0 21 15 0 22 17 0 23 19 0 20 21 1 21 22 1 22 23 1 23 20 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -18 13 7 -15
		mu 0 4 17 16 3 5
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 24 21 -37 -21
		mu 0 4 19 22 21 20
		f 4 26 22 -38 -22
		mu 0 4 22 24 23 21
		f 4 28 23 -39 -23
		mu 0 4 24 26 25 23
		f 4 30 20 -40 -24
		mu 0 4 26 28 27 25
		f 4 25 27 29 31
		mu 0 4 29 32 31 30
		f 4 -29 -27 -25 -31
		mu 0 4 33 34 22 19
		f 4 33 -26 -33 36
		mu 0 4 21 32 29 20
		f 4 34 -28 -34 37
		mu 0 4 23 35 32 21
		f 4 35 -30 -35 38
		mu 0 4 25 36 35 23
		f 4 32 -32 -36 39
		mu 0 4 27 37 36 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube100";
	rename -uid "D8C43A87-410E-C6B4-AF2E-25AE1DEB24B1";
	setAttr ".t" -type "double3" -50.058131454421485 -24.165861862699487 -64.768229880148709 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 39.346297048204939 4 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "297CCA0E-4832-C69B-2060-998A6291537F";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pSphere4";
	rename -uid "969C5CA9-44C7-473E-DB6E-098D51264D0B";
	setAttr ".rp" -type "double3" 0.001964569091796875 7.6207132339477539 -173.25252532958984 ;
	setAttr ".sp" -type "double3" 0.001964569091796875 7.6207132339477539 -173.25252532958984 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	rename -uid "5714FB69-4046-CDE1-08B4-C5ABAC1BD1F9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.87500005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 460 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007
		 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007
		 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006
		 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006
		 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005 0.55000007;
	setAttr ".uvst[0].uvsp[250:459]" 0.50000006 0.50000006 0.50000006 0.55000007
		 0.55000007 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007
		 0.6500001 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007
		 0.75000012 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007
		 0.85000014 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007
		 0.95000017 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  -74.020332336 29.52822876 -180.36254883 -74.0010604858 26.26016808 -186.77658081
		 -73.97104645 21.17004013 -191.86680603 -73.93321991 14.75610733 -195.13491821 -73.89129639 7.64620829 -196.2610321
		 -73.84937286 0.53630924 -195.13491821 -73.81154633 -5.87762117 -191.86679077 -73.78153229 -10.96774483 -186.77658081
		 -73.76226044 -14.23580551 -180.36253357 -73.75562286 -15.36190224 -173.2525177 -73.76226044 -14.23580551 -166.14250183
		 -73.78153229 -10.96774483 -159.72845459 -73.81154633 -5.87761831 -154.63824463 -73.84937286 0.53631163 -151.37013245
		 -73.89129639 7.64620781 -150.24401855 -73.93321991 14.75610352 -151.37013245 -73.97104645 21.1700325 -154.63824463
		 -74.0010604858 26.26015472 -159.72845459 -74.020332336 29.52821541 -166.14250183
		 -74.02696991 30.65431213 -173.2525177 -75.37181091 29.25084686 -180.27500916 -75.3527832 26.023019791 -186.6100769
		 -75.32313538 20.9955616 -191.63763428 -75.28577423 14.66059399 -194.86550903 -75.24436951 7.63822937 -195.97775269
		 -75.20295715 0.61586475 -194.86550903 -75.16559601 -5.71910048 -191.63761902 -75.13595581 -10.74655533 -186.6100769
		 -75.11692047 -13.97438049 -180.27500916 -75.11035919 -15.086612701 -173.2525177 -75.11692047 -13.97438049 -166.23002625
		 -75.13595581 -10.74655342 -159.8949585 -75.16559601 -5.71909761 -154.86741638 -75.20295715 0.61586714 -151.63952637
		 -75.24436951 7.63822889 -150.52728271 -75.28577423 14.66058922 -151.63952637 -75.32313538 20.99555206 -154.86741638
		 -75.3527832 26.023008347 -159.8949585 -75.37181091 29.25083542 -166.2300415 -75.37837219 30.36306572 -173.2525177
		 -76.68684387 28.44148636 -180.014556885 -76.66851044 25.33337402 -186.1146698 -76.63996887 20.49237633 -190.95574951
		 -76.60399628 14.39236259 -194.063919067 -76.56411743 7.63044691 -195.13491821 -76.52424622 0.86853123 -194.063919067
		 -76.48827362 -5.23148012 -190.95574951 -76.45972443 -10.072477341 -186.1146698 -76.44139862 -13.18058586 -180.014556885
		 -76.43508148 -14.25156784 -173.2525177 -76.44139862 -13.18058586 -166.49047852 -76.45972443 -10.072475433 -160.3903656
		 -76.48827362 -5.23147726 -155.54928589 -76.52424622 0.86853266 -152.44113159 -76.56411743 7.63044596 -151.37013245
		 -76.60399628 14.39235878 -152.44113159 -76.63996887 20.4923687 -155.54928589 -76.66851044 25.33336258 -160.3903656
		 -76.68684387 28.44147301 -166.49049377 -76.69315338 29.51245308 -173.2525177 -77.93302917 27.12007713 -179.58760071
		 -77.91586304 24.2082119 -185.30255127 -77.88911438 19.67287445 -189.83796692 -77.85541534 13.95801926 -192.74987793
		 -77.81806183 7.6230526 -193.75325012 -77.78070068 1.28808641 -192.74987793 -77.74700165 -4.42676783 -189.83796692
		 -77.72026062 -8.96210098 -185.30255127 -77.70308685 -11.87396431 -179.58758545 -77.69716644 -12.87732315 -173.2525177
		 -77.70308685 -11.87396431 -166.91744995 -77.72026062 -8.96210098 -161.20248413 -77.74700165 -4.42676687 -156.66708374
		 -77.78070068 1.28808832 -153.75515747 -77.81806183 7.62305164 -152.75178528 -77.85541534 13.95801544 -153.75515747
		 -77.88911438 19.67286873 -156.66708374 -77.91586304 24.20820236 -161.20248413 -77.93302917 27.12006378 -166.91744995
		 -77.93894958 28.12342453 -173.2525177 -79.079704285 25.31915665 -179.0046539307 -79.064109802 22.67523956 -184.19372559
		 -79.039825439 18.55723953 -188.31178284 -79.0092315674 13.36825752 -190.95574951
		 -78.97531128 7.6162281 -191.86679077 -78.94139099 1.86419916 -190.95574951 -78.91078949 -3.32477999 -188.31178284
		 -78.88650513 -7.4427762 -184.19371033 -78.87091827 -10.08669281 -179.0046386719 -78.86553955 -10.99772453 -173.2525177
		 -78.87091827 -10.08669281 -167.50039673 -78.88650513 -7.4427743 -162.31132507 -78.91078949 -3.32477713 -158.19325256
		 -78.94139099 1.86420059 -155.54928589 -78.97531128 7.61622763 -154.63824463 -79.0092315674 13.36825371 -155.54928589
		 -79.039825439 18.5572319 -158.19325256 -79.064109802 22.67523003 -162.31132507 -79.079704285 25.3191452 -167.50039673
		 -79.085075378 26.23017502 -173.2525177 -80.098617554 23.083068848 -178.28005981 -80.084991455 20.77219963 -182.81547546
		 -80.063766479 17.17293549 -186.41479492 -80.037017822 12.63759995 -188.72570801 -80.0073699951 7.61014223 -189.52200317
		 -79.97772217 2.58268452 -188.72570801 -79.95098114 -1.95264959 -186.41479492 -79.92975616 -5.55190897 -182.81547546
		 -79.91613007 -7.86277819 -178.28005981 -79.91143799 -8.65904808 -173.2525177 -79.91613007 -7.86277819 -168.22497559
		 -79.92975616 -5.55190897 -163.68955994 -79.95098114 -1.95264673 -160.090240479 -79.97772217 2.58268642 -157.77932739
		 -80.0073699951 7.61014175 -156.98304749 -80.037017822 12.63759708 -157.77932739 -80.063766479 17.17292976 -160.090240479
		 -80.084991455 20.772192 -163.68955994 -80.098617554 23.083059311 -168.22497559 -80.10330963 23.87932777 -173.2525177
		 -80.96468353 20.46687508 -177.4316864 -80.95335388 18.54595566 -181.20176697 -80.93571472 15.55405331 -184.19372559
		 -80.91348267 11.78403854 -186.1146698 -80.88883972 7.60494423 -186.77658081 -80.86419678 3.42585039 -186.1146698
		 -80.84196472 -0.34416342 -184.19371033 -80.82431793 -3.33606195 -181.20176697 -80.81299591 -5.25697947 -177.4316864
		 -80.80908966 -5.91888189 -173.2525177 -80.81299591 -5.25697947 -169.073348999 -80.82431793 -3.336061 -165.30326843
		 -80.84196472 -0.34416151 -162.31132507 -80.86419678 3.42585182 -160.3903656 -80.88883972 7.60494375 -159.72845459
		 -80.91348267 11.78403568 -160.3903656 -80.93571472 15.55404854 -162.31132507 -80.95335388 18.54594803 -165.30326843
		 -80.96468353 20.46686554 -169.073348999 -80.96858978 21.12876892 -173.2525177 -81.65658569 17.53499413 -176.48040771
		 -81.64783478 16.051324844 -179.39231873 -81.63420868 13.74045372 -181.70323181 -81.61703491 10.82858849 -183.18692017
		 -81.59799957 7.60076237 -183.69816589 -81.57896423 4.37293577 -183.18692017 -81.5617981 1.46107197 -181.70321655
		 -81.548172 -0.84979486 -179.39231873 -81.53942108 -2.33346415 -176.48039246 -81.53640747 -2.84470129 -173.2525177
		 -81.53942108 -2.33346415 -170.024642944 -81.548172 -0.84979486 -167.11271667 -81.5617981 1.4610734 -164.80181885
		 -81.57896423 4.37293673 -163.31811523 -81.59799957 7.60076189 -162.80686951 -81.61703491 10.82858753 -163.31811523
		 -81.63420868 13.74044991 -164.80181885 -81.64783478 16.051319122 -167.11271667 -81.65658569 17.5349865 -170.024642944
		 -81.6595993 18.046224594 -173.2525177 -82.15727234 14.35961723 -175.44963074 -82.15132141 13.34972954 -177.4316864
		 -82.14204407 11.77679348 -179.0046539307 -82.13035583 9.79477882 -180.014556885 -82.11740112 7.59769964 -180.36253357
		 -82.10444641 5.40061998 -180.014556885;
	setAttr ".vt[166:331]" -82.092758179 3.41860628 -179.0046386719 -82.083480835 1.84567165 -177.4316864
		 -82.077529907 0.83578539 -175.44963074 -82.0754776 0.48780298 -173.2525177 -82.077529907 0.83578539 -171.055404663
		 -82.083480835 1.84567213 -169.073348999 -82.092758179 3.41860723 -167.50039673 -82.10444641 5.40062046 -166.49049377
		 -82.11740112 7.59769917 -166.14250183 -82.13035583 9.79477787 -166.49049377 -82.14204407 11.77679062 -167.50039673
		 -82.15132141 13.34972572 -169.073348999 -82.15727234 14.35961246 -171.055404663 -82.15932465 14.70759487 -173.2525177
		 -82.45442963 11.01893425 -174.36477661 -82.45141602 10.50769615 -175.3681488 -82.44672394 9.71142483 -176.16442871
		 -82.44080353 8.70806408 -176.67567444 -82.43424225 7.59583092 -176.85183716 -82.4276886 6.48359776 -176.67567444
		 -82.42176819 5.48023796 -176.16442871 -82.41707611 4.68396759 -175.3681488 -82.4140625 4.17272997 -174.36477661
		 -82.41301727 3.9965694 -173.2525177 -82.4140625 4.17272997 -172.14025879 -82.41707611 4.68396759 -171.1368866
		 -82.42176819 5.48023844 -170.34060669 -82.4276886 6.48359823 -169.82936096 -82.43424225 7.59583092 -169.65319824
		 -82.44080353 8.70806408 -169.82936096 -82.44672394 9.71142387 -170.34060669 -82.45141602 10.50769424 -171.1368866
		 -82.45442963 11.018931389 -172.14025879 -82.45546722 11.1950922 -173.2525177 -82.54073334 7.5952034 -173.2525177
		 74.023849487 -14.28680229 -180.36254883 74.0045776367 -11.018741608 -186.77658081
		 73.9745636 -5.92861414 -191.86680603 73.93673706 0.48531914 -195.13491821 73.89481354 7.59521818 -196.2610321
		 73.85289001 14.70511723 -195.13491821 73.81506348 21.11904716 -191.86679077 73.78504944 26.2091713 -186.77658081
		 73.76577759 29.47723198 -180.36253357 73.75914001 30.6033287 -173.2525177 73.76577759 29.47723198 -166.14250183
		 73.78504944 26.2091713 -159.72845459 73.81506348 21.11904526 -154.63824463 73.85289001 14.70511436 -151.37013245
		 73.89481354 7.59521866 -150.24401855 73.93673706 0.48532343 -151.37013245 73.9745636 -5.92860556 -154.63824463
		 74.0045776367 -11.018728256 -159.72845459 74.023849487 -14.28678894 -166.14250183
		 74.030487061 -15.41288567 -173.2525177 75.37539673 -14.0094203949 -180.27500916 75.35636139 -10.78159332 -186.6100769
		 75.32671356 -5.75413465 -191.63763428 75.28936005 0.58083296 -194.86550903 75.24794769 7.60319757 -195.97775269
		 75.20653534 14.62556267 -194.86550903 75.16918182 20.96052742 -191.63761902 75.139534 25.9879818 -186.6100769
		 75.12049866 29.21580696 -180.27500916 75.11393738 30.32803917 -173.2525177 75.12049866 29.21580696 -166.23002625
		 75.139534 25.98797989 -159.8949585 75.16918182 20.96052361 -154.86741638 75.20653534 14.62555981 -151.63952637
		 75.24794769 7.60319805 -150.52728271 75.28936005 0.58083725 -151.63952637 75.32671356 -5.75412607 -154.86741638
		 75.35636139 -10.78158188 -159.8949585 75.37539673 -14.0094089508 -166.2300415 75.38195038 -15.12163925 -173.2525177
		 76.69048309 -13.20005989 -180.014556885 76.67215729 -10.091947556 -186.1146698 76.64360809 -5.25094938 -190.95574951
		 76.6076355 0.84906483 -194.063919067 76.56776428 7.61098051 -195.13491821 76.52789307 14.37289619 -194.063919067
		 76.49192047 20.47290802 -190.95574951 76.46337128 25.31390381 -186.1146698 76.44504547 28.42201233 -180.014556885
		 76.43872833 29.49299431 -173.2525177 76.44504547 28.42201233 -166.49047852 76.46337128 25.3139019 -160.3903656
		 76.49192047 20.47290421 -155.54928589 76.52789307 14.37289429 -152.44113159 76.56776428 7.61098099 -151.37013245
		 76.6076355 0.84906864 -152.44113159 76.64360809 -5.2509408 -155.54928589 76.67215729 -10.091936111 -160.3903656
		 76.69048309 -13.20004654 -166.49049377 76.69680023 -14.27102661 -173.2525177 77.93673706 -11.87864876 -179.58760071
		 77.91956329 -8.96678352 -185.30255127 77.89282227 -4.43144751 -189.83796692 77.85912323 1.28340912 -192.74987793
		 77.82176208 7.6183753 -193.75325012 77.78440857 13.95334148 -192.74987793 77.75070953 19.66819572 -189.83796692
		 77.72396088 24.20352936 -185.30255127 77.70678711 27.11539268 -179.58758545 77.70087433 28.11875153 -173.2525177
		 77.70678711 27.11539268 -166.91744995 77.72396088 24.20352936 -161.20248413 77.75070953 19.66819382 -156.66708374
		 77.78440857 13.95333958 -153.75515747 77.82176208 7.61837578 -152.75178528 77.85912323 1.28341246 -153.75515747
		 77.89282227 -4.43144083 -156.66708374 77.91956329 -8.96677399 -161.20248413 77.93673706 -11.87863541 -166.91744995
		 77.94264984 -12.88199615 -173.2525177 79.083457947 -10.077728271 -179.0046539307
		 79.067871094 -7.43381071 -184.19372559 79.043586731 -3.31581068 -188.31178284 79.012985229 1.87317085 -190.95574951
		 78.97906494 7.62519979 -191.86679077 78.94514465 13.37722874 -190.95574951 78.91455078 18.56620789 -188.31178284
		 78.89026642 22.6842041 -184.19371033 78.87467194 25.32812119 -179.0046386719 78.86930084 26.23915291 -173.2525177
		 78.87467194 25.32812119 -167.50039673 78.89026642 22.68420219 -162.31132507 78.91455078 18.56620598 -158.19325256
		 78.94514465 13.37722778 -155.54928589 78.97906494 7.62520027 -154.63824463 79.012985229 1.87317419 -155.54928589
		 79.043586731 -3.315804 -158.19325256 79.067871094 -7.43380117 -162.31132507 79.083457947 -10.077716827 -167.50039673
		 79.08883667 -10.98874664 -173.2525177 80.10242462 -7.84164 -178.28005981 80.088798523 -5.53077078 -182.81547546
		 80.067573547 -1.93150759 -186.41479492 80.04082489 2.60382843 -188.72570801 80.011184692 7.63128614 -189.52200317
		 79.98153687 12.65874386 -188.72570801 79.95478821 17.19407845 -186.41479492 79.93356323 20.79333687 -182.81547546
		 79.91993713 23.10420609 -178.28005981 79.91524506 23.90047646 -173.2525177 79.91993713 23.10420609 -168.22497559
		 79.93356323 20.79333687 -163.68955994 79.95478821 17.19407463 -160.090240479 79.98153687 12.65874195 -157.77932739
		 80.011184692 7.63128662 -156.98304749 80.04082489 2.60383129 -157.77932739 80.067573547 -1.93150091 -160.090240479
		 80.088798523 -5.53076315 -163.68955994 80.10242462 -7.84163046 -168.22497559 80.1071167 -8.6378994 -173.2525177
		 80.96853638 -5.22544622 -177.4316864 80.95720673 -3.30452681 -181.20176697 80.93956757 -0.31262493 -184.19372559
		 80.91733551 3.45739031 -186.1146698 80.89269257 7.63648415 -186.77658081 80.86804199 11.81557846 -186.1146698
		 80.84580994 15.58559227 -184.19371033 80.82817078 18.57748985 -181.20176697 80.81684113 20.49840736 -177.4316864
		 80.8129425 21.16031075 -173.2525177 80.81684113 20.49840736 -169.073348999;
	setAttr ".vt[332:401]" 80.82817078 18.57748985 -165.30326843 80.84580994 15.58559036 -162.31132507
		 80.86804199 11.81557655 -160.3903656 80.89269257 7.63648462 -159.72845459 80.91733551 3.45739269 -160.3903656
		 80.93956757 -0.31262016 -162.31132507 80.95720673 -3.30452013 -165.30326843 80.96853638 -5.22543764 -169.073348999
		 80.972435 -5.88734007 -173.2525177 81.66046906 -2.29356432 -176.48040771 81.65171814 -0.80989504 -179.39231873
		 81.63809204 1.50097418 -181.70323181 81.62091827 4.41283989 -183.18692017 81.60188293 7.64066601 -183.69816589
		 81.58285522 10.86849308 -183.18692017 81.56568146 13.78035641 -181.70321655 81.55205536 16.09122467 -179.39231873
		 81.54330444 17.57489395 -176.48039246 81.54029083 18.086130142 -173.2525177 81.54330444 17.57489395 -170.024642944
		 81.55205536 16.09122467 -167.11271667 81.56568146 13.78035545 -164.80181885 81.58285522 10.86849213 -163.31811523
		 81.60188293 7.64066648 -162.80686951 81.62091827 4.41284132 -163.31811523 81.63809204 1.50097799 -164.80181885
		 81.65171814 -0.80988932 -167.11271667 81.66046906 -2.29355764 -170.024642944 81.66348267 -2.80479479 -173.2525177
		 82.16118622 0.8818121 -175.44963074 82.15522766 1.89169884 -177.4316864 82.14595032 3.46463537 -179.0046539307
		 82.13426208 5.44664955 -180.014556885 82.12130737 7.64372921 -180.36253357 82.10835266 9.84080887 -180.014556885
		 82.096664429 11.82282257 -179.0046386719 82.087387085 13.39575768 -177.4316864 82.081436157 14.40564346 -175.44963074
		 82.07938385 14.75362587 -173.2525177 82.081436157 14.40564346 -171.055404663 82.087387085 13.39575672 -169.073348999
		 82.096664429 11.82282162 -167.50039673 82.10835266 9.84080791 -166.49049377 82.12130737 7.64372921 -166.14250183
		 82.13426208 5.44665051 -166.49049377 82.14595032 3.46463776 -167.50039673 82.15522766 1.89170313 -169.073348999
		 82.16118622 0.88181639 -171.055404663 82.16323853 0.53383398 -173.2525177 82.45835876 4.22249508 -174.36477661
		 82.45533752 4.7337327 -175.3681488 82.45064545 5.53000402 -176.16442871 82.44472504 6.5333643 -176.67567444
		 82.43817139 7.64559793 -176.85183716 82.43161011 8.75783062 -176.67567444 82.4256897 9.76119041 -176.16442871
		 82.42099762 10.55746174 -175.3681488 82.41798401 11.068698883 -174.36477661 82.41694641 11.2448597 -173.2525177
		 82.41798401 11.068698883 -172.14025879 82.42099762 10.55746174 -171.1368866 82.4256897 9.76119041 -170.34060669
		 82.43161011 8.75783062 -169.82936096 82.43817139 7.64559793 -169.65319824 82.44472504 6.53336525 -169.82936096
		 82.45064545 5.53000546 -170.34060669 82.45533752 4.73373413 -171.1368866 82.45835876 4.22249699 -172.14025879
		 82.45939636 4.046337128 -173.2525177 82.54466248 7.64622593 -173.2525177;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 201 0 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 221 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 241 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 261 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1 298 299 1;
	setAttr ".ed[498:663]" 299 300 1 300 281 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 301 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 321 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 341 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 361 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 400 1 400 381 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1;
	setAttr ".ed[664:799]" 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1
		 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1
		 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1
		 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1
		 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1
		 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1
		 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1
		 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1
		 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1
		 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1
		 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1
		 379 399 1 380 400 1 381 401 1 382 401 1 383 401 1 384 401 1 385 401 1 386 401 1 387 401 1
		 388 401 1 389 401 1 390 401 1 391 401 1 392 401 1 393 401 1 394 401 1 395 401 1 396 401 1
		 397 401 1 398 401 1 399 401 1 400 401 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 400 601 -421 -601
		mu 0 4 230 231 232 233
		f 4 401 602 -422 -602
		mu 0 4 231 234 235 232
		f 4 402 603 -423 -603
		mu 0 4 234 236 237 235
		f 4 403 604 -424 -604
		mu 0 4 236 238 239 237
		f 4 404 605 -425 -605
		mu 0 4 238 240 241 239
		f 4 405 606 -426 -606
		mu 0 4 240 242 243 241
		f 4 406 607 -427 -607
		mu 0 4 242 244 245 243
		f 4 407 608 -428 -608
		mu 0 4 244 246 247 245
		f 4 408 609 -429 -609
		mu 0 4 246 248 249 247
		f 4 409 610 -430 -610
		mu 0 4 248 250 251 249
		f 4 410 611 -431 -611
		mu 0 4 250 252 253 251
		f 4 411 612 -432 -612
		mu 0 4 252 254 255 253
		f 4 412 613 -433 -613
		mu 0 4 254 256 257 255
		f 4 413 614 -434 -614
		mu 0 4 256 258 259 257
		f 4 414 615 -435 -615
		mu 0 4 258 260 261 259
		f 4 415 616 -436 -616
		mu 0 4 260 262 263 261
		f 4 416 617 -437 -617
		mu 0 4 262 264 265 263
		f 4 417 618 -438 -618
		mu 0 4 264 266 267 265
		f 4 418 619 -439 -619
		mu 0 4 266 268 269 267
		f 4 419 600 -440 -620
		mu 0 4 268 270 271 269
		f 4 420 621 -441 -621
		mu 0 4 233 232 272 273
		f 4 421 622 -442 -622
		mu 0 4 232 235 274 272
		f 4 422 623 -443 -623
		mu 0 4 235 237 275 274
		f 4 423 624 -444 -624
		mu 0 4 237 239 276 275
		f 4 424 625 -445 -625
		mu 0 4 239 241 277 276
		f 4 425 626 -446 -626
		mu 0 4 241 243 278 277
		f 4 426 627 -447 -627
		mu 0 4 243 245 279 278
		f 4 427 628 -448 -628
		mu 0 4 245 247 280 279
		f 4 428 629 -449 -629
		mu 0 4 247 249 281 280
		f 4 429 630 -450 -630
		mu 0 4 249 251 282 281
		f 4 430 631 -451 -631
		mu 0 4 251 253 283 282
		f 4 431 632 -452 -632
		mu 0 4 253 255 284 283
		f 4 432 633 -453 -633
		mu 0 4 255 257 285 284
		f 4 433 634 -454 -634
		mu 0 4 257 259 286 285
		f 4 434 635 -455 -635
		mu 0 4 259 261 287 286
		f 4 435 636 -456 -636
		mu 0 4 261 263 288 287
		f 4 436 637 -457 -637
		mu 0 4 263 265 289 288
		f 4 437 638 -458 -638
		mu 0 4 265 267 290 289
		f 4 438 639 -459 -639
		mu 0 4 267 269 291 290
		f 4 439 620 -460 -640
		mu 0 4 269 271 292 291
		f 4 440 641 -461 -641
		mu 0 4 273 272 293 294
		f 4 441 642 -462 -642
		mu 0 4 272 274 295 293
		f 4 442 643 -463 -643
		mu 0 4 274 275 296 295
		f 4 443 644 -464 -644
		mu 0 4 275 276 297 296
		f 4 444 645 -465 -645
		mu 0 4 276 277 298 297
		f 4 445 646 -466 -646
		mu 0 4 277 278 299 298
		f 4 446 647 -467 -647
		mu 0 4 278 279 300 299
		f 4 447 648 -468 -648
		mu 0 4 279 280 301 300
		f 4 448 649 -469 -649
		mu 0 4 280 281 302 301
		f 4 449 650 -470 -650
		mu 0 4 281 282 303 302
		f 4 450 651 -471 -651
		mu 0 4 282 283 304 303
		f 4 451 652 -472 -652
		mu 0 4 283 284 305 304
		f 4 452 653 -473 -653
		mu 0 4 284 285 306 305
		f 4 453 654 -474 -654
		mu 0 4 285 286 307 306
		f 4 454 655 -475 -655
		mu 0 4 286 287 308 307
		f 4 455 656 -476 -656
		mu 0 4 287 288 309 308
		f 4 456 657 -477 -657
		mu 0 4 288 289 310 309
		f 4 457 658 -478 -658
		mu 0 4 289 290 311 310
		f 4 458 659 -479 -659
		mu 0 4 290 291 312 311
		f 4 459 640 -480 -660
		mu 0 4 291 292 313 312
		f 4 460 661 -481 -661
		mu 0 4 294 293 314 315
		f 4 461 662 -482 -662
		mu 0 4 293 295 316 314
		f 4 462 663 -483 -663
		mu 0 4 295 296 317 316
		f 4 463 664 -484 -664
		mu 0 4 296 297 318 317
		f 4 464 665 -485 -665
		mu 0 4 297 298 319 318
		f 4 465 666 -486 -666
		mu 0 4 298 299 320 319
		f 4 466 667 -487 -667
		mu 0 4 299 300 321 320
		f 4 467 668 -488 -668
		mu 0 4 300 301 322 321
		f 4 468 669 -489 -669
		mu 0 4 301 302 323 322
		f 4 469 670 -490 -670
		mu 0 4 302 303 324 323
		f 4 470 671 -491 -671
		mu 0 4 303 304 325 324
		f 4 471 672 -492 -672
		mu 0 4 304 305 326 325
		f 4 472 673 -493 -673
		mu 0 4 305 306 327 326
		f 4 473 674 -494 -674
		mu 0 4 306 307 328 327
		f 4 474 675 -495 -675
		mu 0 4 307 308 329 328
		f 4 475 676 -496 -676
		mu 0 4 308 309 330 329
		f 4 476 677 -497 -677
		mu 0 4 309 310 331 330
		f 4 477 678 -498 -678
		mu 0 4 310 311 332 331
		f 4 478 679 -499 -679
		mu 0 4 311 312 333 332
		f 4 479 660 -500 -680
		mu 0 4 312 313 334 333
		f 4 480 681 -501 -681
		mu 0 4 315 314 335 336
		f 4 481 682 -502 -682
		mu 0 4 314 316 337 335
		f 4 482 683 -503 -683
		mu 0 4 316 317 338 337
		f 4 483 684 -504 -684
		mu 0 4 317 318 339 338
		f 4 484 685 -505 -685
		mu 0 4 318 319 340 339
		f 4 485 686 -506 -686
		mu 0 4 319 320 341 340
		f 4 486 687 -507 -687
		mu 0 4 320 321 342 341
		f 4 487 688 -508 -688
		mu 0 4 321 322 343 342
		f 4 488 689 -509 -689
		mu 0 4 322 323 344 343
		f 4 489 690 -510 -690
		mu 0 4 323 324 345 344
		f 4 490 691 -511 -691
		mu 0 4 324 325 346 345
		f 4 491 692 -512 -692
		mu 0 4 325 326 347 346
		f 4 492 693 -513 -693
		mu 0 4 326 327 348 347
		f 4 493 694 -514 -694
		mu 0 4 327 328 349 348
		f 4 494 695 -515 -695
		mu 0 4 328 329 350 349
		f 4 495 696 -516 -696
		mu 0 4 329 330 351 350
		f 4 496 697 -517 -697
		mu 0 4 330 331 352 351
		f 4 497 698 -518 -698
		mu 0 4 331 332 353 352
		f 4 498 699 -519 -699
		mu 0 4 332 333 354 353
		f 4 499 680 -520 -700
		mu 0 4 333 334 355 354
		f 4 500 701 -521 -701
		mu 0 4 336 335 356 357
		f 4 501 702 -522 -702
		mu 0 4 335 337 358 356
		f 4 502 703 -523 -703
		mu 0 4 337 338 359 358
		f 4 503 704 -524 -704
		mu 0 4 338 339 360 359
		f 4 504 705 -525 -705
		mu 0 4 339 340 361 360
		f 4 505 706 -526 -706
		mu 0 4 340 341 362 361
		f 4 506 707 -527 -707
		mu 0 4 341 342 363 362
		f 4 507 708 -528 -708
		mu 0 4 342 343 364 363
		f 4 508 709 -529 -709
		mu 0 4 343 344 365 364
		f 4 509 710 -530 -710
		mu 0 4 344 345 366 365
		f 4 510 711 -531 -711
		mu 0 4 345 346 367 366
		f 4 511 712 -532 -712
		mu 0 4 346 347 368 367
		f 4 512 713 -533 -713
		mu 0 4 347 348 369 368
		f 4 513 714 -534 -714
		mu 0 4 348 349 370 369
		f 4 514 715 -535 -715
		mu 0 4 349 350 371 370
		f 4 515 716 -536 -716
		mu 0 4 350 351 372 371
		f 4 516 717 -537 -717
		mu 0 4 351 352 373 372
		f 4 517 718 -538 -718
		mu 0 4 352 353 374 373
		f 4 518 719 -539 -719
		mu 0 4 353 354 375 374
		f 4 519 700 -540 -720
		mu 0 4 354 355 376 375
		f 4 520 721 -541 -721
		mu 0 4 357 356 377 378
		f 4 521 722 -542 -722
		mu 0 4 356 358 379 377
		f 4 522 723 -543 -723
		mu 0 4 358 359 380 379
		f 4 523 724 -544 -724
		mu 0 4 359 360 381 380
		f 4 524 725 -545 -725
		mu 0 4 360 361 382 381
		f 4 525 726 -546 -726
		mu 0 4 361 362 383 382
		f 4 526 727 -547 -727
		mu 0 4 362 363 384 383
		f 4 527 728 -548 -728
		mu 0 4 363 364 385 384
		f 4 528 729 -549 -729
		mu 0 4 364 365 386 385
		f 4 529 730 -550 -730
		mu 0 4 365 366 387 386
		f 4 530 731 -551 -731
		mu 0 4 366 367 388 387
		f 4 531 732 -552 -732
		mu 0 4 367 368 389 388
		f 4 532 733 -553 -733
		mu 0 4 368 369 390 389
		f 4 533 734 -554 -734
		mu 0 4 369 370 391 390
		f 4 534 735 -555 -735
		mu 0 4 370 371 392 391
		f 4 535 736 -556 -736
		mu 0 4 371 372 393 392
		f 4 536 737 -557 -737
		mu 0 4 372 373 394 393
		f 4 537 738 -558 -738
		mu 0 4 373 374 395 394
		f 4 538 739 -559 -739
		mu 0 4 374 375 396 395
		f 4 539 720 -560 -740
		mu 0 4 375 376 397 396
		f 4 540 741 -561 -741
		mu 0 4 378 377 398 399
		f 4 541 742 -562 -742
		mu 0 4 377 379 400 398
		f 4 542 743 -563 -743
		mu 0 4 379 380 401 400
		f 4 543 744 -564 -744
		mu 0 4 380 381 402 401
		f 4 544 745 -565 -745
		mu 0 4 381 382 403 402
		f 4 545 746 -566 -746
		mu 0 4 382 383 404 403
		f 4 546 747 -567 -747
		mu 0 4 383 384 405 404
		f 4 547 748 -568 -748
		mu 0 4 384 385 406 405
		f 4 548 749 -569 -749
		mu 0 4 385 386 407 406
		f 4 549 750 -570 -750
		mu 0 4 386 387 408 407
		f 4 550 751 -571 -751
		mu 0 4 387 388 409 408
		f 4 551 752 -572 -752
		mu 0 4 388 389 410 409
		f 4 552 753 -573 -753
		mu 0 4 389 390 411 410
		f 4 553 754 -574 -754
		mu 0 4 390 391 412 411
		f 4 554 755 -575 -755
		mu 0 4 391 392 413 412
		f 4 555 756 -576 -756
		mu 0 4 392 393 414 413
		f 4 556 757 -577 -757
		mu 0 4 393 394 415 414
		f 4 557 758 -578 -758
		mu 0 4 394 395 416 415
		f 4 558 759 -579 -759
		mu 0 4 395 396 417 416
		f 4 559 740 -580 -760
		mu 0 4 396 397 418 417
		f 4 560 761 -581 -761
		mu 0 4 399 398 419 420
		f 4 561 762 -582 -762
		mu 0 4 398 400 421 419
		f 4 562 763 -583 -763
		mu 0 4 400 401 422 421
		f 4 563 764 -584 -764
		mu 0 4 401 402 423 422
		f 4 564 765 -585 -765
		mu 0 4 402 403 424 423
		f 4 565 766 -586 -766
		mu 0 4 403 404 425 424
		f 4 566 767 -587 -767
		mu 0 4 404 405 426 425
		f 4 567 768 -588 -768
		mu 0 4 405 406 427 426
		f 4 568 769 -589 -769
		mu 0 4 406 407 428 427
		f 4 569 770 -590 -770
		mu 0 4 407 408 429 428
		f 4 570 771 -591 -771
		mu 0 4 408 409 430 429
		f 4 571 772 -592 -772
		mu 0 4 409 410 431 430
		f 4 572 773 -593 -773
		mu 0 4 410 411 432 431
		f 4 573 774 -594 -774
		mu 0 4 411 412 433 432
		f 4 574 775 -595 -775
		mu 0 4 412 413 434 433
		f 4 575 776 -596 -776
		mu 0 4 413 414 435 434
		f 4 576 777 -597 -777
		mu 0 4 414 415 436 435
		f 4 577 778 -598 -778
		mu 0 4 415 416 437 436
		f 4 578 779 -599 -779
		mu 0 4 416 417 438 437
		f 4 579 760 -600 -780
		mu 0 4 417 418 439 438
		f 3 580 781 -781
		mu 0 3 420 419 440
		f 3 581 782 -782
		mu 0 3 419 421 441
		f 3 582 783 -783
		mu 0 3 421 422 442
		f 3 583 784 -784
		mu 0 3 422 423 443
		f 3 584 785 -785
		mu 0 3 423 424 444
		f 3 585 786 -786
		mu 0 3 424 425 445
		f 3 586 787 -787
		mu 0 3 425 426 446
		f 3 587 788 -788
		mu 0 3 426 427 447
		f 3 588 789 -789
		mu 0 3 427 428 448
		f 3 589 790 -790
		mu 0 3 428 429 449
		f 3 590 791 -791
		mu 0 3 429 430 450
		f 3 591 792 -792
		mu 0 3 430 431 451
		f 3 592 793 -793
		mu 0 3 431 432 452
		f 3 593 794 -794
		mu 0 3 432 433 453
		f 3 594 795 -795
		mu 0 3 433 434 454
		f 3 595 796 -796
		mu 0 3 434 435 455
		f 3 596 797 -797
		mu 0 3 435 436 456
		f 3 597 798 -798
		mu 0 3 436 437 457
		f 3 598 799 -799
		mu 0 3 437 438 458
		f 3 599 780 -800
		mu 0 3 438 439 459;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube104";
	rename -uid "7B4ECDC3-422A-DCDD-5AE0-5CBDE638FB13";
	setAttr ".t" -type "double3" 0 0 -34.623286667693712 ;
	setAttr ".s" -type "double3" 98.400066719382039 98.400066719382039 20.162606656041554 ;
	setAttr ".rp" -type "double3" 0 0 8.2183676683354889 ;
	setAttr ".spt" -type "double3" 0 0 8.2183676683354889 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "CEDD0763-458C-DB74-7257-F197D58C5F46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[11]" "f[15]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8:9]" "f[13]" "f[23:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[10]" "f[14]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.60000002 0
		 0.60000002 1 0.60000002 0.25 0.60000002 0.5 0.60000002 0.75 0.40000001 0 0.40000001
		 1 0.40000001 0.25 0.40000001 0.5 0.40000001 0.75 0.375 0.125 0.125 0.125 0.375 0.625
		 0.40000001 0.625 0.5 0.625 0.60000002 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.60000002
		 0.125 0.5 0.125 0.40000001 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[20:29]" -type "float3"  0 0.010842159 0 0 0.010842159 
		0 0 -0.0088349255 0 0 -0.0088349255 0 0 -0.0088349255 0 0 0.010842159 0 0 0.010842159 
		0 0 -0.0088349255 0 0 -0.0088349255 0 0 -0.0088349255 0;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.39190447 0.5 0.5 -0.39190447 0.5
		 -0.5 0.35254991 0.5 0.5 0.35254991 0.5 -0.5 0.35254991 -0.5 0.5 0.35254991 -0.5 -0.5 -0.39190447 -0.5
		 0.5 -0.39190447 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5 0.40000001 -0.5 0.5
		 0.26032645 0.5 0.5 0.26032645 0.5 -0.5 0.40000001 -0.5 -0.5 -0.40000001 -0.5 0.5
		 -0.26032645 0.5 0.5 -0.26032645 0.5 -0.5 -0.40000001 -0.5 -0.5 -0.5 -0.019677281 0.5
		 -0.5 -0.019677281 -0.5 -0.33016324 0 -0.5 0 0 -0.5 0.33016324 0 -0.5 0.5 -0.019677281 -0.5
		 0.5 -0.019677281 0.5 0.33016324 0 0.5 0 0 0.5 -0.33016324 0 0.5;
	setAttr -s 55 ".ed[0:54]"  0 16 0 2 17 0 4 18 0 6 19 0 0 20 0 1 26 0
		 2 4 0 4 21 0 5 25 0 6 0 0 7 1 0 3 5 0 8 12 0 9 13 0 10 14 0 11 15 0 11 23 1 10 9 1
		 9 28 1 12 1 0 13 3 0 14 5 0 15 7 0 12 27 1 13 14 1 14 24 1 15 12 1 16 8 0 17 9 0
		 18 10 0 19 11 0 16 29 1 17 18 1 18 22 1 19 16 1 20 2 0 21 6 0 22 19 1 23 10 1 24 15 1
		 25 7 0 26 3 0 27 13 1 28 8 1 29 17 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 52 43 12 23
		mu 0 4 38 39 14 19
		f 4 17 13 24 -15
		mu 0 4 17 16 21 22
		f 4 16 48 39 -16
		mu 0 4 18 33 34 23
		f 4 34 -1 -10 3
		mu 0 4 28 25 8 6
		f 4 50 -6 -11 -41
		mu 0 4 36 37 1 10
		f 4 4 45 36 9
		mu 0 4 0 29 30 12
		f 4 46 37 -4 -37
		mu 0 4 31 32 28 6
		f 4 -7 1 32 -3
		mu 0 4 4 2 26 27
		f 4 0 31 54 -5
		mu 0 4 0 24 40 29
		f 4 51 -24 19 5
		mu 0 4 37 38 19 1
		f 4 -25 20 11 -22
		mu 0 4 22 21 3 5
		f 4 -40 49 40 -23
		mu 0 4 23 34 35 7
		f 4 -20 -27 22 10
		mu 0 4 9 20 23 7
		f 4 53 -32 27 -44
		mu 0 4 39 40 24 14
		f 4 -33 28 -18 -30
		mu 0 4 27 26 16 17
		f 4 -38 47 -17 -31
		mu 0 4 28 32 33 18
		f 6 26 -13 -28 -35 30 15
		mu 0 6 23 20 15 25 28 18
		f 4 -46 35 6 7
		mu 0 4 30 29 2 13
		f 4 2 33 -47 -8
		mu 0 4 4 27 32 31
		f 4 -48 -34 29 -39
		mu 0 4 33 32 27 17
		f 4 -49 38 14 25
		mu 0 4 34 33 17 22
		f 4 -50 -26 21 8
		mu 0 4 35 34 22 5
		f 4 -42 -51 -9 -12
		mu 0 4 3 37 36 11
		f 4 -43 -52 41 -21
		mu 0 4 21 38 37 3
		f 4 18 -53 42 -14
		mu 0 4 16 39 38 21
		f 4 -45 -54 -19 -29
		mu 0 4 26 40 39 16
		f 4 -55 44 -2 -36
		mu 0 4 29 40 26 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder25";
	rename -uid "F1453C39-423C-5950-D675-A28B19A2603D";
	setAttr ".t" -type "double3" 0 -52.325729052765894 -78.836765796171932 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 8.4662299589175873 63.149393674331755 8.4662299589175873 ;
	setAttr ".rp" -type "double3" 5.0462662928805276e-07 0 2.5231331464402638e-07 ;
	setAttr ".rpt" -type "double3" -5.0462662928805276e-07 5.0462662928805276e-07 0 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 4.4502198451266213e-07 0 2.2251099225633107e-07 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "5D304A17-4B3C-693A-CAA1-5388AA92A0B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube105";
	rename -uid "3DB748C8-4BA7-6761-5179-1E81DA818480";
	setAttr ".t" -type "double3" -50.058131454421485 -12.091769473037932 -78.166057620460506 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 4 70 4 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "D8134E58-469F-CF3D-50EE-8C824CAA70B0";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder26";
	rename -uid "1E4BCD2F-4BBC-50B7-F2DE-12A25ED0EFD3";
	setAttr ".t" -type "double3" -66.510052554849509 -0.1450317433107278 -334.49732363555285 ;
	setAttr ".r" -type "double3" 90 -3.1162814265329581 0 ;
	setAttr ".s" -type "double3" 9.3806445119848174 29.583639199296812 9.3806445119848174 ;
	setAttr ".rp" -type "double3" -1.118260003329282e-06 8.8352421384753322e-29 -1.6773899517032467e-06 ;
	setAttr ".rpt" -type "double3" 1.6541616869036825e-09 1.6773899517032467e-06 1.6165984759158328e-06 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -9.9905071377850071e-07 8.8352421384753322e-29 -1.4985760173770748e-06 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "C788DE67-4E47-E276-F689-DABC06A6D2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder28";
	rename -uid "AE33DFBD-42F0-5A6F-A023-3FB17CEB6E10";
	setAttr ".t" -type "double3" -56.134992513521297 50.95472885468439 -134.93080337412323 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5890983756872739 18.738745495228464 1.5890983756872739 ;
	setAttr ".rp" -type "double3" 9.4717644195990143e-08 0 4.7358822097995072e-08 ;
	setAttr ".rpt" -type "double3" 0 -4.7358822097995072e-08 -4.7358822097995072e-08 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" 3.5112999420599518e-08 0 1.7556499710299759e-08 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "0603EA19-4B15-9EE0-AD10-DEA192B1E4A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder29";
	rename -uid "D0C0216F-4CF2-0611-8E72-D5B2E44B0AD4";
	setAttr ".t" -type "double3" 0 0 30.272650935205935 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 55.090320891058674 55.090320891058674 58.786007234408011 ;
	setAttr ".rp" -type "double3" 0 19.553427132303664 -3.5039190789704329e-06 ;
	setAttr ".rpt" -type "double3" 0 -19.553423628384586 19.553430636222743 ;
	setAttr ".sp" -type "double3" 0 0.20575410127639771 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 0 19.347673031027266 -3.4443144341950423e-06 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "BD99BC3B-43BD-058C-21CB-49BA63A769FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:5]" "f[8:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:43]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875 0.41666666
		 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.41666666 0.3125
		 0.45833331 0.3125 0.45833331 0.6875 0.41666666 0.6875 0.58333331 0.3125 0.625 0.3125
		 0.625 0.6875 0.58333331 0.6875 0.41666666 0.3125 0.45833331 0.3125 0.45833331 0.6875
		 0.41666666 0.6875 0.58333331 0.3125 0.625 0.3125 0.625 0.6875 0.58333331 0.6875 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.65625
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -9.094947e-12 9.3132257e-08 ;
	setAttr ".pt[13]" -type "float3" 0 9.094947e-12 -2.5331974e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 2.1606684e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -9.3132257e-08 ;
	setAttr ".pt[16]" -type "float3" 0 9.094947e-12 -2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 -9.094947e-12 8.9406967e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[36]" -type "float3" -0.046219099 0.031259641 0.082438052 ;
	setAttr ".pt[37]" -type "float3" 0.04621907 0.031259641 0.082438052 ;
	setAttr ".pt[38]" -type "float3" 0.097125113 -0.031259641 -0.0036924954 ;
	setAttr ".pt[39]" -type "float3" -0.097125113 -0.031259641 -0.0036925136 ;
	setAttr ".pt[40]" -type "float3" 0.046219088 0.031259641 -0.12722959 ;
	setAttr ".pt[41]" -type "float3" -0.046219088 0.031259641 -0.12722959 ;
	setAttr -s 48 ".vt[0:47]"  0.78418183 -1 -1.041652083 -0.78418124 -1 -1.041652322
		 -1.56836283 -1 -1.7318682e-07 -0.78418165 -1 1.041652203 0.78418142 -1 1.041652203
		 1.56836283 -1 6.0438028e-09 0.35476217 1.000000119209 -0.91124099 -0.35476184 1.000000119209 -0.91124105
		 -0.70952392 1.4115082 -0.2967754 -0.35476205 1.000000119209 0.31769046 0.35476196 1.000000119209 0.31769046
		 0.70952392 1.4115082 -0.29677525 -0.78418124 -1 -1.041652083 -1.56836283 -1 -6.7982631e-07
		 -0.70952392 1.4115082 -0.29677498 -0.35476184 1.000000119209 -0.91124129 1.56836283 -1 -4.7079334e-07
		 0.78418183 -1 -1.041651845 0.35476217 1.000000119209 -0.91124117 0.70952392 1.4115082 -0.29677472
		 -0.86169815 -0.79414636 -0.86669296 -1.36806118 -0.79417098 -0.19388941 -0.69156271 1.10552084 -0.4277125
		 -0.50117058 0.8847841 -0.75718844 1.3680613 -0.79417098 -0.19388925 0.86169857 -0.79414636 -0.86669266
		 0.50117081 0.8847841 -0.75718832 0.69156295 1.10552084 -0.42771241 -0.91678768 -0.77962375 -0.90313441
		 -1.42315125 -0.7796483 -0.23033093 -0.74665242 1.12004364 -0.46415401 -0.55626029 0.89930665 -0.79362994
		 1.42315125 -0.7796483 -0.23033074 0.91678846 -0.77962375 -0.90313417 0.55626053 0.89930665 -0.79362983
		 0.7466526 1.12004364 -0.46415392 0.28032693 1.061658978 -0.81917185 -0.2803266 1.061658978 -0.81917185
		 -0.58908051 1.44084966 -0.29677537 0.58908045 1.44084966 -0.29677528 -0.28032678 1.061658978 0.22562131
		 0.28032672 1.061658978 0.22562131 0.28032693 0.95434642 -0.7507633 -0.2803266 0.95434642 -0.7507633
		 -0.58908051 1.28388166 -0.29677537 0.58908045 1.28388166 -0.29677528 -0.28032678 0.95434642 0.15721276
		 0.28032672 0.95434642 0.15721276;
	setAttr -s 91 ".ed[0:90]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 2 5 0 1 12 0
		 2 13 0 12 13 0 8 14 0 13 14 0 7 15 0 15 14 0 12 15 0 5 16 0 0 17 0 16 17 0 6 18 0
		 17 18 0 11 19 0 19 18 0 16 19 0 12 20 1 13 21 1 20 21 0 14 22 1 21 22 0 15 23 1 23 22 0
		 20 23 0 16 24 1 17 25 1 24 25 0 18 26 1 25 26 0 19 27 1 27 26 0 24 27 0 20 28 0 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0 33 34 0
		 27 35 0 35 34 0 32 35 0 6 36 1 7 37 1 36 37 0 8 38 0 37 38 0 11 39 0 39 36 0 9 40 1
		 38 40 0 10 41 1 40 41 0 41 39 0 36 42 0 37 43 0 42 43 0 38 44 0 43 44 0 39 45 0 45 42 0
		 40 46 0 44 46 0 41 47 0 46 47 0 47 45 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 53 55 -58 -59
		mu 0 4 42 43 44 45
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 61 63 -66 -67
		mu 0 4 46 47 48 49
		f 4 18 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -6 -19 -2 -1
		mu 0 4 0 5 2 1
		f 4 1 20 -22 -20
		mu 0 4 7 8 27 26
		f 4 14 22 -24 -21
		mu 0 4 8 15 28 27
		f 4 -8 24 25 -23
		mu 0 4 15 14 29 28
		f 4 -14 19 26 -25
		mu 0 4 14 7 26 29
		f 4 5 28 -30 -28
		mu 0 4 11 12 31 30
		f 4 12 30 -32 -29
		mu 0 4 12 19 32 31
		f 4 -12 32 33 -31
		mu 0 4 19 18 33 32
		f 4 -18 27 34 -33
		mu 0 4 18 11 30 33
		f 4 21 36 -38 -36
		mu 0 4 26 27 35 34
		f 4 23 38 -40 -37
		mu 0 4 27 28 36 35
		f 4 -26 40 41 -39
		mu 0 4 28 29 37 36
		f 4 -27 35 42 -41
		mu 0 4 29 26 34 37
		f 4 29 44 -46 -44
		mu 0 4 30 31 39 38
		f 4 31 46 -48 -45
		mu 0 4 31 32 40 39
		f 4 -34 48 49 -47
		mu 0 4 32 33 41 40
		f 4 -35 43 50 -49
		mu 0 4 33 30 38 41
		f 4 37 52 -54 -52
		mu 0 4 34 35 43 42
		f 4 39 54 -56 -53
		mu 0 4 35 36 44 43
		f 4 -42 56 57 -55
		mu 0 4 36 37 45 44
		f 4 -43 51 58 -57
		mu 0 4 37 34 42 45
		f 4 45 60 -62 -60
		mu 0 4 38 39 47 46
		f 4 47 62 -64 -61
		mu 0 4 39 40 48 47
		f 4 -50 64 65 -63
		mu 0 4 40 41 49 48
		f 4 -51 59 66 -65
		mu 0 4 41 38 46 49
		f 4 6 68 -70 -68
		mu 0 4 24 23 51 50
		f 4 7 70 -72 -69
		mu 0 4 23 22 52 51
		f 4 11 67 -74 -73
		mu 0 4 25 24 50 53
		f 4 8 74 -76 -71
		mu 0 4 22 21 54 52
		f 4 9 76 -78 -75
		mu 0 4 21 20 55 54
		f 4 10 72 -79 -77
		mu 0 4 20 25 53 55
		f 4 69 80 -82 -80
		mu 0 4 50 51 57 56
		f 4 71 82 -84 -81
		mu 0 4 51 52 58 57
		f 4 73 79 -86 -85
		mu 0 4 53 50 56 59
		f 4 75 86 -88 -83
		mu 0 4 52 54 60 58
		f 4 77 88 -90 -87
		mu 0 4 54 55 61 60
		f 4 78 84 -91 -89
		mu 0 4 55 53 59 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube111";
	rename -uid "495C4FAA-491C-0163-35D3-2190145211E3";
	setAttr ".t" -type "double3" -54.046594404264042 -41.981703748481152 -225.79555513355226 ;
	setAttr ".r" -type "double3" 30.746357460020732 -23.457429138517384 -8.6677210398493352e-16 ;
	setAttr ".s" -type "double3" 20.884641917722615 20.884641917722615 93.764967949326788 ;
	setAttr ".rp" -type "double3" -1.4921397450962104e-13 1.6875389974302379e-14 6.3948846218409017e-14 ;
	setAttr ".rpt" -type "double3" 0.33770681256147428 -5.9819797884829171 -0.77825328207423294 ;
	setAttr ".spt" -type "double3" -1.4921397450962104e-13 1.6875389974302379e-14 6.3948846218409017e-14 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "0769C347-4475-11D0-59BD-0A85E770DB69";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3156143e-14 -8.3266727e-15 -0.16672774 ;
	setAttr ".pt[2]" -type "float3" -1.3156143e-14 -8.2156504e-15 -0.16672774 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube114";
	rename -uid "05064607-4F86-0EA7-9B67-4B9B148C434D";
	setAttr ".t" -type "double3" -50.058131454421485 -22.713023467543195 -75.717351717707018 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 4 16.848532734797072 3 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "A58F76B4-41E0-219B-F6EC-88BCF044FD51";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube115";
	rename -uid "7AB8251A-456D-0A71-7948-9D8E018BBD8D";
	setAttr ".t" -type "double3" 0 13.33565991601861 -188.85913144558418 ;
	setAttr ".s" -type "double3" 134.90512681328573 95.971978738813746 52.531278283904875 ;
	setAttr ".rp" -type "double3" 0 20.633842449615262 -1.9965550459521888 ;
	setAttr ".sp" -type "double3" 0 0.23502703011035919 -0.038006976246833801 ;
	setAttr ".spt" -type "double3" 0 20.398815419504903 -1.958548069705355 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "9E8F1366-4529-91F5-10E9-69BE7CAAA2DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.086757168 0 0 -0.086757168 
		0 0 0.086757168 0 0 0.086757168 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.50519007 -0.02994594 0.42398605 0.50519007 -0.02994594 0.42398605
		 -0.34144303 0.5 0.42398372 0.34144303 0.5 0.42398372 -0.34144303 0.5 -0.5 0.34144303 0.5 -0.5
		 -0.50519007 -0.02994594 -0.5 0.50519007 -0.02994594 -0.5 -0.42331654 0.23502703 0.42398489
		 -0.42331654 0.23502703 -0.5 0.42331654 0.23502703 -0.5 0.42331654 0.23502703 0.42398489;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube119";
	rename -uid "35719F7B-4F9F-632B-142F-ABB4C8481D54";
	setAttr ".t" -type "double3" -57.091962459903591 -34.755576822341432 -63.694856754547693 ;
	setAttr ".s" -type "double3" 4.071908716825261 10.293948814726301 13.61521676042309 ;
	setAttr ".rp" -type "double3" 7.7665495239739628e-06 -3.8145580930848166 -7.6103585939712097 ;
	setAttr ".sp" -type "double3" 1.9073486328125e-06 -0.37056314945220947 -0.55895978212356567 ;
	setAttr ".spt" -type "double3" 5.8592008911614628e-06 -3.4439949436326072 -7.0513988118476441 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "64D33D9A-4505-CD03-A6A3-89BA740FDA69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6:13]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" 0 -0.15438336 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.15438336 0 ;
	setAttr ".pt[12]" -type "float3" 0.23589039 -0.27530232 -0.61889088 ;
	setAttr ".pt[13]" -type "float3" -0.23589216 -0.27530232 -0.61889088 ;
	setAttr ".pt[14]" -type "float3" -0.23589216 0.17449148 -0.61889088 ;
	setAttr ".pt[15]" -type "float3" 0.23589039 0.17449148 -0.61889088 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999809 -0.49999976 0.5 0.50000191 -0.49999976 0.5
		 -0.49999809 0.5 0.5 0.50000191 0.5 0.5 -0.49999809 0.5 -0.5 0.50000191 0.5 -0.5 -0.49999809 -1.086742878 -0.5
		 0.50000191 -1.086742878 -0.5 -0.49999809 0.5 -0.99902868 0.50000191 0.5 -0.99902868
		 0.50000191 -0.66934538 -0.99902868 -0.49999809 -0.66934538 -0.99902868 -0.49999809 0.5 -0.99902868
		 0.50000191 0.5 -0.99902868 0.50000191 -0.66934538 -0.99902868 -0.49999809 -0.66934538 -0.99902868;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 2 13 -15 -13
		mu 0 4 4 5 15 14
		f 4 9 15 -17 -14
		mu 0 4 5 7 16 15
		f 4 -4 17 18 -16
		mu 0 4 7 6 17 16
		f 4 -9 12 19 -18
		mu 0 4 6 4 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube120";
	rename -uid "2F94320E-4CD4-D859-E3A6-03A33C211B03";
	setAttr ".t" -type "double3" 0 68.925282854233473 -61.070836581040666 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 40.452393604445852 8 17.49866138257384 ;
	setAttr ".rp" -type "double3" 0 0 -4.5168128904951708 ;
	setAttr ".rpt" -type "double3" 0 4.5168128904951708 4.5168128904951708 ;
	setAttr ".sp" -type "double3" 0 0 -0.25812333822250366 ;
	setAttr ".spt" -type "double3" 0 0 -4.2586895522726671 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "EA0F1E99-42EE-A992-6C27-DFA7E64825F4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.074648321 0 -0.51624668 
		-0.074648321 0 -0.51624668 0.074648321 0 -0.51624668 -0.074648321 0 -0.51624668;
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
	setAttr ".dr" 1;
createNode transform -n "pCylinder32";
	rename -uid "26B199BE-4E31-A7F2-495D-E78CFEECA6ED";
	setAttr ".t" -type "double3" 0 0 -18.545168790443608 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 55.090320891058674 55.090320891058674 58.786007234408011 ;
	setAttr ".rp" -type "double3" 0 -28.262428514289702 -6.1735424780180287e-06 ;
	setAttr ".rpt" -type "double3" 0 28.262434687832179 -28.262422340747225 ;
	setAttr ".sp" -type "double3" 0 -0.81450623273849487 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 0 -27.447922281551207 -6.0543331884672474e-06 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "9FF3B645-433A-E63D-F303-1AA7B51238F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.14578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.057097945 0 0 -0.057097971 
		0 0 -6.2259846e-09 0 0 0.057097971 0 0 0.057097971 0 0 3.5985075e-09 0 0 -0.022762023 
		0 0 -0.022762029 0 0 -2.4819808e-09 0 0 0.022762029 0 0 0.022762029 0 0 1.4345402e-09;
	setAttr -s 12 ".vt[0:11]"  0.78418177 -0.99999982 -1.041651964 -0.78418112 -0.99999982 -1.041652322
		 -1.56836271 -0.99999982 -1.7318682e-07 -0.78418159 -0.99999982 1.041652203 0.78418136 -0.99999982 1.041652203
		 1.56836271 -0.99999982 6.0438028e-09 0.78418177 -0.62901264 -1.041651964 -0.78418112 -0.62901264 -1.041652322
		 -1.56836271 -0.62901264 -1.7318682e-07 -0.78418159 -0.62901264 1.041652203 0.78418136 -0.62901264 1.041652203
		 1.56836271 -0.62901264 6.0438028e-09;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 2 5 0
		 0 6 0 1 7 0 6 7 0 2 8 0 7 8 0 3 9 0 8 9 0 4 10 0 9 10 0 5 11 0 10 11 0 11 6 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 6 -5 -4 -3
		mu 0 4 2 5 4 3
		f 4 -6 -7 -2 -1
		mu 0 4 0 5 2 1
		f 4 0 8 -10 -8
		mu 0 4 6 7 8 9
		f 4 1 10 -12 -9
		mu 0 4 10 11 12 13
		f 4 2 12 -14 -11
		mu 0 4 14 15 16 17
		f 4 3 14 -16 -13
		mu 0 4 18 19 20 21
		f 4 4 16 -18 -15
		mu 0 4 22 23 24 25
		f 4 5 7 -19 -17
		mu 0 4 26 27 28 29
		f 4 11 19 18 9
		mu 0 4 13 17 29 9
		f 4 -20 13 15 17
		mu 0 4 29 17 21 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube121";
	rename -uid "35D524A8-4C0D-7CA7-C4F4-5AAA3F4D1F35";
	setAttr ".t" -type "double3" 0 -37.966460459867903 -186.78184263882972 ;
	setAttr ".s" -type "double3" 92.001702072732911 29.002859328427402 72.622384220921703 ;
	setAttr ".rp" -type "double3" 0 -4.7719098554446706 -2.8232719245660447 ;
	setAttr ".sp" -type "double3" 0 -0.16453239321708679 -0.038876056671142578 ;
	setAttr ".spt" -type "double3" 0 -4.6073774622275838 -2.7843958678949021 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "A60A5BCC-4B8D-5470-14E5-1781023E0596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[20]" "f[26]" "f[32]" "f[38]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[21]" "f[27]" "f[33]" "f[39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40:42]" "f[48:50]" "f[56:73]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[10:15]" "f[17:19]" "f[23:25]" "f[29:31]" "f[35:37]" "f[43:47]" "f[51:55]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.46875 0 0.46875 1 0.46875 0.25 0.46875
		 0.25 0.46875 0.5 0.46875 0.5 0.46875 0.75 0.53125 0 0.53125 1 0.53125 0.25 0.53125
		 0.25 0.53125 0.5 0.53125 0.5 0.53125 0.75 0.40625 0 0.40625 1 0.40625 0.25 0.40625
		 0.25 0.40625 0.5 0.40625 0.5 0.40625 0.75 0.59375 0 0.59375 1 0.59375 0.25 0.59375
		 0.25 0.59375 0.5 0.59375 0.5 0.59375 0.75 0.53125 0.25 0.53125 0 0.59375 0 0.59375
		 0.25 0.53125 0.25 0.59375 0.25 0.59375 0.5 0.53125 0.5 0.40625 0.25 0.40625 0 0.46875
		 0 0.46875 0.25 0.40625 0.25 0.46875 0.25 0.46875 0.5 0.40625 0.5 0.5 0 0.53125 0
		 0.53125 0.25 0.5 0.25 0.46875 0.25 0.46875 0 0.5 0 0.46875 0 0.46875 0.25 0.5 0.25
		 0.53125 0.25 0.53125 0 0.46875 0 0.5 0 0.5 0 0.46875 0 0.53125 0 0.53125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[70:75]" -type "float3"  0 -0.37324959 -0.061802212 
		0 -0.37324959 -0.061802212 0 -0.37324959 0 0 -0.37324959 0 0 -0.37324959 -0.061802212 
		0 -0.37324959 0;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.49999952 0.5 0.5 -0.49999952 0.5
		 -0.56830096 0.15007782 0.43667197 0.56830096 0.15007782 0.43667197 -0.56830096 0.15007782 -0.5
		 0.56830096 0.15007782 -0.5 -0.5 -0.49999952 -0.5 0.5 -0.49999952 -0.5 0 -0.49999952 0.5
		 0 0.15007782 0.43667078 0 0.15007782 -0.5 0 -0.49999952 -0.5 -0.69804686 0.50532943 0.13941908
		 0 0.50532919 0.13941908 0 0.54418433 -0.5 -0.69804686 0.54418433 -0.5 0.69804686 0.50532943 0.13941908
		 0.69804686 0.54418433 -0.5 -0.18299341 -0.49999952 0.5 -0.18299355 0.15007782 0.43667078
		 -0.18299389 0.50532919 0.13941908 -0.18299389 0.54418433 -0.5 -0.14975578 0.15007782 -0.5
		 -0.14975561 -0.49999952 -0.5 0.18299341 -0.49999952 0.5 0.18299355 0.15007782 0.43667078
		 0.18299389 0.50532919 0.13941908 0.18299389 0.54418433 -0.5 0.14975578 0.15007782 -0.5
		 0.14975561 -0.49999952 -0.5 -0.35377708 -0.49999952 0.5 -0.35377753 0.15007782 0.43667197
		 -0.35377857 0.50532943 0.13941908 -0.35377857 0.54418433 -0.5 -0.35377753 0.15007782 -0.5
		 -0.35377708 -0.49999952 -0.5 0.35377708 -0.49999952 0.5 0.35377753 0.15007782 0.43667197
		 0.35377857 0.50532943 0.13941908 0.35377857 0.54418433 -0.5 0.35377753 0.15007782 -0.5
		 0.35377708 -0.49999952 -0.5 0.18299355 -0.47966003 0.23071504 0.35377753 -0.47966003 0.23071504
		 0.18299341 -0.51829946 0.23071504 0.35377708 -0.51829946 0.23071504 0.18299389 0.38157785 0.10933065
		 0.35377857 0.38157785 0.10933065 0.18299389 0.21390998 -0.76928473 0.35377857 0.21390998 -0.76928473
		 -0.35377753 -0.47966003 0.23071504 -0.18299355 -0.47966003 0.23071504 -0.35377708 -0.51829946 0.23071504
		 -0.18299341 -0.51829946 0.23071504 -0.35377857 0.38157785 0.10933065 -0.18299389 0.38157785 0.10933065
		 -0.35377857 0.21390998 -0.76928473 -0.18299389 0.21390998 -0.76928473 0 -0.49999952 0.69153261
		 0 0.15007782 0.62820339 0.18299341 -0.49999952 0.69153261 0.18299355 0.15007782 0.62820339
		 -0.18299341 -0.49999952 0.69153261 -0.18299355 0.15007782 0.62820339 0 -0.49999952 0.57661307
		 -0.18299341 -0.49999952 0.57661307 -0.18299355 0.15007782 0.51328373 0 0.15007782 0.51328373
		 0.18299355 0.15007782 0.51328373 0.18299341 -0.49999952 0.57661307 0 -0.49999952 0.57661307
		 -0.18299341 -0.49999952 0.57661307 0 -0.49999952 0.69153261 -0.18299341 -0.49999952 0.69153261
		 0.18299341 -0.49999952 0.57661307 0.18299341 -0.49999952 0.69153261;
	setAttr -s 148 ".ed[0:147]"  0 30 0 2 31 0 4 34 0 6 35 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 24 0 9 25 0 10 28 0 11 29 0 10 11 1 11 8 1 2 12 0
		 9 13 0 12 32 0 10 14 0 13 14 1 4 15 0 15 33 0 12 15 0 3 16 0 13 26 0 5 17 0 16 17 0
		 14 27 0 18 8 0 19 9 0 20 13 0 21 14 0 22 10 0 23 11 0 18 19 0 19 20 0 20 21 0 21 22 1
		 22 23 1 23 18 1 24 36 0 27 39 0 28 40 0 29 41 0 24 25 0 25 26 0 26 27 0 27 28 1 28 29 1
		 29 24 1 30 18 0 33 21 0 34 22 0 35 23 0 30 31 0 31 32 0 32 33 0 33 34 1 34 35 1 35 30 1
		 36 1 0 37 3 0 38 16 0 39 17 0 40 5 0 41 7 0 36 37 0 37 38 0 38 39 0 39 40 1 40 41 1
		 41 36 1 25 42 0 37 43 0 42 43 0 24 44 0 44 42 0 36 45 0 44 45 0 45 43 0 26 46 0 38 47 0
		 46 47 0 42 46 0 43 47 0 27 48 0 39 49 0 48 49 0 46 48 0 47 49 0 31 50 0 19 51 0 50 51 0
		 30 52 0 52 50 0 18 53 0 52 53 0 53 51 0 32 54 0 20 55 0 54 55 0 50 54 0 51 55 0 33 56 0
		 21 57 0 56 57 0 54 56 0 55 57 0 8 64 0 9 67 0 58 59 1 24 69 0 58 60 0 25 68 0 60 61 0
		 59 61 0 18 65 0 19 66 0 62 63 0 62 58 0 63 59 0 65 62 0 66 63 0 67 59 0 68 61 0 69 60 0
		 64 65 0 65 66 1 66 67 1 67 68 1 68 69 1 69 64 0 64 70 0 65 71 0 70 71 0 58 72 0 70 72 0
		 62 73 0 73 72 0 71 73 0 69 74 0 74 70 0 60 75 0 74 75 0 72 75 0;
	setAttr -s 74 -ch 296 ".fc[0:73]" -type "polyFaces" 
		f 4 0 57 -2 -5
		mu 0 4 0 39 41 2
		f 4 20 59 -25 -26
		mu 0 4 19 42 43 22
		f 4 2 61 -4 -9
		mu 0 4 4 44 45 6
		f 4 3 62 -1 -11
		mu 0 4 6 45 40 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -114 115 117 -119
		mu 0 4 72 69 70 71
		f 4 -23 27 49 -31
		mu 0 4 21 20 35 36
		f 4 -17 14 51 -16
		mu 0 4 18 17 37 38
		f 4 -18 15 52 -13
		mu 0 4 15 18 38 33
		f 4 1 58 -21 -19
		mu 0 4 2 41 42 19
		f 4 60 -3 23 24
		mu 0 4 43 44 4 22
		f 4 -7 18 25 -24
		mu 0 4 4 2 19 22
		f 4 13 48 -28 -20
		mu 0 4 16 34 35 20
		f 4 7 28 -30 -27
		mu 0 4 3 5 24 23
		f 4 50 -15 21 30
		mu 0 4 36 37 17 21
		f 4 -122 122 113 -124
		mu 0 4 73 74 69 72
		f 4 -39 32 19 -34
		mu 0 4 28 27 16 20
		f 4 -40 33 22 -35
		mu 0 4 29 28 20 21
		f 4 -36 -41 34 -22
		mu 0 4 17 30 29 21
		f 4 -42 35 16 -37
		mu 0 4 31 30 17 18
		f 4 -43 36 17 -32
		mu 0 4 26 31 18 15
		f 4 -78 -80 81 82
		mu 0 4 56 53 54 55
		f 4 -86 -87 77 87
		mu 0 4 58 57 53 56
		f 4 -91 -92 85 92
		mu 0 4 59 60 57 58
		f 4 -46 -51 44 72
		mu 0 4 51 37 36 50
		f 4 -47 -52 45 73
		mu 0 4 52 38 37 51
		f 4 -44 -53 46 74
		mu 0 4 47 33 38 52
		f 4 -96 -98 99 100
		mu 0 4 64 61 62 63
		f 4 -104 -105 95 105
		mu 0 4 66 65 61 64
		f 4 -109 -110 103 110
		mu 0 4 67 68 65 66
		f 4 -56 -61 54 40
		mu 0 4 30 44 43 29
		f 4 -57 -62 55 41
		mu 0 4 31 45 44 30
		f 4 -54 -63 56 42
		mu 0 4 26 40 45 31
		f 4 -70 63 5 -65
		mu 0 4 48 46 1 3
		f 4 -71 64 26 -66
		mu 0 4 49 48 3 23
		f 4 -72 65 29 -67
		mu 0 4 50 49 23 24
		f 4 -68 -73 66 -29
		mu 0 4 5 51 50 24
		f 4 -74 67 9 -69
		mu 0 4 52 51 5 7
		f 4 -75 68 11 -64
		mu 0 4 47 52 7 9
		f 4 -48 78 79 -76
		mu 0 4 34 32 54 53
		f 4 43 80 -82 -79
		mu 0 4 32 46 55 54
		f 4 69 76 -83 -81
		mu 0 4 46 48 56 55
		f 4 -49 75 86 -84
		mu 0 4 35 34 53 57
		f 4 70 84 -88 -77
		mu 0 4 48 49 58 56
		f 4 -45 88 90 -90
		mu 0 4 50 36 60 59
		f 4 -50 83 91 -89
		mu 0 4 36 35 57 60
		f 4 71 89 -93 -85
		mu 0 4 49 50 59 58
		f 4 -58 96 97 -94
		mu 0 4 41 39 62 61
		f 4 53 98 -100 -97
		mu 0 4 39 25 63 62
		f 4 37 94 -101 -99
		mu 0 4 25 27 64 63
		f 4 -59 93 104 -102
		mu 0 4 42 41 61 65
		f 4 38 102 -106 -95
		mu 0 4 27 28 66 64
		f 4 -55 106 108 -108
		mu 0 4 29 43 68 67
		f 4 -60 101 109 -107
		mu 0 4 43 42 65 68
		f 4 39 107 -111 -103
		mu 0 4 28 29 67 66
		f 4 12 114 134 -112
		mu 0 4 14 32 80 75
		f 4 47 116 133 -115
		mu 0 4 32 34 79 80
		f 4 -14 112 132 -117
		mu 0 4 34 16 78 79
		f 4 -38 119 130 -121
		mu 0 4 27 25 76 77
		f 4 31 111 129 -120
		mu 0 4 25 14 75 76
		f 4 -33 120 131 -113
		mu 0 4 16 27 77 78
		f 4 -138 139 -142 -143
		mu 0 4 81 82 83 84
		f 4 -131 124 121 -126
		mu 0 4 77 76 74 73
		f 4 -132 125 123 -127
		mu 0 4 78 77 73 72
		f 4 -133 126 118 -128
		mu 0 4 79 78 72 71
		f 4 -134 127 -118 -129
		mu 0 4 80 79 71 70
		f 4 -145 146 -148 -140
		mu 0 4 82 85 86 83
		f 4 -130 135 137 -137
		mu 0 4 76 75 82 81
		f 4 -123 140 141 -139
		mu 0 4 69 74 84 83
		f 4 -125 136 142 -141
		mu 0 4 74 76 81 84
		f 4 -135 143 144 -136
		mu 0 4 75 80 85 82
		f 4 128 145 -147 -144
		mu 0 4 80 70 86 85
		f 4 -116 138 147 -146
		mu 0 4 70 69 83 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder34";
	rename -uid "6F9F8FEE-49A1-2180-3032-2C8121AEDD46";
	setAttr ".t" -type "double3" -25 -53.032705695425705 -151.73983207061497 ;
	setAttr ".r" -type "double3" 0 12.792152663561341 90 ;
	setAttr ".s" -type "double3" 29.968430047639629 5.5011644876089765 28.392037901981627 ;
	setAttr ".rp" -type "double3" 14.250844626643419 0 -14.196025720180156 ;
	setAttr ".rpt" -type "double3" -14.250844626643419 10.753922084529602 -2.8030000936897297 ;
	setAttr ".sp" -type "double3" 0.47552856802940369 0 -0.5000002384185791 ;
	setAttr ".spt" -type "double3" 13.775316058614015 0 -13.696025481761577 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "5C5F729D-4014-B344-1BA0-698F70490942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[5:9]" "vtx[11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[5:9]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".pv" -type "double2" 0.46249997615814209 0.42187496274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125
		 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 0 -1 0 0 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 10 0 0 10 1 1 10 2 1 10 3 1 10 4 0 5 11 0 6 11 1
		 7 11 1 8 11 1 9 11 0 10 11 0;
	setAttr -s 13 -ch 44 ".fc[0:12]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 5 6 11 10
		f 4 1 10 -6 -10
		mu 0 4 6 7 12 11
		f 4 2 11 -7 -11
		mu 0 4 7 8 13 12
		f 4 3 12 -8 -12
		mu 0 4 8 9 14 13
		f 3 -1 -14 14
		mu 0 3 1 0 20
		f 3 -2 -15 15
		mu 0 3 2 1 20
		f 3 -3 -16 16
		mu 0 3 3 2 20
		f 3 -4 -17 17
		mu 0 3 4 3 20
		f 3 4 19 -19
		mu 0 3 19 18 21
		f 3 5 20 -20
		mu 0 3 18 17 21
		f 3 6 21 -21
		mu 0 3 17 16 21
		f 3 7 22 -22
		mu 0 3 16 15 21
		f 4 18 -24 13 8
		mu 0 4 19 21 20 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube126";
	rename -uid "A853B0D0-4FAF-0151-F79A-6F84ECB7E225";
	setAttr ".t" -type "double3" -50.058131454421485 -29.904261048462839 -83.199306199529815 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4 23.683005670419881 3 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "9C2BA2ED-4021-6D6D-077B-CB9ECC0BBDAB";
	setAttr -k off ".v";
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
	setAttr ".dr" 1;
createNode transform -n "pCube127";
	rename -uid "4AC14969-40D8-EEDA-1746-68BE8E525122";
	setAttr ".t" -type "double3" 0 -39.653804263323394 -82.682115225072621 ;
	setAttr ".s" -type "double3" 108.81115819748284 8 70.320738322126701 ;
	setAttr ".rp" -type "double3" 0 0 -0.05376067835091547 ;
	setAttr ".sp" -type "double3" 0 0 0.11473755538463593 ;
	setAttr ".spt" -type "double3" 0 0 -0.16849823373555051 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "44F3A5CA-44AD-8F2A-EEB1-D2A69CC68F42";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.22947511 0 0 0.22947511 
		0 0 0.22947511 0 0 0.22947511;
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
	setAttr ".dr" 1;
createNode transform -n "pCube128";
	rename -uid "E27D6279-48CE-77EA-7701-248AE2D77CC6";
	setAttr ".t" -type "double3" 0 0 -183.24030587535381 ;
	setAttr ".s" -type "double3" 124 138 114.44157682684825 ;
	setAttr ".rp" -type "double3" 0 -5.5110577940940857 -99.413013495377854 ;
	setAttr ".sp" -type "double3" 0 -0.039935201406478882 -0.86867916584014893 ;
	setAttr ".spt" -type "double3" 0 -5.4711225926876068 -98.544334329537705 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "FFE9A21F-47AD-8A92-3355-54AD00EFFED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[11:12]" "f[42:47]" "f[68:73]" "f[81:84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[9]" "f[16:27]" "f[34:41]" "f[48:53]" "f[60:67]" "f[74]" "f[98:121]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:15]" "f[28:33]" "f[54:59]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 243 ".uvst[0].uvsp[0:242]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.375 0.125 0.125
		 0.125 0.375 0.625 0.5 0.625 0.625 0.625 0.875 0.125 0.625 0.125 0.5 0.125 0.375 0.75
		 0.5 0.75 0.5 1 0.375 1 0.625 0.75 0.625 1 0.375 0.75 0.375 1 0.5 1 0.625 1 0.625
		 0.75 0.375 0.75 0.375 1 0.5 1 0.625 1 0.625 0.75 0.5 0.75 0.375 0.125 0.375 0 0.375
		 0.75 0.375 0.625 0.625 0 0.625 0.125 0.625 0.625 0.625 0.75 0.375 0.5 0.5 0.5 0.625
		 0.5 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.75 0.375 1 0.375 1 0.625 0.75 0.625 1
		 0.625 1 0.375 1 0.61753535 1 0.62624174 0.75 0.37375823 0.75 0.375 1 0.50459683 1
		 0.6416381 1 0.61272538 0.75 0.38727468 0.75 0.375 0.125 0.375 0 0.375 0.75 0.375
		 0.625 0.625 0 0.625 0.125 0.625 0.625 0.625 0.75 0.375 0.5 0.5 0.5 0.625 0.5 0.625
		 0.25 0.5 0.25 0.375 0.25 0.3683019 0.75 0.375 1 0.375 1 0.63169813 0.75 0.625 1 0.625
		 1 0.375 1 0.67729974 1 0.45389998 1 0.55593222 0.87501055 0.47694999 0.875 0.51849341
		 0.99157357 0 0 1 0 0.5 1 0 1 0 0 1 0 1 1 0.47694999 0.875 0.55593222 0.87501055 0.61272538
		 0.75 0.5 0.75 0.51849341 0.99157357 0.67729974 1 0.47694999 0.875 0.55593222 0.87501055
		 0.61272538 0.75 0.5 0.75 0.51849341 0.99157357 0.67729974 1 0.375 0.75 0.625 0 0.625
		 0.125 0.625 0.75 0.375 0.5 0.5 0.5 0.375 0.625 0.375 0.5 0.375 0.5 0.375 0.625 0.5
		 0.5 0.625 0.5 0.5 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.625 0.125 0.625
		 0.25 0.625 0.125 0.625 0.25 0.5 0.25 0.625 0.25 0.5 0.25 0.375 0.25 0.5 0.25 0.375
		 0.125 0.375 0.125 0.375 0.75 0.375 0.75 0.375 0.75 0.375 1 0.375 1 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0.375 1 0.375 1 0.625 1 0.625 1 0.625
		 1 0.61753535 1 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.375 1 0.375 1 0.375 1 0.375 1 0.5 1 0.50459683 1 0.375 1 0.625 1 0.625 1 0.625
		 1 0.61753535 1 0.6416381 1 0.62624174 0.75 0.37375823 0.75 0.375 0.625 0.375 0.75
		 0.625 0.125 0.625 0 0.625 0.75 0.625 0.625 0.5 0.5 0.375 0.5 0.375 0.5 0.375 0.625
		 0.625 0.5 0.5 0.5 0.625 0.625 0.625 0.5 0.625 0.25 0.625 0.125 0.5 0.25 0.625 0.25
		 0.375 0.25 0.5 0.25 0.375 0.125 0.375 0.75 0.375 1 0.375 1 0.625 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0.625 1 0.61753535 1 0.61272538 0.75 0.63169813 0.75 0.3683019
		 0.75 0.38727468 0.75 0.375 1 0.67729974 1 0.375 0.75 0.5 0.75 0.5 1 0.375 1 0.5 1
		 0.5 0.75 0.625 0.75 0.625 1 0.5 1 0.375 1 0.375 1 0.5 1 0.625 1 0.5 1 0.625 1 0.5
		 1 0.375 1 0.375 1 0.5 1 0.625 1 0.5 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".vt[0:123]"  -0.62382603 0.098350026 0.60813868 0.62382603 0.098350026 0.60813868
		 -0.39301527 0.5 0.19495308 0.39301527 0.5 0.19495308 -0.26918888 0.35375744 -2.36089993
		 0.26918888 0.35375744 -2.36089993 -0.5 0.058528833 -2.36089993 0.5 0.058528833 -2.36089993
		 0 0.5 0.19495308 0 0.35375744 -2.36089993 -0.62382603 0.22636285 0.33849418 -0.5 0.18263604 -2.36089993
		 0.5 0.18263604 -2.36089993 0.62382603 0.22636285 0.33849418 -0.2925083 -0.28515887 -1.74711764
		 0 -0.28515881 -1.74711764 0 -0.46502399 0.29206526 -0.41633463 -0.46502399 0.29206526
		 0.2925083 -0.28515887 -1.74711764 0.41633463 -0.46502399 0.29206526 -0.5 -0.067599937 -2.022546768
		 -0.62382603 -0.12865579 0.60813868 0.62382603 -0.12865579 0.60813868 0.5 -0.067599937 -2.022546768
		 -0.39607084 -0.16329248 -1.89076293 -0.48773697 -0.24438822 0.3981961 0.48773697 -0.24438822 0.3981961
		 0.39607084 -0.16329248 -1.89076293 -0.55124563 0.098350026 0.60813868 -0.55124563 0.22636265 0.35727262
		 0.55124563 0.22636265 0.35727262 0.55124563 0.098350026 0.60813868 0 0.44139397 0.24020648
		 0.3630057 0.44139397 0.24020648 -0.3630057 0.44139397 0.24020648 -0.55124563 -0.12865572 0.62354159
		 0.55124563 -0.12865572 0.62354159 -0.41919518 -0.24438822 0.41360521 0.41919518 -0.24438822 0.41360521
		 -0.37160599 -0.37923172 0.33849549 0 -0.37923172 0.33849549 0.37160599 -0.37923172 0.33849549
		 -0.42741916 0.18263568 -2.36089993 -0.42741916 0.058528833 -2.36089993 0.42741916 0.18263568 -2.36089993
		 0.42741916 0.058528833 -2.36089993 -0.24509218 0.31865743 -2.36089993 0 0.31865743 -2.36089993
		 0.24509218 0.31865743 -2.36089993 -0.42741916 -0.067599937 -2.022546768 0.42741916 -0.067599937 -2.022546768
		 0.34888965 -0.14060465 -1.90786254 -0.34888959 -0.14060465 -1.90786254 0.27036002 -0.27124098 -1.75903285
		 -0.2703599 -0.27124098 -1.75903285 -0.55195624 0.09834864 -0.093063712 -3.7353632e-15 0.09834864 -0.093063712
		 -1.8626451e-09 0.22636105 -0.093063712 -0.54988289 0.22636077 -0.093063712 0.54988289 0.22636075 -0.093063712
		 0.55195624 0.09834864 -0.093063712 -1.8626451e-09 0.44139376 -0.093063712 0.3630057 0.44139376 -0.093063712
		 -0.3630057 0.44139373 -0.093063712 -0.550524 -0.12865417 -0.093063712 -1.3781091e-14 -0.12865424 -0.093063712
		 0.550524 -0.12865417 -0.093063712 -0.41894472 -0.24438822 -0.093063235 -1.6793848e-08 -0.24438822 -0.093063235
		 0.41894472 -0.24438822 -0.093063235 -0.3760483 -0.37923172 -0.093063712 -5.4089444e-10 -0.37923172 -0.093063712
		 0.3760483 -0.37923172 -0.093063712 -0.42741916 0.25871778 -1.77613676 0 0.25871825 -1.77613676
		 -3.5546812e-14 0.058529843 -1.77613747 -0.42596674 0.058529843 -1.77613747 0.42741916 0.25871778 -1.77613676
		 0.42596674 0.058529843 -1.77613747 -0.24509218 0.31865805 -1.77613676 0 0.31865805 -1.77613676
		 0.24509218 0.31865805 -1.77613676 0 -0.27124089 -1.75903285 0.00010242313 -0.067599937 -2.022546768
		 5.1211566e-05 -0.14060465 -1.90786254 -0.42596674 -0.068305135 -1.77613747 -3.5546812e-14 -0.068305135 -1.77613747
		 0.42596674 -0.068305135 -1.77613747 3.425212e-05 -0.16851763 -1.88373721 9.875218e-09 -0.24332799 -1.78315794
		 0.22341079 -0.16851763 -1.88373721 0.17733869 -0.24332802 -1.78315794 -0.22341073 -0.16851763 -1.88373721
		 -0.1773386 -0.24332802 -1.78315794 3.425212e-05 -0.16851763 -1.53729975 9.875218e-09 -0.24332799 -1.5372988
		 0.22341079 -0.16851763 -1.53729975 0.17733869 -0.24332802 -1.5372988 -0.22341073 -0.16851763 -1.53729975
		 -0.1773386 -0.24332802 -1.5372988 -0.24673025 -0.28980336 -1.69446194 -0.04887097 -0.2898033 -1.69446194
		 -0.048870962 -0.5798704 0.23940945 -0.36416173 -0.5798704 0.23940945 0.048870962 -0.2898033 -1.69446194
		 0.048870962 -0.5798704 0.23940945 0.24673025 -0.28980336 -1.69446194 0.36416173 -0.5798704 0.23940945
		 -0.38846818 -0.48114446 0.28467417 -0.027242353 -0.48114446 0.28467417 -0.35094181 -0.56374997 0.24680042
		 -0.062393736 -0.56374997 0.24680042 0.027242353 -0.48114446 0.28467417 0.38846818 -0.48114446 0.28467417
		 0.062393736 -0.56374997 0.24680042 0.35094181 -0.56374997 0.24680042 -0.38846818 -0.35725191 -0.10824752
		 -0.027242353 -0.35725191 -0.10824752 -0.35094181 -0.43985739 -0.14612126 -0.062393736 -0.43985739 -0.14612126
		 0.027242353 -0.35725191 -0.10824752 0.38846818 -0.35725191 -0.10824752 0.062393736 -0.43985739 -0.14612126
		 0.35094181 -0.43985739 -0.14612126;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  2 8 0 4 9 0 0 10 0 1 13 0 2 4 0 3 5 0 4 11 0 5 12 0
		 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 2 0 11 6 0 12 7 0 13 3 0 10 11 1 12 13 1 6 20 0
		 14 15 0 15 16 1 0 21 0 17 16 1 14 17 0 7 23 0 15 18 0 1 22 0 18 19 0 16 19 1 20 24 0
		 21 25 0 22 26 0 23 27 0 20 21 1 22 23 1 24 14 0 25 17 0 26 19 0 27 18 0 24 25 1 26 27 1
		 0 28 0 10 29 1 28 29 0 13 30 1 1 31 0 31 30 0 8 32 1 3 33 1 30 33 0 32 33 0 2 34 1
		 34 32 0 29 34 0 21 35 0 28 35 0 22 36 0 31 36 0 25 37 0 35 37 0 26 38 0 36 38 0 17 39 1
		 37 39 0 16 40 1 39 40 0 19 41 1 40 41 0 38 41 0 11 42 1 6 43 0 42 43 0 12 44 1 7 45 0
		 44 45 0 4 46 1 9 47 1 46 47 0 46 42 0 5 48 1 47 48 0 48 44 0 20 49 1 43 49 0 23 50 1
		 45 50 0 27 51 1 50 51 0 24 52 1 49 52 0 18 53 0 51 53 1 14 54 0 52 54 1 28 55 1 55 56 0
		 56 57 1 29 58 0 57 58 1 55 58 0 30 59 0 59 57 1 31 60 1 56 60 0 60 59 0 32 61 1 57 61 1
		 33 62 0 59 62 0 61 62 0 34 63 0 63 61 0 58 63 0 35 64 1 55 64 0 64 65 1 56 65 0 36 66 1
		 65 66 1 60 66 0 37 67 1 64 67 0 67 68 1 65 68 0 38 69 1 68 69 1 66 69 0 39 70 0 67 70 0
		 40 71 1 70 71 0 68 71 0 41 72 0 71 72 0 69 72 0 42 73 0 73 74 1 74 75 1 43 76 1 76 75 0
		 73 76 0 44 77 0 74 77 1 45 78 1 77 78 0 75 78 0 46 79 0 47 80 1 79 80 0 80 74 1 79 73 0
		 48 81 0 80 81 0 81 77 0 53 82 1 82 54 1 15 82 0 49 83 0 83 50 0 83 84 1 51 84 1 84 52 1
		 76 85 0 75 86 0 85 86 0;
	setAttr ".ed[166:243]" 78 87 0 86 87 0 83 86 0 50 87 0 49 85 0 84 88 1 82 89 1
		 51 90 1 90 88 0 53 91 1 90 91 0 91 89 0 52 92 1 88 92 0 54 93 1 89 93 0 92 93 0 88 94 0
		 89 95 0 94 95 1 90 96 0 96 94 0 91 97 0 96 97 0 97 95 0 92 98 0 94 98 0 93 99 0 95 99 0
		 98 99 0 14 100 1 15 101 1 100 101 1 16 102 0 101 102 1 17 103 0 103 102 0 100 103 1
		 15 104 1 16 105 0 104 105 1 18 106 1 104 106 1 19 107 0 106 107 1 105 107 0 17 108 1
		 16 109 1 108 109 0 103 110 1 108 110 0 102 111 1 110 111 0 109 111 0 16 112 1 19 113 1
		 112 113 0 105 114 1 112 114 0 107 115 1 114 115 0 113 115 0 108 116 0 109 117 0 116 117 0
		 110 118 0 116 118 0 111 119 0 118 119 0 117 119 0 112 120 0 113 121 0 120 121 0 114 122 0
		 120 122 0 115 123 0 122 123 0 121 123 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 96 97 99 -101
		mu 0 4 74 14 26 73
		f 4 0 12 -2 -5
		mu 0 4 2 16 17 4
		f 4 137 138 -141 -142
		mu 0 4 76 22 18 75
		f 4 198 200 -203 -204
		mu 0 4 27 226 225 30
		f 4 -10 -16 18 -4
		mu 0 4 1 10 24 25
		f 4 8 2 17 14
		mu 0 4 12 0 19 20
		f 4 102 -98 104 105
		mu 0 4 78 26 14 77
		f 4 -13 10 5 -12
		mu 0 4 17 16 3 5
		f 4 -139 143 145 -147
		mu 0 4 18 22 79 80
		f 4 -207 208 210 -212
		mu 0 4 225 226 227 228
		f 4 -18 13 4 6
		mu 0 4 20 19 2 13
		f 4 149 150 -138 -152
		mu 0 4 81 82 22 76
		f 4 -144 -151 153 154
		mu 0 4 79 22 82 83
		f 4 -19 -8 -6 -17
		mu 0 4 25 24 11 3
		f 4 -108 -103 109 -111
		mu 0 4 85 26 78 84
		f 4 -100 107 -113 -114
		mu 0 4 73 26 85 86
		f 4 -97 115 116 -118
		mu 0 4 15 88 89 35
		f 4 -9 19 34 -23
		mu 0 4 8 6 33 34
		f 4 9 27 35 -26
		mu 0 4 7 9 36 37
		f 4 -105 117 119 -121
		mu 0 4 92 15 35 91
		f 4 -35 30 40 -32
		mu 0 4 34 33 38 39
		f 4 -117 122 123 -125
		mu 0 4 35 89 64 40
		f 4 -120 124 126 -128
		mu 0 4 91 35 40 65
		f 4 -36 32 41 -34
		mu 0 4 37 36 41 42
		f 4 -41 36 24 -38
		mu 0 4 39 38 27 30
		f 4 -124 129 131 -133
		mu 0 4 40 64 93 69
		f 4 -127 132 134 -136
		mu 0 4 65 40 69 94
		f 4 -42 38 -29 -40
		mu 0 4 42 41 32 31
		f 4 -3 42 44 -44
		mu 0 4 19 0 45 44
		f 4 3 45 -48 -47
		mu 0 4 118 21 47 46
		f 4 16 49 -51 -46
		mu 0 4 119 120 49 48
		f 4 -11 48 51 -50
		mu 0 4 23 121 51 50
		f 4 -1 52 53 -49
		mu 0 4 122 123 53 52
		f 4 -14 43 54 -53
		mu 0 4 124 125 126 127
		f 4 22 55 -57 -43
		mu 0 4 128 129 54 130
		f 4 -28 46 58 -58
		mu 0 4 131 132 133 134
		f 4 31 59 -61 -56
		mu 0 4 135 136 55 137
		f 4 -33 57 62 -62
		mu 0 4 138 139 56 140
		f 4 37 63 -65 -60
		mu 0 4 141 142 57 143
		f 4 23 65 -67 -64
		mu 0 4 142 144 145 57
		f 4 29 67 -69 -66
		mu 0 4 146 147 148 58
		f 4 -39 61 69 -68
		mu 0 4 149 150 60 59
		f 4 -15 70 72 -72
		mu 0 4 151 152 61 153
		f 4 15 74 -76 -74
		mu 0 4 154 155 63 62
		f 4 1 77 -79 -77
		mu 0 4 156 157 158 159
		f 4 -7 76 79 -71
		mu 0 4 160 161 162 163
		f 4 11 80 -82 -78
		mu 0 4 164 165 66 166
		f 4 7 73 -83 -81
		mu 0 4 167 168 169 67
		f 4 -20 71 84 -84
		mu 0 4 170 171 68 172
		f 4 25 85 -87 -75
		mu 0 4 173 174 175 176
		f 4 33 87 -89 -86
		mu 0 4 174 177 70 175
		f 4 -31 83 90 -90
		mu 0 4 178 179 180 181
		f 4 39 91 -93 -88
		mu 0 4 42 31 71 182
		f 4 -37 89 94 -94
		mu 0 4 27 38 183 72
		f 4 -45 95 100 -99
		mu 0 4 44 45 74 73
		f 4 47 101 -106 -104
		mu 0 4 46 47 184 185
		f 4 50 108 -110 -102
		mu 0 4 48 49 186 187
		f 4 -52 106 110 -109
		mu 0 4 50 51 188 189
		f 4 -54 111 112 -107
		mu 0 4 52 53 190 191
		f 4 -55 98 113 -112
		mu 0 4 127 126 192 193
		f 4 56 114 -116 -96
		mu 0 4 130 54 194 195
		f 4 -59 103 120 -119
		mu 0 4 134 133 196 197
		f 4 60 121 -123 -115
		mu 0 4 137 55 198 199
		f 4 -63 118 127 -126
		mu 0 4 140 56 200 201
		f 4 64 128 -130 -122
		mu 0 4 143 57 202 203
		f 4 66 130 -132 -129
		mu 0 4 57 145 204 202
		f 4 68 133 -135 -131
		mu 0 4 58 148 205 87
		f 4 -70 125 135 -134
		mu 0 4 59 60 206 207
		f 4 -73 136 141 -140
		mu 0 4 153 61 90 208
		f 4 75 144 -146 -143
		mu 0 4 62 63 209 210
		f 4 78 148 -150 -148
		mu 0 4 159 158 211 212
		f 4 -80 147 151 -137
		mu 0 4 163 162 213 214
		f 4 81 152 -154 -149
		mu 0 4 166 66 215 216
		f 4 82 142 -155 -153
		mu 0 4 67 169 217 218
		f 4 -85 139 163 -171
		mu 0 4 172 68 99 102
		f 4 157 -156 -92 -27
		mu 0 4 28 43 71 31
		f 4 -21 93 -157 -158
		mu 0 4 28 27 72 43
		f 4 158 160 162 -91
		mu 0 4 172 95 97 98
		f 4 161 -161 159 88
		mu 0 4 96 97 95 175
		f 4 -186 -188 189 190
		mu 0 4 115 112 113 114
		f 4 -193 185 194 -196
		mu 0 4 116 112 115 117
		f 4 140 164 -166 -164
		mu 0 4 99 100 101 102
		f 4 146 166 -168 -165
		mu 0 4 103 104 105 101
		f 4 -160 168 167 -170
		mu 0 4 175 95 101 105
		f 4 -159 170 165 -169
		mu 0 4 95 172 102 101
		f 4 169 -167 -145 86
		mu 0 4 175 105 219 176
		f 4 -162 173 174 -172
		mu 0 4 97 96 107 106
		f 4 92 175 -177 -174
		mu 0 4 96 71 108 107
		f 4 155 172 -178 -176
		mu 0 4 71 43 109 108
		f 4 -163 171 179 -179
		mu 0 4 98 97 106 110
		f 4 156 180 -182 -173
		mu 0 4 43 220 111 109
		f 4 -95 178 182 -181
		mu 0 4 220 98 110 111
		f 4 -175 186 187 -184
		mu 0 4 106 107 113 112
		f 4 176 188 -190 -187
		mu 0 4 107 108 114 113
		f 4 177 184 -191 -189
		mu 0 4 108 109 115 114
		f 4 -180 183 192 -192
		mu 0 4 110 106 112 116
		f 4 181 193 -195 -185
		mu 0 4 109 111 117 115
		f 4 -183 191 195 -194
		mu 0 4 111 110 116 117
		f 4 20 197 -199 -197
		mu 0 4 27 28 222 221
		f 4 21 199 -201 -198
		mu 0 4 28 29 223 222
		f 4 -231 232 234 -236
		mu 0 4 236 237 238 239
		f 4 -25 196 203 -202
		mu 0 4 30 27 221 224
		f 4 -22 204 206 -206
		mu 0 4 29 28 226 225
		f 4 26 207 -209 -205
		mu 0 4 28 31 227 226
		f 4 28 209 -211 -208
		mu 0 4 31 32 228 227
		f 4 -239 240 242 -244
		mu 0 4 240 236 241 242
		f 4 -24 212 214 -214
		mu 0 4 29 30 230 229
		f 4 201 215 -217 -213
		mu 0 4 30 224 231 230
		f 4 202 217 -219 -216
		mu 0 4 224 223 232 231
		f 4 -200 213 219 -218
		mu 0 4 223 29 229 232
		f 4 -30 220 222 -222
		mu 0 4 32 29 229 233
		f 4 205 223 -225 -221
		mu 0 4 29 225 234 229
		f 4 211 225 -227 -224
		mu 0 4 225 228 235 234
		f 4 -210 221 227 -226
		mu 0 4 228 32 233 235
		f 4 -215 228 230 -230
		mu 0 4 229 230 237 236
		f 4 216 231 -233 -229
		mu 0 4 230 231 238 237
		f 4 218 233 -235 -232
		mu 0 4 231 232 239 238
		f 4 -220 229 235 -234
		mu 0 4 232 229 236 239
		f 4 -223 236 238 -238
		mu 0 4 233 229 236 240
		f 4 224 239 -241 -237
		mu 0 4 229 234 241 236
		f 4 226 241 -243 -240
		mu 0 4 234 235 242 241
		f 4 -228 237 243 -242
		mu 0 4 235 233 240 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		101 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube131";
	rename -uid "C65282EA-4DB6-F060-0273-66990C07FC7A";
	setAttr ".t" -type "double3" -38.173889380059485 -55.173084406494226 -84.868272633887486 ;
	setAttr ".s" -type "double3" 6.1084500549664709 11.217962927867413 130.74136941883469 ;
	setAttr ".rp" -type "double3" 1.135290179422132 -8.1018950637970679 -18.738176683275043 ;
	setAttr ".sp" -type "double3" 0.1858556866645813 -0.72222515940666199 -0.14332247525453568 ;
	setAttr ".spt" -type "double3" 0.94943449275755065 -7.3796699043904059 -18.594854208020507 ;
createNode mesh -n "pCubeShape131" -p "pCube131";
	rename -uid "274DD898-4183-92B1-3D10-0EAB060EEE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.30000001 0.25 0.375
		 0.32499999 0.30000001 0 0.375 0.92500007 0.625 0.92500007 0.70000005 0 0.625 0.32499999
		 0.69999999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[8]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr ".pt[9]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[10]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[11]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.61745632 0.04194786 -0.5 -1.61745632 0.04194786 0.5 -1.61745632 0.04194786
		 0.5 -0.61745632 0.04194786 -0.12828867 -0.73419583 0.37076974 -0.12828866 -1.73419583 0.37076977
		 0.87171137 -1.73419583 0.37076977 0.87171131 -0.73419583 0.37076974;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 9 0 6 10 0 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 8 4 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -11 6 2
		mu 0 4 6 10 8 7
		f 4 1 5 -12 -5
		mu 0 4 2 3 12 11
		f 4 -13 -6 -4 -10
		mu 0 4 15 13 4 5
		f 4 -14 9 -1 -7
		mu 0 4 9 14 1 0
		f 4 10 7 -17 14
		mu 0 4 8 10 18 16
		f 4 11 8 -18 -8
		mu 0 4 11 12 20 19
		f 4 -19 -9 12 -16
		mu 0 4 23 21 13 15
		f 4 -20 15 13 -15
		mu 0 4 17 22 14 9
		f 4 17 18 19 16
		mu 0 4 19 21 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube132";
	rename -uid "19EB2912-43E8-6EA4-217F-BD9D0145E2B3";
	setAttr ".t" -type "double3" 0 -58.912914179538895 -146.99238770781687 ;
	setAttr ".r" -type "double3" 23.728274335401039 0 0 ;
	setAttr ".s" -type "double3" 89.533917428376853 17.728429807853196 3.1534986273538466 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "51879FFF-4A61-2BE8-9201-1EA5AFCF5DA8";
	setAttr -k off ".v";
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
createNode transform -n "pCube133";
	rename -uid "FA869A35-4A24-3F84-9F9E-73BF95683922";
	setAttr ".t" -type "double3" 0 -63.123723489754838 -142.70201620201371 ;
	setAttr ".r" -type "double3" 10.05520577071983 0 0 ;
	setAttr ".s" -type "double3" 80.641532774792509 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "5EF91583-4B84-2FC5-1A32-3C925E9EE2A0";
	setAttr -k off ".v";
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
createNode transform -n "pCube134";
	rename -uid "23CEF183-4A6D-97A8-CEEC-94925A61A81E";
	setAttr ".t" -type "double3" 0 -59.584905480407613 -58.593037050747327 ;
	setAttr ".s" -type "double3" 83.215670682361861 15.219516085728751 3.1534986273538466 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "369C4327-42CE-E31A-764D-CDA54BA47E3B";
	setAttr -k off ".v";
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
createNode transform -n "pCube135";
	rename -uid "617905C7-4A6A-314A-8991-73A169217F56";
	setAttr ".t" -type "double3" 0 47.162102437936461 102.9969034427741 ;
	setAttr ".s" -type "double3" 3.2733153163797768 6.0915567988216193 15.837331236509954 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "ED548D93-400D-E861-726D-E9AB3F612C7E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0 -0.31649929 0 0 -0.31649929;
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
createNode transform -n "pCube139";
	rename -uid "0133B6D6-4A31-AC2A-B5F3-188E2BC3C033";
	setAttr ".t" -type "double3" -38.173889380059485 -55.173084406494226 -84.868272633887486 ;
	setAttr ".s" -type "double3" -6.1084500549664709 11.217962927867413 130.74136941883469 ;
	setAttr ".rp" -type "double3" 75.212488580696899 -8.1018950637970679 -18.738176683275043 ;
	setAttr ".sp" -type "double3" 0.1858556866645813 -0.72222515940666199 -0.14332247525453568 ;
	setAttr ".spt" -type "double3" 75.026632894032318 -7.3796699043904059 -18.594854208020507 ;
createNode mesh -n "pCubeShape139" -p "pCube139";
	rename -uid "B6AAE1FD-41CF-9E8A-BB81-7C82848730A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.30000001 0.25 0.375
		 0.32499999 0.30000001 0 0.375 0.92500007 0.625 0.92500007 0.70000005 0 0.625 0.32499999
		 0.69999999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.33781153 0 ;
	setAttr ".pt[8]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr ".pt[9]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[10]" -type "float3" -4.6629367e-15 0.90720183 -0.15741472 ;
	setAttr ".pt[11]" -type "float3" -4.6629367e-15 0.90720183 -0.15741469 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.61745632 0.04194786 -0.5 -1.61745632 0.04194786 0.5 -1.61745632 0.04194786
		 0.5 -0.61745632 0.04194786 -0.12828867 -0.73419583 0.37076974 -0.12828866 -1.73419583 0.37076977
		 0.87171137 -1.73419583 0.37076977 0.87171131 -0.73419583 0.37076974;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 6 0 4 0 0
		 5 9 0 6 10 0 7 1 0 4 5 1 5 6 1 6 7 1 7 4 1 8 4 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 4 -11 6 2
		mu 0 4 6 10 8 7
		f 4 1 5 -12 -5
		mu 0 4 2 3 12 11
		f 4 -13 -6 -4 -10
		mu 0 4 15 13 4 5
		f 4 -14 9 -1 -7
		mu 0 4 9 14 1 0
		f 4 10 7 -17 14
		mu 0 4 8 10 18 16
		f 4 11 8 -18 -8
		mu 0 4 11 12 20 19
		f 4 -19 -9 12 -16
		mu 0 4 23 21 13 15
		f 4 -20 15 13 -15
		mu 0 4 17 22 14 9
		f 4 17 18 19 16
		mu 0 4 19 21 22 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube143";
	rename -uid "86C1BEBA-4EA8-9E3E-6D46-1FA6C3C63765";
	setAttr ".t" -type "double3" 0 -69.726562345822913 -85.152580928262239 ;
	setAttr ".r" -type "double3" 6.3506983791537968 0 0 ;
	setAttr ".s" -type "double3" 80.641532774792509 3.68572368448062 9.5037540077540967 ;
createNode mesh -n "pCubeShape143" -p "pCube143";
	rename -uid "17C6816C-4E43-4632-F772-628FFB2988BA";
	setAttr -k off ".v";
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
createNode transform -n "pCube150";
	rename -uid "DD964BDA-4EF3-1DAE-F8CC-C1966B99B4FB";
	setAttr ".t" -type "double3" 0 -12.829834121647616 36.481101304670219 ;
	setAttr ".r" -type "double3" -21.914641560967599 0 0 ;
	setAttr ".s" -type "double3" 199.34917273388317 8.3922323753633901 18.820451026017242 ;
	setAttr ".rp" -type "double3" 0 -8.0959634249162491 4.4174183207538613 ;
	setAttr ".rpt" -type "double3" 0 2.2336973488515071 2.7024162876857178 ;
	setAttr ".sp" -type "double3" 0 -0.96469724178314209 0.23471373319625854 ;
	setAttr ".spt" -type "double3" 0 -7.131266183133107 4.1827045875576028 ;
createNode mesh -n "pCubeShape150" -p "pCube150";
	rename -uid "627EEF10-4164-D248-17A7-689480C4C662";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.4375 0 0.4375
		 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.5625 0 0.5625 1 0.5625 0.25 0.5625 0.5 0.5625
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.38587925 -0.22998181 ;
	setAttr ".pt[1]" -type "float3" 0 0.38587925 -0.22998181 ;
	setAttr ".pt[2]" -type "float3" 0 -0.38587925 -0.22998181 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38587925 -0.22998181 ;
	setAttr ".pt[4]" -type "float3" 0 -0.38587925 0.22998181 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38587925 0.22998181 ;
	setAttr ".pt[6]" -type "float3" 0 0.38587925 0.22998181 ;
	setAttr ".pt[7]" -type "float3" 0 0.38587925 0.22998181 ;
	setAttr ".pt[12]" -type "float3" -0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[13]" -type "float3" -0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[14]" -type "float3" -0.078500204 -0.71643102 -0.059678424 ;
	setAttr ".pt[15]" -type "float3" -0.078500204 0.051071212 -0.059678424 ;
	setAttr ".pt[16]" -type "float3" 0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[17]" -type "float3" 0.078500204 -1.9293945 0.52910596 ;
	setAttr ".pt[18]" -type "float3" 0.078500204 -0.71643102 -0.059678424 ;
	setAttr ".pt[19]" -type "float3" 0.078500204 0.051071212 -0.059678424 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5
		 0 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25 -0.5 -0.5 0.25 -0.5 0.5
		 0.25 0.5 0.5 0.25 0.5 -0.5 0.25 -0.5 -0.5;
	setAttr -s 36 ".ed[0:35]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 0 10 18 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 10 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 1 0 17 3 0
		 18 5 0 19 7 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 24 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 25 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 32 -14
		mu 0 4 16 14 24 26
		f 4 -18 13 33 -15
		mu 0 4 17 16 26 27
		f 4 -19 14 34 -16
		mu 0 4 18 17 27 28
		f 4 -20 15 35 -13
		mu 0 4 15 18 28 25
		f 4 -25 20 16 -22
		mu 0 4 21 19 14 16
		f 4 -26 21 17 -23
		mu 0 4 22 21 16 17
		f 4 -27 22 18 -24
		mu 0 4 23 22 17 18
		f 4 -28 23 19 -21
		mu 0 4 20 23 18 15
		f 4 -33 28 5 -30
		mu 0 4 26 24 1 3
		f 4 -34 29 7 -31
		mu 0 4 27 26 3 5
		f 4 -35 30 9 -32
		mu 0 4 28 27 5 7
		f 4 -36 31 11 -29
		mu 0 4 25 28 7 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C7A7F29-49A7-89A4-4A05-A480BDE0AD80";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C5D1296-4BAE-F10D-E10D-A6979AAC960E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5AB0C086-445A-B225-E19B-3E8A25A38899";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6B5DD5F-409C-6050-7E49-7E9D9F824013";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B407E97D-4E0D-2FED-1670-25BB9316791C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3CF80DAA-4B26-C8A8-3455-5A84652A114B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC71214B-437F-E787-90AF-B3ADBFDB24AD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A92F77BA-4B26-6485-85B0-75B30FF6CEBD";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "93CB6EFD-4313-FB3E-0659-C4B4F626B934";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "05E3EBAB-4146-FAA9-FAEE-63A56978F80B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "093F2B12-4C6F-7810-BC0F-B2A27F2EAF9B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74EAE738-4920-1917-C3E7-78B550C2031E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 357\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 758\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 758\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "367F5CB9-4664-8C09-4FF3-0EA038ACFCD8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "A11FC04F-45DE-74F6-0B3B-029145DB8F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "764193C8-4BBF-2E9B-A0E0-65AC584E8B36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BDB76973-4AC1-F624-FA53-7ABE3D8E6D7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F1D468F9-4E25-2009-7442-D19198C126B6";
	setAttr ".ihi" 0;
createNode displayLayer -n "Backup";
	rename -uid "E246772D-429B-0799-65BD-AA80B2A88D86";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId14";
	rename -uid "B046345B-4D8E-DFBC-1263-45AA06614322";
	setAttr ".ihi" 0;
createNode lambert -n "M_Final";
	rename -uid "5F283020-4A31-09C6-169D-4A88A51F9529";
	setAttr ".c" -type "float3" 0.12313199 0.331 0.24305452 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3D1779D6-4314-15E3-55FE-CDAC1DB52526";
	setAttr ".ihi" 0;
	setAttr -s 102 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C593C724-4DBE-F0E9-5D40-CFBCF42F51D3";
createNode displayLayer -n "Final";
	rename -uid "8BB2B43C-4FB6-9DCB-2F79-2F95D237014A";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId15";
	rename -uid "F15B1613-43AE-D7A6-E1DA-A3B942C2E798";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "98FE29B8-4715-8C0F-1DD1-D1BEBAC66187";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6EB093A1-411C-2764-AD70-2A9FCE55B9CF";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 106 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Backup.di" "pCylinder17.do";
connectAttr "Backup.di" "pCylinder19.do";
connectAttr "Backup.di" "pCylinder20.do";
connectAttr "Backup.di" "pCylinder21.do";
connectAttr "Backup.di" "pCylinder30.do";
connectAttr "Backup.di" "pCylinder36.do";
connectAttr "Backup.di" "pCylinder18.do";
connectAttr "Backup.di" "pCylinder27.do";
connectAttr "Backup.di" "pCylinder31.do";
connectAttr "Backup.di" "pCylinder33.do";
connectAttr "Backup.di" "pCylinder35.do";
connectAttr "Backup.di" "pCylinder37.do";
connectAttr "Final.di" "polySurface1.do";
connectAttr "Final.di" "polySurface2.do";
connectAttr "Backup.di" "polySurface3.do";
connectAttr "groupId12.id" "|pCube17|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube17|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "Backup.di" "polySurface4.do";
connectAttr "groupId13.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "Backup.di" "pCube75.do";
connectAttr "Backup.di" "pCube88.do";
connectAttr "Backup.di" "pCube97.do";
connectAttr "Backup.di" "pCube108.do";
connectAttr "Backup.di" "pCube124.do";
connectAttr "Backup.di" "pCube125.do";
connectAttr "Backup.di" "pCube76.do";
connectAttr "Backup.di" "pCube82.do";
connectAttr "Backup.di" "pCube101.do";
connectAttr "Backup.di" "pCube112.do";
connectAttr "Backup.di" "pCube116.do";
connectAttr "Backup.di" "pCube123.do";
connectAttr "Backup.di" "pCube73.do";
connectAttr "Backup.di" "pCube77.do";
connectAttr "Backup.di" "pCube81.do";
connectAttr "Backup.di" "pCube93.do";
connectAttr "Backup.di" "pCube102.do";
connectAttr "Backup.di" "pCube107.do";
connectAttr "Backup.di" "pCube113.do";
connectAttr "Backup.di" "pCube129.do";
connectAttr "Backup.di" "pCube85.do";
connectAttr "Backup.di" "pCube103.do";
connectAttr "Backup.di" "pCube109.do";
connectAttr "Backup.di" "pCube110.do";
connectAttr "Backup.di" "pCube117.do";
connectAttr "Backup.di" "pCube130.do";
connectAttr "Backup.di" "pCube74.do";
connectAttr "Backup.di" "pCube89.do";
connectAttr "Backup.di" "pCube90.do";
connectAttr "Backup.di" "pCube106.do";
connectAttr "Backup.di" "pCube118.do";
connectAttr "Backup.di" "pCube122.do";
connectAttr "Backup.di" "pCube140.do";
connectAttr "Backup.di" "pCube144.do";
connectAttr "Backup.di" "pCube136.do";
connectAttr "Backup.di" "pCube141.do";
connectAttr "Backup.di" "pCube137.do";
connectAttr "Backup.di" "pCube138.do";
connectAttr "Backup.di" "pCube142.do";
connectAttr "Backup.di" "pCube145.do";
connectAttr "Backup.di" "pCube146.do";
connectAttr "Backup.di" "pCube147.do";
connectAttr "Backup.di" "pCube148.do";
connectAttr "Backup.di" "pCube149.do";
connectAttr "Backup.di" "pCube151.do";
connectAttr "Backup.di" "pCube72.do";
connectAttr "Backup.di" "pCube78.do";
connectAttr "Backup.di" "pCube79.do";
connectAttr "Backup.di" "pCube80.do";
connectAttr "Backup.di" "pCube83.do";
connectAttr "Backup.di" "pCube84.do";
connectAttr "Backup.di" "pCube86.do";
connectAttr "Backup.di" "pCube87.do";
connectAttr "Backup.di" "pCube91.do";
connectAttr "Backup.di" "pCylinder22.do";
connectAttr "Backup.di" "pCube92.do";
connectAttr "Backup.di" "pCube94.do";
connectAttr "Backup.di" "pCube95.do";
connectAttr "Backup.di" "pCube96.do";
connectAttr "Backup.di" "pCylinder23.do";
connectAttr "Backup.di" "pCube98.do";
connectAttr "Backup.di" "pCylinder24.do";
connectAttr "Backup.di" "pCube99.do";
connectAttr "groupId10.id" "pCube99Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube99Shape.iog.og[0].gco";
connectAttr "Backup.di" "pCube100.do";
connectAttr "Backup.di" "pSphere4.do";
connectAttr "groupId11.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "Backup.di" "pCube104.do";
connectAttr "Backup.di" "pCylinder25.do";
connectAttr "Backup.di" "pCube105.do";
connectAttr "Backup.di" "pCylinder26.do";
connectAttr "Backup.di" "pCylinder28.do";
connectAttr "Backup.di" "pCylinder29.do";
connectAttr "Backup.di" "pCube111.do";
connectAttr "Backup.di" "pCube114.do";
connectAttr "Backup.di" "pCube115.do";
connectAttr "Backup.di" "pCube119.do";
connectAttr "Backup.di" "pCube120.do";
connectAttr "Backup.di" "pCylinder32.do";
connectAttr "Backup.di" "pCube121.do";
connectAttr "Backup.di" "pCylinder34.do";
connectAttr "Backup.di" "pCube126.do";
connectAttr "Backup.di" "pCube127.do";
connectAttr "Backup.di" "pCube128.do";
connectAttr "Backup.di" "pCube131.do";
connectAttr "Backup.di" "pCube132.do";
connectAttr "Backup.di" "pCube133.do";
connectAttr "Backup.di" "pCube134.do";
connectAttr "Backup.di" "pCube135.do";
connectAttr "Backup.di" "pCube139.do";
connectAttr "Backup.di" "pCube143.do";
connectAttr "Backup.di" "pCube150.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "Backup.id";
connectAttr "M_Final.oc" "lambert2SG.ss";
connectAttr "pCubeShape63.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert2SG.dsm" -na;
connectAttr "|group9|pCube58|pCubeShape58.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert2SG.dsm" -na;
connectAttr "|group10|pCube58|pCubeShape58.iog" "lambert2SG.dsm" -na;
connectAttr "|group9|pCube57|pCubeShape57.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert2SG.dsm" -na;
connectAttr "|group10|pCube57|pCubeShape57.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert2SG.dsm" -na;
connectAttr "|group7|pCube47|pCubeShape47.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube42|pCubeShape42.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube41|pCubeShape41.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "|group3|pCube28|pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert2SG.dsm" -na;
connectAttr "|group8|pCube46|pCubeShape46.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert2SG.dsm" -na;
connectAttr "|group8|pCube45|pCubeShape45.iog" "lambert2SG.dsm" -na;
connectAttr "|group7|pCube50|pCubeShape50.iog" "lambert2SG.dsm" -na;
connectAttr "|group4|pCube27|pCubeShape27.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube42|pCubeShape42.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube37|pCubeShape37.iog" "lambert2SG.dsm" -na;
connectAttr "|group4|pCube26|pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "|group7|pCube46|pCubeShape46.iog" "lambert2SG.dsm" -na;
connectAttr "|group7|pCube45|pCubeShape45.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|pCylinder5|pCylinderShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|group3|pCube26|pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube43|pCubeShape43.iog" "lambert2SG.dsm" -na;
connectAttr "|group8|pCube49|pCubeShape49.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|pCylinder9|pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape11.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube39|pCubeShape39.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|group7|pCube49|pCubeShape49.iog" "lambert2SG.dsm" -na;
connectAttr "pSphere3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube40|pCubeShape40.iog" "lambert2SG.dsm" -na;
connectAttr "|group4|pCube25|pCubeShape25.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube40|pCubeShape40.iog" "lambert2SG.dsm" -na;
connectAttr "pCube22Shape.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape14.iog" "lambert2SG.dsm" -na;
connectAttr "|group3|pCube24|pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube44|pCubeShape44.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube37|pCubeShape37.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube39|pCubeShape39.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape10.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|pCylinder6|pCylinderShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert2SG.dsm" -na;
connectAttr "|group8|pCube50|pCubeShape50.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|pCylinder9|pCylinderShape9.iog" "lambert2SG.dsm" -na;
connectAttr "|group8|pCube47|pCubeShape47.iog" "lambert2SG.dsm" -na;
connectAttr "|group3|pCube27|pCubeShape27.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube43|pCubeShape43.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|pCylinder7|pCylinderShape7.iog" "lambert2SG.dsm" -na;
connectAttr "|group7|pCube48|pCubeShape48.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "|group4|pCube24|pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube41|pCubeShape41.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube38|pCubeShape38.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube44|pCubeShape44.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|pCylinder8|pCylinderShape8.iog" "lambert2SG.dsm" -na;
connectAttr "|group4|pCube28|pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "|group3|pCube25|pCubeShape25.iog" "lambert2SG.dsm" -na;
connectAttr "|group8|pCube48|pCubeShape48.iog" "lambert2SG.dsm" -na;
connectAttr "|group6|pCube38|pCubeShape38.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_Final.msg" "materialInfo1.m";
connectAttr "layerManager.dli[2]" "Final.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "M_Final.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube99Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape124.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape125.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape131.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape139.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape140.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape141.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape142.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape143.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape144.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape145.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape146.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape147.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube17|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape148.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape149.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape150.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape151.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of HoverBike.ma
