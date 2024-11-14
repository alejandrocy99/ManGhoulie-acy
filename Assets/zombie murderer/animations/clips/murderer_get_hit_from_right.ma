//Maya ASCII 2013 scene
//Name: murderer_get_hit_from_right.ma
//Last modified: Mon, Jun 23, 2014 12:56:21 PM
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
createNode animClip -n "murderer_get_hit_from_rightSource";
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
	setAttr ".se" 35;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 34 2.5774459838867187
		 35 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 34 1.5398303270339966
		 35 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 34 4.0302624702453613
		 35 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 34 26.139301300048828
		 35 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 34 -14.858925819396973
		 35 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.5071859359741211 1 -34.003604888916016
		 2 -24.957857131958008 3 -14.913632392883303 4 -6.808171272277832 5 11.208236694335937
		 6 30.237970352172848 7 41.147476196289063 8 37.338768005371094 9 23.125448226928711
		 10 8.31634521484375 11 -4.1148848533630371 12 -12.803318023681641 13 -16.106077194213867
		 14 -17.606491088867188 15 -17.621498107910156 16 -16.10899543762207 17 -12.832290649414063
		 18 -7.5582556724548331 19 -1.76423180103302 20 2.4937005043029785 21 7.7695393562316895
		 22 16.074136734008789 23 26.395654678344727 24 37.213260650634766 25 46.153396606445313
		 26 50.617946624755859 27 49.195468902587891 28 44.304283142089844 29 37.262374877929688
		 30 28.486591339111328 31 18.660552978515625 32 8.9455318450927734 33 0.78201085329055786
		 34 -4.7694435119628906 35 -7.5059170722961426;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.444854736328125 1 38.780170440673828
		 2 22.752851486206055 3 9.7957973480224609 4 2.4347984790802002 5 -3.8200771808624263
		 6 -4.6088438034057617 7 -2.2291738986968994 8 1.0280404090881348 9 6.5801701545715332
		 10 15.265950202941896 11 24.820161819458008 12 31.28788948059082 13 33.20599365234375
		 14 34.493843078613281 15 35.376987457275391 16 36.030776977539062 17 36.399967193603516
		 18 36.212387084960938 19 34.937099456787109 20 32.709568023681641 21 31.578090667724606
		 22 32.600345611572266 23 35.345722198486328 24 38.340709686279297 25 39.190162658691406
		 26 35.925586700439453 27 27.853479385375977 28 21.531839370727539 29 19.182544708251953
		 30 18.908941268920898 31 19.446268081665039 32 19.691627502441406 33 18.956300735473633
		 34 17.283409118652344 35 15.267280578613281;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.257311224937439 1 -53.298793792724609
		 2 -46.922561645507813 3 -14.533407211303711 4 3.3456013202667236 5 8.4579315185546875
		 6 9.8060493469238281 7 19.021631240844727 8 27.671194076538086 9 30.174856185913086
		 10 34.434070587158203 11 38.309467315673828 12 38.529537200927734 13 35.850170135498047
		 14 33.295051574707031 15 31.259698867797855 16 30.543395996093754 17 31.857826232910156
		 18 35.523223876953125 19 39.755146026611328 20 42.276138305664063 21 43.852684020996094
		 22 45.441356658935547 23 47.549091339111328 24 50.526500701904297 25 53.710750579833984
		 26 55.651401519775391 27 56.003044128417969 28 54.483730316162109 29 50.220073699951172
		 30 43.592090606689453 31 34.633949279785156 32 23.900960922241211 33 12.835760116577148
		 34 3.3477675914764404 35 -2.7915713787078857;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 34 13.875809669494629
		 35 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 34 -11.452652931213379
		 35 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.1263880373444408e-013 1 -2.9842794901924208e-013
		 2 -2.7000623958883807e-013 3 -2.5579538487363607e-013 4 -1.5631940186722204e-013
		 5 -2.8421709430404007e-013 6 -2.9842794901924208e-013 7 -4.1211478674085811e-013
		 8 -3.2684965844964609e-013 9 -2.7000623958883807e-013 10 -3.0908609005564358e-013
		 11 -2.2248869413488137e-013 12 -2.2204460492503131e-013 13 -3.3750779948604759e-013
		 14 -2.4158453015843406e-013 15 -3.0198066269804258e-013 16 -1.5631940186722204e-013
		 17 -2.2026824808563106e-013 18 -2.0250467969162855e-013 19 -1.7763568394002505e-014
		 20 -1.2345680033831741e-013 21 -1.8030021919912542e-013 22 -1.971756091734278e-013
		 23 -2.0605739337042905e-013 24 -8.5265128291212022e-014 25 -1.7763568394002505e-013
		 26 -3.836930773104541e-013 27 -1.4921397450962104e-013 28 -9.9475983006414026e-014
		 29 -1.9895196601282805e-013 30 -1.7763568394002505e-013 31 -3.3395508580724709e-013
		 32 -3.0198066269804258e-013 33 -9.2370555648813024e-014 34 -3.0198066269804258e-013
		 35 -2.4513724383723456e-013;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.172258377075195 1 -46.470283508300781
		 2 -75.272636413574219 3 -89.561912536621094 4 -97.188385009765625 5 -97.966545104980469
		 6 -88.702705383300781 7 -72.590568542480469 8 -59.025791168212884 9 -55.415554046630859
		 10 -52.170421600341797 11 -42.293624877929688 12 -30.350353240966797 13 -17.584257125854492
		 14 -5.2389936447143555 15 5.4417886734008789 16 13.214441299438477 17 16.835309982299805
		 18 18.936649322509766 19 19.336009979248047 20 18.295141220092773 21 16.075786590576172
		 22 12.939687728881836 23 9.1485929489135742 24 4.9642453193664551 25 0.64839053153991699
		 26 -3.5372276306152344 27 -9.7542228698730469 28 -18.792032241821289 29 -28.33064079284668
		 30 -36.050041198730469 31 -39.630214691162109 32 -36.82293701171875 33 -28.952095031738278
		 34 -19.055818557739258 35 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 40.551689147949219 1 27.325078964233398
		 2 17.378305435180664 3 15.428089141845701 4 16.393285751342773 5 15.416607856750488
		 6 8.7007999420166016 7 0.043120700865983963 8 -4.0219364166259766 9 5.6243863105773926
		 10 17.463705062866211 11 21.978364944458008 12 25.956855773925781 13 29.437175750732422
		 14 32.457328796386719 15 35.055309295654297 16 37.269126892089844 17 39.136772155761719
		 18 40.850784301757812 19 42.072345733642578 20 42.953903198242188 21 43.647911071777344
		 22 44.306831359863281 23 45.083106994628906 24 46.129196166992188 25 47.597553253173828
		 26 49.640628814697266 27 53.700916290283203 28 59.877323150634766 29 66.306961059570313
		 30 71.126914978027344 31 72.474296569824219 32 68.414703369140625 33 59.998374938964844
		 34 49.839363098144531 35 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 19.169198989868164 1 -3.7611126899719238
		 2 -22.693490982055664 3 -33.359066009521484 4 -40.470920562744141 5 -45.508205413818359
		 6 -49.21923828125 7 -50.855701446533203 8 -49.651786804199219 9 -41.003314971923828
		 10 -31.111368179321289 11 -25.501399993896484 12 -19.672801971435547 13 -14.028557777404785
		 14 -8.9716577529907227 15 -4.9050865173339844 16 -2.2318325042724609 17 -1.354884147644043
		 18 -1.2121961116790771 19 -2.2167975902557373 20 -4.0925478935241699 21 -6.5633058547973633
		 22 -9.3529319763183594 23 -12.185283660888672 24 -14.784221649169924 25 -16.873605728149414
		 26 -18.17729377746582 27 -18.807891845703125 28 -18.872165679931641 29 -18.085208892822266
		 30 -16.162120819091797 31 -12.817994117736816 32 -6.9852390289306641 33 1.2520084381103516
		 34 10.451052665710449 35 19.169198989868164;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 34 9.6189485006671974e-015
		 35 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 34 3.7747582837255322e-015
		 35 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 34 42.997077941894531
		 35 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.538814544677734 1 13.852975845336914
		 2 16.52741813659668 3 23.699871063232422 4 32.081459045410156 5 36.113124847412109
		 6 32.797966003417969 7 25.132883071899414 8 16.549497604370117 9 3.7837791442871094
		 10 -3.3801798820495605 11 1.9192612171173096 12 10.239225387573242 13 20.126750946044922
		 14 30.128875732421871 15 38.792640686035156 16 44.665073394775391 17 46.293224334716797
		 18 45.861995697021484 19 43.329380035400391 20 39.200912475585938 21 33.982135772705078
		 22 28.178592681884766 23 22.295820236206055 24 16.839365005493164 25 12.31476879119873
		 26 9.227569580078125 27 8.4123611450195313 28 9.6725616455078125 29 11.966953277587891
		 30 14.254314422607422 31 15.493427276611328 32 15.377219200134279 33 14.569405555725099
		 34 13.484950065612793 35 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.5500068664550781 1 -1.3165559768676758
		 2 -8.2091875076293945 3 -17.569967269897461 4 -26.95391845703125 5 -29.108661651611325
		 6 -19.436943054199219 7 -2.536015510559082 8 15.054730415344237 9 35.243431091308594
		 10 49.670635223388672 11 53.602256774902344 12 56.776432037353516 13 58.960727691650391
		 14 59.92271804809571 15 59.429973602294922 16 57.250057220458984 17 53.150547027587891
		 18 48.216640472412109 19 41.548236846923828 20 33.632217407226563 21 24.955438613891602
		 22 16.004779815673828 23 7.2671108245849609 24 -0.77069830894470215 25 -7.6217741966247559
		 26 -12.79924488067627 27 -15.024559020996094 28 -14.163031578063965 29 -11.443599700927734
		 30 -8.0951986312866211 31 -5.346764087677002 32 -3.0081014633178711 33 -0.24107205867767334
		 34 2.6973040103912354 35 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.691008567810059 1 24.057443618774414
		 2 31.241512298583988 3 28.956661224365234 4 22.954153060913086 5 17.243597030639648
		 6 13.335729598999023 7 9.7198171615600586 8 5.8732657432556152 9 -1.0559406280517578
		 10 -3.4367434978485107 11 3.4357509613037109 12 13.118905067443848 13 24.093442916870117
		 14 34.840091705322266 15 43.839569091796875 16 49.572601318359375 17 50.519916534423828
		 18 49.150924682617188 19 45.160602569580078 20 39.207405090332031 21 31.949798583984375
		 22 24.04625129699707 23 16.155227661132812 24 8.9351930618286133 25 3.0446112155914307
		 26 -0.85805249214172363 27 -1.3922123908996582 28 1.3156849145889282 29 5.6635575294494629
		 30 10.049321174621582 31 12.870896339416504 32 13.698037147521973 33 13.556163787841797
		 34 13.026683807373047 35 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -1.0692797899246216 9 -1.0692797899246216
		 10 -1.0692797899246216 11 -1.0894972085952759 12 -1.141749382019043 13 -1.2134354114532471
		 14 -1.2919548749923706 15 -1.3647072315216064 16 -1.419092059135437 17 -1.4425086975097656
		 18 -1.4510939121246338 19 -1.4490138292312622 20 -1.4382537603378296 21 -1.4207977056503296
		 22 -1.3986308574676514 23 -1.3737378120422363 24 -1.3481030464172363 25 -1.323711633682251
		 26 -1.302547812461853 27 -1.2816611528396606 28 -1.2575745582580566 29 -1.231484055519104
		 30 -1.2045853137969971 31 -1.1780742406845093 32 -1.1515955924987793 33 -1.124316930770874
		 34 -1.0967183113098145 35 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.66013354063034058 9 0.66013354063034058
		 10 0.66013354063034058 11 0.54585236310958862 12 0.25049284100532532 13 -0.15471926331520081
		 14 -0.59855818748474121 15 -1.0097980499267578 16 -1.3172131776809692 17 -1.4495775699615479
		 18 -1.4981060028076172 19 -1.4863489866256714 20 -1.4255256652832031 21 -1.3268544673919678
		 22 -1.2015540599822998 23 -1.0608433485031128 24 -0.91594094038009644 25 -0.77806556224822998
		 26 -0.6584358811378479 27 -0.54037189483642578 28 -0.40422043204307556 29 -0.25674116611480713
		 30 -0.10469355434179306 31 0.04516291618347168 32 0.19483593106269836 33 0.3490307629108429
		 34 0.50503438711166382 35 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 29.368124008178711 9 29.368124008178711
		 10 29.368124008178711 11 29.192966461181641 12 28.740276336669922 13 28.11921501159668
		 14 27.438949584960938 15 26.808650970458984 16 26.337480545043945 17 26.134609222412109
		 18 26.060230255126953 19 26.078250885009766 20 26.171474456787109 21 26.32270622253418
		 22 26.514751434326172 23 26.730415344238281 24 26.952505111694336 25 27.163824081420898
		 26 27.347177505493164 27 27.528131484985352 28 27.736808776855469 29 27.962846755981445
		 30 28.195888519287109 31 28.425569534301758 32 28.654972076416016 33 28.891304016113281
		 34 29.130409240722656 35 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.74761641025543213 1 37.154621124267578
		 2 44.920303344726562 3 43.311489105224609 4 57.301120758056648 5 76.491310119628906
		 6 86.565505981445312 7 86.198860168457031 8 69.773056030273438 9 43.382556915283203
		 10 20.787008285522461 11 3.9668254852294926 12 -7.5899834632873535 13 -13.409756660461426
		 14 -18.083477020263672 15 -21.734167098999023 16 -24.239400863647461 17 -25.004026412963867
		 18 -24.443906784057617 19 -21.450752258300781 20 -15.795917510986328 21 -7.3464350700378409
		 22 3.4330871105194092 23 15.052032470703123 24 26.231710433959961 25 35.759162902832031
		 26 42.556846618652344 27 45.878120422363281 28 44.764045715332031 29 39.470539093017578
		 30 31.523168563842773 31 22.581079483032227 32 14.293144226074219 33 7.7728261947631827
		 34 3.3066318035125732 35 0.60314875841140747;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.3318336009979248 1 -0.25082516670227051
		 2 -10.868442535400391 3 -6.6287264823913574 4 -1.9897407293319702 5 0.15205632150173187
		 6 5.3748502731323242 7 13.040998458862305 8 15.170748710632326 9 8.2721786499023437
		 10 2.8078384399414062 11 0.44160550832748413 12 -0.26321735978126526 13 1.4371712207794189
		 14 5.7660870552062988 15 11.439728736877441 16 17.552755355834961 17 23.195745468139648
		 18 29.460641860961911 19 34.7288818359375 20 36.960910797119141 21 36.239902496337891
		 22 34.004959106445313 23 31.486873626708984 24 29.824348449707031 25 29.380640029907223
		 26 29.793781280517575 27 30.587001800537106 28 30.290523529052734 29 28.153676986694336
		 30 24.511585235595703 31 19.148153305053711 32 12.287932395935059 33 4.9575581550598145
		 34 -1.3175476789474487 35 -4.9561886787414551;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.39924746751785278 1 13.413549423217773
		 2 25.473577499389648 3 38.176197052001953 4 39.987262725830078 5 35.050758361816406
		 6 31.440645217895511 7 34.463714599609375 8 36.648139953613281 9 34.811279296875
		 10 31.689226150512695 11 26.573398590087891 12 22.661611557006836 13 21.561985015869141
		 14 20.269620895385742 15 18.549430847167969 16 16.456577301025391 17 14.544345855712892
		 18 13.034110069274902 19 13.03768253326416 20 15.871485710144043 21 18.840652465820312
		 22 19.647741317749023 23 18.260377883911133 24 16.019344329833984 25 15.375339508056642
		 26 18.38127326965332 27 25.776273727416992 28 30.125507354736325 29 28.878713607788089
		 30 24.43950080871582 31 18.512493133544922 32 12.507018089294434 33 7.3594913482666025
		 34 3.412982702255249 35 0.56574094295501709;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 34 9.8719615936279297
		 35 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 34 -10.122665405273437
		 35 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.7761993408203125 1 -39.026187896728516
		 2 -40.433998107910156 3 -29.829738616943359 4 -33.669422149658203 5 -41.690006256103516
		 6 -46.506313323974609 7 -47.478172302246094 8 -41.4542236328125 9 -27.613620758056641
		 10 -9.2834539413452148 11 4.290379524230957 12 9.7403545379638672 13 8.3430585861206055
		 14 5.8285422325134277 15 3.1507480144500732 16 0.92885088920593251 17 -0.63933336734771729
		 18 -1.7086262702941895 19 -2.9103035926818848 20 -4.198453426361084 21 -6.5179424285888672
		 22 -10.225540161132812 23 -14.662289619445799 24 -19.652734756469727 25 -24.727573394775391
		 26 -28.574377059936523 27 -29.961833953857422 28 -29.582935333251957 29 -27.719453811645508
		 30 -24.418571472167969 31 -20.079618453979492 32 -15.500184059143065 33 -11.671096801757813
		 34 -9.1379117965698242 35 -7.6738629341125479;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.68058967590332 1 13.717832565307617
		 2 24.200401306152344 3 36.783744812011719 4 40.368144989013672 5 31.991497039794922
		 6 22.117036819458008 7 17.462312698364258 8 23.367160797119141 9 33.528438568115234
		 10 35.034072875976563 11 28.726507186889645 12 21.413932800292969 13 17.543535232543945
		 14 14.9707088470459 15 13.481371879577637 16 12.889649391174316 17 13.041018486022949
		 18 13.599761962890625 19 13.769564628601074 20 13.393452644348145 21 10.279970169067383
		 22 3.2263221740722656 23 -6.2750158309936523 24 -15.70236396789551 25 -22.016181945800781
		 26 -23.081659317016602 27 -18.05267333984375 28 -11.248505592346191 29 -4.676577091217041
		 30 1.656701922416687 31 7.1519851684570313 32 11.13502025604248 33 13.467599868774414
		 34 14.657811164855957 35 15.284694671630858;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.96224254369735707 1 -6.3323469161987305
		 2 0.1689513772726059 3 -11.694358825683594 4 -30.833993911743164 5 -40.963203430175781
		 6 -41.489227294921875 7 -43.659992218017578 8 -41.989639282226563 9 -28.65384674072266
		 10 -11.726789474487305 11 -0.25400584936141968 12 4.5922298431396484 13 5.2269587516784668
		 14 3.5031230449676514 15 -0.016150549054145813 16 -5.1273097991943359 17 -11.734405517578125
		 18 -19.589666366577148 19 -26.926702499389648 20 -31.46071624755859 21 -33.837444305419922
		 22 -34.687709808349609 23 -33.509536743164063 24 -30.674331665039063 25 -27.879400253295898
		 26 -27.811168670654297 27 -32.433361053466797 28 -36.035030364990234 29 -35.606201171875
		 30 -32.147342681884766 31 -25.976348876953125 32 -17.877819061279297 33 -9.4379310607910156
		 34 -2.5286152362823486 35 1.2300516366958618;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 34 40.892055511474609
		 35 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 34 -5.9885349273681641
		 35 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0145664570445661e-013 1 -3.290701044988964e-013
		 2 -3.0375701953744283e-013 3 -2.7711166694643907e-013 4 -1.4033219031261979e-013
		 5 -2.2959412149248237e-013 6 -3.943512183468556e-013 7 -5.2047255394427339e-013 8 -4.3165471197426086e-013
		 9 -1.9539925233402755e-013 10 -4.1389114358025836e-013 11 -1.0746958878371515e-013
		 12 -2.6290081223123707e-013 13 -4.2987835513486061e-013 14 -7.9936057773011271e-014
		 15 -3.4816594052244909e-013 16 -1.7763568394002505e-014 17 -1.829647544582258e-013
		 18 -2.1849189124623081e-013 19 3.5527136788005009e-014 20 -8.1712414612411521e-014
		 21 -1.5276668818842154e-013 22 -1.8474111129762605e-013 23 -2.6645352591003757e-013
		 24 -1.865174681370263e-014 25 -9.2370555648813024e-014 26 -4.5474735088646412e-013
		 27 -1.8118839761882555e-013 28 -1.1723955140041653e-013 29 -1.758593271006248e-013
		 30 -1.8118839761882555e-013 31 -3.9346303992715548e-013 32 -3.0464519795714295e-013
		 33 -1.1546319456101628e-014 34 -2.9709568138969189e-013 35 -2.7844393457598926e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.876428604125977 1 11.876428604125977
		 2 11.876428604125977 3 11.876428604125977 4 11.876428604125977 5 11.876428604125977
		 6 11.876428604125977 7 11.876428604125977 8 11.876428604125977 9 11.876428604125977
		 10 11.876428604125977 11 11.876428604125977 12 11.876428604125977 13 11.876428604125977
		 14 11.876428604125977 15 11.876428604125977 16 11.876428604125977 17 11.876428604125977
		 18 11.876428604125977 19 11.876428604125977 20 11.876428604125977 21 11.876428604125977
		 22 11.876428604125977 23 11.876428604125977 24 11.876428604125977 25 11.876428604125977
		 26 11.876428604125977 27 11.876428604125977 28 11.876428604125977 29 11.876428604125977
		 30 11.876428604125977 31 11.876428604125977 32 11.876428604125977 33 11.876428604125977
		 34 11.876428604125977 35 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.30184343457221985 1 0.30184343457221985
		 2 0.30184334516525269 3 0.30184334516525269 4 0.30184334516525269 5 0.30184334516525269
		 6 0.30184343457221985 7 0.30184343457221985 8 0.30184343457221985 9 0.30184343457221985
		 10 0.30184343457221985 11 0.30184343457221985 12 0.30184343457221985 13 0.30184343457221985
		 14 0.30184343457221985 15 0.30184343457221985 16 0.30184343457221985 17 0.30184343457221985
		 18 0.30184343457221985 19 0.30184343457221985 20 0.30184343457221985 21 0.30184343457221985
		 22 0.30184343457221985 23 0.30184325575828552 24 0.30184325575828552 25 0.30184325575828552
		 26 0.30184325575828552 27 0.30184325575828552 28 0.30184325575828552 29 0.30184325575828552
		 30 0.30184325575828552 31 0.30184334516525269 32 0.30184343457221985 33 0.30184343457221985
		 34 0.30184343457221985 35 0.30184343457221985;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.51558828353881836 1 0.51558828353881836
		 2 0.51558840274810791 3 0.51558840274810791 4 0.51558840274810791 5 0.51558840274810791
		 6 0.51558828353881836 7 0.51558828353881836 8 0.51558828353881836 9 0.51558828353881836
		 10 0.51558828353881836 11 0.51558828353881836 12 0.51558828353881836 13 0.51558828353881836
		 14 0.51558828353881836 15 0.51558828353881836 16 0.51558828353881836 17 0.51558828353881836
		 18 0.51558828353881836 19 0.51558828353881836 20 0.51558828353881836 21 0.51558828353881836
		 22 0.51558828353881836 23 0.51558846235275269 24 0.51558846235275269 25 0.51558846235275269
		 26 0.51558846235275269 27 0.51558846235275269 28 0.51558846235275269 29 0.51558846235275269
		 30 0.51558846235275269 31 0.51558840274810791 32 0.51558828353881836 33 0.51558828353881836
		 34 0.51558828353881836 35 0.51558828353881836;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.20613595843315125 5 0.20613595843315125
		 6 0.20613595843315125 7 0.20613594353199005 8 0.20613594353199005 9 0.20613594353199005
		 10 0.20613594353199005 11 0.20613595843315125 12 0.20613595843315125 13 0.20613594353199005
		 14 0.20613595843315125 15 0.20613595843315125 16 0.20613595843315125 17 0.20613595843315125
		 18 0.20613595843315125 19 0.20613595843315125 20 0.20613595843315125 21 0.20613595843315125
		 22 0.20613595843315125 23 0.20613595843315125 24 0.20613595843315125 25 0.20613595843315125
		 26 0.20613595843315125 27 0.20613595843315125 28 0.20613595843315125 29 0.20613595843315125
		 30 0.20613595843315125 31 0.20613595843315125 32 0.20613595843315125 33 0.20613595843315125
		 34 0.20613595843315125 35 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 34 -2.4273757934570312
		 35 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 34 -3.2994558811187744
		 35 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.623237609863281 34 93.623237609863281
		 35 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76370364427566528 34 -0.76370364427566528
		 35 -0.76370364427566528;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1337885856628418 34 4.1337885856628418
		 35 4.1337885856628418;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 34 0.4851909875869751
		 35 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 34 -2.5646312236785889
		 35 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 34 -6.2843480110168457
		 35 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 34 46.123245239257813
		 35 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 34 5.7297616004943848
		 35 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 34 -4.5333652496337891
		 35 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 34 1.026079535484314
		 35 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 34 -3.7943317890167236
		 35 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 34 -25.692581176757813
		 35 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 32.307323455810547 1 32.307323455810547
		 2 32.307323455810547 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547
		 6 32.307323455810547 7 32.307323455810547 8 32.307323455810547 9 32.307323455810547
		 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547
		 14 32.307323455810547 15 32.307323455810547 16 32.307323455810547 17 32.307323455810547
		 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547 21 32.307323455810547
		 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547 25 32.307323455810547
		 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547 29 32.307323455810547
		 30 32.307323455810547 31 32.307323455810547 32 32.307323455810547 33 32.307323455810547
		 34 32.307323455810547 35 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.5653367042541504 1 4.5653367042541504
		 2 4.5653362274169922 3 4.5653362274169922 4 4.5653362274169922 5 4.5653362274169922
		 6 4.5653367042541504 7 4.5653367042541504 8 4.5653367042541504 9 4.5653367042541504
		 10 4.5653367042541504 11 4.5653367042541504 12 4.5653367042541504 13 4.5653367042541504
		 14 4.5653367042541504 15 4.5653367042541504 16 4.5653367042541504 17 4.5653367042541504
		 18 4.5653367042541504 19 4.5653367042541504 20 4.5653367042541504 21 4.5653367042541504
		 22 4.5653367042541504 23 4.5653362274169922 24 4.5653362274169922 25 4.5653362274169922
		 26 4.5653362274169922 27 4.5653362274169922 28 4.5653362274169922 29 4.5653362274169922
		 30 4.5653362274169922 31 4.5653362274169922 32 4.5653367042541504 33 4.5653367042541504
		 34 4.5653367042541504 35 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.575413703918457 1 -3.575413703918457
		 2 -3.575413703918457 3 -3.575413703918457 4 -3.575413703918457 5 -3.575413703918457
		 6 -3.575413703918457 7 -3.575413703918457 8 -3.575413703918457 9 -3.575413703918457
		 10 -3.575413703918457 11 -3.575413703918457 12 -3.575413703918457 13 -3.575413703918457
		 14 -3.575413703918457 15 -3.575413703918457 16 -3.575413703918457 17 -3.575413703918457
		 18 -3.575413703918457 19 -3.575413703918457 20 -3.575413703918457 21 -3.575413703918457
		 22 -3.575413703918457 23 -3.575413703918457 24 -3.575413703918457 25 -3.5754134654998779
		 26 -3.5754134654998779 27 -3.5754134654998779 28 -3.5754134654998779 29 -3.5754134654998779
		 30 -3.5754134654998779 31 -3.575413703918457 32 -3.575413703918457 33 -3.575413703918457
		 34 -3.575413703918457 35 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 34 -0.31366068124771118
		 35 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 34 -3.7171859741210937
		 35 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 34 -4.8102531433105469
		 35 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.284423828125 34 93.284423828125 35 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918222427368164 34 14.918222427368164
		 35 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9990400075912476 34 -1.9990400075912476
		 35 -1.9990400075912476;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 34 -0.61541736125946045
		 35 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 34 -1.9025599956512451
		 35 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 34 -5.7966732978820801
		 35 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 34 42.450843811035156
		 35 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 34 28.356100082397461
		 35 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 34 6.4450769424438477
		 35 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 34 9.421417236328125
		 35 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 34 -3.008054256439209
		 35 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 34 -25.072212219238281
		 35 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 53.190471649169922 1 53.190471649169922
		 2 53.190471649169922 3 53.190471649169922 4 53.190471649169922 5 53.190471649169922
		 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922 9 53.190471649169922
		 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922
		 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922
		 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922
		 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922 25 53.190471649169922
		 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922
		 30 53.190471649169922 31 53.190471649169922 32 53.190471649169922 33 53.190471649169922
		 34 53.190471649169922 35 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.8170490264892578 1 9.8170490264892578
		 2 9.8170490264892578 3 9.8170490264892578 4 9.8170490264892578 5 9.8170490264892578
		 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578 9 9.8170490264892578
		 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578
		 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578
		 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578 21 9.8170490264892578
		 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578 25 9.8170490264892578
		 26 9.8170490264892578 27 9.8170490264892578 28 9.8170490264892578 29 9.8170490264892578
		 30 9.8170490264892578 31 9.8170490264892578 32 9.8170490264892578 33 9.8170490264892578
		 34 9.8170490264892578 35 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.9943726062774658 1 -1.9943726062774658
		 2 -1.9943724870681765 3 -1.9943724870681765 4 -1.9943724870681765 5 -1.9943724870681765
		 6 -1.9943724870681765 7 -1.9943724870681765 8 -1.9943724870681765 9 -1.9943724870681765
		 10 -1.9943724870681765 11 -1.9943724870681765 12 -1.9943724870681765 13 -1.9943724870681765
		 14 -1.9943726062774658 15 -1.9943726062774658 16 -1.9943726062774658 17 -1.9943726062774658
		 18 -1.9943726062774658 19 -1.9943726062774658 20 -1.9943726062774658 21 -1.9943724870681765
		 22 -1.9943724870681765 23 -1.9943724870681765 24 -1.9943724870681765 25 -1.9943723678588865
		 26 -1.9943723678588865 27 -1.9943723678588865 28 -1.9943723678588865 29 -1.9943723678588865
		 30 -1.9943724870681765 31 -1.9943724870681765 32 -1.9943724870681765 33 -1.9943726062774658
		 34 -1.9943726062774658 35 -1.9943726062774658;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 34 0.078810244798660278
		 35 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 34 -3.4936370849609375
		 35 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 34 -3.8049983978271484
		 35 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 88.010398864746094 34 88.010398864746094
		 35 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.335103988647459 34 15.335103988647459
		 35 15.335103988647459;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6024534702301025 34 1.6024534702301025
		 35 1.6024534702301025;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 34 -0.23797957599163055
		 35 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 34 -2.6605181694030762
		 35 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 34 -7.1897945404052734
		 35 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 34 56.463668823242188
		 35 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 34 21.410785675048828
		 35 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 34 33.942268371582031
		 35 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 34 16.952566146850586
		 35 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 34 -3.0668301582336426
		 35 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 34 -21.991361618041992
		 35 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.7447308664486627e-006 1 -1.7448944618081439e-006
		 2 -1.7448484186388671e-006 3 -1.7447720210839179e-006 4 -1.7448508060624588e-006
		 5 -1.7447880509280365e-006 6 -1.7447847540097428e-006 7 -1.7447590607844177e-006
		 8 -1.7450694258513977e-006 9 -1.7453023701818891e-006 10 -1.7449675624447991e-006
		 11 -1.7447556501792858e-006 12 -1.7447738400733215e-006 13 -1.7448420521759547e-006
		 14 -1.7448650169171742e-006 15 -1.7448875269110431e-006 16 -1.7447111986257369e-006
		 17 -1.7447988511776202e-006 18 -1.744854898788617e-006 19 -1.7446724314140738e-006
		 20 -1.7447642903789529e-006 21 -1.7447894151700893e-006 22 -1.7448688822696568e-006
		 23 -1.7447998743591597e-006 24 -1.7449102642785874e-006 25 -1.7448660400987137e-006
		 26 -1.7447787286073435e-006 27 -1.7448405742470639e-006 28 -1.7449394817958819e-006
		 29 -1.7447520122004789e-006 30 -1.7447628124500627e-006 31 -1.7448719518142754e-006
		 32 -1.7449401639169082e-006 33 -1.7447620166421982e-006 34 -1.7450247469241731e-006
		 35 -1.7447152913518948e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.9009085968427826e-007 1 -8.898391570255626e-007
		 2 -8.8986166701943159e-007 3 -8.8977259338207659e-007 4 -8.898812211555197e-007 5 -8.8987150093089429e-007
		 6 -8.8951577481566346e-007 7 -8.8924167584991665e-007 8 -8.8974888967641153e-007
		 9 -8.8992374003282748e-007 10 -8.8975576773009369e-007 11 -8.8994312363865902e-007
		 12 -8.9006783809963963e-007 13 -8.8954635657501068e-007 14 -8.9011308546105283e-007
		 15 -8.8975860990103694e-007 16 -8.9050138285529091e-007 17 -8.8993584768104483e-007
		 18 -8.8979300016944762e-007 19 -8.8993795088754268e-007 20 -8.900143484424915e-007
		 21 -8.8987980007004818e-007 22 -8.8997063585338754e-007 23 -8.8985080992642906e-007
		 24 -8.8979146539713838e-007 25 -8.8979214751816471e-007 26 -8.9006209691433479e-007
		 27 -8.8981653334485589e-007 28 -8.8969545686268248e-007 29 -8.8989565938391035e-007
		 30 -8.8975167500393582e-007 31 -8.8998871206058539e-007 32 -8.8985717638934148e-007
		 33 -8.8972888079297263e-007 34 -8.9018777771343593e-007 35 -8.8970602973859059e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.4403582200611709e-007 1 6.4435556623720913e-007
		 2 6.4410721734020626e-007 3 6.4409209699078929e-007 4 6.4393782395200105e-007 5 6.4384755660285009e-007
		 6 6.4434010482727899e-007 7 6.4333403315686155e-007 8 6.4304435909434687e-007 9 6.4318226122850319e-007
		 10 6.4337280036852462e-007 11 6.4451603520865319e-007 12 6.4517240616623894e-007
		 13 6.4318896875192877e-007 14 6.4419629097756115e-007 15 6.440111519623315e-007 16 6.4340935068685212e-007
		 17 6.4363507590314839e-007 18 6.4413711697852705e-007 19 6.4290691170754144e-007
		 20 6.4333016780437902e-007 21 6.4364201080024941e-007 22 6.443924576160498e-007 23 6.4381396214230335e-007
		 24 6.4321181980631081e-007 25 6.436214334826218e-007 26 6.4481406525374041e-007 27 6.4384312281617895e-007
		 28 6.4354924234066857e-007 29 6.4396283505629981e-007 30 6.4376433783763787e-007
		 31 6.4430787460878491e-007 32 6.4414018652314553e-007 33 6.4351240780524677e-007
		 34 6.4447982595083886e-007 35 6.4378724573543877e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 34 0.82940232753753662
		 35 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 34 3.706960916519165
		 35 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 34 -7.0335292816162109
		 35 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.320920427540841e-008 1 3.8791768020018935e-008
		 2 4.9426873260927096e-008 3 5.5191016201661114e-008 4 4.7164931515908393e-008 5 2.8175273669717171e-008
		 6 5.4665401094666777e-009 7 -1.3534669385251165e-008 8 -2.1710860664825304e-008 9 -2.268114052128567e-008
		 10 -2.4699488676560577e-008 11 -2.7883608311185523e-008 12 -3.1817201318062871e-008
		 13 -3.6236084355323328e-008 14 -4.056455793488567e-008 15 -4.4572438184786733e-008
		 16 -4.7734907582253072e-008 17 -5.0021558450907833e-008 18 -5.0886452385157099e-008
		 19 -4.5780936375194869e-008 20 -3.2476979328066591e-008 21 -1.3157001710339955e-008
		 22 9.7061825243827116e-009 23 3.3879395289204695e-008 24 5.6727767372422022e-008
		 25 7.6093229495199921e-008 26 8.9501178024420369e-008 27 9.4448672882663232e-008
		 28 9.1749839725707716e-008 29 8.4931045307712338e-008 30 7.5108083308350615e-008
		 31 6.3774308500796906e-008 32 5.24782564070847e-008 33 4.2787231535612591e-008 34 3.5657048869097707e-008
		 35 3.3234925922442926e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.9743321167406975e-007 1 -3.9979158827918582e-007
		 2 -4.0449782545692869e-007 3 -4.0695232428333838e-007 4 -3.894715518981684e-007 5 -3.4767049328365829e-007
		 6 -2.9751458896498661e-007 7 -2.5549269366820226e-007 8 -2.3829524309348926e-007
		 9 -2.4087614747259067e-007 10 -2.4748248961259378e-007 11 -2.5752285637281602e-007
		 12 -2.6956863052873814e-007 13 -2.8227620418874722e-007 14 -2.9571086201940489e-007
		 15 -3.0745957246836042e-007 16 -3.1787143939254747e-007 17 -3.2417023021480418e-007
		 18 -3.2654006076882069e-007 19 -3.2768127766757971e-007 20 -3.3048834779947356e-007
		 21 -3.3439042113059259e-007 22 -3.3919917541425093e-007 23 -3.4410101079629385e-007
		 24 -3.4879923305197735e-007 25 -3.5280083920952165e-007 26 -3.5576258028413577e-007
		 27 -3.5661338415593491e-007 28 -3.582991041639616e-007 29 -3.6313292639533756e-007
		 30 -3.6965283811696281e-007 31 -3.7741489222753444e-007 32 -3.8490884435304906e-007
		 33 -3.9144231323007261e-007 34 -3.9645149740863417e-007 35 -3.9789284755897825e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.2390089422260644e-007 1 5.3929960586174275e-007
		 2 5.6731335007498274e-007 3 5.8249048606739962e-007 4 5.7198099057131913e-007 5 5.4705191132597975e-007
		 6 5.1772934739346965e-007 7 4.9217635478271404e-007 8 4.8156215370909194e-007 9 4.8311579803339555e-007
		 10 4.8722472456574906e-007 11 4.9389359446649905e-007 12 5.0145865770900855e-007
		 13 5.0778851345967269e-007 14 5.1623703711811686e-007 15 5.2321240673336433e-007
		 16 5.28639930053032e-007 17 5.3277011602403945e-007 18 5.3459302762348671e-007 19 5.3678007816415629e-007
		 20 5.4526867643289734e-007 21 5.5735620207997272e-007 22 5.719595606024086e-007 23 5.8634816468838835e-007
		 24 5.9998598089805455e-007 25 6.12143310263491e-007 26 6.2119050880937721e-007 27 6.235550813471491e-007
		 28 6.1916574622955522e-007 29 6.0844342897325987e-007 30 5.9272298358337139e-007
		 31 5.7525340935171698e-007 32 5.5727321068843594e-007 33 5.41246663487982e-007 34 5.3091770269020344e-007
		 35 5.2624938007284072e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 34 3.1030545234680176
		 35 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 34 0.24623894691467285
		 35 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 34 -10.774359703063965
		 35 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142789840698242 34 27.142789840698242
		 35 27.142789840698242;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 34 11.02678108215332
		 35 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612352848052979 34 0.64612352848052979
		 35 0.64612352848052979;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 34 10.739463806152344
		 35 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 34 -4.075655460357666
		 35 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 34 -4.3483805656433105
		 35 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 34 8.0304403305053711
		 35 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 34 -6.4008631706237793
		 35 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 34 -21.000598907470703
		 35 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 20.768486022949219 1 -27.027305603027344
		 2 -45.697025299072266 3 -14.711166381835939 4 -74.304664611816406 5 -10.208797454833984
		 6 27.469327926635742 7 41.147735595703125 8 40.007488250732422 9 27.4287109375 10 7.1635608673095703
		 11 -19.578840255737305 12 -32.867885589599609 13 -35.637794494628906 14 -34.686058044433594
		 15 -31.979932785034183 16 -29.404176712036133 17 -27.087457656860352 18 -24.552722930908203
		 19 -21.568315505981445 20 -17.550928115844727 21 -12.943604469299316 22 -8.8302707672119141
		 23 -6.0904073715209961 24 -4.5219058990478516 25 -3.1343057155609131 26 -1.6789964437484741
		 27 0.051024448126554489 28 2.1984212398529053 29 4.7273077964782715 30 7.5333852767944345
		 31 10.236509323120117 32 12.553564071655273 33 14.76937961578369 34 17.398170471191406
		 35 20.523035049438477;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.5638480186462402 1 -35.652462005615234
		 2 -70.990882873535156 3 -114.06262969970703 4 -73.407890319824219 5 -58.658290863037109
		 6 -32.238155364990234 7 5.0829977989196777 8 26.427257537841797 9 13.401405334472656
		 10 3.2093806266784668 11 -11.209329605102539 12 -17.720062255859375 13 -15.410131454467773
		 14 -8.71563720703125 15 -1.1216210126876831 16 3.6404438018798833 17 6.8263349533081055
		 18 8.8210315704345703 19 9.0093278884887695 20 5.805509090423584 21 0.66584098339080811
		 22 -3.6734628677368169 23 -6.3410687446594238 24 -7.7263846397399902 25 -8.0506095886230469
		 26 -7.3758068084716788 27 -5.8697347640991211 28 -4.0287923812866211 29 -2.283740758895874
		 30 -0.82508277893066406 31 0.10278765857219696 32 0.16715756058692932 33 -0.63730835914611816
		 34 -2.21763014793396 35 -3.7645092010498042;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.6815671920776367 1 9.2568502426147461
		 2 50.804367065429688 3 44.9337158203125 4 98.552093505859375 5 62.072349548339851
		 6 34.661384582519531 7 21.403423309326172 8 19.669208526611328 9 14.60008430480957
		 10 9.7712802886962891 11 3.5424015522003174 12 0.17508989572525024 13 -0.093619734048843384
		 14 0.60509210824966431 15 0.96579974889755249 16 0.84211087226867676 17 0.55410492420196533
		 18 0.36188223958015442 19 0.78919923305511475 20 2.4689340591430664 21 4.7684569358825684
		 22 6.7491893768310547 23 7.724555492401123 24 7.7510490417480469 25 7.4761991500854501
		 26 7.0313920974731445 27 6.5553407669067383 28 6.1836342811584473 29 5.9835782051086426
		 30 5.9762911796569824 31 6.0714206695556641 32 6.1057624816894531 33 6.0034689903259277
		 34 5.8035445213317871 35 5.5793957710266113;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 34 9.5777587890625 35 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2999876162211876e-006 1 -1.2999971659155563e-006
		 2 -1.2999985301576089e-006 3 -1.3000199032831006e-006 4 -1.3000092167203547e-006
		 5 -1.2999973932892317e-006 6 -1.3000128546991618e-006 7 -1.3000003491470125e-006
		 8 -1.3000036460653064e-006 9 -1.3000120588912978e-006 10 -1.2999827276871656e-006
		 11 -1.2999965974813676e-006 12 -1.2999994396523107e-006 13 -1.3000085345993284e-006
		 14 -1.3000041008126573e-006 15 -1.2999985301576089e-006 16 -1.3000287708564429e-006
		 17 -1.3000135368201882e-006 18 -1.3000038734389818e-006 19 -1.3000485523662064e-006
		 20 -1.3000199032831006e-006 21 -1.3000093304071925e-006 22 -1.2999876162211876e-006
		 23 -1.3000064882362494e-006 24 -1.3000443459532107e-006 25 -1.3000225180803682e-006
		 26 -1.2999630598642398e-006 27 -1.300011149396596e-006 28 -1.3000318404010613e-006
		 29 -1.2999975069760694e-006 30 -1.3000077387914644e-006 31 -1.2999926184420474e-006
		 32 -1.3000067156099249e-006 33 -1.3000195622225874e-006 34 -1.2999953469261527e-006
		 35 -1.3000038734389818e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 34 -31.99249267578125
		 35 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.6581244468688965 1 11.677639961242676
		 2 -4.052276611328125 3 0.10003662109375 4 -21.285491943359375 5 -51.885421752929687
		 6 24.393547058105469 7 4.1030502319335938 8 -4.2343835830688477 9 4.4384021759033203
		 10 13.225759506225586 11 12.627547264099121 12 9.0456809997558594 13 8.5640039443969727
		 14 8.9557971954345703 15 9.5248394012451172 16 9.0793266296386719 17 8.943171501159668
		 18 9.0058383941650391 19 8.712458610534668 20 7.6068358421325684 21 5.5233736038208008
		 22 2.943415641784668 23 0.86804598569869995 24 -0.56739711761474609 25 -1.6183726787567139
		 26 -2.3192107677459717 27 -2.7304220199584961 28 -3.0550048351287842 29 -3.4731712341308594
		 30 -3.9855785369873047 31 -4.3754491806030273 32 -4.5226659774780273 33 -4.5697369575500488
		 34 -4.6149377822875977 35 -4.5809001922607422;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 28.05775260925293 1 69.897979736328125
		 2 108.93962097167969 3 132.720947265625 4 134.3658447265625 5 111.07701110839844
		 6 57.40641784667968 7 11.666289329528809 8 -22.692745208740234 9 -6.1146106719970703
		 10 12.111554145812988 11 22.545021057128906 12 10.094860076904297 13 14.714420318603516
		 14 25.500473022460938 15 30.045909881591797 16 32.291065216064453 17 36.706214904785156
		 18 41.39605712890625 19 45.306171417236328 20 49.152290344238281 21 51.908046722412109
		 22 51.912876129150391 23 50.626609802246094 24 49.210197448730469 25 46.821151733398438
		 26 43.510433197021484 27 39.513397216796875 28 35.470790863037109 29 31.857259750366211
		 30 28.826448440551758 31 26.49653434753418 32 25.227073669433594 33 25.266197204589844
		 34 26.680622100830078 35 28.216571807861328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.69187068939209 1 9.46429443359375 2 5.6955718994140625
		 3 12.891036987304687 4 -60.867477416992188 5 -99.391120910644531 6 -5.9748296737670898
		 7 4.609525203704834 8 16.138690948486328 9 0.30875766277313232 10 -12.611608505249023
		 11 -19.069343566894531 12 -33.907371520996094 13 -28.879997253417969 14 -17.823881149291992
		 15 -10.177981376647949 16 -4.0511741638183594 17 2.5134162902832031 18 7.6350045204162598
		 19 10.372039794921875 20 9.6669588088989258 21 5.8280248641967773 22 1.1750823259353638
		 23 -1.1031457185745239 24 -0.98561620712280273 25 -0.3818855881690979 26 0.62777376174926758
		 27 1.8711897134780886 28 3.3576054573059082 29 5.1986489295959473 30 7.2475385665893555
		 31 8.7954387664794922 32 9.6695413589477539 33 10.393645286560059 34 11.040107727050781
		 35 11.46107292175293;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 34 -4.6954050064086914
		 35 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.8212102632969618e-013 1 -5.7838178690872155e-012
		 2 -1.1795009413617663e-012 3 4.2774672692758031e-012 4 3.0979663279140368e-012 5 1.3073986337985843e-012
		 6 2.7000623958883807e-012 7 4.4764192352886312e-012 8 7.9438677857979201e-012 9 -1.4637180356658064e-012
		 10 -7.673861546209082e-013 11 -3.836930773104541e-012 12 1.2079226507921703e-013
		 13 -4.0500935938325711e-013 14 2.9558577807620168e-012 15 -3.1974423109204508e-013
		 16 9.5070618044701405e-012 17 4.4764192352886312e-012 18 -1.5987211554602254e-012
		 19 1.0246026249660645e-011 20 7.0770056481705979e-012 21 3.822719918389339e-012 22 -1.2505552149377763e-012
		 23 2.5863755581667647e-012 24 4.6469494918710552e-012 25 2.9558577807620168e-012
		 26 -4.3058889787062071e-012 27 1.3642420526593924e-012 28 2.7995383788947947e-012
		 29 1.7621459846850485e-012 30 3.2258640203508548e-012 31 -2.8848035071860068e-012
		 32 -1.9326762412674725e-012 33 5.5990767577895895e-012 34 -4.8601123125990853e-012
		 35 2.5721647034515627e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 34 -40.920196533203125
		 35 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 73.653488159179688 1 63.623603820800781
		 2 45.172904968261719 3 35.393989562988281 4 5.2871909141540527 5 -8.989262580871582
		 6 -21.701780319213867 7 -14.733077049255371 8 2.4775478839874268 9 12.7855224609375
		 10 25.999570846557617 11 51.806190490722656 12 65.507865905761719 13 62.604511260986328
		 14 55.281650543212891 15 50.090915679931641 16 49.284622192382813 17 49.289356231689453
		 18 50.433963775634766 19 50.252460479736328 20 37.507949829101563 21 1.709970235824585
		 22 -21.894485473632812 23 -24.723442077636719 24 -22.39015007019043 25 -19.669832229614258
		 26 -14.490219116210938 27 -0.37520450353622437 28 30.517549514770511 29 59.852787017822273
		 30 74.386459350585938 31 80.735603332519531 32 82.110679626464844 33 79.768241882324219
		 34 74.372802734375 35 68.333892822265625;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -28.801345825195316 1 -37.31915283203125
		 2 -52.322055816650391 3 -31.550056457519531 4 -37.715843200683594 5 -46.769317626953125
		 6 -46.497844696044922 7 -41.946781158447266 8 -36.894199371337891 9 -50.214813232421875
		 10 -57.966232299804688 11 -51.476863861083984 12 -31.532995223999027 13 -31.608255386352539
		 14 -37.229118347167969 15 -38.430351257324219 16 -37.232761383056641 17 -38.367591857910156
		 18 -41.902549743652344 19 -46.246913909912109 20 -53.336193084716797 21 -56.072643280029297
		 22 -45.037990570068359 23 -38.222930908203125 24 -39.205070495605469 25 -44.086231231689453
		 26 -52.004631042480469 27 -60.886936187744134 28 -64.475448608398437 29 -57.568080902099616
		 30 -46.092121124267578 31 -35.919776916503906 32 -30.590967178344723 33 -29.882091522216797
		 34 -30.843330383300785 35 -30.124523162841797;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 21.777614593505859 1 32.651424407958984
		 2 27.536273956298828 3 26.629489898681641 4 12.870834350585938 5 -3.4738340377807617
		 6 0.77279937267303467 7 7.031425952911377 8 5.0573992729187012 9 7.1969408988952628
		 10 13.094353675842285 11 10.503497123718262 12 22.116062164306641 13 24.095827102661133
		 14 24.013462066650391 15 24.446630477905273 16 17.874355316162109 17 6.5702023506164551
		 18 -4.521883487701416 19 -8.8134336471557617 20 7.0422234535217285 21 53.505634307861328
		 22 92.728439331054687 23 108.89177703857422 24 115.31106567382812 25 119.37847137451173
		 26 118.01302337646483 27 104.90366363525391 28 73.398078918457031 29 43.017749786376953
		 30 27.424638748168945 31 20.510091781616211 32 18.333057403564453 33 18.761672973632813
		 34 21.733846664428711 35 26.756542205810547;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5527136788005009e-015 1 3.5527136788005009e-014
		 2 -2.9753977059954195e-014 3 -9.5923269327613525e-014 4 -6.3948846218409017e-014
		 5 -3.9968028886505635e-014 6 3.5527136788005009e-014 7 1.0658141036401503e-013 8 2.8421709430404007e-014
		 9 -4.9737991503207013e-014 10 2.1316282072803006e-014 11 -5.6843418860808015e-014
		 12 -7.1054273576010019e-014 13 3.1974423109204508e-014 14 -1.2079226507921703e-013
		 15 -1.9539925233402755e-014 16 -2.1849189124623081e-013 17 -5.6843418860808015e-014
		 18 -3.5527136788005009e-015 19 -1.5987211554602254e-013 20 -1.2301271112846734e-013
		 21 -4.9737991503207013e-014 22 -5.6843418860808015e-014 23 -4.2632564145606011e-014
		 24 -7.1054273576010019e-014 25 -4.2632564145606011e-014 26 7.1054273576010019e-014
		 27 -7.1054273576010019e-014 28 -1.0658141036401503e-013 29 -3.5527136788005009e-014
		 30 -8.8817841970012523e-014 31 3.1974423109204508e-014 32 -3.5527136788005009e-014
		 33 -1.1191048088221578e-013 34 1.9539925233402755e-014 35 -5.9507954119908391e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.4210854715202004e-014 1 -1.4210854715202004e-014
		 2 -1.4210854715202004e-014 3 8.5265128291212022e-014 4 2.8421709430404007e-014 5 0
		 6 -2.8421709430404007e-014 7 1.4210854715202004e-014 8 -2.8421709430404007e-014 9 0
		 10 0 11 -1.4210854715202004e-014 12 -2.8421709430404007e-014 13 -1.4210854715202004e-014
		 14 -1.1368683772161603e-013 15 1.4210854715202004e-014 16 0 17 -4.2632564145606011e-014
		 18 1.4210854715202004e-014 19 -4.2632564145606011e-014 20 -9.9475983006414026e-014
		 21 4.2632564145606011e-014 22 -7.1054273576010019e-015 23 -1.4210854715202004e-014
		 24 1.4210854715202004e-014 25 2.8421709430404007e-014 26 -3.5527136788005009e-014
		 27 7.1054273576010019e-015 28 -4.9737991503207013e-014 29 0 30 2.8421709430404007e-014
		 31 -2.8421709430404007e-014 32 8.5265128291212022e-014 33 -8.5265128291212022e-014
		 34 0 35 -4.2632564145606011e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 34 -14.593539237976074
		 35 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -39.313724517822266 1 -31.949111938476563
		 2 -22.395105361938477 3 -35.350337982177734 4 -43.591804504394531 5 -32.982868194580078
		 6 -20.917863845825195 7 -24.409051895141602 8 -30.35549354553223 9 -29.583456039428714
		 10 -28.526018142700195 11 -25.598152160644531 12 -21.903919219970703 13 -15.913831710815431
		 14 -8.5707712173461914 15 -2.8807127475738525 16 0.63765698671340942 17 5.1367192268371582
		 18 9.4632625579833984 19 11.965741157531738 20 12.118914604187012 21 10.285140991210937
		 22 7.6063251495361337 23 5.0168724060058594 24 1.4483102560043335 25 -4.6564140319824219
		 26 -12.295210838317871 27 -19.939401626586914 28 -26.246591567993164 29 -30.920228958129879
		 30 -34.520023345947266 31 -37.351505279541016 32 -38.66796875 33 -38.104766845703125
		 34 -36.247779846191406 35 -34.823417663574219;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -13.55178165435791 1 -6.9353113174438477
		 2 -11.266829490661621 3 -15.356409072875977 4 -18.011852264404297 5 -18.896371841430664
		 6 -10.49791145324707 7 9.1118268966674805 8 21.522869110107422 9 22.523874282836914
		 10 20.59022331237793 11 20.168340682983398 12 19.005012512207031 13 13.100315093994141
		 14 7.252652645111084 15 3.1552751064300537 16 2.4516091346740723 17 4.7603006362915039
		 18 8.4400701522827148 19 9.6176071166992187 20 5.0299277305603027 21 -3.5597059726715088
		 22 -13.396157264709473 23 -21.913843154907227 24 -28.086309432983398 25 -31.566574096679687
		 26 -31.647075653076168 27 -28.289138793945313 28 -23.111064910888672 29 -18.12983512878418
		 30 -13.749552726745605 31 -10.200745582580566 32 -8.6272363662719727 33 -9.6969518661499023
		 34 -13.372259140014648 35 -18.929904937744141;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.7462272644042969 1 20.736166000366211
		 2 11.079248428344727 3 5.3554162979125977 4 8.6078052520751953 5 9.7938642501831055
		 6 12.394479751586914 7 14.561797142028809 8 11.805083274841309 9 9.9910745620727539
		 10 8.2594680786132812 11 8.0690908432006836 12 6.1902632713317871 13 -0.10980652272701263
		 14 -8.260045051574707 15 -14.013447761535645 16 -13.459392547607422 17 -10.105124473571777
		 18 -7.1388645172119141 19 -7.2554020881652841 20 -16.441009521484375 21 -37.391170501708984
		 22 -58.688362121582031 23 -68.513641357421875 24 -68.733070373535156 25 -64.441642761230469
		 26 -55.486801147460937 27 -42.620185852050781 28 -27.570571899414063 29 -12.547743797302246
		 30 0.44276177883148193 31 9.7399311065673828 32 13.317999839782715 33 12.014163017272949
		 34 8.751225471496582 35 6.4884195327758789;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 34 32.862907409667969
		 35 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 34 -1.4446974992752075
		 35 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 34 -13.502436637878418
		 35 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -68.419952392578125 1 -96.410346984863281
		 2 -124.66098785400391 3 -136.84162902832031 4 -188.71354675292969 5 -179.5128173828125
		 6 -136.04718017578125 7 -87.19195556640625 8 -58.932022094726562 9 -52.071426391601563
		 10 -48.476203918457031 11 -47.137371063232422 12 -47.065582275390625 13 -47.264705657958984
		 14 -48.121284484863281 15 -50.300441741943359 16 -53.216266632080078 17 -56.2860107421875
		 18 -58.932022094726562 19 -61.325874328613281 20 -63.943012237548828 21 -66.665397644042969
		 22 -69.375267028808594 23 -71.955154418945313 24 -74.287918090820312 25 -76.256736755371094
		 26 -77.745040893554688 27 -78.6363525390625 28 -78.761695861816406 29 -78.14410400390625
		 30 -76.954643249511719 31 -75.364151000976563 32 -73.543701171875 33 -71.664794921875
		 34 -69.899421691894531 35 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.22976969182491302 1 -4.9308562278747559
		 2 -8.7543697357177734 3 -10.408194541931152 4 11.744813919067383 5 17.130655288696289
		 6 11.992268562316895 7 3.2585840225219727 8 0.53622794151306152 9 1.6372473239898682
		 10 1.9427441358566286 11 1.7334197759628296 12 1.3467379808425903 13 1.1385010480880737
		 14 1.1014316082000732 15 1.0047580003738403 16 0.87079435586929321 17 0.714011549949646
		 18 0.53622794151306152 19 0.32061317563056946 20 0.069320380687713623 21 -0.19797514379024506
		 22 -0.46396085619926458 23 -0.713645339012146 24 -0.93404203653335571 25 -1.1136386394500732
		 26 -1.2417076826095581 27 -1.3074994087219238 28 -1.3020559549331665 29 -1.233493447303772
		 30 -1.1146537065505981 31 -0.95770835876464833 32 -0.77543294429779053 33 -0.58211994171142578
		 34 -0.3940967321395874 35 -0.22976969182491302;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.5654296875 1 7.7802457809448242 2 5.6178622245788574
		 3 4.2718396186828613 4 8.2344722747802734 5 12.476673126220703 6 15.495627403259276
		 7 12.856003761291504 8 9.9924039840698242 9 10.391156196594238 10 10.879833221435547
		 11 11.364315032958984 12 11.736589431762695 13 11.885540962219238 14 11.741992950439453
		 15 11.378972053527832 16 10.897268295288086 17 10.399396896362305 18 9.9924039840698242
		 19 9.6525039672851562 20 9.288935661315918 21 8.9130239486694336 22 8.5371294021606445
		 23 8.1749963760375977 24 7.8419246673583975 25 7.554703712463378 26 7.3312311172485352
		 27 7.1898088455200204 28 7.1599206924438477 29 7.2417097091674805 30 7.4078059196472177
		 31 7.6303362846374521 32 7.8821883201599121 33 8.1377277374267578 34 8.3729877471923828
		 35 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 34 0.54181098937988281
		 35 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 34 -2.3748397827148438
		 35 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 34 3.29962158203125 35 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.211002349853516 1 -32.336025238037109
		 2 -40.504264831542969 3 -40.2301025390625 4 -28.536281585693359 5 -11.14168643951416
		 6 8.1039419174194336 7 14.81639575958252 8 14.926604270935059 9 15.115017890930176
		 10 15.181065559387209 11 15.183781623840332 12 15.163384437561037 13 15.147086143493651
		 14 15.143843650817871 15 15.122523307800295 16 15.069122314453123 17 14.995257377624513
		 18 14.926604270935059 19 14.869153022766112 20 14.814252853393555 21 14.765500068664549
		 22 14.727198600769043 23 14.703654289245607 24 14.69825553894043 25 14.712436676025392
		 26 14.744683265686033 27 14.789750099182127 28 11.378243446350098 29 6.9104709625244141
		 30 2.0015287399291992 31 -3.2053136825561523 32 -8.5679445266723633 33 -13.946646690368652
		 34 -19.205106735229492 35 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2824074029922485 1 -0.81699317693710327
		 2 -0.21901176869869232 3 -1.1280468702316284 4 -3.2196033000946045 5 -6.7235617637634277
		 6 -10.14723014831543 7 -12.736238479614258 8 -13.03568172454834 9 -12.162078857421875
		 10 -10.96539306640625 11 -9.4635610580444336 12 -7.973444938659668 13 -7.2792015075683585
		 14 -7.8852052688598642 15 -9.3047199249267578 16 -10.930865287780762 17 -12.269880294799805
		 18 -13.03568172454834 19 -13.414941787719727 20 -13.728196144104004 21 -13.968454360961914
		 22 -14.123424530029297 23 -14.176036834716797 24 -14.105315208435059 25 -13.887508392333984
		 26 -13.497422218322754 27 -12.909880638122559 28 -12.083781242370605 29 -10.98159122467041
		 30 -9.6450023651123047 31 -8.122096061706543 32 -6.4646091461181641 33 -4.7293047904968262
		 34 -2.9788990020751953 35 -1.2824074029922485;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.9294700622558594 1 1.8464632034301756
		 2 0.7761693000793457 3 0.19409565627574921 4 1.4016042947769165 5 1.752063512802124
		 6 1.8461960554122925 7 5.5411381721496582 8 9.8990793228149414 9 10.899537086486816
		 10 9.5809106826782227 11 7.5167789459228516 12 5.8961806297302246 13 5.2849316596984863
		 14 5.5769100189208984 15 6.4478144645690918 16 7.8088350296020508 17 9.2184009552001953
		 18 9.8990793228149414 19 9.8522329330444336 20 9.6474428176879883 21 9.2785444259643555
		 22 8.745518684387207 23 8.053889274597168 24 7.2144436836242676 25 6.2431206703186035
		 26 5.160797119140625 27 3.9927856922149658 28 3.7897629737854008 29 3.6923751831054687
		 30 3.5647480487823486 31 3.4224109649658203 32 3.2777714729309082 33 3.1410932540893555
		 34 3.0217428207397461 35 2.9294700622558594;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 34 0.97106480598449707
		 35 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 34 -2.4500265121459961
		 35 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 34 6.289952278137207
		 35 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -79.434219360351562 1 -99.099052429199219
		 2 -118.73851776123048 3 -124.99314880371094 4 -164.06062316894531 5 -152.62625122070312
		 6 -112.76649475097656 7 -69.399658203125 8 -45.174118041992188 9 -40.865066528320313
		 10 -40.7633056640625 11 -43.102424621582031 12 -46.1168212890625 13 -47.936275482177734
		 14 -48.384315490722656 15 -48.725517272949219 16 -49.189617156982422 17 -49.969558715820313
		 18 -51.234630584716797 19 -52.957027435302734 20 -54.936969757080078 21 -57.100437164306641
		 22 -59.377395629882812 23 -61.700580596923828 24 -64.003982543945313 25 -66.221031188964844
		 26 -68.282485961914063 27 -70.113853454589844 28 -71.6954345703125 29 -73.084327697753906
		 30 -74.312286376953125 31 -75.411849975585938 32 -76.421295166015625 33 -77.387931823730469
		 34 -78.369590759277344 35 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.6284856796264648 1 -6.8646049499511719
		 2 -8.894719123840332 3 -8.9812593460083008 4 10.626947402954102 5 17.397928237915039
		 6 15.46387767791748 7 10.731989860534668 8 9.9744119644165039 9 10.595824241638184
		 10 9.3790645599365234 11 7.3245854377746582 12 5.460421085357666 13 4.7849078178405762
		 14 5.7324986457824707 15 7.6383061408996591 16 9.8290634155273437 17 11.636086463928223
		 18 12.395340919494629 19 12.259675979614258 20 11.856712341308594 21 11.234737396240234
		 22 10.440121650695801 23 9.5171337127685547 24 8.5080509185791016 25 7.4535984992980957
		 26 6.3936433792114258 27 5.3681507110595703 28 4.3094143867492676 29 3.1424517631530762
		 30 1.8967636823654175 31 0.59984660148620605 32 -0.72363150119781494 33 -2.0511572360992432
		 34 -3.3606641292572021 35 -4.6284856796264648;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 10.191902160644531 1 8.2520914077758789
		 2 5.4405555725097656 3 2.7392032146453857 4 -7.6406493186950675 5 -9.3653593063354492
		 6 -7.471245288848877 7 -8.5807085037231445 8 -10.589134216308594 9 -9.7846441268920898
		 10 -6.8326573371887207 11 -3.0262384414672852 12 0.331703782081604 13 1.97801673412323
		 14 1.4558640718460083 15 -0.39697778224945068 16 -2.8791933059692383 17 -5.2785296440124512
		 18 -6.8717365264892578 19 -7.8785629272460929 20 -8.9478330612182617 21 -10.002963066101074
		 22 -10.967743873596191 23 -11.76527214050293 24 -12.316867828369141 25 -12.54118824005127
		 26 -12.353656768798828 27 -11.666324615478516 28 -10.292081832885742 29 -8.2074050903320312
		 30 -5.5691375732421875 31 -2.5377118587493896 32 0.72244006395339966 33 4.0436468124389648
		 34 7.2565641403198242 35 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 34 0.53120112419128418
		 35 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 34 -5.418489933013916
		 35 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 34 25.688638687133789
		 35 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -68.806495666503906 1 -96.474906921386719
		 2 -124.80814361572264 3 -137.10305786132812 4 -126.84176635742186 5 -110.193603515625
		 6 -90.841278076171875 7 -72.439292907714844 8 -59.433856964111321 9 -52.72760009765625
		 10 -49.203044891357422 11 -47.871852874755859 12 -47.778003692626953 13 -47.96173095703125
		 14 -49.157100677490234 15 -52.005550384521484 16 -55.401416778564453 17 -58.243148803710938
		 18 -59.433856964111321 19 -59.433856964111321 20 -59.433856964111321 21 -59.433856964111321
		 22 -59.433856964111321 23 -59.433856964111321 24 -59.433856964111321 25 -59.433856964111321
		 26 -59.433856964111321 27 -59.433856964111321 28 -59.708606719970696 29 -60.459560394287109
		 30 -61.576717376708984 31 -62.950061798095696 32 -64.4696044921875 33 -66.025405883789063
		 34 -67.507614135742188 35 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.753413200378418 1 -11.86187744140625
		 2 -16.075157165527344 3 -17.535381317138672 4 -2.2318387031555176 5 1.6242536306381226
		 6 -0.58017438650131226 7 -3.9188446998596191 8 -4.3365440368652344 9 -2.7275605201721191
		 10 -2.1465473175048828 11 -2.2523713111877441 12 -2.6341273784637451 13 -2.8582382202148438
		 14 -3.0281147956848145 15 -3.4182732105255127 16 -3.8560440540313716 17 -4.1991434097290039
		 18 -4.3365440368652344 19 -4.3365440368652344 20 -4.3365440368652344 21 -4.3365440368652344
		 22 -4.3365440368652344 23 -4.3365440368652344 24 -4.3365440368652344 25 -4.3365440368652344
		 26 -4.3365440368652344 27 -4.3365440368652344 28 -4.3814921379089355 29 -4.5032954216003418
		 30 -4.6816530227661133 31 -4.896245002746582 32 -5.1276726722717285 33 -5.3580732345581055
		 34 -5.5714092254638672 35 -5.753413200378418;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.0254545211791992 1 9.9506521224975586
		 2 10.043493270874023 3 9.6995210647583008 4 17.207075119018555 5 18.786140441894531
		 6 16.085718154907227 7 12.07453441619873 8 10.04454231262207 9 10.222387313842773
		 10 10.615056037902832 11 11.063947677612305 12 11.429624557495117 13 11.58062744140625
		 14 11.416626930236816 15 11.030242919921875 16 10.576416015625 17 10.200982093811035
		 18 10.04454231262207 19 10.04454231262207 20 10.04454231262207 21 10.04454231262207
		 22 10.04454231262207 23 10.04454231262207 24 10.04454231262207 25 10.04454231262207
		 26 10.04454231262207 27 10.04454231262207 28 10.014400482177734 29 9.932154655456543
		 30 9.8101396560668945 31 9.6605997085571289 32 9.4955730438232422 33 9.3268918991088867
		 34 9.1662759780883789 35 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 34 0.86099523305892944
		 35 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 34 -3.538604736328125
		 35 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 34 4.8776388168334961
		 35 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -37.330722808837891 1 -56.219547271728516
		 2 -75.484916687011719 3 -83.679832458496094 4 -76.99993896484375 5 -64.990638732910156
		 6 -50.672706604003906 7 -37.329139709472656 8 -27.986215591430664 9 -22.898887634277344
		 10 -19.987556457519531 11 -18.642099380493164 12 -18.267227172851562 13 -18.273160934448242
		 14 -19.280454635620117 15 -21.685192108154297 16 -24.56031608581543 17 -26.973260879516602
		 18 -27.986215591430664 19 -27.986215591430664 20 -27.986215591430664 21 -27.986215591430664
		 22 -27.986215591430664 23 -27.986215591430664 24 -27.986215591430664 25 -27.986215591430664
		 26 -27.986215591430664 27 -27.986215591430664 28 -28.258979797363281 29 -29.004842758178711
		 30 -30.115388870239254 31 -31.482194900512699 32 -32.996551513671875 33 -34.549301147460938
		 34 -36.030757904052734 35 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.5340194702148437 1 -7.8745436668395996
		 2 -10.265168190002441 3 -11.064702033996582 4 -13.854427337646484 5 -13.207773208618164
		 6 -10.182909965515137 7 -6.3762955665588379 8 -3.8552770614624023 9 -3.0738763809204102
		 10 -2.86513352394104 11 -3.0165636539459229 12 -3.2896347045898437 13 -3.4362335205078125
		 14 -3.4880640506744385 15 -3.604240894317627 16 -3.7286403179168701 17 -3.8203427791595459
		 18 -3.8552770614624023 19 -3.8552770614624023 20 -3.8552770614624023 21 -3.8552770614624023
		 22 -3.8552770614624023 23 -3.8552770614624023 24 -3.8552770614624023 25 -3.8552770614624023
		 26 -3.8552770614624023 27 -3.8552770614624023 28 -3.8778340816497803 29 -3.9386990070343018
		 30 -4.0270891189575195 31 -4.1321592330932617 32 -4.2437105178833008 33 -4.3526997566223145
		 34 -4.4515190124511719 35 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.051170825958252 1 1.6515811681747437
		 2 -0.46115896105766302 3 -1.3250170946121216 4 7.5364632606506348 5 9.9346542358398438
		 6 8.5822343826293945 7 6.2788872718811035 8 5.6608829498291016 9 6.5307884216308594
		 10 7.067624568939209 11 7.3341007232666016 12 7.4195165634155273 13 7.4249396324157706
		 14 7.2324442863464347 15 6.7821674346923828 16 6.2603592872619629 17 5.8356971740722656
		 18 5.6608829498291016 19 5.6608829498291016 20 5.6608829498291016 21 5.6608829498291016
		 22 5.6608829498291016 23 5.6608829498291016 24 5.6608829498291016 25 5.6608829498291016
		 26 5.6608829498291016 27 5.6608829498291016 28 5.6115460395812988 29 5.4774012565612793
		 30 5.279716968536377 31 5.0397047996520996 32 4.7778968811035156 33 4.513791561126709
		 34 4.2657594680786133 35 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 34 0.61170130968093872
		 35 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 34 -1.6933976411819458
		 35 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 34 5.850975513458252
		 35 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 14.104609489440918 1 -13.988822937011719
		 2 -42.237136840820313 3 -53.498199462890625 4 -44.194801330566406 5 -25.020149230957031
		 6 -1.2888835668563843 7 20.828241348266602 8 35.492046356201172 9 42.090248107910156
		 10 44.489921569824219 11 44.187282562255859 12 42.649406433105469 13 41.351425170898437
		 14 39.568576812744141 15 36.240608215332031 16 32.389072418212891 17 29.157453536987305
		 18 27.797826766967773 19 27.797826766967773 20 27.797826766967773 21 27.797826766967773
		 22 27.797826766967773 23 27.797826766967773 24 27.797826766967773 25 27.797826766967773
		 26 27.797826766967773 27 27.797826766967773 28 27.430154800415039 29 26.414299011230469
		 30 24.873788833618164 31 22.932977676391602 32 20.726633071899414 33 18.405319213867187
		 34 16.136871337890625 35 14.104609489440918;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -14.540195465087891 1 -16.132173538208008
		 2 -14.679051399230955 3 -13.519365310668945 4 -9.9802446365356445 5 -11.514985084533691
		 6 -14.117367744445801 7 -15.447507858276365 8 -15.053526878356934 9 -14.076709747314453
		 10 -13.634966850280762 11 -13.653510093688965 12 -13.991715431213379 13 -14.506213188171387
		 14 -15.503350257873535 15 -17.055816650390625 16 -18.686529159545898 17 -19.952724456787109
		 18 -20.459264755249023 19 -20.459264755249023 20 -20.459264755249023 21 -20.459264755249023
		 22 -20.459264755249023 23 -20.459264755249023 24 -20.459264755249023 25 -20.459264755249023
		 26 -20.459264755249023 27 -20.459264755249023 28 -20.2962646484375 29 -19.847175598144531
		 30 -19.169652938842773 31 -18.32191276550293 32 -17.365764617919922 33 -16.368034362792969
		 34 -15.400717735290527 35 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.6258106231689453 1 -7.1238088607788086
		 2 -4.4544286727905273 3 -3.5303401947021484 4 -10.052606582641602 5 -11.970644950866699
		 6 -11.385293006896973 7 -9.4630527496337891 8 -8.1446361541748047 9 -8.4168281555175781
		 10 -9.0791749954223633 11 -9.8130817413330078 12 -10.192519187927246 13 -9.7881803512573242
		 14 -8.0455350875854492 15 -5.1979732513427734 16 -2.0431489944458008 17 0.54565125703811646
		 18 1.6221306324005127 19 1.6221306324005127 20 1.6221306324005127 21 1.6221306324005127
		 22 1.6221306324005127 23 1.6221306324005127 24 1.6221306324005127 25 1.6221306324005127
		 26 1.6221306324005127 27 1.6221306324005127 28 1.2753790616989136 29 0.33352485299110413
		 30 -1.0521087646484375 31 -2.7311403751373291 32 -4.5593652725219727 33 -6.4012551307678223
		 34 -8.1300153732299805 35 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 34 8.7112922668457031
		 35 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 34 -3.5047848224639893
		 35 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 34 25.103445053100586
		 35 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -45.33868408203125 1 -72.789047241210937
		 2 -101.73941040039062 3 -114.64896392822266 4 -173.97349548339844 5 -165.27754211425781
		 6 -119.14591979980469 7 -65.631706237792969 8 -36.340301513671875 9 -29.746517181396488
		 10 -26.278715133666992 11 -24.973136901855469 12 -24.884349822998047 13 -25.065711975097656
		 14 -26.396003723144531 15 -29.508087158203125 16 -33.083610534667969 17 -35.802089691162109
		 18 -36.340301513671875 19 -34.639881134033203 20 -31.779092788696289 21 -28.139331817626953
		 22 -24.101160049438477 23 -20.044000625610352 24 -16.346429824829102 25 -13.38681697845459
		 26 -11.543882369995117 27 -11.196688652038574 28 -12.598501205444336 29 -15.516510009765625
		 30 -19.601312637329102 31 -24.504678726196289 32 -29.879079818725582 33 -35.376506805419922
		 34 -40.647136688232422 35 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.3611927032470703 1 -18.4765625 2 -25.075767517089844
		 3 -27.11021614074707 4 -18.058509826660156 5 -16.955242156982422 6 -19.496471405029297
		 7 -14.532521247863768 8 -7.6447882652282706 9 -5.5799593925476074 10 -4.907616138458252
		 11 -5.1126418113708496 12 -5.645632266998291 13 -5.9477462768554687 14 -6.145723819732666
		 15 -6.6047296524047852 16 -7.1250672340393066 17 -7.5253400802612305 18 -7.6447882652282706
		 19 -7.48248291015625 20 -7.1679596900939941 21 -6.7385931015014648 22 -6.2386717796325684
		 23 -5.7206387519836426 24 -5.2425704002380371 25 -4.8641057014465332 26 -4.6432814598083496
		 27 -4.635746955871582 28 -4.877565860748291 29 -5.3342037200927734 30 -5.951270580291748
		 31 -6.6693224906921387 32 -7.4255070686340323 33 -8.1587486267089844 34 -8.8166360855102539
		 35 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8710471391677859 1 -0.31333044171333313
		 2 -0.88971865177154541 3 -0.88724648952484131 4 10.12530517578125 5 13.271092414855957
		 6 10.712565422058105 7 4.4665169715881348 8 3.7704222202301025 9 5.0167903900146484
		 10 5.8487839698791504 11 6.2912659645080566 12 6.4535098075866699 13 6.4755582809448242
		 14 6.1357784271240234 15 5.3650269508361816 16 4.5200014114379883 17 3.9024572372436523
		 18 3.7704222202301025 19 4.1235823631286621 20 4.7496671676635742 21 5.5921969413757324
		 22 6.5850734710693359 23 7.643853187561036 24 8.6619195938110352 25 9.5123348236083984
		 26 10.055572509765625 27 10.152891159057617 28 9.7230033874511719 29 8.8606662750244141
		 30 7.7104949951171875 31 6.413917064666748 32 5.0956463813781738 33 3.8552963733673091
		 34 2.7647371292114258 35 1.8710471391677859;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 34 0.53520417213439941
		 35 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 34 -3.303436279296875
		 35 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 34 3.9357895851135254
		 35 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.4844615459442139 1 -31.134475708007816
		 2 -59.888057708740227 3 -73.193695068359375 4 -130.34394836425781 5 -122.77185821533205
		 6 -78.855430603027344 7 -28.994335174560547 8 -1.3698204755783081 9 5.4650301933288574
		 10 9.8623428344726563 11 12.371721267700195 12 13.506223678588867 13 13.771617889404297
		 14 12.180560111999512 15 8.3896598815917969 16 3.8745043277740479 17 0.12165830284357071
		 18 -1.3698204755783081 19 -0.65799665451049805 20 1.0086690187454224 21 3.3455443382263184
		 22 6.0682520866394043 23 8.8942861557006836 24 11.544089317321777 25 13.741298675537109
		 26 15.21187686920166 27 15.682018280029297 28 15.031909942626951 29 13.464019775390625
		 30 11.185710906982422 31 8.4053802490234375 32 5.3338170051574707 33 2.1844706535339355
		 34 -0.82713508605957031 35 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.74654275178909302 1 -6.079014778137207
		 2 -10.639621734619141 3 -12.473800659179687 4 -13.350653648376465 5 -15.394083023071289
		 6 -16.906467437744141 7 -10.952935218811035 8 -6.1294565200805664 9 -5.2490224838256836
		 10 -4.5985417366027832 11 -4.146306037902832 12 -3.8766822814941406 13 -3.7863829135894771
		 14 -3.9841699600219727 15 -4.4835071563720703 16 -5.132267951965332 17 -5.7479734420776367
		 18 -6.1294565200805664 19 -6.3271541595458984 20 -6.5175080299377441 21 -6.6897940635681152
		 22 -6.8335719108581543 23 -6.9369616508483887 24 -6.9848623275756836 25 -6.957848072052002
		 26 -6.8325796127319336 27 -6.5842442512512207 28 -6.1638293266296387 29 -5.5678110122680664
		 30 -4.8422069549560547 31 -4.0321831703186035 32 -3.180067777633667 33 -2.3247323036193848
		 34 -1.5021325349807739 35 -0.74654275178909302;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.12657774984836578 1 -7.8997893333435059
		 2 -12.80388355255127 3 -14.143745422363281 4 -0.49131947755813599 5 2.6859965324401855
		 6 -0.61491042375564575 7 -2.111696720123291 8 1.2876580953598022 9 3.419062614440918
		 10 4.4851770401000977 11 4.7784214019775391 12 4.6612339019775391 13 4.5310778617858887
		 14 4.1580891609191895 15 3.3035893440246582 16 2.3487389087677002 17 1.6003214120864868
		 18 1.2876580953598022 19 1.3625036478042603 20 1.6091259717941284 21 1.9912891387939453
		 22 2.4698479175567627 23 2.997215747833252 24 3.5149521827697754 25 3.9543631076812744
		 26 4.2398180961608887 27 4.2944540977478027 28 4.0842428207397461 29 3.6621601581573491
		 30 3.0885791778564453 31 2.4239323139190674 32 1.7246215343475342 33 1.0402202606201172
		 34 0.41207098960876465 35 -0.12657774984836578;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 34 0.99719023704528809
		 35 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 34 -2.4322001934051514
		 35 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 34 7.0369844436645508
		 35 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 34.507354736328125 1 -5.8395752906799316
		 2 -46.497791290283203 3 -63.464519500732422 4 -57.761936187744141 5 -33.790061950683594
		 6 0.34698665142059326 7 30.342065811157227 8 49.030647277832031 9 58.26202392578125
		 10 62.467182159423821 11 63.321762084960938 12 62.261150360107429 13 60.587913513183594
		 14 56.724082946777344 15 49.50396728515625 16 40.897678375244141 17 33.378276824951172
		 18 30.117313385009766 19 30.117313385009766 20 30.117313385009766 21 30.117313385009766
		 22 30.117313385009766 23 30.117313385009766 24 30.117313385009766 25 30.117313385009766
		 26 30.117313385009766 27 30.117313385009766 28 30.265913009643555 29 30.664958953857422
		 30 31.240283966064457 31 31.919483184814453 32 32.637348175048828 33 33.337860107421875
		 34 33.974136352539062 35 34.507354736328125;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -22.011898040771484 1 -26.848041534423828
		 2 -22.123165130615234 3 -18.065713882446289 4 -33.30682373046875 5 -42.9755859375
		 6 -44.058135986328125 7 -38.26153564453125 8 -32.999137878417969 9 -30.363019943237305
		 10 -27.809581756591797 11 -25.766586303710938 12 -24.583454132080078 13 -24.623001098632813
		 14 -26.81524658203125 15 -30.872947692871097 16 -35.322429656982422 17 -38.791145324707031
		 18 -40.167438507080078 19 -40.167438507080078 20 -40.167438507080078 21 -40.167438507080078
		 22 -40.167438507080078 23 -40.167438507080078 24 -40.167438507080078 25 -40.167438507080078
		 26 -40.167438507080078 27 -40.167438507080078 28 -39.639732360839844 29 -38.195598602294922
		 30 -36.042613983154297 31 -33.389076232910156 32 -30.445426940917969 33 -27.424619674682617
		 34 -24.541521072387695 35 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.9634051322937012 1 3.5897488594055171
		 2 16.547023773193359 3 20.733646392822266 4 23.325593948364258 5 15.766581535339355
		 6 1.0261086225509644 7 -10.484641075134277 8 -15.130091667175293 9 -16.255762100219727
		 10 -16.42913818359375 11 -16.141817092895508 12 -15.45249652862549 13 -14.246792793273926
		 14 -11.779587745666504 15 -7.7548108100891113 16 -2.8686630725860596 17 1.581171989440918
		 18 3.5629756450653076 19 3.5629756450653076 20 3.5629756450653076 21 3.5629756450653076
		 22 3.5629756450653076 23 3.5629756450653076 24 3.5629756450653076 25 3.5629756450653076
		 26 3.5629756450653076 27 3.5629756450653076 28 3.248070240020752 29 2.3913135528564453
		 30 1.1258341073989868 31 -0.41859695315361023 32 -2.1182093620300293 33 -3.8540620803833012
		 34 -5.5088329315185547 35 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 34 15.543766975402832
		 35 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 34 -2.4275577068328857
		 35 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 34 22.474239349365234
		 35 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.8878512382507324 1 0.97680360078811646
		 2 -0.94035613536834717 3 -2.1874032020568848 4 -2.8865251541137695 5 -3.5286746025085449
		 6 -3.9346239566802979 7 -3.8493776321411133 8 -3.017805814743042 9 -0.89265334606170654
		 10 2.2373714447021484 11 5.4782290458679199 12 8.1150999069213867 13 9.4281749725341797
		 14 8.8385725021362305 15 6.9118638038635254 16 4.5311164855957031 17 2.4963231086730957
		 18 1.6261191368103027 19 1.6261191368103027 20 1.6261191368103027 21 1.6261191368103027
		 22 1.6261191368103027 23 1.6261191368103027 24 1.6261191368103027 25 1.6261191368103027
		 26 1.6261191368103027 27 1.6261191368103027 28 1.6709011793136597 29 1.7906169891357422
		 30 1.9616401195526123 31 2.1607720851898193 32 2.3675775527954102 33 2.56553053855896
		 34 2.7420716285705566 35 2.8878512382507324;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.941335678100586 1 10.431025505065918
		 2 6.931818962097168 3 3.0944807529449463 4 -1.9624128341674807 5 -8.0092811584472656
		 6 -13.737729072570801 7 -17.842735290527344 8 -19.032331466674805 9 -15.91921806335449
		 10 -9.3758783340454102 11 -1.5095527172088623 12 5.6025538444519043 13 9.9190607070922852
		 14 10.645345687866211 15 9.0065851211547852 16 6.0790977478027344 17 3.1914572715759277
		 18 1.8809458017349243 19 1.8809458017349243 20 1.8809458017349243 21 1.8809458017349243
		 22 1.8809458017349243 23 1.8809458017349243 24 1.8809458017349243 25 1.8809458017349243
		 26 1.8809458017349243 27 1.8809458017349243 28 2.2527289390563965 29 3.2634375095367432
		 30 4.7521309852600098 31 6.557497501373291 32 8.5228033065795898 33 10.499380111694336
		 34 12.34848690032959 35 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 18.555219650268555 1 18.154170989990234
		 2 17.870819091796875 3 18.015226364135742 4 18.748943328857422 5 19.724899291992187
		 6 20.439651489257812 7 20.528430938720703 8 19.766941070556641 9 17.559043884277344
		 10 14.367717742919922 11 11.416129112243652 12 9.6315145492553711 13 9.777226448059082
		 14 12.897692680358887 15 18.496940612792969 16 24.954748153686523 17 30.387987136840817
		 18 32.680389404296875 19 32.680389404296875 20 32.680389404296875 21 32.680389404296875
		 22 32.680389404296875 23 32.680389404296875 24 32.680389404296875 25 32.680389404296875
		 26 32.680389404296875 27 32.680389404296875 28 32.278396606445312 29 31.176149368286136
		 30 29.526674270629886 31 27.482620239257813 32 25.199464797973633 33 22.837924957275391
		 34 20.565254211425781 35 18.555219650268555;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 34 4.9939455986022949
		 35 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 34 -1.661258339881897
		 35 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 34 7.6142888069152832
		 35 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.5809555053710937 1 25.175369262695313
		 2 51.317974090576172 3 66.396064758300781 4 154.39431762695312 5 153.27401733398437
		 6 222.70904541015625 7 169.88217163085937 8 157.63739013671875 9 157.04148864746094
		 10 160.15339660644531 11 165.52651977539062 12 171.45797729492188 13 175.64395141601562
		 14 177.48692321777344 15 178.3880615234375 16 178.62605285644531 17 178.52627563476562
		 18 178.42076110839844 19 178.42076110839844 20 178.42076110839844 21 178.42076110839844
		 22 178.42076110839844 23 178.42076110839844 24 178.42076110839844 25 178.42076110839844
		 26 178.42076110839844 27 178.42076110839844 28 178.76016235351562 29 179.68257141113281
		 30 181.04176330566406 31 182.69392395019531 32 184.50181579589844 33 186.33523559570312
		 34 188.06913757324219 35 189.58096313476562;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 25.29182243347168 1 43.606819152832031
		 2 59.200412750244141 3 65.075859069824219 4 49.994575500488281 5 60.070564270019531
		 6 102.87014770507812 7 134.48310852050781 8 150.50323486328125 9 151.65950012207031
		 10 150.51898193359375 11 147.80624389648437 12 144.63156127929687 13 142.70761108398437
		 14 142.62539672851562 15 143.40081787109375 16 144.56381225585937 17 145.62376403808594
		 18 146.08627319335937 19 146.08627319335937 20 146.08627319335937 21 146.08627319335937
		 22 146.08627319335937 23 146.08627319335937 24 146.08627319335937 25 146.08627319335937
		 26 146.08627319335937 27 146.08627319335937 28 146.35055541992187 29 147.07015991210937
		 30 148.13267517089844 31 149.42425537109375 32 150.8323974609375 33 152.24871826171875
		 34 153.57171630859375 35 154.70817565917969;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5215611457824707 1 10.949021339416504
		 2 31.072095870971676 3 45.035148620605469 4 129.96482849121094 5 132.15498352050781
		 6 212.64349365234375 7 179.89511108398437 8 183.58467102050781 9 183.48455810546875
		 10 181.49797058105469 11 179.23533630371094 12 177.97410583496094 13 177.88140869140625
		 14 178.48225402832031 15 179.45986938476562 16 180.48663330078125 17 181.298095703125
		 18 181.63037109375 19 181.63037109375 20 181.63037109375 21 181.63037109375 22 181.63037109375
		 23 181.63037109375 24 181.63037109375 25 181.63037109375 26 181.63037109375 27 181.63037109375
		 28 181.72486877441406 29 181.96990966796875 30 182.29937744140625 31 182.64926147460937
		 32 182.96885681152344 33 183.22627258300781 34 183.40910339355469 35 183.52156066894531;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 34 6.7127242088317871
		 35 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 34 -1.9377715587615967
		 35 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 34 7.7236166000366211
		 35 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -43.704399108886719 1 -48.800205230712891
		 2 -54.058452606201172 3 -57.690570831298828 4 -62.927936553955085 5 -65.134346008300781
		 6 -65.258995056152344 7 -63.815841674804695 8 -62.023014068603516 9 -59.634109497070313
		 10 -56.080974578857422 11 -52.769374847412109 12 -50.376350402832031 13 -49.219234466552734
		 14 -49.599704742431641 15 -51.107139587402344 16 -52.980850219726563 17 -54.368297576904297
		 18 -54.309280395507812 19 -52.845382690429688 20 -50.814266204833984 21 -48.462989807128906
		 22 -46.007122039794922 23 -43.625831604003906 24 -41.466426849365234 25 -39.653907775878906
		 26 -38.301704406738281 27 -37.521266937255859 28 -37.358848571777344 29 -37.699207305908203
		 30 -38.421531677246094 31 -39.409683227539063 32 -40.548675537109375 33 -41.722652435302734
		 34 -42.814113616943359 35 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.711305618286133 1 -20.648086547851563
		 2 -24.765157699584961 3 -29.303728103637692 4 -32.049819946289063 5 -38.161598205566406
		 6 -45.623752593994141 7 -52.101890563964844 8 -55.217205047607422 9 -53.911178588867188
		 10 -49.639324188232422 11 -43.975620269775391 12 -38.599231719970703 13 -35.251354217529297
		 14 -34.621101379394531 15 -35.577457427978516 16 -37.13970947265625 17 -38.347583770751953
		 18 -38.260829925537109 19 -36.934638977050781 20 -35.125530242919922 21 -32.936893463134766
		 22 -30.486042022705082 23 -27.905498504638672 24 -25.340076446533203 25 -22.942167282104492
		 26 -20.866935729980469 27 -19.268289566040039 28 -18.19441032409668 29 -17.529767990112305
		 30 -17.177036285400391 31 -17.037662506103516 32 -17.014125823974609 33 -17.011697769165039
		 34 -16.939611434936523 35 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -27.165273666381836 1 -33.460948944091797
		 2 -39.264308929443359 3 -41.323905944824219 4 -36.905391693115234 5 -32.067943572998047
		 6 -28.162641525268555 7 -26.13038444519043 8 -25.426103591918945 9 -25.531890869140625
		 10 -26.350921630859375 11 -27.102909088134766 12 -27.645086288452148 13 -28.030105590820313
		 14 -28.460659027099609 15 -29.051643371582028 16 -29.657238006591797 17 -30.254758834838867
		 18 -30.946189880371094 19 -31.800605773925785 20 -32.734897613525391 21 -33.606746673583984
		 22 -34.309196472167969 23 -34.779556274414062 24 -34.997852325439453 25 -34.978633880615234
		 26 -34.759147644042969 27 -34.385272979736328 28 -33.840480804443359 29 -33.115848541259766
		 30 -32.252471923828125 31 -31.283742904663089 32 -30.244411468505859 33 -29.176168441772461
		 34 -28.12999153137207 35 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 34 9.2098760604858398
		 35 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 34 -5.6970877647399902
		 35 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 34 5.5260376930236816
		 35 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -14.541622161865234 1 -10.61509895324707
		 2 -15.265803337097168 3 -10.030012130737305 4 3.6530117988586426 5 17.705867767333984
		 6 34.000236511230469 7 49.849258422851563 8 63.530441284179695 9 66.008537292480469
		 10 53.850494384765625 11 31.407844543457031 12 14.519642829895018 13 4.7061562538146973
		 14 -0.9154660701751709 15 -3.8071925640106197 16 -5.6399812698364258 17 -7.7382311820983878
		 18 -11.397587776184082 19 -18.387914657592773 20 -27.806356430053711 21 -36.798740386962891
		 22 -42.125804901123047 23 -41.955543518066406 24 -38.065444946289063 25 -33.353343963623047
		 26 -30.32426643371582 27 -29.603435516357422 28 -29.41404914855957 29 -28.012126922607422
		 30 -25.025453567504883 31 -21.109542846679688 32 -17.589921951293945 33 -16.07365608215332
		 34 -15.828529357910154 35 -16.262372970581055;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7448728084564205 1 2.5854899883270264
		 2 18.852348327636719 3 42.126056671142578 4 29.733217239379879 5 14.996419906616211
		 6 10.013967514038086 7 12.738757133483887 8 15.213943481445312 9 15.436654090881349
		 10 10.952760696411133 11 9.5012674331665039 12 14.477808952331541 13 20.358861923217773
		 14 24.833625793457031 15 28.916872024536133 16 31.4437370300293 17 32.472240447998047
		 18 32.780414581298828 19 31.641412734985352 20 27.994075775146484 21 23.566341400146484
		 22 22.502809524536133 23 27.185991287231445 24 33.980716705322266 25 39.806205749511719
		 26 42.946601867675781 27 42.394908905029297 28 37.912036895751953 29 30.486631393432614
		 30 21.972326278686523 31 13.994473457336426 32 7.7662930488586426 33 3.1006278991699219
		 34 -0.9834524393081665 35 -5.0404319763183594;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.0678849220275879 1 2.2929322719573975
		 2 -0.28552922606468201 3 -3.861491441726685 4 0.31974408030509949 5 0.58974629640579224
		 6 -1.2527825832366943 7 -1.9994478225708008 8 -3.2345454692840576 9 -4.2570090293884277
		 10 -4.4922432899475098 11 0.2698066234588623 12 4.841151237487793 13 7.0655412673950195
		 14 7.9870314598083496 15 8.3331918716430664 16 8.4424219131469727 17 8.5092029571533203
		 18 8.6528949737548828 19 8.8417634963989258 20 9.0389604568481445 21 9.380274772644043
		 22 9.0757770538330078 23 7.2495427131652832 24 5.2442317008972168 25 4.081089973449707
		 26 3.4480299949645996 27 2.8990561962127686 28 2.55995774269104 29 2.728628396987915
		 30 3.0968129634857178 31 3.3008239269256592 32 3.3651130199432373 33 3.8552031517028809
		 34 4.7266669273376465 35 5.8365988731384277;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 34 9.8264560699462891
		 35 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8189894035458565e-011 1 -3.5299763112561777e-011
		 2 3.2116531656356528e-012 3 3.751665644813329e-012 4 -9.3063334816179122e-012 5 6.6933125708601438e-012
		 6 1.9994672584289219e-011 7 2.4058977032836992e-011 8 -9.0807361630140804e-012 9 1.98596694644948e-012
		 10 3.6237679523765109e-013 11 3.4503955248510465e-011 12 -3.0304647680168273e-012
		 13 -2.7057467377744615e-011 14 1.8658852241060231e-011 15 1.0842882147699129e-011
		 16 3.3665514820313547e-011 17 5.4001247917767614e-013 18 -2.6574298317427747e-012
		 19 1.8744117369351443e-011 20 6.5725203057809267e-012 21 1.9184653865522705e-012
		 22 5.7127635955112055e-012 23 9.5212726591853425e-013 24 6.5512040237081237e-012
		 25 -4.7037929107318632e-012 26 -1.9326762412674725e-012 27 -4.8316906031686813e-013
		 28 3.2827074392116629e-012 29 1.7905676941154525e-012 30 3.2684965844964609e-013
		 31 -3.637978807091713e-012 32 5.5422333389287814e-012 33 -1.1468159755168017e-011
		 34 4.3272052607790101e-011 35 1.8943069335364271e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 34 30.92279052734375
		 35 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 27.299457550048828 1 6.3345017433166504
		 2 -12.211193084716797 3 66.646080017089844 4 28.91752815246582 5 25.17192268371582
		 6 15.122221946716309 7 9.364415168762207 8 9.5903120040893555 9 9.4561347961425781
		 10 9.1895999908447266 11 8.2367477416992187 12 5.5190372467041016 13 2.7302281856536865
		 14 -0.36691752076148987 15 -4.4369320869445801 16 -8.8517961502075195 17 -13.33316707611084
		 18 -16.996957778930664 19 -18.831724166870117 20 -18.737667083740234 21 -17.179864883422852
		 22 -14.890264511108398 23 -11.554945945739746 24 -6.406489372253418 25 1.21369469165802
		 26 11.03858757019043 27 20.143154144287109 28 26.496461868286133 29 30.478435516357425
		 30 32.074344635009766 31 32.097873687744141 32 31.770771026611328 33 31.215593338012695
		 34 29.903861999511715 35 28.544610977172852;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -58.008907318115234 1 -57.74250793457032
		 2 -82.125114440917969 3 -98.981376647949219 4 -87.252914428710937 5 -74.217803955078125
		 6 -56.724693298339844 7 -32.754966735839844 8 -4.4650664329528809 9 14.195249557495117
		 10 16.864213943481445 11 3.7701518535614014 12 -5.3052520751953125 13 -11.127479553222656
		 14 -17.964397430419922 15 -26.503602981567383 16 -34.739490509033203 17 -41.429622650146484
		 18 -45.880123138427734 19 -47.678195953369141 20 -47.980720520019531 21 -48.491436004638672
		 22 -49.935459136962891 23 -52.031314849853516 24 -54.381290435791016 25 -56.816349029541016
		 26 -58.200710296630859 27 -57.779453277587891 28 -55.636325836181641 29 -52.516559600830078
		 30 -49.381088256835938 31 -46.966552734375 32 -46.074077606201172 33 -48.35321044921875
		 34 -53.220817565917969 35 -58.528816223144531;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 28.382396697998047 1 68.51751708984375
		 2 80.513862609863281 3 -14.264923095703125 4 31.61933708190918 5 46.926784515380859
		 6 67.469024658203125 7 80.341438293457031 8 85.733863830566406 9 85.516983032226563
		 10 77.557861328125 11 64.187850952148438 12 52.292686462402344 13 45.035743713378906
		 14 43.119735717773438 15 43.588150024414063 16 46.81494140625 17 51.400264739990234
		 18 55.551986694335938 19 58.808364868164063 20 61.83470153808593 21 63.371749877929688
		 22 59.701515197753899 23 47.959842681884766 24 32.330520629882812 25 17.420251846313477
		 26 5.6929121017456055 27 -0.78048801422119141 28 -1.4450359344482422 29 2.0913136005401611
		 30 7.7127790451049805 31 13.38172435760498 32 17.554729461669922 33 21.318220138549805
		 34 25.5806884765625 35 29.273296356201175;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 34 -8.8825283050537109
		 35 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.737454790098127e-012 1 1.8545165403338615e-012
		 2 -7.815970093361102e-013 3 1.5489831639570184e-012 4 -1.7195134205394424e-012 5 -1.2221335055073723e-012
		 6 5.3148596634855494e-012 7 4.5474735088646412e-013 8 8.1001871876651421e-013 9 1.1795009413617663e-012
		 10 -9.0949470177292824e-013 11 5.5280224842135794e-012 12 -2.7142732506035827e-012
		 13 -1.1226575225009583e-012 14 1.2931877790833823e-012 15 1.9468870959826745e-012
		 16 -2.0889956431346945e-012 17 -1.4210854715202004e-013 18 9.3791641120333225e-013
		 19 -5.3859139370615594e-012 20 -1.2647660696529783e-012 21 1.2789769243681803e-013
		 22 1.2221335055073723e-012 23 4.6895820560166612e-013 24 1.9042545318370685e-012
		 25 -5.6843418860808015e-013 26 -4.4479975258582272e-012 27 2.6147972675971687e-012
		 28 2.2311041902867146e-012 29 1.3500311979441904e-012 30 1.4779288903810084e-012
		 31 9.5212726591853425e-013 32 1.0800249583553523e-012 33 2.1884716261411086e-012
		 34 3.3111291486420669e-012 35 -3.3821834222180769e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 34 40.759681701660156
		 35 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -13.865903854370117 1 -64.563392639160156
		 2 -112.46501922607422 3 -49.304458618164063 4 -58.514251708984382 5 -63.553474426269531
		 6 -60.192108154296875 7 -49.123748779296875 8 -38.432479858398438 9 -40.68707275390625
		 10 -55.87066650390625 11 -70.156684875488281 12 -75.766555786132813 13 -78.683036804199219
		 14 -82.477027893066406 15 -89.134315490722656 16 -97.756462097167969 17 -105.73639678955078
		 18 -108.62398529052734 19 -101.27285766601562 20 -87.431304931640625 21 -77.348297119140625
		 22 -75.929977416992188 23 -80.7479248046875 24 -88.91400146484375 25 -117.44285583496094
		 26 -200.66639709472656 27 -223.64840698242187 28 -226.71458435058594 29 -224.61582946777344
		 30 -220.34713745117187 31 -215.11637878417969 32 -210.24246215820313 33 -205.09860229492187
		 34 -199.70985412597656 35 -196.20071411132812;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -50.613231658935547 1 -54.589221954345703
		 2 -96.46551513671875 3 -129.98272705078125 4 -136.79403686523437 5 -135.292724609375
		 6 -129.70208740234375 7 -123.95290374755859 8 -118.11434936523437 9 -117.05258178710937
		 10 -123.85755157470703 11 -138.33590698242187 12 -150.27976989746094 13 -156.27037048339844
		 14 -156.98910522460937 15 -153.99366760253906 16 -147.8555908203125 17 -140.83932495117187
		 18 -135.49264526367188 19 -133.04263305664062 20 -134.61288452148437 21 -137.80033874511719
		 22 -137.01850891113281 23 -129.05241394042969 24 -116.09461212158205 25 -102.02440643310547
		 26 -102.02825927734375 27 -111.59895324707031 28 -117.4395294189453 29 -120.36402893066406
		 30 -121.32215881347658 31 -121.51235961914062 32 -122.20213317871094 33 -124.08937072753905
		 34 -126.85823059082031 35 -129.700439453125;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.247788429260254 1 69.714248657226563
		 2 159.79920959472656 3 129.19927978515625 4 142.63339233398437 5 143.33447265625
		 6 139.23747253417969 7 133.13958740234375 8 125.54244995117186 9 126.18000793457031
		 10 139.988525390625 11 153.2550048828125 12 158.08891296386719 13 156.79483032226562
		 14 149.3828125 15 138.94668579101562 16 128.93055725097656 17 121.60093688964842
		 18 115.02231597900391 19 103.54894256591797 20 88.522254943847656 21 78.328865051269531
		 22 76.582122802734375 23 83.534225463867188 24 97.280899047851562 25 131.4447021484375
		 26 218.693359375 27 243.86550903320312 28 247.29739379882815 29 243.78198242187497
		 30 236.86880493164062 31 228.52249145507812 32 220.81486511230469 33 212.02362060546875
		 34 201.23464965820313 35 191.11701965332031;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.4868995751603507e-014 1 6.0396132539608516e-014
		 2 2.1316282072803006e-014 3 0 4 7.815970093361102e-014 5 3.5527136788005009e-014
		 6 0 7 1.4210854715202004e-014 8 2.8421709430404007e-014 9 7.1054273576010019e-015
		 10 7.1054273576010019e-015 11 -9.2370555648813024e-014 12 1.4210854715202004e-014
		 13 5.6843418860808015e-014 14 -2.1316282072803006e-014 15 -7.1054273576010019e-015
		 16 0 17 4.2632564145606011e-014 18 -2.8421709430404007e-014 19 -2.8421709430404007e-014
		 20 -2.8421709430404007e-014 21 2.8421709430404007e-014 22 5.6843418860808015e-014
		 23 -1.4210854715202004e-014 24 -7.1054273576010019e-014 25 3.5527136788005009e-014
		 26 1.4210854715202004e-014 27 7.1054273576010019e-015 28 7.1054273576010019e-015
		 29 1.0658141036401503e-014 30 -1.7763568394002505e-014 31 3.5527136788005009e-014
		 32 4.9737991503207013e-014 33 -3.5527136788005009e-014 34 -3.5527136788005009e-015
		 35 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.8421709430404007e-014 1 -1.4210854715202004e-014
		 2 -2.8421709430404007e-014 3 -3.907985046680551e-014 4 1.7763568394002505e-015 5 -1.7763568394002505e-014
		 6 -8.5265128291212022e-014 7 -5.6843418860808015e-014 8 -7.1054273576010019e-014
		 9 -2.4868995751603507e-014 10 -1.0658141036401503e-014 11 -2.5313084961453569e-014
		 12 -3.5527136788005009e-015 13 -7.1054273576010019e-015 14 -7.1054273576010019e-014
		 15 -3.730349362740526e-014 16 -1.6342482922482304e-013 17 -4.6185277824406512e-014
		 18 -7.1054273576010019e-015 19 -1.5631940186722204e-013 20 -1.2079226507921703e-013
		 21 -3.1974423109204508e-014 22 2.1316282072803006e-014 23 1.4210854715202004e-014
		 24 -9.9475983006414026e-014 25 2.8421709430404007e-014 26 0 27 0 28 -7.1054273576010019e-014
		 29 2.8421709430404007e-014 30 -2.8421709430404007e-014 31 -2.8421709430404007e-014
		 32 -1.4210854715202004e-014 33 -8.5265128291212022e-014 34 2.8421709430404007e-014
		 35 4.2632564145606011e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 34 14.607918739318848
		 35 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -61.173019409179688 1 -94.987083435058594
		 2 -118.08847045898439 3 -118.30587005615233 4 -114.37297821044922 5 -109.82321929931641
		 6 -107.69871520996094 7 -110.83257293701172 8 -113.88957214355469 9 -113.29236602783203
		 10 -113.69125366210937 11 -115.06644439697267 12 -117.03215789794922 13 -118.76299285888672
		 14 -118.5181884765625 15 -115.59728240966797 16 -110.84738159179687 17 -105.66445159912109
		 18 -101.67037200927734 19 -100.91168975830078 20 -102.36233520507812 21 -99.899795532226563
		 22 -82.610153198242188 23 -57.007305145263672 24 -39.180465698242188 25 -28.772701263427734
		 26 -23.598594665527344 27 -22.514789581298828 28 -25.013731002807617 29 -29.728406906127926
		 30 -35.675994873046875 31 -41.896675109863281 32 -47.567596435546875 33 -52.076137542724609
		 34 -54.981571197509766 35 -55.885692596435547;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 44.559738159179688 1 48.272758483886719
		 2 33.811923980712891 3 29.45176887512207 4 27.037685394287109 5 25.13177490234375
		 6 24.064451217651367 7 22.918182373046875 8 22.343622207641602 9 22.600759506225586
		 10 21.090299606323242 11 18.973470687866211 12 17.673130035400391 13 18.757871627807617
		 14 22.756830215454102 15 28.280839920043945 16 34.154155731201172 17 39.666759490966797
		 18 45.007144927978516 19 51.34051513671875 20 58.877197265625 21 65.598701477050781
		 22 68.917106628417969 23 66.529380798339844 24 61.267639160156257 25 55.358787536621094
		 26 50.471469879150391 27 47.765518188476563 28 46.910236358642578 29 46.525478363037109
		 30 46.289745330810547 31 45.952083587646484 32 45.423133850097656 33 44.759807586669922
		 34 44.101596832275391 35 43.604679107666016;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -26.335758209228516 1 -71.497451782226562
		 2 -62.153770446777351 3 -42.751621246337891 4 -42.478855133056641 5 -47.764926910400391
		 6 -56.150730133056641 7 -64.801826477050781 8 -67.788284301757813 9 -61.42747879028321
		 10 -49.8878173828125 11 -36.809658050537109 12 -25.452922821044922 13 -18.704706192016602
		 14 -17.038734436035156 15 -17.943130493164063 16 -19.690515518188477 17 -20.879665374755859
		 18 -20.565317153930664 19 -18.846244812011719 20 -16.729455947875977 21 -12.237659454345703
		 22 1.6128659248352051 23 16.418437957763672 24 18.965179443359375 25 13.083192825317383
		 26 4.5008645057678223 27 -2.653724193572998 28 -7.389284610748291 29 -10.829181671142578
		 30 -13.62753963470459 31 -16.304643630981445 32 -19.349102020263672 33 -21.929271697998047
		 34 -22.976150512695313 35 -22.655942916870117;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 34 32.862907409667969
		 35 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 34 -1.4446974992752075
		 35 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 34 13.477292060852051
		 35 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.5307168960571289 1 6.4668369293212891
		 2 7.9636812210083008 3 9.7484874725341797 4 9.8185701370239258 5 8.4625682830810547
		 6 7.2889409065246582 7 7.2128486633300772 8 7.2322988510131836 9 6.626762866973877
		 10 6.0116839408874512 11 5.4578771591186523 12 5.0343775749206543 13 4.7945437431335449
		 14 4.6952152252197266 15 4.5909242630004883 16 4.3707137107849121 17 3.945199728012085
		 18 3.2520303726196289 19 2.6497888565063477 20 2.2544116973876953 21 2.0267274379730225
		 22 1.9156147241592405 23 1.8734827041625977 24 1.865711569786072 25 1.8745161294937132
		 26 1.8978232145309448 27 1.9438966512680056 28 2.1248891353607178 29 2.3199381828308105
		 30 2.5143306255340576 31 2.6874663829803467 32 2.8150355815887451 33 2.8711957931518555
		 34 2.8307580947875977 35 2.6712079048156738;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.3109927177429199 1 -2.812856912612915
		 2 -4.2414717674255371 3 -7.3611292839050293 4 -8.4484071731567383 5 -7.5846266746521005
		 6 -6.2705097198486328 7 -5.7103238105773926 8 -5.8456063270568848 9 -5.4812731742858887
		 10 -4.9632401466369629 11 -4.3960318565368652 12 -3.8927268981933589 13 -3.5578799247741699
		 14 -3.4063165187835693 15 -3.3461799621582031 16 -3.3110377788543701 17 -3.250199556350708
		 18 -3.1257047653198242 19 -2.9326307773590088 20 -2.7221164703369141 21 -2.4921112060546875
		 22 -2.2472941875457764 23 -1.9984961748123169 24 -1.7621631622314453 25 -1.5595555305480957
		 26 -1.4149404764175415 27 -1.3520472049713135 28 -1.490327000617981 29 -1.6366761922836304
		 30 -1.7787935733795166 31 -1.9022054672241209 32 -1.9897751808166502 33 -2.0213685035705566
		 34 -1.9735375642776487 35 -1.8193652629852297;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6533911228179932 1 -0.8586050271987915
		 2 -2.5299134254455566 3 -1.7519456148147583 4 0.36771136522293091 5 2.4568991661071777
		 6 3.3947460651397705 7 2.9624571800231934 8 2.5913097858428955 9 2.7658371925354004
		 10 2.8242490291595459 11 2.801724910736084 12 2.6938633918762207 13 2.4619088172912598
		 14 2.1419270038604736 15 1.798289895057678 16 1.4449273347854614 17 1.1336584091186523
		 18 0.93740659952163707 19 0.92091178894042958 20 1.0269308090209961 21 1.2123678922653198
		 22 1.4335582256317139 23 1.6464712619781494 24 1.8073776960372925 25 1.8742282390594482
		 26 1.8081074953079226 27 1.5743237733840942 28 1.2661837339401245 29 1.0849094390869141
		 30 1.0162233114242554 31 1.0482512712478638 32 1.169431209564209 33 1.3658397197723389
		 34 1.6185561418533325 35 1.9022617340087893;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 34 30.501646041870117
		 35 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 34 25.605722427368164
		 35 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2967404927621828e-013 1 -7.815970093361102e-014
		 2 -7.9936057773011271e-014 3 -3.0198066269804258e-014 4 -2.3092638912203256e-014
		 5 -5.1514348342607263e-014 6 -7.1054273576010019e-014 7 -1.1013412404281553e-013
		 8 -7.460698725481052e-014 9 -2.4868995751603507e-014 10 -9.5923269327613525e-014
		 11 1.5987211554602254e-014 12 -6.7501559897209518e-014 13 -1.1368683772161603e-013
		 14 2.6645352591003757e-014 15 -5.773159728050814e-014 16 8.8817841970012523e-014
		 17 1.0658141036401503e-014 18 -6.3948846218409017e-014 19 9.5923269327613525e-014
		 20 4.9737991503207013e-014 21 1.5099033134902129e-014 22 -4.0856207306205761e-014
		 23 -5.9507954119908391e-014 24 5.9507954119908391e-014 25 1.2434497875801753e-014
		 26 -1.3677947663381929e-013 27 -2.1316282072803006e-014 28 3.3750779948604759e-014
		 29 -4.2632564145606011e-014 30 -5.3290705182007514e-015 31 -1.2434497875801753e-013
		 32 -6.3948846218409017e-014 33 3.5527136788005009e-014 34 -4.2632564145606011e-014
		 35 -7.1054273576010019e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.0547142028808594 1 -1.2279165983200073
		 2 -4.8629379272460938 3 -6.0899229049682617 4 -6.8424339294433594 5 -8.1301956176757813
		 6 -8.595606803894043 7 -7.7702603340148926 8 -6.9669504165649414 9 -6.344083309173584
		 10 -5.5349483489990234 11 -4.5244255065917969 12 -3.3116834163665771 13 -1.9218232631683352
		 14 -0.46161380410194397 15 0.87117248773574829 16 1.8982249498367312 17 2.4612324237823486
		 18 2.4273200035095215 19 2.0099201202392578 20 1.3109402656555176 21 0.43596601486206055
		 22 -0.52111852169036865 23 -1.468894362449646 24 -2.3123281002044678 25 -2.9496200084686279
		 26 -3.2717902660369873 27 -3.1648306846618652 28 -2.6305861473083496 29 -1.7488960027694702
		 30 -0.61329948902130127 31 0.6794244647026062 32 2.0306088924407959 33 3.3412818908691406
		 34 4.5138921737670898 35 5.4538521766662598;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.9027445316314697 1 1.6884737014770508
		 2 2.7014055252075195 3 1.1273847818374634 4 -0.056740593165159232 5 -0.15503309667110443
		 6 -0.031237011775374416 7 -0.48506399989128113 8 -0.84508603811264038 9 -0.13305139541625977
		 10 1.0235627889633179 11 2.4251189231872559 12 3.8590512275695805 13 5.1216306686401367
		 14 6.1240339279174805 15 6.9075431823730469 16 7.4871644973754892 17 7.8688144683837891
		 18 8.0414562225341797 19 7.9111285209655762 20 7.4426164627075204 21 6.6992473602294922
		 22 5.7455930709838867 23 4.6468582153320313 24 3.468735933303833 25 2.2778580188751221
		 26 1.1427152156829834 27 0.13495680689811707 28 -0.67313659191131592 29 -1.3799575567245483
		 30 -1.9978400468826296 31 -2.5369212627410889 32 -3.0032806396484375 33 -3.3981034755706787
		 34 -3.7176468372344971 35 -3.9540686607360844;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6721599102020264 1 -0.40529391169548035
		 2 -1.6140137910842896 3 -0.44171229004859924 4 1.7755434513092041 5 3.7885572910308842
		 6 4.7696681022644043 7 4.528864860534668 8 4.4382281303405762 9 5.0878376960754395
		 10 5.7126822471618652 11 6.3426012992858887 12 6.9686732292175293 13 7.5423932075500488
		 14 8.0650405883789062 15 8.5290641784667969 16 8.8599147796630859 17 9.0120210647583008
		 18 8.9661273956298828 19 8.7468051910400391 20 8.3407487869262695 21 7.7998905181884766
		 22 7.1678361892700195 23 6.4804210662841797 24 5.765937328338623 25 5.0453295707702637
		 26 4.333040714263916 27 3.6397659778594971 28 3.0958082675933838 29 2.7607588768005371
		 30 2.5902285575866699 31 2.546086311340332 32 2.5937430858612061 33 2.6992747783660889
		 34 2.8269126415252686 35 2.9380028247833252;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 34 -11.983516693115234
		 35 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 34 22.425922393798828
		 35 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.7763568394002505e-014 1 1.7763568394002505e-014
		 2 1.4210854715202004e-014 3 8.8817841970012523e-015 4 3.5527136788005009e-015 5 1.0658141036401503e-014
		 6 2.4868995751603507e-014 7 2.8421709430404007e-014 8 1.7763568394002505e-014 9 7.1054273576010019e-015
		 10 2.1316282072803006e-014 11 3.5527136788005009e-015 12 -3.5527136788005009e-015
		 13 2.4868995751603507e-014 14 3.5527136788005009e-015 15 1.4210854715202004e-014
		 16 1.0658141036401503e-014 17 3.5527136788005009e-015 18 0 19 3.5527136788005009e-015
		 20 1.0658141036401503e-014 21 3.5527136788005009e-015 22 7.1054273576010019e-015
		 23 1.4210854715202004e-014 24 3.5527136788005009e-015 25 1.0658141036401503e-014
		 26 2.1316282072803006e-014 27 7.1054273576010019e-015 28 7.1054273576010019e-015
		 29 1.0658141036401503e-014 30 7.1054273576010019e-015 31 1.5987211554602254e-014
		 32 1.7763568394002505e-014 33 -7.1054273576010019e-015 34 1.0658141036401503e-014
		 35 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.1021850109100342 1 -1.6683434247970581
		 2 -2.5042626857757568 3 -1.2793389558792114 4 -0.064120106399059296 5 -0.24545760452747345
		 6 -0.7424578070640564 7 0.8027527928352356 8 2.8950603008270264 9 3.398979663848877
		 10 3.464745044708252 11 3.4380600452423096 12 3.5781288146972656 13 4.0269742012023926
		 14 4.4004311561584473 15 4.259552001953125 16 3.657058477401733 17 2.7703027725219727
		 18 1.8720678091049197 19 1.0916072130203247 20 0.23925913870334625 21 -0.63443589210510254
		 22 -1.4845424890518188 23 -2.2661235332489014 24 -2.9322144985198975 25 -3.4332385063171387
		 26 -3.715869665145874 27 -3.7200415134429932 28 -3.426987886428833 29 -2.9060721397399902
		 30 -2.2164783477783203 31 -1.4210602045059204 32 -0.58985590934753418 33 0.19998781383037567
		 34 0.86651146411895752 35 1.3255429267883301;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.84638857841491699 1 0.83764398097991943
		 2 -0.0096208164468407631 3 -2.97528076171875 4 -5.2869992256164551 5 -6.4924321174621582
		 6 -7.7888870239257813 7 -7.4383440017700195 8 -5.0402984619140625 9 -4.3282885551452637
		 10 -4.716975212097168 11 -5.5693826675415039 12 -6.2533583641052246 13 -6.1090679168701172
		 14 -4.8710460662841797 15 -3.048513650894165 16 -1.1316802501678467 17 0.37666794657707214
		 18 0.98368936777114868 19 0.9939531683921814 20 1.0736801624298096 21 1.2059935331344604
		 22 1.3773165941238403 23 1.5673466920852661 24 1.7434099912643433 25 1.8592470884323122
		 26 1.8576811552047732 27 1.6763635873794556 28 1.3494834899902344 29 0.95031100511550914
		 30 0.50731402635574341 31 0.059895619750022895 32 -0.34411913156509399 33 -0.65260297060012817
		 34 -0.81408697366714478 35 -0.78252482414245605;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.67708820104598999 1 -1.6367771625518799
		 2 -1.1055964231491089 3 0.85830223560333252 4 2.2278907299041748 5 2.7094922065734863
		 6 2.8803396224975586 7 2.4434330463409424 8 2.3211624622344971 9 2.8808698654174805
		 10 3.4339509010314941 11 3.9576985836029053 12 4.4293241500854492 13 4.8664393424987793
		 14 4.897514820098877 15 4.3177700042724609 16 3.4292874336242676 17 2.5215377807617187
		 18 1.8943023681640625 19 1.6576859951019287 20 1.6052404642105103 21 1.7083258628845215
		 22 1.920336127281189 23 2.1793992519378662 24 2.411236047744751 25 2.5327212810516357
		 26 2.4565589427947998 27 2.0978279113769531 28 1.6193259954452515 29 1.2288769483566284
		 30 0.92980915307998668 31 0.72693902254104614 32 0.61760252714157104 33 0.58841860294342041
		 34 0.61735820770263672 35 0.67938214540481567;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 34 -18.646818161010742
		 35 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 34 11.964506149291992
		 35 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.5527136788005009e-015 1 -5.3290705182007514e-015
		 2 -1.2434497875801753e-014 3 -1.5987211554602254e-014 4 7.1054273576010019e-015 5 3.5527136788005009e-015
		 6 2.6645352591003757e-014 7 -1.7763568394002505e-015 8 -8.8817841970012523e-015 9 8.8817841970012523e-015
		 10 0 11 -3.3750779948604759e-014 12 -1.7763568394002505e-015 13 7.1054273576010019e-015
		 14 -1.7763568394002505e-015 15 -1.2434497875801753e-014 16 -1.2434497875801753e-014
		 17 5.3290705182007514e-015 18 -7.1054273576010019e-015 19 -5.3290705182007514e-015
		 20 -3.0198066269804258e-014 21 0 22 -1.7763568394002505e-015 23 1.9539925233402755e-014
		 24 -1.7763568394002505e-014 25 1.7763568394002505e-015 26 1.7763568394002505e-014
		 27 5.3290705182007514e-015 28 -1.7763568394002505e-015 29 7.1054273576010019e-015
		 30 -1.0658141036401503e-014 31 0 32 1.4210854715202004e-014 33 -3.5527136788005009e-015
		 34 -3.5527136788005009e-015 35 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.2488208689376279e-008 1 1.4036293904950981e-008
		 2 1.6885403297806079e-008 3 1.8317583894145173e-008 4 1.8449091143679652e-008 5 1.8608302454481418e-008
		 6 1.9009661400559708e-008 7 1.9189867472846345e-008 8 1.9184705379871048e-008 9 1.9120523830906677e-008
		 10 1.8905433663007898e-008 11 1.8655828881719572e-008 12 1.8297070525363779e-008
		 13 1.7935484208919661e-008 14 1.7572675758970036e-008 15 1.7173235278278298e-008
		 16 1.6951322123759383e-008 17 1.6717409678790318e-008 18 1.6619505771586773e-008
		 19 1.65204419033671e-008 20 1.6198145047496837e-008 21 1.5660724272947846e-008 22 1.5123099217362324e-008
		 23 1.4476690957110351e-008 24 1.3874141835401588e-008 25 1.3397881026833147e-008
		 26 1.3029914924800323e-008 27 1.294195683954058e-008 28 1.287356798940209e-008 29 1.2847232611079562e-008
		 30 1.2711856456348869e-008 31 1.2661073078845675e-008 32 1.2504165702864611e-008
		 33 1.2331875076654342e-008 34 1.2282415084996501e-008 35 1.2377037172939254e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.9099351251413736e-009 1 5.5195217285586295e-009
		 2 6.3316627496590172e-009 3 6.6466379067264825e-009 4 6.8245644690989585e-009 5 7.1433889914374041e-009
		 6 8.0090929444054382e-009 7 8.2507005672027844e-009 8 8.3281932461432007e-009 9 8.6159426260223881e-009
		 10 9.1581906502824495e-009 11 1.0121440574550888e-008 12 1.1128148180716835e-008
		 13 1.2371785373943567e-008 14 1.3631359152554978e-008 15 1.4530604275364565e-008
		 16 1.5608623726848236e-008 17 1.6141529002311472e-008 18 1.6330494290173192e-008
		 19 1.5943941278351303e-008 20 1.4830099814844287e-008 21 1.3144993538105609e-008
		 22 1.1228334706459009e-008 23 9.1746850117147005e-009 24 7.2141181917118047e-009
		 25 5.5378004404360581e-009 26 4.3268868488155476e-009 27 4.0379144472524331e-009
		 28 3.9831848930305114e-009 29 4.175201517853111e-009 30 4.2730370353183389e-009 31 4.4884718164439619e-009
		 32 4.5893338018743179e-009 33 4.5099453060970518e-009 34 4.6404005082933963e-009
		 35 4.8121013840329852e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.6061970598002517e-007 1 1.6162792348950461e-007
		 2 1.6281860837352724e-007 3 1.6314679385232012e-007 4 1.6326167440183781e-007 5 1.6309024886140833e-007
		 6 1.6530010782389581e-007 7 1.6549105907870398e-007 8 1.6482644582538342e-007 9 1.6490189125306642e-007
		 10 1.6458555762710603e-007 11 1.6486859522046871e-007 12 1.6449520501282677e-007
		 13 1.64551977377414e-007 14 1.6455190632314043e-007 15 1.6376007749840937e-007 16 1.6439966543657647e-007
		 17 1.6393558155414212e-007 18 1.6371778599477693e-007 19 1.6384392154122907e-007
		 20 1.6372692357435881e-007 21 1.6337382646725018e-007 22 1.6348080578154622e-007
		 23 1.6313693151914777e-007 24 1.6279028614007984e-007 25 1.6279946635222586e-007
		 26 1.6235136968134611e-007 27 1.6273880021344667e-007 28 1.6221281384787289e-007
		 29 1.6232371535807033e-007 30 1.6160946358922956e-007 31 1.6165601834927656e-007
		 32 1.6076106135187729e-007 33 1.5948197074067139e-007 34 1.5937116870645696e-007
		 35 1.6047528106355458e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 34 8.2347879409790039
		 35 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.3989719604978745e-008 1 -1.3907103024735079e-008
		 2 -1.3945346211130527e-008 3 -1.4003383341787412e-008 4 -1.4003475712343061e-008
		 5 -1.4110444368498065e-008 6 -1.3870108617197729e-008 7 -1.3936079845677796e-008
		 8 -1.4059993169723839e-008 9 -1.4032127459984167e-008 10 -1.4072537801723684e-008
		 11 -1.4004052140137446e-008 12 -1.4058028519059462e-008 13 -1.40111779955987e-008
		 14 -1.3978926460822549e-008 15 -1.4092496058992765e-008 16 -1.396346505089241e-008
		 17 -1.4015860472227359e-008 18 -1.4030187678315542e-008 19 -1.4020907990186515e-008
		 20 -1.4042291773819215e-008 21 -1.4044919005584688e-008 22 -1.3997889070083147e-008
		 23 -1.4030649531093786e-008 24 -1.404841043495253e-008 25 -1.4042408125192196e-008
		 26 -1.4103298084933158e-008 27 -1.4022972116833898e-008 28 -1.4088692878999609e-008
		 29 -1.4021141581110896e-008 30 -1.405696803402634e-008 31 -1.3991196645690707e-008
		 32 -1.4047206065015416e-008 33 -1.4202783837902189e-008 34 -1.4175314255737703e-008
		 35 -1.3989719604978745e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.0508459808988846e-006 1 1.0507969818718266e-006
		 2 1.0507944807613967e-006 3 1.0508291552469018e-006 4 1.0508309742363053e-006 5 1.0508634886718937e-006
		 6 1.0507608294574311e-006 7 1.0508171044421033e-006 8 1.0508471177672618e-006 9 1.0508288141863886e-006
		 10 1.0508470040804241e-006 11 1.0508298373679281e-006 12 1.0508521199881216e-006
		 13 1.0508354080229765e-006 14 1.0508135801501339e-006 15 1.0508663308428368e-006
		 16 1.0508165360079147e-006 17 1.0508381365070818e-006 18 1.0508484820093145e-006
		 19 1.0508369996387046e-006 20 1.0508287004995509e-006 21 1.0508451850910205e-006
		 22 1.0508388186281081e-006 23 1.0508379091334064e-006 24 1.0508431387279416e-006
		 25 1.0508521199881216e-006 26 1.0508733794267755e-006 27 1.0508348395887879e-006
		 28 1.0508606465009507e-006 29 1.0508316563573317e-006 30 1.0508414334253757e-006
		 31 1.0508222203498008e-006 32 1.050836431204516e-006 33 1.0508952072996181e-006 34 1.0508836112421704e-006
		 35 1.0508459808988846e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.2616880569521527e-009 1 7.1760863917802453e-009
		 2 8.8499474415471013e-009 3 9.6903995938646403e-009 4 9.7618571004431942e-009 5 9.8371186751933237e-009
		 6 1.00612211895168e-008 7 1.0147821249972822e-008 8 1.0138344386234621e-008 9 1.0120862370399664e-008
		 10 1.0044876042059059e-008 11 9.9733474812069289e-009 12 9.8526271585797076e-009
		 13 9.739525630436674e-009 14 9.6260732718178588e-009 15 9.484129925851903e-009 16 9.4256646931967225e-009
		 17 9.3401419931637975e-009 18 9.3025436243010518e-009 19 9.2169694099197841e-009
		 20 8.9533811475916991e-009 21 8.5319031839503623e-009 22 8.0876700891963083e-009
		 23 7.5767347951227748e-009 24 7.0972907550981298e-009 25 6.7086611821309824e-009
		 26 6.4192007265262419e-009 27 6.3425518170845407e-009 28 6.308916500330497e-009 29 6.3145813022913444e-009
		 30 6.2619682772435681e-009 31 6.2617804275078015e-009 32 6.2014668955612251e-009
		 33 6.1255311933905432e-009 34 6.1154752373226984e-009 35 6.1780527360610904e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.4090875133376812e-009 1 1.8582962946211978e-009
		 2 2.5118820357050708e-009 3 2.791291864312484e-009 4 2.8853148759111491e-009 5 3.0514288873462192e-009
		 6 3.532258929794807e-009 7 3.651478674981945e-009 8 3.6880805076577876e-009 9 3.8333700658199632e-009
		 10 4.0903951337156741e-009 11 4.5609773735577619e-009 12 5.0418647035144204e-009
		 13 5.6491469280217643e-009 14 6.2666849487413856e-009 15 6.6849898949783437e-009
		 16 7.222505260529033e-009 17 7.472777063810554e-009 18 7.5602422100473632e-009 19 7.3689760959894093e-009
		 20 6.8101226879946353e-009 21 5.9495519622032589e-009 22 4.9799186996324352e-009
		 23 3.9436334198228451e-009 24 2.9492328579294735e-009 25 2.099864282456565e-009 26 1.4825439764720727e-009
		 27 1.3462381209805585e-009 28 1.298020912976483e-009 29 1.3671169751816592e-009 30 1.3627786676906339e-009
		 31 1.4191237074356877e-009 32 1.407867822322828e-009 33 1.3028427225947325e-009 34 1.3365311080093534e-009
		 35 1.4181441576610609e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.2643957455275086e-008 1 8.3322568400490127e-008
		 2 8.4084241791515524e-008 3 8.4325534999152296e-008 4 8.4403232847307663e-008 5 8.4330132210652664e-008
		 6 8.5699433327590668e-008 7 8.5802611238250392e-008 8 8.5424353812868503e-008 9 8.549029217874704e-008
		 10 8.5319726395027828e-008 11 8.551733543527007e-008 12 8.5323890175459383e-008 13 8.540108353827236e-008
		 14 8.544856200387585e-008 15 8.5029910223965999e-008 16 8.5413446981874586e-008 17 8.5169020280773111e-008
		 18 8.5059014054422732e-008 19 8.5110620773320989e-008 20 8.4983241777081275e-008
		 21 8.4681296641520021e-008 22 8.4625447982489277e-008 23 8.4326984506333247e-008
		 24 8.4019816881664156e-008 25 8.3916532389594067e-008 26 8.3595622868415376e-008
		 27 8.3822875751593529e-008 28 8.3508439274737611e-008 29 8.3601847222780634e-008
		 30 8.3192382760444161e-008 31 8.3221081581541512e-008 32 8.2716340443766967e-008
		 33 8.195958400847303e-008 34 8.1902292947688693e-008 35 8.2551821378729073e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 34 12.176914215087891
		 35 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.1002377189397521e-008 1 9.1058680595779151e-008
		 2 9.1029548343612987e-008 3 9.0996863377768022e-008 4 9.0998845792000793e-008 5 9.0937952279546153e-008
		 6 9.1077396291439072e-008 7 9.1032326565709809e-008 8 9.0964654475556017e-008 9 9.098386755113097e-008
		 10 9.0959630938414193e-008 11 9.0998064194991457e-008 12 9.0962835486152471e-008
		 13 9.0992521961652528e-008 14 9.1012601899365109e-008 15 9.0945285080579197e-008
		 16 9.1018634407191712e-008 17 9.0990255330325454e-008 18 9.0984244138780923e-008
		 19 9.0987555267929565e-008 20 9.0974843658386817e-008 21 9.097557551740465e-008 22 9.1000487145720399e-008
		 23 9.0983121481258422e-008 24 9.0974474176164222e-008 25 9.0972207544837147e-008
		 26 9.0937035679417022e-008 27 9.0987427370237128e-008 28 9.0949527020711685e-008
		 29 9.0990084800068871e-008 30 9.0970019073211006e-008 31 9.1005723845682951e-008
		 32 9.0975660782532941e-008 33 9.0882537051584222e-008 34 9.0898481630574679e-008
		 35 9.1002377189397521e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.1076160666998476e-007 1 -3.1079181894710928e-007
		 2 -3.107938937318977e-007 3 -3.1077266271495319e-007 4 -3.1077115636435337e-007 5 -3.1075086326382007e-007
		 6 -3.1081560791790253e-007 7 -3.1078010920282395e-007 8 -3.1076140771801875e-007
		 9 -3.1077280482350034e-007 10 -3.1076189088707906e-007 11 -3.1077161111170426e-007
		 12 -3.1075833817340026e-007 13 -3.1076862683221407e-007 14 -3.1078224083103123e-007
		 15 -3.1075038009475975e-007 16 -3.1078008078111452e-007 17 -3.1076686468622938e-007
		 18 -3.107605266450264e-007 19 -3.1076791628947831e-007 20 -3.1077391327016812e-007
		 21 -3.1076234563442995e-007 22 -3.1076544360075786e-007 23 -3.107669783730671e-007
		 24 -3.1076348250280716e-007 25 -3.1075830975169083e-007 26 -3.1074554840415658e-007
		 27 -3.1076945106178755e-007 28 -3.1075350648279709e-007 29 -3.1077138373802882e-007
		 30 -3.1076507411853527e-007 31 -3.1077675544111116e-007 32 -3.1076771733751229e-007
		 33 -3.1073167860995454e-007 34 -3.1073898298927816e-007 35 -3.1076160666998476e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.2912927111207182e-009 1 2.3172590513098612e-009
		 2 3.1375153586310489e-009 3 3.9293430731390799e-009 4 3.4347447108729061e-009 5 2.4780655305534083e-009
		 6 2.0171486703191022e-009 7 1.9777786075536596e-009 8 1.9287493824293733e-009 9 1.9411534601943004e-009
		 10 1.958943229851684e-009 11 2.0034114367462053e-009 12 2.0429276048616885e-009 13 2.0962771518640011e-009
		 14 2.1513157921759785e-009 15 2.1887847090340529e-009 16 2.2448578551603759e-009
		 17 2.2714357061914825e-009 18 2.289699763124986e-009 19 2.3053774445003228e-009 20 2.2791473153205288e-009
		 21 2.2126609433570366e-009 22 2.1912049952277357e-009 23 2.2289088352778208e-009
		 24 2.3061175191685379e-009 25 2.3505160040571127e-009 26 2.320108993814074e-009 27 2.3095514389837035e-009
		 28 2.2956045953037574e-009 29 2.3022057593635736e-009 30 2.2830453083599878e-009
		 31 2.2862503001874757e-009 32 2.2652764108954671e-009 33 2.2349662121001757e-009
		 34 2.2332107274536384e-009 35 2.2603701133050436e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.9300863818582101e-011 1 8.7004041124383313e-012
		 2 1.1217736461954787e-010 3 1.8303292215193778e-010 4 5.622783141867594e-011 5 -2.0148814561249395e-010
		 6 -2.4022253630739954e-010 7 -2.6151952825514968e-010 8 -2.6022345389620227e-010
		 9 -2.0892586272136529e-010 10 -1.2385238667977916e-010 11 3.7578249539871322e-011
		 12 2.0411208834225647e-010 13 4.2238879061073936e-010 14 6.5275002070208643e-010
		 15 8.150473629342514e-010 16 1.038703900668736e-009 17 1.1692450341271865e-009 18 1.2598272425279333e-009
		 19 1.3067101845010143e-009 20 1.1651866138606692e-009 21 8.686985575323547e-010 22 7.2193501177153507e-010
		 23 5.8466548269464624e-010 24 3.1917182785612397e-010 25 1.7251169937004818e-010
		 26 1.0153443363858372e-010 27 7.8850717621925526e-011 28 5.4793003467779051e-011
		 29 7.2130204586962066e-011 30 5.4002635696548389e-011 31 5.9067667423917669e-011
		 32 3.5873474329983779e-011 33 -2.1209532394261821e-011 34 -1.8079865729547784e-011
		 35 9.1949807143332229e-012;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8363003022862532e-015 1 1.3666916209853497e-010
		 2 9.0191701329622731e-011 3 8.612394651608124e-012 4 -1.9464685072079213e-011 5 -1.9265301853810257e-010
		 6 2.5134738734777784e-010 7 1.1837046620666314e-010 8 -1.0018642165876557e-010 9 -5.4676898425531917e-011
		 10 -1.1819373257893062e-010 11 -1.5257692678738444e-011 12 -8.3085205382360527e-011
		 13 -1.8938144455415973e-011 14 3.4620674382868089e-011 15 -1.1386577097871607e-010
		 16 5.2180759713138514e-011 17 -3.2376247516285872e-011 18 -6.7417647853229568e-011
		 19 -2.5186387697662127e-011 20 -2.2543630157079164e-011 21 -8.5016285678030101e-011
		 22 -3.4615622868106044e-011 23 -5.6043020918439262e-011 24 -9.8062724607217433e-011
		 25 -8.7308167640021139e-011 26 -1.702861601726724e-010 27 -3.4429042949923883e-011
		 28 -1.4981098306332541e-010 29 -2.6979902686963267e-011 30 -1.1035000690995388e-010
		 31 2.894770144076797e-012 32 -9.828044628124033e-011 33 -3.4066249821051997e-010
		 34 -2.9779809174179661e-010 35 1.8370772432571222e-015;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 34 15.426895141601563
		 35 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 34 -16.384471893310547
		 35 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 34 -0.0010853810235857964
		 35 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 32.267181396484375 1 37.214225769042969
		 2 30.20952033996582 3 23.995052337646484 4 24.899332046508789 5 29.751430511474609
		 6 31.3876953125 7 31.769330978393555 8 33.265918731689453 9 33.6220703125 10 33.666427612304687
		 11 33.5634765625 12 33.469661712646484 13 33.343719482421875 14 33.076473236083984
		 15 32.859092712402344 16 32.897823333740234 17 33.420196533203125 18 34.574516296386719
		 19 35.735691070556641 20 35.762859344482422 21 36.307197570800781 22 37.40869140625
		 23 37.777263641357422 24 38.716880798339844 25 37.161708831787109 26 33.611660003662109
		 27 31.448152542114258 28 29.861885070800781 29 29.203531265258789 30 29.338037490844723
		 31 29.997182846069339 32 30.84404182434082 33 31.586372375488285 34 32.068042755126953
		 35 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.4269986152648926 1 -7.0968513488769531
		 2 -16.446403503417969 3 -27.688678741455078 4 -22.127107620239258 5 -12.400982856750488
		 6 -7.0979723930358887 7 -5.1224489212036133 8 -5.0890541076660156 9 -5.6049742698669434
		 10 -5.7983555793762207 11 -5.7931985855102539 12 -5.7250261306762695 13 -5.690742015838623
		 14 -5.7410011291503906 15 -5.8911290168762207 16 -6.1419153213500977 17 -6.4717893600463867
		 18 -6.809847354888916 19 -6.7449884414672852 20 -8.2666091918945313 21 -12.074762344360352
		 22 -13.761127471923828 23 -11.136101722717285 24 -7.362870693206788 25 -3.9505927562713623
		 26 -1.63117516040802 27 -0.44469410181045532 28 -0.0065874410793185234 29 -0.30544114112854004
		 30 -1.1593862771987915 31 -2.4179768562316895 32 -3.9063913822174072 33 -5.4050874710083008
		 34 -6.6638898849487305 35 -7.4269986152648926;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -21.069074630737305 1 -23.129770278930664
		 2 -14.709384918212891 3 -3.6244111061096187 4 -6.4939031600952148 5 -17.804702758789063
		 6 -22.32451057434082 7 -23.158351898193359 8 -21.86357307434082 9 -20.462615966796875
		 10 -19.854660034179688 11 -19.788261413574219 12 -20.002407073974609 13 -20.206205368041992
		 14 -20.212482452392578 15 -20.210414886474609 16 -20.468103408813477 17 -21.340627670288086
		 18 -23.209959030151367 19 -26.871923446655273 20 -27.939945220947266 21 -26.092258453369141
		 22 -26.121730804443359 23 -27.580265045166016 24 -28.881444931030273 25 -30.869029998779297
		 26 -33.325508117675781 27 -34.011844635009766 28 -32.850437164306641 29 -31.045652389526367
		 30 -28.926408767700192 31 -26.72465705871582 32 -24.622701644897461 33 -22.815830230712891
		 34 -21.541227340698242 35 -21.069074630737305;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 34 -13.859763145446777
		 35 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 34 -32.367561340332031
		 35 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.1899892140645534e-007 1 9.190057994601375e-007
		 2 9.1900125198662863e-007 3 9.1900108145637205e-007 4 9.190015930471418e-007 5 9.1899744347756496e-007
		 6 9.1900284360235673e-007 7 9.1899818244201015e-007 8 9.1899875087619876e-007 9 9.1900130883004749e-007
		 10 9.1900000143141369e-007 11 9.1900068355244002e-007 12 9.1899755716440268e-007
		 13 9.1899840981568559e-007 14 9.1900034249192686e-007 15 9.1899721610388951e-007
		 16 9.1899903509329306e-007 17 9.1899937615380622e-007 18 9.1900267307210015e-007
		 19 9.1899937615380622e-007 20 9.1899414655927103e-007 21 9.1900102461295319e-007
		 22 9.1900130883004749e-007 23 9.1899971721431939e-007 24 9.190015930471418e-007 25 9.1899869403277989e-007
		 26 9.1899653398286318e-007 27 9.1900108145637205e-007 28 9.1899914878013078e-007
		 29 9.1900147936030407e-007 30 9.1900375309705851e-007 31 9.1900136567346635e-007
		 32 9.1900284360235673e-007 33 9.1899835297226673e-007 34 9.1899869403277989e-007
		 35 9.1899892140645534e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.45851233601570129 1 1.8936030864715576
		 2 0.20859991014003754 3 -6.4994306564331055 4 -13.535697937011719 5 -5.722895622253418
		 6 0.93585920333862305 7 3.2387762069702148 8 4.1288776397705078 9 3.6510422229766846
		 10 4.4494795799255371 11 5.9837236404418945 12 7.7420415878295898 13 9.4093484878540039
		 14 10.996763229370117 15 12.370658874511719 16 13.219623565673828 17 13.220700263977051
		 18 12.121001243591309 19 9.5974569320678711 20 7.3107318878173819 21 6.0584349632263184
		 22 4.6748204231262207 23 3.8553979396820068 24 3.9344131946563721 25 4.7634968757629395
		 26 6.6094441413879395 27 9.6557779312133789 28 12.431371688842773 29 12.77994441986084
		 30 11.179105758666992 31 8.4964694976806641 32 5.5956625938415527 33 3.0996575355529785
		 34 1.341120719909668 35 0.45851233601570129;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.41974771022796631 1 1.5702556371688843
		 2 -7.7061891555786133 3 -16.258987426757813 4 -15.067611694335936 5 -7.8565349578857413
		 6 3.6125688552856441 7 6.3287668228149414 8 6.3349833488464355 9 5.5068163871765137
		 10 4.8105564117431641 11 4.0874552726745605 12 3.2009265422821045 13 2.0947351455688477
		 14 0.8995424509048463 15 -0.26959991455078125 16 -1.3963577747344971 17 -2.4785256385803223
		 18 -3.4816563129425049 19 -4.3750491142272949 20 -4.547156810760498 21 -3.4145348072052002
		 22 -2.3731002807617187 23 -1.2744485139846802 24 0.23928159475326541 25 1.3562458753585815
		 26 1.1470239162445068 27 0.48032623529434199 28 0.34969186782836914 29 0.58703982830047607
		 30 0.96361786127090465 31 1.1692404747009277 32 1.07244873046875 33 0.7756725549697876
		 34 0.49675038456916809 35 0.41974771022796631;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 24.347583770751953 1 24.5167236328125
		 2 35.967555999755859 3 49.571643829345703 4 44.169235229492188 5 26.780475616455078
		 6 22.274435043334961 7 37.572807312011719 8 46.604873657226562 9 46.026363372802734
		 10 45.082340240478516 11 44.112773895263672 12 43.408580780029297 13 43.257896423339844
		 14 43.74017333984375 15 44.635154724121094 16 45.819061279296875 17 47.246810913085938
		 18 48.921062469482422 19 51.009265899658203 20 55.508220672607422 21 61.201541900634766
		 22 63.672344207763672 23 59.435546874999993 24 51.915210723876953 25 48.200996398925781
		 26 48.171543121337891 27 47.452079772949219 28 45.877998352050781 29 43.261825561523438
		 30 39.908130645751953 31 36.057277679443359 32 32.054485321044922 33 28.380451202392578
		 34 25.607200622558594 35 24.347583770751953;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 34 19.348434448242187
		 35 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 34 -15.001950263977051
		 35 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.7159999262948986e-006 1 -2.7160003810422495e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7160001536685741e-006
		 5 -2.7159994715475477e-006 6 -2.7160003810422495e-006 7 -2.7160001536685741e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159994715475477e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7159994715475477e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7159996989212232e-006
		 20 -2.7159994715475477e-006 21 -2.7159996989212232e-006 22 -2.7160001536685741e-006
		 23 -2.7159996989212232e-006 24 -2.7159999262948986e-006 25 -2.7159996989212232e-006
		 26 -2.7159994715475477e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7159994715475477e-006 31 -2.7159999262948986e-006
		 32 -2.7159996989212232e-006 33 -2.7159992441738723e-006 34 -2.7159994715475477e-006
		 35 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -31.463684082031254 1 -36.179935455322266
		 2 -42.296035766601563 3 -33.043865203857422 4 -24.733222961425781 5 -22.606380462646484
		 6 -23.857212066650391 7 -22.384542465209961 8 -19.372020721435547 9 -17.767955780029297
		 10 -18.415948867797852 11 -20.337680816650391 12 -22.759895324707031 13 -25.08332633972168
		 14 -27.394447326660156 15 -29.882789611816406 16 -32.252674102783203 17 -34.241973876953125
		 18 -35.551998138427734 19 -35.104984283447266 20 -36.397415161132812 21 -40.071754455566406
		 22 -41.425224304199219 23 -40.389636993408203 24 -40.099117279052734 25 -40.098175048828125
		 26 -41.194133758544922 27 -44.629570007324219 28 -47.975200653076172 29 -48.363391876220703
		 30 -46.340526580810547 31 -42.946128845214844 32 -39.208892822265625 33 -35.834236145019531
		 34 -33.189075469970703 35 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.797733306884766 1 -21.898298263549805
		 2 -4.0323772430419922 3 21.626161575317383 4 6.5634446144104004 5 -17.131099700927734
		 6 -29.281196594238278 7 -25.492488861083984 8 -19.268850326538086 9 -16.499809265136719
		 10 -15.870180130004881 11 -16.374004364013672 12 -16.959695816040039 13 -16.861526489257813
		 14 -16.312458038330078 15 -15.868675231933594 16 -15.381705284118654 17 -14.445366859436033
		 18 -12.631744384765625 19 -9.8086299896240234 20 -5.6899914741516113 21 0.21203278005123138
		 22 3.5140905380249023 23 -3.4370968341827393 24 -14.818870544433592 25 -23.428544998168945
		 26 -27.115446090698242 27 -28.854934692382809 28 -30.316118240356449 29 -31.015853881835941
		 30 -31.045415878295898 31 -30.307062149047848 32 -28.927463531494141 33 -27.285724639892578
		 34 -25.804889678955078 35 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.8505210876464844 1 16.37516975402832
		 2 20.291494369506836 3 24.698905944824219 4 26.513755798339844 5 32.064765930175781
		 6 33.518035888671875 7 18.485845565795898 8 4.9410767555236816 9 1.2582347393035889
		 10 -0.64339244365692139 11 -1.7563909292221069 12 -2.9390904903411865 13 -5.0871081352233887
		 14 -8.9669981002807617 15 -14.094812393188477 16 -19.485263824462891 17 -24.134237289428711
		 18 -27.014032363891602 19 -27.251615524291992 20 -29.068401336669925 21 -32.389278411865234
		 22 -31.033712387084961 23 -23.612754821777344 24 -14.463513374328613 25 -6.8504166603088379
		 26 -0.95928108692169201 27 3.9184882640838627 28 7.3437047004699716 29 9.124638557434082
		 30 9.5500478744506836 31 9.2836694717407227 32 8.9389896392822266 33 8.8057794570922852
		 34 8.8447856903076172 35 8.8505210876464844;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 34 6.5016098022460937
		 35 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 34 -5.5355257987976074
		 35 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 34 -14.280961036682129
		 35 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.0892287011520239e-008 1 -2.0354629981511607e-008
		 2 -1.9398147088622864e-008 3 -1.8805177859348987e-008 4 -1.8504747956171741e-008
		 5 -1.7510270566845065e-008 6 -1.6460068863466404e-008 7 -1.5561376187633869e-008
		 8 -1.5272046738346035e-008 9 -1.5168149403166353e-008 10 -1.499675761351682e-008
		 11 -1.4839120154874763e-008 12 -1.4575415541173697e-008 13 -1.429584450818311e-008
		 14 -1.3892272221482925e-008 15 -1.3754100969265437e-008 16 -1.3408492094413305e-008
		 17 -1.3299257695109645e-008 18 -1.3235498919073052e-008 19 -1.337308130899828e-008
		 20 -1.3625752082191413e-008 21 -1.4370308498712346e-008 22 -1.4958377647644738e-008
		 23 -1.5591275825954654e-008 24 -1.6241738620692558e-008 25 -1.6787366163839579e-008
		 26 -1.7030210130997148e-008 27 -1.7283623421349148e-008 28 -1.7387272066571313e-008
		 29 -1.7959102649456327e-008 30 -1.8299164850077432e-008 31 -1.8999532613861447e-008
		 32 -1.9685034047256522e-008 33 -2.0166364578244611e-008 34 -2.0535068756544206e-008
		 35 -2.0800623445893507e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.4484998795724096e-008 1 4.5705164097853412e-008
		 2 4.7248157386547973e-008 3 4.8384425355152416e-008 4 4.7258243540682088e-008 5 4.4647617158943831e-008
		 6 4.1572658204813706e-008 7 3.9059155909626497e-008 8 3.7838759681108058e-008 9 3.7737795111070227e-008
		 10 3.7235107441802029e-008 11 3.6632375355338809e-008 12 3.5881438265050747e-008
		 13 3.502658429965777e-008 14 3.4433693230084828e-008 15 3.3558112733089729e-008 16 3.3005367328087232e-008
		 17 3.2524184234716813e-008 18 3.2448657094619193e-008 19 3.2777521141724719e-008
		 20 3.3802457721776591e-008 21 3.5600482561903846e-008 22 3.7550993425838897e-008
		 23 3.9535315465855092e-008 24 4.1278156004409539e-008 25 4.2815269551965685e-008
		 26 4.398565067731397e-008 27 4.4348226424517634e-008 28 4.4230798579292241e-008 29 4.4477626914840585e-008
		 30 4.4469459226093022e-008 31 4.4590816372647168e-008 32 4.479754878161657e-008 33 4.4825103628909346e-008
		 34 4.4960984268982429e-008 35 4.4767759277419827e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.5353770194413983e-009 1 -4.7903481181776897e-009
		 2 -8.9425329363734818e-009 3 -1.1115234066494395e-008 4 -1.12014095776658e-008 5 -1.1237196950730777e-008
		 6 -1.1351641404644397e-008 7 -1.1460867810342279e-008 8 -1.1624657680897599e-008
		 9 -1.174982156015858e-008 10 -1.2260009008002726e-008 11 -1.3053142566832321e-008
		 12 -1.3959422062725936e-008 13 -1.4966994754672669e-008 14 -1.5738729430836429e-008
		 15 -1.683709172084491e-008 16 -1.7407785435352707e-008 17 -1.7988673661761823e-008
		 18 -1.8139841628794784e-008 19 -1.7748160274777547e-008 20 -1.6582200501602529e-008
		 21 -1.516528591594124e-008 22 -1.3295340828278768e-008 23 -1.1316648951265051e-008
		 24 -9.4535765882142186e-009 25 -7.8630808530988361e-009 26 -6.7709207129951202e-009
		 27 -6.351181802699557e-009 28 -6.1276104190710612e-009 29 -5.9588729506288018e-009
		 30 -5.232729360926669e-009 31 -4.6874633063964666e-009 32 -4.1530339167650254e-009
		 33 -3.4916394220374514e-009 34 -3.1644407094688631e-009 35 -2.9968985071349152e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 34 8.2347879409790039
		 35 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.700431795370605e-008 1 -1.7018804143731359e-008
		 2 -1.7007552699510597e-008 3 -1.70015024281156e-008 4 -1.7007883101882726e-008 5 -1.6994407658899036e-008
		 6 -1.6990961526630599e-008 7 -1.6988575879395285e-008 8 -1.7005330477104508e-008
		 9 -1.6997612206637314e-008 10 -1.7004252228502992e-008 11 -1.7009185171446006e-008
		 12 -1.7013343622807042e-008 13 -1.7021797305005748e-008 14 -1.6982143691279816e-008
		 15 -1.70209926153575e-008 16 -1.6993769946793691e-008 17 -1.7009528008316011e-008
		 18 -1.7002898644591369e-008 19 -1.7006255959017835e-008 20 -1.6994421869753751e-008
		 21 -1.7015866049518991e-008 22 -1.7018686904179958e-008 23 -1.7017727671486682e-008
		 24 -1.7009742947493578e-008 25 -1.7000616026052739e-008 26 -1.7016571263184233e-008
		 27 -1.699714857750223e-008 28 -1.6977770300741213e-008 29 -1.7016716924445063e-008
		 30 -1.6996581919670462e-008 31 -1.700961860251482e-008 32 -1.7030920673732908e-008
		 33 -1.7010167496778195e-008 34 -1.7031105414844205e-008 35 -1.700431795370605e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.0117955885962147e-009 1 6.9445533767975576e-009
		 2 7.0391976692008029e-009 3 6.9955987669345632e-009 4 7.008530644725397e-009 5 7.0080545810924377e-009
		 6 6.9972188043720962e-009 7 6.9702217331268912e-009 8 7.0132344376361289e-009 9 6.9946679559507174e-009
		 10 7.0192456291806593e-009 11 7.0191461531976529e-009 12 7.0190573353556829e-009
		 13 7.0316872324838187e-009 14 6.9615779807463696e-009 15 7.0039760657891748e-009
		 16 6.980126698863387e-009 17 6.9999721574731666e-009 18 6.9759487075771176e-009 19 7.0004624319608411e-009
		 20 7.0197465618093702e-009 21 6.9628143251065922e-009 22 6.9428978122232365e-009
		 23 6.9425070137185685e-009 24 6.9876655572898017e-009 25 7.004469892990528e-009 26 6.979949063179447e-009
		 27 6.9970518268291926e-009 28 7.0366183990699938e-009 29 6.9829333426696394e-009
		 30 7.0027574849973462e-009 31 6.9938828062277025e-009 32 6.9597447804881085e-009
		 33 6.9722716489195591e-009 34 6.9455978746191249e-009 35 7.0117955885962147e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.11391518231585e-008 1 -1.0829270813417224e-008
		 2 -1.0263919492103923e-008 3 -9.9205719195083475e-009 4 -9.7754231376256939e-009
		 5 -9.2687173491867725e-009 6 -8.7441414109434845e-009 7 -8.2976727711070453e-009
		 8 -8.1591586820195516e-009 9 -8.092175818319447e-009 10 -7.9697004551348982e-009
		 11 -7.8519937218857194e-009 12 -7.6629076417589204e-009 13 -7.460346118648431e-009
		 14 -7.1907311216534708e-009 15 -7.073628349729689e-009 16 -6.8433116950927805e-009
		 17 -6.7598979747174318e-009 18 -6.717629119634693e-009 19 -6.8039431866395708e-009
		 20 -6.9700378801940124e-009 21 -7.4463351040776615e-009 22 -7.8275759207713236e-009
		 23 -8.2362134889990557e-009 24 -8.6503986196362348e-009 25 -9.0005629616030092e-009
		 26 -9.1635117271948729e-009 27 -9.3219583163772768e-009 28 -9.3674783485653279e-009
		 29 -9.6671861626873579e-009 30 -9.8167030060380966e-009 31 -1.0168607289529064e-008
		 32 -1.0513373283060901e-008 33 -1.0746199485822672e-008 34 -1.0926575200187472e-008
		 35 -1.1067139205067633e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.3089048895030828e-008 1 2.3596150811044936e-008
		 2 2.4105977658450684e-008 3 2.45651321506557e-008 4 2.3981614916124272e-008 5 2.2644584873887652e-008
		 6 2.1070752254104264e-008 7 1.9788384264529668e-008 8 1.9147000429597938e-008 9 1.9094860803647862e-008
		 10 1.8810496271726151e-008 11 1.8466975504338734e-008 12 1.8045245298026202e-008
		 13 1.7562387100156229e-008 14 1.7239806027191662e-008 15 1.6738253449943841e-008
		 16 1.643475577850495e-008 17 1.6160777605023213e-008 18 1.6121353141329564e-008 19 1.6322184492878478e-008
		 20 1.6949481818073764e-008 21 1.8034043591796944e-008 22 1.9219674740611481e-008
		 23 2.0426574209864157e-008 24 2.148592237460889e-008 25 2.2420454826033165e-008 26 2.313447922119849e-008
		 27 2.3352061617742947e-008 28 2.3267665127946202e-008 29 2.3364824741634038e-008
		 30 2.3303043050759698e-008 31 2.3301469198599989e-008 32 2.3350093414364892e-008
		 33 2.330555304297377e-008 34 2.3343925903418494e-008 35 2.3209862476392118e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.6330973784970411e-009 1 -4.9587014494534287e-009
		 2 -7.3679342627031011e-009 3 -8.638900261814797e-009 4 -8.6790619135967972e-009 5 -8.6502822682632541e-009
		 6 -8.6732061532757143e-009 7 -8.6939211385583803e-009 8 -8.7664595582737093e-009
		 9 -8.8300273759500669e-009 10 -9.0939833441439077e-009 11 -9.5056158500028687e-009
		 12 -9.9761257033037509e-009 13 -1.0498809821513078e-008 14 -1.0887757362354478e-008
		 15 -1.1467109928275931e-008 16 -1.1753791717694639e-008 17 -1.2057009612931324e-008
		 18 -1.2135978444405282e-008 19 -1.1917412834350216e-008 20 -1.1258907584021927e-008
		 21 -1.0492064994593875e-008 22 -9.4516989790349726e-009 23 -8.3520896865252325e-009
		 24 -7.3106476428108635e-009 25 -6.4254144227504639e-009 26 -5.817086812243133e-009
		 27 -5.5882951599528496e-009 28 -5.4645972191735837e-009 29 -5.4027529117206541e-009
		 30 -5.0253405881051094e-009 31 -4.7591335317065386e-009 32 -4.503677430989228e-009
		 33 -4.1669401262822703e-009 34 -4.0086614028211898e-009 35 -3.9194283374399674e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 34 12.10716438293457
		 35 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7001363750732708e-008 1 -3.7012934939184561e-008
		 2 -3.7002575226097179e-008 3 -3.7000365438188965e-008 4 -3.7005612796292553e-008
		 5 -3.6996539165556896e-008 6 -3.6996077312778652e-008 7 -3.6994411090063295e-008
		 8 -3.7002543251674069e-008 9 -3.6998962116285838e-008 10 -3.7003019315307029e-008
		 11 -3.7004809883001144e-008 12 -3.7007474418260244e-008 13 -3.7012291898008698e-008
		 14 -3.6989515450613908e-008 15 -3.7011549380849829e-008 16 -3.6996397057009744e-008
		 17 -3.7005055020244981e-008 18 -3.700150585927986e-008 19 -3.700348827351263e-008
		 20 -3.699590678252207e-008 21 -3.7009908027130223e-008 22 -3.7012117815038437e-008
		 23 -3.7012263476299267e-008 24 -3.7005612796292553e-008 25 -3.6999523445047089e-008
		 26 -3.7010970288520184e-008 27 -3.6998180519276502e-008 28 -3.6985472462447433e-008
		 29 -3.7008497599799739e-008 30 -3.6998308416968939e-008 31 -3.7005424502467577e-008
		 32 -3.7018736520622042e-008 33 -3.7007076514328219e-008 34 -3.7020566168166624e-008
		 35 -3.7001363750732708e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.8479445164703066e-012 1 -3.5061731296082144e-011
		 2 2.5522695068502799e-011 3 -2.8670399387920042e-012 4 6.1355365232884651e-012 5 4.6149750687618507e-012
		 6 -2.9771740628348198e-012 7 -2.0399681943672476e-011 8 8.4021678503631847e-012 9 -4.2348347051301971e-012
		 10 1.1304734925943194e-011 11 1.2729373111142195e-011 12 1.2533973858808167e-011
		 13 2.0946799850207753e-011 14 -2.454214609315386e-011 15 4.007461029686965e-012 16 -1.2601475418705377e-011
		 17 3.765876499528531e-013 18 -1.4907186596246902e-011 19 5.9330318435968366e-013
		 20 1.1592504733926035e-011 21 -2.2730262116965605e-011 22 -3.5775826745521044e-011
		 23 -3.6457947771850741e-011 24 -7.2155614816438174e-012 25 3.4958702599396929e-012
		 26 -1.3297807299750275e-011 27 -1.6022738691390259e-012 28 2.2961188506087638e-011
		 29 -9.482192808718537e-012 30 1.2185807918285718e-012 31 -3.709033080667723e-012
		 32 -2.4556356947869062e-011 33 -1.7294610188400839e-011 34 -3.4884095612142119e-011
		 35 7.8408390891127056e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.625082983267248e-009 1 -4.4807135779478813e-009
		 2 -4.2024499435910911e-009 3 -4.0431702430510086e-009 4 -4.0447072358062996e-009
		 5 -3.9832701581588026e-009 6 -3.9438119436852048e-009 7 -3.9118619454825421e-009
		 8 -3.9161132114884367e-009 9 -3.8963521298285286e-009 10 -3.8616101427635385e-009
		 11 -3.8445375771800627e-009 12 -3.8004546176750864e-009 13 -3.7525702545337936e-009
		 14 -3.6826386384802849e-009 15 -3.6670617653555841e-009 16 -3.5999387915097718e-009
		 17 -3.5844176515809067e-009 18 -3.5761182903826239e-009 19 -3.5838061407389432e-009
		 20 -3.5797538266990618e-009 21 -3.6863887498128634e-009 22 -3.7253649054491689e-009
		 23 -3.7687244436312994e-009 24 -3.8179015504624658e-009 25 -3.8622669507049068e-009
		 26 -3.8594087925503118e-009 27 -3.9014302899431641e-009 28 -3.9167922238902975e-009
		 29 -4.036806888763067e-009 30 -4.0915422161447168e-009 31 -4.2288412771540607e-009
		 32 -4.3645913549994475e-009 33 -4.4548125188725862e-009 34 -4.5245069912880354e-009
		 35 -4.5797206027486936e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.066250861167191e-009 1 9.1911767086116924e-009
		 2 9.2338119372925576e-009 3 9.3396801403855534e-009 4 9.093813702065745e-009 5 8.5407467764753164e-009
		 6 7.8877757658801784e-009 7 7.3553350077304466e-009 8 7.0826309261917694e-009 9 7.0590853162855174e-009
		 10 6.9266659075140077e-009 11 6.7583414420369073e-009 12 6.5581700070538318e-009
		 13 6.3285021667525143e-009 14 6.1725469180373693e-009 15 5.932405677810948e-009 16 5.7909725903471099e-009
		 17 5.6610023335679216e-009 18 5.6405990989105703e-009 19 5.7398295005839373e-009
		 20 6.047828016164658e-009 21 6.5597860476884762e-009 22 7.1308163818173398e-009 23 7.7138500031992407e-009
		 24 8.2273956536482729e-009 25 8.6794411657820092e-009 26 9.0250589224183386e-009
		 27 9.1285672354501912e-009 28 9.0952063658278348e-009 29 9.1353040687636167e-009
		 30 9.1185929917969588e-009 31 9.1210194952395796e-009 32 9.1447374117592517e-009
		 33 9.1317353678732616e-009 34 9.153257707339435e-009 35 9.094121899977381e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.264610985374226e-011 1 -3.0463201405872553e-011
		 2 -1.1369632665902962e-011 3 -4.2688655344999554e-013 4 -1.8988010816456402e-011
		 5 1.1851335017520892e-011 6 1.0602300287709809e-011 7 1.4278967765124495e-011 8 -5.8498358067315959e-012
		 9 4.3300424010239702e-012 10 2.2419685465763228e-012 11 -1.0635070081532749e-011
		 12 -1.6700876792619113e-011 13 -2.5919389898265699e-011 14 1.6061671090361607e-011
		 15 -3.2132137228746416e-011 16 3.4671588516888008e-012 17 -1.3812654145461957e-011
		 18 -1.0150772583594758e-011 19 -1.1098355741367971e-011 20 2.0747469714477162e-011
		 21 -3.6345794429681888e-011 22 -3.1111550835571933e-011 23 -2.4821230140692485e-011
		 24 -1.3942389777421571e-011 25 -6.0500450135836381e-012 26 -1.5348681527138641e-012
		 27 -3.6730883092028765e-012 28 2.2538039143316091e-011 29 -3.4945411148123995e-011
		 30 9.3641526824339572e-012 31 -8.1930313228228968e-012 32 -3.41330297359832e-011
		 33 -9.3222938049586368e-012 34 -2.3298623447187694e-011 35 -1.264610985374226e-011;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 34 15.427334785461426
		 35 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 34 -16.384471893310547
		 35 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.4270086517790332e-006 1 8.4269940998638049e-006
		 2 8.4270131992525421e-006 3 8.4269995568320155e-006 4 8.4270077422843315e-006 5 8.4269959188532084e-006
		 6 8.4269913713796996e-006 7 8.4269859144114889e-006 8 8.4270031948108226e-006 9 8.4269950093585066e-006
		 10 8.4269968283479102e-006 11 8.4270068327896297e-006 12 8.4270077422843315e-006
		 13 8.4270122897578403e-006 14 8.4269904618849978e-006 15 8.4270113802631386e-006
		 16 8.4269959188532084e-006 17 8.4270041043055244e-006 18 8.4269995568320155e-006
		 19 8.4270031948108226e-006 20 8.4269950093585066e-006 21 8.4270050138002262e-006
		 22 8.4269959188532084e-006 23 8.4269913713796996e-006 24 8.4270013758214191e-006
		 25 8.4270050138002262e-006 26 8.4269877334008925e-006 27 8.4270022853161208e-006
		 28 8.4270068327896297e-006 29 8.4270086517790332e-006 30 8.4269959188532084e-006
		 31 8.4269986473373137e-006 32 8.4269959188532084e-006 33 8.4269931903691031e-006
		 34 8.4269840954220854e-006 35 8.4270086517790332e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -19.064567565917969 1 -17.592288970947266
		 2 -5.3501081466674805 3 3.6952290534973145 4 6.1013412475585938 5 6.5481715202331543
		 6 6.900639533996582 7 7.3258004188537589 8 7.1840834617614746 9 7.9623618125915518
		 10 9.5890636444091797 11 11.726905822753906 12 13.917290687561035 13 15.638039588928223
		 14 16.479272842407227 15 16.443012237548828 16 15.620323181152344 17 14.16628360748291
		 18 12.297402381896973 19 9.2291259765625 20 4.4195346832275391 21 -1.2876548767089844
		 22 -7.1328482627868652 23 -12.536220550537109 24 -17.126918792724609 25 -20.702281951904297
		 26 -23.138130187988281 27 -24.297967910766602 28 -24.380640029907227 29 -23.841733932495117
		 30 -22.894035339355469 31 -21.753149032592773 32 -20.621885299682617 33 -19.684371948242188
		 34 -19.109895706176758 35 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.033382415771484 1 14.699969291687013
		 2 7.3566765785217294 3 -0.21333120763301849 4 -3.1664557456970215 5 -4.9177560806274414
		 6 -7.3020458221435547 7 -10.078885078430176 8 -11.353294372558594 9 -12.067264556884766
		 10 -13.26274299621582 11 -14.634974479675293 12 -15.812328338623047 13 -16.395734786987305
		 14 -16.074003219604492 15 -14.988621711730957 16 -13.414084434509277 17 -11.650125503540039
		 18 -9.9993305206298828 19 -7.7639827728271475 20 -4.2239313125610352 21 0.050428364425897598
		 22 4.4548478126525879 23 8.5417461395263672 24 12.097291946411133 25 15.040394783020018
		 26 17.267301559448242 27 18.569278717041016 28 18.995414733886719 29 18.875423431396484
		 30 18.370584487915039 31 17.657901763916016 32 16.912996292114258 33 16.298463821411133
		 34 15.960165977478029 35 16.033382415771484;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 33.612697601318359 1 30.26011848449707
		 2 39.218944549560547 3 46.632663726806641 4 48.326278686523438 5 47.591365814208984
		 6 46.671134948730469 7 47.759891510009766 8 49.316925048828125 9 48.012580871582031
		 10 46.853199005126953 11 45.768356323242188 12 44.752456665039062 13 43.803997039794922
		 14 42.762176513671875 15 41.609775543212891 16 40.526252746582031 17 39.685428619384766
		 18 39.273948669433594 19 39.285488128662109 20 39.201725006103516 21 38.672611236572266
		 22 37.632534027099609 23 36.298381805419922 24 34.984622955322266 25 33.919307708740234
		 26 33.187404632568359 27 32.794105529785156 28 32.670944213867188 29 32.733768463134766
		 30 32.944149017333984 31 33.23590087890625 32 33.53289794921875 33 33.753852844238281
		 34 33.810859680175781 35 33.612697601318359;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 34 -13.859763145446777
		 35 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 34 -32.367561340332031
		 35 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.2632564145606011e-012 1 2.4868995751603507e-012
		 2 2.9309887850104133e-012 3 -2.5934809855243657e-013 4 2.8457236567192012e-012 5 -2.3945290195115376e-012
		 6 -2.4904522888391512e-012 7 -3.4106051316484809e-012 8 1.3145040611561853e-013 9 -1.5383250229206169e-012
		 10 -2.7782220968219917e-012 11 9.3081098384573124e-013 12 1.950439809661475e-012
		 13 2.2151169787321123e-012 14 -3.2862601528904634e-013 15 5.4836135632285732e-012
		 16 1.2789769243681803e-013 17 1.2363443602225743e-012 18 1.7017498521454399e-012
		 19 1.3855583347321954e-012 20 -4.1673331452329876e-012 21 4.7428727611986687e-012
		 22 2.4371615836571436e-012 23 8.9528384705772623e-013 24 1.8829382497642655e-012
		 25 2.2382096176443156e-012 26 -2.3412383143295301e-012 27 -1.3429257705865894e-012
		 28 -2.6290081223123707e-013 29 7.73070496506989e-012 30 -2.9949376312288223e-012
		 31 1.8260948309034575e-012 32 4.1353587221237831e-012 33 -1.1475265182525618e-012
		 34 -5.0803805606847163e-013 35 4.2632564145606011e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.87380492687225342 1 -3.3558366298675537
		 2 -2.9093477725982666 3 -1.9797148704528809 4 -1.2513984441757202 5 -0.49539875984191895
		 6 0.52007067203521729 7 2.7398815155029297 8 4.3919024467468262 9 3.9048709869384766
		 10 2.6127216815948486 11 0.67715132236480713 12 -1.6720296144485474 13 -4.1284136772155762
		 14 -6.2252883911132813 15 -7.7599906921386728 16 -8.7857284545898437 17 -9.3659353256225586
		 18 -9.5858058929443359 19 -9.6394662857055664 20 -9.5931758880615234 21 -9.4959640502929687
		 22 -9.329371452331543 23 -8.9893550872802734 24 -8.3585538864135742 25 -7.4306921958923349
		 26 -6.3889026641845703 27 -5.5295429229736328 28 -4.7963933944702148 29 -4.011962890625
		 30 -3.2330842018127441 31 -2.5140774250030518 32 -1.898618221282959 33 -1.413634181022644
		 34 -1.0701444149017334 35 -0.87380492687225342;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0222129821777344 1 -5.6810340881347656
		 2 -4.2343277931213379 3 -4.324491024017334 4 -5.381868839263916 5 -5.865485668182373
		 6 -5.1216921806335449 7 -3.0036067962646484 8 -2.1554155349731445 9 -2.323948860168457
		 10 -2.7542507648468018 11 -3.4853930473327637 12 -4.4827709197998047 13 -5.5189113616943359
		 14 -6.1785626411437988 15 -6.3831582069396973 16 -6.2631745338439941 17 -5.9713973999023437
		 18 -5.682960033416748 19 -5.5996198654174805 20 -5.7631559371948242 21 -6.2818899154663086
		 22 -7.2071967124938956 23 -8.468174934387207 24 -9.8407278060913086 25 -10.97719669342041
		 26 -11.504607200622559 27 -11.134421348571777 28 -10.168476104736328 29 -9.0742034912109375
		 30 -7.9227142333984375 31 -6.7969536781311035 32 -5.7765774726867676 33 -4.9320964813232422
		 34 -4.3263940811157227 35 -4.0222129821777344;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.913121223449707 1 2.7364604473114014
		 2 -0.57959890365600586 3 -9.7097101211547852 4 -10.559901237487793 5 -6.2105035781860352
		 6 3.1797072887420654 7 17.86927604675293 8 26.917224884033203 9 28.274448394775391
		 10 28.318437576293945 11 27.642358779907227 12 26.832782745361328 13 26.504692077636719
		 14 26.714101791381836 15 27.029743194580078 16 27.334386825561523 17 27.501697540283203
		 18 27.393341064453125 19 26.837650299072266 20 25.617504119873047 21 23.413375854492187
		 22 20.059906005859375 23 15.641958236694336 24 10.524919509887695 25 5.3605575561523437
		 26 1.0759903192520142 27 -1.2454699277877808 28 -2.3771319389343262 29 -3.7420558929443364
		 30 -5.3077607154846191 31 -7.0043172836303711 32 -8.6851425170898437 33 -10.111818313598633
		 34 -10.968214988708496 35 -10.913121223449707;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 34 19.347995758056641
		 35 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 34 -15.001950263977051
		 35 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.7763568394002505e-014 1 -4.1211478674085811e-013
		 2 1.2434497875801753e-013 3 -7.1054273576010019e-015 4 -7.815970093361102e-014 5 1.2079226507921703e-013
		 6 -1.2789769243681803e-013 7 -3.659295089164516e-013 8 3.5527136788005009e-015 9 -1.3677947663381929e-013
		 10 2.8244073746463982e-013 11 9.5923269327613525e-014 12 -3.3750779948604759e-014
		 13 1.5276668818842154e-013 14 -3.2862601528904634e-013 15 -2.1493917756743031e-013
		 16 -1.3145040611561853e-013 17 -3.0198066269804258e-014 18 -2.0961010704922955e-013
		 19 -8.8817841970012523e-014 20 1.6697754290362354e-013 21 -3.836930773104541e-013
		 22 -3.943512183468556e-013 23 -4.4764192352886312e-013 24 -6.7501559897209518e-014
		 25 1.4921397450962104e-013 26 -4.2277292777725961e-013 27 1.8474111129762605e-013
		 28 3.694822225952521e-013 29 -1.5631940186722204e-013 30 7.1054273576010019e-015
		 31 -1.2434497875801753e-013 32 -3.2329694477084558e-013 33 -1.2079226507921703e-013
		 34 -5.8264504332328215e-013 35 -1.7763568394002505e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 21.08662223815918 1 21.793956756591797
		 2 12.570120811462402 3 4.6560454368591309 4 2.4316709041595459 5 2.1108255386352539
		 6 2.0588815212249756 7 3.5321662425994873 8 5.9926919937133789 9 5.4543070793151855
		 10 2.5923101902008057 11 -1.8185958862304687 12 -6.8279218673706055 13 -11.403082847595215
		 14 -15.197022438049315 15 -18.448413848876953 16 -20.907871246337891 17 -22.305482864379883
		 18 -22.407051086425781 19 -20.084535598754883 20 -14.876250267028809 21 -7.9678564071655273
		 22 -0.67566972970962524 23 5.9263720512390137 24 11.281462669372559 25 15.281601905822754
		 26 18.00830078125 27 19.500007629394531 28 20.104703903198242 29 20.306631088256836
		 30 20.241743087768555 31 20.061410903930664 32 19.919208526611328 33 19.958919525146484
		 34 20.308900833129883 35 21.08662223815918;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.4331865310668945 1 8.0624771118164062
		 2 -0.37844300270080566 3 -7.3647823333740225 4 -6.9643425941467285 5 -3.4430909156799316
		 6 0.90191555023193359 7 5.803469181060791 8 10.97273063659668 9 14.598925590515137
		 10 16.99879264831543 11 18.686098098754883 12 20.200864791870117 13 22.163755416870117
		 14 24.538307189941406 15 26.694128036499023 16 28.48954963684082 17 29.797233581542972
		 18 30.440895080566406 19 30.790847778320313 20 31.147377014160153 21 30.968172073364258
		 22 29.900136947631836 23 27.947896957397461 24 25.370021820068359 25 22.484626770019531
		 26 19.573459625244141 27 16.887199401855469 28 14.643260955810545 29 12.877968788146973
		 30 11.562403678894043 31 10.653999328613281 32 10.086231231689453 33 9.7673635482788086
		 34 9.5877609252929687 35 9.4331865310668945;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -26.25147819519043 1 -34.241016387939453
		 2 -36.587059020996094 3 -30.747161865234371 4 -28.722917556762695 5 -30.594831466674805
		 6 -38.307624816894531 7 -54.375450134277344 8 -65.814689636230469 9 -67.878509521484375
		 10 -69.926498413085938 11 -72.035636901855469 12 -74.23883056640625 13 -76.742828369140625
		 14 -79.720741271972656 15 -82.834808349609375 16 -85.587242126464844 17 -87.443923950195313
		 18 -87.911155700683594 19 -86.143905639648437 20 -81.861618041992188 21 -75.468406677246094
		 22 -67.766349792480469 23 -59.734714508056641 24 -52.218978881835938 25 -45.863498687744141
		 26 -41.234634399414063 27 -38.9189453125 28 -37.734169006347656 29 -36.153850555419922
		 30 -34.257259368896484 31 -32.165218353271484 32 -30.058095932006836 33 -28.176761627197266
		 34 -26.807838439941406 35 -26.25147819519043;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 34 6.5016098022460937
		 35 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 34 -5.5355257987976074
		 35 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 34 14.17369556427002
		 35 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.7564380168914795 1 0.33386537432670593
		 2 -4.5482921600341797 3 -9.4316730499267578 4 -12.580404281616211 5 -14.996516227722166
		 6 -17.528375625610352 7 -21.37446403503418 8 -24.894670486450195 9 -25.932201385498047
		 10 -25.638656616210938 11 -24.351795196533203 12 -22.533329010009766 13 -20.678808212280273
		 14 -18.618326187133789 15 -16.015192031860352 16 -13.104201316833496 17 -10.102118492126465
		 18 -7.2601933479309082 19 -4.4871945381164551 20 -1.6406973600387573 21 1.0333964824676514
		 22 3.361208438873291 23 5.2564702033996582 24 6.7052078247070313 25 7.7401919364929199
		 26 8.4171485900878906 27 8.7955207824707031 28 8.8074235916137695 29 8.4204339981079102
		 30 7.7280268669128418 31 6.8158831596374512 32 5.7692255973815918 33 4.6778120994567871
		 34 3.6387155055999756 35 2.7564380168914795;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -32.130031585693359 1 -30.248258590698242
		 2 -22.609994888305664 3 -16.056602478027344 4 -15.66307544708252 5 -18.330770492553711
		 6 -22.726469039916992 7 -30.267780303955078 8 -37.268913269042969 9 -39.850276947021484
		 10 -40.558818817138672 11 -40.318073272705078 12 -40.013565063476562 13 -40.513511657714844
		 14 -42.178737640380859 15 -44.463878631591797 16 -46.834945678710938 17 -48.716114044189453
		 18 -49.507419586181641 19 -48.911491394042969 20 -47.363067626953125 21 -45.06201171875
		 22 -42.235565185546875 23 -39.135936737060547 24 -36.031322479248047 25 -33.195350646972656
		 26 -30.898481369018555 27 -29.403631210327145 28 -28.71291351318359 29 -28.572906494140625
		 30 -28.855697631835941 31 -29.432476043701172 32 -30.174642562866211 33 -30.954784393310547
		 34 -31.647554397583004 35 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.9281632900238039 1 0.20303782820701599
		 2 -1.1649949550628662 3 -2.808107852935791 4 -4.1189546585083008 5 -4.8902378082275391
		 6 -4.7665777206420898 7 -2.8336901664733887 8 0.3436238169670105 9 2.8107128143310547
		 10 4.8862481117248535 11 6.6416845321655273 12 8.2524337768554687 13 9.8807830810546875
		 14 11.742893218994141 15 13.692802429199219 16 15.325819015502928 17 16.268640518188477
		 18 16.23094367980957 19 15.074213027954102 20 13.231115341186523 21 11.056288719177246
		 22 8.8227195739746094 23 6.7132248878479004 24 4.8412346839904785 25 3.2800419330596924
		 26 2.0881233215332031 27 1.3272513151168823 28 0.94237256050109852 29 0.78725719451904297
		 30 0.81011474132537842 31 0.96697646379470825 32 1.2131505012512207 33 1.4974746704101562
		 34 1.7592343091964722 35 1.9281632900238039;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -31.232524871826172 1 -28.663833618164062
		 2 -27.307012557983398 3 -26.698526382446289 4 -26.834815979003906 5 -27.046401977539062
		 6 -27.084161758422852 7 -26.7294921875 8 -26.108589172363281 9 -25.586114883422852
		 10 -25.146989822387695 11 -24.774736404418945 12 -24.448604583740234 13 -24.15601921081543
		 14 -23.8455810546875 15 -23.529949188232422 16 -23.299308776855469 17 -23.24034309387207
		 18 -23.431640625 19 -24.052885055541992 20 -25.112890243530273 21 -26.4698486328125
		 22 -27.983190536499023 23 -29.514621734619141 24 -30.929660797119141 25 -32.098953247070313
		 26 -32.898441314697266 27 -33.207820892333984 28 -33.144622802734375 29 -32.937984466552734
		 30 -32.633937835693359 31 -32.277217864990234 32 -31.912578582763672 33 -31.585586547851563
		 34 -31.342975616455078 35 -31.232524871826172;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 58.092880249023438 1 55.137199401855469
		 2 56.128070831298828 3 57.00262451171875 4 56.485069274902344 5 55.247184753417969
		 6 51.874607086181641 7 45.113670349121094 8 40.884315490722656 9 41.252803802490234
		 10 41.921375274658203 11 42.747898101806641 12 43.590877532958984 13 44.315006256103516
		 14 44.976573944091797 15 45.658515930175781 16 46.275089263916016 17 46.747806549072266
		 18 47.008453369140625 19 47.187473297119141 20 47.454799652099609 21 47.782005310058594
		 22 48.141563415527344 23 48.508625030517578 24 48.861759185791016 25 49.182621002197266
		 26 49.454856872558594 27 49.662574768066406 28 50.158771514892578 29 51.184696197509766
		 30 52.555164337158203 31 54.084331512451172 32 55.586666107177734 33 56.877593994140625
		 34 57.773731231689453 35 58.092880249023438;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.9915003776550293 1 8.1100444793701172
		 2 16.614387512207031 3 24.117536544799805 4 26.549690246582031 5 27.269672393798828
		 6 28.028387069702148 7 29.484853744506836 8 30.522045135498047 9 30.984003067016602
		 10 31.223983764648438 11 31.279653549194336 12 31.179122924804688 13 30.954496383666992
		 14 30.62986946105957 15 30.162822723388672 16 29.507575988769531 17 28.644611358642578
		 18 27.571750640869141 19 25.770137786865234 20 22.932449340820313 21 19.382705688476563
		 22 15.445590019226074 23 11.449907302856445 24 7.7302169799804687 25 4.6267590522766113
		 26 2.4840419292449951 27 1.648607611656189 28 1.8157392740249634 29 2.3693130016326904
		 30 3.1879816055297852 31 4.1498360633850098 32 5.1328105926513672 33 6.0150027275085449
		 34 6.6749091148376465 35 6.9915003776550293;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 34 41.399051666259766
		 35 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 34 0.86847847700119019
		 35 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 34 0.63623994588851929
		 35 0.63623994588851929;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
connectAttr "murderer_get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_get_hit_from_right.ma
