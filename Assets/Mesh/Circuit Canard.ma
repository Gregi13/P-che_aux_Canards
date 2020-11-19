//Maya ASCII 2018ff09 scene
//Name: Circuit Canard.ma
//Last modified: Wed, Nov 18, 2020 03:15:19 PM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "E551E670-4B08-5A7C-F86F-CA9E054B8276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.421795496695882 30.507722789142225 -14.734899177777162 ;
	setAttr ".r" -type "double3" 680.06164726957809 475.00000000000119 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D67AD183-421D-CFB0-4E9D-EEAF0F0E796C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.993167438989154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.20751573773477261 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "673A3FB1-4A62-F944-C68F-3FBFA9080EF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EF60A06-45BD-7140-6981-B8AB5E970D6C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "088601C7-420F-390B-7E6F-5EAEBCD94433";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BCAB1F32-4137-3DF0-B32A-99ABE91B1B84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D14B60F0-4E2A-DA71-DB9F-0B9F2D997DE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FADE2FFE-4186-ECC4-C1A0-E6A2B9269761";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pTorus1";
	rename -uid "BFA93DC8-41BC-77F2-C6B6-6A9CC8FB93F5";
	setAttr ".rp" -type "double3" 0 0.59874982386827469 0 ;
	setAttr ".sp" -type "double3" 0 0.59874982386827469 0 ;
createNode mesh -n "polySurfaceShape1" -p "pTorus1";
	rename -uid "0FEB5AF7-4E2C-F538-657F-FF8F862F1E23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.25000008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 0.33333343 0 0.25000009
		 0.083333336 0.25000009 0.16666667 0.25000009 0.25 0.25000009 0.33333334 0.25000009
		 0.41666669 0.25000009 0.5 0.25000009 0.58333331 0.25000009 0.66666663 0.25000009
		 0.74999994 0.25000009 0.83333325 0.25000009 0.91666657 0.25000009 0.99999988 0.25000009
		 0.99999988 0.16666675 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.42916551 0.99999988 0.40505475
		 0 0.094765596 0.99999988 0.07106737 4.0490251e-09 0.50000012 0.083333336 0.42916554
		 0.083333336 0.50000012 0.16666667 0.42916554 0.16666667 0.50000012 0.25 0.42916554
		 0.25 0.50000012 0.33333334 0.42916554 0.33333334 0.50000012 0.41666669 0.42916554
		 0.41666669 0.50000012 0.5 0.42916554 0.5 0.50000012 0.58333331 0.42916554 0.58333331
		 0.50000012 0.66666663 0.42916554 0.66666663 0.50000012 0.74999994 0.42916554 0.74999994
		 0.50000012 0.83333325 0.42916554 0.83333325 0.50000012 0.91666657 0.42916554 0.99999988
		 0.50000012 0.91666657 0.50000012 0.99999988 0.42916554 0 0.40505475 0.083333328 0.33333343
		 0.083333336 0.40505472 0.16666667 0.33333343 0.16666667 0.40505475 0.24999999 0.33333343
		 0.25 0.40505475 0.33333334 0.33333343 0.33333334 0.40505472 0.41666666 0.33333343
		 0.41666669 0.40505475 0.49999997 0.33333343 0.5 0.40505475 0.58333331 0.33333343
		 0.58333331 0.40505472 0.66666663 0.33333343 0.66666663 0.40505475 0.74999994 0.33333343
		 0.74999994 0.40505475 0.83333325 0.33333343 0.83333325 0.40505472 0.91666657 0.33333343
		 0.91666657 0.40505475 0.99999982 0.33333343 0 0.16666675 0.083333336 0.094765604
		 0.083333336 0.16666675 0.16666669 0.094765604 0.16666667 0.16666675 0.25 0.094765596
		 0.25 0.16666675 0.33333334 0.094765604 0.33333334 0.16666675 0.41666672 0.094765604
		 0.41666669 0.16666675 0.5 0.094765596 0.5 0.16666675 0.58333331 0.094765604 0.58333331
		 0.16666675 0.66666669 0.094765604 0.66666663 0.16666675 0.74999994 0.094765596 0.74999994
		 0.16666675 0.83333325 0.094765604 0.83333325 0.16666675 0.91666663 0.094765604 0.91666657
		 0.16666675 0.99999988 0.094765604 3.1027887e-09 0.071067378 3.5763503e-09 7.5678777e-08
		 0.083333336 7.5087577e-08 0.083333328 0.071067378 0.16666667 7.5863277e-08 0.16666667
		 0.07106737 0.25 7.4699727e-08 0.25 0.071067378 0.33333334 7.5087577e-08 0.33333334
		 0.07106737 0.41666669 7.5669355e-08 0.41666669 0.07106737 0.5 7.4699727e-08 0.5 0.071067378
		 0.58333331 7.5087577e-08 0.58333331 0.071067378 0.66666663 7.5863277e-08 0.66666663
		 0.07106737 0.74999994 7.4699727e-08 0.74999994 0.071067378 0.83333325 7.5087577e-08
		 0.83333325 0.07106737 0.91666657 7.5669355e-08 0.91666657 0.07106737 0.99999988 7.4699727e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  -1.4899017 0.28251573 -0.86019522 
		-0.86019522 0.28251573 -1.4899017 1.8486901e-18 0.28251573 -1.7203904 0.86019522 
		0.28251573 -1.4899017 1.4899017 0.28251573 -0.86019522 1.7203904 0.28251573 0 1.4899017 
		0.28251573 0.86019522 0.86019522 0.28251573 1.4899017 1.8486901e-18 0.28251573 1.7203904 
		-0.86019522 0.28251573 1.4899017 -1.4899017 0.28251573 0.86019522 -1.7203904 0.28251573 
		0 -2.777097 0.28251573 -1.603358 -1.603358 0.28251573 -2.777097 8.2450683e-18 0.28251573 
		-3.2067161 1.603358 0.28251573 -2.777097 2.777097 0.28251573 -1.603358 3.2067161 
		0.28251573 0 2.777097 0.28251573 1.603358 1.603358 0.28251573 2.777097 8.2450683e-18 
		0.28251573 3.2067161 -1.603358 0.28251573 2.777097 -2.777097 0.28251573 1.603358 
		-3.2067161 0.28251573 0 -2.4566634 0.28251573 -1.4183553 -1.4183553 0.28251573 -2.4566634 
		-1.9731961e-19 0.28251573 -2.8367107 1.4183553 0.28251573 -2.4566634 2.4566634 0.28251573 
		-1.4183553 2.8367107 0.28251573 0 2.4566634 0.28251573 1.4183553 1.4183553 0.28251573 
		2.4566634 -1.9731961e-19 0.28251573 2.8367107 -1.4183553 0.28251573 2.4566634 -2.4566634 
		0.28251573 1.4183553 -2.8367107 0.28251573 0 -2.1362288 0.28251573 -1.2333522 -1.2333522 
		0.28251573 -2.1362288 2.7483585e-18 0.28251573 -2.4667044 1.2333522 0.28251573 -2.1362288 
		2.1362288 0.28251573 -1.2333522 2.4667044 0.28251573 0 2.1362288 0.28251573 1.2333522 
		1.2333522 0.28251573 2.1362288 2.7483585e-18 0.28251573 2.4667044 -1.2333522 0.28251573 
		2.1362288 -2.1362288 0.28251573 1.2333522 -2.4667044 0.28251573 0 -1.8157943 0.28251573 
		-1.0483494 -1.0483494 0.28251573 -1.8157943 -1.9731961e-19 0.28251573 -2.0966988 
		1.0483494 0.28251573 -1.8157943 1.8157943 0.28251573 -1.0483494 2.0966988 0.28251573 
		0 1.8157943 0.28251573 1.0483494 1.0483494 0.28251573 1.8157943 -1.9731961e-19 0.28251573 
		2.0966988 -1.0483494 0.28251573 1.8157943 -1.8157943 0.28251573 1.0483494 -2.0966988 
		0.28251573 0 -2.7041152 0.68791902 -1.5612215 -2.6585505 0.68791902 -1.5349151 -1.5612215 
		0.68791902 -2.7041152 -1.5349151 0.68791902 -2.6585505 -5.7717933e-18 0.68791902 
		-3.122443 -7.1236563e-18 0.68791902 -3.0698302 1.5612215 0.68791902 -2.7041152 1.5349151 
		0.68791902 -2.6585505 2.7041152 0.68791902 -1.5612215 2.6585505 0.68791902 -1.5349151 
		3.122443 0.68791902 0 3.0698302 0.68791902 0 2.7041152 0.68791902 1.5612215 2.6585505 
		0.68791902 1.5349151 1.5612215 0.68791902 2.7041152 1.5349151 0.68791902 2.6585505 
		-5.7717933e-18 0.68791902 3.122443 -7.1236563e-18 0.68791902 3.0698302 -1.5612215 
		0.68791902 2.7041152 -1.5349151 0.68791902 2.6585505 -2.7041152 0.68791902 1.5612215 
		-2.6585505 0.68791902 1.5349151 -3.122443 0.68791902 0 -3.0698302 0.68791902 0 -1.6134008 
		0.68791902 -0.93149728 -1.5677788 0.68791902 -0.90515757 -0.93149728 0.68791902 -1.6134008 
		-0.90515757 0.68791902 -1.5677788 -7.1410238e-18 0.68791902 -1.8629946 -6.7593419e-18 
		0.68791902 -1.8103151 0.93149728 0.68791902 -1.6134008 0.90515757 0.68791902 -1.5677788 
		1.6134008 0.68791902 -0.93149728 1.5677788 0.68791902 -0.90515757 1.8629946 0.68791902 
		0 1.8103151 0.68791902 0 1.6134008 0.68791902 0.93149728 1.5677788 0.68791902 0.90515757 
		0.93149728 0.68791902 1.6134008 0.90515757 0.68791902 1.5677788 -7.1410238e-18 0.68791902 
		1.8629946 -6.7593419e-18 0.68791902 1.8103151 -0.93149728 0.68791902 1.6134008 -0.90515757 
		0.68791902 1.5677788 -1.6134008 0.68791902 0.93149728 -1.5677788 0.68791902 0.90515757 
		-1.8629946 0.68791902 0 -1.8103151 0.68791902 0;
	setAttr -s 108 ".vt[0:107]"  -1.65972269 -0.075000003 -0.95824146 -0.95824146 -0.075000003 -1.65972269
		 2.3490725e-17 -0.075000003 -1.91648293 0.95824146 -0.075000003 -1.65972269 1.65972269 -0.075000003 -0.95824146
		 1.91648293 -0.075000003 0 1.65972269 -0.075000003 0.95824146 0.95824146 -0.075000003 1.65972269
		 2.3490725e-17 -0.075000003 1.91648293 -0.95824146 -0.075000003 1.65972269 -1.65972269 -0.075000003 0.95824146
		 -1.91648293 -0.075000003 0 -3.093634367 -0.075000003 -1.786111 -1.786111 -0.075000003 -3.093634367
		 3.0616171e-17 -0.075000003 -3.57222199 1.786111 -0.075000003 -3.093634367 3.093634367 -0.075000003 -1.786111
		 3.57222199 -0.075000003 0 3.093634367 -0.075000003 1.786111 1.786111 -0.075000003 3.093634367
		 3.0616171e-17 -0.075000003 3.57222199 -1.786111 -0.075000003 3.093634367 -3.093634367 -0.075000003 1.786111
		 -3.57222199 -0.075000003 0 -2.73667717 0.0017949045 -1.58002138 -1.58002138 0.0017949045 -2.73667717
		 2.1211508e-17 0.0017949045 -3.16004276 1.58002138 0.0017949045 -2.73667717 2.73667717 0.0017949045 -1.58002138
		 3.16004276 0.0017949045 0 2.73667717 0.0017949045 1.58002138 1.58002138 0.0017949045 2.73667717
		 2.1211508e-17 0.0017949045 3.16004276 -1.58002138 0.0017949045 2.73667717 -2.73667717 0.0017949045 1.58002138
		 -3.16004276 0.0017949045 0 -2.37971902 -0.025000006 -1.37393141 -1.37393141 -0.025000006 -2.37971902
		 2.4492939e-17 -0.025000006 -2.74786282 1.37393141 -0.025000006 -2.37971902 2.37971902 -0.025000006 -1.37393141
		 2.74786282 -0.025000006 0 2.37971902 -0.025000006 1.37393141 1.37393141 -0.025000006 2.37971902
		 2.4492939e-17 -0.025000006 2.74786282 -1.37393141 -0.025000006 2.37971902 -2.37971902 -0.025000006 1.37393141
		 -2.74786282 -0.025000006 0 -2.022761106 0.0017949045 -1.16784167 -1.16784167 0.0017949045 -2.022761106
		 2.1211508e-17 0.0017949045 -2.33568335 1.16784167 0.0017949045 -2.022761106 2.022761106 0.0017949045 -1.16784167
		 2.33568335 0.0017949045 0 2.022761106 0.0017949045 1.16784167 1.16784167 0.0017949045 2.022761106
		 2.1211508e-17 0.0017949045 2.33568335 -1.16784167 0.0017949045 2.022761106 -2.022761106 0.0017949045 1.16784167
		 -2.33568335 0.0017949045 0 -3.01233387 0.68548226 -1.73917162 -2.96157575 0.7057029 -1.70986676
		 -1.73917162 0.68548226 -3.01233387 -1.70986676 0.7057029 -2.96157575 1.5001648e-17 0.68548238 -3.47834325
		 1.3495698e-17 0.7057029 -3.41973352 1.73917162 0.68548226 -3.01233387 1.70986676 0.7057029 -2.96157575
		 3.01233387 0.68548226 -1.73917162 2.96157575 0.7057029 -1.70986676 3.47834325 0.68548238 0
		 3.41973352 0.7057029 0 3.01233387 0.68548226 1.73917162 2.96157575 0.7057029 1.70986676
		 1.73917162 0.68548226 3.01233387 1.70986676 0.7057029 2.96157575 1.5001648e-17 0.68548238 3.47834325
		 1.3495698e-17 0.7057029 3.41973352 -1.73917162 0.68548226 3.01233387 -1.70986676 0.7057029 2.96157575
		 -3.01233387 0.68548226 1.73917162 -2.96157575 0.7057029 1.70986676 -3.47834325 0.68548238 0
		 -3.41973352 0.7057029 0 -1.79729843 0.70746815 -1.037670612 -1.74647641 0.68798077 -1.0083286762
		 -1.037670612 0.70746815 -1.79729843 -1.0083286762 0.68798077 -1.74647641 1.3476351e-17 0.70746803 -2.075341225
		 1.3901538e-17 0.68798077 -2.016657352 1.037670612 0.70746815 -1.79729843 1.0083286762 0.68798077 -1.74647641
		 1.79729843 0.70746815 -1.037670612 1.74647641 0.68798077 -1.0083286762 2.075341225 0.70746803 0
		 2.016657352 0.68798077 0 1.79729843 0.70746815 1.037670612 1.74647641 0.68798077 1.0083286762
		 1.037670612 0.70746815 1.79729843 1.0083286762 0.68798077 1.74647641 1.3476351e-17 0.70746803 2.075341225
		 1.3901538e-17 0.68798077 2.016657352 -1.037670612 0.70746815 1.79729843 -1.0083286762 0.68798077 1.74647641
		 -1.79729843 0.70746815 1.037670612 -1.74647641 0.68798077 1.0083286762 -2.075341225 0.70746803 0
		 -2.016657352 0.68798077 0;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 24 36 0 25 37 0 26 38 0 27 39 0
		 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0
		 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 12 0 0 13 1 0
		 14 2 0 15 3 0 16 4 0 17 5 0 18 6 0 19 7 0 20 8 0 21 9 0 22 10 0 23 11 0 60 61 1 61 63 0
		 63 62 1 62 60 0 60 82 0 82 83 1 83 61 0 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0
		 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1
		 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0
		 82 80 0 84 85 1 85 87 0 87 86 1 86 84 0 84 106 0 106 107 1 107 85 0 87 89 0 89 88 1
		 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0 95 94 1 94 92 0 95 97 0
		 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1 100 98 0 101 103 0 103 102 1
		 102 100 0 103 105 0 105 104 1 104 102 0;
	setAttr ".ed[166:215]" 105 107 0 106 104 0 12 60 1 62 13 1 64 14 1 66 15 1
		 68 16 1 70 17 1 72 18 1 74 19 1 76 20 1 78 21 1 80 22 1 82 23 1 61 24 1 25 63 1 26 65 1
		 27 67 1 28 69 1 29 71 1 30 73 1 31 75 1 32 77 1 33 79 1 34 81 1 35 83 1 48 84 1 86 49 1
		 88 50 1 90 51 1 92 52 1 94 53 1 96 54 1 98 55 1 100 56 1 102 57 1 104 58 1 106 59 1
		 85 0 1 1 87 1 2 89 1 3 91 1 4 93 1 5 95 1 6 97 1 7 99 1 8 101 1 9 103 1 10 105 1
		 11 107 1;
	setAttr -s 108 -ch 432 ".fc[0:107]" -type "polyFaces" 
		f 4 -25 60 36 -62
		mu 0 4 93 0 1 2
		f 4 -26 61 37 -63
		mu 0 4 95 93 2 3
		f 4 -27 62 38 -64
		mu 0 4 97 95 3 4
		f 4 -28 63 39 -65
		mu 0 4 99 97 4 5
		f 4 -29 64 40 -66
		mu 0 4 101 99 5 6
		f 4 -30 65 41 -67
		mu 0 4 103 101 6 7
		f 4 -31 66 42 -68
		mu 0 4 105 103 7 8
		f 4 -32 67 43 -69
		mu 0 4 107 105 8 9
		f 4 -33 68 44 -70
		mu 0 4 109 107 9 10
		f 4 -34 69 45 -71
		mu 0 4 111 109 10 11
		f 4 -35 70 46 -72
		mu 0 4 113 111 11 12
		f 4 -36 71 47 -61
		mu 0 4 115 113 12 13
		f 4 -37 72 48 -74
		mu 0 4 2 1 116 118
		f 4 -38 73 49 -75
		mu 0 4 3 2 118 120
		f 4 -39 74 50 -76
		mu 0 4 4 3 120 122
		f 4 -40 75 51 -77
		mu 0 4 5 4 122 124
		f 4 -41 76 52 -78
		mu 0 4 6 5 124 126
		f 4 -42 77 53 -79
		mu 0 4 7 6 126 128
		f 4 -43 78 54 -80
		mu 0 4 8 7 128 130
		f 4 -44 79 55 -81
		mu 0 4 9 8 130 132
		f 4 -45 80 56 -82
		mu 0 4 10 9 132 134
		f 4 -46 81 57 -83
		mu 0 4 11 10 134 136
		f 4 -47 82 58 -84
		mu 0 4 12 11 136 138
		f 4 -48 83 59 -73
		mu 0 4 13 12 138 14
		f 4 12 85 -1 -85
		mu 0 4 15 16 17 18
		f 4 13 86 -2 -86
		mu 0 4 19 20 21 22
		f 4 14 87 -3 -87
		mu 0 4 23 24 25 26
		f 4 15 88 -4 -88
		mu 0 4 27 28 29 30
		f 4 16 89 -5 -89
		mu 0 4 31 32 33 34
		f 4 17 90 -6 -90
		mu 0 4 35 36 37 38
		f 4 18 91 -7 -91
		mu 0 4 39 40 41 42
		f 4 19 92 -8 -92
		mu 0 4 43 44 45 46
		f 4 20 93 -9 -93
		mu 0 4 47 48 49 50
		f 4 21 94 -10 -94
		mu 0 4 51 52 53 54
		f 4 22 95 -11 -95
		mu 0 4 55 56 57 58
		f 4 23 84 -12 -96
		mu 0 4 59 60 61 62
		f 4 96 97 98 99
		mu 0 4 63 92 94 68
		f 4 -97 100 101 102
		mu 0 4 64 91 88 114
		f 4 -99 103 104 105
		mu 0 4 68 94 96 70
		f 4 -105 106 107 108
		mu 0 4 70 96 98 72
		f 4 -108 109 110 111
		mu 0 4 72 98 100 74
		f 4 -111 112 113 114
		mu 0 4 74 100 102 76
		f 4 -114 115 116 117
		mu 0 4 76 102 104 78
		f 4 -117 118 119 120
		mu 0 4 78 104 106 80
		f 4 -120 121 122 123
		mu 0 4 80 106 108 82
		f 4 -123 124 125 126
		mu 0 4 82 108 110 84
		f 4 -126 127 128 129
		mu 0 4 84 110 112 86
		f 4 -129 130 -102 131
		mu 0 4 86 112 114 88
		f 4 132 133 134 135
		mu 0 4 65 140 143 117
		f 4 -133 136 137 138
		mu 0 4 66 139 137 163
		f 4 -135 139 140 141
		mu 0 4 117 143 145 119
		f 4 -141 142 143 144
		mu 0 4 119 145 147 121
		f 4 -144 145 146 147
		mu 0 4 121 147 149 123
		f 4 -147 148 149 150
		mu 0 4 123 149 151 125
		f 4 -150 151 152 153
		mu 0 4 125 151 153 127
		f 4 -153 154 155 156
		mu 0 4 127 153 155 129
		f 4 -156 157 158 159
		mu 0 4 129 155 157 131
		f 4 -159 160 161 162
		mu 0 4 131 157 159 133
		f 4 -162 163 164 165
		mu 0 4 133 159 161 135
		f 4 -165 166 -138 167
		mu 0 4 135 161 163 137
		f 4 -13 168 -100 169
		mu 0 4 69 67 63 68
		f 4 -14 -170 -106 170
		mu 0 4 71 69 68 70
		f 4 -15 -171 -109 171
		mu 0 4 73 71 70 72
		f 4 -16 -172 -112 172
		mu 0 4 75 73 72 74
		f 4 -17 -173 -115 173
		mu 0 4 77 75 74 76
		f 4 -18 -174 -118 174
		mu 0 4 79 77 76 78
		f 4 -19 -175 -121 175
		mu 0 4 81 79 78 80
		f 4 -20 -176 -124 176
		mu 0 4 83 81 80 82
		f 4 -21 -177 -127 177
		mu 0 4 85 83 82 84
		f 4 -22 -178 -130 178
		mu 0 4 87 85 84 86
		f 4 -23 -179 -132 179
		mu 0 4 90 87 86 88
		f 4 -24 -180 -101 -169
		mu 0 4 89 90 88 91
		f 4 -98 180 24 181
		mu 0 4 94 92 0 93
		f 4 -104 -182 25 182
		mu 0 4 96 94 93 95
		f 4 -107 -183 26 183
		mu 0 4 98 96 95 97
		f 4 -110 -184 27 184
		mu 0 4 100 98 97 99
		f 4 -113 -185 28 185
		mu 0 4 102 100 99 101
		f 4 -116 -186 29 186
		mu 0 4 104 102 101 103
		f 4 -119 -187 30 187
		mu 0 4 106 104 103 105
		f 4 -122 -188 31 188
		mu 0 4 108 106 105 107
		f 4 -125 -189 32 189
		mu 0 4 110 108 107 109
		f 4 -128 -190 33 190
		mu 0 4 112 110 109 111
		f 4 -131 -191 34 191
		mu 0 4 114 112 111 113
		f 4 -103 -192 35 -181
		mu 0 4 64 114 113 115
		f 4 -49 192 -136 193
		mu 0 4 118 116 65 117
		f 4 -50 -194 -142 194
		mu 0 4 120 118 117 119
		f 4 -51 -195 -145 195
		mu 0 4 122 120 119 121
		f 4 -52 -196 -148 196
		mu 0 4 124 122 121 123
		f 4 -53 -197 -151 197
		mu 0 4 126 124 123 125
		f 4 -54 -198 -154 198
		mu 0 4 128 126 125 127
		f 4 -55 -199 -157 199
		mu 0 4 130 128 127 129
		f 4 -56 -200 -160 200
		mu 0 4 132 130 129 131
		f 4 -57 -201 -163 201
		mu 0 4 134 132 131 133
		f 4 -58 -202 -166 202
		mu 0 4 136 134 133 135
		f 4 -59 -203 -168 203
		mu 0 4 138 136 135 137
		f 4 -60 -204 -137 -193
		mu 0 4 14 138 137 139
		f 4 -134 204 0 205
		mu 0 4 143 140 141 142
		f 4 -140 -206 1 206
		mu 0 4 145 143 142 144
		f 4 -143 -207 2 207
		mu 0 4 147 145 144 146
		f 4 -146 -208 3 208
		mu 0 4 149 147 146 148
		f 4 -149 -209 4 209
		mu 0 4 151 149 148 150
		f 4 -152 -210 5 210
		mu 0 4 153 151 150 152
		f 4 -155 -211 6 211
		mu 0 4 155 153 152 154
		f 4 -158 -212 7 212
		mu 0 4 157 155 154 156
		f 4 -161 -213 8 213
		mu 0 4 159 157 156 158
		f 4 -164 -214 9 214
		mu 0 4 161 159 158 160
		f 4 -167 -215 10 215
		mu 0 4 163 161 160 162
		f 4 -139 -216 11 -205
		mu 0 4 66 163 162 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pTorus1";
	rename -uid "40248F56-48CF-EB92-2FFE-D1BB547AC36A";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "0C145FB3-4F13-2148-BE0D-F68A39497BC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "FC83B609-48BA-47BB-D7D1-2AB9F50B537B";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "AD401F33-4EE8-0E7F-06BB-018FA1352AD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[37]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[142]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[143]" -type "float3" 0 4.7683716e-07 0 ;
createNode transform -n "polySurface2";
	rename -uid "4DEB6BD5-485C-D435-C5BC-349583C2D04E";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "29FF39F3-4607-7A96-4E2B-DFB3BDC628A5";
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
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "B459AA95-4751-D0ED-7083-7FB02F54121A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.42269635 4.12539339 -1.97609544 -1.97609544 4.12539339 -3.42269635
		 -3.95219088 4.12539339 4.9165052e-08 2.2327129e-16 4.12539339 -3.95219088 1.97609544 4.12539339 -3.42269635
		 3.42269635 4.12539339 -1.97609544 3.95219088 4.12539339 -4.9165056e-08 3.42269635 4.12539339 1.97609544
		 1.97609544 4.12539339 3.42269635 -2.1551005e-16 4.12539339 3.95219088 -1.97609544 4.12539339 3.42269635
		 -3.42269635 4.12539339 1.97609544 -5.62012625 4.12539291 -3.24478197 -3.24478197 4.12539291 -5.62012625
		 -6.48956394 4.12539291 4.9165052e-08 3.6661521e-16 4.12539291 -6.48956394 3.24478197 4.12539291 -5.62012625
		 5.62012625 4.12539291 -3.24478197 6.48956394 4.12539291 -4.9165056e-08 5.62012625 4.12539291 3.24478197
		 3.24478197 4.12539291 5.62012625 -3.5387112e-16 4.12539291 6.48956394 -3.24478197 4.12539291 5.62012625
		 -5.62012625 4.12539291 3.24478197;
	setAttr -s 36 ".ed[0:35]"  12 0 0 13 1 0 0 1 0 14 2 0 2 0 0 15 3 0 1 3 0
		 16 4 0 3 4 0 17 5 0 4 5 0 18 6 0 5 6 0 19 7 0 6 7 0 20 8 0 7 8 0 21 9 0 8 9 0 22 10 0
		 9 10 0 23 11 0 10 11 0 11 2 0 12 13 0 14 12 0 13 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 21 22 0 22 23 0 23 14 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 24 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 25 0 -5 -4
		mu 0 4 4 5 6 7
		f 4 26 5 -7 -2
		mu 0 4 8 9 10 11
		f 4 27 7 -9 -6
		mu 0 4 12 13 14 15
		f 4 28 9 -11 -8
		mu 0 4 16 17 18 19
		f 4 29 11 -13 -10
		mu 0 4 20 21 22 23
		f 4 30 13 -15 -12
		mu 0 4 24 25 26 27
		f 4 31 15 -17 -14
		mu 0 4 28 29 30 31
		f 4 32 17 -19 -16
		mu 0 4 32 33 34 35
		f 4 33 19 -21 -18
		mu 0 4 36 37 38 39
		f 4 34 21 -23 -20
		mu 0 4 40 41 42 43
		f 4 35 3 -24 -22
		mu 0 4 44 45 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "531017BA-4932-9985-6B70-76AF76144A0B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B09A62FA-4910-0CC2-7E52-71827A1B437F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8FD5A391-435B-4421-9351-1B872BBB5C5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F7D7329-429F-5502-34A4-17A7F6E33088";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED37B844-4A74-783C-EC0F-9AAA792956B6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "750AD9A6-4C9C-B4E2-25D8-919E97F63085";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A41A3D0-421E-745B-2ECE-63A95B834E36";
	setAttr ".g" yes;
createNode blinn -n "blinn1";
	rename -uid "AA039309-49CA-B754-B936-51BB6A8205EF";
	setAttr ".c" -type "float3" 0.1192 0.1225 0.1293 ;
	setAttr ".ambc" -type "float3" 0.25974026 0.25974026 0.25974026 ;
	setAttr ".mom" 1;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CEF9B128-46AA-0531-7EE4-EBBB4CC86ED9";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "9FB9983B-465B-CF1D-9143-E1B797C0189D";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "57DBE6C3-44A0-71F4-3017-DAA4AFE908A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:35]" "e[48:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9FCF7F59-4765-A165-4EA7-90915D2A2889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9437CC4-436E-8328-B09C-B896749A7DDC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5419D545-4CC2-3E53-4BFD-249AC307AC79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6BA75FF1-4E41-BCA6-2ED4-98A2879A1470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[49]" "e[54:55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3936219 0 ;
	setAttr ".rs" 63353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4895639419555664 1.3936219215393066 -6.4895639419555664 ;
	setAttr ".cbx" -type "double3" 6.4895639419555664 1.3936219215393066 6.4895639419555664 ;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "6C4CA803-476C-F18B-3DB3-52BDDB6DD7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[49]" "e[54:55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
createNode polyTweak -n "polyTweak1";
	rename -uid "ADCC8C58-46C0-236E-298A-379E332537FB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  2.1974299 0 1.26868653 1.26868653
		 0 2.1974299 2.53737307 0 0 -2.4914235e-18 0 2.53737307 -1.26868653 0 2.1974299 -2.1974299
		 0 1.26868653 -2.53737307 0 0 -2.1974299 0 -1.26868653 -1.26868653 0 -2.1974299 -2.4914235e-18
		 0 -2.53737307 1.26868653 0 -2.1974299 2.1974299 0 -1.26868653;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "563733A5-4686-EAE1-76F8-7CA637D2C17A";
	setAttr ".ics" -type "componentList" 1 "f[132:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 59009;
	setAttr ".lt" -type "double3" 0 -1.9199112156773008e-16 -2.7317709236714851 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "C32841BC-4A24-9522-9E73-48A1C6896AE0";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "0809C1BE-4078-6ED2-B5F3-9E94B4777E18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1784C25C-46B8-2210-B08D-0F87053B1901";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "EE100135-46BB-6F7C-514C-5A91E5A1CE55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "51D93A40-4990-FAB8-B936-9FB573A8C47D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "266D65F2-458A-80CF-917F-6783ABC13F0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:131]";
createNode polyNormal -n "polyNormal1";
	rename -uid "C8486B04-4295-634C-863E-44A473746A30";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".unm" no;
createNode groupId -n "groupId4";
	rename -uid "9A8062BD-4104-BDF6-4C7A-47B99D51327D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2759DE92-4A48-3889-3AD6-67A336750924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyNormal1.out" "polySurfaceShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pTorusShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pTorusShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySoftEdge1.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeEdge1.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polySplitEdge1.out" "polyChipOff1.ip";
connectAttr "pTorusShape1.wm" "polyChipOff1.mp";
connectAttr "pTorusShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts3.og" "polyNormal1.ip";
connectAttr "polySurfaceShape4.o" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Circuit Canard.ma
