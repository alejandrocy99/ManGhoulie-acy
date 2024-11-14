//Maya ASCII 2013 scene
//Name: murderer_jump.ma
//Last modified: Mon, Jun 23, 2014 01:08:29 PM
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
createNode animClip -n "murderer_jumpSource";
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
	setAttr ".se" 60;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 59 2.5774459838867187
		 60 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 59 1.5398303270339966
		 60 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 59 4.0302624702453613
		 60 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 59 26.139301300048828
		 60 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 59 -14.858925819396973
		 60 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.8060541152954102 1 -2.0026235580444336
		 2 1.7905853986740115 3 4.608881950378418 4 4.3336453437805176 5 -2.5783960819244385
		 6 -52.377540588378906 7 -21.847293853759766 8 -5.115293025970459 9 3.0892419815063477
		 10 2.9819595813751221 11 2.6235213279724121 12 2.3658998012542725 13 2.2125539779663086
		 14 2.1131439208984375 15 2.2828021049499512 16 3.2529053688049316 17 5.0740752220153809
		 18 6.863337516784668 19 7.9864892959594727 20 7.3889942169189444 21 4.4094467163085938
		 22 0.22240385413169861 23 -2.4988579750061035 24 -3.6837959289550781 25 -3.3775453567504883
		 26 -1.0937515497207642 27 2.698235034942627 28 3.8377578258514404 29 4.7110552787780762
		 30 7.5035271644592276 31 7.9972796440124512 32 8.1525754928588867 33 8.3858976364135742
		 34 8.6488790512084961 35 8.9242725372314453 36 9.2465362548828125 37 9.6038599014282227
		 38 9.9513645172119141 39 10.222725868225098 40 10.342160224914551 41 10.454463005065918
		 42 10.486697196960449 43 10.4039306640625 44 10.146699905395508 45 9.6195955276489258
		 46 8.6726922988891602 47 6.645021915435791 48 3.0207893848419189 49 -1.5648041963577271
		 50 -5.5137524604797363 51 -7.7202000617980957 52 -8.5785665512084961 53 -8.670445442199707
		 54 -8.1098842620849609 55 -6.9075708389282227 56 -5.6968216896057129 57 -5.1629834175109863
		 58 -5.6713008880615234 59 -6.745734691619873 60 -7.8060541152954102;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.009420394897461 1 16.730453491210937
		 2 15.417930603027344 3 13.966782569885254 4 12.834336280822754 5 10.815215110778809
		 6 -16.949306488037109 7 -0.34904459118843079 8 8.7663335800170898 9 4.3341460227966309
		 10 5.438023567199707 11 5.8812141418457031 12 6.1082673072814941 13 6.3487401008605957
		 14 6.6245942115783691 15 6.8517208099365234 16 6.8207783699035645 17 6.1302876472473145
		 18 4.9648580551147461 19 4.3015666007995605 20 4.622164249420166 21 5.205284595489502
		 22 4.5374984741210937 23 2.8417339324951172 24 0.72425884008407593 25 -0.80485987663269043
		 26 1.4398684501647949 27 5.1976923942565918 28 5.7442336082458496 29 5.7960472106933594
		 30 2.2151925563812256 31 0.3997541069984436 32 -0.061295498162508011 33 -0.12517713010311127
		 34 0.049417238682508469 35 0.39441585540771484 36 0.8623967170715332 37 1.3652948141098022
		 38 1.8384758234024048 39 2.2144260406494141 40 2.436725378036499 41 2.6881508827209473
		 42 2.8791048526763916 43 3.047046422958374 44 3.233156681060791 45 3.4766387939453125
		 46 3.8022832870483394 47 4.1807188987731934 48 4.2383003234863281 49 3.7232685089111328
		 50 3.1892540454864502 51 3.1646811962127686 52 3.6579093933105469 53 4.8651204109191895
		 54 6.9776549339294434 55 9.50982666015625 56 11.807332992553711 57 13.509597778320313
		 58 14.593080520629883 59 15.346171379089354 60 16.009420394897461;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5104011297225952 1 17.730010986328125
		 2 34.631340026855469 3 47.039649963378906 4 49.012031555175781 5 29.845705032348636
		 6 35.290214538574219 7 -19.527292251586914 8 -8.5103187561035156 9 -2.625805139541626
		 10 -16.413936614990234 11 -21.013769149780273 12 -19.373363494873047 13 -13.768670082092285
		 14 -5.686037540435791 15 5.1922726631164551 16 21.184085845947266 17 42.112606048583984
		 18 61.119522094726555 19 70.930206298828125 20 68.771980285644531 21 55.696308135986328
		 22 36.130516052246094 23 20.272636413574219 24 6.9056520462036133 25 -4.3137493133544922
		 26 -1.9403660297393799 27 14.015552520751953 28 14.95291233062744 29 17.860761642456055
		 30 51.995193481445312 31 61.969985961914063 32 63.267158508300781 33 63.605888366699212
		 34 63.834968566894531 35 64.362068176269531 36 65.112350463867188 37 65.664230346679688
		 38 65.851486206054688 39 65.60845947265625 40 64.913230895996094 41 63.928092956542969
		 42 62.638435363769531 43 60.970882415771484 44 58.819286346435554 45 56.037628173828125
		 46 52.439159393310547 47 47.113346099853516 48 39.732486724853516 49 31.561405181884762
		 50 24.257469177246094 51 17.91986083984375 52 12.514763832092285 53 9.0971908569335938
		 54 8.3725090026855469 55 9.3467025756835938 56 10.255855560302734 57 9.4984617233276367
		 58 6.4495964050292969 59 2.3545901775360107 60 -1.5104011297225952;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 59 13.875809669494629
		 60 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 59 -11.452652931213379
		 60 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.2632564145606011e-014 1 7.1054273576010019e-015
		 2 2.8776980798284058e-013 3 -3.1974423109204508e-014 4 7.1054273576010019e-015 5 3.3040237212844659e-013
		 6 1.4210854715202004e-014 7 -6.3948846218409017e-014 8 -2.4513724383723456e-013 9 9.9475983006414026e-014
		 10 2.4513724383723456e-013 11 1.6342482922482304e-013 12 -1.0658141036401503e-014
		 13 1.7763568394002505e-014 14 -3.1974423109204508e-014 15 2.2026824808563106e-013
		 16 -8.5265128291212022e-014 17 1.3500311979441904e-013 18 0 19 -1.9184653865522705e-013
		 20 1.5987211554602254e-014 21 1.5898393712632242e-013 22 -5.3290705182007514e-014
		 23 7.815970093361102e-014 24 -1.6342482922482304e-013 25 1.858513343222512e-013 26 7.2830630415410269e-014
		 27 1.6697754290362354e-013 28 1.2256862191861728e-013 29 5.595524044110789e-014 30 7.9047879353311146e-014
		 31 8.8817841970012523e-015 32 -2.1316282072803006e-014 33 -2.2204460492503131e-014
		 34 1.865174681370263e-014 35 -2.6645352591003757e-014 36 1.1546319456101628e-014
		 37 -1.2967404927621828e-013 38 1.758593271006248e-013 39 -6.3948846218409017e-014
		 40 2.4868995751603507e-014 41 -7.1054273576010019e-014 42 5.6843418860808015e-014
		 43 -7.1054273576010019e-014 44 -9.5923269327613525e-014 45 0 46 2.1316282072803006e-014
		 47 -6.0396132539608516e-014 48 -4.2632564145606011e-014 49 6.7501559897209518e-014
		 50 -2.007283228522283e-013 51 -7.1054273576010019e-015 52 7.460698725481052e-014
		 53 3.0198066269804258e-014 54 1.7763568394002505e-015 55 1.0302869668521453e-013
		 56 1.0302869668521453e-013 57 -3.5527136788005009e-015 58 1.4921397450962104e-013
		 59 1.5987211554602254e-014 60 -4.2632564145606011e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -3.2387821674346924 2 -6.277595043182373
		 3 -9.7163457870483398 4 -14.154941558837891 5 -25.692432403564453 6 -38.380752563476563
		 7 -47.793556213378906 8 -47.24957275390625 9 -44.3397216796875 10 -44.289970397949219
		 11 -44.286308288574219 12 -44.337379455566406 13 -44.451854705810547 14 -44.638374328613281
		 15 -44.905597686767578 16 -45.262187957763672 17 -45.716789245605469 18 -46.278064727783203
		 19 -46.954666137695313 20 -49.913547515869141 21 -54.749961853027344 22 -57.615016937255859
		 23 -54.659820556640625 24 -41.302875518798828 25 -20.781967163085938 26 -0.97711420059204113
		 27 10.231660842895508 28 8.3696765899658203 29 -1.5692763328552246 30 -13.262500762939453
		 31 -20.387300491333008 32 -18.17756462097168 33 -11.592967987060547 34 -8.8994855880737305
		 35 -12.146862030029297 36 -17.271322250366211 37 -23.368562698364258 38 -29.534275054931644
		 39 -34.864154815673828 40 -38.453891754150391 41 -41.619892120361328 42 -44.152248382568359
		 43 -45.934600830078125 44 -46.850578308105469 45 -46.783817291259766 46 -45.868961334228516
		 47 -44.376251220703125 48 -42.392715454101563 49 -40.005378723144531 50 -37.30126953125
		 51 -34.367416381835938 52 -31.290847778320313 53 -27.986200332641602 54 -24.359624862670898
		 55 -20.485414505004883 56 -16.437858581542969 57 -12.291248321533203 58 -8.1198749542236328
		 59 -3.9980285167694087 60 0;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 5.4218730926513672 2 10.942384719848633
		 3 16.265617370605469 4 21.095653533935547 5 22.423984527587891 6 -2.9991874694824219
		 7 -25.274431228637695 8 -21.550004959106445 9 -14.219402313232422 10 -16.957164764404297
		 11 -20.9891357421875 12 -25.888809204101563 13 -31.229696273803707 14 -36.585289001464844
		 15 -41.529083251953125 16 -45.634586334228516 17 -48.475299835205078 18 -49.624721527099609
		 19 -48.656345367431641 20 -39.044174194335938 21 -19.792564392089844 22 1.2294216156005859
		 23 16.152721405029297 24 22.384773254394531 25 24.287128448486328 26 24.421892166137695
		 27 25.351181030273438 28 28.501718521118164 29 32.25921630859375 30 34.624252319335937
		 31 33.597431182861328 32 25.236055374145508 33 12.029533386230469 34 1.6266137361526489
		 35 -5.5521173477172852 36 -13.323119163513184 37 -20.393220901489258 38 -25.46925163269043
		 39 -27.258039474487305 40 -24.466415405273438 41 -19.478538513183594 42 -9.5827627182006836
		 43 2.0547797679901123 44 12.267951011657715 45 17.890613555908203 46 18.869869232177734
		 47 17.703697204589844 48 15.052287101745607 49 11.575820922851562 50 7.9344849586486816
		 51 4.7884635925292969 52 2.7979438304901123 53 1.80280601978302 54 1.1501227617263794
		 55 0.76086568832397461 56 0.5560072660446167 57 0.45651942491531372 58 0.38337421417236328
		 59 0.25754374265670776 60 0;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 6.4110450744628906 2 13.18502140045166
		 3 19.233133316040039 4 23.466581344604492 5 14.815915107727049 6 20.496170043945313
		 7 27.630945205688477 8 31.457996368408203 9 32.004585266113281 10 29.204904556274414
		 11 25.531999588012695 12 21.283815383911133 13 16.758295059204102 14 12.253379821777344
		 15 8.0670127868652344 16 4.4971370697021484 17 1.8416943550109866 18 0.39862880110740662
		 19 0.4658830463886261 20 5.5689353942871094 21 16.855869293212891 22 31.058532714843754
		 23 44.908775329589844 24 60.675556182861321 25 79.055076599121094 26 94.420013427734375
		 27 101.14305114746094 28 97.684349060058594 29 87.058204650878906 30 70.468574523925781
		 31 49.119400024414063 32 12.745481491088867 33 -32.803302764892578 34 -62.150405883789063
		 35 -73.213249206542969 36 -80.58642578125 37 -83.9091796875 38 -82.820762634277344
		 39 -76.960403442382812 40 -65.967369079589844 41 -51.877983093261719 42 -29.492147445678711
		 43 -5.1638140678405762 44 14.753069877624512 45 23.90455436706543 46 21.43153190612793
		 47 12.349621772766113 48 -0.88301551342010498 49 -15.808224678039553 50 -29.967847824096676
		 51 -40.903724670410156 52 -46.157699584960937 53 -46.025550842285156 54 -42.902042388916016
		 55 -37.477485656738281 56 -30.44219970703125 57 -22.486492156982422 58 -14.300682067871094
		 59 -6.575078010559082 60 0;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.6189485006671974e-015 1 -0.24367262423038483
		 2 -0.48734521865844727 3 -0.7310178279876709 4 -0.97469043731689453 5 -1.2183630466461182
		 6 -0.52795732021331787 7 9.6189485006671974e-015 8 9.6189485006671974e-015 9 9.6189485006671974e-015
		 10 9.6189485006671974e-015 11 9.6189485006671974e-015 12 9.6189485006671974e-015
		 13 9.6189485006671974e-015 14 9.6189485006671974e-015 15 9.6189485006671974e-015
		 16 9.6189485006671974e-015 17 9.6189485006671974e-015 18 9.6189485006671974e-015
		 19 9.6189485006671974e-015 20 9.6189485006671974e-015 21 9.6189485006671974e-015
		 22 9.6189485006671974e-015 23 9.6189485006671974e-015 24 9.6189485006671974e-015
		 25 9.6189485006671974e-015 26 9.6189485006671974e-015 27 9.6189485006671974e-015
		 28 -6.7591504375741351e-006 29 -4.3638650822686031e-005 30 -0.00013554157339967787
		 31 -0.00030737099586986005 32 -0.00052709953160956502 33 -0.0008741621277295053 34 -0.0015406557358801365
		 35 -0.0026946347206830978 36 -0.0041970424354076385 37 -0.0057793073356151581 38 -0.0071728592738509178
		 39 -0.0081091271713376045 40 -0.0083195408806204796 41 -0.0082610510289669037 42 -0.0076303449459373951
		 43 -0.0067020859569311142 44 -0.0057509401813149452 45 -0.0050515732727944851 46 -0.0045994240790605545
		 47 -0.0041986508294939995 48 -0.0038369982503354549 49 -0.0035022094380110502 50 -0.0031820286531001329
		 51 -0.0028641994576901197 52 -0.0025364654138684273 53 -0.0022043141070753336 54 -0.0018801714759320021
		 55 -0.0015621893107891083 56 -0.0012485194019973278 57 -0.00093731359811499715 58 -0.00062672386411577463
		 59 -0.00031490204855799675 60 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.7747582837255322e-015 1 -0.30496266484260559
		 2 -0.60992532968521118 3 -0.91488796472549438 4 -1.2198506593704224 5 -1.524813175201416
		 6 -0.66075241565704346 7 3.7747582837255322e-015 8 3.7747582837255322e-015 9 3.7747582837255322e-015
		 10 3.7747582837255322e-015 11 3.7747582837255322e-015 12 3.7747582837255322e-015
		 13 3.7747582837255322e-015 14 3.7747582837255322e-015 15 3.7747582837255322e-015
		 16 3.7747582837255322e-015 17 3.7747582837255322e-015 18 3.7747582837255322e-015
		 19 3.7747582837255322e-015 20 3.7747582837255322e-015 21 3.7747582837255322e-015
		 22 3.7747582837255322e-015 23 3.7747582837255322e-015 24 3.7747582837255322e-015
		 25 3.7747582837255322e-015 26 3.7747582837255322e-015 27 3.7747582837255322e-015
		 28 0.0033863012213259935 29 0.021862739697098732 30 0.067905619740486145 31 0.15399123728275299
		 32 0.26407405734062195 33 0.43795058131217957 34 0.77186030149459839 35 1.3499976396560669
		 36 2.1026957035064697 37 2.895402193069458 38 3.5935642719268799 39 4.0626296997070312
		 40 4.1680455207824707 41 4.1387424468994141 42 3.8227617740631104 43 3.3577091693878174
		 44 2.881190299987793 45 2.530811071395874 46 2.3042867183685303 47 2.1035013198852539
		 48 1.9223154783248901 49 1.7545880079269409 50 1.5941790342330933 51 1.4349483251571655
		 52 1.270755410194397 53 1.1043494939804077 54 0.94195574522018433 55 0.78264832496643066
		 56 0.62550139427185059 57 0.4695889949798584 58 0.31398525834083557 59 0.15776422619819641
		 60 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 42.997077941894531 1 41.968734741210937
		 2 40.940391540527344 3 39.912052154541016 4 38.883708953857422 5 37.855365753173828
		 6 40.769004821777344 7 42.997077941894531 8 42.997077941894531 9 42.997077941894531
		 10 42.997077941894531 11 42.997077941894531 12 42.997077941894531 13 42.997077941894531
		 14 42.997077941894531 15 42.997077941894531 16 42.997077941894531 17 42.997077941894531
		 18 42.997077941894531 19 42.997077941894531 20 42.997077941894531 21 42.997077941894531
		 22 42.997077941894531 23 42.997077941894531 24 42.997077941894531 25 42.997077941894531
		 26 42.997077941894531 27 42.997077941894531 28 42.994552612304687 29 42.980777740478516
		 30 42.946441650390625 31 42.882244110107422 32 42.800151824951172 33 42.670486450195313
		 34 42.421485900878906 35 41.9903564453125 36 41.429046630859375 37 40.837913513183594
		 38 40.317276000976563 39 39.967483520507813 40 39.888870239257813 41 39.910720825195313
		 42 40.146354675292969 43 40.493160247802734 44 40.848506927490234 45 41.109794616699219
		 46 41.278720855712891 47 41.428451538085938 48 41.563564300537109 49 41.688644409179688
		 50 41.808265686035156 51 41.927005767822266 52 42.049449920654297 53 42.173542022705078
		 54 42.294643402099609 55 42.413440704345703 56 42.530628204345703 57 42.646896362304688
		 58 42.762935638427734 59 42.879428863525391 60 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -8.0454559326171875 2 -16.090909957885742
		 3 -24.136362075805664 4 -32.181816101074219 5 -40.227275848388672 6 -19.358589172363281
		 7 0 8 -2.1262593269348145 9 -9.398956298828125 10 -12.306576728820801 11 -15.696024894714357
		 12 -19.324569702148437 13 -22.94947624206543 14 -26.32801628112793 15 -29.217451095581055
		 16 -31.375055313110352 17 -32.558094024658203 18 -32.523834228515625 19 -31.029541015624996
		 20 -22.464576721191406 21 -6.0028820037841797 22 11.421395301818848 23 22.874113082885742
		 24 25.422706604003906 25 23.12653923034668 26 19.53935432434082 27 18.214895248413086
		 28 20.529958724975586 29 24.446172714233398 30 28.39451789855957 31 30.805976867675785
		 32 31.772714614868168 33 31.961349487304684 34 30.66455078125 35 27.174976348876953
		 36 21.295978546142578 37 13.733477592468262 38 5.1340150833129883 39 -3.8558704853057857
		 40 -12.589639663696289 41 -22.776802062988281 42 -34.944591522216797 43 -46.312278747558594
		 44 -54.099155426025391 45 -55.524501800537109 46 -49.845756530761719 47 -39.405170440673828
		 48 -26.049228668212891 49 -11.624424934387207 50 2.0227494239807129 51 13.04580020904541
		 52 19.598236083984375 53 21.858131408691406 54 21.619016647338867 55 19.457584381103516
		 56 15.950531959533693 57 11.674551010131836 58 7.2063393592834473 59 3.1225900650024414
		 60 0;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 2.4848085393341774e-017
		 7 4.9696167477961099e-017 8 0.35604286193847656 9 0.8492271900177002 10 1.030387282371521
		 11 1.0653530359268188 12 1.014202356338501 13 0.93701255321502686 14 0.89386117458343506
		 15 0.94482582807540894 16 1.1499840021133423 17 1.569413423538208 18 2.2631912231445312
		 19 3.2913954257965088 20 5.9730992317199707 21 10.441664695739746 22 14.978605270385744
		 23 17.86543083190918 24 18.55595588684082 25 17.996015548706055 26 16.705150604248047
		 27 15.20291042327881 28 13.282203674316406 29 10.781150817871094 30 8.287109375 31 6.3874335289001465
		 32 5.4719715118408203 33 5.1497273445129395 34 4.836789608001709 35 3.9492466449737553
		 36 2.1259634494781494 37 -0.27270969748497009 38 -2.7484567165374756 39 -4.8029613494873047
		 40 -5.9379062652587891 41 -6.4196147918701172 42 -6.2572574615478516 43 -5.7781915664672852
		 44 -5.3097763061523437 45 -5.1793689727783203 46 -5.4703845977783203 47 -5.9728355407714844
		 48 -6.573974609375 49 -7.1610569953918457 50 -7.6213369369506836 51 -7.8420681953430185
		 52 -7.7105064392089844 53 -7.2202491760253906 54 -6.4787173271179199 55 -5.5438966751098633
		 56 -4.4737749099731445 57 -3.3263382911682129 58 -2.1595721244812012 59 -1.0314640998840332
		 60 0;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 -4.3970108032226563
		 7 -9.5492954254150391 8 -7.9636721611022949 9 -6.0421905517578125 10 -7.0835533142089844
		 11 -8.4630107879638672 12 -10.080103874206543 13 -11.834379196166992 14 -13.625377655029297
		 15 -15.352645874023436 16 -16.91572380065918 17 -18.214155197143555 18 -19.147487640380859
		 19 -19.615259170532227 20 -18.551994323730469 21 -15.682384490966797 22 -12.091219902038574
		 23 -8.8632936477661133 24 -6.0216212272644043 25 -3.0764012336730957 26 -0.34320074319839478
		 27 1.8624122142791748 28 3.7165579795837402 29 5.3007817268371582 30 6.1576542854309082
		 31 5.8297457695007324 32 3.5884904861450195 33 -0.11995387077331543 34 -3.9909327030181885
		 35 -6.7197914123535156 36 -8.5659275054931641 37 -10.308971405029297 38 -11.424614906311035
		 39 -11.388552665710449 40 -9.6764755249023437 41 -6.493865966796875 42 -1.4607011079788208
		 43 4.0897283554077148 44 8.8241338729858398 45 11.409222602844238 46 11.826126098632813
		 47 11.163205146789551 48 9.7480106353759766 49 7.9080939292907715 50 5.9710092544555664
		 51 4.2643070220947266 52 3.1155405044555664 53 2.4419190883636475 54 1.9190865755081177
		 55 1.5122452974319458 56 1.1865980625152588 57 0.90734726190567005 58 0.63969552516937256
		 59 0.34884566068649292 60 0;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.1054273576010019e-015 1 1.8172070980072021
		 2 3.2713649272918701 3 3.6910696029663086 4 3.6383335590362549 5 3.1654694080352783
		 6 1.2795403003692627 7 7.1054273576010019e-015 8 7.1054273576010019e-015 9 7.1054273576010019e-015
		 10 -0.11216187477111816 11 -0.41660124063491821 12 -0.86524868011474609 13 -1.4100350141525269
		 14 -2.0028905868530273 15 -2.5957462787628174 16 -3.1405324935913086 17 -3.5891797542572021
		 18 -3.8936192989349365 19 -4.0057811737060547 20 -4.0057811737060547 21 -4.0057811737060547
		 22 -4.0057811737060547 23 -4.0057811737060547 24 -4.0057811737060547 25 -4.0057811737060547
		 26 -4.0057811737060547 27 -4.0057811737060547 28 -4.0057811737060547 29 -4.0057811737060547
		 30 -4.0057811737060547 31 -4.0057811737060547 32 -4.0975093841552734 33 -4.3000650405883789
		 34 -4.5045042037963867 35 -4.6018853187561035 36 -4.5883388519287109 37 -4.5310707092285156
		 38 -4.4277486801147461 39 -4.2760400772094727 40 -4.0736126899719238 41 -3.8384625911712646
		 42 -3.5451045036315918 43 -3.2273850440979004 44 -2.91914963722229 45 -2.6542448997497559
		 46 -2.4299311637878418 47 -2.2193405628204346 48 -2.0201270580291748 49 -1.8299447298049927
		 50 -1.6464476585388184 51 -1.4672898054122925 52 -1.2901254892349243 53 -1.116851806640625
		 54 -0.94994962215423584 55 -0.78794878721237183 56 -0.6293787956237793 57 -0.47276929020881653
		 58 -0.3166499137878418 59 -0.15955027937889099 60 7.1054273576010019e-015;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.3090037819121987e-015 1 0.34495940804481506
		 2 0.68991881608963013 3 1.0348782539367676 4 1.3798377513885498 5 1.7247971296310425
		 6 0.74741208553314209 7 -6.3090037819121987e-015 8 -6.3090037819121987e-015 9 -6.3090037819121987e-015
		 10 -0.0017377438489347696 11 -0.0064544780179858208 12 -0.013405453413724899 13 -0.021845923736691475
		 14 -0.031031142920255661 15 -0.040216356515884399 16 -0.048656828701496124 17 -0.055607803165912628
		 18 -0.060324538499116898 19 -0.062062282115221024 20 -0.062062282115221024 21 -0.062062282115221024
		 22 -0.062062282115221024 23 -0.062062282115221024 24 -0.062062282115221024 25 -0.062062282115221024
		 26 -0.062062282115221024 27 -0.062062282115221024 28 -0.062062282115221024 29 -0.062062282115221024
		 30 -0.062062282115221024 31 -0.062062282115221024 32 -0.044206041842699051 33 -0.00052272528409957886
		 34 0.054159566760063171 35 0.10501272976398468 36 0.15737485885620117 37 0.21845954656600952
		 38 0.27625197172164917 39 0.31873732805252075 40 0.33390077948570251 41 0.33120074868202209
		 42 0.30802538990974426 43 0.27408590912818909 44 0.23909322917461395 45 0.21275845170021057
		 46 0.19494037330150604 47 0.17876134812831879 48 0.16382773220539093 49 0.14974592626094818
		 50 0.13612228631973267 51 0.1225631982088089 52 0.10867505520582199 53 0.094631671905517578
		 54 0.080831833183765411 55 0.067219354212284088 56 0.053738012909889221 57 0.040331609547138214
		 58 0.02694394439458847 59 0.013518808409571648 60 -6.3090037819121987e-015;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 28.413227081298828 1 22.398365020751953
		 2 17.406232833862305 3 14.909992218017578 4 14.581058502197266 5 20.035942077636719
		 6 25.377265930175781 7 28.413227081298828 8 28.413227081298828 9 28.413227081298828
		 10 28.064016342163086 11 27.116157531738281 12 25.719314575195312 13 24.02314567565918
		 14 22.177314758300781 15 20.331483840942383 16 18.63531494140625 17 17.238471984863281
		 18 16.290613174438477 19 15.941402435302734 20 15.941402435302734 21 15.941402435302734
		 22 15.941402435302734 23 15.941402435302734 24 15.941402435302734 25 15.941402435302734
		 26 15.941402435302734 27 15.941402435302734 28 15.941402435302734 29 15.941402435302734
		 30 15.941402435302734 31 15.941402435302734 32 16.582578659057617 33 18.214292526245117
		 34 20.398820877075195 35 22.698442459106445 36 25.422748565673828 37 28.743623733520508
		 38 32.016773223876953 39 34.597911834716797 40 35.842746734619141 41 36.199909210205078
		 42 35.600189208984375 43 34.492794036865234 44 33.326915740966797 45 32.551750183105469
		 46 32.165977478027344 47 31.85479736328125 48 31.597179412841797 49 31.372100830078125
		 50 31.158535003662109 51 30.935451507568359 52 30.681829452514648 53 30.404130935668945
		 54 30.123310089111328 55 29.840097427368164 56 29.555202484130859 57 29.26934814453125
		 58 28.983255386352539 59 28.697641372680664 60 28.413227081298828;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.1681866491671826e-007 1 0.63279098272323608
		 2 0.84581863880157471 3 1.3147594928741455 4 0.53808575868606567 5 -3.0958461761474609
		 6 -30.438692092895504 7 -19.379236221313477 8 -7.2453804016113281 9 3.508624792098999
		 10 4.9552383422851563 11 5.893531322479248 12 6.402890682220459 13 6.5167155265808105
		 14 6.2259664535522461 15 5.5887370109558105 16 4.8278717994689941 17 4.3205595016479492
		 18 4.3018059730529785 19 4.5060653686523437 20 3.5447773933410645 21 1.2075928449630737
		 22 -0.78583669662475586 23 -1.495608925819397 24 -1.5868401527404785 25 -1.8380550146102907
		 26 -0.82905769348144531 27 0.52354323863983154 28 -0.32424318790435791 29 -2.0421624183654785
		 30 -4.6904087066650391 31 -5.5564780235290527 32 -3.9679317474365234 33 -1.3460191488265991
		 34 2.0094547271728516 35 5.8856420516967773 36 10.141363143920898 37 14.517809867858887
		 38 18.527105331420898 39 21.612674713134766 40 23.260040283203125 41 23.854803085327148
		 42 23.404178619384766 43 22.670625686645508 44 22.174819946289063 45 22.239717483520508
		 46 22.866600036621094 47 22.811223983764648 48 21.111627578735352 49 18.146049499511719
		 50 15.006189346313477 51 12.361854553222656 52 9.9994068145751953 53 7.8370966911315918
		 54 5.9680061340332031 55 4.5268936157226562 56 3.3267123699188232 57 2.2610106468200684
		 58 1.2629387378692627 59 0.45871153473854065 60 4.1681866491671826e-007;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.5234592107590288e-006 1 14.239180564880371
		 2 24.387710571289063 3 31.328523635864254 4 31.939855575561523 5 18.589654922485352
		 6 45.054664611816406 7 18.519449234008789 8 25.259428024291992 9 20.754787445068359
		 10 1.9447383880615234 11 -9.4858388900756836 12 -16.094900131225586 13 -19.625314712524414
		 14 -20.906112670898438 15 -18.901424407958984 16 -10.595150947570801 17 4.5009961128234863
		 18 20.128448486328125 19 29.416694641113285 20 33.684909820556641 21 33.853229522705078
		 22 28.360761642456055 23 21.251821517944336 24 9.0711650848388672 25 -4.8603305816650391
		 26 -6.5532283782958984 27 6.063446044921875 28 4.869938850402832 29 5.5963811874389648
		 30 37.791233062744141 31 46.611858367919922 32 47.592548370361328 33 48.132041931152344
		 34 48.87213134765625 35 50.026020050048828 36 51.356414794921875 37 52.318675994873047
		 38 52.679283142089844 39 52.364364624023437 40 51.372779846191406 41 49.628452301025391
		 42 46.664466857910156 43 43.352008819580078 44 40.554729461669922 45 39.125148773193359
		 46 39.357723236083984 47 39.705951690673828 48 39.073776245117188 49 37.850654602050781
		 50 36.961944580078125 51 35.818332672119141 52 33.478954315185547 53 30.889532089233402
		 54 29.474761962890621 55 28.447315216064453 56 26.29820442199707 57 21.821949005126953
		 58 14.85057544708252 59 7.031801700592041 60 4.5234592107590288e-006;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.5857783586834557e-007 1 1.0686937570571899
		 2 2.9970157146453857 3 4.3390636444091797 4 5.0568037033081055 5 6.5914192199707031
		 6 39.716094970703125 7 6.8480100631713867 8 -8.9354696273803711 9 -7.5640158653259286
		 10 -9.2444820404052734 11 -9.9539909362792969 12 -9.9630346298217773 13 -9.5073471069335938
		 14 -8.7208929061889648 15 -7.5903010368347168 16 -6.0660762786865234 17 -4.3669476509094238
		 18 -2.9529476165771484 19 -2.1655974388122559 20 -1.917638897895813 21 -1.3929740190505981
		 22 0.58447515964508057 23 3.3249688148498535 24 6.9295644760131836 25 10.19359302520752
		 26 9.2197895050048828 27 4.5649785995483398 28 0.76434004306793213 29 -4.2453842163085938
		 30 -11.32294750213623 31 -14.39990711212158 32 -13.374516487121582 33 -11.173137664794922
		 34 -8.1299219131469727 35 -4.4718952178955078 36 -0.34974542260169983 37 4.0203065872192383
		 38 8.1953706741333008 39 11.689504623413086 40 14.079079627990723 41 15.443559646606444
		 42 16.562812805175781 43 17.718191146850586 44 18.959476470947266 45 20.152563095092773
		 46 21.308567047119141 47 21.967195510864258 48 21.82404899597168 49 21.193374633789063
		 50 20.033737182617188 51 18.017513275146484 52 15.520083427429199 53 13.043910980224609
		 54 10.538817405700684 55 8.0263051986694336 56 5.717195987701416 57 3.8081533908843994
		 58 2.3313593864440918 59 1.1089398860931396 60 3.5857783586834557e-007;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.8719615936279297 1 11.508675575256348
		 2 12.77876091003418 3 13.140392303466797 4 12.752532958984375 5 10.442240715026855
		 6 9.91705322265625 7 9.8719615936279297 8 9.8719615936279297 9 9.8719615936279297
		 10 9.8543682098388672 11 9.8057727813720703 12 9.7324466705322266 13 9.6406631469726563
		 14 9.5366964340209961 15 9.4268198013305664 16 9.3173055648803711 17 9.2144289016723633
		 18 9.1244611740112305 19 9.0536775588989258 20 8.9702796936035156 21 8.8896265029907227
		 22 8.8887119293212891 23 9.0445384979248047 24 9.4131364822387695 25 9.9416065216064453
		 26 10.543552398681641 27 11.13257884979248 28 11.850339889526367 29 12.688016891479492
		 30 13.33349609375 31 13.474669456481934 32 12.950535774230957 33 11.714810371398926
		 34 9.6274557113647461 35 7.865936279296875 36 7.2753496170043945 37 7.2171087265014648
		 38 7.0526266098022461 39 6.6506977081298828 40 6.3388738632202148 41 6.1667037010192871
		 42 6.1837372779846191 43 6.3201794624328613 44 6.4722561836242676 45 6.6385455131530762
		 46 6.817626953125 47 7.0080785751342773 48 7.2084794044494629 49 7.4174075126647949
		 50 7.6334424018859863 51 7.8551621437072754 52 8.081146240234375 53 8.3099727630615234
		 54 8.5402212142944336 55 8.7704687118530273 56 8.9992942810058594 57 9.2252779006958008
		 58 9.4469976425170898 59 9.6630325317382812 60 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.122665405273437 1 -6.5549840927124023
		 2 -3.8791368007659912 3 -3.565831184387207 4 -4.7702789306640625 5 -8.9713649749755859
		 6 -9.993046760559082 7 -10.122665405273437 8 -10.122665405273437 9 -10.122665405273437
		 10 -9.9696283340454102 11 -9.5465707778930664 12 -8.9075727462768555 13 -8.1067180633544922
		 14 -7.1980838775634766 15 -6.2357544898986816 16 -5.273808479309082 17 -4.3663287162780762
		 18 -3.5673949718475342 19 -2.9310884475708008 20 -2.571622371673584 21 -2.4823160171508789
		 22 -2.5359101295471191 23 -2.6051449775695801 24 -2.6536879539489746 25 -2.7502095699310303
		 26 -2.9249563217163086 27 -3.208174467086792 28 -3.516869068145752 29 -3.8652622699737549
		 30 -4.4294252395629883 31 -5.3854312896728516 32 -7.5441684722900391 33 -10.295174598693848
		 34 -11.682494163513184 35 -11.443716049194336 36 -10.352602005004883 37 -9.0594367980957031
		 38 -8.2145099639892578 39 -8.007786750793457 40 -8.0869274139404297 41 -8.2887639999389648
		 42 -8.4501256942749023 43 -8.5375280380249023 44 -8.626190185546875 45 -8.7159976959228516
		 46 -8.8068351745605469 47 -8.8985910415649414 48 -8.9911470413208008 49 -9.0843906402587891
		 50 -9.1782064437866211 51 -9.2724800109863281 52 -9.3670978546142578 53 -9.4619455337524414
		 54 -9.5569067001342773 55 -9.6518678665161133 56 -9.7467136383056641 57 -9.8413314819335937
		 58 -9.9356060028076172 59 -10.029421806335449 60 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.031648479402065277 2 -0.07250465452671051
		 3 -0.14199382066726685 4 -0.21867090463638306 5 -0.27963548898696899 6 -0.12159517407417297
		 7 0 8 0 9 0 10 -0.015815312042832375 11 -0.059469681233167648 12 -0.12527574598789215
		 13 -0.20754618942737579 14 -0.30059361457824707 15 -0.39873063564300537 16 -0.49627000093460083
		 17 -0.58752429485321045 18 -0.66680628061294556 19 -0.72842836380004883 20 -0.77284741401672363
		 21 -0.79465949535369873 22 -0.77938657999038696 23 -0.71255069971084595 24 -0.58075881004333496
		 25 -0.39491006731987 26 -0.17696414887905121 27 0.051119178533554077 28 0.33290150761604309
		 29 0.66362214088439941 30 0.9488379955291748 31 1.0941058397293091 32 0.99108690023422241
		 33 0.69523787498474121 34 0.35780796408653259 35 0.020611368119716644 36 -0.3562282919883728
		 37 -0.71192067861557007 38 -0.98567557334899902 39 -1.1693544387817383 40 -1.2926880121231079
		 41 -1.3516899347305298 42 -1.3423742055892944 43 -1.2943545579910278 44 -1.2402701377868652
		 45 -1.1806720495223999 46 -1.1161118745803833 47 -1.0471409559249878 48 -0.97431057691574097
		 49 -0.89817202091217041 50 -0.81927675008773804 51 -0.73817622661590576 52 -0.65542149543762207
		 53 -0.57156407833099365 54 -0.48715528845787048 55 -0.40274655818939209 56 -0.31888917088508606
		 57 -0.23613442480564117 58 -0.15503378212451935 59 -0.076138511300086975 60 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.3379402160644531 1 -8.1917133331298828
		 2 -8.8809642791748047 3 -9.0171375274658203 4 -7.1212911605834961 5 -3.2582170963287354
		 6 53.894649505615234 7 20.84254264831543 8 -1.8988404273986816 9 -7.6983542442321786
		 10 -9.7957763671875 11 -10.44545841217041 12 -10.481398582458496 13 -10.286368370056152
		 14 -10.029206275939941 15 -9.8652334213256836 16 -9.9315729141235352 17 -10.266024589538574
		 18 -10.831354141235352 19 -11.514863014221191 20 -11.802127838134766 21 -11.084437370300293
		 22 -9.1695938110351562 23 -7.0687465667724609 24 -4.9013099670410156 25 -3.0693356990814209
		 26 -4.6046199798583984 27 -8.1402769088745117 28 -8.853398323059082 29 -8.8412017822265625
		 30 -8.3926687240600586 31 -8.819737434387207 32 -8.847259521484375 33 -8.5400466918945313
		 34 -8.0943021774291992 35 -7.7498359680175781 36 -7.5354537963867196 37 -7.3686623573303214
		 38 -7.2901811599731445 39 -7.2850852012634268 40 -7.3139872550964364 41 -7.3419804573059091
		 42 -7.3855943679809561 43 -7.4804821014404297 44 -7.6549339294433594 45 -7.9291486740112296
		 46 -8.3138322830200195 47 -8.9943723678588867 48 -9.7359886169433594 49 -9.8953342437744141
		 50 -9.1690912246704102 51 -7.5814700126647949 52 -5.8666505813598633 53 -5.0914192199707031
		 54 -5.6075844764709473 55 -6.6216611862182617 56 -7.4847745895385742 57 -7.9327025413513192
		 58 -8.0531349182128906 59 -8.1366424560546875 60 -8.3379402160644531;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 15.849908828735352 1 15.620350837707518
		 2 16.49742317199707 3 16.205577850341797 4 16.132255554199219 5 18.255220413208008
		 6 54.719596862792969 7 -6.9229907989501953 8 -9.6236076354980469 9 -0.068222224712371826
		 10 1.2104066610336304 11 1.9465053081512449 12 2.4035696983337402 13 2.7844944000244141
		 14 3.2258334159851074 15 3.7588160037994385 16 4.2941961288452148 17 4.7562718391418457
		 18 5.0231995582580566 19 5.109379768371582 20 6.3051609992980957 21 9.1225395202636719
		 22 12.170777320861816 23 13.851712226867676 24 14.38502788543701 25 13.323014259338379
		 26 9.9395179748535156 27 5.0649900436401367 28 2.4948997497558594 29 1.2543126344680786
		 30 3.3873999118804932 31 5.781989574432373 32 5.9849581718444824 33 5.1580290794372559
		 34 3.8422102928161626 35 2.5517423152923584 36 1.3951485157012939 37 0.30535790324211121
		 38 -0.51240628957748413 39 -0.95126229524612427 40 -0.99161326885223378 41 -0.9290582537651062
		 42 -0.70999592542648315 43 -0.23055624961853025 44 0.62613362073898315 45 2.0002033710479736
		 46 4.0702943801879883 47 7.8168940544128409 48 13.574570655822754 49 19.912731170654297
		 50 24.4083251953125 51 25.711784362792969 52 24.963254928588867 53 23.476579666137695
		 54 21.678516387939453 55 19.604986190795898 56 17.735855102539063 57 16.470602035522461
		 58 15.964386940002441 59 15.874500274658201 60 15.849908828735352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.71227002143859863 1 -19.438936233520508
		 2 -38.159839630126953 3 -50.962772369384766 4 -50.349021911621094 5 -30.155357360839844
		 6 9.4686012268066406 7 41.246601104736328 8 44.753128051757813 9 41.413143157958984
		 10 56.094001770019531 11 62.175041198730469 12 62.42638015747071 13 58.703117370605469
		 14 51.914402008056641 15 41.050956726074219 16 23.824647903442383 17 1.1314293146133423
		 18 -19.235506057739258 19 -29.008886337280273 20 -26.427553176879883 21 -13.609189033508301
		 22 5.6396274566650391 23 21.1065673828125 24 33.772289276123047 25 45.339569091796875
		 26 44.526252746582031 27 31.248748779296875 28 28.374208450317383 29 15.35087776184082
		 30 -36.610210418701172 31 -60.347969055175774 32 -67.372215270996094 33 -71.064826965332031
		 34 -72.853538513183594 35 -73.119743347167969 36 -71.844459533691406 37 -69.263069152832031
		 38 -65.977027893066406 39 -62.720802307128906 40 -60.260200500488288 41 -58.413681030273445
		 42 -56.261623382568359 43 -53.856601715087891 44 -51.218597412109375 45 -48.326576232910156
		 46 -45.114570617675781 47 -41.171009063720703 48 -35.929759979248047 49 -29.529384613037109
		 50 -22.786407470703125 51 -15.238059997558594 52 -7.8442525863647461 53 -3.7002959251403804
		 54 -4.2801532745361328 55 -7.3214344978332528 56 -10.196978569030762 57 -10.75727653503418
		 58 -8.2733478546142578 59 -4.3956918716430664 60 -0.71227002143859863;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 59 40.892055511474609
		 60 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 59 -5.9885349273681641
		 60 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.4460216598358784e-014 1 1.0658141036401503e-014
		 2 3.7481129311345285e-013 3 -4.0856207306205761e-014 4 -1.7763568394002505e-014 5 4.1211478674085811e-013
		 6 3.3750779948604759e-014 7 2.2204460492503131e-014 8 -2.0961010704922955e-013 9 7.1942451995710144e-014
		 10 -3.1086244689504383e-015 11 4.9737991503207013e-014 12 -7.2830630415410269e-014
		 13 -2.1316282072803006e-014 14 4.2632564145606011e-014 15 1.8474111129762605e-013
		 16 -4.9737991503207013e-014 17 1.1368683772161603e-013 18 3.5527136788005009e-014
		 19 -1.7763568394002505e-013 20 5.6843418860808015e-014 21 1.9184653865522705e-013
		 22 -1.2789769243681803e-013 23 5.6843418860808015e-014 24 -1.5631940186722204e-013
		 25 1.4210854715202004e-013 26 6.0396132539608516e-014 27 2.2559731860383181e-013
		 28 8.3488771451811772e-014 29 2.8421709430404007e-014 30 3.907985046680551e-014 31 -4.6185277824406512e-014
		 32 -6.0396132539608516e-014 33 -3.5527136788005009e-014 34 -5.5067062021407764e-014
		 35 -6.2172489379008766e-015 36 5.773159728050814e-014 37 -1.3389289676979388e-013
		 38 1.7852386235972517e-013 39 -6.8389738316909643e-014 40 6.3948846218409017e-014
		 41 -7.638334409421077e-014 42 8.7041485130612273e-014 43 -1.1368683772161603e-013
		 44 -9.2370555648813024e-014 45 -1.7763568394002505e-014 46 1.7763568394002505e-015
		 47 -7.0166095156309893e-014 48 -4.8849813083506888e-014 49 9.0594198809412774e-014
		 50 -2.4602542225693469e-013 51 1.4210854715202004e-014 52 7.2830630415410269e-014
		 53 -2.5757174171303632e-014 54 -1.7763568394002505e-014 55 7.638334409421077e-014
		 56 1.4033219031261979e-013 57 3.7747582837255322e-014 58 1.9939605522267811e-013
		 59 -1.7763568394002505e-015 60 -8.4460216598358784e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.87642765045166 1 11.87642765045166
		 2 11.87642765045166 3 11.87642765045166 4 11.87642765045166 5 11.87642765045166 6 11.87642765045166
		 7 11.87642765045166 8 11.87642765045166 9 11.87642765045166 10 11.87642765045166
		 11 11.87642765045166 12 11.87642765045166 13 11.87642765045166 14 11.87642765045166
		 15 11.87642765045166 16 11.87642765045166 17 11.87642765045166 18 11.87642765045166
		 19 11.87642765045166 20 11.87642765045166 21 11.87642765045166 22 11.87642765045166
		 23 11.87642765045166 24 11.87642765045166 25 11.87642765045166 26 11.87642765045166
		 27 11.87642765045166 28 11.87642765045166 29 11.87642765045166 30 11.876428604125977
		 31 11.876428604125977 32 11.876428604125977 33 11.876428604125977 34 11.876428604125977
		 35 11.876428604125977 36 11.876428604125977 37 11.876428604125977 38 11.876428604125977
		 39 11.876428604125977 40 11.876428604125977 41 11.876428604125977 42 11.876428604125977
		 43 11.876428604125977 44 11.876428604125977 45 11.876428604125977 46 11.876428604125977
		 47 11.876428604125977 48 11.876428604125977 49 11.876428604125977 50 11.876428604125977
		 51 11.876428604125977 52 11.876428604125977 53 11.876428604125977 54 11.87642765045166
		 55 11.87642765045166 56 11.87642765045166 57 11.87642765045166 58 11.87642765045166
		 59 11.87642765045166 60 11.87642765045166;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.30184334516525269 1 0.3018433153629303
		 2 0.30184325575828552 3 0.30184316635131836 4 0.3018430769443512 5 0.30184304714202881
		 6 0.30184316635131836 7 0.30184337496757507 8 0.30184358358383179 9 0.30184367299079895
		 10 0.30184367299079895 11 0.30184367299079895 12 0.30184367299079895 13 0.30184367299079895
		 14 0.30184364318847656 15 0.30184364318847656 16 0.30184364318847656 17 0.30184361338615417
		 18 0.30184361338615417 19 0.30184361338615417 20 0.30184364318847656 21 0.30184367299079895
		 22 0.30184370279312134 23 0.30184376239776611 24 0.3018437922000885 25 0.30184385180473328
		 26 0.30184388160705566 27 0.30184388160705566 28 0.30184373259544373 29 0.30184340476989746
		 30 0.30184310674667358 31 0.30184295773506165 32 0.30184295773506165 33 0.30184292793273926
		 34 0.30184289813041687 35 0.30184289813041687 36 0.30184286832809448 37 0.30184283852577209
		 38 0.30184280872344971 39 0.30184280872344971 40 0.30184277892112732 41 0.30184280872344971
		 42 0.30184280872344971 43 0.30184283852577209 44 0.30184283852577209 45 0.30184286832809448
		 46 0.30184289813041687 47 0.30184295773506165 48 0.30184298753738403 49 0.30184301733970642
		 50 0.3018430769443512 51 0.30184310674667358 52 0.30184316635131836 53 0.30184319615364075
		 54 0.30184322595596313 55 0.30184325575828552 56 0.30184328556060791 57 0.3018433153629303
		 58 0.30184334516525269 59 0.30184334516525269 60 0.30184334516525269;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558840274810791 3 0.51558846235275269 4 0.51558852195739746 5 0.51558852195739746
		 6 0.51558858156204224 7 0.51558876037597656 8 0.51558893918991089 9 0.51558905839920044
		 10 0.51558905839920044 11 0.51558905839920044 12 0.51558899879455566 13 0.51558899879455566
		 14 0.51558899879455566 15 0.51558899879455566 16 0.51558893918991089 17 0.51558893918991089
		 18 0.51558893918991089 19 0.51558893918991089 20 0.51558893918991089 21 0.51558893918991089
		 22 0.51558893918991089 23 0.51558899879455566 24 0.51558899879455566 25 0.51558899879455566
		 26 0.51558899879455566 27 0.51558899879455566 28 0.51558881998062134 29 0.51558846235275269
		 30 0.51558810472488403 31 0.51558792591094971 32 0.51558792591094971 33 0.51558792591094971
		 34 0.51558792591094971 35 0.51558786630630493 36 0.51558786630630493 37 0.51558786630630493
		 38 0.51558786630630493 39 0.51558786630630493 40 0.51558786630630493 41 0.51558786630630493
		 42 0.51558786630630493 43 0.51558786630630493 44 0.51558792591094971 45 0.51558792591094971
		 46 0.51558798551559448 47 0.51558798551559448 48 0.51558804512023926 49 0.51558804512023926
		 50 0.51558810472488403 51 0.51558810472488403 52 0.51558816432952881 53 0.51558822393417358
		 54 0.51558822393417358 55 0.51558822393417358 56 0.51558828353881836 57 0.51558828353881836
		 58 0.51558828353881836 59 0.51558834314346313 60 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.20613595843315125 1 0.20613595843315125
		 2 0.20613594353199005 3 0.20613595843315125 4 0.20613595843315125 5 0.20613595843315125
		 6 0.20613595843315125 7 0.20613595843315125 8 0.20613595843315125 9 0.20613595843315125
		 10 0.20613595843315125 11 0.20613595843315125 12 0.20613595843315125 13 0.20613595843315125
		 14 0.20613595843315125 15 0.20613595843315125 16 0.20613595843315125 17 0.20613595843315125
		 18 0.20613595843315125 19 0.20613595843315125 20 0.20613595843315125 21 0.20613595843315125
		 22 0.20613595843315125 23 0.20613595843315125 24 0.20613595843315125 25 0.20613595843315125
		 26 0.20613595843315125 27 0.20613595843315125 28 0.20613595843315125 29 0.20613595843315125
		 30 0.20613595843315125 31 0.20613595843315125 32 0.20613595843315125 33 0.20613595843315125
		 34 0.20613595843315125 35 0.20613595843315125 36 0.20613595843315125 37 0.20613595843315125
		 38 0.20613595843315125 39 0.20613595843315125 40 0.20613595843315125 41 0.20613595843315125
		 42 0.20613595843315125 43 0.20613595843315125 44 0.20613595843315125 45 0.20613595843315125
		 46 0.20613595843315125 47 0.20613595843315125 48 0.20613595843315125 49 0.20613595843315125
		 50 0.20613595843315125 51 0.20613595843315125 52 0.20613595843315125 53 0.20613595843315125
		 54 0.20613595843315125 55 0.20613595843315125 56 0.20613595843315125 57 0.20613595843315125
		 58 0.20613595843315125 59 0.20613595843315125 60 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 59 -2.4273757934570312
		 60 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 59 -3.2994558811187744
		 60 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 93.623237609863281 4 93.623237609863281 5 93.623237609863281
		 6 93.623237609863281 7 93.623237609863281 8 93.623237609863281 9 93.623237609863281
		 10 93.623237609863281 11 93.623237609863281 12 93.623237609863281 13 93.623237609863281
		 14 93.623237609863281 15 93.623237609863281 16 93.623237609863281 17 93.623237609863281
		 18 93.623237609863281 19 93.623237609863281 20 93.623237609863281 21 93.623237609863281
		 22 93.623237609863281 23 93.623237609863281 24 93.623237609863281 25 93.623237609863281
		 26 93.623237609863281 27 93.623237609863281 28 93.623237609863281 29 93.623237609863281
		 30 93.623237609863281 31 93.623237609863281 32 93.623237609863281 33 93.623237609863281
		 34 93.623237609863281 35 93.623237609863281 36 93.623237609863281 37 93.623237609863281
		 38 93.623237609863281 39 93.623237609863281 40 93.623237609863281 41 93.623237609863281
		 42 93.623237609863281 43 93.623237609863281 44 93.623237609863281 45 93.623237609863281
		 46 93.623237609863281 47 93.623237609863281 48 93.623237609863281 49 93.623237609863281
		 50 93.623237609863281 51 93.623237609863281 52 93.623237609863281 53 93.623237609863281
		 54 93.623237609863281 55 93.623237609863281 56 93.623237609863281 57 93.623237609863281
		 58 93.623237609863281 59 93.623237609863281 60 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.76370376348495483 1 -0.76370376348495483
		 2 -0.76370382308959961 3 -0.76370388269424438 4 -0.76370394229888916 5 -0.76370394229888916
		 6 -0.76370388269424438 7 -0.76370376348495483 8 -0.76370364427566528 9 -0.76370358467102051
		 10 -0.76370358467102051 11 -0.76370358467102051 12 -0.76370358467102051 13 -0.76370358467102051
		 14 -0.76370358467102051 15 -0.76370358467102051 16 -0.76370358467102051 17 -0.76370358467102051
		 18 -0.76370358467102051 19 -0.76370358467102051 20 -0.76370358467102051 21 -0.76370358467102051
		 22 -0.76370352506637573 23 -0.76370352506637573 24 -0.76370346546173096 25 -0.76370346546173096
		 26 -0.76370346546173096 27 -0.76370346546173096 28 -0.76370376348495483 29 -0.76370447874069214
		 30 -0.76370519399642944 31 -0.76370549201965332 32 -0.76370549201965332 33 -0.76370549201965332
		 34 -0.76370549201965332 35 -0.76370549201965332 36 -0.76370549201965332 37 -0.76370549201965332
		 38 -0.7637055516242981 39 -0.7637055516242981 40 -0.7637055516242981 41 -0.76370549201965332
		 42 -0.76370549201965332 43 -0.76370543241500854 44 -0.76370537281036377 45 -0.76370525360107422
		 46 -0.76370513439178467 47 -0.76370501518249512 48 -0.76370489597320557 49 -0.76370477676391602
		 50 -0.76370465755462646 51 -0.76370453834533691 52 -0.76370435953140259 53 -0.76370424032211304
		 54 -0.76370412111282349 55 -0.76370406150817871 56 -0.76370394229888916 57 -0.76370388269424438
		 58 -0.76370382308959961 59 -0.76370376348495483 60 -0.76370376348495483;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.1337876319885254 1 4.1337876319885254
		 2 4.1337881088256836 3 4.1337881088256836 4 4.1337881088256836 5 4.1337881088256836
		 6 4.1337881088256836 7 4.1337881088256836 8 4.1337881088256836 9 4.1337881088256836
		 10 4.1337881088256836 11 4.1337881088256836 12 4.1337881088256836 13 4.1337881088256836
		 14 4.1337881088256836 15 4.1337881088256836 16 4.1337881088256836 17 4.1337881088256836
		 18 4.1337881088256836 19 4.1337881088256836 20 4.1337881088256836 21 4.1337881088256836
		 22 4.1337881088256836 23 4.1337881088256836 24 4.1337881088256836 25 4.1337881088256836
		 26 4.1337881088256836 27 4.1337881088256836 28 4.1337881088256836 29 4.1337876319885254
		 30 4.1337876319885254 31 4.1337871551513672 32 4.1337871551513672 33 4.1337871551513672
		 34 4.1337871551513672 35 4.1337871551513672 36 4.1337876319885254 37 4.1337876319885254
		 38 4.1337876319885254 39 4.1337876319885254 40 4.1337876319885254 41 4.1337876319885254
		 42 4.1337876319885254 43 4.1337876319885254 44 4.1337876319885254 45 4.1337876319885254
		 46 4.1337876319885254 47 4.1337876319885254 48 4.1337876319885254 49 4.1337876319885254
		 50 4.1337876319885254 51 4.1337876319885254 52 4.1337876319885254 53 4.1337876319885254
		 54 4.1337876319885254 55 4.1337876319885254 56 4.1337876319885254 57 4.1337876319885254
		 58 4.1337876319885254 59 4.1337876319885254 60 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 59 0.4851909875869751
		 60 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 59 -2.5646312236785889
		 60 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 59 -6.2843480110168457
		 60 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 59 46.123245239257813
		 60 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 59 5.7297616004943848
		 60 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 59 -4.5333652496337891
		 60 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 59 1.026079535484314
		 60 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 59 -3.7943317890167236
		 60 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 59 -25.692581176757813
		 60 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 32.307323455810547 1 32.307323455810547
		 2 32.307323455810547 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547
		 6 32.307323455810547 7 32.307323455810547 8 32.307323455810547 9 32.307323455810547
		 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547
		 14 32.307323455810547 15 32.307323455810547 16 32.307323455810547 17 32.307323455810547
		 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547 21 32.307323455810547
		 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547 25 32.307323455810547
		 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547 29 32.307323455810547
		 30 32.307323455810547 31 32.307323455810547 32 32.307323455810547 33 32.307323455810547
		 34 32.307323455810547 35 32.307323455810547 36 32.307323455810547 37 32.307323455810547
		 38 32.307323455810547 39 32.307323455810547 40 32.307323455810547 41 32.307323455810547
		 42 32.307323455810547 43 32.307323455810547 44 32.307323455810547 45 32.307323455810547
		 46 32.307323455810547 47 32.307323455810547 48 32.307323455810547 49 32.307323455810547
		 50 32.307323455810547 51 32.307323455810547 52 32.307323455810547 53 32.307323455810547
		 54 32.307323455810547 55 32.307323455810547 56 32.307323455810547 57 32.307323455810547
		 58 32.307323455810547 59 32.307323455810547 60 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.5653367042541504 1 4.5653367042541504
		 2 4.5653362274169922 3 4.5653362274169922 4 4.5653362274169922 5 4.5653362274169922
		 6 4.5653362274169922 7 4.5653367042541504 8 4.5653367042541504 9 4.5653367042541504
		 10 4.5653367042541504 11 4.5653367042541504 12 4.5653367042541504 13 4.5653367042541504
		 14 4.5653367042541504 15 4.5653367042541504 16 4.5653367042541504 17 4.5653367042541504
		 18 4.5653367042541504 19 4.5653367042541504 20 4.5653367042541504 21 4.5653367042541504
		 22 4.5653367042541504 23 4.5653371810913086 24 4.5653371810913086 25 4.5653371810913086
		 26 4.5653371810913086 27 4.5653371810913086 28 4.5653367042541504 29 4.5653367042541504
		 30 4.5653362274169922 31 4.5653362274169922 32 4.5653362274169922 33 4.5653362274169922
		 34 4.5653362274169922 35 4.5653362274169922 36 4.565335750579834 37 4.565335750579834
		 38 4.565335750579834 39 4.565335750579834 40 4.565335750579834 41 4.565335750579834
		 42 4.565335750579834 43 4.565335750579834 44 4.565335750579834 45 4.5653362274169922
		 46 4.5653362274169922 47 4.5653362274169922 48 4.5653362274169922 49 4.5653362274169922
		 50 4.5653362274169922 51 4.5653362274169922 52 4.5653362274169922 53 4.5653362274169922
		 54 4.5653362274169922 55 4.5653362274169922 56 4.5653367042541504 57 4.5653367042541504
		 58 4.5653367042541504 59 4.5653367042541504 60 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.575413703918457 1 -3.575413703918457
		 2 -3.575413703918457 3 -3.575413703918457 4 -3.575413703918457 5 -3.575413703918457
		 6 -3.575413703918457 7 -3.5754134654998779 8 -3.5754132270812988 9 -3.5754132270812988
		 10 -3.5754132270812988 11 -3.5754132270812988 12 -3.5754132270812988 13 -3.5754132270812988
		 14 -3.5754134654998779 15 -3.5754134654998779 16 -3.5754134654998779 17 -3.5754134654998779
		 18 -3.5754134654998779 19 -3.5754134654998779 20 -3.5754134654998779 21 -3.5754134654998779
		 22 -3.5754134654998779 23 -3.5754134654998779 24 -3.5754134654998779 25 -3.5754134654998779
		 26 -3.5754134654998779 27 -3.5754134654998779 28 -3.5754134654998779 29 -3.5754139423370361
		 30 -3.5754144191741943 31 -3.5754146575927734 32 -3.5754146575927734 33 -3.5754146575927734
		 34 -3.5754146575927734 35 -3.5754146575927734 36 -3.5754146575927734 37 -3.5754146575927734
		 38 -3.5754146575927734 39 -3.5754146575927734 40 -3.5754146575927734 41 -3.5754146575927734
		 42 -3.5754146575927734 43 -3.5754146575927734 44 -3.5754146575927734 45 -3.5754144191741943
		 46 -3.5754144191741943 47 -3.5754144191741943 48 -3.5754144191741943 49 -3.5754141807556152
		 50 -3.5754141807556152 51 -3.5754141807556152 52 -3.5754141807556152 53 -3.5754139423370361
		 54 -3.5754139423370361 55 -3.5754139423370361 56 -3.5754139423370361 57 -3.5754139423370361
		 58 -3.575413703918457 59 -3.575413703918457 60 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 59 -0.31366068124771118
		 60 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 59 -3.7171859741210937
		 60 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 59 -4.8102531433105469
		 60 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 93.284423828125 1 93.284423828125 2 93.284423828125
		 3 93.284423828125 4 93.284423828125 5 93.284423828125 6 93.284423828125 7 93.284423828125
		 8 93.284423828125 9 93.284423828125 10 93.284423828125 11 93.284423828125 12 93.284423828125
		 13 93.284423828125 14 93.284423828125 15 93.284423828125 16 93.284423828125 17 93.284423828125
		 18 93.284423828125 19 93.284423828125 20 93.284423828125 21 93.284423828125 22 93.284423828125
		 23 93.284423828125 24 93.284423828125 25 93.284423828125 26 93.284423828125 27 93.284423828125
		 28 93.284423828125 29 93.284423828125 30 93.284423828125 31 93.284423828125 32 93.284423828125
		 33 93.284423828125 34 93.284423828125 35 93.284423828125 36 93.284423828125 37 93.284423828125
		 38 93.284423828125 39 93.284423828125 40 93.284423828125 41 93.284423828125 42 93.284423828125
		 43 93.284423828125 44 93.284423828125 45 93.284423828125 46 93.284423828125 47 93.284423828125
		 48 93.284423828125 49 93.284423828125 50 93.284423828125 51 93.284423828125 52 93.284423828125
		 53 93.284423828125 54 93.284423828125 55 93.284423828125 56 93.284423828125 57 93.284423828125
		 58 93.284423828125 59 93.284423828125 60 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.918222427368164 1 14.918222427368164
		 2 14.918222427368164 3 14.918221473693849 4 14.918221473693849 5 14.918221473693849
		 6 14.918221473693849 7 14.918222427368164 8 14.918222427368164 9 14.918222427368164
		 10 14.918222427368164 11 14.918222427368164 12 14.918222427368164 13 14.918222427368164
		 14 14.918222427368164 15 14.918222427368164 16 14.918222427368164 17 14.918222427368164
		 18 14.918222427368164 19 14.918222427368164 20 14.918222427368164 21 14.918222427368164
		 22 14.918222427368164 23 14.918222427368164 24 14.918222427368164 25 14.918222427368164
		 26 14.918222427368164 27 14.918222427368164 28 14.918221473693849 29 14.918221473693849
		 30 14.918220520019531 31 14.918220520019531 32 14.918220520019531 33 14.918220520019531
		 34 14.918220520019531 35 14.918220520019531 36 14.918219566345215 37 14.918219566345215
		 38 14.918219566345215 39 14.918219566345215 40 14.918219566345215 41 14.918219566345215
		 42 14.918219566345215 43 14.918220520019531 44 14.918220520019531 45 14.918220520019531
		 46 14.918220520019531 47 14.918220520019531 48 14.918220520019531 49 14.918220520019531
		 50 14.918220520019531 51 14.918221473693849 52 14.918221473693849 53 14.918221473693849
		 54 14.918221473693849 55 14.918221473693849 56 14.918221473693849 57 14.918221473693849
		 58 14.918221473693849 59 14.918222427368164 60 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9990397691726682 1 -1.9990397691726682
		 2 -1.9990397691726682 3 -1.9990397691726682 4 -1.999039888381958 5 -1.999039888381958
		 6 -1.9990397691726682 7 -1.9990396499633789 8 -1.9990395307540894 9 -1.9990395307540894
		 10 -1.9990395307540894 11 -1.9990395307540894 12 -1.9990395307540894 13 -1.9990395307540894
		 14 -1.9990395307540894 15 -1.9990395307540894 16 -1.9990395307540894 17 -1.9990395307540894
		 18 -1.9990395307540894 19 -1.9990395307540894 20 -1.9990395307540894 21 -1.9990395307540894
		 22 -1.9990395307540894 23 -1.9990395307540894 24 -1.9990395307540894 25 -1.9990395307540894
		 26 -1.9990395307540894 27 -1.9990395307540894 28 -1.9990395307540894 29 -1.9990397691726682
		 30 -1.999039888381958 31 -1.9990400075912476 32 -1.9990400075912476 33 -1.9990400075912476
		 34 -1.9990400075912476 35 -1.999039888381958 36 -1.999039888381958 37 -1.999039888381958
		 38 -1.999039888381958 39 -1.999039888381958 40 -1.999039888381958 41 -1.999039888381958
		 42 -1.999039888381958 43 -1.999039888381958 44 -1.999039888381958 45 -1.999039888381958
		 46 -1.999039888381958 47 -1.9990397691726682 48 -1.9990397691726682 49 -1.9990397691726682
		 50 -1.9990397691726682 51 -1.9990397691726682 52 -1.9990397691726682 53 -1.9990397691726682
		 54 -1.9990397691726682 55 -1.9990397691726682 56 -1.9990397691726682 57 -1.9990397691726682
		 58 -1.9990397691726682 59 -1.9990397691726682 60 -1.9990397691726682;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 59 -0.61541736125946045
		 60 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 59 -1.9025599956512451
		 60 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 59 -5.7966732978820801
		 60 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 42.450843811035156 27 42.450843811035156
		 28 42.450843811035156 29 42.450843811035156 30 42.450843811035156 31 42.450843811035156
		 32 42.450843811035156 33 42.450843811035156 34 42.450843811035156 35 42.450843811035156
		 36 42.450843811035156 37 42.450843811035156 38 42.450843811035156 39 42.450843811035156
		 40 42.450843811035156 41 42.450843811035156 42 42.450843811035156 43 42.450843811035156
		 44 42.450843811035156 45 42.450843811035156 46 42.450843811035156 47 42.450843811035156
		 48 42.450843811035156 49 42.450843811035156 50 42.450843811035156 51 42.450843811035156
		 52 42.450843811035156 53 42.450843811035156 54 42.450843811035156 55 42.450843811035156
		 56 42.450843811035156 57 42.450843811035156 58 42.450843811035156 59 42.450843811035156
		 60 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 28.356100082397461 27 28.356100082397461
		 28 28.356100082397461 29 28.356100082397461 30 28.356100082397461 31 28.356100082397461
		 32 28.356100082397461 33 28.356100082397461 34 28.356100082397461 35 28.356100082397461
		 36 28.356100082397461 37 28.356100082397461 38 28.356100082397461 39 28.356100082397461
		 40 28.356100082397461 41 28.356100082397461 42 28.356100082397461 43 28.356100082397461
		 44 28.356100082397461 45 28.356100082397461 46 28.356100082397461 47 28.356100082397461
		 48 28.356100082397461 49 28.356100082397461 50 28.356100082397461 51 28.356100082397461
		 52 28.356100082397461 53 28.356100082397461 54 28.356100082397461 55 28.356100082397461
		 56 28.356100082397461 57 28.356100082397461 58 28.356100082397461 59 28.356100082397461
		 60 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 6.4450769424438477 27 6.4450769424438477
		 28 6.4450769424438477 29 6.4450764656066895 30 6.4450764656066895 31 6.4450764656066895
		 32 6.4450764656066895 33 6.4450764656066895 34 6.4450764656066895 35 6.4450764656066895
		 36 6.4450764656066895 37 6.4450764656066895 38 6.4450764656066895 39 6.4450764656066895
		 40 6.4450764656066895 41 6.4450764656066895 42 6.4450764656066895 43 6.4450764656066895
		 44 6.4450764656066895 45 6.4450764656066895 46 6.4450764656066895 47 6.4450764656066895
		 48 6.4450764656066895 49 6.4450764656066895 50 6.4450764656066895 51 6.4450769424438477
		 52 6.4450769424438477 53 6.4450769424438477 54 6.4450769424438477 55 6.4450769424438477
		 56 6.4450769424438477 57 6.4450769424438477 58 6.4450769424438477 59 6.4450769424438477
		 60 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 59 9.421417236328125
		 60 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 59 -3.008054256439209
		 60 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 59 -25.072212219238281
		 60 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 53.190471649169922 4 53.190471649169922
		 5 53.190471649169922 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922
		 9 53.190471649169922 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922
		 13 53.190471649169922 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922
		 17 53.190471649169922 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922
		 21 53.190471649169922 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922
		 25 53.190471649169922 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922
		 29 53.190471649169922 30 53.190471649169922 31 53.190471649169922 32 53.190471649169922
		 33 53.190471649169922 34 53.190471649169922 35 53.190471649169922 36 53.190471649169922
		 37 53.190471649169922 38 53.190471649169922 39 53.190471649169922 40 53.190471649169922
		 41 53.190471649169922 42 53.190471649169922 43 53.190471649169922 44 53.190471649169922
		 45 53.190471649169922 46 53.190471649169922 47 53.190471649169922 48 53.190471649169922
		 49 53.190471649169922 50 53.190471649169922 51 53.190471649169922 52 53.190471649169922
		 53 53.190471649169922 54 53.190471649169922 55 53.190471649169922 56 53.190471649169922
		 57 53.190471649169922 58 53.190471649169922 59 53.190471649169922 60 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 9.8170490264892578 4 9.8170490264892578
		 5 9.8170490264892578 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578
		 9 9.8170490264892578 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578
		 13 9.8170490264892578 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578
		 17 9.8170490264892578 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578
		 21 9.8170490264892578 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578
		 25 9.8170490264892578 26 9.8170490264892578 27 9.8170490264892578 28 9.8170490264892578
		 29 9.8170490264892578 30 9.8170490264892578 31 9.8170490264892578 32 9.8170490264892578
		 33 9.8170490264892578 34 9.8170490264892578 35 9.8170490264892578 36 9.8170490264892578
		 37 9.8170490264892578 38 9.8170490264892578 39 9.8170490264892578 40 9.8170490264892578
		 41 9.8170490264892578 42 9.8170490264892578 43 9.8170490264892578 44 9.8170490264892578
		 45 9.8170490264892578 46 9.8170490264892578 47 9.8170490264892578 48 9.8170490264892578
		 49 9.8170490264892578 50 9.8170490264892578 51 9.8170490264892578 52 9.8170490264892578
		 53 9.8170490264892578 54 9.8170490264892578 55 9.8170490264892578 56 9.8170490264892578
		 57 9.8170490264892578 58 9.8170490264892578 59 9.8170490264892578 60 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.9943724870681765 4 -1.9943724870681765
		 5 -1.9943724870681765 6 -1.9943723678588865 7 -1.9943721294403078 8 -1.994371771812439
		 9 -1.9943716526031492 10 -1.9943716526031492 11 -1.9943716526031492 12 -1.994371771812439
		 13 -1.994371771812439 14 -1.994371771812439 15 -1.994371771812439 16 -1.994371771812439
		 17 -1.994371771812439 18 -1.994371771812439 19 -1.994371771812439 20 -1.994371771812439
		 21 -1.9943718910217285 22 -1.9943718910217285 23 -1.9943718910217285 24 -1.9943718910217285
		 25 -1.9943718910217285 26 -1.9943718910217285 27 -1.9943718910217285 28 -1.9943721294403078
		 29 -1.9943724870681765 30 -1.9943728446960451 31 -1.9943729639053345 32 -1.9943729639053345
		 33 -1.9943729639053345 34 -1.9943729639053345 35 -1.9943729639053345 36 -1.9943730831146238
		 37 -1.9943730831146238 38 -1.9943730831146238 39 -1.9943730831146238 40 -1.9943730831146238
		 41 -1.9943730831146238 42 -1.9943730831146238 43 -1.9943730831146238 44 -1.9943729639053345
		 45 -1.9943729639053345 46 -1.9943729639053345 47 -1.9943729639053345 48 -1.9943728446960451
		 49 -1.9943728446960451 50 -1.9943728446960451 51 -1.9943727254867551 52 -1.9943727254867551
		 53 -1.9943726062774658 54 -1.9943726062774658 55 -1.9943726062774658 56 -1.9943726062774658
		 57 -1.9943724870681765 58 -1.9943724870681765 59 -1.9943724870681765 60 -1.9943724870681765;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 59 0.078810244798660278
		 60 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 59 -3.4936370849609375
		 60 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 59 -3.8049983978271484
		 60 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 88.010398864746094 1 88.010398864746094
		 2 88.010398864746094 3 88.010398864746094 4 88.010398864746094 5 88.010398864746094
		 6 88.010398864746094 7 88.010398864746094 8 88.010398864746094 9 88.010398864746094
		 10 88.010398864746094 11 88.010398864746094 12 88.010398864746094 13 88.010398864746094
		 14 88.010398864746094 15 88.010398864746094 16 88.010398864746094 17 88.010398864746094
		 18 88.010398864746094 19 88.010398864746094 20 88.010398864746094 21 88.010398864746094
		 22 88.010398864746094 23 88.010398864746094 24 88.010398864746094 25 88.010398864746094
		 26 88.010398864746094 27 88.010398864746094 28 88.010398864746094 29 88.010398864746094
		 30 88.010398864746094 31 88.010398864746094 32 88.010398864746094 33 88.010398864746094
		 34 88.010398864746094 35 88.010398864746094 36 88.010398864746094 37 88.010398864746094
		 38 88.010398864746094 39 88.010398864746094 40 88.010398864746094 41 88.010398864746094
		 42 88.010398864746094 43 88.010398864746094 44 88.010398864746094 45 88.010398864746094
		 46 88.010398864746094 47 88.010398864746094 48 88.010398864746094 49 88.010398864746094
		 50 88.010398864746094 51 88.010398864746094 52 88.010398864746094 53 88.010398864746094
		 54 88.010398864746094 55 88.010398864746094 56 88.010398864746094 57 88.010398864746094
		 58 88.010398864746094 59 88.010398864746094 60 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 15.335104942321779 1 15.335104942321779
		 2 15.335104942321779 3 15.335104942321779 4 15.335104942321779 5 15.335104942321779
		 6 15.335104942321779 7 15.335104942321779 8 15.335104942321779 9 15.335104942321779
		 10 15.335104942321779 11 15.335104942321779 12 15.335104942321779 13 15.335104942321779
		 14 15.335104942321779 15 15.335104942321779 16 15.335104942321779 17 15.335104942321779
		 18 15.335104942321779 19 15.335104942321779 20 15.335104942321779 21 15.335104942321779
		 22 15.335104942321779 23 15.335104942321779 24 15.335104942321779 25 15.335104942321779
		 26 15.335104942321779 27 15.335104942321779 28 15.335104942321779 29 15.335103988647459
		 30 15.335103034973145 31 15.335103034973145 32 15.335103034973145 33 15.335103034973145
		 34 15.335103034973145 35 15.335103034973145 36 15.335103034973145 37 15.335103034973145
		 38 15.335103034973145 39 15.335103034973145 40 15.335103034973145 41 15.335103034973145
		 42 15.335103034973145 43 15.335103034973145 44 15.335103034973145 45 15.335103034973145
		 46 15.335103034973145 47 15.335103034973145 48 15.335103988647459 49 15.335103988647459
		 50 15.335103988647459 51 15.335103988647459 52 15.335103988647459 53 15.335103988647459
		 54 15.335103988647459 55 15.335103988647459 56 15.335104942321779 57 15.335104942321779
		 58 15.335104942321779 59 15.335104942321779 60 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6024537086486816 1 1.6024537086486816
		 2 1.6024535894393921 3 1.6024535894393921 4 1.6024535894393921 5 1.6024535894393921
		 6 1.6024535894393921 7 1.6024537086486816 8 1.6024537086486816 9 1.6024537086486816
		 10 1.6024537086486816 11 1.6024537086486816 12 1.6024537086486816 13 1.6024537086486816
		 14 1.6024537086486816 15 1.6024537086486816 16 1.6024537086486816 17 1.6024537086486816
		 18 1.6024537086486816 19 1.6024537086486816 20 1.6024537086486816 21 1.6024537086486816
		 22 1.6024537086486816 23 1.6024537086486816 24 1.6024537086486816 25 1.6024537086486816
		 26 1.6024537086486816 27 1.6024537086486816 28 1.6024537086486816 29 1.6024534702301025
		 30 1.602453351020813 31 1.6024532318115234 32 1.6024532318115234 33 1.6024532318115234
		 34 1.602453351020813 35 1.602453351020813 36 1.602453351020813 37 1.602453351020813
		 38 1.6024534702301025 39 1.6024534702301025 40 1.6024534702301025 41 1.6024534702301025
		 42 1.6024534702301025 43 1.6024534702301025 44 1.6024534702301025 45 1.6024534702301025
		 46 1.6024534702301025 47 1.6024534702301025 48 1.6024534702301025 49 1.6024535894393921
		 50 1.6024535894393921 51 1.6024535894393921 52 1.6024535894393921 53 1.6024535894393921
		 54 1.6024535894393921 55 1.6024535894393921 56 1.6024535894393921 57 1.6024535894393921
		 58 1.6024535894393921 59 1.6024537086486816 60 1.6024537086486816;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 59 -0.23797957599163055
		 60 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 59 -2.6605181694030762
		 60 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 59 -7.1897945404052734
		 60 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 56.463668823242188 27 56.463668823242188
		 28 56.463668823242188 29 56.463668823242188 30 56.463668823242188 31 56.463668823242188
		 32 56.463668823242188 33 56.463668823242188 34 56.463668823242188 35 56.463668823242188
		 36 56.463668823242188 37 56.463668823242188 38 56.463668823242188 39 56.463668823242188
		 40 56.463668823242188 41 56.463668823242188 42 56.463668823242188 43 56.463668823242188
		 44 56.463668823242188 45 56.463668823242188 46 56.463668823242188 47 56.463668823242188
		 48 56.463668823242188 49 56.463668823242188 50 56.463668823242188 51 56.463668823242188
		 52 56.463668823242188 53 56.463668823242188 54 56.463668823242188 55 56.463668823242188
		 56 56.463668823242188 57 56.463668823242188 58 56.463668823242188 59 56.463668823242188
		 60 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 21.410785675048828 27 21.410785675048828
		 28 21.410785675048828 29 21.410787582397461 30 21.410787582397461 31 21.410787582397461
		 32 21.410787582397461 33 21.410787582397461 34 21.410787582397461 35 21.410787582397461
		 36 21.410787582397461 37 21.410787582397461 38 21.410787582397461 39 21.410787582397461
		 40 21.410787582397461 41 21.410787582397461 42 21.410787582397461 43 21.410787582397461
		 44 21.410787582397461 45 21.410787582397461 46 21.410787582397461 47 21.410787582397461
		 48 21.410787582397461 49 21.410787582397461 50 21.410787582397461 51 21.410785675048828
		 52 21.410785675048828 53 21.410785675048828 54 21.410785675048828 55 21.410785675048828
		 56 21.410785675048828 57 21.410785675048828 58 21.410785675048828 59 21.410785675048828
		 60 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 33.942268371582031 27 33.942268371582031
		 28 33.942268371582031 29 33.942268371582031 30 33.942268371582031 31 33.942268371582031
		 32 33.942268371582031 33 33.942268371582031 34 33.942268371582031 35 33.942268371582031
		 36 33.942268371582031 37 33.942268371582031 38 33.942268371582031 39 33.942268371582031
		 40 33.942268371582031 41 33.942268371582031 42 33.942268371582031 43 33.942268371582031
		 44 33.942268371582031 45 33.942268371582031 46 33.942268371582031 47 33.942268371582031
		 48 33.942268371582031 49 33.942268371582031 50 33.942268371582031 51 33.942268371582031
		 52 33.942268371582031 53 33.942268371582031 54 33.942268371582031 55 33.942268371582031
		 56 33.942268371582031 57 33.942268371582031 58 33.942268371582031 59 33.942268371582031
		 60 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 59 16.952566146850586
		 60 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 59 -3.0668301582336426
		 60 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 59 -21.991361618041992
		 60 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.71647601582481e-008 1 3.9949867414179607e-008
		 2 4.6873591230678358e-008 3 5.5470739113161478e-008 4 6.2555599811275897e-008 5 6.5410141303345881e-008
		 6 9.1187196460396081e-008 7 1.4705253192914824e-007 8 2.0400109690399404e-007 9 2.2957921430588615e-007
		 10 2.2987212844327587e-007 11 2.295076058089762e-007 12 2.2974040803092066e-007 13 2.2999697080194892e-007
		 14 2.3017291539417783e-007 15 2.3047522290653433e-007 16 2.3041701524562086e-007
		 17 2.3058180431689834e-007 18 2.306905741988885e-007 19 2.3079354605215488e-007 20 2.3171379837094716e-007
		 21 2.3391393710880948e-007 22 2.3721301545265305e-007 23 2.4054870095824299e-007
		 24 2.4429542122561543e-007 25 2.4754655214564991e-007 26 2.4978152168841916e-007
		 27 2.5031084760485101e-007 28 2.7104491095997219e-007 29 3.1618296247870603e-007
		 30 3.6179386597723351e-007 31 3.8245019595706253e-007 32 3.8889302800271253e-007
		 33 4.0589333138996153e-007 34 4.3062831878160068e-007 35 4.6003725628906977e-007
		 36 4.9077107178163715e-007 37 5.1998580374856829e-007 38 5.4518028491656878e-007
		 39 5.6186013352998998e-007 40 5.6840985962480772e-007 41 5.6444287110934965e-007
		 42 5.5355155836878112e-007 43 5.3608607686328469e-007 44 5.1305988790772972e-007
		 45 4.8541454589212663e-007 46 4.537482141131477e-007 47 4.186808268968889e-007 48 3.8130619373077934e-007
		 49 3.4246070867993694e-007 50 3.0260872563303565e-007 51 2.6292946131434292e-007
		 52 2.2403612831567446e-007 53 1.8675599733342096e-007 54 1.5190852309387992e-007
		 55 1.2014470485155471e-007 56 9.2348329872038448e-008 57 6.9209924902224884e-008
		 58 5.2079411005934162e-008 59 4.0947341517494351e-008 60 3.7161822064035732e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.1750596336860326e-007 1 -7.9189101143128937e-007
		 2 -7.3033214675888303e-007 3 -6.5732211851354805e-007 4 -5.9579832623057882e-007
		 5 -5.6989256336237304e-007 6 -5.9463178558871732e-007 7 -6.4892145701378467e-007
		 8 -7.0257522111205617e-007 9 -7.2707689469098113e-007 10 -7.2721218202786986e-007
		 11 -7.2867095468609477e-007 12 -7.2937615414048196e-007 13 -7.3090103569484199e-007
		 14 -7.3248207854703651e-007 15 -7.3390827992625418e-007 16 -7.3563148816901958e-007
		 17 -7.3679831302797538e-007 18 -7.3760276109169354e-007 19 -7.3775231612671632e-007
		 20 -7.3739465733524412e-007 21 -7.3734480565690319e-007 22 -7.3663784405653132e-007
		 23 -7.36985100502352e-007 24 -7.3594776495156111e-007 25 -7.3581696824476239e-007
		 26 -7.3569322012190241e-007 27 -7.3589768589954474e-007 28 -8.0470863395021297e-007
		 29 -9.5647226316941669e-007 30 -1.1090804719060543e-006 31 -1.1780434761021752e-006
		 32 -1.178501747745031e-006 33 -1.1811422382379533e-006 34 -1.1846171901197522e-006
		 35 -1.1887098025908927e-006 36 -1.1932082770726993e-006 37 -1.197484152726247e-006
		 38 -1.2006177030343679e-006 39 -1.2033506209263578e-006 40 -1.2040485444231308e-006
		 41 -1.2013962304990855e-006 42 -1.1933087762372452e-006 43 -1.180646563625487e-006
		 44 -1.1639577905953047e-006 45 -1.1435902251832886e-006 46 -1.1202916994079715e-006
		 47 -1.0952176126011182e-006 48 -1.0684661901905201e-006 49 -1.0395710887678433e-006
		 50 -1.0115614941241802e-006 51 -9.8251757663092576e-007 52 -9.5329676241817641e-007
		 53 -9.2628465608868272e-007 54 -9.0077105596719765e-007 55 -8.7736282239347929e-007
		 56 -8.5773007185707684e-007 57 -8.4092033603155869e-007 58 -8.2816461599577451e-007
		 59 -8.2013593782903627e-007 60 -8.1758241776697105e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.9973101441719336e-007 1 1.0156412599826581e-006
		 2 1.0532211263125646e-006 3 1.0983827678501257e-006 4 1.1359686595824314e-006 5 1.1516573295011767e-006
		 6 1.0546510793574271e-006 7 8.412569627580524e-007 8 6.268603556236485e-007 9 5.3014770173831494e-007
		 10 5.3239000408211723e-007 11 5.4184300779525074e-007 12 5.5496616369055118e-007
		 13 5.7103414974335465e-007 14 5.8830261195907951e-007 15 6.0544300595211098e-007
		 16 6.2145272750058211e-007 17 6.3441473230341217e-007 18 6.4331317162213963e-007
		 19 6.4677158206905005e-007 20 6.4033912394734216e-007 21 6.2271345768749597e-007
		 22 5.9835667798324721e-007 23 5.6976119822138571e-007 24 5.4183584552447428e-007
		 25 5.1664864031408797e-007 26 5.0021674269373761e-007 27 4.9181909389517386e-007
		 28 6.6093662098865025e-007 29 1.0303150475010625e-006 30 1.3994002756589907e-006
		 31 1.5679592024753219e-006 32 1.576295858285448e-006 33 1.5983107459760504e-006 34 1.6301190726153436e-006
		 35 1.6674542848704732e-006 36 1.7072264881790034e-006 37 1.7449416418457984e-006
		 38 1.7765682969184127e-006 39 1.7984609712584641e-006 40 1.8060626416627199e-006
		 41 1.8008191773333235e-006 42 1.7836239294410916e-006 43 1.7574709545442602e-006
		 44 1.722855472507945e-006 45 1.6802634945634054e-006 46 1.6317701465595746e-006 47 1.5792477370268898e-006
		 48 1.5223730542857083e-006 49 1.4632446436735336e-006 50 1.4032355011295294e-006
		 51 1.3428432339424035e-006 52 1.2836601399612846e-006 53 1.2269947546883486e-006
		 54 1.1739437013602583e-006 55 1.1254608125454979e-006 56 1.0835474313353188e-006
		 57 1.0489271744518192e-006 58 1.0218116130999988e-006 59 1.0054176300400286e-006
		 60 9.9977239642612403e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 59 0.82940232753753662
		 60 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 59 3.706960916519165
		 60 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 59 -7.0335292816162109
		 60 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.0492994795849881e-008 1 3.2529708704487348e-008
		 2 3.7576491251911648e-008 3 4.3797410143042725e-008 4 4.8941036112637448e-008 5 5.1024951375211458e-008
		 6 6.2362097708046349e-008 7 8.6723602521487919e-008 8 1.1181870718246499e-007 9 1.2303766538934724e-007
		 10 1.2322239228979015e-007 11 1.2287415529499413e-007 12 1.2290117012980772e-007
		 13 1.2292377959965961e-007 14 1.2287564743473922e-007 15 1.2291586415358324e-007
		 16 1.2272099070287368e-007 17 1.2270868410269031e-007 18 1.2269536853182217e-007
		 19 1.2272813876279542e-007 20 1.230734341106654e-007 21 1.2381212854961632e-007 22 1.249756564902782e-007
		 23 1.2601257992628234e-007 24 1.2732617449273675e-007 25 1.2846990671278036e-007
		 26 1.2922774317303265e-007 27 1.2928525450206507e-007 28 1.4144781346203672e-007
		 29 1.678618275491317e-007 30 1.9461326417058444e-007 31 2.0671298273100547e-007 32 2.1042971809492883e-007
		 33 2.2019260370598204e-007 34 2.3442188989974966e-007 35 2.5134886527666822e-007
		 36 2.6900775651483855e-007 37 2.8579592026289902e-007 38 3.0035732834221562e-007
		 39 3.0989070864961832e-007 40 3.136842110507132e-007 41 3.1154675639299967e-007 42 3.0576890708289284e-007
		 43 2.9644326104971697e-007 44 2.8415820452210028e-007 45 2.6944422870656126e-007
		 46 2.5258142954953655e-007 47 2.338579889737957e-007 48 2.1392770577222106e-007 49 1.9323536548654374e-007
		 50 1.7196278179198998e-007 51 1.5081717208431655e-007 52 1.3010081545417052e-007
		 53 1.1022994073073277e-007 54 9.1662506918055442e-008 55 7.4734998634085059e-008
		 56 5.990377616171827e-008 57 4.7551186099781262e-008 58 3.8456679618548151e-008 59 3.2505820257711093e-008
		 60 3.0490106439629017e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.8477855923702009e-007 1 -3.703712252445257e-007
		 2 -3.3568215940249502e-007 3 -2.9463916462191264e-007 4 -2.599891217869299e-007 5 -2.4537345666431065e-007
		 6 -2.5709923079375585e-007 7 -2.8278651598157012e-007 8 -3.0803292361269996e-007
		 9 -3.1957443979990785e-007 10 -3.1956489010553923e-007 11 -3.2035012509368244e-007
		 12 -3.2048524190031458e-007 13 -3.2111486802932632e-007 14 -3.2174563102671527e-007
		 15 -3.2227023893938167e-007 16 -3.2303171337844105e-007 17 -3.2348506806556543e-007
		 18 -3.2380722814195906e-007 19 -3.238391457216494e-007 20 -3.2364141588914208e-007
		 21 -3.2376132708122896e-007 22 -3.2352198786611552e-007 23 -3.2402181204815861e-007
		 24 -3.2356652468479297e-007 25 -3.2369609925808618e-007 26 -3.2379813319494133e-007
		 27 -3.2400205896010448e-007 28 -3.594013264773821e-007 29 -4.3752939404839708e-007
		 30 -5.1624687102957978e-007 31 -5.517399017662683e-007 32 -5.5196028370119166e-007
		 33 -5.5355144468194339e-007 34 -5.5560815326316515e-007 35 -5.5801996268201037e-007
		 36 -5.6070246046147076e-007 37 -5.6324967090404243e-007 38 -5.6505103884774144e-007
		 39 -5.667143909704464e-007 40 -5.6709933460297179e-007 41 -5.6588805819046684e-007
		 42 -5.6204675047411001e-007 43 -5.5608285265407176e-007 44 -5.4822100992168998e-007
		 45 -5.3857132797929808e-007 46 -5.2753279078388005e-007 47 -5.1578712145783356e-007
		 48 -5.0326275413681287e-007 49 -4.894943685940234e-007 50 -4.7649484713474521e-007
		 51 -4.6275849285848381e-007 52 -4.4875920934828178e-007 53 -4.3605086830211803e-007
		 54 -4.2399400967951806e-007 55 -4.1287501062470255e-007 56 -4.0375286403104838e-007
		 57 -3.9579416011292778e-007 58 -3.8976239125076972e-007 59 -3.8597187312916503e-007
		 60 -3.8483341313622077e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.0748195690175635e-007 1 5.1514473398128757e-007
		 2 5.3316637149691815e-007 3 5.5491796047135722e-007 4 5.7295494571008021e-007 5 5.8046481399287586e-007
		 6 5.2859633115076576e-007 7 4.1450286403232894e-007 8 2.996938803789817e-007 9 2.4804302256598021e-007
		 10 2.4916073471104028e-007 11 2.5457509877924167e-007 12 2.6194342694907391e-007
		 13 2.7100915644950874e-007 14 2.8071980295862886e-007 15 2.9033461146354966e-007
		 16 2.9936722967249807e-007 17 3.0664131145385909e-007 18 3.1164677238848526e-007
		 19 3.1360380603473459e-007 20 3.1020934443404258e-007 21 3.0080087753958651e-007
		 22 2.8784694450223469e-007 23 2.725806211856252e-007 24 2.5775267431527027e-007 25 2.4425824562968046e-007
		 26 2.356426875849138e-007 27 2.3086836620223042e-007 28 3.1998993677007093e-007 29 5.1417737267911434e-007
		 30 7.081716262291593e-007 31 7.9691693599670543e-007 32 8.0132906532526249e-007 33 8.1293046605424024e-007
		 34 8.2966971604037099e-007 35 8.4925818555348087e-007 36 8.7020896444300878e-007
		 37 8.9006175585382163e-007 38 9.0668925167847192e-007 39 9.1818930059162074e-007
		 40 9.2208603064136696e-007 41 9.1950437308696564e-007 42 9.1058257112308628e-007
		 43 8.9717599394134606e-007 44 8.7942618165470766e-007 45 8.5743477029609504e-007
		 46 8.3243713788760942e-007 47 8.0553013503958937e-007 48 7.7625117000934551e-007
		 49 7.458237405444379e-007 50 7.1502455512018059e-007 51 6.8394467689358862e-007 52 6.5347859390385565e-007
		 53 6.2434787651000079e-007 54 5.9707093669203459e-007 55 5.7206938208764768e-007
		 56 5.5056642622730578e-007 57 5.3281127065929468e-007 58 5.1873183792849886e-007
		 59 5.1036903414569679e-007 60 5.0751197022691485e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 59 3.1030545234680176
		 60 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 59 0.24623894691467285
		 60 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 59 -10.774359703063965
		 60 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142787933349609 59 27.142787933349609
		 60 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 59 11.02678108215332
		 60 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612305164337158 59 0.64612305164337158
		 60 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 59 10.739463806152344
		 60 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 59 -4.075655460357666
		 60 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 59 -4.3483805656433105
		 60 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 59 8.0304403305053711
		 60 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 59 -6.4008631706237793
		 60 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 59 -21.000598907470703
		 60 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 20.560754776000977 1 28.865911483764652
		 2 35.12493896484375 3 42.342586517333984 4 47.206409454345703 5 24.70893669128418
		 6 6.6174674034118652 7 -4.0788769721984863 8 -7.2023940086364746 9 -8.4071693420410156
		 10 -3.9418208599090581 11 1.9230442047119141 12 9.6136655807495117 13 17.729047775268555
		 14 24.859210968017578 15 29.223236083984375 16 29.187252044677731 17 23.266901016235352
		 18 22.184015274047852 19 26.703235626220703 20 31.282606124877926 21 31.525825500488285
		 22 29.62409782409668 23 27.569404602050781 24 25.109134674072266 25 27.128822326660156
		 26 23.084705352783203 27 14.866606712341309 28 8.2230024337768555 29 7.974461555480957
		 30 -9.5180950164794922 31 -27.727823257446289 32 -33.975650787353516 33 -26.818557739257813
		 34 -23.733217239379883 35 -19.1834716796875 36 -12.249602317810059 37 -6.3907632827758789
		 38 -2.9462056159973145 39 -2.0351228713989258 40 -1.8991936445236206 41 -1.5109763145446777
		 42 -0.20745773613452911 43 2.0802710056304932 44 5.3497862815856934 45 9.1982889175415039
		 46 13.015305519104004 47 16.467636108398438 48 19.398954391479492 49 23.326587677001953
		 50 29.198535919189457 51 35.952865600585937 52 40.913925170898437 53 40.878105163574219
		 54 36.902423858642578 55 32.395336151123047 56 29.069852828979492 57 26.711347579956055
		 58 24.59185791015625 59 22.555896759033203 60 20.560750961303711;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.6650218963623047 1 -10.659818649291992
		 2 -0.19232320785522461 3 19.085493087768555 4 29.628068923950195 5 12.416338920593262
		 6 14.825425148010252 7 -34.92333984375 8 -48.515300750732422 9 -34.852394104003906
		 10 -31.554445266723633 11 -34.532688140869141 12 -40.344512939453125 13 -47.129871368408203
		 14 -53.061428070068359 15 -56.379634857177734 16 -55.931880950927734 17 -50.676166534423828
		 18 -38.157146453857422 19 -25.592098236083984 20 -20.4554443359375 21 -23.140901565551758
		 22 -26.484386444091797 23 -20.338359832763672 24 -11.716936111450195 25 -9.8371763229370117
		 26 -15.443224906921387 27 -18.738454818725586 28 -14.566146850585938 29 -6.869204044342041
		 30 -6.9618086814880371 31 -10.513163566589355 32 -33.332454681396484 33 -56.191596984863281
		 34 -62.301921844482422 35 -60.197391510009766 36 -60.81201171875 37 -65.20562744140625
		 38 -69.117347717285156 39 -70.615585327148437 40 -69.726448059082031 41 -68.139488220214844
		 42 -65.725929260253906 43 -62.239368438720703 44 -57.478660583496094 45 -51.265960693359375
		 46 -43.689579010009766 47 -35.346942901611328 48 -25.522321701049805 49 -14.085493087768555
		 50 -2.2962436676025391 51 9.1075916290283203 52 18.886089324951172 53 22.711433410644531
		 54 19.068103790283203 55 12.147581100463867 56 6.9695100784301758 57 4.01873779296875
		 58 1.2113403081893921 59 -1.3270981311798096 60 -3.6650223731994629;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.6065874099731445 1 7.6297779083251953
		 2 12.048362731933594 3 19.720678329467773 4 25.72053337097168 5 13.938819885253906
		 6 9.901494026184082 7 3.3636579513549805 8 1.7175363302230835 9 0.13486997783184052
		 10 -0.022392960265278816 11 0.13739126920700073 12 -0.43579962849617004 13 -2.3751595020294189
		 14 -5.3907980918884277 15 -7.8215727806091309 16 -7.6564164161682129 17 -4.3614912033081055
		 18 -0.9336543083190918 19 2.1082262992858887 20 3.9805257320404057 21 3.3681445121765137
		 22 2.2320995330810547 23 3.6097326278686519 24 5.1823067665100098 25 6.0433125495910645
		 26 3.991546630859375 27 2.1131851673126221 28 1.2874841690063477 29 1.7661467790603638
		 30 -2.6127800941467285 31 -6.0254511833190918 32 -0.15105026960372925 33 5.4051480293273926
		 34 5.5844454765319824 35 3.109116792678833 36 0.77163058519363403 37 -0.68077164888381958
		 38 -1.4293352365493774 39 -0.67595064640045166 40 0.95342135429382324 41 2.470449686050415
		 42 3.2468039989471436 43 3.5028703212738037 44 3.5805716514587402 45 3.9602952003478999
		 46 4.9720401763916016 47 6.5512890815734863 48 8.7928867340087891 49 11.303620338439941
		 50 13.959820747375488 51 17.055513381958008 52 20.081853866577148 53 20.486383438110352
		 54 17.741939544677734 55 14.303125381469727 56 11.758967399597168 57 10.027436256408691
		 58 8.4722347259521484 59 7.0249505043029785 60 5.6065859794616699;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 59 9.5777587890625 60 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2999896625842666e-006 1 -1.2999994396523107e-006
		 2 -1.3000208127778023e-006 3 -1.299997279602394e-006 4 -1.299982159252977e-006 5 -1.3000166063648066e-006
		 6 -1.2999983027839335e-006 7 -1.3000068292967626e-006 8 -1.3000496892345836e-006
		 9 -1.2999948921788018e-006 10 -1.3000227454540436e-006 11 -1.3000028502574423e-006
		 12 -1.3000255876249867e-006 13 -1.3000067156099249e-006 14 -1.3000055787415477e-006
		 15 -1.3000192211620742e-006 16 -1.299995233239315e-006 17 -1.300001372328552e-006
		 18 -1.2999981890970957e-006 19 -1.2999826140003279e-006 20 -1.3000088756598416e-006
		 21 -1.3000150147490785e-006 22 -1.3000092167203547e-006 23 -1.2999955742998281e-006
		 24 -1.3000035323784687e-006 25 -1.2999922773815342e-006 26 -1.3000015997022274e-006
		 27 -1.2999964837945299e-006 28 -1.2999962564208545e-006 29 -1.2999796581425471e-006
		 30 -1.3000252465644735e-006 31 -1.3000088756598416e-006 32 -1.2999948921788018e-006
		 33 -1.2999886394027271e-006 34 -1.2999825003134902e-006 35 -1.3000015997022274e-006
		 36 -1.2999922773815342e-006 37 -1.2999825003134902e-006 38 -1.2999950058656395e-006
		 39 -1.2999864793528104e-006 40 -1.3000226317672059e-006 41 -1.2999868204133236e-006
		 42 -1.3000112630834337e-006 43 -1.2999983027839335e-006 44 -1.2999822729398147e-006
		 45 -1.3000102399018942e-006 46 -1.3000268381802016e-006 47 -1.2999958016735036e-006
		 48 -1.2999813634451129e-006 49 -1.3000093304071925e-006 50 -1.2999814771319507e-006
		 51 -1.2999895488974289e-006 52 -1.3000194485357497e-006 53 -1.3000098988413811e-006
		 54 -1.3000010312680388e-006 55 -1.3000179706068593e-006 56 -1.2999997807128238e-006
		 57 -1.3000084209124907e-006 58 -1.3000098988413811e-006 59 -1.3000063745494117e-006
		 60 -1.2999868204133236e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 59 -31.99249267578125
		 60 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5696582794189453 1 -6.0425009727478027
		 2 -0.61930561065673828 3 3.0527315139770508 4 3.7159390449523926 5 7.971001625061036
		 6 -2.066096305847168 7 -4.3508129119873047 8 -5.6121034622192383 9 -5.5301709175109863
		 10 -6.1819944381713867 11 -6.7433724403381348 12 -7.8631725311279288 13 -8.7760610580444336
		 14 -7.8836765289306641 15 0.66904246807098389 16 47.848690032958984 17 46.034488677978516
		 18 13.509489059448242 19 8.8626832962036133 20 6.0529837608337402 21 5.5802187919616699
		 22 8.2308874130249023 23 10.128294944763184 24 14.865655899047852 25 19.626087188720703
		 26 20.730697631835938 27 20.616510391235352 28 19.476552963256836 29 11.368782043457031
		 30 -4.4759526252746582 31 -10.578201293945313 32 -12.830037117004395 33 -17.88884162902832
		 34 -13.834403991699219 35 -7.0032854080200195 36 -1.7493813037872314 37 4.4353737831115723
		 38 13.716586112976074 39 25.426126480102539 40 36.177650451660156 41 45.887798309326172
		 42 57.135490417480469 43 69.603317260742188 44 81.741889953613281 45 91.003211975097656
		 46 93.796585083007813 47 84.437889099121094 48 51.396957397460937 49 21.95496940612793
		 50 9.8638019561767578 51 4.0747380256652832 52 0.34731948375701904 53 -1.9377923011779783
		 54 -2.8618419170379639 55 -3.3207681179046631 56 -3.7597281932830811 57 -3.9955010414123531
		 58 -4.1082773208618164 59 -4.2633852958679199 60 -4.5696558952331543;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 28.108173370361328 1 60.489021301269531
		 2 69.510398864746094 3 56.688625335693359 4 42.89581298828125 5 55.282787322998047
		 6 -10.702389717102051 7 1.1705896854400635 8 16.038726806640625 9 7.112764835357666
		 10 14.326477050781252 11 27.558311462402344 12 42.741901397705078 13 57.267398834228516
		 14 69.816856384277344 15 79.934486389160156 16 86.271171569824219 17 85.179817199707031
		 18 71.892570495605469 19 58.942832946777337 20 51.307277679443359 21 52.324794769287109
		 22 57.480072021484368 23 47.463039398193359 24 41.579250335693359 25 39.315105438232422
		 26 37.129299163818359 27 36.861316680908203 28 46.859752655029297 29 47.943496704101563
		 30 55.233268737792969 31 40.6719970703125 32 39.410976409912109 33 47.722324371337891
		 34 45.837413787841797 35 35.956314086914063 36 33.468406677246094 37 39.158351898193359
		 38 47.093387603759766 39 53.924610137939453 40 58.733249664306641 41 63.253623962402344
		 42 67.4234619140625 43 70.814010620117188 44 73.40460205078125 45 75.504829406738281
		 46 77.48333740234375 47 79.214263916015625 48 78.316207885742188 49 69.665657043457031
		 50 54.876110076904297 51 36.9576416015625 52 19.698076248168945 53 10.02229118347168
		 54 10.063098907470703 55 14.689484596252441 56 17.853876113891602 57 19.669445037841797
		 58 22.584623336791992 59 25.636423110961914 60 28.108173370361328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.453958511352539 1 4.7244710922241211
		 2 0.14398986101150513 3 -3.0568902492523193 4 -6.6044926643371582 5 -8.7795333862304687
		 6 7.1839003562927246 7 14.630234718322752 8 16.826082229614258 9 18.030302047729492
		 10 18.978425979614258 11 17.33306884765625 12 14.358846664428711 13 8.6529006958007812
		 14 1.7003974914550781 15 0.26815751194953918 16 38.509433746337891 17 34.256134033203125
		 18 -1.2100546360015869 19 -7.8379969596862784 20 -8.0172586441040039 21 -7.0489296913146973
		 22 -7.9880638122558594 23 -16.076959609985352 24 -30.791318893432621 25 -51.281757354736328
		 26 -66.43572998046875 27 -66.023155212402344 28 -59.873493194580078 29 -53.276729583740234
		 30 -39.457180023193359 31 -27.437509536743164 32 -9.0421199798583984 33 9.4797191619873047
		 34 17.360038757324219 35 20.701866149902344 36 18.748973846435547 37 14.83488655090332
		 38 10.859614372253418 39 9.9980735778808594 40 13.253470420837402 41 20.555210113525391
		 42 31.904726028442383 43 46.400726318359375 44 61.980846405029297 45 75.3448486328125
		 46 81.978080749511719 47 75.404563903808594 48 43.921455383300781 49 15.600490570068359
		 50 5.5473728179931641 51 4.2918086051940918 52 7.7799558639526376 53 11.892269134521484
		 54 13.512356758117676 55 13.7681884765625 56 13.776641845703125 57 13.274007797241211
		 58 12.455319404602051 59 11.764934539794922 60 11.453952789306641;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 59 -4.6954050064086914
		 60 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.9842794901924208e-013 1 -2.1742607714259066e-012
		 2 1.4210854715202004e-012 3 -3.2684965844964609e-013 4 2.0321522242738865e-012 5 4.7748471843078732e-012
		 6 2.1884716261411086e-012 7 -1.4210854715202004e-012 8 -1.4097167877480388e-011 9 2.6005864128819667e-012
		 10 3.666400516522117e-012 11 3.922195901395753e-012 12 -3.893774191965349e-012 13 7.1054273576010019e-013
		 14 9.3791641120333225e-013 15 2.1884716261411086e-012 16 -7.9580786405131221e-013
		 17 -1.1937117960769683e-012 18 -4.8316906031686813e-013 19 2.6147972675971687e-012
		 20 3.637978807091713e-012 21 5.6843418860808015e-014 22 6.2527760746888816e-012 23 -2.9842794901924208e-012
		 24 8.1286088970955461e-012 25 -5.0590642786119133e-012 26 3.2684965844964609e-013
		 27 4.8956394493870903e-012 28 5.7767124417296145e-012 29 1.0288658813806251e-011
		 30 -2.9132252166164108e-012 31 1.2363443602225743e-012 32 1.5702994460298214e-012
		 33 1.3500311979441904e-013 34 3.893774191965349e-012 35 -2.0392576516314875e-012
		 36 7.9580786405131221e-013 37 -1.1084466677857563e-012 38 7.460698725481052e-012
		 39 -1.7195134205394424e-012 40 -3.4248159863636829e-012 41 -1.3358203432289883e-012
		 42 2.5011104298755527e-012 43 -8.2422957348171622e-013 44 -2.5011104298755527e-012
		 45 4.6895820560166612e-013 46 1.9753088054130785e-012 47 -3.2684965844964609e-013
		 48 -5.5848659030743875e-012 49 1.8189894035458565e-012 50 -6.2243543652584776e-012
		 51 -3.2684965844964609e-012 52 7.673861546209082e-013 53 -1.3358203432289883e-012
		 54 -4.6895820560166612e-013 55 3.907985046680551e-012 56 7.3896444519050419e-013
		 57 -3.1690206014900468e-012 58 5.4427573559223674e-012 59 4.9737991503207013e-013
		 60 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 59 -40.920196533203125
		 60 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 71.511787414550781 1 64.119308471679688
		 2 31.0001220703125 3 16.118579864501953 4 24.374557495117188 5 53.245059967041016
		 6 64.241928100585937 7 1.803666949272156 8 -18.293451309204102 9 11.976961135864258
		 10 3.6515183448791499 11 -4.9075031280517578 12 -14.346792221069336 13 -25.152917861938477
		 14 -37.787700653076172 15 -50.410182952880859 16 -52.906764984130859 17 -8.6053171157836914
		 18 39.722591400146484 19 47.249454498291016 20 39.2479248046875 21 21.684688568115234
		 22 -17.318061828613281 23 -74.726959228515625 24 -81.157646179199219 25 -77.715461730957031
		 26 -69.433197021484375 27 -56.547245025634766 28 -37.642795562744141 29 -16.258501052856445
		 30 21.187795639038086 31 58.207443237304695 32 59.867130279541016 33 63.623641967773437
		 34 79.253242492675781 35 105.73838043212891 36 111.54791259765625 37 99.654594421386719
		 38 82.282203674316406 39 68.894439697265625 40 63.904376983642585 41 63.514736175537109
		 42 62.907314300537109 43 62.025249481201172 44 61.020977020263672 45 60.004833221435547
		 46 58.884979248046875 47 56.105686187744141 48 52.72393798828125 49 50.788429260253906
		 50 50.571487426757813 51 51.146457672119141 52 52.307544708251953 53 53.984298706054687
		 54 56.454780578613281 55 59.775753021240234 56 63.777729034423821 57 67.4129638671875
		 58 69.39361572265625 59 70.546493530273438 60 71.511787414550781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -29.376869201660153 1 -55.530857086181641
		 2 -64.548080444335938 3 -58.515472412109375 4 -54.202854156494141 5 -45.244438171386719
		 6 -18.973348617553711 7 5.7903108596801758 8 -10.174446105957031 9 -20.12445068359375
		 10 -9.3617172241210937 11 -1.1265847682952881 12 5.5621457099914551 13 10.357851028442383
		 14 10.76115608215332 15 0.95698642730712891 16 -25.874263763427734 17 -55.208946228027344
		 18 -49.163192749023438 19 -43.028656005859375 20 -39.473861694335938 21 -39.123699188232422
		 22 -53.856521606445313 23 -54.507957458496094 24 -41.361782073974609 25 -26.644025802612305
		 26 -12.976301193237305 27 -10.197672843933105 28 -5.7717165946960449 29 17.396110534667969
		 30 10.314806938171387 31 1.849964380264282 32 11.661712646484375 33 27.676118850708008
		 34 44.544075012207031 35 50.592456817626953 36 46.953548431396484 37 43.972305297851562
		 38 38.469779968261719 39 28.523048400878906 40 19.027738571166992 41 11.733386039733887
		 42 3.7196998596191411 43 -4.6161565780639648 44 -12.80897045135498 45 -20.308202743530273
		 46 -26.408159255981445 47 -29.69940185546875 48 -28.98593902587891 49 -24.879331588745117
		 50 -18.994447708129883 51 -13.293059349060059 52 -9.0859746932983398 53 -8.2464370727539062
		 54 -11.22585391998291 55 -16.101791381835937 56 -19.853710174560547 57 -22.309896469116211
		 58 -24.707406997680664 59 -27.016027450561523 60 -29.376867294311523;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 23.96436882019043 1 18.754043579101563
		 2 47.927009582519531 3 70.432540893554688 4 75.007072448730469 5 69.780036926269531
		 6 65.801071166992188 7 82.844123840332031 8 92.67327880859375 9 93.732795715332031
		 10 96.097312927246094 11 96.659553527832031 12 92.963348388671875 13 85.787376403808594
		 14 74.899627685546875 15 62.795837402343757 16 57.71827316284179 17 47.882228851318359
		 18 32.587303161621094 19 31.557996749877933 20 30.464052200317383 21 28.956750869750977
		 22 30.427022933959961 23 44.174205780029297 24 26.398777008056641 25 0.39688253402709961
		 26 -21.381267547607422 27 -30.818464279174801 28 -47.790996551513672 29 -59.154552459716797
		 30 -59.362873077392571 31 -79.261016845703125 32 -85.4249267578125 33 -86.225738525390625
		 34 -60.999092102050774 35 -22.177047729492188 36 -6.3998794555664063 37 -9.4475641250610352
		 38 -20.772140502929688 39 -31.804836273193356 40 -35.409107208251953 41 -32.794326782226563
		 42 -29.87530517578125 43 -26.974809646606445 44 -24.459720611572266 45 -22.504653930664063
		 46 -20.867509841918945 47 -18.838918685913086 48 -15.239955902099608 49 -10.631656646728516
		 50 -6.1199274063110352 51 -1.4235826730728149 52 3.2331457138061523 53 7.5186524391174316
		 54 11.065847396850586 55 13.663887977600098 56 15.524720191955566 57 17.262649536132813
		 58 19.484306335449219 59 21.823734283447266 60 23.964378356933594;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7699626167013776e-015 1 1.5987211554602254e-014
		 2 -1.2256862191861728e-013 3 2.3092638912203256e-014 4 -4.7073456244106637e-014 5 1.7763568394002505e-014
		 6 1.4210854715202004e-014 7 1.4210854715202004e-014 8 -1.4210854715202004e-013 9 8.5265128291212022e-014
		 10 5.6843418860808015e-014 11 -5.6843418860808015e-014 12 -1.9895196601282805e-013
		 13 1.4210854715202004e-013 14 2.8421709430404007e-014 15 2.8421709430404007e-014
		 16 0 17 -7.815970093361102e-014 18 5.6843418860808015e-014 19 5.6843418860808015e-014
		 20 8.5265128291212022e-014 21 -7.1054273576010019e-014 22 -1.4210854715202004e-014
		 23 -3.5527136788005009e-014 24 8.7041485130612273e-014 25 -8.8817841970012523e-014
		 26 -4.2632564145606011e-014 27 -7.1054273576010019e-014 28 -8.5265128291212022e-014
		 29 -5.6843418860808015e-014 30 2.1316282072803006e-014 31 0 32 7.1054273576010019e-015
		 33 -4.9737991503207013e-014 34 4.9737991503207013e-014 35 -8.5265128291212022e-014
		 36 7.1054273576010019e-015 37 7.1054273576010019e-014 38 -1.4210854715202004e-014
		 39 4.2632564145606011e-014 40 -5.6843418860808015e-014 41 5.6843418860808015e-014
		 42 0 43 2.8421709430404007e-014 44 4.2632564145606011e-014 45 -1.4210854715202004e-014
		 46 -2.1316282072803006e-014 47 4.2632564145606011e-014 48 0 49 0 50 5.6843418860808015e-014
		 51 -7.1054273576010019e-015 52 -6.3948846218409017e-014 53 0 54 0 55 -4.7961634663806763e-014
		 56 -7.1054273576010019e-015 57 -5.3290705182007514e-015 58 -8.9706020389712648e-014
		 59 8.8817841970012523e-016 60 2.2204460492503131e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.1054273576010019e-014 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 5.3290705182007514e-015 4 -6.3948846218409017e-014 5 -7.9936057773011271e-014
		 6 -4.2632564145606011e-014 7 4.2632564145606011e-014 8 -8.3488771451811772e-014 9 -4.2632564145606011e-014
		 10 -3.5527136788005009e-014 11 1.1368683772161603e-013 12 -3.5527136788005009e-014
		 13 1.4210854715202004e-014 14 4.2632564145606011e-014 15 1.7053025658242404e-013
		 16 2.8421709430404007e-014 17 -1.7053025658242404e-013 18 0 19 -2.8421709430404007e-014
		 20 -2.8421709430404007e-014 21 -5.6843418860808015e-014 22 1.1368683772161603e-013
		 23 0 24 2.8421709430404007e-014 25 -5.6843418860808015e-014 26 0 27 -1.4210854715202004e-014
		 28 4.2632564145606011e-014 29 2.8421709430404007e-014 30 -8.5265128291212022e-014
		 31 -2.8421709430404007e-014 32 -1.2789769243681803e-013 33 0 34 -1.0658141036401503e-013
		 35 -7.1054273576010019e-014 36 2.8421709430404007e-014 37 1.4210854715202004e-014
		 38 -1.2789769243681803e-013 39 -2.8421709430404007e-014 40 0 41 -5.6843418860808015e-014
		 42 -2.1316282072803006e-014 43 -5.6843418860808015e-014 44 1.4210854715202004e-014
		 45 -2.8421709430404007e-014 46 -2.8421709430404007e-014 47 -8.5265128291212022e-014
		 48 -8.5265128291212022e-014 49 -1.4210854715202004e-014 50 5.6843418860808015e-014
		 51 -4.2632564145606011e-014 52 -2.8421709430404007e-014 53 5.6843418860808015e-014
		 54 0 55 5.6843418860808015e-014 56 -4.2632564145606011e-014 57 5.6843418860808015e-014
		 58 -1.4210854715202004e-014 59 1.4210854715202004e-014 60 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 59 -14.593539237976074
		 60 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -37.223804473876953 1 -42.292381286621094
		 2 -51.706394195556641 3 -64.823692321777344 4 -74.821273803710938 5 -83.7977294921875
		 6 -69.667732238769531 7 -39.660808563232422 8 3.7862486839294434 9 -20.435619354248047
		 10 3.0499799251556396 11 22.854612350463867 12 35.688266754150391 13 42.427967071533203
		 14 44.336704254150391 15 40.971828460693359 16 27.393701553344727 17 -7.7137207984924316
		 18 -47.042068481445313 19 -64.052154541015625 20 -65.180145263671875 21 -53.343246459960938
		 22 -13.398127555847168 23 33.101642608642578 24 42.008716583251953 25 38.288345336914063
		 26 27.34235954284668 27 22.165550231933594 28 17.838911056518555 29 7.89701223373413
		 30 8.7485160827636719 31 -5.5021800994873047 32 -11.560928344726563 33 -15.991477966308594
		 34 -28.242528915405273 35 -40.647186279296875 36 -43.810443878173828 37 -38.290599822998047
		 38 -29.525737762451172 39 -19.707944869995117 40 -13.75992488861084 41 -12.329850196838379
		 42 -10.926335334777832 43 -9.6616172790527344 44 -8.616297721862793 45 -7.853649616241456
		 46 -7.4556980133056641 47 -7.0781779289245605 48 -6.8827071189880371 49 -7.4863996505737305
		 50 -8.8986873626708984 51 -10.447024345397949 52 -12.333713531494141 53 -14.907884597778322
		 54 -18.510824203491211 55 -22.883459091186523 56 -27.252494812011719 57 -30.887956619262695
		 58 -33.469009399414063 59 -35.485630035400391 60 -37.223804473876953;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.027376174926758 1 -7.4651761054992667
		 2 -7.8782100677490243 3 -5.9409914016723633 4 0.1511642187833786 5 -2.7700276374816895
		 6 -49.681007385253906 7 -77.037765502929688 8 -65.965415954589844 9 -60.922233581542962
		 10 -65.531234741210938 11 -63.821407318115241 12 -58.689651489257813 13 -51.587265014648438
		 14 -43.223407745361328 15 -32.978931427001953 16 -16.831012725830078 17 12.433182716369629
		 18 29.338447570800781 19 32.738868713378906 20 30.665166854858395 21 28.375820159912109
		 22 28.858871459960941 23 11.889839172363281 24 -4.119288444519043 25 -19.048942565917969
		 26 -25.540327072143555 27 -17.624608993530273 28 -26.994380950927734 29 -37.136669158935547
		 30 -0.93661677837371815 31 55.706256866455078 32 61.044765472412109 33 53.555599212646484
		 34 36.937702178955078 35 18.046993255615234 36 11.74567699432373 37 14.065303802490234
		 38 19.71534538269043 39 24.907865524291992 40 26.004978179931641 41 23.629678726196289
		 42 20.535667419433594 43 16.88275146484375 44 12.836065292358398 45 8.5810327529907227
		 46 4.3541121482849121 47 -0.1294311136007309 48 -4.559269905090332 49 -8.1489086151123047
		 50 -11.048312187194824 51 -14.282171249389648 52 -17.227706909179688 53 -18.823440551757813
		 54 -18.645099639892578 55 -17.301923751831055 56 -15.821640968322752 57 -15.037017822265625
		 58 -15.194759368896486 59 -15.672084808349608 60 -16.027376174926758;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.2125511169433594 1 7.09576416015625
		 2 7.6390476226806632 3 9.0909690856933594 4 11.622648239135742 5 22.01420783996582
		 6 27.903717041015625 7 12.192897796630859 8 -23.889701843261719 9 -0.2937663197517395
		 10 -22.627595901489258 11 -41.046241760253906 12 -51.187721252441406 13 -52.816379547119141
		 14 -45.973766326904297 15 -28.873151779174808 16 0.6572272777557373 17 25.421436309814453
		 18 20.874458312988281 19 15.91478157043457 20 14.866607666015625 21 18.116256713867188
		 22 35.093852996826172 23 47.176383972167969 24 39.283252716064453 25 32.171562194824219
		 26 32.857524871826172 27 35.835536956787109 28 39.434913635253906 29 42.748390197753906
		 30 39.204513549804687 31 35.103511810302734 32 30.961849212646484 33 30.651338577270508
		 34 28.47996711730957 35 27.229480743408203 36 27.582559585571289 37 31.931718826293945
		 38 38.796482086181641 39 46.017494201660156 40 49.740966796875 41 49.260837554931641
		 42 47.939292907714844 43 45.929298400878906 44 43.412193298339844 45 40.603717803955078
		 46 37.754566192626953 47 35.157543182373047 48 32.519081115722656 49 29.577915191650391
		 50 26.603261947631836 51 23.681522369384766 52 21.019994735717773 53 18.660913467407227
		 54 16.614328384399414 55 14.922533988952637 56 13.423094749450684 57 11.984021186828613
		 58 10.477626800537109 59 8.9066572189331055 60 7.2125530242919913;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 59 32.862907409667969
		 60 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 59 -1.4446974992752075
		 60 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 59 -13.502436637878418
		 60 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -68.419952392578125 1 -80.732505798339844
		 2 -88.110275268554687 3 -88.110275268554687 4 -88.110275268554687 5 -88.110275268554687
		 6 -37.902011871337891 7 16.245010375976562 8 21.902559280395508 9 23.669845581054687
		 10 22.225894927978516 11 18.247356414794922 12 12.409322738647461 13 5.3859992027282715
		 14 -2.147376537322998 15 -9.5124912261962891 16 -20.130712509155273 17 -35.692657470703125
		 18 -52.894023895263672 19 -68.419952392578125 20 -86.211349487304688 21 -102.99054718017578
		 22 -104.69033813476562 23 -85.408348083496094 24 -54.581832885742188 25 -21.240383148193359
		 26 5.3818540573120117 27 16.245010375976562 28 16.245010375976562 29 16.245010375976562
		 30 16.245010375976562 31 16.245010375976562 32 16.245010375976562 33 16.245010375976562
		 34 16.245010375976562 35 16.245010375976562 36 5.2257823944091797 37 -20.822837829589844
		 38 -51.294181823730469 39 -75.425590515136719 40 -82.620628356933594 41 -83.409591674804688
		 42 -80.585578918457031 43 -74.978111267089844 44 -67.4149169921875 45 -58.725345611572273
		 46 -49.743522644042969 47 -41.308624267578125 48 -34.261753082275391 49 -29.44233512878418
		 50 -27.687154769897461 51 -29.832403182983398 52 -30.180692672729489 53 -34.077365875244141
		 54 -39.987503051757813 55 -46.374740600585938 56 -51.703250885009766 57 -55.944473266601563
		 58 -60.118320465087891 59 -64.263801574707031 60 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.22976988554000852 1 0.79769653081893921
		 2 1.5369372367858887 3 1.5369372367858887 4 1.5369372367858887 5 1.5369372367858887
		 6 -1.4306950569152832 7 1.4970784187316895 8 2.1145796775817871 9 2.3160033226013184
		 10 2.1511437892913818 11 1.7106435298919678 12 1.104384183883667 13 0.44624412059783936
		 14 -0.16276402771472931 15 -0.65153402090072632 16 -1.1551663875579834 17 -1.4360908269882202
		 18 -1.0975300073623657 19 -0.22977133095264438 20 1.3387007713317871 21 3.250866174697876
		 22 3.4616580009460449 23 1.2564804553985596 24 -1.0282073020935059 25 -1.1934868097305298
		 26 0.4458804726600647 27 1.4970784187316895 28 1.4970784187316895 29 1.4970784187316895
		 30 1.4970784187316895 31 1.4970784187316895 32 1.4970784187316895 33 1.4970784187316895
		 34 1.4970784187316895 35 1.4970784187316895 36 0.43221110105514526 37 -1.179390549659729
		 38 -1.1573982238769531 39 0.32108685374259949 40 0.97875934839248657 41 1.0561223030090332
		 42 0.783855140209198 43 0.28316569328308105 44 -0.30105450749397278 45 -0.83155673742294312
		 46 -1.2099611759185791 47 -1.4002213478088379 48 -1.4335465431213379 49 -1.3901083469390869
		 50 -1.3609693050384521 51 -1.3956207036972046 52 -1.4002459049224854 53 -1.4328740835189819
		 54 -1.4152253866195679 55 -1.3054378032684326 56 -1.1426341533660889 57 -0.96766024827957153
		 58 -0.75712990760803223 59 -0.51144510507583618 60 -0.22976988554000852;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.5654296875 1 9.8418035507202148 2 10.491877555847168
		 3 10.491877555847168 4 10.491877555847168 5 10.491877555847168 6 4.7384090423583984
		 7 -1.557523250579834 8 -1.9930518865585329 9 -2.116431713104248 10 -2.0160863399505615
		 11 -1.7185778617858887 12 -1.2287576198577881 13 -0.56227743625640869 14 0.23532366752624509
		 15 1.0848504304885864 16 2.4023077487945557 17 4.4449129104614258 18 6.6971917152404785
		 19 8.5654277801513672 20 10.333672523498535 21 11.489948272705078 22 11.574845314025879
		 23 10.264826774597168 24 6.9106578826904297 25 2.5447711944580078 26 -0.56186121702194214
		 27 -1.5575233697891235 28 -1.5575233697891235 29 -1.5575233697891235 30 -1.5575233697891235
		 31 -1.5575233697891235 32 -1.5575233697891235 33 -1.5575233697891235 34 -1.557523250579834
		 35 -1.557523250579834 36 -0.54616111516952515 37 2.4910819530487061 38 6.4930825233459473
		 39 9.3186464309692383 40 10.017087936401367 41 10.088559150695801 42 9.8279218673706055
		 43 9.2725753784179687 44 8.4521169662475586 45 7.4254293441772461 46 6.2937469482421875
		 47 5.1899800300598145 48 4.2548098564147949 49 3.6160793304443359 50 3.3846697807312012
		 51 3.6676192283630371 52 3.7136693000793457 53 4.230318546295166 54 5.015073299407959
		 55 5.8563151359558105 56 6.5454254150390625 57 7.0814752578735352 58 7.5951704978942862
		 59 8.0891008377075195 60 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 59 0.54181098937988281
		 60 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 59 -2.3748397827148438
		 60 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 59 3.29962158203125 60 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -24.211002349853516 1 -64.198455810546875
		 2 -88.110275268554687 3 -88.110275268554687 4 -88.110275268554687 5 -88.110275268554687
		 6 -38.891262054443359 7 14.173487663269043 8 14.173487663269043 9 14.173487663269043
		 10 14.173487663269043 11 12.128732681274414 12 5.6871953010559082 13 -1.0942438840866089
		 14 -7.1951751708984366 15 -11.591344833374023 16 -14.050585746765137 17 -15.998551368713381
		 18 -18.897375106811523 19 -24.211002349853516 20 -37.846591949462891 21 -54.902767181396484
		 22 -60.649330139160163 23 -49.788871765136719 24 -30.821096420288086 25 -9.8098821640014648
		 26 7.182978630065918 27 14.173487663269043 28 14.173487663269043 29 14.173487663269043
		 30 14.173487663269043 31 14.173487663269043 32 14.386532783508303 33 14.865509033203123
		 34 15.375516891479494 35 15.587466239929201 36 5.9934120178222656 37 -8.3632001876831055
		 38 -23.361568450927734 39 -34.805347442626953 40 -38.465717315673828 41 -39.765415191650391
		 42 -39.471843719482422 43 -37.920082092285156 44 -35.445167541503906 45 -32.382266998291016
		 46 -29.066686630249027 47 -25.833734512329102 48 -23.018501281738281 49 -20.955741882324219
		 50 -19.979974746704102 51 -20.425775527954102 52 -20.550384521484375 53 -21.930063247680664
		 54 -23.881853103637695 55 -25.722515106201172 56 -26.768472671508789 57 -26.725376129150391
		 58 -26.019718170166016 59 -25.049081802368164 60 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2824078798294067 1 -0.51559573411941528
		 2 1.5369372367858887 3 1.5369372367858887 4 1.5369372367858887 5 1.5369372367858887
		 6 -1.4246129989624023 7 1.2822407484054565 8 1.2822407484054565 9 1.2822407484054565
		 10 1.2822407484054565 11 1.0765411853790283 12 0.47274860739707947 13 -0.084048643708229065
		 14 -0.50963485240936279 15 -0.76928097009658813 16 -0.89670026302337635 17 -0.98835575580596935
		 18 -1.1093425750732422 19 -1.2824077606201172 20 -1.4309679269790649 21 -1.0143128633499146
		 22 -0.72767168283462524 23 -1.2085021734237671 24 -1.4080202579498291 25 -0.66893553733825684
		 26 0.60672193765640259 27 1.2822408676147461 28 1.2822408676147461 29 1.2822408676147461
		 30 1.2822407484054565 31 1.2822407484054565 32 0.91695898771286011 33 0.25623416900634766
		 34 -0.41872105002403259 35 -1.2759363651275635 36 -1.9170563220977783 37 -2.3212053775787354
		 38 -2.1968445777893066 39 -1.7103598117828369 40 -1.4275056123733521 41 -1.4173516035079956
		 42 -1.4199869632720947 43 -1.43060302734375 44 -1.4359894990921021 45 -1.4229985475540161
		 46 -1.3844689130783081 47 -1.3225198984146118 48 -1.2491109371185303 49 -1.18392014503479
		 50 -1.1497476100921631 51 -1.1656248569488525 52 -1.1699832677841187 53 -1.215908408164978
		 54 -1.2735400199890137 55 -1.3199626207351685 56 -1.3428955078125 57 -1.3420001268386841
		 58 -1.3267334699630737 59 -1.3038740158081055 60 -1.2824078798294067;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.9294703006744385 1 8.0814552307128906
		 2 10.491877555847168 3 10.491877555847168 4 10.491877555847168 5 10.491877555847168
		 6 4.8697128295898437 7 -1.3832080364227295 8 -1.3832080364227295 9 -1.3832080364227295
		 10 -1.3832080364227295 11 -1.2036943435668945 12 -0.59246867895126343 13 0.11916147172451019
		 14 0.81096768379211426 15 1.3351870775222778 16 1.6365282535552979 17 1.8788754940032961
		 18 2.2448577880859375 19 2.9294707775115967 20 4.731050968170166 21 6.9510178565979004
		 22 7.6594009399414062 23 6.2995939254760742 24 3.7984097003936763 25 1.1204019784927368
		 26 -0.74033677577972412 27 -1.3832080364227295 28 -1.3832080364227295 29 -1.3832080364227295
		 30 -1.3832080364227295 31 -1.3832080364227295 32 0.038924913853406906 33 3.197439432144165
		 34 6.3429512977600098 35 7.6278991699218741 36 7.5587501525878906 37 6.867638111114502
		 38 6.035855770111084 39 5.2778291702270508 40 4.8132424354553223 41 4.9856386184692383
		 42 4.946718692779541 43 4.7408080101013184 44 4.4120297431945801 45 4.0053071975708008
		 46 3.566478967666626 47 3.1413798332214355 48 2.7744994163513184 49 2.508159875869751
		 50 2.3830130100250244 51 2.4401180744171143 52 2.4561014175415039 53 2.6336743831634521
		 54 2.8866283893585205 55 3.1268212795257568 56 3.263925313949585 57 3.2582685947418213
		 58 3.1657364368438721 59 3.0387742519378662 60 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 59 0.97106480598449707
		 60 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 59 -2.4500265121459961
		 60 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 59 6.289952278137207
		 60 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -79.434219360351562 1 -84.702110290527344
		 2 -87.761787414550781 3 -87.761787414550781 4 -87.761787414550781 5 -87.761787414550781
		 6 -47.180141448974609 7 -4.9848403930664062 8 -1.4943829774856567 9 -1.7050323486328125
		 10 -4.6913890838623047 11 -9.538874626159668 12 -15.327822685241697 13 -21.122661590576172
		 14 -25.968082427978516 15 -28.892395019531246 16 -27.628515243530273 17 -23.527685165405273
		 18 -21.044513702392578 19 -24.619775772094727 20 -45.428520202636719 21 -74.539596557617188
		 22 -85.730316162109375 23 -69.803314208984375 24 -41.396045684814453 25 -10.350385665893555
		 26 14.284204483032227 27 24.340538024902344 28 24.340538024902344 29 24.340538024902344
		 30 24.340538024902344 31 24.340538024902344 32 29.697439193725586 33 40.154605865478516
		 34 47.354339599609375 35 42.914955139160156 36 19.765703201293945 37 -16.961467742919922
		 38 -57.158035278320313 39 -88.457305908203125 40 -98.078414916992188 41 -100.95669555664062
		 42 -99.203849792480469 43 -93.826850891113281 44 -85.820144653320312 45 -76.180740356445313
		 46 -65.919158935546875 47 -56.058013916015625 48 -47.618556976318359 49 -41.606353759765625
		 50 -39.009273529052734 51 -40.811752319335938 52 -40.960140228271484 53 -44.782852172851563
		 54 -50.699531555175781 55 -57.127777099609375 56 -62.48316574096679 57 -66.751258850097656
		 58 -70.986427307128906 59 -75.207801818847656 60 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.628486156463623 1 1.0127773284912109
		 2 4.4050807952880859 3 4.4050807952880859 4 4.4050807952880859 5 4.4050807952880859
		 6 4.1806659698486328 7 7.126274585723877 8 6.7494397163391113 9 5.7992634773254395
		 10 4.4354057312011719 11 2.8548109531402588 12 1.2432953119277954 13 -0.25532197952270508
		 14 -1.5505483150482178 15 -2.5932114124298096 16 -3.2754573822021484 17 -3.6594462394714351
		 18 -4.0193328857421875 19 -4.6791167259216309 20 -6.1902542114257812 21 -6.2228174209594727
		 22 -4.4700589179992676 23 -1.4495264291763306 24 3.6078078746795654 25 10.974224090576172
		 26 18.52018928527832 27 21.985832214355469 28 21.985832214355469 29 21.985832214355469
		 30 21.985832214355469 31 21.985832214355469 32 24.327907562255859 33 29.112380981445313
		 34 32.696033477783203 35 31.21354866027832 36 22.178766250610352 37 10.178326606750488
		 38 1.0974664688110352 39 -3.8428056240081783 40 -5.6943197250366211 41 -6.8894577026367188
		 42 -7.8474702835083017 43 -8.5748300552368164 44 -9.0525455474853516 45 -9.2411203384399414
		 46 -9.1057529449462891 47 -8.6576299667358398 48 -7.986680030822753 49 -7.2614245414733878
		 50 -6.6880812644958496 51 -6.4366550445556641 52 -6.3053774833679199 53 -6.2087812423706055
		 54 -6.0734825134277344 55 -5.8636956214904785 56 -5.6217250823974609 57 -5.3953943252563477
		 58 -5.1623082160949707 59 -4.9107174873352051 60 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.191902160644531 1 10.431233406066895
		 2 10.558145523071289 3 10.558145523071289 4 10.558145523071289 5 10.558145523071289
		 6 -3.0504343509674072 7 -20.108226776123047 8 -22.424766540527344 9 -23.507015228271484
		 10 -23.598787307739258 11 -22.933866500854492 12 -21.751266479492187 13 -20.29841423034668
		 14 -18.822839736938477 15 -17.562490463256836 16 -16.125705718994141 17 -13.938847541809082
		 18 -10.95464038848877 19 -7.1398782730102539 20 -0.41839247941970825 21 6.900639533996582
		 22 10.266801834106445 23 9.6364679336547852 24 6.1234898567199707 25 0.97471904754638672
		 26 -3.257805347442627 27 -4.8686251640319824 28 -4.8686251640319824 29 -4.8686251640319824
		 30 -4.8686251640319824 31 -4.8686251640319824 32 -6.1007223129272461 33 -8.5082807540893555
		 34 -10.396902084350586 35 -10.393549919128418 36 -6.7654876708984375 37 0.38792431354522705
		 38 7.8009457588195801 39 11.872593879699707 40 12.50074291229248 41 12.376971244812012
		 42 11.798748016357422 43 10.833941459655762 44 9.4893226623535156 45 7.7948293685913095
		 46 5.8579554557800293 47 3.8775875568389897 48 2.1188318729400635 49 0.86932522058486938
		 50 0.40371882915496826 51 0.96629256010055542 52 1.0502997636795044 53 2.0621027946472168
		 54 3.5727529525756836 55 5.1602630615234375 56 6.4435219764709473 57 7.4393529891967773
		 58 8.3935031890869141 59 9.3098487854003906 60 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 59 0.53120112419128418
		 60 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 59 -5.418489933013916
		 60 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 59 25.688638687133789
		 60 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -68.806495666503906 1 -81.132522583007812
		 2 -88.516525268554687 3 -88.516525268554687 4 -88.516525268554687 5 -88.516525268554687
		 6 -37.836433410644531 7 16.17146110534668 8 21.813453674316406 9 23.581331253051758
		 10 22.146247863769531 11 18.184141159057617 12 12.371116638183594 13 5.3791346549987793
		 14 -2.1237833499908447 15 -9.4691905975341797 16 -20.091264724731445 17 -35.718875885009766
		 18 -53.079425811767578 19 -68.806495666503906 20 -86.825592041015625 21 -103.76338958740234
		 22 -105.45641326904297 23 -85.955619812011719 24 -54.734844207763672 25 -21.223045349121094
		 26 5.3382096290588379 27 16.17146110534668 28 16.17146110534668 29 16.17146110534668
		 30 16.17146110534668 31 16.17146110534668 32 16.17146110534668 33 16.17146110534668
		 34 16.17146110534668 35 16.17146110534668 36 5.1787519454956055 37 -20.818716049194336
		 38 -51.439369201660156 39 -75.872093200683594 40 -83.174339294433594 41 -83.983360290527344
		 42 -81.132949829101563 43 -75.462081909179687 44 -67.811424255371094 45 -59.02879714965821
		 46 -49.96746826171875 47 -41.47845458984375 48 -34.403148651123047 49 -29.572622299194339
		 50 -27.813806533813477 51 -29.959115982055664 52 -30.307723999023434 53 -34.210563659667969
		 54 -40.139438629150391 55 -46.55975341796875 56 -51.925647735595703 57 -56.202472686767578
		 58 -60.415832519531243 59 -64.604301452636719 60 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.7534127235412598 1 -5.4698958396911621
		 2 -5.0968418121337891 3 -5.0968418121337891 4 -5.0968418121337891 5 -5.0968418121337891
		 6 -4.5747742652893066 7 2.5948729515075684 8 3.5323808193206787 9 3.8268432617187504
		 10 3.5878117084503169 11 2.9285693168640137 12 1.9688869714736938 13 0.83967041969299316
		 14 -0.32263639569282532 15 -1.3915884494781494 16 -2.7805712223052979 17 -4.3998260498046875
		 18 -5.487274169921875 19 -5.7534122467041016 20 -5.1953945159912109 21 -3.8733992576599117
		 22 -3.7023637294769287 23 -5.2430863380432129 24 -5.5482478141784668 25 -2.9159204959869385
		 26 0.83317399024963379 27 2.5948729515075684 28 2.5948729515075684 29 2.5948729515075684
		 30 2.5948729515075684 31 2.5948729515075684 32 2.5948729515075684 33 2.5948729515075684
		 34 2.5948729515075684 35 2.5948729515075684 36 0.80787521600723267 37 -2.8678665161132812
		 38 -5.4193329811096191 39 -5.6434831619262695 40 -5.3816981315612793 41 -5.3435664176940918
		 42 -5.4698758125305176 43 -5.6537399291992187 44 -5.7574543952941895 45 -5.6705126762390137
		 46 -5.3520183563232422 47 -4.8489470481872559 48 -4.285489559173584 49 -3.8297107219696045
		 50 -3.6501152515411373 51 -3.8682177066802979 52 -3.9026501178741455 53 -4.2683963775634766
		 54 -4.7521233558654785 55 -5.1733803749084473 56 -5.4402580261230469 57 -5.5958847999572754
		 58 -5.6988630294799805 59 -5.7512264251708984 60 -5.7534127235412598;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.0254545211791992 1 11.031423568725586
		 2 12.188741683959961 3 12.188741683959961 4 12.188741683959961 5 12.188741683959961
		 6 4.1240139007568359 7 -0.69670915603637695 8 -0.76433777809143066 9 -0.76647615432739258
		 10 -0.76543593406677246 11 -0.73143845796585083 12 -0.59926241636276245 13 -0.31265980005264282
		 14 0.1448262482881546 15 0.73519301414489746 16 1.8168661594390869 17 3.8214056491851802
		 18 6.4575657844543457 19 9.0254583358764648 20 11.928028106689453 21 14.379528045654295
		 22 14.601125717163086 23 11.792810440063477 24 6.7233214378356934 25 1.9466856718063357
		 26 -0.31057935953140259 27 -0.69670921564102173 28 -0.69670921564102173 29 -0.69670921564102173
		 30 -0.69670921564102173 31 -0.69670921564102173 32 -0.69670921564102173 33 -0.69670921564102173
		 34 -0.69670921564102173 35 -0.69670915603637695 36 -0.30242979526519775 37 1.9000036716461182
		 38 6.1960787773132324 39 10.182904243469238 40 11.356014251708984 41 11.483742713928223
		 42 11.031491279602051 43 10.116168975830078 44 8.8616771697998047 45 7.4196524620056152
		 46 5.9631080627441406 47 4.6586151123046875 48 3.63665771484375 49 2.9816689491271973
		 50 2.7529091835021973 51 3.0326592922210693 52 3.0788693428039551 53 3.6098341941833496
		 54 4.4600868225097656 55 5.4307794570922852 56 6.2734084129333496 57 6.9602875709533691
		 58 7.6462731361389151 59 8.3337583541870117 60 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 59 0.86099523305892944
		 60 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 59 -3.538604736328125
		 60 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 59 4.8776388168334961
		 60 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -37.330722808837891 1 -69.315185546875
		 2 -88.516525268554687 3 -88.516525268554687 4 -88.516525268554687 5 -88.516525268554687
		 6 -37.836433410644531 7 16.17146110534668 8 19.529468536376953 9 19.529468536376953
		 10 19.529468536376953 11 15.602273941040037 12 9.3461132049560547 13 2.4737396240234375
		 14 -4.1034126281738281 15 -9.4691905975341797 16 -14.597970008850096 17 -21.014429092407227
		 18 -28.623678207397461 19 -37.330722808837891 20 -52.441902160644531 21 -69.582244873046875
		 22 -74.040641784667969 23 -60.243049621582038 24 -37.191963195800781 25 -12.128603935241699
		 26 7.9407238960266104 27 16.17146110534668 28 16.17146110534668 29 16.17146110534668
		 30 16.17146110534668 31 16.17146110534668 32 16.17146110534668 33 16.17146110534668
		 34 16.17146110534668 35 16.17146110534668 36 8.6339941024780273 37 -9.1586265563964844
		 38 -30.033420562744141 39 -46.691822052001953 40 -51.661777496337891 41 -52.185554504394531
		 42 -50.200626373291016 43 -46.286865234375 44 -41.026031494140625 45 -34.999897003173828
		 46 -28.7875862121582 47 -22.963380813598633 48 -18.096380233764648 49 -14.752303123474121
		 50 -13.496513366699219 51 -14.897295951843263 52 -15.140715599060059 53 -17.858579635620117
		 54 -21.920022964477539 55 -26.191471099853516 56 -29.533237457275391 57 -31.789611816406254
		 58 -33.704216003417969 59 -35.482566833496094 60 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5340194702148437 1 -5.7502522468566895
		 2 -5.0968418121337891 3 -5.0968418121337891 4 -5.0968418121337891 5 -5.0968418121337891
		 6 -4.5747742652893066 7 2.5948729515075684 8 3.1521718502044678 9 3.1521718502044678
		 10 3.1521718502044678 11 2.5007338523864746 12 1.4760550260543823 13 0.38240841031074524
		 14 -0.61822819709777832 15 -1.3915884494781494 16 -2.0878336429595947 17 -2.891169548034668
		 18 -3.7336966991424561 19 -4.5340194702148437 20 -5.4617528915405273 21 -5.7482976913452148
		 22 -5.6856141090393066 23 -5.6956300735473633 24 -4.5227246284484863 25 -1.7582263946533203
		 26 1.2491778135299683 27 2.5948729515075684 28 2.5948729515075684 29 2.5948729515075684
		 30 2.5948729515075684 31 2.5948729515075684 32 2.5948729515075684 33 2.5948729515075684
		 34 2.5948729515075684 35 2.5948729515075684 36 1.3609135150909424 37 -1.3480187654495239
		 38 -3.8755803108215336 39 -5.1808910369873047 40 -5.4289851188659668 41 -5.4511709213256836
		 42 -5.3630805015563965 43 -5.1577095985412598 44 -4.8167548179626465 45 -4.3378772735595703
		 46 -3.7504291534423828 47 -3.1188814640045166 48 -2.5357329845428467 49 -2.1080727577209473
		 50 -1.9421424865722656 51 -2.1270475387573242 52 -2.1588172912597656 53 -2.5060243606567383
		 54 -2.9979631900787354 55 -3.4782133102416992 56 -3.8257677555084229 57 -4.0458202362060547
		 58 -4.223020076751709 59 -4.3796067237854004 60 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.051170825958252 1 9.1091470718383789
		 2 12.188741683959961 3 12.188741683959961 4 12.188741683959961 5 12.188742637634277
		 6 4.1240139007568359 7 -0.69670915603637695 8 -0.74810123443603516 9 -0.74810123443603516
		 10 -0.74810123443603516 11 -0.68476182222366333 12 -0.49217411875724792 13 -0.15353956818580627
		 14 0.29044803977012634 15 0.73519307374954224 16 1.2255810499191284 17 1.9225572347640993
		 18 2.8575694561004639 19 4.0511703491210938 20 6.3556923866271973 21 9.1530733108520508
		 22 9.8842887878417969 23 7.6180067062377921 24 4.0312457084655762 25 0.98176205158233643
		 26 -0.43361350893974304 27 -0.69670915603637695 28 -0.69670915603637695 29 -0.69670915603637695
		 30 -0.69670915603637695 31 -0.69670915603637695 32 -0.69670915603637695 33 -0.69670915603637695
		 34 -0.69670915603637695 35 -0.69670915603637695 36 -0.46319574117660528 37 0.70750623941421509
		 38 3.0424907207489014 39 5.4512100219726563 40 6.2314238548278809 41 6.3148093223571777
		 42 5.9998970031738281 43 5.388615608215332 44 4.5912885665893555 45 3.7201285362243652
		 46 2.8788924217224121 47 2.1513917446136475 48 1.5945708751678467 49 1.2412835359573364
		 50 1.1150879859924316 51 1.2560852766036987 52 1.2810416221618652 53 1.5686385631561279
		 54 2.0279350280761719 55 2.5468072891235352 56 2.9764876365661621 57 3.2775750160217285
		 58 3.5395808219909668 59 3.7880332469940186 60 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 59 0.61170130968093872
		 60 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 59 -1.6933976411819458
		 60 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 59 5.850975513458252
		 60 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.104608535766602 1 -51.140804290771484
		 2 -88.235610961914063 3 -88.235610961914063 4 -88.235610961914063 5 -88.235610961914063
		 6 -46.163993835449219 7 8.3824597263415502e-010 8 3.3436074256896973 9 1.7873762845993042
		 10 -3.1680984497070312 11 -10.025633811950684 12 -17.272911071777344 13 -23.388191223144531
		 14 -26.856287002563477 15 -26.170263290405273 16 -14.764131546020506 17 6.3119468688964844
		 18 27.116218566894531 19 38.192779541015625 20 29.118143081665043 21 8.1915988922119141
		 22 -4.406674861907959 23 -1.5946599245071411 24 6.756833553314209 25 16.933925628662109
		 26 25.442466735839844 27 29.000595092773438 28 29.000595092773438 29 29.000595092773438
		 30 29.000595092773438 31 29.000595092773438 32 31.380285263061523 33 36.268428802490234
		 34 40.344718933105469 35 40.360858917236328 36 34.219837188720703 37 23.943767547607422
		 38 12.512438774108887 39 3.1834261417388916 40 -0.4835431575775147 41 -2.4016492366790771
		 42 -3.3932702541351318 43 -3.6098618507385249 44 -3.208139181137085 45 -2.3475778102874756
		 46 -1.1884865760803223 47 0.1093909963965416 48 1.3877407312393188 49 2.4899907112121582
		 50 3.2610368728637695 51 3.546379566192627 52 3.5111846923828125 53 3.140904426574707
		 54 2.7834820747375488 55 2.7874150276184082 56 3.5007448196411133 57 5.3336725234985352
		 58 8.0867300033569336 59 11.19539737701416 60 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -14.540195465087891 1 -9.1320581436157227
		 2 0.71111690998077393 3 0.71111690998077393 4 0.71111690998077393 5 0.71111690998077393
		 6 -6.8097424507141113 7 -8 8 -7.758643627166748 9 -7.8763556480407706 10 -8.188542366027832
		 11 -8.4608869552612305 12 -8.5444650650024414 13 -8.4509553909301758 14 -8.3314476013183594
		 15 -8.35888671875 16 -8.4540653228759766 17 -7.3402676582336417 18 -4.8719701766967773
		 19 -3.5944242477416992 20 -7.3935751914978036 21 -13.05510139465332 22 -15.349263191223146
		 23 -14.407382011413574 24 -12.018359184265137 25 -8.8188724517822266 26 -5.8602457046508789
		 27 -4.5498590469360352 28 -4.5498590469360352 29 -4.5498590469360352 30 -4.5498590469360352
		 31 -4.5498590469360352 32 -3.5126447677612305 33 -1.3388732671737671 34 0.48036065697669983
		 35 0.33651474118232727 36 -2.7718665599822998 37 -7.5852427482604989 38 -12.407607078552246
		 39 -15.919678688049316 40 -17.23240852355957 41 -17.936801910400391 42 -18.341228485107422
		 43 -18.502695083618164 44 -18.469911575317383 45 -18.287384033203125 46 -17.998666763305664
		 47 -17.648656845092773 48 -17.284881591796875 49 -16.957809448242187 50 -16.720241546630859
		 51 -16.625810623168945 52 -16.630159378051758 53 -16.687185287475586 54 -16.73896598815918
		 55 -16.728979110717773 56 -16.599723815917969 57 -16.272441864013672 58 -15.759884834289551
		 59 -15.147130012512205 60 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.6258106231689453 1 8.8728199005126953
		 2 16.566829681396484 3 16.566829681396484 4 16.566829681396484 5 16.566829681396484
		 6 10.407922744750977 7 2.7958821369189479e-010 8 -0.74136167764663696 9 -0.39799171686172485
		 10 0.71383213996887207 11 2.2867989540100098 12 3.9709508419036861 13 5.3910202980041504
		 14 6.1897077560424805 15 6.0322914123535156 16 2.5194637775421143 17 -4.2129359245300293
		 18 -10.349203109741211 19 -13.27011775970459 20 -11.530633926391602 21 -6.2737665176391602
		 22 -2.3484742641448975 23 -2.1498847007751465 24 -3.0924515724182129 25 -4.3761286735534668
		 26 -5.3790273666381836 27 -5.7658615112304687 28 -5.7658615112304687 29 -5.7658615112304687
		 30 -5.7658615112304687 31 -5.7658615112304687 32 -6.0167036056518555 33 -6.5127568244934082
		 34 -6.9543452262878418 35 -7.1877880096435547 36 -7.1048741340637207 37 -6.5942540168762207
		 38 -5.6793484687805176 39 -4.7421426773071289 40 -4.3888163566589355 41 -4.2542734146118164
		 42 -4.2448873519897461 43 -4.3403043746948242 44 -4.5167055130004883 45 -4.7485437393188477
		 46 -5.0097537040710449 47 -5.2746458053588867 48 -5.5185270309448242 49 -5.7179946899414062
		 50 -5.8508014678955078 51 -5.8952054977416992 52 -5.8816018104553223 53 -5.7434849739074707
		 54 -5.6083941459655762 55 -5.604496955871582 56 -5.8595132827758789 57 -6.5201144218444824
		 58 -7.5065383911132804 59 -8.6083774566650391 60 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 59 8.7112922668457031
		 60 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 59 -3.5047848224639893
		 60 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 59 25.103445053100586
		 60 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -45.33868408203125 1 -72.215003967285156
		 2 -88.613601684570313 3 -88.613601684570313 4 -88.613601684570313 5 -88.613601684570313
		 6 -37.414154052734375 7 16.070974349975586 8 21.498344421386719 9 22.76496696472168
		 10 20.71165657043457 11 16.198211669921875 12 10.08668041229248 13 3.2293658256530762
		 14 -3.5336945056915283 15 -9.3680591583251953 16 -15.897867202758787 17 -24.684198379516602
		 18 -34.806194305419922 19 -45.33868408203125 20 -61.289806365966797 21 -78.669158935546875
		 22 -82.471710205078125 23 -66.813209533691406 24 -41.468746185302734 25 -14.417403221130371
		 26 7.1801552772521964 27 16.070974349975586 28 16.070974349975586 29 16.070974349975586
		 30 16.070974349975586 31 16.070974349975586 32 16.070974349975586 33 16.070974349975586
		 34 16.070974349975586 35 16.070974349975586 36 7.4711751937866202 37 -12.672760963439941
		 38 -36.160251617431641 39 -54.781326293945313 40 -59.720050811767585 41 -59.338932037353516
		 42 -55.729194641113281 43 -49.693958282470703 44 -42.038520812988281 45 -33.5523681640625
		 46 -24.999509811401367 47 -17.122003555297852 48 -10.65354061126709 49 -6.3326168060302734
		 50 -4.9068832397460938 51 -7.1288056373596191 52 -7.4709067344665527 53 -11.298796653747559
		 54 -17.109437942504883 55 -23.402751922607422 56 -28.669563293457031 57 -32.875694274902344
		 58 -37.029239654541016 59 -41.170169830322266 60 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.3611927032470703 1 -13.160247802734375
		 2 -14.371901512145998 3 -14.371901512145998 4 -14.371901512145998 5 -14.371901512145998
		 6 -7.8949880599975577 7 3.2752258777618408 8 4.2871370315551758 9 4.5145039558410645
		 10 4.1441769599914551 11 3.2996058464050293 12 2.097114086151123 13 0.68348205089569092
		 14 -0.75715869665145874 15 -2.0203025341033936 16 -3.4378147125244141 17 -5.3173527717590332
		 18 -7.3864288330078125 19 -9.3611917495727539 20 -11.864102363586426 21 -13.746264457702637
		 22 -14.02587890625 23 -12.56561279296875 24 -8.6610336303710937 25 -3.1170599460601807
		 26 1.5051250457763672 27 3.2752258777618408 28 3.2752258777618408 29 3.2752258777618408
		 30 3.2752258777618408 31 3.2752258777618408 32 3.2752258777618408 33 3.2752258777618408
		 34 3.2752258777618408 35 3.2752258777618408 36 1.5649111270904541 37 -2.7383716106414795
		 38 -7.6519331932067871 39 -10.923571586608887 40 -11.648210525512695 41 -11.594722747802734
		 42 -11.067856788635254 43 -10.109040260314941 44 -8.7660999298095703 45 -7.1379003524780273
		 46 -5.3836803436279297 47 -3.7024471759796143 48 -2.2996201515197754 49 -1.3617461919784546
		 50 -1.0533539056777954 51 -1.5342710018157959 52 -1.6084556579589844 53 -2.4398462772369385
		 54 -3.6997330188751216 55 -5.046816349029541 56 -6.1478190422058105 57 -7.0027437210083008
		 58 -7.8206701278686523 59 -8.605712890625 60 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8710473775863647 1 6.0789875984191895
		 2 9.332000732421875 3 9.332000732421875 4 9.332000732421875 5 9.332000732421875 6 1.0153502225875854
		 7 1.1552994251251221 8 1.7449164390563965 9 1.8959758281707764 10 1.6536115407943726
		 11 1.1680251359939575 12 0.61860167980194092 13 0.15785430371761322 14 -0.1283797025680542
		 15 -0.23756702244281766 16 -0.20677585899829865 17 0.088435210287570953 18 0.7791246771812439
		 19 1.8710463047027586 20 4.157325267791748 21 7.3172025680542001 22 8.0746631622314453
		 23 5.0981807708740234 24 1.4278386831283569 25 -0.22793404757976532 26 0.40275603532791138
		 27 1.1552994251251221 28 1.1552994251251221 29 1.1552994251251221 30 1.1552994251251221
		 31 1.1552994251251221 32 1.1552994251251221 33 1.1552994251251221 34 1.1552994251251221
		 35 1.1552994251251221 36 0.42301774024963379 37 -0.24220432341098783 38 0.89887946844100952
		 39 3.1411609649658203 40 3.9026131629943848 41 3.8416678905487056 42 3.2824344635009766
		 43 2.4248762130737305 44 1.4901076555252075 45 0.67386078834533691 46 0.1043679341673851
		 47 -0.18302008509635925 48 -0.24429714679718015 49 -0.19681353867053986 50 -0.16564297676086426
		 51 -0.21087810397148132 52 -0.21618488430976868 53 -0.24530981481075284 54 -0.18329127132892609
		 55 0.027449285611510277 56 0.31656065583229065 57 0.61932462453842163 58 0.97903209924697865
		 59 1.3956266641616821 60 1.8710473775863647;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 59 0.53520417213439941
		 60 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 59 -3.303436279296875
		 60 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 59 3.9357895851135254
		 60 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.4844615459442139 1 -56.034976959228516
		 2 -88.614089965820312 3 -88.614089965820312 4 -88.614089965820312 5 -88.614089965820312
		 6 -37.414516448974609 7 16.07099723815918 8 19.668746948242187 9 19.668746948242187
		 10 19.668746948242187 11 15.667003631591797 12 9.4659433364868164 13 2.6347570419311523
		 14 -3.9379851818084717 15 -9.3681135177612305 16 -15.027117729187013 17 -22.354787826538086
		 18 -30.571035385131836 19 -38.891338348388672 20 -51.089485168457031 21 -64.022193908691406
		 22 -66.171524047851563 23 -52.90301513671875 24 -31.817998886108395 25 -9.3103837966918945
		 26 8.6776237487792969 27 16.07099723815918 28 16.07099723815918 29 16.07099723815918
		 30 16.07099723815918 31 16.07099723815918 32 16.07099723815918 33 16.07099723815918
		 34 16.07099723815918 35 16.07099723815918 36 12.523541450500488 37 4.102480411529541
		 38 -5.8865823745727539 39 -14.178265571594238 40 -17.493547439575195 41 -19.008241653442383
		 42 -19.809728622436523 43 -20.016077041625977 44 -19.745834350585938 45 -19.117816925048828
		 46 -18.250898361206055 47 -17.263874053955078 48 -16.275386810302734 49 -15.403928756713867
		 50 -14.767890930175783 51 -14.485631942749025 52 -14.51364803314209 53 -14.806724548339842
		 54 -15.052855491638184 55 -14.939971923828127 56 -14.156112670898438 57 -12.30034065246582
		 58 -9.5417375564575195 59 -6.42266845703125 60 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.74654269218444824 1 -11.111387252807617
		 2 -14.366623878479004 3 -14.366623878479004 4 -14.366623878479004 5 -14.366623878479004
		 6 -7.8938608169555673 7 3.2754390239715576 8 3.9529635906219482 9 3.9529635906219482
		 10 3.9529635906219482 11 3.1978223323822021 12 1.9717409610748291 13 0.55835980176925659
		 14 -0.84425103664398193 15 -2.0202295780181885 16 -3.2490310668945312 17 -4.8240294456481934
		 18 -6.5365099906921387 19 -8.1764087677001953 20 -10.336915016174316 21 -12.219491958618164
		 22 -12.485551834106445 23 -10.628337860107422 24 -6.7892189025878906 25 -2.0076894760131836
		 26 1.8116298913955688 27 3.2754390239715576 28 3.2754390239715576 29 3.2754390239715576
		 30 3.2754390239715576 31 3.2754390239715576 32 3.2754390239715576 33 3.2754390239715576
		 34 3.2754390239715576 35 3.2754390239715576 36 2.5840866565704346 37 0.86657649278640747
		 38 -1.2651501893997192 39 -3.0650031566619873 40 -3.7823593616485591 41 -4.1085200309753418
		 42 -4.2805781364440918 43 -4.3248105049133301 44 -4.2668766975402832 45 -4.1320662498474121
		 46 -3.9455926418304443 47 -3.7328016757965092 48 -3.5192458629608154 49 -3.330655574798584
		 50 -3.192852258682251 51 -3.1316609382629395 52 -3.1377356052398682 53 -3.2012693881988525
		 54 -3.2546074390411377 55 -3.2301473617553711 56 -3.0601975917816162 57 -2.6573276519775391
		 58 -2.0579450130462646 59 -1.3812083005905151 60 -0.74654269218444824;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.12657782435417175 1 3.3330044746398926
		 2 9.3374319076538086 3 9.3374319076538086 4 9.3374319076538086 5 9.3374319076538086
		 6 1.0187000036239624 7 1.1537853479385376 8 1.5337378978729248 9 1.5337378978729248
		 10 1.5337378978729248 11 1.1137734651565552 12 0.56909775733947754 13 0.12565454840660095
		 14 -0.13971012830734253 15 -0.23667313158512118 16 -0.21880108118057251 17 -0.015822881832718849
		 18 0.44842609763145447 19 1.162764310836792 20 2.618363618850708 21 4.6192030906677246
		 22 4.9904108047485352 23 2.87265944480896 24 0.54017168283462524 25 -0.23622944951057434
		 26 0.50940263271331787 27 1.1537853479385376 28 1.1537853479385376 29 1.1537853479385376
		 30 1.1537853479385376 31 1.1537853479385376 32 1.1537853479385376 33 1.1537853479385376
		 34 1.1537853479385376 35 1.1537853479385376 36 0.8211856484413147 37 0.2067146897315979
		 38 -0.18732275068759918 39 -0.22922576963901517 40 -0.17303784191608429 41 -0.1335572749376297
		 42 -0.10917676240205765 43 -0.10250983387231827 44 -0.11120888590812683 45 -0.13036662340164185
		 46 -0.15437743067741394 47 -0.17826998233795166 48 -0.19851411879062653 49 -0.21329830586910248
		 50 -0.22227419912815094 51 -0.22576659917831421 52 -0.22543345391750336 53 -0.22177010774612427
		 54 -0.21844218671321869 55 -0.21999695897102356 56 -0.22946177423000338 57 -0.24258227646350861
		 58 -0.23793162405490872 59 -0.19790959358215332 60 -0.12657782435417175;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 59 0.99719023704528809
		 60 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 59 -2.4322001934051514
		 60 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 59 7.0369844436645508
		 60 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 34.507350921630859 1 -46.650596618652344
		 2 -89.057540893554688 3 -89.057540893554688 4 -89.057540893554688 5 -89.057540893554688
		 6 -53.962371826171875 7 -14.742670059204102 8 -12.845575332641602 9 -15.781420707702635
		 10 -21.731258392333984 11 -28.952251434326172 12 -35.816093444824219 13 -40.829006195068359
		 14 -42.572776794433594 15 -39.552188873291016 16 -23.229572296142578 17 8.2187747955322266
		 18 42.607662200927734 19 66.266120910644531 20 72.385238647460938 21 67.922958374023438
		 22 61.840019226074219 23 57.281024932861328 24 51.617622375488281 25 45.234725952148438
		 26 38.598102569580078 27 32.352619171142578 28 26.088323593139648 29 19.895248413085937
		 30 15.362585067749025 31 13.933510780334473 32 18.392978668212891 33 26.77293586730957
		 34 33.769569396972656 35 34.836818695068359 36 26.939516067504883 37 12.932009696960449
		 38 -2.4404733180999756 39 -13.965006828308105 40 -16.504055023193359 41 -16.208110809326172
		 42 -14.108918190002441 43 -10.573965072631836 44 -5.9744167327880859 45 -0.69313222169876099
		 46 4.8758668899536133 47 10.335347175598145 48 15.295280456542971 49 19.379728317260742
		 50 22.226560592651367 51 23.479875564575195 52 25.089378356933594 53 25.313194274902344
		 54 24.901479721069336 55 24.601728439331055 56 25.162393569946289 57 26.891353607177734
		 58 29.309780120849606 59 31.987857818603519 60 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -22.011898040771484 1 -20.281549453735352
		 2 -2.9916706085205078 3 -2.9916706085205078 4 -2.9916706085205078 5 -2.9916706085205078
		 6 -12.990736961364746 7 -15.273727416992186 8 -13.982770919799805 9 -12.550721168518066
		 10 -10.932482719421387 11 -9.0777320861816406 12 -7.1765198707580566 13 -5.7016825675964355
		 14 -5.2811985015869141 15 -6.4478878974914551 16 -11.278557777404785 17 -15.34931468963623
		 18 -13.455075263977051 19 -9.9465112686157227 20 -9.2087297439575195 21 -10.703141212463379
		 22 -13.415672302246094 23 -17.082668304443359 24 -21.65117073059082 25 -26.417455673217773
		 26 -30.658159255981445 27 -33.666934967041016 28 -35.123123168945313 29 -35.282768249511719
		 30 -34.468952178955078 31 -33.128181457519531 32 -30.773752212524411 33 -27.182567596435547
		 34 -23.609634399414063 35 -21.814952850341797 36 -22.53569221496582 37 -24.070915222167969
		 38 -24.852655410766602 39 -24.68010139465332 40 -24.647993087768555 41 -24.714441299438477
		 42 -24.94007682800293 43 -25.232122421264648 44 -25.486215591430664 45 -25.616094589233398
		 46 -25.574357986450195 47 -25.362348556518555 48 -25.028358459472656 49 -24.655946731567383
		 50 -24.346231460571289 51 -24.197673797607422 52 -24.011571884155273 53 -24.004228591918945
		 54 -24.071712493896484 55 -24.103384017944336 56 -23.990688323974609 57 -23.662565231323242
		 58 -23.169290542602539 59 -22.587806701660156 60 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.9634051322937012 1 19.067600250244141
		 2 28.950578689575195 3 28.950578689575195 4 28.950578689575195 5 28.950578689575195
		 6 28.895889282226566 7 23.81205940246582 8 24.372077941894531 9 26.301944732666016
		 10 28.954835891723633 11 31.676246643066406 12 33.809478759765625 13 34.760398864746094
		 14 34.012611389160156 15 31.031852722167965 16 20.690990447998047 17 2.6759269237518311
		 18 -13.072746276855469 19 -20.194412231445312 20 -21.757898330688477 21 -21.092893600463867
		 22 -18.840660095214844 23 -15.499654769897459 24 -11.060921669006348 25 -5.9758920669555664
		 26 -0.74706089496612549 27 3.9832704067230229 28 8.2811241149902344 29 12.226627349853516
		 30 14.947750091552736 31 15.627062797546388 32 12.642064094543457 33 7.24635887145996
		 34 2.514462947845459 35 0.65423309803009033 36 2.9125230312347412 37 8.4382333755493164
		 38 15.404644012451172 39 20.878507614135742 40 21.821157455444336 41 21.219762802124023
		 42 19.660886764526367 43 17.355461120605469 44 14.523202896118164 45 11.395167350769043
		 46 8.2071523666381836 47 5.1855745315551758 48 2.532313346862793 49 0.41644865274429321
		 50 -1.0216398239135742 51 -1.652616024017334 52 -2.5131502151489258 53 -2.644848108291626
		 54 -2.4390273094177246 55 -2.2798209190368652 56 -2.5536863803863525 57 -3.4021790027618408
		 58 -4.5617799758911133 59 -5.8142943382263184 60 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 59 15.543766975402832
		 60 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 59 -2.4275577068328857
		 60 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 59 22.474239349365234
		 60 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.8878514766693115 1 14.317543029785156
		 2 22.475841522216797 3 22.475841522216797 4 22.475841522216797 5 22.475841522216797
		 6 10.214855194091797 7 1.9118562732955979e-008 8 1.9467377043724809e-008 9 1.9689467833927665e-008
		 10 2.0586480076190128e-008 11 2.0059577110487226e-008 12 1.9912066662186589e-008
		 13 2.0196242900283323e-008 14 2.0213729357010379e-008 15 2.0259456334770221e-008
		 16 2.6210696697235107 17 8.9592876434326172 18 17.200157165527344 19 25.621364593505859
		 20 36.515056610107422 21 48.22308349609375 22 50.654975891113281 23 41.665264129638672
		 24 29.727258682250977 25 18.774923324584961 26 10.236421585083008 27 6.5223774909973145
		 28 6.5223774909973145 29 6.5223774909973145 30 6.5223774909973145 31 6.5223774909973145
		 32 6.5223774909973145 33 6.5223774909973145 34 6.5223774909973145 35 6.5223774909973145
		 36 6.994267463684082 37 8.5231361389160156 38 10.613261222839355 39 12.000009536743164
		 40 11.668514251708984 41 10.784183502197266 42 9.5085334777832031 43 7.9893364906311035
		 44 6.3280858993530273 45 4.5989460945129395 46 2.8727095127105713 47 1.2344799041748047
		 48 -0.20601837337017059 49 -1.3117072582244873 50 -1.9262104034423828 51 -1.8961150646209717
		 52 -2.2859270572662354 53 -2.0531086921691895 54 -1.4431800842285156 55 -0.6992638111114502
		 56 -0.045700956135988235 57 0.58891934156417847 58 1.3498570919036865 59 2.1444263458251953
		 60 2.8878514766693115;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 13.941335678100586 1 36.8961181640625
		 2 47.962387084960937 3 47.962387084960937 4 47.962387084960937 5 47.962387084960937
		 6 24.600105285644531 7 -1.4483135579723694e-008 8 -1.5045136692037886e-008 9 -1.5327646707419262e-008
		 10 -1.5962216437515053e-008 11 -1.4752689736496905e-008 12 -1.4777446821767624e-008
		 13 -1.4831710082319203e-008 14 -1.4713169349533928e-008 15 -1.4758339439424617e-008
		 16 4.1544337272644043 17 13.713690757751465 18 24.246574401855469 19 31.612382888793949
		 20 35.777145385742187 21 36.684837341308594 22 33.102943420410156 23 23.927446365356445
		 24 9.3287200927734375 25 -7.3310542106628418 26 -21.045759201049805 27 -26.674602508544922
		 28 -26.674602508544922 29 -26.674602508544922 30 -26.674602508544922 31 -26.674602508544922
		 32 -26.674602508544922 33 -26.674602508544922 34 -26.674602508544922 35 -26.674602508544922
		 36 -19.781064987182617 37 -3.0944881439208984 38 16.966842651367188 39 33.165485382080078
		 40 37.970890045166016 41 38.578563690185547 42 36.963882446289063 43 33.592575073242187
		 44 28.936115264892582 45 23.472126007080078 46 17.683300018310547 47 12.054599761962891
		 48 7.0694279670715332 49 3.2062187194824219 50 0.93703359365463257 51 0.72906619310379028
		 52 -0.29429754614830017 53 0.27053576707839966 54 1.8268070220947266 55 3.7808086872100826
		 56 5.5434846878051758 57 7.2972974777221671 58 9.4470071792602539 59 11.743556976318359
		 60 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 18.555217742919922 1 -7.0735306739807129
		 2 -19.650310516357422 3 -19.650310516357422 4 -19.650310516357422 5 -19.650310516357422
		 6 -11.851332664489746 7 7.8980582074450467e-009 8 8.3886524393506079e-009 9 8.7120319847144856e-009
		 10 9.5510754860583802e-009 11 8.2202262774444534e-009 12 8.7586053965083011e-009
		 13 9.0386844675549582e-009 14 8.9562997018788337e-009 15 9.4177812215434642e-009
		 16 1.9763808250427244 17 7.4754433631896973 18 15.613977432250978 19 23.998004913330078
		 20 32.824695587158203 21 41.848560333251953 22 42.838710784912109 23 33.627517700195312
		 24 22.436899185180664 25 14.216593742370605 26 10.247815132141113 27 9.3693256378173828
		 28 9.3693256378173828 29 9.3693256378173828 30 9.3693256378173828 31 9.3693256378173828
		 32 9.3693256378173828 33 9.3693256378173828 34 9.3693256378173828 35 9.3693256378173828
		 36 11.60966968536377 37 15.825227737426758 38 19.201784133911133 39 20.831262588500977
		 40 21.474252700805664 41 22.146623611450195 42 23.156440734863281 43 24.471401214599609
		 44 25.996248245239258 45 27.602439880371094 46 29.153118133544922 47 30.51341438293457
		 48 31.549425125122067 49 32.123870849609375 50 32.096336364746094 51 31.33310508728027
		 52 31.215206146240238 53 30.257053375244141 54 28.776962280273438 55 27.095224380493164
		 56 25.518281936645508 57 23.949047088623047 58 22.181428909301758 59 20.342935562133789
		 60 18.555217742919922;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 59 4.9939455986022949
		 60 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 59 -1.661258339881897
		 60 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 59 7.6142888069152832
		 60 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.5809555053710937 1 3.0603160858154297
		 2 -6.4699826240539551 3 -6.4699826240539551 4 -6.4699826240539551 5 -6.4699826240539551
		 6 1.2610594034194946 7 7.945811120180224e-009 8 8.1948421382094239e-009 9 8.3486506596841537e-009
		 10 8.9657703483680962e-009 11 8.5853981701689008e-009 12 8.4928029053799037e-009
		 13 8.6832168122441544e-009 14 8.6926847941981578e-009 15 8.7267801873736062e-009
		 16 2.0085685253143311 17 6.3234386444091797 18 10.592597007751465 19 12.16241455078125
		 20 5.3002157211303711 21 -11.139102935791016 22 -19.027915954589844 23 -11.649818420410156
		 24 -4.2981715202331543 25 -0.55273550748825073 26 1.1239961385726929 27 1.7329565286636353
		 28 1.7329565286636353 29 1.7329565286636353 30 1.7329565286636353 31 1.7329565286636353
		 32 1.7329565286636353 33 1.7329565286636353 34 1.7329565286636353 35 1.7329565286636353
		 36 3.8802509307861333 37 8.6976156234741211 38 14.334743499755859 39 19.001619338989258
		 40 18.997495651245117 41 16.901592254638672 42 13.4927978515625 43 9.5545568466186523
		 44 5.5747194290161133 45 1.7683999538421631 46 -1.7683863639831543 47 -4.9372892379760742
		 48 -7.5724940299987802 49 -9.4183797836303711 50 -9.219630241394043 51 -9.4102449417114258
		 52 -8.8907079696655273 53 -8.4685916900634766 54 -6.3500862121582031 55 -3.8617506027221675
		 56 -1.5325890779495239 57 0.81685221195220947 58 3.584540843963623 59 6.5744762420654297
		 60 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 25.29182243347168 1 47.304698944091797
		 2 57.924201965332024 3 57.924201965332024 4 57.924201965332024 5 57.924201965332024
		 6 30.353050231933594 7 -5.6820610438990116e-009 8 -6.0681548674779151e-009 9 -6.2582312665426798e-009
		 10 -6.7057208674725644e-009 11 -5.8333267105581399e-009 12 -5.8205866793059613e-009
		 13 -5.8483737852554896e-009 14 -5.75095793209357e-009 15 -5.7897766581049837e-009
		 16 4.1881608963012695 17 14.336816787719725 18 26.775405883789063 19 37.776729583740234
		 20 49.017387390136719 21 56.681011199951172 22 55.567790985107422 23 47.010414123535156
		 24 31.453016281127933 25 12.840996742248535 26 -2.6719107627868652 27 -9.0674533843994141
		 28 -9.0674533843994141 29 -9.0674533843994141 30 -9.0674533843994141 31 -9.0674533843994141
		 32 -9.0674533843994141 33 -9.0674533843994141 34 -9.0674533843994141 35 -9.0674533843994141
		 36 -1.9806883335113523 37 14.768633842468262 38 34.258754730224609 39 49.396228790283203
		 40 53.198009490966797 41 52.843448638916016 42 50.074478149414063 43 45.40911865234375
		 44 39.405010223388672 45 32.641101837158203 46 25.693977355957031 47 19.120668411254883
		 48 13.447919845581055 49 9.1703643798828125 50 7.4572935104370126 51 6.7230696678161621
		 52 6.1788887977600098 53 6.373110294342041 54 8.4522333145141602 55 11.081584930419922
		 56 13.509222984313965 57 15.959980964660645 58 18.961347579956055 59 22.184175491333008
		 60 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.5215609073638916 1 -18.936065673828125
		 2 -39.846641540527344 3 -39.846641540527344 4 -39.846641540527344 5 -39.846641540527344
		 6 -13.772445678710937 7 3.4472347198999387e-009 8 3.7911354056063828e-009 9 4.0241903143112268e-009
		 10 4.6387946817105785e-009 11 3.7054543877701462e-009 12 4.0742222928713545e-009
		 13 4.2829046975612073e-009 14 4.2255767773724529e-009 15 4.561385935630824e-009 16 0.32449668645858765
		 17 1.1273139715194702 18 1.550115704536438 19 -0.74433422088623047 20 -14.171886444091797
		 21 -39.609653472900391 22 -50.924297332763672 23 -37.5830078125 24 -21.090738296508789
		 25 -9.4489383697509766 26 -3.4015522003173828 27 -1.6522762775421143 28 -1.6522762775421143
		 29 -1.6522762775421143 30 -1.6522762775421143 31 -1.6522762775421143 32 -1.6522762775421143
		 33 -1.6522762775421143 34 -1.6522762775421143 35 -1.6522762775421143 36 -0.63316357135772705
		 37 2.1051170825958252 38 5.8797168731689453 39 9.6117420196533203 40 10.925765991210938
		 41 11.24044132232666 42 11.504683494567871 43 12.235331535339355 44 13.646461486816406
		 45 15.658046722412109 46 18.024782180786133 47 20.422676086425781 48 22.480142593383789
		 49 23.790964126586914 50 23.91425895690918 51 22.61492919921875 52 22.406875610351563
		 53 20.716663360595703 54 18.08758544921875 55 15.234625816345215 56 12.702073097229004
		 57 10.32715892791748 58 7.8530335426330575 59 5.5267596244812012 60 3.5215609073638916;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 59 6.7127242088317871
		 60 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 59 -1.9377715587615967
		 60 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 59 7.7236166000366211
		 60 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -43.704399108886719 1 -36.773380279541016
		 2 -32.793006896972656 3 -32.793006896972656 4 -32.793006896972656 5 -32.793006896972656
		 6 -29.966186523437496 7 -27.041707992553711 8 -27.041707992553711 9 -27.041707992553711
		 10 -27.041707992553711 11 -27.041707992553711 12 -27.041707992553711 13 -27.041707992553711
		 14 -27.041707992553711 15 -27.041707992553711 16 -27.798635482788086 17 -30.230764389038086
		 18 -34.115531921386719 19 -39.157093048095703 20 -47.617412567138672 21 -56.637676239013672
		 22 -60.554927825927741 23 -58.811820983886719 24 -54.412853240966797 25 -49.117282867431641
		 26 -44.659389495849609 27 -42.783313751220703 28 -42.783313751220703 29 -42.783313751220703
		 30 -42.783313751220703 31 -42.783313751220703 32 -42.395404815673828 33 -40.863178253173828
		 34 -38.07354736328125 35 -36.74151611328125 36 -39.329574584960938 37 -43.300487518310547
		 38 -46.475078582763672 39 -48.241085052490234 40 -48.884403228759766 41 -49.376922607421875
		 42 -49.884414672851563 43 -50.387763977050781 44 -50.856964111328125 45 -51.25701904296875
		 46 -51.552947998046875 47 -51.714015960693359 48 -51.716434478759766 49 -51.543865203857422
		 50 -51.185306549072266 51 -50.630489349365234 52 -50.339828491210937 53 -49.757354736328125
		 54 -48.98980712890625 55 -48.143505096435547 56 -47.326335906982422 57 -46.503364562988281
		 58 -45.595615386962891 59 -44.647403717041016 60 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.711305618286133 1 2.2432844638824463
		 2 12.757186889648437 3 12.757186889648437 4 12.757186889648437 5 12.757186889648437
		 6 17.766021728515625 7 22.479183197021484 8 22.479183197021484 9 22.479183197021484
		 10 22.479183197021484 11 22.479183197021484 12 22.479183197021484 13 22.479183197021484
		 14 22.479183197021484 15 22.479183197021484 16 15.032530784606932 17 -1.8505570888519287
		 18 -20.048746109008789 19 -32.137252807617187 20 -33.945987701416016 21 -29.696056365966797
		 22 -25.85435676574707 23 -24.290674209594727 24 -22.864110946655273 25 -21.826875686645508
		 26 -21.267610549926758 27 -21.106729507446289 28 -21.106729507446289 29 -21.106729507446289
		 30 -21.106729507446289 31 -21.106729507446289 32 -21.921173095703125 33 -24.908115386962891
		 34 -29.095146179199222 35 -30.496391296386722 36 -26.20945930480957 37 -18.424875259399414
		 38 -10.209294319152832 39 -4.2143120765686035 40 -2.1896898746490479 41 -1.1778608560562134
		 42 -0.61873173713684082 43 -0.46220284700393677 44 -0.67093098163604736 45 -1.2064967155456543
		 46 -2.0200903415679932 47 -3.0479903221130371 48 -4.2116308212280273 49 -5.4217042922973633
		 50 -6.5856423377990723 51 -7.6181449890136719 52 -8.3732147216796875 53 -9.2769956588745117
		 54 -10.279646873474121 55 -11.328948974609375 56 -12.365565299987793 57 -13.406393051147461
		 58 -14.495584487915037 59 -15.606950759887695 60 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -27.165273666381836 1 -14.911065101623535
		 2 -6.511721134185791 3 -6.511721134185791 4 -6.511721134185791 5 -6.511721134185791
		 6 -13.083312034606934 7 -19.289260864257812 8 -19.289260864257812 9 -19.289260864257812
		 10 -19.289260864257812 11 -19.289260864257812 12 -19.289260864257812 13 -19.289260864257812
		 14 -19.289260864257812 15 -19.289260864257812 16 -19.208112716674805 17 -20.284988403320312
		 18 -22.95805549621582 19 -25.148258209228516 20 -25.469657897949219 21 -26.705314636230469
		 22 -28.245431900024414 23 -27.280527114868164 24 -25.081682205200195 25 -22.39604377746582
		 26 -20.114486694335938 27 -19.156320571899414 28 -19.156320571899414 29 -19.156320571899414
		 30 -19.156320571899414 31 -19.156320571899414 32 -25.638059616088867 33 -39.504890441894531
		 34 -52.860939025878906 35 -58.735824584960938 36 -54.750694274902344 37 -45.7073974609375
		 38 -35.052974700927734 39 -26.083990097045898 40 -22.717647552490234 41 -21.56340217590332
		 42 -21.396318435668945 43 -22.021341323852539 44 -23.233207702636719 45 -24.823898315429688
		 46 -26.5889892578125 47 -28.332462310791016 48 -29.869298934936527 49 -31.025485992431641
		 50 -31.635383605957031 51 -31.537021636962891 52 -31.624202728271481 53 -31.267711639404297
		 54 -30.660158157348633 55 -29.982391357421875 56 -29.398643493652347 57 -28.85842323303223
		 58 -28.260976791381836 59 -27.676063537597656 60 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 59 9.2098760604858398
		 60 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 59 -5.6970877647399902
		 60 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 59 5.5260376930236816
		 60 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -15.430140495300295 1 -21.620637893676758
		 2 -6.6356744766235352 3 6.953132152557373 4 12.57276725769043 5 9.3248405456542969
		 6 12.448822975158691 7 7.3046159744262686 8 -3.7329671382904057 9 -7.7007684707641593
		 10 -19.000026702880859 11 -25.860864639282227 12 -35.544795989990234 13 -45.687259674072266
		 14 -54.045635223388672 15 -57.986404418945305 16 -54.422756195068359 17 -42.082752227783203
		 18 -24.994338989257813 19 -9.3313283920288086 20 1.9316812753677368 21 11.391681671142578
		 22 17.509731292724609 23 22.830493927001953 24 26.634122848510742 25 23.711601257324219
		 26 20.586362838745117 27 24.555952072143555 28 15.064387321472168 29 12.610869407653809
		 30 17.624147415161133 31 29.830278396606449 32 22.641145706176758 33 3.6705760955810547
		 34 -12.103849411010742 35 -21.275918960571289 36 -29.370340347290039 37 -32.472957611083984
		 38 -31.604455947875973 39 -26.324611663818359 40 -18.711503982543945 41 -11.684789657592773
		 42 -7.8035182952880859 43 -6.2052936553955078 44 -4.3322067260742187 45 -1.6131463050842285
		 46 1.3922654390335083 47 3.3363833427429199 48 3.8372347354888916 49 3.3067846298217773
		 50 1.2089130878448486 51 -2.2871010303497314 52 -5.9140605926513672 53 -8.7084550857543945
		 54 -10.905414581298828 55 -12.974504470825195 56 -14.518645286560059 57 -15.331933975219728
		 58 -15.468307495117188 59 -15.357947349548338 60 -15.430142402648926;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.1795973777770996 1 10.64439582824707
		 2 13.891232490539551 3 -6.0493988990783691 4 -21.198797225952148 5 -8.3136968612670898
		 6 -11.862602233886719 7 -5.3652911186218262 8 1.7944990396499634 9 -2.8974437713623047
		 10 -4.0356636047363281 11 -0.22196583449840546 12 -0.43611624836921692 13 -2.9037477970123291
		 14 -6.6306352615356445 15 -9.7522163391113281 16 -11.596488952636719 17 -13.844644546508789
		 18 -16.971853256225586 19 -20.841482162475586 20 -19.621589660644531 21 -11.741628646850586
		 22 -5.0078330039978027 23 -7.9333534240722656 24 -9.5869646072387695 25 -10.267632484436035
		 26 -7.6014962196350089 27 -9.8864536285400391 28 -6.7903013229370117 29 -9.4385356903076172
		 30 5.5099129676818848 31 30.845411300659183 32 22.506399154663086 33 5.5673284530639648
		 34 -5.0672035217285156 35 -9.5041303634643555 36 -13.441495895385742 37 -13.758320808410645
		 38 -8.7137823104858398 39 0.0025706705637276173 40 9.4229850769042969 41 17.084743499755859
		 42 20.886941909790039 43 19.591596603393555 44 14.968827247619629 45 9.1151552200317383
		 46 4.0786852836608887 47 1.6064579486846924 48 1.9745386838912966 49 3.9015045166015621
		 50 6.8845005035400391 51 10.625398635864258 52 14.237790107727051 53 16.197114944458008
		 54 16.11207389831543 55 14.962844848632814 56 12.901152610778809 57 9.8302984237670898
		 58 5.5835280418395996 59 0.62723797559738159 60 -4.1795992851257324;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.4325084686279297 1 4.2884559631347656
		 2 0.31635838747024536 3 -3.1822700500488281 4 -6.0104246139526367 5 -3.364915132522583
		 6 -4.9669456481933594 7 -2.1265456676483154 8 1.3587462902069092 9 2.6242876052856445
		 10 6.6766443252563477 11 8.3504467010498047 12 11.660588264465332 13 16.152124404907227
		 14 21.07026481628418 15 24.238943099975586 16 23.270730972290039 17 18.186491012573242
		 18 11.101640701293945 19 4.4304747581481934 20 -0.29447880387306213 21 -4.0666022300720215
		 22 -6.4576363563537598 23 -9.2287359237670898 24 -11.127847671508789 25 -9.9301023483276367
		 26 -8.0196743011474609 27 -9.788330078125 28 -5.510582447052002 29 -4.1421327590942383
		 30 -2.7885856628417969 31 -1.4017820358276367 32 0.20039351284503937 33 2.8103885650634766
		 34 5.6457624435424805 35 8.3736572265625 36 12.240999221801758 37 14.01991081237793
		 38 13.167187690734863 39 9.9867582321166992 40 6.0507149696350098 41 2.6839702129364014
		 42 0.6153603196144104 43 -0.23566614091396329 44 -0.49839773774147034 45 -0.57256174087524414
		 46 -0.77323377132415771 47 -1.0368300676345825 48 -1.2083927392959595 49 -1.1577998399734497
		 50 -0.63466846942901611 51 0.27101635932922363 52 1.1449874639511108 53 1.8023828268051145
		 54 2.3816196918487549 55 2.9859979152679443 56 3.5608198642730713 57 4.0817160606384277
		 58 4.5532288551330566 59 4.9931726455688477 60 5.4325094223022461;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 59 9.8264560699462891
		 60 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7031715995399281e-011 1 -4.4906300900038332e-012
		 2 1.411137873219559e-011 3 -1.3500311979441904e-011 4 -3.3629987683525542e-011 5 2.0293100533308461e-011
		 6 -1.0416556506243069e-011 7 -2.1927348825556692e-011 8 1.4424017535930034e-011 9 4.007461029686965e-012
		 10 2.4627411221445072e-011 11 2.432898327242583e-011 12 -3.6095570976613089e-012
		 13 2.6716406864579767e-012 14 1.1084466677857563e-012 15 7.9580786405131221e-012
		 16 -2.2737367544323206e-013 17 8.5833562479820102e-012 18 -8.0149220593739301e-012
		 19 -1.1525003174028825e-011 20 1.2221335055073723e-012 21 1.0729195309977513e-011
		 22 -7.744915819785092e-012 23 5.7696070143720135e-012 24 1.0174971976084635e-011
		 25 -2.3987922759260982e-011 26 -2.1657342585967854e-011 27 -2.8308022592682391e-011
		 28 -2.6254554086335702e-011 29 -1.1056044968427159e-011 30 -1.4424017535930034e-012
		 31 4.8316906031686813e-012 32 -3.794298208958935e-012 33 -1.1652900866465643e-012
		 34 6.0467186813184526e-012 35 -1.5091927707544528e-011 36 1.9035439891013084e-011
		 37 -1.2718714970105793e-012 38 -9.2441609922389034e-012 39 3.2116531656356528e-012
		 40 -2.7284841053187847e-012 41 6.9917405198793858e-012 42 3.5669245335157029e-012
		 43 -6.4659388954169117e-012 44 -1.5056400570756523e-011 45 3.1050717552716378e-012
		 46 1.9980461729574017e-011 47 4.0486725083610509e-011 48 -6.3728577970323386e-011
		 49 1.7521983863844071e-011 50 6.4872551774897147e-012 51 -1.4850343177386094e-011
		 52 -1.8658852241060231e-011 53 -6.2811977841192856e-012 54 2.0605739337042905e-012
		 55 -1.638511548662791e-011 56 -3.0183855415089056e-011 57 -7.617018127348274e-012
		 58 -2.7881696951226331e-011 59 -1.8630430531629827e-011 60 1.3855583347321954e-010;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 59 30.92279052734375
		 60 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 27.893146514892578 1 56.32977294921875
		 2 -29.51519775390625 3 -5.635894775390625 4 -4.8804168701171875 5 54.418125152587891
		 6 16.854763031005859 7 12.618646621704102 8 14.800040245056151 9 16.026239395141602
		 10 16.186183929443359 11 14.191987991333008 12 16.421909332275391 13 21.535200119018555
		 14 29.757261276245114 15 40.461002349853516 16 51.377750396728516 17 58.714748382568359
		 18 53.205406188964844 19 36.271728515625 20 20.022884368896484 21 11.732401847839355
		 22 9.6463069915771484 23 6.4775557518005371 24 4.80169677734375 25 4.3741922378540039
		 26 6.3550658226013184 27 9.6088476181030273 28 24.663135528564453 29 44.315906524658203
		 30 63.355804443359375 31 45.581657409667969 32 40.275337219238281 33 47.148830413818359
		 34 52.811897277832031 35 55.421241760253906 36 59.807044982910156 37 64.207862854003906
		 38 68.771949768066406 39 74.116607666015625 40 80.280166625976563 41 86.64752197265625
		 42 92.24603271484375 43 96.288566589355469 44 99.194282531738281 45 101.35311126708984
		 46 102.72460174560547 47 103.06546783447266 48 101.66950988769531 49 99.055557250976563
		 50 96.834892272949219 51 95.496223449707031 52 93.8013916015625 53 90.192314147949219
		 54 84.033172607421875 55 75.732063293457031 56 65.203483581542969 57 53.365642547607422
		 58 42.291702270507812 59 33.815322875976563 60 27.893148422241211;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -58.302803039550781 1 -77.826118469238281
		 2 -97.931198120117187 3 -97.979820251464844 4 -92.559623718261719 5 -81.780105590820313
		 6 -36.640331268310547 7 -1.2749185562133789 8 -4.4653053283691406 9 2.1858675479888916
		 10 -10.48544979095459 11 -19.577856063842773 12 -33.648090362548828 13 -47.605442047119141
		 14 -59.244659423828125 15 -67.738082885742187 16 -73.663253784179687 17 -77.235954284667969
		 18 -77.681495666503906 19 -74.237983703613281 20 -66.489654541015625 21 -57.461608886718743
		 22 -53.513675689697266 23 -40.878219604492188 24 -30.462879180908207 25 -21.136825561523438
		 26 -11.171797752380371 27 4.8244242668151855 28 -14.186702728271484 29 -23.159164428710938
		 30 -23.221961975097656 31 0.53693288564682007 32 3.8289189338684082 33 -4.9465494155883789
		 34 -11.848615646362305 35 -17.503082275390625 36 -25.526237487792969 37 -33.081211090087891
		 38 -39.160942077636719 39 -44.721630096435547 40 -49.267383575439453 41 -52.470962524414063
		 42 -54.449882507324219 43 -55.784461975097656 44 -57.098403930664062 45 -58.653041839599609
		 46 -60.356487274169922 47 -61.952327728271484 48 -63.354484558105462 49 -64.61102294921875
		 50 -65.742759704589844 51 -66.857803344726563 52 -68.039192199707031 53 -69.233161926269531
		 54 -70.20306396484375 55 -70.701141357421875 56 -70.426399230957031 57 -68.980812072753906
		 58 -66.15399169921875 59 -62.372749328613288 60 -58.302803039550781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 28.696153640747074 1 -21.60125732421875
		 2 41.660964965820313 3 8.0408172607421875 4 5.5606536865234375 5 -32.519992828369141
		 6 38.583938598632813 7 44.488101959228516 8 54.791904449462891 9 65.210235595703125
		 10 60.733608245849602 11 43.498805999755859 12 40.365798950195312 13 37.250312805175781
		 14 29.498908996582031 15 14.666892051696777 16 -5.0766735076904297 17 -20.842460632324219
		 18 -19.494012832641602 19 -4.4073820114135742 20 7.2365012168884277 21 10.327541351318359
		 22 10.586727142333984 23 11.379459381103516 24 10.720062255859375 25 11.389616966247559
		 26 18.86994743347168 27 32.876300811767578 28 38.033946990966797 29 39.488285064697266
		 30 35.744010925292969 31 36.505397796630859 32 20.185609817504883 33 4.6934747695922852
		 34 0.60496526956558228 35 5.5201706886291504 36 13.573914527893066 37 14.551093101501465
		 38 6.042203426361084 39 -6.5672931671142578 40 -18.861654281616211 41 -28.269250869750977
		 42 -32.925403594970703 43 -31.860769271850586 44 -27.081718444824219 45 -21.402986526489258
		 46 -16.747297286987305 47 -14.551057815551758 48 -14.526332855224608 49 -15.54124069213867
		 50 -18.163156509399414 51 -21.984291076660156 52 -24.992092132568359 53 -24.872732162475586
		 54 -20.99578857421875 55 -14.467002868652344 56 -5.5453982353210449 57 4.7337608337402344
		 58 14.599777221679687 59 22.611930847167969 60 28.696155548095703;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 59 -8.8825283050537109
		 60 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.7180037654470652e-012 1 1.1937117960769683e-012
		 2 1.1937117960769683e-012 3 -5.1159076974727213e-013 4 4.6895820560166612e-012 5 -9.3649532573181204e-012
		 6 8.6686213762732223e-013 7 3.4106051316484809e-013 8 1.9468870959826745e-012 9 -6.8212102632969618e-013
		 10 -4.3200998334214091e-012 11 3.3679725675028749e-012 12 -2.9842794901924208e-013
		 13 1.4495071809506044e-012 14 -9.6633812063373625e-013 15 -2.3874235921539366e-012
		 16 7.673861546209082e-013 17 -3.2116531656356528e-012 18 1.2789769243681803e-012
		 19 -3.1263880373444408e-013 20 2.1600499167107046e-012 21 2.8421709430404007e-012
		 22 4.3200998334214091e-012 23 -8.5265128291212022e-014 24 -1.3073986337985843e-012
		 25 1.3073986337985843e-012 26 -2.7000623958883807e-012 27 9.9475983006414026e-014
		 28 -8.4341422734723892e-012 29 -1.8118839761882555e-012 30 5.8975047068088315e-013
		 31 -3.1121771826292388e-012 32 2.1884716261411086e-012 33 -3.4106051316484809e-013
		 34 -6.1177729548944626e-012 35 4.2064129956997931e-012 36 -2.7284841053187847e-012
		 37 -1.1297629498585593e-012 38 -6.3948846218409017e-014 39 -4.0714098759053741e-012
		 40 -5.3290705182007514e-013 41 9.9475983006414026e-014 42 -1.9113599591946695e-012
		 43 -5.6843418860808015e-013 44 1.9895196601282805e-013 45 4.4053649617126212e-013
		 46 8.5265128291212022e-014 47 1.8616219676914625e-012 48 -2.3447910280083306e-012
		 49 1.1226575225009583e-012 50 -2.5011104298755527e-012 51 -8.9528384705772623e-013
		 52 -2.0037305148434825e-012 53 1.4210854715202004e-013 54 1.3784529073745944e-012
		 55 -2.3732127374387346e-012 56 1.0516032489249483e-012 57 -3.0837554731988348e-012
		 58 -6.6791017161449417e-013 59 1.8332002582610585e-012 60 6.2954086388344876e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 59 40.759681701660156
		 60 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -14.919172286987305 1 -3.9545624256134033
		 2 -0.58061587810516357 3 -14.310111045837402 4 -32.043483734130859 5 -71.922332763671875
		 6 -52.92816162109375 7 -31.068561553955075 8 -19.493528366088867 9 -39.665470123291016
		 10 -20.965702056884766 11 -8.2042751312255859 12 1.7408052682876587 13 8.8497495651245117
		 14 13.076512336730957 15 15.238372802734375 16 15.688285827636721 17 12.045859336853027
		 18 1.3360278606414795 19 -11.371926307678223 20 -23.316160202026367 21 -26.767976760864258
		 22 -5.471621036529541 23 33.519416809082031 24 47.240341186523438 25 47.77044677734375
		 26 30.814140319824219 27 13.872947692871094 28 9.6282329559326172 29 5.5617733001708984
		 30 -27.874984741210938 31 -58.315647125244134 32 -62.262763977050781 33 -67.561515808105469
		 34 -68.965728759765625 35 -74.786277770996094 36 -83.4580078125 37 -83.411575317382813
		 38 -81.11279296875 39 -80.063980102539063 40 -80.273796081542969 41 -81.053817749023438
		 42 -80.593162536621094 43 -77.910820007324219 44 -72.566719055175781 45 -65.036239624023437
		 46 -56.347034454345703 47 -45.722137451171875 48 -35.183483123779297 49 -28.563352584838867
		 50 -26.74189567565918 51 -28.158542633056641 52 -30.377613067626953 53 -31.731546401977539
		 54 -32.166053771972656 55 -32.280620574951172 56 -31.199888229370117 57 -28.263803482055664
		 58 -23.728366851806641 59 -18.977336883544922 60 -14.919167518615724;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -50.48724365234375 1 -27.767433166503906
		 2 -1.7995880842208862 3 27.816707611083984 4 42.302227020263672 5 22.573324203491211
		 6 -3.5421497821807861 7 5.2256083488464355 8 25.659246444702148 9 18.601570129394531
		 10 13.672637939453125 11 10.889948844909668 12 11.590322494506836 13 15.505136489868164
		 14 21.043363571166992 15 26.990144729614258 16 32.965835571289063 17 37.095390319824219
		 18 37.560535430908203 19 36.970314025878906 20 28.377569198608398 21 17.465007781982422
		 22 30.045141220092773 23 45.201614379882813 24 37.737552642822266 25 18.168212890625
		 26 2.1641957759857178 27 6.0479459762573242 28 -1.1629983186721802 29 -25.474000930786133
		 30 -22.709415435791016 31 -20.350547790527344 32 -32.530735015869141 33 -47.126823425292969
		 34 -57.43115234375 35 -56.600028991699219 36 -46.986953735351563 37 -36.076068878173828
		 38 -27.95305061340332 39 -22.036825180053711 40 -19.669862747192383 41 -19.818729400634766
		 42 -20.346683502197266 43 -21.359687805175781 44 -22.584615707397461 45 -23.093809127807617
		 46 -22.881509780883789 47 -23.61726188659668 48 -25.460857391357422 49 -26.736429214477539
		 50 -26.893938064575195 51 -25.767650604248047 52 -24.16729736328125 53 -23.761081695556641
		 54 -25.156539916992188 55 -27.476541519165039 56 -30.791463851928711 57 -35.299854278564453
		 58 -40.742286682128906 59 -46.02569580078125 60 -50.48724365234375;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.540671348571777 1 4.857602596282959
		 2 4.5646986961364746 3 9.644404411315918 4 13.254231452941895 5 18.433225631713867
		 6 32.209125518798828 7 41.118423461914063 8 38.933078765869141 9 38.058868408203125
		 10 44.956382751464844 11 60.479270935058594 12 56.037410736083984 13 46.450263977050781
		 14 36.254966735839844 15 29.022842407226559 16 28.253805160522461 17 34.542594909667969
		 18 42.833602905273438 19 48.037853240966797 20 45.0294189453125 21 36.820888519287109
		 22 24.981557846069336 23 20.094532012939453 24 6.471529483795166 25 -12.016140937805176
		 26 -21.211460113525391 27 -25.221023559570312 28 -39.023044586181641 29 -53.759933471679688
		 30 -50.688373565673828 31 -50.963848114013672 32 -43.462421417236328 33 -32.334156036376953
		 34 -18.297889709472656 35 2.7350776195526123 36 21.74726676940918 37 29.746089935302731
		 38 32.9866943359375 39 37.120037078857422 40 41.654445648193359 41 44.291046142578125
		 42 43.168949127197266 43 38.0472412109375 44 29.562696456909176 45 19.969430923461914
		 46 11.789516448974609 47 8.1117038726806641 48 8.5764598846435547 49 10.672517776489258
		 50 13.888720512390137 51 17.892126083374023 52 21.227811813354492 53 22.125017166137695
		 54 20.662071228027344 55 18.390640258789063 56 16.219985961914063 57 14.820528030395508
		 58 14.048857688903809 59 13.036500930786133 60 11.54065990447998;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.5527136788005009e-014 1 -8.8817841970012523e-015
		 2 8.8817841970012523e-014 3 -2.8421709430404007e-014 4 -3.1974423109204508e-014 5 8.5265128291212022e-014
		 6 -1.7763568394002505e-014 7 -9.9475983006414026e-014 8 2.8421709430404007e-014 9 2.8421709430404007e-014
		 10 2.8421709430404007e-014 11 -5.6843418860808015e-014 12 -8.5265128291212022e-014
		 13 -1.4210854715202004e-014 14 7.1054273576010019e-015 15 2.8421709430404007e-014
		 16 -6.3948846218409017e-014 17 0 18 -7.1054273576010019e-014 19 -1.9895196601282805e-013
		 20 5.6843418860808015e-014 21 2.8421709430404007e-014 22 0 23 4.2632564145606011e-014
		 24 -7.1054273576010019e-014 25 7.1054273576010019e-014 26 7.1054273576010019e-014
		 27 1.4210854715202004e-013 28 8.5265128291212022e-014 29 2.1316282072803006e-014
		 30 -1.4210854715202004e-014 31 -4.9737991503207013e-014 32 -2.1316282072803006e-014
		 33 1.4210854715202004e-014 34 -9.9475983006414026e-014 35 7.1054273576010019e-014
		 36 -1.4210854715202004e-014 37 -3.5527136788005009e-014 38 3.5527136788005009e-014
		 39 -3.5527136788005009e-014 40 0 41 -3.1974423109204508e-014 42 5.6843418860808015e-014
		 43 -4.9737991503207013e-014 44 -2.8421709430404007e-014 45 0 46 -1.4210854715202004e-014
		 47 -3.5527136788005009e-014 48 -2.8421709430404007e-014 49 1.4210854715202004e-014
		 50 -5.6843418860808015e-014 51 3.5527136788005009e-015 52 1.7763568394002505e-014
		 53 4.7961634663806763e-014 54 3.0198066269804258e-014 55 2.8421709430404007e-014
		 56 4.6185277824406512e-014 57 -1.4210854715202004e-014 58 -2.1316282072803006e-014
		 59 3.5527136788005009e-014 60 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.8421709430404007e-014 1 -7.1054273576010019e-014
		 2 1.4210854715202004e-014 3 -6.3948846218409017e-014 4 -4.9737991503207013e-014 5 6.3948846218409017e-014
		 6 -4.2632564145606011e-014 7 2.8421709430404007e-014 8 -5.6843418860808015e-014 9 -1.4210854715202004e-013
		 10 -2.2737367544323206e-013 11 5.6843418860808015e-014 12 -8.5265128291212022e-014
		 13 -5.6843418860808015e-014 14 2.8421709430404007e-014 15 -5.6843418860808015e-014
		 16 -5.6843418860808015e-014 17 5.6843418860808015e-014 18 -5.6843418860808015e-014
		 19 5.6843418860808015e-014 20 0 21 -2.8421709430404007e-014 22 -1.1368683772161603e-013
		 23 -2.8421709430404007e-014 24 -1.1368683772161603e-013 25 -8.5265128291212022e-014
		 26 -2.8421709430404007e-014 27 -2.8421709430404007e-014 28 -5.6843418860808015e-014
		 29 -1.4210854715202004e-014 30 2.8421709430404007e-014 31 5.6843418860808015e-014
		 32 -2.8421709430404007e-014 33 -2.8421709430404007e-014 34 2.8421709430404007e-014
		 35 -8.5265128291212022e-014 36 -2.8421709430404007e-014 37 -5.6843418860808015e-014
		 38 0 39 -4.2632564145606011e-014 40 0 41 -7.1054273576010019e-014 42 1.4210854715202004e-014
		 43 1.4210854715202004e-014 44 -4.2632564145606011e-014 45 -4.2632564145606011e-014
		 46 -4.2632564145606011e-014 47 4.2632564145606011e-014 48 -4.2632564145606011e-014
		 49 -1.4210854715202004e-014 50 -4.2632564145606011e-014 51 -8.5265128291212022e-014
		 52 -4.2632564145606011e-014 53 -8.5265128291212022e-014 54 -2.8421709430404007e-014
		 55 -7.1054273576010019e-014 56 -5.6843418860808015e-014 57 -9.9475983006414026e-014
		 58 -7.1054273576010019e-014 59 -5.6843418860808015e-014 60 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 59 14.607918739318848
		 60 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -58.364322662353516 1 -37.956432342529297
		 2 -10.382568359375 3 18.971263885498047 4 35.258628845214844 5 49.926441192626953
		 6 13.276910781860352 7 9.0545244216918945 8 -9.8391218185424805 9 4.3775625228881836
		 10 -11.224826812744141 11 -25.297819137573242 12 -36.010456085205078 13 -42.836551666259766
		 14 -46.104816436767578 15 -45.655055999755859 16 -39.87188720703125 17 -27.44859504699707
		 18 -10.271119117736816 19 4.9979453086853027 20 16.414924621582031 21 16.821405410766602
		 22 -11.661093711853027 23 -51.761859893798828 24 -57.431411743164063 25 -37.682960510253906
		 26 -6.1914710998535156 27 3.1291401386260986 28 -0.59946990013122559 29 -5.1216626167297363
		 30 -13.891886711120605 31 -1.3998459577560425 32 3.3884189128875732 33 1.1137421131134033
		 34 -5.3423581123352051 35 -6.561375617980957 36 -0.82336282730102539 37 4.1672573089599609
		 38 7.8716020584106436 39 13.476859092712402 40 20.472736358642578 41 27.431100845336914
		 42 31.088146209716797 43 29.998714447021484 44 24.560653686523438 45 16.24479866027832
		 46 6.6896629333496094 47 -4.5283384323120117 48 -17.098138809204102 49 -28.711454391479489
		 50 -36.174144744873047 51 -37.985481262207031 52 -36.563587188720703 53 -35.191524505615234
		 54 -34.938278198242188 55 -34.708118438720703 56 -35.484203338623047 57 -38.539764404296875
		 58 -44.473255157470703 59 -51.68438720703125 60 -58.364322662353516;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 43.823295593261719 1 33.996047973632813
		 2 27.043289184570313 3 15.934988975524902 4 3.2615022659301758 5 2.6645727157592773
		 6 49.295314788818359 7 52.597946166992188 8 42.233837127685547 9 39.748676300048828
		 10 51.168487548828125 11 53.871223449707031 12 52.358295440673828 13 48.767387390136719
		 14 44.420001983642578 15 39.557147979736328 16 33.642585754394531 17 26.222843170166016
		 18 16.715784072875977 19 6.2365016937255859 20 3.165489673614502 21 7.5252227783203134
		 22 15.352345466613771 23 21.894838333129883 24 30.547897338867188 25 37.559440612792969
		 26 19.610591888427734 27 -13.105281829833984 28 0.83842623233795166 29 29.513275146484379
		 30 12.670486450195313 31 -32.053585052490234 32 -35.062946319580078 33 -27.29994010925293
		 34 -15.493068695068361 35 -3.4627084732055664 36 6.8795018196105957 37 11.466899871826172
		 38 10.852876663208008 39 9.7650938034057617 40 9.7681636810302734 41 10.217855453491211
		 42 9.7899436950683594 43 8.6834325790405273 44 7.3437442779541007 45 6.951296329498291
		 46 8.6012668609619141 47 15.527679443359377 48 25.564861297607422 49 33.168197631835938
		 50 36.935768127441406 51 37.86322021484375 52 37.523544311523438 53 36.777313232421875
		 54 35.907745361328125 55 34.97222900390625 56 34.811447143554688 57 36.215667724609375
		 58 39.087154388427734 59 41.937145233154297 60 43.823295593261719;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -24.377691268920898 1 -14.901606559753418
		 2 -1.2956395149230957 3 12.55710506439209 4 22.872037887573242 5 33.418991088867187
		 6 31.957805633544922 7 33.690109252929688 8 19.238948822021484 9 27.889514923095703
		 10 17.482755661010742 11 7.9643449783325186 12 1.9180552959442136 13 -0.052781593054533005
		 14 1.4058070182800293 15 5.9030108451843262 16 13.647540092468262 17 23.450109481811523
		 18 32.206523895263672 19 36.902881622314453 20 40.712108612060547 21 46.484329223632812
		 22 42.826087951660156 23 29.160221099853516 24 23.357698440551758 25 26.166826248168945
		 26 33.995716094970703 27 32.996437072753906 28 34.319953918457031 29 36.202442169189453
		 30 33.146732330322266 31 33.580799102783203 32 33.027240753173828 33 38.385528564453125
		 34 45.212779998779297 35 46.201007843017578 36 43.146736145019531 37 39.793083190917969
		 38 37.008293151855469 39 34.500812530517578 40 32.55352783203125 41 31.199527740478516
		 42 30.203212738037113 43 30.120649337768551 44 30.788928985595703 45 31.341062545776367
		 46 30.915863037109379 47 27.985702514648438 48 21.093626022338867 49 11.753020286560059
		 50 3.1158180236816406 51 -2.4441101551055908 52 -5.3691115379333496 53 -6.9601178169250488
		 54 -8.0501289367675781 55 -8.6597185134887695 56 -9.4953117370605469 57 -11.423976898193359
		 58 -15.062766075134279 59 -19.734655380249023 60 -24.377683639526367;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 59 32.862907409667969
		 60 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 59 -1.4446974992752075
		 60 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 59 13.477292060852051
		 60 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.5931706428527832 1 5.2444849014282227
		 2 5.7983708381652832 3 5.8258423805236816 4 5.3742570877075195 5 4.9218544960021973
		 6 3.0347757339477539 7 -3.4545788764953613 8 -6.1577091217041016 9 -5.7899479866027832
		 10 -5.4903655052185059 11 -4.9600906372070313 12 -4.154543399810791 13 -3.1066727638244629
		 14 -1.8637330532073977 15 -0.51261365413665771 16 0.71535813808441162 17 1.6620349884033203
		 18 2.3145897388458252 19 2.7700724601745605 20 3.388110876083374 21 4.2514796257019043
		 22 5.0533733367919922 23 5.4267334938049316 24 4.88458251953125 25 2.9039974212646484
		 26 -0.21830607950687408 27 -2.9710068702697754 28 -3.9838383197784424 29 -2.8046903610229492
		 30 1.1030212640762329 31 3.6535825729370122 32 3.5617258548736572 33 2.4551641941070557
		 34 0.8884088397026062 35 -0.66430562734603882 36 -2.1351726055145264 37 -3.6556746959686275
		 38 -5.0480785369873047 39 -6.1302342414855957 40 -6.7151584625244141 41 -6.9996480941772461
		 42 -7.1686134338378906 43 -7.1647896766662589 44 -6.9317717552185059 45 -6.4138593673706055
		 46 -5.5550689697265625 47 -3.9825856685638428 48 -1.7754275798797607 49 0.42479148507118225
		 50 1.9447739124298093 51 2.2563390731811523 52 1.8533519506454468 53 1.6116973161697388
		 54 1.876115679740906 55 2.2904098033905029 56 2.7415359020233154 57 3.1516139507293701
		 58 3.5852999687194829 59 4.0977449417114258 60 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.5086610317230225 1 -1.0031119585037231
		 2 1.2713581323623657 3 3.4174916744232178 4 5.3423748016357422 5 6.6864843368530273
		 6 6.8258562088012695 7 6.0748095512390137 8 3.7072832584381104 9 0.67933773994445801
		 10 -0.55423378944396973 11 -1.3750544786453247 12 -1.9268511533737185 13 -2.3631060123443604
		 14 -2.8397421836853027 15 -3.3196027278900146 16 -3.6811101436614986 17 -3.948319673538208
		 18 -4.1339564323425293 19 -4.2378816604614258 20 -4.4537019729614258 21 -4.7778081893920898
		 22 -4.843475341796875 23 -4.2056417465209961 24 -2.2732646465301514 25 0.75389194488525391
		 26 3.6744546890258789 27 5.2611236572265625 28 5.2668070793151855 29 3.477726936340332
		 30 -1.2579761743545532 31 -5.6791982650756836 32 -7.3050813674926758 33 -7.8454122543334961
		 34 -7.8336672782897949 35 -7.6674380302429199 36 -7.3969569206237784 37 -6.9695897102355957
		 38 -6.4947381019592285 39 -6.0380663871765137 40 -5.6323456764221191 41 -5.2361364364624023
		 42 -4.8799185752868652 43 -4.544069766998291 44 -4.207341194152832 45 -3.8499488830566406
		 46 -3.4581775665283203 47 -2.9887468814849854 48 -2.5290791988372803 49 -2.2419619560241699
		 50 -2.2054157257080078 51 -2.4815464019775391 52 -2.9151017665863037 53 -3.2083258628845215
		 54 -3.2574942111968994 55 -3.2168128490447998 56 -3.1728208065032959 57 -3.1959042549133301
		 58 -3.2923855781555176 59 -3.40376877784729 60 -3.5086610317230225;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.7928392887115479 1 -0.44232171773910522
		 2 -3.6851785182952881 3 -7.6629714965820304 4 -13.009684562683105 5 -20.449335098266602
		 6 -35.149421691894531 7 -54.505542755126953 8 -54.744438171386719 9 -48.621685028076172
		 10 -45.361743927001953 11 -41.749595642089844 12 -37.839328765869141 13 -33.629375457763672
		 14 -29.125621795654297 15 -24.246892929077148 16 -19.216152191162109 17 -14.624539375305176
		 18 -11.112015724182129 19 -9.2655820846557617 20 -8.8790979385375977 21 -9.661952018737793
		 22 -11.913844108581543 23 -15.784558296203613 24 -22.790058135986328 25 -32.930393218994141
		 26 -43.446552276611328 27 -50.990089416503906 28 -52.993850708007813 29 -48.107170104980469
		 30 -34.427955627441406 31 -22.034107208251953 32 -16.673786163330078 33 -13.639627456665039
		 34 -11.969732284545898 35 -10.863337516784668 36 -10.147538185119629 37 -10.00615406036377
		 38 -10.165936470031738 39 -10.333969116210937 40 -10.210186004638672 41 -9.8307628631591797
		 42 -9.5712509155273437 43 -9.3747062683105469 44 -9.1804132461547852 45 -8.9218225479125977
		 46 -8.523991584777832 47 -7.8696651458740243 48 -6.919102668762207 49 -5.7765116691589355
		 50 -4.6592803001403809 51 -3.954098224639893 52 -3.5636498928070068 53 -2.9249916076660156
		 54 -1.6413923501968384 55 -0.02900080569088459 56 1.517815113067627 57 2.6008069515228271
		 58 2.9597959518432617 59 2.8844752311706543 60 2.7928392887115479;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 59 30.501646041870117
		 60 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 59 25.605722427368164
		 60 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.1974423109204508e-014 1 1.9539925233402755e-014
		 2 1.6697754290362354e-013 3 3.5527136788005009e-015 4 -3.5527136788005009e-014 5 1.7053025658242404e-013
		 6 1.2434497875801753e-014 7 -1.7763568394002505e-015 8 -8.3488771451811772e-014 9 3.1974423109204508e-014
		 10 -3.5527136788005009e-015 11 3.5527136788005009e-015 12 -2.8421709430404007e-014
		 13 -3.5527136788005009e-015 14 2.8421709430404007e-014 15 4.2632564145606011e-014
		 16 -2.8421709430404007e-014 17 2.8421709430404007e-014 18 7.1054273576010019e-015
		 19 -4.9737991503207013e-014 20 1.4210854715202004e-014 21 4.9737991503207013e-014
		 22 -1.4210854715202004e-014 23 2.1316282072803006e-014 24 -7.815970093361102e-014
		 25 5.6843418860808015e-014 26 1.7763568394002505e-014 27 1.0302869668521453e-013
		 28 3.907985046680551e-014 29 1.9539925233402755e-014 30 3.3750779948604759e-014 31 0
		 32 0 33 -1.7763568394002505e-014 34 2.1316282072803006e-014 35 -1.9539925233402755e-014
		 36 1.7763568394002505e-015 37 -4.0856207306205761e-014 38 7.638334409421077e-014
		 39 -3.5527136788005009e-015 40 7.1054273576010019e-015 41 -1.9539925233402755e-014
		 42 3.3750779948604759e-014 43 -3.3750779948604759e-014 44 -3.7747582837255322e-014
		 45 -4.8849813083506888e-015 46 1.1990408665951691e-014 47 -1.3322676295501878e-014
		 48 5.3290705182007514e-015 49 4.5297099404706387e-014 50 -9.0594198809412774e-014
		 51 2.6645352591003757e-015 52 3.907985046680551e-014 53 -1.4210854715202004e-014
		 54 -1.7763568394002505e-015 55 2.4868995751603507e-014 56 4.6185277824406512e-014
		 57 1.5987211554602254e-014 58 6.3948846218409017e-014 59 -7.1054273576010019e-015
		 60 -3.1974423109204508e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.7292861938476562 1 3.9072780609130859
		 2 2.9931023120880127 3 2.0537109375 4 1.4829525947570801 5 1.993193507194519 6 3.4398541450500488
		 7 0.90768229961395253 8 0.35245797038078308 9 3.1587238311767578 10 4.6551189422607422
		 11 5.9665241241455078 12 7.1565799713134766 13 8.3017187118530273 14 9.4881982803344727
		 15 10.672304153442383 16 11.680047988891602 17 12.467883110046387 18 13.07169246673584
		 19 13.57094669342041 20 14.207179069519043 21 14.928432464599609 22 15.395813941955566
		 23 15.217155456542969 24 13.710615158081055 25 10.521213531494141 26 6.386563777923584
		 27 3.2067239284515381 28 2.3447532653808594 29 4.2389016151428223 30 10.054383277893066
		 31 14.722184181213379 32 15.691574096679686 33 15.280618667602539 34 14.180094718933105
		 35 12.965473175048828 36 11.697941780090332 37 10.200432777404785 38 8.6786785125732422
		 39 7.3385081291198739 40 6.3831138610839844 41 5.5869860649108887 42 4.865694522857666
		 43 4.276679515838623 44 3.8802065849304204 45 3.7393746376037593 46 3.9200830459594722
		 47 4.7938532829284668 48 6.295443058013916 49 7.8028712272644043 50 8.6579370498657227
		 51 8.3454427719116211 52 7.3087773323059091 53 6.392632007598877 54 5.9774904251098633
		 55 5.7291545867919922 56 5.5323033332824707 57 5.2939338684082031 58 5.0578837394714355
		 59 4.8917312622070313 60 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.4761807918548584 1 -1.6056283712387085
		 2 -0.0014054648345336318 3 1.4182168245315552 4 2.4372155666351318 5 2.6035690307617187
		 6 2.2749283313751221 7 2.9394905567169189 8 2.6099321842193604 9 2.1121737957000732
		 10 1.7732505798339844 11 1.5140976905822754 12 1.2868169546127319 13 1.0030075311660767
		 14 0.56939530372619629 15 0.035775251686573029 16 -0.4818384051322937 17 -0.94127583503723133
		 18 -1.2916800975799561 19 -1.4948807954788208 20 -1.6535649299621582 21 -1.7516279220581055
		 22 -1.5475006103515625 23 -0.78378647565841675 24 0.92010855674743663 25 3.0251109600067139
		 26 4.2993736267089844 27 4.334378719329834 28 3.7834532260894775 29 2.9765045642852783
		 30 1.3693777322769165 31 -1.0085537433624268 32 -2.5644497871398926 33 -3.7204325199127193
		 34 -4.5890612602233887 35 -5.2919173240661621 36 -5.8338027000427246 37 -6.1657681465148926
		 38 -6.3178067207336426 39 -6.3296928405761719 40 -6.2481513023376465 41 -6.132291316986084
		 42 -5.9842324256896973 43 -5.7888336181640625 44 -5.5323867797851563 45 -5.2036423683166504
		 46 -4.7965211868286133 47 -4.2311959266662598 48 -3.6140713691711426 49 -3.1865711212158203
		 50 -3.0971601009368896 51 -3.4406208992004395 52 -3.9613616466522217 53 -4.2665801048278809
		 54 -4.248077392578125 55 -4.0792975425720215 56 -3.8547756671905513 57 -3.6726276874542236
		 58 -3.5775439739227295 59 -3.5245521068572998 60 -3.4761807918548584;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.647120475769043 1 5.283689022064209
		 2 8.688044548034668 3 10.915482521057129 4 10.183700561523437 5 4.6952695846557617
		 6 -13.182372093200684 7 -40.308628082275391 8 -48.940811157226563 9 -47.815860748291016
		 10 -46.046730041503906 11 -43.286930084228516 12 -39.690258026123047 13 -35.374523162841797
		 14 -30.471616744995117 15 -25.021152496337891 16 -19.374532699584961 17 -14.241621017456055
		 18 -10.360154151916504 19 -8.4046049118041992 20 -8.0340137481689453 21 -8.7593793869018555
		 22 -10.891571044921875 23 -14.640214920043947 24 -21.579568862915039 25 -31.82014274597168
		 26 -42.539737701416016 27 -50.170261383056641 28 -52.160797119140625 29 -47.220287322998047
		 30 -33.370643615722656 31 -20.898937225341797 32 -15.686131477355959 33 -12.865463256835938
		 34 -11.379818916320801 35 -10.402426719665527 36 -9.7558765411376953 37 -9.600712776184082
		 38 -9.6816740036010742 39 -9.7431106567382812 40 -9.5307807922363281 41 -9.0720138549804687
		 42 -8.7437906265258789 43 -8.4955205917358398 44 -8.2738447189331055 45 -8.0195741653442383
		 46 -7.6630134582519531 47 -7.1058192253112793 48 -6.2706575393676758 49 -5.2105212211608887
		 50 -4.1585979461669922 51 -3.5419282913208008 52 -3.2353904247283936 53 -2.6546239852905273
		 54 -1.4292933940887451 55 0.11921721696853639 56 1.5985285043716431 57 2.6184637546539307
		 58 2.9211146831512451 59 2.7908308506011963 60 2.647120475769043;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 59 -11.983516693115234
		 60 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 59 22.425922393798828
		 60 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.1054273576010019e-015 1 -8.8817841970012523e-015
		 2 -1.4210854715202004e-014 3 0 4 -1.0658141036401503e-014 5 -2.4868995751603507e-014
		 6 -3.5527136788005009e-015 7 3.5527136788005009e-015 8 -9.7699626167013776e-015 9 -1.7763568394002505e-015
		 10 -1.9539925233402755e-014 11 -7.5495165674510645e-015 12 3.9968028886505635e-015
		 13 -8.8817841970012523e-016 14 8.8817841970012523e-015 15 -1.4210854715202004e-014
		 16 0 17 -7.1054273576010019e-015 18 7.1054273576010019e-015 19 2.1316282072803006e-014
		 20 -7.1054273576010019e-015 21 -7.1054273576010019e-015 22 -7.1054273576010019e-015
		 23 -3.5527136788005009e-015 24 4.4408920985006262e-015 25 -7.1054273576010019e-015
		 26 -5.3290705182007514e-015 27 2.5757174171303632e-014 28 -1.7763568394002505e-015
		 29 -6.2172489379008766e-015 30 2.3092638912203256e-014 31 1.4210854715202004e-014
		 32 3.5527136788005009e-015 33 -3.5527136788005009e-015 34 7.1054273576010019e-015
		 35 -8.8817841970012523e-015 36 -7.1054273576010019e-015 37 1.7763568394002505e-015
		 38 -1.7763568394002505e-015 39 3.5527136788005009e-015 40 -1.7763568394002505e-015
		 41 1.7763568394002505e-015 42 -7.1054273576010019e-015 43 8.8817841970012523e-015
		 44 5.3290705182007514e-015 45 -3.5527136788005009e-015 46 1.7763568394002505e-015
		 47 6.2172489379008766e-015 48 8.8817841970012523e-015 49 -5.3290705182007514e-015
		 50 7.1054273576010019e-015 51 1.2434497875801753e-014 52 -5.3290705182007514e-015
		 53 0 54 -7.1054273576010019e-015 55 -8.8817841970012523e-015 56 -3.5527136788005009e-015
		 57 1.7763568394002505e-015 58 -3.5527136788005009e-015 59 7.1054273576010019e-015
		 60 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1954882144927979 1 -1.7606312036514282
		 2 -5.0830941200256348 3 -8.2439966201782227 4 -10.190879821777344 5 -10.263014793395996
		 6 -7.7435970306396484 7 -8.6605739593505859 8 -11.85914134979248 9 -12.409395217895508
		 10 -11.93038272857666 11 -11.336280822753906 12 -10.637685775756836 13 -9.8448047637939453
		 14 -8.9355859756469727 15 -7.980858802795411 16 -7.1197977066040039 17 -6.3683075904846191
		 18 -5.7349991798400879 19 -5.2509403228759766 20 -4.6721019744873047 21 -3.9324603080749516
		 22 -3.3087294101715088 23 -3.119027853012085 24 -3.7414982318878174 25 -5.3829154968261719
		 26 -7.7037930488586417 27 -9.6274662017822266 28 -10.390172004699707 29 -9.6072568893432617
		 30 -5.7595281600952148 31 -2.2166957855224609 32 -1.2069190740585327 33 -1.1124321222305298
		 34 -1.4727877378463745 35 -1.9311593770980833 36 -2.4849648475646973 37 -3.2623324394226074
		 38 -4.0969352722167969 39 -4.8173565864562988 40 -5.2524070739746094 41 -5.4841561317443848
		 42 -5.6984038352966309 43 -5.8306608200073242 44 -5.8120913505554199 45 -5.5695428848266602
		 46 -5.026883602142334 47 -3.8285531997680664 48 -2.0510241985321045 49 -0.28821730613708496
		 50 0.88144475221633911 51 1.0932724475860596 52 0.69778561592102051 53 0.32230773568153381
		 54 0.2909490168094635 55 0.3732469379901886 56 0.5062069296836853 57 0.63550251722335815
		 58 0.78491449356079102 59 0.98674559593200684 60 1.1954882144927979;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.83096855878829956 1 -0.80090391635894775
		 2 -0.5704384446144104 3 0.71568471193313599 4 2.7412152290344238 5 4.5487723350524902
		 6 6.9447174072265625 7 12.915706634521484 8 18.085098266601563 9 21.502016067504883
		 10 22.753572463989258 11 23.477386474609375 12 23.751182556152344 13 23.675937652587891
		 14 23.358213424682617 15 22.948015213012695 16 22.598749160766602 17 22.370498657226563
		 18 22.256662368774414 19 22.21429443359375 20 21.990751266479492 21 21.499410629272461
		 22 20.994228363037109 23 20.765750885009766 24 20.959335327148437 25 21.291458129882813
		 26 21.290019989013672 27 20.873306274414063 28 20.52781867980957 29 20.791614532470703
		 30 21.821258544921875 31 22.03266716003418 32 21.874660491943359 33 21.776782989501953
		 34 21.725307464599609 35 21.647548675537109 36 21.528524398803711 37 21.404882431030273
		 38 21.247722625732422 39 21.00236701965332 40 20.594087600708008 41 19.907623291015625
		 42 19.192533493041992 43 18.438728332519531 44 17.633563995361328 45 16.761899948120117
		 46 15.804086685180662 47 14.683589935302734 48 13.350665092468262 49 11.857879638671875
		 50 10.333477020263672 51 8.8536872863769531 52 7.4774055480957031 53 6.2825145721435547
		 54 5.2481083869934082 55 4.3258190155029297 56 3.4423847198486328 57 2.5056045055389404
		 58 1.4441101551055908 59 0.3043646514415741 60 -0.83096855878829956;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.67110103368759155 1 8.0551242828369141
		 2 17.068489074707031 3 24.740785598754883 4 28.807247161865234 5 28.342308044433594
		 6 17.032011032104492 7 -8.1719484329223633 8 -18.206501007080078 9 -17.716457366943359
		 10 -16.240642547607422 11 -14.754676818847656 12 -13.174301147460937 13 -11.452439308166504
		 14 -9.504241943359375 15 -7.142815113067627 16 -4.4855389595031738 17 -1.9393402338027954
		 18 -0.0045133675448596478 19 0.82203578948974609 20 1.046082615852356 21 1.1480900049209595
		 22 0.75971424579620361 23 -0.3680623471736908 24 -2.8695194721221924 25 -7.3695845603942862
		 26 -13.111625671386719 27 -18.183498382568359 28 -19.914424896240234 29 -16.346658706665039
		 30 -5.490715503692627 31 3.9730386734008785 32 7.4172606468200675 33 8.9582700729370117
		 34 9.400965690612793 35 9.2425432205200195 36 8.5431394577026367 37 7.2967243194580069
		 38 5.8306493759155273 39 4.4791126251220703 40 3.5681731700897217 41 3.0178582668304443
		 42 2.408698558807373 43 1.8070071935653687 44 1.2759895324707031 45 0.87874042987823486
		 46 0.68385809659957886 47 0.91560077667236339 48 1.6078002452850342 49 2.4570283889770508
		 50 2.9830765724182129 51 2.5775375366210938 52 1.6014655828475952 53 1.000529408454895
		 54 1.1871050596237183 55 1.6993622779846191 56 2.187244176864624 57 2.3359270095825195
		 58 1.9829210042953489 59 1.3400018215179443 60 0.67110103368759155;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 59 -18.646818161010742
		 60 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 59 11.964506149291992
		 60 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.4210854715202004e-014 1 0 2 -2.4868995751603507e-014
		 3 -1.4210854715202004e-014 4 7.1054273576010019e-015 5 7.1054273576010019e-015 6 1.0658141036401503e-014
		 7 -3.5527136788005009e-015 8 0 9 -3.5527136788005009e-015 10 -7.1054273576010019e-015
		 11 3.5527136788005009e-015 12 -1.4210854715202004e-014 13 -1.4210854715202004e-014
		 14 -7.1054273576010019e-015 15 -1.4210854715202004e-014 16 -2.1316282072803006e-014
		 17 7.1054273576010019e-015 18 0 19 2.1316282072803006e-014 20 7.1054273576010019e-015
		 21 7.1054273576010019e-015 22 -2.1316282072803006e-014 23 7.1054273576010019e-015
		 24 7.1054273576010019e-015 25 -1.4210854715202004e-014 26 0 27 7.1054273576010019e-015
		 28 -3.5527136788005009e-015 29 1.7763568394002505e-015 30 1.7763568394002505e-015
		 31 0 32 1.7763568394002505e-015 33 -1.7763568394002505e-015 34 1.7763568394002505e-015
		 35 -1.2434497875801753e-014 36 -3.5527136788005009e-015 37 7.1054273576010019e-015
		 38 -5.3290705182007514e-015 39 0 40 -8.8817841970012523e-015 41 3.5527136788005009e-015
		 42 -1.9539925233402755e-014 43 8.8817841970012523e-015 44 3.5527136788005009e-015
		 45 -1.7763568394002505e-015 46 -1.7763568394002505e-015 47 5.3290705182007514e-015
		 48 1.2434497875801753e-014 49 -1.4210854715202004e-014 50 -7.1054273576010019e-015
		 51 0 52 0 53 8.8817841970012523e-015 54 -4.4408920985006262e-015 55 3.5527136788005009e-015
		 56 -1.7763568394002505e-015 57 1.7763568394002505e-015 58 1.7763568394002505e-015
		 59 -3.5527136788005009e-015 60 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.4042005780368074e-008 1 1.3033614187918374e-008
		 2 1.1253984411041529e-008 3 8.9221998678112868e-009 4 6.9513572675816696e-009 5 6.2711476012111689e-009
		 6 6.4084590967183885e-009 7 6.8950862797123583e-009 8 7.2029320286048915e-009 9 7.3765158425942437e-009
		 10 7.238107446738696e-009 11 6.7865784103560153e-009 12 5.8132907376773346e-009 13 4.9760444653657032e-009
		 14 4.0598413519887799e-009 15 3.0428970454465798e-009 16 1.9514803106801537e-009
		 17 1.1533645150052507e-009 18 5.1099746656291245e-010 19 4.1640776937690305e-010
		 20 5.8668192526312168e-010 21 1.3471843640644465e-009 22 2.2446542402576597e-009
		 23 3.3957159306652333e-009 24 4.2683616641170374e-009 25 5.1938711109755786e-009
		 26 5.9215099490472767e-009 27 6.1591700628582657e-009 28 5.9684581721342056e-009
		 29 5.7141704701280105e-009 30 5.3274686884208222e-009 31 5.1980242332660964e-009
		 32 5.6035491802219894e-009 33 6.2892717700435696e-009 34 7.4068529087867319e-009
		 35 8.7640747992168144e-009 36 1.0071880218731621e-008 37 1.1404391209168807e-008
		 38 1.2552562544954071e-008 39 1.3250273767084764e-008 40 1.3504752871540406e-008
		 41 1.3552666544569549e-008 42 1.3610383042816919e-008 43 1.3679565036284203e-008
		 44 1.3570538470730751e-008 45 1.358251466854199e-008 46 1.3640434559647472e-008 47 1.3658471686994744e-008
		 48 1.3707562196429992e-008 49 1.369580715504526e-008 50 1.3655459873973543e-008 51 1.3702510237578736e-008
		 52 1.3776438656520895e-008 53 1.3786306318763765e-008 54 1.3734571702173071e-008
		 55 1.3831833456379171e-008 56 1.3779175134231993e-008 57 1.3908362461734216e-008
		 58 1.3864275949515559e-008 59 1.3831368939065671e-008 60 1.4042005780368074e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.3618502405281561e-009 1 7.0276628960641566e-009
		 2 7.1073311680436291e-009 3 7.1463230888468851e-009 4 7.1390715561392426e-009 5 7.1593140305026282e-009
		 6 6.7259318115020506e-009 7 5.8584932460803429e-009 8 4.9702713056376524e-009 9 4.5967354367348889e-009
		 10 4.1245824533575615e-009 11 3.8296352755651242e-009 12 3.0256090965963267e-009
		 13 2.0528443389622453e-009 14 1.1597128812823598e-009 15 3.8002863659777897e-013
		 16 -8.9617380183426576e-010 17 -1.6998205065732463e-009 18 -2.1407158268260673e-009
		 19 -2.3859698661254924e-009 20 -1.9245995908079294e-009 21 -8.4554890866783704e-010
		 22 4.103042350322994e-010 23 2.1291937102319025e-009 24 3.67837338366428e-009 25 5.1932795841480583e-009
		 26 6.2376308562761551e-009 27 6.5796994519473628e-009 28 5.2575015452305252e-009
		 29 2.5113817692101748e-009 30 -3.5791741792579046e-010 31 -1.5809615838691116e-009
		 32 -1.5037218137337049e-009 33 -1.4667319581107563e-009 34 -1.3831755740767449e-009
		 35 -1.1103412633772791e-009 36 -1.003859440018573e-009 37 -8.4870560579375365e-010
		 38 -6.1972477150007421e-010 39 -6.1571092668799565e-010 40 -5.8244864487022596e-010
		 41 -4.7936055125319399e-010 42 -3.0392113825605804e-010 43 -3.7008982683994773e-011
		 44 2.3604798671250649e-010 45 6.3957450446849862e-010 46 1.1153854506673611e-009
		 47 1.6644668976439903e-009 48 2.1681585415933569e-009 49 2.6749513715174089e-009
		 50 3.1381450771306163e-009 51 3.757361088929656e-009 52 4.425067423596829e-009 53 4.9429367265929613e-009
		 54 5.3048343495731842e-009 55 5.9092415405359588e-009 56 6.2269376321921754e-009
		 57 6.6801555398399159e-009 58 6.8482051140961184e-009 59 6.9897252430450862e-009
		 60 7.3618502405281561e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7517423600565962e-007 1 1.667352904632935e-007
		 2 1.5170550682341855e-007 3 1.3210430438448384e-007 4 1.1546383404947846e-007 5 1.0964437535676551e-007
		 6 1.1748651473908468e-007 7 1.3565630752054858e-007 8 1.5278661180673225e-007 9 1.6157977711372951e-007
		 10 1.5847301426674676e-007 11 1.584389366371397e-007 12 1.559546944918111e-007 13 1.5253375806878466e-007
		 14 1.4943582016258006e-007 15 1.4556694338807574e-007 16 1.4255742541990912e-007
		 17 1.3988743319259811e-007 18 1.3827045108882885e-007 19 1.3751541416695545e-007
		 20 1.3840242729656893e-007 21 1.4055268593438086e-007 22 1.4320083607799461e-007
		 23 1.4665032210814388e-007 24 1.4980372498030192e-007 25 1.5291212207557692e-007
		 26 1.5508071271597146e-007 27 1.5566133981792518e-007 28 1.5656578966627421e-007
		 29 1.5862507041219942e-007 30 1.6041471440075838e-007 31 1.6133826363784465e-007
		 32 1.6214920606216765e-007 33 1.6332562324805622e-007 34 1.6529409663235128e-007
		 35 1.6773465461028536e-007 36 1.7003040397867153e-007 37 1.7241292482594872e-007
		 38 1.7441882960156363e-007 39 1.7564966015015671e-007 40 1.7610408065138472e-007
		 41 1.7619112213651533e-007 42 1.7621580639115564e-007 43 1.7618951630993251e-007
		 44 1.7593309564745141e-007 45 1.7584261513547972e-007 46 1.7578096844772517e-007
		 47 1.7565112386819237e-007 48 1.7560262222104939e-007 49 1.7529812623706675e-007
		 50 1.7461478307723155e-007 51 1.7448117262119922e-007 52 1.747919782246754e-007 53 1.7463229085024068e-007
		 54 1.7364548909881705e-007 55 1.7423454323761689e-007 56 1.7350140524285962e-007
		 57 1.7440949307001574e-007 58 1.7395171880707494e-007 59 1.735127028723582e-007 60 1.7517423600565962e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 59 8.2347879409790039
		 60 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.3872787363311545e-008 1 -1.4098473499757347e-008
		 2 -1.3988982416890394e-008 3 -1.4040550055938184e-008 4 -1.4117807367597379e-008
		 5 -1.4046584340121626e-008 6 -1.402598925892562e-008 7 -1.3929351894148567e-008 8 -1.4026774408648635e-008
		 9 -1.3936283238535907e-008 10 -1.4270352011180876e-008 11 -1.4010899107574915e-008
		 12 -1.4015892446650469e-008 13 -1.4037215834150629e-008 14 -1.3974485568724049e-008
		 15 -1.4032096373739478e-008 16 -1.4008470827775454e-008 17 -1.4017466298810177e-008
		 18 -1.3993961545111233e-008 19 -1.4006616311235121e-008 20 -1.3990472780278651e-008
		 21 -1.3966428014100529e-008 22 -1.4010197446623351e-008 23 -1.3968076473247493e-008
		 24 -1.4019022387401492e-008 25 -1.3996810821481631e-008 26 -1.3978464608044305e-008
		 27 -1.4020971050854314e-008 28 -1.4002729642470513e-008 29 -1.4004326587269134e-008
		 30 -1.4044132967683254e-008 31 -1.403801430654994e-008 32 -1.3993361136499516e-008
		 33 -1.4016181992815291e-008 34 -1.4016380056602884e-008 35 -1.3994409187034762e-008
		 36 -1.4009150284266525e-008 37 -1.399796900614092e-008 38 -1.3993107117471482e-008
		 39 -1.4007420112704949e-008 40 -1.4010179683054957e-008 41 -1.3994619685320231e-008
		 42 -1.3991931169243799e-008 43 -1.39973188595377e-008 44 -1.4006266368937759e-008
		 45 -1.3999580161794256e-008 46 -1.3993870950912424e-008 47 -1.3992408121055178e-008
		 48 -1.3972178081189668e-008 49 -1.3979498447724836e-008 50 -1.4058766595326233e-008
		 51 -1.4071993348352407e-008 52 -1.4014256422001381e-008 53 -1.3998139536397503e-008
		 54 -1.4149505567218057e-008 55 -1.4042718099460672e-008 56 -1.412127037525579e-008
		 57 -1.3991291680781615e-008 58 -1.4028421091438759e-008 59 -1.4086668720381113e-008
		 60 -1.3872787363311545e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.0507615115784574e-006 1 1.0508658760954859e-006
		 2 1.0508468903935864e-006 3 1.0508438208489679e-006 4 1.0508508694329066e-006 5 1.0508459808988846e-006
		 6 1.0508535979170119e-006 7 1.0508357490834896e-006 8 1.0508284731258755e-006 9 1.0508142622711603e-006
		 10 1.0508952072996181e-006 11 1.0508230161576648e-006 12 1.0508391596886213e-006
		 13 1.0508450714041828e-006 14 1.0508027799005504e-006 15 1.0508425702937529e-006
		 16 1.0508337027204107e-006 17 1.050843366101617e-006 18 1.0508210834814236e-006 19 1.0508330205993843e-006
		 20 1.0508119885344058e-006 21 1.050787432177458e-006 22 1.0508375680728932e-006 23 1.0508108516660286e-006
		 24 1.0508376817597309e-006 25 1.0508115337870549e-006 26 1.0507976639928529e-006
		 27 1.0508064178793575e-006 28 1.0508275636311737e-006 29 1.05081926449202e-006 30 1.0508438208489679e-006
		 31 1.0508347259019502e-006 32 1.0508215382287744e-006 33 1.0508374543860555e-006
		 34 1.0508525747354724e-006 35 1.0508197192393709e-006 36 1.0508380228202441e-006
		 37 1.0508393870622967e-006 38 1.0508121022212435e-006 39 1.0508389323149459e-006
		 40 1.050838477567595e-006 41 1.0508240393392043e-006 42 1.0508197192393709e-006 43 1.0508159675737261e-006
		 44 1.0508333616598975e-006 45 1.0508329069125466e-006 46 1.0508282457522e-006 47 1.0508142622711603e-006
		 48 1.0508273362574982e-006 49 1.0508456398383714e-006 50 1.0508788363949861e-006
		 51 1.0508631476113806e-006 52 1.0508309742363053e-006 53 1.0508389323149459e-006
		 54 1.0508789500818239e-006 55 1.05083722701238e-006 56 1.0508629202377051e-006 57 1.0508272225706605e-006
		 58 1.0508545074117137e-006 59 1.0508591685720603e-006 60 1.0507615115784574e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.99477897825318e-009 1 6.4334186866688015e-009
		 2 5.4694511142372448e-009 3 4.1993795107941878e-009 4 3.1272633371770553e-009 5 2.7566964266867444e-009
		 6 2.7544271308244106e-009 7 2.8560473985805857e-009 8 2.8476985214354045e-009 9 2.8605782187440809e-009
		 10 2.8110760386113043e-009 11 2.5923652113846174e-009 12 2.1015100770682693e-009
		 13 1.7093191306827293e-009 14 1.2758063494544558e-009 15 7.8982714812880772e-010
		 16 2.4476912163784448e-010 17 -1.4255882585523239e-010 18 -4.6742387738163416e-010
		 19 -5.0194559619853862e-010 20 -4.4202713711527508e-010 21 -9.8692609640238516e-011
		 22 2.8404262275572023e-010 23 7.9320172652330712e-010 24 1.137267724438118e-009 25 1.5316820034527723e-009
		 26 1.856555797985493e-009 27 1.9580772558924764e-009 28 1.3796180864389385e-009 29 2.010842048427719e-010
		 30 -1.0599519040255245e-009 31 -1.6001154845568522e-009 32 -1.3898491246777667e-009
		 33 -1.0650053061667109e-009 34 -5.2036697173463153e-010 35 1.4868496711617496e-010
		 36 7.7892658989497932e-010 37 1.4307959261827818e-009 38 1.99597804950713e-009 39 2.3272697102783013e-009
		 40 2.4493651551438234e-009 41 2.5100188594251449e-009 42 2.6309436851335022e-009
		 43 2.8098123827646759e-009 44 2.9278146573830099e-009 45 3.1563527347344689e-009
		 46 3.4434379792003256e-009 47 3.7328531377056606e-009 48 4.0575307558299301e-009
		 49 4.3596593002348527e-009 50 4.6512846907376115e-009 51 4.9948671865251981e-009
		 52 5.3476290062803855e-009 53 5.6524598335272458e-009 54 5.8981144412939557e-009
		 55 6.208128233708976e-009 56 6.3989671339470533e-009 57 6.6564900258470061e-009 58 6.7686292126722938e-009
		 59 6.8370993311361872e-009 60 6.99477897825318e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.621475259090289e-009 1 2.2876966987439573e-009
		 2 2.0189652172319938e-009 3 1.6612164976947952e-009 4 1.3406038501528883e-009 5 1.2208352107023757e-009
		 6 1.0531452376838502e-009 7 7.435198567939949e-010 8 4.176036738634536e-010 9 2.8919949768280162e-010
		 10 2.5983560789089033e-011 11 -1.0716241088948308e-010 12 -5.3515059050823766e-010
		 13 -1.0392263716241246e-009 14 -1.4904094625123321e-009 15 -2.1022537044501632e-009
		 16 -2.5698094763271229e-009 17 -2.9907005760776428e-009 18 -3.2170059949265806e-009
		 19 -3.3444489400125121e-009 20 -3.1387099586055456e-009 21 -2.6667685837367117e-009
		 22 -2.1638888458852534e-009 23 -1.4210765897360034e-009 24 -7.8226697342032026e-010
		 25 -1.2685640038423429e-010 26 3.2420349738160326e-010 27 4.6584314183917286e-010
		 28 -2.8104332749911975e-010 29 -1.8198497153676385e-009 30 -3.4283103023113881e-009
		 31 -4.1152974361580164e-009 32 -4.0767775821848318e-009 33 -4.0756296115773694e-009
		 34 -4.0569756443176175e-009 35 -3.9325014355995336e-009 36 -3.9080685354520028e-009
		 37 -3.8530414414594816e-009 38 -3.7487128956570359e-009 39 -3.7682448272846614e-009
		 40 -3.7554528375949303e-009 41 -3.6818768034407863e-009 42 -3.5437486278766528e-009
		 43 -3.3313798386558346e-009 44 -3.0974276477024887e-009 45 -2.7713127348505395e-009
		 46 -2.3900119661135477e-009 47 -1.9537034212646631e-009 48 -1.5405779985044887e-009
		 49 -1.1198129090672637e-009 50 -7.2018885299840463e-010 51 -2.2580981529074506e-010
		 52 2.9330440853847506e-010 53 7.154323800051543e-010 54 1.042967490150204e-009 55 1.499135371396676e-009
		 56 1.7737588065003253e-009 57 2.1142658734873976e-009 58 2.2660291421061629e-009
		 59 2.3852759767351017e-009 60 2.621475259090289e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.963404241058015e-008 1 8.4953448720170854e-008
		 2 7.6849055119510012e-008 3 6.6226519379597448e-008 4 5.7213089377228237e-008 5 5.4052350151323481e-008
		 6 5.7779832474125221e-008 7 6.6514495244973659e-008 8 7.4529594940031529e-008 9 7.8786705159927806e-008
		 10 7.7004614240649971e-008 11 7.7170533074877312e-008 12 7.5876435801092157e-008
		 13 7.4135677152753487e-008 14 7.2606638923389255e-008 15 7.0603441315597593e-008
		 16 6.9077998432476306e-008 17 6.7714772455929051e-008 18 6.6901975515065715e-008
		 19 6.6516662400317728e-008 20 6.6913592888795392e-008 21 6.786630279975725e-008 22 6.897681004147671e-008
		 23 7.0493634041213227e-008 24 7.1828772263415885e-008 25 7.3202443218178814e-008
		 26 7.4167488151033467e-008 27 7.4391373061644117e-008 28 7.3722205229387328e-008
		 29 7.2280180063444277e-008 30 7.0670708396392001e-008 31 7.0016589859278611e-008
		 32 7.0434985843803588e-008 33 7.0970848753404425e-008 34 7.1904388221355475e-008
		 35 7.3084144958102115e-008 36 7.4158272411750659e-008 37 7.5296860302387358e-008
		 38 7.6260256776095048e-008 39 7.6826474071367556e-008 40 7.7038713186539098e-008
		 41 7.7188047953313799e-008 42 7.7474595627791132e-008 43 7.7890959460091835e-008
		 44 7.8304111639226903e-008 45 7.893650177948075e-008 46 7.968516513301438e-008 47 8.0473029129279894e-008
		 48 8.1363701553982537e-008 49 8.2139621326859924e-008 50 8.2714663562910573e-008
		 51 8.3622069269040367e-008 52 8.4764835150963336e-008 53 8.5606181698949513e-008
		 54 8.5870773602891859e-008 55 8.7005254556515865e-008 56 8.7269341975115822e-008
		 57 8.8359378480618034e-008 58 8.8517303709068074e-008 59 8.8533148812075524e-008
		 60 8.963404241058015e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 59 12.176914215087891
		 60 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.1070099017542816e-008 1 9.0942357644507865e-008
		 2 9.0996650214947294e-008 3 9.0972065436289995e-008 4 9.0934349827875849e-008 5 9.09564121798212e-008
		 6 9.0979945355229574e-008 7 9.1047823502776737e-008 8 9.0982112510573643e-008 9 9.1030642579426058e-008
		 10 9.0849198386422358e-008 11 9.1000586621703405e-008 12 9.0985892597927887e-008
		 13 9.0978964806254226e-008 14 9.1017255954284337e-008 15 9.0984855205533677e-008
		 16 9.0995314394604065e-008 17 9.0989367151905753e-008 18 9.1001311375293881e-008
		 19 9.0995669665971946e-008 20 9.100389064542469e-008 21 9.1019764170141571e-008 22 9.0994603851868305e-008
		 23 9.1022172910015797e-008 24 9.098931741391425e-008 25 9.099950659674505e-008 26 9.1011045810773794e-008
		 27 9.0986176815022191e-008 28 9.1000451618583611e-008 29 9.0998874213710224e-008
		 30 9.0974957345224539e-008 31 9.0980755373948341e-008 32 9.1004608293587808e-008
		 33 9.0991363776993239e-008 34 9.0989843215538713e-008 35 9.1003037994141778e-008
		 36 9.0994902279817325e-008 37 9.1000323720891174e-008 38 9.1003407476364373e-008
		 39 9.0994646484432451e-008 40 9.0993836465713684e-008 41 9.1002881674739911e-008
		 42 9.1003549584911525e-008 43 9.1000103452643089e-008 44 9.0996145729604905e-008
		 45 9.1000160296061949e-008 46 9.1003073521278566e-008 47 9.1003691693458677e-008
		 48 9.1016104875052406e-008 49 9.1013205860690505e-008 50 9.0967944288422586e-008
		 51 9.0959360932174604e-008 52 9.099068165596691e-008 53 9.1003222735253075e-008 54 9.0912422479050292e-008
		 55 9.0973458100052085e-008 56 9.0931962404283695e-008 57 9.1001695068371191e-008
		 58 9.098283015873676e-008 59 9.0950500464259676e-008 60 9.1070099017542816e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.1081640372576658e-007 1 -3.1074947060005798e-007
		 2 -3.1076214668246394e-007 3 -3.1076382356332033e-007 4 -3.1075995821083779e-007
		 5 -3.1076370987648261e-007 6 -3.107573434135702e-007 7 -3.1076905315785552e-007 8 -3.1077212270247401e-007
		 9 -3.1078116080607288e-007 10 -3.1073059858499619e-007 11 -3.1077775020094123e-007
		 12 -3.1076461937118438e-007 13 -3.1076223194759223e-007 14 -3.1079031259650947e-007
		 15 -3.1076541517904843e-007 16 -3.1076936579665926e-007 17 -3.1076291406861856e-007
		 18 -3.1077590278982825e-007 19 -3.1076956474862527e-007 20 -3.1078195661393693e-007
		 21 -3.10798668579082e-007 22 -3.1076686468622938e-007 23 -3.1078411666385364e-007
		 24 -3.1076649520400679e-007 25 -3.1078263873496326e-007 26 -3.1079261475497333e-007
		 27 -3.1078815254659276e-007 28 -3.107735153662361e-007 29 -3.1077826179171097e-007
		 30 -3.1076388040673919e-007 31 -3.1076859841050464e-007 32 -3.1077701123649604e-007
		 33 -3.1076729101187084e-007 34 -3.1075785500433994e-007 35 -3.1077826179171097e-007
		 36 -3.1076660889084451e-007 37 -3.1076584150468989e-007 38 -3.1078269557838212e-007
		 39 -3.1076564255272388e-007 40 -3.107663246737502e-007 41 -3.1077559015102452e-007
		 42 -3.1077809126145439e-007 43 -3.1078008078111452e-007 44 -3.1076939421836869e-007
		 45 -3.1076984896571958e-007 46 -3.1077271955837205e-007 47 -3.1078204187906522e-007
		 48 -3.1077303219717578e-007 49 -3.1076086770553957e-007 50 -3.1073994932739879e-007
		 51 -3.1075069273356348e-007 52 -3.1077161111170426e-007 53 -3.1076623940862191e-007
		 54 -3.1074196726876835e-007 55 -3.1076794471118774e-007 56 -3.1075148854142753e-007
		 57 -3.1077385642674926e-007 58 -3.1075583706297039e-007 59 -3.107531370005745e-007
		 60 -3.1081640372576658e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.5648223545005067e-009 1 2.3746595800844261e-009
		 2 2.0724542082461994e-009 3 1.6278406400616063e-009 4 1.1840959324160849e-009 5 8.7390428227251949e-010
		 6 7.328920803573169e-010 7 8.0257001044969911e-010 8 6.0976801385947965e-010 9 4.351523585910399e-010
		 10 4.2343520356702413e-010 11 3.2996028132004085e-010 12 1.6171530781150523e-010
		 13 8.9736169883725125e-011 14 7.1934604106704825e-011 15 3.1735575972691166e-011
		 16 -1.2495762757858131e-010 17 -2.6899860117168828e-010 18 -4.1800757299981233e-010
		 19 -4.4129241927315372e-010 20 -3.8215000608410321e-010 21 -1.7978721289502175e-010
		 22 -6.5201372946577233e-012 23 1.0137064104798199e-010 24 1.1053381820946839e-010
		 25 1.624627377072585e-010 26 4.4226408646430571e-010 27 3.3432798196564306e-010 28 0.62658363580703735
		 29 1.5218942165374756 30 2.096198558807373 31 2.8130197525024414 32 3.6026191711425781
		 33 4.4463725090026855 34 5.3223943710327148 35 6.2091588973999023 36 7.0891842842102051
		 37 7.952345371246337 38 8.7982511520385742 39 9.6370382308959961 40 10.487980842590332
		 41 11.398924827575684 42 12.321170806884766 43 13.231893539428711 44 14.11583423614502
		 45 14.969135284423828 46 15.800659179687498 47 12.425859451293945 48 7.5024023056030273
		 49 3.3438014984130859 50 1.1375315189361572 51 0.56117463111877441 52 0.18316137790679932
		 53 2.4906052775719445e-009 54 2.4710482549039625e-009 55 2.4952226951313605e-009
		 56 2.4850468349768562e-009 57 2.5193884756191665e-009 58 2.5114548218851951e-009
		 59 2.5064730291290971e-009 60 2.5648223545005067e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.2516223874855541e-010 1 2.7772603661269102e-010
		 2 1.528049770049833e-010 3 -3.0749604251756324e-011 4 -2.2090861084844704e-010 5 -3.5821792754298087e-010
		 6 -4.2419853740760511e-010 7 -4.3690565054710362e-010 8 -6.5343502830828015e-010
		 9 -8.6154389178361157e-010 10 -1.0025327235041459e-009 11 -1.1145768752385266e-009
		 12 -1.3431077361403254e-009 13 -1.52127044295014e-009 14 -1.5565920774562869e-009
		 15 -1.6715357986640811e-009 16 -1.8613289798352639e-009 17 -2.1020456486553485e-009
		 18 -2.2794475196263875e-009 19 -2.3686788086507704e-009 20 -2.2978627889358449e-009
		 21 -2.1545110140408497e-009 22 -2.0767909614249902e-009 23 -1.9986701182972411e-009
		 24 -1.755373624234835e-009 25 -1.465841337200402e-009 26 -1.3704342105569367e-009
		 27 -1.2210245037280743e-009 28 0.33190608024597168 29 1.3861624002456665 30 2.0671756267547607
		 31 1.8259484767913818 32 1.4910106658935547 33 1.0538702011108398 34 0.51269388198852539
		 35 -0.12519554793834686 36 -0.84156662225723267 37 -1.6065375804901123 38 -2.3786952495574951
		 39 -3.1056575775146484 40 -3.7244853973388672 41 -4.8460655212402344 42 -6.2997345924377441
		 43 -7.9870638847351074 44 -9.8038845062255859 45 -11.640214920043945 46 -13.380673408508301
		 47 -12.801210403442383 48 -9.8993368148803711 49 -5.0448398590087891 50 0.23852340877056125
		 51 1.3840523958206177 52 0.66802686452865601 53 3.1014382728677958e-010 54 2.8100677340603397e-010
		 55 3.2229197088895489e-010 56 3.0913560600254186e-010 57 3.494284583904772e-010 58 3.3392005827082016e-010
		 59 3.3703700941245529e-010 60 4.2516223874855541e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.3367737017897525e-008 1 3.1783748966063285e-008
		 2 2.9242233523518731e-008 3 2.5534363956580819e-008 4 2.1809949402040729e-008 5 1.9190183664363758e-008
		 6 1.8067529694576479e-008 7 2.1703156605212826e-008 8 2.4537580856076602e-008 9 2.7772699695560729e-008
		 10 2.691134604049239e-008 11 2.6829008348272513e-008 12 2.6111960593766526e-008 13 2.5500519029719726e-008
		 14 2.5374882639539464e-008 15 2.4997904191081943e-008 16 2.4376831220251916e-008
		 17 2.3583977437624526e-008 18 2.2966862189832682e-008 19 2.2677493660694381e-008
		 20 2.2828352541637287e-008 21 2.3146212058122728e-008 22 2.3371201862687485e-008
		 23 2.3534285631399143e-008 24 2.4098905981873031e-008 25 2.4756211303156306e-008
		 26 2.5227528510640695e-008 27 2.5159444305700163e-008 28 -9.8447942733764648 29 -28.737333297729492
		 30 -40.764865875244141 31 -43.486305236816406 32 -45.168155670166016 33 -45.998062133789063
		 34 -46.163677215576172 35 -45.852142333984375 36 -45.249588012695313 37 -44.540702819824219
		 38 -43.908607482910156 39 -43.534839630126953 40 -43.599266052246094 41 -43.541694641113281
		 42 -43.276805877685547 43 -42.880210876464844 44 -42.425949096679688 45 -41.988048553466797
		 46 -41.641883850097656 47 -35.656261444091797 48 -26.653331756591797 49 -16.856006622314453
		 50 -8.0244178771972656 51 -3.4451353549957275 52 -0.83560150861740112 53 3.2850504538828318e-008
		 54 3.2626410018110619e-008 55 3.2841732888755359e-008 56 3.2738672217647036e-008
		 57 3.3021734680005466e-008 58 3.2961303020329069e-008 59 3.2896071644472613e-008
		 60 3.3367737017897525e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 59 15.426895141601563
		 60 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 59 -16.384471893310547
		 60 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 59 -0.0010853810235857964
		 60 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 32.267181396484375 1 33.007614135742188
		 2 33.983989715576172 3 38.688766479492188 4 52.413150787353516 5 33.751136779785156
		 6 27.079696655273438 7 10.770384788513184 8 6.2836871147155762 9 4.3324189186096191
		 10 3.9084553718566899 11 4.6038165092468262 12 5.755730152130127 13 6.672783374786377
		 14 7.1852517127990732 15 7.4063525199890137 16 7.48618459701538 17 7.7350873947143564
		 18 8.3867855072021484 19 9.6434335708618164 20 11.956999778747559 21 15.733246803283691
		 22 20.663984298706055 23 25.882253646850586 24 21.346366882324219 25 7.0494327545166016
		 26 17.07977294921875 27 41.617103576660156 28 56.961708068847656 29 55.891841888427734
		 30 54.195613861083984 31 51.659332275390625 32 51.508785247802734 33 51.717060089111328
		 34 51.117755889892578 35 49.565048217773438 36 48.073841094970703 37 47.079265594482422
		 38 46.405876159667969 39 45.814113616943359 40 45.120445251464844 41 44.1837158203125
		 42 43.148555755615234 43 41.847160339355469 44 40.146602630615234 45 37.981559753417969
		 46 35.415718078613281 47 36.612636566162109 48 37.395099639892578 49 36.533153533935547
		 50 34.924339294433594 51 36.186092376708984 52 39.065910339355469 53 40.628223419189453
		 54 39.037677764892578 55 36.748855590820312 56 34.550167083740234 57 33.157058715820313
		 58 32.744434356689453 59 32.624134063720703 60 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.4269981384277353 1 -5.8431892395019531
		 2 -5.3441076278686523 3 -7.4351735115051261 4 -18.178762435913086 5 -10.23348331451416
		 6 -7.9612460136413574 7 -14.003981590270996 8 -10.400761604309082 9 -6.9039959907531738
		 10 -5.4301242828369141 11 -5.8981785774230957 12 -7.0054893493652344 13 -7.74896240234375
		 14 -8.0510711669921875 15 -7.9587526321411142 16 -7.6304740905761719 17 -7.6644473075866699
		 18 -8.508122444152832 19 -10.411299705505371 20 -13.591220855712891 21 -16.80280876159668
		 22 -19.10035514831543 23 -21.339878082275391 24 -24.136940002441406 25 -17.142606735229492
		 26 -17.498256683349609 27 -4.8939533233642578 28 8.5263233184814453 29 7.5174341201782218
		 30 1.1240371465682983 31 -3.8229484558105469 32 -7.958111286163331 33 -12.238746643066406
		 34 -16.074729919433594 35 -18.303339004516602 36 -18.316787719726563 37 -16.976831436157227
		 38 -15.103053092956543 39 -13.414699554443359 40 -12.472526550292969 41 -11.589657783508301
		 42 -10.528782844543457 43 -9.523777961730957 44 -8.7517471313476562 45 -8.3300065994262695
		 46 -8.3494110107421875 47 -8.4586153030395508 48 -9.4843101501464844 49 -10.775498390197754
		 50 -11.329983711242676 51 -10.722272872924805 52 -9.6601667404174805 53 -8.9566268920898437
		 54 -8.6222362518310547 55 -8.2159891128540039 56 -7.8281145095825195 57 -7.5601768493652353
		 58 -7.4724826812744132 59 -7.4691853523254395 60 -7.4269981384277353;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -21.069076538085937 1 -25.859521865844727
		 2 -26.225683212280273 3 -21.474414825439453 4 -7.2742495536804199 5 -9.9366836547851562
		 6 -14.126187324523926 7 48.435482025146484 8 68.340782165527344 9 69.458518981933594
		 10 66.071311950683594 11 62.067363739013672 12 58.337844848632813 13 55.322559356689453
		 14 53.3681640625 15 52.313472747802734 16 51.618247985839844 17 50.981239318847656
		 18 49.978675842285156 19 48.046844482421875 20 43.680057525634766 21 36.650974273681641
		 22 28.705110549926758 23 22.019956588745117 24 31.869274139404297 25 56.529006958007813
		 26 9.9536266326904297 27 -33.529598236083984 28 -58.979400634765625 29 -58.608261108398445
		 30 -48.557781219482422 31 -38.829757690429687 32 -30.755147933959964 33 -22.628938674926758
		 34 -14.974040031433105 35 -9.5499105453491211 36 -8.225041389465332 37 -9.8925228118896484
		 38 -12.920187950134277 39 -15.689120292663574 40 -16.887582778930664 41 -17.879501342773438
		 42 -19.46820068359375 43 -21.108348846435547 44 -22.259881973266602 45 -22.335382461547852
		 46 -20.607536315917969 47 -21.055444717407227 48 -18.445201873779297 49 -13.796355247497559
		 50 -10.422256469726562 51 -13.52983570098877 52 -19.187343597412109 53 -22.469486236572266
		 54 -22.595785140991211 55 -22.418413162231445 56 -22.141078948974609 57 -21.941329956054687
		 58 -21.776107788085937 59 -21.469709396362305 60 -21.069076538085937;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 59 -13.859763145446777
		 60 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 59 -32.367561340332031
		 60 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.1899676135653863e-007 1 9.19000285648508e-007
		 2 9.189918728225166e-007 3 9.1899619292235002e-007 4 9.1899943299722509e-007 5 9.1899062226730166e-007
		 6 9.1899659082628204e-007 7 9.1899647713944432e-007 8 9.190018772642361e-007 9 9.1900136567346635e-007
		 10 9.1900227516816813e-007 11 9.189960792355123e-007 12 9.190044920615037e-007 13 9.190005698656023e-007
		 14 9.1899448761978419e-007 15 9.1899448761978419e-007 16 9.1900062670902116e-007
		 17 9.1900182042081724e-007 18 9.1900591314697522e-007 19 9.1900290044577559e-007
		 20 9.1900551524304319e-007 21 9.1900085408269661e-007 22 9.1900085408269661e-007
		 23 9.1899789822491584e-007 24 9.1900335519312648e-007 25 9.1900136567346635e-007
		 26 9.1899875087619876e-007 27 9.1899551080132369e-007 28 9.1899954668406281e-007
		 29 9.1900034249192686e-007 30 9.190021614813304e-007 31 9.1900176357739838e-007 32 9.1899960352748167e-007
		 33 9.1899988774457597e-007 34 9.1900074039585888e-007 35 9.1899988774457597e-007
		 36 9.190005698656023e-007 37 9.1900130883004749e-007 38 9.1899886456303648e-007 39 9.1900085408269661e-007
		 40 9.1900017196167028e-007 41 9.1900051302218344e-007 42 9.1899983090115711e-007
		 43 9.1899937615380622e-007 44 9.1900136567346635e-007 45 9.1900278675893787e-007
		 46 9.190021614813304e-007 47 9.1899994458799483e-007 48 9.1900363941022079e-007 49 9.1900238885500585e-007
		 50 9.1900136567346635e-007 51 9.1899835297226673e-007 52 9.1899687504337635e-007
		 53 9.1900199095107382e-007 54 9.1899761400782154e-007 55 9.1899801191175357e-007
		 56 9.1900119514320977e-007 57 9.1899681819995749e-007 58 9.1899966037090053e-007
		 59 9.1900130883004749e-007 60 9.1899676135653863e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.4585122168064118 1 4.7913517951965332
		 2 9.0633249282836914 3 12.645477294921875 4 5.6457009315490723 5 12.114372253417969
		 6 -9.2339677810668945 7 -1.5765224695205688 8 -6.7440156936645508 9 -2.6600854396820068
		 10 0.071711175143718719 11 -0.9879457950592041 12 -4.1288418769836426 13 -7.3251419067382813
		 14 -9.7487211227416992 15 -11.815598487854004 16 -13.65143871307373 17 -14.900894165039063
		 18 -15.203738212585449 19 -14.335862159729002 20 -12.180867195129395 21 -9.9916477203369141
		 22 -8.7950191497802734 23 -8.4313526153564453 24 -11.146851539611816 25 12.449584007263184
		 26 4.1892213821411133 27 -20.771333694458008 28 -3.635141134262085 29 7.8335337638854989
		 30 7.9072709083557129 31 7.0587677955627441 32 3.8587937355041504 33 0.12735100090503693
		 34 -2.0791771411895752 35 -2.3666989803314209 36 -1.9759267568588257 37 -1.5262633562088013
		 38 -1.1516467332839966 39 -0.8611685037612915 40 -0.71217530965805054 41 -0.5971381664276123
		 42 -0.46429136395454401 43 -0.4056561291217804 44 -0.49670347571372986 45 -0.89492672681808472
		 46 -2.063791036605835 47 -0.39960268139839172 48 1.7814483642578125 49 2.8055531978607178
		 50 1.9929391145706175 51 1.6087764501571655 52 1.6900008916854858 53 2.1883485317230225
		 54 3.3071722984313965 55 3.5506956577301025 56 3.2226593494415283 57 2.6303846836090088
		 58 1.8858029842376709 59 1.0839093923568726 60 0.4585122168064118;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.41974756121635437 1 1.8665115833282468
		 2 0.75221717357635498 3 -2.5359482765197754 4 -2.9157698154449463 5 -4.1992206573486328
		 6 -9.0603227615356445 7 10.402584075927734 8 12.825544357299805 9 5.4880495071411133
		 10 -0.52686071395874023 11 -6.1276369094848633 12 -9.0978660583496094 13 -9.5828056335449219
		 14 -8.9190654754638672 15 -8.1061496734619141 16 -7.0790867805480957 17 -5.761080265045166
		 18 -4.2027173042297363 19 -2.5644938945770264 20 -1.1048605442047119 21 -0.13855713605880737
		 22 0.46022352576255798 23 0.96521598100662231 24 -7.6719660758972177 25 -25.455356597900391
		 26 -29.205085754394531 27 -9.8449974060058594 28 -1.0547540187835693 29 7.7859325408935538
		 30 19.424715042114258 31 26.194211959838867 32 24.971881866455078 33 19.546083450317383
		 34 12.632477760314941 35 7.4691057205200195 36 5.256561279296875 37 4.3956470489501953
		 38 4.137580394744873 39 4.0173826217651367 40 3.8988287448883061 41 3.4943485260009766
		 42 3.0171122550964355 43 2.8376626968383789 44 3.3500363826751709 45 4.9386401176452637
		 46 7.9193429946899414 47 9.0924873352050781 48 8.9946355819702148 49 6.5856218338012695
		 50 3.0561549663543701 51 1.9545446634292603 52 1.750535249710083 53 2.1496114730834961
		 54 3.2874176502227783 55 3.6133852005004878 56 3.3617162704467773 57 2.7676877975463867
		 58 1.9266153573989866 59 1.0473841428756714 60 0.41974756121635437;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 24.347585678100586 1 45.584239959716797
		 2 62.114593505859368 3 77.975608825683594 4 94.048110961914063 5 85.656234741210938
		 6 22.732160568237305 7 -31.847217559814453 8 -51.225082397460938 9 -49.090843200683594
		 10 -30.931840896606445 11 -14.003653526306152 12 1.3574647903442383 13 14.494448661804199
		 14 24.756471633911133 15 32.837554931640625 16 39.915431976318359 17 46.151241302490234
		 18 51.727684020996094 19 56.888748168945313 20 61.714813232421875 21 66.032958984375
		 22 69.791221618652344 23 73.303024291992188 24 32.700641632080078 25 -50.367977142333984
		 26 -31.717737197875977 27 42.553749084472656 28 50.660472869873047 29 22.261545181274414
		 30 -0.51362055540084839 31 -7.5106911659240723 32 -14.103137016296387 33 -22.799924850463867
		 34 -32.605926513671875 35 -40.818367004394531 36 -43.815635681152344 37 -42.350276947021484
		 38 -38.749332427978516 39 -35.289924621582031 40 -33.540645599365234 41 -32.884223937988281
		 42 -31.933113098144531 43 -31.319509506225586 44 -31.619161605834957 45 -33.464862823486328
		 46 -37.837692260742188 47 -25.707618713378906 48 -11.929210662841797 49 -0.04388292133808136
		 50 9.9510936737060547 51 16.289922714233398 52 20.82421875 53 22.351716995239258
		 54 22.038631439208984 55 21.373769760131836 56 20.65620231628418 57 20.393634796142578
		 58 21.221841812133789 59 22.806259155273438 60 24.347585678100586;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 59 19.348434448242187
		 60 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 59 -15.001950263977051
		 60 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.7160003810422495e-006 1 -2.7159994715475477e-006
		 2 -2.7159994715475477e-006 3 -2.7159996989212232e-006 4 -2.7159996989212232e-006
		 5 -2.7159992441738723e-006 6 -2.7159994715475477e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159992441738723e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159994715475477e-006 15 -2.7159994715475477e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7160003810422495e-006
		 20 -2.7160003810422495e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7160001536685741e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7159999262948986e-006 28 -2.7159996989212232e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006 31 -2.7160001536685741e-006
		 32 -2.7159999262948986e-006 33 -2.7159996989212232e-006 34 -2.7159994715475477e-006
		 35 -2.7159999262948986e-006 36 -2.7159996989212232e-006 37 -2.7159996989212232e-006
		 38 -2.7160003810422495e-006 39 -2.7159999262948986e-006 40 -2.7159999262948986e-006
		 41 -2.7159999262948986e-006 42 -2.7160001536685741e-006 43 -2.7160003810422495e-006
		 44 -2.7159999262948986e-006 45 -2.7159996989212232e-006 46 -2.7159999262948986e-006
		 47 -2.7159996989212232e-006 48 -2.7159996989212232e-006 49 -2.7160001536685741e-006
		 50 -2.7159994715475477e-006 51 -2.7159996989212232e-006 52 -2.7159999262948986e-006
		 53 -2.7160001536685741e-006 54 -2.7159992441738723e-006 55 -2.7159996989212232e-006
		 56 -2.7159992441738723e-006 57 -2.7159999262948986e-006 58 -2.7159999262948986e-006
		 59 -2.7159994715475477e-006 60 -2.7160003810422495e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -31.463684082031254 1 -37.457611083984375
		 2 -43.720767974853516 3 -52.804061889648438 4 -62.128330230712884 5 -50.243270874023438
		 6 -16.057451248168945 7 17.320291519165039 8 31.299177169799805 9 24.523448944091797
		 10 18.882633209228516 11 13.621626853942871 12 9.5414562225341797 13 6.492924690246582
		 14 4.3370122909545898 15 2.5424234867095947 16 0.58345955610275269 17 -1.418923020362854
		 18 -3.3466212749481201 19 -5.0577068328857422 20 -6.5136604309082031 21 -7.5502481460571289
		 22 -8.1830978393554687 23 -8.9017362594604492 24 -4.0670948028564453 25 -4.4218683242797852
		 26 -8.2568073272705078 27 -12.858203887939453 28 -27.439577102661133 29 -32.279655456542969
		 30 -32.323577880859375 31 -31.647497177124027 32 -29.479797363281246 33 -26.625608444213867
		 34 -24.337381362915039 35 -23.283330917358398 36 -23.459711074829102 37 -24.37980842590332
		 38 -25.606117248535156 39 -26.779716491699219 40 -27.623176574707031 41 -27.844863891601562
		 42 -27.722150802612305 43 -27.589998245239258 44 -27.839000701904297 45 -28.886308670043949
		 46 -31.112777709960934 47 -33.341220855712891 48 -35.034538269042969 49 -35.056362152099609
		 50 -34.554409027099609 51 -34.594738006591797 52 -35.157657623291016 53 -36.757129669189453
		 54 -38.377048492431641 55 -37.975383758544922 56 -36.600135803222656 57 -35.237407684326172
		 58 -34.014461517333984 59 -32.669166564941406 60 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -24.797733306884766 1 -20.583003997802734
		 2 -17.192880630493164 3 -12.790481567382813 4 -2.2515358924865723 5 -21.081714630126953
		 6 -15.511035919189455 7 -38.311904907226563 8 -45.724750518798828 9 -44.771953582763672
		 10 -39.536861419677734 11 -32.078170776367188 12 -24.782308578491211 13 -18.936313629150391
		 14 -14.423052787780763 15 -10.143916130065918 16 -5.5853672027587891 17 -0.89158368110656738
		 18 3.5584087371826172 19 7.2248148918151855 20 10.244062423706055 21 12.969561576843262
		 22 15.138883590698242 23 16.670995712280273 24 15.714747428894043 25 14.51634407043457
		 26 12.899542808532715 27 6.0827412605285645 28 -0.50014495849609375 29 1.7921134233474731
		 30 7.4235038757324228 31 9.7746410369873047 32 10.830692291259766 33 11.06527042388916
		 34 11.224310874938965 35 11.469532012939453 36 11.714785575866699 37 12.074543952941895
		 38 12.650528907775879 39 13.436147689819336 40 14.322457313537598 41 15.537268638610838
		 42 16.891534805297852 43 18.075107574462891 44 18.800674438476562 45 18.761552810668945
		 46 17.532772064208984 47 14.419960975646971 48 8.172846794128418 49 0.13444742560386658
		 50 -7.2771344184875479 51 -15.113532066345215 52 -22.50526237487793 53 -25.411888122558594
		 54 -26.017578125 55 -26.067745208740234 56 -25.783945083618164 57 -25.314224243164063
		 58 -24.869146347045898 59 -24.67881965637207 60 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.850520133972168 1 -3.8600413799285889
		 2 -17.562522888183594 3 -37.407924652099609 4 -72.930450439453125 5 -60.784725189208991
		 6 -21.114248275756836 7 -17.812032699584961 8 -8.5421848297119141 9 5.2192492485046387
		 10 2.1246874332427979 11 -2.1831059455871582 12 -7.3904919624328613 13 -12.569230079650879
		 14 -16.751583099365234 15 -20.044418334960938 16 -23.361154556274414 17 -26.853899002075195
		 18 -30.580156326293945 19 -34.507396697998047 20 -36.646354675292969 21 -36.808937072753906
		 22 -38.125980377197266 23 -44.859306335449219 24 -24.625797271728516 25 7.3225893974304199
		 26 -17.425487518310547 27 -63.589923858642578 28 -44.259449005126953 29 -6.1361179351806641
		 30 28.964221954345703 31 46.865192413330078 32 53.568679809570313 33 57.394199371337891
		 34 60.836036682128899 35 64.92840576171875 36 67.814697265625 37 68.344535827636719
		 38 67.700454711914063 39 67.016387939453125 40 66.964385986328125 41 67.585105895996094
		 42 68.148841857910156 43 68.757667541503906 44 69.433021545410156 45 70.202964782714844
		 46 71.3145751953125 47 60.037586212158203 48 45.757320404052734 49 33.005558013916016
		 50 23.573141098022461 51 16.555059432983398 52 11.131896018981934 53 10.329745292663574
		 54 12.872533798217773 55 14.978278160095215 56 16.455099105834961 57 16.857295989990234
		 58 15.202888488769529 59 11.999571800231934 60 8.850520133972168;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 59 6.5016098022460937
		 60 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 59 -5.5355257987976074
		 60 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 59 -14.280961036682129
		 60 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.0936980149599549e-008 1 -2.0437992631627822e-008
		 2 -1.9091512371005592e-008 3 -1.7685815478785116e-008 4 -1.6443241435126765e-008
		 5 -1.580486497232414e-008 6 -1.441128905099731e-008 7 -1.151041750802051e-008 8 -8.3883993085009934e-009
		 9 -7.0092864845605626e-009 10 -7.6468840148891104e-009 11 -9.6497076995660791e-009
		 12 -1.2503499569049836e-008 13 -1.6291332727291774e-008 14 -1.9891363223223379e-008
		 15 -2.4079740867932742e-008 16 -2.767019680049998e-008 17 -3.0657183458515647e-008
		 18 -3.253355274068781e-008 19 -3.3481292405213026e-008 20 -3.3122461218226817e-008
		 21 -3.2633906243972888e-008 22 -3.2097958069243759e-008 23 -3.1284830726008295e-008
		 24 -3.0659794703069565e-008 25 -2.9903528542263302e-008 26 -2.9621164188142757e-008
		 27 -2.9458552930350379e-008 28 -2.8946777419491813e-008 29 -2.8157337794709747e-008
		 30 -2.7327239138230649e-008 31 -2.6895509819269137e-008 32 -2.6971591182700649e-008
		 33 -2.7222675669236193e-008 34 -2.7546837699787829e-008 35 -2.7990656903398303e-008
		 36 -2.8394438800205535e-008 37 -2.884697991589746e-008 38 -2.9142986690544603e-008
		 39 -2.9381435950881493e-008 40 -2.9537579493421617e-008 41 -2.9439801707553673e-008
		 42 -2.9335557982790309e-008 43 -2.9076716145937101e-008 44 -2.8733756707310931e-008
		 45 -2.8119748307631198e-008 46 -2.7638163757615075e-008 47 -2.6954641185739089e-008
		 48 -2.6489990645472972e-008 49 -2.5899101530058033e-008 50 -2.5164956340972822e-008
		 51 -2.4558863387369456e-008 52 -2.3892512857059955e-008 53 -2.3403377014119542e-008
		 54 -2.277082344903647e-008 55 -2.2194459603497307e-008 56 -2.1768766345076074e-008
		 57 -2.144934363457196e-008 58 -2.1119660686963471e-008 59 -2.0920809973290488e-008
		 60 -2.0936980149599549e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.3243723268915346e-008 1 4.2357214624644257e-008
		 2 4.0194109374169784e-008 3 3.8074631447670981e-008 4 3.6059468300209119e-008 5 3.5081086480204249e-008
		 6 3.470919551773477e-008 7 3.3615656036545261e-008 8 3.2714574160763732e-008 9 3.2428431495645782e-008
		 10 3.238060486410177e-008 11 3.265928327778056e-008 12 3.2944974748261302e-008 13 3.3464228721413747e-008
		 14 3.3808674970714492e-008 15 3.4282241045957562e-008 16 3.4758830480541292e-008
		 17 3.5043047574845332e-008 18 3.5283310495515252e-008 19 3.5350751659279922e-008
		 20 3.6734828512408058e-008 21 4.0658171940322063e-008 22 4.6143064480475005e-008
		 23 5.240184108856738e-008 24 5.8877503761323169e-008 25 6.4286133749646979e-008 26 6.8217865134556632e-008
		 27 6.94062478601154e-008 28 6.7930976399566134e-008 29 6.4157688939303625e-008 30 6.0370624055394728e-008
		 31 5.8603060182349509e-008 32 5.8559269433544614e-008 33 5.8031115912626774e-008
		 34 5.7602775882514841e-008 35 5.6882885957065803e-008 36 5.6299295891903967e-008
		 37 5.5672440879561684e-008 38 5.5022237432922338e-008 39 5.4876764465916494e-008
		 40 5.4508873859049338e-008 41 5.4467818699777126e-008 42 5.4331156462694701e-008
		 43 5.3902510899206384e-008 44 5.3415043055338174e-008 45 5.2875748224323615e-008
		 46 5.2155439078660493e-008 47 5.1608090245736093e-008 48 5.0639407334074349e-008
		 49 4.9830987336463295e-008 50 4.9127645951330123e-008 51 4.8241140859772713e-008
		 52 4.7290576787872851e-008 53 4.6389725838480445e-008 54 4.5665863979138521e-008
		 55 4.5080042809786391e-008 56 4.4555651612654401e-008 57 4.3976623231856138e-008
		 58 4.3568924468218029e-008 59 4.3323559850705351e-008 60 4.3243723268915346e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.2587947068331005e-009 1 -1.1501957164483656e-009
		 2 1.4446798202172317e-009 3 4.184107726956654e-009 4 6.6530763120908887e-009 5 7.826055359316797e-009
		 6 5.4809317084902887e-009 7 2.0827543856238862e-010 8 -4.875920556202118e-009 9 -7.1597212603080607e-009
		 10 -7.2067742884485134e-009 11 -7.2829582364875023e-009 12 -7.4061885513287962e-009
		 13 -7.5775217212026291e-009 14 -7.6939716819879322e-009 15 -7.9101507566292639e-009
		 16 -8.038368193297174e-009 17 -8.1269311280607326e-009 18 -8.2045934490793115e-009
		 19 -8.2577535920336231e-009 20 -8.7568556850214918e-009 21 -1.0099266312124655e-008
		 22 -1.2040104024890752e-008 23 -1.4222823807585883e-008 24 -1.6420431236952027e-008
		 25 -1.830977325312233e-008 26 -1.9722479649431079e-008 27 -2.0105174414197791e-008
		 28 -1.9595217892742767e-008 29 -1.8193997419757579e-008 30 -1.6809320158017726e-008
		 31 -1.6178429262936334e-008 32 -1.6073480324507727e-008 33 -1.5679704645776837e-008
		 34 -1.5250591900439758e-008 35 -1.4672660419989825e-008 36 -1.4210399079672698e-008
		 37 -1.3681806798615527e-008 38 -1.3187817948789871e-008 39 -1.2948217609221047e-008
		 40 -1.2711220520600364e-008 41 -1.2702098040051624e-008 42 -1.2475426913738374e-008
		 43 -1.2114117708961203e-008 44 -1.1644336161964475e-008 45 -1.1132759603071918e-008
		 46 -1.0487616108889597e-008 47 -9.8591792507818354e-009 48 -9.0679099784551909e-009
		 49 -8.3154478858205039e-009 50 -7.5697874635238804e-009 51 -6.7579351004098953e-009
		 52 -5.937728086991001e-009 53 -5.1487365482216774e-009 54 -4.4671328858214565e-009
		 55 -3.8622331999249582e-009 56 -3.3668028365241294e-009 57 -2.8680893215948799e-009
		 58 -2.4145798693808729e-009 59 -2.2841784019789202e-009 60 -2.2587947068331005e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 59 8.2347879409790039
		 60 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7001832830487729e-008 1 -1.6981354988843123e-008
		 2 -1.6957926618488273e-008 3 -1.7009183395089167e-008 4 -1.7009853081617621e-008
		 5 -1.6994745166698522e-008 6 -1.6997091734083369e-008 7 -1.7002466989879395e-008
		 8 -1.7000786556309322e-008 9 -1.7000424179514084e-008 10 -1.6999678109641536e-008
		 11 -1.699922336229065e-008 12 -1.6998860985495412e-008 13 -1.6996700935578701e-008
		 14 -1.699928020570951e-008 15 -1.6997041996091866e-008 16 -1.6996885676689999e-008
		 17 -1.7002676599986444e-008 18 -1.6999294416564226e-008 19 -1.700558982520306e-008
		 20 -1.7006343000502966e-008 21 -1.7004381902552268e-008 22 -1.7003955576910812e-008
		 23 -1.6997844909383275e-008 24 -1.7004424535116414e-008 25 -1.6998370711007738e-008
		 26 -1.7010814090667736e-008 27 -1.6965621796316555e-008 28 -1.7013389808084867e-008
		 29 -1.7007891983666923e-008 30 -1.7007893760023762e-008 31 -1.700422913586408e-008
		 32 -1.7010753694535197e-008 33 -1.6998352947439344e-008 34 -1.7002980357005981e-008
		 35 -1.6992066420584706e-008 36 -1.7009783803700884e-008 37 -1.7008357389158846e-008
		 38 -1.7000951757495386e-008 39 -1.7016137832115419e-008 40 -1.6989273987633169e-008
		 41 -1.7003166874474118e-008 42 -1.6999743834844594e-008 43 -1.6995938878494599e-008
		 44 -1.6991412721267807e-008 45 -1.7006266617158872e-008 46 -1.7000569840774915e-008
		 47 -1.7020855835880866e-008 48 -1.7003888075350915e-008 49 -1.7007797836754435e-008
		 50 -1.7022326659343889e-008 51 -1.7016224873600549e-008 52 -1.7001832830487729e-008
		 53 -1.6986627215942462e-008 54 -1.6990405526939867e-008 55 -1.7001024588125802e-008
		 56 -1.7016612119391539e-008 57 -1.6997336871327207e-008 58 -1.6974510685940913e-008
		 59 -1.6998654928102042e-008 60 -1.7001832830487729e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.0195866896938242e-009 1 7.0288734832502087e-009
		 2 7.0652887984579138e-009 3 6.9782792877504107e-009 4 6.9721508566544799e-009 5 7.0040577782037872e-009
		 6 6.9885466302821442e-009 7 7.0409491570444516e-009 8 7.0292998088916647e-009 9 6.9886425535514718e-009
		 10 7.0231083171279352e-009 11 7.0074515079454613e-009 12 7.0164443144449251e-009
		 13 6.9909269484469405e-009 14 7.0060037771213501e-009 15 7.0075136804348404e-009
		 16 6.9861423313000159e-009 17 7.0022858622564854e-009 18 6.9930661261707883e-009
		 19 7.0050361067330869e-009 20 7.0242824889987787e-009 21 7.0102235127933454e-009
		 22 7.0124688278383474e-009 23 7.0190431245009677e-009 24 6.9634964461329218e-009
		 25 6.9842300831624016e-009 26 6.9735932584080729e-009 27 7.0564993848165614e-009
		 28 6.9801728841412114e-009 29 6.9776007194377598e-009 30 6.9760943688379484e-009
		 31 6.9863617113696819e-009 32 6.9609598085662583e-009 33 7.0105556915223133e-009
		 34 6.9810965896976995e-009 35 7.0098806759233412e-009 36 6.9864611873526883e-009
		 37 6.9885075504316774e-009 38 7.0236012561508687e-009 39 6.9582526407430123e-009
		 40 7.0303798338500201e-009 41 7.0156431775103556e-009 42 6.990383383254084e-009 43 7.0081398462207289e-009
		 44 7.0089498649394955e-009 45 6.9878609565421357e-009 46 7.0023915554884297e-009
		 47 6.9407732894433138e-009 48 6.9970695903975866e-009 49 6.9932752921886276e-009
		 50 6.9473671260311676e-009 51 6.9611729713869863e-009 52 6.9973040695003874e-009
		 53 7.0325043566299428e-009 54 7.0237078375612327e-009 55 6.9962950988156081e-009
		 56 6.977384003903353e-009 57 7.0052124101493973e-009 58 7.0150001363344927e-009 59 7.0181727096496616e-009
		 60 7.0195866896938242e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1095101726255052e-008 1 -1.0823934637471666e-008
		 2 -1.0078516687883621e-008 3 -9.310027415665445e-009 4 -8.6273903576739031e-009 5 -8.2772366738481651e-009
		 6 -7.6465882514753503e-009 7 -6.3521161663970815e-009 8 -4.9343031882642663e-009
		 9 -4.3183092657272937e-009 10 -4.6379056151124587e-009 11 -5.6839097872796174e-009
		 12 -7.1621570896240883e-009 13 -9.1550189651457003e-009 14 -1.1006407341085378e-008
		 15 -1.321030129730616e-008 16 -1.5084822280186927e-008 17 -1.6641651612303576e-008
		 18 -1.7610934932577038e-008 19 -1.8119441946851111e-008 20 -1.7974773669493516e-008
		 21 -1.7875713353987521e-008 22 -1.7825472653498764e-008 23 -1.7648391192892632e-008
		 24 -1.7587982625855147e-008 25 -1.7405062280317907e-008 26 -1.7426240006557236e-008
		 27 -1.7397772111849008e-008 28 -1.7221106318743296e-008 29 -1.700464302700766e-008
		 30 -1.6770313138181336e-008 31 -1.6630071542067526e-008 32 -1.6646534817255088e-008
		 33 -1.6706499295082722e-008 34 -1.6777040201532145e-008 35 -1.6890117748857847e-008
		 36 -1.6973785932350438e-008 37 -1.7094182069854469e-008 38 -1.7142578911943929e-008
		 39 -1.7204513369506458e-008 40 -1.7257592688224577e-008 41 -1.7191798207250031e-008
		 42 -1.7109984540297773e-008 43 -1.6919198486675668e-008 44 -1.6668401769948105e-008
		 45 -1.625592105369833e-008 46 -1.5904475958450348e-008 47 -1.5437578326782386e-008
		 48 -1.507779323617342e-008 49 -1.4649264024058082e-008 50 -1.4139068582608162e-008
		 51 -1.3698942424866802e-008 52 -1.3224645378784317e-008 53 -1.2857572784241711e-008
		 54 -1.2412615824075601e-008 55 -1.2008947614106091e-008 56 -1.1700897140087818e-008
		 57 -1.146569239551809e-008 58 -1.1236454433571907e-008 59 -1.1092962104441995e-008
		 60 -1.1095101726255052e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.2508729102810321e-008 1 2.2096038776453497e-008
		 2 2.108489205454589e-008 3 2.0143756884749564e-008 4 1.9218104441165451e-008 5 1.8756237452066671e-008
		 6 1.920928127674415e-008 7 2.0037250081372804e-008 8 2.0986757220953223e-008 9 2.1489800161589301e-008
		 10 2.1431038277341941e-008 11 2.1499484859077711e-008 12 2.1531965543886145e-008
		 13 2.1657376336747802e-008 14 2.1688036255795851e-008 15 2.176806646048135e-008 16 2.1877493594502084e-008
		 17 2.1901943370039589e-008 18 2.1953203699354162e-008 19 2.1949622563965931e-008
		 20 2.2584508485579136e-008 21 2.4402178055993318e-008 22 2.6931308738653573e-008
		 23 2.9818522762070643e-008 24 3.2831270146971292e-008 25 3.5320052660381407e-008
		 26 3.7136217656552617e-008 27 3.764973044440012e-008 28 3.6989444396340332e-008 29 3.521634894809722e-008
		 30 3.3438343649550006e-008 31 3.2605775857064145e-008 32 3.2601306543256214e-008
		 33 3.2351930912000171e-008 34 3.2190527576858585e-008 35 3.1873415906602531e-008
		 36 3.1644162845623214e-008 37 3.1380945841874563e-008 38 3.109007451485013e-008 39 3.1067671102391614e-008
		 40 3.0870761946744096e-008 41 3.0836663000854969e-008 42 3.0716563514943118e-008
		 43 3.0406944517835655e-008 44 3.0043899812426389e-008 45 2.9642404086871462e-008
		 46 2.9113639499200875e-008 47 2.8681780506190083e-008 48 2.7984764727762009e-008
		 49 2.7380227862749962e-008 50 2.6841187050763438e-008 51 2.6188420321204831e-008
		 52 2.5502176370650886e-008 53 2.4846439572456802e-008 54 2.4309814605771862e-008
		 55 2.3862714471079016e-008 56 2.3463105236487536e-008 57 2.3045920727327029e-008
		 58 2.2750482386868498e-008 59 2.2570503688257304e-008 60 2.2508729102810321e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.4504239465604769e-009 1 -2.8937892082581129e-009
		 2 -1.575088393046542e-009 3 -2.1833745922350545e-010 4 1.0218534907124877e-009 5 1.6119909851397551e-009
		 6 4.7936210556542846e-010 7 -2.0799364452983582e-009 8 -4.5366954637415802e-009 9 -5.6381055379972622e-009
		 10 -5.6671569659272336e-009 11 -5.723134410828834e-009 12 -5.8113633905065853e-009
		 13 -5.9299627430675628e-009 14 -6.023585630288153e-009 15 -6.1673595119771107e-009
		 16 -6.2641247744466e-009 17 -6.336479341229051e-009 18 -6.391569495889371e-009 19 -6.4287628553927334e-009
		 20 -6.6510517093831822e-009 21 -7.2548962393170777e-009 22 -8.1353084269153442e-009
		 23 -9.1185139439176055e-009 24 -1.0113091697405707e-008 25 -1.0962217800170038e-008
		 26 -1.1606521077567322e-008 27 -1.1757443019178027e-008 28 -1.1740968197671009e-008
		 29 -1.1515197684275336e-008 30 -1.1298799229564338e-008 31 -1.1197400340279273e-008
		 32 -1.1165607105567688e-008 33 -1.1018915557770015e-008 34 -1.0868668631758283e-008
		 35 -1.0654132687193396e-008 36 -1.0500259328694028e-008 37 -1.0309004316866321e-008
		 38 -1.0129310723527851e-008 39 -1.005343275295445e-008 40 -9.9498507211137621e-009
		 41 -9.9361336935999134e-009 42 -9.7932479903306557e-009 43 -9.5703356350895774e-009
		 44 -9.2783887239988871e-009 45 -8.9651042145533211e-009 46 -8.5637239521929587e-009
		 47 -8.1739361945665223e-009 48 -7.6810522386949742e-009 49 -7.2109425097721661e-009
		 50 -6.7497998301746512e-009 51 -6.2472635953270128e-009 52 -5.7401274844437467e-009
		 53 -5.2497988178856758e-009 54 -4.8275579089818166e-009 55 -4.4518073671895309e-009
		 56 -4.141522680356502e-009 57 -3.8344167840875798e-009 58 -3.5591813940527568e-009
		 59 -3.4674147997293403e-009 60 -3.4504239465604769e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 59 12.10716438293457
		 60 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.6999718844299423e-008 1 -3.6987763962770259e-008
		 2 -3.6973236916537644e-008 3 -3.7004774355864356e-008 4 -3.7005026598535551e-008
		 5 -3.6999367125645222e-008 6 -3.7000248198637564e-008 7 -3.6999320940367397e-008
		 8 -3.6999814767568751e-008 9 -3.7000411623466789e-008 10 -3.6999509234192374e-008
		 11 -3.6999331598508434e-008 12 -3.699892658914905e-008 13 -3.6997022334617213e-008
		 14 -3.6999551866756519e-008 15 -3.6996929964061565e-008 16 -3.699732786799359e-008
		 17 -3.7002173769451474e-008 18 -3.6999750818722532e-008 19 -3.7004028285991808e-008
		 20 -3.7004284081376682e-008 21 -3.700313300214475e-008 22 -3.7002450881118421e-008
		 23 -3.6998414998379303e-008 24 -3.7003189845563611e-008 25 -3.6999495023337658e-008
		 26 -3.7006337549883028e-008 27 -3.6977024109319245e-008 28 -3.700968065345478e-008
		 29 -3.7004511455052125e-008 30 -3.7002696018362258e-008 31 -3.6998148544853393e-008
		 32 -3.7003779596034292e-008 33 -3.7000745578552596e-008 34 -3.7003481168085273e-008
		 35 -3.6997580110664785e-008 36 -3.7004426189923834e-008 37 -3.7002472197400493e-008
		 38 -3.7000354780047928e-008 39 -3.700784390048284e-008 40 -3.6994233454379355e-008
		 41 -3.7000727814984202e-008 42 -3.6997974461883132e-008 43 -3.6995899677094712e-008
		 44 -3.6992815921621514e-008 45 -3.7004042496846523e-008 46 -3.6999889374556005e-008
		 47 -3.7013613507497212e-008 48 -3.7001669284109084e-008 49 -3.7003236030841435e-008
		 50 -3.7013599296642496e-008 51 -3.7010067899245769e-008 52 -3.7001161246053016e-008
		 53 -3.6990826401961385e-008 54 -3.6993881735725154e-008 55 -3.7000909003381821e-008
		 56 -3.7010529752024013e-008 57 -3.6997953145601059e-008 58 -3.6984737050715921e-008
		 59 -3.699854289607174e-008 60 -3.6999718844299423e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2917666936118621e-011 1 1.8193446749137365e-011
		 2 4.035527467749489e-011 3 -1.2704504115390591e-011 4 -1.6967760529951192e-011 5 7.744915819785092e-013
		 6 -8.6366469531640178e-012 7 2.6492585902815335e-011 8 1.8815171642927453e-011 9 -6.4748206796139129e-012
		 10 1.3584688929313415e-011 11 3.8253844536484394e-012 12 7.6569861562347796e-012
		 13 -4.908073947262892e-012 14 -3.1441516057384433e-013 15 5.2011728257639334e-012
		 16 -8.0362383414467331e-012 17 2.9327651418498135e-012 18 -4.6345149939952535e-012
		 19 5.6736837450444e-012 20 1.5230483541017747e-011 21 5.9579008393484401e-012 22 8.1978868138321559e-012
		 23 1.1553424883459229e-011 24 -2.3369750579149695e-011 25 -1.1020517831639154e-011
		 26 -1.5873524716880638e-011 27 3.5985436852570274e-011 28 -1.3276491017677472e-011
		 29 -1.4011902749189176e-011 30 -1.5276668818842154e-011 31 -1.0047074283647817e-011
		 32 -2.5302426820417168e-011 33 6.4019900491985027e-012 34 -1.2178702490928117e-011
		 35 6.2954086388344876e-012 36 -9.0878415903716814e-012 37 -7.1764816311770119e-012
		 38 1.4424017535930034e-011 39 -2.6901147975877393e-011 40 1.9838353182421997e-011
		 41 9.4644292403245345e-012 42 -4.9311665861750953e-012 43 6.3522520576952957e-012
		 44 7.3470118877594359e-012 45 -8.1996631706715561e-012 46 1.3855583347321954e-012
		 47 -3.8767211663071066e-011 48 -1.6839862837514374e-012 49 -3.2471803024236578e-012
		 50 -3.3708147384459153e-011 51 -2.447109181957785e-011 52 -1.8545165403338615e-012
		 53 2.1664448013325455e-011 54 1.4882317600495298e-011 55 -2.6716406864579767e-012
		 56 -1.4264145420384011e-011 57 3.5775826745521044e-012 58 9.1411322955536889e-012
		 59 1.1251444220761186e-011 60 1.2917666936118621e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.5824193328769525e-009 1 -4.5182044772218433e-009
		 2 -4.3088879131403246e-009 3 -4.0935224099314382e-009 4 -3.8582119721297659e-009
		 5 -3.6558127636254767e-009 6 -3.5833940259522024e-009 7 -3.3764959717075271e-009
		 8 -2.8380280348017095e-009 9 -2.3229427270621272e-009 10 -2.5591722074835843e-009
		 11 -3.2054636722733676e-009 12 -3.9454222111601212e-009 13 -4.6468890957385156e-009
		 14 -4.8362691629222354e-009 15 -5.2074078382702282e-009 16 -5.9199831703438122e-009
		 17 -6.7688437077606523e-009 18 -7.4436332653249329e-009 19 -7.7926953778728603e-009
		 20 -7.6807946669532612e-009 21 -7.5437105451214848e-009 22 -7.439627580652087e-009
		 23 -7.3560553204288226e-009 24 -7.5650872233268274e-009 25 -7.7091515393590271e-009
		 26 -7.6105655111291526e-009 27 -8.0155464488029793e-009 28 -7.9697075605622558e-009
		 29 -7.9173521072561925e-009 30 -7.8630950639535513e-009 31 -7.8228898914289857e-009
		 32 -7.8262871738843387e-009 33 -7.8316153562241198e-009 34 -7.8381585666420506e-009
		 35 -7.8533819447557107e-009 36 -7.8560304928032565e-009 37 -7.8762765198803208e-009
		 38 -7.8684756488200946e-009 39 -7.8830817429320632e-009 40 -7.8921384982777454e-009
		 41 -7.8833872763084401e-009 42 -7.9064266245154613e-009 43 -7.9108719575060604e-009
		 44 -7.9188220425407962e-009 45 -7.8898327871002039e-009 46 -7.8979986994909268e-009
		 47 -7.8828268357256093e-009 48 -7.9081461379360007e-009 49 -7.9207902459188517e-009
		 50 -7.9066539981909045e-009 51 -7.9164008681686937e-009 52 -7.9067374869623563e-009
		 53 -7.9334583347190346e-009 54 -7.2456680655363934e-009 55 -6.5614744748643261e-009
		 56 -5.5699631573702391e-009 57 -4.5861980879635666e-009 58 -4.5744776855372038e-009
		 59 -4.5628119060836525e-009 60 -4.5824193328769525e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.8627620797865347e-009 1 8.7707583418250579e-009
		 2 8.5309155295476558e-009 3 8.3281426199732778e-009 4 8.0598212548466108e-009 5 7.8254016599998977e-009
		 6 7.7540844856116564e-009 7 8.5376044012264174e-009 8 9.3238101683823515e-009 9 1.0133152983371474e-008
		 10 1.0079092227499586e-008 11 1.0025358321286149e-008 12 9.9412211795879557e-009
		 13 9.8897121603158666e-009 14 9.8579109319985037e-009 15 9.815641632826555e-009 16 9.7559089695664625e-009
		 17 9.6483390166213212e-009 18 9.5820782419764328e-009 19 9.5341130545989472e-009
		 20 9.6885610645358611e-009 21 1.0066369071637382e-008 22 1.0427958052616759e-008
		 23 1.0589782384329283e-008 24 1.1839075497732665e-008 25 1.3025533540655942e-008
		 26 1.4216711363701505e-008 27 1.4957079130795137e-008 28 1.4726317054680749e-008
		 29 1.4072656817631922e-008 30 1.3420159206134484e-008 31 1.3116128627643775e-008
		 32 1.3120710740111008e-008 33 1.3036649981756909e-008 34 1.3001334231432793e-008
		 35 1.2905160495790824e-008 36 1.285049755495038e-008 37 1.277630268248231e-008 38 1.268733029746727e-008
		 39 1.2701169893603037e-008 40 1.2622491496472321e-008 41 1.263620852398617e-008 42 1.2654169267989346e-008
		 43 1.2637331181508671e-008 44 1.2634042256820521e-008 45 1.2653953440633359e-008
		 46 1.2638601276648842e-008 47 1.2690999362519051e-008 48 1.2637839219564739e-008
		 49 1.263780902149847e-008 50 1.2677492833290671e-008 51 1.2663460502437829e-008 52 1.263218152303125e-008
		 53 1.2599683074654422e-008 54 1.15500737862817e-008 55 1.051494535886377e-008 56 9.721254023986603e-009
		 57 8.8874783088499498e-009 58 8.8768645767345333e-009 59 8.8685565557966584e-009
		 60 8.8627620797865347e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.4299038337005641e-009 1 -2.2911899044686379e-009
		 2 -1.9317276667152328e-009 3 -1.5663373931218416e-009 4 -1.1473894057090206e-009
		 5 -8.0603723695560348e-010 6 -6.7746180887340302e-010 7 -1.4734937714422358e-009
		 8 -2.4481048299662689e-009 9 -3.4205529519937272e-009 10 -3.4471074883413166e-009
		 11 -3.5084126714934882e-009 12 -3.5829361699768474e-009 13 -3.6488945198698275e-009
		 14 -3.6698097893861363e-009 15 -3.7048277778950474e-009 16 -3.7693483889711388e-009
		 17 -3.8467566909616835e-009 18 -3.9100753745913153e-009 19 -3.9464036483138898e-009
		 20 -4.0140792911813605e-009 21 -4.1703240860613278e-009 22 -4.3375387726030112e-009
		 23 -4.4061589932198331e-009 24 -4.768545114330891e-009 25 -5.1207917906026523e-009
		 26 -5.4671001059602986e-009 27 -5.8110050105142363e-009 28 -5.8936784341767634e-009
		 29 -5.9714109212904987e-009 30 -6.0528360101841372e-009 31 -6.0859393080647806e-009
		 32 -6.0859473016705579e-009 33 -6.0641731636223994e-009 34 -6.0382121525037746e-009
		 35 -5.9961275944431236e-009 36 -5.967897287462165e-009 37 -5.929867263887445e-009
		 38 -5.900020916271842e-009 39 -5.8882787534741965e-009 40 -5.8637228406155373e-009
		 41 -5.8716849160589391e-009 42 -5.8656817181201859e-009 43 -5.8618079279426638e-009
		 44 -5.8559308513395081e-009 45 -5.8720250883936842e-009 46 -5.8644191724965822e-009
		 47 -5.8823372839356125e-009 48 -5.863060259514441e-009 49 -5.8629612276206444e-009
		 50 -5.8766627120121484e-009 51 -5.870574248945104e-009 52 -5.8585385431797476e-009
		 53 -5.8430829064093359e-009 54 -4.9900550358472628e-009 55 -4.1391001737167699e-009
		 56 -3.3054319281689004e-009 57 -2.4498056916399946e-009 58 -2.4209017013276934e-009
		 59 -2.4221071814878314e-009 60 -2.4299038337005641e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 59 15.427334785461426
		 60 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 59 -16.384471893310547
		 60 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.4270068327896297e-006 1 8.4270104707684368e-006
		 2 8.427009561273735e-006 3 8.4269968283479102e-006 4 8.4269940998638049e-006 5 8.4269931903691031e-006
		 6 8.426989552390296e-006 7 8.4270122897578403e-006 8 8.4270059232949279e-006 9 8.4270013758214191e-006
		 10 8.4269959188532084e-006 11 8.4269940998638049e-006 12 8.4269859144114889e-006
		 13 8.4270031948108226e-006 14 8.4269759099697694e-006 15 8.4270041043055244e-006
		 16 8.4270022853161208e-006 17 8.4270086517790332e-006 18 8.4269950093585066e-006
		 19 8.4270168372313492e-006 20 8.4270013758214191e-006 21 8.4269959188532084e-006
		 22 8.4270041043055244e-006 23 8.426997737842612e-006 24 8.4269940998638049e-006 25 8.4269877334008925e-006
		 26 8.4269995568320155e-006 27 8.4270159277366474e-006 28 8.4269940998638049e-006
		 29 8.4269940998638049e-006 30 8.4269950093585066e-006 31 8.4269913713796996e-006
		 32 8.4269868239061907e-006 33 8.4269995568320155e-006 34 8.4269931903691031e-006
		 35 8.4270013758214191e-006 36 8.4269931903691031e-006 37 8.426997737842612e-006 38 8.4270004663267173e-006
		 39 8.426989552390296e-006 40 8.4270086517790332e-006 41 8.4270004663267173e-006 42 8.4270031948108226e-006
		 43 8.4270077422843315e-006 44 8.427009561273735e-006 45 8.4269950093585066e-006 46 8.4269995568320155e-006
		 47 8.4269804574432783e-006 48 8.4269995568320155e-006 49 8.4270022853161208e-006
		 50 8.4269859144114889e-006 51 8.4269913713796996e-006 52 8.4269968283479102e-006
		 53 8.4270141087472439e-006 54 8.4270050138002262e-006 55 8.4269950093585066e-006
		 56 8.4269922808744013e-006 57 8.4270031948108226e-006 58 8.4270022853161208e-006
		 59 8.4269986473373137e-006 60 8.4270068327896297e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -19.064567565917969 1 -22.179361343383789
		 2 -24.29719352722168 3 -26.02583122253418 4 -27.37554931640625 5 -26.517473220825195
		 6 -19.298601150512695 7 -10.864840507507324 8 -3.5408608913421631 9 -1.266414999961853
		 10 -0.72813498973846436 11 -0.51721543073654175 12 -0.3343692421913147 13 0.037357594817876816
		 14 0.59480500221252441 15 1.179503321647644 16 1.6319155693054199 17 1.8952639102935791
		 18 2.0260426998138428 19 2.0770628452301025 20 1.7927832603454588 21 1.2869319915771484
		 22 1.0866423845291138 23 -0.83237391710281372 24 -4.3679261207580566 25 -3.6943349838256836
		 26 -14.471071243286131 27 -26.095195770263672 28 -36.662479400634766 29 -32.192497253417969
		 30 -23.246953964233398 31 -17.561031341552734 32 -16.329414367675781 33 -15.609980583190918
		 34 -15.014848709106445 35 -14.364336967468262 36 -13.899818420410156 37 -13.668915748596191
		 38 -13.621085166931152 39 -13.677446365356445 40 -13.739952087402344 41 -13.76517391204834
		 42 -13.853675842285156 43 -14.023508071899414 44 -14.29544734954834 45 -14.676334381103516
		 46 -15.133488655090332 47 -15.550378799438478 48 -15.758378028869629 49 -15.787334442138674
		 50 -15.843194961547852 51 -16.306438446044922 52 -16.845191955566406 53 -17.048919677734375
		 54 -15.254655838012697 55 -12.264938354492188 56 -14.958877563476563 57 -18.187383651733398
		 58 -18.77488899230957 59 -18.90704345703125 60 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.033378601074219 1 18.583684921264648
		 2 20.967105865478516 3 23.7554931640625 4 26.660940170288086 5 25.032009124755859
		 6 18.881994247436523 7 15.19948673248291 8 7.019071102142334 9 2.2998692989349365
		 10 0.12424178421497345 11 -0.8862144947052002 12 -1.3647106885910034 13 -1.9026684761047366
		 14 -2.7085046768188477 15 -3.6315357685089111 16 -4.3011336326599121 17 -4.4644098281860352
		 18 -4.0541162490844727 19 -3.0873234272003174 20 -1.1317040920257568 21 0.99754440784454346
		 22 2.1585497856140137 23 4.4683709144592285 24 7.2423253059387216 25 7.9950370788574219
		 26 20.116630554199219 27 19.96818733215332 28 35.239475250244141 29 39.554515838623047
		 30 37.338630676269531 31 31.544353485107418 32 27.776512145996094 33 24.807901382446289
		 34 22.765016555786133 35 21.469038009643555 36 20.851348876953125 37 20.744821548461914
		 38 20.957635879516602 39 21.291965484619141 40 21.51856803894043 41 21.69488525390625
		 42 21.996694564819336 43 22.331657409667969 44 22.606454849243164 45 22.717561721801758
		 46 22.544898986816406 47 21.738473892211914 48 20.372543334960937 49 18.941036224365234
		 50 17.80565071105957 51 16.975822448730469 52 16.324968338012695 53 15.932793617248535
		 54 12.557435989379883 55 10.276391983032227 56 12.481269836425781 57 14.404097557067869
		 58 15.088455200195311 59 15.546171188354492 60 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 33.612689971923828 1 33.672443389892578
		 2 35.944419860839844 3 39.713550567626953 4 43.669010162353516 5 41.553245544433594
		 6 42.365085601806641 7 51.395797729492188 8 63.95133972167968 9 75.964668273925781
		 10 75.639572143554688 11 73.889419555664063 12 72.219436645507813 13 71.120445251464844
		 14 70.691017150878906 15 70.876220703125 16 71.155998229980469 17 70.820693969726563
		 18 69.203025817871094 19 65.78302001953125 20 59.747650146484368 21 52.20147705078125
		 22 45.796886444091797 23 43.119216918945313 24 31.707101821899411 25 47.762859344482422
		 26 51.688819885253906 27 28.082101821899414 28 42.829154968261719 29 58.179924011230476
		 30 72.28631591796875 31 76.2935791015625 32 72.918266296386719 33 69.257835388183594
		 34 67.065971374511719 35 66.776901245117188 36 67.336631774902344 37 68.038818359375
		 38 68.58013916015625 39 68.874122619628906 40 68.886634826660156 41 68.985557556152344
		 42 69.191299438476562 43 69.21624755859375 44 68.772476196289063 45 67.60693359375
		 46 65.552772521972656 47 62.086174011230469 48 57.737262725830078 49 53.542675018310547
		 50 49.888957977294922 51 45.607734680175781 52 41.627372741699219 53 39.708492279052734
		 54 38.08587646484375 55 36.793788909912109 56 33.018043518066406 57 30.219902038574215
		 58 31.023195266723636 59 32.313743591308594 60 33.612689971923828;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 59 -13.859763145446777
		 60 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 59 -32.367561340332031
		 60 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.3431035717512714e-012 1 -5.2224891078367364e-013
		 2 -3.6486369481281145e-012 3 3.0979663279140368e-012 4 2.021494083237485e-012 5 -7.2368777637166204e-012
		 6 -4.7215564791258657e-012 7 3.3963942769332789e-012 8 1.8633983245308627e-012 9 6.2350125062948791e-013
		 10 -9.0949470177292824e-013 11 -1.7106316363424412e-012 12 -5.0244253202436084e-012
		 13 1.283417816466681e-012 14 -8.8333784731275955e-012 15 1.8165469128916811e-012
		 16 1.17039711255984e-012 17 3.3235636465178686e-012 18 -1.6369128275073308e-012 19 6.588507517335529e-012
		 20 -1.0857981180834031e-013 21 -2.212452443473012e-012 22 1.2772005675287801e-012
		 23 -2.3590018827235326e-012 24 1.3713474800169934e-012 25 -3.993250174971763e-012
		 26 3.3253400033572689e-012 27 4.0785153032629751e-012 28 -5.0022208597511053e-012
		 29 -9.9831254374294076e-013 30 -8.2778228716051672e-013 31 -6.9277916736609768e-013
		 32 -4.1922021409845911e-012 33 -1.1439738045737613e-012 34 -4.1424641494813841e-012
		 35 -6.1106675275368616e-013 36 -2.0818902157770935e-012 37 8.7396756498492323e-013
		 38 1.4921397450962104e-013 39 -2.8990143619012088e-012 40 3.2827074392116629e-012
		 41 6.3238303482648917e-013 42 3.3679725675028749e-012 43 5.0093262871087063e-012
		 44 6.1746163737552706e-012 45 -2.2453150450019166e-012 46 3.3395508580724709e-013
		 47 -7.510436716984259e-012 48 -2.3447910280083306e-013 49 2.4016344468691386e-012
		 50 -2.6076918402395677e-012 51 -1.7763568394002505e-013 52 -1.4850343177386094e-012
		 53 3.986144747614162e-012 54 3.5527136788005009e-013 55 -1.6981971384666394e-012
		 56 -5.6843418860808015e-014 57 1.1866063687193673e-012 58 -3.1761260288476478e-012
		 59 -1.0800249583553523e-012 60 3.3431035717512714e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.87380552291870117 1 -3.9832956790924072
		 2 -7.7039551734924316 3 -11.884318351745605 4 -15.06439208984375 5 -12.668306350708008
		 6 1.4552456140518188 7 0.37400969862937927 8 1.4250928163528442 9 0.93467813730239868
		 10 -0.23737396299839017 11 -0.18989141285419464 12 0.24497340619564056 13 0.28650015592575073
		 14 -0.017927700653672218 15 -0.5717853307723999 16 -1.4635053873062134 17 -2.4558022022247314
		 18 -3.4833405017852783 19 -4.584895133972168 20 -5.6302385330200195 21 -6.8274903297424316
		 22 -9.0369329452514648 23 -11.668214797973633 24 -3.7842633724212651 25 -1.1708071231842041
		 26 -1.2344012260437012 27 2.4487006664276123 28 -1.7571555376052856 29 0.17277494072914124
		 30 -0.031183868646621701 31 0.31195807456970215 32 0.34608733654022217 33 0.59680765867233276
		 34 0.77149075269699097 35 0.54190522432327271 36 0.23007042706012726 37 -0.14272695779800415
		 38 -0.43349772691726685 39 -0.61054819822311401 40 -0.70814532041549683 41 -0.82077276706695557
		 42 -0.90872979164123546 43 -0.93121206760406494 44 -0.84940838813781738 45 -0.64777904748916626
		 46 -0.35711109638214111 47 -0.012430918402969837 48 0.25198891758918762 49 0.38375037908554077
		 50 0.37185758352279663 51 0.1032860279083252 52 -0.23794594407081607 53 -0.45124602317810059
		 54 -0.18254722654819489 55 -0.39575663208961487 56 -1.3833441734313965 57 -1.5786417722702026
		 58 -1.2278710603713989 59 -1.0603042840957642 60 -0.87380552291870117;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.0222129821777344 1 -8.5724306106567383
		 2 -12.549306869506836 3 -16.560079574584961 4 -20.192714691162109 5 -20.08650016784668
		 6 -4.4218950271606445 7 -2.6030104160308838 8 -4.4239377975463867 9 -1.3396934270858765
		 10 0.62976962327957153 11 1.9269601106643679 12 1.8512897491455076 13 0.88541805744171143
		 14 -0.038610849529504776 15 -1.0759953260421753 16 -2.681121826171875 17 -4.4508500099182129
		 18 -5.8529958724975586 19 -6.2970356941223145 20 -5.3187623023986816 21 -3.8671743869781494
		 22 -2.5482327938079834 23 -1.0098237991333008 24 -3.340583324432373 25 2.4953138828277588
		 26 8.8880939483642578 27 2.6725761890411377 28 -2.1142585277557373 29 0.54103010892868042
		 30 -1.4681692123413086 31 -5.5489997863769531 32 -7.5768194198608398 33 -6.6357893943786621
		 34 -4.0282468795776367 35 -1.7617120742797852 36 -0.59472215175628662 37 0.32777193188667297
		 38 0.95401912927627563 39 1.3387798070907593 40 1.5534590482711792 41 1.7629778385162354
		 42 1.9198480844497683 43 1.9691019058227541 44 1.8538511991500852 45 1.5234642028808594
		 46 0.95334082841873169 47 0.039710324257612228 48 -0.96468305587768555 49 -1.7146543264389038
		 50 -2.0936000347137451 51 -2.1631624698638916 52 -2.2259929180145264 53 -2.5360193252563477
		 54 -0.58445209264755249 55 -0.90276241302490234 56 -3.4511232376098633 57 -4.8574371337890625
		 58 -4.3368911743164062 59 -4.2310652732849121 60 -4.0222129821777344;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.913111686706543 1 1.8592728376388548
		 2 8.7253017425537109 3 13.26003360748291 4 14.76484489440918 5 10.023957252502441
		 6 -41.417507171630859 7 -31.359956741333011 8 -41.056068420410156 9 -58.088138580322266
		 10 -43.833583831787109 11 -28.809659957885742 12 -15.641309738159181 13 -5.2494187355041504
		 14 1.7257088422775269 15 4.8078508377075195 16 5.4616351127624512 17 5.7468428611755371
		 18 7.6528306007385245 19 12.991191864013672 20 23.582279205322266 21 37.426830291748047
		 22 51.201335906982422 23 61.94158935546875 24 25.440242767333984 25 -48.326683044433594
		 26 -31.119985580444336 27 19.344085693359375 28 16.564550399780273 29 -5.4696798324584961
		 30 -21.963659286499023 31 -26.403339385986328 32 -25.803516387939453 33 -28.331422805786133
		 34 -34.031944274902344 35 -40.281558990478516 36 -44.330162048339844 37 -46.711250305175781
		 38 -47.618598937988281 39 -47.698631286621094 40 -47.690219879150391 41 -48.150352478027344
		 42 -48.516368865966797 43 -48.496910095214844 44 -47.802528381347656 45 -46.219142913818359
		 46 -43.717082977294922 47 -40.562778472900391 48 -37.820682525634766 49 -35.797840118408203
		 50 -33.254535675048828 51 -25.914886474609375 52 -17.077587127685547 53 -13.087820053100586
		 54 -5.8346076011657715 55 0.49251514673233032 56 -1.3219244480133057 57 -5.1522202491760254
		 58 -7.3559136390686026 59 -9.0981540679931641 60 -10.913111686706543;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 59 19.347995758056641
		 60 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 59 -15.001950263977051
		 60 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7763568394002505e-013 1 2.4868995751603507e-013
		 2 6.0040861171728466e-013 3 -1.4921397450962104e-013 4 -3.943512183468556e-013 5 1.4921397450962104e-013
		 6 -1.1013412404281553e-013 7 1.8474111129762605e-013 8 2.4513724383723456e-013 9 -1.3855583347321954e-013
		 10 3.1175062531474396e-013 11 1.9451107391432743e-013 12 3.2507330161024584e-013
		 13 -1.2256862191861728e-013 14 5.1736392947532295e-013 15 -1.5720758028692217e-013
		 16 -2.3225865675158275e-013 17 -1.5920598173124745e-013 18 2.2870594307278225e-013
		 19 -3.7392311469375272e-013 20 2.5046631435543532e-013 21 3.3217872896784684e-013
		 22 6.0396132539608516e-014 23 1.1368683772161603e-013 24 -3.0553337637684308e-013
		 25 -1.0658141036401503e-013 26 -1.9895196601282805e-013 27 2.0961010704922955e-013
		 28 1.1368683772161603e-013 29 -9.9475983006414026e-014 30 -2.8776980798284058e-013
		 31 -1.5987211554602254e-013 32 -3.765876499528531e-013 33 1.8474111129762605e-013
		 34 -1.4210854715202004e-013 35 2.1316282072803006e-013 36 -1.9184653865522705e-013
		 37 -7.1054273576010019e-014 38 3.4816594052244909e-013 39 -4.4764192352886312e-013
		 40 4.3343106881366111e-013 41 4.2632564145606011e-014 42 -7.1054273576010019e-014
		 43 -4.9737991503207013e-014 44 -7.1054273576010019e-015 45 -1.0658141036401503e-013
		 46 4.9737991503207013e-014 47 -4.8316906031686813e-013 48 -1.7763568394002505e-013
		 49 7.1054273576010019e-015 50 -5.2580162446247414e-013 51 -3.1974423109204508e-013
		 52 0 53 4.4053649617126212e-013 54 1.1368683772161603e-013 55 2.4868995751603507e-014
		 56 -1.2079226507921703e-013 57 1.2079226507921703e-013 58 1.9539925233402755e-013
		 59 6.3948846218409017e-014 60 1.7763568394002505e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 21.086620330810547 1 23.659303665161133
		 2 25.719429016113281 3 27.702905654907227 4 29.013610839843746 5 25.523862838745117
		 6 13.429367065429688 7 4.7121744155883789 8 -9.3166828155517578 9 -12.686027526855469
		 10 -12.234702110290527 11 -11.150734901428223 12 -10.226156234741211 13 -9.6404695510864258
		 14 -9.1153354644775391 15 -8.4556331634521484 16 -7.554819107055665 17 -6.205533504486084
		 18 -4.390047550201416 19 -2.2044870853424072 20 1.0741463899612427 21 4.4271373748779297
		 22 6.6904940605163574 23 8.9982261657714844 24 11.029699325561523 25 10.494332313537598
		 26 20.3079833984375 27 19.636800765991211 28 1.8963791131973267 29 -7.2954435348510751
		 30 9.9735193252563477 31 19.349359512329102 32 20.285736083984375 33 20.509162902832031
		 34 20.878896713256836 35 21.159904479980469 36 21.116693496704102 37 20.861543655395508
		 38 20.483598709106445 39 20.118022918701172 40 19.878942489624023 41 19.742609024047852
		 42 19.703330993652344 43 19.763484954833984 44 19.925815582275391 45 20.199647903442383
		 46 20.612236022949219 47 21.416444778442383 48 22.733392715454102 49 24.169036865234375
		 50 24.94465446472168 51 24.114748001098633 52 22.156522750854492 53 20.767599105834961
		 54 21.253873825073242 55 20.658016204833984 56 20.021053314208984 57 20.018440246582031
		 58 20.785356521606445 59 20.904922485351563 60 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.4331865310668945 1 15.597304344177248
		 2 22.195131301879883 3 29.25491905212402 4 35.655345916748047 5 37.678253173828125
		 6 26.646760940551758 7 16.913875579833984 8 16.50361442565918 9 19.589494705200195
		 10 21.074743270874023 11 22.146541595458984 12 23.398740768432617 13 25.074731826782227
		 14 26.953580856323242 15 29.02334022521973 16 31.158578872680668 17 32.822612762451172
		 18 33.590740203857422 19 33.166961669921875 20 30.979177474975586 21 28.60478401184082
		 22 28.530893325805664 23 28.936740875244144 24 21.741762161254883 25 19.924293518066406
		 26 22.658344268798828 27 45.075637817382813 28 66.453292846679688 29 68.4599609375
		 30 61.756938934326172 31 50.698238372802734 32 44.901931762695313 33 40.896686553955078
		 34 37.716945648193359 35 35.18072509765625 36 33.423744201660156 37 32.273715972900391
		 38 31.605869293212887 39 31.274543762207031 40 31.114475250244144 41 30.941987991333008
		 42 30.936687469482422 43 31.128885269165043 44 31.546743392944339 45 32.218746185302734
		 46 33.178562164306641 47 34.87786865234375 48 37.192184448242188 49 39.230068206787109
		 50 40.024608612060547 51 38.608562469482422 52 36.217212677001953 53 34.806953430175781
		 54 28.539209365844727 55 20.281713485717773 56 13.010882377624512 57 8.5619287490844727
		 58 8.3198251724243164 59 8.9163951873779297 60 9.4331865310668945;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -26.251482009887695 1 -34.022209167480469
		 2 -38.647377014160156 3 -42.422752380371094 4 -44.927364349365234 5 -43.599098205566406
		 6 -18.551618576049805 7 -37.560474395751953 8 -26.482749938964844 9 -5.5531826019287109
		 10 -10.324275970458984 11 -16.778730392456055 12 -23.205961227416992 13 -28.606557846069336
		 14 -31.721914291381839 15 -31.785261154174801 16 -30.01866340637207 17 -27.854681015014648
		 18 -26.856988906860352 19 -28.674654006958008 20 -33.083824157714844 21 -40.065711975097656
		 22 -51.6680908203125 23 -69.837120056152344 24 -44.618900299072266 25 -11.992629051208496
		 26 -39.943073272705078 27 -99.821907043457031 28 -135.81600952148437 29 -135.146728515625
		 30 -104.73033905029297 31 -83.0142822265625 32 -74.365638732910156 33 -65.37939453125
		 34 -55.913558959960937 35 -47.654407501220703 36 -42.187381744384766 37 -38.945201873779297
		 38 -37.33740234375 39 -36.504745483398438 40 -35.559547424316406 41 -34.27484130859375
		 42 -33.323146820068359 43 -32.647544860839844 44 -32.190906524658203 45 -31.848306655883786
		 46 -31.391717910766598 47 -29.918893814086918 48 -26.774906158447266 49 -22.770208358764648
		 50 -19.924037933349609 51 -21.848310470581055 52 -25.924076080322266 53 -26.814945220947266
		 54 -30.023838043212894 55 -33.980106353759766 56 -31.133184432983398 57 -27.245681762695313
		 58 -25.834711074829102 59 -26.077800750732422 60 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 59 6.5016098022460937
		 60 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 59 -5.5355257987976074
		 60 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 59 14.17369556427002
		 60 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.7564382553100586 1 4.4963035583496094
		 2 6.4151778221130371 3 8.5000944137573242 4 10.425230979919434 5 10.278417587280273
		 6 5.9347128868103027 7 2.1545472145080566 8 -0.19720606505870819 9 -2.5446760654449463
		 10 -3.810487031936646 11 -4.6354665756225586 12 -5.1505064964294434 13 -5.5055060386657715
		 14 -5.8746328353881836 15 -6.1949267387390137 16 -6.316199779510498 17 -6.3185348510742187
		 18 -6.3126544952392578 19 -6.4351096153259277 20 -6.653749942779541 21 -6.9253711700439453
		 22 -7.3582425117492667 23 -8.0205631256103516 24 -8.8279104232788086 25 -9.4759721755981445
		 26 -9.80511474609375 27 -10.022693634033203 28 -10.813043594360352 29 -11.503677368164063
		 30 -11.895195007324219 31 -12.202242851257324 32 -11.611613273620605 33 -10.434572219848633
		 34 -8.95709228515625 35 -7.5290622711181641 36 -6.0875759124755859 37 -4.4391903877258301
		 38 -2.7826993465423584 39 -1.323339581489563 40 -0.27112480998039246 41 0.60870879888534546
		 42 1.3934221267700195 43 1.9893192052841187 44 2.3058698177337646 45 2.2537426948547363
		 46 1.7426862716674805 47 0.083032362163066864 48 -2.6020662784576416 49 -5.1113662719726562
		 50 -6.1082029342651367 51 -4.3650665283203125 52 -1.1628552675247192 53 1.2411283254623413
		 54 2.0932707786560059 55 2.2974870204925537 56 2.2453365325927734 57 2.3023362159729004
		 58 2.4904375076293945 59 2.6251468658447266 60 2.7564382553100586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -32.130031585693359 1 -35.193943023681641
		 2 -37.902492523193359 3 -40.349285125732422 4 -42.441299438476563 5 -43.685268402099609
		 6 -42.778842926025391 7 -39.001132965087891 8 -34.61767578125 9 -31.069562911987305
		 10 -29.378273010253906 11 -28.561668395996094 12 -28.314426422119141 13 -28.345457077026367
		 14 -28.377666473388672 15 -28.540910720825195 16 -29.005964279174808 17 -29.570585250854492
		 18 -30.040164947509766 19 -30.229196548461914 20 -30.092813491821289 21 -29.74977874755859
		 22 -29.250343322753906 23 -28.598550796508789 24 -27.615856170654297 25 -26.189426422119141
		 26 -24.521381378173828 27 -22.863012313842773 28 -21.094873428344727 29 -19.284065246582031
		 30 -17.645963668823242 31 -16.561017990112305 32 -16.019323348999023 33 -15.681206703186035
		 34 -15.538805961608888 35 -15.554574012756346 36 -15.722278594970701 37 -16.062906265258789
		 38 -16.520723342895508 39 -17.045190811157227 40 -17.587800979614258 41 -18.030361175537109
		 42 -18.42567253112793 43 -18.876668930053711 44 -19.486368179321289 45 -20.358066558837891
		 46 -21.596187591552734 47 -23.651885986328125 48 -26.372175216674805 49 -28.967428207397464
		 50 -30.686771392822266 51 -30.912691116333008 52 -30.174907684326175 53 -29.613407135009766
		 54 -29.793083190917965 55 -30.272274017333981 56 -30.858406066894528 57 -31.331264495849609
		 58 -31.628480911254883 59 -31.878520965576168 60 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.9281629323959351 1 -3.5957989692687993
		 2 -8.2232074737548828 3 -12.717571258544922 4 -15.722310066223145 5 -9.8932685852050781
		 6 17.206413269042969 7 42.729404449462891 8 43.409877777099609 9 37.482139587402344
		 10 34.827362060546875 11 32.196552276611328 12 29.582813262939453 13 26.974925994873047
		 14 24.370018005371094 15 21.527450561523438 16 18.42933464050293 17 15.428126335144043
		 18 12.896035194396973 19 11.220791816711426 20 9.5783863067626953 21 8.1079511642456055
		 22 8.5956697463989258 23 12.835219383239746 24 23.315658569335938 25 38.582881927490234
		 26 54.156608581542969 27 65.733177185058594 28 73.68328857421875 29 74.213340759277344
		 30 57.77210617065429 31 39.643344879150391 32 32.636299133300781 33 29.842308044433594
		 34 28.943454742431637 35 27.712690353393555 36 25.792617797851563 37 24.242013931274414
		 38 22.970363616943359 39 21.895442962646484 40 20.943565368652344 41 20.047012329101563
		 42 19.315277099609375 43 18.708263397216797 44 18.184446334838867 45 17.704156875610352
		 46 17.234371185302734 47 17.0533447265625 48 17.23518180847168 49 17.324958801269531
		 50 16.655776977539063 51 14.530257225036621 52 11.560553550720215 53 8.8373517990112305
		 54 6.4104695320129395 55 3.9705488681793208 56 1.8944166898727415 57 0.5701833963394165
		 58 0.45693755149841303 59 1.1918598413467407 60 1.9281629323959351;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -31.327425003051758 1 -33.792827606201172
		 2 -35.905239105224609 3 -37.841571807861328 4 -39.479160308837891 5 -39.579524993896484
		 6 -34.974754333496094 7 -28.99896240234375 8 -27.684926986694336 9 -28.031721115112305
		 10 -28.286479949951172 11 -28.712596893310547 12 -29.174652099609375 13 -29.540719985961914
		 14 -29.680768966674805 15 -29.619367599487305 16 -29.438264846801758 17 -29.098142623901367
		 18 -28.566120147705078 19 -27.815183639526367 20 -26.363748550415039 21 -24.336854934692383
		 22 -22.632495880126953 23 -22.129083633422852 24 -23.192111968994141 25 -25.090543746948242
		 26 -27.288291931152344 27 -29.402576446533203 28 -31.064504623413086 29 -32.416374206542969
		 30 -33.803554534912109 31 -34.942176818847656 32 -35.167610168457031 33 -34.860458374023438
		 34 -34.442241668701172 35 -34.303752899169922 36 -34.541065216064453 37 -34.930675506591797
		 38 -35.376041412353516 39 -35.779090881347656 40 -36.040325164794922 41 -36.256378173828125
		 42 -36.497444152832031 43 -36.689102172851562 44 -36.756477355957031 45 -36.623725891113281
		 46 -36.213203430175781 47 -35.225391387939453 48 -33.649440765380859 49 -31.857124328613281
		 50 -30.246530532836914 51 -28.684062957763672 52 -27.197469711303711 53 -26.443082809448242
		 54 -26.627834320068359 55 -27.312726974487305 56 -28.202997207641602 57 -29.012363433837891
		 58 -29.741317749023438 59 -30.53480339050293 60 -31.327425003051758;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 57.914455413818359 1 49.599208831787109
		 2 42.758247375488281 3 35.975799560546875 4 30.587371826171875 5 35.234348297119141
		 6 64.130821228027344 7 101.87156677246094 8 136.7012939453125 9 164.1571044921875
		 10 179.53359985351562 11 192.21041870117187 12 202.81607055664062 13 211.975830078125
		 14 220.31242370605469 15 228.13050842285156 16 235.01274108886719 17 240.50439453125
		 18 244.15919494628906 19 245.53627014160156 20 246.26591491699219 21 245.35888671875
		 22 238.454833984375 23 221.17826843261719 24 187.3673095703125 25 140.64794921875
		 26 91.495445251464844 27 51.018970489501953 28 33.781028747558594 29 30.450893402099609
		 30 29.482467651367187 31 31.72944450378418 32 35.559150695800781 33 40.670986175537109
		 34 45.599941253662109 35 48.812755584716797 36 49.959236145019531 37 50.029197692871094
		 38 49.486175537109375 39 48.794322967529297 40 48.418571472167969 41 48.2119140625
		 42 47.840728759765625 43 47.477626800537109 44 47.295173645019531 45 47.465255737304688
		 46 48.158123016357422 47 50.147037506103516 48 53.299266815185547 49 56.444664001464844
		 50 58.444362640380859 51 58.182815551757812 52 56.57000732421875 53 55.542167663574219
		 54 55.799762725830078 55 56.499931335449219 56 57.303081512451172 57 57.877712249755859
		 58 58.040981292724609 59 57.978282928466797 60 57.914455413818359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.8697741031646729 1 3.7295393943786621
		 2 3.5524575710296631 3 3.3415677547454834 4 3.0609121322631836 5 2.5259361267089844
		 6 1.0553637742996216 7 -0.22875991463661194 8 0.75397980213165283 9 2.0357227325439453
		 10 2.4738602638244629 11 2.7536273002624512 12 2.935699462890625 13 3.0756511688232422
		 14 3.2242016792297363 15 3.3877148628234863 16 3.5353589057922363 17 3.6582756042480469
		 18 3.7474591732025146 19 3.7941725254058838 20 3.8356764316558838 21 3.8612112998962402
		 22 3.8019585609436035 23 3.5850286483764648 24 3.0281329154968262 25 2.1028721332550049
		 26 1.0943671464920044 27 0.40941515564918518 28 0.26631107926368713 29 0.66198515892028809
		 30 1.8543952703475952 31 2.7810492515563965 32 2.9097645282745361 33 2.8154613971710205
		 34 2.6340763568878174 35 2.4775655269622803 36 2.3504712581634521 37 2.1993391513824463
		 38 2.0508582592010498 39 1.9310474395751953 40 1.8657197952270508 41 1.7701520919799805
		 42 1.6143957376480103 43 1.4625654220581055 44 1.3789775371551514 45 1.4280357360839844
		 46 1.6740384101867676 47 2.2988371849060059 48 3.2552545070648193 49 4.2691993713378906
		 50 5.0817193984985352 51 5.7517638206481934 52 6.2979679107666016 53 6.4162483215332031
		 54 5.9785919189453125 55 5.2295842170715332 56 4.4331912994384766 57 3.8575544357299805
		 58 3.6936380863189697 59 3.7822589874267578 60 3.8697741031646729;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 59 41.399051666259766
		 60 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 59 0.86847847700119019
		 60 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 59 0.63623994588851929
		 60 0.63623994588851929;
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
connectAttr "murderer_jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_jump.ma
