//Maya ASCII 2013 scene
//Name: murderer_spawn.ma
//Last modified: Mon, Jun 23, 2014 02:11:35 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 504 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 504 "jaw.scaleZ" 0 1 "jaw.scaleY" 
		0 2 "jaw.scaleX" 0 3 "jaw.rotateZ" 2 1 "jaw.rotateY" 
		2 2 "jaw.rotateX" 2 3 "jaw.translateZ" 1 1 "jaw.translateY" 
		1 2 "jaw.translateX" 1 3 "Character1_Head.scaleZ" 0 4 "Character1_Head.scaleY" 
		0 5 "Character1_Head.scaleX" 0 6 "Character1_Head.rotateZ" 2 
		4 "Character1_Head.rotateY" 2 5 "Character1_Head.rotateX" 2 6 "Character1_Head.translateZ" 
		1 4 "Character1_Head.translateY" 1 5 "Character1_Head.translateX" 
		1 6 "rope_03.scaleZ" 0 7 "rope_03.scaleY" 0 8 "rope_03.scaleX" 
		0 9 "rope_03.rotateZ" 2 7 "rope_03.rotateY" 2 8 "rope_03.rotateX" 
		2 9 "rope_03.translateZ" 1 7 "rope_03.translateY" 1 8 "rope_03.translateX" 
		1 9 "rope_02.scaleZ" 0 10 "rope_02.scaleY" 0 11 "rope_02.scaleX" 
		0 12 "rope_02.rotateZ" 2 10 "rope_02.rotateY" 2 11 "rope_02.rotateX" 
		2 12 "rope_02.translateZ" 1 10 "rope_02.translateY" 1 11 "rope_02.translateX" 
		1 12 "rope_01.scaleZ" 0 13 "rope_01.scaleY" 0 14 "rope_01.scaleX" 
		0 15 "rope_01.rotateZ" 2 13 "rope_01.rotateY" 2 14 "rope_01.rotateX" 
		2 15 "rope_01.translateZ" 1 13 "rope_01.translateY" 1 14 "rope_01.translateX" 
		1 15 "Character1_Neck.scaleZ" 0 16 "Character1_Neck.scaleY" 0 
		17 "Character1_Neck.scaleX" 0 18 "Character1_Neck.rotateZ" 2 16 "Character1_Neck.rotateY" 
		2 17 "Character1_Neck.rotateX" 2 18 "Character1_Neck.translateZ" 
		1 16 "Character1_Neck.translateY" 1 17 "Character1_Neck.translateX" 
		1 18 "Character1_RightHandRing3.scaleZ" 0 19 "Character1_RightHandRing3.scaleY" 
		0 20 "Character1_RightHandRing3.scaleX" 0 21 "Character1_RightHandRing3.rotateZ" 
		2 19 "Character1_RightHandRing3.rotateY" 2 20 "Character1_RightHandRing3.rotateX" 
		2 21 "Character1_RightHandRing3.translateZ" 1 19 "Character1_RightHandRing3.translateY" 
		1 20 "Character1_RightHandRing3.translateX" 1 21 "Character1_RightHandRing2.scaleZ" 
		0 22 "Character1_RightHandRing2.scaleY" 0 23 "Character1_RightHandRing2.scaleX" 
		0 24 "Character1_RightHandRing2.rotateZ" 2 22 "Character1_RightHandRing2.rotateY" 
		2 23 "Character1_RightHandRing2.rotateX" 2 24 "Character1_RightHandRing2.translateZ" 
		1 22 "Character1_RightHandRing2.translateY" 1 23 "Character1_RightHandRing2.translateX" 
		1 24 "Character1_RightHandRing1.scaleZ" 0 25 "Character1_RightHandRing1.scaleY" 
		0 26 "Character1_RightHandRing1.scaleX" 0 27 "Character1_RightHandRing1.rotateZ" 
		2 25 "Character1_RightHandRing1.rotateY" 2 26 "Character1_RightHandRing1.rotateX" 
		2 27 "Character1_RightHandRing1.translateZ" 1 25 "Character1_RightHandRing1.translateY" 
		1 26 "Character1_RightHandRing1.translateX" 1 27 "Character1_RightHandMiddle3.scaleZ" 
		0 28 "Character1_RightHandMiddle3.scaleY" 0 29 "Character1_RightHandMiddle3.scaleX" 
		0 30 "Character1_RightHandMiddle3.rotateZ" 2 28 "Character1_RightHandMiddle3.rotateY" 
		2 29 "Character1_RightHandMiddle3.rotateX" 2 30 "Character1_RightHandMiddle3.translateZ" 
		1 28 "Character1_RightHandMiddle3.translateY" 1 29 "Character1_RightHandMiddle3.translateX" 
		1 30 "Character1_RightHandMiddle2.scaleZ" 0 31 "Character1_RightHandMiddle2.scaleY" 
		0 32 "Character1_RightHandMiddle2.scaleX" 0 33 "Character1_RightHandMiddle2.rotateZ" 
		2 31 "Character1_RightHandMiddle2.rotateY" 2 32 "Character1_RightHandMiddle2.rotateX" 
		2 33 "Character1_RightHandMiddle2.translateZ" 1 31 "Character1_RightHandMiddle2.translateY" 
		1 32 "Character1_RightHandMiddle2.translateX" 1 33 "Character1_RightHandMiddle1.scaleZ" 
		0 34 "Character1_RightHandMiddle1.scaleY" 0 35 "Character1_RightHandMiddle1.scaleX" 
		0 36 "Character1_RightHandMiddle1.rotateZ" 2 34 "Character1_RightHandMiddle1.rotateY" 
		2 35 "Character1_RightHandMiddle1.rotateX" 2 36 "Character1_RightHandMiddle1.translateZ" 
		1 34 "Character1_RightHandMiddle1.translateY" 1 35 "Character1_RightHandMiddle1.translateX" 
		1 36 "Character1_RightHandIndex3.scaleZ" 0 37 "Character1_RightHandIndex3.scaleY" 
		0 38 "Character1_RightHandIndex3.scaleX" 0 39 "Character1_RightHandIndex3.rotateZ" 
		2 37 "Character1_RightHandIndex3.rotateY" 2 38 "Character1_RightHandIndex3.rotateX" 
		2 39 "Character1_RightHandIndex3.translateZ" 1 37 "Character1_RightHandIndex3.translateY" 
		1 38 "Character1_RightHandIndex3.translateX" 1 39 "Character1_RightHandIndex2.scaleZ" 
		0 40 "Character1_RightHandIndex2.scaleY" 0 41 "Character1_RightHandIndex2.scaleX" 
		0 42 "Character1_RightHandIndex2.rotateZ" 2 40 "Character1_RightHandIndex2.rotateY" 
		2 41 "Character1_RightHandIndex2.rotateX" 2 42 "Character1_RightHandIndex2.translateZ" 
		1 40 "Character1_RightHandIndex2.translateY" 1 41 "Character1_RightHandIndex2.translateX" 
		1 42 "Character1_RightHandIndex1.scaleZ" 0 43 "Character1_RightHandIndex1.scaleY" 
		0 44 "Character1_RightHandIndex1.scaleX" 0 45 "Character1_RightHandIndex1.rotateZ" 
		2 43 "Character1_RightHandIndex1.rotateY" 2 44 "Character1_RightHandIndex1.rotateX" 
		2 45 "Character1_RightHandIndex1.translateZ" 1 43 "Character1_RightHandIndex1.translateY" 
		1 44 "Character1_RightHandIndex1.translateX" 1 45 "Character1_RightHandThumb3.scaleZ" 
		0 46 "Character1_RightHandThumb3.scaleY" 0 47 "Character1_RightHandThumb3.scaleX" 
		0 48 "Character1_RightHandThumb3.rotateZ" 2 46 "Character1_RightHandThumb3.rotateY" 
		2 47 "Character1_RightHandThumb3.rotateX" 2 48 "Character1_RightHandThumb3.translateZ" 
		1 46 "Character1_RightHandThumb3.translateY" 1 47 "Character1_RightHandThumb3.translateX" 
		1 48 "Character1_RightHandThumb2.scaleZ" 0 49 "Character1_RightHandThumb2.scaleY" 
		0 50 "Character1_RightHandThumb2.scaleX" 0 51 "Character1_RightHandThumb2.rotateZ" 
		2 49 "Character1_RightHandThumb2.rotateY" 2 50 "Character1_RightHandThumb2.rotateX" 
		2 51 "Character1_RightHandThumb2.translateZ" 1 49 "Character1_RightHandThumb2.translateY" 
		1 50 "Character1_RightHandThumb2.translateX" 1 51 "Character1_RightHandThumb1.scaleZ" 
		0 52 "Character1_RightHandThumb1.scaleY" 0 53 "Character1_RightHandThumb1.scaleX" 
		0 54 "Character1_RightHandThumb1.rotateZ" 2 52 "Character1_RightHandThumb1.rotateY" 
		2 53 "Character1_RightHandThumb1.rotateX" 2 54 "Character1_RightHandThumb1.translateZ" 
		1 52 "Character1_RightHandThumb1.translateY" 1 53 "Character1_RightHandThumb1.translateX" 
		1 54 "knife1.scaleZ" 0 55 "knife1.scaleY" 0 56 "knife1.scaleX" 
		0 57 "knife1.rotateZ" 2 55 "knife1.rotateY" 2 56 "knife1.rotateX" 
		2 57 "knife1.translateZ" 1 55 "knife1.translateY" 1 56 "knife1.translateX" 
		1 57 "Character1_RightHand.scaleZ" 0 58 "Character1_RightHand.scaleY" 
		0 59 "Character1_RightHand.scaleX" 0 60 "Character1_RightHand.rotateZ" 
		2 58 "Character1_RightHand.rotateY" 2 59 "Character1_RightHand.rotateX" 
		2 60 "Character1_RightHand.translateZ" 1 58 "Character1_RightHand.translateY" 
		1 59 "Character1_RightHand.translateX" 1 60 "Character1_RightForeArm.scaleZ" 
		0 61 "Character1_RightForeArm.scaleY" 0 62 "Character1_RightForeArm.scaleX" 
		0 63 "Character1_RightForeArm.rotateZ" 2 61 "Character1_RightForeArm.rotateY" 
		2 62 "Character1_RightForeArm.rotateX" 2 63 "Character1_RightForeArm.translateZ" 
		1 61 "Character1_RightForeArm.translateY" 1 62 "Character1_RightForeArm.translateX" 
		1 63 "Character1_RightArm.scaleZ" 0 64 "Character1_RightArm.scaleY" 
		0 65 "Character1_RightArm.scaleX" 0 66 "Character1_RightArm.rotateZ" 
		2 64 "Character1_RightArm.rotateY" 2 65 "Character1_RightArm.rotateX" 
		2 66 "Character1_RightArm.translateZ" 1 64 "Character1_RightArm.translateY" 
		1 65 "Character1_RightArm.translateX" 1 66 "Character1_RightShoulder.scaleZ" 
		0 67 "Character1_RightShoulder.scaleY" 0 68 "Character1_RightShoulder.scaleX" 
		0 69 "Character1_RightShoulder.rotateZ" 2 67 "Character1_RightShoulder.rotateY" 
		2 68 "Character1_RightShoulder.rotateX" 2 69 "Character1_RightShoulder.translateZ" 
		1 67 "Character1_RightShoulder.translateY" 1 68 "Character1_RightShoulder.translateX" 
		1 69 "Character1_LeftHandRing3.scaleZ" 0 70 "Character1_LeftHandRing3.scaleY" 
		0 71 "Character1_LeftHandRing3.scaleX" 0 72 "Character1_LeftHandRing3.rotateZ" 
		2 70 "Character1_LeftHandRing3.rotateY" 2 71 "Character1_LeftHandRing3.rotateX" 
		2 72 "Character1_LeftHandRing3.translateZ" 1 70 "Character1_LeftHandRing3.translateY" 
		1 71 "Character1_LeftHandRing3.translateX" 1 72 "Character1_LeftHandRing2.scaleZ" 
		0 73 "Character1_LeftHandRing2.scaleY" 0 74 "Character1_LeftHandRing2.scaleX" 
		0 75 "Character1_LeftHandRing2.rotateZ" 2 73 "Character1_LeftHandRing2.rotateY" 
		2 74 "Character1_LeftHandRing2.rotateX" 2 75 "Character1_LeftHandRing2.translateZ" 
		1 73 "Character1_LeftHandRing2.translateY" 1 74 "Character1_LeftHandRing2.translateX" 
		1 75 "Character1_LeftHandRing1.scaleZ" 0 76 "Character1_LeftHandRing1.scaleY" 
		0 77 "Character1_LeftHandRing1.scaleX" 0 78 "Character1_LeftHandRing1.rotateZ" 
		2 76 "Character1_LeftHandRing1.rotateY" 2 77 "Character1_LeftHandRing1.rotateX" 
		2 78 "Character1_LeftHandRing1.translateZ" 1 76 "Character1_LeftHandRing1.translateY" 
		1 77 "Character1_LeftHandRing1.translateX" 1 78 "Character1_LeftHandMiddle3.scaleZ" 
		0 79 "Character1_LeftHandMiddle3.scaleY" 0 80 "Character1_LeftHandMiddle3.scaleX" 
		0 81 "Character1_LeftHandMiddle3.rotateZ" 2 79 "Character1_LeftHandMiddle3.rotateY" 
		2 80 "Character1_LeftHandMiddle3.rotateX" 2 81 "Character1_LeftHandMiddle3.translateZ" 
		1 79 "Character1_LeftHandMiddle3.translateY" 1 80 "Character1_LeftHandMiddle3.translateX" 
		1 81 "Character1_LeftHandMiddle2.scaleZ" 0 82 "Character1_LeftHandMiddle2.scaleY" 
		0 83 "Character1_LeftHandMiddle2.scaleX" 0 84 "Character1_LeftHandMiddle2.rotateZ" 
		2 82 "Character1_LeftHandMiddle2.rotateY" 2 83 "Character1_LeftHandMiddle2.rotateX" 
		2 84 "Character1_LeftHandMiddle2.translateZ" 1 82 "Character1_LeftHandMiddle2.translateY" 
		1 83 "Character1_LeftHandMiddle2.translateX" 1 84 "Character1_LeftHandMiddle1.scaleZ" 
		0 85 "Character1_LeftHandMiddle1.scaleY" 0 86 "Character1_LeftHandMiddle1.scaleX" 
		0 87 "Character1_LeftHandMiddle1.rotateZ" 2 85 "Character1_LeftHandMiddle1.rotateY" 
		2 86 "Character1_LeftHandMiddle1.rotateX" 2 87 "Character1_LeftHandMiddle1.translateZ" 
		1 85 "Character1_LeftHandMiddle1.translateY" 1 86 "Character1_LeftHandMiddle1.translateX" 
		1 87 "Character1_LeftHandIndex3.scaleZ" 0 88 "Character1_LeftHandIndex3.scaleY" 
		0 89 "Character1_LeftHandIndex3.scaleX" 0 90 "Character1_LeftHandIndex3.rotateZ" 
		2 88 "Character1_LeftHandIndex3.rotateY" 2 89 "Character1_LeftHandIndex3.rotateX" 
		2 90 "Character1_LeftHandIndex3.translateZ" 1 88 "Character1_LeftHandIndex3.translateY" 
		1 89 "Character1_LeftHandIndex3.translateX" 1 90 "Character1_LeftHandIndex2.scaleZ" 
		0 91 "Character1_LeftHandIndex2.scaleY" 0 92 "Character1_LeftHandIndex2.scaleX" 
		0 93 "Character1_LeftHandIndex2.rotateZ" 2 91 "Character1_LeftHandIndex2.rotateY" 
		2 92 "Character1_LeftHandIndex2.rotateX" 2 93 "Character1_LeftHandIndex2.translateZ" 
		1 91 "Character1_LeftHandIndex2.translateY" 1 92 "Character1_LeftHandIndex2.translateX" 
		1 93 "Character1_LeftHandIndex1.scaleZ" 0 94 "Character1_LeftHandIndex1.scaleY" 
		0 95 "Character1_LeftHandIndex1.scaleX" 0 96 "Character1_LeftHandIndex1.rotateZ" 
		2 94 "Character1_LeftHandIndex1.rotateY" 2 95 "Character1_LeftHandIndex1.rotateX" 
		2 96 "Character1_LeftHandIndex1.translateZ" 1 94 "Character1_LeftHandIndex1.translateY" 
		1 95 "Character1_LeftHandIndex1.translateX" 1 96 "Character1_LeftHandThumb3.scaleZ" 
		0 97 "Character1_LeftHandThumb3.scaleY" 0 98 "Character1_LeftHandThumb3.scaleX" 
		0 99 "Character1_LeftHandThumb3.rotateZ" 2 97 "Character1_LeftHandThumb3.rotateY" 
		2 98 "Character1_LeftHandThumb3.rotateX" 2 99 "Character1_LeftHandThumb3.translateZ" 
		1 97 "Character1_LeftHandThumb3.translateY" 1 98 "Character1_LeftHandThumb3.translateX" 
		1 99 "Character1_LeftHandThumb2.scaleZ" 0 100 "Character1_LeftHandThumb2.scaleY" 
		0 101 "Character1_LeftHandThumb2.scaleX" 0 102 "Character1_LeftHandThumb2.rotateZ" 
		2 100 "Character1_LeftHandThumb2.rotateY" 2 101 "Character1_LeftHandThumb2.rotateX" 
		2 102 "Character1_LeftHandThumb2.translateZ" 1 100 "Character1_LeftHandThumb2.translateY" 
		1 101 "Character1_LeftHandThumb2.translateX" 1 102 "Character1_LeftHandThumb1.scaleZ" 
		0 103 "Character1_LeftHandThumb1.scaleY" 0 104 "Character1_LeftHandThumb1.scaleX" 
		0 105 "Character1_LeftHandThumb1.rotateZ" 2 103 "Character1_LeftHandThumb1.rotateY" 
		2 104 "Character1_LeftHandThumb1.rotateX" 2 105 "Character1_LeftHandThumb1.translateZ" 
		1 103 "Character1_LeftHandThumb1.translateY" 1 104 "Character1_LeftHandThumb1.translateX" 
		1 105 "Character1_LeftHand.scaleZ" 0 106 "Character1_LeftHand.scaleY" 
		0 107 "Character1_LeftHand.scaleX" 0 108 "Character1_LeftHand.rotateZ" 
		2 106 "Character1_LeftHand.rotateY" 2 107 "Character1_LeftHand.rotateX" 
		2 108 "Character1_LeftHand.translateZ" 1 106 "Character1_LeftHand.translateY" 
		1 107 "Character1_LeftHand.translateX" 1 108 "Character1_LeftForeArm.scaleZ" 
		0 109 "Character1_LeftForeArm.scaleY" 0 110 "Character1_LeftForeArm.scaleX" 
		0 111 "Character1_LeftForeArm.rotateZ" 2 109 "Character1_LeftForeArm.rotateY" 
		2 110 "Character1_LeftForeArm.rotateX" 2 111 "Character1_LeftForeArm.translateZ" 
		1 109 "Character1_LeftForeArm.translateY" 1 110 "Character1_LeftForeArm.translateX" 
		1 111 "Character1_LeftArm.scaleZ" 0 112 "Character1_LeftArm.scaleY" 
		0 113 "Character1_LeftArm.scaleX" 0 114 "Character1_LeftArm.rotateZ" 
		2 112 "Character1_LeftArm.rotateY" 2 113 "Character1_LeftArm.rotateX" 
		2 114 "Character1_LeftArm.translateZ" 1 112 "Character1_LeftArm.translateY" 
		1 113 "Character1_LeftArm.translateX" 1 114 "Character1_LeftShoulder.scaleZ" 
		0 115 "Character1_LeftShoulder.scaleY" 0 116 "Character1_LeftShoulder.scaleX" 
		0 117 "Character1_LeftShoulder.rotateZ" 2 115 "Character1_LeftShoulder.rotateY" 
		2 116 "Character1_LeftShoulder.rotateX" 2 117 "Character1_LeftShoulder.translateZ" 
		1 115 "Character1_LeftShoulder.translateY" 1 116 "Character1_LeftShoulder.translateX" 
		1 117 "Character1_Spine2.scaleZ" 0 118 "Character1_Spine2.scaleY" 
		0 119 "Character1_Spine2.scaleX" 0 120 "Character1_Spine2.rotateZ" 
		2 118 "Character1_Spine2.rotateY" 2 119 "Character1_Spine2.rotateX" 
		2 120 "Character1_Spine2.translateZ" 1 118 "Character1_Spine2.translateY" 
		1 119 "Character1_Spine2.translateX" 1 120 "Character1_Spine1.scaleZ" 
		0 121 "Character1_Spine1.scaleY" 0 122 "Character1_Spine1.scaleX" 
		0 123 "Character1_Spine1.rotateZ" 2 121 "Character1_Spine1.rotateY" 
		2 122 "Character1_Spine1.rotateX" 2 123 "Character1_Spine1.translateZ" 
		1 121 "Character1_Spine1.translateY" 1 122 "Character1_Spine1.translateX" 
		1 123 "Character1_Spine.scaleZ" 0 124 "Character1_Spine.scaleY" 0 
		125 "Character1_Spine.scaleX" 0 126 "Character1_Spine.rotateZ" 2 
		124 "Character1_Spine.rotateY" 2 125 "Character1_Spine.rotateX" 2 
		126 "Character1_Spine.translateZ" 1 124 "Character1_Spine.translateY" 
		1 125 "Character1_Spine.translateX" 1 126 "Character1_RightFootIndex2.scaleZ" 
		0 127 "Character1_RightFootIndex2.scaleY" 0 128 "Character1_RightFootIndex2.scaleX" 
		0 129 "Character1_RightFootIndex2.rotateZ" 2 127 "Character1_RightFootIndex2.rotateY" 
		2 128 "Character1_RightFootIndex2.rotateX" 2 129 "Character1_RightFootIndex2.translateZ" 
		1 127 "Character1_RightFootIndex2.translateY" 1 128 "Character1_RightFootIndex2.translateX" 
		1 129 "Character1_RightFootIndex1.scaleZ" 0 130 "Character1_RightFootIndex1.scaleY" 
		0 131 "Character1_RightFootIndex1.scaleX" 0 132 "Character1_RightFootIndex1.rotateZ" 
		2 130 "Character1_RightFootIndex1.rotateY" 2 131 "Character1_RightFootIndex1.rotateX" 
		2 132 "Character1_RightFootIndex1.translateZ" 1 130 "Character1_RightFootIndex1.translateY" 
		1 131 "Character1_RightFootIndex1.translateX" 1 132 "Character1_RightToeBase.scaleZ" 
		0 133 "Character1_RightToeBase.scaleY" 0 134 "Character1_RightToeBase.scaleX" 
		0 135 "Character1_RightToeBase.rotateZ" 2 133 "Character1_RightToeBase.rotateY" 
		2 134 "Character1_RightToeBase.rotateX" 2 135 "Character1_RightToeBase.translateZ" 
		1 133 "Character1_RightToeBase.translateY" 1 134 "Character1_RightToeBase.translateX" 
		1 135 "Character1_RightFoot.scaleZ" 0 136 "Character1_RightFoot.scaleY" 
		0 137 "Character1_RightFoot.scaleX" 0 138 "Character1_RightFoot.rotateZ" 
		2 136 "Character1_RightFoot.rotateY" 2 137 "Character1_RightFoot.rotateX" 
		2 138 "Character1_RightFoot.translateZ" 1 136 "Character1_RightFoot.translateY" 
		1 137 "Character1_RightFoot.translateX" 1 138 "Character1_RightLeg.scaleZ" 
		0 139 "Character1_RightLeg.scaleY" 0 140 "Character1_RightLeg.scaleX" 
		0 141 "Character1_RightLeg.rotateZ" 2 139 "Character1_RightLeg.rotateY" 
		2 140 "Character1_RightLeg.rotateX" 2 141 "Character1_RightLeg.translateZ" 
		1 139 "Character1_RightLeg.translateY" 1 140 "Character1_RightLeg.translateX" 
		1 141 "Character1_RightUpLeg.scaleZ" 0 142 "Character1_RightUpLeg.scaleY" 
		0 143 "Character1_RightUpLeg.scaleX" 0 144 "Character1_RightUpLeg.rotateZ" 
		2 142 "Character1_RightUpLeg.rotateY" 2 143 "Character1_RightUpLeg.rotateX" 
		2 144 "Character1_RightUpLeg.translateZ" 1 142 "Character1_RightUpLeg.translateY" 
		1 143 "Character1_RightUpLeg.translateX" 1 144 "Character1_LeftFootIndex2.scaleZ" 
		0 145 "Character1_LeftFootIndex2.scaleY" 0 146 "Character1_LeftFootIndex2.scaleX" 
		0 147 "Character1_LeftFootIndex2.rotateZ" 2 145 "Character1_LeftFootIndex2.rotateY" 
		2 146 "Character1_LeftFootIndex2.rotateX" 2 147 "Character1_LeftFootIndex2.translateZ" 
		1 145 "Character1_LeftFootIndex2.translateY" 1 146 "Character1_LeftFootIndex2.translateX" 
		1 147 "Character1_LeftFootIndex1.scaleZ" 0 148 "Character1_LeftFootIndex1.scaleY" 
		0 149 "Character1_LeftFootIndex1.scaleX" 0 150 "Character1_LeftFootIndex1.rotateZ" 
		2 148 "Character1_LeftFootIndex1.rotateY" 2 149 "Character1_LeftFootIndex1.rotateX" 
		2 150 "Character1_LeftFootIndex1.translateZ" 1 148 "Character1_LeftFootIndex1.translateY" 
		1 149 "Character1_LeftFootIndex1.translateX" 1 150 "Character1_LeftToeBase.scaleZ" 
		0 151 "Character1_LeftToeBase.scaleY" 0 152 "Character1_LeftToeBase.scaleX" 
		0 153 "Character1_LeftToeBase.rotateZ" 2 151 "Character1_LeftToeBase.rotateY" 
		2 152 "Character1_LeftToeBase.rotateX" 2 153 "Character1_LeftToeBase.translateZ" 
		1 151 "Character1_LeftToeBase.translateY" 1 152 "Character1_LeftToeBase.translateX" 
		1 153 "Character1_LeftFoot.scaleZ" 0 154 "Character1_LeftFoot.scaleY" 
		0 155 "Character1_LeftFoot.scaleX" 0 156 "Character1_LeftFoot.rotateZ" 
		2 154 "Character1_LeftFoot.rotateY" 2 155 "Character1_LeftFoot.rotateX" 
		2 156 "Character1_LeftFoot.translateZ" 1 154 "Character1_LeftFoot.translateY" 
		1 155 "Character1_LeftFoot.translateX" 1 156 "Character1_LeftLeg.scaleZ" 
		0 157 "Character1_LeftLeg.scaleY" 0 158 "Character1_LeftLeg.scaleX" 
		0 159 "Character1_LeftLeg.rotateZ" 2 157 "Character1_LeftLeg.rotateY" 
		2 158 "Character1_LeftLeg.rotateX" 2 159 "Character1_LeftLeg.translateZ" 
		1 157 "Character1_LeftLeg.translateY" 1 158 "Character1_LeftLeg.translateX" 
		1 159 "Character1_LeftUpLeg.scaleZ" 0 160 "Character1_LeftUpLeg.scaleY" 
		0 161 "Character1_LeftUpLeg.scaleX" 0 162 "Character1_LeftUpLeg.rotateZ" 
		2 160 "Character1_LeftUpLeg.rotateY" 2 161 "Character1_LeftUpLeg.rotateX" 
		2 162 "Character1_LeftUpLeg.translateZ" 1 160 "Character1_LeftUpLeg.translateY" 
		1 161 "Character1_LeftUpLeg.translateX" 1 162 "Character1_Hips.scaleZ" 
		0 163 "Character1_Hips.scaleY" 0 164 "Character1_Hips.scaleX" 0 
		165 "Character1_Hips.rotateZ" 2 163 "Character1_Hips.rotateY" 2 164 "Character1_Hips.rotateX" 
		2 165 "Character1_Hips.translateZ" 1 163 "Character1_Hips.translateY" 
		1 164 "Character1_Hips.translateX" 1 165 "eyebrows.scaleZ" 0 
		166 "eyebrows.scaleY" 0 167 "eyebrows.scaleX" 0 168 "eyebrows.rotateZ" 
		2 166 "eyebrows.rotateY" 2 167 "eyebrows.rotateX" 2 168 "eyebrows.translateZ" 
		1 166 "eyebrows.translateY" 1 167 "eyebrows.translateX" 1 168  ;
	setAttr ".cd[0].cim" -type "Int32Array" 504 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 ;
createNode animClip -n "murderer_spawnSource";
	setAttr ".ihi" 0;
	setAttr -s 504 ".ac";
	setAttr ".ac[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".ac[500:503]" yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 120;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 119 2.5774459838867187
		 120 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 119 1.5398303270339966
		 120 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 119 4.0302624702453613
		 120 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 119 26.139301300048828
		 120 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 119 -14.858925819396973
		 120 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 119 0 120 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.0065255165100098 1 8.8122501373291016
		 2 10.786115646362305 3 12.690802574157715 4 14.31962776184082 5 15.515624999999998
		 6 16.164960861206055 7 16.481191635131836 8 16.748941421508789 9 16.971553802490234
		 10 17.149608612060547 11 17.282005310058594 12 17.366880416870117 13 17.40229606628418
		 14 17.386737823486328 15 17.319364547729492 16 17.200040817260742 17 17.029117584228516
		 18 16.807004928588867 19 16.533552169799805 20 16.207275390625 21 15.82447624206543
		 22 15.255615234374998 23 14.392310142517092 24 13.269819259643555 25 11.947877883911133
		 26 10.513105392456055 27 9.0684614181518555 28 7.7154431343078613 29 6.5367088317871094
		 30 5.5859098434448242 31 4.6054553985595703 32 3.6590743064880371 33 3.3185431957244873
		 34 3.798076868057251 35 4.5002040863037109 36 4.2742629051208496 37 2.469451904296875
		 38 -0.2520984411239624 39 -2.3376457691192627 40 -2.5282344818115234 41 -0.79499650001525879
		 42 2.4290094375610352 43 6.412360668182373 44 10.460690498352051 45 13.956456184387207
		 46 16.289005279541016 47 17.262998580932617 48 16.915925979614258 49 15.448929786682131
		 50 13.546966552734375 51 12.066961288452148 52 11.664919853210449 53 13.408383369445801
		 54 17.424991607666016 55 22.504575729370117 56 25.874113082885742 57 26.719913482666016
		 58 26.767383575439453 59 25.961055755615234 60 24.328994750976563 61 21.897514343261719
		 62 18.614315032958984 63 14.634673118591307 64 10.510783195495605 65 7.1130952835083008
		 66 4.3636293411254883 67 1.6456984281539917 68 -1.1738158464431763 69 -3.5118808746337891
		 70 -4.6698503494262695 71 -4.6401104927062988 72 -3.1064627170562744 73 -0.63005954027175903
		 74 2.1700410842895508 75 4.7089505195617676 76 6.6100120544433594 77 7.7561540603637695
		 78 8.7237062454223633 79 10.236696243286133 80 12.364240646362305 81 14.907452583312987
		 82 17.375711441040039 83 19.193696975708008 84 19.849252700805664 85 18.801115036010742
		 86 16.095964431762695 87 12.269813537597656 88 7.1484594345092773 89 1.5898948907852173
		 90 -2.313401460647583 91 -4.3659586906433105 92 -5.6532120704650879 93 -6.5429801940917969
		 94 -7.1256980895996094 95 -7.5061964988708496 96 -7.7513279914855957 97 -7.8747997283935538
		 98 -7.8448171615600586 99 -7.5945920944213867 100 -7.2056074142456055 101 -6.740882396697998
		 102 -6.2698836326599121 103 -5.890235424041748 104 -5.7127790451049805 105 -5.8542699813842773
		 106 -6.4916415214538574 107 -7.5484023094177246 108 -8.7484817504882812 109 -9.6075277328491211
		 110 -9.8139553070068359 111 -9.3991641998291016 112 -8.5798892974853516 113 -7.7417597770690909
		 114 -7.3921113014221191 115 -7.5271592140197754 116 -7.742544651031495 117 -7.9379510879516602
		 118 -8.0451393127441406 119 -8.0141162872314453 120 -7.8060541152954102;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.0609407424926758 1 7.6943135261535645
		 2 7.0141277313232422 3 6.061549186706543 4 4.9812836647033691 5 3.9999375343322749
		 6 3.3840327262878418 7 3.1077775955200195 8 2.9591977596282959 9 2.9226374626159668
		 10 2.9806334972381592 11 3.1142513751983643 12 3.303368091583252 13 3.5269956588745117
		 14 3.7636334896087646 15 3.9916768074035645 16 4.1898713111877441 17 4.3377976417541504
		 18 4.4163999557495117 19 4.4085502624511719 20 4.2996726036071777 21 4.0784602165222168
		 22 3.6185700893402095 23 2.9206802845001221 24 2.1664502620697021 25 1.5169336795806885
		 26 1.0914545059204102 27 0.95423120260238636 28 1.1122500896453857 29 1.5252395868301392
		 30 2.1252627372741699 31 2.2703497409820557 32 1.9657371044158936 33 2.5381746292114258
		 34 4.9138832092285156 35 8.4318161010742187 36 11.183025360107422 37 11.808667182922363
		 38 10.544339179992676 39 8.6604070663452148 40 7.5819354057312012 41 7.992527961730957
		 42 10.176362037658691 43 13.751317024230957 44 17.443410873413086 45 19.438747406005859
		 46 18.904182434082031 47 16.480203628540039 48 12.57756233215332 49 7.8210182189941397
		 50 2.4150924682617187 51 -3.3274319171905518 52 -8.7131147384643555 53 -13.262925148010254
		 54 -16.618528366088867 55 -18.154708862304688 56 -17.596212387084961 57 -15.532349586486816
		 58 -12.493264198303223 59 -8.8781442642211914 60 -5.0041241645812988 61 -1.1383085250854492
		 62 2.5575165748596191 63 5.8580546379089355 64 8.6161870956420898 65 11.022011756896973
		 66 12.585294723510742 67 12.812363624572754 68 11.996811866760254 69 10.836134910583496
		 70 9.8875722885131836 71 9.7405052185058594 72 9.6808996200561523 73 9.9968767166137695
		 74 10.782272338867188 75 11.990801811218262 76 13.535585403442383 77 15.370533943176268
		 78 17.776882171630859 79 20.760242462158203 80 23.86827278137207 81 26.633127212524414
		 82 28.767045974731445 83 30.201616287231449 84 30.867300033569336 85 30.417444229125973
		 86 28.533924102783203 87 25.441537857055664 88 22.126651763916016 89 19.113698959350586
		 90 16.829778671264648 91 15.580715179443359 92 14.929387092590332 93 14.359165191650391
		 94 13.762955665588379 95 13.1578369140625 96 12.596890449523926 97 12.110385894775391
		 98 11.679958343505859 99 11.263216972351074 100 10.931708335876465 101 10.65650463104248
		 102 10.421054840087891 103 10.255478858947754 104 10.186278343200684 105 10.228703498840332
		 106 10.239195823669434 107 10.178873062133789 108 10.233614921569824 109 10.856274604797363
		 110 12.221193313598633 111 14.017349243164063 112 15.820746421813965 113 17.246669769287109
		 114 17.956634521484375 115 17.964809417724609 116 17.584609985351563 117 17.023571014404297
		 118 16.460733413696289 119 16.065696716308594 120 16.009420394897461;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.6869583129882812 1 11.099411010742187
		 2 15.874231338500975 3 20.580928802490234 4 24.817337036132813 5 28.215202331542969
		 6 30.429574966430664 7 31.758579254150391 8 32.762943267822266 9 33.494979858398438
		 10 34.006301879882813 11 34.347908020019531 12 34.570293426513672 13 34.723556518554688
		 14 34.857498168945313 15 35.021770477294922 16 35.266010284423828 17 35.6400146484375
		 18 36.193813323974609 19 36.977809906005859 20 38.042869567871094 21 39.440399169921875
		 22 41.616455078125 23 44.783885955810547 24 48.642986297607422 25 52.887351989746094
		 26 57.200736999511719 27 61.258152008056641 28 64.73095703125 29 67.293060302734375
		 30 68.62506103515625 31 68.324928283691406 32 66.733322143554688 33 64.629859924316406
		 34 62.57124328613282 35 60.778068542480476 36 58.992717742919915 37 56.680221557617187
		 38 53.578258514404297 39 49.868526458740234 40 43.723682403564453 41 34.585704803466797
		 42 24.775480270385742 43 16.256303787231445 44 10.248617172241211 45 7.1857357025146484
		 46 5.7845563888549805 47 4.6449580192565918 48 3.8496630191802979 49 3.3933799266815186
		 50 3.1036100387573242 51 2.97601318359375 52 2.6833481788635254 53 2.562345027923584
		 54 2.9732375144958496 55 3.4526746273040771 56 3.5884029865264897 57 2.7581870555877686
		 58 1.5593771934509277 59 1.2021546363830566 60 2.299004077911377 61 4.9046530723571777
		 62 8.2240533828735352 63 11.87212085723877 64 16.599227905273437 65 22.801580429077148
		 66 29.776391983032227 67 35.778961181640625 68 38.303272247314453 69 37.242477416992188
		 70 34.787097930908203 71 32.003688812255859 72 28.472558975219727 73 24.353631973266602
		 74 19.895092010498047 75 15.712776184082031 76 12.694836616516113 77 11.770395278930664
		 78 14.256955146789551 79 20.132343292236328 80 28.194704055786133 81 37.094219207763672
		 82 45.307201385498047 83 51.391231536865234 84 54.189094543457031 85 53.454414367675781
		 86 50.576404571533203 87 47.016845703125 88 42.366733551025391 89 37.522274017333984
		 90 35.610153198242187 91 35.991802215576172 92 34.489105224609375 93 30.209928512573242
		 94 24.031103134155273 95 16.890510559082031 96 9.7700576782226563 97 3.6385729312896729
		 98 -0.5902058482170105 99 -3.4528851509094238 100 -6.0880765914916992 101 -8.6861276626586914
		 102 -11.30638599395752 103 -13.812150955200195 104 -16.115825653076172 105 -18.166097640991211
		 106 -19.39781379699707 107 -19.188375473022461 108 -17.419963836669922 109 -13.530718803405762
		 110 -7.7788939476013184 111 -1.4043761491775513 112 4.1907238960266113 113 7.568601131439209
		 114 7.610926628112793 115 5.6784191131591797 116 3.6867902278900146 117 1.7986117601394656
		 118 0.22684678435325623 119 -0.87852245569229126 120 -1.5104011297225952;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 119 13.875809669494629
		 120 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 119 -11.452652931213379
		 120 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.3500311979441904e-013 1 6.3948846218409017e-014
		 2 -5.6843418860808015e-014 3 -3.5527136788005009e-014 4 -3.1974423109204508e-014
		 5 1.6875389974302379e-014 6 4.3520742565306136e-014 7 -1.8207657603852567e-014 8 -9.3258734068513149e-014
		 9 -6.5725203057809267e-014 10 8.5265128291212022e-014 11 -2.6645352591003757e-015
		 12 -1.0169642905566434e-013 13 1.9761969838327786e-014 14 -7.5939254884360707e-014
		 15 3.3750779948604759e-014 16 4.9737991503207013e-014 17 -8.8817841970012523e-015
		 18 -1.2434497875801753e-014 19 1.1368683772161603e-013 20 2.4868995751603507e-014
		 21 6.3948846218409017e-014 22 5.3290705182007514e-014 23 -7.1054273576010019e-015
		 24 1.7763568394002505e-014 25 -3.5527136788005009e-015 26 -2.8421709430404007e-014
		 27 -5.5067062021407764e-014 28 -3.5527136788005009e-014 29 3.1086244689504383e-014
		 30 -9.8587804586713901e-014 31 1.1768364061026659e-013 32 7.1054273576010019e-015
		 33 -3.2862601528904634e-014 34 2.8421709430404007e-014 35 -1.1013412404281553e-013
		 36 -8.7041485130612273e-014 37 -2.3092638912203256e-013 38 -2.007283228522283e-013
		 39 5.5067062021407764e-014 40 1.5276668818842154e-013 41 8.5265128291212022e-014
		 42 -1.3677947663381929e-013 43 -9.9475983006414026e-014 44 1.3500311979441904e-013
		 45 -6.0396132539608516e-014 46 8.7041485130612273e-014 47 -8.3488771451811772e-014
		 48 -5.3290705182007514e-015 49 2.7533531010703882e-014 50 -3.3750779948604759e-014
		 51 -5.6843418860808015e-014 52 1.5987211554602254e-014 53 -9.7699626167013776e-014
		 54 8.8817841970012523e-015 55 4.2632564145606011e-014 56 -3.1974423109204508e-014
		 57 0 58 2.1316282072803006e-014 59 -2.8421709430404007e-014 60 -7.1054273576010019e-015
		 61 -3.5527136788005009e-014 62 3.5527136788005009e-015 63 -1.7763568394002505e-014
		 64 -4.7961634663806763e-014 65 -2.8421709430404007e-014 66 -3.907985046680551e-014
		 67 2.1316282072803006e-014 68 -9.2370555648813024e-014 69 -6.3948846218409017e-014
		 70 -1.4566126083082054e-013 71 -7.1054273576010019e-015 72 4.2632564145606011e-014
		 73 5.8619775700208265e-014 74 -6.6613381477509392e-014 75 8.8817841970012523e-014
		 76 -3.0198066269804258e-014 77 -5.6843418860808015e-014 78 -3.1974423109204508e-014
		 79 -7.1054273576010019e-015 80 -6.7501559897209518e-014 81 -3.5527136788005009e-015
		 82 -5.6843418860808015e-014 83 -7.1054273576010019e-015 84 -4.6185277824406512e-014
		 85 -3.5527136788005009e-014 86 -5.6843418860808015e-014 87 7.460698725481052e-014
		 88 -3.5527136788005009e-014 89 4.7961634663806763e-014 90 4.0412118096355698e-014
		 91 2.3980817331903381e-014 92 -7.1054273576010019e-015 93 2.4868995751603507e-014
		 94 2.3092638912203256e-014 95 -8.1712414612411521e-014 96 3.1974423109204508e-014
		 97 -5.773159728050814e-014 98 -1.1990408665951691e-013 99 -5.6399329650957952e-014
		 100 6.8833827526759706e-015 101 -1.461053500406706e-013 102 -9.50350909079134e-014
		 103 -5.3290705182007514e-015 104 -1.4388490399142029e-013 105 5.3290705182007514e-015
		 106 8.1712414612411521e-014 107 4.6185277824406512e-014 108 -9.4146912488213275e-014
		 109 9.2370555648813024e-014 110 -4.0856207306205761e-014 111 -2.8421709430404007e-014
		 112 5.1514348342607263e-014 113 -7.460698725481052e-014 114 9.4146912488213275e-014
		 115 -1.7763568394002505e-015 116 -1.5987211554602254e-014 117 3.5527136788005009e-015
		 118 1.0658141036401503e-013 119 -2.2382096176443156e-013 120 -4.2632564145606011e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 -10.172258377075195 29 -10.172258377075195
		 30 -10.172258377075195 31 -10.962409019470215 32 -13.106136322021484 33 -16.263362884521484
		 34 -20.094005584716797 35 -24.257986068725586 36 -28.415218353271484 37 -32.225624084472656
		 38 -35.349124908447266 39 -37.445636749267578 40 -38.672298431396484 41 -39.458534240722656
		 42 -39.872703552246094 43 -39.983158111572266 44 -39.858253479003906 45 -39.566341400146484
		 46 -39.175777435302734 47 -38.754917144775391 48 -38.372112274169922 49 -38.095722198486328
		 50 -37.720691680908203 51 -37.076709747314453 52 -36.284244537353516 53 -35.463756561279297
		 54 -34.735710144042969 55 -34.220573425292969 56 -34.038799285888672 57 -34.114234924316406
		 58 -34.291351318359375 59 -34.571559906005859 60 -34.956272125244141 61 -35.446903228759766
		 62 -36.044853210449219 63 -36.751544952392578 64 -37.568389892578125 65 -38.496799468994141
		 66 -39.982547760009766 67 -42.145538330078125 68 -44.498382568359375 69 -46.553668975830078
		 70 -47.824008941650391 71 -48.224155426025391 72 -48.079048156738281 73 -47.51654052734375
		 74 -46.664485931396484 75 -45.650741577148438 76 -43.931995391845703 77 -41.511520385742188
		 78 -39.337043762207031 79 -38.356300354003906 80 -39.01922607421875 81 -40.693939208984375
		 82 -42.705474853515625 83 -44.378849029541016 84 -45.039096832275391 85 -44.647552490234375
		 86 -43.733249664306641 87 -42.472770690917969 88 -41.042686462402344 89 -39.619583129882813
		 90 -38.380039215087891 91 -37.500633239746094 92 -36.880348205566406 93 -36.328556060791016
		 94 -35.887405395507813 95 -35.59906005859375 96 -35.505672454833984 97 -35.649398803710937
		 98 -36.072391510009766 99 -37.079856872558594 100 -38.736053466796875 101 -40.721725463867188
		 102 -42.717624664306641 103 -44.404491424560547 104 -45.46307373046875 105 -45.574111938476562
		 106 -45.323326110839844 107 -44.726940155029297 108 -43.804790496826172 109 -42.576709747314453
		 110 -41.062538146972656 111 -39.282100677490234 112 -37.2552490234375 113 -35.001804351806641
		 114 -32.326774597167969 115 -29.118824005126953 116 -25.523300170898438 117 -21.685539245605469
		 118 -17.750883102416992 119 -13.864677429199219 120 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 40.551689147949219 29 40.551689147949219
		 30 40.551689147949219 31 40.0341796875 32 38.636154174804688 33 36.589378356933594
		 34 34.125606536865234 35 31.476606369018555 36 28.874135971069336 37 26.549959182739258
		 38 24.735834121704102 39 23.663522720336914 40 23.382696151733398 41 23.686017990112305
		 42 24.41975212097168 43 25.430147171020508 44 26.56346321105957 45 27.665956497192383
		 46 28.583881378173828 47 29.163497924804684 48 29.251058578491211 49 28.69282341003418
		 50 26.968456268310547 51 23.992830276489258 52 20.265010833740234 53 16.284055709838867
		 54 12.549028396606445 55 9.558990478515625 56 7.8130035400390616 57 7.2318120002746573
		 58 7.3027539253234863 59 7.8747820854187021 60 8.796849250793457 61 9.9179067611694336
		 62 11.086910247802734 63 12.152810096740723 64 12.964558601379395 65 13.371111869812012
		 66 12.738320350646973 67 11.152105331420898 68 9.5415220260620117 69 8.8356256484985352
		 70 9.9634714126586914 71 14.40292167663574 72 21.53460693359375 73 29.141731262207035
		 74 35.00750732421875 75 36.915130615234375 76 32.332935333251953 77 22.652561187744141
		 78 11.542206764221191 79 2.6700689792633057 80 -4.0394020080566406 81 -10.60308837890625
		 82 -16.264802932739258 83 -20.268362045288086 84 -21.857574462890625 85 -20.988325119018555
		 86 -18.461902618408203 87 -14.790236473083496 88 -10.48525333404541 89 -6.0588812828063965
		 90 -2.0230462551116943 91 1.1103209257125854 92 3.8520464897155757 93 6.8274521827697754
		 94 9.696354866027832 95 12.118573188781738 96 13.753928184509277 97 14.262237548828125
		 98 13.303317070007324 99 9.5931940078735352 100 3.0062582492828369 101 -5.0601215362548828
		 102 -13.208571434020996 103 -20.041725158691406 104 -24.162208557128906 105 -24.172657012939453
		 106 -21.909370422363281 107 -17.167978286743164 108 -10.627968788146973 109 -2.9688224792480469
		 110 5.129974365234375 111 12.988941192626953 112 19.928592681884766 113 25.269441604614258
		 114 29.018823623657223 115 31.811082839965817 116 33.907249450683594 117 35.568359375
		 118 37.055446624755859 119 38.629543304443359 120 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 19.169198989868164 29 19.169198989868164
		 30 19.169198989868164 31 18.095661163330078 32 15.18984317779541 33 10.92393970489502
		 34 5.7701435089111328 35 0.20064735412597656 36 -5.3123531341552734 37 -10.296667098999023
		 38 -14.280099868774414 39 -16.790456771850586 40 -18.010133743286133 41 -18.517488479614258
		 42 -18.434270858764648 43 -17.882232666015625 44 -16.983125686645508 45 -15.858697891235352
		 46 -14.630703926086426 47 -13.420890808105469 48 -12.35101318359375 49 -11.542819023132324
		 50 -10.816867828369141 51 -9.9567680358886719 52 -9.0288448333740234 53 -8.0994205474853516
		 54 -7.2348227500915527 55 -6.501375675201416 56 -5.9654035568237305 57 -5.5104660987854004
		 58 -5.012300968170166 59 -4.5255045890808105 60 -4.1046714782714844 61 -3.8043982982635498
		 62 -3.679280042648315 63 -3.7839119434356689 64 -4.1728906631469727 65 -4.9008102416992187
		 66 -7.4240841865539542 67 -11.927240371704102 68 -16.557041168212891 69 -19.460258483886719
		 70 -18.783651351928711 71 -12.093204498291016 72 -0.62440568208694458 73 11.971714019775391
		 74 22.044124603271484 75 25.941791534423828 76 19.378944396972656 77 4.8154211044311523
		 78 -11.281380653381348 79 -22.444070816040039 80 -27.927707672119141 81 -31.466085433959961
		 82 -33.309909820556641 83 -33.709884643554687 84 -32.916713714599609 85 -30.951009750366207
		 86 -27.874588012695313 87 -23.999973297119141 88 -19.639684677124023 89 -15.106240272521973
		 90 -10.712159156799316 91 -6.7699623107910156 92 -2.6767079830169678 93 2.0463778972625732
		 94 6.9005284309387207 95 11.386977195739746 96 15.0069580078125 97 17.261703491210937
		 98 17.652446746826172 99 14.861510276794434 100 8.8930158615112305 101 1.2308969497680664
		 102 -6.6409111022949219 103 -13.238476753234863 104 -17.077865600585938 105 -16.675144195556641
		 106 -13.638012886047363 107 -7.7221021652221689 108 0.15868282318115234 109 9.0904359817504883
		 110 18.159255981445313 111 26.45123291015625 112 33.052471160888672 113 37.049049377441406
		 114 38.127029418945313 115 36.985305786132812 116 34.229248046875 117 30.464235305786133
		 118 26.295639038085938 119 22.328838348388672 120 19.169198989868164;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 119 9.6189485006671974e-015
		 120 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 119 3.7747582837255322e-015
		 120 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 119 42.997077941894531
		 120 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 12.538814544677734 29 12.538814544677734
		 30 12.538814544677734 31 12.72148323059082 32 13.224052429199219 33 13.978367805480957
		 34 14.916274070739748 35 15.969618797302244 36 17.070245742797852 37 18.150003433227539
		 38 19.14073371887207 39 19.974283218383789 40 20.777505874633789 41 21.687381744384766
		 42 22.650959014892578 43 23.61528205871582 44 24.527395248413086 45 25.334346771240234
		 46 25.983177185058594 47 26.420934677124023 48 26.59466552734375 49 26.451412200927734
		 50 25.847322463989258 51 24.732059478759766 52 23.192949295043945 53 21.317319869995117
		 54 19.192495346069336 55 16.905801773071289 56 14.544564247131349 57 11.964856147766113
		 58 9.0218973159790039 59 5.801734447479248 60 2.3904154300689697 61 -1.126012921333313
		 62 -4.6615033149719238 63 -8.1300086975097656 64 -11.445481300354004 65 -14.521872520446777
		 66 -17.273139953613281 67 -19.61323356628418 68 -21.456100463867188 69 -22.715702056884766
		 70 -23.305988311767578 71 -20.550872802734375 72 -13.426764488220215 73 -4.3263535499572754
		 74 4.3576688766479492 75 10.232610702514648 76 13.63807487487793 77 16.548807144165039
		 78 19.024833679199219 79 21.126186370849609 80 22.91288948059082 81 24.444967269897461
		 82 25.782453536987305 83 26.985372543334961 84 28.113752365112305 85 28.69382476806641
		 86 28.458610534667969 87 27.778318405151367 88 27.023153305053711 89 26.563325881958008
		 90 26.76904296875 91 28.010509490966797 92 30.884256362915039 93 35.260047912597656
		 94 40.417957305908203 95 45.638053894042969 96 50.200416564941406 97 53.385105133056641
		 98 54.472202301025391 99 53.208290100097656 100 50.148841857910156 101 45.787239074707031
		 102 40.616867065429688 103 35.131111145019531 104 29.823358535766605 105 25.186988830566406
		 106 20.690305709838867 107 15.695723533630373 108 10.506848335266113 109 5.4272832870483398
		 110 0.76063311100006104 111 -3.1894972324371338 112 -6.1195039749145508 113 -7.7257814407348642
		 114 -7.5772380828857422 115 -5.7503399848937988 116 -2.70281982421875 117 1.1075892448425293
		 118 5.2231535911560059 119 9.1861391067504883 120 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 5.5500068664550781 29 5.5500068664550781
		 30 5.5500068664550781 31 4.9973621368408203 32 3.5049271583557129 33 1.3209545612335205
		 34 -1.306304931640625 35 -4.1286005973815918 36 -6.8976812362670898 37 -9.3652944564819336
		 38 -11.283190727233887 39 -12.403118133544922 40 -12.78154182434082 41 -12.701620101928711
		 42 -12.255132675170898 43 -11.53386402130127 44 -10.629594802856445 45 -9.6341094970703125
		 46 -8.6391887664794922 47 -7.7366161346435547 48 -7.0181741714477539 49 -6.5756444931030273
		 50 -6.4294157028198242 51 -6.4955291748046875 52 -6.7092490196228027 53 -7.0058398246765137
		 54 -7.3205652236938468 55 -7.588688850402832 56 -7.7454748153686532 57 -7.855377197265625
		 58 -8.0157003402709961 59 -8.2109889984130859 60 -8.4257841110229492 61 -8.6446285247802734
		 62 -8.8520650863647461 63 -9.0326347351074219 64 -9.1708822250366211 65 -9.2513494491577148
		 66 -9.2585773468017578 67 -9.1771097183227539 68 -8.9914884567260742 69 -8.6862573623657227
		 70 -8.2459573745727539 71 -6.8936057090759277 72 -4.3945980072021484 73 -1.5470433235168457
		 74 0.85094910860061646 75 2.0012691020965576 76 1.980854868888855 77 1.4839318990707397
		 78 0.63832277059555054 79 -0.42815041542053223 80 -1.5876649618148804 81 -2.7123990058898926
		 82 -3.6745295524597164 83 -4.3462352752685547 84 -4.5996928215026855 85 -4.336430549621582
		 86 -3.6302511692047115 87 -2.6117489337921143 88 -1.4115151166915894 89 -0.16014215350151062
		 90 1.0117775201797485 91 1.9736518859863281 92 2.7832162380218506 93 3.5757975578308105
		 94 4.337191104888916 95 5.0531930923461914 96 5.7095985412597656 97 6.2922015190124512
		 98 6.7867984771728516 99 7.2385144233703604 100 7.6750168800353995 101 8.0559167861938477
		 102 8.3408222198486328 103 8.489344596862793 104 8.4610939025878906 105 8.2156791687011719
		 106 7.8310775756835929 107 7.2162179946899414 108 6.4505710601806641 109 5.6136107444763184
		 110 4.7848091125488281 111 4.0436387062072754 112 3.4695718288421631 113 3.1420814990997314
		 114 3.1027803421020508 115 3.2977125644683838 116 3.6629955768585201 117 4.1347484588623047
		 118 4.6490893363952637 119 5.1421360969543457 120 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 12.691008567810059 29 12.691008567810059
		 30 12.691008567810059 31 12.584815979003906 32 12.310770034790039 33 11.9356689453125
		 34 11.526309967041016 35 11.149492263793945 36 10.872011184692383 37 10.760665893554687
		 38 10.882253646850586 39 11.303571701049805 40 12.118879318237305 41 13.309202194213867
		 42 14.771492004394531 43 16.402702331542969 44 18.099781036376953 45 19.759683609008789
		 46 21.279361724853516 47 22.555765151977539 48 23.485845565795898 49 23.966556549072266
		 50 23.695053100585938 51 22.623849868774414 52 21.032941818237305 53 19.202314376831055
		 54 17.411964416503906 55 15.941879272460939 56 15.07205104827881 57 14.702277183532717
		 58 14.521621704101563 59 14.493982315063477 60 14.583251953125 61 14.753325462341309
		 62 14.968098640441893 63 15.191464424133303 64 15.38731861114502 65 15.519556045532228
		 66 15.552069664001465 67 15.448753356933594 68 15.173505783081056 69 14.690217971801758
		 70 13.962785720825195 71 12.034419059753418 72 8.6011343002319336 73 4.6060342788696289
		 74 0.99222290515899658 75 -1.2971961498260498 76 -2.3804764747619629 77 -3.0657165050506592
		 78 -3.4445822238922119 79 -3.6087391376495366 80 -3.6498527526855469 81 -3.6595892906188965
		 82 -3.7296140193939209 83 -3.9515933990478516 84 -4.4171924591064453 85 -5.2049002647399902
		 86 -6.2521533966064453 87 -7.439037799835206 88 -8.6456403732299805 89 -9.7520475387573242
		 90 -10.638345718383789 91 -11.184622764587402 92 -11.313212394714355 93 -11.104816436767578
		 94 -10.677071571350098 95 -10.147611618041992 96 -9.6340761184692383 97 -9.2540969848632812
		 98 -9.1253128051757812 99 -9.3629055023193359 100 -9.9007024765014648 101 -10.584309577941895
		 102 -11.259334564208984 103 -11.771384239196777 104 -11.966061592102051 105 -11.688977241516113
		 106 -11.246461868286133 107 -10.643074989318848 108 -9.8797893524169922 109 -8.95758056640625
		 110 -7.8774242401123056 111 -6.640296459197998 112 -5.2471704483032227 113 -3.6990244388580318
		 114 -1.8837062120437622 115 0.25312706828117371 116 2.623788595199585 117 5.1405935287475586
		 118 7.7158560752868643 119 10.261889457702637 120 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0692797899246216 119 -1.0692797899246216
		 120 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66013354063034058 119 0.66013354063034058
		 120 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.368124008178711 119 29.368124008178711
		 120 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 41.29583740234375 1 36.248241424560547
		 2 31.532947540283207 3 27.512441635131836 4 24.350641250610352 5 22.132036209106445
		 6 20.940650939941406 7 20.749116897583008 8 21.172735214233398 9 21.817106246948242
		 10 22.294546127319336 11 22.213024139404297 12 21.18927001953125 13 19.472967147827148
		 14 17.59449577331543 15 15.615582466125488 16 13.594627380371094 17 11.583535194396973
		 18 9.6252536773681641 19 7.7524404525756836 20 5.9874100685119629 21 4.343482494354248
		 22 2.6913533210754395 23 1.0479116439819336 24 -0.42249676585197449 25 -1.690843939781189
		 26 -2.8253762722015381 27 -3.8830759525299068 28 -4.8022394180297852 29 -5.3493814468383789
		 30 -5.1385645866394043 31 -1.8987933397293089 32 5.522153377532959 33 14.982593536376953
		 34 23.382207870483398 35 28.383098602294922 36 29.735294342041016 37 28.647037506103516
		 38 26.615530014038086 39 24.75444221496582 40 23.658735275268555 41 23.543853759765625
		 42 24.466985702514648 43 25.939491271972656 44 26.841093063354492 45 25.745340347290039
		 46 22.405942916870117 47 17.855358123779297 48 12.819355010986328 49 8.2770347595214844
		 50 5.4055376052856445 51 4.8446693420410156 52 6.6872081756591797 53 11.392277717590332
		 54 18.5963134765625 55 26.459482192993164 56 31.577779769897461 57 33.120342254638672
		 58 33.687007904052734 59 33.634433746337891 60 32.978126525878906 61 31.482742309570313
		 62 28.870790481567383 63 25.213249206542969 64 20.886188507080078 65 16.605245590209961
		 66 12.369277954101563 67 8.1151762008666992 68 4.4117722511291504 69 1.7497053146362305
		 70 0.30014467239379883 71 -0.28728914260864258 72 0.37793135643005371 73 1.9664841890335083
		 74 4.0850563049316406 75 6.265681266784668 76 8.0853939056396484 77 9.2097864151000977
		 78 9.8156976699829102 79 10.062211990356445 80 9.6506633758544922 81 8.4633026123046875
		 82 6.624302864074707 83 4.6105999946594238 84 3.2580890655517578 85 3.7151539325714107
		 86 5.2463350296020508 87 5.7545943260192871 88 3.9312279224395748 89 0.18777526915073395
		 90 -3.7463312149047847 91 -6.5828156471252441 92 -8.1964387893676758 93 -8.9277830123901367
		 94 -9.027522087097168 95 -8.8043622970581055 96 -8.5065221786499023 97 -8.2259120941162109
		 98 -7.882526397705079 99 -7.3072028160095215 100 -6.4143252372741699 101 -5.2946071624755859
		 102 -4.0784440040588379 103 -2.958305835723877 104 -2.0973293781280518 105 -1.6315599679946899
		 106 -1.6957319974899292 107 -2.2632832527160645 108 -3.1604516506195068 109 -4.0086379051208496
		 110 -4.4529995918273926 111 -4.4008712768554687 112 -3.9175262451171879 113 -3.1488862037658691
		 114 -2.2921755313873291 115 -1.6450334787368774 116 -1.3112126588821411 117 -1.1149833202362061
		 118 -0.91791635751724254 119 -0.59217506647109985 120 4.1681866491671826e-007;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 55.502113342285156 1 52.132526397705078
		 2 48.243068695068359 3 44.178482055664063 4 40.332588195800781 5 37.116195678710937
		 6 34.936954498291016 7 33.710723876953125 8 32.951648712158203 9 32.447956085205078
		 10 32.000049591064453 11 31.428220748901364 12 30.559366226196293 13 29.426849365234375
		 14 28.160640716552734 15 26.721706390380859 16 25.076597213745117 17 23.198890686035156
		 18 21.069478988647461 19 18.675811767578125 20 16.010446548461914 21 13.069332122802734
		 22 9.4281959533691406 23 4.7763113975524902 24 -0.72380131483078003 25 -6.8185324668884277
		 26 -13.115433692932129 27 -19.130107879638672 28 -24.391042709350586 29 -28.524185180664063
		 30 -31.247333526611325 31 -32.131069183349609 32 -30.797880172729496 33 -26.7039794921875
		 34 -20.014860153198242 35 -12.46996021270752 36 -6.1994185447692871 37 -2.1824550628662109
		 38 -0.27332767844200134 39 0.0013725797180086374 40 -2.2181451320648193 41 -6.775963306427002
		 42 -11.883840560913086 43 -16.14549446105957 44 -18.844121932983398 45 -19.757450103759766
		 46 -19.532508850097656 47 -18.670902252197266 48 -16.753828048706055 49 -13.906990051269531
		 50 -10.700589179992676 51 -7.6812601089477548 52 -5.6443042755126953 53 -4.4173288345336914
		 54 -3.5511493682861328 55 -3.2059998512268066 56 -3.4237792491912842 57 -4.8816404342651367
		 58 -7.2623748779296884 59 -9.3076353073120117 60 -10.294581413269043 61 -10.058363914489746
		 62 -9.2938528060913086 63 -8.3182840347290039 64 -6.322472095489502 65 -2.7804980278015137
		 66 1.6804856061935425 67 5.5119538307189941 68 6.5477995872497559 69 4.9079494476318359
		 70 2.9136347770690918 71 1.5960688591003418 72 0.20906198024749756 73 -1.2007883787155151
		 74 -2.5275013446807861 75 -3.3107593059539795 76 -2.8223147392272949 77 -0.29975956678390503
		 78 5.0406184196472168 79 12.810883522033691 80 21.840887069702148 81 30.862655639648434
		 82 38.585391998291016 83 43.938835144042969 84 46.209232330322266 85 44.434772491455078
		 86 39.198463439941406 87 32.173103332519531 88 23.6060791015625 89 15.265344619750978
		 90 11.154888153076172 91 11.663359642028809 92 14.003373146057129 93 17.15107536315918
		 94 20.669399261474609 95 24.123905181884766 96 27.103391647338867 97 29.229101181030273
		 98 30.146812438964844 99 29.744367599487305 100 28.289901733398437 101 25.822406768798828
		 102 22.511425018310547 103 18.723957061767578 104 14.782853126525881 105 10.977285385131836
		 106 6.8974590301513672 107 2.1304178237915039 108 -2.5109889507293701 109 -5.7442564964294434
		 110 -7.1190743446350098 111 -7.1967124938964844 112 -6.6920199394226074 113 -6.3230886459350586
		 114 -6.8149595260620117 115 -7.3598775863647461 116 -6.7032527923583984 117 -5.2503418922424316
		 118 -3.3534224033355713 119 -1.4222184419631958 120 4.5234592107590288e-006;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 36.158824920654297 1 31.154872894287113
		 2 26.482049942016602 3 22.535360336303711 4 19.494041442871094 5 17.442949295043945
		 6 16.459589004516602 7 16.56793212890625 8 17.422231674194336 9 18.619663238525391
		 10 19.780862808227539 11 20.534334182739258 12 20.5225830078125 13 19.802652359008789
		 14 18.737957000732422 15 17.454776763916016 16 16.080545425415039 17 14.743461608886719
		 18 13.572319984436035 19 12.697104454040527 20 12.250520706176758 21 12.37052059173584
		 22 13.339945793151855 23 15.329111099243162 24 18.234373092651367 25 21.838859558105469
		 26 25.846939086914063 27 29.911739349365234 28 33.617290496826172 29 36.440055847167969
		 30 37.745857238769531 31 35.117778778076172 32 27.432159423828125 33 16.780490875244141
		 34 6.1937470436096191 35 -1.9009581804275513 36 -6.894620418548584 37 -9.5341415405273437
		 38 -11.008000373840332 39 -12.252869606018066 40 -14.944916725158691 41 -19.488201141357422
		 42 -24.705570220947266 43 -29.393449783325195 44 -32.170902252197266 45 -31.613977432250973
		 46 -27.803993225097656 47 -22.169460296630859 48 -15.638534545898436 49 -9.314265251159668
		 50 -3.6314637660980229 51 1.3578834533691406 52 5.4650969505310059 53 8.5206460952758789
		 54 10.451342582702637 55 10.896035194396973 56 9.7523736953735352 57 7.3276276588439941
		 58 3.9642817974090581 59 0.17815041542053223 60 -3.6173992156982426 61 -7.0979800224304199
		 62 -10.204073905944824 63 -12.789421081542969 64 -14.592803001403809 65 -15.788313865661621
		 66 -16.110832214355469 67 -15.355011940002441 68 -13.966580390930176 69 -12.476423263549805
		 70 -11.147661209106445 71 -10.271882057189941 72 -9.1038303375244141 73 -7.9769086837768546
		 74 -7.088233470916748 75 -6.5576877593994141 76 -6.5143113136291504 77 -7.1279177665710449
		 78 -8.7841711044311523 79 -11.447098731994629 80 -14.744294166564943 81 -18.348539352416992
		 82 -21.912128448486328 83 -24.870231628417969 84 -26.240957260131836 85 -24.495857238769531
		 86 -19.946022033691406 87 -14.481707572937013 88 -9.6657381057739258 89 -5.9270057678222656
		 90 -3.3504164218902588 91 -2.0057590007781982 92 -1.4053268432617187 93 -1.0697119235992432
		 94 -0.89435619115829468 95 -0.88895261287689209 96 -1.0277444124221802 97 -1.1623939275741577
		 98 -1.0190149545669556 99 -0.54507529735565186 100 0.1128890812397003 101 0.89656680822372437
		 102 1.7333827018737793 103 2.5253899097442627 104 3.2068343162536621 105 3.7438750267028809
		 106 4.2375164031982422 107 4.7453513145446777 108 5.1001324653625488 109 4.9298219680786133
		 110 4.0537500381469727 111 2.6895484924316406 112 1.1964761018753052 113 -0.06636299192905426
		 114 -0.84468305110931396 115 -1.1087030172348022 116 -0.99584335088729858 117 -0.68568480014801025
		 118 -0.3247934877872467 119 -0.04808368906378746 120 3.5857783586834557e-007;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 119 9.8719615936279297
		 120 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 119 -10.122665405273437
		 120 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 119 0 120 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.0065255165100098 1 8.1276788711547852
		 2 9.3558769226074219 3 10.555807113647461 4 11.600564956665039 5 12.384082794189453
		 6 12.822731018066406 7 13.064031600952148 8 13.300206184387207 9 13.525074005126953
		 10 13.73236083984375 11 13.915406227111816 12 14.066961288452148 13 14.17912483215332
		 14 14.243372917175293 15 14.25070858001709 16 14.191892623901367 17 14.057801246643066
		 18 13.839876174926758 19 13.530741691589355 20 13.125048637390137 21 12.620635032653809
		 22 11.968070983886719 23 11.168846130371094 24 10.306900978088379 25 9.4580650329589844
		 26 8.669499397277832 27 7.9417152404785156 28 7.2161908149719229 29 6.3706874847412109
		 30 5.2235898971557617 31 2.2065892219543457 32 -3.8416347503662114 33 -12.201329231262207
		 34 -20.990047454833984 35 -27.357273101806641 36 -29.505668640136722 37 -28.023515701293945
		 38 -25.037073135375977 39 -22.691978454589844 40 -22.388988494873047 41 -23.956012725830078
		 42 -26.522336959838867 43 -29.045103073120117 44 -30.429580688476563 45 -29.618741989135742
		 46 -26.20458984375 47 -20.971153259277344 48 -14.793299674987795 49 -8.77789306640625
		 50 -4.0509228706359863 51 -1.666263222694397 52 -2.4827756881713867 53 -8.0231027603149414
		 54 -18.210884094238281 55 -30.390504837036129 56 -39.550689697265625 57 -44.007072448730469
		 58 -46.718112945556641 59 -48.068737030029297 60 -48.193679809570313 61 -47.101413726806641
		 62 -44.947601318359375 63 -42.243400573730469 64 -39.164005279541016 65 -35.504962921142578
		 66 -30.776067733764648 67 -25.549566268920898 68 -21.118158340454102 69 -17.99732780456543
		 70 -15.976920127868652 71 -14.507916450500487 72 -13.894451141357422 73 -13.923992156982422
		 74 -14.347140312194824 75 -14.847834587097166 76 -15.220214843749998 77 -15.472453117370607
		 78 -16.2606201171875 79 -17.782835006713867 80 -19.388948440551758 81 -20.59174919128418
		 82 -21.195774078369141 83 -21.17460823059082 84 -20.40278434753418 85 -18.114078521728516
		 86 -13.356722831726074 87 -5.8108344078063965 88 3.7913095951080322 89 13.604859352111816
		 90 21.540843963623047 91 26.443658828735352 92 28.400476455688477 93 28.445888519287109
		 94 27.137916564941406 95 24.957601547241211 96 22.370944976806641 97 19.848123550415039
		 98 17.852336883544922 99 16.093391418457031 100 14.009817123413086 101 11.709628105163574
		 102 9.3566513061523437 103 7.1127848625183105 104 5.1444587707519531 105 3.6231577396392822
		 106 2.5485799312591553 107 1.6862145662307739 108 0.80171263217926025 109 -0.48511725664138799
		 110 -2.2364423274993896 111 -4.1674976348876953 112 -5.9601926803588867 113 -7.3638639450073242
		 114 -8.167719841003418 115 -8.4445829391479492 116 -8.4458560943603516 117 -8.318084716796875
		 118 -8.1753110885620117 119 -8.1353244781494141 120 -8.3379402160644531;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.0609407424926758 1 7.7588253021240234
		 2 7.2880430221557617 3 6.6636972427368164 4 5.9579553604125977 5 5.2915005683898926
		 6 4.8112678527832031 7 4.4847140312194824 8 4.181605339050293 9 3.9038033485412598
		 10 3.6532018184661865 11 3.4313149452209473 12 3.2390360832214355 13 3.0765657424926758
		 14 2.9435133934020996 15 2.8391628265380859 16 2.7629175186157227 17 2.7149178981781006
		 18 2.6968410015106201 19 2.7128696441650391 20 2.7707712650299072 21 2.8830630779266357
		 22 3.1405372619628906 23 3.6451342105865479 24 4.4227852821350098 25 5.4781417846679687
		 26 6.7886791229248047 27 8.3074960708618164 28 9.9704799652099609 29 11.700984001159668
		 30 13.404152870178223 31 15.388051986694334 32 17.779155731201172 33 19.998106002807617
		 34 21.373336791992188 35 21.760580062866211 36 21.756229400634766 37 21.866662979125977
		 38 21.998422622680664 39 21.823522567749023 40 20.975374221801758 41 19.593545913696289
		 42 18.158168792724609 43 16.910634994506836 44 15.750426292419434 45 14.369175910949705
		 46 12.711392402648926 47 11.206889152526855 48 10.350193977355957 49 10.570202827453613
		 50 12.457633972167969 51 15.987674713134766 52 20.450418472290039 53 24.881044387817383
		 54 28.322959899902344 55 29.788669586181644 56 28.71010589599609 57 26.041193008422852
		 58 22.615627288818359 59 18.447067260742187 60 13.713042259216309 61 8.8201389312744141
		 62 4.5523104667663574 63 0.97737234830856323 64 -2.3595564365386963 65 -5.5550632476806641
		 66 -7.5256452560424796 67 -7.169793128967286 68 -5.0238118171691895 69 -2.6305034160614014
		 70 -0.86040729284286499 71 0.052014488726854324 72 0.92193466424942005 73 1.6821506023406982
		 74 2.414769172668457 75 3.1444242000579834 76 3.6368534564971924 77 3.4470303058624268
		 78 1.9196248054504395 79 -0.91951203346252441 80 -4.4507150650024414 81 -7.919058322906495
		 82 -10.552845001220703 83 -11.729297637939453 84 -10.918994903564453 85 -7.4015316963195792
		 86 -1.4913003444671631 87 5.1849431991577148 88 10.808649063110352 89 14.218979835510254
		 90 15.30400276184082 91 15.196910858154299 92 15.025867462158205 93 14.981851577758789
		 94 15.063197135925291 95 15.147150039672852 96 15.147653579711912 97 15.100932121276857
		 98 15.175896644592287 99 15.468953132629395 100 15.969870567321776 101 16.570858001708984
		 102 17.183437347412109 103 17.770759582519531 104 18.294902801513672 105 18.721664428710937
		 106 19.155372619628906 107 19.695768356323242 108 20.280757904052734 109 20.760969161987305
		 110 20.965797424316406 111 20.819189071655273 112 20.35127067565918 113 19.683464050292969
		 114 18.960268020629883 115 18.332962036132812 116 17.837764739990234 117 17.396640777587891
		 118 16.963294982910156 119 16.47929573059082 120 15.849908828735352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.6869583129882812 1 11.224119186401367
		 2 16.169095993041992 3 21.089550018310547 4 25.562166213989258 5 29.175615310668949
		 6 31.527872085571289 7 32.933120727539063 8 34.005443572998047 9 34.795158386230469
		 10 35.352584838867188 11 35.727909088134766 12 35.971107482910156 13 36.131996154785156
		 14 36.260215759277344 15 36.405338287353516 16 36.616962432861328 17 36.944938659667969
		 18 37.439533233642578 19 38.151676177978516 20 39.133213043212891 21 40.437103271484375
		 22 42.479290008544922 23 45.455623626708984 24 49.08905029296875 25 53.099903106689453
		 26 57.204784393310547 27 61.114513397216804 28 64.530120849609375 29 67.137115478515625
		 30 68.599830627441406 31 68.431709289550781 32 66.434814453125 33 62.645072937011712
		 34 57.607963562011726 35 52.732406616210937 36 49.478919982910156 37 48.437595367431641
		 38 49.291839599609375 39 51.258937835693359 40 55.198642730712891 41 61.190456390380859
		 42 67.534217834472656 43 72.908470153808594 44 76.345390319824219 45 77.031478881835938
		 46 75.184906005859375 47 71.658477783203125 48 66.664535522460938 49 60.814937591552741
		 50 54.724876403808594 51 48.734428405761719 52 43.266944885253906 53 37.610408782958984
		 54 31.005853652954105 55 24.390125274658203 56 19.837268829345703 57 18.02800178527832
		 58 17.345806121826172 59 16.68626594543457 60 15.636060714721678 61 14.376975059509276
		 62 14.350412368774414 63 15.254972457885742 64 14.402315139770508 65 9.5903987884521484
		 66 1.6577897071838379 67 -6.0096430778503418 68 -9.7788028717041016 69 -9.1408290863037109
		 70 -6.6796989440917969 71 -4.0143399238586426 72 -0.60370874404907227 73 3.4265596866607666
		 74 7.9420990943908691 75 12.397808074951172 76 15.91323757171631 77 17.557064056396484
		 78 16.286602020263672 79 12.41107177734375 80 7.1449203491210937 81 1.8193508386611936
		 82 -2.2631855010986328 83 -4.0572948455810547 84 -2.7874104976654053 85 2.0451521873474121
		 86 9.3470382690429687 87 17.823955535888672 88 27.347751617431641 89 36.855876922607422
		 90 43.112613677978516 91 45.194297790527344 92 45.511646270751953 93 45.296474456787109
		 94 44.699539184570313 95 43.831020355224609 96 42.774845123291016 97 41.594036102294922
		 98 40.332138061523438 99 38.928077697753906 100 37.377864837646484 101 36.106956481933594
		 102 35.330013275146484 103 34.892608642578125 104 34.685203552246094 105 34.632644653320312
		 106 34.640247344970703 107 34.255458831787109 108 32.839889526367188 109 29.314548492431641
		 110 23.70147705078125 111 17.18682861328125 112 11.169025421142578 113 7.0243606567382812
		 114 6.0866446495056152 115 6.5845880508422852 116 6.0333504676818848 117 4.7244453430175781
		 118 2.9212334156036377 119 0.95420908927917492 120 -0.71227002143859863;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 119 40.892055511474609
		 120 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 119 -5.9885349273681641
		 120 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.8421709430404007e-014 1 1.0658141036401503e-014
		 2 3.907985046680551e-014 3 -1.0658141036401503e-014 4 -2.4868995751603507e-014 5 1.5987211554602254e-014
		 6 6.7501559897209518e-014 7 1.0658141036401503e-014 8 -3.730349362740526e-014 9 -1.2789769243681803e-013
		 10 8.7041485130612273e-014 11 1.7763568394002505e-014 12 -7.815970093361102e-014
		 13 6.3948846218409017e-014 14 3.5527136788005009e-015 15 -4.1744385725905886e-014
		 16 -2.1316282072803006e-014 17 -2.042810365310288e-014 18 -9.5923269327613525e-014
		 19 -5.3290705182007514e-015 20 -2.1316282072803006e-014 21 1.7763568394002505e-014
		 22 2.8421709430404007e-014 23 -7.815970093361102e-014 24 2.4868995751603507e-014
		 25 0 26 -3.1974423109204508e-014 27 -1.4210854715202004e-014 28 -1.4210854715202004e-014
		 29 -8.7929663550312398e-014 30 -3.907985046680551e-014 31 3.2418512319054571e-014
		 32 -5.7009952314501788e-014 33 -1.099120794378905e-013 34 -7.1942451995710144e-014
		 35 3.730349362740526e-014 36 -3.3750779948604759e-014 37 -7.9936057773011271e-015
		 38 1.7763568394002505e-015 39 -8.5265128291212022e-014 40 8.8817841970012523e-015
		 41 -7.815970093361102e-014 42 4.9737991503207013e-014 43 4.2632564145606011e-014
		 44 -3.907985046680551e-014 45 7.1054273576010019e-015 46 -2.8421709430404007e-014
		 47 1.1013412404281553e-013 48 8.1712414612411521e-014 49 6.3948846218409017e-014
		 50 2.8421709430404007e-014 51 6.0396132539608516e-014 52 6.0396132539608516e-014
		 53 -6.0396132539608516e-014 54 4.2632564145606011e-014 55 2.1316282072803006e-014
		 56 -7.1054273576010019e-015 57 8.5265128291212022e-014 58 1.2079226507921703e-013
		 59 7.1054273576010019e-015 60 -3.5527136788005009e-014 61 0 62 -7.1054273576010019e-015
		 63 -5.6843418860808015e-014 64 -1.2079226507921703e-013 65 -1.4210854715202004e-014
		 66 -3.5527136788005009e-014 67 4.9737991503207013e-014 68 -1.1368683772161603e-013
		 69 -2.8421709430404007e-014 70 -1.5631940186722204e-013 71 -1.4210854715202004e-014
		 72 7.1054273576010019e-014 73 2.8421709430404007e-014 74 -9.9475983006414026e-014
		 75 5.6843418860808015e-014 76 -6.0396132539608516e-014 77 -1.7763568394002505e-014
		 78 -4.2632564145606011e-014 79 4.2632564145606011e-014 80 -1.0658141036401503e-013
		 81 2.8421709430404007e-014 82 2.4868995751603507e-014 83 -1.9539925233402755e-014
		 84 -1.0658141036401503e-014 85 -1.0746958878371515e-013 86 -9.7699626167013776e-015
		 87 4.4408920985006262e-014 88 -1.0658141036401503e-014 89 3.5527136788005009e-014
		 90 7.1054273576010019e-014 91 -7.1054273576010019e-015 92 -9.9475983006414026e-014
		 93 7.1054273576010019e-014 94 2.4868995751603507e-014 95 -1.8474111129762605e-013
		 96 3.5527136788005009e-015 97 -1.1723955140041653e-013 98 -1.3677947663381929e-013
		 99 -6.2172489379008766e-014 100 1.9539925233402755e-014 101 -1.6342482922482304e-013
		 102 -1.0125233984581428e-013 103 1.3500311979441904e-013 104 -2.3492319201068312e-013
		 105 -1.3766765505351941e-014 106 1.0613732115416497e-013 107 8.3044682241961709e-014
		 108 -1.8429702208777599e-013 109 2.2026824808563106e-013 110 -1.2967404927621828e-013
		 111 -1.4210854715202004e-014 112 9.9475983006414026e-014 113 -2.3447910280083306e-013
		 114 1.6342482922482304e-013 115 3.5527136788005009e-015 116 -1.0524914273446484e-013
		 117 -3.4638958368304884e-014 118 1.2367884494324244e-013 119 -2.8121949213755215e-013
		 120 -8.4460216598358784e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 11.87642765045166 4 11.87642765045166
		 5 11.87642765045166 6 11.87642765045166 7 11.87642765045166 8 11.87642765045166 9 11.87642765045166
		 10 11.87642765045166 11 11.87642765045166 12 11.87642765045166 13 11.87642765045166
		 14 11.87642765045166 15 11.87642765045166 16 11.87642765045166 17 11.87642765045166
		 18 11.87642765045166 19 11.87642765045166 20 11.87642765045166 21 11.87642765045166
		 22 11.87642765045166 23 11.87642765045166 24 11.87642765045166 25 11.87642765045166
		 26 11.87642765045166 27 11.87642765045166 28 11.87642765045166 29 11.87642765045166
		 30 11.87642765045166 31 11.87642765045166 32 11.87642765045166 33 11.87642765045166
		 34 11.87642765045166 35 11.87642765045166 36 11.87642765045166 37 11.87642765045166
		 38 11.87642765045166 39 11.87642765045166 40 11.87642765045166 41 11.87642765045166
		 42 11.87642765045166 43 11.87642765045166 44 11.87642765045166 45 11.87642765045166
		 46 11.87642765045166 47 11.87642765045166 48 11.87642765045166 49 11.87642765045166
		 50 11.87642765045166 51 11.87642765045166 52 11.87642765045166 53 11.87642765045166
		 54 11.87642765045166 55 11.87642765045166 56 11.87642765045166 57 11.87642765045166
		 58 11.87642765045166 59 11.87642765045166 60 11.87642765045166 61 11.87642765045166
		 62 11.87642765045166 63 11.87642765045166 64 11.87642765045166 65 11.87642765045166
		 66 11.87642765045166 67 10.541435241699219 68 7.3964772224426278 69 3.7315235137939458
		 70 0.83623868227005005 71 -2.128327381001327e-008 72 1.9906909465789793 73 5.9558858871459961
		 74 10.754375457763672 75 15.244585990905762 76 18.284570693969727 77 18.732261657714844
		 78 10.651729583740234 79 -3.2276923656463623 80 -11.0567626953125 81 -9.2204093933105469
		 82 -3.6023123264312749 83 3.3914480209350586 84 9.3537721633911133 85 11.87642765045166
		 86 11.87642765045166 87 11.87642765045166 88 11.87642765045166 89 11.87642765045166
		 90 11.87642765045166 91 11.87642765045166 92 11.87642765045166 93 11.87642765045166
		 94 11.87642765045166 95 11.87642765045166 96 11.87642765045166 97 11.87642765045166
		 98 11.87642765045166 99 11.87642765045166 100 11.87642765045166 101 11.87642765045166
		 102 11.87642765045166 103 11.87642765045166 104 11.87642765045166 105 11.87642765045166
		 106 11.87642765045166 107 11.87642765045166 108 11.87642765045166 109 11.87642765045166
		 110 11.87642765045166 111 11.87642765045166 112 11.87642765045166 113 11.87642765045166
		 114 11.87642765045166 115 11.87642765045166 116 11.87642765045166 117 11.87642765045166
		 118 11.87642765045166 119 11.87642765045166 120 11.87642765045166;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.30184334516525269 4 0.30184334516525269
		 5 0.30184334516525269 6 0.30184337496757507 7 0.30184337496757507 8 0.30184337496757507
		 9 0.30184337496757507 10 0.30184337496757507 11 0.30184337496757507 12 0.30184337496757507
		 13 0.30184337496757507 14 0.30184340476989746 15 0.30184340476989746 16 0.30184340476989746
		 17 0.30184340476989746 18 0.30184343457221985 19 0.30184343457221985 20 0.30184343457221985
		 21 0.30184343457221985 22 0.30184346437454224 23 0.30184346437454224 24 0.30184346437454224
		 25 0.30184346437454224 26 0.30184349417686462 27 0.30184349417686462 28 0.30184349417686462
		 29 0.30184349417686462 30 0.30184352397918701 31 0.30184352397918701 32 0.30184352397918701
		 33 0.3018435537815094 34 0.3018435537815094 35 0.3018435537815094 36 0.3018435537815094
		 37 0.30184358358383179 38 0.30184358358383179 39 0.30184358358383179 40 0.30184358358383179
		 41 0.30184361338615417 42 0.30184361338615417 43 0.30184361338615417 44 0.30184364318847656
		 45 0.30184364318847656 46 0.30184364318847656 47 0.30184364318847656 48 0.30184367299079895
		 49 0.30184367299079895 50 0.30184367299079895 51 0.30184367299079895 52 0.30184367299079895
		 53 0.30184370279312134 54 0.30184370279312134 55 0.30184370279312134 56 0.30184370279312134
		 57 0.30184370279312134 58 0.30184370279312134 59 0.30184370279312134 60 0.30184373259544373
		 61 0.30184373259544373 62 0.30184373259544373 63 0.30184373259544373 64 0.30184373259544373
		 65 0.30184373259544373 66 0.30184373259544373 67 0.27333465218544006 68 0.2006189227104187
		 69 0.10628287494182587 70 0.024693593382835388 71 4.6354799998482576e-009 72 0.057958617806434638
		 73 0.16475190222263336 74 0.2779771089553833 75 0.36739277839660645 76 0.41856542229652405
		 77 0.42545172572135925 78 0.2757437527179718 79 -0.099918089807033539 80 -0.37100204825401306
		 81 -0.30394020676612854 82 -0.11197969317436217 83 0.097017742693424225 84 0.24678371846675876
		 85 0.30184334516525269 86 0.30184334516525269 87 0.30184334516525269 88 0.30184334516525269
		 89 0.30184334516525269 90 0.30184334516525269 91 0.30184334516525269 92 0.30184334516525269
		 93 0.30184334516525269 94 0.30184334516525269 95 0.30184334516525269 96 0.30184334516525269
		 97 0.30184334516525269 98 0.30184334516525269 99 0.30184334516525269 100 0.30184334516525269
		 101 0.30184334516525269 102 0.30184334516525269 103 0.30184334516525269 104 0.30184334516525269
		 105 0.30184334516525269 106 0.30184334516525269 107 0.30184334516525269 108 0.30184334516525269
		 109 0.30184334516525269 110 0.30184334516525269 111 0.30184334516525269 112 0.30184334516525269
		 113 0.30184334516525269 114 0.30184334516525269 115 0.30184334516525269 116 0.30184334516525269
		 117 0.30184334516525269 118 0.30184334516525269 119 0.30184334516525269 120 0.30184334516525269;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 0.51558834314346313 4 0.51558834314346313
		 5 0.51558834314346313 6 0.51558834314346313 7 0.51558834314346313 8 0.51558834314346313
		 9 0.51558834314346313 10 0.51558834314346313 11 0.51558834314346313 12 0.51558834314346313
		 13 0.51558828353881836 14 0.51558828353881836 15 0.51558828353881836 16 0.51558828353881836
		 17 0.51558828353881836 18 0.51558828353881836 19 0.51558828353881836 20 0.51558828353881836
		 21 0.51558828353881836 22 0.51558828353881836 23 0.51558828353881836 24 0.51558828353881836
		 25 0.51558828353881836 26 0.51558828353881836 27 0.51558828353881836 28 0.51558828353881836
		 29 0.51558828353881836 30 0.51558828353881836 31 0.51558828353881836 32 0.51558828353881836
		 33 0.51558828353881836 34 0.51558822393417358 35 0.51558822393417358 36 0.51558822393417358
		 37 0.51558822393417358 38 0.51558822393417358 39 0.51558822393417358 40 0.51558822393417358
		 41 0.51558822393417358 42 0.51558822393417358 43 0.51558822393417358 44 0.51558822393417358
		 45 0.51558822393417358 46 0.51558822393417358 47 0.51558822393417358 48 0.51558822393417358
		 49 0.51558822393417358 50 0.51558822393417358 51 0.51558822393417358 52 0.51558822393417358
		 53 0.51558822393417358 54 0.51558822393417358 55 0.51558822393417358 56 0.51558822393417358
		 57 0.51558816432952881 58 0.51558816432952881 59 0.51558816432952881 60 0.51558816432952881
		 61 0.51558816432952881 62 0.51558816432952881 63 0.51558816432952881 64 0.51558816432952881
		 65 0.51558816432952881 66 0.51558816432952881 67 0.45465895533561707 68 0.31386631727218628
		 69 0.15511418879032135 70 0.034155186265707016 71 2.0927343413745803e-008 72 0.081891521811485291
		 73 0.25075042247772217 74 0.46433442831039429 75 0.67211031913757324 76 0.81646329164505005
		 77 0.83794325590133667 78 0.45966902375221252 79 -0.12835922837257385 80 -0.4147588312625885
		 81 -0.35094666481018066 82 -0.14288830757141113 83 0.14069478213787079 84 0.40102383494377136
		 85 0.51558834314346313 86 0.51558834314346313 87 0.51558834314346313 88 0.51558834314346313
		 89 0.51558834314346313 90 0.51558834314346313 91 0.51558834314346313 92 0.51558834314346313
		 93 0.51558834314346313 94 0.51558834314346313 95 0.51558834314346313 96 0.51558834314346313
		 97 0.51558834314346313 98 0.51558834314346313 99 0.51558834314346313 100 0.51558834314346313
		 101 0.51558834314346313 102 0.51558834314346313 103 0.51558834314346313 104 0.51558834314346313
		 105 0.51558834314346313 106 0.51558834314346313 107 0.51558834314346313 108 0.51558834314346313
		 109 0.51558834314346313 110 0.51558834314346313 111 0.51558834314346313 112 0.51558834314346313
		 113 0.51558834314346313 114 0.51558834314346313 115 0.51558834314346313 116 0.51558834314346313
		 117 0.51558834314346313 118 0.51558834314346313 119 0.51558834314346313 120 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 111 ".ktv[0:110]"  0 0.20613595843315125 11 0.20613595843315125
		 12 0.20613595843315125 13 0.20613594353199005 14 0.20613595843315125 15 0.20613595843315125
		 16 0.20613595843315125 17 0.20613595843315125 18 0.20613595843315125 19 0.20613595843315125
		 20 0.20613595843315125 21 0.20613595843315125 22 0.20613595843315125 23 0.20613595843315125
		 24 0.20613595843315125 25 0.20613595843315125 26 0.20613595843315125 27 0.20613595843315125
		 28 0.20613595843315125 29 0.20613595843315125 30 0.20613595843315125 31 0.20613595843315125
		 32 0.20613595843315125 33 0.20613595843315125 34 0.20613595843315125 35 0.20613595843315125
		 36 0.20613595843315125 37 0.20613595843315125 38 0.20613595843315125 39 0.20613595843315125
		 40 0.20613594353199005 41 0.20613595843315125 42 0.20613595843315125 43 0.20613595843315125
		 44 0.20613595843315125 45 0.20613594353199005 46 0.20613595843315125 47 0.20613595843315125
		 48 0.20613595843315125 49 0.20613595843315125 50 0.20613595843315125 51 0.20613595843315125
		 52 0.20613595843315125 53 0.20613595843315125 54 0.20613595843315125 55 0.20613595843315125
		 56 0.20613595843315125 57 0.20613595843315125 58 0.20613595843315125 59 0.20613595843315125
		 60 0.20613595843315125 61 0.20613595843315125 62 0.20613595843315125 63 0.20613595843315125
		 64 0.20613595843315125 65 0.20613595843315125 66 0.20613595843315125 67 0.20613595843315125
		 68 0.20613595843315125 69 0.20613595843315125 70 0.20613595843315125 71 0.20613595843315125
		 72 0.20613595843315125 73 0.20613595843315125 74 0.20613595843315125 75 0.20613595843315125
		 76 0.20613595843315125 77 0.20613595843315125 78 0.20613595843315125 79 0.20613595843315125
		 80 0.20613595843315125 81 0.20613595843315125 82 0.20613595843315125 83 0.20613595843315125
		 84 0.20613595843315125 85 0.20613595843315125 86 0.20613595843315125 87 0.20613595843315125
		 88 0.20613595843315125 89 0.20613595843315125 90 0.20613595843315125 91 0.20613595843315125
		 92 0.20613595843315125 93 0.20613595843315125 94 0.20613595843315125 95 0.20613595843315125
		 96 0.20613595843315125 97 0.20613595843315125 98 0.20613595843315125 99 0.20613595843315125
		 100 0.20613595843315125 101 0.20613595843315125 102 0.20613595843315125 103 0.20613595843315125
		 104 0.20613595843315125 105 0.20613595843315125 106 0.20613595843315125 107 0.20613595843315125
		 108 0.20613595843315125 109 0.20613595843315125 110 0.20613595843315125 111 0.20613595843315125
		 112 0.20613595843315125 113 0.20613595843315125 114 0.20613595843315125 115 0.20613595843315125
		 116 0.20613595843315125 117 0.20613595843315125 118 0.20613595843315125 119 0.20613594353199005
		 120 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 119 -2.4273757934570312
		 120 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 119 -3.2994558811187744
		 120 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 93.623237609863281 3 93.623237609863281
		 4 93.623237609863281 5 93.623237609863281 6 93.623237609863281 7 93.623237609863281
		 8 93.623237609863281 9 93.623237609863281 10 93.623237609863281 11 93.623237609863281
		 12 93.623237609863281 13 93.623237609863281 14 93.623237609863281 15 93.623237609863281
		 16 93.623237609863281 17 93.623237609863281 18 93.623237609863281 19 93.623237609863281
		 20 93.623237609863281 21 93.623237609863281 22 93.623237609863281 23 93.623237609863281
		 24 93.623237609863281 25 93.623237609863281 26 93.623237609863281 27 93.623237609863281
		 28 93.623237609863281 29 93.623237609863281 30 93.623237609863281 31 93.623237609863281
		 32 93.623237609863281 33 93.623237609863281 34 93.623237609863281 35 93.623237609863281
		 36 93.623237609863281 37 93.623237609863281 38 93.623237609863281 39 93.623237609863281
		 40 93.623237609863281 41 93.623237609863281 42 93.623237609863281 43 93.623237609863281
		 44 93.623237609863281 45 93.623237609863281 46 93.623237609863281 47 93.623237609863281
		 48 93.623237609863281 49 93.623237609863281 50 93.623237609863281 51 93.623237609863281
		 52 93.623237609863281 53 93.623237609863281 54 93.623237609863281 55 93.623237609863281
		 56 93.623237609863281 57 93.623237609863281 58 93.623237609863281 59 93.623237609863281
		 60 93.623237609863281 61 93.623237609863281 62 93.623237609863281 63 93.623237609863281
		 64 93.623237609863281 65 93.623237609863281 66 93.623237609863281 67 85.083793640136719
		 68 64.256271362304688 69 38.328838348388672 70 14.508279800415037 71 -1.366733926033703e-008
		 72 -4.1471047401428223 73 -3.0733816623687744 74 1.1297461986541748 75 6.3711037635803223
		 76 10.558835029602051 77 11.600437164306641 78 2.9010543823242187 79 -10.011872291564941
		 80 -11.056809425354004 81 6.3877387046813965 82 33.173545837402344 83 61.705226898193359
		 84 84.3812255859375 85 93.623237609863281 86 93.623237609863281 87 93.623237609863281
		 88 93.623237609863281 89 93.623237609863281 90 93.623237609863281 91 93.623237609863281
		 92 93.623237609863281 93 93.623237609863281 94 93.623237609863281 95 93.623237609863281
		 96 93.623237609863281 97 93.623237609863281 98 93.623237609863281 99 93.623237609863281
		 100 93.623237609863281 101 93.623237609863281 102 93.623237609863281 103 93.623237609863281
		 104 93.623237609863281 105 93.623237609863281 106 93.623237609863281 107 93.623237609863281
		 108 93.623237609863281 109 93.623237609863281 110 93.623237609863281 111 93.623237609863281
		 112 93.623237609863281 113 93.623237609863281 114 93.623237609863281 115 93.623237609863281
		 116 93.623237609863281 117 93.623237609863281 118 93.623237609863281 119 93.623237609863281
		 120 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 -0.76370376348495483 3 -0.76370376348495483
		 4 -0.76370376348495483 5 -0.76370376348495483 6 -0.76370376348495483 7 -0.76370376348495483
		 8 -0.76370376348495483 9 -0.76370376348495483 10 -0.76370376348495483 11 -0.76370376348495483
		 12 -0.76370376348495483 13 -0.76370376348495483 14 -0.76370370388031006 15 -0.76370370388031006
		 16 -0.76370370388031006 17 -0.76370370388031006 18 -0.76370370388031006 19 -0.76370370388031006
		 20 -0.76370370388031006 21 -0.76370370388031006 22 -0.76370370388031006 23 -0.76370370388031006
		 24 -0.76370370388031006 25 -0.76370370388031006 26 -0.76370370388031006 27 -0.76370364427566528
		 28 -0.76370364427566528 29 -0.76370364427566528 30 -0.76370364427566528 31 -0.76370364427566528
		 32 -0.76370364427566528 33 -0.76370364427566528 34 -0.76370364427566528 35 -0.76370364427566528
		 36 -0.76370364427566528 37 -0.76370364427566528 38 -0.76370358467102051 39 -0.76370358467102051
		 40 -0.76370358467102051 41 -0.76370358467102051 42 -0.76370358467102051 43 -0.76370358467102051
		 44 -0.76370358467102051 45 -0.76370358467102051 46 -0.76370358467102051 47 -0.76370358467102051
		 48 -0.76370358467102051 49 -0.76370358467102051 50 -0.76370352506637573 51 -0.76370352506637573
		 52 -0.76370352506637573 53 -0.76370352506637573 54 -0.76370352506637573 55 -0.76370352506637573
		 56 -0.76370352506637573 57 -0.76370352506637573 58 -0.76370352506637573 59 -0.76370352506637573
		 60 -0.76370352506637573 61 -0.76370352506637573 62 -0.76370352506637573 63 -0.76370352506637573
		 64 -0.76370352506637573 65 -0.76370352506637573 66 -0.76370352506637573 67 -0.42068788409233093
		 68 0.22568884491920471 69 0.55918127298355103 70 0.35402476787567139 71 2.3810666771595379e-009
		 72 -0.12967424094676971 73 -0.094969257712364197 74 0.03324296697974205 75 0.17528568208217621
		 76 0.27380713820457458 77 0.29617732763290405 78 0.083514124155044556 79 -0.33250749111175537
		 80 -0.37090042233467102 81 0.17570377886295319 82 0.55647784471511841 83 0.28321948647499084
		 84 -0.39424920082092285 85 -0.76370376348495483 86 -0.76370376348495483 87 -0.76370376348495483
		 88 -0.76370376348495483 89 -0.76370376348495483 90 -0.76370376348495483 91 -0.76370376348495483
		 92 -0.76370376348495483 93 -0.76370376348495483 94 -0.76370376348495483 95 -0.76370376348495483
		 96 -0.76370376348495483 97 -0.76370376348495483 98 -0.76370376348495483 99 -0.76370376348495483
		 100 -0.76370376348495483 101 -0.76370376348495483 102 -0.76370376348495483 103 -0.76370376348495483
		 104 -0.76370376348495483 105 -0.76370376348495483 106 -0.76370376348495483 107 -0.76370376348495483
		 108 -0.76370376348495483 109 -0.76370376348495483 110 -0.76370376348495483 111 -0.76370376348495483
		 112 -0.76370376348495483 113 -0.76370376348495483 114 -0.76370376348495483 115 -0.76370376348495483
		 116 -0.76370376348495483 117 -0.76370376348495483 118 -0.76370376348495483 119 -0.76370376348495483
		 120 -0.76370376348495483;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 4.1337876319885254 3 4.1337876319885254
		 4 4.1337876319885254 5 4.1337881088256836 6 4.1337881088256836 7 4.1337881088256836
		 8 4.1337881088256836 9 4.1337881088256836 10 4.1337881088256836 11 4.1337881088256836
		 12 4.1337881088256836 13 4.1337881088256836 14 4.1337881088256836 15 4.1337881088256836
		 16 4.1337881088256836 17 4.1337881088256836 18 4.1337881088256836 19 4.1337881088256836
		 20 4.1337881088256836 21 4.1337881088256836 22 4.1337881088256836 23 4.1337881088256836
		 24 4.1337881088256836 25 4.1337881088256836 26 4.1337881088256836 27 4.1337881088256836
		 28 4.1337881088256836 29 4.1337881088256836 30 4.1337881088256836 31 4.1337881088256836
		 32 4.1337881088256836 33 4.1337881088256836 34 4.1337881088256836 35 4.1337881088256836
		 36 4.1337881088256836 37 4.1337881088256836 38 4.1337881088256836 39 4.1337881088256836
		 40 4.1337881088256836 41 4.1337881088256836 42 4.1337881088256836 43 4.1337881088256836
		 44 4.1337881088256836 45 4.1337881088256836 46 4.1337881088256836 47 4.1337881088256836
		 48 4.1337881088256836 49 4.1337881088256836 50 4.1337881088256836 51 4.1337881088256836
		 52 4.1337881088256836 53 4.1337881088256836 54 4.1337881088256836 55 4.1337881088256836
		 56 4.1337881088256836 57 4.1337881088256836 58 4.1337881088256836 59 4.1337881088256836
		 60 4.1337881088256836 61 4.1337881088256836 62 4.1337881088256836 63 4.1337881088256836
		 64 4.1337881088256836 65 4.1337881088256836 66 4.1337881088256836 67 3.8753392696380611
		 68 3.0575270652770996 69 1.8080399036407473 70 0.63619381189346313 71 1.3493333561598321e-008
		 72 -0.16347749531269073 73 -0.12205743789672852 74 0.046119887381792068 75 0.26824042201042175
		 76 0.45444390177726746 77 0.5018351674079895 78 0.11972266435623168 79 -0.37775754928588867
		 80 -0.41370695829391479 81 0.2689654529094696 82 1.5488207340240479 83 2.9427998065948486
		 84 3.8518517017364502 85 4.1337881088256836 86 4.1337881088256836 87 4.1337881088256836
		 88 4.1337881088256836 89 4.1337881088256836 90 4.1337881088256836 91 4.1337881088256836
		 92 4.1337881088256836 93 4.1337881088256836 94 4.1337881088256836 95 4.1337881088256836
		 96 4.1337876319885254 97 4.1337876319885254 98 4.1337876319885254 99 4.1337876319885254
		 100 4.1337876319885254 101 4.1337876319885254 102 4.1337876319885254 103 4.1337876319885254
		 104 4.1337876319885254 105 4.1337876319885254 106 4.1337876319885254 107 4.1337876319885254
		 108 4.1337876319885254 109 4.1337876319885254 110 4.1337876319885254 111 4.1337876319885254
		 112 4.1337876319885254 113 4.1337876319885254 114 4.1337876319885254 115 4.1337876319885254
		 116 4.1337876319885254 117 4.1337876319885254 118 4.1337876319885254 119 4.1337876319885254
		 120 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 119 0.4851909875869751
		 120 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 119 -2.5646312236785889
		 120 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 119 -6.2843480110168457
		 120 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 46.123245239257813 65 46.123245239257813
		 66 46.123245239257813 67 42.977985382080078 68 35.329730987548828 69 25.859920501708984
		 70 17.223686218261719 71 12.033926963806152 72 10.780717849731445 73 11.612045288085938
		 74 13.601961135864258 75 15.822657585144041 76 17.344118118286133 77 17.235660552978516
		 78 11.661174774169922 79 3.3040242195129395 80 0.96502864360809326 81 7.9357819557189941
		 82 19.401538848876953 83 31.914402008056641 84 41.988540649414063 85 46.123245239257813
		 86 46.123245239257813 87 46.123245239257813 88 46.123245239257813 89 46.123245239257813
		 90 46.123245239257813 91 46.123245239257813 92 46.123245239257813 93 46.123245239257813
		 94 46.123245239257813 95 46.123245239257813 96 46.123245239257813 97 46.123245239257813
		 98 46.123245239257813 99 46.123245239257813 100 46.123245239257813 101 46.123245239257813
		 102 46.123245239257813 103 46.123245239257813 104 46.123245239257813 105 46.123245239257813
		 106 46.123245239257813 107 46.123245239257813 108 46.123245239257813 109 46.123245239257813
		 110 46.123245239257813 111 46.123245239257813 112 46.123245239257813 113 46.123245239257813
		 114 46.123245239257813 115 46.123245239257813 116 46.123245239257813 117 46.123245239257813
		 118 46.123245239257813 119 46.123245239257813 120 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 5.7297616004943848 65 5.7297616004943848
		 66 5.7297616004943848 67 5.5721755027770996 68 5.1485700607299805 69 4.5420308113098145
		 70 3.9152700901031494 71 3.5314195156097412 72 3.4973375797271729 73 3.663050651550293
		 74 3.9406607151031494 75 4.2427411079406738 76 4.4903206825256348 77 4.6102743148803711
		 78 4.3576970100402832 79 3.8305959701538086 80 3.667029857635498 81 4.1496567726135254
		 82 4.809760570526123 83 5.3464212417602539 84 5.6422457695007324 85 5.7297616004943848
		 86 5.7297616004943848 87 5.7297616004943848 88 5.7297616004943848 89 5.7297616004943848
		 90 5.7297616004943848 91 5.7297616004943848 92 5.7297616004943848 93 5.7297616004943848
		 94 5.7297616004943848 95 5.7297616004943848 96 5.7297616004943848 97 5.7297616004943848
		 98 5.7297616004943848 99 5.7297616004943848 100 5.7297616004943848 101 5.7297616004943848
		 102 5.7297616004943848 103 5.7297616004943848 104 5.7297616004943848 105 5.7297616004943848
		 106 5.7297616004943848 107 5.7297616004943848 108 5.7297616004943848 109 5.7297616004943848
		 110 5.7297616004943848 111 5.7297616004943848 112 5.7297616004943848 113 5.7297616004943848
		 114 5.7297616004943848 115 5.7297616004943848 116 5.7297616004943848 117 5.7297616004943848
		 118 5.7297616004943848 119 5.7297616004943848 120 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -4.5333652496337891 65 -4.5333652496337891
		 66 -4.5333652496337891 67 -3.9272511005401616 68 -2.4242753982543945 69 -0.48297321796417236
		 70 1.4607298374176025 71 2.9633898735046387 72 4.1301417350769043 73 5.3003115653991699
		 74 6.3651914596557617 75 7.2159895896911621 76 7.7425870895385742 77 7.834362506866456
		 78 6.4663200378417969 79 3.8158221244812012 80 1.5331583023071289 81 -0.10650675743818283
		 82 -1.7294497489929199 83 -3.1323120594024658 84 -4.1406326293945313 85 -4.5333652496337891
		 86 -4.5333652496337891 87 -4.5333652496337891 88 -4.5333652496337891 89 -4.5333652496337891
		 90 -4.5333652496337891 91 -4.5333652496337891 92 -4.5333652496337891 93 -4.5333652496337891
		 94 -4.5333652496337891 95 -4.5333652496337891 96 -4.5333652496337891 97 -4.5333652496337891
		 98 -4.5333652496337891 99 -4.5333652496337891 100 -4.5333652496337891 101 -4.5333652496337891
		 102 -4.5333652496337891 103 -4.5333652496337891 104 -4.5333652496337891 105 -4.5333652496337891
		 106 -4.5333652496337891 107 -4.5333652496337891 108 -4.5333652496337891 109 -4.5333652496337891
		 110 -4.5333652496337891 111 -4.5333652496337891 112 -4.5333652496337891 113 -4.5333652496337891
		 114 -4.5333652496337891 115 -4.5333652496337891 116 -4.5333652496337891 117 -4.5333652496337891
		 118 -4.5333652496337891 119 -4.5333652496337891 120 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 119 1.026079535484314
		 120 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 119 -3.7943317890167236
		 120 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 119 -25.692581176757813
		 120 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 32.307323455810547 20 32.307323455810547
		 21 32.307323455810547 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547
		 25 32.307323455810547 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547
		 29 32.307323455810547 30 32.307323455810547 31 32.307323455810547 32 32.307323455810547
		 33 32.307323455810547 34 32.307323455810547 35 32.307323455810547 36 32.307323455810547
		 37 32.307323455810547 38 32.307323455810547 39 32.307323455810547 40 32.307323455810547
		 41 32.307323455810547 42 32.307323455810547 43 32.307323455810547 44 32.307323455810547
		 45 32.307323455810547 46 32.307323455810547 47 32.307323455810547 48 32.307323455810547
		 49 32.307323455810547 50 32.307323455810547 51 32.307323455810547 52 32.307323455810547
		 53 32.307323455810547 54 32.307323455810547 55 32.307323455810547 56 32.307323455810547
		 57 32.307323455810547 58 32.307323455810547 59 32.307323455810547 60 32.307323455810547
		 61 32.307323455810547 62 32.307323455810547 63 32.307323455810547 64 32.307323455810547
		 65 32.307323455810547 66 32.307323455810547 67 29.181976318359375 68 21.639743804931641
		 69 12.424845695495605 70 4.2873573303222656 71 -1.0399134886540651e-008 72 0.40495771169662476
		 73 3.5765104293823242 74 8.1453971862792969 75 12.746246337890625 76 16.019609451293945
		 77 16.608739852905273 78 8.5185794830322266 79 -4.903717041015625 80 -10.910515785217285
		 81 -5.1310915946960449 82 5.7682619094848633 83 18.07939338684082 84 28.140651702880859
		 85 32.307323455810547 86 32.307323455810547 87 32.307323455810547 88 32.307323455810547
		 89 32.307323455810547 90 32.307323455810547 91 32.307323455810547 92 32.307323455810547
		 93 32.307323455810547 94 32.307323455810547 95 32.307323455810547 96 32.307323455810547
		 97 32.307323455810547 98 32.307323455810547 99 32.307323455810547 100 32.307323455810547
		 101 32.307323455810547 102 32.307323455810547 103 32.307323455810547 104 32.307323455810547
		 105 32.307323455810547 106 32.307323455810547 107 32.307323455810547 108 32.307323455810547
		 109 32.307323455810547 110 32.307323455810547 111 32.307323455810547 112 32.307323455810547
		 113 32.307323455810547 114 32.307323455810547 115 32.307323455810547 116 32.307323455810547
		 117 32.307323455810547 118 32.307323455810547 119 32.307323455810547 120 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 4.5653367042541504 20 4.5653367042541504
		 21 4.5653367042541504 22 4.5653367042541504 23 4.5653367042541504 24 4.5653367042541504
		 25 4.5653367042541504 26 4.5653367042541504 27 4.5653367042541504 28 4.5653367042541504
		 29 4.5653367042541504 30 4.5653367042541504 31 4.5653367042541504 32 4.5653367042541504
		 33 4.5653367042541504 34 4.5653367042541504 35 4.5653367042541504 36 4.5653367042541504
		 37 4.5653367042541504 38 4.5653367042541504 39 4.5653371810913086 40 4.5653371810913086
		 41 4.5653371810913086 42 4.5653371810913086 43 4.5653371810913086 44 4.5653371810913086
		 45 4.5653371810913086 46 4.5653371810913086 47 4.5653371810913086 48 4.5653371810913086
		 49 4.5653371810913086 50 4.5653371810913086 51 4.5653371810913086 52 4.5653371810913086
		 53 4.5653371810913086 54 4.5653371810913086 55 4.5653371810913086 56 4.5653371810913086
		 57 4.5653371810913086 58 4.5653371810913086 59 4.5653371810913086 60 4.5653371810913086
		 61 4.5653371810913086 62 4.5653371810913086 63 4.5653371810913086 64 4.5653371810913086
		 65 4.5653371810913086 66 4.5653371810913086 67 4.0431323051452637 68 2.840228796005249
		 69 1.505947470664978 70 0.4776778519153595 71 1.0401046246499845e-008 72 0.043118372559547424
		 73 0.39528796076774597 74 0.94613784551620472 75 1.5496158599853516 76 2.0066611766815186
		 77 2.0912284851074219 78 0.99331223964691162 79 -0.48778128623962402 80 -0.99541383981704723
		 81 -0.50882828235626221 82 0.65328776836395264 83 2.3052899837493896 84 3.8719847202301025
		 85 4.5653367042541504 86 4.5653367042541504 87 4.5653367042541504 88 4.5653367042541504
		 89 4.5653367042541504 90 4.5653367042541504 91 4.5653367042541504 92 4.5653367042541504
		 93 4.5653367042541504 94 4.5653367042541504 95 4.5653367042541504 96 4.5653367042541504
		 97 4.5653367042541504 98 4.5653367042541504 99 4.5653367042541504 100 4.5653367042541504
		 101 4.5653367042541504 102 4.5653367042541504 103 4.5653367042541504 104 4.5653367042541504
		 105 4.5653367042541504 106 4.5653367042541504 107 4.5653367042541504 108 4.5653367042541504
		 109 4.5653367042541504 110 4.5653367042541504 111 4.5653367042541504 112 4.5653367042541504
		 113 4.5653367042541504 114 4.5653367042541504 115 4.5653367042541504 116 4.5653367042541504
		 117 4.5653367042541504 118 4.5653367042541504 119 4.5653367042541504 120 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 -3.575413703918457 20 -3.575413703918457
		 21 -3.575413703918457 22 -3.5754139423370361 23 -3.5754139423370361 24 -3.5754139423370361
		 25 -3.5754139423370361 26 -3.5754139423370361 27 -3.5754139423370361 28 -3.5754139423370361
		 29 -3.5754139423370361 30 -3.5754139423370361 31 -3.5754139423370361 32 -3.5754139423370361
		 33 -3.5754139423370361 34 -3.5754139423370361 35 -3.5754139423370361 36 -3.5754139423370361
		 37 -3.5754139423370361 38 -3.5754139423370361 39 -3.5754139423370361 40 -3.5754139423370361
		 41 -3.5754139423370361 42 -3.5754139423370361 43 -3.5754139423370361 44 -3.5754139423370361
		 45 -3.5754139423370361 46 -3.5754139423370361 47 -3.5754139423370361 48 -3.5754139423370361
		 49 -3.5754139423370361 50 -3.5754139423370361 51 -3.5754139423370361 52 -3.5754139423370361
		 53 -3.5754139423370361 54 -3.5754139423370361 55 -3.5754139423370361 56 -3.5754139423370361
		 57 -3.5754139423370361 58 -3.5754139423370361 59 -3.5754139423370361 60 -3.5754139423370361
		 61 -3.5754139423370361 62 -3.5754139423370361 63 -3.5754139423370361 64 -3.5754139423370361
		 65 -3.5754139423370361 66 -3.5754139423370361 67 -3.3480360507965088 68 -2.6854515075683594
		 69 -1.6726402044296265 70 -0.61296391487121582 71 1.3824324796019027e-008 72 -0.059374127537012093
		 73 -0.51378238201141357 74 -1.1332474946975708 75 -1.7114644050598145 76 -2.092872142791748
		 77 -2.1587493419647217 78 -1.1819052696228027 79 0.74162882566452026 80 1.7013214826583862
		 81 0.77698183059692383 82 -0.8163263201713562 83 -2.3194189071655273 84 -3.2660114765167236
		 85 -3.575413703918457 86 -3.575413703918457 87 -3.575413703918457 88 -3.575413703918457
		 89 -3.575413703918457 90 -3.575413703918457 91 -3.575413703918457 92 -3.575413703918457
		 93 -3.575413703918457 94 -3.575413703918457 95 -3.575413703918457 96 -3.575413703918457
		 97 -3.575413703918457 98 -3.575413703918457 99 -3.575413703918457 100 -3.575413703918457
		 101 -3.575413703918457 102 -3.575413703918457 103 -3.575413703918457 104 -3.575413703918457
		 105 -3.575413703918457 106 -3.575413703918457 107 -3.575413703918457 108 -3.575413703918457
		 109 -3.575413703918457 110 -3.575413703918457 111 -3.575413703918457 112 -3.575413703918457
		 113 -3.575413703918457 114 -3.575413703918457 115 -3.575413703918457 116 -3.575413703918457
		 117 -3.575413703918457 118 -3.575413703918457 119 -3.575413703918457 120 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 119 -0.31366068124771118
		 120 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 119 -3.7171859741210937
		 120 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 119 -4.8102531433105469
		 120 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 93.284423828125 25 93.284423828125 26 93.284423828125
		 27 93.284423828125 28 93.284423828125 29 93.284423828125 30 93.284423828125 31 93.284423828125
		 32 93.284423828125 33 93.284423828125 34 93.284423828125 35 93.284423828125 36 93.284423828125
		 37 93.284423828125 38 93.284423828125 39 93.284423828125 40 93.284423828125 41 93.284423828125
		 42 93.284423828125 43 93.284423828125 44 93.284423828125 45 93.284423828125 46 93.284423828125
		 47 93.284423828125 48 93.284423828125 49 93.284423828125 50 93.284423828125 51 93.284423828125
		 52 93.284423828125 53 93.284423828125 54 93.284423828125 55 93.284423828125 56 93.284423828125
		 57 93.284423828125 58 93.284423828125 59 93.284423828125 60 93.284423828125 61 93.284423828125
		 62 93.284423828125 63 93.284423828125 64 93.284423828125 65 93.284423828125 66 93.284423828125
		 67 83.872787475585938 68 61.277221679687493 69 33.417396545410156 70 7.4957990646362305
		 71 -8.6285619735717773 72 -13.344905853271484 73 -12.253905296325684 74 -7.6683979034423828
		 75 -1.9121631383895876 76 2.7405769824981689 77 4.0644726753234863 78 -4.7451925277709961
		 79 -17.958009719848633 80 -18.473373413085938 81 0.78962790966033936 82 29.43994140625
		 83 59.391696929931641 84 83.364509582519531 85 93.284423828125 86 93.284423828125
		 87 93.284423828125 88 93.284423828125 89 93.284423828125 90 93.284423828125 91 93.284423828125
		 92 93.284423828125 93 93.284423828125 94 93.284423828125 95 93.284423828125 96 93.284423828125
		 97 93.284423828125 98 93.284423828125 99 93.284423828125 100 93.284423828125 101 93.284423828125
		 102 93.284423828125 103 93.284423828125 104 93.284423828125 105 93.284423828125 106 93.284423828125
		 107 93.284423828125 108 93.284423828125 109 93.284423828125 110 93.284423828125 111 93.284423828125
		 112 93.284423828125 113 93.284423828125 114 93.284423828125 115 93.284423828125 116 93.284423828125
		 117 93.284423828125 118 93.284423828125 119 93.284423828125 120 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 14.918222427368164 25 14.918222427368164
		 26 14.918222427368164 27 14.918222427368164 28 14.918222427368164 29 14.918222427368164
		 30 14.918222427368164 31 14.918222427368164 32 14.918222427368164 33 14.918222427368164
		 34 14.918222427368164 35 14.918222427368164 36 14.918222427368164 37 14.918222427368164
		 38 14.918222427368164 39 14.918222427368164 40 14.918222427368164 41 14.918222427368164
		 42 14.918222427368164 43 14.918222427368164 44 14.918222427368164 45 14.918222427368164
		 46 14.918222427368164 47 14.918222427368164 48 14.918222427368164 49 14.918222427368164
		 50 14.918222427368164 51 14.918222427368164 52 14.918222427368164 53 14.918222427368164
		 54 14.918222427368164 55 14.918222427368164 56 14.918222427368164 57 14.918222427368164
		 58 14.918222427368164 59 14.918222427368164 60 14.918222427368164 61 14.918222427368164
		 62 14.918222427368164 63 14.918222427368164 64 14.918222427368164 65 14.918222427368164
		 66 14.918222427368164 67 12.661502838134766 68 6.6798262596130371 69 -0.96010053157806396
		 70 -7.2253265380859375 71 -10.289527893066406 72 -10.960531234741211 73 -10.648213386535645
		 74 -9.7223196029663086 75 -8.5109272003173828 76 -7.4472436904907227 77 -7.0603394508361816
		 78 -8.7096271514892578 79 -10.863668441772461 80 -11.008267402648926 81 -7.8879547119140616
		 82 -1.4837723970413208 83 6.4394674301147461 84 12.616504669189453 85 14.918222427368164
		 86 14.918222427368164 87 14.918222427368164 88 14.918222427368164 89 14.918222427368164
		 90 14.918222427368164 91 14.918222427368164 92 14.918222427368164 93 14.918222427368164
		 94 14.918222427368164 95 14.918222427368164 96 14.918222427368164 97 14.918222427368164
		 98 14.918222427368164 99 14.918222427368164 100 14.918222427368164 101 14.918222427368164
		 102 14.918222427368164 103 14.918222427368164 104 14.918222427368164 105 14.918222427368164
		 106 14.918222427368164 107 14.918222427368164 108 14.918222427368164 109 14.918222427368164
		 110 14.918222427368164 111 14.918222427368164 112 14.918222427368164 113 14.918222427368164
		 114 14.918222427368164 115 14.918222427368164 116 14.918222427368164 117 14.918222427368164
		 118 14.918222427368164 119 14.918222427368164 120 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 -1.9990397691726682 25 -1.9990397691726682
		 26 -1.9990397691726682 27 -1.9990396499633789 28 -1.9990396499633789 29 -1.9990396499633789
		 30 -1.9990396499633789 31 -1.9990396499633789 32 -1.9990396499633789 33 -1.9990396499633789
		 34 -1.9990396499633789 35 -1.9990396499633789 36 -1.9990396499633789 37 -1.9990396499633789
		 38 -1.9990396499633789 39 -1.9990396499633789 40 -1.9990396499633789 41 -1.9990396499633789
		 42 -1.9990396499633789 43 -1.9990396499633789 44 -1.9990396499633789 45 -1.9990396499633789
		 46 -1.9990396499633789 47 -1.9990396499633789 48 -1.9990396499633789 49 -1.9990396499633789
		 50 -1.9990395307540894 51 -1.9990395307540894 52 -1.9990395307540894 53 -1.9990395307540894
		 54 -1.9990395307540894 55 -1.9990395307540894 56 -1.9990395307540894 57 -1.9990395307540894
		 58 -1.9990395307540894 59 -1.9990395307540894 60 -1.9990395307540894 61 -1.9990395307540894
		 62 -1.9990395307540894 63 -1.9990395307540894 64 -1.9990395307540894 65 -1.9990395307540894
		 66 -1.9990395307540894 67 -3.0270185470581055 68 -4.4810676574707031 69 -4.1329269409179687
		 70 -1.8601267337799072 71 0.18707093596458435 72 0.5665091872215271 73 -0.11737270653247832
		 74 -1.3796826601028442 75 -2.7083630561828613 76 -3.6494102478027344 77 -3.8246598243713379
		 78 -1.5778795480728149 79 2.2379963397979736 80 3.4330828189849854 81 0.58571791648864746
		 82 -2.7209939956665039 83 -3.8900282382965092 84 -2.8842728137969971 85 -1.9990397691726682
		 86 -1.9990397691726682 87 -1.9990397691726682 88 -1.9990397691726682 89 -1.9990397691726682
		 90 -1.9990397691726682 91 -1.9990397691726682 92 -1.9990397691726682 93 -1.9990397691726682
		 94 -1.9990397691726682 95 -1.9990397691726682 96 -1.9990397691726682 97 -1.9990397691726682
		 98 -1.9990397691726682 99 -1.9990397691726682 100 -1.9990397691726682 101 -1.9990397691726682
		 102 -1.9990397691726682 103 -1.9990397691726682 104 -1.9990397691726682 105 -1.9990397691726682
		 106 -1.9990397691726682 107 -1.9990397691726682 108 -1.9990397691726682 109 -1.9990397691726682
		 110 -1.9990397691726682 111 -1.9990397691726682 112 -1.9990397691726682 113 -1.9990397691726682
		 114 -1.9990397691726682 115 -1.9990397691726682 116 -1.9990397691726682 117 -1.9990397691726682
		 118 -1.9990397691726682 119 -1.9990397691726682 120 -1.9990397691726682;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 119 -0.61541736125946045
		 120 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 119 -1.9025599956512451
		 120 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 119 -5.7966732978820801
		 120 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 42.450843811035156 65 42.450843811035156
		 66 42.450843811035156 67 37.608757019042969 68 25.908784866333008 69 11.599595069885254
		 70 -1.3302563428878784 71 -9.2712793350219727 72 -11.916115760803223 73 -11.97016716003418
		 74 -10.466987609863281 75 -8.436676025390625 76 -6.9274625778198242 77 -7.0052018165588379
		 78 -12.31575870513916 79 -19.678966522216797 80 -20.200384140014648 81 -10.197751045227051
		 82 5.4972085952758789 83 22.6923828125 84 36.683082580566406 85 42.450843811035156
		 86 42.450843811035156 87 42.450843811035156 88 42.450843811035156 89 42.450843811035156
		 90 42.450843811035156 91 42.450843811035156 92 42.450843811035156 93 42.450843811035156
		 94 42.450843811035156 95 42.450843811035156 96 42.450843811035156 97 42.450843811035156
		 98 42.450843811035156 99 42.450843811035156 100 42.450843811035156 101 42.450843811035156
		 102 42.450843811035156 103 42.450843811035156 104 42.450843811035156 105 42.450843811035156
		 106 42.450843811035156 107 42.450843811035156 108 42.450843811035156 109 42.450843811035156
		 110 42.450843811035156 111 42.450843811035156 112 42.450843811035156 113 42.450843811035156
		 114 42.450843811035156 115 42.450843811035156 116 42.450843811035156 117 42.450843811035156
		 118 42.450843811035156 119 42.450843811035156 120 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 28.356100082397461 65 28.356100082397461
		 66 28.356100082397461 67 26.678693771362305 68 22.345754623413086 69 16.463659286499023
		 70 10.602565765380859 71 6.8691201210021973 72 5.8698620796203613 73 6.3128323554992676
		 74 7.6236653327941895 75 9.2151784896850586 76 10.515242576599121 77 10.967215538024902
		 78 8.8616771697998047 79 5.5070991516113281 80 5.2409391403198242 81 9.810053825378418
		 82 16.299806594848633 83 22.44963264465332 84 26.750530242919922 85 28.356100082397461
		 86 28.356100082397461 87 28.356100082397461 88 28.356100082397461 89 28.356100082397461
		 90 28.356100082397461 91 28.356100082397461 92 28.356100082397461 93 28.356100082397461
		 94 28.356100082397461 95 28.356100082397461 96 28.356100082397461 97 28.356100082397461
		 98 28.356100082397461 99 28.356100082397461 100 28.356100082397461 101 28.356100082397461
		 102 28.356100082397461 103 28.356100082397461 104 28.356100082397461 105 28.356100082397461
		 106 28.356100082397461 107 28.356100082397461 108 28.356100082397461 109 28.356100082397461
		 110 28.356100082397461 111 28.356100082397461 112 28.356100082397461 113 28.356100082397461
		 114 28.356100082397461 115 28.356100082397461 116 28.356100082397461 117 28.356100082397461
		 118 28.356100082397461 119 28.356100082397461 120 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 6.4450769424438477 65 6.4450769424438477
		 66 6.4450769424438477 67 5.2330818176269531 68 2.3127591609954834 69 -1.1748884916305542
		 70 -4.1162304878234863 71 -5.6137948036193848 72 -5.6162004470825195 73 -4.8177118301391602
		 74 -3.5721683502197266 75 -2.2268097400665283 76 -1.1422005891799927 77 -0.69240570068359375
		 78 -2.1025841236114502 79 -4.5045633316040039 80 -5.413388729095459 81 -3.9314696788787846
		 82 -1.0721603631973267 83 2.3748714923858643 84 5.2613143920898437 85 6.4450769424438477
		 86 6.4450769424438477 87 6.4450769424438477 88 6.4450769424438477 89 6.4450769424438477
		 90 6.4450769424438477 91 6.4450769424438477 92 6.4450769424438477 93 6.4450769424438477
		 94 6.4450769424438477 95 6.4450769424438477 96 6.4450769424438477 97 6.4450769424438477
		 98 6.4450769424438477 99 6.4450769424438477 100 6.4450769424438477 101 6.4450769424438477
		 102 6.4450769424438477 103 6.4450769424438477 104 6.4450769424438477 105 6.4450769424438477
		 106 6.4450769424438477 107 6.4450769424438477 108 6.4450769424438477 109 6.4450769424438477
		 110 6.4450769424438477 111 6.4450769424438477 112 6.4450769424438477 113 6.4450769424438477
		 114 6.4450769424438477 115 6.4450769424438477 116 6.4450769424438477 117 6.4450769424438477
		 118 6.4450769424438477 119 6.4450769424438477 120 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 119 9.421417236328125
		 120 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 119 -3.008054256439209
		 120 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 119 -25.072212219238281
		 120 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 53.190471649169922 10 53.190471649169922
		 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922 14 53.190471649169922
		 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922 18 53.190471649169922
		 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922 22 53.190471649169922
		 23 53.190471649169922 24 53.190471649169922 25 53.190471649169922 26 53.190471649169922
		 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922 30 53.190471649169922
		 31 53.190471649169922 32 53.190471649169922 33 53.190471649169922 34 53.190471649169922
		 35 53.190471649169922 36 53.190471649169922 37 53.190471649169922 38 53.190471649169922
		 39 53.190471649169922 40 53.190471649169922 41 53.190471649169922 42 53.190471649169922
		 43 53.190471649169922 44 53.190471649169922 45 53.190471649169922 46 53.190471649169922
		 47 53.190471649169922 48 53.190471649169922 49 53.190471649169922 50 53.190471649169922
		 51 53.190471649169922 52 53.190471649169922 53 53.190471649169922 54 53.190471649169922
		 55 53.190471649169922 56 53.190471649169922 57 53.190471649169922 58 53.190471649169922
		 59 53.190471649169922 60 53.190471649169922 61 53.190471649169922 62 53.190471649169922
		 63 53.190471649169922 64 53.190471649169922 65 53.190471649169922 66 53.190471649169922
		 67 48.136905670166016 68 35.947486877441406 69 21.008710861206055 70 7.5936665534973153
		 71 -8.7421172523249879e-009 72 -0.76471590995788574 73 2.2520642280578613 74 7.3220005035400391
		 75 12.722027778625488 76 16.737333297729492 77 17.654781341552734 78 8.7542247772216797
		 79 -5.7101283073425293 80 -10.887842178344727 81 -1.3598610162734985 82 14.860805511474611
		 83 32.708076477050781 84 47.195816040039063 85 53.190471649169922 86 53.190471649169922
		 87 53.190471649169922 88 53.190471649169922 89 53.190471649169922 90 53.190471649169922
		 91 53.190471649169922 92 53.190471649169922 93 53.190471649169922 94 53.190471649169922
		 95 53.190471649169922 96 53.190471649169922 97 53.190471649169922 98 53.190471649169922
		 99 53.190471649169922 100 53.190471649169922 101 53.190471649169922 102 53.190471649169922
		 103 53.190471649169922 104 53.190471649169922 105 53.190471649169922 106 53.190471649169922
		 107 53.190471649169922 108 53.190471649169922 109 53.190471649169922 110 53.190471649169922
		 111 53.190471649169922 112 53.190471649169922 113 53.190471649169922 114 53.190471649169922
		 115 53.190471649169922 116 53.190471649169922 117 53.190471649169922 118 53.190471649169922
		 119 53.190471649169922 120 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 9.8170490264892578 10 9.8170490264892578
		 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578 14 9.8170490264892578
		 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578 18 9.8170490264892578
		 19 9.8170490264892578 20 9.8170490264892578 21 9.8170490264892578 22 9.8170490264892578
		 23 9.8170490264892578 24 9.8170490264892578 25 9.8170490264892578 26 9.8170490264892578
		 27 9.8170490264892578 28 9.8170490264892578 29 9.8170490264892578 30 9.8170490264892578
		 31 9.8170490264892578 32 9.8170490264892578 33 9.8170490264892578 34 9.8170490264892578
		 35 9.8170490264892578 36 9.8170490264892578 37 9.8170490264892578 38 9.8170490264892578
		 39 9.8170490264892578 40 9.8170490264892578 41 9.8170490264892578 42 9.8170490264892578
		 43 9.8170490264892578 44 9.8170490264892578 45 9.8170490264892578 46 9.8170490264892578
		 47 9.8170490264892578 48 9.8170490264892578 49 9.8170490264892578 50 9.8170490264892578
		 51 9.8170490264892578 52 9.8170490264892578 53 9.8170490264892578 54 9.8170490264892578
		 55 9.8170490264892578 56 9.8170490264892578 57 9.8170490264892578 58 9.8170490264892578
		 59 9.8170490264892578 60 9.8170490264892578 61 9.8170490264892578 62 9.8170490264892578
		 63 9.8170490264892578 64 9.8170490264892578 65 9.8170490264892578 66 9.8170490264892578
		 67 8.861663818359375 68 6.4977827072143555 69 3.6236438751220703 70 1.2253326177597046
		 71 1.5900416983072319e-008 72 -0.11688166111707686 73 0.3514329195022583 74 1.1796021461486816
		 75 2.1118879318237305 76 2.8336944580078125 77 3.0015950202941895 78 1.4221497774124146
		 79 -0.84101998805999756 80 -1.5361686944961548 81 -0.20696258544921875 82 2.4936141967773437
		 83 5.8661723136901855 84 8.6814975738525391 85 9.8170490264892578 86 9.8170490264892578
		 87 9.8170490264892578 88 9.8170490264892578 89 9.8170490264892578 90 9.8170490264892578
		 91 9.8170490264892578 92 9.8170490264892578 93 9.8170490264892578 94 9.8170490264892578
		 95 9.8170490264892578 96 9.8170490264892578 97 9.8170490264892578 98 9.8170490264892578
		 99 9.8170490264892578 100 9.8170490264892578 101 9.8170490264892578 102 9.8170490264892578
		 103 9.8170490264892578 104 9.8170490264892578 105 9.8170490264892578 106 9.8170490264892578
		 107 9.8170490264892578 108 9.8170490264892578 109 9.8170490264892578 110 9.8170490264892578
		 111 9.8170490264892578 112 9.8170490264892578 113 9.8170490264892578 114 9.8170490264892578
		 115 9.8170490264892578 116 9.8170490264892578 117 9.8170490264892578 118 9.8170490264892578
		 119 9.8170490264892578 120 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 112 ".ktv[0:111]"  0 -1.9943724870681765 10 -1.9943724870681765
		 11 -1.9943724870681765 12 -1.9943726062774658 13 -1.9943726062774658 14 -1.9943726062774658
		 15 -1.9943726062774658 16 -1.9943726062774658 17 -1.9943726062774658 18 -1.9943726062774658
		 19 -1.9943726062774658 20 -1.9943726062774658 21 -1.9943727254867551 22 -1.9943727254867551
		 23 -1.9943727254867551 24 -1.9943727254867551 25 -1.9943727254867551 26 -1.9943727254867551
		 27 -1.9943727254867551 28 -1.9943727254867551 29 -1.9943728446960451 30 -1.9943728446960451
		 31 -1.9943728446960451 32 -1.9943728446960451 33 -1.9943728446960451 34 -1.9943728446960451
		 35 -1.9943729639053345 36 -1.9943729639053345 37 -1.9943729639053345 38 -1.9943729639053345
		 39 -1.9943729639053345 40 -1.9943729639053345 41 -1.9943729639053345 42 -1.9943730831146238
		 43 -1.9943730831146238 44 -1.9943730831146238 45 -1.9943730831146238 46 -1.9943730831146238
		 47 -1.9943730831146238 48 -1.9943730831146238 49 -1.9943730831146238 50 -1.9943730831146238
		 51 -1.9943732023239138 52 -1.9943732023239138 53 -1.9943732023239138 54 -1.9943732023239138
		 55 -1.9943732023239138 56 -1.9943732023239138 57 -1.9943732023239138 58 -1.9943732023239138
		 59 -1.9943732023239138 60 -1.9943732023239138 61 -1.9943732023239138 62 -1.9943732023239138
		 63 -1.9943732023239138 64 -1.9943732023239138 65 -1.9943732023239138 66 -1.9943732023239138
		 67 -2.2109901905059814 68 -2.377338171005249 69 -1.8906868696212766 70 -0.83449631929397583
		 71 1.1346608097539956e-008 72 0.09275539219379425 73 -0.26411837339401245 74 -0.80745095014572144
		 75 -1.3039904832839966 76 -1.6154787540435791 77 -1.6795308589935303 78 -0.94760358333587646
		 79 0.72871404886245728 80 1.4576001167297363 81 0.16600124537944794 82 -1.4761738777160645
		 83 -2.3359785079956055 84 -2.2418680191040039 85 -1.9943724870681765 86 -1.9943724870681765
		 87 -1.9943724870681765 88 -1.9943724870681765 89 -1.9943724870681765 90 -1.9943724870681765
		 91 -1.9943724870681765 92 -1.9943724870681765 93 -1.9943724870681765 94 -1.9943724870681765
		 95 -1.9943724870681765 96 -1.9943724870681765 97 -1.9943724870681765 98 -1.9943724870681765
		 99 -1.9943724870681765 100 -1.9943724870681765 101 -1.9943724870681765 102 -1.9943724870681765
		 103 -1.9943724870681765 104 -1.9943724870681765 105 -1.9943724870681765 106 -1.9943724870681765
		 107 -1.9943724870681765 108 -1.9943724870681765 109 -1.9943724870681765 110 -1.9943724870681765
		 111 -1.9943724870681765 112 -1.9943724870681765 113 -1.9943724870681765 114 -1.9943724870681765
		 115 -1.9943724870681765 116 -1.9943724870681765 117 -1.9943724870681765 118 -1.9943724870681765
		 119 -1.9943724870681765 120 -1.9943724870681765;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 119 0.078810244798660278
		 120 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 119 -3.4936370849609375
		 120 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 119 -3.8049983978271484
		 120 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 88.010398864746094 65 88.010398864746094
		 66 88.010398864746094 67 80.203201293945313 68 61.212543487548828 69 37.556465148925781
		 70 15.21560478210449 71 -5.9723381795606656e-009 72 -8.0261497497558594 73 -13.251823425292969
		 74 -16.372470855712891 75 -18.094884872436523 76 -19.112466812133789 77 -20.101940155029297
		 78 -21.173919677734375 79 -19.442934036254883 80 -10.887730598449707 81 7.8156385421752939
		 82 33.124294281005859 83 59.094043731689453 84 79.6336669921875 85 88.010398864746094
		 86 88.010398864746094 87 88.010398864746094 88 88.010398864746094 89 88.010398864746094
		 90 88.010398864746094 91 88.010398864746094 92 88.010398864746094 93 88.010398864746094
		 94 88.010398864746094 95 88.010398864746094 96 88.010398864746094 97 88.010398864746094
		 98 88.010398864746094 99 88.010398864746094 100 88.010398864746094 101 88.010398864746094
		 102 88.010398864746094 103 88.010398864746094 104 88.010398864746094 105 88.010398864746094
		 106 88.010398864746094 107 88.010398864746094 108 88.010398864746094 109 88.010398864746094
		 110 88.010398864746094 111 88.010398864746094 112 88.010398864746094 113 88.010398864746094
		 114 88.010398864746094 115 88.010398864746094 116 88.010398864746094 117 88.010398864746094
		 118 88.010398864746094 119 88.010398864746094 120 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 15.335104942321779 65 15.335104942321779
		 66 15.335104942321779 67 14.315693855285645 68 11.280316352844238 69 6.8130984306335449
		 70 2.5577850341796875 71 9.2712300059361041e-009 72 -0.81109273433685303 73 -0.61148929595947266
		 74 0.15024803578853607 75 1.0840816497802734 76 1.8378884792327881 77 2.0787456035614014
		 78 0.76216816902160645 79 -1.3124305009841919 80 -1.53607177734375 81 1.2628617286682129
		 82 5.9482083320617676 83 10.902545928955078 84 14.235526084899902 85 15.335104942321779
		 86 15.335104942321779 87 15.335104942321779 88 15.335104942321779 89 15.335104942321779
		 90 15.335104942321779 91 15.335104942321779 92 15.335104942321779 93 15.335104942321779
		 94 15.335104942321779 95 15.335104942321779 96 15.335104942321779 97 15.335104942321779
		 98 15.335104942321779 99 15.335104942321779 100 15.335104942321779 101 15.335104942321779
		 102 15.335104942321779 103 15.335104942321779 104 15.335104942321779 105 15.335104942321779
		 106 15.335104942321779 107 15.335104942321779 108 15.335104942321779 109 15.335104942321779
		 110 15.335104942321779 111 15.335104942321779 112 15.335104942321779 113 15.335104942321779
		 114 15.335104942321779 115 15.335104942321779 116 15.335104942321779 117 15.335104942321779
		 118 15.335104942321779 119 15.335104942321779 120 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.6024537086486816 65 1.6024537086486816
		 66 1.6024537086486816 67 0.5092933177947998 68 -1.4834712743759155 69 -2.3879106044769287
		 70 -1.5048240423202515 71 8.1295397080793919e-009 72 0.74586260318756104 73 0.75320881605148315
		 74 0.2482932657003403 75 -0.47269287705421442 76 -1.0794380903244019 77 -1.2260353565216064
		 78 0.036765150725841522 79 1.7331788539886475 80 1.4586324691772461 81 -0.85719192028045654
		 82 -2.3463470935821533 83 -1.6396199464797974 84 0.43521782755851746 85 1.6024537086486816
		 86 1.6024537086486816 87 1.6024537086486816 88 1.6024537086486816 89 1.6024537086486816
		 90 1.6024537086486816 91 1.6024537086486816 92 1.6024537086486816 93 1.6024537086486816
		 94 1.6024537086486816 95 1.6024537086486816 96 1.6024537086486816 97 1.6024537086486816
		 98 1.6024537086486816 99 1.6024537086486816 100 1.6024537086486816 101 1.6024537086486816
		 102 1.6024537086486816 103 1.6024537086486816 104 1.6024537086486816 105 1.6024537086486816
		 106 1.6024537086486816 107 1.6024537086486816 108 1.6024537086486816 109 1.6024537086486816
		 110 1.6024537086486816 111 1.6024537086486816 112 1.6024537086486816 113 1.6024537086486816
		 114 1.6024537086486816 115 1.6024537086486816 116 1.6024537086486816 117 1.6024537086486816
		 118 1.6024537086486816 119 1.6024537086486816 120 1.6024537086486816;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 119 -0.23797957599163055
		 120 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 119 -2.6605181694030762
		 120 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 119 -7.1897945404052734
		 120 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 56.463668823242188 65 56.463668823242188
		 66 56.463668823242188 67 48.986644744873047 68 30.746217727661133 69 8.3366546630859375
		 70 -11.636246681213379 71 -23.438114166259766 72 -26.693836212158203 73 -25.667913436889648
		 74 -22.037273406982422 75 -17.504360198974609 76 -13.891545295715332 77 -13.131669998168945
		 78 -21.400774002075195 79 -33.286823272705078 80 -34.767848968505859 81 -20.491945266723633
		 82 2.4019787311553955 83 27.721324920654297 84 48.148674011230469 85 56.463668823242188
		 86 56.463668823242188 87 56.463668823242188 88 56.463668823242188 89 56.463668823242188
		 90 56.463668823242188 91 56.463668823242188 92 56.463668823242188 93 56.463668823242188
		 94 56.463668823242188 95 56.463668823242188 96 56.463668823242188 97 56.463668823242188
		 98 56.463668823242188 99 56.463668823242188 100 56.463668823242188 101 56.463668823242188
		 102 56.463668823242188 103 56.463668823242188 104 56.463668823242188 105 56.463668823242188
		 106 56.463668823242188 107 56.463668823242188 108 56.463668823242188 109 56.463668823242188
		 110 56.463668823242188 111 56.463668823242188 112 56.463668823242188 113 56.463668823242188
		 114 56.463668823242188 115 56.463668823242188 116 56.463668823242188 117 56.463668823242188
		 118 56.463668823242188 119 56.463668823242188 120 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 21.410785675048828 65 21.410785675048828
		 66 21.410785675048828 67 21.758092880249023 68 21.791904449462891 69 20.157604217529297
		 70 17.202518463134766 71 15.094699859619142 72 15.157058715820312 73 16.597761154174805
		 74 18.765996932983398 75 20.990091323852539 76 22.669303894042969 77 23.284461975097656
		 78 20.677097320556641 79 15.762042999267578 80 13.773652076721191 81 16.558296203613281
		 82 20.187107086181641 83 22.084320068359375 84 21.900259017944336 85 21.410785675048828
		 86 21.410785675048828 87 21.410785675048828 88 21.410785675048828 89 21.410785675048828
		 90 21.410785675048828 91 21.410785675048828 92 21.410785675048828 93 21.410785675048828
		 94 21.410785675048828 95 21.410785675048828 96 21.410785675048828 97 21.410785675048828
		 98 21.410785675048828 99 21.410785675048828 100 21.410785675048828 101 21.410785675048828
		 102 21.410785675048828 103 21.410785675048828 104 21.410785675048828 105 21.410785675048828
		 106 21.410785675048828 107 21.410785675048828 108 21.410785675048828 109 21.410785675048828
		 110 21.410785675048828 111 21.410785675048828 112 21.410785675048828 113 21.410785675048828
		 114 21.410785675048828 115 21.410785675048828 116 21.410785675048828 117 21.410785675048828
		 118 21.410785675048828 119 21.410785675048828 120 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 33.942268371582031 65 33.942268371582031
		 66 33.942268371582031 67 30.669473648071289 68 22.403762817382813 69 12.110922813415527
		 70 3.3799724578857422 71 -1.0963022708892822 72 -1.4476566314697266 73 0.32395389676094055
		 74 3.3188738822937012 75 6.6492109298706055 76 9.3244695663452148 77 10.255788803100586
		 78 5.8785791397094727 79 -0.95966053009033203 80 -3.2289299964904785 81 1.5342822074890137
		 82 10.722234725952148 83 21.704343795776367 84 30.500942230224613 85 33.942268371582031
		 86 33.942268371582031 87 33.942268371582031 88 33.942268371582031 89 33.942268371582031
		 90 33.942268371582031 91 33.942268371582031 92 33.942268371582031 93 33.942268371582031
		 94 33.942268371582031 95 33.942268371582031 96 33.942268371582031 97 33.942268371582031
		 98 33.942268371582031 99 33.942268371582031 100 33.942268371582031 101 33.942268371582031
		 102 33.942268371582031 103 33.942268371582031 104 33.942268371582031 105 33.942268371582031
		 106 33.942268371582031 107 33.942268371582031 108 33.942268371582031 109 33.942268371582031
		 110 33.942268371582031 111 33.942268371582031 112 33.942268371582031 113 33.942268371582031
		 114 33.942268371582031 115 33.942268371582031 116 33.942268371582031 117 33.942268371582031
		 118 33.942268371582031 119 33.942268371582031 120 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 119 16.952566146850586
		 120 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 119 -3.0668301582336426
		 120 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 119 -21.991361618041992
		 120 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.8030034232860999e-008 1 3.8572313343365749e-008
		 2 3.7684426246187286e-008 3 3.6754894239265923e-008 4 3.5702068856835467e-008 5 3.4316187225158501e-008
		 6 3.3133893850845197e-008 7 3.0984569576730792e-008 8 2.8655257722220995e-008 9 2.6418282672580062e-008
		 10 2.3421312889126966e-008 11 2.0445355630727136e-008 12 1.7543642982786878e-008
		 13 1.4184453611676417e-008 14 1.0669761962844859e-008 15 6.2974696568574018e-009
		 16 2.47992626434268e-009 17 -1.2886971489933785e-009 18 -6.1264988637788065e-009
		 19 -1.0367043223880046e-008 20 -1.4723751107226237e-008 21 -1.9549839080923448e-008
		 22 -2.4192571501657767e-008 23 -2.9284327851542006e-008 24 -3.415065208400847e-008
		 25 -3.9194357981386929e-008 26 -4.4380662700405082e-008 27 -4.9500560095339097e-008
		 28 -5.4958750439482174e-008 29 -6.0487913344786648e-008 30 -6.5461335907457396e-008
		 31 -7.2082215751834156e-008 32 -7.6867962661708589e-008 33 -8.2007460378008545e-008
		 34 -8.7692214378876088e-008 35 -9.3258179845179257e-008 36 -9.8268742476648185e-008
		 37 -1.0324936283723218e-007 38 -1.0937796446341964e-007 39 -1.13474847296402e-007
		 40 -1.2025778062252357e-007 41 -1.2509963198681362e-007 42 -1.3040904889294325e-007
		 43 -1.3538775078814069e-007 44 -1.4026400663169625e-007 45 -1.4519574165205995e-007
		 46 -1.4975786655213597e-007 47 -1.5480813431167917e-007 48 -1.5894785576620052e-007
		 49 -1.6327258833825908e-007 50 -1.6707527095149999e-007 51 -1.7116751394041785e-007
		 52 -1.748838656112639e-007 53 -1.7831942500379228e-007 54 -1.8175937555042765e-007
		 55 -1.8498849385650828e-007 56 -1.8793721778820327e-007 57 -1.9064391665324365e-007
		 58 -1.9312787458147795e-007 59 -1.9542754614576552e-007 60 -1.9709528942257748e-007
		 61 -1.9889573366072e-007 62 -1.9997359856915864e-007 63 -2.0090267582872912e-007
		 64 -2.0177049009362236e-007 65 -2.0258852373444824e-007 66 -2.0293245484026556e-007
		 67 -1.8443850535732054e-007 68 -1.3982776181364898e-007 69 -8.7559826056349266e-008
		 70 -4.3348460820880064e-008 71 -2.4990768565658072e-008 72 -2.2871299520943467e-008
		 73 -1.8360468700961974e-008 74 -1.2774647117907989e-008 75 -6.5812706395718124e-009
		 76 -1.8508983234966081e-009 77 -2.1481784406862661e-010 78 -6.0124443201914346e-009
		 79 -1.6890748355535834e-008 80 -2.2801572185926489e-008 81 -1.6390549362199636e-008
		 82 -1.3674870125157668e-009 83 1.6298733029884716e-008 84 3.1239803632843177e-008
		 85 3.7126987706415093e-008 86 3.7287360754589827e-008 87 3.744225551827185e-008 88 3.7180271306169743e-008
		 89 3.7420427645429299e-008 90 3.7436837629911679e-008 91 3.7297812838232858e-008
		 92 3.7251279394467929e-008 93 3.7336700842161008e-008 94 3.7345454728665572e-008
		 95 3.7320994294987031e-008 96 3.7374778827370392e-008 97 3.7362148930242256e-008
		 98 3.7356468141069854e-008 99 3.7501539651429994e-008 100 3.7183340850788227e-008
		 101 3.7477953185316437e-008 102 3.7381795436886023e-008 103 3.7050504886337876e-008
		 104 3.7317349210752582e-008 105 3.7178850220698223e-008 106 3.6941472103535489e-008
		 107 3.7168099709106173e-008 108 3.7275487585475275e-008 109 3.7172213751546224e-008
		 110 3.7146776321606012e-008 111 3.7133617070139735e-008 112 3.722245622839182e-008
		 113 3.7199736624415891e-008 114 3.7141766995318903e-008 115 3.6941475656249168e-008
		 116 3.7294242360985663e-008 117 3.7035071898117167e-008 118 3.7307959388499512e-008
		 119 3.6698693861580978e-008 120 3.7161854038458841e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -8.1460444789627218e-007 1 -8.1560563103266759e-007
		 2 -8.15997509562294e-007 3 -8.1842478039106936e-007 4 -8.2088121189372032e-007 5 -8.2393353295628913e-007
		 6 -8.2715712323988555e-007 7 -8.3150280261179432e-007 8 -8.3705003817158286e-007
		 9 -8.4103072595098638e-007 10 -8.4779338749285671e-007 11 -8.5444321484828833e-007
		 12 -8.6130955878616088e-007 13 -8.6863940396142436e-007 14 -8.7636806256341515e-007
		 15 -8.8456835101169407e-007 16 -8.9323134488950018e-007 17 -9.0229093530069804e-007
		 18 -9.1165685489613669e-007 19 -9.2132120244059479e-007 20 -9.314879321209445e-007
		 21 -9.4181973508966621e-007 22 -9.5228091367971491e-007 23 -9.6310895969509147e-007
		 24 -9.7421684586151969e-007 25 -9.8537191206560237e-007 26 -9.9657529517571675e-007
		 27 -1.0083368806590443e-006 28 -1.019865180751367e-006 29 -1.0319171224182355e-006
		 30 -1.0434225714561762e-006 31 -1.0554683740338078e-006 32 -1.0676338888515602e-006
		 33 -1.0795855587275582e-006 34 -1.0915592838500743e-006 35 -1.1034376257157419e-006
		 36 -1.1156060963912751e-006 37 -1.1273406244072248e-006 38 -1.1391888392608962e-006
		 39 -1.1514946436363971e-006 40 -1.1621264093264472e-006 41 -1.1738241028069751e-006
		 42 -1.1850266901092255e-006 43 -1.1960079291384318e-006 44 -1.2067623629263835e-006
		 45 -1.2171543630756787e-006 46 -1.2277575933694607e-006 47 -1.23748225178133e-006
		 48 -1.2472978596633766e-006 49 -1.2566063105623471e-006 50 -1.2660898391914088e-006
		 51 -1.2742241324303905e-006 52 -1.2827350701627438e-006 53 -1.2912156535094255e-006
		 54 -1.2980176506971475e-006 55 -1.304599322793365e-006 56 -1.3115603678670595e-006
		 57 -1.316519956162665e-006 58 -1.3222027064330177e-006 59 -1.3280015309646842e-006
		 60 -1.332035594714398e-006 61 -1.3356489034777042e-006 62 -1.3391891116043553e-006
		 63 -1.3414519344223663e-006 64 -1.3433201502266456e-006 65 -1.3434239463094855e-006
		 66 -1.344254769719555e-006 67 -1.2080053011231939e-006 68 -8.8439446699339896e-007
		 69 -4.9653033329377649e-007 70 -1.71717132957383e-007 71 -3.5545934196079543e-008
		 72 -3.9813190966242473e-008 73 -5.3271207889338257e-008 74 -7.1757447983600287e-008
		 75 -8.8270738274331961e-008 76 -1.0108438885936266e-007 77 -1.0711550402220382e-007
		 78 -8.6600906001876865e-008 79 -4.877365711308812e-008 80 -2.8566745413627359e-008
		 81 -1.0978376252523958e-007 82 -3.0431689879151236e-007 83 -5.3692957635576022e-007
		 84 -7.3174737735826056e-007 85 -8.1337663004887872e-007 86 -8.1335207369193085e-007
		 87 -8.1344370528313448e-007 88 -8.1361940829083323e-007 89 -8.1357586623198586e-007
		 90 -8.1372775184718193e-007 91 -8.1377021388107096e-007 92 -8.1390419381932588e-007
		 93 -8.1416544617241016e-007 94 -8.1422723496871185e-007 95 -8.1412105146227987e-007
		 96 -8.1461683976158383e-007 97 -8.1500064652573201e-007 98 -8.1567947063376778e-007
		 99 -8.1664080653354176e-007 100 -8.1533312368264887e-007 101 -8.1635528204060392e-007
		 102 -8.1580463984209928e-007 103 -8.1585454836385907e-007 104 -8.1660169826136553e-007
		 105 -8.1637625726216356e-007 106 -8.1706264154490782e-007 107 -8.166281304511358e-007
		 108 -8.1676489571691491e-007 109 -8.1643855764923501e-007 110 -8.1760651937656803e-007
		 111 -8.1718326327973045e-007 112 -8.1757821135397535e-007 113 -8.1751556990639074e-007
		 114 -8.170864589374105e-007 115 -8.1772782323241699e-007 116 -8.1713216104617459e-007
		 117 -8.1733242041082121e-007 118 -8.1735265666793566e-007 119 -8.1779666061265743e-007
		 120 -8.1758236092355219e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 9.9755550309055252e-007 1 9.9783369478245731e-007
		 2 9.9769602002197644e-007 3 9.9890473848063266e-007 4 9.9952171694894787e-007 5 1.0003652732848423e-006
		 6 1.0004456498791114e-006 7 1.0017977274401346e-006 8 1.0031035344582051e-006 9 1.0051762728835456e-006
		 10 1.0066006552733597e-006 11 1.0084138466481818e-006 12 1.0104051852977136e-006
		 13 1.0119126727659022e-006 14 1.0140067843167344e-006 15 1.0158435088669648e-006
		 16 1.018247189676913e-006 17 1.0208573257841635e-006 18 1.0235643230771529e-006 19 1.0258727343170904e-006
		 20 1.0291144008078845e-006 21 1.0318758540961426e-006 22 1.0344772363168886e-006
		 23 1.0372594942964497e-006 24 1.0405823331893771e-006 25 1.0432871704324498e-006
		 26 1.0457752068759874e-006 27 1.0494397884031059e-006 28 1.0521310969124897e-006
		 29 1.0559911061136518e-006 30 1.0581882179394597e-006 31 1.0615609653541469e-006
		 32 1.0651249340298818e-006 33 1.0681930007194751e-006 34 1.0713538358686492e-006
		 35 1.0745774261522456e-006 36 1.0781820947158849e-006 37 1.0808873867063085e-006
		 38 1.0841363291547168e-006 39 1.0884911034736433e-006 40 1.0890549901887425e-006
		 41 1.0932963050436229e-006 42 1.096263531508157e-006 43 1.0990780765496311e-006 44 1.101577822737454e-006
		 45 1.1040742720069829e-006 46 1.1076872397097759e-006 47 1.1103484212071635e-006
		 48 1.1128421419925871e-006 49 1.1152972092531854e-006 50 1.1180650290043559e-006
		 51 1.1197598723811097e-006 52 1.1223025921935914e-006 53 1.1251274827372981e-006
		 54 1.1263692840657313e-006 55 1.1278713145657093e-006 56 1.1302291795800556e-006
		 57 1.13071746454807e-006 58 1.1325091691105627e-006 59 1.1349457054166123e-006 60 1.1355165270288126e-006
		 61 1.1365820000719395e-006 62 1.137599497269548e-006 63 1.1378642739146017e-006 64 1.1385402558516944e-006
		 65 1.1381014246580889e-006 66 1.1389655583116109e-006 67 1.0218985835308558e-006
		 68 7.4373429015395232e-007 69 4.1057569433178287e-007 70 1.3178356539356173e-007
		 71 1.4699315542543445e-008 72 1.896303558623913e-008 73 2.8270235929994669e-008 74 3.9761317793818307e-008
		 75 5.241045997195215e-008 76 6.2276797052618349e-008 77 6.5360389100987959e-008 78 5.394818458626105e-008
		 79 3.1769108232992949e-008 80 1.9962659081329548e-008 81 1.2133818927395623e-007
		 82 3.6314088447397808e-007 83 6.5195860088351765e-007 84 8.9410093551123282e-007
		 85 9.9542853604361881e-007 86 9.954900406228262e-007 87 9.9559076716104755e-007 88 9.9593773938977392e-007
		 89 9.9571536793519044e-007 90 9.9599333225341979e-007 91 9.9596661584655521e-007
		 92 9.9610349479917204e-007 93 9.9630301519937348e-007 94 9.9647127171920147e-007
		 95 9.966970537789166e-007 96 9.968648555513937e-007 97 9.9713281542790355e-007 98 9.9692158528341679e-007
		 99 9.9665737707255175e-007 100 9.9787325780198444e-007 101 9.9698570465989178e-007
		 102 9.9780811524396995e-007 103 9.9880901416327106e-007 104 9.9861324542871444e-007
		 105 9.9877513548563002e-007 106 9.9928502095281146e-007 107 9.9908049833175028e-007
		 108 9.9933129149576416e-007 109 9.9920453067170456e-007 110 9.996517746913014e-007
		 111 9.9959470389876515e-007 112 9.9919361673528329e-007 113 9.9995077107450925e-007
		 114 9.9932901775900973e-007 115 1.0001785994973034e-006 116 9.9950318599439925e-007
		 117 9.9983719792362535e-007 118 9.9931037311762339e-007 119 1.0005753665609518e-006
		 120 9.9977251011296175e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 119 0.82940232753753662
		 120 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 119 3.706960916519165
		 120 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 119 -7.0335292816162109
		 120 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.1102182163067482e-008 1 3.150330840639981e-008
		 2 3.0997064470739133e-008 3 3.0526329908298067e-008 4 3.0025390174159838e-008 5 2.9357144271102698e-008
		 6 2.8885596137229186e-008 7 2.7803938706938428e-008 8 2.6652385187730943e-008 9 2.5626004429568638e-008
		 10 2.4116285857189723e-008 11 2.2682291600517601e-008 12 2.1331802102508846e-008
		 13 1.9731706046854924e-008 14 1.8045630767460352e-008 15 1.5777773754166446e-008
		 16 1.3970268497587314e-008 17 1.2237969748696287e-008 18 9.7151122702143766e-009
		 19 7.7428286004987967e-009 20 5.6763993505626331e-009 21 3.3232820939588237e-009
		 22 1.1163174828965339e-009 23 -1.3620566896577202e-009 24 -3.6576250916908748e-009
		 25 -6.0831353287937873e-009 26 -8.6179960945287348e-009 27 -1.1023204571358747e-008
		 28 -1.3703429502243125e-008 29 -1.6396949575891995e-008 30 -1.8703952164855764e-008
		 31 -2.2161882995419546e-008 32 -2.4323250968905086e-008 33 -2.6722435819692695e-008
		 34 -2.9510667687304704e-008 35 -3.2219681145306822e-008 36 -3.453112995543961e-008
		 37 -3.6833132099900467e-008 38 -3.9961371101071563e-008 39 -4.1728391408923926e-008
		 40 -4.5291688621773574e-008 41 -4.755767690767243e-008 42 -5.0151342634308094e-008
		 43 -5.2546770490380368e-008 44 -5.4886509559537444e-008 45 -5.7289110344527217e-008
		 46 -5.9472842650620812e-008 47 -6.1983783439245599e-008 48 -6.3939637584553566e-008
		 49 -6.6035049428592174e-008 50 -6.7823194171978685e-008 51 -6.982380540421218e-008
		 52 -7.1610699592383753e-008 53 -7.3246937404292112e-008 54 -7.492111819829006e-008
		 55 -7.6491275535772729e-008 56 -7.7915800034134008e-008 57 -7.9225941362892627e-008
		 58 -8.0428371518337372e-008 59 -8.1547987917929277e-008 60 -8.2312404003914708e-008
		 61 -8.3199793721178139e-008 62 -8.3673427297981107e-008 63 -8.4096519969989458e-008
		 64 -8.4525098031917878e-008 65 -8.4972924696558039e-008 66 -8.5164515439828392e-008
		 67 -7.792980483145584e-008 68 -6.0329298889882921e-008 69 -3.9984520583402627e-008
		 70 -2.2648448450013348e-008 71 -1.55086823383499e-008 72 0.46915149688720703 73 1.7580105066299438
		 74 3.7010996341705322 75 6.1011390686035156 76 8.6830873489379883 77 11.076686859130859
		 78 13.482373237609863 79 16.61784553527832 80 17.835304260253906 81 14.922927856445313
		 82 10.288256645202637 83 5.3934502601623535 84 1.5546096563339233 85 3.0488589430888169e-008
		 86 3.0599991873714316e-008 87 3.0702455688924601e-008 88 3.0529335504070332e-008
		 89 3.0687800744999549e-008 90 3.0700554987106443e-008 91 3.0605562528762675e-008
		 92 3.0584882182438378e-008 93 3.0634094372317122e-008 94 3.0633731995521885e-008
		 95 3.0622050672945988e-008 96 3.0654778271355099e-008 97 3.0648756421669532e-008
		 98 3.0647385074189515e-008 99 3.0736657663510414e-008 100 3.0521331240151994e-008
		 101 3.0710502585407085e-008 102 3.0649349724853892e-008 103 3.043186680429244e-008
		 104 3.0601150058373605e-008 105 3.0512079973732398e-008 106 3.0347194979185588e-008
		 107 3.0504235581929606e-008 108 3.0574906162428306e-008 109 3.0511092319329691e-008
		 110 3.0481789536906945e-008 111 3.047810182010835e-008 112 3.053941100006341e-008
		 113 3.0517046667455361e-008 114 3.0486791757766696e-008 115 3.0342441448283353e-008
		 116 3.0585177057673718e-008 117 3.0409040618906147e-008 118 3.0595515454479028e-008
		 119 3.0177627508010119e-008 120 3.0490127755911089e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.8275044289548532e-007 1 -3.8337785213116149e-007
		 2 -3.8342821540027217e-007 3 -3.8477514863188844e-007 4 -3.859977368847467e-007 5 -3.8751002762182907e-007
		 6 -3.8901194443496934e-007 7 -3.9117975347835454e-007 8 -3.9408223528880626e-007
		 9 -3.9575729715579655e-007 10 -3.9928249861986842e-007 11 -4.026109365895536e-007
		 12 -4.0601685213914607e-007 13 -4.096236239092832e-007 14 -4.1343756151945854e-007
		 15 -4.1748737089619681e-007 16 -4.2178442072327016e-007 17 -4.2629008589756268e-007
		 18 -4.3093243107250601e-007 19 -4.3570673824433475e-007 20 -4.4079035887989448e-007
		 21 -4.4591124037651758e-007 22 -4.5107779556019523e-007 23 -4.5644193846783304e-007
		 24 -4.6196956304811465e-007 25 -4.6748201043556037e-007 26 -4.7298482286350918e-007
		 27 -4.7886578613542952e-007 28 -4.8453938461534563e-007 29 -4.9056956186177558e-007
		 30 -4.9618608954915544e-007 31 -5.0216760882904055e-007 32 -5.0823990704884636e-007
		 33 -5.1414934887361596e-007 34 -5.2006959094796912e-007 35 -5.2592929478123551e-007
		 36 -5.3200346883386374e-007 37 -5.3779473319082172e-007 38 -5.4367717439163243e-007
		 39 -5.4989823183859698e-007 40 -5.5496877848781878e-007 41 -5.6083081290125847e-007
		 42 -5.6637856005181675e-007 43 -5.7180858448191429e-007 44 -5.771287305833539e-007
		 45 -5.82241625579627e-007 46 -5.8755830423251609e-007 47 -5.9232468174741371e-007
		 48 -5.97207986174908e-007 49 -6.018101998961356e-007 50 -6.065996558390907e-007 51 -6.1052736555211595e-007
		 52 -6.1479988744395087e-007 53 -6.1913812032798887e-007 54 -6.2238694908955949e-007
		 55 -6.2557944602303905e-007 56 -6.2914205045672134e-007 57 -6.3139333406070364e-007
		 58 -6.342708047668566e-007 59 -6.3735279809407075e-007 60 -6.3929098814696772e-007
		 61 -6.4107331354534836e-007 62 -6.4291873513866449e-007 63 -6.4400137489428744e-007
		 64 -6.4495463902858319e-007 65 -6.4481366734980838e-007 66 -6.4533242039033212e-007
		 67 -5.8033464256368461e-007 68 -4.2625708829291398e-007 69 -2.4121234787344292e-007
		 70 -8.6290036449554464e-008 71 -2.1351324264173854e-008 72 0.89212465286254883 73 3.159926176071167
		 74 6.1748342514038086 75 9.3169975280761719 76 12.010472297668457 77 13.751768112182617
		 78 12.805392265319824 79 11.747710227966309 80 11.513916969299316 81 9.6694850921630859
		 82 6.9590888023376465 83 3.8285708427429199 84 1.1406639814376831 85 -3.8191319617908448e-007
		 86 -3.8189730844351288e-007 87 -3.8196412788238376e-007 88 -3.8208273167583684e-007
		 89 -3.820546510269196e-007 90 -3.8215952713471779e-007 91 -3.8218743725337845e-007
		 92 -3.8228034782150644e-007 93 -3.8245968880801229e-007 94 -3.8250388456617657e-007
		 95 -3.8242106370489637e-007 96 -3.8276934333225654e-007 97 -3.8304116856124892e-007
		 98 -3.8352055753421155e-007 99 -3.8419102565967478e-007 100 -3.8327019069583912e-007
		 101 -3.8396728996303864e-007 102 -3.8358351162059989e-007 103 -3.8363216958714474e-007
		 104 -3.8414302139244683e-007 105 -3.8398366086767055e-007 106 -3.8446796679636464e-007
		 107 -3.8415410585912468e-007 108 -3.8424863646469021e-007 109 -3.8401157098633121e-007
		 110 -3.8484208175759704e-007 111 -3.8453708839369938e-007 112 -3.8481636011056253e-007
		 113 -3.847755749575299e-007 114 -3.8446302141892374e-007 115 -3.8492015619340236e-007
		 116 -3.8450590977845422e-007 117 -3.8464455087705574e-007 118 -3.8466598084596626e-007
		 119 -3.8497324794661836e-007 120 -3.8483338471451134e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.0596571554706316e-007 1 5.0613880375749432e-007
		 2 5.0594599088071845e-007 3 5.0664516493270639e-007 4 5.0687754082900938e-007 5 5.0721575917123118e-007
		 6 5.069694566373073e-007 7 5.0756113978422945e-007 8 5.0807017260012799e-007 9 5.0908488447021227e-007
		 10 5.0958016117874649e-007 11 5.1031690873060143e-007 12 5.1115756605213392e-007
		 13 5.1155200253560906e-007 14 5.1238600917713484e-007 15 5.1295683078933507e-007
		 16 5.1392726163612679e-007 17 5.1504383691280964e-007 18 5.1614608764793957e-007
		 19 5.1694297553694923e-007 20 5.1843818482666393e-007 21 5.1949535873063724e-007
		 22 5.2045487564100767e-007 23 5.2148868689982919e-007 24 5.2292671171016991e-007
		 25 5.2388270432857098e-007 26 5.2467009936663089e-007 27 5.2629167157647316e-007
		 28 5.2719826726388419e-007 29 5.2893994961777935e-007 30 5.2947325457353145e-007
		 31 5.308262416292564e-007 32 5.3236141184243024e-007 33 5.3351340056906338e-007 34 5.3471666205950896e-007
		 35 5.3597756277667941e-007 36 5.3750392225992982e-007 37 5.3843984915147303e-007
		 38 5.3973491276337882e-007 39 5.41831468581222e-007 40 5.4123233894642908e-007 41 5.4327375664797728e-007
		 42 5.4441704833152471e-007 43 5.4547007266592118e-007 44 5.4632153023703722e-007
		 45 5.4719009767723037e-007 46 5.4887834721739637e-007 47 5.4988771580610774e-007
		 48 5.5084177574826754e-007 49 5.5178293223434594e-007 50 5.5299102541539469e-007
		 51 5.5345128657791065e-007 52 5.545523436012445e-007 53 5.5589259773114463e-007 54 5.5614276561755105e-007
		 55 5.5661513442828436e-007 56 5.5773602980480064e-007 57 5.5758079042789177e-007
		 58 5.5838859225332271e-007 59 5.5969371715036687e-007 60 5.5975021950871451e-007
		 61 5.6018552641035058e-007 62 5.6066187426040415e-007 63 5.6065368880808819e-007
		 64 5.6097991318893037e-007 65 5.6056603625620482e-007 66 5.6113657365131075e-007
		 67 5.0353622782495222e-007 68 3.6689141325041419e-007 69 2.0296957359278167e-007
		 70 6.5870629839537287e-008 71 8.2553937019724799e-009 72 0.48678314685821539 73 1.7671844959259033
		 74 3.5948817729949951 75 5.6993694305419922 76 7.7258162498474121 77 9.200103759765625
		 78 8.5434799194335938 79 7.5043525695800781 80 6.741663932800293 81 4.8179640769958496
		 82 2.7233438491821289 83 1.118274450302124 84 0.24997065961360929 85 5.0446476507204352e-007
		 86 5.0451018296371331e-007 87 5.0458214673199109e-007 88 5.0482253755035345e-007
		 89 5.0466945822336129e-007 90 5.0486357849877095e-007 91 5.0484317171139992e-007
		 92 5.0493611070123734e-007 93 5.0507804871813278e-007 94 5.0519770411483478e-007
		 95 5.053621521255991e-007 96 5.0547328100947198e-007 97 5.0566370646265568e-007 98 5.0551165031720302e-007
		 99 5.0532116802060045e-007 100 5.0616830549188307e-007 101 5.0556423047964927e-007
		 102 5.0613550683920039e-007 103 5.0681489938142477e-007 104 5.067004167358391e-007
		 105 5.0680375807132805e-007 106 5.0715499355646898e-007 107 5.0701788723017671e-007
		 108 5.0719899036266725e-007 109 5.0709911647572881e-007 110 5.074206796962244e-007
		 111 5.0737520496113575e-007 112 5.0708990784187336e-007 113 5.0763230774464319e-007
		 114 5.0718273314487305e-007 115 5.0778891136360471e-007 116 5.0731449618979241e-007
		 117 5.0754908897943096e-007 118 5.0717966360025457e-007 119 5.0807426532628597e-007
		 120 5.0751202707033372e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 119 3.1030545234680176
		 120 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 119 0.24623894691467285
		 120 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 119 -10.774359703063965
		 120 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 27.142787933349609 65 27.142787933349609
		 66 27.142787933349609 67 31.322772979736325 68 41.242385864257813 69 53.103244781494141
		 70 63.658370971679688 71 70.051734924316406 72 72.097526550292969 73 72.080947875976563
		 74 70.851959228515625 75 69.189453125 76 67.8297119140625 77 67.526809692382813 78 70.477180480957031
		 79 74.48931884765625 80 73.977592468261719 81 66.351097106933594 82 54.615776062011719
		 83 41.811019897460938 84 31.420778274536133 85 27.142787933349609 86 27.142787933349609
		 87 27.142787933349609 88 27.142787933349609 89 27.142787933349609 90 27.142787933349609
		 91 27.142787933349609 92 27.142787933349609 93 27.142787933349609 94 27.142787933349609
		 95 27.142787933349609 96 27.142787933349609 97 27.142787933349609 98 27.142787933349609
		 99 27.142787933349609 100 27.142787933349609 101 27.142787933349609 102 27.142787933349609
		 103 27.142787933349609 104 27.142787933349609 105 27.142787933349609 106 27.142787933349609
		 107 27.142787933349609 108 27.142787933349609 109 27.142787933349609 110 27.142787933349609
		 111 27.142787933349609 112 27.142787933349609 113 27.142787933349609 114 27.142787933349609
		 115 27.142787933349609 116 27.142787933349609 117 27.142787933349609 118 27.142787933349609
		 119 27.142787933349609 120 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 11.02678108215332 65 11.02678108215332
		 66 11.02678108215332 67 9.5981616973876953 68 5.6928524971008301 69 0.15629659593105316
		 70 -5.2833614349365234 71 -8.2458429336547852 72 -7.9164400100708017 73 -5.6292991638183594
		 74 -2.105402946472168 75 1.8626751899719238 76 5.4269647598266602 77 7.7104783058166504
		 78 6.7457847595214844 79 3.7341964244842525 80 2.5778820514678955 81 4.4368548393249512
		 82 7.0290637016296387 83 9.2392683029174805 84 10.579910278320313 85 11.02678108215332
		 86 11.02678108215332 87 11.02678108215332 88 11.02678108215332 89 11.02678108215332
		 90 11.02678108215332 91 11.02678108215332 92 11.02678108215332 93 11.02678108215332
		 94 11.02678108215332 95 11.02678108215332 96 11.02678108215332 97 11.02678108215332
		 98 11.02678108215332 99 11.02678108215332 100 11.02678108215332 101 11.02678108215332
		 102 11.02678108215332 103 11.02678108215332 104 11.02678108215332 105 11.02678108215332
		 106 11.02678108215332 107 11.02678108215332 108 11.02678108215332 109 11.02678108215332
		 110 11.02678108215332 111 11.02678108215332 112 11.02678108215332 113 11.02678108215332
		 114 11.02678108215332 115 11.02678108215332 116 11.02678108215332 117 11.02678108215332
		 118 11.02678108215332 119 11.02678108215332 120 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0.64612305164337158 65 0.64612305164337158
		 66 0.64612305164337158 67 2.5582282543182373 68 6.6368303298950195 69 10.496513366699219
		 70 12.583051681518555 71 12.388105392456055 72 10.396370887756348 73 7.3760862350463876
		 74 3.5843322277069096 75 -0.67126971483230591 76 -4.9268050193786621 77 -8.5729475021362305
		 78 -11.978823661804199 79 -15.111948966979979 80 -15.818427085876465 81 -12.983879089355469
		 82 -8.5901403427124023 83 -4.1473808288574219 84 -0.73364341259002686 85 0.64612305164337158
		 86 0.64612305164337158 87 0.64612305164337158 88 0.64612305164337158 89 0.64612305164337158
		 90 0.64612305164337158 91 0.64612305164337158 92 0.64612305164337158 93 0.64612305164337158
		 94 0.64612305164337158 95 0.64612305164337158 96 0.64612305164337158 97 0.64612305164337158
		 98 0.64612305164337158 99 0.64612305164337158 100 0.64612305164337158 101 0.64612305164337158
		 102 0.64612305164337158 103 0.64612305164337158 104 0.64612305164337158 105 0.64612305164337158
		 106 0.64612305164337158 107 0.64612305164337158 108 0.64612305164337158 109 0.64612305164337158
		 110 0.64612305164337158 111 0.64612305164337158 112 0.64612305164337158 113 0.64612305164337158
		 114 0.64612305164337158 115 0.64612305164337158 116 0.64612305164337158 117 0.64612305164337158
		 118 0.64612305164337158 119 0.64612305164337158 120 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 119 10.739463806152344
		 120 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 119 -4.075655460357666
		 120 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 119 -4.3483805656433105
		 120 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.4296488761901855 65 1.4296488761901855
		 66 1.4296488761901855 67 1.9376882314682009 68 3.4299201965332031 69 4.0140933990478516
		 70 1.7516292333602905 71 -5.0017819404602051 72 -10.794456481933594 73 -13.482198715209961
		 74 -16.003751754760742 75 -21.121488571166992 76 -28.816734313964844 77 -29.717718124389648
		 78 -24.476690292358398 79 -12.844501495361328 80 -0.46572062373161316 81 -4.6579022407531738
		 82 -11.422231674194336 83 -15.121368408203125 84 -20.792173385620117 85 -23.013002395629883
		 86 -18.802154541015625 87 -18.01873779296875 88 -17.235305786132812 89 -16.451889038085937
		 90 -15.66845703125 91 -14.885040283203123 92 -14.10162353515625 93 -13.318191528320313
		 94 -12.534774780273438 95 -11.7513427734375 96 -10.967926025390625 97 -10.184494018554687
		 98 -9.4010772705078125 99 -8.6176605224609375 100 -7.834228515625 101 -7.050811767578125
		 102 -6.2673797607421875 103 -5.4839630126953125 104 -4.700531005859375 105 -3.9171142578125
		 106 -3.133697509765625 107 -2.3502655029296875 108 -1.5668487548828125 109 -0.783416748046875
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 29.867824554443359 65 29.867824554443359
		 66 29.867824554443359 67 29.78391265869141 68 29.858871459960934 69 30.230161666870117
		 70 30.538597106933597 71 29.528532028198242 72 27.930280685424805 73 28.577089309692383
		 74 29.27755165100098 75 26.877983093261719 76 15.583516120910645 77 -2.3415012359619141
		 78 -14.345913887023926 79 -23.266538619995117 80 -27.240442276000977 81 -24.207050323486328
		 82 -19.703807830810547 83 -13.171586990356445 84 -3.4002411365509033 85 1.8421390056610105
		 86 1.14520263671875 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0
		 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0
		 114 0 115 0 116 0 117 0 118 0 119 0 120 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 178.15536499023437 65 178.15536499023437
		 66 178.15536499023437 67 173.30119323730469 68 167.08880615234375 69 158.85258483886719
		 70 147.91668701171875 71 133.84893798828125 72 125.69570159912111 73 125.99993133544922
		 74 126.16238403320314 75 118.03958129882814 76 94.083648681640625 77 64.49334716796875
		 78 43.534378051757812 79 26.443553924560547 80 11.216444969177246 81 15.517601966857908
		 82 19.329231262207031 83 9.6453962326049805 84 -2.1534659862518311 85 -8.8655233383178711
		 86 -5.465911865234375 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 6.8086056709289551 65 6.8086056709289551
		 66 6.8086056709289551 67 6.0333757400512695 68 5.3174734115600586 69 5.1467986106872559
		 70 5.8274598121643066 71 7.1871390342712402 72 8.5599832534790039 73 10.153767585754395
		 74 11.864276885986328 75 13.689870834350586 76 14.979813575744629 77 15.688553810119629
		 78 17.585268020629883 79 19.249416351318359 80 22.408748626708984 81 21.459465026855469
		 82 20.052967071533203 83 22.726402282714844 84 24.55937385559082 85 25.332958221435547
		 86 27.148780822753906 87 26.500581741333008 88 25.82713508605957 89 25.130125045776367
		 90 24.411231994628906 91 23.672142028808594 92 22.914539337158203 93 22.140102386474609
		 94 21.350517272949219 95 20.547468185424805 96 19.732637405395508 97 18.907707214355469
		 98 18.074359893798828 99 17.234281539916992 100 16.389152526855469 101 15.540657997131348
		 102 14.690478324890137 103 13.840300559997559 104 12.991806030273438 105 12.14667797088623
		 106 11.306599617004395 107 10.473252296447754 108 9.6483221054077148 109 8.8334894180297852
		 110 8.0304403305053711 111 8.0304403305053711 112 8.0304403305053711 113 8.0304403305053711
		 114 8.0304403305053711 115 8.0304403305053711 116 8.0304403305053711 117 8.0304403305053711
		 118 8.0304403305053711 119 8.0304403305053711 120 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -6.4008631706237793 65 -6.4008631706237793
		 66 -6.4008631706237793 67 -7.9653315544128418 68 -10.877452850341797 69 -14.153332710266113
		 70 -16.749067306518555 71 -17.506242752075195 72 -17.994226455688477 73 -18.876110076904297
		 74 -18.977163314819336 75 -17.291204452514648 76 -13.338536262512207 77 -11.284916877746582
		 78 -11.737098693847656 79 -15.98492431640625 80 -18.839563369750977 81 -18.36555290222168
		 82 -17.030483245849609 83 -13.444439888000488 84 -9.5785045623779297 85 -7.220858097076416
		 86 -7.5206403732299805 87 -7.3811793327331543 88 -7.2575078010559082 89 -7.1485724449157715
		 90 -7.0533199310302734 91 -6.9706993103027344 92 -6.8996567726135254 93 -6.8391404151916504
		 94 -6.7880973815917969 95 -6.7454748153686523 96 -6.7102203369140625 97 -6.6812820434570312
		 98 -6.6576061248779297 99 -6.6381402015686035 100 -6.6218328475952148 101 -6.6076302528381348
		 102 -6.5944805145263672 103 -6.5813302993774414 104 -6.5671277046203613 105 -6.5508198738098145
		 106 -6.5313544273376465 107 -6.5076789855957031 108 -6.4787402153015137 109 -6.4434857368469238
		 110 -6.4008631706237793 111 -6.4008631706237793 112 -6.4008631706237793 113 -6.4008631706237793
		 114 -6.4008631706237793 115 -6.4008631706237793 116 -6.4008631706237793 117 -6.4008631706237793
		 118 -6.4008631706237793 119 -6.4008631706237793 120 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -21.158878326416016 65 -21.158878326416016
		 66 -21.158878326416016 67 -21.77099609375 68 -22.137704849243164 69 -22.450630187988281
		 70 -23.367895126342773 71 -25.921688079833984 72 -31.251211166381836 73 -38.779079437255859
		 74 -46.411155700683594 75 -51.992454528808594 76 -53.873336791992188 77 -53.307010650634766
		 78 -52.4847412109375 79 -48.763008117675781 80 -40.990242004394531 81 -31.220132827758789
		 82 -23.958436965942383 83 -19.907232284545898 84 -15.257650375366211 85 -13.079450607299805
		 86 -12.111602783203125 87 -12.442076683044434 88 -12.779336929321289 89 -13.12293529510498
		 90 -13.472416877746582 91 -13.827328681945801 92 -14.18721866607666 93 -14.5516357421875
		 94 -14.920125007629395 95 -15.292234420776367 96 -15.667511940002441 97 -16.045505523681641
		 98 -16.425762176513672 99 -16.807826995849609 100 -17.191251754760742 101 -17.575578689575195
		 102 -17.960361480712891 103 -18.345142364501953 104 -18.729471206665039 105 -19.112894058227539
		 106 -19.494960784912109 107 -19.875217437744141 108 -20.253210067749023 109 -20.628488540649414
		 110 -21.000598907470703 111 -21.000598907470703 112 -21.000598907470703 113 -21.000598907470703
		 114 -21.000598907470703 115 -21.000598907470703 116 -21.000598907470703 117 -21.000598907470703
		 118 -21.000598907470703 119 -21.000598907470703 120 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 16.676467895507813 1 40.004806518554688
		 2 34.5513916015625 3 31.637575149536133 4 32.0218505859375 5 25.174970626831055 6 19.662303924560547
		 7 24.742021560668945 8 19.894844055175781 9 3.7951338291168213 10 -20.504673004150391
		 11 -28.73765754699707 12 27.461387634277344 13 58.288654327392578 14 25.757001876831055
		 15 -15.508313179016113 16 -22.680410385131836 17 -28.195579528808594 18 -33.192710876464844
		 19 -38.68695068359375 20 -45.491680145263672 21 -54.079025268554688 22 -61.089969635009759
		 23 -68.243705749511719 24 -112.45834350585937 25 -187.35015869140625 26 -170.79847717285156
		 27 -163.61221313476562 28 -157.61576843261719 29 -148.14065551757812 30 -97.522163391113281
		 31 -11.679264068603516 32 -1.841185450553894 33 -1.4186336994171143 34 -2.8204207420349121
		 35 -2.8174428939819336 36 -0.15653117001056671 37 4.4553842544555664 38 10.034902572631836
		 39 16.239761352539063 40 24.426694869995117 41 34.682643890380859 42 45.389228820800781
		 43 54.500186920166016 44 59.597290039062493 45 61.052524566650398 46 58.541229248046875
		 47 52.275985717773438 48 48.132610321044922 49 46.948650360107422 50 45.19598388671875
		 51 42.986919403076172 52 40.757225036621094 53 38.751907348632812 54 36.954166412353516
		 55 35.658454895019531 56 35.041378021240234 57 35.430850982666016 58 36.830997467041016
		 59 38.79541015625 60 40.979232788085938 61 43.110633850097656 62 44.927658081054687
		 63 45.862255096435547 64 44.629177093505859 65 40.900363922119141 66 35.744884490966797
		 67 30.233751296997074 68 25.061666488647461 69 19.907442092895508 70 14.363218307495115
		 71 9.5730047225952148 72 9.4294700622558594 73 14.363744735717772 74 19.58782958984375
		 75 19.916519165039063 76 10.762439727783203 77 5.5577173233032227 78 6.5388460159301758
		 79 2.9771616458892822 80 -5.3779506683349609 81 -2.0497548580169678 82 7.1225442886352539
		 83 16.160617828369141 84 22.512231826782227 85 10.702935218811035 86 4.5723390579223633
		 87 -2.6967723369598389 88 2.5716266632080078 89 4.923285961151123 90 7.6910438537597656
		 91 14.685770988464355 92 22.706930160522461 93 -18.476238250732422 94 -11.618605613708496
		 95 14.93533134460449 96 12.615806579589844 97 2.8075356483459473 98 0.79075229167938232
		 99 9.2058877944946289 100 20.377784729003906 101 25.680080413818359 102 26.277742385864258
		 103 23.518781661987305 104 18.840211868286133 105 14.318756103515625 106 12.518710136413574
		 107 12.68818473815918 108 12.509964942932129 109 12.187384605407715 110 11.848220825195313
		 111 11.35897159576416 112 10.701873779296875 113 10.1636962890625 114 10.10457706451416
		 115 10.892282485961914 116 12.495814323425293 117 14.602521896362306 118 17.01007080078125
		 119 19.246179580688477 120 20.560749053955078;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 65.884262084960938 1 44.00653076171875
		 2 47.033924102783203 3 47.413158416748047 4 46.998081207275391 5 55.359748840332031
		 6 54.694042205810547 7 34.085731506347656 8 9.1637783050537109 9 -1.5464498996734619
		 10 -14.215998649597168 11 -47.970340728759766 12 -82.266349792480469 13 -78.753791809082031
		 14 -81.875999450683594 15 -80.954795837402344 16 -79.649246215820313 17 -78.459808349609375
		 18 -77.435142517089844 19 -76.567306518554688 20 -75.783180236816406 21 -72.151718139648438
		 22 -68.712242126464844 23 -71.399383544921875 24 -83.057426452636719 25 -78.120201110839844
		 26 -74.848114013671875 27 -76.584693908691406 28 -79.527030944824219 29 -83.541412353515625
		 30 -87.63214111328125 31 -84.289527893066406 32 -78.241798400878906 33 -72.157623291015625
		 34 -66.010772705078125 35 -59.370719909667969 36 -52.324874877929687 37 -45.379993438720703
		 38 -38.892116546630859 39 -32.928565979003906 40 -26.526748657226562 41 -18.814754486083984
		 42 -9.5383434295654297 43 0.70745366811752319 44 10.327132225036621 45 18.899898529052734
		 46 25.372138977050781 47 28.748466491699222 48 30.013853073120117 49 30.375982284545898
		 50 29.548082351684574 51 27.785463333129883 52 25.574995040893555 53 23.449146270751953
		 54 21.612178802490234 55 20.157180786132812 56 19.077035903930664 57 18.788646697998047
		 58 19.271121978759766 59 19.892845153808594 60 20.231298446655273 61 20.195728302001953
		 62 19.70588493347168 63 18.895082473754883 64 18.257471084594727 65 18.787359237670898
		 66 20.360794067382813 67 21.905277252197266 68 24.316225051879883 69 27.68464469909668
		 70 30.941122055053707 71 32.787471771240234 72 33.168262481689453 73 32.792484283447266
		 74 33.009403228759766 75 34.745296478271484 76 34.772171020507812 77 31.540498733520508
		 78 33.143798828125 79 41.137985229492187 80 47.944873809814453 81 43.682754516601563
		 82 30.727634429931644 83 10.689732551574707 84 -13.601591110229492 85 -27.676868438720703
		 86 -23.360187530517578 87 -32.156501770019531 88 -20.886421203613281 89 -14.49111270904541
		 90 -12.214398384094238 91 -16.376319885253906 92 -41.446945190429688 93 -65.799888610839844
		 94 -63.402763366699226 95 -57.357643127441406 96 -49.577774047851563 97 -36.124702453613281
		 98 -16.770818710327148 99 -0.99500292539596558 100 5.3268294334411621 101 7.0922880172729492
		 102 9.9720306396484375 103 13.152226448059082 104 15.746506690979004 105 17.243240356445313
		 106 17.787788391113281 107 16.931560516357422 108 14.236675262451172 109 10.479842185974121
		 110 6.6095242500305176 111 3.1698496341705322 112 0.30751395225524902 113 -1.8686695098876953
		 114 -3.1127693653106689 115 -3.6033549308776855 116 -3.9657306671142583 117 -4.3134455680847168
		 118 -4.4938554763793945 119 -4.2509579658508301 120 -3.6650283336639404;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 13.26627254486084 1 23.060367584228516
		 2 17.679452896118164 3 14.751251220703125 4 14.73123836517334 5 12.970788955688477
		 6 13.971183776855469 7 23.729827880859375 8 30.293201446533203 9 35.107372283935547
		 10 34.168254852294922 11 31.261093139648434 12 -21.505548477172852 13 -53.345867156982422
		 14 -25.3699951171875 15 11.571882247924805 16 16.256219863891602 17 19.494794845581055
		 18 22.276473999023437 19 25.375869750976563 20 29.336130142211918 21 33.098361968994141
		 22 35.396457672119141 23 39.790149688720703 24 85.937736511230469 25 174.81819152832031
		 26 164.82929992675781 27 158.00428771972656 28 152.43595886230469 29 143.38987731933594
		 30 93.320724487304688 31 8.1133365631103516 32 -1.3686479330062866 33 -1.8901716470718386
		 34 -0.51319712400436401 35 0.92891836166381847 36 2.3182096481323242 37 4.1071968078613281
		 38 6.2793893814086914 39 8.96148681640625 40 12.109848022460938 41 15.599437713623049
		 42 19.435758590698242 43 23.044317245483398 44 24.521266937255859 45 25.869966506958008
		 46 28.066604614257813 47 28.142936706542969 48 27.630752563476563 49 27.233280181884766
		 50 25.96533203125 51 24.032052993774414 52 21.900598526000977 53 19.908172607421875
		 54 18.136777877807617 55 16.794002532958984 56 15.994485855102539 57 16.003824234008789
		 58 16.790632247924805 59 17.959726333618164 60 19.194370269775391 61 20.294116973876953
		 62 21.069625854492187 63 21.261417388916016 64 20.491565704345703 65 18.879074096679688
		 66 16.676185607910156 67 14.082524299621582 68 11.808632850646973 69 9.723505973815918
		 70 7.3896627426147461 71 5.2380471229553223 72 5.4028549194335937 73 8.132390022277832
		 74 10.980969429016113 75 11.399677276611328 76 6.5004773139953613 77 3.6719186305999751
		 78 4.1003260612487793 79 1.9321845769882202 80 -3.2814857959747314 81 -1.3758225440979004
		 82 3.6528193950653081 83 5.9028940200805664 84 3.7776701450347896 85 0.46363234519958491
		 86 0.49563339352607733 87 1.1634219884872437 88 1.8388522863388062 89 2.2801029682159424
		 90 2.0845026969909668 91 2.017848014831543 92 -2.8047163486480713 93 7.4610729217529288
		 94 4.4870100021362305 95 -4.3428740501403809 96 -2.7223856449127197 97 -1.1965972185134888
		 98 -1.8994543552398682 99 -0.25441965460777283 100 3.3363473415374756 101 5.0595803260803223
		 102 5.5185437202453613 103 4.8285508155822754 104 3.2393765449523926 105 1.5762648582458496
		 106 1.1030746698379517 107 1.5317975282669067 108 1.7651435136795044 109 1.9202014207839966
		 110 2.0968945026397705 111 2.2586328983306885 112 2.3833694458007813 113 2.5333566665649414
		 114 2.7797315120697021 115 3.1615934371948242 116 3.6362707614898682 117 4.1385946273803711
		 118 4.6694231033325195 119 5.2024273872375488 120 5.6065840721130371;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 119 9.5777587890625 120 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.3000191074752365e-006 1 -1.2999729506191215e-006
		 2 -1.2999928458157228e-006 3 -1.3000104672755697e-006 4 -1.3000075114177889e-006
		 5 -1.3000079661651398e-006 6 -1.2999595355722704e-006 7 -1.2999822729398147e-006
		 8 -1.2999814771319507e-006 9 -1.2999906857658061e-006 10 -1.3000069429836003e-006
		 11 -1.2999992122786352e-006 12 -1.2999998943996616e-006 13 -1.2999902310184552e-006
		 14 -1.3000048966205213e-006 15 -1.3000020544495783e-006 16 -1.3000011449548765e-006
		 17 -1.2999992122786352e-006 18 -1.3000094440940302e-006 19 -1.3000035323784687e-006
		 20 -1.2999988712181221e-006 21 -1.2999951195524773e-006 22 -1.3000015997022274e-006
		 23 -1.2999927321288851e-006 24 -1.2999939826841e-006 25 -1.2999976206629071e-006
		 26 -1.3000027365706046e-006 27 -1.3000058061152231e-006 28 -1.3000037597521441e-006
		 29 -1.2999884120290517e-006 30 -1.3000214948988287e-006 31 -1.29997602016374e-006
		 32 -1.299988298342214e-006 33 -1.3000009175812011e-006 34 -1.2999995533391484e-006
		 35 -1.3000108083360828e-006 36 -1.300008307225653e-006 37 -1.3000161516174558e-006
		 38 -1.300002168136416e-006 39 -1.2999893215237535e-006 40 -1.2999927321288851e-006
		 41 -1.2999944374314509e-006 42 -1.2999965974813676e-006 43 -1.3000004628338502e-006
		 44 -1.2999922773815342e-006 45 -1.3000018270759028e-006 46 -1.299997279602394e-006
		 47 -1.3000212675251532e-006 48 -1.3000061471757363e-006 49 -1.3000088756598416e-006
		 50 -1.2999981890970957e-006 51 -1.2999997807128238e-006 52 -1.3000008038943633e-006
		 53 -1.2999979617234203e-006 54 -1.2999970522287185e-006 55 -1.2999994396523107e-006
		 56 -1.3000041008126573e-006 57 -1.2999994396523107e-006 58 -1.3000026228837669e-006
		 59 -1.3000151284359163e-006 60 -1.2999933005630737e-006 61 -1.3000036460653064e-006
		 62 -1.2999831824345165e-006 63 -1.2999714726902312e-006 64 -1.2999757927900646e-006
		 65 -1.2999922773815342e-006 66 -1.3000079661651398e-006 67 -1.3000071703572758e-006
		 68 -1.299979317082034e-006 69 -1.2999967111682054e-006 70 -1.2999851151107578e-006
		 71 -1.2999946648051264e-006 72 -1.2999823866266524e-006 73 -1.2999876162211876e-006
		 74 -1.3000253602513112e-006 75 -1.3000067156099249e-006 76 -1.2999805676372489e-006
		 77 -1.3000537819607416e-006 78 -1.3000386616113246e-006 79 -1.2999881846553762e-006
		 80 -1.3000199032831006e-006 81 -1.2999520322409808e-006 82 -1.2999876162211876e-006
		 83 -1.3000028502574423e-006 84 -1.2999976206629071e-006 85 -1.3000052376810345e-006
		 86 -1.3000067156099249e-006 87 -1.2999953469261527e-006 88 -1.3000006902075256e-006
		 89 -1.300000121773337e-006 90 -1.2999962564208545e-006 91 -1.2999954606129904e-006
		 92 -1.2999962564208545e-006 93 -1.2999978480365826e-006 94 -1.3000008038943633e-006
		 95 -1.3000396847928641e-006 96 -1.3000108083360828e-006 97 -1.2999831824345165e-006
		 98 -1.2999950058656395e-006 99 -1.2999843193028937e-006 100 -1.3000137641938636e-006
		 101 -1.2999778391531436e-006 102 -1.2999939826841e-006 103 -1.3000286571696051e-006
		 104 -1.2999807950109243e-006 105 -1.3000128546991618e-006 106 -1.300027065553877e-006
		 107 -1.3000150147490785e-006 108 -1.2999933005630737e-006 109 -1.3000310445931973e-006
		 110 -1.2999929595025606e-006 111 -1.3000130820728373e-006 112 -1.3000144463148899e-006
		 113 -1.2999861382922973e-006 114 -1.3000319540878991e-006 115 -1.3000003491470125e-006
		 116 -1.3000010312680388e-006 117 -1.3000052376810345e-006 118 -1.3000017133890651e-006
		 119 -1.2999905720789684e-006 120 -1.2999868204133236e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 119 -31.99249267578125
		 120 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 23.185150146484375 1 11.723734855651855
		 2 11.873847961425781 3 11.758864402770996 4 11.494378089904785 5 13.388718605041504
		 6 15.432831764221191 7 11.658366203308105 8 8.8643522262573242 9 10.445063591003418
		 10 17.239534378051758 11 22.94154167175293 12 21.251729965209961 13 20.128166198730469
		 14 22.686420440673828 15 24.913034439086914 16 24.987907409667969 17 24.913303375244141
		 18 24.962047576904297 19 25.467668533325195 20 26.88768196105957 21 32.113868713378906
		 22 40.348171234130859 23 47.797470092773438 24 70.732383728027344 25 81.137939453125
		 26 103.78337860107422 27 112.29961395263672 28 118.07447814941406 29 122.17882537841797
		 30 125.47150421142577 31 128.57514953613281 32 131.48175048828125 33 134.02682495117187
		 34 135.95191955566406 35 136.60699462890625 36 135.1317138671875 37 130.69293212890625
		 38 122.37984466552734 39 113.10034942626953 40 101.05957794189453 41 78.686080932617188
		 42 50.741622924804688 43 31.258262634277347 44 21.663661956787109 45 14.856803894042971
		 46 11.295775413513184 47 11.561823844909668 48 11.981952667236328 49 11.548951148986816
		 50 11.361758232116699 51 11.395538330078125 52 11.518346786499023 53 11.641495704650879
		 54 11.820853233337402 55 11.975346565246582 56 12.013485908508301 57 11.758618354797363
		 58 11.248088836669922 59 10.710822105407715 60 10.234630584716797 61 9.7628564834594727
		 62 9.1548871994018555 63 8.5293474197387695 64 9.4134645462036133 65 11.671442985534668
		 66 12.704061508178711 67 11.123626708984375 68 8.0054864883422852 69 4.2481775283813477
		 70 0.31993508338928223 71 -4.066927433013916 72 -6.4432954788208008 73 -5.785247802734375
		 74 -5.2135043144226074 75 -9.8213949203491211 76 -36.83868408203125 77 -107.36704254150391
		 78 -140.21278381347656 79 -153.86616516113281 80 -160.33102416992187 81 -147.12028503417969
		 82 -87.69232177734375 83 -44.311790466308594 84 -20.732160568237305 85 -3.3718054294586182
		 86 -8.230860710144043 87 -10.256549835205078 88 -13.573273658752441 89 -16.568796157836914
		 90 -20.786584854125977 91 -27.715538024902344 92 -28.073427200317383 93 1.8654696941375732
		 94 6.4761466979980469 95 -6.3126583099365234 96 -2.5463004112243652 97 26.010799407958984
		 98 61.329582214355469 99 64.843658447265625 100 52.411411285400391 101 37.667434692382813
		 102 24.095586776733398 103 14.261900901794434 104 8.2557201385498047 105 4.9964232444763184
		 106 3.3007528781890869 107 2.0063064098358154 108 0.85415774583816528 109 -0.2071215957403183
		 110 -1.128075122833252 111 -1.7423105239868164 112 -2.0171058177947998 113 -2.1782646179199219
		 114 -2.5180249214172363 115 -3.0814638137817383 116 -3.5948987007141113 117 -4.0086727142333984
		 118 -4.2998318672180176 119 -4.4780163764953613 120 -4.5696568489074707;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 51.194320678710937 1 5.3214116096496582
		 2 5.1714115142822266 3 5.2866520881652832 4 5.5434141159057617 5 23.703113555908203
		 6 35.157302856445312 7 23.516580581665039 8 7.5820879936218253 9 6.4595303535461426
		 10 40.191646575927734 11 43.893802642822266 12 42.156356811523438 13 42.912837982177734
		 14 46.064018249511719 15 48.58697509765625 16 48.382038116455078 17 47.974147796630859
		 18 47.856502532958984 19 48.633270263671875 20 50.916259765625 21 57.352458953857429
		 22 63.881381988525391 23 67.258270263671875 24 72.852462768554688 25 75.291328430175781
		 26 74.844863891601562 27 73.7764892578125 28 72.872161865234375 29 72.128120422363281
		 30 71.473640441894531 31 70.842277526855469 32 70.185791015625 33 69.390243530273437
		 34 68.432334899902344 35 67.776741027832031 36 68.1539306640625 37 69.755615234375
		 38 72.074546813964844 39 73.76995849609375 40 75.030433654785156 41 75.447212219238281
		 42 72.497161865234375 43 66.033187866210937 44 59.877433776855476 45 53.118583679199219
		 46 45.263957977294922 47 40.861724853515625 48 39.181953430175781 49 38.473300933837891
		 50 39.207958221435547 51 40.932754516601562 52 42.703811645507813 53 44.061504364013672
		 54 45.191211700439453 55 45.77838134765625 56 45.804576873779297 57 44.897922515869141
		 58 43.028865814208984 59 40.768951416015625 60 38.388298034667969 61 35.875274658203125
		 62 33.473197937011719 63 31.875099182128903 64 32.860931396484375 65 36.610076904296875
		 66 40.680843353271484 67 42.001991271972656 68 39.9322509765625 69 36.496387481689453
		 70 34.469409942626953 71 36.158901214599609 72 41.351905822753906 73 47.686038970947266
		 74 53.765567779541016 75 60.328849792480469 76 71.107490539550781 77 72.842247009277344
		 78 64.396873474121094 79 58.121269226074226 80 58.81916809082032 81 71.24261474609375
		 82 78.279998779296875 83 73.151397705078125 84 57.031543731689453 85 38.032154083251953
		 86 37.003036499023438 87 16.167652130126953 88 36.312515258789063 89 46.710044860839844
		 90 51.680065155029297 91 54.771297454833984 92 55.413272857666016 93 59.618957519531243
		 94 66.779853820800781 95 71.296546936035156 96 76.78033447265625 97 81.450454711914063
		 98 81.363670349121094 99 79.224296569824219 100 76.415229797363281 101 72.642494201660156
		 102 67.011222839355469 103 59.238842010498047 104 49.900436401367188 105 40.186367034912109
		 106 31.822250366210938 107 26.785905838012695 108 25.369718551635742 109 26.561155319213867
		 110 28.921840667724613 111 31.400506973266598 112 33.390880584716797 113 34.425460815429687
		 114 33.982440948486328 115 32.666801452636719 116 31.561784744262699 117 30.641677856445313
		 118 29.737274169921875 119 28.827033996582031 120 28.108173370361328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -103.28469848632812 1 -135.26187133789062
		 2 -134.540771484375 3 -135.09390258789062 4 -136.34736633300781 5 -128.09098815917969
		 6 -122.84632873535158 7 -136.25544738769531 8 -147.7379150390625 9 -141.09696960449219
		 10 -117.74636840820313 11 -85.7872314453125 12 -54.089935302734375 13 -46.439723968505859
		 14 -51.331043243408203 15 -56.523242950439453 16 -58.308799743652344 17 -60.030490875244141
		 18 -61.440265655517571 19 -62.243377685546875 20 -62.042076110839851 21 -62.750835418701165
		 22 -59.328857421875 23 -47.797801971435547 24 -5.5391473770141602 25 20.882932662963867
		 26 42.995189666748047 27 49.772708892822266 28 55.158683776855469 29 59.511352539062493
		 30 63.4359130859375 31 67.718826293945313 32 71.939437866210938 33 75.011116027832031
		 34 76.015647888183594 35 74.807968139648437 36 71.929344177246094 37 67.251876831054687
		 38 59.638931274414063 39 51.254795074462891 40 40.346942901611328 41 20.197492599487305
		 42 -3.7112181186676025 43 -17.058746337890625 44 -20.068986892700195 45 -19.366842269897461
		 46 -19.631008148193359 47 -23.18986701965332 48 -25.362331390380859 49 -24.767650604248047
		 50 -23.821168899536133 51 -22.758943557739258 52 -21.834962844848633 53 -21.155805587768555
		 54 -20.719913482666016 55 -20.600254058837891 56 -20.655954360961914 57 -20.804698944091797
		 58 -21.035930633544922 59 -21.310964584350586 60 -21.622461318969727 61 -21.846189498901367
		 62 -21.488924026489258 63 -20.564691543579102 64 -22.460227966308594 65 -26.324832916259766
		 66 -26.041486740112305 67 -21.44438362121582 68 -15.866090774536135 69 -8.9644393920898437
		 70 -0.70001310110092163 71 8.6429405212402344 72 12.135708808898926 73 8.8470268249511719
		 74 6.1411843299865723 75 7.8890399932861328 76 6.050875186920166 77 -29.566034317016602
		 78 -37.081573486328125 79 -30.411411285400394 80 -19.233924865722656 81 -4.8428945541381836
		 82 48.538673400878906 83 93.263961791992188 84 121.4056396484375 85 169.00950622558594
		 86 159.85987854003906 87 141.68069458007812 88 131.82528686523437 89 126.02122497558594
		 90 114.52138519287109 91 88.303123474121094 92 44.109691619873047 93 -1.54343581199646
		 94 -2.5953202247619629 95 0.78615963459014893 96 -0.53402769565582275 97 13.153882026672363
		 98 34.697006225585938 99 29.450750350952148 100 12.368261337280273 101 -1.8833742141723633
		 102 -10.272052764892578 103 -12.782458305358887 104 -11.74250316619873 105 -9.641179084777832
		 106 -7.6747636795043945 107 -5.0907235145568848 108 -2.2130036354064941 109 0.52622330188751221
		 110 2.7546329498291016 111 4.0666656494140625 112 4.5254850387573242 113 4.7824239730834961
		 114 5.5861225128173828 115 7.0386471748352051 116 8.411529541015625 117 9.5657243728637695
		 118 10.45119571685791 119 11.07664680480957 120 11.453954696655273;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 119 -4.6954050064086914
		 120 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.9781509763561189e-011 1 5.6417093219351955e-012
		 2 -1.0420109219921869e-011 3 -7.496225862269057e-013 4 -9.2370555648813024e-013 5 9.7344354799133725e-013
		 6 7.460698725481052e-013 7 -3.8493652709803428e-012 8 -7.2306605147787195e-012 9 4.7899462174427754e-012
		 10 4.0092373865263653e-012 11 -8.1712414612411521e-014 12 -3.2116531656356528e-012
		 13 -3.2152058793144533e-012 14 -1.8047785488306545e-012 15 4.8352433168474818e-012
		 16 3.3608671401452739e-012 17 -2.5579538487363607e-012 18 9.489298236076138e-012
		 19 6.2136962242220761e-012 20 1.3464784842653899e-012 21 3.5527136788005009e-012
		 22 2.1280754936015001e-012 23 1.8971491044794675e-012 24 -2.6219026949547697e-012
		 25 -1.8687273950490635e-012 26 -3.694822225952521e-013 27 1.0480505352461478e-012
		 28 -1.7053025658242404e-013 29 1.3109513474773848e-012 30 -1.4210854715202004e-012
		 31 2.5188739982695552e-012 32 1.5916157281026244e-012 33 -1.7337242752546445e-012
		 34 -5.5422333389287814e-013 35 -8.8817841970012523e-013 36 -7.581490990560269e-012
		 37 -7.780442956573097e-012 38 6.7714722717937548e-012 39 -9.5923269327613525e-012
		 40 -3.4816594052244909e-012 41 -2.7995383788947947e-012 42 4.2987835513486061e-012
		 43 3.1974423109204508e-013 44 2.9132252166164108e-012 45 1.1226575225009583e-012
		 46 -1.2789769243681803e-012 47 3.801403636316536e-012 48 2.9274360713316128e-012
		 49 1.4210854715202004e-012 50 -1.4637180356658064e-012 51 5.4001247917767614e-013
		 52 -9.0949470177292824e-013 53 -4.0216718844021671e-012 54 -1.4921397450962104e-012
		 55 -3.2684965844964609e-013 56 -2.5011104298755527e-012 57 3.979039320256561e-012
		 58 1.9042545318370685e-012 59 -6.6080474425689317e-012 60 -1.9042545318370685e-012
		 61 -2.9984903449076228e-012 62 -2.9842794901924208e-012 63 2.2453150450019166e-012
		 64 5.1159076974727213e-013 65 1.9895196601282805e-013 66 -5.9543481256696396e-012
		 67 -2.5153212845907547e-012 68 -6.7927885538665578e-012 69 -5.7838178690872155e-012
		 70 -3.879563337250147e-012 71 -3.5953462429461069e-012 72 5.7127635955112055e-012
		 73 2.9416469260468148e-012 74 -2.9416469260468148e-012 75 1.1368683772161603e-012
		 76 8.6686213762732223e-013 77 -2.7711166694643907e-012 78 -2.2737367544323206e-012
		 79 1.1226575225009583e-012 80 -4.0358827391173691e-012 81 2.8421709430404007e-014
		 82 -5.1159076974727213e-013 83 1.5631940186722204e-013 84 -5.6843418860808015e-013
		 85 4.1211478674085811e-013 86 2.2097879082139116e-012 87 -2.7142732506035827e-012
		 88 3.2827074392116629e-012 89 -5.4001247917767614e-013 90 -2.9842794901924208e-013
		 91 5.6843418860808015e-014 92 2.1032064978498966e-012 93 5.737632591262809e-013 94 -8.4554585555451922e-013
		 95 -4.4622083805734292e-012 96 7.3896444519050419e-013 97 1.4210854715202004e-012
		 98 2.6432189770275727e-012 99 -2.5579538487363607e-013 100 -3.4106051316484809e-013
		 101 3.0979663279140368e-012 102 7.673861546209082e-012 103 -3.893774191965349e-012
		 104 -1.1368683772161603e-013 105 5.9685589803848416e-013 106 -5.5990767577895895e-012
		 107 7.9580786405131221e-013 108 1.6200374375330284e-012 109 2.9132252166164108e-012
		 110 -2.3163693185779266e-012 111 -2.1316282072803006e-013 112 1.9326762412674725e-012
		 113 -1.6200374375330284e-012 114 1.9326762412674725e-012 115 -5.0874859880423173e-012
		 116 2.2168933355715126e-012 117 -2.3874235921539366e-012 118 4.7748471843078732e-012
		 119 -1.1013412404281553e-011 120 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 119 -40.920196533203125
		 120 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -14.422033309936525 1 -32.5445556640625
		 2 -29.708398818969727 3 -25.754011154174805 4 -21.360137939453125 5 -9.9044942855834961
		 6 -1.450757622718811 7 -1.5202409029006958 8 -2.8289508819580078 9 3.8145451545715328
		 10 30.420347213745114 11 43.155937194824219 12 50.267463684082031 13 48.465305328369141
		 14 45.531341552734375 15 41.625801086425781 16 36.517768859863281 17 31.199760437011715
		 18 26.1712646484375 19 21.952791213989258 20 19.039037704467773 21 18.687589645385742
		 22 19.001350402832031 23 18.780656814575195 24 39.033824920654297 25 75.907730102539062
		 26 100.00103759765625 27 102.01308441162109 28 101.97336578369141 29 100.3729248046875
		 30 97.855194091796875 31 92.976997375488281 32 81.887031555175781 33 60.220340728759759
		 34 31.428901672363285 35 11.536226272583008 36 3.322932243347168 37 1.6385087966918945
		 38 2.837949275970459 39 9.7678194046020508 40 21.267127990722656 41 32.418922424316406
		 42 41.588802337646484 43 45.529094696044922 44 37.310157775878906 45 43.278911590576172
		 46 60.817329406738281 47 70.470077514648437 48 75.1187744140625 49 76.794342041015625
		 50 74.408317565917969 51 68.201858520507813 52 59.274425506591797 53 51.798225402832031
		 54 48.009986877441406 55 46.496475219726563 56 45.734687805175781 57 43.789863586425781
		 58 39.798133850097656 59 33.833419799804687 60 26.018245697021484 61 17.212018966674805
		 62 9.2390956878662109 63 3.9348096847534184 64 0.96623754501342773 65 -1.1764097213745117
		 66 -0.30320119857788086 67 3.8141012191772465 68 8.1766996383666992 69 12.799113273620605
		 70 18.943281173706055 71 27.715368270874023 72 33.274932861328125 73 32.005260467529297
		 74 28.751218795776364 75 27.529363632202148 76 29.866657257080082 77 34.017238616943359
		 78 37.969165802001953 79 37.531131744384766 80 33.529254913330078 81 24.873367309570313
		 82 17.631443023681641 83 21.106609344482422 84 3.8352088928222656 85 -12.870753288269043
		 86 10.505805015563965 87 -0.76213490962982178 88 15.477289199829102 89 34.275608062744141
		 90 50.604713439941406 91 49.805904388427734 92 21.538877487182617 93 8.191868782043457
		 94 17.1793212890625 95 -4.9604120254516602 96 -13.239725112915039 97 -12.930624008178711
		 98 -8.719329833984375 99 -2.7851963043212891 100 3.673375129699707 101 10.220366477966309
		 102 18.130508422851563 103 26.960552215576172 104 35.801181793212891 105 43.49298095703125
		 106 49.767765045166016 107 54.272922515869141 108 57.271045684814453 109 60.868362426757812
		 110 66.328727722167969 111 72.983566284179687 112 79.551864624023438 113 84.707313537597656
		 114 86.953933715820312 115 86.340522766113281 116 84.306602478027344 117 81.091941833496094
		 118 77.463729858398437 119 74.252799987792969 120 71.511787414550781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 16.837142944335938 1 31.035760879516605
		 2 30.060281753540043 3 28.605632781982422 4 27.094108581542969 5 20.018953323364258
		 6 15.766987800598143 7 19.410079956054688 8 21.855575561523438 9 20.178947448730469
		 10 16.560037612915039 11 17.436887741088867 12 20.175508499145508 13 21.636083602905273
		 14 21.855707168579102 15 21.829668045043945 16 22.292003631591797 17 22.444097518920898
		 18 22.292383193969727 19 21.935297012329102 20 21.513460159301758 21 19.598636627197266
		 22 17.513797760009766 23 16.885663986206055 24 28.434669494628906 25 39.508823394775391
		 26 40.888507843017578 27 37.969196319580078 28 36.591545104980469 29 37.389690399169922
		 30 40.379592895507813 31 45.252017974853516 32 51.289539337158203 33 55.666988372802734
		 34 52.3294677734375 35 39.986930847167969 36 24.966299057006836 37 12.108384132385254
		 38 2.7325868606567383 39 -6.6882610321044922 40 -17.949123382568359 41 -28.793752670288086
		 42 -36.900485992431641 43 -38.563121795654297 44 -31.019008636474609 45 -20.896764755249023
		 46 -18.583776473999023 47 -20.567235946655273 48 -23.002704620361328 49 -24.079113006591797
		 50 -22.477619171142578 51 -19.74310302734375 52 -16.360898971557617 53 -11.659666061401367
		 54 -5.843900203704834 55 -0.6471971869468689 56 1.6100953817367554 57 1.6306402683258057
		 58 1.6259293556213379 59 1.1797635555267334 60 0.27575567364692688 61 -0.35419586300849915
		 62 0.78919589519500732 63 3.6641674041748051 64 1.9282168149948122 65 -2.8125584125518799
		 66 -1.2021797895431519 67 8.5654315948486328 68 19.381963729858398 69 28.630590438842773
		 70 35.875747680664063 71 41.269798278808594 72 39.657249450683594 73 30.609319686889645
		 74 19.00078010559082 75 9.7092514038085938 76 4.4005928039550781 77 2.8369176387786865
		 78 3.3945105075836182 79 8.2760210037231445 80 15.91248893737793 81 18.527830123901367
		 82 14.389774322509767 83 15.186759948730471 84 37.598964691162109 85 48.487232208251953
		 86 42.781635284423828 87 40.898818969726563 88 40.005172729492188 89 45.02117919921875
		 90 51.852561950683594 91 56.401271820068359 92 54.417045593261719 93 61.538993835449212
		 94 58.392711639404297 95 47.457366943359375 96 34.989650726318359 97 21.854122161865234
		 98 9.4437427520751953 99 -1.0339939594268799 100 -6.8175125122070313 101 -7.4059033393859863
		 102 -5.7458610534667969 103 -3.5027737617492676 104 -1.8496962785720827 105 -1.6116031408309937
		 106 -2.4784121513366699 107 -4.4055852890014648 108 -7.6565856933593759 109 -12.378265380859375
		 110 -18.242847442626953 111 -24.244941711425781 112 -29.525272369384762 113 -33.529670715332031
		 114 -36.044002532958984 115 -37.1151123046875 116 -37.105365753173828 117 -35.984317779541016
		 118 -33.690277099609375 119 -31.045919418334957 120 -29.376867294311523;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -47.301990509033203 1 -54.789985656738281
		 2 -53.416629791259766 3 -52.078201293945313 4 -50.619026184082031 5 -47.489288330078125
		 6 -49.109470367431641 7 -57.735115051269531 8 -69.639739990234375 9 -78.538932800292969
		 10 -82.532577514648438 11 -91.393447875976563 12 -97.332733154296875 13 -99.747032165527344
		 14 -99.18914794921875 15 -98.950813293457031 16 -100.06546783447266 17 -101.48107147216797
		 18 -102.89218139648437 19 -104.00322723388672 20 -104.55306243896484 21 -101.41797637939453
		 22 -98.548561096191406 23 -100.05403137207031 24 -104.51325225830078 25 -105.04190063476562
		 26 -93.8475341796875 27 -82.520248413085938 28 -69.774978637695313 29 -57.202804565429688
		 30 -45.684219360351563 31 -36.338516235351563 32 -32.572673797607422 33 -39.77679443359375
		 34 -56.018424987792969 35 -66.815483093261719 36 -70.226844787597656 37 -70.940727233886719
		 38 -71.110557556152344 39 -69.773200988769531 40 -67.255706787109375 41 -64.234649658203125
		 42 -59.7264404296875 43 -51.241401672363281 44 -36.885013580322266 45 -28.185260772705078
		 46 -20.810113906860352 47 -12.793463706970215 48 -14.26425838470459 49 -24.538106918334961
		 50 -33.252086639404297 51 -39.369895935058594 52 -42.290782928466797 53 -41.337192535400391
		 54 -37.804634094238281 55 -34.407016754150391 56 -34.050743103027344 57 -36.538444519042969
		 58 -39.609832763671875 59 -42.992885589599609 60 -46.100841522216797 61 -48.294807434082031
		 62 -49.320621490478516 63 -49.664775848388672 64 -46.252338409423828 65 -39.279628753662109
		 66 -34.882694244384766 67 -34.583152770996094 68 -34.578895568847656 69 -33.101768493652344
		 70 -28.719541549682617 71 -20.89710807800293 72 -14.873290061950682 73 -14.766468048095703
		 74 -17.146989822387695 75 -18.705528259277344 76 -17.621212005615234 77 -14.872340202331543
		 78 -13.026876449584961 79 -15.287884712219238 80 -16.936456680297852 81 -20.381677627563477
		 82 -5.4674949645996094 83 11.318169593811035 84 -37.064380645751953 85 -100.95320129394531
		 86 -59.33030700683593 87 -45.546390533447266 88 -27.651817321777344 89 -15.889533042907715
		 90 -8.1530742645263672 91 -2.771031379699707 92 8.8450155258178711 93 64.719970703125
		 94 78.155899047851563 95 29.624347686767575 96 7.498661994934082 97 4.3757266998291016
		 98 10.424695014953613 99 15.892419815063477 100 17.538320541381836 101 20.430992126464844
		 102 26.376226425170898 103 33.583492279052734 104 40.733543395996094 105 46.10137939453125
		 106 47.706871032714844 107 45.288230895996094 108 40.342533111572266 109 32.976474761962891
		 110 23.72259521484375 111 13.929956436157227 112 4.5553879737854004 113 -4.1764159202575684
		 114 -12.160527229309082 115 -15.622941970825195 116 -12.106019020080566 117 -3.3375680446624756
		 118 7.7877979278564453 119 17.697847366333008 120 23.964378356933594;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 9.9475983006414026e-014 1 -5.6843418860808015e-014
		 2 2.8421709430404007e-014 3 2.1316282072803006e-014 4 3.5527136788005009e-014 5 1.0658141036401503e-014
		 6 -1.2434497875801753e-013 7 -8.8817841970012523e-015 8 8.7041485130612273e-014 9 -2.6645352591003757e-014
		 10 -1.1723955140041653e-013 11 -2.8421709430404007e-014 12 7.9936057773011271e-014
		 13 -5.1514348342607263e-014 14 1.9539925233402755e-014 15 -8.3488771451811772e-014
		 16 -7.815970093361102e-014 17 2.3092638912203256e-014 18 -5.8619775700208265e-014
		 19 -9.4146912488213275e-014 20 -7.1054273576010019e-015 21 -7.2830630415410269e-014
		 22 -3.3750779948604759e-014 23 -3.5527136788005009e-014 24 -1.2434497875801753e-014
		 25 0 26 -5.3290705182007514e-014 27 1.7763568394002505e-014 28 -2.4868995751603507e-014
		 29 5.1514348342607263e-014 30 -4.9737991503207013e-014 31 7.1054273576010019e-015
		 32 2.3092638912203256e-014 33 2.4868995751603507e-014 34 2.3092638912203256e-014
		 35 2.4868995751603507e-014 36 9.9475983006414026e-014 37 1.0658141036401503e-013
		 38 -7.1054273576010019e-015 39 6.7501559897209518e-014 40 -1.4210854715202004e-014
		 41 -1.4210854715202004e-014 42 -2.2204460492503131e-015 43 2.0872192862952943e-014
		 44 -1.5987211554602254e-014 45 -2.3092638912203256e-014 46 1.2434497875801753e-014
		 47 -7.815970093361102e-014 48 -1.4210854715202004e-014 49 -2.1316282072803006e-014
		 50 2.1316282072803006e-014 51 1.0658141036401503e-014 52 -2.4868995751603507e-014
		 53 4.2632564145606011e-014 54 1.4210854715202004e-014 55 7.1054273576010019e-015
		 56 4.2632564145606011e-014 57 5.6843418860808015e-014 58 -6.3948846218409017e-014
		 59 8.5265128291212022e-014 60 2.1316282072803006e-014 61 7.1054273576010019e-015
		 62 1.4210854715202004e-014 63 7.1054273576010019e-014 64 5.6843418860808015e-014
		 65 -1.4210854715202004e-014 66 2.8421709430404007e-014 67 -2.8421709430404007e-014
		 68 9.9475983006414026e-014 69 5.6843418860808015e-014 70 5.6843418860808015e-014
		 71 0 72 0 73 -4.2632564145606011e-014 74 1.4210854715202004e-014 75 0 76 -7.1054273576010019e-014
		 77 0 78 1.4210854715202004e-014 79 -8.5265128291212022e-014 80 1.4210854715202004e-014
		 81 -2.1316282072803006e-014 82 -5.6843418860808015e-014 83 -1.7763568394002505e-014
		 84 0 85 7.1054273576010019e-014 86 -5.6843418860808015e-014 87 7.1054273576010019e-014
		 88 2.8421709430404007e-014 89 4.2632564145606011e-014 90 -4.2632564145606011e-014
		 91 -4.2632564145606011e-014 92 0 93 -5.3290705182007514e-015 94 0 95 4.9737991503207013e-014
		 96 -5.3290705182007514e-015 97 6.7501559897209518e-014 98 8.7041485130612273e-014
		 99 8.3488771451811772e-014 100 -2.3092638912203256e-014 101 9.9475983006414026e-014
		 102 6.2172489379008766e-014 103 -9.7699626167013776e-014 104 4.4408920985006262e-014
		 105 1.5987211554602254e-014 106 -5.3290705182007514e-015 107 2.3092638912203256e-014
		 108 6.0396132539608516e-014 109 -7.9936057773011271e-014 110 3.907985046680551e-014
		 111 -7.1054273576010019e-015 112 -4.6185277824406512e-014 113 2.8421709430404007e-014
		 114 -4.2632564145606011e-014 115 2.1316282072803006e-014 116 -2.1316282072803006e-014
		 117 4.6185277824406512e-014 118 -3.907985046680551e-014 119 1.3145040611561853e-013
		 120 2.2204460492503131e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.5579538487363607e-013 1 -1.4210854715202004e-014
		 2 -1.1368683772161603e-013 3 -4.2632564145606011e-014 4 -1.4210854715202004e-014
		 5 7.1054273576010019e-015 6 -9.2370555648813024e-014 7 -6.7501559897209518e-014 8 -5.3290705182007514e-014
		 9 -1.4210854715202004e-014 10 -3.907985046680551e-014 11 3.5527136788005009e-015
		 12 -2.8421709430404007e-014 13 -2.1316282072803006e-014 14 -4.9737991503207013e-014
		 15 -6.0396132539608516e-014 16 -5.3290705182007514e-014 17 -3.5527136788005009e-014
		 18 -7.1054273576010019e-014 19 -8.5265128291212022e-014 20 -3.5527136788005009e-014
		 21 0 22 -1.4210854715202004e-014 23 7.1054273576010019e-015 24 0 25 -1.0658141036401503e-014
		 26 -2.4868995751603507e-014 27 7.1054273576010019e-015 28 -2.8421709430404007e-014
		 29 -2.1316282072803006e-014 30 2.4868995751603507e-014 31 -1.2612133559741778e-013
		 32 -4.8849813083506888e-014 33 2.2204460492503131e-014 34 7.1054273576010019e-015
		 35 -8.1712414612411521e-014 36 -7.1054273576010019e-014 37 -7.1054273576010019e-014
		 38 4.9737991503207013e-014 39 -2.4868995751603507e-014 40 -8.5265128291212022e-014
		 41 -7.1054273576010019e-015 42 3.5527136788005009e-014 43 -2.1316282072803006e-014
		 44 7.1054273576010019e-014 45 -8.5265128291212022e-014 46 9.9475983006414026e-014
		 47 -1.4210854715202004e-014 48 -5.6843418860808015e-014 49 -5.6843418860808015e-014
		 50 -7.1054273576010019e-014 51 0 52 0 53 -1.1368683772161603e-013 54 -5.6843418860808015e-014
		 55 1.4210854715202004e-014 56 -8.5265128291212022e-014 57 -7.1054273576010019e-014
		 58 -5.6843418860808015e-014 59 -8.5265128291212022e-014 60 -4.2632564145606011e-014
		 61 -4.2632564145606011e-014 62 2.8421709430404007e-014 63 5.6843418860808015e-014
		 64 5.6843418860808015e-014 65 -5.6843418860808015e-014 66 -5.6843418860808015e-014
		 67 -5.6843418860808015e-014 68 -2.8421709430404007e-014 69 -1.4210854715202004e-013
		 70 -5.6843418860808015e-014 71 -1.1368683772161603e-013 72 0 73 5.6843418860808015e-014
		 74 2.8421709430404007e-014 75 -8.5265128291212022e-014 76 -2.8421709430404007e-014
		 77 -1.7053025658242404e-013 78 -4.2632564145606011e-014 79 -7.1054273576010019e-014
		 80 -8.5265128291212022e-014 81 -7.1054273576010019e-014 82 -2.8421709430404007e-014
		 83 -5.6843418860808015e-014 84 -2.1316282072803006e-014 85 -1.0658141036401503e-014
		 86 0 87 -7.1054273576010019e-014 88 -2.8421709430404007e-014 89 -5.6843418860808015e-014
		 90 5.6843418860808015e-014 91 0 92 -7.1054273576010019e-014 93 -8.5265128291212022e-014
		 94 0 95 -1.9895196601282805e-013 96 -1.1368683772161603e-013 97 -1.1368683772161603e-013
		 98 1.4210854715202004e-013 99 5.6843418860808015e-014 100 8.5265128291212022e-014
		 101 -8.5265128291212022e-014 102 5.6843418860808015e-014 103 -8.5265128291212022e-014
		 104 -8.5265128291212022e-014 105 4.2632564145606011e-014 106 -2.8421709430404007e-014
		 107 2.8421709430404007e-014 108 -4.2632564145606011e-014 109 0 110 2.8421709430404007e-014
		 111 -5.6843418860808015e-014 112 -1.4210854715202004e-014 113 -7.1054273576010019e-014
		 114 -2.8421709430404007e-014 115 -4.2632564145606011e-014 116 -4.2632564145606011e-014
		 117 4.2632564145606011e-014 118 -5.6843418860808015e-014 119 7.1054273576010019e-014
		 120 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 119 -14.593539237976074
		 120 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -10.032506942749023 1 -15.038573265075684
		 2 -20.044641494750977 3 -24.348114013671875 4 -27.369306564331055 5 -29.68790435791016
		 6 -32.340373992919922 7 -35.95733642578125 8 -39.908168792724609 9 -43.337482452392578
		 10 -46.25323486328125 11 -48.647468566894531 12 -49.640937805175781 13 -49.640937805175781
		 14 -49.640937805175781 15 -49.640937805175781 16 -49.640937805175781 17 -49.640937805175781
		 18 -49.640937805175781 19 -49.640937805175781 20 -49.640937805175781 21 -49.640937805175781
		 22 -49.640937805175781 23 -49.640937805175781 24 -66.228096008300781 25 -95.936164855957031
		 26 -103.73236083984375 27 -97.306869506835938 28 -89.899528503417969 29 -82.743637084960938
		 30 -76.065269470214844 31 -68.033676147460938 32 -56.837474822998047 33 -42.327587127685547
		 34 -25.305318832397461 35 -7.8715629577636719 36 7.6078896522521964 37 19.88360595703125
		 38 28.825946807861328 39 35.482242584228516 40 39.695293426513672 41 40.244159698486328
		 42 36.404552459716797 43 28.336879730224609 44 21.678592681884766 45 10.241472244262695
		 46 -4.9217705726623535 47 -14.278694152832031 48 -15.76193904876709 49 -10.257926940917969
		 50 -1.3688853979110718 51 9.1709976196289062 52 17.122772216796875 53 16.597890853881836
		 54 9.489771842956543 55 1.7953532934188845 56 -2.1403815746307373 57 -1.5733164548873901
		 58 1.3562753200531006 59 6.3806195259094238 60 12.980006217956543 61 19.806818008422852
		 62 24.604694366455078 63 26.182609558105469 64 27.936613082885742 65 30.02354621887207
		 66 27.039066314697266 67 18.725057601928711 68 10.679455757141113 69 4.0553379058837891
		 70 -2.0729193687438965 71 -8.8788661956787109 72 -12.192204475402832 73 -9.9534053802490234
		 74 -4.7471885681152344 75 -0.13207744061946869 76 2.6572723388671875 77 4.7490806579589844
		 78 6.236670970916748 79 11.11411190032959 80 18.604894638061523 81 30.528379440307617
		 82 40.497474670410156 83 39.943428039550781 84 36.536876678466797 85 39.734794616699219
		 86 50.145156860351562 87 59.013050079345696 88 54.889862060546875 89 43.122982025146484
		 90 25.671438217163086 91 9.7955074310302734 92 1.7047536373138428 93 -1.5600401163101196
		 94 -3.3748080730438232 95 -5.8938736915588379 96 -8.7122039794921875 97 -10.30299186706543
		 98 -10.669188499450684 99 -11.301905632019043 100 -13.837298393249512 101 -17.888339996337891
		 102 -22.514852523803711 103 -26.995256423950195 104 -30.606620788574219 105 -32.631797790527344
		 106 -33.996490478515625 107 -34.918418884277344 108 -34.838199615478516 109 -34.861072540283203
		 110 -35.503654479980469 111 -36.277015686035156 112 -36.386501312255859 113 -34.766403198242187
		 114 -30.045604705810543 115 -25.870698928833008 116 -26.126583099365234 117 -29.136522293090817
		 118 -33.052532196044922 119 -36.183708190917969 120 -37.223804473876953;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 13.647048950195313 1 17.249246597290039
		 2 20.851444244384766 3 23.989826202392578 4 26.227325439453125 5 28.001010894775391
		 6 30.158269882202152 7 33.185150146484375 8 36.595603942871094 9 39.778873443603516
		 10 43.016838073730469 11 46.027622222900391 12 47.3548583984375 13 47.3548583984375
		 14 47.3548583984375 15 47.3548583984375 16 47.3548583984375 17 47.3548583984375 18 47.3548583984375
		 19 47.3548583984375 20 47.3548583984375 21 47.3548583984375 22 47.3548583984375 23 47.3548583984375
		 24 43.836082458496094 25 36.040546417236328 26 28.439598083496094 27 22.051342010498047
		 28 14.735793113708496 29 7.7078256607055673 30 1.8139432668685915 31 -2.449237585067749
		 32 -5.2262907028198242 33 -6.8194084167480469 34 -7.3818330764770508 35 -7.2008481025695801
		 36 -6.7840480804443359 37 -6.5764169692993164 38 -6.7731647491455078 39 -3.2706966400146484
		 40 3.8128552436828613 41 10.850797653198242 42 16.554164886474609 43 17.334478378295898
		 44 7.0201735496520996 45 4.3036713600158691 46 14.629769325256348 47 23.625505447387695
		 48 32.2718505859375 49 41.217330932617187 50 46.383701324462891 51 46.780887603759766
		 52 42.448307037353516 53 35.52166748046875 54 28.210685729980469 55 22.146139144897461
		 56 19.931049346923828 57 20.299722671508789 58 20.014667510986328 59 19.067903518676758
		 60 17.077123641967773 61 13.620953559875488 62 7.953209877014161 63 1.4200999736785889
		 64 -1.3379408121109009 65 -0.67429381608963013 66 -0.35046899318695068 67 -1.9932792186737061
		 68 -3.9952719211578369 69 -6.1385049819946289 70 -8.5461034774780273 71 -11.333500862121582
		 72 -12.741232872009277 73 -12.187629699707031 74 -10.521265029907227 75 -8.7466373443603516
		 76 -6.6912479400634766 77 -4.2350001335144043 78 -1.3913121223449707 79 1.0259246826171875
		 80 2.7785122394561768 81 5.4198675155639648 82 8.4699420928955078 83 12.510274887084961
		 84 18.001920700073242 85 23.748968124389648 86 20.928054809570312 87 17.682579040527344
		 88 21.000301361083984 89 29.25950813293457 90 38.769233703613281 91 42.564876556396484
		 92 37.515155792236328 93 26.325046539306641 94 12.94866943359375 95 3.3106515407562256
		 96 -1.4669424295425415 97 -4.5499272346496582 98 -6.3596506118774414 99 -7.7660584449768066
		 100 -9.6813325881958008 101 -11.908937454223633 102 -13.84977912902832 103 -15.306783676147461
		 104 -16.120189666748047 105 -16.166648864746094 106 -15.703991889953612 107 -14.829349517822264
		 108 -13.025008201599121 109 -9.1258077621459961 110 -2.9206068515777588 111 4.3877177238464355
		 112 11.57310676574707 113 17.711587905883789 114 22.112096786499023 115 22.530324935913086
		 116 18.26751708984375 117 10.350245475769043 118 0.35788103938102722 119 -9.1897420883178711
		 120 -16.027376174926758;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 27.660350799560547 1 25.828588485717773
		 2 23.996826171875 3 22.381057739257813 4 21.242893218994141 5 20.320724487304688
		 6 19.045700073242188 7 17.03582763671875 8 14.673103332519533 9 12.534660339355469
		 10 10.554865837097168 11 8.7993545532226562 12 8.0421743392944336 13 8.0421743392944336
		 14 8.0421743392944336 15 8.0421743392944336 16 8.0421743392944336 17 8.0421743392944336
		 18 8.0421743392944336 19 8.0421743392944336 20 8.0421743392944336 21 8.0421743392944336
		 22 8.0421743392944336 23 8.0421743392944336 24 0.27750885486602783 25 -12.876708030700684
		 26 -14.697974205017092 27 -9.8300361633300781 28 -3.9248592853546143 29 2.8084979057312012
		 30 10.508491516113281 31 19.279462814331055 32 28.671886444091797 33 37.968246459960938
		 34 46.568183898925781 35 54.130954742431641 36 60.510684967041023 37 65.557464599609375
		 38 69.053825378417969 39 68.852790832519531 40 64.257705688476563 41 56.944324493408203
		 42 48.302440643310547 43 39.943279266357422 44 34.549160003662109 45 33.409648895263672
		 46 28.09979248046875 47 19.11628532409668 48 14.120161056518555 49 15.920529365539551
		 50 23.107267379760742 51 33.125957489013672 52 41.326488494873047 53 43.490966796875
		 54 41.778835296630859 55 39.942096710205078 56 39.488113403320313 57 40.062831878662109
		 58 40.894172668457031 59 42.015689849853516 60 43.321514129638672 61 44.479728698730469
		 62 45.176506042480469 63 45.678787231445313 64 46.15386962890625 65 46.208530426025391
		 66 45.71636962890625 67 44.701995849609375 68 43.331077575683594 69 41.643604278564453
		 70 39.986919403076172 71 39.106266021728516 72 38.621707916259766 73 37.715377807617188
		 74 36.784854888916016 75 36.406925201416016 76 36.711296081542969 77 36.959403991699219
		 78 37.101474761962891 79 39.858924865722656 80 41.644283294677734 81 41.319473266601563
		 82 30.419490814208988 83 26.075040817260742 84 79.098777770996094 85 101.17927551269531
		 86 82.143608093261719 87 83.768684387207031 88 75.73651123046875 89 64.686286926269531
		 90 55.037872314453125 91 48.857898712158203 92 43.323917388916016 93 15.605866432189941
		 94 -0.38450363278388977 95 16.872295379638672 96 30.853277206420902 97 36.587677001953125
		 98 35.483654022216797 99 32.108135223388672 100 30.776960372924805 101 31.315385818481442
		 102 31.101913452148438 103 30.265474319458008 104 28.914411544799808 105 27.183176040649414
		 106 25.732318878173828 107 24.572818756103516 108 23.2431640625 109 21.887081146240234
		 110 20.303266525268555 111 18.270021438598633 112 16.060384750366211 113 14.494224548339844
		 114 14.647953033447266 115 15.062553405761721 116 13.659187316894531 117 11.462899208068848
		 118 9.6521949768066406 119 8.4855585098266602 120 7.2125530242919913;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 119 32.862907409667969
		 120 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 119 -1.4446974992752075
		 120 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 119 -13.502436637878418
		 120 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.2821501362341223e-007 1 7.3484909535181941e-007
		 2 7.5228803098070784e-007 3 7.7572900636369013e-007 4 7.9893328575053602e-007 5 8.1661920603437466e-007
		 6 8.2250693367313943e-007 7 8.2202609519299585e-007 8 8.1966618381557055e-007 9 8.1640297366902814e-007
		 10 8.0956618830896332e-007 11 8.0415912862008554e-007 12 7.981414000823861e-007 13 7.8951137538751937e-007
		 14 7.8279703075168072e-007 15 7.7590118507941952e-007 16 7.6905325840925798e-007
		 17 7.6253434144746279e-007 18 7.5866131510338164e-007 19 7.5364755502960179e-007
		 20 7.5095914553457987e-007 21 7.4996017929152003e-007 22 -4.609382152557373 23 -15.532570838928224
		 24 -28.40129280090332 25 -38.821979522705078 26 -42.398899078369141 27 -30.591337203979492
		 28 -7.9200963973999023 29 10.41755199432373 30 14.740819931030273 31 13.493246078491211
		 32 13.493246078491211 33 13.493246078491211 34 13.493246078491211 35 13.493246078491211
		 36 13.493246078491211 37 13.493246078491211 38 13.493246078491211 39 13.493246078491211
		 40 13.369636535644531 41 12.999052047729492 42 12.381853103637695 43 11.522289276123047
		 44 10.490701675415039 45 9.3865928649902344 46 8.3095149993896484 47 7.468787193298339
		 48 6.8545618057250977 49 6.2376151084899902 50 5.3886384963989258 51 4.0781946182250977
		 52 2.076603889465332 53 -0.63675194978713989 54 -3.8441216945648193 55 -7.417938232421875
		 56 -11.230230331420898 57 -15.152180671691893 58 -19.05381965637207 59 -22.803878784179688
		 60 -26.269844055175781 61 -29.318145751953125 62 -31.814487457275387 63 -33.624259948730469
		 64 -34.99090576171875 65 -36.243721008300781 66 -37.376949310302734 67 -38.384838104248047
		 68 -39.261672973632813 69 -40.001743316650391 70 -40.599353790283203 71 -41.048809051513672
		 72 -41.344429016113281 73 -41.480533599853516 74 -41.451450347900391 75 -41.251510620117188
		 76 -40.875053405761719 77 -40.316444396972656 78 -39.570041656494141 79 -38.630260467529297
		 80 -37.491531372070313 81 -35.580520629882813 82 -32.509956359863281 83 -28.553647994995117
		 84 -23.985418319702148 85 -19.07861328125 86 -14.105539321899414 87 -9.3369598388671875
		 88 -5.0418071746826172 89 -1.4872344732284546 90 1.0609456300735474 91 2.3374776840209961
		 92 2.076603889465332 93 -1.0866788625717163 94 -7.637197971343995 95 -16.521717071533203
		 96 -26.682216644287109 97 -37.053112030029297 98 -46.564956665039063 99 -54.151344299316406
		 100 -58.752079010009766 101 -60.450645446777351 102 -60.325004577636719 103 -58.808864593505859
		 104 -56.335365295410156 105 -53.337795257568359 106 -50.249942779541016 107 -47.506156921386719
		 108 -45.541114807128906 109 -44.789524078369141 110 -44.789524078369141 111 -44.789524078369141
		 112 -44.789524078369141 113 -44.789524078369141 114 -45.686130523681641 115 -48.099815368652344
		 116 -51.616092681884766 117 -55.820293426513672 118 -60.297985076904297 119 -64.63543701171875
		 120 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.9237080312327635e-008 1 2.407657717640177e-008
		 2 1.419448647510535e-008 3 5.7210702841814509e-010 4 -1.313669706348719e-008 5 -2.2351869688463921e-008
		 6 -2.5161590144762158e-008 7 -2.4499652084841728e-008 8 -2.1060479582502012e-008
		 9 -1.5292826560653339e-008 10 -6.4348917305778741e-009 11 2.5786315305253993e-009
		 12 1.3067146475975733e-008 13 2.441854896062523e-008 14 3.5605591364173961e-008 15 4.654473073628651e-008
		 16 5.7521681640082527e-008 17 6.6589421976459562e-008 18 7.433162352299405e-008 19 8.1252807149212458e-008
		 20 8.4880234396678134e-008 21 8.5618282241739507e-008 22 -0.3383127748966217 23 -0.96718293428421021
		 24 -1.3736816644668579 25 -1.425112247467041 26 -1.3848068714141846 27 -1.4053405523300171
		 28 -0.55521875619888306 29 0.90944868326187134 30 1.3404452800750732 31 1.2130943536758423
		 32 1.2130943536758423 33 1.2130943536758423 34 1.2130943536758423 35 1.2130943536758423
		 36 1.2130943536758423 37 1.2130943536758423 38 1.2130943536758423 39 1.2130943536758423
		 40 1.2006053924560547 41 1.1633040904998779 42 1.1016527414321899 43 1.0167880058288574
		 44 0.91649508476257335 45 0.81106674671173096 46 0.71016407012939453 47 0.63276064395904541
		 48 0.57697367668151855 49 0.52159523963928223 50 0.44647529721260071 51 0.33302751183509827
		 52 0.1657308042049408 53 -0.091644138097763062 54 -0.44352474808692932 55 -0.85498690605163574
		 56 -1.2933565378189087 57 -1.7292008399963379 58 -2.1370761394500732 59 -2.495917797088623
		 60 -2.7889811992645264 61 -3.0032916069030762 62 -3.1286048889160156 63 -3.1559252738952637
		 64 -3.1094529628753662 65 -3.0232193470001221 66 -2.9027924537658691 67 -2.7536852359771729
		 68 -2.5813443660736084 69 -2.3911283016204834 70 -2.1882970333099365 71 -1.9779890775680542
		 72 -1.7652096748352051 73 -1.5548150539398193 74 -1.3514913320541382 75 -1.1597449779510498
		 76 -0.98388034105300903 77 -0.82798600196838379 78 -0.69591504335403442 79 -0.59127098321914673
		 80 -0.5173879861831665 81 -0.48464256525039667 82 -0.48379632830619812 83 -0.48744958639144897
		 84 -0.47160962224006647 85 -0.42038866877555847 86 -0.32878708839416504 87 -0.20339170098304749
		 88 -0.061081066727638252 89 0.073850646615028381 90 0.17358386516571045 91 0.21121831238269806
		 92 0.1657308042049408 93 -0.083475850522518158 94 -0.53755867481231689 95 -1.0115609169006348
		 96 -1.3410996198654175 97 -1.4341064691543579 98 -1.3007347583770752 99 -1.0464857816696167
		 100 -0.83016932010650635 101 -0.73876434564590454 102 -0.745735764503479 103 -0.8272128701210022
		 104 -0.94954293966293335 105 -1.0799132585525513 106 -1.1933904886245728 107 -1.2762448787689209
		 108 -1.3250802755355835 109 -1.341427206993103 110 -1.341427206993103 111 -1.341427206993103
		 112 -1.341427206993103 113 -1.341427206993103 114 -1.3217772245407104 115 -1.2597625255584717
		 116 -1.1458115577697754 117 -0.97334629297256459 118 -0.74722951650619507 119 -0.48767954111099243
		 120 -0.22976988554000852;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.5436322554669459e-007 1 5.5187666703204741e-007
		 2 5.4469529686684837e-007 3 5.3528310672845691e-007 4 5.2605213340939372e-007 5 5.1837042747138184e-007
		 6 5.1530992095649708e-007 7 5.1613238838399411e-007 8 5.1795029776258161e-007 9 5.2025507102371193e-007
		 10 5.2377413339854684e-007 11 5.274018803902436e-007 12 5.309824473442859e-007 13 5.3614036232829676e-007
		 14 5.4014537909097271e-007 15 5.4420183914771769e-007 16 5.4770498536527157e-007
		 17 5.5229469353434979e-007 18 5.5445741509174695e-007 19 5.5695477385597769e-007
		 20 5.5914983931870665e-007 21 5.6030989981081802e-007 22 0.51231706142425537 23 1.820625901222229
		 24 3.4787170886993408 25 4.8605208396911621 26 5.3340344429016113 27 3.7679975032806396
		 28 0.89603513479232788 29 -1.0479463338851929 30 -1.4317128658294678 31 -1.3242976665496826
		 32 -1.3242976665496826 33 -1.3242976665496826 34 -1.3242976665496826 35 -1.3242976665496826
		 36 -1.3242976665496826 37 -1.3242976665496826 38 -1.3242976665496826 39 -1.3242976665496826
		 40 -1.3135055303573608 41 -1.2809909582138062 42 -1.2263092994689941 43 -1.1490638256072998
		 44 -1.054705023765564 45 -0.95174682140350353 46 -0.84938704967498779 47 -0.76819330453872681
		 48 -0.70816737413406372 49 -0.64728271961212158 50 -0.562541663646698 51 -0.4296010434627533
		 52 -0.22168131172657013 53 -0.038349665701389313 54 0.01972348615527153 55 -0.021049568429589272
		 56 -0.13670693337917328 57 -0.30593177676200867 58 -0.50980299711227417 59 -0.73121696710586548
		 60 -0.95412933826446533 61 -1.1627947092056274 62 -1.341144323348999 63 -1.4724299907684326
		 64 -1.5842189788818359 65 -1.7135133743286133 66 -1.8570915460586546 67 -2.0116896629333496
		 68 -2.1739976406097412 69 -2.340670108795166 70 -2.5083286762237549 71 -2.6735687255859375
		 72 -2.832963228225708 73 -2.983074426651001 74 -3.120455265045166 75 -3.2416586875915527
		 76 -3.3432371616363525 77 -3.4217474460601807 78 -3.4737493991851807 79 -3.4957985877990723
		 80 -3.4844393730163574 81 -3.4146809577941895 82 -3.271709680557251 83 -3.0659089088439941
		 84 -2.805497407913208 85 -2.497380256652832 86 -2.149240255355835 87 -1.7721585035324097
		 88 -1.3827981948852539 89 -1.004236102104187 90 -0.66482245922088623 91 -0.39489853382110596
		 92 -0.22168132662773132 93 0.11833319813013078 94 0.86277073621749878 95 1.9444736242294309
		 96 3.2526040077209473 97 4.6256661415100098 98 5.8811550140380859 99 6.8564057350158691
		 100 7.4287014007568359 101 7.635399818420411 102 7.6202025413513175 103 7.4356541633605966
		 104 7.1302103996276855 105 6.7535133361816406 106 6.3589978218078613 107 6.0038342475891113
		 108 5.7472753524780273 109 5.6487350463867188 110 5.6487350463867188 111 5.6487350463867188
		 112 5.6487350463867188 113 5.6487350463867188 114 5.7662639617919922 115 6.0810031890869141
		 116 6.5342817306518555 117 7.0659680366516113 118 7.6169323921203604 119 8.1325006484985352
		 120 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 119 0.54181098937988281
		 120 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 119 -2.3748397827148438
		 120 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 119 3.29962158203125
		 120 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.3148256168024096e-007 1 4.3404745042607823e-007
		 2 4.4106513996666763e-007 3 4.5073502974446455e-007 4 4.6023677668927126e-007 5 4.6742911763431039e-007
		 6 4.6946385623414239e-007 7 4.6934985675761709e-007 8 4.6831507916067494e-007 9 4.6698906430719949e-007
		 10 4.6340846893144771e-007 11 4.6106811169011053e-007 12 4.5845180807191355e-007
		 13 4.5407551851894823e-007 14 4.5109143798072187e-007 15 4.4794913378609641e-007
		 16 4.4474202809396957e-007 17 4.4161089363115025e-007 18 4.401401270115457e-007 19 4.375659159450151e-007
		 20 4.3629864876493224e-007 21 4.3581749764598499e-007 22 -4.6093831062316895 23 -15.532572746276854
		 24 -28.401294708251953 25 -38.821983337402344 26 -42.398902893066406 27 -30.591342926025391
		 28 -7.9200992584228516 29 10.417551040649414 30 14.173487663269043 31 13.493245124816895
		 32 13.493245124816895 33 13.493245124816895 34 13.493245124816895 35 13.493245124816895
		 36 13.493245124816895 37 13.493245124816895 38 13.493245124816895 39 13.493245124816895
		 40 13.369634628295898 41 12.999051094055176 42 12.381852149963379 43 11.52228832244873
		 44 10.490699768066406 45 9.3865909576416016 46 8.309514045715332 47 7.4687862396240243
		 48 6.8545613288879395 49 6.237614631652832 50 5.3886380195617676 51 4.0781946182250977
		 52 2.0766034126281738 53 -0.63675230741500854 54 -3.8441219329833984 55 -7.417938232421875
		 56 -11.230230331420898 57 -15.152180671691893 58 -19.05381965637207 59 -22.80388069152832
		 60 -26.269844055175781 61 -29.318145751953125 62 -31.814487457275387 63 -33.624259948730469
		 64 -34.99090576171875 65 -36.243721008300781 66 -37.376949310302734 67 -38.384838104248047
		 68 -39.261672973632813 69 -40.001743316650391 70 -40.599353790283203 71 -41.048809051513672
		 72 -41.344429016113281 73 -41.480533599853516 74 -41.451450347900391 75 -41.251510620117188
		 76 -40.875053405761719 77 -40.316444396972656 78 -39.570041656494141 79 -38.630260467529297
		 80 -37.491531372070313 81 -35.647262573242187 82 -32.752643585205078 83 -29.045101165771481
		 84 -24.762006759643555 85 -20.140233993530273 86 -15.415617942810057 87 -10.82253360748291
		 88 -6.5936312675476074 89 -2.9598643779754639 90 -0.15085539221763611 91 1.6044093370437622
		 92 2.0766034126281738 93 0.083005867898464203 94 -4.7777819633483887 95 -11.564650535583496
		 96 -19.334201812744141 97 -27.138626098632812 98 -34.026863098144531 99 -39.047721862792969
		 100 -41.251930236816406 101 -40.423309326171875 102 -37.387783050537109 103 -32.760566711425781
		 104 -27.157661437988281 105 -21.195682525634766 106 -15.490802764892578 107 -10.657629013061523
		 108 -7.3089456558227548 109 -6.0566573143005371 110 -6.0566573143005371 111 -6.0566573143005371
		 112 -6.0566573143005371 113 -6.0566573143005371 114 -6.743980884552002 115 -8.5947952270507812
		 116 -11.292529106140137 117 -14.520458221435545 118 -17.961399078369141 119 -21.297628402709961
		 120 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.1844963050152728e-008 1 3.9539415297440428e-008
		 2 3.5882749216398224e-008 3 3.0579883514292305e-008 4 2.5216298382702007e-008 5 2.2033072255567276e-008
		 6 2.1382531301128438e-008 7 2.1568574481989344e-008 8 2.3208594157608786e-008 9 2.6063601055170693e-008
		 10 3.0768244840828629e-008 11 3.5293005851144699e-008 12 4.0670894208005848e-008
		 13 4.6542851350750425e-008 14 5.2258720018016902e-008 15 5.7837056033349661e-008
		 16 6.3563120988874289e-008 17 6.8129978103570465e-008 18 7.203608731742861e-008 19 7.5711035663061921e-008
		 20 7.7487676719556475e-008 21 7.7727591474285873e-008 22 -0.33831283450126648 23 -0.96718305349349964
		 24 -1.3736817836761475 25 -1.4251123666763306 26 -1.3848069906234741 27 -1.4053407907485962
		 28 -0.55521893501281738 29 0.90944868326187134 30 1.2822407484054565 31 1.2130943536758423
		 32 1.2130943536758423 33 1.2130943536758423 34 1.2130943536758423 35 1.2130943536758423
		 36 1.2130943536758423 37 1.2130943536758423 38 1.2130943536758423 39 1.2130943536758423
		 40 1.2006053924560547 41 1.1633040904998779 42 1.1016527414321899 43 1.0167880058288574
		 44 0.91649502515792847 45 0.81106674671173096 46 0.71016412973403931 47 0.63276070356369019
		 48 0.57697379589080811 49 0.52159535884857178 50 0.44647544622421265 51 0.33302772045135498
		 52 0.16573098301887512 53 -0.091643936932086945 54 -0.44352453947067261 55 -0.85498666763305664
		 56 -1.2933562994003296 57 -1.7292006015777588 58 -2.1370759010314941 59 -2.4959175586700439
		 60 -2.7889809608459473 61 -3.0032913684844971 62 -3.1286046504974365 63 -3.1559250354766846
		 64 -3.109452486038208 65 -3.023219108581543 66 -2.9027919769287109 67 -2.7536849975585937
		 68 -2.5813441276550293 69 -2.3911280632019043 70 -2.1882967948913574 71 -1.9779888391494749
		 72 -1.765209436416626 73 -1.5548148155212402 74 -1.3514910936355591 75 -1.1597447395324707
		 76 -0.98388004302978516 77 -0.82798570394515991 78 -0.69591474533081055 79 -0.59127068519592285
		 80 -0.5173877477645874 81 -0.48466241359710688 82 -0.48555025458335876 83 -0.49535939097404486
		 84 -0.4919910728931427 85 -0.45966714620590216 86 -0.39125984907150269 87 -0.2890923023223877
		 88 -0.1642320305109024 89 -0.034532934427261353 90 0.07818228006362915 91 0.15143358707427979
		 92 0.16573098301887512 93 0.006468622013926506 94 -0.34988105297088623 95 -0.76782697439193726
		 96 -1.1259609460830688 97 -1.3504114151000977 98 -1.432677149772644 99 -1.4234431982040405
		 100 -1.4009497165679932 101 -1.410723090171814 102 -1.4329607486724854 103 -1.425780177116394
		 104 -1.3507891893386841 105 -1.1919962167739868 106 -0.96526175737380981 107 -0.71752256155014038
		 108 -0.51686006784439087 109 -0.43587133288383484 110 -0.43587133288383484 111 -0.43587133288383484
		 112 -0.43587133288383484 113 -0.43587133288383484 114 -0.48071852326393122 115 -0.59667026996612549
		 116 -0.75291752815246582 117 -0.9195634126663208 118 -1.0723079442977905 119 -1.1953879594802856
		 120 -1.2824078798294067;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.0711572662767139e-007 1 3.0578235055145342e-007
		 2 3.0177676535458886e-007 3 2.9651459954038728e-007 4 2.9138072932255454e-007 5 2.8702038434857968e-007
		 6 2.8528478424050263e-007 7 2.8588644340743485e-007 8 2.872284881050291e-007 9 2.8894481829411234e-007
		 10 2.9154023195587797e-007 11 2.9423651426441211e-007 12 2.9690963287976047e-007
		 13 3.0071120704633358e-007 14 3.036952023194317e-007 15 3.0671250783598225e-007 16 3.0933054517845449e-007
		 17 3.1270892009160889e-007 18 3.1433896197086142e-007 19 3.1619788387615699e-007
		 20 3.1780479048393317e-007 21 3.1864590255281655e-007 22 0.51231688261032104 23 1.820625901222229
		 24 3.4787170886993408 25 4.8605208396911621 26 5.3340349197387695 27 3.7679979801177983
		 28 0.89603525400161743 29 -1.047946572303772 30 -1.3832076787948608 31 -1.3242977857589722
		 32 -1.3242977857589722 33 -1.3242977857589722 34 -1.3242977857589722 35 -1.3242977857589722
		 36 -1.3242977857589722 37 -1.3242977857589722 38 -1.3242977857589722 39 -1.3242977857589722
		 40 -1.3135057687759399 41 -1.2809910774230957 42 -1.2263095378875732 43 -1.1490640640258789
		 44 -1.0547051429748535 45 -0.95174705982208252 46 -0.84938728809356689 47 -0.76819348335266113
		 48 -0.70816761255264282 49 -0.64728301763534546 50 -0.56254196166992188 51 -0.42960146069526672
		 52 -0.22168166935443878 53 -0.038350041955709457 54 0.019723068922758102 55 -0.021049961447715759
		 56 -0.13670730590820313 57 -0.30593216419219971 58 -0.50980335474014282 59 -0.73121708631515503
		 60 -0.95413005352020264 61 -1.1627950668334961 62 -1.3411446809768677 63 -1.4724303483963013
		 64 -1.5842193365097046 65 -1.7135137319564819 66 -1.8570919036865232 67 -2.0116899013519287
		 68 -2.1739978790283203 69 -2.3406705856323242 70 -2.5083291530609131 71 -2.6735689640045166
		 72 -2.8329634666442871 73 -2.9830749034881592 74 -3.1204557418823242 75 -3.2416591644287109
		 76 -3.3432376384735107 77 -3.4217476844787598 78 -3.4737498760223389 79 -3.4957990646362305
		 80 -3.4844396114349365 81 -3.4057958126068115 82 -3.2394485473632813 83 -3.0009632110595703
		 84 -2.7041385173797607 85 -2.361598014831543 86 -1.9863470792770386 87 -1.5937974452972412
		 88 -1.2036013603210449 89 -0.84061169624328613 90 -0.53446668386459351 91 -0.31758680939674377
		 92 -0.22168166935443878 93 -0.0089735724031925201 94 0.5315316915512085 95 1.3319467306137085
		 96 2.3005123138427734 97 3.3125410079956055 98 4.2236104011535645 99 4.8904695510864258
		 100 5.1824798583984375 101 5.0728073120117187 102 4.6701197624206543 103 4.0554971694946289
		 104 3.31504225730896 105 2.5390195846557617 106 1.8154128789901733 107 1.2222288846969604
		 108 0.82428103685379028 109 0.67853432893753052 110 0.67853432893753052 111 0.67853432893753052
		 112 0.67853432893753052 113 0.67853432893753052 114 0.758311927318573 115 0.97571372985839844
		 116 1.2989473342895508 117 1.6947025060653687 118 2.1260359287261963 119 2.5521411895751953
		 120 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 119 0.97106480598449707
		 120 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 119 -2.4500265121459961
		 120 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 119 6.289952278137207
		 120 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.0997876504225133e-007 1 2.1042532694082183e-007
		 2 2.1189894994222414e-007 3 2.141381401088438e-007 4 2.1627793955758531e-007 5 2.1785386650208238e-007
		 6 2.1798636851144693e-007 7 2.1803296590405807e-007 8 2.1774295078103023e-007 9 2.1745717049270749e-007
		 10 2.1597645627480233e-007 11 2.1534543748202847e-007 12 2.1462928145865587e-007
		 13 2.1291857876803988e-007 14 2.1204832023613562e-007 15 2.1107163661326922e-007
		 16 2.1000397509851609e-007 17 2.0890310281629354e-007 18 2.0867857131179335e-007
		 19 2.0764667851835839e-007 20 2.0722015392493631e-007 21 2.0705054737391038e-007
		 22 -4.8801765441894531 23 -16.48530387878418 24 -30.246261596679684 25 -41.607353210449219
		 26 -46.073459625244141 27 -35.8289794921875 28 -15.012777328491211 29 3.0184898376464844
		 30 12.334699630737305 31 15.51278018951416 32 15.51278018951416 33 15.51278018951416
		 34 15.51278018951416 35 15.51278018951416 36 15.51278018951416 37 15.51278018951416
		 38 15.51278018951416 39 15.51278018951416 40 16.62346076965332 41 18.695880889892578
		 42 19.846651077270508 43 19.711267471313477 44 19.119718551635742 45 17.957481384277344
		 46 16.066038131713867 47 13.373091697692871 48 10.028952598571777 49 6.2203211784362793
		 50 2.2149522304534912 51 -1.6483311653137207 52 -4.9967498779296875 53 -8.0082521438598633
		 54 -11.073990821838379 55 -14.15099048614502 56 -17.198524475097656 57 -20.175189971923828
		 58 -23.036411285400391 59 -25.732532501220703 60 -28.207601547241211 61 -30.399217605590817
		 62 -32.239589691162109 63 -33.657951354980469 64 -34.803333282470703 65 -35.86627197265625
		 66 -36.838546752929687 67 -37.712345123291016 68 -38.480266571044922 69 -39.135257720947266
		 70 -39.670597076416016 71 -40.079856872558594 72 -40.356868743896484 73 -40.49566650390625
		 74 -40.490455627441406 75 -40.335605621337891 76 -40.025543212890625 77 -39.554782867431641
		 78 -38.917819976806641 79 -38.109134674072266 80 -37.123100280761719 81 -35.433624267578125
		 82 -32.689250946044922 83 -29.145542144775387 84 -25.057012557983398 85 -20.676961898803711
		 86 -16.257377624511719 87 -12.049004554748535 88 -8.3015613555908203 89 -5.2641863822937012
		 90 -3.1860308647155762 91 -2.3169560432434082 92 -2.9083187580108643 93 -6.558659553527832
		 94 -13.889189720153809 95 -23.687917709350586 96 -34.727561950683594 97 -45.754013061523438
		 98 -55.490348815917969 99 -62.649990081787109 100 -65.948036193847656 101 -65.055648803710938
		 102 -61.070140838623047 103 -54.854167938232422 104 -47.271038055419922 105 -39.180934906005859
		 106 -31.436372756958011 107 -24.878602981567383 108 -20.337991714477539 109 -18.640281677246094
		 110 -18.640281677246094 111 -18.640281677246094 112 -18.640281677246094 113 -18.640281677246094
		 114 -20.891357421875 115 -26.977787017822266 116 -35.9112548828125 117 -46.687713623046875
		 118 -58.262123107910149 119 -69.547409057617188 120 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.4590954101076932e-008 1 3.3915242170223792e-008
		 2 3.3421354572737982e-008 3 3.2456497933708306e-008 4 3.1456568905241511e-008 5 3.1242677778209327e-008
		 6 3.1526269594905898e-008 7 3.1492501051388899e-008 8 3.2054177978579901e-008 9 3.3110442387851435e-008
		 10 3.5097500017400307e-008 11 3.6819333359972006e-008 12 3.8950918934688161e-008
		 13 4.1315399101904404e-008 14 4.3567673913003091e-008 15 4.575673528961488e-008 16 4.8096509885908745e-008
		 17 4.984832813192952e-008 18 5.1353726604475014e-008 19 5.2896631075327605e-008 20 5.3543200095873544e-008
		 21 5.3541061362238906e-008 22 -0.050048314034938812 23 0.11189956963062286 24 0.8530433177947998
		 25 2.0474298000335693 26 3.0975735187530518 27 3.6850404739379878 28 4.7752609252929687
		 29 6.4176058769226074 30 7.0067949295043945 31 6.9078545570373535 32 6.9078545570373535
		 33 6.9078545570373535 34 6.9078545570373535 35 6.9078545570373535 36 6.9078545570373535
		 37 6.9078545570373535 38 6.9078545570373535 39 6.9078545570373535 40 6.9886269569396973
		 41 6.9131550788879395 42 6.1892781257629395 43 4.461754322052002 44 2.1493203639984131
		 45 -0.097461216151714325 46 -1.6341973543167114 47 -2.419914722442627 48 -2.9288637638092041
		 49 -3.2820439338684082 50 -3.5596842765808105 51 -3.7916779518127446 52 -3.9774954319000244
		 53 -4.1249747276306152 54 -4.2345213890075684 55 -4.305577278137207 56 -4.3406729698181152
		 57 -4.3422231674194336 58 -4.3104376792907715 59 -4.2423367500305176 60 -4.1317291259765625
		 61 -3.9698505401611328 62 -3.7463488578796382 63 -3.4503138065338135 64 -3.0858879089355469
		 65 -2.6691570281982422 66 -2.2073841094970703 67 -1.7079458236694336 68 -1.1782948970794678
		 69 -0.62592285871505737 70 -0.058325450867414468 71 0.51702660322189331 72 1.0927177667617798
		 73 1.6614145040512085 74 2.2158904075622559 75 2.7490527629852295 76 3.2539668083190918
		 77 3.7238800525665288 78 4.1522488594055176 79 4.5327634811401367 80 4.8593769073486328
		 81 5.1350879669189453 82 5.3781819343566895 83 5.6070427894592285 84 5.8373098373413086
		 85 6.077390193939209 86 6.3255128860473633 87 6.568565845489502 88 6.7828168869018555
		 89 6.9364137649536133 90 6.9933638572692871 91 6.9187455177307129 92 6.6850948333740234
		 93 6.0628595352172852 94 5.0364675521850586 95 3.9235517978668208 96 2.9845888614654541
		 97 2.3552167415618896 98 2.0306112766265869 99 1.9067823886871336 100 1.8540737628936768
		 101 1.7966009378433228 102 1.74851393699646 103 1.7674100399017334 104 1.9151920080184937
		 105 2.224578857421875 106 2.6727921962738037 107 3.1721022129058838 108 3.5833394527435303
		 109 3.7510466575622559 110 3.7510466575622559 111 3.7510466575622559 112 3.7510466575622559
		 113 3.7510466575622559 114 3.2822065353393555 115 2.0826888084411621 116 0.49893605709075928
		 117 -1.1440902948379517 118 -2.6099510192871094 119 -3.7790932655334477 120 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.3705320611734351e-007 1 1.3648487140471843e-007
		 2 1.3468455506426835e-007 3 1.3231075968178629e-007 4 1.3001238130527781e-007 5 1.2800281012914638e-007
		 6 1.2720397535304073e-007 7 1.275644052611824e-007 8 1.2837305973789626e-007 9 1.294120437478341e-007
		 10 1.3096922657496179e-007 11 1.3259938214105205e-007 12 1.3421633582311188e-007
		 13 1.3650414132371225e-007 14 1.3830663192493375e-007 15 1.4012765348070388e-007
		 16 1.4171179429922631e-007 17 1.4374404599948321e-007 18 1.4472699660927901e-007
		 19 1.4585850749426754e-007 20 1.468198149723321e-007 21 1.4732160025232588e-007 22 0.45208838582038885
		 23 1.6015207767486572 24 3.0337574481964111 25 4.242279052734375 26 4.8527951240539551
		 27 4.200899600982666 28 2.6074512004852295 29 1.7610386610031128 30 3.3182334899902344
		 31 4.8362627029418945 32 4.8362627029418945 33 4.8362627029418945 34 4.8362627029418945
		 35 4.8362627029418945 36 4.8362627029418945 37 4.8362627029418945 38 4.8362627029418945
		 39 4.8362627029418945 40 4.8647165298461914 41 4.7735824584960938 42 4.2865900993347168
		 43 3.5762944221496582 44 2.7626142501831055 45 1.4854332208633423 46 -0.6020195484161377
		 47 -3.9602692127227779 48 -8.319828987121582 49 -12.935732841491699 50 -17.083244323730469
		 51 -20.060209274291992 52 -21.179914474487305 53 -20.744510650634766 54 -19.604970932006836
		 55 -17.897899627685547 56 -15.759254455566408 57 -13.325316429138184 58 -10.73335075378418
		 59 -8.1219148635864258 60 -5.6308612823486328 61 -3.4011373519897461 62 -1.5744669437408447
		 63 -0.29300373792648315 64 0.62066888809204102 65 1.4417159557342529 66 2.1745004653930664
		 67 2.8234317302703857 68 3.3929650783538818 69 3.8875913619995117 70 4.3118233680725098
		 71 4.6701831817626953 72 4.9671874046325684 73 5.2073273658752441 74 5.3950576782226563
		 75 5.5347881317138672 76 5.6308693885803223 77 5.6875953674316406 78 5.7091946601867676
		 79 5.6998443603515625 80 5.6636714935302734 81 5.4688644409179687 82 5.0137205123901367
		 83 4.348452091217041 84 3.5259552001953125 85 2.6022751331329346 86 1.6356251239776611
		 87 0.6845085620880127 88 -0.19428238272666931 89 -0.94696438312530506 90 -1.5227477550506592
		 91 -1.8722888231277466 92 -1.9448814392089842 93 -1.4669516086578369 94 -0.33144313097000122
		 95 1.2446882724761963 96 2.9995827674865723 97 4.6501226425170898 98 5.9490823745727539
		 99 6.728548526763916 100 6.8866572380065918 101 6.3989238739013672 102 5.3860173225402832
		 103 3.9547979831695561 104 2.2258670330047607 105 0.35745829343795776 106 -1.4560728073120117
		 107 -3.0028784275054932 108 -4.0741500854492187 109 -4.4733309745788574 110 -4.4733309745788574
		 111 -4.4733309745788574 112 -4.4733309745788574 113 -4.4733309745788574 114 -3.858029842376709
		 115 -2.2078466415405273 116 0.16536180675029755 117 2.9203422069549561 118 5.7053928375244141
		 119 8.2055253982543945 120 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 119 0.53120112419128418
		 120 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 119 -5.418489933013916
		 120 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 119 25.688638687133789
		 120 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.4386011899841833e-007 1 6.509435479529202e-007
		 2 6.6913543150803889e-007 3 6.9366370780699071e-007 4 7.1789378353059874e-007 5 7.3651568754939944e-007
		 6 7.4285622986280941e-007 7 7.4217416567989858e-007 8 7.3955465040853596e-007 9 7.3599983352323761e-007
		 10 7.2885302415670594e-007 11 7.2294540132133989e-007 12 7.1636901566307642e-007
		 13 7.0726508738516713e-007 14 6.999785568950756e-007 15 6.9261341195669957e-007 16 6.8533137209669803e-007
		 17 6.7825567384716123e-007 18 6.739814466527605e-007 19 6.6880238591693342e-007 20 6.6582015278981999e-007
		 21 6.6467384840507293e-007 22 -4.5874381065368652 23 -15.467850685119629 24 -28.318164825439453
		 25 -38.759662628173828 26 -42.351894378662109 27 -30.509708404541016 28 -7.883425235748291
		 29 10.367786407470703 30 14.672933578491211 31 13.430330276489258 32 13.430330276489258
		 33 13.430330276489258 34 13.430330276489258 35 13.430330276489258 36 13.430330276489258
		 37 13.430330276489258 38 13.430330276489258 39 13.430330276489258 40 12.266499519348145
		 41 10.856728553771973 42 12.323552131652832 43 18.977436065673828 44 28.501920700073242
		 45 37.081497192382813 46 40.877922058105469 47 39.379718780517578 48 35.319049835205078
		 49 29.704624176025394 50 23.538644790649414 51 17.816488265991211 52 13.531633377075195
		 53 10.306765556335449 54 7.1229782104492187 55 4.0129656791687012 56 1.0096280574798584
		 57 -1.8538808822631836 58 -4.5441169738769531 59 -7.0273547172546387 60 -9.2696132659912109
		 61 -11.236723899841309 62 -12.89442253112793 63 -14.208463668823242 64 -15.301457405090332
		 65 -16.314826965332031 66 -17.242698669433594 67 -18.079263687133789 68 -18.81878662109375
		 69 -19.455570220947266 70 -19.983957290649414 71 -20.398313522338867 72 -20.693008422851563
		 73 -20.862396240234375 74 -20.900827407836914 75 -20.802593231201172 76 -20.56196403503418
		 77 -20.173135757446289 78 -19.630250930786133 79 -18.927377700805664 80 -18.058507919311523
		 81 -16.50691032409668 82 -13.926490783691406 83 -10.56693172454834 84 -6.6776928901672363
		 85 -2.5081164836883545 86 1.6924117803573608 87 5.6742486953735352 88 9.1872711181640625
		 89 11.980759620666504 90 13.803516387939453 91 14.404182434082031 92 13.531633377075195
		 93 9.4783477783203125 94 1.5848838090896606 95 -8.8372001647949219 96 -20.482379913330078
		 97 -32.029834747314453 98 -42.129016876220703 99 -49.408435821533203 100 -52.496116638183594
		 101 -50.944812774658203 102 -45.879817962646484 103 -38.301944732666016 104 -29.214120864868161
		 105 -19.611091613769531 106 -10.47083568572998 107 -2.7555577754974365 108 2.5784022808074951
		 109 4.5709033012390137 110 4.5709033012390137 111 4.5709033012390137 112 4.5709033012390137
		 113 4.5709033012390137 114 1.8161550760269165 115 -5.6069302558898926 116 -16.448076248168945
		 117 -29.465034484863285 118 -43.398818969726563 119 -56.953395843505859 120 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.9106701049386174e-008 1 2.4024942035794083e-008
		 2 1.4136938730757722e-008 3 5.6741333853693732e-010 4 -1.3084344274716386e-008 5 -2.2348285000362011e-008
		 6 -2.5235506129206442e-008 7 -2.4523895802985862e-008 8 -2.1039035402736772e-008
		 9 -1.5225111837935401e-008 10 -6.4450187409192949e-009 11 2.6170223765831224e-009
		 12 1.3102470219905626e-008 13 2.4412733168333034e-008 14 3.5606692705414389e-008
		 15 4.6560330702050123e-008 16 5.7455224578006892e-008 17 6.6579083579654252e-008
		 18 7.43669588132434e-008 19 8.1184786893118144e-008 20 8.4873526873252558e-008 21 8.5689649154119252e-008
		 22 -0.68970310688018799 23 -2.2013416290283203 24 -3.7023427486419678 25 -4.6475005149841309
		 26 -4.9095845222473145 27 -3.9224698543548584 28 -1.1675286293029785 29 1.6418619155883789
		 30 2.3472905158996582 31 2.1426975727081299 32 2.1426975727081299 33 2.1426975727081299
		 34 2.1426975727081299 35 2.1426975727081299 36 2.1426975727081299 37 2.1426975727081299
		 38 2.1426975727081299 39 2.1426975727081299 40 1.951751708984375 41 1.7214541435241699
		 42 1.9610954523086546 43 3.0701601505279541 44 4.6751570701599121 45 6.098564624786377
		 46 6.7131223678588867 47 6.4750361442565918 48 5.8173675537109375 49 4.8895635604858398
		 50 3.8566234111785884 51 2.8958923816680908 52 2.1819417476654053 53 1.6419652700424194
		 54 1.1011337041854858 55 0.57142174243927002 56 0.064257726073265076 57 -0.40958595275878906
		 58 -0.84005498886108398 59 -1.2178239822387695 60 -1.5342473983764648 61 -1.7812536954879761
		 62 -1.9511809349060059 63 -2.0365622043609619 64 -2.0530197620391846 65 -2.0244085788726807
		 66 -1.9556306600570681 67 -1.851608991622925 68 -1.7172740697860718 69 -1.5575457811355591
		 70 -1.3773196935653687 71 -1.181448221206665 72 -0.97472530603408825 73 -0.76186758279800415
		 74 -0.5475008487701416 75 -0.33614027500152588 76 -0.132179856300354 77 0.060125984251499183
		 78 0.23667080700397491 79 0.39350700378417969 80 0.52685308456420898 81 0.67842602729797363
		 82 0.88733130693435669 83 1.1459870338439941 84 1.4433177709579468 85 1.7621582746505737
		 86 2.078740119934082 87 2.3638770580291748 88 2.585134744644165 89 2.7091546058654785
		 90 2.7034249305725098 91 2.5372021198272705 92 2.1819417476654053 93 1.3587446212768555
		 94 -0.02060515433549881 95 -1.6625043153762817 96 -3.2553603649139404 97 -4.5419235229492187
		 98 -5.3957638740539551 99 -5.8413429260253906 100 -5.9865550994873047 101 -5.9056515693664551
		 102 -5.5986261367797852 103 -5.011751651763916 104 -4.116213321685791 105 -2.9626090526580811
		 106 -1.6924670934677124 107 -0.51201224327087402 108 0.35069546103477478 109 0.68098646402359009
		 110 0.68098646402359009 111 0.68098646402359009 112 0.68098646402359009 113 0.68098646402359009
		 114 0.25060930848121643 115 -0.86550670862197876 116 -2.3492915630340576 117 -3.8351683616638184
		 118 -4.9900608062744141 119 -5.6227712631225586 120 -5.7534127235412598;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.5034151930376538e-007 1 6.4879691308306064e-007
		 2 6.4410835420858348e-007 3 6.3803236116655171e-007 4 6.3209824929799652e-007 5 6.2697307612324948e-007
		 6 6.2479466578224674e-007 7 6.255181688175071e-007 8 6.2696801705897087e-007 9 6.2876870288164355e-007
		 10 6.3136286598819424e-007 11 6.3416007378691575e-007 12 6.3684228734928183e-007
		 13 6.4081979189722915e-007 14 6.4382652453787159e-007 15 6.4687583289924078e-007
		 16 6.4947522560032667e-007 17 6.5305852103847428e-007 18 6.5457720666017849e-007
		 19 6.5649226144159911e-007 20 6.582259288734349e-007 21 6.591857868443185e-007 22 0.32759213447570801
		 23 1.3147919178009033 24 2.8179523944854736 25 4.257896900177002 26 4.7892909049987793
		 27 3.1057391166687012 28 0.59629625082015991 29 -0.53124755620956421 30 -0.66324514150619507
		 31 -0.63059258460998535 32 -0.63059258460998535 33 -0.63059258460998535 34 -0.63059258460998535
		 35 -0.63059258460998535 36 -0.63059258460998535 37 -0.63059258460998535 38 -0.63059258460998535
		 39 -0.63059258460998535 40 -0.5959930419921875 41 -0.54890084266662598 42 -0.59777945280075073
		 43 -1.1984741687774658 44 -2.1962954998016357 45 -2.9978199005126953 46 -3.3617923259735107
		 47 -3.38796067237854 48 -3.2641441822052002 49 -2.9811084270477295 50 -2.560267448425293
		 51 -2.0858936309814453 52 -1.7073533535003662 53 -1.4251023530960083 54 -1.1208815574645996
		 55 -0.8015105128288269 56 -0.47493404150009161 57 -0.15007919073104858 58 0.16331556439399719
		 59 0.45489427447319031 60 0.71389150619506836 61 0.92935013771057118 62 1.0903421640396118
		 63 1.1861921548843384 64 1.2259762287139893 65 1.2277846336364746 66 1.1947927474975586
		 67 1.1301954984664917 68 1.0372235774993896 69 0.91915363073348988 70 0.77932298183441162
		 71 0.62113958597183228 72 0.44809457659721375 73 0.26377189159393311 74 0.071863293647766113
		 75 -0.1238235905766487 76 -0.31934660673141479 77 -0.51061999797821045 78 -0.69339442253112793
		 79 -0.86324071884155273 80 -1.0155309438705444 81 -1.1931322813034058 82 -1.4202746152877808
		 83 -1.6624878644943237 84 -1.8867493867874146 85 -2.0656499862670898 86 -2.1807043552398682
		 87 -2.224329948425293 88 -2.199993371963501 89 -2.1202216148376465 90 -2.0024197101593018
		 91 -1.8626179695129395 92 -1.7073533535003662 93 -1.4509133100509644 94 -0.93105340003967285
		 95 -0.03020466677844524 96 1.2688517570495605 97 2.8261137008666992 98 4.3689417839050293
		 99 5.570521354675293 100 6.1241044998168945 101 5.9234018325805664 102 5.1629729270935059
		 103 4.0474400520324707 104 2.7996101379394531 105 1.6289826631546021 106 0.68886363506317139
		 107 0.047059670090675354 108 -0.30833250284194946 109 -0.42181384563446045 110 -0.42181384563446045
		 111 -0.42181384563446045 112 -0.42181384563446045 113 -0.42181384563446045 114 -0.25970494747161865
		 115 0.27781093120574951 116 1.3098217248916626 117 2.8868472576141357 118 4.8950490951538086
		 119 7.0577068328857422 120 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 119 0.86099523305892944
		 120 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 119 -3.538604736328125
		 120 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 119 4.8776388168334961
		 120 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.8446191297225596e-007 1 3.8730601659153763e-007
		 2 3.9475850144299329e-007 3 4.0507063658878906e-007 4 4.1517122895129432e-007 5 4.2292819557587791e-007
		 6 4.2524419541223324e-007 7 4.2498274410718295e-007 8 4.2375052089482779e-007 9 4.2219676288368646e-007
		 10 4.1836977970888256e-007 11 4.1564302932783903e-007 12 4.1259599470322428e-007
		 13 4.0784661337056605e-007 14 4.0441969417770451e-007 15 4.0090785091706493e-007
		 16 3.9735846257826779e-007 17 3.9380091720886412e-007 18 3.9201938761834754e-007
		 19 3.8930673440518149e-007 20 3.8781783473496034e-007 21 3.8722740214325313e-007
		 22 -4.5874381065368652 23 -15.467850685119629 24 -28.318164825439453 25 -38.759662628173828
		 26 -42.351894378662109 27 -30.509708404541016 28 -7.883425235748291 29 10.367786407470703
		 30 14.672933578491211 31 13.430330276489258 32 13.430330276489258 33 13.430330276489258
		 34 13.430330276489258 35 13.430330276489258 36 13.430330276489258 37 13.430330276489258
		 38 13.430330276489258 39 13.430330276489258 40 12.949799537658691 41 12.223323822021484
		 42 12.323552131652832 43 14.057283401489258 44 16.676334381103516 45 18.92070198059082
		 46 19.529468536376953 47 18.36761474609375 48 16.351064682006836 49 13.794727325439453
		 50 11.013130187988281 51 8.3205671310424805 52 6.031435489654541 53 3.9914619922637935
		 54 1.8646757602691653 55 -0.30679857730865479 56 -2.4807929992675781 57 -4.6150660514831543
		 58 -6.6672816276550293 59 -8.5949954986572266 60 -10.355655670166016 61 -11.906609535217285
		 62 -13.205135345458984 63 -14.208463668823242 64 -15.030864715576174 65 -15.81070613861084
		 66 -16.541450500488281 67 -17.216665267944336 68 -17.829975128173828 69 -18.375062942504883
		 70 -18.845636367797852 71 -19.235414505004883 72 -19.538106918334961 73 -19.747404098510742
		 74 -19.856969833374023 75 -19.86041259765625 76 -19.75129508972168 77 -19.523126602172852
		 78 -19.169349670410156 79 -18.683364868164062 80 -18.058507919311523 81 -16.894046783447266
		 82 -14.924036979675291 83 -12.343894958496094 84 -9.3490886688232422 85 -6.13525390625
		 86 -2.8982095718383789 87 0.16605985164642334 88 2.8614513874053955 89 4.9918084144592285
		 90 6.3609790802001953 91 6.7728657722473145 92 6.031435489654541 93 2.7521886825561523
		 94 -3.5973830223083501 95 -11.93964958190918 96 -21.19755744934082 97 -30.284008026123047
		 98 -38.095592498779297 99 -43.516937255859375 100 -45.431175231933594 101 -43.371929168701172
		 102 -38.223091125488281 103 -30.903335571289063 104 -22.322917938232422 105 -13.369558334350586
		 106 -4.9073925018310547 107 2.2098851203918457 108 7.1217713356018066 109 8.9543952941894531
		 110 8.9543952941894531 111 8.9543952941894531 112 8.9543952941894531 113 8.9543952941894531
		 114 7.207859992980957 115 2.509077787399292 116 -4.3353257179260254 117 -12.531989097595215
		 118 -21.295804977416992 119 -29.833730697631839 120 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.1753168034119881e-008 1 3.9502541682168157e-008
		 2 3.5841765111399582e-008 3 3.0576362775036614e-008 4 2.5253180879758474e-008 5 2.2035438362877358e-008
		 6 2.1329848109985505e-008 7 2.1551116446971719e-008 8 2.3223822864792965e-008 9 2.6112038753467459e-008
		 10 3.0760613611846566e-008 11 3.5320301350338923e-008 12 4.0696114922411653e-008
		 13 4.6538850995148096e-008 14 5.2259661487141784e-008 15 5.7848406953553428e-008
		 16 6.3516090165194328e-008 17 6.8122929519631725e-008 18 7.2061141054291511e-008
		 19 7.5663223242372624e-008 20 7.7483271354594763e-008 21 7.7778565810149303e-008
		 22 -0.68970310688018799 23 -2.2013416290283203 24 -3.7023427486419678 25 -4.6475005149841309
		 26 -4.9095849990844727 27 -3.9224698543548584 28 -1.167528510093689 29 1.6418620347976685
		 30 2.3472905158996582 31 2.1426975727081299 32 2.1426975727081299 33 2.1426975727081299
		 34 2.1426975727081299 35 2.1426975727081299 36 2.1426975727081299 37 2.1426975727081299
		 38 2.1426975727081299 39 2.1426975727081299 40 2.0637741088867187 41 1.9446818828582764
		 42 1.9610955715179446 43 2.2458372116088867 44 2.678466796875 45 3.0509469509124756
		 46 3.1521716117858887 47 2.9590418338775635 48 2.6246006488800049 49 2.2026219367980957
		 50 1.7469453811645508 51 1.3103528022766113 52 0.94342213869094849 53 0.620247483253479
		 54 0.28763142228126526 55 -0.046944212168455124 56 -0.37632238864898682 57 -0.69377350807189941
		 58 -0.99307513236999501 59 -1.2685565948486328 60 -1.5150980949401855 61 -1.7280739545822144
		 62 -1.9032406806945803 63 -2.0365619659423828 64 -2.1139323711395264 65 -2.1284651756286621
		 66 -2.0870118141174316 67 -1.9964592456817627 68 -1.8637185096740723 69 -1.6957122087478638
		 70 -1.4993618726730347 71 -1.2815756797790527 72 -1.0492335557937622 73 -0.80917596817016602
		 74 -0.56819063425064087 75 -0.33299785852432251 76 -0.11024102568626404 77 0.093524947762489319
		 78 0.27184468507766724 79 0.41836699843406677 80 0.52685326337814331 81 0.61421787738800049
		 82 0.70324981212615967 83 0.79678076505661011 84 0.89579880237579357 85 0.9978068470954895
		 86 1.096310019493103 87 1.1812447309494019 88 1.2400269508361816 89 1.2588460445404053
		 90 1.2238860130310059 91 1.1223437786102295 92 0.94342213869094849 93 0.42586779594421387
		 94 -0.543163001537323 95 -1.7325668334960937 96 -2.9129021167755127 97 -3.9003169536590576
		 98 -4.5954084396362305 99 -4.9873409271240234 100 -5.1072726249694824 101 -4.7471761703491211
		 102 -3.755845308303833 103 -2.2128846645355225 104 -0.22844451665878296 105 2.0194480419158936
		 106 4.2827482223510742 107 6.2681961059570313 108 7.6709942817687988 109 8.1995706558227539
		 110 8.1995706558227539 111 8.1995706558227539 112 8.1995706558227539 113 8.1995706558227539
		 114 7.6604557037353516 115 6.2221059799194336 116 4.1688737869262695 117 1.7982442378997803
		 118 -0.60014200210571289 119 -2.7742753028869629 120 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.6419660887077043e-007 1 3.6322953178569151e-007
		 2 3.602366689392511e-007 3 3.5635889616969507e-007 4 3.5258150887784723e-007 5 3.4927896308545314e-007
		 6 3.4786680203069409e-007 7 3.4842972240767267e-007 8 3.4959904837705835e-007 9 3.5109434293190134e-007
		 10 3.5320974234309688e-007 11 3.5552341159927892e-007 12 3.5778782603301806e-007
		 13 3.6099359590480162e-007 14 3.635154826042708e-007 15 3.6606030562325031e-007 16 3.6826588711846853e-007
		 17 3.7113670714461477e-007 18 3.7248670992084953e-007 19 3.740681790986855e-007 20 3.7543640019066515e-007
		 21 3.7616698023157369e-007 22 0.32759183645248413 23 1.3147915601730347 24 2.8179521560668945
		 25 4.2578964233398437 26 4.7892909049987793 27 3.1057388782501221 28 0.59629595279693604
		 29 -0.53124785423278809 30 -0.66324543952941895 31 -0.63059282302856445 32 -0.63059282302856445
		 33 -0.63059282302856445 34 -0.63059282302856445 35 -0.63059282302856445 36 -0.63059282302856445
		 37 -0.63059282302856445 38 -0.63059282302856445 39 -0.63059282302856445 40 -0.61677724123001099
		 41 -0.59463518857955933 42 -0.59777975082397461 43 -0.64762228727340698 44 -0.70652246475219727
		 45 -0.74121201038360596 46 -0.74810081720352173 47 -0.73401999473571777 48 -0.70028424263000488
		 49 -0.64062798023223877 50 -0.55440455675125122 51 -0.44998806715011602 52 -0.3451915979385376
		 53 -0.23954497277736661 54 -0.11726438999176025 55 0.020184829831123352 56 0.1703362762928009
		 57 0.32973030209541321 58 0.49397599697113043 59 0.65786117315292358 60 0.81550413370132446
		 61 0.96053808927536011 62 1.0863251686096191 63 1.1861916780471802 64 1.2439663410186768
		 65 1.251431941986084 66 1.2139357328414917 67 1.1367926597595215 68 1.0253028869628906
		 69 0.88477009534835815 70 0.7205168604850769 71 0.53789913654327393 72 0.34231933951377869
		 73 0.13924087584018707 74 -0.06580064445734024 75 -0.26718679070472717 76 -0.45920500159263611
		 77 -0.63603812456130981 78 -0.79175829887390137 79 -0.92031508684158325 80 -1.0155314207077026
		 81 -1.0901473760604858 82 -1.1540555953979492 83 -1.1957305669784546 84 -1.2045793533325195
		 85 -1.1733419895172119 86 -1.0999314785003662 87 -0.98849207162857067 88 -0.84943771362304688
		 89 -0.69829845428466797 90 -0.553305983543396 91 -0.43174710869789124 92 -0.3451915979385376
		 93 -0.16978798806667328 94 0.25225993990898132 95 0.96368962526321411 96 1.9437330961227417
		 97 3.0757200717926025 98 4.1614799499511719 99 4.9649744033813477 100 5.256889820098877
		 101 5.0532808303833008 102 4.5848941802978516 103 3.9877498149871831 104 3.4047462940216064
		 105 2.9543352127075195 106 2.6981005668640137 107 2.6230878829956055 108 2.6509957313537598
		 109 2.6786551475524902 110 2.6786551475524902 111 2.6786551475524902 112 2.6786551475524902
		 113 2.6786551475524902 114 2.6356043815612793 115 2.5617961883544922 116 2.5604500770568848
		 117 2.7149391174316406 118 3.0515584945678711 119 3.5289793014526367 120 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 119 0.61170130968093872
		 120 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 119 -1.6933976411819458
		 120 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 119 5.850975513458252
		 120 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.9065062417666923e-007 1 1.9128044925764698e-007
		 2 1.9295856645840104e-007 3 1.9553510810510488e-007 4 1.9797765560269909e-007 5 1.9986065069588221e-007
		 6 2.0015784230054123e-007 7 2.0009646561902628e-007 8 1.9967430375800177e-007 9 1.9924111427371827e-007
		 10 1.9761237979309954e-007 11 1.9672258133596188e-007 12 1.9570428833048936e-007
		 13 1.9377300475298398e-007 14 1.9259940131632902e-007 15 1.9138379059313593e-007
		 16 1.9008589902114181e-007 17 1.8871152462907048e-007 18 1.8825869574357057e-007
		 19 1.8715623184561991e-007 20 1.8658433020846132e-007 21 1.8634696630215331e-007
		 22 -4.6712560653686523 23 -15.751378059387205 24 -28.788650512695316 25 -39.303005218505859
		 26 -42.899486541748047 27 -30.891559600830082 28 -7.8067345619201669 29 10.532020568847656
		 30 13.894302368164063 31 11.869155883789063 32 11.869155883789063 33 11.869155883789063
		 34 11.869155883789063 35 11.869155883789063 36 11.869155883789063 37 11.869155883789063
		 38 11.869155883789063 39 11.869155883789063 40 12.682833671569824 41 14.078409194946289
		 42 14.516879081726074 43 13.604891777038574 44 12.077652931213379 45 10.115232467651367
		 46 7.9167771339416504 47 5.4088597297668457 48 2.5268278121948242 49 -0.49148240685462952
		 50 -3.3912196159362793 51 -5.9045243263244629 52 -7.7648496627807617 53 -9.1191978454589844
		 54 -10.296846389770508 55 -11.321216583251953 56 -12.216587066650391 57 -13.006514549255371
		 58 -13.712615013122559 59 -14.353752136230469 60 -14.945639610290526 61 -15.500914573669435
		 62 -16.029699325561523 63 -16.540674209594727 64 -17.062108993530273 65 -17.608970642089844
		 66 -18.170078277587891 67 -18.73460578918457 68 -19.292011260986328 69 -19.832021713256836
		 70 -20.344570159912109 71 -20.819782257080078 72 -21.247919082641602 73 -21.619358062744141
		 74 -21.92454719543457 75 -22.153984069824219 76 -22.298181533813477 77 -22.347644805908203
		 78 -22.292831420898437 79 -22.124147415161133 80 -21.831914901733398 81 -21.186059951782227
		 82 -20.039695739746094 83 -18.506731033325195 84 -16.700412750244141 85 -14.734089851379396
		 86 -12.7218017578125 87 -10.778698921203613 88 -9.0212726593017578 89 -7.5674328804016113
		 90 -6.5364904403686523 91 -6.0490536689758301 92 -6.2268528938293457 93 -8.005549430847168
		 94 -11.748379707336426 95 -16.715187072753906 96 -22.159086227416992 97 -27.327508926391602
		 98 -31.464809417724609 99 -33.812686920166016 100 -33.605457305908203 101 -30.247837066650391
		 102 -24.178926467895508 103 -16.182878494262695 104 -7.0723862648010254 105 2.3059802055358887
		 106 11.085663795471191 107 18.401924133300781 108 23.405014038085938 109 25.258068084716797
		 110 25.258068084716797 111 25.258068084716797 112 25.258068084716797 113 25.258068084716797
		 114 24.841962814331055 115 23.719247817993164 116 22.076793670654297 117 20.101833343505859
		 118 17.984384536743164 119 15.918844223022461 120 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -8 1 -8 2 -8 3 -8 4 -8 5 -8 6 -8 7 -8
		 8 -8 9 -8 10 -8 11 -8 12 -8 13 -8 14 -8 15 -8 16 -8 17 -8 18 -8 19 -8 20 -8 21 -8
		 22 -8.2642030715942383 23 -8.5444068908691406 24 -8.2441244125366211 25 -7.5131053924560547
		 26 -7.1661019325256339 27 -8.1323385238647461 28 -8.3932275772094727 29 -7.0955333709716797
		 30 -9.0564908981323242 31 -11.621943473815918 32 -11.621943473815918 33 -11.621943473815918
		 34 -11.621943473815918 35 -11.621943473815918 36 -11.621943473815918 37 -11.621943473815918
		 38 -11.621943473815918 39 -11.621943473815918 40 -11.034276008605957 41 -10.223003387451172
		 42 -10.629105567932129 43 -13.200847625732422 44 -16.941717147827148 45 -20.379018783569336
		 46 -22.040607452392578 47 -21.738348007202148 48 -20.497705459594727 49 -18.678915023803711
		 50 -16.641256332397461 51 -14.738022804260256 52 -13.318001747131348 53 -12.273726463317871
		 54 -11.266081809997559 55 -10.299654960632324 56 -9.3786077499389648 57 -8.5058956146240234
		 58 -7.6828670501708984 59 -6.9091849327087402 60 -6.1830339431762695 61 -5.5015006065368652
		 62 -4.8610248565673828 63 -4.2578296661376953 64 -3.6710691452026363 65 -3.0845613479614258
		 66 -2.5017013549804687 67 -1.9260256290435791 68 -1.3611987829208374 69 -0.81100267171859741
		 70 -0.27932581305503845 71 0.22985452413558957 72 0.71249163150787354 73 1.1644854545593262
		 74 1.5817053318023682 75 1.9600214958190918 76 2.2953288555145264 77 2.5835793018341064
		 78 2.8208165168762207 79 3.0032186508178711 80 3.1271383762359619 81 3.1417920589447021
		 82 3.0162019729614258 83 2.777334451675415 84 2.4515166282653809 85 2.0628612041473389
		 86 1.6322153806686401 87 1.1766552925109863 88 0.7095523476600647 89 0.24120891094207764
		 90 -0.21994225680828094 91 -0.66557353734970093 92 -1.0851442813873291 93 -1.5178751945495605
		 94 -1.9647421836853025 95 -2.3517048358917236 96 -2.6375300884246826 97 -2.8409321308135986
		 98 -3.0430746078491211 99 -3.3654773235321045 100 -3.9263849258422852 101 -4.8294262886047363
		 102 -5.9570722579956055 103 -7.0452885627746582 104 -7.8743276596069336 105 -8.327153205871582
		 106 -8.4143905639648437 107 -8.257115364074707 108 -8.0367631912231445 109 -7.9324064254760742
		 110 -7.9324064254760742 111 -7.9324064254760742 112 -7.9324064254760742 113 -7.9324064254760742
		 114 -8.1903371810913086 115 -8.8819847106933594 116 -9.8824186325073242 117 -11.06718635559082
		 118 -12.315020561218262 119 -13.509607315063477 120 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.3842560520060943e-007 1 1.3783503050035506e-007
		 2 1.3602110016108782e-007 3 1.3361238870857051e-007 4 1.3128028797382285e-007 5 1.292602291869116e-007
		 6 1.284668655898713e-007 7 1.2882379962775303e-007 8 1.2962884454736923e-007 9 1.3065964310499112e-007
		 10 1.3226302542079793e-007 11 1.3388479658260621e-007 12 1.3551149891100067e-007
		 13 1.3785223984541517e-007 14 1.3966430856271472e-007 15 1.4149482296943461e-007
		 16 1.4314947804905387e-007 17 1.4516510304929398e-007 18 1.4611849508128216e-007
		 19 1.4733488740148459e-007 20 1.4826619576524536e-007 21 1.4874109410811798e-007
		 22 1.0557801723480225 23 3.616736888885498 24 6.6312942504882812 25 8.9681005477905273
		 26 9.7329893112182617 27 7.108360767364502 28 1.7745546102523804 29 -2.2821946144104004
		 30 -1.9610096216201782 31 -0.55603820085525513 32 -0.55603820085525513 33 -0.55603820085525513
		 34 -0.55603820085525513 35 -0.55603820085525513 36 -0.55603820085525513 37 -0.55603820085525513
		 38 -0.55603820085525513 39 -0.55603820085525513 40 -1.181450366973877 41 -2.2082757949829102
		 42 -2.3691339492797852 43 -0.85254651308059692 44 1.5054683685302734 45 3.5356903076171875
		 46 4.1277985572814941 47 2.9078702926635742 48 0.63165038824081421 49 -2.1150505542755127
		 50 -4.7486939430236816 51 -6.6747002601623535 52 -7.2791342735290527 53 -6.7491908073425293
		 54 -5.7507038116455078 55 -4.3738951683044434 56 -2.7100036144256592 57 -0.85173475742340088
		 58 1.1065937280654907 59 3.069145679473877 60 4.9388151168823242 61 6.6175699234008789
		 62 8.0068197250366211 63 9.0077533721923828 64 9.7354192733764648 65 10.375329971313477
		 66 10.934432029724121 67 11.419736862182617 68 11.838297843933105 69 12.19720458984375
		 70 12.503568649291992 71 12.764525413513184 72 12.987215995788574 73 13.178791999816895
		 74 13.346407890319824 75 13.49721622467041 76 13.638368606567383 77 13.777006149291992
		 78 13.920261383056641 79 14.075253486633301 80 14.249087333679199 81 14.416926383972166
		 82 14.549953460693359 83 14.649464607238771 84 14.717130661010742 85 14.755007743835449
		 86 14.765352249145506 87 14.750328063964842 88 14.711710929870605 89 14.650690078735352
		 90 14.567916870117188 91 14.463810920715334 92 14.339115142822266 93 14.28737735748291
		 94 14.344350814819336 95 14.419853210449219 96 14.412720680236815 97 14.21729850769043
		 98 13.736716270446777 99 12.889575004577637 100 11.60003662109375 101 9.5797271728515625
		 102 6.757718563079834 103 3.39202880859375 104 -0.2173636257648468 105 -3.739041805267334
		 106 -6.8525476455688477 107 -9.2942619323730469 108 -10.872759819030762 109 -11.435703277587891
		 110 -11.435703277587891 111 -11.435703277587891 112 -11.435703277587891 113 -11.435703277587891
		 114 -11.372206687927246 115 -11.199243545532227 116 -10.94196891784668 117 -10.626111030578613
		 118 -10.279833793640137 119 -9.9347076416015625 120 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 119 8.7112922668457031
		 120 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 119 -3.5047848224639893
		 120 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 119 25.103445053100586
		 120 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.4683454209225602e-007 1 5.5427693723686389e-007
		 2 5.7286581522930646e-007 3 5.9803375052069896e-007 4 6.2285118929139571e-007 5 6.4201907434835448e-007
		 6 6.4864332216529874e-007 7 6.4780334696479258e-007 8 6.4499971585973981e-007 9 6.412439574887685e-007
		 10 6.3388898752236855e-007 11 6.2761762364971219e-007 12 6.2060894379101228e-007
		 13 6.1119038718970842e-007 14 6.0347656472004019e-007 15 5.9579167555057211e-007
		 16 5.8818159232032485e-007 17 5.807111733702186e-007 18 5.7613897297414951e-007 19 5.7085031812675879e-007
		 20 5.6765901490507531e-007 21 5.6642204526724527e-007 22 -4.8230791091918945 23 -16.314706802368164
		 24 -30.062641143798828 25 -41.627475738525391 26 -46.386631011962891 27 -36.009353637695313
		 28 -15.167243003845213 29 1.8253761529922488 30 6.5934309959411621 31 6.1518058776855469
		 32 6.1518058776855469 33 6.1518058776855469 34 6.1518058776855469 35 6.1518058776855469
		 36 6.1518058776855469 37 6.1518058776855469 38 6.1518058776855469 39 6.1518058776855469
		 40 6.0950846672058105 41 5.925074577331543 42 5.642052173614502 43 5.2481589317321777
		 44 4.7758517265319824 45 4.2708520889282227 46 3.7787318229675289 47 3.3871688842773438
		 48 3.0902214050292969 49 2.7927169799804687 50 2.3991975784301758 51 1.8139746189117434
		 52 0.94127249717712391 53 -0.21876147389411926 54 -1.568881630897522 55 -3.0591809749603271
		 56 -4.6398072242736816 57 -6.260962963104248 58 -7.87288475036621 59 -9.4258012771606445
		 60 -10.869894981384277 61 -12.155277252197266 62 -13.231978416442871 63 -14.04997730255127
		 64 -14.711956977844238 65 -15.349924087524412 66 -15.957841873168945 67 -16.529666900634766
		 68 -17.059343338012695 69 -17.540800094604492 70 -17.967945098876953 71 -18.334657669067383
		 72 -18.634798049926758 73 -18.86219596862793 74 -19.010652542114258 75 -19.073945999145508
		 76 -19.045833587646484 77 -18.920051574707031 78 -18.690317153930664 79 -18.35035514831543
		 80 -17.893884658813477 81 -16.960248947143555 82 -15.312640190124512 83 -13.130577087402344
		 84 -10.593546867370605 85 -7.8810358047485352 86 -5.1725659370422363 87 -2.6477353572845459
		 88 -0.48618030548095709 89 1.1325434446334839 90 2.0291523933410645 91 2.024824857711792
		 92 0.94127249717712391 93 -2.6221206188201904 94 -9.220271110534668 95 -17.773880004882813
		 96 -27.216136932373047 97 -36.473678588867188 98 -44.443218231201172 99 -49.985652923583984
		 100 -51.945541381835938 101 -49.806358337402344 102 -44.45501708984375 103 -36.855300903320313
		 104 -27.956214904785156 105 -18.675731658935547 106 -9.9045934677124023 107 -2.5256431102752686
		 108 2.5677697658538818 109 4.46820068359375 110 4.46820068359375 111 4.46820068359375
		 112 4.46820068359375 113 4.46820068359375 114 2.5893335342407227 115 -2.4659366607666016
		 116 -9.8296165466308594 117 -18.647161483764648 118 -28.074995040893555 119 -37.263648986816406
		 120 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.8900371873419317e-008 1 2.3942764215689749e-008
		 2 1.4047666141436821e-008 3 5.5891374861616328e-010 4 -1.30038007029043e-008 5 -2.2343666472579571e-008
		 6 -2.5353736887723244e-008 7 -2.4562039513398304e-008 8 -2.1008512263165358e-008
		 9 -1.51310466378618e-008 10 -6.4590195414382379e-009 11 2.6666422403565093e-009 12 1.3147320565565224e-008
		 13 2.4406181964309326e-008 14 3.5608994863878252e-008 15 4.6580662882433899e-008
		 16 5.7376819739829443e-008 17 6.6568674128575367e-008 18 7.441147431563877e-008 19 8.1104928995046066e-008
		 20 8.4867672001109895e-008 21 8.5783774750325392e-008 22 -1.1224349737167358 23 -3.8487296104431152
		 24 -7.090764045715332 25 -9.7430582046508789 26 -11.013541221618652 27 -9.6998090744018555
		 28 -6.1051750183105469 29 -2.9431452751159668 30 -1.7651878595352173 31 -1.5432072877883911
		 32 -1.5432072877883911 33 -1.5432072877883911 34 -1.5432072877883911 35 -1.5432072877883911
		 36 -1.5432072877883911 37 -1.5432072877883911 38 -1.5432072877883911 39 -1.5432072877883911
		 40 -1.5289881229400635 41 -1.4863704442977905 42 -1.4154274463653564 43 -1.3166995048522949
		 44 -1.1983219385147095 45 -1.0717482566833496 46 -0.94839292764663696 47 -0.79733717441558838
		 48 -0.60633605718612671 49 -0.41493380069732666 50 -0.26284512877464294 51 -0.18998277187347412
		 52 -0.23654466867446897 53 -0.39917674660682678 54 -0.63560491800308228 55 -0.92775076627731323
		 56 -1.2572788000106812 57 -1.6056132316589355 58 -1.9539960622787478 59 -2.2835667133331299
		 60 -2.5754494667053223 61 -2.810828685760498 62 -2.9709951877593994 63 -3.0373592376708984
		 64 -3.0300846099853516 65 -2.984501838684082 66 -2.9048562049865723 67 -2.7953996658325195
		 68 -2.660391092300415 69 -2.5040929317474365 70 -2.33077073097229 71 -2.1446890830993652
		 72 -1.9501093626022339 73 -1.7512874603271484 74 -1.5524680614471436 75 -1.3578853607177734
		 76 -1.1717580556869507 77 -0.99828749895095825 78 -0.84165763854980469 79 -0.70603716373443604
		 80 -0.59557980298995972 81 -0.46543237566947937 82 -0.28164142370223999 83 -0.065014541149139404
		 84 0.16280072927474976 85 0.37929397821426392 86 0.56161874532699585 87 0.68739795684814453
		 88 0.73544257879257202 89 0.68601560592651367 90 0.52039927244186401 91 0.21973937749862671
		 92 -0.23654466867446897 93 -1.1401987075805664 94 -2.6360082626342773 95 -4.501549243927002
		 96 -6.4740800857543945 97 -8.2831954956054687 98 -9.7069807052612305 99 -10.605270385742188
		 100 -10.892695426940918 101 -10.522772789001465 102 -9.5713863372802734 103 -8.1210823059082031
		 104 -6.2986078262329102 105 -4.2993268966674805 106 -2.3654928207397461 107 -0.74141323566436768
		 108 0.36188772320747375 109 0.7675517201423645 110 0.7675517201423645 111 0.7675517201423645
		 112 0.7675517201423645 113 0.7675517201423645 114 0.37990623712539673 115 -0.6786155104637146
		 116 -2.2456159591674805 117 -4.1249418258666992 118 -6.0854301452636719 119 -7.8940191268920907
		 120 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.3368221364944475e-007 1 7.3313879056513542e-007
		 2 7.3102705755445641e-007 3 7.2841316978156101e-007 4 7.2589483579577063e-007 5 7.2342766088695498e-007
		 6 7.221765372378286e-007 7 7.227816354316019e-007 8 7.2383539873044356e-007 9 7.2509914161855704e-007
		 10 7.2672241913096514e-007 11 7.2863275590862031e-007 12 7.3035835157497786e-007
		 13 7.3307933234900702e-007 14 7.3502712893969147e-007 15 7.370109074145148e-007 16 7.3864561045411392e-007
		 17 7.4115820325459936e-007 18 7.4200926292178337e-007 19 7.4329187782495865e-007
		 20 7.4453640763749718e-007 21 7.4528327331790933e-007 22 -0.052601296454668045 23 0.16861124336719513
		 24 1.0671188831329346 25 2.3105332851409912 26 2.8769621849060059 27 1.3023184537887573
		 28 -0.59996747970581055 29 -0.92414814233779918 30 -0.72685551643371582 31 -0.65172690153121948
		 32 -0.65172690153121948 33 -0.65172690153121948 34 -0.65172690153121948 35 -0.65172690153121948
		 36 -0.65172690153121948 37 -0.65172690153121948 38 -0.65172690153121948 39 -0.65172690153121948
		 40 -0.64623731374740601 41 -0.62972754240036011 42 -0.60205554962158203 43 -0.563152015209198
		 44 -0.5158994197845459 45 -0.46464231610298162 46 -0.41395732760429382 47 -0.3547101616859436
		 48 -0.28303840756416321 49 -0.21115985512733459 50 -0.15076710283756256 51 -0.11286551505327226
		 52 -0.10728385299444199 53 -0.11961647123098373 54 -0.12881624698638916 55 -0.13384793698787689
		 56 -0.13450174033641815 57 -0.13161469995975494 58 -0.12720188498497009 59 -0.12449375540018083
		 60 -0.12787805497646332 61 -0.14274491369724274 62 -0.17523573338985443 63 -0.23189668357372284
		 64 -0.31617608666419983 65 -0.42467555403709412 66 -0.55375796556472778 67 -0.69982832670211792
		 68 -0.85932177305221558 69 -1.0286920070648193 70 -1.2043986320495605 71 -1.3828932046890259
		 72 -1.5606048107147217 73 -1.7339259386062622 74 -1.8991968631744387 75 -2.0526900291442871
		 76 -2.1905937194824219 77 -2.3089962005615234 78 -2.4038689136505127 79 -2.4710493087768555
		 80 -2.5062236785888672 81 -2.4989478588104248 82 -2.4393339157104492 83 -2.32275390625
		 84 -2.1464085578918457 85 -1.9123499393463133 86 -1.629297137260437 87 -1.3131816387176514
		 88 -0.98641777038574219 89 -0.67594820261001587 90 -0.41015642881393433 91 -0.21470767259597778
		 92 -0.10728385299444199 93 -0.11774672567844389 94 -0.13830305635929108 95 0.030736286193132404
		 96 0.51046162843704224 97 1.2801296710968018 98 2.1691174507141113 99 2.903841495513916
		 100 3.1904287338256836 101 2.8884963989257813 102 2.1757416725158691 103 1.3128912448883057
		 104 0.54850393533706665 105 0.054247543215751648 106 -0.11702830344438553 107 -0.03594965860247612
		 108 0.1388562023639679 109 0.22851875424385071 110 0.22851875424385071 111 0.22851875424385071
		 112 0.22851875424385071 113 0.22851875424385071 114 0.12346538156270981 115 -0.094578258693218231
		 116 -0.24077028036117556 117 -0.1455451101064682 118 0.27886307239532471 119 1.0011065006256104
		 120 1.8710473775863647;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 119 0.53520417213439941
		 120 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 119 -3.303436279296875
		 120 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 119 3.9357895851135254
		 120 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.2990840281854616e-007 1 3.3300918289569381e-007
		 2 3.4075000598932093e-007 3 3.5152459076925879e-007 4 3.6205057085680892e-007 5 3.7020129184384132e-007
		 6 3.7272101849339379e-007 7 3.7233866123642656e-007 8 3.7095043126100791e-007 9 3.6921483115293086e-007
		 10 3.6518920865091786e-007 11 3.6214484566698957e-007 12 3.5872542980541766e-007
		 13 3.5368262274459994e-007 14 3.498818728076003e-007 15 3.4607347743076389e-007 16 3.4222549061269092e-007
		 17 3.383281921287562e-007 18 3.362848133292573e-007 19 3.3345477845614369e-007 20 3.3179208003275562e-007
		 21 3.3112831943071797e-007 22 -4.4495077133178711 23 -14.964524269104004 24 -27.346408843994141
		 25 -37.374977111816406 26 -40.671604156494141 27 -28.656946182250977 28 -6.1358299255371094
		 29 11.990962982177734 30 16.131868362426758 31 14.746919631958008 32 14.746919631958008
		 33 14.746919631958008 34 14.746919631958008 35 14.746919631958008 36 14.746919631958008
		 37 14.746919631958008 38 14.746919631958008 39 14.746919631958008 40 14.612262725830078
		 41 14.208518028259277 42 13.535944938659668 43 12.598953247070313 44 11.473959922790527
		 45 10.269286155700684 46 9.0934944152832031 47 7.9969115257263192 48 6.9327511787414551
		 49 5.8644828796386719 50 4.7560520172119141 51 3.5718374252319336 52 2.2765307426452637
		 53 0.82961767911911011 54 -0.75656753778457642 55 -2.4379990100860596 56 -4.1707315444946289
		 57 -5.9108877182006836 58 -7.6146230697631827 59 -9.2380847930908203 60 -10.737372398376465
		 61 -12.068513870239258 62 -13.187451362609863 63 -14.050070762634277 64 -14.756900787353517
		 65 -15.433881759643556 66 -16.07499885559082 67 -16.674240112304687 68 -17.225601196289062
		 69 -17.723056793212891 70 -18.16057014465332 71 -18.532087326049805 72 -18.831531524658203
		 73 -19.05279541015625 74 -19.189748764038086 75 -19.236230850219727 76 -19.186052322387695
		 77 -19.032999038696289 78 -18.770833969116211 79 -18.393301010131836 80 -17.894142150878906
		 81 -16.963298797607422 82 -15.395071029663084 83 -13.339709281921387 84 -10.947439193725586
		 85 -8.3684911727905273 86 -5.7531633377075195 87 -3.2518689632415771 88 -1.0151333808898926
		 89 0.80645996332168579 90 2.0623986721038818 91 2.6023974418640137 92 2.2765307426452637
		 93 -0.0053301355801522732 94 -4.6560754776000977 95 -10.81456184387207 96 -17.627084732055664
		 97 -24.239675521850586 98 -29.786598205566406 99 -33.385879516601563 100 -34.148765563964844
		 101 -31.588375091552738 102 -26.353937149047852 103 -19.261777877807617 104 -11.105634689331055
		 105 -2.6567356586456299 106 5.3177580833435059 107 12.031854629516602 108 16.670501708984375
		 109 18.400991439819336 110 18.400991439819336 111 18.400991439819336 112 18.400991439819336
		 113 18.400991439819336 114 17.55950927734375 115 15.299954414367676 116 12.021979331970215
		 117 8.1213464736938477 118 3.9851994514465336 119 -0.0078661628067493439 120 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.1608156919892281e-008 1 3.944403914601935e-008
		 2 3.577829943424149e-008 3 3.0570113551675604e-008 4 2.530991416449524e-008 5 2.2038380009803404e-008
		 6 2.1245741166353582e-008 7 2.1523730353578685e-008 8 2.3245270597271883e-008 9 2.6179028722594921e-008
		 10 3.0749887969250267e-008 11 3.5355149918814277e-008 12 4.0727485384195461e-008
		 13 4.6533639164181295e-008 14 5.2260581639984593e-008 15 5.7862063584934731e-008
		 16 6.3459445698299533e-008 17 6.8114488271930895e-008 18 7.2091197012014163e-008
		 19 7.5605633753639268e-008 20 7.7477899651512416e-008 21 7.7844084955813742e-008
		 22 -1.2115222215652466 23 -4.1145668029785156 24 -7.5134367942810059 25 -10.200466156005859
		 26 -11.197338104248047 27 -8.5999078750610352 28 -3.1044907569885254 29 1.2889739274978638
		 30 2.3872547149658203 31 2.2193834781646729 32 2.2193834781646729 33 2.2193834781646729
		 34 2.2193834781646729 35 2.2193834781646729 36 2.2193834781646729 37 2.2193834781646729
		 38 2.2193834781646729 39 2.2193834781646729 40 2.2005209922790527 41 2.1437745094299316
		 42 2.0486166477203369 43 1.9147759675979614 44 1.752198338508606 45 1.5759341716766357
		 46 1.4018460512161255 47 1.244010329246521 48 1.09702467918396 49 0.94803094863891602
		 50 0.78405249118804932 51 0.59199696779251099 52 0.35864388942718506 53 0.069268472492694855
		 54 -0.27175721526145935 55 -0.64888781309127808 56 -1.0462925434112549 57 -1.4479072093963623
		 58 -1.837511420249939 59 -2.1988182067871094 60 -2.515559196472168 61 -2.7715528011322021
		 62 -2.9507415294647217 63 -3.0371952056884766 64 -3.0501120090484619 65 -3.0220913887023926
		 66 -2.957392692565918 67 -2.8602867126464844 68 -2.7350540161132812 69 -2.5859804153442383
		 70 -2.4173562526702881 71 -2.2334721088409424 72 -2.0386154651641846 73 -1.8370668888092043
		 74 -1.633095383644104 75 -1.4309564828872681 76 -1.2348861694335937 77 -1.0491020679473877
		 78 -0.87779957056045532 79 -0.72515285015106201 80 -0.59531968832015991 81 -0.45014587044715876
		 82 -0.25953564047813416 83 -0.039981860667467117 84 0.1913362592458725 85 0.41649699211120605
		 86 0.61719202995300293 87 0.77532690763473511 88 0.87363094091415405 89 0.8960137963294984
		 90 0.82746624946594238 91 0.6534193754196167 92 0.35864388942718506 93 -0.31813105940818787
		 94 -1.5032432079315186 95 -3.0023577213287354 96 -4.6017470359802246 97 -6.077916145324707
		 98 -7.2198457717895508 99 -7.8436799049377433 100 -7.7829680442810059 101 -6.882117748260498
		 102 -5.2273702621459961 103 -3.0165133476257324 104 -0.47986519336700439 105 2.1198799610137939
		 106 4.5133042335510254 107 6.4567809104919434 108 7.7495470046997079 109 8.21954345703125
		 110 8.21954345703125 111 8.21954345703125 112 8.21954345703125 113 8.21954345703125
		 114 7.8918819427490225 115 7.0035672187805176 116 5.6943230628967285 117 4.1080574989318848
		 118 2.3974943161010742 119 0.72386765480041504 120 -0.74654269218444824;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.1416637941438239e-007 1 4.1360436853210558e-007
		 2 4.1167612607750925e-007 3 4.0926195765678131e-007 4 4.0691543290449772e-007 5 4.0473494777870656e-007
		 6 4.0367515907746565e-007 7 4.0418458979729621e-007 8 4.051588291531516e-007 9 4.0640600218466716e-007
		 10 4.0800375700200675e-007 11 4.0988902583194431e-007 12 4.1169707287735946e-007
		 13 4.1424627283959126e-007 14 4.1625619928709057e-007 15 4.1828033658930508e-007
		 16 4.2002380951089435e-007 17 4.2233574504280114e-007 18 4.2338407979514159e-007
		 19 4.2464853322599083e-007 20 4.2575604197736538e-007 21 4.2636608554857958e-007
		 22 -0.20039562880992889 23 -0.42593458294868469 24 -0.26906874775886536 25 0.043349273502826691
		 26 -0.2830759584903717 27 -2.6424412727355957 28 -4.9607000350952148 29 -5.2974414825439453
		 30 -4.6984281539916992 31 -4.2553439140319824 32 -4.2553439140319824 33 -4.2553439140319824
		 34 -4.2553439140319824 35 -4.2553439140319824 36 -4.2553439140319824 37 -4.2553439140319824
		 38 -4.2553439140319824 39 -4.2553439140319824 40 -4.2197480201721191 41 -4.112668514251709
		 42 -3.9331197738647461 43 -3.6805315017700195 44 -3.3734705448150635 45 -3.0400419235229492
		 46 -2.7099719047546387 47 -2.3567874431610107 48 -1.9596729278564451 49 -1.5577296018600464
		 50 -1.1894646883010864 51 -0.89275872707366943 52 -0.70479488372802734 53 -0.59368008375167847
		 54 -0.5003972053527832 55 -0.42146047949790955 56 -0.35434010624885559 57 -0.2975945770740509
		 58 -0.25093013048171997 59 -0.21518546342849731 60 -0.19224019348621368 61 -0.18484719097614288
		 62 -0.19638937711715698 63 -0.2305629700422287 64 -0.29197144508361816 65 -0.38032612204551697
		 66 -0.49203109741210932 67 -0.62353122234344482 68 -0.77129924297332764 69 -0.9318230152130127
		 70 -1.1015912294387817 71 -1.2770782709121704 72 -1.4547299146652222 73 -1.6309456825256348
		 74 -1.8020644187927244 75 -1.9643449783325195 76 -2.1139519214630127 77 -2.2469339370727539
		 78 -2.3592090606689453 79 -2.4465444087982178 80 -2.5045368671417236 81 -2.5277538299560547
		 82 -2.5108399391174316 83 -2.4485652446746826 84 -2.3370361328125 85 -2.1760399341583252
		 86 -1.970547080039978 87 -1.731326699256897 88 -1.4746625423431396 89 -1.2211941480636597
		 90 -0.99393558502197266 91 -0.81553661823272705 92 -0.70479488372802734 93 -0.69074732065200806
		 94 -0.71874934434890747 95 -0.6717718243598938 96 -0.47349283099174505 97 -0.12571001052856445
		 98 0.28410926461219788 99 0.60649490356445313 100 0.68100112676620483 101 0.4346461296081543
		 102 -0.0039208885282278061 103 -0.44230329990386963 104 -0.7165103554725647 105 -0.73751950263977051
		 106 -0.51402890682220459 107 -0.1480085700750351 108 0.19602513313293457 109 0.34276208281517029
		 110 0.34276208281517029 111 0.34276208281517029 112 0.34276208281517029 113 0.34276208281517029
		 114 0.29445505142211914 115 0.1762431263923645 116 0.035032216459512711 117 -0.08528822660446167
		 118 -0.15500074625015259 119 -0.16474880278110504 120 -0.12657782435417175;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 119 0.99719023704528809
		 120 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 119 -2.4322001934051514
		 120 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 119 7.0369844436645508
		 120 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.7049489997589262e-007 1 1.7134294694187702e-007
		 2 1.7323274903446872e-007 3 1.7617945502479415e-007 4 1.789581034472576e-007 5 1.8114248234724073e-007
		 6 1.8158091563691414e-007 7 1.814269126043655e-007 8 1.8088391584569763e-007 9 1.8031255422101822e-007
		 10 1.7850308609013155e-007 11 1.7735958124376339e-007 12 1.7602604884814355e-007
		 13 1.7385336548159103e-007 14 1.7236590110769612e-007 15 1.7090617632220528e-007
		 16 1.6934473023866303e-007 17 1.6770215438555169e-007 18 1.6702412608537998e-007
		 19 1.6581995510023262e-007 20 1.6511390299456252e-007 21 1.6482853482102655e-007
		 22 -4.0186924934387207 23 -13.559067726135254 24 -24.717159271240234 25 -33.184848785400391
		 26 -34.330875396728516 27 -14.963592529296877 28 18.314207077026367 29 39.023525238037109
		 30 21.547328948974609 31 -3.133556604385376 32 -3.133556604385376 33 -3.133556604385376
		 34 -3.133556604385376 35 -3.133556604385376 36 -3.133556604385376 37 -3.133556604385376
		 38 -3.133556604385376 39 -3.133556604385376 40 -0.9897647500038147 41 3.4427523612976074
		 42 6.8677387237548828 43 8.2027111053466797 44 8.8509035110473633 45 8.7612619400024414
		 46 7.9559578895568839 47 6.8115987777709961 48 5.767308235168457 49 4.9609189033508301
		 50 4.324793815612793 51 3.6733613014221191 52 2.7671313285827637 53 1.5232607126235962
		 54 0.068940445780754089 55 -1.5421353578567505 56 -3.2559595108032227 57 -5.0172100067138672
		 58 -6.7685055732727051 59 -8.4499502182006836 60 -9.9990081787109375 61 -11.350713729858398
		 62 -12.438211441040039 63 -13.193608283996582 64 -13.729485511779785 65 -14.204401969909668
		 66 -14.619469642639162 67 -14.975964546203613 68 -15.275274276733398 69 -15.51885986328125
		 70 -15.708212852478027 71 -15.844816207885744 72 -15.930108070373533 73 -15.965445518493652
		 74 -15.952065467834471 75 -15.891052246093748 76 -15.783310890197754 77 -15.629517555236816
		 78 -15.430104255676268 79 -15.185224533081055 80 -14.894720077514648 81 -14.395813941955565
		 82 -13.570465087890625 83 -12.483246803283691 84 -11.198850631713867 85 -9.7849998474121094
		 86 -8.3144588470458984 87 -6.8661575317382813 88 -5.5255203247070313 89 -4.3840727806091309
		 90 -3.5384204387664795 91 -3.0886225700378418 92 -3.1359727382659912 93 -4.6025652885437012
		 94 -7.8469076156616211 95 -12.109173774719238 96 -16.630863189697266 97 -20.678150177001953
		 98 -23.552536010742188 99 -24.578456878662109 100 -23.064746856689453 101 -18.196393966674805
		 102 -10.213960647583008 103 -0.001792313065379858 104 11.460387229919434 105 23.117584228515625
		 106 33.913497924804688 107 42.837490081787109 108 48.911273956298828 109 51.155673980712891
		 110 51.155673980712891 111 51.155673980712891 112 51.155673980712891 113 51.155673980712891
		 114 50.543323516845703 115 48.889690399169922 116 46.465080261230469 117 43.537033081054688
		 118 40.376628875732422 119 37.266422271728516 120 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -16 1 -16 2 -16 3 -16 4 -16 5 -16 6 -16
		 7 -16 8 -16 9 -16 10 -16 11 -16 12 -16 13 -16 14 -16 15 -16 16 -16 17 -16 18 -16
		 19 -16 20 -16 21 -16 22 -17.043699264526367 23 -19.267614364624023 24 -21.536235809326172
		 25 -23.651439666748047 26 -26.21919059753418 27 -30.045673370361328 28 -30.016738891601559
		 29 -28.459329605102539 30 -37.186576843261719 31 -43.271217346191406 32 -43.271217346191406
		 33 -43.271217346191406 34 -43.271217346191406 35 -43.271217346191406 36 -43.271217346191406
		 37 -43.271217346191406 38 -43.271217346191406 39 -43.271217346191406 40 -44.454799652099609
		 41 -46.72381591796875 42 -48.294384002685547 43 -49.198501586914063 44 -50.020343780517578
		 45 -50.006282806396484 46 -48.391223907470703 47 -44.825035095214844 48 -39.910659790039062
		 49 -34.308254241943359 50 -28.712745666503906 51 -23.840051651000977 52 -20.412788391113281
		 53 -18.119646072387695 54 -16.141490936279297 55 -14.436467170715332 56 -12.963479042053223
		 57 -11.682974815368652 58 -10.55766487121582 59 -9.5530414581298828 60 -8.63763427734375
		 61 -7.782909393310546 62 -6.9627170562744141 63 -6.1522302627563477 64 -5.3486423492431641
		 65 -4.56866455078125 66 -3.8167541027069087 67 -3.0972466468811035 68 -2.4143533706665039
		 69 -1.77217698097229 70 -1.1747057437896729 71 -0.62583327293395996 72 -0.12936604022979736
		 73 0.31097343564033508 74 0.69153070449829102 75 1.0087085962295532 76 1.2589637041091919
		 77 1.4388017654418945 78 1.5447607040405273 79 1.5734206438064575 80 1.5213866233825684
		 81 1.2648646831512451 82 0.721110999584198 83 -0.051282268017530441 84 -0.99423664808273315
		 85 -2.0512406826019287 86 -3.1681928634643555 87 -4.2939424514770508 88 -5.380460262298584
		 89 -6.3825178146362305 90 -7.2567944526672363 91 -7.9603261947631845 92 -8.4482936859130859
		 93 -8.6189985275268555 94 -8.4157142639160156 95 -7.856351375579834 96 -7.0090212821960449
		 97 -6.0267910957336426 98 -5.1430816650390625 99 -4.6302223205566406 100 -4.7253546714782715
		 101 -5.4384183883666992 102 -6.3205327987670898 103 -6.8433699607849121 104 -6.6458673477172852
		 105 -5.6643586158752441 106 -4.1410231590270996 107 -2.5116105079650879 108 -1.2502617835998535
		 109 -0.75913870334625244 110 -0.75913870334625244 111 -0.75913870334625244 112 -0.75913870334625244
		 113 -0.75913870334625244 114 -1.5864067077636719 115 -3.8065886497497559 116 -7.0219812393188477
		 117 -10.834206581115723 118 -14.851828575134277 119 -18.697353363037109 120 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.4264344372350024e-007 1 1.4199899567302054e-007
		 2 1.4014291593866801e-007 3 1.3764750406153325e-007 4 1.3523539621473901e-007 5 1.3316113722794398e-007
		 6 1.3235100482233975e-007 7 1.327198333456181e-007 8 1.3353925965020608e-007 9 1.3458181058467744e-007
		 10 1.3625289341234748e-007 11 1.3790408104341623e-007 12 1.3959267164409539e-007
		 13 1.4200874431935517e-007 14 1.4388086810868117e-007 15 1.457537734950165e-007 16 1.4751340415841696e-007
		 17 1.4955104177261092e-007 18 1.505223821141044e-007 19 1.5182055790319282e-007 20 1.5274463294190355e-007
		 21 1.5320044610689365e-007 22 2.2098956108093262 23 7.4925546646118173 24 13.642759323120117
		 25 18.183841705322266 26 18.661865234375 27 7.244044303894043 28 -10.979767799377441
		 29 -19.043678283691406 30 -3.733737707138062 31 15.404350280761717 32 15.404350280761717
		 33 15.404350280761717 34 15.404350280761717 35 15.404350280761717 36 15.404350280761717
		 37 15.404350280761717 38 15.404350280761717 39 15.404350280761717 40 15.398674964904785
		 41 15.124428749084471 42 14.405660629272459 43 12.987296104431152 44 11.104739189147949
		 45 9.6889057159423828 46 9.6124114990234375 47 10.631603240966797 48 11.786611557006836
		 49 12.867155075073242 50 13.877560615539551 51 14.942247390747072 52 16.22711181640625
		 53 17.829504013061523 54 19.696821212768555 55 21.768117904663086 56 23.978679656982422
		 57 26.260414123535156 58 28.542444229125977 59 30.751710891723633 60 32.813632965087891
		 61 34.6527099609375 62 36.193050384521484 63 37.358837127685547 64 38.261539459228516
		 65 39.066982269287109 66 39.781078338623047 67 40.409664154052734 68 40.958492279052734
		 69 41.433219909667969 70 41.839435577392578 71 42.182624816894531 72 42.468219757080078
		 73 42.701580047607422 74 42.888034820556641 75 43.032882690429688 76 43.141422271728516
		 77 43.218971252441406 78 43.270870208740234 79 43.302532196044922 80 43.319446563720703
		 81 43.270786285400391 82 43.110610961914062 83 42.852092742919922 84 42.508010864257813
		 85 42.090110778808594 86 41.608715057373047 87 41.072696685791016 88 40.489730834960937
		 89 39.866683959960938 90 39.210258483886719 91 38.527694702148438 92 37.827598571777344
		 93 37.262786865234375 94 36.8865966796875 95 36.552761077880859 96 36.095207214355469
		 97 35.333744049072266 98 34.088699340820313 99 32.188007354736328 100 29.460754394531246
		 101 25.346843719482422 102 19.770891189575195 103 13.356560707092285 104 6.8205814361572266
		 105 0.87291425466537476 106 -3.9444572925567627 107 -7.3659563064575195 108 -9.3761415481567383
		 109 -10.048001289367676 110 -10.048001289367676 111 -10.048001289367676 112 -10.048001289367676
		 113 -10.048001289367676 114 -9.9386014938354492 115 -9.641596794128418 116 -9.2021350860595703
		 117 -8.6652774810791016 118 -8.0780754089355469 119 -7.4916529655456534 120 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 119 15.543766975402832
		 120 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 119 -2.4275577068328857
		 120 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 119 22.474239349365234
		 120 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.2817078944353852e-007 1 7.3495829155945103e-007
		 2 7.52456628561049e-007 3 7.7570996381837176e-007 4 7.9881016290528351e-007 5 8.1647124261507997e-007
		 6 8.2277591673118877e-007 7 8.2212778806933784e-007 8 8.1967255027848296e-007 9 8.1615064573270502e-007
		 10 8.098251100818743e-007 11 8.0418044490215834e-007 12 7.9787650975049473e-007 13 7.8980355056046392e-007
		 14 7.8284375604198431e-007 15 7.7581239565915894e-007 16 7.6898015777260298e-007
		 17 7.6264836934569757e-007 18 7.5806707400261075e-007 19 7.5354859063736512e-007
		 20 7.5089235451741843e-007 21 7.499210710193438e-007 22 0.34543156623840332 23 1.0944595336914062
		 24 1.8328883647918701 25 2.2013118267059326 26 1.8888303041458128 27 -0.17092452943325043
		 28 -3.7742545604705811 29 -6.919135570526123 30 -7.1651344299316415 31 -6.4204883575439453
		 32 -6.4204883575439453 33 -6.4204883575439453 34 -6.4204883575439453 35 -6.4204883575439453
		 36 -6.4204883575439453 37 -6.4204883575439453 38 -6.4204883575439453 39 -6.4204883575439453
		 40 -6.3568134307861328 41 -6.1665997505187988 42 -5.8520259857177734 43 -5.418398380279541
		 44 -4.9045524597167969 45 -4.3620791435241699 46 -3.8399052619934086 47 -3.3087093830108643
		 48 -2.7380056381225586 49 -2.1721467971801758 50 -1.6544474363327026 51 -1.2274432182312012
		 52 -0.9331355094909668 53 -0.72295016050338745 54 -0.52438366413116455 55 -0.34319525957107544
		 56 -0.18507400155067444 57 -0.055650267750024796 58 0.039494208991527557 59 0.094818741083145142
		 60 0.10481896251440048 61 0.064027421176433563 62 -0.032985135912895203 63 -0.19160373508930206
		 64 -0.41986697912216187 65 -0.71538978815078735 66 -1.0678837299346924 67 -1.4670673608779907
		 68 -1.9026539325714109 69 -2.364344596862793 70 -2.8418114185333252 71 -3.3246796131134033
		 72 -3.8025224208831787 73 -4.2648563385009766 74 -4.7011537551879883 75 -5.1008648872375488
		 76 -5.453460693359375 77 -5.7484798431396484 78 -5.9755959510803223 79 -6.1246838569641113
		 80 -6.1858739852905273 81 -6.0824189186096191 82 -5.7763981819152832 83 -5.3163661956787109
		 84 -4.7482781410217285 85 -4.1139569282531738 86 -3.4513943195343018 87 -2.7962985038757324
		 88 -2.1841192245483398 89 -1.6517637968063354 90 -1.238409161567688 91 -0.98508161306381226
		 92 -0.9331355094909668 93 -1.2660051584243774 94 -2.0353162288665771 95 -3.0952310562133789
		 96 -4.3215498924255371 97 -5.599092960357666 98 -6.7903523445129395 99 -7.7027463912963867
		 100 -8.0816068649291992 101 -7.7948980331420898 102 -6.9935073852539062 103 -5.8395609855651855
		 104 -4.5006632804870605 105 -3.1329498291015625 106 -1.8733779191970825 107 -0.8408471941947937
		 108 -0.14301048219203949 109 0.11424645036458969 110 0.11424645036458969 111 0.11424645036458969
		 112 0.11424645036458969 113 0.11424645036458969 114 0.22269810736179352 115 0.51327764987945557
		 116 0.93311411142349243 117 1.429904580116272 118 1.9531303644180298 119 2.4545168876647949
		 120 2.8878514766693115;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.7878251646361605e-007 1 3.7390594798125676e-007
		 2 3.6132718150838627e-007 3 3.4446330232640321e-007 4 3.2743332667450886e-007 5 3.1594282745572855e-007
		 6 3.1305629022426729e-007 7 3.1312927717408456e-007 8 3.1641516784475243e-007 9 3.2187273291128804e-007
		 10 3.3241124697269697e-007 11 3.4090203371306416e-007 12 3.502943002331449e-007 13 3.6391656976775266e-007
		 14 3.7435097510751802e-007 15 3.8541861613339279e-007 16 3.9654850070292014e-007
		 17 4.0623680774842796e-007 18 4.1207957224287384e-007 19 4.2076837303284265e-007
		 20 4.2445014969416661e-007 21 4.2535464217507979e-007 22 1.7440551519393921 23 5.7895212173461914
		 24 10.351090431213379 25 13.634220123291016 26 13.843522071838379 27 6.7052984237670898
		 28 -5.5795226097106934 29 -15.167476654052733 30 -16.481803894042969 31 -14.952715873718262
		 32 -14.952715873718262 33 -14.952715873718262 34 -14.952715873718262 35 -14.952715873718262
		 36 -14.952715873718262 37 -14.952715873718262 38 -14.952715873718262 39 -14.952715873718262
		 40 -14.817007064819336 41 -14.409977912902832 42 -13.731503486633301 43 -12.785440444946289
		 44 -11.64833927154541 45 -10.429349899291992 46 -9.2383747100830078 47 -8.0675525665283203
		 48 -6.8577980995178223 49 -5.6431078910827637 50 -4.4579777717590332 51 -3.3372604846954346
		 52 -2.3159236907958984 53 -1.3498401641845703 54 -0.37781608104705811 55 0.5908588171005249
		 56 1.5468804836273193 57 2.4809393882751465 58 3.3837282657623291 59 4.2459473609924316
		 60 5.0583100318908691 61 5.8115434646606445 62 6.496394157409668 63 7.1036286354064941
		 64 7.6865582466125479 65 8.2979326248168945 66 8.9276199340820312 67 9.5653543472290039
		 68 10.200715065002441 69 10.823107719421387 70 11.42176628112793 71 11.985759735107422
		 72 12.50401782989502 73 12.965341567993164 74 13.35843563079834 75 13.671929359436035
		 76 13.894401550292969 77 14.014401435852051 78 14.020479202270508 79 13.90120792388916
		 80 13.645230293273926 81 13.009403228759766 82 11.839673042297363 83 10.259243965148926
		 84 8.3921794891357422 85 6.362755298614502 86 4.2944860458374023 87 2.3089921474456787
		 88 0.52505958080291748 89 -0.94177168607711792 90 -1.9787547588348389 91 -2.4744083881378174
		 92 -2.3159236907958984 93 -0.92492163181304943 94 1.9184936285018921 95 5.7899713516235352
		 96 10.24644660949707 97 14.821899414062498 98 19.036901473999023 99 22.412973403930664
		 100 24.480939865112305 101 25.278820037841797 102 25.267822265625 103 24.618343353271484
		 104 23.508304595947266 105 22.128377914428711 106 20.682043075561523 107 19.381940841674805
		 108 18.444629669189453 109 18.085281372070313 110 18.085281372070313 111 18.085281372070313
		 112 18.085281372070313 113 18.085281372070313 114 17.93000602722168 115 17.511192321777344
		 116 16.898984909057617 117 16.163854598999023 118 15.377255439758301 119 14.611837387084961
		 120 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.0587681837678247e-007 1 4.0700192016629444e-007
		 2 4.0788006572256563e-007 3 4.0968384951156622e-007 4 4.1165907305185101e-007 5 4.1159850638905482e-007
		 6 4.1039211851057189e-007 7 4.1097302982961992e-007 8 4.1033868569684273e-007 9 4.0872373574529774e-007
		 10 4.049741164635634e-007 11 4.0227249087365635e-007 12 3.9850021948950598e-007 13 3.9466459611503524e-007
		 14 3.9069871604624495e-007 15 3.8705104543623747e-007 16 3.8291852888505673e-007
		 17 3.8014320580259664e-007 18 3.7723472701145511e-007 19 3.7481967751773482e-007
		 20 3.7383514950306562e-007 21 3.7414204712149512e-007 22 -0.26181420683860779 23 -0.9029843807220459
		 24 -1.7033902406692505 25 -2.3881042003631592 26 -2.6018776893615723 27 -1.6193109750747681
		 28 0.27834144234657288 29 1.9374860525131223 30 2.1850883960723877 31 1.9121898412704468
		 32 1.9121898412704468 33 1.9121898412704468 34 1.9121898412704468 35 1.9121898412704468
		 36 1.9121898412704468 37 1.9121898412704468 38 1.9121898412704468 39 1.9121898412704468
		 40 1.8887814283370972 41 1.8193575143814089 42 1.7062067985534668 43 1.5536569356918335
		 44 1.3780814409255981 45 1.1989167928695679 46 1.0325446128845215 47 0.85857009887695313
		 48 0.66695261001586914 49 0.48484164476394653 50 0.33604583144187927 51 0.24133194983005526
		 52 0.21915625035762787 53 0.25139573216438293 54 0.30553573369979858 55 0.37723147869110107
		 56 0.4619821310043335 57 0.55516541004180908 58 0.65208196640014648 59 0.74800986051559448
		 60 0.83826792240142822 61 0.91828870773315441 62 0.98370254039764404 63 1.0304290056228638
		 64 1.0650268793106079 65 1.0948975086212158 66 1.1178925037384033 67 1.1324523687362671
		 68 1.1376650333404541 69 1.133299708366394 70 1.1198124885559082 71 1.098321795463562
		 72 1.0705572366714478 73 1.0387754440307617 74 1.005642294883728 75 0.97408431768417358
		 76 0.94710427522659302 77 0.92755937576293945 78 0.91791439056396484 79 0.91995853185653675
		 80 0.93449580669403076 81 0.96797984838485707 82 1.0121223926544189 83 1.0407930612564087
		 84 1.0297809839248657 85 0.96329462528228771 86 0.83782720565795898 87 0.66380453109741211
		 88 0.46534746885299677 89 0.27823394536972046 90 0.14593668282032013 91 0.11350439488887787
		 92 0.21915625035762787 93 0.51616901159286499 94 0.93974852561950672 95 1.3260096311569214
		 96 1.5515564680099487 97 1.5810625553131104 98 1.4917405843734741 99 1.4767853021621704
		 100 1.8137490749359131 101 2.7780313491821289 102 4.3313922882080078 103 6.2649040222167969
		 104 8.3568391799926758 105 10.400458335876465 106 12.218514442443848 107 13.665196418762207
		 108 14.618134498596191 109 14.962778091430664 110 14.962778091430664 111 14.962778091430664
		 112 14.962778091430664 113 14.962778091430664 114 15.105938911437988 115 15.488554000854492
		 116 16.038795471191406 117 16.68572998046875 118 17.361871719360352 119 18.004409790039063
		 120 18.555217742919922;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 119 4.9939455986022949
		 120 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 119 -1.661258339881897
		 120 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 119 7.6142888069152832
		 120 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.3145948325218347e-007 1 4.3413322714513919e-007
		 2 4.4119326503277989e-007 3 4.5073016963215201e-007 4 4.6015836119295273e-007 5 4.6733347858207702e-007
		 6 4.6966422928562684e-007 7 4.694315691722295e-007 8 4.6832903422000527e-007 9 4.6681904564138677e-007
		 10 4.6360221972463478e-007 11 4.6109300910757161e-007 12 4.5827380290575093e-007
		 13 4.5429339934344171e-007 14 4.5113549163033895e-007 15 4.4789615571971808e-007
		 16 4.4470115767580864e-007 17 4.4170323576508963e-007 18 4.3972792695967655e-007
		 19 4.3750750933213567e-007 20 4.3626255319395574e-007 21 4.3580089936767768e-007
		 22 0.66672348976135254 23 2.2372384071350098 24 4.0999503135681152 25 5.7034029960632324
		 26 6.5024094581604004 27 5.5455050468444824 28 3.2535233497619629 29 1.2751362323760986
		 30 1.5372756719589233 31 1.0471436977386475 32 1.0471436977386475 33 1.0471436977386475
		 34 1.0471436977386475 35 1.0471436977386475 36 1.0471436977386475 37 1.0471436977386475
		 38 1.0471436977386475 39 1.0471436977386475 40 0.90050303936004628 41 0.73537635803222656
		 42 0.96373856067657471 43 1.8939785957336424 44 3.2170348167419434 45 4.511958122253418
		 46 4.9813246726989746 47 4.8297128677368164 48 4.3284597396850586 49 3.621246337890625
		 50 2.8510897159576416 51 2.16143798828125 52 1.6970252990722656 53 1.4264119863510132
		 54 1.2126907110214233 55 1.0432733297348022 56 0.90566569566726685 57 0.78748947381973267
		 58 0.67649096250534058 59 0.56053763628005981 60 0.42761307954788208 61 0.26580625772476196
		 62 0.063305854797363281 63 -0.19160369038581848 64 -0.50799697637557983 65 -0.88036835193634033
		 66 -1.2984963655471802 67 -1.7521638870239258 68 -2.2311460971832275 69 -2.7251954078674316
		 70 -3.2240242958068848 71 -3.7172954082489014 72 -4.1946077346801758 73 -4.6455044746398926
		 74 -5.0594882965087891 75 -5.426053524017334 76 -5.7347297668457031 77 -5.9751405715942383
		 78 -6.1370759010314941 79 -6.2105517387390137 80 -6.1858739852905273 81 -5.9642753601074219
		 82 -5.4929618835449219 83 -4.8311500549316406 84 -4.0342926979064941 85 -3.1521439552307129
		 86 -2.2293946743011475 87 -1.3080161809921265 88 -0.43020367622375488 89 0.35917109251022339
		 90 1.0114597082138062 91 1.4749245643615723 92 1.6970252990722656 93 1.5781893730163574
		 94 1.1058591604232788 95 0.34260603785514832 96 -0.67740142345428467 97 -1.9252259731292725
		 98 -3.3244531154632568 99 -4.6975998878479004 100 -5.7671756744384766 101 -6.5246157646179199
		 102 -7.1904211044311523 103 -7.8405990600585929 104 -8.5369186401367188 105 -9.2918796539306641
		 106 -10.063230514526367 107 -10.762893676757813 108 -11.272635459899902 109 -11.467246055603027
		 110 -11.467246055603027 111 -11.467246055603027 112 -11.467246055603027 113 -11.467246055603027
		 114 -10.638928413391113 115 -8.4429683685302734 116 -5.313408374786377 117 -1.6358633041381836
		 118 2.2691545486450195 119 6.113553524017334 120 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.294979566386246e-007 1 2.2735538607321359e-007
		 2 2.2170064539750459e-007 3 2.1398767557911921e-007 4 2.0615769358300895e-007 5 2.0127529865021643e-007
		 6 2.00535282601777e-007 7 2.0038214643136598e-007 8 2.0213337847962976e-007 9 2.0510815090801771e-007
		 10 2.1144140305295878e-007 11 2.1610976830288561e-007 12 2.2127839827135176e-007
		 13 2.2936252719318873e-007 14 2.3515694635989348e-007 15 2.414247148863069e-007 16 2.4782926288935414e-007
		 17 2.5335091891065531e-007 18 2.5634008693486976e-007 19 2.6161634991694882e-007
		 20 2.636492411056679e-007 21 2.6408497433294542e-007 22 1.9519714117050173 23 6.5549616813659668
		 24 11.92238712310791 25 16.149953842163086 26 17.322586059570313 27 11.431496620178223
		 28 0.56551605463027954 29 -8.026127815246582 30 -8.2410383224487305 31 -7.9796366691589364
		 32 -7.9796366691589364 33 -7.9796366691589364 34 -7.9796366691589364 35 -7.9796366691589364
		 36 -7.9796366691589364 37 -7.9796366691589364 38 -7.9796366691589364 39 -7.9796366691589364
		 40 -7.7443585395812988 41 -7.3624420166015634 42 -7.3178467750549325 43 -7.9788913726806641
		 44 -9.0268497467041016 45 -9.7732067108154297 46 -10.032475471496582 47 -9.3408803939819336
		 48 -8.2458648681640625 49 -6.9082932472229004 50 -5.4852714538574219 51 -4.1271877288818359
		 52 -2.9779055118560791 53 -1.9675828218460081 54 -0.93994653224945057 55 0.09323139488697052
		 56 1.1200047731399536 57 2.1282894611358643 58 3.1058986186981201 59 4.0405721664428711
		 60 4.9200057983398437 61 5.7318730354309082 62 6.4638490676879883 63 7.1036286354064941
		 64 7.7094054222106934 65 8.3408689498901367 66 8.9878854751586914 67 9.6401710510253906
		 68 10.287273406982422 69 10.918561935424805 70 11.523236274719238 71 12.090341567993164
		 72 12.608782768249512 73 13.067350387573242 74 13.454740524291992 75 13.759580612182617
		 76 13.97044563293457 77 14.075882911682129 78 14.064435958862305 79 13.924671173095703
		 80 13.645231246948242 81 12.962728500366211 82 11.709231376647949 83 10.017682075500488
		 84 8.0225372314453125 85 5.8592844009399414 86 3.6632266044616699 87 1.5678577423095703
		 88 -0.29667410254478455 89 -1.8044775724411011 90 -2.833712100982666 91 -3.2649233341217041
		 92 -2.9779055118560791 93 -1.1683986186981201 94 2.4801957607269287 95 7.3564786911010751
		 96 12.82600212097168 97 18.227682113647461 98 22.889585494995117 99 26.152532577514648
		 100 27.383705139160156 101 26.363838195800781 102 23.617134094238281 103 19.635507583618164
		 104 14.911197662353516 105 9.9400100708007812 106 5.2191452980041504 107 1.2430588006973267
		 108 -1.4989484548568726 109 -2.5210621356964111 110 -2.5210621356964111 111 -2.5210621356964111
		 112 -2.5210621356964111 113 -2.5210621356964111 114 -1.5005991458892822 115 1.2709810733795166
		 116 5.3623003959655762 117 10.315495491027832 118 15.63460636138916 119 20.799602508544922
		 120 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.0837157421738084e-007 1 2.086279522472978e-007
		 2 2.0792931820778904e-007 3 2.0748970541717426e-007 4 2.0717098436762171e-007 5 2.0580613124820957e-007
		 6 2.0442092818484525e-007 7 2.0502919539922004e-007 8 2.0513365939223149e-007 9 2.0484590379510337e-007
		 10 2.0327540539710753e-007 11 2.0265511579964368e-007 12 2.0140701906257164e-007
		 13 2.0019568580664782e-007 14 1.9891908209501707e-007 15 1.9784175719905761e-007
		 16 1.9633667136531585e-007 17 1.9566013520488923e-007 18 1.9469284495698957e-007
		 19 1.9383720939458726e-007 20 1.9368961545751517e-007 21 1.9410374818562559e-007
		 22 -0.22855769097805023 23 -0.69883632659912109 24 -1.101282000541687 25 -1.1887754201889038
		 26 -0.79432755708694458 27 0.68082529306411743 28 2.7465612888336182 29 4.1886749267578125
		 30 3.8592212200164795 31 3.6489377021789546 32 3.6489377021789546 33 3.6489377021789546
		 34 3.6489377021789546 35 3.6489377021789546 36 3.6489377021789546 37 3.6489377021789546
		 38 3.6489377021789546 39 3.6489377021789546 40 3.4774158000946045 41 3.2431015968322754
		 42 3.375805139541626 43 4.1911463737487793 44 5.3521685600280762 45 6.3158154487609863
		 46 6.7410788536071777 47 6.4345917701721191 48 5.742558479309082 49 4.816648006439209
		 50 3.8214223384857178 51 2.941394567489624 52 2.3815622329711914 53 2.0835506916046143
		 54 1.8399643898010252 55 1.6446769237518311 56 1.4914623498916626 57 1.373906135559082
		 58 1.285356879234314 59 1.2189165353775024 60 1.1674718856811523 61 1.1237618923187256
		 62 1.0804824829101562 63 1.0304282903671265 64 0.97791320085525524 65 0.93035346269607555
		 66 0.88581162691116333 67 0.84298688173294067 68 0.80126136541366577 69 0.76071691513061523
		 70 0.72212600708007813 71 0.68691492080688477 72 0.65709149837493896 73 0.63514554500579834
		 74 0.62391418218612671 75 0.62641280889511108 76 0.64563179016113281 77 0.68429887294769287
		 78 0.74461168050765991 79 0.82793807983398438 80 0.93449515104293812 81 1.1249314546585083
		 82 1.4231196641921997 83 1.7686195373535156 84 2.1042699813842773 85 2.384446382522583
		 86 2.5798540115356445 87 2.6794664859771729 88 2.6900944709777832 89 2.6337018013000488
		 90 2.5422630310058594 91 2.4498240947723389 92 2.3815622329711914 93 2.3596377372741699
		 94 2.2836525440216064 95 1.9580961465835571 96 1.2364450693130493 97 0.087664604187011719
		 98 -1.3597477674484253 99 -2.7979955673217773 100 -3.7860760688781738 101 -4.157630443572998
		 102 -4.1213045120239258 103 -3.830036878585815 104 -3.4326095581054687 105 -3.0338654518127441
		 106 -2.6917488574981689 107 -2.4319703578948975 108 -2.266101598739624 109 -2.2063984870910645
		 110 -2.2063984870910645 111 -2.2063984870910645 112 -2.2063984870910645 113 -2.2063984870910645
		 114 -2.226862907409668 115 -2.1876962184906006 116 -1.8891308307647705 117 -1.1615639925003052
		 118 0.059854913502931588 119 1.6989524364471436 120 3.5215609073638916;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 119 6.7127242088317871
		 120 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 119 -1.9377715587615967
		 120 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 119 7.7236166000366211
		 120 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -40 1 -40 2 -40 3 -40 4 -40 5 -40 6 -40
		 7 -40 8 -40 9 -40 10 -40 11 -40 12 -40 13 -40 14 -40 15 -40 16 -40 17 -40 18 -40
		 19 -40 20 -40 21 -40 22 -41.788291931152344 23 -46.132808685302734 24 -51.63238525390625
		 25 -56.991889953613281 26 -60.703083038330078 27 -61.00007629394532 28 -58.604190826416016
		 29 -55.3983154296875 30 -53.315753936767578 31 -52.599998474121094 32 -52.599998474121094
		 33 -52.599998474121094 34 -52.599998474121094 35 -52.599998474121094 36 -52.599998474121094
		 37 -52.599998474121094 38 -52.599998474121094 39 -52.599998474121094 40 -53.248508453369141
		 41 -54.413520812988281 42 -54.923698425292969 43 -54.971401214599609 44 -54.922836303710938
		 45 -53.874652862548828 46 -51.007225036621094 47 -46.213771820068359 48 -40.468315124511719
		 49 -34.5064697265625 50 -28.811264038085941 51 -23.848562240600586 52 -20.234098434448242
		 53 -17.641738891601562 54 -15.260568618774416 55 -13.109326362609863 56 -11.203873634338379
		 57 -9.555119514465332 58 -8.1684713363647461 59 -7.0444364547729492 60 -6.1798725128173828
		 61 -5.5694856643676758 62 -5.2072467803955078 63 -5.0875563621520996 64 -5.0875563621520996
		 65 -5.0875563621520996 66 -5.0875563621520996 67 -5.0875563621520996 68 -5.0875563621520996
		 69 -5.0875563621520996 70 -5.0875563621520996 71 -5.0875563621520996 72 -5.0875563621520996
		 73 -5.0875563621520996 74 -5.0875563621520996 75 -5.0875563621520996 76 -5.0875563621520996
		 77 -5.0875563621520996 78 -5.0875563621520996 79 -5.0875563621520996 80 -5.0875563621520996
		 81 -5.2200169563293457 82 -5.6079072952270508 83 -6.2371959686279297 84 -7.0936837196350098
		 85 -8.1625509262084961 86 -9.4281501770019531 87 -10.874098777770996 88 -12.483604431152344
		 89 -14.239968299865723 90 -16.127084732055664 91 -18.129810333251953 92 -20.234098434448242
		 93 -22.841556549072266 94 -26.193614959716797 95 -30.035942077636722 96 -34.114421844482422
		 97 -38.175437927246094 98 -41.965923309326172 99 -45.235572814941406 100 -47.742938995361328
		 101 -49.637981414794922 102 -51.260524749755859 103 -52.666812896728516 104 -53.899738311767578
		 105 -54.977317810058594 106 -55.889476776123047 107 -56.601558685302734 108 -57.063796997070313
		 109 -57.226409912109375 110 -57.226409912109375 111 -57.226409912109375 112 -57.226409912109375
		 113 -57.226409912109375 114 -56.738147735595703 115 -55.4127197265625 116 -53.454185485839844
		 117 -51.072010040283203 118 -48.490257263183594 119 -45.949676513671875 120 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.1461680315960621e-007 1 1.1416651091167296e-007
		 2 1.1238343944341977e-007 3 1.0988133425371414e-007 4 1.0726905230740158e-007 5 1.0612960466005461e-007
		 6 1.0660341587254152e-007 7 1.062088230696645e-007 8 1.068291695105472e-007 9 1.0801520033965062e-007
		 10 1.1149838030632964e-007 11 1.1338455152554161e-007 12 1.1546552514118957e-007
		 13 1.1975735958458245e-007 14 1.2220323242218001e-007 15 1.2508782276654529e-007
		 16 1.2820817119063577e-007 17 1.3072313720385864e-007 18 1.3156751776932651e-007
		 19 1.3460960701650038e-007 20 1.3539943211071659e-007 21 1.3546339516778971e-007
		 22 1.7310726642608643 23 5.8565373420715332 24 10.577731132507324 25 13.757100105285645
		 26 13.190159797668457 27 3.5686783790588379 28 -13.07131290435791 29 -26.839582443237305
		 30 -30.040130615234375 31 -28.785560607910156 32 -28.785560607910156 33 -28.785560607910156
		 34 -28.785560607910156 35 -28.785560607910156 36 -28.785560607910156 37 -28.785560607910156
		 38 -28.785560607910156 39 -28.785560607910156 40 -28.824871063232422 41 -28.784328460693356
		 42 -28.459783554077148 43 -28.516304016113281 44 -28.895549774169922 45 -28.347562789916992
		 46 -25.611095428466797 47 -20.100301742553711 48 -12.805940628051758 49 -4.8380331993103027
		 50 2.6904053688049316 51 8.7717676162719727 52 12.568049430847168 53 14.687012672424315
		 54 16.264484405517578 55 17.374330520629883 56 18.09233283996582 57 18.494300842285156
		 58 18.654453277587891 59 18.6441650390625 60 18.531179428100586 61 18.37916374206543
		 62 18.247638702392578 63 18.192096710205078 64 18.192096710205078 65 18.192096710205078
		 66 18.192096710205078 67 18.192096710205078 68 18.192096710205078 69 18.192096710205078
		 70 18.192096710205078 71 18.192096710205078 72 18.192096710205078 73 18.192096710205078
		 74 18.192096710205078 75 18.192096710205078 76 18.192096710205078 77 18.192096710205078
		 78 18.192096710205078 79 18.192096710205078 80 18.192096710205078 81 18.125789642333984
		 82 17.938798904418945 83 17.645084381103516 84 17.255458831787109 85 16.779937744140625
		 86 16.229892730712891 87 15.619911193847658 88 14.9693546295166 89 14.303518295288086
		 90 13.654343605041504 91 13.060672760009766 92 12.568049430847168 93 12.367228507995605
		 94 12.522351264953613 95 12.888934135437012 96 13.305986404418945 97 13.591641426086426
		 98 13.546195983886719 99 12.95833683013916 100 11.61085319519043 101 9.151829719543457
		 102 5.5949239730834961 103 1.2804478406906128 104 -3.4344756603240967 105 -8.1759090423583984
		 106 -12.556023597717285 107 -16.178024291992188 108 -18.641887664794922 109 -19.550233840942383
		 110 -19.550233840942383 111 -19.550233840942383 112 -19.550233840942383 113 -19.550233840942383
		 114 -19.371515274047852 115 -18.9176025390625 116 -18.328018188476563 117 -17.736047744750977
		 118 -17.242469787597656 119 -16.900205612182617 120 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.2760855946162337e-008 1 8.2578004878541833e-008
		 2 8.1533606532957492e-008 3 8.0497848387039994e-008 4 7.9526863316914387e-008 5 7.8061866304324212e-008
		 6 7.6848600372159126e-008 7 7.7381706375945214e-008 8 7.7757057681537844e-008 9 7.8083395749217743e-008
		 10 7.7520397212538228e-008 11 7.7861578517968155e-008 12 7.7873124837424257e-008
		 13 7.7791646901914646e-008 14 7.7825745847803773e-008 15 7.7990613078782189e-008
		 16 7.7851801449924096e-008 17 7.7987586166727851e-008 18 7.8045516715974372e-008
		 19 7.7981297863516374e-008 20 7.8095204969486076e-008 21 7.8414679194338532e-008
		 22 -0.16490757465362549 23 -1.3113014698028564 24 -4.2697858810424805 25 -9.1265029907226562
		 26 -15.05640983581543 27 -23.351736068725586 28 -34.028541564941406 29 -43.843410491943359
		 30 -49.760101318359375 31 -51.789440155029297 32 -51.789440155029297 33 -51.789440155029297
		 34 -51.789440155029297 35 -51.789440155029297 36 -51.789440155029297 37 -51.789440155029297
		 38 -51.789440155029297 39 -51.789440155029297 40 -50.889816284179688 41 -48.848331451416016
		 42 -46.692245483398437 43 -44.650943756103516 44 -42.466606140136719 45 -40.458198547363281
		 46 -38.774971008300781 47 -36.888584136962891 48 -34.058948516845703 49 -30.133962631225586
		 50 -25.406583786010742 51 -20.56689453125 52 -16.630403518676758 53 -13.58900260925293
		 54 -10.699995040893555 55 -8.0222129821777344 56 -5.6032662391662598 57 -3.4786803722381592
		 58 -1.6721807718276978 59 -0.19694425165653229 60 0.94250220060348511 61 1.7480537891387939
		 62 2.2256965637207031 63 2.3831930160522461 64 2.3831930160522461 65 2.3831930160522461
		 66 2.3831930160522461 67 2.3831930160522461 68 2.3831930160522461 69 2.3831930160522461
		 70 2.3831930160522461 71 2.3831930160522461 72 2.3831930160522461 73 2.3831930160522461
		 74 2.3831930160522461 75 2.3831930160522461 76 2.3831930160522461 77 2.3831930160522461
		 78 2.3831930160522461 79 2.3831930160522461 80 2.3831930160522461 81 2.1234698295593262
		 82 1.3888841867446899 83 0.24810081720352176 84 -1.2283070087432861 85 -2.968487024307251
		 86 -4.900029182434082 87 -6.950864315032959 88 -9.0503015518188477 89 -11.130149841308594
		 90 -13.125832557678223 91 -14.977404594421385 92 -16.630403518676758 93 -18.115911483764648
		 94 -19.547687530517578 95 -20.996671676635742 96 -22.512580871582031 97 -24.109462738037109
		 98 -25.761770248413086 99 -27.413627624511719 100 -29.002920150756839 101 -30.665777206420902
		 102 -32.468536376953125 103 -34.294078826904297 104 -36.050731658935547 105 -37.658546447753906
		 106 -39.042793273925781 107 -40.130455017089844 108 -40.846149444580078 109 -41.105827331542969
		 110 -41.105827331542969 111 -41.105827331542969 112 -41.105827331542969 113 -41.105827331542969
		 114 -40.578315734863281 115 -39.156246185302734 116 -37.080486297607422 117 -34.595062255859375
		 118 -31.948127746582028 119 -29.389358520507816 120 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 119 9.2098760604858398
		 120 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 119 -5.6970877647399902
		 120 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 119 5.5260376930236816
		 120 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.8844985961914054 1 -7.821380615234375
		 2 -7.1199712753295898 3 -5.397850513458252 4 -3.6717844009399419 5 -2.1029038429260254
		 6 -7.8844885826110849 7 -12.313956260681152 8 -15.010612487792967 9 -16.710117340087891
		 10 -17.471921920776367 11 -17.250753402709961 12 -15.93316173553467 13 -14.262643814086914
		 14 -18.444974899291992 15 -20.431634902954102 16 -19.258941650390625 17 -15.485616683959961
		 18 -12.776790618896484 19 -10.680951118469238 20 -7.0468182563781738 21 -7.8844995498657227
		 22 -7.1994733810424796 23 -1.4119627475738525 24 9.5283489227294922 25 19.334774017333984
		 26 26.039552688598633 27 31.715045928955075 28 34.134868621826172 29 31.39496994018555
		 30 27.119016647338867 31 26.868717193603516 32 29.594020843505859 33 31.363592147827152
		 34 33.018688201904297 35 35.206371307373047 36 38.238975524902344 37 42.138938903808594
		 38 46.787723541259766 39 52.050251007080078 40 56.993999481201172 41 62.128803253173821
		 42 67.517631530761719 43 72.983444213867188 44 79.040687561035156 45 85.796218872070313
		 46 96.111831665039063 47 83.795928955078125 48 66.719757080078125 49 48.787361145019531
		 50 31.598138809204098 51 16.805854797363281 52 6.2973313331604004 53 -0.55357611179351807
		 54 -5.8367786407470703 55 -9.8417835235595703 56 -12.84197998046875 57 -14.961554527282715
		 58 -16.212661743164062 59 -16.559062957763672 60 -16.154027938842773 61 -15.612319946289062
		 62 -15.960084915161133 63 -17.926057815551758 64 -20.854629516601563 65 -23.821866989135742
		 66 -25.92547607421875 67 -26.774196624755859 68 -26.167215347290039 69 -23.790567398071289
		 70 -20.111242294311523 71 -16.566474914550781 72 -13.076569557189941 73 -9.4444618225097656
		 74 -5.5856966972351074 75 -1.6942282915115356 76 1.9152840375900266 77 4.943326473236084
		 78 7.0778903961181641 79 8.7360162734985352 80 10.352680206298828 81 11.702493667602539
		 82 12.430856704711914 83 12.00870418548584 84 9.7608938217163086 85 4.8376832008361816
		 86 -2.7448430061340332 87 -12.075743675231934 88 -21.859384536743164 89 -30.684152603149418
		 90 -37.414108276367188 91 -42.832874298095703 92 -47.775001525878906 93 -51.688880920410156
		 94 -54.325389862060547 95 -55.558422088623047 96 -55.325267791748047 97 -53.601608276367188
		 98 -50.3697509765625 99 -44.627853393554688 100 -36.028705596923828 101 -25.386220932006836
		 102 -13.180898666381836 103 -0.47229686379432678 104 10.380451202392578 105 19.66314697265625
		 106 28.54365348815918 107 35.864688873291016 108 40.997894287109375 109 43.265663146972656
		 110 42.240257263183594 111 33.871845245361328 112 17.766727447509766 113 0.69213235378265381
		 114 -7.6171069145202628 115 -8.6452322006225586 116 -10.115449905395508 117 -11.677063941955566
		 118 -13.120268821716309 119 -14.37069511413574 120 -15.430142402648926;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.3399324417114258 1 8.2259321212768555
		 2 6.9204864501953125 3 3.7388467788696289 4 0.65045881271362305 5 -2.3957853317260742
		 6 8.3399114608764648 7 15.949283599853516 8 19.824653625488281 9 21.652030944824219
		 10 21.726030349731445 11 19.961330413818359 12 15.901296615600586 13 11.01065731048584
		 14 17.221212387084961 15 20.120569229125977 16 17.886072158813477 17 10.216730117797852
		 18 5.1548161506652832 19 3.1546604633331299 20 -0.095070473849773407 21 8.3399343490600586
		 22 11.808243751525879 23 4.9347147941589355 24 -8.4953994750976562 25 -19.454401016235352
		 26 -25.160125732421875 27 -25.703710556030273 28 -24.148494720458984 29 -23.274694442749023
		 30 -21.650121688842773 31 -18.755483627319336 32 -14.510697364807127 33 -11.226998329162598
		 34 -9.1707525253295898 35 -8.1413669586181641 36 -7.6651816368103027 37 -7.2481646537780753
		 38 -6.5277261734008789 39 -5.3148384094238281 40 -3.2002005577087402 41 -1.5071021318435669
		 42 -0.49671882390975952 43 -0.16976426541805267 44 -0.88724750280380249 45 -3.6399838924407959
		 46 -8.7389612197875977 47 -10.271780967712402 48 -13.304521560668945 49 -17.662359237670898
		 50 -21.464729309082031 51 -23.452079772949219 52 -23.622047424316406 53 -22.832616806030273
		 54 -21.840984344482422 55 -21.025629043579102 56 -20.552209854125977 57 -20.387445449829102
		 58 -20.416807174682617 59 -20.625516891479492 60 -20.800802230834961 61 -20.59990119934082
		 62 -19.757804870605469 63 -17.978788375854492 64 -15.35768508911133 65 -12.262972831726074
		 66 -9.231379508972168 67 -6.6931905746459961 68 -5.0130128860473633 69 -4.4606595039367676
		 70 -4.4544639587402344 71 -4.0536942481994629 72 -3.3685371875762939 73 -2.4751513004302979
		 74 -1.4535233974456787 75 -0.34418332576751709 76 0.80240124464035034 77 1.8930031061172488
		 78 2.8512499332427979 79 3.7705035209655762 80 4.6635594367980957 81 5.2947549819946289
		 82 5.4174418449401855 83 4.8533840179443359 84 3.5833082199096684 85 1.4308850765228271
		 86 -0.96112817525863647 87 -2.5456583499908447 88 -3.2573463916778564 89 -3.5031569004058838
		 90 -3.0985114574432373 91 -1.7037090063095093 92 0.064310193061828613 93 1.5100840330123901
		 94 2.4611868858337402 95 2.8880431652069092 96 2.8368282318115234 97 2.4217252731323242
		 98 1.8259625434875488 99 1.2362135648727417 100 0.62359488010406494 101 -0.31889188289642334
		 102 -1.5086783170700073 103 -1.8741530179977415 104 -0.640117347240448 105 2.4078888893127441
		 106 7.5241317749023437 107 13.944684982299805 108 20.217796325683594 109 24.522516250610352
		 110 25.136703491210938 111 17.257352828979492 112 4.7018203735351562 113 -3.8759386539459233
		 114 -6.8548121452331543 115 -6.8458609580993652 116 -6.4589800834655762 117 -5.8519792556762695
		 118 -5.1879825592041016 119 -4.5992431640625 120 -4.1795988082885742;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.9793604612350466 1 1.9708451032638552
		 2 1.8701564073562622 3 1.5563011169433594 4 1.1483801603317261 5 0.70758938789367676
		 6 1.9793592691421507 7 2.2645053863525391 8 2.1755671501159668 9 2.0847923755645752
		 10 2.1486935615539551 11 2.4278488159179687 12 2.8781349658966064 13 3.2394778728485107
		 14 3.2506639957427979 15 3.2312114238739014 16 3.8022892475128169 17 4.5556907653808594
		 18 4.6921515464782715 19 4.2800893783569336 20 3.0314362049102783 21 1.9793605804443359
		 22 0.080016739666461945 23 -2.8751616477966309 24 -8.0486011505126953 25 -13.62635326385498
		 26 -17.287448883056641 27 -19.349369049072266 28 -19.300331115722656 29 -16.900766372680664
		 30 -13.623743057250977 31 -12.287226676940918 32 -12.264095306396484 33 -12.025464057922363
		 34 -12.079412460327148 35 -12.678611755371094 36 -13.842244148254395 37 -15.445088386535645
		 38 -17.308176040649414 39 -19.263996124267578 40 -20.471872329711914 41 -21.928382873535156
		 42 -24.267948150634766 43 -27.59245491027832 44 -31.361997604370117 45 -36.112625122070313
		 46 -46.365829467773438 47 -39.7786865234375 48 -31.829561233520508 49 -23.77557373046875
		 50 -15.407370567321776 51 -7.7924675941467285 52 -2.4549198150634766 53 0.83805513381958008
		 54 3.2766141891479492 55 5.0605859756469727 56 6.3794059753417969 57 7.3157200813293448
		 58 7.8668389320373535 59 8.0043058395385742 60 7.7639865875244141 61 7.3965349197387695
		 62 7.3654932975769052 63 7.8920149803161612 64 8.6074762344360352 65 9.1653003692626953
		 66 9.326812744140625 67 9.1113348007202148 68 8.6005039215087891 69 7.7676777839660645
		 70 6.6312828063964844 71 5.5015716552734375 72 4.3618388175964355 73 3.1566171646118164
		 74 1.8770486116409302 75 0.60389155149459839 76 -0.55350214242935181 77 -1.5083963871002197
		 78 -2.187204122543335 79 -2.7500765323638916 80 -3.3190979957580566 81 -3.7994465827941895
		 82 -4.0703063011169434 83 -3.9555749893188472 84 -3.1996519565582275 85 -1.3714156150817871
		 86 1.5846467018127441 87 5.1492629051208496 88 8.6137838363647461 89 11.435849189758301
		 90 13.245998382568359 91 14.204643249511719 92 14.708119392395021 93 14.906633377075195
		 94 14.90899658203125 95 14.774346351623535 96 14.49497127532959 97 13.996856689453125
		 98 13.159905433654785 99 11.43409538269043 100 8.7565889358520508 101 5.6937246322631836
		 102 2.4058046340942383 103 -0.94480717182159424 104 -3.5699474811553955 105 -5.2963366508483887
		 106 -6.3881635665893555 107 -6.6785612106323242 108 -6.3323349952697754 109 -5.7353620529174805
		 110 -5.2585134506225586 111 -4.9846558570861816 112 -2.36210036277771 113 1.7149478197097778
		 114 2.8265795707702637 115 1.9328030347824097 116 1.9651075601577761 117 2.7333676815032959
		 118 3.8144755363464355 119 4.8145408630371094 120 5.4325089454650879;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 119 9.8264560699462891
		 120 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.6237679523765109e-012 1 1.5383250229206169e-012
		 2 -1.9976020837475517e-011 3 -2.0259349753359857e-012 4 2.9043434324194095e-012 5 1.2089884648958105e-011
		 6 -1.0602185795960395e-011 7 -1.4266809955643112e-011 8 -1.8625989639531326e-011
		 9 1.0775380587801919e-011 10 -2.616928895804449e-011 11 -7.1880279506331135e-012
		 12 9.2335028512025019e-012 13 -3.0957458818647865e-011 14 -1.6180834450096881e-011
		 15 1.0322409593754855e-011 16 1.3651302310790925e-011 17 -1.3061551840110042e-011
		 18 3.8138381341923377e-011 19 1.2775558388966601e-011 20 3.964828465541359e-012 21 -1.957545237019076e-012
		 22 7.4535932981234509e-012 23 -1.5482726212212583e-011 24 -1.3301360013429075e-011
		 25 -1.4956924587750109e-012 26 1.8847146066036657e-012 27 1.8179235894422163e-011
		 28 -3.4177105590060819e-012 29 1.4575007867279055e-011 30 -3.4306779639337037e-011
		 31 3.2869706956262235e-011 32 1.6445511619167519e-011 33 -1.3177015034671058e-011
		 34 -5.9241500593998353e-012 35 -3.1192826099868398e-012 36 -2.5835333872237243e-011
		 37 -2.5213608978447155e-011 38 -3.9683811792201595e-012 39 -7.7911010976094985e-012
		 40 4.0287773117597681e-012 41 5.2580162446247414e-013 42 -2.8421709430404007e-013
		 43 4.9809045776783023e-012 44 -1.9497292669257149e-011 45 1.1780798558902461e-011
		 46 -6.9775296651641838e-012 47 1.2960299500264227e-011 48 2.3909763058327371e-012
		 49 1.7124079931818414e-012 50 3.3253400033572689e-012 51 8.7254647951340303e-012
		 52 -5.3432813729159534e-012 53 -1.7500667581771268e-011 54 -2.6574298317427747e-012
		 55 8.1463724654895486e-012 56 1.1013412404281553e-012 57 3.2613911571388599e-012
		 58 4.9169557314598933e-012 59 -4.5474735088646412e-013 60 1.0889067425523535e-012
		 61 9.610090501155355e-013 62 8.1836759591169539e-012 63 1.9240609105963813e-011 64 1.0372147585258062e-011
		 65 -6.7146288529329468e-012 66 -8.5371709701576037e-012 67 -2.7036151095671812e-012
		 68 -1.4807710613240488e-011 69 -1.5351275806096965e-011 70 -1.1226575225009583e-011
		 71 -2.2783552822147612e-011 72 6.1710636600764701e-012 73 -1.0906830993917538e-012
		 74 -1.3145040611561853e-013 75 1.6207479802687885e-011 76 1.2963852213943028e-011
		 77 -4.4764192352886312e-013 78 -1.9262813566456316e-011 79 1.1894485396624077e-011
		 80 -1.7170265209642821e-011 81 3.2329694477084558e-013 82 -7.0983219302434009e-012
		 83 -2.6645352591003757e-012 84 -1.0132339411939029e-011 85 -2.9203306439740118e-012
		 86 -6.9348971010185778e-012 87 1.2143175354140112e-011 88 -4.8814285946718883e-012
		 89 2.3021584638627246e-012 90 -9.9475983006414026e-014 91 2.7000623958883807e-013
		 92 -7.2475359047530219e-013 93 1.7479351299698465e-012 94 7.1054273576010019e-013
		 95 -4.4622083805734292e-012 96 -4.4053649617126212e-013 97 -3.808509063674137e-012
		 98 -1.4239276424632408e-011 99 -9.4075858214637265e-012 100 6.0538241086760536e-012
		 101 -2.900861773014185e-010 102 1.1606005045905476e-010 103 1.2079226507921703e-012
		 104 1.2379075542412465e-010 105 -2.2168933355715126e-011 106 1.1316103609715356e-010
		 107 1.6711965145077556e-011 108 -1.4900081168889301e-011 109 2.9203306439740118e-012
		 110 5.7553961596568115e-013 111 3.950617610826157e-012 112 1.326583287664107e-011
		 113 3.652189661806915e-012 114 -6.3948846218409017e-012 115 2.1714186004828662e-011
		 116 2.7085889087175019e-011 117 -1.8488321984477807e-011 118 4.4764192352886312e-011
		 119 1.6328272067767102e-011 120 8.9968921201943886e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 119 30.92279052734375
		 120 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.3375511169433594 1 8.3386507034301758
		 2 8.3719444274902344 3 8.5168485641479492 4 8.7115097045898438 5 9.0344533920288086
		 6 8.3375520706176758 7 8.5414562225341797 8 8.8057699203491211 9 8.9293022155761719
		 10 8.9536075592041016 11 9.0096626281738281 12 9.3060932159423828 13 9.9405202865600586
		 14 9.0832033157348633 15 8.5946311950683594 16 8.1534090042114258 17 8.2384071350097656
		 18 8.3825616836547852 19 8.2498989105224609 20 8.6150236129760742 21 8.3375511169433594
		 22 11.38718318939209 23 19.933158874511719 24 27.908321380615234 25 -19.07695198059082
		 26 -47.083446502685547 27 -57.815803527832031 28 -74.270912170410156 29 -93.75213623046875
		 30 -153.3779296875 31 -214.51873779296875 32 -227.76957702636719 33 -238.6337890625
		 34 -250.94848632812497 35 -266.15512084960937 36 -283.75823974609375 37 -300.92364501953125
		 38 -314.89276123046875 39 -325.10421752929688 40 -331.27938842773437 41 -335.83169555664062
		 42 -339.986572265625 43 -343.36199951171875 44 -346.08407592773437 45 -348.51666259765625
		 46 -350.8135986328125 47 -350.15481567382812 48 -349.18307495117187 49 -348.33273315429687
		 50 -347.72808837890625 51 -347.26727294921875 52 -346.77590942382813 53 -346.00323486328125
		 54 -344.93783569335937 55 -343.8709716796875 56 -343.02279663085937 57 -342.43603515625
		 58 -342.09152221679687 59 -342.00408935546875 60 -342.08645629882813 61 -342.20526123046875
		 62 -342.26336669921875 63 -342.24478149414062 64 -342.19223022460937 65 -342.14190673828125
		 66 -342.15383911132812 67 -342.23489379882813 68 -342.35931396484375 69 -342.49526977539062
		 70 -342.56484985351562 71 -342.54864501953125 72 -342.4698486328125 73 -342.322509765625
		 74 -342.13070678710937 75 -341.928955078125 76 -341.74044799804687 77 -341.57858276367187
		 78 -341.44610595703125 79 -341.31561279296875 80 -341.1688232421875 81 -341.0487060546875
		 82 -340.98846435546875 83 -340.986083984375 84 -340.99374389648438 85 -341.24661254882812
		 86 -341.9073486328125 87 -342.73883056640625 88 -343.55780029296875 89 -344.16552734375
		 90 -344.23513793945312 91 -343.56256103515625 92 -342.26589965820312 93 -340.49136352539062
		 94 -338.3466796875 95 -335.95489501953125 96 -333.3897705078125 97 -330.55096435546875
		 98 -327.0784912109375 99 -320.0791015625 100 -309.2431640625 101 -301.56085205078125
		 102 -301.18411254882812 103 -306.0296630859375 104 -312.23178100585937 105 -318.44992065429687
		 106 -324.50091552734375 107 -329.57147216796875 108 -333.44955444335937 109 -335.99691772460937
		 110 -337.38107299804687 111 -338.2037353515625 112 -339.36099243164063 113 -340.54156494140625
		 114 -340.6541748046875 115 -339.79052734375 116 -338.61529541015625 117 -337.21841430664062
		 118 -335.63934326171875 119 -333.91146850585937 120 -332.10684204101562;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.92220187187194824 1 1.491407036781311
		 2 5.1110553741455078 3 11.273560523986816 4 16.113702774047852 5 21.536352157592773
		 6 0.92224460840225231 7 -11.476210594177246 8 -14.713747024536133 9 -12.971047401428223
		 10 -7.6503024101257315 11 0.59149879217147827 12 11.767865180969238 13 22.641401290893555
		 14 9.7030611038208008 15 2.9067070484161377 16 6.7493062019348145 17 20.503265380859375
		 18 28.087839126586914 19 28.149572372436523 20 27.976533889770508 21 0.92220079898834217
		 22 -30.505794525146488 23 -59.304039001464844 24 -77.2135009765625 25 -82.883056640625
		 26 -78.2220458984375 27 -78.090805053710938 28 -81.719398498535156 29 -85.479560852050781
		 30 -88.000228881835938 31 -86.59576416015625 32 -84.127578735351563 33 -82.109352111816406
		 34 -80.597648620605469 35 -79.308158874511719 36 -77.586807250976563 37 -74.711807250976562
		 38 -70.330123901367188 39 -64.46917724609375 40 -58.684516906738288 41 -52.736305236816406
		 42 -44.855056762695313 43 -34.897167205810547 44 -23.28907585144043 45 -9.2855339050292969
		 46 14.727749824523924 47 2.1365499496459961 48 -13.140869140625 49 -24.640983581542969
		 50 -31.931697845458988 51 -35.768741607666016 52 -36.767955780029297 53 -36.610736846923828
		 54 -36.547702789306641 55 -35.886756896972656 56 -34.266067504882813 57 -31.814441680908207
		 58 -28.697471618652347 59 -24.729612350463867 60 -20.119575500488281 61 -15.639623641967773
		 62 -12.54177188873291 63 -11.563558578491211 64 -11.878750801086426 65 -12.550024032592773
		 66 -12.51287841796875 67 -11.528885841369629 68 -9.6394243240356445 69 -6.7030138969421387
		 70 -4.0831656455993652 71 -4.159296989440918 72 -6.1140933036804199 73 -8.8781528472900391
		 74 -11.578850746154785 75 -13.895748138427734 76 -15.80954647064209 77 -17.37187385559082
		 78 -18.699792861938477 79 -20.227727890014648 80 -22.21562385559082 81 -24.376825332641602
		 82 -26.538534164428711 83 -28.696184158325195 84 -30.952741622924801 85 -32.615104675292969
		 86 -33.372043609619141 87 -33.748607635498047 88 -33.949100494384766 89 -34.381656646728516
		 90 -36.685871124267578 91 -42.026618957519531 92 -48.856609344482422 93 -55.702583312988281
		 94 -61.95025634765625 95 -67.306541442871094 96 -71.632217407226562 97 -74.84222412109375
		 98 -76.850296020507813 99 -77.862083435058594 100 -77.676200866699219 101 -76.041824340820313
		 102 -73.546424865722656 103 -70.685829162597656 104 -67.687759399414063 105 -64.1956787109375
		 106 -59.553333282470703 107 -53.953197479248047 108 -47.822196960449219 109 -42.313545227050781
		 110 -38.709911346435547 111 -37.755195617675781 112 -38.35870361328125 113 -38.996383666992188
		 114 -39.61077880859375 115 -41.410114288330078 116 -44.592281341552734 117 -48.333244323730469
		 118 -52.078762054443359 119 -55.485034942626953 120 -58.302803039550781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 27.595022201538086 1 27.676067352294922
		 2 28.218099594116211 3 29.190631866455075 4 30.004837036132812 5 31.027057647705078
		 6 27.59503173828125 7 25.867847442626953 8 25.855010986328125 9 26.76513671875 10 28.223543167114258
		 11 30.023376464843754 12 32.215385437011719 13 34.380840301513672 14 31.261188507080082
		 15 28.798152923583981 16 27.559223175048828 17 28.130861282348633 18 28.055538177490234
		 19 27.576705932617188 20 28.899387359619144 21 27.595022201538086 22 27.066287994384766
		 23 16.471048355102539 24 -8.1851873397827148 25 11.613404273986816 26 18.066064834594727
		 27 23.320493698120117 28 47.977680206298828 29 79.389312744140625 30 150.571044921875
		 31 220.55345153808594 32 241.45228576660156 33 260.19546508789062 34 280.16946411132812
		 35 302.440673828125 36 326.2850341796875 37 348.79031372070312 38 367.21035766601562
		 39 381.005126953125 40 389.1761474609375 41 393.97933959960937 42 397.4969482421875
		 43 399.7860107421875 44 399.86541748046875 45 397.2149658203125 46 391.81219482421875
		 47 393.445068359375 48 393.3134765625 49 391.12750244140625 50 388.68585205078125
		 51 387.36474609375 52 387.90997314453125 53 390.06640625 54 393.09927368164062 55 397.0074462890625
		 56 401.7369384765625 57 407.13018798828125 58 412.99978637695312 59 419.1925048828125
		 60 425.3349609375 61 430.75595092773437 62 434.588623046875 63 436.4456787109375
		 64 436.977783203125 65 436.83087158203125 66 436.65188598632812 67 436.69668579101562
		 68 437.0784912109375 69 437.9705810546875 70 438.96401977539062 71 439.238037109375
		 72 439.12100219726562 73 438.96429443359375 74 438.9705810546875 75 439.08792114257812
		 76 439.1224365234375 77 438.83502197265625 78 437.97250366210937 79 435.9962158203125
		 80 432.84207153320312 81 428.96685791015625 82 424.730224609375 83 420.400390625
		 84 416.206298828125 85 411.91213989257812 86 407.49008178710937 87 403.44912719726562
		 88 400.1171875 89 397.5634765625 90 395.05484008789063 91 391.40469360351562 92 386.52987670898437
		 93 380.76693725585937 94 374.36282348632812 95 367.68655395507812 96 361.22860717773438
		 97 355.48672485351562 98 350.85418701171875 99 346.09030151367187 100 341.73138427734375
		 101 343.70077514648437 102 354.06448364257812 103 368.49679565429687 104 381.6455078125
		 105 393.03472900390625 106 404.08294677734375 107 413.86282348632812 108 421.60806274414062
		 109 426.32745361328125 110 427.30975341796875 111 421.34918212890625 112 411.671630859375
		 113 404.97555541992187 114 403.54458618164062 115 403.89605712890625 116 402.42269897460937
		 117 399.54580688476562 118 395.89950561523437 119 392.09188842773437 120 388.6961669921875;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 119 -8.8825283050537109
		 120 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.4544810628412961e-012 1 -6.390443729742401e-013
		 2 -6.0307314697638503e-013 3 4.7606363295926712e-013 4 -9.9475983006414026e-014 5 1.8314239014216582e-012
		 6 -2.6147972675971687e-012 7 -1.1226575225009583e-012 8 -6.9455552420549793e-013
		 9 3.0411229090532288e-012 10 -6.0182969718880486e-012 11 -2.5615065624151612e-012
		 12 2.8137492336099967e-012 13 -4.9098503041022923e-012 14 -1.8705037518884637e-012
		 15 1.0533796057643485e-012 16 2.6822988274943782e-012 17 -1.6338042030383804e-012
		 18 6.4375171859865077e-012 19 2.5912605394751154e-012 20 6.8123284790999605e-013
		 21 -1.7510437544387969e-012 22 -6.510347816401918e-013 23 2.3803181647963356e-013
		 24 -1.1191048088221578e-013 25 -7.2830630415410269e-014 26 2.035704937952687e-012
		 27 2.2684076839141198e-012 28 5.4001247917767614e-013 29 -3.8715697314728459e-012
		 30 6.7750249854725553e-012 31 -4.5243808699524379e-012 32 -1.4139800441625994e-012
		 33 2.021494083237485e-012 34 -4.8316906031686813e-013 35 1.5063505998114124e-012
		 36 3.4248159863636829e-012 37 3.4958702599396929e-012 38 1.5987211554602254e-012
		 39 2.3376856006507296e-012 40 -2.2311041902867146e-012 41 -8.3844042819691822e-013
		 42 1.6200374375330284e-012 43 1.7053025658242404e-013 44 8.6117779574124143e-012
		 45 -5.8975047068088315e-012 46 6.2172489379008766e-012 47 -7.9580786405131221e-013
		 48 -5.6132876125047915e-013 49 9.5212726591853425e-013 50 -1.5276668818842154e-012
		 51 -3.979039320256561e-013 52 -1.3784529073745944e-012 53 -2.1884716261411086e-012
		 54 -2.5579538487363607e-013 55 2.8421709430404007e-012 56 8.9528384705772623e-013
		 57 3.4106051316484809e-013 58 1.4637180356658064e-012 59 -4.6895820560166612e-013
		 60 1.7195134205394424e-012 61 1.0658141036401503e-012 62 7.2475359047530219e-013
		 63 -7.3185901783290319e-013 64 2.9132252166164108e-013 65 4.2632564145606011e-013
		 66 8.8817841970012523e-013 67 -1.7479351299698465e-012 68 -2.2737367544323206e-012
		 69 -3.5669245335157029e-012 70 -1.4281908988778014e-012 71 -2.3518964553659316e-012
		 72 2.6574298317427747e-012 73 2.2595258997171186e-012 74 -1.1652900866465643e-012
		 75 1.8900436771218665e-012 76 3.5527136788005009e-013 77 -5.1585402616183273e-012
		 78 -2.6290081223123707e-012 79 -5.2580162446247414e-013 80 -3.694822225952521e-012
		 81 -5.0448534238967113e-013 82 -2.6147972675971687e-012 83 2.9842794901924208e-013
		 84 -2.6432189770275727e-012 85 5.7553961596568115e-013 86 -2.0321522242738865e-012
		 87 1.1368683772161603e-012 88 1.6342482922482304e-012 89 -4.3343106881366111e-013
		 90 -5.9472426983120386e-012 91 -3.694822225952521e-013 92 2.4442670110147446e-012
		 93 -8.9528384705772623e-013 94 6.6791017161449417e-013 95 4.0643044485477731e-012
		 96 1.7053025658242404e-013 97 9.2370555648813024e-013 98 2.1032064978498966e-012
		 99 1.3073986337985843e-012 100 -1.6342482922482304e-012 101 3.922195901395753e-012
		 102 5.1301185521879233e-012 103 -2.0889956431346945e-012 104 1.4779288903810084e-012
		 105 -2.0605739337042905e-012 106 -4.3627323975670151e-012 107 -1.9184653865522705e-012
		 108 2.1316282072803006e-013 109 -1.7763568394002505e-012 110 -1.3926637620897964e-012
		 111 -2.3021584638627246e-012 112 -3.2969182939268649e-012 113 2.6716406864579767e-012
		 114 -3.964828465541359e-012 115 -1.3500311979441904e-012 116 5.3717030823463574e-012
		 117 2.4158453015843406e-013 118 -8.3844042819691822e-013 119 -1.1937117960769683e-012
		 120 3.6095570976613089e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 119 40.759681701660156
		 120 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -52.390182495117188 1 -52.463138580322266
		 2 -53.422000885009766 3 -56.140209197998047 4 -59.356193542480462 5 -62.943782806396484
		 6 -52.390209197998047 7 -44.983131408691406 8 -42.890052795410156 9 -43.798305511474609
		 10 -46.780315399169922 11 -51.348651885986328 12 -57.388374328613281 13 -62.944461822509773
		 14 -56.336872100830078 15 -52.511226654052734 16 -54.524017333984375 17 -61.989406585693359
		 18 -66.329986572265625 19 -66.854393005371094 20 -66.898033142089844 21 -52.390182495117188
		 22 -31.959928512573242 23 -7.9844694137573242 24 11.347939491271973 25 23.058837890625
		 26 27.943706512451172 27 25.634946823120117 28 17.924196243286133 29 10.059385299682617
		 30 4.1469869613647461 31 1.5916723012924194 32 1.8404339551925661 33 2.9615902900695801
		 34 5.1110563278198242 35 8.0858678817749023 36 11.192609786987305 37 13.350061416625977
		 38 13.481808662414551 39 10.966170310974121 40 10.813055992126465 41 11.216787338256836
		 42 6.010225772857666 43 -2.1955311298370361 44 -8.5718231201171875 45 -13.055773735046387
		 46 -20.715267181396484 47 -14.318251609802246 48 -4.0402984619140625 49 14.840288162231445
		 50 30.068538665771488 51 27.675540924072266 52 16.074493408203125 53 21.434194564819336
		 54 37.47662353515625 55 48.975440979003906 56 44.981067657470703 57 14.116008758544922
		 58 -23.769430160522461 59 -35.532741546630859 60 -37.988189697265625 61 -39.455902099609375
		 62 -40.517280578613281 63 -39.609569549560547 64 -38.844512939453125 65 -43.119186401367188
		 66 -50.517879486083984 67 -56.158466339111328 68 -57.468284606933594 69 -55.913677215576172
		 70 -55.164600372314453 71 -57.050945281982422 72 -60.177356719970703 73 -63.868320465087891
		 74 -67.442657470703125 75 -70.498619079589844 76 -72.989036560058594 77 -75.000663757324219
		 78 -76.951858520507813 79 -77.394767761230469 80 -75.382209777832031 81 -71.947250366210938
		 82 -67.980567932128906 83 -64.094314575195313 84 -60.79310226440429 85 -57.95100021362304
		 86 -55.133575439453125 87 -52.304450988769531 88 -47.598873138427734 89 -41.284271240234375
		 90 -36.547393798828125 91 -35.514404296875 92 -36.674053192138672 93 -38.054302215576172
		 94 -39.178730010986328 95 -39.840309143066406 96 -40.136878967285156 97 -40.416969299316406
		 98 -41.141548156738281 99 -41.764919281005859 100 -40.989810943603516 101 -38.133632659912109
		 102 -33.703720092773437 103 -29.24614334106445 104 -26.129213333129883 105 -23.581947326660156
		 106 -21.670316696166992 107 -21.641551971435547 108 -23.211757659912109 109 -25.993251800537109
		 110 -28.967056274414066 111 -28.11686897277832 112 -22.69049072265625 113 -16.538749694824219
		 114 -13.817103385925293 115 -14.190060615539551 116 -14.485178947448729 117 -14.741125106811522
		 118 -14.926149368286133 119 -14.982295036315918 120 -14.919171333312988;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 42.558727264404297 1 42.549125671386719
		 2 42.319690704345703 3 41.531864166259766 4 40.437469482421875 5 38.884445190429688
		 6 42.558719635009766 7 44.109992980957031 8 44.179779052734375 9 43.637191772460937
		 10 42.624576568603516 11 41.125766754150391 12 39.003772735595703 13 36.715518951416016
		 14 39.312221527099609 15 40.605865478515625 16 40.332447052001953 17 38.429519653320312
		 18 37.552871704101563 19 37.940937042236328 20 37.881820678710937 21 42.558727264404297
		 22 45.624713897705078 23 43.929691314697266 24 36.063217163085938 25 24.576198577880859
		 26 14.962398529052733 27 12.386628150939941 28 13.389103889465332 29 13.365281105041504
		 30 14.299768447875977 31 18.010196685791016 32 24.277626037597656 33 31.323627471923828
		 34 38.485084533691406 35 45.002696990966797 36 50.236042022705078 37 53.796607971191406
		 38 55.532367706298828 39 55.427581787109375 40 51.172561645507812 41 42.116348266601563
		 42 31.947626113891605 43 23.000740051269531 44 16.316823959350586 45 12.328065872192383
		 46 8.7490320205688477 47 14.386585235595701 48 25.668193817138672 49 35.671894073486328
		 50 43.71917724609375 51 56.972557067871094 52 64.385139465332031 53 65.540534973144531
		 54 64.116165161132813 55 60.142307281494141 56 59.414169311523438 57 62.053688049316406
		 58 51.674140930175781 59 35.915481567382812 60 26.248092651367188 61 22.912153244018555
		 62 25.06049919128418 63 29.96015739440918 64 34.424514770507812 65 36.207149505615234
		 66 34.260387420654297 67 30.162775039672852 68 25.476474761962891 69 21.731090545654297
		 70 19.395320892333984 71 18.32563591003418 72 18.147659301757813 73 18.348817825317383
		 74 18.553647994995117 75 18.6297607421875 76 18.523685455322266 77 18.171926498413086
		 78 17.481307983398437 79 16.617271423339844 80 15.832128524780272 81 15.350630760192869
		 82 15.363769531249998 83 15.791480064392088 84 16.440498352050781 85 16.712360382080078
		 86 16.352441787719727 87 15.673878669738771 88 13.15633487701416 89 10.287544250488281
		 90 12.046133995056152 91 18.001827239990234 92 24.515392303466797 93 30.969396591186523
		 94 36.316242218017578 95 39.760257720947266 96 40.915019989013672 97 39.788455963134766
		 98 36.548938751220703 99 29.758699417114258 100 18.5792236328125 101 4.5761585235595703
		 102 -9.3336057662963867 103 -20.224313735961914 104 -26.818323135375977 105 -28.975734710693359
		 106 -28.677667617797852 107 -27.901872634887695 108 -27.2698974609375 109 -26.794191360473633
		 110 -26.676723480224609 111 -27.716030120849609 112 -29.62326812744141 113 -31.470968246459961
		 114 -31.876480102539063 115 -32.217678070068359 116 -34.54632568359375 117 -38.267177581787109
		 118 -42.652984619140625 119 -46.943557739257813 120 -50.48724365234375;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 66.985466003417969 1 66.935966491699219
		 2 66.285758972167969 3 64.454750061035156 4 62.325363159179688 5 60.036602020263672
		 6 66.985450744628906 7 72.043190002441406 8 73.456825256347656 9 72.803001403808594
		 10 70.764411926269531 11 67.73468017578125 12 63.864494323730476 13 60.446838378906243
		 14 64.536079406738281 15 67.472755432128906 16 67.286239624023437 17 63.808143615722649
		 18 61.994796752929688 19 61.715324401855462 20 60.509471893310547 21 66.985466003417969
		 22 74.721946716308594 23 79.891632080078125 24 73.874595642089844 25 58.886604309082038
		 26 47.964992523193359 27 46.257118225097656 28 51.928314208984375 29 60.280521392822273
		 30 68.7117919921875 31 75.525733947753906 32 80.702957153320313 33 84.900856018066406
		 34 88.24835205078125 35 90.800460815429688 36 92.42950439453125 37 92.836318969726563
		 38 91.806800842285156 39 89.557701110839844 40 88.556442260742188 41 86.478591918945313
		 42 81.8270263671875 43 76.766609191894531 44 72.056877136230469 45 67.096206665039063
		 46 60.283000946044915 47 55.319084167480469 48 58.211071014404304 49 75.001823425292969
		 50 83.465805053710938 51 72.369735717773438 52 56.313812255859375 53 61.642997741699219
		 54 80.393882751464844 55 95.970306396484375 56 95.936866760253906 57 67.051910400390625
		 58 28.600948333740234 59 17.051774978637695 60 18.862340927124023 61 24.951814651489258
		 62 31.470684051513672 63 36.485324859619141 64 38.596153259277344 65 36.221080780029297
		 66 30.904214859008789 67 25.662923812866211 68 22.428560256958008 69 21.594537734985352
		 70 22.394678115844727 71 23.877405166625977 72 25.623298645019531 73 27.64106559753418
		 74 29.906982421874996 75 32.276458740234375 76 34.513011932373047 77 36.385654449462891
		 78 37.642559051513672 79 38.494518280029297 80 39.110153198242187 81 39.112110137939453
		 82 38.442317962646484 83 37.410190582275391 84 36.275215148925781 85 34.843231201171875
		 86 32.552555084228516 87 29.242216110229492 88 26.158914566040039 89 22.919681549072266
		 90 18.99232292175293 91 16.142110824584961 92 15.143473625183105 93 15.248306274414063
		 94 15.900822639465334 95 16.611625671386719 96 16.94706916809082 97 16.552848815917969
		 98 15.231386184692385 99 12.994803428649902 100 10.747588157653809 101 9.4037389755249023
		 102 8.9090690612792969 103 9.0580520629882812 104 10.183423042297363 105 12.758139610290527
		 106 16.666740417480469 107 21.44776725769043 108 26.325277328491211 109 30.188003540039059
		 110 31.852819442749023 111 29.888652801513672 112 24.952459335327148 113 19.539190292358398
		 114 16.874429702758789 115 16.550979614257813 116 16.043354034423828 117 15.305052757263182
		 118 14.276317596435547 119 12.968072891235352 120 11.540666580200195;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.4210854715202004e-014 1 -8.5265128291212022e-014
		 2 -2.8421709430404007e-014 3 0 4 5.6843418860808015e-014 5 0 6 -7.815970093361102e-014
		 7 -1.7763568394002505e-014 8 1.7763568394002505e-014 9 7.815970093361102e-014 10 -1.0658141036401503e-013
		 11 3.1974423109204508e-014 12 3.5527136788005009e-014 13 -4.6185277824406512e-014
		 14 3.5527136788005009e-015 15 0 16 -7.1054273576010019e-014 17 -2.8421709430404007e-014
		 18 9.2370555648813024e-014 19 -9.9475983006414026e-014 20 -1.7763568394002505e-014
		 21 1.7763568394002505e-014 22 -1.4210854715202004e-014 23 2.1316282072803006e-014
		 24 -1.0658141036401503e-014 25 -4.2632564145606011e-014 26 1.0658141036401503e-014
		 27 5.3290705182007514e-014 28 -1.0658141036401503e-014 29 -3.9523939676655573e-014
		 30 3.6415315207705135e-014 31 -2.8421709430404007e-014 32 -1.9539925233402755e-014
		 33 -2.3092638912203256e-014 34 -2.1316282072803006e-014 35 5.3290705182007514e-014
		 36 7.1054273576010019e-014 37 4.2632564145606011e-014 38 4.2632564145606011e-014
		 39 0 40 -4.2632564145606011e-014 41 2.8421709430404007e-014 42 0 43 -2.1316282072803006e-014
		 44 7.815970093361102e-014 45 -6.3948846218409017e-014 46 7.815970093361102e-014 47 -5.6843418860808015e-014
		 48 -1.4210854715202004e-014 49 -4.2632564145606011e-014 50 0 51 4.2632564145606011e-014
		 52 2.1316282072803006e-014 53 -2.8421709430404007e-014 54 0 55 -7.1054273576010019e-014
		 56 5.6843418860808015e-014 57 -2.8421709430404007e-014 58 4.9737991503207013e-014
		 59 -2.1316282072803006e-014 60 -2.1316282072803006e-014 61 7.1054273576010019e-015
		 62 0 63 2.8421709430404007e-014 64 2.8421709430404007e-014 65 -8.5265128291212022e-014
		 66 -5.6843418860808015e-014 67 0 68 -5.6843418860808015e-014 69 0 70 -7.1054273576010019e-014
		 71 0 72 -1.4210854715202004e-014 73 -4.2632564145606011e-014 74 -1.4210854715202004e-014
		 75 1.4210854715202004e-014 76 -1.4210854715202004e-014 77 4.2632564145606011e-014
		 78 0 79 1.4210854715202004e-014 80 1.4210854715202004e-014 81 0 82 0 83 -7.1054273576010019e-015
		 84 0 85 -7.1054273576010019e-015 86 -1.0658141036401503e-014 87 2.1316282072803006e-014
		 88 -3.5527136788005009e-014 89 7.1054273576010019e-015 90 -3.5527136788005009e-015
		 91 2.1316282072803006e-014 92 -2.1316282072803006e-014 93 1.4210854715202004e-014
		 94 -3.5527136788005009e-014 95 -4.9737991503207013e-014 96 -2.8421709430404007e-014
		 97 -3.5527136788005009e-014 98 -6.3948846218409017e-014 99 -3.5527136788005009e-014
		 100 2.4868995751603507e-014 101 -7.815970093361102e-014 102 -3.5527136788005009e-014
		 103 -1.4210854715202004e-014 104 -4.9737991503207013e-014 105 3.5527136788005009e-014
		 106 1.4210854715202004e-014 107 2.8421709430404007e-014 108 8.8817841970012523e-015
		 109 4.6185277824406512e-014 110 -1.865174681370263e-014 111 -1.9539925233402755e-014
		 112 -6.0396132539608516e-014 113 -2.6645352591003757e-015 114 1.0658141036401503e-014
		 115 -2.4868995751603507e-014 116 7.460698725481052e-014 117 1.7763568394002505e-014
		 118 3.1974423109204508e-014 119 1.4210854715202004e-014 120 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.1054273576010019e-014 1 -1.4210854715202004e-014
		 2 2.8421709430404007e-014 3 -7.1054273576010019e-014 4 -7.1054273576010019e-014 5 -5.6843418860808015e-014
		 6 7.1054273576010019e-015 7 3.5527136788005009e-014 8 -1.4210854715202004e-014 9 -9.9475983006414026e-014
		 10 9.9475983006414026e-014 11 -3.5527136788005009e-015 12 -9.5923269327613525e-014
		 13 9.5923269327613525e-014 14 3.1974423109204508e-014 15 -5.3290705182007514e-014
		 16 -1.7763568394002505e-014 17 1.0658141036401503e-014 18 -1.3855583347321954e-013
		 19 -3.5527136788005009e-015 20 -6.3948846218409017e-014 21 -2.1316282072803006e-014
		 22 0 23 -4.2632564145606011e-014 24 -2.4868995751603507e-014 25 1.7763568394002505e-015
		 26 -1.6875389974302379e-014 27 -3.6415315207705135e-014 28 -1.3322676295501878e-015
		 29 -6.9722005946459831e-014 30 4.4853010194856324e-014 31 -9.2370555648813024e-014
		 32 -5.1514348342607263e-014 33 -1.7763568394002505e-015 34 -6.2172489379008766e-014
		 35 1.0658141036401503e-014 36 5.6843418860808015e-014 37 1.1013412404281553e-013
		 38 7.1054273576010019e-014 39 -4.2632564145606011e-014 40 -1.3500311979441904e-013
		 41 -9.9475983006414026e-014 42 3.5527136788005009e-014 43 3.5527136788005009e-014
		 44 -7.1054273576010019e-014 45 -3.5527136788005009e-014 46 2.1316282072803006e-014
		 47 5.6843418860808015e-014 48 -1.4210854715202004e-014 49 -2.8421709430404007e-014
		 50 -4.2632564145606011e-014 51 -2.1316282072803006e-014 52 -1.4210854715202004e-014
		 53 -2.8421709430404007e-014 54 -7.1054273576010019e-014 55 0 56 -4.2632564145606011e-014
		 57 -2.8421709430404007e-014 58 0 59 -5.6843418860808015e-014 60 0 61 -1.4210854715202004e-014
		 62 4.2632564145606011e-014 63 1.4210854715202004e-014 64 -4.2632564145606011e-014
		 65 0 66 -5.6843418860808015e-014 67 1.4210854715202004e-014 68 -5.6843418860808015e-014
		 69 -2.8421709430404007e-014 70 4.2632564145606011e-014 71 -1.4210854715202004e-014
		 72 -5.6843418860808015e-014 73 -9.9475983006414026e-014 74 1.4210854715202004e-014
		 75 -2.8421709430404007e-014 76 -2.8421709430404007e-014 77 -2.8421709430404007e-014
		 78 0 79 2.8421709430404007e-014 80 1.4210854715202004e-014 81 -4.2632564145606011e-014
		 82 -1.4210854715202004e-014 83 0 84 -4.2632564145606011e-014 85 4.2632564145606011e-014
		 86 5.6843418860808015e-014 87 -5.6843418860808015e-014 88 -8.5265128291212022e-014
		 89 2.8421709430404007e-014 90 -8.5265128291212022e-014 91 -1.1368683772161603e-013
		 92 0 93 2.8421709430404007e-014 94 -8.5265128291212022e-014 95 0 96 -5.6843418860808015e-014
		 97 5.6843418860808015e-014 98 8.5265128291212022e-014 99 -5.6843418860808015e-014
		 100 -2.8421709430404007e-014 101 0 102 8.5265128291212022e-014 103 2.8421709430404007e-014
		 104 -1.4210854715202004e-014 105 -1.2789769243681803e-013 106 -1.1368683772161603e-013
		 107 -5.6843418860808015e-014 108 -2.8421709430404007e-014 109 -1.1368683772161603e-013
		 110 -1.1368683772161603e-013 111 -4.2632564145606011e-014 112 -5.6843418860808015e-014
		 113 2.8421709430404007e-014 114 -5.6843418860808015e-014 115 -1.4210854715202004e-014
		 116 2.8421709430404007e-014 117 -4.2632564145606011e-014 118 -5.6843418860808015e-014
		 119 1.4210854715202004e-014 120 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 119 14.607918739318848
		 120 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 43.11810302734375 20 43.11810302734375
		 21 43.11810302734375 22 42.820137023925781 23 40.702838897705078 24 36.138103485107422
		 25 30.458442687988281 26 26.166582107543945 27 25.255649566650391 28 27.362710952758789
		 29 29.214860916137699 30 29.086771011352543 31 26.977447509765625 32 23.8641357421875
		 33 20.739524841308594 34 17.487653732299805 35 14.086621284484863 36 10.616962432861328
		 37 7.2148880958557138 38 4.0076508522033691 39 1.0850063562393188 40 -5.7405047416687012
		 41 -18.256254196166992 42 -30.617637634277344 43 -40.539058685302734 44 -50.471687316894531
		 45 -57.945369720458984 46 -60.251296997070305 47 -58.007907867431648 48 -53.538646697998047
		 49 -48.551555633544922 50 -44.334377288818359 51 -41.951030731201172 52 -42.324897766113281
		 53 -44.0802001953125 54 -45.197074890136719 55 -45.638900756835938 56 -46.095005035400391
		 57 -47.5230712890625 58 -49.605098724365234 59 -51.640296936035156 60 -53.021106719970703
		 61 -53.229236602783203 62 -51.979717254638672 63 -50.596569061279297 64 -49.027183532714844
		 65 -45.619342803955078 66 -41.821250915527344 67 -39.396808624267578 68 -39.775707244873047
		 69 -41.893333435058594 70 -43.099388122558594 71 -42.044925689697266 72 -39.527355194091797
		 73 -36.224578857421875 74 -32.818584442138672 75 -29.706037521362305 76 -26.968471527099609
		 77 -24.592304229736328 78 -22.346714019775391 79 -21.334098815917969 80 -22.173563003540039
		 81 -23.751344680786133 82 -25.145454406738281 83 -25.757734298706055 84 -24.95977783203125
		 85 -22.378095626831055 86 -18.415887832641602 87 -13.734989166259766 88 -11.251492500305176
		 89 -11.573208808898926 90 -11.114837646484375 91 -7.247511386871337 92 -1.9890636205673218
		 93 2.6637728214263916 94 6.3890690803527832 95 9.1151971817016602 96 10.963333129882812
		 97 12.155843734741211 98 12.930316925048828 99 12.015152931213379 100 8.0394010543823242
		 101 0.69197982549667358 102 -9.9454202651977539 103 -22.239898681640625 104 -32.701080322265625
		 105 -41.247516632080078 106 -48.210811614990234 107 -52.302101135253906 108 -54.250423431396484
		 109 -54.330047607421875 110 -53.054725646972656 111 -52.917770385742187 112 -54.652839660644531
		 113 -56.568939208984375 114 -57.138126373291016 115 -56.780349731445312 116 -56.790565490722656
		 117 -57.065547943115234 118 -57.505329132080078 119 -57.990169525146484 120 -58.364322662353516;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 30.844600677490238 20 30.844600677490238
		 21 30.844600677490238 22 30.565401077270511 23 30.561565399169922 24 31.05510139465332
		 25 31.627834320068359 26 32.161247253417969 27 33.151142120361328 28 34.704952239990234
		 29 36.094348907470703 30 36.993621826171875 31 37.085296630859375 32 36.430301666259766
		 33 35.600120544433594 34 34.780254364013672 35 34.196918487548828 36 34.09112548828125
		 37 34.679744720458984 38 36.125705718994141 39 38.535415649414063 40 43.420871734619141
		 41 50.729717254638672 42 58.752315521240234 43 65.445579528808594 44 68.19342041015625
		 45 66.432487487792969 46 61.696136474609375 47 55.567546844482422 48 47.012138366699219
		 49 36.502212524414063 50 25.467103958129883 51 15.997535705566406 52 9.7671079635620117
		 53 5.0111842155456543 54 0.32583385705947876 55 -2.7796726226806641 56 -2.6230385303497314
		 57 1.1961233615875244 58 6.9078488349914551 59 12.922462463378906 60 18.099756240844727
		 61 21.754716873168945 62 23.620273590087891 63 23.185009002685547 64 21.232114791870117
		 65 20.197954177856445 66 19.872684478759766 67 18.725311279296875 68 16.478780746459961
		 69 14.10128116607666 70 13.121720314025879 71 14.194079399108887 72 15.994892120361326
		 73 18.130704879760742 74 20.271797180175781 75 22.234701156616211 76 23.966819763183594
		 77 25.456882476806641 78 26.64073371887207 79 26.891250610351563 80 26.091102600097656
		 81 24.603462219238281 82 22.964561462402344 83 21.915311813354492 84 22.031929016113281
		 85 23.680088043212891 86 26.320833206176758 87 29.131769180297852 88 33.572956085205078
		 89 38.308586120605469 90 38.979785919189453 91 36.185314178466797 92 32.528919219970703
		 93 28.005151748657227 94 23.178716659545898 95 18.693550109863281 96 15.112990379333496
		 97 12.853050231933594 98 12.228589057922363 99 14.82743549346924 100 21.38945198059082
		 101 30.598037719726566 102 39.959571838378906 103 46.758682250976563 104 50.016197204589844
		 105 50.037689208984375 106 47.891204833984375 107 44.911838531494141 108 41.650230407714844
		 109 38.369850158691406 110 35.535308837890625 111 33.2076416015625 112 30.929809570312496
		 113 28.949804306030273 114 27.751409530639648 115 28.175653457641602 116 30.34781455993652
		 117 33.637092590332031 118 37.377449035644531 119 40.942615509033203 120 43.823295593261719;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 102 ".ktv[0:101]"  0 12.440746307373047 20 12.440746307373047
		 21 12.440746307373047 22 12.215385437011719 23 10.977408409118652 24 8.5133857727050781
		 25 5.5421857833862305 26 3.252570629119873 27 2.4891054630279541 28 3.2107722759246826
		 29 4.1573100090026855 30 4.277916431427002 31 3.0380074977874756 32 0.88466513156890869
		 33 -1.3371034860610962 34 -3.6939024925231938 35 -6.2016119956970215 36 -8.8315982818603516
		 37 -11.532228469848633 38 -14.236220359802246 39 -16.831573486328125 40 -22.66588020324707
		 41 -32.584568023681641 42 -41.244110107421875 43 -46.430274963378906 44 -50.748050689697266
		 45 -52.713893890380859 46 -50.2008056640625 47 -44.773281097412109 48 -44.812294006347656
		 49 -53.932353973388672 50 -53.616043090820313 51 -39.523578643798828 52 -30.292573928833008
		 53 -33.535175323486328 54 -42.341518402099609 55 -52.324943542480469 56 -56.235092163085938
		 57 -47.584304809570313 58 -31.789533615112301 59 -22.964868545532227 60 -24.253139495849609
		 61 -30.789804458618161 62 -37.874942779541016 63 -43.281517028808594 64 -46.313064575195313
		 65 -46.308570861816406 66 -44.335048675537109 67 -41.940887451171875 68 -40.392093658447266
		 69 -40.121833801269531 70 -40.249137878417969 71 -39.793560028076172 72 -38.899044036865234
		 73 -37.644657135009766 74 -36.164638519287109 75 -34.571891784667969 76 -32.895339965820312
		 77 -31.12196159362793 78 -29.1320915222168 79 -27.099767684936523 80 -25.185085296630859
		 81 -23.136388778686523 82 -20.823747634887695 83 -18.298299789428711 84 -15.590006828308104
		 85 -12.388130187988281 86 -8.4158964157104492 87 -3.8760750293731689 88 -0.29315295815467834
		 89 1.3236079216003418 90 2.5287580490112305 91 4.9635796546936035 92 7.5347948074340829
		 93 9.3787107467651367 94 10.764834403991699 95 12.032078742980957 96 13.381335258483887
		 97 14.80026912689209 98 16.176193237304688 99 17.528921127319336 100 18.66465950012207
		 101 18.640518188476563 102 16.072559356689453 103 10.77536678314209 104 4.8536238670349121
		 105 -1.3054066896438599 106 -7.2143135070800781 107 -11.637677192687988 108 -15.002374649047852
		 109 -17.30439567565918 110 -18.464973449707031 111 -19.497980117797852 112 -20.856220245361328
		 113 -21.847949981689453 114 -22.240100860595703 115 -22.381153106689453 116 -22.623920440673828
		 117 -22.964483261108398 118 -23.407049179077148 119 -23.913154602050781 120 -24.377687454223633;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 119 32.862907409667969
		 120 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 119 -1.4446974992752075
		 120 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 119 13.477292060852051
		 120 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.2987189292907715 1 -4.3294391632080078
		 2 -4.3614730834960937 3 -4.3937249183654785 4 -4.4248518943786621 5 -4.4533634185791016
		 6 -4.4779138565063477 7 -4.5459647178649902 8 -4.6708130836486816 9 -4.7986636161804199
		 10 -4.8717665672302246 11 -4.8281207084655762 12 -4.6035122871398926 13 -4.2510619163513184
		 14 -3.8620538711547852 15 -3.4303686618804932 16 -2.9492058753967285 17 -2.4102911949157715
		 18 -1.8034017086029055 19 -1.1162186861038208 20 -0.33446872234344482 21 0.5576205849647522
		 22 1.6569802761077881 23 2.9689505100250244 24 4.379669189453125 25 5.8114027976989746
		 26 7.2239847183227539 27 8.5921287536621094 28 9.8815069198608398 29 11.038036346435547
		 30 11.988630294799805 31 12.57619571685791 32 12.753646850585938 33 12.615002632141113
		 34 12.27051830291748 35 11.841580390930176 36 11.45458984375 37 11.233247756958008
		 38 11.288989067077637 39 11.708900451660156 40 12.630311012268066 41 13.879502296447754
		 42 15.071985244750977 43 15.969372749328613 44 16.544666290283203 45 16.940889358520508
		 46 17.282520294189453 47 17.59019660949707 48 17.886098861694336 49 18.19035530090332
		 50 18.539163589477539 51 18.986934661865234 52 19.596059799194336 53 20.362306594848633
		 54 21.228759765625 55 22.119358062744141 56 22.903530120849609 57 23.550886154174805
		 58 24.11993408203125 59 24.595512390136719 60 24.971586227416992 61 25.255800247192383
		 62 25.501029968261719 63 25.740814208984375 64 25.992395401000977 65 26.22197151184082
		 66 26.344333648681641 67 26.317821502685547 68 26.118961334228516 69 25.7158203125
		 70 25.053779602050781 71 24.137657165527344 72 22.87556266784668 73 21.389759063720703
		 74 19.815494537353516 75 18.287460327148438 76 16.928909301757813 77 15.852958679199219
		 78 15.106616973876953 79 14.59293270111084 80 14.20474910736084 81 13.818793296813965
		 82 13.330859184265137 83 12.656840324401855 84 11.713370323181152 85 10.410514831542969
		 86 8.8564424514770508 87 7.2682452201843253 88 5.8793630599975586 89 4.8064413070678711
		 90 4.0113978385925293 91 3.525721549987793 92 3.4770298004150391 93 3.7644102573394771
		 94 4.2492537498474121 95 4.8050050735473633 96 5.3147454261779785 97 5.6674017906188965
		 98 5.7529077529907227 99 5.5791730880737305 100 5.2791628837585449 101 4.8599181175231934
		 102 4.3400797843933105 103 3.7995786666870122 104 3.3075215816497803 105 2.9235663414001465
		 106 2.6846904754638672 107 2.6083881855010986 108 2.7212049961090088 109 3.0970585346221924
		 110 3.6928169727325439 111 4.3670387268066406 112 4.9872937202453613 113 5.4291648864746094
		 114 5.5708765983581543 115 5.4913816452026367 116 5.3597855567932129 117 5.1877350807189941
		 118 4.9900550842285156 119 4.784886360168457 120 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -19.718456268310547 1 -19.780807495117188
		 2 -19.877431869506836 3 -19.973995208740234 4 -20.03620719909668 5 -20.029809951782227
		 6 -19.920564651489258 7 -19.653171539306641 8 -19.245157241821289 9 -18.770408630371094
		 10 -18.30029296875 11 -17.904483795166016 12 -17.654514312744141 13 -17.573076248168945
		 14 -17.60954475402832 15 -17.730403900146484 16 -17.902065277099609 17 -18.09075927734375
		 18 -18.26237678527832 19 -18.382297515869141 20 -18.415157318115234 21 -18.324562072753906
		 22 -18.033113479614258 23 -17.544450759887695 24 -16.953964233398438 25 -16.37736701965332
		 26 -15.935974121093748 27 -15.729813575744629 28 -15.817523956298826 29 -16.214092254638672
		 30 -16.903573989868164 31 -17.838832855224609 32 -18.935451507568359 33 -20.119052886962891
		 34 -21.323516845703125 35 -22.484916687011719 36 -23.536888122558594 37 -24.406257629394531
		 38 -25.007980346679688 39 -25.23914909362793 40 -24.846319198608398 41 -23.793735504150391
		 42 -22.323286056518555 43 -20.728078842163086 44 -19.321125030517578 45 -18.394996643066406
		 46 -17.994939804077148 47 -17.920345306396484 48 -18.066854476928711 49 -18.328596115112305
		 50 -18.597732543945313 51 -18.76416015625 52 -18.714555740356445 53 -18.265071868896484
		 54 -17.546621322631836 55 -16.890533447265625 56 -16.574432373046875 57 -16.579526901245117
		 58 -16.700302124023438 59 -16.897663116455078 60 -17.123685836791992 61 -17.322904586791992
		 62 -17.280857086181641 63 -16.934158325195312 64 -16.612022399902344 65 -16.666355133056641
		 66 -17.027992248535156 67 -17.440044403076172 68 -17.770233154296875 69 -17.953506469726563
		 70 -17.996797561645508 71 -17.965900421142578 72 -17.850107192993164 73 -17.642620086669922
		 74 -17.359825134277344 75 -17.047763824462891 76 -16.768104553222656 77 -16.579816818237305
		 78 -16.433307647705078 79 -16.244670867919922 80 -16.011699676513672 81 -15.731325149536135
		 82 -15.421924591064451 83 -15.11750602722168 84 -14.863223075866699 85 -14.835000038146971
		 86 -15.137818336486815 87 -15.692412376403809 88 -16.259187698364258 89 -16.665775299072266
		 90 -16.926084518432617 91 -16.901569366455078 92 -16.436395645141602 93 -15.656227111816404
		 94 -14.646965980529785 95 -13.497769355773926 96 -12.303174018859863 97 -11.160489082336426
		 98 -10.163167953491211 99 -9.2514066696166992 100 -8.3061590194702148 101 -7.3030152320861816
		 102 -6.2557096481323242 103 -5.220637321472168 104 -4.2575325965881348 105 -3.4277865886688232
		 106 -2.7900402545928955 107 -2.387291431427002 108 -2.2440745830535889 109 -2.4242792129516602
		 110 -2.872896671295166 111 -3.4273042678833008 112 -3.9338326454162598 113 -4.2488980293273926
		 114 -4.2382078170776367 115 -4.0494275093078613 116 -3.9068307876586919 117 -3.7961099147796626
		 118 -3.7028331756591801 119 -3.6122124195098877 120 -3.5086610317230225;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -36.504829406738281 1 -36.456657409667969
		 2 -36.389919281005859 3 -36.322998046875 4 -36.274463653564453 5 -36.263019561767578
		 6 -36.30731201171875 7 -36.486778259277344 8 -36.802394866943359 9 -37.15447998046875
		 10 -37.442485809326172 11 -37.565441131591797 12 -37.423309326171875 13 -37.044975280761719
		 14 -36.543682098388672 15 -35.947624206542969 16 -35.284683227539063 17 -34.582561492919922
		 18 -33.868633270263672 19 -33.169624328613281 20 -32.510971069335938 21 -31.915922164916989
		 22 -31.346551895141605 23 -30.701698303222653 24 -29.906063079833984 25 -28.931009292602539
		 26 -27.821495056152344 27 -26.680509567260742 28 -25.628076553344727 29 -24.7633056640625
		 30 -24.150306701660156 31 -23.801691055297852 32 -23.660495758056641 33 -23.677881240844727
		 34 -23.822088241577148 35 -24.077959060668945 36 -24.444881439208984 37 -24.933429718017578
		 38 -25.560304641723633 39 -26.340587615966797 40 -27.608264923095703 41 -29.456594467163089
		 42 -31.522539138793949 43 -33.464706420898438 44 -34.966037750244141 45 -35.709758758544922
		 46 -35.563152313232422 47 -34.766342163085937 48 -33.549190521240234 49 -32.134166717529297
		 50 -30.730632781982422 51 -29.529184341430664 52 -28.699954986572266 53 -28.14788818359375
		 54 -27.678836822509766 55 -27.304164886474609 56 -27.022327423095703 57 -26.757659912109375
		 58 -26.469411849975586 59 -26.204559326171875 60 -26.036348342895508 61 -26.062494277954102
		 62 -26.588739395141602 63 -27.534311294555664 64 -28.379970550537109 65 -28.590339660644531
		 66 -28.175512313842773 67 -27.552181243896484 68 -26.942483901977539 69 -26.429685592651367
		 70 -25.931987762451172 71 -25.336063385009766 72 -24.557926177978516 73 -23.677820205688477
		 74 -22.785236358642578 75 -21.9371337890625 76 -21.145664215087891 77 -20.395750045776367
		 78 -19.585739135742188 79 -18.673072814941406 80 -17.734714508056641 81 -16.858253479003906
		 82 -16.134103775024414 83 -15.646798133850098 84 -15.482203483581543 85 -15.770900726318361
		 86 -16.466909408569336 87 -17.373767852783203 88 -18.099203109741211 89 -18.593179702758789
		 90 -19.139926910400391 91 -19.651817321777344 92 -20.023660659790039 93 -20.390745162963867
		 94 -20.682170867919922 95 -20.82939338684082 96 -20.776374816894531 97 -20.484701156616211
		 98 -19.933496475219727 99 -19.063249588012695 100 -17.88664436340332 101 -16.543638229370117
		 102 -15.148750305175783 103 -13.757462501525879 104 -12.424285888671875 105 -11.203927040100098
		 106 -9.9252939224243164 107 -8.4141807556152344 108 -6.7164216041564941 109 -4.8746685981750488
		 110 -3.0001230239868164 111 -1.2405983209609985 112 0.2554410994052887 113 1.341253399848938
		 114 1.871583819389343 115 2.0604519844055176 116 2.2244830131530762 117 2.372492790222168
		 118 2.5121619701385498 119 2.6499762535095215 120 2.7928392887115479;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 119 30.501646041870117
		 120 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 119 25.605722427368164
		 120 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.4210854715202004e-014 1 -7.1054273576010019e-015
		 2 1.4210854715202004e-014 3 3.1974423109204508e-014 4 0 5 3.5527136788005009e-015
		 6 1.0658141036401503e-014 7 1.0658141036401503e-014 8 -1.4210854715202004e-014 9 -1.2434497875801753e-014
		 10 1.9539925233402755e-014 11 1.2434497875801753e-014 12 -8.8817841970012523e-015
		 13 1.2434497875801753e-014 14 0 15 -8.8817841970012523e-015 16 -1.3322676295501878e-014
		 17 -3.9968028886505635e-015 18 -1.3766765505351941e-014 19 -1.0658141036401503e-014
		 20 -4.4408920985006262e-016 21 2.6645352591003757e-015 22 5.3290705182007514e-015
		 23 -2.7533531010703882e-014 24 1.7763568394002505e-015 25 9.3258734068513149e-015
		 26 3.1086244689504383e-015 27 5.3290705182007514e-015 28 -1.1546319456101628e-014
		 29 -6.2172489379008766e-014 30 3.0198066269804258e-014 31 1.9539925233402755e-014
		 32 -1.0658141036401503e-014 33 3.5527136788005009e-015 34 -7.460698725481052e-014
		 35 5.6843418860808015e-014 36 1.4210854715202004e-014 37 1.1368683772161603e-013
		 38 7.460698725481052e-014 39 1.7763568394002505e-014 40 -6.3948846218409017e-014
		 41 -3.907985046680551e-014 42 8.1712414612411521e-014 43 3.907985046680551e-014 44 -2.8421709430404007e-014
		 45 2.8421709430404007e-014 46 -6.7501559897209518e-014 47 3.5527136788005009e-014
		 48 1.0658141036401503e-014 49 2.8421709430404007e-014 50 2.4868995751603507e-014
		 51 2.3092638912203256e-014 52 2.1316282072803006e-014 53 3.1974423109204508e-014
		 54 -1.0658141036401503e-014 55 -2.8421709430404007e-014 56 3.907985046680551e-014
		 57 -2.4868995751603507e-014 58 7.1054273576010019e-015 59 2.8421709430404007e-014
		 60 -1.4210854715202004e-014 61 -7.1054273576010019e-015 62 -2.1316282072803006e-014
		 63 1.4210854715202004e-014 64 1.0658141036401503e-014 65 -1.0658141036401503e-014
		 66 -2.1316282072803006e-014 67 4.6185277824406512e-014 68 -7.1054273576010019e-015
		 69 -2.1316282072803006e-014 70 -1.0658141036401503e-014 71 -7.1054273576010019e-015
		 72 -3.907985046680551e-014 73 -1.4210854715202004e-014 74 -1.0658141036401503e-014
		 75 -7.1054273576010019e-015 76 -1.4210854715202004e-014 77 3.730349362740526e-014
		 78 1.0658141036401503e-014 79 8.8817841970012523e-015 80 3.5527136788005009e-015
		 81 1.4210854715202004e-014 82 1.865174681370263e-014 83 -6.6613381477509392e-015
		 84 -7.1054273576010019e-015 85 -7.9936057773011271e-015 86 7.1054273576010019e-015
		 87 1.7763568394002505e-014 88 -7.1054273576010019e-015 89 0 90 2.8421709430404007e-014
		 91 -7.1054273576010019e-015 92 -2.8421709430404007e-014 93 2.8421709430404007e-014
		 94 -7.1054273576010019e-015 95 -4.2632564145606011e-014 96 0 97 -2.4868995751603507e-014
		 98 -3.5527136788005009e-014 99 7.1054273576010019e-015 100 7.1054273576010019e-015
		 101 -2.1316282072803006e-014 102 -2.1316282072803006e-014 103 4.9737991503207013e-014
		 104 -6.7501559897209518e-014 105 -5.3290705182007514e-015 106 2.1316282072803006e-014
		 107 2.8421709430404007e-014 108 -4.9737991503207013e-014 109 6.0396132539608516e-014
		 110 -5.3290705182007514e-014 111 -7.1054273576010019e-015 112 4.2632564145606011e-014
		 113 -8.5265128291212022e-014 114 4.9737991503207013e-014 115 3.5527136788005009e-015
		 116 -1.7763568394002505e-014 117 -1.5987211554602254e-014 118 5.1514348342607263e-014
		 119 -9.5923269327613525e-014 120 -3.1974423109204508e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.0111570358276367 1 -6.9784083366394043
		 2 -6.9173693656921387 3 -6.8564543724060059 4 -6.8239693641662598 5 -6.8481426239013672
		 6 -6.9572210311889648 7 -7.2497677803039542 8 -7.7235307693481436 9 -8.2553815841674805
		 10 -8.7213859558105469 11 -8.9963312149047852 12 -8.9532852172851562 13 -8.642573356628418
		 14 -8.210658073425293 15 -7.6731982231140146 16 -7.0452051162719727 17 -6.3406057357788086
		 18 -5.5720562934875488 19 -4.7510428428649902 20 -3.8882434368133545 21 -2.9941604137420654
		 22 -2.0029902458190918 23 -0.8845784068107605 24 0.30614185333251953 25 1.5440521240234375
		 26 2.8297975063323975 27 4.167747974395752 28 5.5445599555969238 29 6.9201693534851074
		 30 8.2288379669189453 31 9.3521938323974609 32 10.230969429016113 33 10.881928443908691
		 34 11.334593772888184 35 11.625724792480469 36 11.794173240661621 37 11.875824928283691
		 38 11.898483276367188 39 11.876452445983887 40 11.684094429016113 41 11.179068565368652
		 42 10.345942497253418 43 9.2351303100585938 44 8.0015716552734375 45 6.8888669013977051
		 46 5.9364323616027832 47 5.0001044273376465 48 4.0721173286437988 49 3.1574394702911377
		 50 2.2832903861999512 51 1.4957571029663086 52 0.84709697961807251 53 0.29960411787033081
		 54 -0.17257167398929596 55 -0.50383514165878296 56 -0.59604966640472412 57 -0.48908662796020513
		 58 -0.31960725784301758 59 -0.118898443877697 60 0.0794234499335289 61 0.24389544129371646
		 62 0.29932713508605957 63 0.2626211941242218 64 0.3106372058391571 65 0.58121180534362793
		 66 0.99085640907287609 67 1.3968831300735474 68 1.7319989204406738 69 1.9551427364349365
		 70 2.0479028224945068 71 2.0346627235412598 72 1.8963057994842527 73 1.664699912071228
		 74 1.3880037069320679 75 1.1270296573638916 76 0.94376802444458019 77 0.8947938084602356
		 78 1.0346059799194336 79 1.311689019203186 80 1.6205688714981079 81 1.8435517549514771
		 82 1.891575813293457 83 1.703764796257019 84 1.2244932651519775 85 0.39556249976158142
		 86 -0.65999126434326172 87 -1.7224310636520386 88 -2.5468606948852539 89 -3.0651140213012695
		 90 -3.3933982849121094 91 -3.5289151668548584 92 -3.3942294120788574 93 -3.081697940826416
		 94 -2.6569416522979736 95 -2.1767175197601318 96 -1.6906238794326782 97 -1.2437300682067871
		 98 -0.88066613674163818 99 -0.56173372268676758 100 -0.21764080226421356 101 0.075558893382549286
		 102 0.27181819081306458 103 0.40400522947311401 104 0.49691367149353027 105 0.56930720806121826
		 106 0.70746612548828125 107 1.0012394189834595 108 1.4701912403106689 109 2.1833994388580322
		 110 3.079108715057373 111 3.9975972175598149 112 4.8001575469970703 113 5.3639922142028809
		 114 5.5749444961547852 115 5.5339541435241699 116 5.4297609329223633 117 5.2780580520629883
		 118 5.0955567359924316 119 4.9036946296691895 120 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.001855850219727 1 -11.060338973999023
		 2 -11.141628265380859 3 -11.223003387451172 4 -11.281642913818359 5 -11.294652938842773
		 6 -11.23919677734375 7 -11.118236541748047 8 -10.95255184173584 9 -10.744782447814941
		 10 -10.494133949279785 11 -10.196794509887695 12 -9.8492403030395508 13 -9.5192909240722656
		 14 -9.2515382766723633 15 -9.0113048553466797 16 -8.7635269165039062 17 -8.4722652435302734
		 18 -8.1003494262695312 19 -7.6091141700744629 20 -6.9582233428955078 21 -6.1055870056152344
		 22 -4.9222917556762695 23 -3.3915581703186035 24 -1.6390433311462402 25 0.2078874260187149
		 26 2.0215127468109131 27 3.6790602207183838 28 5.0706663131713867 29 6.1050357818603516
		 30 6.7077875137329102 31 6.8541007041931152 32 6.6322402954101563 33 6.1398482322692871
		 34 5.4712710380554199 35 4.7211637496948242 36 3.9865374565124516 37 3.3675010204315186
		 38 2.9674878120422363 39 2.8936781883239746 40 3.2620744705200195 41 3.9931566715240479
		 42 4.895042896270752 43 5.7757163047790527 44 6.4700560569763184 45 6.858790397644043
		 46 6.9267001152038574 47 6.7853655815124512 48 6.5286693572998047 49 6.2452497482299805
		 50 6.0202579498291016 51 5.9356341361999512 52 6.0706939697265625 53 6.6064915657043457
		 54 7.4287319183349609 55 8.2167882919311523 56 8.7202939987182617 57 8.9760608673095703
		 58 9.1628227233886719 59 9.2748641967773437 60 9.3031835556030273 61 9.2370033264160156
		 62 9.1113967895507812 63 9.0118618011474609 64 8.9684534072875977 65 8.9759349822998047
		 66 9.0250797271728516 67 9.0613718032836914 68 9.0276222229003906 69 8.8783855438232422
		 70 8.5844383239746094 71 8.1859264373779297 72 7.682076930999755 73 7.1132874488830566
		 74 6.5060324668884277 75 5.8792238235473633 76 5.2523441314697266 77 4.6516304016113281
		 78 4.139580249786377 79 3.7280175685882568 80 3.3776364326477051 81 3.0488476753234863
		 82 2.692363977432251 83 2.254361629486084 84 1.6710641384124756 85 0.74390190839767456
		 86 -0.58527958393096924 87 -2.1522388458251953 88 -3.6042258739471436 89 -4.7588801383972168
		 90 -5.7075791358947754 91 -6.3149285316467285 92 -6.3973307609558105 93 -6.118168830871582
		 94 -5.5755782127380371 95 -4.8650188446044922 96 -4.0845599174499512 97 -3.3364734649658203
		 98 -2.7252068519592285 99 -2.1780474185943604 100 -1.5760955810546875 101 -0.95456236600875843
		 102 -0.36010172963142395 103 0.16166241466999054 104 0.5708959698677063 105 0.83340692520141602
		 106 0.90451127290725708 107 0.74819475412368774 108 0.35494467616081238 109 -0.32681921124458313
		 110 -1.2514548301696777 111 -2.268775463104248 112 -3.2261884212493896 113 -3.9727447032928462
		 114 -4.3604030609130859 115 -4.4246959686279297 116 -4.3332548141479492 117 -4.139552116394043
		 118 -3.8976786136627197 119 -3.6600849628448486 120 -3.4761807918548584;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -40.098121643066406 1 -40.064159393310547
		 2 -40.021259307861328 3 -39.978324890136719 4 -39.944286346435547 5 -39.928085327148438
		 6 -39.938697814941406 7 -40.028999328613281 8 -40.202537536621094 9 -40.394130706787109
		 10 -40.538394927978516 11 -40.569862365722656 12 -40.423122406005859 13 -40.113693237304687
		 14 -39.714065551757813 15 -39.244396209716797 16 -38.7249755859375 17 -38.176261901855469
		 18 -37.618816375732422 19 -37.073036193847656 20 -36.558803558349609 21 -36.094978332519531
		 22 -35.659889221191406 23 -35.169704437255859 24 -34.548667907714844 25 -33.761341094970703
		 26 -32.831245422363281 27 -31.826396942138668 28 -30.829677581787113 29 -29.915496826171875
		 30 -29.146091461181637 31 -28.58888053894043 32 -28.248233795166016 33 -28.090780258178711
		 34 -28.085910797119141 35 -28.209144592285156 36 -28.444068908691406 37 -28.7827033996582
		 38 -29.224018096923828 39 -29.770790100097653 40 -30.721256256103512 41 -32.178993225097656
		 42 -33.843563079833984 43 -35.409347534179688 44 -36.555629730224609 45 -36.931079864501953
		 46 -36.357616424560547 47 -35.069610595703125 48 -33.316295623779297 49 -31.342977523803711
		 50 -29.383867263793949 51 -27.657058715820313 52 -26.36384391784668 53 -25.463840484619141
		 54 -24.753068923950195 55 -24.180864334106445 56 -23.700807571411133 57 -23.230184555053711
		 58 -22.743629455566406 59 -22.292800903320313 60 -21.956293106079102 61 -21.836309432983398
		 62 -22.28826904296875 63 -23.257984161376953 64 -24.135950088500977 65 -24.295421600341797
		 66 -23.787862777709961 67 -23.10795783996582 68 -22.514705657958984 69 -22.111774444580078
		 70 -21.823095321655273 71 -21.518186569213867 72 -21.137832641601563 73 -20.714500427246094
		 74 -20.283803939819336 75 -19.851932525634766 76 -19.392889022827148 77 -18.868104934692383
		 78 -18.191741943359375 79 -17.365535736083984 80 -16.491125106811523 81 -15.67777156829834
		 82 -15.026835441589355 83 -14.625197410583496 84 -14.555097579956055 85 -14.912763595581056
		 86 -15.624402999877931 87 -16.513660430908203 88 -17.250871658325195 89 -17.798896789550781
		 90 -18.38841438293457 91 -18.915786743164063 92 -19.280319213867188 93 -19.619272232055664
		 94 -19.890115737915039 95 -20.04716682434082 96 -20.045082092285156 97 -19.841659545898438
		 98 -19.399770736694336 99 -18.663755416870117 100 -17.640653610229492 101 -16.44122314453125
		 102 -15.163153648376467 103 -13.856239318847656 104 -12.577999114990234 105 -11.390912055969238
		 106 -10.129538536071777 107 -8.6211891174316406 108 -6.9132232666015625 109 -5.0480656623840332
		 110 -3.1446013450622559 111 -1.3621160984039307 112 0.14421683549880981 113 1.226266622543335
		 114 1.7415746450424194 115 1.915350079536438 116 2.0722379684448242 117 2.2192845344543457
		 118 2.361539363861084 119 2.5026881694793701 120 2.647120475769043;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 119 -11.983516693115234
		 120 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 119 22.425922393798828
		 120 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.7763568394002505e-015 1 0 2 -1.7763568394002505e-015
		 3 0 4 3.9968028886505635e-015 5 5.3290705182007514e-015 6 2.4424906541753444e-015
		 7 2.2204460492503131e-015 8 -4.4408920985006262e-016 9 1.7763568394002505e-015 10 -8.8817841970012523e-016
		 11 6.6613381477509392e-016 12 -1.3322676295501878e-015 13 8.8817841970012523e-016
		 14 8.8817841970012523e-016 15 -3.5527136788005009e-015 16 -1.7763568394002505e-015
		 17 -8.8817841970012523e-016 18 8.8817841970012523e-016 19 -1.7763568394002505e-015
		 20 2.6645352591003757e-015 21 0 22 -1.7763568394002505e-015 23 -4.4408920985006262e-015
		 24 -1.7763568394002505e-015 25 2.2204460492503131e-015 26 2.6645352591003757e-015
		 27 6.2172489379008766e-015 28 1.7763568394002505e-015 29 -1.7763568394002505e-015
		 30 7.1054273576010019e-015 31 3.5527136788005009e-015 32 7.1054273576010019e-015
		 33 7.1054273576010019e-015 34 -1.4210854715202004e-014 35 2.8421709430404007e-014
		 36 1.0658141036401503e-014 37 3.5527136788005009e-014 38 2.8421709430404007e-014
		 39 -7.1054273576010019e-015 40 -2.1316282072803006e-014 41 -1.7763568394002505e-014
		 42 1.9539925233402755e-014 43 2.3092638912203256e-014 44 -1.0658141036401503e-014
		 45 1.4210854715202004e-014 46 -8.8817841970012523e-015 47 2.4868995751603507e-014
		 48 -1.7763568394002505e-015 49 -3.1086244689504383e-015 50 8.8817841970012523e-016
		 51 1.4210854715202004e-014 52 2.2204460492503131e-015 53 7.1054273576010019e-015
		 54 8.8817841970012523e-016 55 0 56 7.1054273576010019e-015 57 -5.3290705182007514e-015
		 58 1.7763568394002505e-015 59 1.2434497875801753e-014 60 -3.5527136788005009e-015
		 61 1.7763568394002505e-015 62 3.5527136788005009e-015 63 1.7763568394002505e-015
		 64 0 65 -3.5527136788005009e-015 66 -5.3290705182007514e-015 67 8.8817841970012523e-015
		 68 -3.5527136788005009e-015 69 3.5527136788005009e-015 70 -3.5527136788005009e-015
		 71 -3.5527136788005009e-015 72 0 73 -7.1054273576010019e-015 74 8.8817841970012523e-016
		 75 -8.8817841970012523e-016 76 -8.8817841970012523e-016 77 8.8817841970012523e-015
		 78 2.6645352591003757e-015 79 4.4408920985006262e-015 80 3.1086244689504383e-015
		 81 2.6645352591003757e-015 82 3.9968028886505635e-015 83 2.6645352591003757e-015
		 84 4.4408920985006262e-015 85 0 86 7.1054273576010019e-015 87 -5.3290705182007514e-015
		 88 3.5527136788005009e-015 89 0 90 -3.5527136788005009e-015 91 0 92 3.5527136788005009e-015
		 93 0 94 -7.1054273576010019e-015 95 3.5527136788005009e-015 96 -7.1054273576010019e-015
		 97 0 98 7.1054273576010019e-015 99 3.5527136788005009e-015 100 -7.1054273576010019e-015
		 101 1.7763568394002505e-014 102 3.5527136788005009e-015 103 1.7763568394002505e-015
		 104 1.2434497875801753e-014 105 -7.1054273576010019e-015 106 -7.1054273576010019e-015
		 107 -7.1054273576010019e-015 108 1.0658141036401503e-014 109 -1.0658141036401503e-014
		 110 7.1054273576010019e-015 111 1.0658141036401503e-014 112 7.1054273576010019e-015
		 113 1.4210854715202004e-014 114 -1.2434497875801753e-014 115 7.1054273576010019e-015
		 116 -1.7763568394002505e-015 117 -1.7763568394002505e-015 118 -1.4210854715202004e-014
		 119 1.5987211554602254e-014 120 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.2617384195327759 1 -1.2617384195327759
		 2 -1.2617379426956177 3 -1.261737585067749 4 -1.2617371082305908 5 -1.2617366313934326
		 6 -1.2617366313934326 7 -1.3878681659698486 8 -1.703168511390686 9 -2.1129887104034424
		 10 -2.5227124691009521 11 -2.8378069400787354 12 -2.9638242721557617 13 -2.944835901260376
		 14 -2.8869717121124268 15 -2.7889037132263184 16 -2.6491937637329102 17 -2.4661896228790283
		 18 -2.2380027770996094 19 -1.9625685214996338 20 -1.6377860307693481 21 -1.2617366313934326
		 22 -0.79857891798019409 23 -0.25374642014503479 24 0.31868574023246765 25 0.89133363962173462
		 26 1.4663952589035034 27 2.0605728626251221 28 2.6859204769134521 29 3.3405015468597412
		 30 4.0108513832092285 31 4.5928421020507812 32 5.0124306678771973 33 5.3016400337219238
		 34 5.4970612525939941 35 5.6349525451660156 36 5.7476325035095215 37 5.8614773750305176
		 38 5.9970617294311523 39 6.1717085838317871 40 6.4043869972229004 41 6.661865234375
		 42 6.8686623573303223 43 6.9587593078613281 44 6.9153289794921875 45 6.7761616706848145
		 46 6.4915938377380371 47 6.0263791084289551 48 5.4644632339477539 49 4.901862621307373
		 50 4.4445176124572754 51 4.1994237899780273 52 4.2662630081176758 53 4.9221410751342773
		 54 6.0671157836914062 55 7.2162771224975586 56 7.8835940361022949 57 8.0280475616455078
		 58 7.9618935585021964 59 7.7308759689331046 60 7.3789243698120108 61 6.9483108520507812
		 62 6.4712553024291992 63 6.0510339736938477 64 5.7439398765563965 65 5.5387973785400391
		 66 5.3990106582641602 67 5.2636079788208008 68 5.1318178176879883 69 5.0223312377929687
		 70 4.9643278121948242 71 5.0032358169555664 72 5.1577930450439453 73 5.3598423004150391
		 74 5.5525879859924316 75 5.6828794479370117 76 5.6917610168457031 77 5.5155973434448242
		 78 5.1311440467834473 79 4.5668644905090332 80 3.8428401947021484 81 2.9691276550292969
		 82 1.9862139225006106 83 0.96753650903701782 84 -0.0072211716324090958 85 -0.98252105712890614
		 86 -1.9511983394622803 87 -2.7516355514526367 88 -3.1285684108734131 89 -3.1017038822174072
		 90 -3.0027742385864258 91 -2.9329864978790283 92 -2.7419776916503906 93 -2.4516353607177734
		 94 -2.1036243438720703 95 -1.7313152551651001 96 -1.3667157888412476 97 -1.0445593595504761
		 98 -0.80412948131561279 99 -0.60166144371032715 100 -0.37369203567504883 101 -0.18445509672164917
		 102 -0.079100437462329865 103 -0.042138393968343735 104 -0.057294826954603195 105 -0.10775446891784668
		 106 -0.14900548756122589 107 -0.1229374334216118 108 0.0019286787137389183 109 0.2802177369594574
		 110 0.68520271778106689 111 1.1284551620483398 112 1.527147650718689 113 1.8004857301712036
		 114 1.868689298629761 115 1.7933286428451538 116 1.6933560371398926 117 1.575600266456604
		 118 1.4473079442977905 119 1.3172072172164917 120 1.1954882144927979;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.2584695816040039 1 -2.2584695816040039
		 2 -2.2584700584411621 3 -2.2584702968597412 4 -2.2584705352783203 5 -2.2584710121154785
		 6 -2.2584710121154785 7 -2.2631220817565918 8 -2.2759993076324463 9 -2.2954020500183105
		 10 -2.3178017139434814 11 -2.3370625972747803 12 -2.3452601432800293 13 -2.3688576221466064
		 14 -2.4272630214691162 15 -2.5020067691802979 16 -2.5747008323669434 17 -2.6269550323486328
		 18 -2.6402859687805176 19 -2.5960235595703125 20 -2.4752066135406494 21 -2.2584710121154785
		 22 -1.8855153322219846 23 -1.3430836200714111 24 -0.68009209632873535 25 0.052786275744438171
		 26 0.79828625917434692 27 1.4929602146148682 28 2.0739219188690186 29 2.4863386154174805
		 30 2.6840827465057373 31 2.6499204635620117 32 2.4282541275024414 33 2.0612607002258301
		 34 1.5870580673217773 35 1.0441471338272095 36 0.47403261065483099 37 -0.077762916684150696
		 38 -0.56156730651855469 39 -0.92333585023880005 40 -1.1230416297912598 41 -1.154333233833313
		 42 -1.0254744291305542 43 -0.79271131753921509 44 -0.55729556083679199 45 -0.43889880180358887
		 46 -0.47026085853576666 47 -0.5792694091796875 48 -0.72371816635131836 49 -0.87128144502639771
		 50 -1.0098803043365479 51 -1.1472333669662476 52 -1.2995301485061646 53 -1.5226733684539795
		 54 -1.7841368913650513 55 -1.9803178310394285 56 -2.0760757923126221 57 -2.0971829891204834
		 58 -2.0778839588165283 59 -2.0245893001556396 60 -1.9471114873886106 61 -1.8653299808502199
		 62 -1.7979835271835327 63 -1.7523589134216309 64 -1.7047045230865479 65 -1.6049953699111938
		 66 -1.4307656288146973 67 -1.2228155136108398 68 -1.0400466918945312 69 -0.93078511953353893
		 70 -0.91782498359680176 71 -0.987804114818573 72 -1.1320557594299316 73 -1.3107740879058838
		 74 -1.4963300228118896 75 -1.6622661352157593 76 -1.7757512331008911 77 -1.7993769645690918
		 78 -1.6890636682510376 79 -1.4515005350112915 80 -1.1270488500595093 81 -0.75483536720275879
		 82 -0.39054381847381592 83 -0.10157924145460129 84 0.039419788867235184 85 -0.05994838476181031
		 86 -0.43555203080177307 87 -1.0422017574310303 88 -1.72772216796875 89 -2.3526909351348877
		 90 -2.8720793724060059 91 -3.1953427791595459 92 -3.2850275039672852 93 -3.2346951961517334
		 94 -3.0770857334136963 95 -2.8421504497528076 96 -2.5579814910888672 97 -2.2516293525695801
		 98 -1.9495097398757937 99 -1.5999273061752319 100 -1.1684387922286987 101 -0.70334076881408691
		 102 -0.25246191024780273 103 0.13865040242671967 104 0.43142929673194885 105 0.5929405689239502
		 106 0.60707348585128784 107 0.47957161068916321 108 0.21844559907913208 109 -0.19018334150314331
		 110 -0.70479202270507813 111 -1.2330381870269775 112 -1.6944288015365601 113 -2.0205667018890381
		 114 -2.1495752334594727 115 -2.090247631072998 116 -1.9172878265380859 117 -1.6672196388244629
		 118 -1.3773864507675171 119 -1.0858820676803589 120 -0.83096855878829956;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.70047414302825928 1 -0.70047414302825928
		 2 -0.70047402381896973 3 -0.70047402381896973 4 -0.70047402381896973 5 -0.70047390460968018
		 6 -0.70047390460968018 7 -0.76335972547531128 8 -0.91999393701553345 9 -1.1223595142364502
		 10 -1.3232724666595459 11 -1.4768122434616089 12 -1.5379790067672729 13 -1.5109615325927734
		 14 -1.4383403062820435 15 -1.3327380418777466 16 -1.206699013710022 17 -1.0726500749588013
		 18 -0.94288569688797008 19 -0.8295711874961853 20 -0.74476778507232666 21 -0.70047390460968018
		 22 -0.68816399574279785 23 -0.64701008796691895 24 -0.51785463094711304 25 -0.28490066528320313
		 26 0.018680091947317123 27 0.33898225426673889 28 0.63722521066665649 29 0.9065152406692506
		 30 1.1588406562805176 31 1.3123182058334351 32 1.2988985776901245 33 1.1478687524795532
		 34 0.88848531246185303 35 0.54586970806121826 36 0.13896284997463226 37 -0.31939458847045898
		 38 -0.82056260108947754 39 -1.3570979833602905 40 -2.0416800975799561 41 -2.8698365688323975
		 42 -3.6529526710510254 43 -4.2169995307922363 44 -4.383979320526123 45 -3.9372048377990727
		 46 -2.669635534286499 47 -0.70789951086044312 48 1.6904202699661255 49 4.2712135314941406
		 50 6.7936506271362305 51 9.0370550155639648 52 10.802711486816406 53 11.85115909576416
		 54 12.32719612121582 55 12.603032112121582 56 13.016239166259766 57 13.683270454406738
		 58 14.429344177246096 59 15.127175331115723 60 15.615370750427246 61 15.701436042785646
		 62 14.942457199096681 63 13.478686332702637 64 12.092977523803711 65 11.579692840576172
		 66 11.877538681030273 67 12.337575912475586 68 12.615146636962891 69 12.58193302154541
		 70 12.353913307189941 71 12.152276992797852 72 12.02338695526123 73 11.90910816192627
		 74 11.750174522399902 75 11.522690773010254 76 11.238771438598633 77 10.922504425048828
		 78 10.597373962402344 79 10.259198188781738 80 9.8793163299560547 81 9.3947362899780273
		 82 8.7593393325805664 83 7.9732489585876456 84 7.0464282035827637 85 5.9100804328918457
		 86 4.6186790466308594 87 3.3620994091033936 88 2.5153703689575195 89 2.0393121242523193
		 90 1.5189975500106812 91 0.99711424112319946 92 0.72981542348861694 93 0.63078618049621582
		 94 0.64543741941452026 95 0.72531557083129883 96 0.82443201541900635 97 0.89645218849182129
		 98 0.89280992746353149 99 0.8314816951751709 100 0.75630265474319458 101 0.59618622064590454
		 102 0.30876246094703674 103 -0.077213041484355927 104 -0.53491556644439697 105 -1.0379248857498169
		 106 -1.5181246995925903 107 -1.8925619125366211 108 -2.1077826023101807 109 -2.1358158588409424
		 110 -2.0359084606170654 111 -1.8874192237854002 112 -1.7668653726577759 113 -1.7421393394470215
		 114 -1.8723689317703247 115 -1.9004931449890137 116 -1.6036100387573242 117 -1.0885990858078003
		 118 -0.46406367421150208 119 0.15937300026416779 120 0.67110103368759155;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 119 -18.646818161010742
		 120 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 119 11.964506149291992
		 120 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.1086244689504383e-015 1 4.4408920985006262e-016
		 2 -6.6613381477509392e-016 3 -2.9420910152566648e-015 4 6.6613381477509392e-016 5 3.1086244689504383e-015
		 6 3.9968028886505635e-015 7 -2.2204460492503131e-015 8 4.4408920985006262e-015 9 -1.7763568394002505e-015
		 10 -5.3290705182007514e-015 11 1.7763568394002505e-015 12 7.1054273576010019e-015
		 13 0 14 -7.1054273576010019e-015 15 0 16 3.5527136788005009e-015 17 0 18 0 19 -5.3290705182007514e-015
		 20 8.8817841970012523e-015 21 -3.5527136788005009e-015 22 8.8817841970012523e-015
		 23 8.8817841970012523e-016 24 -4.4408920985006262e-016 25 1.7763568394002505e-015
		 26 2.6645352591003757e-015 27 -2.6645352591003757e-015 28 1.0658141036401503e-014
		 29 3.5527136788005009e-015 30 7.1054273576010019e-015 31 1.0658141036401503e-014
		 32 2.1316282072803006e-014 33 1.4210854715202004e-014 34 -3.5527136788005009e-015
		 35 -1.7763568394002505e-014 36 2.1316282072803006e-014 37 2.1316282072803006e-014
		 38 1.0658141036401503e-014 39 0 40 -1.4210854715202004e-014 41 0 42 -3.5527136788005009e-015
		 43 3.5527136788005009e-015 44 0 45 1.7763568394002505e-015 46 -1.7763568394002505e-015
		 47 7.1054273576010019e-015 48 -7.1054273576010019e-015 49 -5.3290705182007514e-015
		 50 3.5527136788005009e-015 51 6.2172489379008766e-015 52 -7.1054273576010019e-015
		 53 5.3290705182007514e-015 54 -1.7763568394002505e-015 55 -5.3290705182007514e-015
		 56 -1.0658141036401503e-014 57 -3.5527136788005009e-015 58 7.1054273576010019e-015
		 59 0 60 -1.7763568394002505e-015 61 -3.5527136788005009e-015 62 3.5527136788005009e-015
		 63 8.8817841970012523e-015 64 1.2434497875801753e-014 65 3.5527136788005009e-015
		 66 0 67 -3.5527136788005009e-015 68 7.1054273576010019e-015 69 1.7763568394002505e-015
		 70 5.3290705182007514e-015 71 8.8817841970012523e-016 72 5.3290705182007514e-015
		 73 -8.8817841970012523e-016 74 1.7763568394002505e-015 75 6.2172489379008766e-015
		 76 1.7763568394002505e-015 77 2.2204460492503131e-015 78 -1.3322676295501878e-015
		 79 7.7715611723760958e-016 80 2.2204460492503131e-016 81 6.6613381477509392e-016
		 82 6.2172489379008766e-015 83 0 84 8.8817841970012523e-016 85 5.3290705182007514e-015
		 86 -1.4210854715202004e-014 87 -5.3290705182007514e-015 88 3.5527136788005009e-015
		 89 -1.2434497875801753e-014 90 -1.7763568394002505e-014 91 -2.1316282072803006e-014
		 92 -1.0658141036401503e-014 93 7.1054273576010019e-015 94 -7.1054273576010019e-015
		 95 3.5527136788005009e-015 96 1.7763568394002505e-014 97 -1.0658141036401503e-014
		 98 -1.4210854715202004e-014 99 -1.7763568394002505e-014 100 -3.5527136788005009e-015
		 101 1.4210854715202004e-014 102 -7.1054273576010019e-015 103 1.7763568394002505e-015
		 104 1.0658141036401503e-014 105 0 106 5.3290705182007514e-015 107 -1.7763568394002505e-014
		 108 -1.4210854715202004e-014 109 -2.1316282072803006e-014 110 5.3290705182007514e-015
		 111 0 112 -1.7763568394002505e-015 113 5.3290705182007514e-015 114 -1.0658141036401503e-014
		 115 0 116 -1.7763568394002505e-015 117 -1.7763568394002505e-015 118 -3.5527136788005009e-015
		 119 1.2434497875801753e-014 120 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.503402343900234e-009 1 -7.6286585937168638e-009
		 2 -7.7201702808338268e-009 3 -8.0830302451317948e-009 4 -8.2790299060775396e-009
		 5 -8.4487901119700837e-009 6 -8.4872668892899128e-009 7 -8.5909883651424934e-009
		 8 -8.5809137573278349e-009 9 -8.7046307939431244e-009 10 -8.748091140375891e-009
		 11 -8.9982785667075404e-009 12 -9.0430516408446238e-009 13 -9.1621945585984577e-009
		 14 -9.2570600074282083e-009 15 -9.3823899760536733e-009 16 -9.5027559154914343e-009
		 17 -9.6341796762544618e-009 18 -9.7451540170823137e-009 19 -9.7987173930391691e-009
		 20 -9.8526262704012879e-009 21 -9.8668975212490295e-009 22 -9.9052659408016552e-009
		 23 -9.963386560229992e-009 24 -9.9400780939618016e-009 25 -9.9408747900042727e-009
		 26 -1.0047759957387825e-008 27 -1.001534322142561e-008 28 -1.0095783764541011e-008
		 29 -1.0165384090043972e-008 30 -1.0131372185639975e-008 31 -1.0220802870719581e-008
		 32 -1.0274492368012034e-008 33 -1.0360551527810458e-008 34 -1.0426091989756969e-008
		 35 -1.0360778013307481e-008 36 -1.0458234278587497e-008 37 -1.042650410454371e-008
		 38 -1.0458358623566255e-008 39 -1.0400102112839704e-008 40 -1.0482998469285576e-008
		 41 -1.0543274697738525e-008 42 -1.0670905936649433e-008 43 -1.0906028080626129e-008
		 44 -1.1072892824870451e-008 45 -1.1394741150638765e-008 46 -1.1613413342104195e-008
		 47 -1.1956263534784739e-008 48 -1.2173320129704734e-008 49 -1.257226323048144e-008
		 50 -1.2790560610653756e-008 51 -1.3047899649620831e-008 52 -1.3219951355836201e-008
		 53 -1.3503696827399381e-008 54 -1.355087686505385e-008 55 -1.3690141464905992e-008
		 56 -1.3688389977062345e-008 57 -1.3559639633342611e-008 58 -1.3300540224747692e-008
		 59 -1.293339835228835e-008 60 -1.2421788930794264e-008 61 -1.1690609369452432e-008
		 62 -1.1082375017679169e-008 63 -1.0323675248002928e-008 64 -9.6098524693388754e-009
		 65 -8.9377989453964801e-009 66 -8.3075528678477895e-009 67 -7.832985815525717e-009
		 68 -7.3560504354475151e-009 69 -7.0551320341394338e-009 70 -6.9023919913036025e-009
		 71 -6.8016774434909166e-009 72 -6.4422112089346228e-009 73 -5.6663891356834029e-009
		 74 -4.758776928071029e-009 75 -4.0872776274625267e-009 76 -2.956790146058097e-009
		 77 -2.0367956210520788e-009 78 -1.6126173729702487e-009 79 -9.7355767891826872e-010
		 80 -7.1074390817216226e-010 81 -8.9919727219722745e-010 82 -5.8758858889618182e-010
		 83 -5.1824100566477682e-010 84 -3.3747066252587388e-010 85 1.2643499962272653e-011
		 86 3.3513852804034627e-010 87 6.4209154659877754e-010 88 1.210149425112661e-009 89 1.6947306891168521e-009
		 90 2.2289072809655863e-009 91 2.6911985973043784e-009 92 3.219288169376e-009 93 3.9164018694748393e-009
		 94 4.5223553790663118e-009 95 5.1760733477124177e-009 96 5.777504696879987e-009 97 6.3486780277344224e-009
		 98 7.1033814386112234e-009 99 7.8165767192217572e-009 100 8.3312965415416329e-009
		 101 9.014247126515329e-009 102 9.5699643765101428e-009 103 1.0111382842126204e-008
		 104 1.0772160941030506e-008 105 1.1095143470640778e-008 106 1.1645282960159875e-008
		 107 1.2092211676417719e-008 108 1.2507715752008153e-008 109 1.2761474543765416e-008
		 110 1.3132589238296077e-008 111 1.3274901178306209e-008 112 1.3426968870078328e-008
		 113 1.3701557222134397e-008 114 1.3761606076911903e-008 115 1.3763092887586481e-008
		 116 1.3771278339902436e-008 117 1.3840299573075756e-008 118 1.3967900613920392e-008
		 119 1.3972994317157372e-008 120 1.4042005780368074e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.1451480591849759e-009 1 -2.1452490894802168e-009
		 2 -1.970100527159957e-009 3 -1.8298385029424935e-009 4 -1.6622633269847142e-009 5 -1.5367583872105683e-009
		 6 -1.462683862918368e-009 7 -1.5912104966986362e-009 8 -1.7843937438755118e-009 9 -2.1939299266193757e-009
		 10 -2.6360309490769396e-009 11 -3.2530811377995406e-009 12 -3.8828358306375321e-009
		 13 -4.4760479767091965e-009 14 -5.1308561843654843e-009 15 -5.7527671515344991e-009
		 16 -6.3807421568640166e-009 17 -6.9048282647088408e-009 18 -7.4303589947533055e-009
		 19 -7.7662001274347858e-009 20 -8.0388282697185787e-009 21 -8.09669842283256e-009
		 22 -8.1909066196317326e-009 23 -8.4627176377694013e-009 24 -8.7835001494340759e-009
		 25 -9.2889171909860124e-009 26 -9.8846681950703896e-009 27 -1.046435649243449e-008
		 28 -1.1242744513140224e-008 29 -1.1997170368260868e-008 30 -1.2765316803609039e-008
		 31 -1.3685794719719981e-008 32 -1.4303823014927277e-008 33 -1.5046337509261321e-008
		 34 -1.5720640789140816e-008 35 -1.6260367274867349e-008 36 -1.675312333304646e-008
		 37 -1.7006225760951565e-008 38 -1.7336908797460637e-008 39 -1.7543793973118227e-008
		 40 -1.7241246652588416e-008 41 -1.6274682934636076e-008 42 -1.4794397706907601e-008
		 43 -1.2874467714141247e-008 44 -1.0720413001763518e-008 45 -8.1926785355790344e-009
		 46 -5.4132831550646188e-009 47 -2.5389375046813711e-009 48 3.2114452763742918e-010
		 49 3.0814437668169603e-009 50 5.8817870574046083e-009 51 8.4355988860806974e-009
		 52 1.0689470641978005e-008 53 1.2609824295850558e-008 54 1.3996534597993104e-008
		 55 1.4904715683883296e-008 56 1.5257027641268905e-008 57 1.5440106082564853e-008
		 58 1.6001724389980154e-008 59 1.6890709275685367e-008 60 1.8090752007537958e-008
		 61 1.9214768443021057e-008 62 2.0853539339782401e-008 63 2.248716945985052e-008 64 2.3863885090236181e-008
		 65 2.5098875866547132e-008 66 2.6336005376492722e-008 67 2.7412328407194767e-008
		 68 2.836015511320511e-008 69 2.897866302475904e-008 70 2.9243077293017453e-008 71 2.9029120440782208e-008
		 72 2.8323967171672845e-008 73 2.7355596898814838e-008 74 2.6338561553984619e-008
		 75 2.5020900906724819e-008 76 2.3579740826562556e-008 77 2.2421486889356856e-008
		 78 2.1576401110223742e-008 79 2.0817829238239938e-008 80 2.0484250740082643e-008
		 81 2.0653848409324382e-008 82 2.0367128428233627e-008 83 2.0397999733745564e-008
		 84 2.0082612905980568e-008 85 1.9719074373369949e-008 86 1.9414841290199547e-008
		 87 1.9091118019787245e-008 88 1.883478617514811e-008 89 1.8328972117842568e-008 90 1.768417412506551e-008
		 91 1.7223447557057625e-008 92 1.6745069331136619e-008 93 1.6219239284964715e-008
		 94 1.5627584559751995e-008 95 1.5035842793054144e-008 96 1.4181848584371437e-008
		 97 1.3712344149041655e-008 98 1.3087092298746938e-008 99 1.2443592822819483e-008
		 100 1.1917094866475963e-008 101 1.1249812637004197e-008 102 1.0807270633961252e-008
		 103 9.8699626249754147e-009 104 9.6580725639228149e-009 105 8.9856282414757516e-009
		 106 8.654340355462864e-009 107 8.2166833337282696e-009 108 8.010441199246543e-009
		 109 7.3938575262388886e-009 110 7.409076463460452e-009 111 6.9357590781748976e-009
		 112 6.6130074749537471e-009 113 6.8912950901278683e-009 114 6.8090697524780816e-009
		 115 6.8206484904465015e-009 116 7.0687176112471661e-009 117 7.0208563407447855e-009
		 118 7.079620445438195e-009 119 7.2767383230143423e-009 120 7.3618502405281561e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.532315252461558e-008 1 1.5309412404462819e-008
		 2 1.5298576627742477e-008 3 1.5265822383980776e-008 4 1.5244570050754191e-008 5 1.5225650074057739e-008
		 6 1.5220919635794417e-008 7 1.5205163350628936e-008 8 1.5186920165888296e-008 9 1.5144363985086784e-008
		 10 1.509876490501938e-008 11 1.5034485656428842e-008 12 1.4974297357639443e-008 13 1.4910444434690362e-008
		 14 1.4843890561166972e-008 15 1.47782888149095e-008 16 1.471461441582278e-008 17 1.4657418390129351e-008
		 18 1.4608886544920098e-008 19 1.4572118622879769e-008 20 1.4543503290553872e-008
		 21 1.453687481500765e-008 22 1.4539944359626134e-008 23 1.4550386673306548e-008 24 1.4567895334494096e-008
		 25 1.4592573371885463e-008 26 1.4606055920296512e-008 27 1.4646301949028384e-008
		 28 1.465739263295518e-008 29 1.4696046157780529e-008 30 1.4746496468376336e-008 31 1.4794971470166729e-008
		 32 1.4849176999121028e-008 33 1.4810177084711997e-008 34 1.4860366270852408e-008
		 35 1.4833118733292848e-008 36 1.4937786119162411e-008 37 1.4964257388783153e-008
		 38 1.4948902560263377e-008 39 1.4929455005585623e-008 40 1.5108277295894368e-008
		 41 1.5447067625018462e-008 42 1.6122001511575945e-008 43 1.7022715681491718e-008
		 44 1.8000303469989376e-008 45 1.9124000161241383e-008 46 2.0425844127203163e-008
		 47 2.1688874696224048e-008 48 2.305003476976708e-008 49 2.4234664053324195e-008 50 2.551869293654363e-008
		 51 2.6672257291693313e-008 52 2.771596641082397e-008 53 2.8532127771541127e-008 54 2.9228552023141674e-008
		 55 2.9622329478229407e-008 56 2.9784601451865459e-008 57 2.9875376839072487e-008
		 58 2.9957423208770706e-008 59 3.007324878012696e-008 60 3.0351490210023258e-008 61 3.0675860074325101e-008
		 62 3.0930472405543696e-008 63 3.1243398979086123e-008 64 3.1529214794545624e-008
		 65 3.1865901917171868e-008 66 3.21905417877133e-008 67 3.2140789585355378e-008 68 3.248385382903507e-008
		 69 3.2676059191771856e-008 70 3.2609619893264608e-008 71 3.3695304324510289e-008
		 72 3.6019944360532463e-008 73 3.953555705038525e-008 74 4.3997658849548316e-008 75 4.8682117892440147e-008
		 76 5.3633243624062736e-008 77 5.8220383181151192e-008 78 6.1627879688330722e-008
		 79 6.4268263599842612e-008 80 6.4943499467062793e-008 81 6.5452567810098117e-008
		 82 6.6316793834175769e-008 83 6.7309102291801537e-008 84 6.9057655593951495e-008
		 85 7.1261901268826477e-008 86 7.3890610963189829e-008 87 7.6749984145862982e-008
		 88 7.9945827735627972e-008 89 8.3612846424330201e-008 90 8.7471804022243305e-008
		 91 9.1350266018253024e-008 92 9.569640724294004e-008 93 1.0007839534864615e-007 94 1.0460410493351446e-007
		 95 1.0922723703288284e-007 96 1.1379189146509817e-007 97 1.1826121237845656e-007
		 98 1.2351411271538382e-007 99 1.2875587174221437e-007 100 1.3265540133033937e-007
		 101 1.3792198672035738e-007 102 1.418436852418381e-007 103 1.4598300879242743e-007
		 104 1.5089683813584998e-007 105 1.5300639688575757e-007 106 1.5710546108493872e-007
		 107 1.6034908867368358e-007 108 1.6341982700396329e-007 109 1.6525510204701277e-007
		 110 1.6809525504868361e-007 111 1.6897665489068459e-007 112 1.6992534312976204e-007
		 113 1.7238463101421075e-007 114 1.7269310603751364e-007 115 1.7266108898184029e-007
		 116 1.7290591358687379e-007 117 1.734277219611613e-007 118 1.7447146660742874e-007
		 119 1.7460935453073034e-007 120 1.7517423600565962e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 119 8.2347879409790039
		 120 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.400024984832271e-008 1 -1.4000136161484988e-008
		 2 -1.3998771919432329e-008 3 -1.4000647752254736e-008 4 -1.4001841464050813e-008
		 5 -1.399882876285119e-008 6 -1.3996583447806188e-008 7 -1.3999226666783215e-008 8 -1.3999283510202076e-008
		 9 -1.4000193004903849e-008 10 -1.3995986591908149e-008 11 -1.4002807802171446e-008
		 12 -1.4001756198922521e-008 13 -1.4001074077896192e-008 14 -1.400024984832271e-008
		 15 -1.4000505643707584e-008 16 -1.3999709835843532e-008 17 -1.3998544545756886e-008
		 18 -1.4002722537043155e-008 19 -1.4001187764733913e-008 20 -1.3997123460285366e-008
		 21 -1.3998629810885177e-008 22 -1.3999994052937836e-008 23 -1.4003347814650624e-008
		 24 -1.3999766679262393e-008 25 -1.4000846704220749e-008 26 -1.400027827003214e-008
		 27 -1.3996270809002453e-008 28 -1.399672555635334e-008 29 -1.3998771919432329e-008
		 30 -1.3997563996781537e-008 31 -1.4008037396706641e-008 32 -1.400199778345268e-008
		 33 -1.3998842973705905e-008 34 -1.4001940940033819e-008 35 -1.3992817571306659e-008
		 36 -1.399989457695483e-008 37 -1.3990785419082385e-008 38 -1.3996114489600586e-008
		 39 -1.4001663828366873e-008 40 -1.400590576849936e-008 41 -1.3998516124047455e-008
		 42 -1.3996860559473134e-008 43 -1.3998388226355019e-008 44 -1.4000370640587789e-008
		 45 -1.4001123815887695e-008 46 -1.3999951420373691e-008 47 -1.3998587178321031e-008
		 48 -1.4000875125930179e-008 49 -1.4007227377987874e-008 50 -1.4001443560118787e-008
		 51 -1.3998203485243721e-008 52 -1.3996405812122248e-008 53 -1.4005586024268268e-008
		 54 -1.3992625724768004e-008 55 -1.3996206860156235e-008 56 -1.3996739767208055e-008
		 57 -1.3986451108394249e-008 58 -1.3994025493957452e-008 59 -1.4011394711133107e-008
		 60 -1.3995464342997366e-008 61 -1.3984307045689093e-008 62 -1.3994321257371212e-008
		 63 -1.3993630254560685e-008 64 -1.4000240078360093e-008 65 -1.3990076652703465e-008
		 66 -1.3974547741213428e-008 67 -1.4053514796330546e-008 68 -1.4010105964246122e-008
		 69 -1.3989549962900583e-008 70 -1.4025489214475328e-008 71 -1.3967504486345206e-008
		 72 -1.4002719872507896e-008 73 -1.404094529533495e-008 74 -1.402924620919066e-008
		 75 -1.4048239016517527e-008 76 -1.401174110071679e-008 77 -1.3961755307434487e-008
		 78 -1.4014357674341227e-008 79 -1.3968152856591587e-008 80 -1.4043664009477652e-008
		 81 -1.3959808420338504e-008 82 -1.3948193711144086e-008 83 -1.4033258111112445e-008
		 84 -1.4026755756901821e-008 85 -1.4018253224890032e-008 86 -1.3993790126676231e-008
		 87 -1.4006570125957296e-008 88 -1.4029880368582326e-008 89 -1.3990453240353418e-008
		 90 -1.3971122925227064e-008 91 -1.4011350302212122e-008 92 -1.3969591705631501e-008
		 93 -1.3979512658579551e-008 94 -1.3975739676652665e-008 95 -1.3979661872554061e-008
		 96 -1.3996871217614171e-008 97 -1.403448912640215e-008 98 -1.3949434496396407e-008
		 99 -1.3880063320925728e-008 100 -1.3976620749645008e-008 101 -1.3852363700550541e-008
		 102 -1.3935585130298023e-008 103 -1.3922785591091724e-008 104 -1.3821529698532231e-008
		 105 -1.4053155972248987e-008 106 -1.3985597568932917e-008 107 -1.3999365222616689e-008
		 108 -1.3967537348946735e-008 109 -1.4066223741338035e-008 110 -1.3956921840474479e-008
		 111 -1.4091683375738739e-008 112 -1.4173242135484543e-008 113 -1.3899494000213508e-008
		 114 -1.392913517861416e-008 115 -1.3961336087220388e-008 116 -1.3932465847688036e-008
		 117 -1.3961265921125232e-008 118 -1.3917530239382359e-008 119 -1.3921468422495309e-008
		 120 -1.3872787363311545e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.0508400691833231e-006 1 1.0508548484722269e-006
		 2 1.050833134286222e-006 3 1.05083722701238e-006 4 1.0508291552469018e-006 5 1.0508242667128798e-006
		 6 1.0508142622711603e-006 7 1.0508299510547658e-006 8 1.050815171765862e-006 9 1.0508298373679281e-006
		 10 1.0508196055525332e-006 11 1.0508421155464021e-006 12 1.0508452987778583e-006
		 13 1.0508284731258755e-006 14 1.0508258583286079e-006 15 1.0508179002499674e-006
		 16 1.0508224477234762e-006 17 1.0508139212106471e-006 18 1.0508305194889545e-006
		 19 1.0508207424209104e-006 20 1.0508317700441694e-006 21 1.0508236982786912e-006
		 22 1.0508279046916869e-006 23 1.0508393870622967e-006 24 1.0508219929761253e-006
		 25 1.050826199389121e-006 26 1.0508313152968185e-006 27 1.0508038030820899e-006 28 1.0508221066629631e-006
		 29 1.0508217656024499e-006 30 1.0508156265132129e-006 31 1.0508596233194112e-006
		 32 1.0508180139368051e-006 33 1.0508256309549324e-006 34 1.0508312016099808e-006
		 35 1.0508109653528663e-006 36 1.0508171044421033e-006 37 1.0507782235436025e-006
		 38 1.0508073273740592e-006 39 1.0508395007491345e-006 40 1.0508490504435031e-006
		 41 1.0508346122151124e-006 42 1.0508238119655289e-006 43 1.0508190371183446e-006
		 44 1.0508388186281081e-006 45 1.0508430250411038e-006 46 1.0508260857022833e-006
		 47 1.0508238119655289e-006 48 1.0508244940865552e-006 49 1.0508555305932532e-006
		 50 1.0508329069125466e-006 51 1.0508257446417701e-006 52 1.0508210834814236e-006
		 53 1.0508155128263752e-006 54 1.0508291552469018e-006 55 1.0508367722650291e-006
		 56 1.0508284731258755e-006 57 1.0508337027204107e-006 58 1.05083722701238e-006 59 1.0508338164072484e-006
		 60 1.0508092600503005e-006 61 1.05086417079292e-006 62 1.0507975503060152e-006 63 1.0507524166314397e-006
		 64 1.050785385814379e-006 65 1.0508437071621302e-006 66 1.050863374985056e-006 67 1.0508773584660958e-006
		 68 1.0508538252906874e-006 69 1.0508395007491345e-006 70 1.0508217656024499e-006
		 71 1.0508111927265418e-006 72 1.0508267678233096e-006 73 1.0508285868127132e-006
		 74 1.0507809520277078e-006 75 1.0507925480851554e-006 76 1.050843366101617e-006 77 1.0508390460017836e-006
		 78 1.0508006198506337e-006 79 1.0508324521651957e-006 80 1.0508623518035165e-006
		 81 1.0507969818718266e-006 82 1.050854393724876e-006 83 1.0507957313166116e-006 84 1.0508226750971517e-006
		 85 1.0508483683224767e-006 86 1.0508390460017836e-006 87 1.0508229024708271e-006
		 88 1.0507741308174445e-006 89 1.0507881142984843e-006 90 1.050835180649301e-006 91 1.0508171044421033e-006
		 92 1.0507949355087476e-006 93 1.0507827710171114e-006 94 1.0507844763196772e-006
		 95 1.0507827710171114e-006 96 1.0508590548852226e-006 97 1.0508176728762919e-006
		 98 1.0508211971682613e-006 99 1.0508318837310071e-006 100 1.0508118748475681e-006
		 101 1.0508383638807572e-006 102 1.0507990282349056e-006 103 1.0509199910302414e-006
		 104 1.0508247214602306e-006 105 1.0508799732633634e-006 106 1.0508408649911871e-006
		 107 1.0508460945857223e-006 108 1.050793116519344e-006 109 1.050881337505416e-006
		 110 1.0507917522772914e-006 111 1.0508658760954859e-006 112 1.0509102139621973e-006
		 113 1.0507990282349056e-006 114 1.0508103969186777e-006 115 1.0508149443921866e-006
		 116 1.0507662864256417e-006 117 1.0508056220714934e-006 118 1.0508144896448357e-006
		 119 1.0507798151593306e-006 120 1.0507615115784574e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.7253542473081325e-009 1 -3.7727256874120485e-009
		 2 -3.7628296034597497e-009 3 -3.8940806135201456e-009 4 -3.9264120843540695e-009
		 5 -3.9621239622533722e-009 6 -3.9593328615694645e-009 7 -4.016468047041144e-009 8 -4.0000265322248652e-009
		 9 -4.055626501298093e-009 10 -4.0592187389165701e-009 11 -4.1806464956550826e-009
		 12 -4.1777261650111086e-009 13 -4.2186178994541024e-009 14 -4.2436276714852283e-009
		 15 -4.2882550843614808e-009 16 -4.3301104923898492e-009 17 -4.3828589646466298e-009
		 18 -4.425114941142283e-009 19 -4.4399990350996177e-009 20 -4.4600905191316542e-009
		 21 -4.4655101838486644e-009 22 -4.4901788953666255e-009 23 -4.5313632845989105e-009
		 24 -4.5294683559404803e-009 25 -4.5437418272342711e-009 26 -4.6239150286453423e-009
		 27 -4.6265866693318003e-009 28 -4.693053945459269e-009 29 -4.7574539863148857e-009
		 30 -4.7607131570259753e-009 31 -4.831587574471996e-009 32 -4.8912989214500158e-009
		 33 -4.9607287166963943e-009 34 -5.0190505085367931e-009 35 -4.9979314020731636e-009
		 36 -5.0715915911325737e-009 37 -5.0696513653747388e-009 38 -5.0914477078833897e-009
		 39 -5.0535371443061194e-009 40 -5.1060657924040243e-009 41 -5.1608983753226312e-009
		 42 -5.2650568349577043e-009 43 -5.4391509074491751e-009 44 -5.5739235449436819e-009
		 45 -5.8061613295024017e-009 46 -5.9933831231262502e-009 47 -6.2434892811324971e-009
		 48 -6.4254139786612541e-009 49 -6.7012666526977682e-009 50 -6.8873289293946982e-009
		 51 -7.0864141221704813e-009 52 -7.2291830299775475e-009 53 -7.4305646080574669e-009
		 54 -7.4826749241196922e-009 55 -7.5809936106452369e-009 56 -7.586191230757322e-009
		 57 -7.5224750872848745e-009 58 -7.4021779816746411e-009 59 -7.2366908021592735e-009
		 60 -7.0004144703261764e-009 61 -6.6435106305107183e-009 62 -6.3656591109406691e-009
		 63 -6.0017022462943714e-009 64 -5.6669202663783835e-009 65 -5.3554058965232798e-009
		 66 -5.0595612144377355e-009 67 -4.8457118317912773e-009 68 -4.6129828845664633e-009
		 69 -4.4674153265589212e-009 70 -4.3875538757731647e-009 71 -4.3411731986964242e-009
		 72 -4.1622225666060331e-009 73 -3.7512415396179222e-009 74 -3.2718883158366907e-009
		 75 -2.9411595381390043e-009 76 -2.3360420264850745e-009 77 -1.8497927634086866e-009
		 78 -1.6491571441790143e-009 79 -1.3037041446395392e-009 80 -1.1599170512965884e-009
		 81 -1.2735211774028699e-009 82 -1.0930373273154714e-009 83 -1.0584650933509465e-009
		 84 -9.6202390498234536e-010 85 -7.6684519845215959e-010 86 -5.902957567194278e-010
		 87 -4.2407791167597964e-010 88 -1.0426583901823605e-010 89 1.6358407683991771e-010
		 90 4.5825557237755272e-010 91 7.0944788932436609e-010 92 9.9854247093134063e-010
		 93 1.3889164263147791e-009 94 1.7231760462976806e-009 95 2.0849426629609979e-009
		 96 2.4151740607436523e-009 97 2.727801984292455e-009 98 3.1487419338560585e-009 99 3.5458405100996515e-009
		 100 3.8250402845108056e-009 101 4.2052525905944549e-009 102 4.5099217693689297e-009
		 103 4.8062598345666174e-009 104 5.17565190705227e-009 105 5.3456212789626534e-009
		 106 5.6521054503377854e-009 107 5.8982609907332062e-009 108 6.1313092380999024e-009
		 109 6.2644676113166042e-009 110 6.4761880302910413e-009 111 6.5485239453266786e-009
		 112 6.6286398592296791e-009 113 6.7900454148173139e-009 114 6.8222991700395141e-009
		 115 6.8237615558075504e-009 116 6.8342544956578877e-009 117 6.872709512606435e-009
		 118 6.9459478169164859e-009 119 6.9534458191355952e-009 120 6.99477897825318e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.1959948587048075e-009 1 -1.1924300435950386e-009
		 2 -1.0725271781808488e-009 3 -9.7534746945626694e-010 4 -8.5759721546452283e-010
		 5 -7.6926504055663258e-010 6 -7.1890654540496257e-010 7 -7.865968987275096e-010 8 -8.6787016462253064e-010
		 9 -1.0640750502943774e-009 10 -1.2622916045756938e-009 11 -1.5588301760516288e-009
		 12 -1.8491284059507505e-009 13 -2.1145538653399854e-009 14 -2.4143296251111224e-009
		 15 -2.6971562760991219e-009 16 -2.9883968633015456e-009 17 -3.2262932325721749e-009
		 18 -3.4760525569055289e-009 19 -3.6259693025897373e-009 20 -3.756662092513352e-009
		 21 -3.7796348273388958e-009 22 -3.8322034434656871e-009 23 -3.9825240882862545e-009
		 24 -4.1513077420063382e-009 25 -4.4246806218950496e-009 26 -4.7495727351076766e-009
		 27 -5.0558668363009929e-009 28 -5.4809468075234236e-009 29 -5.8897207111385796e-009
		 30 -6.3013114726118147e-009 31 -6.808070551755919e-009 32 -7.1355570341324892e-009
		 33 -7.5395023557689456e-009 34 -7.9069151226462964e-009 35 -8.1894624415213002e-009
		 36 -8.4614715234465621e-009 37 -8.5889837464492302e-009 38 -8.7740072984843209e-009
		 39 -8.8871470182994017e-009 40 -8.7476283994192272e-009 41 -8.2772384502050045e-009
		 42 -7.563485837636108e-009 43 -6.6455099201334633e-009 44 -5.6154503269567613e-009
		 45 -4.4093368956055201e-009 46 -3.0702966835605139e-009 47 -1.6968616511903181e-009
		 48 -3.2171865171903846e-010 49 9.8496533151859467e-010 50 2.335688087384824e-009
		 51 3.5613290094715926e-009 52 4.6446371193553659e-009 53 5.5634661322301326e-009
		 54 6.2257545785371349e-009 55 6.6563443645861753e-009 56 6.8289116583741807e-009
		 57 6.9234218358360522e-009 58 7.2131527417695898e-009 59 7.6751058841750819e-009
		 60 8.3046076682080638e-009 61 8.8733402847651632e-009 62 9.7428403122989948e-009
		 63 1.0602906996837191e-008 64 1.1309322367480945e-008 65 1.1935012089736574e-008
		 66 1.2572455965198515e-008 67 1.3126995490608806e-008 68 1.3626331174521056e-008
		 69 1.3950893773539974e-008 70 1.4092174538404834e-008 71 1.3988899816297362e-008
		 72 1.3627216688405497e-008 73 1.313616593279221e-008 74 1.2636639290519724e-008 75 1.1967652646660554e-008
		 76 1.1222903495422543e-008 77 1.0638557590425535e-008 78 1.0224234792133302e-008
		 79 9.830587011094849e-009 80 9.6512131619874708e-009 81 9.7582821823039012e-009 82 9.5911776298862605e-009
		 83 9.6180752251484591e-009 84 9.4430863128991405e-009 85 9.241680309912681e-009 86 9.0804359587082217e-009
		 87 8.9088576515905515e-009 88 8.7793008418657337e-009 89 8.5044371544995556e-009
		 90 8.1472020241335485e-009 91 7.9018054321977615e-009 92 7.6494135470284164e-009
		 93 7.3677646206249392e-009 94 7.0487136127894709e-009 95 6.7299263939446527e-009
		 96 6.2537561795750207e-009 97 6.0075842078788355e-009 98 5.6706905837700106e-009
		 99 5.3223656593104351e-009 100 5.0409627583292149e-009 101 4.6749191184858319e-009
		 102 4.4449270930613238e-009 103 3.9141050400814947e-009 104 3.8193754825499582e-009
		 105 3.4456968389662279e-009 106 3.2752605072516872e-009 107 3.0386240190694025e-009
		 108 2.9383746547040346e-009 109 2.5874178355422828e-009 110 2.6126840690920972e-009
		 111 2.3441069085805566e-009 112 2.1644692704825275e-009 113 2.332006587835167e-009
		 114 2.2882946648650204e-009 115 2.2962824974825935e-009 116 2.4398034703665417e-009
		 117 2.4159350076047303e-009 118 2.4542050613973743e-009 119 2.5690229943364784e-009
		 120 2.621475259090289e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.8614785792296971e-009 1 7.8552666593623144e-009
		 2 7.8536954717378649e-009 3 7.8403434855545129e-009 4 7.8339983389241752e-009 5 7.8276940485011437e-009
		 6 7.8269115633133879e-009 7 7.8184960727867292e-009 8 7.8106943135480833e-009 9 7.7900210726511432e-009
		 10 7.7691559852155478e-009 11 7.7378849994147458e-009 12 7.7101249829070184e-009
		 13 7.6804758109005888e-009 14 7.6494748313393757e-009 15 7.6187474107314301e-009
		 16 7.5888220152364738e-009 17 7.5619617234679026e-009 18 7.5390778064843289e-009
		 19 7.5220016881871743e-009 20 7.508233146324983e-009 21 7.5053225856436256e-009 22 7.5063280036147262e-009
		 23 7.5103070429349827e-009 24 7.5180546232900269e-009 25 7.5292438950214091e-009
		 26 7.5328818738285008e-009 27 7.5513106878588587e-009 28 7.5531998433575609e-009
		 29 7.5703399105009339e-009 30 7.5935799870308074e-009 31 7.6131625448283557e-009
		 32 7.6388930736470684e-009 33 7.6180004526804623e-009 34 7.6384827352171669e-009
		 35 7.6308594998408807e-009 36 7.6741990540085681e-009 37 7.6930151138299152e-009
		 38 7.6796125014766403e-009 39 7.6659025793901492e-009 40 7.750887043300736e-009 41 7.9196089686206506e-009
		 42 8.2469915341221167e-009 43 8.6805389543087585e-009 44 9.1547436298355933e-009
		 45 9.6955323769520874e-009 46 1.0329022082089523e-008 47 1.0937706740321573e-008
		 48 1.159636831005173e-008 49 1.2167627794212876e-008 50 1.2790780878901842e-008 51 1.3348370409005385e-008
		 52 1.3857348157841898e-008 53 1.4245970625381686e-008 54 1.4590131769409709e-008
		 55 1.4777393531062444e-008 56 1.485810940948795e-008 57 1.489498835383074e-008 58 1.4910751744423578e-008
		 59 1.4923800861765812e-008 60 1.5018310151049263e-008 61 1.5127618269161758e-008
		 62 1.5189433710816047e-008 63 1.5281143461720603e-008 64 1.5356972582480921e-008
		 65 1.5465655422985947e-008 66 1.5574723732925122e-008 67 1.5476647519108155e-008
		 68 1.5623493609950856e-008 69 1.5701754563224313e-008 70 1.5649794349315016e-008
		 71 1.6218551834867867e-008 72 1.7392355999845677e-008 73 1.9177283760996033e-008
		 74 2.1457957188886212e-008 75 2.3837952056737777e-008 76 2.6379263218245796e-008
		 77 2.8735248847056027e-008 78 3.0453076504954879e-008 79 3.1817698697977903e-008
		 80 3.2142054351425031e-008 81 3.242369928102562e-008 82 3.2879874822810962e-008 83 3.3369754959267084e-008
		 84 3.4278386351616064e-008 85 3.5425390620957842e-008 86 3.679636861875224e-008 87 3.8275214109262379e-008
		 88 3.9929130224436449e-008 89 4.1842497466859641e-008 90 4.3851581921217075e-008
		 91 4.5852306840288293e-008 92 4.8117904327682481e-008 93 5.039203188061947e-008 94 5.2742407774530875e-008
		 95 5.5144095512105196e-008 96 5.7502077766002913e-008 97 5.9805529417644721e-008
		 98 6.2572240722147399e-008 99 6.5336784871306008e-008 100 6.7306473283679225e-008
		 101 7.009904834376357e-008 102 7.2097940062576527e-008 103 7.4226655044640211e-008
		 104 7.6844898444505816e-008 105 7.7810668130950944e-008 106 7.9980594591688714e-008
		 107 8.165673648363736e-008 108 8.329062950451771e-008 109 8.4159154312146711e-008
		 110 8.5720067488637142e-008 111 8.6090636841618107e-008 112 8.653161387428554e-008
		 113 8.7959662664616189e-008 114 8.8106048679037485e-008 115 8.8092491523639183e-008
		 116 8.8290804001189827e-008 117 8.8575703216520196e-008 118 8.917146487874561e-008
		 119 8.9295774330366839e-008 120 8.963404241058015e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 119 12.176914215087891
		 120 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 9.0999776602984639e-008 1 9.1000003976660082e-008
		 2 9.1000828206233564e-008 3 9.0999662916146917e-008 4 9.0998781843154575e-008 5 9.1000742941105273e-008
		 6 9.1002249291705084e-008 7 9.100054398913926e-008 8 9.1000401880592108e-008 9 9.0999805024694069e-008
		 10 9.100267561734654e-008 11 9.0998099722128245e-008 12 9.0998781843154575e-008 13 9.0999236590505461e-008
		 14 9.099986186811293e-008 15 9.0999662916146917e-008 16 9.1000089241788373e-008 17 9.1000970314780716e-008
		 18 9.0998156565547106e-008 19 9.0999208168796031e-008 20 9.100199349632021e-008 21 9.1000913471361855e-008
		 22 9.1000003976660082e-008 23 9.0997616553067928e-008 24 9.1000202928626095e-008
		 25 9.0999435542471474e-008 26 9.0999918711531791e-008 27 9.1002561930508818e-008
		 28 9.1002661406491825e-008 29 9.1001069790763722e-008 30 9.1001709279225906e-008
		 31 9.0994006995970267e-008 32 9.0997616553067928e-008 33 9.1001595592388185e-008
		 34 9.099876763229986e-008 35 9.1007194669145974e-008 36 9.0999513702172408e-008 37 9.1006107538760261e-008
		 38 9.1002775093329547e-008 39 9.0999563440163911e-008 40 9.0995527557424793e-008
		 41 9.1003322211236082e-008 42 9.1003968805125623e-008 43 9.1001226110165589e-008
		 44 9.1001311375293881e-008 45 9.1000956103926001e-008 46 9.1000082136361016e-008
		 47 9.1001247426447662e-008 48 9.0999058954821521e-008 49 9.099654363353693e-008 50 9.0999307644779037e-008
		 51 9.1001723490080622e-008 52 9.1001957969183422e-008 53 9.0995733614818164e-008
		 54 9.1004643820724596e-008 55 9.1002512192517315e-008 56 9.1002092972303217e-008
		 57 9.1007194669145974e-008 58 9.1003499846920022e-008 59 9.0992600121353462e-008
		 60 9.1003187208116287e-008 61 9.1009560776456055e-008 62 9.1003634850039816e-008
		 63 9.1004011437689769e-008 64 9.1000060820078943e-008 65 9.1006278069016844e-008
		 66 9.1015920133941108e-008 67 9.0966551624660497e-008 68 9.0993474088918447e-008
		 69 9.1006540969829075e-008 70 9.0983405698352726e-008 71 9.1020744719116919e-008
		 72 9.0998575785761204e-008 73 9.0974019428813335e-008 74 9.0980691425102123e-008
		 75 9.0969521693295974e-008 76 9.0992479329088383e-008 77 9.1023999004846701e-008
		 78 9.0990901924214995e-008 79 9.1020545767150907e-008 80 9.0971731481204188e-008
		 81 9.102604536792569e-008 82 9.1033470539514383e-008 83 9.0978403477492975e-008 84 9.0983114375831065e-008
		 85 9.0988180545537034e-008 86 9.100457276645102e-008 87 9.0996493895545427e-008 88 9.0980456945999322e-008
		 89 9.1005674107691448e-008 90 9.101852072035399e-008 91 9.0992912760157196e-008 92 9.1019963122107583e-008
		 93 9.1012900327314128e-008 94 9.101552933543644e-008 95 9.1012978487015062e-008 96 9.1002604563072964e-008
		 97 9.0981615130658611e-008 98 9.1030045723528019e-008 99 9.1067441587711073e-008
		 100 9.1013980352272483e-008 101 9.1086214126789855e-008 102 9.1037200888877123e-008
		 103 9.1046246097903349e-008 104 9.1098812049494882e-008 105 9.0970175392612873e-008
		 106 9.1006306490726274e-008 107 9.0995548873706866e-008 108 9.1019309422790684e-008
		 109 9.0959616727559478e-008 110 9.1028468318654632e-008 111 9.0947473552205338e-008
		 112 9.0892903870098962e-008 113 9.1056627127272805e-008 114 9.1032852367334272e-008
		 115 9.1014534575606376e-008 116 9.1044562111619598e-008 117 9.102041786945847e-008
		 118 9.1036426397295145e-008 119 9.1043801830892335e-008 120 9.1070099017542816e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.1076496043169755e-007 1 -3.1075495598997804e-007
		 2 -3.107699626525573e-007 3 -3.1076638151716907e-007 4 -3.1077209428076458e-007 5 -3.1077564699444338e-007
		 6 -3.1078235451786895e-007 7 -3.1077146900315711e-007 8 -3.1078161555342376e-007
		 9 -3.1077163953341369e-007 10 -3.10778659695643e-007 11 -3.1076297091203742e-007
		 12 -3.1076160666998476e-007 13 -3.1077254902811546e-007 14 -3.1077465223461331e-007
		 15 -3.1077979656402022e-007 16 -3.1077689754965832e-007 17 -3.1078218398761237e-007
		 18 -3.1077146900315711e-007 19 -3.1077792073119781e-007 20 -3.1077070161700249e-007
		 21 -3.1077593121153768e-007 22 -3.1077300377546635e-007 23 -3.1076501727511641e-007
		 24 -3.1077684070623945e-007 25 -3.1077431117410015e-007 26 -3.1077027529136103e-007
		 27 -3.1078877782420022e-007 28 -3.1077678386282059e-007 29 -3.1077644280230743e-007
		 30 -3.1078144502316718e-007 31 -3.1075271067493304e-007 32 -3.1077891549102787e-007
		 33 -3.1077357220965496e-007 34 -3.1076913842298381e-007 35 -3.1078462825462339e-007
		 36 -3.10778659695643e-007 37 -3.1080463713806239e-007 38 -3.1078542406248744e-007
		 39 -3.1076677942110109e-007 40 -3.1075981610229064e-007 41 -3.1076993423084787e-007
		 42 -3.1077712492333376e-007 43 -3.1077829021342041e-007 44 -3.1076868367563293e-007
		 45 -3.1076442041921837e-007 46 -3.1077556172931509e-007 47 -3.107748227648699e-007
		 48 -3.1077718176675262e-007 49 -3.1075563811100437e-007 50 -3.1077019002623274e-007
		 51 -3.107744532826473e-007 52 -3.1077840390025813e-007 53 -3.1078027973308053e-007
		 54 -3.1077328799256065e-007 55 -3.1076757522896514e-007 56 -3.1077308904059464e-007
		 57 -3.1077007633939502e-007 58 -3.1076746154212742e-007 59 -3.1076936579665926e-007
		 60 -3.107851114236837e-007 61 -3.1074952744347684e-007 62 -3.1079278528522991e-007
		 63 -3.1082177542884892e-007 64 -3.1080068652045156e-007 65 -3.1076299933374685e-007
		 66 -3.1075038009475975e-007 67 -3.1074094408722885e-007 68 -3.107566897142533e-007
		 69 -3.1076564255272388e-007 70 -3.1077675544111116e-007 71 -3.1078440088094794e-007
		 72 -3.1077411222213414e-007 73 -3.1077254902811546e-007 74 -3.1080315920917201e-007
		 75 -3.1079605378181441e-007 76 -3.1076316986400343e-007 77 -3.1076578466127103e-007
		 78 -3.1079113682608295e-007 79 -3.1077050266503647e-007 80 -3.1075049378159747e-007
		 81 -3.1079372320164111e-007 82 -3.1075629181032127e-007 83 -3.1079341056283738e-007
		 84 -3.1077627227205085e-007 85 -3.1075967399374349e-007 86 -3.1076612572178419e-007
		 87 -3.10776414380598e-007 88 -3.1080739404387714e-007 89 -3.1079864015737257e-007
		 90 -3.1076831419341033e-007 91 -3.1077976814231079e-007 92 -3.1079463269634289e-007
		 93 -3.1080227813617967e-007 94 -3.1080139706318732e-007 95 -3.1080256235327397e-007
		 96 -3.1075327910912165e-007 97 -3.1077939866008819e-007 98 -3.1077763651410351e-007
		 99 -3.1077109952093451e-007 100 -3.1078334927769902e-007 101 -3.1076586992639932e-007
		 102 -3.1079173368198099e-007 103 -3.1071320449882478e-007 104 -3.1077479434316047e-007
		 105 -3.1073938089321018e-007 106 -3.107647330580221e-007 107 -3.1076137929630931e-007
		 108 -3.1079579798642953e-007 109 -3.1073867035047442e-007 110 -3.107961390469427e-007
		 111 -3.1074904427441652e-007 112 -3.1072167416823504e-007 113 -3.1079136419975839e-007
		 114 -3.1078499773684598e-007 115 -3.1078232609615952e-007 116 -3.1081196993909543e-007
		 117 -3.1078809570317389e-007 118 -3.1078292295205756e-007 119 -3.1080409712558321e-007
		 120 -3.1081640372576658e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.412871930561721e-009 1 -1.4257443003984349e-009
		 2 -1.4057965902480873e-009 3 -1.4414055504730072e-009 4 -1.4344707643942911e-009
		 5 -1.4333459974480434e-009 6 -1.4259490255241758e-009 7 -1.4487296917664594e-009
		 8 -1.4384284874324749e-009 9 -1.4557689498317927e-009 10 -1.4495461497787687e-009
		 11 -1.4917642676692822e-009 12 -1.479745659338505e-009 13 -1.4873419162952928e-009
		 14 -1.4870170650382875e-009 15 -1.4963001948586907e-009 16 -1.5034977707273356e-009
		 17 -1.5179106860330194e-009 18 -1.5269581155052947e-009 19 -1.5276568898769938e-009
		 20 -1.531654802988669e-009 21 -1.5335195335808294e-009 22 -1.5432285449534788e-009
		 23 -1.5597547697865366e-009 24 -1.5584113999267402e-009 25 -1.5620276183625492e-009
		 26 -1.5937843267366247e-009 27 -1.5947285714190684e-009 28 -1.61804836196211e-009
		 29 -1.6435770522349458e-009 30 -1.6424177573526322e-009 31 -1.6647230260957713e-009
		 32 -1.6929774249163643e-009 33 -1.7172784305685698e-009 34 -1.7397236984351139e-009
		 35 -1.7287093978524126e-009 36 -1.7599297574832915e-009 37 -1.7634442794900451e-009
		 38 -1.7678269959020552e-009 39 -1.7453659628685612e-009 40 -1.7911977456819272e-009
		 41 -1.8777597254882039e-009 42 -1.995853704528372e-009 43 -2.1276940209702389e-009
		 44 -2.1983230791278174e-009 45 -2.2472288474517654e-009 46 -2.2734001348112542e-009
		 47 -2.3574033836126773e-009 48 -2.4533812759131024e-009 49 -2.6045943180008635e-009
		 50 -2.7562050419760453e-009 51 -2.9187998684676586e-009 52 -3.0604792033983585e-009
		 53 -3.2221945112098638e-009 54 -3.3068767724131476e-009 55 -3.3925084963470908e-009
		 56 -3.4115965608094712e-009 57 -3.3232239182723333e-009 58 -3.1323788007853182e-009
		 59 -2.9152875669069545e-009 60 -2.7297897275957439e-009 61 -2.6220874360660673e-009
		 62 -1.0905219482992834e-007 63 -3.0490633662338951e-007 64 -4.0839401549419563e-007
		 65 -2.0735032535412756e-007 66 -2.2766417639985548e-009 67 -2.2949124822702061e-009
		 68 -2.2768427143660119e-009 69 -2.2659119025547625e-009 70 -2.2458397364033544e-009
		 71 -2.2603898752748819e-009 72 -2.2830095591785948e-009 73 -2.2540576072316298e-009
		 74 -2.2278852096491164e-009 75 -2.2856914139168794e-009 76 -2.2236958940879958e-009
		 77 -2.19639040288655e-009 78 -2.2621391426724813e-009 79 -2.2157731205396658e-009
		 80 -2.1912531789070044e-009 81 -2.2490513895689901e-009 82 -2.1960582241575821e-009
		 83 -2.2208910266385828e-009 84 -2.2352313333584561e-009 85 -2.2198727300803967e-009
		 86 -2.2253423548335149e-009 87 -2.2460051596340236e-009 88 -2.2105264285698922e-009
		 89 -2.2081512174310092e-009 90 -2.2041908298575663e-009 91 -0.13863793015480042 92 -0.55932962894439697
		 93 -1.2739222049713135 94 -2.3272604942321777 95 -4.8259062767028809 96 -8.5535030364990234
		 97 -10.369391441345215 98 -7.0499978065490723 99 -2.1763529777526855 100 2.4885375982108826e-009
		 101 2.5069808451405606e-009 102 2.4956694488764697e-009 103 2.4849931001824643e-009
		 104 2.5126081215631757e-009 105 2.4609452253798736e-009 106 2.4769020168236011e-009
		 107 2.4754760463707726e-009 108 2.4823227917636359e-009 109 2.4520543373540704e-009
		 110 2.4750650418070563e-009 111 2.4460322656238986e-009 112 2.435060597605343e-009
		 113 2.4813648913379893e-009 114 2.4845652202287738e-009 115 2.4857129687916313e-009
		 116 2.4952966359848006e-009 117 2.5098010336677135e-009 118 2.5393618319213829e-009
		 119 2.5465163311366723e-009 120 2.5648223545005067e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -5.0701620679660664e-010 1 -5.0397419570913371e-010
		 2 -4.4159575995905698e-010 3 -3.9262437745435363e-010 4 -3.3042146796447014e-010
		 5 -2.8378976946186185e-010 6 -2.5783783441646335e-010 7 -2.8660215867226668e-010
		 8 -3.1134211875283313e-010 9 -3.8474712305003322e-010 10 -4.5202500076335639e-010
		 11 -5.6416360472155702e-010 12 -6.6558952793727144e-010 13 -7.5652356601452198e-010
		 14 -8.6120494069419351e-010 15 -9.6001739890994031e-010 16 -1.063836352344083e-009
		 17 -1.1472582883698124e-009 18 -1.23873411528308e-009 19 -1.2896502754600192e-009
		 20 -1.3379780616773473e-009 21 -1.3447124525001186e-009 22 -1.3678331800548449e-009
		 23 -1.432609697538112e-009 24 -1.5009683496103321e-009 25 -1.6147621018092195e-009
		 26 -1.7530867868487123e-009 27 -1.8778556487575315e-009 28 -2.0573514003530136e-009
		 29 -2.2296064994264952e-009 30 -2.3985839980866785e-009 31 -2.6134181485559793e-009
		 32 -2.7502311539251423e-009 33 -2.9207494200989004e-009 34 -3.0769096159843912e-009
		 35 -3.1877800399371381e-009 36 -3.3071920757521411e-009 37 -3.3565776824673317e-009
		 38 -3.436122275601861e-009 39 -3.4791014513757546e-009 40 -3.3613363203954801e-009
		 41 -3.0278812790385246e-009 42 -2.603138593570975e-009 43 -2.1875219413658442e-009
		 44 -1.8794859002468911e-009 45 -1.7585155553945244e-009 46 -1.6489831722310555e-009
		 47 -1.393796189574914e-009 48 -1.0041408815553154e-009 49 -5.585849005562693e-010
		 50 -8.2917093330303615e-012 51 5.4592946829856714e-010 52 1.0820898621588526e-009
		 53 1.559472107004467e-009 54 1.9359351899339572e-009 55 2.1854862364278915e-009 56 2.2871431415438792e-009
		 57 2.4207169602163958e-009 58 2.7444990724490026e-009 59 3.1381197640456548e-009
		 60 3.4869487297584101e-009 61 3.5762792727211945e-009 62 6.101575494854572e-011 63 -2.6967947874823039e-008
		 64 -5.2442189257817518e-008 65 -9.3705487813622312e-009 66 5.2168682707076641e-009
		 67 5.2032711472804749e-009 68 5.2220476831621454e-009 69 5.2304729436514208e-009
		 70 5.2405759731755097e-009 71 5.2457251875637212e-009 72 5.2259232496965069e-009
		 73 5.217321685790921e-009 74 5.2523585480912516e-009 75 5.2370250358535486e-009 76 5.1870951978116864e-009
		 77 5.1860853389484873e-009 78 5.2166724273661202e-009 79 5.1864144090529862e-009
		 80 5.1582538240779741e-009 81 5.2159729868606064e-009 82 5.1623518793064704e-009
		 83 5.207743125623665e-009 84 5.1793298538882482e-009 85 5.1510515852726257e-009 86 5.1540762768809145e-009
		 87 5.1626236619028987e-009 88 5.1997299799211305e-009 89 5.1852153681863911e-009
		 90 5.1432813563678792e-009 91 0.051369938999414444 92 0.35552546381950378 93 1.1302707195281982
		 94 2.5682601928710937 95 6.0006146430969238 96 10.030638694763184 97 11.644393920898438
		 98 8.8220186233520508 99 3.2526953220367432 100 2.9680777280383097e-010 101 2.7281524261901779e-010
		 102 3.0680902263213738e-010 103 1.9932058781257922e-010 104 2.8056307277424253e-010
		 105 2.3053932374228481e-010 106 2.6244664774743853e-010 107 2.5583110629945338e-010
		 108 2.9959393299527903e-010 109 2.2003235344847383e-010 110 2.9493918418665999e-010
		 111 2.2993024151318761e-010 112 1.9251261695885091e-010 113 2.8435589993769383e-010
		 114 2.7637747646025446e-010 115 2.8089386372442959e-010 116 3.3930316889474454e-010
		 117 3.3356545303675489e-010 118 3.5309244417192076e-010 119 4.0063696804537585e-010
		 120 4.2516223874855541e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.0640954218341676e-009 1 3.0624225377806624e-009
		 2 3.064334119784462e-009 3 3.0616209567568831e-009 4 3.0621298829913712e-009 5 3.0620217472687727e-009
		 6 3.0627915759140478e-009 7 3.0595186384374529e-009 8 3.057527786509695e-009 9 3.0506608350577835e-009
		 10 3.0445064247430764e-009 11 3.0340296941488987e-009 12 3.0257953920198588e-009
		 13 3.0167275344439304e-009 14 3.0072209167286701e-009 15 2.9977045290507931e-009
		 16 2.9883824304022255e-009 17 2.9800175660454897e-009 18 2.9727944550472785e-009
		 19 2.9675975010690081e-009 20 2.9632400977419593e-009 21 2.9624163122576874e-009
		 22 2.9619042773987303e-009 23 2.9611504359650098e-009 24 2.9612585716876083e-009
		 25 2.9618152375121554e-009 26 2.958214784243296e-009 27 2.9598719031298515e-009 28 2.9550184521554002e-009
		 29 2.9554223512917588e-009 30 2.957565969907705e-009 31 2.9555304870143573e-009 32 2.9591786798732755e-009
		 33 2.9515039301486468e-009 34 2.9500566434137454e-009 35 2.9546050051010297e-009
		 36 2.9536300072408039e-009 37 2.9643820731450887e-009 38 2.9539513057841305e-009
		 39 2.9457358774465092e-009 40 3.0075437695842311e-009 41 3.1588140991800628e-009
		 42 3.3599667492723029e-009 43 3.5592873093293065e-009 44 3.7095715388346662e-009
		 45 3.7645428996313512e-009 46 3.8192227158617698e-009 47 3.9318779343489041e-009
		 48 4.1136978268241364e-009 49 4.3194670062973728e-009 50 4.5704124929102363e-009
		 51 4.8223314230710912e-009 52 5.0741331136805456e-009 53 5.2798161398470711e-009
		 54 5.4708562124972104e-009 55 5.5818065725077304e-009 56 5.6295150763219226e-009
		 57 5.6446864959980303e-009 58 5.6597366793198489e-009 59 5.6662599057233365e-009
		 60 5.6982454310627872e-009 61 5.7189839530735753e-009 62 -4.1807775497436523 63 -11.94507884979248
		 64 -16.125856399536133 65 -8.0629281997680664 66 5.7044089452062963e-009 67 5.6356985744798749e-009
		 68 5.677152081773329e-009 69 5.6997189190610698e-009 70 5.6766884526382455e-009 71 5.727523788578992e-009
		 72 5.6969677864060486e-009 73 5.6749862586968902e-009 74 5.6944844395445671e-009
		 75 5.6709259510512311e-009 76 5.7193858538084896e-009 77 5.7711120327041954e-009
		 78 5.7149258658739654e-009 79 5.7666706965164849e-009 80 5.7069824421773774e-009
		 81 5.7676765585767953e-009 82 5.7899480765399858e-009 83 5.7117155449759593e-009
		 84 5.7161106958858454e-009 85 5.7279123666376108e-009 86 5.7500075811844908e-009
		 87 5.7357731897411668e-009 88 5.7233440209358832e-009 89 5.7583888768419911e-009
		 90 5.7768687611314817e-009 91 0.13098260760307312 92 0.28763207793235779 93 0.1048399806022644
		 94 -0.8064727783203125 95 -3.9450685977935787 96 -8.6224384307861328 97 -11.005345344543457
		 98 -7.6499996185302725 99 -2.4263405799865723 100 3.2684301487506673e-008 101 3.2879313494049711e-008
		 102 3.2751827916399634e-008 103 3.270362114449199e-008 104 3.2921057879775617e-008
		 105 3.2468605581925658e-008 106 3.2599103860775358e-008 107 3.2573641561839395e-008
		 108 3.2636371827265975e-008 109 3.2393174365097366e-008 110 3.2603061583813542e-008
		 111 3.2338064670511812e-008 112 3.220624122945992e-008 113 3.2668221905396422e-008
		 114 3.2653908021984535e-008 115 3.2652998527282762e-008 116 3.2786601877887733e-008
		 117 3.2888749501580605e-008 118 3.3126390519555571e-008 119 3.3217801842511108e-008
		 120 3.3367737017897525e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 119 15.426895141601563
		 120 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 119 -16.384471893310547
		 120 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 119 -0.0010853810235857964
		 120 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.6408843994140625 1 4.6454024314880371
		 2 4.6554017066955566 3 4.6654081344604492 4 4.6699733734130859 5 4.6636242866516113
		 6 4.6408839225769043 7 4.6073784828186035 8 4.5731725692749023 9 4.5394716262817383
		 10 4.5075335502624512 11 4.4786591529846191 12 4.4541535377502441 13 4.4352474212646484
		 14 4.4230747222900391 15 4.4186363220214844 16 4.4229331016540527 17 4.437197208404541
		 18 4.4631977081298828 19 4.5034933090209961 20 4.5614585876464844 21 4.6408820152282715
		 22 4.7678194046020508 23 4.960543155670166 24 5.2102518081665039 25 5.5067620277404785
		 26 5.837977409362793 27 6.1893210411071777 28 6.543238639831543 29 6.8790297508239746
		 30 7.1731538772583008 31 7.4001765251159659 32 7.5342855453491211 33 7.5513753890991211
		 34 7.4314265251159677 35 7.1609706878662109 36 6.7353153228759766 37 6.1602287292480469
		 38 5.4525251388549805 39 4.6390571594238281 40 3.482466459274292 41 2.0149438381195068
		 42 0.60944199562072754 43 -0.51733922958374023 44 -1.3200618028640747 45 -1.8458046913146975
		 46 -1.9314424991607666 47 -2.693751335144043 48 -3.1390154361724854 49 -3.1595742702484131
		 50 -2.7492392063140869 51 -1.9770358800888062 52 -0.97144150733947743 53 0.078306473791599274
		 54 1.0356278419494629 55 1.7984837293624878 56 2.2688519954681396 57 2.326819896697998
		 58 4.867093563079834 59 4.1418366432189941 60 1.5922492742538452 61 -0.86573117971420288
		 62 -2.919806957244873 63 -4.4342055320739746 64 -5.5166435241699219 65 -6.7734498977661133
		 66 -7.6635499000549316 67 -8.4305877685546875 68 -9.072357177734375 69 -9.54046630859375
		 70 -9.8322734832763672 71 -9.9519529342651367 72 -9.9629440307617187 73 -9.9063663482666016
		 74 -9.8190860748291016 75 -9.7344188690185547 76 -9.6826162338256836 77 -9.6912422180175781
		 78 -9.785578727722168 79 -9.9891242980957031 80 -10.324281692504883 81 -10.861331939697266
		 82 -11.628703117370605 83 -12.565361976623535 84 -13.596279144287109 85 -14.628984451293944
		 86 -15.551318168640138 87 -16.228794097900391 88 -15.825370788574221 89 -14.295583724975586
		 90 -13.396267890930176 91 -13.356036186218262 92 -12.061384201049805 93 -9.0171375274658203
		 94 -4.0452694892883301 95 6.0295538902282715 96 16.142166137695313 97 19.346609115600586
		 98 19.14525032043457 99 19.437101364135742 100 19.956182479858398 101 20.765422821044922
		 102 22.040464401245117 103 23.650415420532227 104 25.471242904663086 105 27.3707275390625
		 106 29.199649810791016 107 30.793685913085938 108 31.983633041381836 109 32.753047943115234
		 110 33.222484588623047 111 33.448368072509766 112 33.505634307861328 113 33.479244232177734
		 114 33.453365325927734 115 33.393756866455078 116 33.236225128173828 117 33.012519836425781
		 118 32.754611968994141 119 32.495040893554687 120 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.6005363464355469 1 -4.6050148010253906
		 2 -4.6149654388427734 3 -4.6249251365661621 4 -4.6294832229614258 5 -4.6231651306152344
		 6 -4.6005349159240723 7 -4.5631990432739258 8 -4.5186915397644043 9 -4.4705700874328613
		 10 -4.4223031997680664 11 -4.3771018981933594 12 -4.3378095626831055 13 -4.3067717552185059
		 14 -4.2858734130859375 15 -4.2765564918518066 16 -4.2801437377929687 17 -4.2983436584472656
		 18 -4.333899974822998 19 -4.3912701606750488 20 -4.4771428108215332 21 -4.6005334854125977
		 22 -4.7601861953735352 23 -4.9541921615600586 24 -5.1952309608459473 25 -5.498504638671875
		 26 -5.8799352645874023 27 -6.3541865348815918 28 -6.9323458671569824 29 -7.6194510459899902
		 30 -8.4118986129760742 31 -9.2949161529541016 32 -10.24039363861084 33 -11.205178260803223
		 34 -12.130148887634277 35 -12.940231323242188 36 -13.545586585998535 37 -13.844332695007324
		 38 -13.727113723754883 39 -13.08409595489502 40 -11.012752532958984 41 -6.9275317192077637
		 42 -1.4070384502410889 43 4.711280345916748 44 10.435946464538574 45 14.935555458068848
		 46 21.781209945678711 47 18.468217849731445 48 14.536566734313963 49 10.483359336853027
		 50 6.6564478874206543 51 3.3062970638275146 52 0.6140601634979248 53 -1.2738072872161865
		 54 -2.3809545040130615 55 -2.7960553169250488 56 -2.619844913482666 57 -1.5011923313140869
		 58 -1.7328146696090698 59 0.013823395594954491 60 1.3728940486907959 61 1.650255560874939
		 62 1.4479230642318726 63 1.2019827365875244 64 1.0203648805618286 65 1.0644590854644775
		 66 1.3527907133102417 67 1.663047194480896 68 2.0313405990600586 69 2.3881776332855225
		 70 2.6511940956115723 71 2.7955362796783447 72 2.8991951942443848 73 2.9721894264221191
		 74 3.025068998336792 75 3.0685210227966309 76 3.1131281852722168 77 3.1692566871643066
		 78 3.2470724582672119 79 3.3566658496856689 80 3.5083203315734863 81 3.7051734924316402
		 82 3.923983097076416 83 4.162053108215332 84 4.4174504280090332 85 4.689882755279541
		 86 4.9803543090820313 87 5.2883057594299316 88 5.6121134757995605 89 5.7977085113525391
		 90 5.9114503860473633 91 5.6323280334472656 92 4.4783177375793457 93 2.8834512233734131
		 94 1.0975518226623535 95 -2.0161972045898437 96 -6.7423725128173828 97 -9.3471050262451172
		 98 -9.2091712951660156 99 -8.9194192886352539 100 -8.7107486724853516 101 -8.6607189178466797
		 102 -8.6832704544067383 103 -8.7294540405273437 104 -8.761784553527832 105 -8.7526187896728516
		 106 -8.6843385696411133 107 -8.5515346527099609 108 -8.3624029159545898 109 -8.1115455627441406
		 110 -7.8161702156066886 111 -7.5279126167297363 112 -7.2900705337524405 113 -7.1329350471496582
		 114 -7.0766177177429199 115 -7.0938625335693359 116 -7.1396703720092773 117 -7.2052474021911621
		 118 -7.2815017700195313 119 -7.3588008880615225 120 -7.4269981384277353;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 43.138031005859375 1 43.138031005859375
		 2 43.138500213623047 3 43.138992309570313 4 43.139400482177734 5 43.13909912109375
		 6 43.138015747070313 7 43.08624267578125 8 42.951496124267578 9 42.761684417724609
		 10 42.544078826904297 11 42.323482513427734 12 42.121074676513672 13 41.953273773193359
		 14 41.831996917724609 15 41.764808654785156 16 41.757156372070312 17 41.815792083740234
		 18 41.953086853027344 19 42.191707611083984 20 42.568820953369141 21 43.138008117675781
		 22 43.980243682861328 23 45.138069152832031 24 46.617179870605469 25 48.417842864990234
		 26 50.534461975097656 27 52.955776214599609 28 55.664745330810547 29 58.638988494873047
		 30 61.85102844238282 31 65.268325805664063 32 68.85400390625 33 72.566879272460938
		 34 76.361968994140625 35 80.190650939941406 36 84.000633239746094 37 87.735466003417969
		 38 91.334259033203125 39 94.731643676757813 40 98.606796264648437 41 103.19017791748047
		 42 107.75438690185547 43 111.67385864257812 44 114.54534149169922 45 116.3909378051758
		 46 121.85551452636719 47 115.65041351318361 48 108.59754180908203 49 101.0491943359375
		 50 93.275863647460938 51 85.507781982421875 52 77.967262268066406 53 70.764350891113281
		 54 63.890838623046875 55 57.494712829589844 56 51.854579925537109 57 47.40631103515625
		 58 28.290735244750977 59 13.080012321472168 60 1.5185878276824951 61 -8.1483144760131836
		 62 -16.389339447021484 63 -22.164230346679688 64 -25.418281555175781 65 -26.554462432861328
		 66 -25.414804458618164 67 -23.109228134155273 68 -20.277570724487305 69 -17.551174163818359
		 70 -15.636117935180664 71 -14.598282814025879 72 -13.687644004821777 73 -12.88292121887207
		 74 -12.165011405944824 75 -11.517224311828613 76 -10.925355911254883 77 -10.37752628326416
		 78 -9.8639202117919922 79 -9.3763961791992187 80 -8.9079675674438477 81 -8.7499055862426758
		 82 -9.0604152679443359 83 -9.6213579177856445 84 -10.212888717651367 85 -10.626036643981934
		 86 -10.660822868347168 87 -10.114388465881348 88 -7.2063074111938485 89 -2.1790659427642822
		 90 1.1046220064163208 91 0.46671846508979797 92 -1.4432902336120605 93 -3.2753815650939941
		 94 -4.35406494140625 95 -3.3683013916015625 96 1.845333933830261 97 4.8839774131774902
		 98 3.3780269622802734 99 1.9525777101516724 100 0.45501294732093811 101 -1.4028137922286987
		 102 -3.6776206493377686 103 -6.1878657341003418 104 -8.7809047698974609 105 -11.329241752624512
		 106 -13.721738815307617 107 -15.854854583740236 108 -17.626241683959961 109 -19.134771347045898
		 110 -20.490982055664062 111 -21.611503601074219 112 -22.436775207519531 113 -22.938438415527344
		 114 -23.107942581176758 115 -23.009830474853516 116 -22.748218536376953 117 -22.371051788330078
		 118 -21.928220748901367 119 -21.474224090576172 120 -21.069076538085937;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 119 -13.859763145446777
		 120 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 119 -32.367561340332031
		 120 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 9.190018772642361e-007 1 9.1900398047073395e-007
		 2 9.1899914878013078e-007 3 9.1900341203654534e-007 4 9.1900085408269661e-007 5 9.1899954668406281e-007
		 6 9.1899789822491584e-007 7 9.190015930471418e-007 8 9.1899892140645534e-007 9 9.1900130883004749e-007
		 10 9.1899909193671192e-007 11 9.1900460574834142e-007 12 9.1900170673397952e-007
		 13 9.1900068355244002e-007 14 9.1899914878013078e-007 15 9.1899892140645534e-007
		 16 9.1899869403277989e-007 17 9.1899954668406281e-007 18 9.1900005827483255e-007
		 19 9.1899903509329306e-007 20 9.1899977405773825e-007 21 9.1899966037090053e-007
		 22 9.190005698656023e-007 23 9.1900261622868129e-007 24 9.190005698656023e-007 25 9.1899977405773825e-007
		 26 9.1900267307210015e-007 27 9.1899903509329306e-007 28 9.1900051302218344e-007
		 29 9.1900227516816813e-007 30 9.1899858034594217e-007 31 9.190018772642361e-007 32 9.1900091092611547e-007
		 33 9.1900278675893787e-007 34 9.1900443521808484e-007 35 9.1899863718936103e-007
		 36 9.1900182042081724e-007 37 9.1899670451311977e-007 38 9.1899971721431939e-007
		 39 9.1899966037090053e-007 40 9.1900199095107382e-007 41 9.1900005827483255e-007
		 42 9.1899846665910445e-007 43 9.1899960352748167e-007 44 9.1899909193671192e-007
		 45 9.1900074039585888e-007 46 9.1899931931038736e-007 47 9.1899994458799483e-007
		 48 9.1899948984064395e-007 49 9.1900233201158699e-007 50 9.1900034249192686e-007
		 51 9.1900039933534572e-007 52 9.1899823928542901e-007 53 9.1900074039585888e-007
		 54 9.1899806875517243e-007 55 9.1900011511825141e-007 56 9.1899829612884787e-007
		 57 9.1899812559859129e-007 58 9.1899789822491584e-007 59 9.1899977405773825e-007
		 60 9.1900221832474926e-007 61 9.1899551080132369e-007 62 9.1900250254184357e-007
		 63 9.1900682264167699e-007 64 9.1900415100099053e-007 65 9.1899801191175357e-007
		 66 9.1899642029602546e-007 67 9.1899801191175357e-007 68 9.1899863718936103e-007
		 69 9.1899846665910445e-007 70 9.1899823928542901e-007 71 9.1900119514320977e-007
		 72 9.1900363941022079e-007 73 9.1900108145637205e-007 74 9.1900182042081724e-007
		 75 9.1900926690868801e-007 76 9.1899789822491584e-007 77 9.1899414655927103e-007
		 78 9.1900687948509585e-007 79 9.1899840981568559e-007 80 9.1899408971585217e-007
		 81 9.1900517418253003e-007 82 9.1899380549875787e-007 83 9.1900267307210015e-007
		 84 9.1900307097603218e-007 85 9.1899920562354964e-007 86 9.1900062670902116e-007
		 87 9.1900511733911117e-007 88 9.1900380994047737e-007 89 9.1900102461295319e-007
		 90 9.1899761400782154e-007 91 9.1900278675893787e-007 92 9.1900511733911117e-007
		 93 9.190015930471418e-007 94 9.1900204779449268e-007 95 9.190018772642361e-007 96 9.189976708512404e-007
		 97 9.190034688799642e-007 98 9.1899863718936103e-007 99 9.1899408971585217e-007 100 9.1900045617876458e-007
		 101 9.1899681819995749e-007 102 9.1900022880508914e-007 103 9.1899488552371622e-007
		 104 9.189950560539728e-007 105 9.190005698656023e-007 106 9.189992624669685e-007
		 107 9.1899664766970091e-007 108 9.1900034249192686e-007 109 9.1899835297226673e-007
		 110 9.1900341203654534e-007 111 9.19000285648508e-007 112 9.1899431708952761e-007
		 113 9.1899937615380622e-007 114 9.1899369181192014e-007 115 9.189931802211504e-007
		 116 9.1900426468782825e-007 117 9.1899710241705179e-007 118 9.1899022436336963e-007
		 119 9.1899852350252331e-007 120 9.1899676135653863e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.84124332666397095 1 -0.84126245975494385
		 2 -0.84140610694885254 3 -0.84154254198074341 4 -0.84163874387741089 5 -0.84155410528182983
		 6 -0.8412395715713501 7 -0.85759401321411133 8 -0.90392482280731212 9 -0.97565168142318726
		 10 -1.0682229995727539 11 -1.1761151552200317 12 -1.2920790910720825 13 -1.4065577983856201
		 14 -1.5076494216918945 15 -1.5813771486282349 16 -1.6129056215286255 17 -1.5885335206985474
		 18 -1.4982577562332153 19 -1.3385322093963623 20 -1.1145572662353516 21 -0.84123718738555908
		 22 -0.55192649364471436 23 -0.28562688827514648 24 -0.069205284118652344 25 0.076264172792434692
		 26 0.13613782823085785 27 0.10271104425191879 28 -0.024399342015385628 29 -0.23827084898948669
		 30 -0.52523857355117798 31 -0.86623799800872803 32 -1.2389030456542969 33 -1.6202977895736694
		 34 -1.9898501634597776 35 -2.3319213390350342 36 -2.6373591423034668 37 -2.9033694267272949
		 38 -3.1311347484588623 39 -3.320880651473999 40 -3.5004560947418213 41 -3.3994450569152832
		 42 -2.3872003555297852 43 0.20904824137687683 44 4.8098936080932617 45 11.58076000213623
		 46 26.321859359741211 47 23.44403076171875 48 20.501670837402344 49 17.840539932250977
		 50 15.64433002471924 51 14.006513595581055 52 12.973031997680664 53 12.777410507202148
		 54 13.28364372253418 55 13.971168518066406 56 14.296299934387207 57 13.787250518798828
		 58 3.1320345401763916 59 -2.8046550750732422 60 -4.7311615943908691 61 -5.4176645278930664
		 62 -4.1490755081176758 63 -2.404165506362915 64 -2.0238704681396484 65 -1.9660879373550417
		 66 -1.7435492277145386 67 -1.416418194770813 68 -1.0176862478256226 69 -0.65639185905456543
		 70 -0.40568795800209045 71 -0.24778713285923001 72 -0.13080719113349915 73 -0.040157351642847061
		 74 0.034451283514499664 75 0.099276579916477203 76 0.15704385936260223 77 0.20769299566745758
		 78 0.24940489232540131 79 0.2799149751663208 80 0.29808986186981201 81 0.3419988751411438
		 82 0.47346711158752441 83 0.70487886667251587 84 1.0213010311126709 85 1.3793488740921021
		 86 1.6999495029449463 87 1.8496619462966921 88 0.82494539022445679 89 -2.206899881362915
		 90 -4.6927685737609863 91 -3.4130327701568604 92 -0.71646559238433838 93 1.4018076658248901
		 94 1.9348856210708618 95 0.32581892609596252 96 -0.41363927721977234 97 -0.38753274083137512
		 98 -1.48805832862854 99 -2.481724739074707 100 -3.3167450428009033 101 -3.9000837802886958
		 102 -4.1765856742858887 103 -4.0325078964233398 104 -3.4574904441833496 105 -2.5255568027496338
		 106 -1.3650413751602173 107 -0.13093435764312744 108 1.013089656829834 109 1.9655513763427734
		 110 2.7561790943145752 111 3.3886299133300781 112 3.8480701446533203 113 4.1203761100769043
		 114 4.2069315910339355 115 4.0052447319030762 116 3.4789378643035889 117 2.7483763694763184
		 118 1.9307572841644287 119 1.134798526763916 120 0.4585122168064118;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.4668002128601074 1 5.4710311889648437
		 2 5.4803624153137207 3 5.4896988868713379 4 5.4939455986022949 5 5.4880218505859375
		 6 5.4668011665344238 7 5.4663472175598145 8 5.5179023742675781 9 5.6089029312133789
		 10 5.7267427444458008 11 5.8589410781860352 12 5.993323802947998 13 6.1181941032409668
		 14 6.2224416732788086 15 6.2955389022827148 16 6.3273086547851562 17 6.3074064254760742
		 18 6.2246608734130859 19 6.0665059089660645 20 5.8188714981079102 21 5.4668011665344238
		 22 4.9881467819213867 23 4.3776521682739258 24 3.6467568874359135 25 2.8092443943023682
		 26 1.8821287155151369 27 0.88604289293289185 28 -0.15504041314125061 29 -1.2148809432983398
		 30 -2.2668063640594482 31 -3.2860903739929199 32 -4.2527303695678711 33 -5.1541509628295898
		 34 -5.9876728057861328 35 -6.7623648643493652 36 -7.5000739097595206 37 -8.2351160049438477
		 38 -9.0123157501220703 39 -9.8824548721313477 40 -11.389626502990723 41 -13.992915153503418
		 42 -17.410078048706055 43 -20.995100021362305 44 -23.734134674072266 45 -24.394096374511719
		 46 -18.973161697387695 47 -17.143863677978516 48 -15.19269847869873 49 -13.362685203552246
		 50 -11.809659957885742 51 -10.628598213195801 52 -9.874089241027832 53 -9.7305126190185547
		 54 -10.101574897766113 55 -10.602909088134766 56 -10.838911056518555 57 -10.469099044799805
		 58 -12.862780570983887 59 -9.5384092330932617 60 -6.469139575958252 61 -4.7737307548522949
		 62 -3.5427734851837158 63 -2.5665137767791748 64 -2.2117607593536377 65 -1.8769540786743164
		 66 -1.7401332855224609 67 -1.6092333793640137 68 -1.3873506784439087 69 -1.0940036773681641
		 70 -0.79984885454177856 71 -0.55019611120223999 72 -0.32925999164581299 73 -0.11552097648382187
		 74 0.1144615486264229 75 0.38534855842590332 76 0.72241777181625366 77 1.1510400772094727
		 78 1.6962554454803467 79 2.3824808597564697 80 3.2333042621612549 81 4.1862063407897949
		 82 5.1984891891479492 83 6.290367603302002 84 7.4855880737304696 85 8.8152322769165039
		 86 10.321774482727051 87 12.060029983520508 88 14.787585258483887 89 17.921630859375
		 90 19.911420822143555 91 20.670082092285156 92 20.105411529541016 93 18.154172897338867
		 94 14.024552345275879 95 2.9302072525024414 96 -12.041497230529785 97 -19.014400482177734
		 98 -17.267990112304688 99 -16.337522506713867 100 -15.270976066589354 101 -13.535449981689453
		 102 -11.35246467590332 103 -8.9311809539794922 104 -6.4656257629394531 105 -4.1119880676269531
		 106 -1.9854785203933716 107 -0.17365121841430664 108 1.2432352304458618 109 2.2258241176605225
		 110 2.8544337749481201 111 3.215162992477417 112 3.3855412006378174 113 3.4374535083770752
		 114 3.439629077911377 115 3.2926762104034424 116 2.9019451141357422 117 2.3410875797271729
		 118 1.6855076551437378 119 1.0158567428588867 120 0.41974756121635437;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -31.942440032958984 1 -31.935983657836914
		 2 -31.922821044921879 3 -31.90962028503418 4 -31.903980255126953 5 -31.912357330322262
		 6 -31.942399978637692 7 -32.110771179199219 8 -32.498836517333984 9 -33.064655303955078
		 10 -33.765060424804688 11 -34.552013397216797 12 -35.370101928710938 13 -36.154067993164063
		 14 -36.829250335693359 15 -37.311679840087891 16 -37.512905120849609 17 -37.347557067871094
		 18 -36.742698669433594 19 -35.647861480712891 20 -34.043319702148437 21 -31.942375183105469
		 22 -29.502628326416016 23 -26.917274475097656 24 -24.268470764160156 25 -21.624862670898438
		 26 -19.042673110961914 27 -16.567911148071289 28 -14.237815856933594 29 -12.083415031433105
		 30 -10.131292343139648 31 -8.4041528701782227 32 -6.9222140312194824 33 -5.7026543617248535
		 34 -4.7595462799072266 35 -4.1036348342895508 36 -3.7426695823669434 37 -3.6825883388519283
		 38 -3.9307377338409424 39 -4.5007843971252441 40 -5.9699029922485352 41 -9.3785829544067383
		 42 -15.248649597167967 43 -23.764028549194336 44 -34.988903045654297 45 -49.569488525390625
		 46 -79.867279052734375 47 -78.974899291992188 48 -78.155288696289063 49 -77.498802185058594
		 50 -77.020126342773438 51 -76.701438903808594 52 -76.517501831054687 53 -76.484199523925781
		 54 -76.571372985839844 55 -76.694923400878906 56 -76.755409240722656 57 -76.661293029785156
		 58 -36.990024566650391 59 -6.7109742164611816 60 13.119274139404297 61 25.552486419677734
		 62 26.393854141235352 63 19.974979400634766 64 19.298307418823242 65 23.164287567138672
		 66 21.888690948486328 67 18.182415008544922 68 13.086514472961426 69 7.7851119041442871
		 70 3.7145063877105713 71 1.0642012357711792 72 -1.5147855281829834 73 -4.015289306640625
		 74 -6.4262852668762207 75 -8.7326450347900391 76 -10.91519832611084 77 -12.951169013977051
		 78 -14.814674377441404 79 -16.477546691894531 80 -17.910211563110352 81 -18.50578498840332
		 82 -17.969253540039063 83 -16.773719787597656 84 -15.388612747192383 85 -14.251062393188477
		 86 -13.775550842285156 87 -14.394239425659181 88 -19.951658248901367 89 -30.318811416625977
		 90 -36.73223876953125 91 -32.770462036132812 92 -25.264019012451172 93 -18.689775466918945
		 94 -15.244409561157228 95 -16.832868576049805 96 -21.198591232299805 97 -21.991264343261719
		 98 -18.179210662841797 99 -14.421436309814455 100 -10.771428108215332 101 -6.940460205078125
		 102 -2.8268833160400391 103 1.2418786287307739 104 5.0346612930297852 105 8.4159202575683594
		 106 11.33885669708252 107 13.836099624633789 108 16.000518798828125 109 18.284391403198242
		 110 20.850093841552734 111 23.372514724731445 112 25.537334442138672 113 27.048175811767578
		 114 27.617027282714844 115 27.457405090332031 116 27.033071517944336 117 26.424398422241211
		 118 25.714046478271484 119 24.990163803100586 120 24.347585678100586;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 119 19.348434448242187
		 120 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 119 -15.001950263977051
		 120 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.7159996989212232e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159996989212232e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159996989212232e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7159996989212232e-006
		 32 -2.7159999262948986e-006 33 -2.7160001536685741e-006 34 -2.7160001536685741e-006
		 35 -2.7160001536685741e-006 36 -2.7160001536685741e-006 37 -2.7160001536685741e-006
		 38 -2.7160001536685741e-006 39 -2.7159996989212232e-006 40 -2.7159999262948986e-006
		 41 -2.7159999262948986e-006 42 -2.7159999262948986e-006 43 -2.7159999262948986e-006
		 44 -2.7159999262948986e-006 45 -2.7160001536685741e-006 46 -2.7159996989212232e-006
		 47 -2.7160001536685741e-006 48 -2.7159996989212232e-006 49 -2.7159999262948986e-006
		 50 -2.7159999262948986e-006 51 -2.7159999262948986e-006 52 -2.7159999262948986e-006
		 53 -2.7160001536685741e-006 54 -2.7159999262948986e-006 55 -2.7159999262948986e-006
		 56 -2.7160001536685741e-006 57 -2.7159999262948986e-006 58 -2.7159999262948986e-006
		 59 -2.7159999262948986e-006 60 -2.7159999262948986e-006 61 -2.7159996989212232e-006
		 62 -2.7160001536685741e-006 63 -2.7160001536685741e-006 64 -2.7160001536685741e-006
		 65 -2.7159999262948986e-006 66 -2.7159996989212232e-006 67 -2.7159996989212232e-006
		 68 -2.7159999262948986e-006 69 -2.7159999262948986e-006 70 -2.7160001536685741e-006
		 71 -2.7159999262948986e-006 72 -2.7159996989212232e-006 73 -2.7159999262948986e-006
		 74 -2.7160001536685741e-006 75 -2.7159996989212232e-006 76 -2.7159999262948986e-006
		 77 -2.7160001536685741e-006 78 -2.7159996989212232e-006 79 -2.7159999262948986e-006
		 80 -2.7160001536685741e-006 81 -2.7159999262948986e-006 82 -2.7160001536685741e-006
		 83 -2.7159999262948986e-006 84 -2.7159996989212232e-006 85 -2.7159999262948986e-006
		 86 -2.7159996989212232e-006 87 -2.7159994715475477e-006 88 -2.7159999262948986e-006
		 89 -2.7160001536685741e-006 90 -2.7159999262948986e-006 91 -2.7159996989212232e-006
		 92 -2.7159999262948986e-006 93 -2.7160001536685741e-006 94 -2.7160001536685741e-006
		 95 -2.7160001536685741e-006 96 -2.7159999262948986e-006 97 -2.7159999262948986e-006
		 98 -2.7160001536685741e-006 99 -2.7160003810422495e-006 100 -2.7159999262948986e-006
		 101 -2.7159999262948986e-006 102 -2.7160001536685741e-006 103 -2.7159996989212232e-006
		 104 -2.7160003810422495e-006 105 -2.7159994715475477e-006 106 -2.7159999262948986e-006
		 107 -2.7159996989212232e-006 108 -2.7160001536685741e-006 109 -2.7159996989212232e-006
		 110 -2.7160001536685741e-006 111 -2.7159994715475477e-006 112 -2.7159990168001968e-006
		 113 -2.7160003810422495e-006 114 -2.7160001536685741e-006 115 -2.7159999262948986e-006
		 116 -2.7160001536685741e-006 117 -2.7160001536685741e-006 118 -2.7160001536685741e-006
		 119 -2.7160001536685741e-006 120 -2.7160003810422495e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.9060921669006339 1 7.9001336097717285
		 2 7.886956214904786 3 7.8737707138061523 4 7.8677601814270011 5 7.8761258125305176
		 6 7.9060935974121085 7 7.9101457595825195 8 7.8460168838500977 9 7.728804111480712
		 10 7.573711872100831 11 7.3961820602416992 12 7.2119398117065421 13 7.036994457244873
		 14 6.8875555992126465 15 6.779970645904541 16 6.7305774688720703 17 6.7555637359619141
		 18 6.8707919120788574 19 7.0915641784667969 20 7.4323058128356942 21 7.9060945510864258
		 22 8.5532293319702148 23 9.3835468292236328 24 10.359653472900391 25 11.440953254699707
		 26 12.58527946472168 27 13.750369071960449 28 14.895226478576658 29 15.98129940032959
		 30 16.973640441894531 31 17.842208862304687 32 18.563333511352539 33 19.121437072753906
		 34 19.510778427124023 35 19.737028121948242 36 19.818319320678711 37 19.785408020019531
		 38 19.680564880371094 39 19.554784774780273 40 19.571771621704102 41 19.837068557739258
		 42 20.219045639038086 43 20.504758834838867 44 20.518306732177734 45 20.195823669433594
		 46 19.203533172607422 47 19.052219390869141 48 18.780582427978516 49 18.297494888305664
		 50 17.573339462280273 51 16.667625427246094 52 15.720220565795898 53 14.777487754821777
		 54 13.918593406677246 55 13.361289024353027 56 13.25907039642334 57 14.162657737731934
		 58 16.632436752319336 59 19.755649566650391 60 22.230669021606445 61 23.521413803100586
		 62 23.368032455444336 63 22.255046844482422 64 22.109233856201172 65 23.218753814697266
		 66 23.801149368286133 67 24.141605377197266 68 24.337015151977539 69 24.401943206787109
		 70 24.361333847045898 71 24.218254089355469 72 24.017465591430664 73 23.777135848999023
		 74 23.512996673583984 75 23.23845100402832 76 22.964548110961914 77 22.69993782043457
		 78 22.450933456420898 79 22.221712112426758 80 22.014791488647461 81 21.843753814697266
		 82 21.694297790527344 83 21.526609420776367 84 21.300437927246094 85 20.975019454956055
		 86 20.512929916381836 87 19.886734008789063 88 18.639558792114258 89 17.073726654052734
		 90 16.103954315185547 91 14.568953514099123 92 11.407331466674805 93 7.5180611610412607
		 94 3.9469575881958003 95 0.30685457587242126 96 -3.2001011371612549 97 -4.973175048828125
		 98 -5.5038323402404785 99 -6.4480361938476563 100 -7.8483018875122061 101 -10.069958686828613
		 102 -13.28789234161377 103 -17.260150909423828 104 -21.699779510498047 105 -26.272739410400391
		 106 -30.612348556518555 107 -34.340106964111328 108 -37.0810546875 109 -38.547195434570313
		 110 -38.953830718994141 111 -38.673805236816406 112 -38.060844421386719 113 -37.450687408447266
		 114 -37.172386169433594 115 -36.881801605224609 116 -36.114990234375 117 -35.029754638671875
		 118 -33.785663604736328 119 -32.543643951416016 120 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.3611750602722168 1 1.359703540802002
		 2 1.3564485311508179 3 1.3531918525695801 4 1.351706862449646 5 1.3537728786468506
		 6 1.3611751794815063 7 1.3621772527694702 8 1.3462692499160767 9 1.3169527053833008
		 10 1.2776820659637451 11 1.2320125102996826 12 1.1837259531021118 13 1.136949896812439
		 14 1.09620201587677 15 1.0663654804229736 16 1.0524895191192627 17 1.0594439506530762
		 18 1.0914450883865356 19 1.1515738964080811 20 1.2414383888244629 21 1.361175537109375
		 22 1.4661644697189331 23 1.5208724737167358 24 1.5430829524993896 25 1.555561900138855
		 26 1.5837113857269287 27 1.6528358459472656 28 1.7852050065994263 29 1.9972269535064697
		 30 2.297060489654541 31 2.6829643249511719 32 3.1427299976348877 33 3.6543068885803223
		 34 4.1877999305725098 35 4.708747386932373 36 5.1826181411743164 37 5.5802702903747559
		 38 5.8841843605041504 39 6.0951004028320313 40 6.3982319831848145 41 7.0429372787475586
		 42 8.1170921325683594 43 9.5342702865600586 44 10.957975387573242 45 11.87497615814209
		 46 12.140880584716797 47 11.740640640258789 48 10.823934555053711 49 9.5181007385253906
		 50 8.0126028060913086 51 6.5147767066955566 52 5.2066941261291504 53 4.0001063346862793
		 54 2.8720114231109619 55 1.9772859811782837 56 1.3311630487442017 57 0.44166848063468933
		 58 -1.3548963069915771 59 -3.3006591796875 60 -4.3126983642578125 61 -4.415583610534668
		 62 -5.9206819534301758 63 -7.9267792701721191 64 -8.3205938339233398 65 -8.1549396514892578
		 66 -7.965869903564454 67 -7.6349983215332031 68 -7.3485994338989258 69 -7.1249923706054687
		 70 -6.9874277114868164 71 -6.9502158164978027 72 -6.9728274345397949 73 -7.043982982635498
		 74 -7.1532225608825684 75 -7.2913894653320313 76 -7.4509196281433105 77 -7.6259078979492196
		 78 -7.8120021820068368 79 -8.006159782409668 80 -8.2062969207763672 81 -8.4018049240112305
		 82 -8.5986347198486328 83 -8.8122196197509766 84 -9.0489997863769531 85 -9.3032674789428711
		 86 -9.5576324462890625 87 -9.7874269485473633 88 -9.9700860977172852 89 -10.124244689941406
		 90 -10.228818893432617 91 -10.222724914550781 92 -10.62958812713623 93 -12.096645355224609
		 94 -14.41757297515869 95 -18.247900009155273 96 -22.59492301940918 97 -24.494216918945313
		 98 -25.264423370361328 99 -25.335968017578125 100 -25.25398063659668 101 -25.300638198852539
		 102 -25.299385070800781 103 -25.150619506835938 104 -24.789375305175781 105 -24.211105346679688
		 106 -23.481382369995117 107 -22.727981567382813 108 -22.120798110961914 109 -21.781633377075195
		 110 -21.699724197387695 111 -21.840736389160156 112 -22.121677398681641 113 -22.409418106079102
		 114 -22.541423797607422 115 -22.681396484375 116 -23.037763595581055 117 -23.509973526000977
		 118 -24.005121231079102 119 -24.450382232666016 120 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.488896369934082 1 12.481337547302246
		 2 12.465253829956055 3 12.449104309082031 4 12.44193172454834 5 12.452170372009277
		 6 12.488873481750488 7 12.659877777099609 8 13.035561561584473 9 13.57049560546875
		 10 14.218597412109375 11 14.931307792663574 12 15.656279563903809 13 16.336067199707031
		 14 16.908319473266602 15 17.30573844909668 16 17.458559036254883 17 17.298572540283203
		 18 16.763957977294922 19 15.804486274719237 20 14.385575294494631 21 12.48885440826416
		 22 10.37382984161377 23 8.3037586212158203 24 6.2720389366149902 25 4.264864444732666
		 26 2.2630140781402588 27 0.24402214586734775 28 -1.8162678480148318 29 -3.9417760372161865
		 30 -6.1550531387329102 31 -8.4771928787231445 32 -10.927543640136719 33 -13.524672508239746
		 34 -16.28727912902832 35 -19.235218048095703 36 -22.390407562255859 37 -25.777250289916992
		 38 -29.421962738037109 39 -33.35064697265625 40 -38.521373748779297 41 -44.606182098388672
		 42 -49.8839111328125 43 -52.973125457763672 44 -52.669498443603516 45 -47.356967926025391
		 46 -29.765544891357422 47 -26.613439559936523 48 -22.140260696411133 49 -17.060972213745117
		 50 -11.969690322875977 51 -7.3631277084350595 52 -3.6816196441650391 53 -0.6312752366065979
		 54 2.3742165565490723 55 5.1924915313720703 56 7.5032720565795898 57 9.0175580978393555
		 58 -12.942241668701172 59 -30.119314193725589 60 -41.399379730224609 61 -47.661754608154297
		 62 -45.453605651855469 63 -38.88568115234375 64 -37.731113433837891 65 -40.694545745849609
		 66 -40.517635345458984 67 -38.880096435546875 68 -36.203044891357422 69 -33.031795501708984
		 70 -30.09423828125 71 -27.617206573486328 72 -25.002565383911133 73 -22.284948348999023
		 74 -19.499546051025391 75 -16.682540893554687 76 -13.871106147766113 77 -11.10306453704834
		 78 -8.4164419174194336 79 -5.8487672805786133 80 -3.4363799095153809 81 -1.4383816719055176
		 82 0.048413090407848358 83 1.2501574754714966 84 2.3859655857086182 85 3.649848461151123
		 86 5.2143630981445313 87 7.2511725425720215 88 11.809085845947266 89 18.595651626586914
		 90 22.791208267211914 91 21.255029678344727 92 17.712879180908203 93 14.412838935852049
		 94 12.488083839416504 95 13.073963165283203 96 15.346058845520018 97 15.781269073486328
		 98 13.934303283691406 99 12.375435829162598 100 11.161284446716309 101 10.30049991607666
		 102 9.8053655624389648 103 9.7208070755004883 104 10.037897109985352 105 10.686951637268066
		 106 11.545181274414063 107 12.451171875 108 13.220151901245117 109 13.709426879882812
		 110 13.964770317077637 111 14.055499076843262 112 14.037424087524414 113 13.969967842102051
		 114 13.928061485290527 115 13.677920341491699 116 13.013313293457031 117 12.061851501464844
		 118 10.955977439880371 119 9.8363742828369141 120 8.850520133972168;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 119 6.5016098022460937
		 120 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 119 -5.5355257987976074
		 120 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 119 -14.280961036682129
		 120 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.7550409710293025e-009 1 -6.7367933453965634e-009
		 2 -6.6221481631600909e-009 3 -6.485204817607837e-009 4 -6.36136165965695e-009 5 -6.2541820611272669e-009
		 6 -6.2199281281039021e-009 7 -6.2223466379407455e-009 8 -6.2376566134503264e-009
		 9 -6.2361054098403201e-009 10 -6.2175264936570329e-009 11 -6.2044596127464047e-009
		 12 -6.2050768967480963e-009 13 -6.1704108489379905e-009 14 -6.1618887770009678e-009
		 15 -6.15012396565362e-009 16 -6.1393294892297945e-009 17 -6.1159419750822508e-009
		 18 -6.1106262272403455e-009 19 -6.1010823060314578e-009 20 -6.0903779797172319e-009
		 21 -6.0923945888191611e-009 22 -6.166458454970325e-009 23 -6.4398322230374561e-009
		 24 -6.7907919287790727e-009 25 -7.2968040498722067e-009 26 -7.8894721866618056e-009
		 27 -8.5535889482457605e-009 28 -9.3196463879507974e-009 29 -1.0138025530181949e-008
		 30 -1.0894038560138597e-008 31 -1.1635173713386848e-008 32 -1.2437720187108425e-008
		 33 -1.3204802584709796e-008 34 -1.3863303394145987e-008 35 -1.4401560832766337e-008
		 36 -1.4901315736892684e-008 37 -1.522938042342048e-008 38 -1.5452707557983558e-008
		 39 -1.5557677812694237e-008 40 -1.5721392188083883e-008 41 -1.5682680043482833e-008
		 42 -1.5515331241999775e-008 43 -1.5614533666052921e-008 44 -1.5706357103795199e-008
		 45 -1.5676473452685968e-008 46 -1.5662283914252839e-008 47 -1.5628828009539575e-008
		 48 -1.5732380731492412e-008 49 -1.5675526654490568e-008 50 -1.5699107791533606e-008
		 51 -1.5621500537577049e-008 52 -1.5688291554738498e-008 53 -1.5634091354854718e-008
		 54 -1.5673844444563656e-008 55 -1.5762466887281334e-008 56 -1.5797851915522187e-008
		 57 -1.580981034976503e-008 58 -1.5886596926861785e-008 59 -1.588279019415495e-008
		 60 -1.6041528994037435e-008 61 -1.6143651748734555e-008 62 -1.6293117965915371e-008
		 63 -1.6454395179721359e-008 64 -1.6559816629069246e-008 65 -1.6785886458592358e-008
		 66 -1.6974421868098943e-008 67 -1.708786889764724e-008 68 -1.713564579119975e-008
		 69 -1.7206374991474149e-008 70 -1.7233613647249513e-008 71 -1.7276402530796986e-008
		 72 -1.7267366203554957e-008 73 -1.7353205095105295e-008 74 -1.7418814834968543e-008
		 75 -1.7337390190164115e-008 76 -1.7445998423681885e-008 77 -1.7396073914710541e-008
		 78 -1.751529232763005e-008 79 -1.7501095683769563e-008 80 -1.7452606471124454e-008
		 81 -1.7443110067461021e-008 82 -1.7445834998852661e-008 83 -1.7478104297197206e-008
		 84 -1.7593242418456612e-008 85 -1.7637725946428873e-008 86 -1.7690686249238752e-008
		 87 -1.7819020925458062e-008 88 -1.7971803600858038e-008 89 -1.7991631295899424e-008
		 90 -1.8140157820312197e-008 91 -1.8267698465024296e-008 92 -1.8310167604340677e-008
		 93 -1.8623705244635858e-008 94 -1.8722056793762931e-008 95 -1.8859383388303286e-008
		 96 -1.9046373367359593e-008 97 -1.9115917737622112e-008 98 -1.9284968288957316e-008
		 99 -1.9477573331982967e-008 100 -1.9571135823071018e-008 101 -1.9650361338108269e-008
		 102 -1.9898982017707567e-008 103 -1.9966725162134935e-008 104 -2.0096402764124832e-008
		 105 -2.0258042354726058e-008 106 -2.0440081627270956e-008 107 -2.0464305805489857e-008
		 108 -2.0467396666390414e-008 109 -2.0594447036614838e-008 110 -2.0690121615984935e-008
		 111 -2.0729110872252932e-008 112 -2.0786186993859701e-008 113 -2.0921333998558111e-008
		 114 -2.0842048087388321e-008 115 -2.0888737850555117e-008 116 -2.0845410730885305e-008
		 117 -2.0829972413594078e-008 118 -2.0838351488805529e-008 119 -2.0968530023424137e-008
		 120 -2.0936980149599549e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.3304149982835725e-010 1 3.8076686248444958e-010
		 2 4.5960207861739377e-011 3 -3.9986966515748179e-010 4 -8.2024836922656164e-010 5 -1.1655079124039958e-009
		 6 -1.3016893118944495e-009 7 -1.3062613213321583e-009 8 -1.2438724494856501e-009
		 9 -1.1538638933217271e-009 10 -1.056156495593541e-009 11 -9.4194319011364769e-010
		 12 -7.9436818234412954e-010 13 -6.3993993437705399e-010 14 -4.7973380823407297e-010
		 15 -3.3120625686500205e-010 16 -1.9673281059784387e-010 17 -6.3947437622946524e-011
		 18 4.8421759657468755e-011 19 1.2930932713484111e-010 20 1.8575621596461644e-010
		 21 2.1228602209433234e-010 22 1.2270499893940467e-010 23 -1.3041466517815792e-010
		 24 -4.9471282626001312e-010 25 -9.7522123709836706e-010 26 -1.5581677059728349e-009
		 27 -2.2452906200953748e-009 28 -2.9395259559805709e-009 29 -3.7236387306904821e-009
		 30 -4.5303307771860091e-009 31 -5.4176818586881836e-009 32 -6.0292313364129768e-009
		 33 -6.7716450224963864e-009 34 -7.5211072925185363e-009 35 -8.0209296982047817e-009
		 36 -8.5039451036550417e-009 37 -8.7921874225571628e-009 38 -9.1244451994043629e-009
		 39 -9.3380299048817506e-009 40 -9.0907663619077539e-009 41 -8.3363795866375767e-009
		 42 -7.282618508241967e-009 43 -5.8597140473182208e-009 44 -4.3097050372864487e-009
		 45 -2.4300710332880726e-009 46 -4.8469106506132675e-010 47 1.6040189176891317e-009
		 48 3.8040357530633173e-009 49 5.9077085445835564e-009 50 7.9525923624146344e-009
		 51 9.8730623676601681e-009 52 1.1554917023204325e-008 53 1.2773047508574109e-008
		 54 1.4022139893654641e-008 55 1.4611789111995677e-008 56 1.491255297025873e-008 57 1.4653378066498135e-008
		 58 1.3946922727825495e-008 59 1.3000599707879701e-008 60 1.1893859230838189e-008
		 61 1.038169283873458e-008 62 8.8921856544743605e-009 63 7.1666388379298959e-009 64 5.6658975289280988e-009
		 65 4.2008831968587401e-009 66 2.8069857549439803e-009 67 1.7172101518525551e-009
		 68 5.8634164190607407e-010 69 2.0245820298026018e-010 70 -3.4903088752535893e-010
		 71 -1.3985217151013529e-010 72 8.7664037140555696e-010 73 1.5816167264759429e-009
		 74 3.0956244234658925e-009 75 4.8887032200184422e-009 76 6.1405822648907815e-009
		 77 7.4628347945804308e-009 78 8.4540161537915992e-009 79 9.207950846246149e-009 80 9.5094963015185385e-009
		 81 9.5995726923092661e-009 82 9.9344399373535452e-009 83 1.0429095809172395e-008
		 84 1.0841416653306624e-008 85 1.1495676410788747e-008 86 1.239795821561529e-008 87 1.3293958822657714e-008
		 88 1.419549278125487e-008 89 1.5504648231967622e-008 90 1.6518633572104591e-008 91 1.7847364475187533e-008
		 92 1.9322088817830263e-008 93 2.0541733647405636e-008 94 2.1915198544775194e-008
		 95 2.3542147786770329e-008 96 2.4940739251633204e-008 97 2.6574889844255267e-008
		 98 2.7967791638161543e-008 99 2.9395719636227113e-008 100 3.0862732813830007e-008
		 101 3.2516968673235169e-008 102 3.3749881112044022e-008 103 3.5197032843825582e-008
		 104 3.6217723931031287e-008 105 3.7617279957657956e-008 106 3.8771307941942723e-008
		 107 3.9706399945771409e-008 108 4.0774430942747131e-008 109 4.1523918525854242e-008
		 110 4.2146538703491387e-008 111 4.2599900496043119e-008 112 4.3025842444421869e-008
		 113 4.3475750999277807e-008 114 4.3359705159673467e-008 115 4.3510031133564553e-008
		 116 4.3519431613958659e-008 117 4.3490857137840067e-008 118 4.3235324653778662e-008
		 119 4.3449450259913647e-008 120 4.3243723268915346e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.9936929015266287e-009 1 8.9042968554053914e-009
		 2 8.7632523460001721e-009 3 8.6467641935428219e-009 4 8.4590574545018171e-009 5 8.3378717263826729e-009
		 6 8.2695823522271894e-009 7 8.3149842566854204e-009 8 8.3396018979442488e-009 9 8.4478868345172486e-009
		 10 8.5947648997830584e-009 11 8.7678415638947627e-009 12 8.9313889617415043e-009
		 13 9.0952543274624986e-009 14 9.2890806158152373e-009 15 9.5059276006281834e-009
		 16 9.6716181730016615e-009 17 9.8243324586633207e-009 18 9.9616279669589858e-009
		 19 1.0064203692650153e-008 20 1.0150393414676273e-008 21 1.0174727727019217e-008
		 22 1.0145323692256625e-008 23 1.0097749303383807e-008 24 1.0022344731908106e-008
		 25 9.9170236467216455e-009 26 9.8009298454826421e-009 27 9.6549168659976203e-009
		 28 9.4905363567932e-009 29 9.3499208375646958e-009 30 9.1761007681157025e-009 31 9.0335294800070187e-009
		 32 8.8710185863760671e-009 33 8.7134219839413163e-009 34 8.5858404830219115e-009
		 35 8.4853892801106667e-009 36 8.3518880700239606e-009 37 8.3032132280891346e-009
		 38 8.2545632551500603e-009 39 8.1960633835365115e-009 40 8.2612201524057127e-009
		 41 8.4281266410357603e-009 42 8.6726128500913546e-009 43 9.0113765338628582e-009
		 44 9.4438812325847721e-009 45 9.909037146371702e-009 46 1.035370278401615e-008 47 1.0846880726944619e-008
		 48 1.1405253630414336e-008 49 1.1856852388802963e-008 50 1.2347599387396713e-008
		 51 1.2735202226110687e-008 52 1.3162670065014481e-008 53 1.3413530730588263e-008
		 54 1.3863967751603923e-008 55 1.4100988821041939e-008 56 1.4012843330135638e-008
		 57 1.4155789429537435e-008 58 1.4724331975912721e-008 59 1.5303546874179119e-008
		 60 1.629602586206147e-008 61 1.7306858168808503e-008 62 1.8533162560174787e-008 63 1.9781227322823725e-008
		 64 2.0961660851526176e-008 65 2.2353075834757874e-008 66 2.3307235252900682e-008
		 67 2.4323931313574576e-008 68 2.5016019478130147e-008 69 2.5310264106792602e-008
		 70 2.5675932491253661e-008 71 2.5450326290865632e-008 72 2.5282668403292519e-008
		 73 2.5060796104980909e-008 74 2.4758357142218301e-008 75 2.4079216842665119e-008
		 76 2.3833257145611242e-008 77 2.3210287025676735e-008 78 2.2905496166458761e-008
		 79 2.2799959253916313e-008 80 2.2513892972142457e-008 81 2.2626098328260014e-008
		 82 2.2411651201537097e-008 83 2.1959234430823926e-008 84 2.1757243118258884e-008
		 85 2.1182552600862437e-008 86 2.042656532807996e-008 87 1.9914271121024285e-008 88 1.9324684075172627e-008
		 89 1.8394850087588566e-008 90 1.7436672550275034e-008 91 1.6488415965909553e-008
		 92 1.5361466765284604e-008 93 1.4643304346861896e-008 94 1.3572464041544663e-008
		 95 1.2462756160402932e-008 96 1.1393362697731391e-008 97 1.0336419720147205e-008
		 98 9.1990797201901842e-009 99 8.0712547756434105e-009 100 7.0245538275059971e-009
		 101 5.6996860564595409e-009 102 4.935719832843688e-009 103 3.8267020663340645e-009
		 104 2.9212823271507204e-009 105 2.1592929666525151e-009 106 1.2683161187965197e-009
		 107 5.8914051415115409e-010 108 -1.3677815824397754e-010 109 -7.6445111352185791e-010
		 110 -1.1884205841639073e-009 111 -1.4969206985071537e-009 112 -1.8668544488065208e-009
		 113 -2.2220847384346598e-009 114 -2.1758532753324289e-009 115 -2.2658530607344574e-009
		 116 -2.2607173910671463e-009 117 -2.2491828399751057e-009 118 -2.171632429437409e-009
		 119 -2.3278290406381075e-009 120 -2.2587947068331005e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 119 8.2347879409790039
		 120 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.6984188278001966e-008 1 -1.7001070773403626e-008
		 2 -1.7007891983666923e-008 3 -1.6986462014756398e-008 4 -1.6997034890664509e-008
		 5 -1.6994789575619507e-008 6 -1.7002520280584577e-008 7 -1.6992345308608492e-008
		 8 -1.7011643649311736e-008 9 -1.7009654129651608e-008 10 -1.700414031802211e-008
		 11 -1.6997262264339952e-008 12 -1.7002264485199703e-008 13 -1.701258156572294e-008
		 14 -1.7009995190164773e-008 15 -1.6994562201944063e-008 16 -1.6999194940581219e-008
		 17 -1.7001838159558247e-008 18 -1.7000729712890461e-008 19 -1.7001525520754512e-008
		 20 -1.6992601103993366e-008 21 -1.6992288465189631e-008 22 -1.6998001228785142e-008
		 23 -1.6996864360407926e-008 24 -1.6996210661091027e-008 25 -1.6998257024170016e-008
		 26 -1.6995215901260963e-008 27 -1.7000814978018752e-008 28 -1.7010393094096798e-008
		 29 -1.6997432794596534e-008 30 -1.7007522501444328e-008 31 -1.6991947404676466e-008
		 32 -1.7000957086565904e-008 33 -1.7005959307425655e-008 34 -1.6995358009808115e-008
		 35 -1.6987570461424184e-008 36 -1.7009540442813886e-008 37 -1.6995386431517545e-008
		 38 -1.6991734241855738e-008 39 -1.7011146269396704e-008 40 -1.7005987729135086e-008
		 41 -1.700414031802211e-008 42 -1.7004396113406983e-008 43 -1.7003358721012773e-008
		 44 -1.6998200180751155e-008 45 -1.6991094753393554e-008 46 -1.7002996344217536e-008
		 47 -1.7003053187636397e-008 48 -1.6995539198205734e-008 49 -1.7004047947466461e-008
		 50 -1.7002308894120688e-008 51 -1.7009581299021193e-008 52 -1.7008584762834289e-008
		 53 -1.7025735488118698e-008 54 -1.6972840910511877e-008 55 -1.6962426130362473e-008
		 56 -1.700944096683088e-008 57 -1.7015294062616704e-008 58 -1.6988249029736835e-008
		 59 -1.701779339668974e-008 60 -1.7002314223191206e-008 61 -1.7015960196431479e-008
		 62 -1.6998674468027275e-008 63 -1.6991396734056252e-008 64 -1.6997658391915138e-008
		 65 -1.6940589375735726e-008 66 -1.698399998417699e-008 67 -1.6955105763827305e-008
		 68 -1.6956448689597892e-008 69 -1.7013327635595488e-008 70 -1.6951570813716899e-008
		 71 -1.7000477470219266e-008 72 -1.6983360495714805e-008 73 -1.6958592752303048e-008
		 74 -1.6939528890702604e-008 75 -1.7004712304924396e-008 76 -1.6958841442260564e-008
		 77 -1.7019706533005774e-008 78 -1.7027911525246964e-008 79 -1.6988842332921195e-008
		 80 -1.7044726519088726e-008 81 -1.6988877860057983e-008 82 -1.6994567531014582e-008
		 83 -1.7042978583958757e-008 84 -1.6988089157621289e-008 85 -1.7005969965566692e-008
		 86 -1.7053491063734327e-008 87 -1.7006986041678829e-008 88 -1.6961800852755005e-008
		 89 -1.6984937900588193e-008 90 -1.7009156749736576e-008 91 -1.7014194497733115e-008
		 92 -1.7048531475438722e-008 93 -1.6978676242729307e-008 94 -1.6977610428625667e-008
		 95 -1.6990883366929665e-008 96 -1.6990224338542248e-008 97 -1.6969078586726027e-008
		 98 -1.6983580763962891e-008 99 -1.7002045993308457e-008 100 -1.6987456774586462e-008
		 101 -1.7064493817997572e-008 102 -1.6998932039768988e-008 103 -1.7032604660016659e-008
		 104 -1.7022699694280163e-008 105 -1.698859009025e-008 106 -1.7003403129933758e-008
		 107 -1.6985339357233897e-008 108 -1.7012050435027959e-008 109 -1.7015665321196138e-008
		 110 -1.6990416185080903e-008 111 -1.696430373954172e-008 112 -1.6981472228394523e-008
		 113 -1.7018525255707573e-008 114 -1.6994466278674736e-008 115 -1.7017013576037243e-008
		 116 -1.7021655196458596e-008 117 -1.7020852283167187e-008 118 -1.6991306139857443e-008
		 119 -1.7022900422603016e-008 120 -1.7001832830487729e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.0017147635326182e-009 1 7.0062160517636585e-009
		 2 7.0025230058945453e-009 3 7.0011889619081558e-009 4 6.9920247369736899e-009 5 6.9916930023339319e-009
		 6 6.9910326416788848e-009 7 6.9985666151239911e-009 8 6.9964785076592761e-009 9 6.9949805947544519e-009
		 10 6.9985750528189783e-009 11 7.0030568011247851e-009 12 7.0015713227178367e-009
		 13 7.0001213714476762e-009 14 6.9980554684434537e-009 15 6.9986936246380083e-009
		 16 7.0011156871885305e-009 17 6.9997336815674771e-009 18 6.9989285478300189e-009
		 19 7.0001884289183636e-009 20 6.9996790585946655e-009 21 6.9975625294205201e-009
		 22 6.9989218864918712e-009 23 7.0029049226150164e-009 24 6.9981389572149055e-009
		 25 6.9935062185777497e-009 26 6.9900951693568913e-009 27 6.994373080715377e-009 28 6.9838765881513609e-009
		 29 6.9893077991878272e-009 30 6.9939845026567582e-009 31 7.0220806946963421e-009
		 32 6.9752932319033789e-009 33 6.9799019897232029e-009 34 7.0027770249225796e-009
		 35 6.9720096362857475e-009 36 6.9686860726392297e-009 37 6.9391949963915067e-009
		 38 6.965773735601033e-009 39 7.0048873368477871e-009 40 7.0096479731773798e-009 41 6.9861130214121658e-009
		 42 6.9834218408004745e-009 43 6.9759984455686208e-009 44 7.0099837046200264e-009
		 45 7.0031198617925838e-009 46 7.0205956603786035e-009 47 7.0214696279435884e-009
		 48 7.0008319141834363e-009 49 6.9970305105471198e-009 50 6.9853740569669753e-009
		 51 6.9663030899391742e-009 52 6.9581957973241515e-009 53 7.0102714744280092e-009
		 54 6.9535630586869956e-009 55 6.9832992721785558e-009 56 6.9641217237403907e-009
		 57 6.9768475441378541e-009 58 7.0062213808341767e-009 59 7.0080830028018681e-009
		 60 6.978702060678188e-009 61 7.0132770702002745e-009 62 7.0009917862989823e-009 63 7.041492722237308e-009
		 64 7.0118488793013967e-009 65 6.991790257870889e-009 66 6.9895946808173903e-009 67 6.9554175752273295e-009
		 68 7.0151386921679659e-009 69 6.9440559968825255e-009 70 7.0474612812176929e-009
		 71 7.0658998652106675e-009 72 6.9796612933714641e-009 73 7.0981016619953152e-009
		 74 7.0385581807386188e-009 75 6.9280829961826385e-009 76 6.985700906625425e-009 77 6.9840240257690311e-009
		 78 7.0138099772520945e-009 79 7.008566171862185e-009 80 6.9999543939047726e-009 81 6.9988033146728412e-009
		 82 6.9731598273392592e-009 83 6.946272890218097e-009 84 6.988976508637279e-009 85 6.9996843876651837e-009
		 86 6.9725203388770751e-009 87 6.9810326408514811e-009 88 7.0194730028561025e-009
		 89 6.9620256226698984e-009 90 7.0212138325587148e-009 91 7.0056884737823566e-009
		 92 6.9638801392102323e-009 93 7.0170358412724454e-009 94 7.0345436142815743e-009
		 95 6.9847700956415792e-009 96 7.0116428219080262e-009 97 6.9682215553257265e-009
		 98 6.9999757101868454e-009 99 7.0188690415307065e-009 100 7.0161050302885997e-009
		 101 6.9496124410761695e-009 102 6.9977197370008071e-009 103 6.9652230649808189e-009
		 104 7.0438197496969224e-009 105 6.9834946714308899e-009 106 6.9751813214224967e-009
		 107 7.0027148524332006e-009 108 6.9578689476657019e-009 109 6.9792172041616141e-009
		 110 6.9973182803551026e-009 111 7.0265748775000247e-009 112 7.0219705605722993e-009
		 113 6.964491205962986e-009 114 7.0244894345705688e-009 115 6.9770216271081154e-009
		 116 6.9660899271184462e-009 117 6.9641821198729303e-009 118 7.030934057183913e-009
		 119 6.9612262620921683e-009 120 7.0195866896938242e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.2660383286753358e-009 1 -3.2541269678887375e-009
		 2 -3.183115548921478e-009 3 -3.0978435372475133e-009 4 -3.0209641455059e-009 5 -2.954317013248442e-009
		 6 -2.9328746098400416e-009 7 -2.9347060337414632e-009 8 -2.9461242334605231e-009
		 9 -2.9482736252361974e-009 10 -2.9408235846517528e-009 11 -2.9373217191874801e-009
		 12 -2.9428648407048286e-009 13 -2.927414533004935e-009 14 -2.9277988922160603e-009
		 15 -2.9259905609535508e-009 16 -2.924509079349491e-009 17 -2.9150830638258185e-009
		 18 -2.9158022663011707e-009 19 -2.9130131640187074e-009 20 -2.9085340802481596e-009
		 21 -2.9105398091644474e-009 22 -2.943313814895987e-009 23 -3.0743487755557908e-009
		 24 -3.2333549171426057e-009 25 -3.4695899486791855e-009 26 -3.7443759204336402e-009
		 27 -4.0508827403584746e-009 28 -4.4118602104958882e-009 29 -4.7977004591359673e-009
		 30 -5.1429034364502968e-009 31 -5.4763558132719936e-009 32 -5.859135843166996e-009
		 33 -6.2193947769628721e-009 34 -6.5191945175513411e-009 35 -6.7650134383256955e-009
		 36 -6.9992007745156562e-009 37 -7.1477761487415129e-009 38 -7.2453163468821913e-009
		 39 -7.2912675896930068e-009 40 -7.3956645252337686e-009 41 -7.3969594893696913e-009
		 42 -7.329542750511564e-009 43 -7.4327157761899798e-009 44 -7.5347497130451302e-009
		 45 -7.5748944894371562e-009 46 -7.6272712590252922e-009 47 -7.671418167376487e-009
		 48 -7.8011241910758145e-009 49 -7.8321660268443338e-009 50 -7.9088593452070199e-009
		 51 -7.9207236325373742e-009 52 -8.0116961953535792e-009 53 -8.0199775709388632e-009
		 54 -8.0782562861259066e-009 55 -8.1513285010714753e-009 56 -8.180891519771194e-009
		 57 -8.1843349875043714e-009 58 -8.2196311979032544e-009 59 -8.2021198721804467e-009
		 60 -8.2774347376357582e-009 61 -8.3160642816437758e-009 62 -8.3805851147644717e-009
		 63 -8.4511233566786359e-009 64 -8.4882296746968677e-009 65 -8.5995557341789208e-009
		 66 -8.6898683804292887e-009 67 -8.7386133884592709e-009 68 -8.7510461099782333e-009
		 69 -8.7847586982547909e-009 70 -8.795352890444974e-009 71 -8.826144259899138e-009
		 72 -8.8375431417375694e-009 73 -8.9089073895820547e-009 74 -8.9763974031598082e-009
		 75 -8.9589429208558613e-009 76 -9.0525729135038091e-009 77 -9.0488141424316382e-009
		 78 -9.1420790937490892e-009 79 -9.1490592879495125e-009 80 -9.125217914629502e-009
		 81 -9.1195468954197167e-009 82 -9.1208871566550442e-009 83 -9.1384002587346913e-009
		 84 -9.2052561129207788e-009 85 -9.2295611153758728e-009 86 -9.258538824497009e-009
		 87 -9.3325134287169931e-009 88 -9.4215151236198835e-009 89 -9.4291596752782425e-009
		 90 -9.5138830147334374e-009 91 -9.585889415575366e-009 92 -9.6063983434646616e-009
		 93 -9.7903010143340907e-009 94 -9.845106063721687e-009 95 -9.9219841231956707e-009
		 96 -1.0028679220397407e-008 97 -1.0066664835051142e-008 98 -1.0162251484757689e-008
		 99 -1.0272085404494646e-008 100 -1.0323613963691969e-008 101 -1.0366131952821434e-008
		 102 -1.051061904178141e-008 103 -1.0547253737058782e-008 104 -1.061751309094916e-008
		 105 -1.0713736564582632e-008 106 -1.081856293438932e-008 107 -1.0829777963294873e-008
		 108 -1.0830235375181019e-008 109 -1.0902349245611731e-008 110 -1.0957376339604252e-008
		 111 -1.0979446685155381e-008 112 -1.1010772738018204e-008 113 -1.1092459395456444e-008
		 114 -1.1041869640848745e-008 115 -1.1071024097475402e-008 116 -1.1045211856242076e-008
		 117 -1.1036055624913388e-008 118 -1.1037430525107084e-008 119 -1.1116836340363534e-008
		 120 -1.1095101726255052e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.5283678489463881e-010 1 8.6942453236815709e-011
		 2 -4.9262816048667446e-011 3 -2.3292792694640241e-010 4 -4.0128619871460103e-010
		 5 -5.4393728410317976e-010 6 -5.9991306367024322e-010 7 -6.0509774968409147e-010
		 8 -5.7425114663445243e-010 9 -5.3016430134888992e-010 10 -4.8424919629752594e-010
		 11 -4.3075662481406601e-010 12 -3.5890532212867754e-010 13 -2.8348523528620717e-010
		 14 -2.0526047528335312e-010 15 -1.3369561013831799e-010 16 -6.9595502971697698e-011
		 17 -4.7563207712653099e-012 18 4.9865729601084041e-011 19 8.851126082065619e-011
		 20 1.1605188338092987e-010 21 1.2967747708980681e-010 22 8.202293011461137e-011 23 -5.3257395021821814e-011
		 24 -2.4464666403822832e-010 25 -4.9802911794571969e-010 26 -8.0579176664485885e-010
		 27 -1.1702856461681677e-009 28 -1.5359534755177151e-009 29 -1.953342376737055e-009
		 30 -2.3809370031102617e-009 31 -2.8557496367653812e-009 32 -3.1700670977130585e-009
		 33 -3.5651108731826753e-009 34 -3.9664747042422732e-009 35 -4.2222940699332412e-009
		 36 -4.4776973240345797e-009 37 -4.6219565952299035e-009 38 -4.8029065169430396e-009
		 39 -4.9248036759763636e-009 40 -4.8163344423812759e-009 41 -4.4544261612600167e-009
		 42 -3.9597192191820341e-009 43 -3.2971951835492064e-009 44 -2.5934616676437372e-009
		 45 -1.7165135979269051e-009 46 -8.1942219676278683e-010 47 1.5148822474220225e-010
		 48 1.1814361711159904e-009 49 2.1615493839277633e-009 50 3.1169022918220435e-009
		 51 4.0182874805338997e-009 52 4.8030033283907869e-009 53 5.3460609272804049e-009
		 54 5.9517688555388304e-009 55 6.2117377908066373e-009 56 6.360387327930539e-009 57 6.2213909579611482e-009
		 58 5.8441451677992973e-009 59 5.3487609896762933e-009 60 4.7775206013511706e-009
		 61 3.9779068927714434e-009 62 3.2019502604896388e-009 63 2.2886286199508277e-009
		 64 1.5116953244742604e-009 65 7.5068407046074981e-010 66 2.2667813806553916e-011
		 67 -5.3884957607053252e-010 68 -1.1462941706952279e-009 69 -1.3280661015357964e-009
		 70 -1.6438983507782723e-009 71 -1.5322576540910404e-009 72 -9.6048613507093705e-010
		 73 -5.9715549172167925e-010 74 2.4137866705409294e-010 75 1.2425218631761936e-009
		 76 1.9159724917727772e-009 77 2.6400925889902283e-009 78 3.1763753849389786e-009
		 79 3.5898124473021649e-009 80 3.7558343102261915e-009 81 3.8061349627582786e-009
		 82 3.9963414799615293e-009 83 4.2754986218085378e-009 84 4.4988310854421343e-009
		 85 4.8605937053025627e-009 86 5.36583089072451e-009 87 5.8633813360131626e-009 88 6.3598784016960508e-009
		 89 7.0964092380165766e-009 90 7.6512218782909258e-009 91 8.3923801241780893e-009
		 92 9.218939389654679e-009 93 9.8893560007695669e-009 94 1.0651470816469555e-008 95 1.1563304092021554e-008
		 96 1.2336990096173395e-008 97 1.3252881458925003e-008 98 1.4022668359814363e-008
		 99 1.4812851389933711e-008 100 1.5630790883847112e-008 101 1.6559170035179704e-008
		 102 1.7238511063055739e-008 103 1.8047868977077997e-008 104 1.8604183082970849e-008
		 105 1.9392011552099575e-008 106 2.0033752434756025e-008 107 2.0551004453750465e-008
		 108 2.1152603224550148e-008 109 2.1564389385275717e-008 110 2.1909311698209422e-008
		 111 2.215819883133463e-008 112 2.2394905485612071e-008 113 2.2650510800303891e-008
		 114 2.2579394354238502e-008 115 2.2667839161272241e-008 116 2.2673992461363923e-008
		 117 2.2657655307511959e-008 118 2.2505856733801011e-008 119 2.2630292306757838e-008
		 120 2.2508729102810321e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.2350389861667281e-009 1 4.1843697395904655e-009
		 2 4.1063059619261821e-009 3 4.0441769932897387e-009 4 3.9401855111975692e-009 5 3.8736991392340769e-009
		 6 3.8355834064418559e-009 7 3.8581720041008793e-009 8 3.860989750137378e-009 9 3.9068344115378295e-009
		 10 3.9700509546491958e-009 11 4.0445300442115695e-009 12 4.1106953396763402e-009
		 13 4.1751619939134343e-009 14 4.256838437299848e-009 15 4.3527990101210889e-009 16 4.419899113372594e-009
		 17 4.4826165002120888e-009 18 4.5400572190601451e-009 19 4.5825112593433914e-009
		 20 4.6214987392545481e-009 21 4.6316923629774465e-009 22 4.6172812240286021e-009
		 23 4.5965982131690453e-009 24 4.5640451418194061e-009 25 4.5175707619193872e-009
		 26 4.4679127064739532e-009 27 4.4027399503931974e-009 28 4.3288017614884211e-009
		 29 4.2697929636403842e-009 30 4.1922603166710815e-009 31 4.1329526467848154e-009
		 32 4.0613423735180731e-009 33 3.991230457245365e-009 34 3.9365120052536895e-009 35 3.8949328207138478e-009
		 36 3.8350842501699844e-009 37 3.8158005644106652e-009 38 3.7945033781738857e-009
		 39 3.7659804164036359e-009 40 3.7938292507533333e-009 41 3.8672842705977928e-009
		 42 3.9724334932600414e-009 43 4.1204977208053606e-009 44 4.3126573423535319e-009
		 45 4.5177395158191302e-009 46 4.705493772405589e-009 47 4.9178403571659146e-009 48 5.1694541980396025e-009
		 49 5.3583475434493266e-009 50 5.574616324111048e-009 51 5.73395686487288e-009 52 5.9249658512783299e-009
		 53 6.018449738576237e-009 54 6.2469536210585375e-009 55 6.3607497047257766e-009 56 6.3015610507477504e-009
		 57 6.3675082984104847e-009 58 6.6513847762905698e-009 59 6.9146444126033657e-009
		 60 7.4015513717995418e-009 61 7.8813835457935966e-009 62 8.4801854427496437e-009
		 63 9.0842515731992535e-009 64 9.6489891632245417e-009 65 1.0347015688694228e-008
		 66 1.0793217875004757e-008 67 1.1294725155153174e-008 68 1.1624602613835577e-008
		 69 1.1746541517254627e-008 70 1.1944396582919126e-008 71 1.1817801848224008e-008
		 72 1.1741465577586041e-008 73 1.164150553734089e-008 74 1.1501010810377466e-008 75 1.113980285794014e-008
		 76 1.1037509572986437e-008 77 1.0704788167004153e-008 78 1.0555168294956729e-008
		 79 1.0515829984569791e-008 80 1.0352542823000022e-008 81 1.0422301244261689e-008
		 82 1.0302646735738108e-008 83 1.0041895315282545e-008 84 9.9378993922982772e-009
		 85 9.6148289330244552e-009 86 9.1851646288887423e-009 87 8.9071185982447787e-009
		 88 8.5866203036744082e-009 89 8.0619937392611973e-009 90 7.5259007914496578e-009
		 91 6.9957346582327781e-009 92 6.3596838906221365e-009 93 5.9726841250551388e-009
		 94 5.3761088913972799e-009 95 4.7535184677371944e-009 96 4.1577594700470399e-009
		 97 3.5700398193228015e-009 98 2.9343201202181035e-009 99 2.3030031215398594e-009
		 100 1.7207755220738365e-009 101 9.6846297648056634e-010 102 5.5423549083499779e-010
		 103 -6.9646198530559644e-011 104 -5.7095650429772604e-010 105 -9.9443386858411031e-010
		 106 -1.4938110748374811e-009 107 -1.8698163017916158e-009 108 -2.2799679921803317e-009
		 109 -2.6275071007830775e-009 110 -2.8628952541964736e-009 111 -3.0319677879475648e-009
		 112 -3.2381566317241095e-009 113 -3.446585017385928e-009 114 -3.4097096257568178e-009
		 115 -3.4666192139098939e-009 116 -3.4622860134447819e-009 117 -3.4546452365447067e-009
		 118 -3.4003309057339948e-009 119 -3.4993461461851894e-009 120 -3.4504239465604769e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 119 12.10716438293457
		 120 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.6989604268455878e-008 1 -3.7000745578552596e-008
		 2 -3.7005122521804878e-008 3 -3.6991195884183981e-008 4 -3.6998017094447277e-008
		 5 -3.6996652852394618e-008 6 -3.7001598229835508e-008 7 -3.6994890706409933e-008
		 8 -3.7007595210525324e-008 9 -3.7006259390182095e-008 10 -3.7002536146246712e-008
		 11 -3.699818762470386e-008 12 -3.7001456121288356e-008 13 -3.7008334174970514e-008
		 14 -3.7006572028985829e-008 15 -3.6996397057009744e-008 16 -3.6999551866756519e-008
		 17 -3.7001171904194052e-008 18 -3.7000603470005444e-008 19 -3.7001115060775192e-008
		 20 -3.6995231766923098e-008 21 -3.6994947549828794e-008 22 -3.6998613950345316e-008
		 23 -3.6998017094447277e-008 24 -3.6997562347096391e-008 25 -3.6998841324020759e-008
		 26 -3.6996738117522909e-008 27 -3.7000575048296014e-008 28 -3.7006742559242412e-008
		 29 -3.6998329733251012e-008 30 -3.7004923569838866e-008 31 -3.6994890706409933e-008
		 32 -3.7000546626586583e-008 33 -3.700384354488051e-008 34 -3.6997278130002087e-008
		 35 -3.6993071717006387e-008 36 -3.7005037256676587e-008 37 -3.6997619190515252e-008
		 38 -3.6995245977777813e-008 39 -3.7006074649070797e-008 40 -3.7003474062657915e-008
		 41 -3.7002152453169401e-008 42 -3.7001896657784528e-008 43 -3.7001427699578926e-008
		 44 -3.6999182384533924e-008 45 -3.6994890706409933e-008 46 -3.7002045871759037e-008
		 47 -3.7002088504323183e-008 48 -3.6997558794382712e-008 49 -3.7002163111310438e-008
		 50 -3.7000944530518609e-008 51 -3.7004664221740313e-008 52 -3.7004596720180416e-008
		 53 -3.7015272624785212e-008 54 -3.6982051199174748e-008 55 -3.6976519623976856e-008
		 56 -3.7005762010267063e-008 57 -3.7009321829373221e-008 58 -3.6992965135596023e-008
		 59 -3.7010764231126814e-008 60 -3.7001324670882241e-008 61 -3.7009908027130223e-008
		 62 -3.6998471841798164e-008 63 -3.69941588473921e-008 64 -3.6997569452523749e-008
		 65 -3.6961452565265063e-008 66 -3.6989877827409146e-008 67 -3.6971435690702492e-008
		 68 -3.6971872674484985e-008 69 -3.7008657471915285e-008 70 -3.6969183270230133e-008
		 71 -3.7000777552975705e-008 72 -3.6989476370763441e-008 73 -3.6973883510427186e-008
		 74 -3.6962600091783315e-008 75 -3.7003278663405581e-008 76 -3.6974263650790817e-008
		 77 -3.7012455322837923e-008 78 -3.7018857312887121e-008 79 -3.6993235141835612e-008
		 80 -3.7028492272384028e-008 81 -3.699270934021115e-008 82 -3.6995722041410772e-008
		 83 -3.7027334087724739e-008 84 -3.6992769736343689e-008 85 -3.7003722752615431e-008
		 86 -3.7034290301107831e-008 87 -3.7004589614753058e-008 88 -3.6975727368826483e-008
		 89 -3.699016204450345e-008 90 -3.7005257524924673e-008 91 -3.7008749842470934e-008
		 92 -3.7030247312941356e-008 93 -3.6987024998325069e-008 94 -3.6985408513601215e-008
		 95 -3.6994446617200083e-008 96 -3.6994400431922259e-008 97 -3.6980171813638663e-008
		 98 -3.6989394658348829e-008 99 -3.7001701258532194e-008 100 -3.6991856688928237e-008
		 101 -3.704095519196926e-008 102 -3.6999615815602738e-008 103 -3.7020839727119892e-008
		 104 -3.7013805354035867e-008 105 -3.699291539760452e-008 106 -3.7001875341502455e-008
		 107 -3.6990680740700554e-008 108 -3.700929340766379e-008 109 -3.7010174480656133e-008
		 110 -3.6994492802477907e-008 111 -3.6978050843572419e-008 112 -3.6988122786851818e-008
		 113 -3.7011481879289931e-008 114 -3.6995515984017402e-008 115 -3.7010430276041006e-008
		 116 -3.7013926146300946e-008 117 -3.7014132203694317e-008 118 -3.6993903052007227e-008
		 119 -3.7014356024656081e-008 120 -3.6999718844299423e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.1119993814645568e-012 1 4.0962788716569776e-012
		 2 1.6253665080512292e-012 3 7.2475359047530219e-013 4 -5.2118309668003349e-012 5 -5.4622972811557702e-012
		 6 -5.8828497628837795e-012 7 -9.9298347322474001e-013 8 -2.2688517731239699e-012
		 9 -3.2223113066720543e-012 10 -9.2525986872260546e-013 11 1.9720891586416656e-012
		 12 1.0683676165967881e-012 13 5.3512749786932545e-014 14 -1.2398970739013748e-012
		 15 -8.1801232454381534e-013 16 7.4873440780720557e-013 17 -1.8207657603852567e-013
		 18 -6.7812422344104561e-013 19 1.3145040611561853e-013 20 -2.1804780203638074e-013
		 21 -1.5680789999805711e-012 22 -7.2786221494425263e-013 23 1.9810819651411293e-012
		 24 -1.2227996393221474e-012 25 -4.1484593538143599e-012 26 -6.3551386375593211e-012
		 27 -3.7105873929021982e-012 28 -1.0143219597580355e-011 29 -6.262101948095733e-012
		 30 -3.4172664697962318e-012 31 1.3905321338825161e-011 32 -1.5419665544413874e-011
		 33 -1.2065015653206501e-011 34 2.347455563267431e-012 35 -1.8133050616597757e-011
		 36 -1.9991119870610419e-011 37 -3.9630521087019588e-011 38 -2.2994051107616542e-011
		 39 1.9699797348948778e-012 40 7.5974782021148712e-012 41 -8.0078166320163291e-012
		 42 -1.2018830375382095e-011 43 -1.5658585539313208e-011 44 6.9562133830913808e-012
		 45 2.2524204723595176e-012 46 1.2903456081403419e-011 47 1.3034906487519038e-011
		 48 6.9277916736609768e-013 49 -2.1778134851047071e-012 50 -9.7273300525557715e-012
		 51 -2.2076562800066313e-011 52 -2.709299451453262e-011 53 6.2669869294040836e-012
		 54 -3.0254909688665066e-011 55 -1.0622613899613498e-011 56 -2.3227642031997675e-011
		 57 -1.4949819160392508e-011 58 4.0998315853357781e-012 59 5.2509108172671404e-012
		 60 -1.3649525953951525e-011 61 8.4412477008299902e-012 62 6.1817218011128716e-013
		 63 2.6872726266446989e-011 64 7.638334409421077e-012 65 -5.2864379540551454e-012
		 66 -6.9633188104489818e-012 67 -2.8784086225641659e-011 68 1.0032863428932615e-011
		 69 -3.5988989566249074e-011 70 3.0830449304630747e-011 71 4.2334136196586769e-011
		 72 -1.3301360013429075e-011 73 6.3224092627933715e-011 74 2.5025315153470729e-011
		 75 -4.6263437525340123e-011 76 -8.8817841970012523e-012 77 -1.0381029369455064e-011
		 78 8.8533624875708483e-012 79 5.4214410738495644e-012 80 1.0658141036401503e-013
		 81 -6.1106675275368616e-013 82 -1.7159607068606419e-011 83 -3.4489744393795263e-011
		 84 -7.1835870585346129e-012 85 -5.6843418860808015e-014 86 -1.7259083051612834e-011
		 87 -1.198685595227289e-011 88 1.2470025012589758e-011 89 -2.4506618956365855e-011
		 90 1.3727685654885136e-011 91 3.822719918389339e-012 92 -2.3277380023500882e-011
		 93 1.1119993814645568e-011 94 2.2062351945351111e-011 95 -9.8978603091381956e-012
		 96 7.567280135845067e-012 97 -2.0634161046473309e-011 98 -8.5265128291212022e-014
		 99 1.2583711850311374e-011 100 1.0082601420435822e-011 101 -3.2194691357290139e-011
		 102 -1.4566126083082054e-012 103 -2.2097879082139116e-011 104 2.8233415605427581e-011
		 105 -1.0754064305729116e-011 106 -1.5575096767861396e-011 107 1.6306955785694299e-012
		 108 -2.758682171588589e-011 109 -1.291056150876102e-011 110 -2.0463630789890885e-012
		 111 1.6274981362585095e-011 112 1.3763212791673141e-011 113 -2.1969981389702298e-011
		 114 1.5880630144238239e-011 115 -1.3990586467116373e-011 116 -2.1142199102541781e-011
		 117 -2.2662760557068395e-011 118 1.9554136088117957e-011 119 -2.4030555323406588e-011
		 120 1.2917666936118621e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.2191256892890578e-009 1 -1.2134492299864519e-009
		 2 -1.1812345546147185e-009 3 -1.1422542911532219e-009 4 -1.1075058647946889e-009
		 5 -1.0771014080646069e-009 6 -1.0672860373261983e-009 7 -1.0680605289081768e-009
		 8 -1.0741368905442528e-009 9 -1.0763132607394255e-009 10 -1.0743375078448025e-009
		 11 -1.0743370637555927e-009 12 -1.078860445424823e-009 13 -1.07411557426218e-009
		 14 -1.0764521496398061e-009 15 -1.0776302072912358e-009 16 -1.0788770987701923e-009
		 17 -1.0765200952889131e-009 18 -1.0783643977774204e-009 19 -1.0782214010518487e-009
		 20 -1.0769884983830025e-009 21 -1.0782422732447117e-009 22 -1.0892318158539638e-009
		 23 -1.1374103880967823e-009 24 -1.1925601617335246e-009 25 -1.2773424540313272e-009
		 26 -1.3751394467576006e-009 27 -1.4833838601902016e-009 28 -1.6146310954923138e-009
		 29 -1.7540969787788185e-009 30 -1.874302935078731e-009 31 -1.9865202816049532e-009
		 32 -2.1310042619404612e-009 33 -2.2606030380956099e-009 34 -2.3625943423866147e-009
		 35 -2.4512341045834773e-009 36 -2.5367949962884495e-009 37 -2.5905917411250812e-009
		 38 -2.6205633218978619e-009 39 -2.6320405854818318e-009 40 -2.6849578116383555e-009
		 41 -2.711298741076007e-009 42 -2.7156312754073042e-009 43 -2.8051228007086593e-009
		 44 -2.8957654052419457e-009 45 -2.9676172630388464e-009 46 -3.0445390653000004e-009
		 47 -3.1169848924150756e-009 48 -3.2256970428079512e-009 49 -3.2828286755659519e-009
		 50 -3.3510323405039344e-009 51 -3.379319046814544e-009 52 -3.426993799848788e-009
		 53 -3.4192526587872862e-009 54 -3.4321487873967271e-009 55 -3.4574574314660818e-009
		 56 -3.4748055544042704e-009 57 -3.4813030236335866e-009 58 -3.4957359229537133e-009
		 59 -3.4829907846756218e-009 60 -3.5069749326765982e-009 61 -3.5121565655771292e-009
		 62 -3.5261473740888505e-009 63 -3.5413534327233265e-009 64 -3.5413731946931652e-009
		 65 -3.5751672733397304e-009 66 -3.6000855629936268e-009 67 -3.6088418919888454e-009
		 68 -3.6030221028937603e-009 69 -3.612335097713526e-009 70 -3.6123670721366348e-009
		 71 -3.6216054599691461e-009 72 -3.6177487672262032e-009 73 -3.6312395312876333e-009
		 74 -3.6431226924094066e-009 75 -3.6167291384003875e-009 76 -3.6364717903580864e-009
		 77 -3.6149991888834165e-009 78 -3.6400271685721468e-009 79 -3.6328828834086831e-009
		 80 -3.6181506679611175e-009 81 -3.6138791958961747e-009 82 -3.6089435884179011e-009
		 83 -3.6064093933418917e-009 84 -3.6222180810341346e-009 85 -3.6163143590783875e-009
		 86 -3.6094640609718449e-009 87 -3.6198384290031527e-009 88 -3.6349867560403482e-009
		 89 -3.6107308254429422e-009 90 -3.6184875096267892e-009 91 -3.6190377361577926e-009
		 92 -3.5951006616130599e-009 93 -3.6426690552815444e-009 94 -3.6324305785484512e-009
		 95 -3.6300105143993733e-009 96 -3.6401137659680667e-009 97 -3.6214338194895394e-009
		 98 -3.6258207547490433e-009 99 -3.6368432709821263e-009 100 -3.6703393657688821e-009
		 101 -3.7565461852295812e-009 102 -3.8888119391344844e-009 103 -3.9190792833210253e-009
		 104 -3.8943244184963532e-009 105 -4.0749528196215579e-009 106 -4.3841397179278374e-009
		 107 -4.5277754878725318e-009 108 -4.6156687361076365e-009 109 -4.5052748198770587e-009
		 110 -4.4628385431622064e-009 111 -4.5762886813349724e-009 112 -4.5784287472372398e-009
		 113 -4.6092560879174016e-009 114 -4.5814894100715264e-009 115 -4.5934989145735017e-009
		 116 -4.5785477631454796e-009 117 -4.5701726847369173e-009 118 -4.5629886535891728e-009
		 119 -4.5959698269371074e-009 120 -4.5824193328769525e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.6219636744807531e-011 1 -5.1437521776664941e-012
		 2 -4.4964695161686663e-011 3 -9.9902412731278645e-011 4 -1.4803057390988528e-010
		 5 -1.9087263714023806e-010 6 -2.0759798047276234e-010 7 -2.1073083555922523e-010
		 8 -1.9918422466957963e-010 9 -1.826729739695665e-010 10 -1.6613090070283221e-010
		 11 -1.470082250376592e-010 12 -1.2031203810991542e-010 13 -9.1920616951401968e-011
		 14 -6.2723319593782634e-011 15 -3.6344000725607728e-011 16 -1.2969706038312712e-011
		 17 1.1369688177054194e-011 18 3.166719317326816e-011 19 4.580933202213977e-011 20 5.6149015992268409e-011
		 21 6.1476546076022487e-011 22 4.23467996779614e-011 23 -1.2683356101494958e-011 24 -8.8649615426206196e-011
		 25 -1.9003675022499777e-010 26 -3.1316635396017034e-010 27 -4.5944942295150781e-010
		 28 -6.060527080187228e-010 29 -7.7514888952023853e-010 30 -9.46479783436871e-010
		 31 -1.1374017283571902e-009 32 -1.2615053446296542e-009 33 -1.4215270072170938e-009
		 34 -1.5835532884977965e-009 35 -1.6816852355105993e-009 36 -1.7845157573859183e-009
		 37 -1.8381332012040728e-009 38 -1.9115709015693483e-009 39 -1.9633481507241868e-009
		 40 -1.9127457395740066e-009 41 -1.7251270412188544e-009 42 -1.4634320422146629e-009
		 43 -1.1326288795743267e-009 44 -7.8379441825759955e-010 45 -3.6180242135586127e-010
		 46 5.7227719091335054e-011 47 4.9054649231550229e-010 48 9.2231633441741689e-010
		 49 1.3064637149895475e-009 50 1.6430172777859298e-009 51 1.9153618691092333e-009
		 52 2.0881392170934987e-009 53 2.1023975893541547e-009 54 2.1201769229151068e-009
		 55 2.003972099373641e-009 56 1.8812376101351447e-009 57 1.687732731348035e-009 58 1.4448909846365154e-009
		 59 1.1991962978186166e-009 60 9.6140218008855527e-010 61 6.5634242485401728e-010
		 62 3.8809447322485369e-010 63 7.7414699650724117e-011 64 -1.5990875290583517e-010
		 65 -3.865391617896563e-010 66 -6.0136973178970266e-010 67 -7.5411904498778881e-010
		 68 -9.4642493841945452e-010 69 -9.7343733074239935e-010 70 -1.0957297291724899e-009
		 71 -1.1114861253602726e-009 72 -1.0361070890141377e-009 73 -1.1401047883552451e-009
		 74 -1.0884240175812465e-009 75 -9.9169372713703297e-010 76 -1.042662178818432e-009
		 77 -1.0407887884866796e-009 78 -1.0672192019001159e-009 79 -1.0625564872412951e-009
		 80 -1.055368459290662e-009 81 -1.0538958594707992e-009 82 -1.0303820019430532e-009
		 83 -1.0052206844690659e-009 84 -1.0398887306806159e-009 85 -1.0468541589148117e-009
		 86 -1.0205032374699385e-009 87 -1.024144991035314e-009 88 -1.0533997008010942e-009
		 89 -9.9970876021870936e-010 90 -1.0477287926136114e-009 91 -1.0305665210097459e-009
		 92 -9.9046926216317388e-010 93 -1.0333049971222863e-009 94 -1.0448535370244372e-009
		 95 -9.9908215034361092e-010 96 -1.0203442535328122e-009 97 -9.8036145868007907e-010
		 98 -1.007068539671252e-009 99 -1.0239763481578734e-009 100 -3.8030845139758185e-010
		 101 1.0848109077699064e-009 102 2.4517845531590865e-009 103 3.1200351191529307e-009
		 104 3.9196321743872886e-009 105 5.5673994303617746e-009 106 6.3554432827572782e-009
		 107 6.9154353354861095e-009 108 8.1950615182790898e-009 109 8.9329947883243221e-009
		 110 8.9698257710324469e-009 111 9.0028526855689961e-009 112 9.0012397535588207e-009
		 113 9.0357108462058022e-009 114 8.965942654981518e-009 115 8.9831839744647368e-009
		 116 8.9690974647282928e-009 117 8.9485538978806289e-009 118 8.8724689817354374e-009
		 119 8.917107940931146e-009 120 8.8627620797865347e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.5166984335124312e-009 1 1.4958243532703364e-009
		 2 1.4642732582004214e-009 3 1.4398847669738757e-009 4 1.3978951329818301e-009 5 1.3711561885898504e-009
		 6 1.3557018840870683e-009 7 1.3640699680905755e-009 8 1.3617577065971886e-009 9 1.3759207107000293e-009
		 10 1.3957928146623999e-009 11 1.4191093855586701e-009 12 1.4381832391663352e-009
		 13 1.4559148331372285e-009 14 1.4809202752985584e-009 15 1.5122774144060713e-009
		 16 1.531478388550056e-009 17 1.5500337680052212e-009 18 1.567313723249697e-009 19 1.5800104558039152e-009
		 20 1.59296176249768e-009 21 1.5960882615573269e-009 22 1.5912028361597663e-009 23 1.5850516454918306e-009
		 24 1.5757104510072395e-009 25 1.5619194826399507e-009 26 1.547995065465102e-009 27 1.5281166332314911e-009
		 28 1.5055123814278204e-009 29 1.4891770039326957e-009 30 1.4658350089291616e-009
		 31 1.4498399147910845e-009 32 1.4286415384034967e-009 33 1.4074240661798854e-009
		 34 1.3915085750326739e-009 35 1.3798295839251296e-009 36 1.3636787254966976e-009
		 37 1.357476686614234e-009 38 1.3510645935355114e-009 39 1.3433326673251145e-009 40 1.3555715439039773e-009
		 41 1.3923768804602332e-009 42 1.4448687801760229e-009 43 1.5158555521921357e-009
		 44 1.603686516915559e-009 45 1.6966319460465229e-009 46 1.7802646024023261e-009 47 1.8692232206518611e-009
		 48 1.9718962018799857e-009 49 2.0406236700409863e-009 50 2.1142245731908815e-009
		 51 2.1536981087422191e-009 52 2.1969963626133904e-009 53 2.1845973918743766e-009
		 54 2.2563924062524165e-009 55 2.3303681206954252e-009 56 2.3848927277470011e-009
		 57 2.4938477949376647e-009 58 2.6548387932479045e-009 59 2.7729836205026004e-009
		 60 2.9587468031166964e-009 61 3.1162379343641078e-009 62 3.3088176643047973e-009
		 63 3.4887099875646754e-009 64 3.6451819340754806e-009 65 3.8597489648850569e-009
		 66 3.9659782125056608e-009 67 4.1068850542558266e-009 68 4.1871652811664717e-009
		 69 4.1983878595885926e-009 70 4.2684211720711573e-009 71 4.2297951807768186e-009
		 72 4.2438155212209949e-009 73 4.26737667424959e-009 74 4.2881138639927485e-009 75 4.220413796218736e-009
		 76 4.2661114640907272e-009 77 4.2021088830779263e-009 78 4.2037768821501231e-009
		 79 4.2338164085720109e-009 80 4.1786800686338665e-009 81 4.224364857918772e-009 82 4.2168322167412953e-009
		 83 4.1711563092405868e-009 84 4.2220715812391063e-009 85 4.2004280054186438e-009
		 86 4.1520507032544174e-009 87 4.1926506710865397e-009 88 4.2335832617368396e-009
		 89 4.1982812781782286e-009 90 4.1756158530859011e-009 91 4.1665533245804909e-009
		 92 4.1215919566184311e-009 93 4.1981480514152736e-009 94 4.1907801673346512e-009
		 95 4.1745886747435179e-009 96 4.1762842073467255e-009 97 4.1845256149031229e-009
		 98 4.172378886835304e-009 99 4.1603502864973052e-009 100 3.7656788798301477e-009
		 101 2.8059718992778926e-009 102 1.9907044901401605e-009 103 1.5548252685348984e-009
		 104 -1.9306226968765261 105 -5.834136962890625 106 -8.8780136108398437 107 -10.310647010803223
		 108 -10.883641242980957 109 -10.019284248352051 110 -4.5657415390014648 111 -2.4991002600671663e-009
		 112 -2.5102628864459575e-009 113 -2.5503845701990713e-009 114 -2.4987314439783859e-009
		 115 -2.5101818401651599e-009 116 -2.4895132622049232e-009 117 -2.4688382449511437e-009
		 118 -2.4234239059950369e-009 119 -2.4620387950591294e-009 120 -2.4299038337005641e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 119 15.427334785461426
		 120 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 119 -16.384471893310547
		 120 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.4269995568320155e-006 1 8.4270022853161208e-006
		 2 8.4270004663267173e-006 3 8.4269986473373137e-006 4 8.4269959188532084e-006 5 8.4269950093585066e-006
		 6 8.4269950093585066e-006 7 8.426997737842612e-006 8 8.4269986473373137e-006 9 8.4269995568320155e-006
		 10 8.4269995568320155e-006 11 8.4270004663267173e-006 12 8.4270013758214191e-006
		 13 8.4269995568320155e-006 14 8.4269995568320155e-006 15 8.4269995568320155e-006
		 16 8.4270004663267173e-006 17 8.4269995568320155e-006 18 8.4269995568320155e-006
		 19 8.4269995568320155e-006 20 8.4269995568320155e-006 21 8.4269995568320155e-006
		 22 8.4269986473373137e-006 23 8.4270022853161208e-006 24 8.4269986473373137e-006
		 25 8.4269986473373137e-006 26 8.426997737842612e-006 27 8.426997737842612e-006 28 8.4269986473373137e-006
		 29 8.4270041043055244e-006 30 8.4270022853161208e-006 31 8.4270013758214191e-006
		 32 8.426997737842612e-006 33 8.4270022853161208e-006 34 8.4270031948108226e-006 35 8.4269931903691031e-006
		 36 8.4269940998638049e-006 37 8.4269840954220854e-006 38 8.4269859144114889e-006
		 39 8.4269931903691031e-006 40 8.4270104707684368e-006 41 8.4270031948108226e-006
		 42 8.4269850049167871e-006 43 8.4269931903691031e-006 44 8.4270059232949279e-006
		 45 8.4270013758214191e-006 46 8.4270022853161208e-006 47 8.426997737842612e-006 48 8.4270022853161208e-006
		 49 8.4269959188532084e-006 50 8.4269940998638049e-006 51 8.4269831859273836e-006
		 52 8.4269850049167871e-006 53 8.4269922808744013e-006 54 8.4269813669379801e-006
		 55 8.4269959188532084e-006 56 8.4269940998638049e-006 57 8.4269959188532084e-006
		 58 8.4270050138002262e-006 59 8.426997737842612e-006 60 8.4269931903691031e-006 61 8.4269995568320155e-006
		 62 8.4269959188532084e-006 63 8.4270068327896297e-006 64 8.4269950093585066e-006
		 65 8.4269968283479102e-006 66 8.4270004663267173e-006 67 8.4269922808744013e-006
		 68 8.4270031948108226e-006 69 8.4269868239061907e-006 70 8.4270122897578403e-006
		 71 8.4270186562207527e-006 72 8.4269959188532084e-006 73 8.427029570157174e-006 74 8.4270186562207527e-006
		 75 8.4269822764326818e-006 76 8.4270031948108226e-006 77 8.4269950093585066e-006
		 78 8.4270104707684368e-006 79 8.4270068327896297e-006 80 8.4270004663267173e-006
		 81 8.4269986473373137e-006 82 8.4269904618849978e-006 83 8.4269831859273836e-006
		 84 8.426997737842612e-006 85 8.4269986473373137e-006 86 8.4269904618849978e-006 87 8.4269950093585066e-006
		 88 8.427009561273735e-006 89 8.4269868239061907e-006 90 8.4270041043055244e-006 91 8.4270004663267173e-006
		 92 8.4269822764326818e-006 93 8.427009561273735e-006 94 8.4270113802631386e-006 95 8.426997737842612e-006
		 96 8.4270068327896297e-006 97 8.4269904618849978e-006 98 8.4269995568320155e-006
		 99 8.4270086517790332e-006 100 8.4270022853161208e-006 101 8.4269813669379801e-006
		 102 8.4270022853161208e-006 103 8.426989552390296e-006 104 8.4270068327896297e-006
		 105 8.426997737842612e-006 106 8.4270031948108226e-006 107 8.4270013758214191e-006
		 108 8.4269850049167871e-006 109 8.4269940998638049e-006 110 8.4269986473373137e-006
		 111 8.4270041043055244e-006 112 8.4270041043055244e-006 113 8.4270013758214191e-006
		 114 8.4270068327896297e-006 115 8.4269995568320155e-006 116 8.4269922808744013e-006
		 117 8.426989552390296e-006 118 8.4270031948108226e-006 119 8.426997737842612e-006
		 120 8.4270068327896297e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.6511541604995728 1 1.6556293964385986
		 2 1.665461540222168 3 1.6752641201019287 4 1.6797049045562744 5 1.6734662055969238
		 6 1.6511542797088623 7 1.6142398118972778 8 1.5694187879562378 9 1.518952488899231
		 10 1.4652262926101685 11 1.4108730554580688 12 1.3588607311248779 13 1.3125296831130981
		 14 1.2755954265594482 15 1.2521250247955322 16 1.246489405632019 17 1.2633066177368164
		 18 1.3073743581771851 19 1.3835650682449341 20 1.496670126914978 21 1.6511541604995728
		 22 1.8878917694091799 23 2.2221322059631348 24 2.6141676902770996 25 3.0209050178527832
		 26 3.3997857570648193 27 3.711888313293457 28 3.9238889217376709 29 4.0081825256347656
		 30 3.9390385150909419 31 3.6724586486816406 32 2.9064228534698486 33 2.8265945911407471
		 34 2.7268285751342773 35 2.6184370517730713 36 2.5126340389251709 37 2.4200620651245117
		 38 2.3503372669219971 39 2.6779780387878418 40 3.8995461463928227 41 4.663447380065918
		 42 5.1637935638427734 43 5.480288028717041 44 5.6936240196228027 45 5.9078373908996582
		 46 6.0087904930114746 47 5.8130302429199219 48 5.3757534027099609 49 4.7790465354919434
		 50 4.1361083984375 51 3.6139676570892334 52 3.4347357749938965 53 3.7833642959594731
		 54 4.2980942726135254 55 4.5816183090209961 56 4.584162712097168 57 4.2993350028991699
		 58 3.8321666717529297 59 3.2632825374603271 60 2.7011454105377197 61 2.2936735153198242
		 62 2.225651741027832 63 2.4277639389038086 64 2.6884210109710693 65 2.8236818313598633
		 66 2.7236645221710205 67 2.42057204246521 68 1.952472448348999 69 1.4039134979248047
		 70 0.90246212482452393 71 0.54610210657119751 72 0.15304403007030487 73 -0.26552712917327881
		 74 -0.6972280740737915 75 -1.1339669227600098 76 -1.5750027894973755 77 -2.028296947479248
		 78 -2.5106213092803955 79 -3.0466625690460205 80 -3.6671452522277828 81 -4.4191207885742187
		 82 -5.3377084732055664 83 -6.4167709350585937 84 -7.6344761848449698 85 -8.9471626281738281
		 86 -10.287525177001953 87 -11.566543579101563 88 -12.4989013671875 89 -12.978837966918945
		 90 -13.423201560974121 91 -14.033994674682617 92 -14.52372360229492 93 -14.932378768920898
		 94 -15.297191619873045 95 -15.654155731201174 96 -16.039358139038086 97 -16.48982048034668
		 98 -17.04359245300293 99 -17.738967895507812 100 -17.234613418579102 101 -15.257988929748537
		 102 -13.227316856384277 103 -12.363397598266602 104 -12.862897872924805 105 -13.943836212158203
		 106 -15.093400955200195 107 -16.256216049194336 108 -17.812126159667969 109 -19.220151901245117
		 110 -19.540065765380859 111 -19.229211807250977 112 -19.031644821166992 113 -18.839027404785156
		 114 -18.750644683837891 115 -18.770380020141602 116 -18.828685760498047 117 -18.904516220092773
		 118 -18.977458953857422 119 -19.032720565795898 120 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.0997850894927979 1 -1.1029384136199951
		 2 -1.1098833084106445 3 -1.116816520690918 4 -1.1199605464935303 5 -1.1155486106872559
		 6 -1.0997849702835083 7 -1.0730264186859131 8 -1.0396689176559448 9 -1.0018911361694336
		 10 -0.96187299489974987 11 -0.9218287467956543 12 -0.88403970003128052 13 -0.85088574886322021
		 14 -0.82487428188323975 15 -0.80867153406143188 16 -0.80514299869537354 17 -0.81740504503250122
		 18 -0.84889078140258789 19 -0.90343278646469127 20 -0.98538905382156361 21 -1.0997844934463501
		 22 -1.2682819366455078 23 -1.5030573606491089 24 -1.7938497066497801 25 -2.127418041229248
		 26 -2.4868741035461426 27 -2.8514552116394043 28 -3.1965723037719727 29 -3.4934618473052979
		 30 -3.7062406539916992 31 -3.7747497558593746 32 -3.3849911689758301 33 -3.470348596572876
		 34 -3.5477051734924316 35 -3.627056360244751 36 -3.7175889015197749 37 -3.8263494968414307
		 38 -3.9571592807769775 39 -4.5421257019042969 40 -5.892817497253418 41 -6.5706815719604492
		 42 -6.9167895317077637 43 -7.0480642318725586 44 -7.0421605110168457 45 -6.9842162132263184
		 46 -6.7670426368713379 47 -6.2493376731872559 48 -5.5006618499755859 49 -4.6107625961303711
		 50 -3.6973326206207271 51 -2.918865442276001 52 -2.4472107887268066 53 -2.4004650115966797
		 54 -2.5121204853057861 55 -2.5189633369445801 56 -2.3679084777832031 57 -2.09132981300354
		 58 -1.8070151805877688 59 -1.5519497394561768 60 -1.3349664211273193 61 -1.1840037107467651
		 62 -1.1613596677780151 63 -1.2451486587524414 64 -1.3625231981277466 65 -1.436395525932312
		 66 -1.4070941209793091 67 -1.2796292304992676 68 -1.0580626726150513 69 -0.77410721778869629
		 70 -0.49465650320053095 71 -0.29514813423156738 72 -0.0730428546667099 73 0.16190324723720551
		 74 0.40000438690185547 75 0.63477802276611328 76 0.86460393667221069 77 1.0933073759078979
		 78 1.3299781084060669 79 1.58823561668396 80 1.8850483894348142 81 2.2373213768005371
		 82 2.6408193111419678 83 3.086467981338501 84 3.5613493919372559 85 4.0483040809631348
		 86 4.5280866622924805 87 4.9832191467285156 88 5.404627799987793 89 5.812293529510498
		 90 6.170738697052002 91 6.4601840972900391 92 6.7091822624206543 93 6.926335334777832
		 94 7.1191473007202148 95 7.294208049774169 96 7.4571275711059561 97 7.6121296882629395
		 98 7.7612090110778809 99 7.9027423858642569 100 8.2783174514770508 101 8.5820817947387695
		 102 8.2114906311035156 103 7.8040728569030753 104 8.2228946685791016 105 8.6528720855712891
		 106 8.9474496841430664 107 10.341789245605469 108 12.879738807678223 109 14.79997730255127
		 110 14.975317001342773 111 14.784104347229004 112 14.843942642211912 113 14.909997940063477
		 114 14.938156127929688 115 14.988254547119141 116 15.130435943603516 117 15.336312294006348
		 118 15.576215744018556 119 15.819172859191895 120 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 20.969657897949219 1 20.977916717529297
		 2 20.99671745300293 3 21.015661239624023 4 21.024316787719727 5 21.012378692626953
		 6 20.969642639160156 7 20.862911224365234 8 20.682352066040039 9 20.454288482666016
		 10 20.204401016235352 11 19.956510543823242 12 19.731426239013672 13 19.546550750732422
		 14 19.415731430053711 15 19.349578857421875 16 19.356805801391602 17 19.446290969848633
		 18 19.629653930664063 19 19.924434661865234 20 20.357990264892578 21 20.969627380371094
		 22 22.050094604492188 23 23.798688888549805 24 26.139320373535156 25 29.006250381469727
		 26 32.341846466064453 27 36.097042083740234 28 40.235416412353516 29 44.744426727294922
		 30 49.669010162353516 31 55.260688781738281 32 63.78411865234375 33 66.115127563476562
		 34 68.240211486816406 35 70.131195068359375 36 71.764579772949219 37 73.121017456054687
		 38 74.184959411621094 39 72.60992431640625 40 65.303184509277344 41 60.384635925292962
		 42 56.576194763183594 43 53.445747375488281 44 50.618854522705078 45 47.752376556396484
		 46 44.925613403320313 47 42.304931640625 48 39.642055511474609 49 36.633647918701172
		 50 32.950099945068359 51 28.379629135131836 52 23.105815887451172 53 18.416187286376953
		 54 15.00636100769043 55 12.332745552062988 56 9.4345798492431641 57 6.5516495704650879
		 58 4.8251533508300781 59 4.6162838935852051 60 5.4625940322875977 61 6.3519558906555176
		 62 5.9727020263671875 63 4.8703083992004395 64 4.4101266860961914 65 4.8044490814208984
		 66 5.768366813659668 67 7.1583194732666016 68 8.7505559921264648 69 10.225698471069336
		 70 11.094322204589844 71 11.274441719055176 72 11.309347152709961 73 11.21295166015625
		 74 11.000306129455566 75 10.686253547668457 76 10.28464412689209 77 9.8080663681030273
		 78 9.2678422927856445 79 8.6742095947265625 80 8.0367870330810547 81 7.1891870498657227
		 82 6.033534049987793 83 4.690955638885498 84 3.2790887355804443 85 1.90855872631073
		 86 0.6908143162727356 87 -0.24704012274742124 88 -0.13517008721828461 89 1.3061106204986572
		 90 2.4024872779846191 91 2.4371917247772217 92 2.575991153717041 93 2.7527062892913818
		 94 2.9102239608764648 95 2.9937922954559326 96 2.9466779232025146 97 2.7079088687896729
		 98 2.2121076583862305 99 1.3909977674484253 100 3.1066665649414062 101 8.9549617767333984
		 102 16.343347549438477 103 21.06968879699707 104 20.524860382080078 105 18.181190490722656
		 106 17.711709976196289 107 21.546066284179688 108 26.773683547973633 109 28.619541168212891
		 110 28.085798263549805 111 28.535385131835938 112 29.356060028076175 113 30.191551208496097
		 114 30.57197380065918 115 30.705104827880863 116 31.062604904174801 117 31.595499038696289
		 118 32.249759674072266 119 32.9541015625 120 33.612689971923828;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 119 -13.859763145446777
		 120 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 119 -32.367561340332031
		 120 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.1974423109204508e-014 1 5.9863225487788441e-013
		 2 -1.5276668818842154e-013 3 -6.1106675275368616e-013 4 -4.4586556668946287e-013
		 5 -9.3258734068513149e-013 6 -8.2600593032111647e-013 7 -7.6205708410270745e-013
		 8 1.0125233984581428e-013 9 4.2366110619695974e-013 10 4.0856207306205761e-014 11 -4.9737991503207013e-014
		 12 5.7198690228688065e-013 13 -2.0161650127192843e-013 14 1.2301271112846734e-013
		 15 2.5091040356528538e-013 16 3.4194869158454821e-013 17 -4.2854608750531042e-014
		 18 1.9628743075372768e-013 19 1.0391687510491465e-013 20 -4.929390229335695e-014
		 21 1.5942802633617248e-013 22 -3.4994229736184934e-013 23 9.1837648596992949e-013
		 24 -2.0250467969162855e-013 25 1.9895196601282805e-013 26 -8.8817841970012523e-015
		 27 -3.5704772471945034e-013 28 1.0178524689763435e-012 29 2.8386182293616002e-012
		 30 1.3784529073745944e-012 31 -3.0553337637684308e-013 32 -2.7000623958883807e-013
		 33 1.2185807918285718e-012 34 1.5489831639570184e-012 35 -2.2666313270747196e-012
		 36 -2.05702122002549e-012 37 -5.879741138414829e-012 38 -4.9276138724962948e-012
		 39 -2.3128166048991261e-012 40 3.950617610826157e-012 41 1.7195134205394424e-012
		 42 -5.5493387662863825e-012 43 -1.751487843648647e-012 44 2.1387336346379016e-012
		 45 3.3040237212844659e-013 46 -2.9487523534044158e-013 47 -2.6680879727791762e-012
		 48 1.0977885267493548e-012 49 -1.3962164757685969e-012 50 -1.2150280781497713e-012
		 51 -4.0145664570445661e-012 52 -1.5205614545266144e-012 53 -4.9666937229631003e-012
		 54 -1.2292389328649733e-012 55 8.4554585555451922e-013 56 2.8919089345436078e-012
		 57 2.1245227799226996e-012 58 1.3429257705865894e-012 59 -2.2879476091475226e-012
		 60 3.4106051316484809e-013 61 -2.0534685063466895e-012 62 -1.7053025658242404e-012
		 63 -3.3253400033572689e-012 64 -3.836930773104541e-012 65 5.9685589803848416e-013
		 66 2.4087398742267396e-012 67 3.801403636316536e-012 68 -6.0396132539608516e-013
		 69 2.3305801732931286e-012 70 -1.3002932064409833e-012 71 -5.8975047068088315e-013
		 72 1.6058265828178264e-012 73 -3.836930773104541e-013 74 2.8848035071860068e-012
		 75 2.7640112421067897e-012 76 3.4674485505092889e-012 77 4.5474735088646412e-013
		 78 3.0624391911260318e-012 79 2.0392576516314875e-012 80 4.6185277824406512e-013
		 81 -4.6895820560166612e-013 82 -8.5265128291212022e-014 83 1.2008172234345693e-012
		 84 9.0238927441532724e-013 85 -3.1974423109204508e-013 86 9.0949470177292824e-013
		 87 1.1652900866465643e-012 88 6.8212102632969618e-013 89 1.0658141036401503e-013
		 90 -1.3784529073745944e-012 91 -4.9737991503207013e-013 92 -1.3571366253017914e-012
		 93 1.6910917111090384e-012 94 -7.3185901783290319e-013 95 1.6484591469634324e-012
		 96 1.7692514120426495e-012 97 4.4764192352886312e-013 98 -3.907985046680551e-013
		 99 1.0729195309977513e-012 100 -1.5063505998114124e-012 101 8.1001871876651421e-013
		 102 2.0321522242738865e-012 103 6.3238303482648917e-013 104 -1.5312195955630159e-012
		 105 1.0267342531733448e-012 106 4.7677417569502722e-012 107 -3.0553337637684308e-013
		 108 -1.6129320101754274e-012 109 1.5276668818842154e-013 110 -1.2292389328649733e-012
		 111 -3.5740299608733039e-012 112 -1.6910917111090384e-012 113 4.8530068852414843e-012
		 114 1.2825296380469808e-012 115 3.3715252811816754e-012 116 1.0018652574217413e-012
		 117 4.7606363295926712e-013 118 -2.7000623958883807e-013 119 3.3999469906120794e-012
		 120 3.3431035717512714e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.068196691572666168 1 -0.068723469972610474
		 2 -0.069890014827251434 3 -0.071058332920074463 4 -0.071588940918445587 5 -0.070844508707523346
		 6 -0.068196535110473633 7 -0.066823743283748627 8 -0.0696445032954216 9 -0.075781933963298798
		 10 -0.084454163908958435 11 -0.094891496002674103 12 -0.10625287145376205 13 -0.11755972355604173
		 14 -0.12765809893608093 15 -0.13522909581661224 16 -0.13887710869312286 17 -0.13729557394981384
		 18 -0.1294916570186615 19 -0.11503015458583832 20 -0.09423055499792099 21 -0.06819625198841095
		 22 -0.02982562780380249 23 0.029641717672348022 24 0.11771261692047119 25 0.24927785992622378
		 26 0.44515311717987061 27 0.73109692335128784 28 1.1377382278442383 29 1.7028025388717651
		 30 2.4807519912719727 31 3.589911937713623 32 5.7860279083251953 33 6.2607536315917969
		 34 6.677793025970459 35 7.0323066711425781 36 7.3191323280334482 37 7.5310153961181641
		 38 7.6562643051147461 39 6.747948169708252 40 3.5170023441314697 41 1.3698036670684814
		 42 -0.054267454892396927 43 -0.86806249618530273 44 -1.2226943969726562 45 -1.3561704158782959
		 46 -1.4517725706100464 47 -1.6390508413314819 48 -2.1158578395843506 49 -2.9520015716552734
		 50 -4.0560822486877441 51 -5.1888885498046875 52 -6.0383381843566895 53 -6.4962568283081055
		 54 -6.7540907859802246 55 -6.9345226287841797 56 -6.938056468963623 57 -6.6934041976928711
		 58 -6.1678128242492676 59 -5.3228559494018555 60 -4.3254027366638184 61 -3.5908732414245601
		 62 -3.7789654731750493 63 -4.6700425148010254 64 -5.6084227561950684 65 -6.2355003356933594
		 66 -6.4230251312255859 67 -6.2478060722351074 68 -5.7344489097595215 69 -5.042853832244873
		 70 -4.4859490394592285 71 -4.2018389701843262 72 -3.8906559944152828 73 -3.5763907432556152
		 74 -3.2793753147125244 75 -3.0131752490997314 76 -2.7839915752410889 77 -2.5913631916046143
		 78 -2.4294059276580811 79 -2.2881689071655273 80 -2.1550559997558594 81 -2.1057326793670654
		 82 -2.1558549404144287 83 -2.2157332897186279 84 -2.2107319831848145 85 -2.0868334770202637
		 86 -1.813262343406677 87 -1.3864623308181763 88 -0.59153902530670166 89 0.019161824136972427
		 90 0.08016803115606308 91 0.10816784203052521 92 0.14792090654373169 93 0.2153317928314209
		 94 0.31614053249359131 95 0.44955047965049744 96 0.61162775754928589 97 0.79771530628204346
		 98 1.0035260915756226 99 1.2251228094100952 100 1.8667227029800415 101 3.0185616016387939
		 102 4.0395736694335938 103 4.3076639175415039 104 3.828632116317749 105 3.0805690288543701
		 106 2.2732000350952148 107 1.3144614696502686 108 0.44482773542404175 109 0.089313536882400513
		 110 -0.26072356104850769 111 -1.0700529813766479 112 -1.816382884979248 113 -2.3983922004699707
		 114 -2.6294877529144287 115 -2.529787540435791 116 -2.2662458419799805 117 -1.9065788984298708
		 118 -1.5178481340408325 119 -1.1588623523712158 120 -0.87380552291870117;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.34534689784049988 1 0.34774872660636902
		 2 0.35301646590232849 3 0.35826662182807922 4 0.36064451932907104 5 0.35730111598968506
		 6 0.34534728527069092 7 0.33869236707687378 8 0.35008141398429871 9 0.37475568056106567
		 10 0.40811678767204285 11 0.44587922096252441 12 0.48415112495422363 13 0.51943528652191162
		 14 0.54858201742172241 15 0.56871140003204346 16 0.57711666822433472 17 0.57116276025772095
		 18 0.54817354679107666 19 0.50526672601699829 20 0.43908509612083435 21 0.34534740447998047
		 22 0.16103589534759521 23 -0.159854456782341 24 -0.59572297334671021 25 -1.1238325834274292
		 26 -1.7205808162689209 27 -2.3609213829040527 28 -3.0169389247894287 29 -3.6550631523132329
		 30 -4.2294368743896484 31 -4.6561903953552246 32 -4.4696307182312012 33 -4.8332796096801758
		 34 -5.1521477699279785 35 -5.4227442741394043 36 -5.6413493156433105 37 -5.8026409149169922
		 38 -5.8979039192199707 39 -6.3607606887817383 40 -6.9255795478820801 41 -6.362299919128418
		 42 -5.2946853637695313 43 -4.0357003211975098 44 -2.8512086868286133 45 -1.9848181009292603
		 46 -1.4684749841690063 47 -1.2221815586090088 48 -1.2014123201370239 49 -1.3115065097808838
		 50 -1.4747523069381714 51 -1.6897710561752319 52 -2.0448806285858154 53 -2.4484326839447021
		 54 -2.6792416572570801 55 -2.7904727458953857 56 -3.161029577255249 57 -4.0143542289733887
		 58 -5.1592302322387695 59 -6.3456816673278809 60 -7.3067784309387207 61 -7.8375473022460937
		 62 -7.6523108482360849 63 -6.9848461151123047 64 -6.3710317611694336 65 -6.300041675567627
		 66 -6.8748054504394531 67 -7.7212338447570801 68 -8.6185941696166992 69 -9.3556766510009766
		 70 -9.7921485900878906 71 -10.066095352172852 72 -10.192012786865234 73 -10.198420524597168
		 74 -10.121919631958008 75 -9.9963388442993164 76 -9.8449878692626953 77 -9.6760015487670898
		 78 -9.4807224273681641 79 -9.2352142333984375 80 -8.9049463272094727 81 -8.4792375564575195
		 82 -7.9533352851867667 83 -7.3312320709228507 84 -6.6152858734130859 85 -5.8039135932922363
		 86 -4.8852605819702148 87 -3.8297135829925542 88 -2.1555638313293457 89 0.15040017664432526
		 90 2.0116012096405029 91 3.0922331809997559 92 3.9478495121002202 93 4.6055006980895996
		 94 5.0949392318725586 95 5.4463047981262207 96 5.6884293556213379 97 5.84759521484375
		 98 5.946657657623291 99 6.0045990943908691 100 6.153651237487793 101 6.3808169364929199
		 102 6.3450732231140137 103 5.9581212997436523 104 5.8848028182983398 105 6.578343391418457
		 106 7.1041173934936523 107 5.3887362480163574 108 2.2231323719024658 109 0.3888276219367981
		 110 -0.85479378700256348 111 -2.9352750778198242 112 -4.4687032699584961 113 -5.5697875022888184
		 114 -5.9990425109863281 115 -5.9244246482849121 116 -5.7041406631469727 117 -5.3635292053222656
		 118 -4.9346027374267578 119 -4.4650983810424805 120 -4.0222129821777344;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -34.351287841796875 1 -34.359611511230469
		 2 -34.379219055175781 3 -34.399055480957031 4 -34.408069610595703 5 -34.395610809326172
		 6 -34.351249694824219 7 -34.341701507568359 8 -34.432056427001953 9 -34.6126708984375
		 10 -34.872222900390625 11 -35.195075988769531 12 -35.558750152587891 13 -35.933223724365234
		 14 -36.280689239501953 15 -36.556293487548828 16 -36.711193084716797 17 -36.697078704833984
		 18 -36.471771240234375 19 -36.006233215332031 20 -35.29302978515625 21 -34.351200103759766
		 22 -33.673492431640625 23 -33.685588836669922 24 -34.358222961425781 25 -35.687747955322266
		 26 -37.688575744628906 27 -40.392002105712891 28 -43.854099273681641 29 -48.181545257568359
		 30 -53.612442016601562 31 -60.879520416259766 32 -75.617454528808594 33 -75.655952453613281
		 34 -75.692245483398438 35 -75.724922180175781 36 -75.752571105957031 37 -75.773696899414063
		 38 -75.786460876464844 39 -70.06378173828125 40 -50.188823699951172 41 -35.357395172119141
		 42 -22.592504501342773 43 -11.030791282653809 44 0.042435050010681152 45 11.173452377319336
		 46 21.500999450683594 47 30.118427276611332 48 37.243930816650391 49 42.885623931884766
		 50 46.871437072753906 51 48.830093383789063 52 48.178985595703125 53 46.254928588867188
		 54 45.280220031738281 55 45.004295349121094 56 42.441852569580078 57 36.002143859863281
		 58 27.055004119873047 59 16.948953628540039 60 7.5597639083862305 61 1.5312014818191528
		 62 3.2019410133361816 63 10.710407257080078 64 18.326507568359375 65 21.695596694946289
		 66 20.062353134155273 67 15.994598388671875 68 10.645968437194824 69 5.3134498596191406
		 70 1.5831978321075439 71 -0.38190630078315735 72 -2.1564366817474365 73 -3.737637996673584
		 74 -5.1227893829345703 75 -6.3110537528991699 76 -7.3046679496765128 77 -8.1097555160522461
		 78 -8.7366056442260742 79 -9.1996593475341797 80 -9.5171003341674805 81 -9.1787919998168945
		 82 -7.9608359336853036 83 -6.3127670288085938 84 -4.6548075675964355 85 -3.3648929595947266
		 86 -2.788240909576416 87 -3.2616672515869141 88 -7.8310198783874503 89 -15.919874191284178
		 90 -20.897907257080078 91 -21.176176071166992 92 -21.033071517944336 93 -20.500741958618164
		 94 -19.625215530395508 95 -18.454763412475586 96 -17.033376693725586 97 -15.398530006408691
		 98 -13.584025382995605 99 -11.626465797424316 100 -6.2690095901489258 101 2.2031416893005371
		 102 9.3983993530273437 103 12.786425590515137 104 9.9524602890014648 105 1.9822859764099121
		 106 -5.3853297233581543 107 -9.4504642486572266 108 -11.862661361694336 109 -10.244048118591309
		 110 -6.2174568176269531 111 -3.1410567760467529 112 -1.0334457159042358 113 0.16148863732814789
		 114 0.54147875308990479 115 -0.0072283460758626461 116 -1.4699467420578003 117 -3.5786290168762207
		 118 -6.0593600273132324 119 -8.6151418685913086 120 -10.913111686706543;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 119 19.347995758056641
		 120 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 119 -15.001950263977051
		 120 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.1316282072803006e-014 1 7.1054273576010019e-014
		 2 1.9539925233402755e-014 3 -1.9539925233402755e-014 4 -7.815970093361102e-014 5 -9.2370555648813024e-014
		 6 -9.9475983006414026e-014 7 -4.6185277824406512e-014 8 -1.2434497875801753e-014
		 9 -1.7763568394002505e-014 10 -7.1054273576010019e-015 11 1.6875389974302379e-014
		 12 2.9309887850104133e-014 13 -5.3290705182007514e-015 14 1.7763568394002505e-015
		 15 -1.7763568394002505e-015 16 2.1316282072803006e-014 17 -1.7763568394002505e-015
		 18 4.8849813083506888e-015 19 3.5527136788005009e-015 20 -4.4408920985006262e-015
		 21 -1.1102230246251565e-014 22 -2.1316282072803006e-014 23 6.3060667798708891e-014
		 24 -1.9539925233402755e-014 25 -3.1974423109204508e-014 26 -6.9277916736609768e-014
		 27 -5.5067062021407764e-014 28 -7.460698725481052e-014 29 2.1316282072803006e-014
		 30 1.0658141036401503e-014 31 1.0302869668521453e-013 32 -1.6342482922482304e-013
		 33 -6.7501559897209518e-014 34 9.2370555648813024e-014 35 -3.1974423109204508e-013
		 36 -2.2026824808563106e-013 37 -6.9633188104489818e-013 38 -4.0145664570445661e-013
		 39 5.6843418860808015e-014 40 1.4210854715202004e-013 41 -4.9737991503207013e-014
		 42 -2.4868995751603507e-014 43 -1.2789769243681803e-013 44 4.2632564145606011e-014
		 45 6.0396132539608516e-014 46 7.1054273576010019e-014 47 1.7408297026122455e-013
		 48 -1.1723955140041653e-013 49 3.907985046680551e-014 50 -8.5265128291212022e-014
		 51 8.5265128291212022e-014 52 -1.0658141036401503e-013 53 2.7711166694643907e-013
		 54 -4.2632564145606011e-013 55 -1.7763568394002505e-013 56 -3.0553337637684308e-013
		 57 -1.8474111129762605e-013 58 5.6843418860808015e-014 59 5.6843418860808015e-014
		 60 -1.5631940186722204e-013 61 4.9737991503207013e-014 62 0 63 3.2684965844964609e-013
		 64 8.5265128291212022e-014 65 2.8421709430404007e-014 66 -1.6342482922482304e-013
		 67 -3.4106051316484809e-013 68 2.7000623958883807e-013 69 -3.836930773104541e-013
		 70 4.7606363295926712e-013 71 3.765876499528531e-013 72 -1.9895196601282805e-013
		 73 7.602807272633072e-013 74 3.4816594052244909e-013 75 -4.5474735088646412e-013
		 76 1.4210854715202004e-013 77 -1.2079226507921703e-013 78 2.8421709430404007e-014
		 79 7.1054273576010019e-014 80 0 81 7.1054273576010019e-014 82 -9.2370555648813024e-014
		 83 -3.836930773104541e-013 84 -1.1368683772161603e-013 85 -3.5527136788005009e-014
		 86 -1.6342482922482304e-013 87 -2.8421709430404007e-014 88 3.1263880373444408e-013
		 89 -2.3447910280083306e-013 90 1.0658141036401503e-013 91 2.8421709430404007e-014
		 92 -3.694822225952521e-013 93 2.0605739337042905e-013 94 2.6290081223123707e-013
		 95 -4.2632564145606011e-014 96 1.7763568394002505e-013 97 -1.1368683772161603e-013
		 98 1.4210854715202004e-014 99 3.0553337637684308e-013 100 2.1316282072803006e-014
		 101 -4.9027448767446913e-013 102 -4.9737991503207013e-014 103 -1.9895196601282805e-013
		 104 2.5579538487363607e-013 105 -1.6697754290362354e-013 106 -1.1368683772161603e-013
		 107 3.907985046680551e-014 108 -5.0093262871087063e-013 109 -2.8421709430404007e-014
		 110 -1.1368683772161603e-013 111 1.9895196601282805e-013 112 2.0961010704922955e-013
		 113 -3.1263880373444408e-013 114 2.6645352591003757e-013 115 -2.0605739337042905e-013
		 116 -2.3803181647963356e-013 117 -2.3803181647963356e-013 118 3.2329694477084558e-013
		 119 -3.943512183468556e-013 120 1.7763568394002505e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.38880056142807007 1 0.38325580954551697
		 2 0.37106809020042419 3 0.35891452431678772 4 0.35340791940689087 5 0.36114206910133362
		 6 0.38880050182342529 7 0.39791804552078247 8 0.3538169264793396 9 0.26906347274780273
		 10 0.15616291761398315 11 0.027488581836223602 12 -0.1047968864440918 13 -0.22880591452121735
		 14 -0.33297467231750488 15 -0.406095951795578 16 -0.43732914328575134 17 -0.41620051860809326
		 18 -0.33259987831115723 19 -0.17676699161529541 20 0.060700085014104836 21 0.38880077004432678
		 22 0.81272143125534058 23 1.3254536390304565 24 1.9183105230331419 25 2.5833075046539307
		 26 3.3124284744262695 27 4.0968976020812988 28 4.9265198707580566 29 5.7890939712524414
		 30 6.6697931289672852 31 7.5498509407043457 32 8.3935737609863281 33 9.2417259216308594
		 34 10.031828880310059 35 10.73576545715332 36 11.321818351745605 37 11.754995346069336
		 38 11.998286247253418 39 12.015427589416504 40 11.700177192687988 41 10.924375534057617
		 42 9.649810791015625 43 7.9326491355896005 44 5.8449902534484863 45 3.3886547088623047
		 46 0.6433180570602417 47 -2.2676334381103516 48 -5.3101539611816406 49 -8.361546516418457
		 50 -11.194489479064941 51 -13.531307220458984 52 -15.174639701843262 53 -16.001735687255859
		 54 -16.156795501708984 55 -15.989856719970705 56 -15.712244987487793 57 -15.469236373901367
		 58 -15.352641105651857 59 -15.404272079467773 60 -15.582307815551758 61 -15.784119606018068
		 62 -15.911314964294434 63 -16.114988327026367 64 -16.536663055419922 65 -17.101318359375
		 66 -17.644775390625 67 -18.072593688964844 68 -18.306434631347656 69 -18.310523986816406
		 70 -18.088993072509766 71 -17.811975479125977 72 -17.279430389404297 73 -16.548589706420898
		 74 -15.683032035827637 75 -14.738341331481932 76 -13.753208160400391 77 -12.745312690734863
		 78 -11.711169242858887 79 -10.629281044006348 80 -9.4660453796386719 81 -8.122065544128418
		 82 -6.507746696472168 83 -4.6386160850524902 84 -2.559669017791748 85 -0.35461750626564026
		 86 1.8528722524642942 87 3.9089992046356201 88 5.359339714050293 89 6.1743326187133789
		 90 6.9801559448242187 91 7.9262700080871573 92 8.7287197113037109 93 9.4296121597290039
		 94 10.060906410217285 95 10.648591041564941 96 11.215662002563477 97 11.783657073974609
		 98 12.372538566589355 99 12.998847007751465 100 13.35958194732666 101 13.306066513061523
		 102 13.021254539489746 103 12.54876708984375 104 11.870991706848145 105 11.964057922363281
		 106 12.933818817138672 107 14.208359718322754 108 15.734088897705078 109 17.506904602050781
		 110 18.736045837402344 111 19.583158493041992 112 20.68220329284668 113 21.4798583984375
		 114 21.781030654907227 115 21.733406066894531 116 21.624948501586914 117 21.483133316040039
		 118 21.33314323425293 119 21.195817947387695 120 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.34525179862976074 1 -0.34596514701843262
		 2 -0.34753671288490295 3 -0.34910890460014343 4 -0.34982296824455261 5 -0.34882047772407532
		 6 -0.34525182843208313 7 -0.34408733248710632 8 -0.34968113899230957 9 -0.36026734113693237
		 10 -0.37415626645088196 11 -0.3897894024848938 12 -0.40574374794960022 13 -0.42069560289382935
		 14 -0.43336382508277893 15 -0.4424547553062439 16 -0.44663414359092712 17 -0.4445335865020752
		 18 -0.43477818369865417 19 -0.41599559783935547 20 -0.38674405217170715 21 -0.34525176882743835
		 22 -0.29965329170227051 23 -0.26039406657218933 24 -0.23015744984149936 25 -0.2121095210313797
		 26 -0.20829367637634277 27 -0.21833807229995728 28 -0.23843738436698916 29 -0.26056349277496338
		 30 -0.27165240049362183 31 -0.25091266632080078 32 -0.1332518458366394 33 -0.091431736946105957
		 34 0.022648820653557777 35 0.23004564642906186 36 0.54837733507156372 37 0.98880577087402344
		 38 1.5527522563934326 39 2.2289667129516602 40 3.1560506820678711 41 4.3074746131896973
		 42 5.4613156318664551 43 6.4551925659179687 44 7.2377529144287109 45 7.8507113456726074
		 46 8.5249214172363281 47 9.5198240280151367 48 10.903033256530762 49 12.636053085327148
		 50 14.55868721008301 51 16.342142105102539 52 17.472734451293945 53 17.332616806030273
		 54 16.335760116577148 55 15.272989273071291 56 14.657039642333984 57 14.575229644775389
		 58 14.66269588470459 59 14.783676147460937 60 14.871747970581053 61 14.870721817016602
		 62 14.682901382446289 63 14.477217674255369 64 14.49530029296875 65 14.904243469238283
		 66 15.682412147521973 67 16.630325317382812 68 17.662868499755859 69 18.724525451660156
		 70 19.790170669555664 71 20.835641860961914 72 21.784442901611328 73 22.667015075683594
		 74 23.518594741821289 75 24.375188827514648 76 25.269329071044922 77 26.225982666015625
		 78 27.259298324584961 79 28.371145248413086 80 29.552223205566403 81 30.83065223693848
		 82 32.179294586181641 83 33.519901275634766 84 34.7791748046875 85 35.896408081054687
		 86 36.832408905029297 87 37.577205657958984 88 38.148220062255859 89 38.617965698242187
		 90 38.974227905273438 91 39.199451446533203 92 39.371311187744141 93 39.506206512451172
		 94 39.613876342773437 95 39.700092315673828 96 39.768302917480469 97 39.82049560546875
		 98 39.857627868652344 99 39.879718780517578 100 38.875877380371094 101 36.612533569335938
		 102 34.198867797851562 103 31.667739868164066 104 27.308700561523438 105 21.493461608886719
		 106 16.413717269897461 107 12.391013145446777 108 9.0226106643676758 109 6.9037418365478516
		 110 7.056490421295166 111 8.3294897079467773 112 9.0806684494018555 113 9.6393966674804687
		 114 9.8639841079711914 115 9.8526039123535156 116 9.8020925521850586 117 9.7224922180175781
		 118 9.6256351470947266 119 9.5245513916015625 120 9.4331865310668945;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 20.516578674316406 1 20.516555786132813
		 2 20.517166137695313 3 20.517858505249023 4 20.518129348754883 5 20.517732620239258
		 6 20.516557693481445 7 20.600292205810547 8 20.833782196044922 9 21.187360763549805
		 10 21.630300521850586 11 22.129302978515625 12 22.647123336791992 13 23.142200469970703
		 14 23.568565368652344 15 23.876266479492187 16 24.013103485107422 17 23.927114486694336
		 18 23.569669723510742 19 22.899337768554688 20 21.886569976806641 21 20.516521453857422
		 22 19.20750617980957 23 18.346298217773438 24 17.901762008666992 25 17.857723236083984
		 26 18.206935882568359 27 18.948940277099609 28 20.093677520751953 29 21.67607307434082
		 30 23.803485870361328 31 26.86964225769043 32 34.150886535644531 33 32.567947387695312
		 34 30.725059509277344 35 28.567937850952148 36 26.036399841308594 37 23.063692092895508
		 38 19.575626373291016 39 12.125640869140625 40 -5.8112034797668457 41 -23.828115463256836
		 42 -42.548660278320312 43 -61.244445800781257 44 -79.072731018066406 45 -95.102378845214844
		 46 -108.22805023193359 47 -118.2710723876953 48 -125.45655822753905 49 -129.74693298339844
		 50 -130.87998962402344 51 -128.47146606445312 52 -122.29148101806639 53 -114.42079925537109
		 54 -107.92995452880859 55 -103.06421661376953 56 -96.345367431640625 57 -86.640586853027344
		 58 -76.223564147949219 59 -66.5621337890625 60 -58.797214508056634 61 -54.238040924072266
		 62 -55.857368469238281 63 -62.552330017089851 64 -69.970352172851562 65 -73.89898681640625
		 66 -73.285972595214844 67 -70.595657348632812 68 -66.733909606933594 69 -62.640766143798828
		 70 -59.351875305175781 71 -57.020477294921875 72 -54.585289001464844 73 -52.077507019042969
		 74 -49.533905029296875 75 -46.989776611328125 76 -44.473281860351563 77 -42.001453399658203
		 78 -39.578014373779297 79 -37.192684173583984 80 -34.822288513183594 81 -32.691066741943359
		 82 -30.832639694213867 83 -28.954910278320316 84 -26.807014465332031 85 -24.196100234985352
		 86 -20.989250183105469 87 -17.100685119628906 88 -10.476629257202148 89 -1.9706023931503298
		 90 3.6702744960784912 91 5.5940656661987305 92 6.8051247596740723 93 7.4484162330627441
		 94 7.6724553108215332 95 7.6249127388000488 96 7.4512081146240234 97 7.2949395179748544
		 98 7.3005547523498535 99 7.6170530319213867 100 4.1291465759277344 101 -4.1429195404052734
		 102 -13.077486038208008 103 -19.303943634033203 104 -21.360528945922852 105 -20.015777587890625
		 106 -17.81884765625 107 -17.014400482177734 108 -16.958732604980469 109 -18.593063354492188
		 110 -21.546066284179688 111 -24.510116577148438 112 -27.03148078918457 113 -28.799793243408203
		 114 -29.467416763305668 115 -29.320432662963867 116 -28.923957824707035 117 -28.344932556152344
		 118 -27.651697158813477 119 -26.922170639038086 120 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 119 6.5016098022460937
		 120 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 119 -5.5355257987976074
		 120 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 119 14.17369556427002
		 120 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.7531020641326904 1 -2.793612003326416
		 2 -2.8510351181030273 3 -2.9084639549255371 4 -2.9489953517913818 5 -2.955723762512207
		 6 -2.9117178916931152 7 -2.7803468704223633 8 -2.5504891872406006 9 -2.2434554100036621
		 10 -1.8805466890335083 11 -1.4830234050750732 12 -1.0720822811126709 13 -0.66884136199951172
		 14 -0.2943362295627594 15 0.030471028760075573 16 0.28466817736625671 17 0.44735193252563477
		 18 0.49756950139999384 19 0.41424146294593811 20 0.17606741189956665 21 -0.23858338594436648
		 22 -0.85991430282592773 23 -1.689689040184021 24 -2.7074639797210693 25 -3.8923444747924805
		 26 -5.2221693992614746 27 -6.6729636192321777 28 -8.2186775207519531 29 -9.831202507019043
		 30 -11.480625152587891 31 -13.13563060760498 32 -14.763973236083984 33 -16.332902908325195
		 34 -17.809442520141602 35 -19.160469055175781 36 -20.352558135986328 37 -21.351646423339844
		 38 -22.122611999511719 39 -22.629032135009766 40 -22.764507293701172 41 -22.473518371582031
		 42 -21.821609497070313 43 -20.919109344482422 44 -19.903181076049805 45 -18.897663116455078
		 46 -17.856977462768555 47 -16.681365966796875 48 -15.371232032775881 49 -13.937033653259277
		 50 -12.415925025939941 51 -10.874800682067871 52 -9.4008388519287109 53 -7.9027190208435067
		 54 -6.3643455505371094 55 -4.9693398475646973 56 -3.8705971240997319 57 -3.095142126083374
		 58 -2.5357608795166016 59 -2.1344084739685059 60 -1.8330007791519165 61 -1.5697019100189209
		 62 -1.3670392036437988 63 -1.2716913223266602 64 -1.2555868625640869 65 -1.2904976606369019
		 66 -1.3658281564712524 67 -1.4878644943237305 68 -1.6524211168289185 69 -1.855043888092041
		 70 -2.0915305614471436 71 -2.3322231769561768 72 -2.5810267925262451 73 -2.8385510444641113
		 74 -3.1047439575195313 75 -3.3786866664886475 76 -3.6584424972534184 77 -3.9409644603729244
		 78 -4.2220563888549805 79 -4.4963884353637695 80 -4.7575588226318359 81 -4.9860014915466309
		 82 -5.1705608367919922 83 -5.3184871673583984 84 -5.4400787353515625 85 -5.5493979454040527
		 86 -5.6648898124694824 87 -5.8099479675292969 88 -6.106867790222168 89 -6.473027229309082
		 90 -6.6367678642272949 91 -6.5847926139831543 92 -6.4822449684143066 93 -6.3277993202209473
		 94 -6.1173739433288574 95 -5.8444604873657227 96 -5.5002789497375488 97 -5.0737180709838867
		 98 -4.551032543182373 99 -3.915236234664917 100 -3.1451396942138672 101 -2.062901496887207
		 102 -0.58669090270996094 103 1.1558442115783691 104 3.0210306644439697 105 4.8467283248901367
		 106 6.4538726806640625 107 7.6518301963806152 108 8.2466106414794922 109 7.9033284187316895
		 110 6.6954078674316406 111 5.0522794723510742 112 3.3935163021087646 113 2.1178994178771973
		 114 1.6081134080886841 115 1.6656283140182495 116 1.8177847862243652 117 2.0341734886169434
		 118 2.2839827537536621 119 2.5355730056762695 120 2.7564382553100586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.63685745000839233 1 -0.65688216686248779
		 2 -0.68595564365386963 3 -0.71501713991165161 4 -0.73499792814254761 5 -0.73683452606201172
		 6 -0.71150690317153931 7 -0.67956185340881348 8 -0.66392827033996582 9 -0.65923315286636353
		 10 -0.66004526615142822 11 -0.66080951690673828 12 -0.65580135583877563 13 -0.6390995979309082
		 14 -0.6045764684677124 15 -0.54590439796447754 16 -0.45657718181610107 17 -0.32994633913040161
		 18 -0.15927241742610931 19 0.062205493450164802 20 0.34117758274078369 21 0.68414086103439331
		 22 1.1293303966522217 23 1.6943786144256592 24 2.3535408973693848 25 3.0806260108947754
		 26 3.8501942157745361 27 4.6386747360229492 28 5.4253625869750977 29 6.1932411193847656
		 30 6.9295587539672852 31 7.6261014938354501 32 8.2791223526000977 33 8.8889055252075195
		 34 9.4589910507202148 35 9.995060920715332 36 10.503504753112793 37 10.989654541015625
		 38 11.455638885498047 39 11.897769927978516 40 12.359988212585449 41 12.825473785400391
		 42 13.174196243286133 43 13.299819946289063 44 13.148713111877441 45 12.730274200439453
		 46 11.943174362182617 47 10.789182662963867 48 9.4654073715209961 49 8.1614151000976562
		 50 7.054257869720459 51 6.300969123840332 52 6.0332040786743164 53 6.5250277519226074
		 54 7.6556458473205575 55 8.9244356155395508 56 9.8077335357666016 57 10.158008575439453
		 58 10.242818832397461 59 10.15877628326416 60 10.007378578186035 61 9.8916921615600586
		 62 9.8379421234130859 63 9.7677907943725586 64 9.6274337768554687 65 9.3624143600463867
		 66 8.9437522888183594 67 8.4092702865600586 68 7.8038558959960929 69 7.1718397140502939
		 70 6.5569601058959961 71 6.0127902030944824 72 5.534055233001709 73 5.088444709777832
		 74 4.6435651779174805 75 4.1670002937316895 76 3.6263480186462402 77 2.9892346858978271
		 78 2.2233076095581055 79 1.2962088584899902 80 0.17553776502609253 81 -1.1618667840957642
		 82 -2.7008998394012451 83 -4.4165654182434082 84 -6.284116268157959 85 -8.2794666290283203
		 86 -10.379580497741699 87 -12.562747955322266 88 -15.192590713500978 89 -18.094644546508789
		 90 -20.431219100952148 91 -22.034431457519531 92 -23.335689544677734 93 -24.39013671875
		 94 -25.252843856811523 95 -25.978546142578125 96 -26.621494293212891 97 -27.235324859619141
		 98 -27.872886657714844 99 -28.585988998413086 100 -29.424972534179684 101 -30.433183670043942
		 102 -31.555316925048825 103 -32.695949554443359 104 -33.768489837646484 105 -34.699268341064453
		 106 -35.429660797119141 107 -35.914928436279297 108 -36.118968963623047 109 -35.896068572998047
		 110 -35.262104034423828 111 -34.414566040039063 112 -33.551193237304688 113 -32.877456665039062
		 114 -32.605415344238281 115 -32.579326629638672 116 -32.511497497558594 117 -32.417980194091797
		 118 -32.314231872558594 119 -32.214214324951172 120 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 22.559307098388672 1 22.579879760742188
		 2 22.591583251953125 3 22.603315353393555 4 22.623945236206055 5 22.662319183349609
		 6 22.72730827331543 7 22.824607849121094 8 22.950399398803711 9 23.099292755126953
		 10 23.265901565551758 11 23.444892883300781 12 23.631019592285156 13 23.819131851196289
		 14 24.004165649414063 15 24.181114196777344 16 24.344959259033203 17 24.490592956542969
		 18 24.612695693969727 19 24.705593109130859 20 24.763090133666992 21 24.77825927734375
		 22 24.613948822021484 23 24.168685913085937 24 23.488367080688477 25 22.61937141418457
		 26 21.609109878540039 27 20.506412506103516 28 19.361701965332031 29 18.22698974609375
		 30 17.155706405639648 31 16.202436447143555 32 15.422650337219238 33 14.872522354125978
		 34 14.608921051025391 35 14.689625740051271 36 15.173768043518065 37 16.122453689575195
		 38 17.599401473999023 39 19.671352386474609 40 23.361532211303711 41 29.025918960571289
		 42 35.688121795654297 43 42.312370300292969 44 47.852699279785156 45 51.308265686035156
		 46 52.571262359619141 47 52.422580718994141 48 51.232574462890625 49 49.371925354003906
		 50 47.218326568603516 51 45.159763336181641 52 43.593215942382813 53 42.236759185791016
		 54 40.782733917236328 55 39.5748291015625 56 38.930042266845703 57 39.00555419921875
		 58 39.589992523193359 59 40.434555053710937 60 41.293453216552734 61 41.922683715820312
		 62 42.343791961669922 63 42.701473236083984 64 42.93719482421875 65 42.992488861083984
		 66 42.885833740234375 67 42.663715362548828 68 42.309951782226563 69 41.808116912841797
		 70 41.141189575195312 71 40.39874267578125 72 39.571163177490234 73 38.667774200439453
		 74 37.698078155517578 75 36.671760559082031 76 35.598655700683594 77 34.488716125488281
		 78 33.351951599121094 79 32.198356628417969 80 31.037763595581051 81 29.810792922973636
		 82 28.480422973632813 83 27.08949089050293 84 25.680709838867188 85 24.297124862670898
		 86 22.98271369934082 87 21.783130645751953 88 20.750131607055664 89 19.858333587646484
		 90 19.01812744140625 91 18.197996139526367 92 17.426856994628906 93 16.686845779418945
		 94 15.959367752075194 95 15.224935531616211 96 14.462946891784668 97 13.651362419128418
		 98 12.766217231750488 99 11.78090763092041 100 10.66517448425293 101 9.3147783279418945
		 102 7.6904468536376953 103 5.8651056289672852 104 3.9286272525787349 105 1.9903256893157961
		 106 0.17716413736343384 107 -1.3721370697021484 108 -2.5161137580871582 109 -3.1319379806518555
		 110 -3.3012783527374268 111 -3.1988177299499512 112 -2.9811139106750488 113 -2.7743327617645264
		 114 -2.6826708316802979 115 -2.447498083114624 116 -1.8276673555374146 117 -0.95178121328353893
		 118 0.051605381071567535 119 1.0542005300521851 120 1.9281629323959351;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -15.630227088928223 1 -15.427783966064453
		 2 -15.018405914306641 3 -14.609027862548828 4 -14.406585693359375 5 -14.618013381958008
		 6 -15.450246810913086 7 -16.775421142578125 8 -18.304733276367188 9 -20.003696441650391
		 10 -21.837839126586914 11 -23.772680282592773 12 -25.773740768432617 13 -27.806541442871094
		 14 -29.836603164672852 15 -31.829446792602539 16 -33.750598907470703 17 -35.565570831298828
		 18 -37.239891052246094 19 -38.739078521728516 20 -40.028656005859375 21 -41.074142456054687
		 22 -41.905723571777344 23 -42.586811065673828 24 -43.132743835449219 25 -43.558895111083984
		 26 -43.880603790283203 27 -44.113224029541016 28 -44.272113800048828 29 -44.372627258300781
		 30 -44.43011474609375 31 -44.459922790527344 32 -44.477413177490234 33 -44.497936248779297
		 34 -44.536849975585938 35 -44.609493255615234 36 -44.731235504150391 37 -44.91741943359375
		 38 -45.183403015136719 39 -45.544540405273437 40 -46.237232208251953 41 -47.3316650390625
		 42 -48.605667114257813 43 -49.818878173828125 44 -50.711727142333984 45 -51.006031036376953
		 46 -50.709182739257813 47 -50.076416015625 48 -49.196895599365234 49 -48.158836364746094
		 50 -47.047389984130859 51 -45.944835662841797 52 -44.932090759277344 53 -43.892242431640625
		 54 -42.73199462890625 55 -41.574466705322266 56 -40.535945892333984 57 -39.558601379394531
		 58 -38.571895599365234 59 -37.664352416992188 60 -36.925624847412109 61 -36.448146820068359
		 62 -36.391357421875 63 -36.714759826660156 64 -37.21209716796875 65 -37.677940368652344
		 66 -38.146869659423828 67 -38.716934204101563 68 -39.277244567871094 69 -39.716941833496094
		 70 -39.925708770751953 71 -39.886611938476563 72 -39.769149780273438 73 -39.586940765380859
		 74 -39.354526519775391 75 -39.086990356445313 76 -38.799571990966797 77 -38.507305145263672
		 78 -38.224720001220703 79 -37.965553283691406 80 -37.742580413818359 81 -37.548587799072266
		 82 -37.364055633544922 83 -37.182544708251953 84 -36.997699737548828 85 -36.803352355957031
		 86 -36.593616485595703 87 -36.362957000732422 88 -35.994342803955078 89 -35.605304718017578
		 90 -35.554336547851563 91 -35.893714904785156 92 -36.393798828125 93 -37.000484466552734
		 94 -37.658924102783203 95 -38.313724517822266 96 -38.909065246582031 97 -39.388832092285156
		 98 -39.696620941162109 99 -39.775798797607422 100 -39.569423675537109 101 -38.905067443847656
		 102 -37.748497009277344 103 -36.249881744384766 104 -34.559478759765625 105 -32.827716827392578
		 106 -31.205322265625 107 -29.843437194824219 108 -28.893672943115234 109 -28.493721008300781
		 110 -28.563125610351562 111 -28.926204681396484 112 -29.406190872192383 113 -29.825164794921875
		 114 -30.004518508911133 115 -30.072956085205078 116 -30.25282096862793 117 -30.5057373046875
		 118 -30.79371452331543 119 -31.079643249511719 120 -31.327425003051758;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -284.50314331054687 1 -261.220947265625
		 2 -235.61309814453125 3 -210.00527954101562 4 -186.72309875488281 5 -168.09214782714844
		 6 -156.43809509277344 7 -149.87882995605469 8 -144.85072326660156 9 -141.15701293945313
		 10 -138.60096740722656 11 -136.98585510253906 12 -136.11494445800781 13 -135.79151916503906
		 14 -135.81880187988281 15 -136.00009155273437 16 -136.138671875 17 -136.03776550292969
		 18 -135.50064086914063 19 -134.33059692382812 20 -132.33085632324219 21 -129.30474853515625
		 22 -125.55448150634766 23 -121.52812957763672 24 -117.24765014648437 25 -112.73500061035156
		 26 -108.01213836669922 27 -103.10102081298828 28 -98.023605346679688 29 -92.801849365234375
		 30 -87.45770263671875 31 -82.013145446777344 32 -76.4901123046875 33 -70.910575866699219
		 34 -65.296478271484375 35 -59.669792175292969 36 -54.052471160888672 37 -48.466468811035156
		 38 -42.933738708496094 39 -37.476253509521484 40 -31.788431167602539 41 -25.609350204467773
		 42 -19.091941833496094 43 -12.453646659851074 44 -5.8720450401306152 45 0.59648478031158447
		 46 7.2923908233642578 47 14.385184288024902 48 21.621566772460937 49 28.743785858154297
		 50 35.498374938964844 51 41.641189575195312 52 46.938266754150391 53 50.173622131347656
		 54 51.311531066894531 55 51.906063079833984 56 53.526077270507813 57 56.855270385742188
		 58 61.019355773925781 59 65.250862121582031 60 68.78057861328125 61 70.837516784667969
		 62 70.249588012695312 63 67.562393188476562 64 64.581611633300781 65 63.112445831298828
		 66 63.604660034179688 67 64.992355346679688 68 66.806190490722656 69 68.574569702148438
		 70 69.823699951171875 71 70.560401916503906 72 71.243850708007813 73 71.872520446777344
		 74 72.444198608398438 75 72.956375122070312 76 73.406684875488281 77 73.793190002441406
		 78 74.11456298828125 79 74.370109558105469 80 74.559608459472656 81 74.530220031738281
		 82 74.210044860839844 83 73.720848083496094 84 73.184959411621094 85 72.72528076171875
		 86 72.4652099609375 87 72.528564453125 88 73.888832092285156 89 76.130172729492188
		 90 77.2947998046875 91 77.214454650878906 92 77.028404235839844 93 76.741790771484375
		 94 76.359580993652344 95 75.886573791503906 96 75.3275146484375 97 74.68701171875
		 98 73.969642639160156 99 73.17987060546875 100 72.322181701660156 101 71.303733825683594
		 102 70.066329956054688 103 68.666572570800781 104 67.16162109375 105 65.60931396484375
		 106 64.068115234375 107 62.596908569335937 108 61.2547607421875 109 59.898216247558594
		 110 58.445369720458984 111 57.048046112060547 112 55.859161376953125 113 55.03265380859375
		 114 54.722888946533203 115 54.886604309082031 116 55.317623138427734 117 55.925533294677734
		 118 56.620220184326172 119 57.312522888183594 120 57.914455413818359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -10.538493156433105 1 -10.629846572875977
		 2 -10.732966423034668 3 -10.836087226867676 4 -10.92743968963623 5 -10.995256423950195
		 6 -11.02777099609375 7 -11.053561210632324 8 -11.104268074035645 9 -11.172724723815918
		 10 -11.251757621765137 11 -11.334195137023926 12 -11.412867546081543 13 -11.480603218078613
		 14 -11.530231475830078 15 -11.554579734802246 16 -11.546477317810059 17 -11.498754501342773
		 18 -11.404238700866699 19 -11.255759239196777 20 -11.046144485473633 21 -10.768224716186523
		 22 -10.425856590270996 23 -10.031004905700684 24 -9.5886669158935547 25 -9.1038331985473633
		 26 -8.5814981460571289 27 -8.0266551971435547 28 -7.4442968368530273 29 -6.8394169807434082
		 30 -6.2170090675354004 31 -5.5820660591125488 32 -4.939582347869873 33 -4.2945499420166016
		 34 -3.6519627571105957 35 -3.0168142318725586 36 -2.3940978050231934 37 -1.7888064384460449
		 38 -1.205933690071106 39 -0.65047276020050049 40 -0.14365877211093903 41 0.32473418116569519
		 42 0.78092515468597412 43 1.2292958498001099 44 1.6825379133224487 45 2.1939423084259033
		 46 2.8040525913238525 47 3.4843029975891113 48 4.2090349197387695 49 4.9504928588867187
		 50 5.6794371604919434 51 6.365260124206543 52 6.976201057434082 53 7.4642949104309082
		 54 7.8263812065124512 55 8.1105308532714844 56 8.3737115859985352 57 8.6554069519042969
		 58 8.9353771209716797 59 9.1779899597167969 60 9.3471498489379883 61 9.4043092727661133
		 62 9.2829761505126953 63 8.9961671829223633 64 8.6230506896972656 65 8.2435131072998047
		 66 7.8359098434448242 67 7.3667216300964355 68 6.8983592987060547 69 6.4943885803222656
		 70 6.2197146415710449 71 6.0875415802001953 72 6.0026359558105469 73 5.9551758766174316
		 74 5.9355754852294922 75 5.9341831207275391 76 5.9411807060241699 77 5.9466314315795898
		 78 5.9405989646911621 79 5.9132556915283203 80 5.854893684387207 81 5.7296419143676758
		 82 5.5344533920288086 83 5.3085832595825195 84 5.0908074378967285 85 4.9193439483642578
		 86 4.8318123817443848 87 4.8652439117431641 88 5.3502144813537598 89 6.1611804962158203
		 90 6.651392936706543 91 6.7308449745178223 92 6.7459301948547363 93 6.7065038681030273
		 94 6.6225385665893555 95 6.5040826797485352 96 6.3612546920776367 97 6.2042574882507324
		 98 6.043403148651123 99 5.8891463279724121 100 5.7521095275878906 101 5.6085906028747559
		 102 5.4367971420288086 103 5.2498917579650879 104 5.0602970123291016 105 4.8795986175537109
		 106 4.7185368537902832 107 4.5871090888977051 108 4.494786262512207 109 4.4592862129211426
		 110 4.4761748313903809 111 4.5228404998779297 112 4.5787301063537598 113 4.625211238861084
		 114 4.6446695327758789 115 4.6060137748718262 116 4.5036740303039551 117 4.3579397201538086
		 118 4.1894054412841797 119 4.0193428993225098 120 3.8697741031646729;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 119 1 120 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 119 0 120 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 119 0 120 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 119 0 120 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 119 41.399051666259766
		 120 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 119 0.86847847700119019
		 120 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 119 0.63623994588851929
		 120 0.63623994588851929;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "murderer_spawnSource.cl" "clipLibrary1.sc[0]";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "rope_03_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "rope_03_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "rope_03_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "rope_03_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "rope_03_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "rope_03_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "rope_03_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "rope_03_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "rope_03_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "rope_02_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "rope_02_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "rope_02_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "rope_02_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "rope_02_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "rope_02_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "rope_02_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "rope_02_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "rope_02_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "rope_01_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "rope_01_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "rope_01_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "rope_01_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "rope_01_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "rope_01_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "rope_01_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "rope_01_translateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "rope_01_translateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "knife1_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "knife1_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "knife1_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "knife1_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "knife1_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "knife1_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "knife1_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "knife1_translateY.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "knife1_translateX.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_Spine2_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "Character1_Spine2_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "Character1_Spine2_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "Character1_Spine2_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "Character1_Spine2_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "Character1_Spine2_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "Character1_Spine2_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_Spine2_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_Spine2_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[489].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[490].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[491].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[492].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[493].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[494].cevr";
connectAttr "eyebrows_scaleZ.a" "clipLibrary1.cel[0].cev[495].cevr";
connectAttr "eyebrows_scaleY.a" "clipLibrary1.cel[0].cev[496].cevr";
connectAttr "eyebrows_scaleX.a" "clipLibrary1.cel[0].cev[497].cevr";
connectAttr "eyebrows_rotateZ.a" "clipLibrary1.cel[0].cev[498].cevr";
connectAttr "eyebrows_rotateY.a" "clipLibrary1.cel[0].cev[499].cevr";
connectAttr "eyebrows_rotateX.a" "clipLibrary1.cel[0].cev[500].cevr";
connectAttr "eyebrows_translateZ.a" "clipLibrary1.cel[0].cev[501].cevr";
connectAttr "eyebrows_translateY.a" "clipLibrary1.cel[0].cev[502].cevr";
connectAttr "eyebrows_translateX.a" "clipLibrary1.cel[0].cev[503].cevr";
// End of murderer_spawn.ma
