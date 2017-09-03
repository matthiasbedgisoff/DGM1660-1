//Maya ASCII 2017ff05 scene
//Name: hammer.ma
//Last modified: Wed, Aug 30, 2017 10:59:50 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A4691EDB-49F3-F7BF-7BC9-35B21B535189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6677998268209642 5.5093184482279032 -15.046626832779349 ;
	setAttr ".r" -type "double3" -18.338352728267814 509.3999999993265 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97F461BE-496B-5A86-1D4F-468B4164B544";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.40809102502082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.5 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "07D18FC2-4FB9-5286-A9E0-D29741473588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8BCF8745-4AF7-C52E-A015-8AA4F9F93B04";
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
	rename -uid "3EFDD18F-4F24-2165-E659-6BBA351B5C74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3A9E3499-4107-75F7-3711-1497267D4CEE";
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
	rename -uid "19463204-46FE-3201-E526-9C8D4827AD5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B31553A5-4D5E-357C-5EC8-2AB711121B57";
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
createNode transform -n "group1";
	rename -uid "6B247D41-489A-B703-DD67-5082B508BC4B";
createNode transform -n "cube_01" -p "group1";
	rename -uid "9F59AFC4-4F1F-DD2E-622D-4D83BDA65D3A";
	setAttr ".t" -type "double3" 1.8386093192366557 1.1371537931737592 2.5581151110423122 ;
	setAttr ".s" -type "double3" 3.0083873895869346 1.3383575584303757 1.3383575584303757 ;
createNode transform -n "topnurbsCube1" -p "cube_01";
	rename -uid "5E60548D-41B0-B8A8-494A-598BBCFC7669";
createNode nurbsSurface -n "topnurbsCubeShape1" -p "topnurbsCube1";
	rename -uid "BE24430B-487F-B73E-2149-538B8756A76C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "bottomnurbsCube1" -p "cube_01";
	rename -uid "CBE8A648-48DF-C95D-E3DC-DF9BBB576E7D";
createNode nurbsSurface -n "bottomnurbsCubeShape1" -p "bottomnurbsCube1";
	rename -uid "9A745592-4FD0-F16D-D891-889F6EC437AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "leftnurbsCube1" -p "cube_01";
	rename -uid "6453DDDB-419C-C9EC-AF8E-61AC6673D9AE";
createNode nurbsSurface -n "leftnurbsCubeShape1" -p "leftnurbsCube1";
	rename -uid "74AE59DC-4FC8-C951-95E6-09B9AB7722D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "rightnurbsCube1" -p "cube_01";
	rename -uid "43B6C213-474E-2ADD-3802-0CAF986B5A53";
createNode nurbsSurface -n "rightnurbsCubeShape1" -p "rightnurbsCube1";
	rename -uid "790753AA-4FDB-5C9F-D8C4-1DB5D5519812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "frontnurbsCube1" -p "cube_01";
	rename -uid "F14FA2BF-4E4A-90E2-F3A4-209AB82115DC";
createNode nurbsSurface -n "frontnurbsCubeShape1" -p "frontnurbsCube1";
	rename -uid "DBEB32CA-49F2-733A-4E8D-5F84FFD5F392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "backnurbsCube1" -p "cube_01";
	rename -uid "D56F49EB-4271-C63B-93EF-0C8ED0FF04C5";
createNode nurbsSurface -n "backnurbsCubeShape1" -p "backnurbsCube1";
	rename -uid "145200B8-4174-EA8E-2966-579505030344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "backnurbsCube2" -p "cube_01";
	rename -uid "A2F3D782-48FB-88E4-48EE-A0808D02E4DB";
createNode nurbsSurface -n "backnurbsCubeShape2" -p "backnurbsCube2";
	rename -uid "F3E33DD9-4773-DF5C-E5AB-A9B1EC1BC9C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube2" -p "cube_01";
	rename -uid "13AF9BA5-4F66-40CB-D47B-EEA34616B09D";
createNode nurbsSurface -n "frontnurbsCubeShape2" -p "frontnurbsCube2";
	rename -uid "70961029-4568-C5B1-9542-BCA1F680BD3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "rightnurbsCube2" -p "cube_01";
	rename -uid "9FD893C6-449F-D35E-3249-7C8AC37F6B70";
createNode nurbsSurface -n "rightnurbsCubeShape2" -p "rightnurbsCube2";
	rename -uid "9BB6E0FA-482B-748E-6A29-82B9A141BC82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "leftnurbsCube2" -p "cube_01";
	rename -uid "1822E3AB-47D4-3ED8-A150-3692F87C789D";
createNode nurbsSurface -n "leftnurbsCubeShape2" -p "leftnurbsCube2";
	rename -uid "20FF56C5-4DFD-84A5-4518-B09DC0DF5FD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "topnurbsCube2" -p "cube_01";
	rename -uid "7B0F3847-412B-0795-52F4-8FA55532E459";
createNode nurbsSurface -n "topnurbsCubeShape2" -p "topnurbsCube2";
	rename -uid "7DA01345-426E-6C4E-0B75-3E8698CCE783";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "leftnurbsCube3" -p "cube_01";
	rename -uid "47FE232A-46EF-64F4-FE83-2AB079F3573C";
createNode nurbsSurface -n "leftnurbsCubeShape3" -p "leftnurbsCube3";
	rename -uid "98661ED5-41C2-4153-8715-E8A2962F5FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube3" -p "cube_01";
	rename -uid "C0738EC9-4FDF-87AB-CCCB-1F8CFF2CE5B1";
createNode nurbsSurface -n "rightnurbsCubeShape3" -p "rightnurbsCube3";
	rename -uid "6070A0F9-4374-CDB7-64F5-0581245833C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube3" -p "cube_01";
	rename -uid "E24F3D6E-48B5-71FC-D6A0-5EA6911B1A04";
createNode nurbsSurface -n "frontnurbsCubeShape3" -p "frontnurbsCube3";
	rename -uid "5D62FFD8-4BF5-3FC6-EAFC-958F52C44233";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube3" -p "cube_01";
	rename -uid "857293B2-45F5-02E2-208D-3DA3EA85A54D";
createNode nurbsSurface -n "backnurbsCubeShape3" -p "backnurbsCube3";
	rename -uid "500D6F2E-4A4B-42D3-B4B4-C79C91174BD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube4" -p "cube_01";
	rename -uid "8EA4497C-40BA-9FFF-2D3F-33808A2363C1";
createNode nurbsSurface -n "backnurbsCubeShape4" -p "backnurbsCube4";
	rename -uid "8CE8E3F9-4E6C-56DE-1275-0AA6894F745D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube4" -p "cube_01";
	rename -uid "818FFF6E-49D7-C4D4-1FC9-0AA7E55899A1";
createNode nurbsSurface -n "frontnurbsCubeShape4" -p "frontnurbsCube4";
	rename -uid "6952E2F1-480F-8C6E-55E2-B286EBB11745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "rightnurbsCube4" -p "cube_01";
	rename -uid "F4C59F6D-4CCB-66AA-C087-BDB889AE88CA";
createNode nurbsSurface -n "rightnurbsCubeShape4" -p "rightnurbsCube4";
	rename -uid "BC058E3A-40DE-CA1D-6ED7-CE875F4F48E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "leftnurbsCube4" -p "cube_01";
	rename -uid "1AA31011-457D-4240-D4B5-388E77A33C26";
createNode nurbsSurface -n "leftnurbsCubeShape4" -p "leftnurbsCube4";
	rename -uid "F9804D7D-4DF9-6168-3DD7-D085599239D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "leftnurbsCube5" -p "cube_01";
	rename -uid "2864A60F-42F2-C5FA-975E-C6899332BF19";
createNode nurbsSurface -n "leftnurbsCubeShape5" -p "leftnurbsCube5";
	rename -uid "0CC53D5E-4D12-C75C-0401-2CAE9FFFEF8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube5" -p "cube_01";
	rename -uid "EBF9F475-4FE5-566C-1945-1B8B345B3FAD";
createNode nurbsSurface -n "rightnurbsCubeShape5" -p "rightnurbsCube5";
	rename -uid "9A72E6A5-4DD2-05F7-A0FC-468E4CA2DC65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube5" -p "cube_01";
	rename -uid "BE4E159C-43F5-5FAB-00F0-BFBC3D06D850";
createNode nurbsSurface -n "frontnurbsCubeShape5" -p "frontnurbsCube5";
	rename -uid "EBC42F82-41DF-DD26-EB8F-459F62579338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube5" -p "cube_01";
	rename -uid "416913A8-4469-EA56-C164-0DBD811F58FA";
createNode nurbsSurface -n "backnurbsCubeShape5" -p "backnurbsCube5";
	rename -uid "7FFA34DE-45B4-8666-FD45-2A8F436ED40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube6" -p "cube_01";
	rename -uid "CC9412A3-4A57-62EF-E1DB-6AAF44642508";
createNode nurbsSurface -n "backnurbsCubeShape6" -p "backnurbsCube6";
	rename -uid "2C7EAF6C-49CF-ABD3-7397-27BA0F439C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube6" -p "cube_01";
	rename -uid "087A7379-4FFF-9F4F-1BFF-E5A253A5B788";
createNode nurbsSurface -n "frontnurbsCubeShape6" -p "frontnurbsCube6";
	rename -uid "F41858A1-43D0-3374-C3CB-2F9BBE3CE13E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "rightnurbsCube6" -p "cube_01";
	rename -uid "0331E681-4DE8-0271-1480-6DB1B7969201";
createNode nurbsSurface -n "rightnurbsCubeShape6" -p "rightnurbsCube6";
	rename -uid "E6263493-43DE-A3F8-6655-E5B63EBEEDE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "leftnurbsCube6" -p "cube_01";
	rename -uid "43BB8942-4E56-CDEF-88CA-F58ED9739A0D";
createNode nurbsSurface -n "leftnurbsCubeShape6" -p "leftnurbsCube6";
	rename -uid "0FB24CFC-418F-8C68-55D0-EF9DA9E615D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "leftnurbsCube7" -p "cube_01";
	rename -uid "CA308418-4EF3-4AC5-D513-25BE425CC209";
createNode nurbsSurface -n "leftnurbsCubeShape7" -p "leftnurbsCube7";
	rename -uid "0EB3F037-4D27-DCFD-E060-59AF123CF6CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "leftnurbsCube8" -p "cube_01";
	rename -uid "AA56CBB9-4923-52A9-32E6-01A2EF893591";
createNode nurbsSurface -n "leftnurbsCubeShape8" -p "leftnurbsCube8";
	rename -uid "E3846E24-4BDD-E967-F7A6-7F8CE8C0336B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "pCylinder1";
	rename -uid "3F8E6598-4825-111B-066D-1CBF991DC815";
	setAttr ".t" -type "double3" 0.39364391499914364 1.1578163699088106 2.5707698516417388 ;
	setAttr ".r" -type "double3" 178.6249603469218 -67.381142148836261 -88.568438328668179 ;
	setAttr ".s" -type "double3" 0.5706017449075873 0.36035936204397545 0.56182382615402082 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "749EE604-41A7-E63B-C9A7-0CBC8209AEE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3FF60090-4262-9F51-BEAC-4B980FD22507";
	setAttr ".t" -type "double3" -0.35516868649237798 1.1603340451158592 2.5896550305006181 ;
	setAttr ".r" -type "double3" 179.31778151762143 2.0483885246800102 89.601899396410587 ;
	setAttr ".s" -type "double3" 0.66281065610223022 0.43930393946491236 0.66281065610223022 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C70E3255-4763-4D0B-CD8A-8CBF08F617B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6F6288C3-4DCC-EE23-03FD-909B70C43F9F";
	setAttr ".t" -type "double3" 1.727516513040809 -1.089632088060589 2.5553333392585906 ;
	setAttr ".s" -type "double3" 0.50762811771933225 2.6322780348805415 0.47380101460461199 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "DF0A3CEB-43B2-6793-7871-CDACC59CA4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60530319809913635 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "1B3B750D-43F0-2358-A272-49B00D134AF1";
	setAttr ".t" -type "double3" 3.2595873869069694 1.2853049807122909 2.9033401534512802 ;
	setAttr ".s" -type "double3" 1.4896092321237671 0.76383513285481464 0.37455752068154186 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "55B14653-42CA-10EA-34D7-2A8B156332B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[152:303]" -type "float3"  -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901 -1.0430813e-007 8.9406967e-008 
		13.552901 -1.0430813e-007 8.9406967e-008 13.552901;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F507419C-4C0F-1B9A-B144-3F9E2115C169";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5C7A3F2-406E-26CB-5DDD-C5A503D9117F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9EC634C9-49E4-70A1-4514-9489371726A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "701F868F-4A8A-58A5-0735-D298C438F62E";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CA557E1-44A9-74D9-1746-0C8BCBCC56EB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68D48253-42F6-3A6D-66D9-009CB65C1498";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4509C62E-40CF-88D0-3654-61BD706D0931";
	setAttr ".g" yes;
createNode makeNurbCube -n "makeNurbCube1";
	rename -uid "0CE3CC0F-4285-06B6-DF84-C183C9CA1253";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECE6CAF8-452A-FAAD-8DEF-5EAD34069C72";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E0DD223-4AEB-26C3-590F-A1B7C56066D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "69D53D75-4A05-364D-150F-55870782A752";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "343BCC1E-4616-F9CD-65F0-C1A7C15EA42C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DD3757C1-4599-7F53-6C38-2786EC7A62CA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2026D1BF-4895-7CCC-D54B-5AA77948C3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.50762811771933225 0 0 0 0 2.6322780348805415 0 0 0 0 0.47380101460461199 0
		 0.30099539537564457 -2.2872877417112285 -0.0027817717837215206 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3009953498840332 -2.287287712097168 -0.0027818679809570313 ;
	setAttr ".ps" -type "double2" 180 5.2645559310913086 ;
	setAttr ".r" 1.015256404876709;
createNode polyCube -n "polyCube1";
	rename -uid "9F3A7673-4B5E-7EDE-73F5-5D85DA484286";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "647C52A1-480F-7454-A491-83BD969C040E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.4896092321237671 0 0 0 0 0.76383513285481464 0 0 0 0 0.37455752068154186 0
		 3.2595873869069694 1.2853049807122909 2.9033401534512802 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 150;
	setAttr ".lnf" 299;
createNode polyTweak -n "polyTweak1";
	rename -uid "7C855103-4AAD-13FC-6431-9BAD18D77884";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[5]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[11]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[17]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[23]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[29]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[35]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[41]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[47]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[53]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[59]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[65]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[71]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[77]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[83]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[89]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[95]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[101]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[107]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[113]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[119]" -type "float3" 0.18773703 -0.42994177 -0.18353261 ;
	setAttr ".tk[120]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[121]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[122]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[123]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[124]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[125]" -type "float3" 0.48235154 -1.5937709 -0.32561177 ;
	setAttr ".tk[126]" -type "float3" 0.48235154 -1.5937709 -0.32561177 ;
	setAttr ".tk[127]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[128]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[129]" -type "float3" 0.48235154 -1.5937709 -0.32561177 ;
	setAttr ".tk[130]" -type "float3" 0.48235154 -1.5937709 -0.32561177 ;
	setAttr ".tk[131]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[132]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[133]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[134]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
	setAttr ".tk[135]" -type "float3" 0.48235154 -1.5937709 -0.32561165 ;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCube1.os" "topnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os1" "bottomnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os2" "leftnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os3" "rightnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os4" "frontnurbsCubeShape1.cr";
connectAttr "makeNurbCube1.os5" "backnurbsCubeShape1.cr";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylProj1.out" "pCylinderShape3.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder3.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "topnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
