//Maya ASCII 2013 scene
//Name: murderer_roar.ma
//Last modified: Mon, Jun 23, 2014 01:18:57 PM
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
createNode animClip -n "murderer_roarSource";
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
	setAttr ".se" 57;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.5774459838867187 1 3.4549627304077148
		 2 4.3492259979248047 3 5.253058910369873 4 6.1592836380004883 5 7.0607247352600098
		 6 7.9502029418945321 7 8.8205432891845703 8 9.6645660400390625 9 10.475096702575684
		 10 11.244955062866211 11 12.206625938415527 12 13.399160385131836 13 14.525239944458006
		 14 15.287545204162598 15 15.38875675201416 16 14.531556129455566 17 11.928648948669434
		 18 7.6604342460632324 19 2.7311244010925293 20 -1.855063796043396 21 -5.0939164161682129
		 22 -5.9812183380126953 23 -4.1110672950744629 24 -0.2483694851398468 25 4.8548741340637207
		 26 10.446663856506348 27 15.774998664855957 28 20.087879180908203 29 22.633306503295898
		 30 23.808599472045898 31 24.533906936645508 32 24.84147834777832 33 24.763551712036133
		 34 24.332378387451172 35 23.5802001953125 36 22.539260864257812 37 21.241804122924805
		 38 19.720077514648438 39 18.006320953369141 40 15.656003952026367 41 12.396257400512695
		 42 8.516815185546875 43 4.3074178695678711 44 0.057802200317382819 45 -3.9422934055328369
		 46 -7.403130531311036 47 -10.034972190856934 48 -11.548078536987305 49 -11.895938873291016
		 50 -11.345034599304199 51 -10.075119972229004 52 -8.2659473419189453 53 -6.0972690582275391
		 54 -3.7488374710083008 55 -1.4004062414169312 56 0.76827245950698853 57 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.5398303270339966 1 2.4519102573394775
		 2 3.3824763298034668 3 4.323606014251709 4 5.2673764228820801 5 6.2058649063110352
		 6 7.1311488151550293 7 8.0353069305419922 8 8.9104156494140625 9 9.7485504150390625
		 10 10.541792869567871 11 11.451995849609375 12 12.503315925598145 13 13.481279373168945
		 14 14.171411514282227 15 14.359240531921385 16 13.830291748046875 17 12.251980781555176
		 18 9.7293691635131836 19 6.7044539451599121 20 3.6192314624786381 21 0.91569846868515004
		 22 -0.96414840221405029 23 -2.1152963638305664 24 -2.9469375610351562 25 -3.4883832931518555
		 26 -3.7689449787139888 27 -3.817934513092041 28 -3.6646625995635986 29 -3.3384408950805664
		 30 -2.7672605514526367 31 -1.9112629890441895 32 -0.84798634052276611 33 0.34503179788589478
		 34 1.5902535915374756 35 2.8101410865783691 36 3.9271566867828369 37 4.863762378692627
		 38 5.5424203872680664 39 5.8855934143066406 40 5.8087692260742187 41 5.344627857208252
		 42 4.5914177894592285 43 3.6473879814147949 44 2.6107878684997559 45 1.5798658132553101
		 46 0.65287119150161743 47 -0.07194741815328598 48 -0.49634090065956121 49 -0.63961869478225708
		 50 -0.60968446731567383 51 -0.44118055701255798 52 -0.16874945163726807 53 0.17296642065048218
		 54 0.54932487010955811 55 0.92568325996398926 56 1.2673993110656738 57 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.0302624702453613 1 1.03294837474823
		 2 -1.9786373376846313 3 -4.9983782768249512 4 -8.0201578140258789 5 -11.037860870361328
		 6 -14.045368194580078 7 -17.036565780639648 8 -20.005336761474609 9 -22.945564270019531
		 10 -25.851131439208984 11 -29.883134841918942 12 -35.267448425292969 13 -40.595130920410156
		 14 -44.457233428955078 15 -45.444808959960938 16 -42.148921966552734 17 -32.588508605957031
		 18 -17.494525909423828 19 0.47398376464843756 20 18.657968521118164 21 34.398380279541016
		 22 45.036170959472656 23 50.893058776855469 24 54.36053466796875 25 55.884193420410156
		 26 55.909648895263672 27 54.882492065429688 28 53.248332977294922 29 51.452774047851563
		 30 49.376628875732422 31 46.676235198974609 32 43.460464477539063 33 39.838180541992188
		 34 35.91827392578125 35 31.809606552124027 36 27.621059417724609 37 23.461503982543945
		 38 19.439817428588867 39 15.664871215820311 40 11.74384593963623 41 7.3619580268859863
		 42 2.7451310157775879 43 -1.8807055950164795 44 -6.2896265983581543 45 -10.255703926086426
		 46 -13.553012847900391 47 -15.955624580383301 48 -17.237611770629883 49 -17.252363204956055
		 50 -16.152498245239258 51 -14.16093921661377 52 -11.500611305236816 53 -8.3944368362426758
		 54 -5.0653390884399414 55 -1.7362407445907593 56 1.3699343204498291 57 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 56 26.139301300048828
		 57 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 56 -14.858925819396973
		 57 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 57 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -7.8060541152954102 1 -7.3461160659790048
		 2 -5.2883720397949219 3 -5.6952338218688965 4 -7.6516871452331534 5 -8.8432588577270508
		 6 -9.5294027328491211 7 -9.8933181762695313 8 -10.11844539642334 9 -10.379278182983398
		 10 -10.161807060241699 11 -9.3337602615356445 12 -8.7189626693725586 13 -9.3270845413208008
		 14 -12.386064529418945 15 -19.404670715332031 16 -34.426113128662109 17 -47.795455932617188
		 18 -48.665531158447266 19 -40.547092437744141 20 -28.294221878051758 21 -19.035495758056641
		 22 -14.375887870788576 23 -10.993207931518555 24 -8.6730594635009766 25 -7.152245044708252
		 26 -6.1987438201904297 27 -5.6152238845825195 28 -5.1903872489929199 29 -4.890507698059082
		 30 -4.642402172088623 31 -4.2017011642456055 32 -3.4731924533843994 33 -2.5227558612823486
		 34 -1.577354907989502 35 -0.87324017286300659 36 -0.56534320116043091 37 -0.44884178042411804
		 38 -0.52175062894821167 39 -0.71866142749786377 40 -1.0867823362350464 41 -1.7189074754714966
		 42 -2.6186788082122803 43 -3.6070642471313481 44 -4.3846263885498047 45 -4.976830005645752
		 46 -5.4757061004638672 47 -5.757774829864502 48 -5.8122701644897461 49 -5.7042064666748047
		 50 -5.5360026359558105 51 -5.4276027679443359 52 -5.4567818641662598 53 -5.6356191635131836
		 54 -5.9817681312561035 55 -6.4936795234680176 56 -7.1348452568054199 57 -7.8060541152954102;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 16.009420394897461 1 13.674586296081543
		 2 12.883343696594238 3 10.739040374755859 4 8.3893213272094727 5 7.2892022132873544
		 6 7.1208910942077637 7 7.6114616394042969 8 8.5001277923583984 9 9.5275478363037109
		 10 10.758224487304687 11 12.10273551940918 12 13.073309898376465 13 13.186038970947266
		 14 11.738481521606445 15 7.0299997329711914 16 5.7801313400268555 17 8.9132575988769531
		 18 5.2664289474487305 19 0.69576209783554077 20 -0.53283208608627319 21 0.82801330089569092
		 22 1.7962238788604734 23 2.691279411315918 24 3.5186829566955566 25 4.3710618019104004
		 26 5.3362441062927246 27 6.4817118644714355 28 7.9098567962646484 29 9.1976299285888672
		 30 10.103546142578125 31 11.035849571228027 32 12.021238327026367 33 12.98796272277832
		 34 13.818168640136719 35 14.437502861022947 36 14.81171703338623 37 15.079211235046385
		 38 15.440818786621094 39 16.01038932800293 40 16.798402786254883 41 17.686817169189453
		 42 18.471986770629883 43 19.005308151245117 44 19.315887451171875 45 19.425590515136719
		 46 19.302383422851563 47 19.065595626831055 48 18.820480346679687 49 18.62095832824707
		 50 18.473739624023438 51 18.353591918945313 52 18.209737777709961 53 17.995346069335938
		 54 17.668100357055664 55 17.200990676879883 56 16.615060806274414 57 16.009420394897461;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.5104011297225952 1 -2.3144121170043945
		 2 7.2698225975036621 3 14.944357872009277 4 15.552659034729002 5 15.828436851501465
		 6 15.668486595153809 7 15.178194046020508 8 14.458043098449707 9 13.604316711425781
		 10 14.110698699951172 11 16.578060150146484 12 19.867399215698242 13 22.772550582885742
		 14 24.028898239135742 15 33.671268463134766 16 59.578735351562507 17 74.846160888671875
		 18 71.443443298339844 19 62.293682098388672 20 51.31494140625 21 41.492435455322266
		 22 33.303440093994141 23 25.548440933227539 24 18.527265548706055 25 12.491752624511719
		 26 7.5472664833068848 27 3.7009415626525874 28 1.0374770164489746 29 0.20699410140514374
		 30 1.584699273109436 31 5.0975217819213867 32 10.54671573638916 33 17.054840087890625
		 34 23.277231216430664 35 28.101982116699219 36 30.915605545043945 37 32.47393798828125
		 38 32.651805877685547 39 31.215265274047855 40 28.009761810302734 41 23.227870941162109
		 42 17.574371337890625 43 12.114703178405762 44 7.8575978279113778 45 4.6005134582519531
		 46 2.0967326164245605 47 0.65817713737487793 48 0.17087104916572571 49 0.28031906485557556
		 50 0.5504913330078125 51 0.55238968133926392 52 0.1608685702085495 53 -0.42152133584022522
		 54 -1.0227254629135132 55 -1.4559646844863892 56 -1.6094973087310791 57 -1.5104011297225952;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 56 13.875809669494629
		 57 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 56 -11.452652931213379
		 57 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -4.2632564145606011e-014 1 1.4566126083082054e-013
		 2 1.3500311979441904e-013 3 1.1723955140041653e-013 4 1.4921397450962104e-013 5 -1.4921397450962104e-013
		 6 6.0396132539608516e-014 7 -5.3290705182007514e-014 8 -3.2329694477084558e-013 9 1.7763568394002505e-014
		 10 2.4158453015843406e-013 11 2.7711166694643907e-013 12 -2.9842794901924208e-013
		 13 -1.5631940186722204e-013 14 -8.5265128291212022e-014 15 -1.4921397450962104e-013
		 16 9.7699626167013776e-015 17 -1.7763568394002505e-014 18 -1.0658141036401503e-014
		 19 2.3980817331903381e-014 20 -5.6843418860808015e-014 21 -7.1054273576010019e-014
		 22 -2.8421709430404007e-014 23 -4.2632564145606011e-014 24 5.6843418860808015e-014
		 25 -7.815970093361102e-014 26 -1.5631940186722204e-013 27 -7.815970093361102e-014
		 28 -9.9475983006414026e-014 29 -1.3500311979441904e-013 30 1.2079226507921703e-013
		 31 -1.4210854715202004e-014 32 -4.9737991503207013e-014 33 -2.9132252166164108e-013
		 34 -1.7763568394002505e-014 35 -6.7501559897209518e-014 36 5.6843418860808015e-014
		 37 -9.0594198809412774e-014 38 1.758593271006248e-013 39 -5.3290705182007514e-014
		 40 1.0658141036401503e-014 41 1.4921397450962104e-013 42 -1.0658141036401503e-014
		 43 -4.6185277824406512e-014 44 -7.1054273576010019e-015 45 2.5757174171303632e-013
		 46 7.1054273576010019e-014 47 1.3500311979441904e-013 48 0 49 8.8817841970012523e-014
		 50 2.7000623958883807e-013 51 6.3948846218409017e-014 52 -2.2737367544323206e-013
		 53 -1.9184653865522705e-013 54 2.8421709430404007e-014 55 -1.7408297026122455e-013
		 56 -7.815970093361102e-014 57 -4.2632564145606011e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -10.172258377075195 1 -10.972708702087402
		 2 -11.773159027099609 3 -11.868548393249512 4 -10.984557151794434 5 -9.4631481170654297
		 6 -7.5236887931823722 7 -5.3855438232421875 8 -3.2680771350860596 9 -1.3906551599502563
		 10 0.027356928214430809 11 0.76659411191940308 12 0.60769122838973999 13 -0.6687171459197998
		 14 -3.2819967269897461 15 -18.054828643798828 16 -42.936489105224609 17 -58.836257934570305
		 18 -59.225585937499993 19 -53.14276123046875 20 -44.8472900390625 21 -38.598667144775391
		 22 -34.757888793945313 23 -30.911310195922848 24 -27.156463623046875 25 -23.590883255004883
		 26 -20.312101364135742 27 -17.417648315429687 28 -15.005061149597168 29 -13.171870231628418
		 30 -12.26556396484375 31 -12.34697151184082 32 -13.083643913269043 33 -14.143128395080566
		 34 -15.192975997924805 35 -15.900733947753908 36 -15.933955192565918 37 -15.220373153686523
		 38 -14.029460906982422 39 -12.541377067565918 40 -10.936278343200684 41 -9.394322395324707
		 42 -8.0956659317016602 43 -7.2204666137695313 44 -6.948880672454834 45 -7.0899462699890137
		 46 -7.7965421676635751 47 -8.868535041809082 48 -10.105790138244629 49 -11.308172225952148
		 50 -12.275547981262207 51 -12.807782173156738 52 -12.845754623413086 53 -12.54012393951416
		 54 -12.005424499511719 55 -11.35619068145752 56 -10.70695686340332 57 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 40.551689147949219 1 27.935918807983398
		 2 15.320151329040529 3 8.3422660827636719 4 6.4622511863708496 5 5.3055148124694824
		 6 4.7580833435058594 7 4.7059807777404785 8 5.0352344512939453 9 5.631868839263916
		 10 6.3819098472595215 11 7.1713833808898926 12 7.8863143920898429 13 8.4127283096313477
		 14 8.6366519927978516 15 8.4099912643432617 16 8.2026996612548828 17 8.8278789520263672
		 18 10.56147575378418 19 12.888016700744629 20 15.433462142944338 21 17.823776245117188
		 22 20.582286834716797 23 24.153537750244141 24 28.045318603515625 25 31.765411376953125
		 26 34.821609497070312 27 36.721698760986328 28 36.973464965820313 29 35.084697723388672
		 30 29.899211883544925 31 21.389108657836914 32 10.754613876342773 33 -0.80405014753341675
		 34 -12.08665943145752 35 -21.892990112304688 36 -29.022819519042965 37 -34.172599792480469
		 38 -38.741645812988281 39 -42.584007263183594 40 -45.553756713867188 41 -47.504959106445313
		 42 -48.291671752929688 43 -47.767955780029297 44 -45.787883758544922 45 -43.226314544677734
		 46 -38.934402465820313 47 -33.314056396484375 48 -26.767171859741211 49 -19.695659637451172
		 50 -12.501420974731445 51 -5.5863580703735352 52 1.375421404838562 53 8.8612852096557617
		 54 16.696537017822266 55 24.706487655639648 56 32.716434478759766 57 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 19.169198989868164 1 6.582094669342041
		 2 -6.0050091743469238 3 -13.25346565246582 4 -15.954556465148924 5 -18.418638229370117
		 6 -20.58568000793457 7 -22.395652770996094 8 -23.78852653503418 9 -24.704269409179688
		 10 -25.082851409912109 11 -24.864248275756836 12 -23.988424301147461 13 -22.395347595214844
		 14 -20.024991989135742 15 -8.8123188018798828 16 10.698260307312012 17 25.652597427368164
		 18 31.556026458740231 19 34.092147827148437 20 35.674232482910156 21 38.715549468994141
		 22 44.551799774169922 23 52.236099243164062 24 60.757839202880859 25 69.106407165527344
		 26 76.271209716796875 27 81.241622924804687 28 83.007049560546875 29 80.556869506835938
		 30 71.723602294921875 31 56.537063598632812 32 37.282615661621094 33 16.245607376098633
		 34 -4.2885928153991699 35 -22.034633636474609 36 -34.707157135009766 37 -43.266441345214844
		 38 -50.218605041503906 39 -55.597053527832031 40 -59.43519592285157 41 -61.766437530517571
		 42 -62.624179840087891 43 -62.041839599609382 44 -60.052810668945313 45 -57.451538085937493
		 46 -52.557113647460937 47 -46.009506225585937 48 -38.448680877685547 49 -30.514604568481445
		 50 -22.847248077392578 51 -16.086582183837891 52 -10.0592041015625 53 -4.1408438682556152
		 54 1.7048368453979492 55 7.5141773223876953 56 13.323517799377441 57 19.169198989868164;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 56 9.6189485006671974e-015
		 57 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 56 3.7747582837255322e-015
		 57 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 56 42.997077941894531
		 57 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 12.538814544677734 1 16.499649047851563
		 2 20.460481643676758 3 21.531795501708984 4 20.053947448730469 5 18.307151794433594
		 6 16.311664581298828 7 14.087748527526855 8 11.655662536621094 9 9.0356664657592773
		 10 6.2480220794677734 11 3.3129873275756836 12 0.25082561373710632 13 -2.918205738067627
		 14 -6.1738467216491699 15 -10.259685516357422 16 -16.236293792724609 17 -24.558879852294922
		 18 -38.364727020263672 19 -55.822669982910156 20 -69.935249328613281 21 -73.70501708984375
		 22 -67.586318969726563 23 -57.488948822021484 24 -44.598548889160156 25 -30.100788116455078
		 26 -15.181321144104004 27 -1.0258064270019531 28 11.180098533630371 29 20.250736236572266
		 30 25.91486930847168 31 29.149463653564453 32 30.641157150268555 33 31.07658767700195
		 34 31.142398834228516 35 31.525228500366214 36 32.911716461181641 37 35.848548889160156
		 38 39.975574493408203 39 44.619163513183594 40 49.105690002441406 41 52.76153564453125
		 42 54.913066864013672 43 54.886661529541016 44 52.008689880371094 45 46.898178100585937
		 46 38.174274444580078 47 27.270339965820313 48 15.61971378326416 49 4.6557450294494629
		 50 -4.1882157325744629 51 -9.4788198471069336 52 -10.465985298156738 53 -8.100275993347168
		 54 -3.4993157386779785 55 2.2192690372467041 56 7.9378542900085449 57 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 5.5500068664550781 1 9.9751729965209961
		 2 14.40034008026123 3 15.80373001098633 4 14.504659652709959 5 12.86573314666748
		 6 10.930110931396484 7 8.7409534454345703 8 6.341423511505127 9 3.7746825218200679
		 10 1.0838903188705444 11 -1.6877907514572144 12 -4.4972004890441895 13 -7.3011770248413086
		 14 -10.056558609008789 15 -14.856781005859375 16 -20.551090240478516 17 -22.230039596557617
		 18 -17.852874755859375 19 -10.361981391906738 20 -2.322627067565918 21 3.6999197006225586
		 22 7.5395679473876953 23 10.839944839477539 24 13.75035285949707 25 16.420103073120117
		 26 18.998495101928711 27 21.634841918945312 28 24.47844123840332 29 27.678607940673828
		 30 31.933347702026367 31 37.337013244628906 32 43.133438110351563 33 48.566440582275391
		 34 52.879844665527344 35 55.317474365234375 36 55.123153686523437 37 51.721088409423828
		 38 45.621391296386719 39 37.696746826171875 40 28.819843292236328 41 19.863361358642578
		 42 11.699985504150391 43 5.2024021148681641 44 1.2432938814163208 45 -1.2395036220550537
		 46 -2.0551900863647461 47 -1.6536048650741577 48 -0.48458766937255859 49 1.0020219087600708
		 50 2.35638427734375 51 3.1286599636077881 52 3.4820287227630615 53 3.8715336322784424
		 54 4.2851295471191406 55 4.7107701301574707 56 5.136411190032959 57 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 12.691008567810059 1 14.770134925842285
		 2 16.849262237548828 3 17.672590255737305 4 17.355863571166992 5 16.870771408081055
		 6 16.24542236328125 7 15.507925033569336 8 14.686391830444336 9 13.808932304382324
		 10 12.903657913208008 11 11.998679161071777 12 11.122104644775391 13 10.302046775817871
		 14 9.5666141510009766 15 9.1598672866821289 16 8.883061408996582 17 8.1001081466674805
		 18 6.7321529388427734 19 5.0944614410400391 20 3.1421170234680176 21 0.83020466566085815
		 22 -2.2719333171844482 23 -6.2493562698364258 24 -10.628582954406738 25 -14.936130523681642
		 26 -18.698518753051758 27 -21.442266464233398 28 -22.693889617919922 29 -21.979907989501953
		 30 -18.207740783691406 31 -11.36662483215332 32 -2.60581374168396 33 6.925440788269043
		 34 16.077890396118164 35 23.70228385925293 36 28.649366378784183 37 30.939628601074222
		 38 31.643589019775387 39 31.187061309814453 40 29.995845794677731 41 28.495754241943359
		 42 27.112588882446289 43 26.272159576416016 44 26.4002685546875 45 27.435897827148438
		 46 29.271411895751953 47 31.49806022644043 48 33.707084655761719 49 35.489730834960938
		 50 36.437252044677734 51 36.140884399414063 52 34.214347839355469 53 30.860931396484379
		 54 26.556262969970703 55 21.775968551635742 56 16.995674133300781 57 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.0692797899246216 20 -1.0692797899246216
		 21 -1.0692797899246216 22 -0.90120494365692139 23 -0.44689327478408813 24 0.21878610551357269
		 25 1.0209640264511108 26 1.8847711086273193 27 2.7353382110595703 28 3.4977960586547852
		 29 4.0972757339477539 30 4.5920543670654297 31 5.0725288391113281 32 5.5120100975036621
		 33 5.8838100433349609 34 6.1612391471862793 35 6.3176088333129883 36 6.3262300491333008
		 37 6.1798181533813477 38 5.9056386947631836 39 5.5288262367248535 40 5.0745172500610352
		 41 4.5678482055664062 42 4.0339546203613281 43 3.4979715347290039 44 2.9850354194641113
		 45 2.3982231616973877 46 1.6781686544418335 47 0.906341552734375 48 0.16421286761760712
		 49 -0.46674725413322449 50 -0.90506821870803833 51 -1.0692797899246216 52 -1.0692797899246216
		 53 -1.0692797899246216 54 -1.0692797899246216 55 -1.0692797899246216 56 -1.0692797899246216
		 57 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0.66013354063034058 20 0.66013354063034058
		 21 0.66013354063034058 22 0.80292695760726929 23 1.1882214546203613 24 1.7513884305953979
		 25 2.4277987480163574 26 3.1528239250183105 27 3.8618354797363281 28 4.4902043342590332
		 29 4.9733014106750488 30 5.3665509223937988 31 5.7492237091064453 32 6.0924615859985352
		 33 6.3674073219299316 34 6.5452032089233398 35 6.5969910621643066 36 6.4939136505126953
		 37 6.203000545501709 38 5.7426505088806152 39 5.1610598564147949 40 4.5064249038696289
		 41 3.8269410133361816 42 3.170804500579834 43 2.5862116813659668 44 2.1213579177856445
		 45 1.7546793222427368 46 1.434813380241394 47 1.1652590036392212 48 0.94951480627059937
		 49 0.79107999801635742 50 0.69345331192016602 51 0.66013354063034058 52 0.66013354063034058
		 53 0.66013354063034058 54 0.66013354063034058 55 0.66013354063034058 56 0.66013354063034058
		 57 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 29.368124008178711 20 29.368124008178711
		 21 29.368124008178711 22 29.495399475097656 23 29.835941314697266 24 30.327825546264648
		 25 30.909126281738281 26 31.517917633056641 27 32.092273712158203 28 32.570266723632813
		 29 32.889976501464844 30 33.043781280517578 31 33.08544921875 32 33.045127868652344
		 33 32.952972412109375 34 32.839126586914063 35 32.733749389648438 36 32.666984558105469
		 37 32.647872924804688 38 32.654548645019531 39 32.670806884765625 40 32.680450439453125
		 41 32.667285919189453 42 32.615100860595703 43 32.507701873779297 44 32.328887939453125
		 45 32.003303527832031 46 31.517501831054688 47 30.948137283325195 48 30.371862411499023
		 49 29.865331649780273 50 29.50520133972168 51 29.368124008178711 52 29.368124008178711
		 53 29.368124008178711 54 29.368124008178711 55 29.368124008178711 56 29.368124008178711
		 57 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -5.9693834373319987e-006 1 -2.5850095748901367
		 2 -8.2246789932250977 3 -14.026518821716309 4 -16.369846343994141 5 -17.827192306518555
		 6 -18.504276275634766 7 -18.503440856933594 8 -17.939071655273437 9 -16.930208206176758
		 10 -15.289359092712402 11 -13.013370513916016 12 -10.556968688964844 13 -8.4415493011474609
		 14 -7.4309263229370117 15 -10.489599227905273 16 -20.865018844604492 17 -28.146347045898438
		 18 -15.065781593322754 19 1.2687386274337769 20 13.34168815612793 21 19.604179382324219
		 22 22.31477165222168 23 24.416851043701172 24 25.830173492431641 25 26.451068878173828
		 26 26.172494888305664 27 24.917331695556641 28 22.678308486938477 29 19.606130599975586
		 30 14.662763595581055 31 7.1988925933837882 32 -1.886968731880188 33 -11.488195419311523
		 34 -20.043106079101563 35 -26.081928253173828 36 -28.885190963745121 37 -28.897159576416019
		 38 -26.173896789550781 39 -20.727090835571289 40 -13.311365127563477 41 -5.8201918601989746
		 42 -0.1836678683757782 43 3.0299680233001709 44 4.4105300903320312 45 5.2987060546875
		 46 6.106600284576416 47 6.7868294715881348 48 7.2313857078552246 49 7.425417423248291
		 50 7.4390177726745605 51 7.3692588806152344 52 7.0283961296081543 53 6.2071428298950195
		 54 4.9674234390258789 55 3.4074513912200928 56 1.6793910264968872 57 -5.9693834373319987e-006;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.6315691471099854 1 2.0245013236999512
		 2 16.760625839233398 3 25.596113204956055 4 25.224580764770508 5 24.328445434570313
		 6 22.839756011962891 7 20.867408752441406 8 18.503227233886719 9 15.826930046081543
		 10 14.245397567749023 11 14.311617851257324 12 14.885271072387697 13 14.695015907287599
		 14 12.253803253173828 15 17.263538360595703 16 39.051094055175781 17 52.475986480712891
		 18 46.3509521484375 19 33.878719329833984 20 23.093204498291016 21 17.801736831665039
		 22 16.091609954833984 23 15.608139038085938 24 16.30055046081543 25 18.076801300048828
		 26 20.657968521118164 27 23.620599746704102 28 26.589054107666016 29 29.448593139648438
		 30 31.966707229614258 31 34.342613220214844 32 36.712333679199219 33 38.522247314453125
		 34 39.203456878662109 35 39.160175323486328 36 39.635898590087891 37 42.366519927978516
		 38 46.350025177001953 39 50.277847290039063 40 52.894966125488281 41 53.493293762207031
		 42 52.083660125732422 43 48.93780517578125 44 44.0631103515625 45 37.982925415039063
		 46 29.552824020385742 47 20.142353057861328 48 10.76248836517334 49 2.2352945804595947
		 50 -4.6777315139770508 51 -9.2124252319335938 52 -11.163718223571777 53 -11.250371932983398
		 54 -9.9973268508911133 55 -7.9094347953796396 56 -5.555476188659668 57 -3.6315691471099854;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.901723064496764e-006 1 -1.2467764616012573
		 2 -4.8295488357543945 3 -8.6751842498779297 4 -10.161581039428711 5 -11.76761531829834
		 6 -13.295229911804199 7 -14.64299488067627 8 -15.723144531249998 9 -16.44264030456543
		 10 -17.151269912719727 11 -17.786834716796875 12 -17.701444625854492 13 -16.356870651245117
		 14 -13.27525520324707 15 -3.7727792263031006 16 8.1228189468383789 17 14.257341384887695
		 18 21.504673004150391 19 21.944450378417969 20 16.378005981445313 21 11.12785816192627
		 22 9.3971462249755859 23 8.731104850769043 24 9.0178260803222656 25 9.9912881851196289
		 26 11.266157150268555 27 12.369126319885254 28 12.768600463867188 29 12.648219108581543
		 30 11.23929500579834 31 7.3574299812316903 32 0.98831850290298462 33 -7.3098702430725098
		 34 -15.730003356933592 35 -21.855815887451172 36 -23.834329605102539 37 -21.838687896728516
		 38 -16.670431137084961 39 -9.3161306381225586 40 -1.2296797037124634 41 5.5336117744445801
		 42 9.4679851531982422 43 10.756808280944824 44 10.649510383605957 45 10.688122749328613
		 46 11.035905838012695 47 11.447658538818359 48 11.621728897094727 49 11.392218589782715
		 50 10.744320869445801 51 9.7806921005249023 52 8.4605789184570312 53 6.7837057113647461
		 54 4.9576940536499023 55 3.1550374031066895 56 1.4908479452133179 57 2.901723064496764e-006;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 56 9.8719615936279297
		 57 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 56 -10.122665405273437
		 57 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 57 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -8.3379402160644531 1 -8.4277610778808594
		 2 -10.545140266418457 3 -11.572451591491699 4 -11.936712265014648 5 -13.083084106445313
		 6 -14.723453521728514 7 -16.616952896118164 8 -18.557483673095703 9 -20.359640121459961
		 10 -21.928890228271484 11 -23.142236709594727 12 -23.773128509521484 13 -23.507415771484375
		 14 -21.684497833251953 15 -12.594890594482422 16 9.3735980987548828 17 29.908878326416016
		 18 34.352779388427734 19 27.695644378662109 20 15.442774772644043 21 7.6077570915222177
		 22 5.462378978729248 23 4.6544952392578125 24 4.7967538833618164 25 5.4892058372497559
		 26 6.3065576553344727 27 6.8335351943969727 28 6.6756539344787598 29 6.2412018775939941
		 30 5.9621992111206055 31 5.6009025573730469 32 5.2204031944274902 33 4.8686070442199707
		 34 4.5300116539001465 35 4.106874942779541 36 3.472412109375 37 2.508018970489502
		 38 1.1702532768249512 39 -0.37392500042915344 40 -1.9924217462539673 41 -3.6200556755065918
		 42 -5.2121734619140625 43 -6.6767230033874512 44 -7.8801202774047843 45 -8.8526077270507812
		 46 -9.6812992095947266 47 -10.335309028625488 48 -10.822748184204102 49 -11.180453300476074
		 50 -11.44820499420166 51 -11.647719383239746 52 -11.685844421386719 53 -11.469611167907715
		 54 -10.990158081054687 55 -10.256508827209473 56 -9.3280858993530273 57 -8.3379402160644531;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 15.849908828735352 1 13.218610763549805
		 2 10.215232849121094 3 9.1586399078369141 4 9.1013755798339844 5 8.7902765274047852
		 6 8.4012279510498047 7 8.025721549987793 8 7.7510590553283691 9 7.6713881492614755
		 10 7.4293017387390146 11 6.9609684944152832 12 6.8776559829711914 13 7.8928470611572257
		 14 10.742647171020508 15 15.924875259399416 16 23.219959259033203 17 28.19708251953125
		 18 30.780323028564453 19 33.416213989257813 20 31.861837387084964 21 27.268510818481445
		 22 24.319267272949219 23 22.03459358215332 24 20.3463134765625 25 18.988773345947266
		 26 17.744159698486328 27 16.520524978637695 28 15.28902530670166 29 14.606637001037598
		 30 14.610257148742676 31 14.750565528869629 32 14.980746269226074 33 15.272818565368652
		 34 15.624668121337891 35 16.009681701660156 36 16.362464904785156 37 16.489660263061523
		 38 16.08245849609375 39 14.958708763122559 40 13.136479377746582 41 10.86326789855957
		 42 8.5518331527709961 43 6.6067171096801758 44 5.2565937042236328 45 4.5171794891357422
		 46 4.3535504341125488 47 4.6546435356140137 48 5.2527046203613281 49 5.9943408966064453
		 50 6.76898193359375 51 7.5134801864624015 52 8.324366569519043 53 9.3357820510864258
		 54 10.599264144897461 55 12.153512954711914 56 13.962328910827637 57 15.849908828735352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.71227002143859863 1 12.282011032104492
		 2 13.346747398376465 3 11.580465316772461 4 13.462987899780273 5 14.880964279174805
		 6 16.161514282226562 7 17.438261032104492 8 18.827529907226563 9 20.424858093261719
		 10 20.610076904296875 11 18.897560119628906 12 16.912773132324219 13 16.312709808349609
		 14 19.092945098876953 15 17.760942459106445 16 6.9154057502746582 17 3.5950627326965332
		 18 5.645749568939209 19 2.0422942638397217 20 -5.4574136734008789 21 -7.3638997077941895
		 22 -2.8259086608886719 23 3.5913259983062744 24 10.705521583557129 25 17.474330902099609
		 26 23.070560455322266 27 26.80999755859375 28 27.957473754882813 29 25.500633239746094
		 30 19.576448440551758 31 10.883244514465332 32 0.037649519741535187 33 -11.674656867980957
		 34 -22.560676574707031 35 -31.243925094604492 36 -36.907306671142578 37 -40.711578369140625
		 38 -42.755718231201172 39 -42.761661529541016 40 -40.536033630371094 41 -36.254650115966797
		 42 -30.613952636718746 43 -24.679897308349609 44 -19.516689300537109 45 -14.587659835815431
		 46 -9.4708166122436523 47 -4.8676981925964355 48 -1.0771089792251587 49 1.8430725336074827
		 50 3.9318974018096928 51 5.2412233352661133 52 5.6090941429138184 53 5.0644307136535645
		 54 3.8668453693389888 55 2.2731444835662842 56 0.60632997751235962 57 -0.71227002143859863;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 56 40.892055511474609
		 57 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 56 -5.9885349273681641
		 57 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -8.4460216598358784e-014 1 2.3625545964023331e-013
		 2 9.7699626167013776e-014 3 1.1546319456101628e-013 4 2.3980817331903381e-013 5 -1.1013412404281553e-013
		 6 4.9737991503207013e-014 7 -2.0250467969162855e-013 8 -2.7000623958883807e-013 9 -4.2632564145606011e-014
		 10 1.6342482922482304e-013 11 2.4158453015843406e-013 12 -2.9132252166164108e-013
		 13 -2.2382096176443156e-013 14 0 15 -1.5809575870662229e-013 16 4.2188474935755949e-014
		 17 5.773159728050814e-014 18 7.460698725481052e-014 19 4.4408920985006262e-014 20 -2.4868995751603507e-014
		 21 3.5527136788005009e-014 22 3.1974423109204508e-014 23 -7.1054273576010019e-014
		 24 1.0658141036401503e-013 25 -7.1054273576010019e-015 26 -1.7053025658242404e-013
		 27 -2.2382096176443156e-013 28 -8.8817841970012523e-014 29 -7.815970093361102e-014
		 30 7.1054273576010019e-015 31 -3.1974423109204508e-014 32 -5.3290705182007514e-014
		 33 -2.7355895326763857e-013 34 3.5527136788005009e-015 35 -8.1712414612411521e-014
		 36 1.2434497875801753e-013 37 -8.5265128291212022e-014 38 1.7053025658242404e-013
		 39 -8.1712414612411521e-014 40 1.7763568394002505e-014 41 1.2434497875801753e-013
		 42 -3.3750779948604759e-014 43 -2.1316282072803006e-014 44 -1.0658141036401503e-014
		 45 2.7000623958883807e-013 46 1.1901590823981678e-013 47 1.9539925233402755e-013
		 48 -1.9539925233402755e-014 49 1.4832579608992091e-013 50 3.2507330161024584e-013
		 51 1.4743761767022079e-013 52 -2.5668356329333619e-013 53 -2.9398705692074145e-013
		 54 7.9936057773011271e-015 55 -2.5845992013273644e-013 56 -1.6520118606422329e-013
		 57 -8.4460216598358784e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 11.87642765045166 1 11.87642765045166
		 2 11.87642765045166 3 11.87642765045166 4 11.87642765045166 5 11.87642765045166 6 11.87642765045166
		 7 11.87642765045166 8 11.87642765045166 9 11.87642765045166 10 11.87642765045166
		 11 11.87642765045166 12 11.87642765045166 13 11.87642765045166 14 11.87642765045166
		 15 11.87642765045166 16 11.87642765045166 17 11.87642765045166 18 11.87642765045166
		 19 11.87642765045166 20 11.87642765045166 21 11.87642765045166 22 11.87642765045166
		 23 11.87642765045166 24 11.87642765045166 25 11.87642765045166 26 11.87642765045166
		 27 11.87642765045166 28 11.87642765045166 29 11.87642765045166 30 11.87642765045166
		 31 11.87642765045166 32 11.87642765045166 33 11.87642765045166 34 11.87642765045166
		 35 11.87642765045166 36 11.87642765045166 37 11.87642765045166 38 11.87642765045166
		 39 11.87642765045166 40 11.87642765045166 41 11.87642765045166 42 11.87642765045166
		 43 11.87642765045166 44 11.87642765045166 45 11.87642765045166 46 11.87642765045166
		 47 11.87642765045166 48 11.87642765045166 49 11.87642765045166 50 11.87642765045166
		 51 11.87642765045166 52 11.87642765045166 53 11.87642765045166 54 11.87642765045166
		 55 11.87642765045166 56 11.87642765045166 57 11.87642765045166;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.30184334516525269 1 0.30184334516525269
		 2 0.30184337496757507 3 0.30184337496757507 4 0.30184337496757507 5 0.30184337496757507
		 6 0.30184337496757507 7 0.30184337496757507 8 0.30184334516525269 9 0.30184334516525269
		 10 0.30184334516525269 11 0.30184334516525269 12 0.3018433153629303 13 0.3018433153629303
		 14 0.3018433153629303 15 0.3018433153629303 16 0.3018433153629303 17 0.30184328556060791
		 18 0.30184325575828552 19 0.30184325575828552 20 0.30184322595596313 21 0.30184322595596313
		 22 0.30184322595596313 23 0.30184322595596313 24 0.30184322595596313 25 0.30184322595596313
		 26 0.30184325575828552 27 0.30184325575828552 28 0.30184325575828552 29 0.30184328556060791
		 30 0.30184328556060791 31 0.30184328556060791 32 0.30184328556060791 33 0.3018433153629303
		 34 0.3018433153629303 35 0.3018433153629303 36 0.3018433153629303 37 0.3018433153629303
		 38 0.3018433153629303 39 0.3018433153629303 40 0.3018433153629303 41 0.3018433153629303
		 42 0.3018433153629303 43 0.3018433153629303 44 0.3018433153629303 45 0.30184334516525269
		 46 0.30184334516525269 47 0.30184334516525269 48 0.30184334516525269 49 0.30184334516525269
		 50 0.30184334516525269 51 0.30184334516525269 52 0.30184334516525269 53 0.30184334516525269
		 54 0.30184334516525269 55 0.30184334516525269 56 0.30184334516525269 57 0.30184334516525269;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558840274810791 3 0.51558846235275269 4 0.51558846235275269 5 0.51558846235275269
		 6 0.51558840274810791 7 0.51558840274810791 8 0.51558840274810791 9 0.51558840274810791
		 10 0.51558834314346313 11 0.51558834314346313 12 0.51558834314346313 13 0.51558834314346313
		 14 0.51558834314346313 15 0.51558834314346313 16 0.51558834314346313 17 0.51558834314346313
		 18 0.51558834314346313 19 0.51558834314346313 20 0.51558834314346313 21 0.51558834314346313
		 22 0.51558834314346313 23 0.51558834314346313 24 0.51558834314346313 25 0.51558834314346313
		 26 0.51558834314346313 27 0.51558834314346313 28 0.51558834314346313 29 0.51558834314346313
		 30 0.51558834314346313 31 0.51558834314346313 32 0.51558834314346313 33 0.51558834314346313
		 34 0.51558834314346313 35 0.51558834314346313 36 0.51558834314346313 37 0.51558834314346313
		 38 0.51558834314346313 39 0.51558834314346313 40 0.51558834314346313 41 0.51558834314346313
		 42 0.51558834314346313 43 0.51558834314346313 44 0.51558834314346313 45 0.51558834314346313
		 46 0.51558834314346313 47 0.51558834314346313 48 0.51558834314346313 49 0.51558834314346313
		 50 0.51558834314346313 51 0.51558834314346313 52 0.51558834314346313 53 0.51558834314346313
		 54 0.51558834314346313 55 0.51558834314346313 56 0.51558834314346313 57 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.20613595843315125 50 0.20613595843315125
		 51 0.20613595843315125 52 0.20613594353199005 53 0.20613594353199005 54 0.20613595843315125
		 55 0.20613595843315125 56 0.20613595843315125 57 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 56 -2.4273757934570312
		 57 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 56 -3.2994558811187744
		 57 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 93.623237609863281 1 93.623237609863281
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
		 54 93.623237609863281 55 93.623237609863281 56 93.623237609863281 57 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.76370376348495483 1 -0.76370376348495483
		 2 -0.76370370388031006 3 -0.76370370388031006 4 -0.76370370388031006 5 -0.76370370388031006
		 6 -0.76370370388031006 7 -0.76370370388031006 8 -0.76370370388031006 9 -0.76370370388031006
		 10 -0.76370370388031006 11 -0.76370370388031006 12 -0.76370370388031006 13 -0.76370376348495483
		 14 -0.76370376348495483 15 -0.76370376348495483 16 -0.76370376348495483 17 -0.76370376348495483
		 18 -0.76370376348495483 19 -0.76370376348495483 20 -0.76370376348495483 21 -0.76370382308959961
		 22 -0.76370382308959961 23 -0.76370376348495483 24 -0.76370376348495483 25 -0.76370376348495483
		 26 -0.76370376348495483 27 -0.76370376348495483 28 -0.76370376348495483 29 -0.76370376348495483
		 30 -0.76370376348495483 31 -0.76370376348495483 32 -0.76370376348495483 33 -0.76370376348495483
		 34 -0.76370376348495483 35 -0.76370376348495483 36 -0.76370376348495483 37 -0.76370376348495483
		 38 -0.76370376348495483 39 -0.76370376348495483 40 -0.76370376348495483 41 -0.76370376348495483
		 42 -0.76370376348495483 43 -0.76370376348495483 44 -0.76370376348495483 45 -0.76370376348495483
		 46 -0.76370376348495483 47 -0.76370376348495483 48 -0.76370376348495483 49 -0.76370376348495483
		 50 -0.76370376348495483 51 -0.76370376348495483 52 -0.76370376348495483 53 -0.76370376348495483
		 54 -0.76370376348495483 55 -0.76370376348495483 56 -0.76370376348495483 57 -0.76370376348495483;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.1337876319885254 1 4.1337881088256836
		 2 4.1337881088256836 3 4.1337881088256836 4 4.1337881088256836 5 4.1337881088256836
		 6 4.1337881088256836 7 4.1337881088256836 8 4.1337881088256836 9 4.1337881088256836
		 10 4.1337881088256836 11 4.1337881088256836 12 4.1337881088256836 13 4.1337881088256836
		 14 4.1337876319885254 15 4.1337876319885254 16 4.1337876319885254 17 4.1337876319885254
		 18 4.1337876319885254 19 4.1337876319885254 20 4.1337876319885254 21 4.1337876319885254
		 22 4.1337876319885254 23 4.1337876319885254 24 4.1337876319885254 25 4.1337876319885254
		 26 4.1337876319885254 27 4.1337876319885254 28 4.1337881088256836 29 4.1337881088256836
		 30 4.1337881088256836 31 4.1337881088256836 32 4.1337881088256836 33 4.1337881088256836
		 34 4.1337881088256836 35 4.1337881088256836 36 4.1337881088256836 37 4.1337881088256836
		 38 4.1337881088256836 39 4.1337881088256836 40 4.1337881088256836 41 4.1337881088256836
		 42 4.1337881088256836 43 4.1337881088256836 44 4.1337881088256836 45 4.1337881088256836
		 46 4.1337881088256836 47 4.1337881088256836 48 4.1337881088256836 49 4.1337881088256836
		 50 4.1337881088256836 51 4.1337881088256836 52 4.1337881088256836 53 4.1337881088256836
		 54 4.1337881088256836 55 4.1337876319885254 56 4.1337876319885254 57 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 56 0.4851909875869751
		 57 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 56 -2.5646312236785889
		 57 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 56 -6.2843480110168457
		 57 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 56 46.123245239257813
		 57 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 56 5.7297616004943848
		 57 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 56 -4.5333652496337891
		 57 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 56 1.026079535484314
		 57 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 56 -3.7943317890167236
		 57 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 56 -25.692581176757813
		 57 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.307323455810547 13 32.307323455810547
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
		 54 32.307323455810547 55 32.307323455810547 56 32.307323455810547 57 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.5653367042541504 13 4.5653367042541504
		 14 4.5653367042541504 15 4.5653367042541504 16 4.5653367042541504 17 4.5653367042541504
		 18 4.5653367042541504 19 4.5653362274169922 20 4.5653362274169922 21 4.5653362274169922
		 22 4.5653362274169922 23 4.5653362274169922 24 4.5653362274169922 25 4.5653367042541504
		 26 4.5653367042541504 27 4.5653367042541504 28 4.5653367042541504 29 4.5653367042541504
		 30 4.5653367042541504 31 4.5653367042541504 32 4.5653367042541504 33 4.5653367042541504
		 34 4.5653367042541504 35 4.5653367042541504 36 4.5653367042541504 37 4.5653367042541504
		 38 4.5653367042541504 39 4.5653367042541504 40 4.5653367042541504 41 4.5653367042541504
		 42 4.5653367042541504 43 4.5653367042541504 44 4.5653367042541504 45 4.5653367042541504
		 46 4.5653367042541504 47 4.5653367042541504 48 4.5653367042541504 49 4.5653367042541504
		 50 4.5653367042541504 51 4.5653367042541504 52 4.5653367042541504 53 4.5653367042541504
		 54 4.5653367042541504 55 4.5653367042541504 56 4.5653367042541504 57 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.575413703918457 13 -3.575413703918457
		 14 -3.575413703918457 15 -3.5754139423370361 16 -3.5754139423370361 17 -3.5754139423370361
		 18 -3.5754139423370361 19 -3.5754139423370361 20 -3.5754139423370361 21 -3.5754139423370361
		 22 -3.5754139423370361 23 -3.5754139423370361 24 -3.5754139423370361 25 -3.5754141807556152
		 26 -3.5754141807556152 27 -3.5754141807556152 28 -3.5754141807556152 29 -3.5754141807556152
		 30 -3.5754141807556152 31 -3.5754141807556152 32 -3.5754141807556152 33 -3.5754141807556152
		 34 -3.5754141807556152 35 -3.5754141807556152 36 -3.5754141807556152 37 -3.5754141807556152
		 38 -3.5754141807556152 39 -3.5754141807556152 40 -3.5754141807556152 41 -3.5754141807556152
		 42 -3.5754141807556152 43 -3.5754141807556152 44 -3.5754141807556152 45 -3.5754141807556152
		 46 -3.5754139423370361 47 -3.5754139423370361 48 -3.5754139423370361 49 -3.5754139423370361
		 50 -3.5754139423370361 51 -3.5754139423370361 52 -3.5754139423370361 53 -3.5754139423370361
		 54 -3.575413703918457 55 -3.575413703918457 56 -3.575413703918457 57 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 56 -0.31366068124771118
		 57 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 56 -3.7171859741210937
		 57 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 56 -4.8102531433105469
		 57 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 93.284423828125 16 93.284423828125 17 93.284423828125
		 18 93.284423828125 19 93.284423828125 20 93.284423828125 21 93.284423828125 22 93.284423828125
		 23 93.284423828125 24 93.284423828125 25 93.284423828125 26 93.284423828125 27 93.284423828125
		 28 93.284423828125 29 93.284423828125 30 93.284423828125 31 93.284423828125 32 93.284423828125
		 33 93.284423828125 34 93.284423828125 35 93.284423828125 36 93.284423828125 37 93.284423828125
		 38 93.284423828125 39 93.284423828125 40 93.284423828125 41 93.284423828125 42 93.284423828125
		 43 93.284423828125 44 93.284423828125 45 93.284423828125 46 93.284423828125 47 93.284423828125
		 48 93.284423828125 49 93.284423828125 50 93.284423828125 51 93.284423828125 52 93.284423828125
		 53 93.284423828125 54 93.284423828125 55 93.284423828125 56 93.284423828125 57 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 14.918222427368164 16 14.918222427368164
		 17 14.918222427368164 18 14.918221473693849 19 14.918221473693849 20 14.918221473693849
		 21 14.918221473693849 22 14.918221473693849 23 14.918221473693849 24 14.918221473693849
		 25 14.918221473693849 26 14.918221473693849 27 14.918221473693849 28 14.918221473693849
		 29 14.918221473693849 30 14.918221473693849 31 14.918222427368164 32 14.918222427368164
		 33 14.918222427368164 34 14.918222427368164 35 14.918222427368164 36 14.918222427368164
		 37 14.918222427368164 38 14.918222427368164 39 14.918222427368164 40 14.918222427368164
		 41 14.918222427368164 42 14.918222427368164 43 14.918222427368164 44 14.918222427368164
		 45 14.918222427368164 46 14.918222427368164 47 14.918222427368164 48 14.918222427368164
		 49 14.918222427368164 50 14.918222427368164 51 14.918222427368164 52 14.918222427368164
		 53 14.918222427368164 54 14.918222427368164 55 14.918222427368164 56 14.918222427368164
		 57 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -1.9990397691726682 16 -1.9990397691726682
		 17 -1.9990397691726682 18 -1.999039888381958 19 -1.999039888381958 20 -1.999039888381958
		 21 -1.999039888381958 22 -1.999039888381958 23 -1.999039888381958 24 -1.999039888381958
		 25 -1.999039888381958 26 -1.9990397691726682 27 -1.9990397691726682 28 -1.9990397691726682
		 29 -1.9990397691726682 30 -1.9990397691726682 31 -1.9990397691726682 32 -1.9990397691726682
		 33 -1.9990397691726682 34 -1.9990397691726682 35 -1.9990397691726682 36 -1.9990397691726682
		 37 -1.9990397691726682 38 -1.9990397691726682 39 -1.9990397691726682 40 -1.9990397691726682
		 41 -1.9990397691726682 42 -1.9990397691726682 43 -1.9990397691726682 44 -1.9990397691726682
		 45 -1.9990397691726682 46 -1.9990397691726682 47 -1.9990397691726682 48 -1.9990397691726682
		 49 -1.9990397691726682 50 -1.9990397691726682 51 -1.9990397691726682 52 -1.9990397691726682
		 53 -1.9990397691726682 54 -1.9990397691726682 55 -1.9990397691726682 56 -1.9990397691726682
		 57 -1.9990397691726682;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 56 -0.61541736125946045
		 57 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 56 -1.9025599956512451
		 57 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 56 -5.7966732978820801
		 57 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 56 42.450843811035156
		 57 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 56 28.356100082397461
		 57 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 56 6.4450769424438477
		 57 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 56 9.421417236328125
		 57 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 56 -3.008054256439209
		 57 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 56 -25.072212219238281
		 57 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 53.190471649169922 14 53.190471649169922
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
		 55 53.190471649169922 56 53.190471649169922 57 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 9.8170490264892578 14 9.8170490264892578
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
		 55 9.8170490264892578 56 9.8170490264892578 57 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -1.9943724870681765 14 -1.9943724870681765
		 15 -1.9943724870681765 16 -1.9943726062774658 17 -1.9943726062774658 18 -1.9943726062774658
		 19 -1.9943726062774658 20 -1.9943726062774658 21 -1.9943726062774658 22 -1.9943726062774658
		 23 -1.9943726062774658 24 -1.9943726062774658 25 -1.9943726062774658 26 -1.9943726062774658
		 27 -1.9943726062774658 28 -1.9943726062774658 29 -1.9943727254867551 30 -1.9943727254867551
		 31 -1.9943727254867551 32 -1.9943727254867551 33 -1.9943727254867551 34 -1.9943727254867551
		 35 -1.9943727254867551 36 -1.9943727254867551 37 -1.9943727254867551 38 -1.9943727254867551
		 39 -1.9943727254867551 40 -1.9943727254867551 41 -1.9943726062774658 42 -1.9943726062774658
		 43 -1.9943726062774658 44 -1.9943726062774658 45 -1.9943726062774658 46 -1.9943726062774658
		 47 -1.9943726062774658 48 -1.9943726062774658 49 -1.9943726062774658 50 -1.9943724870681765
		 51 -1.9943724870681765 52 -1.9943724870681765 53 -1.9943724870681765 54 -1.9943724870681765
		 55 -1.9943724870681765 56 -1.9943724870681765 57 -1.9943724870681765;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 56 0.078810244798660278
		 57 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 56 -3.4936370849609375
		 57 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 56 -3.8049983978271484
		 57 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 88.010398864746094 7 88.010398864746094
		 8 88.010398864746094 9 88.010398864746094 10 88.010398864746094 11 88.010398864746094
		 12 88.010398864746094 13 88.010398864746094 14 88.010398864746094 15 88.010398864746094
		 16 88.010398864746094 17 88.010398864746094 18 88.010398864746094 19 88.010398864746094
		 20 88.010398864746094 21 88.010398864746094 22 88.010398864746094 23 88.010398864746094
		 24 88.010398864746094 25 88.010398864746094 26 88.010398864746094 27 88.010398864746094
		 28 88.010398864746094 29 88.010398864746094 30 88.010398864746094 31 88.010398864746094
		 32 88.010398864746094 33 88.010398864746094 34 88.010398864746094 35 88.010398864746094
		 36 88.010398864746094 37 88.010398864746094 38 88.010398864746094 39 88.010398864746094
		 40 88.010398864746094 41 88.010398864746094 42 88.010398864746094 43 88.010398864746094
		 44 88.010398864746094 45 88.010398864746094 46 88.010398864746094 47 88.010398864746094
		 48 88.010398864746094 49 88.010398864746094 50 88.010398864746094 51 88.010398864746094
		 52 88.010398864746094 53 88.010398864746094 54 88.010398864746094 55 88.010398864746094
		 56 88.010398864746094 57 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 15.335104942321779 7 15.335104942321779
		 8 15.335104942321779 9 15.335104942321779 10 15.335104942321779 11 15.335104942321779
		 12 15.335104942321779 13 15.335104942321779 14 15.335104942321779 15 15.335104942321779
		 16 15.335104942321779 17 15.335104942321779 18 15.335104942321779 19 15.335104942321779
		 20 15.335104942321779 21 15.335104942321779 22 15.335104942321779 23 15.335104942321779
		 24 15.335104942321779 25 15.335104942321779 26 15.335104942321779 27 15.335104942321779
		 28 15.335104942321779 29 15.335104942321779 30 15.335104942321779 31 15.335104942321779
		 32 15.335104942321779 33 15.335104942321779 34 15.335104942321779 35 15.335104942321779
		 36 15.335104942321779 37 15.335104942321779 38 15.335104942321779 39 15.335104942321779
		 40 15.335104942321779 41 15.335104942321779 42 15.335104942321779 43 15.335104942321779
		 44 15.335104942321779 45 15.335104942321779 46 15.335104942321779 47 15.335104942321779
		 48 15.335104942321779 49 15.335104942321779 50 15.335104942321779 51 15.335104942321779
		 52 15.335104942321779 53 15.335104942321779 54 15.335104942321779 55 15.335104942321779
		 56 15.335104942321779 57 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1.6024537086486816 7 1.6024537086486816
		 8 1.6024537086486816 9 1.6024535894393921 10 1.6024535894393921 11 1.6024535894393921
		 12 1.6024535894393921 13 1.6024535894393921 14 1.6024535894393921 15 1.6024535894393921
		 16 1.6024535894393921 17 1.6024535894393921 18 1.6024535894393921 19 1.6024535894393921
		 20 1.6024534702301025 21 1.6024534702301025 22 1.6024534702301025 23 1.6024534702301025
		 24 1.6024534702301025 25 1.6024534702301025 26 1.6024534702301025 27 1.6024534702301025
		 28 1.6024534702301025 29 1.6024534702301025 30 1.6024534702301025 31 1.6024534702301025
		 32 1.6024534702301025 33 1.6024534702301025 34 1.6024534702301025 35 1.6024534702301025
		 36 1.6024534702301025 37 1.6024534702301025 38 1.6024534702301025 39 1.6024534702301025
		 40 1.6024535894393921 41 1.6024535894393921 42 1.6024535894393921 43 1.6024535894393921
		 44 1.6024535894393921 45 1.6024535894393921 46 1.6024535894393921 47 1.6024535894393921
		 48 1.6024535894393921 49 1.6024535894393921 50 1.6024535894393921 51 1.6024535894393921
		 52 1.6024535894393921 53 1.6024535894393921 54 1.6024535894393921 55 1.6024537086486816
		 56 1.6024537086486816 57 1.6024537086486816;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 56 -0.23797957599163055
		 57 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 56 -2.6605181694030762
		 57 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 56 -7.1897945404052734
		 57 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 56 56.463668823242188
		 57 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 56 21.410785675048828
		 57 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 56 33.942268371582031
		 57 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 56 16.952566146850586
		 57 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 56 -3.0668301582336426
		 57 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 56 -21.991361618041992
		 57 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.7161822064035732e-008 1 6.5715695996004797e-008
		 2 1.1902831431598314e-007 3 1.4763458011657349e-007 4 1.5053440449719346e-007 5 1.5828007349227846e-007
		 6 1.6994131613046193e-007 7 1.843782655441828e-007 8 1.9996990374693269e-007 9 2.1634109259593973e-007
		 10 2.3215262956455265e-007 11 2.4615400207039784e-007 12 2.582067395451304e-007 13 2.6580593726066581e-007
		 14 2.6839254019250802e-007 15 2.7787453404926055e-007 16 3.0179779741956736e-007
		 17 3.3486000461380172e-007 18 3.7106767081240832e-007 19 4.0511918086849619e-007
		 20 4.2809949718503049e-007 21 4.378645428460004e-007 22 4.3831269636029907e-007 23 4.3904617541556945e-007
		 24 4.4049997427464405e-007 25 4.4206936422597204e-007 26 4.4388076503310003e-007
		 27 4.4631960349761352e-007 28 4.4906320795234928e-007 29 4.5119648461877654e-007
		 30 4.5440026497089997e-007 31 4.5668684833799489e-007 32 4.5884661403761129e-007
		 33 4.6064826619840465e-007 34 4.6208592152652267e-007 35 4.6302329792524688e-007
		 36 4.633570824807976e-007 37 4.605040260230453e-007 38 4.52649544513406e-007 39 4.3954756279163121e-007
		 40 4.2296557012377889e-007 41 4.0202755258178513e-007 42 3.7902981375736999e-007
		 43 3.5241600926383398e-007 44 3.2513210612705734e-007 45 2.9585970651169191e-007
		 46 2.6508777750677837e-007 47 2.354510542090793e-007 48 2.0479291151787038e-007 49 1.75643208422116e-007
		 50 1.4788955127187364e-007 51 1.2168125351763592e-007 52 9.7597570913876552e-008
		 53 7.7198876624606783e-008 54 6.0598893014685018e-008 55 4.7580300588379032e-008
		 56 3.9454342015687871e-008 57 3.7161822064035732e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -8.1758241776697105e-007 1 -7.9553967680112692e-007
		 2 -7.5581283454084769e-007 3 -7.3423700541752623e-007 4 -7.3560460123189841e-007
		 5 -7.3932443456214969e-007 6 -7.4619191536839935e-007 7 -7.5352471640144358e-007
		 8 -7.619340181008738e-007 9 -7.7082108873582911e-007 10 -7.8024663707765285e-007
		 11 -7.8787741131236544e-007 12 -7.9421693044423591e-007 13 -7.978852636369993e-007
		 14 -7.9988564039012999e-007 15 -8.1832666865011561e-007 16 -8.6679233390896105e-007
		 17 -9.3277373025557608e-007 18 -1.0042680287369876e-006 19 -1.0705351769502158e-006
		 20 -1.1181409718119539e-006 21 -1.136993887485005e-006 22 -1.1371304253771086e-006
		 23 -1.1374846735634492e-006 24 -1.1381525837350637e-006 25 -1.1387785434635589e-006
		 26 -1.1393969998607645e-006 27 -1.1404764563849312e-006 28 -1.1416281040510512e-006
		 29 -1.142442101809138e-006 30 -1.1438512501626974e-006 31 -1.1448624945842312e-006
		 32 -1.145688315773441e-006 33 -1.1464549061201978e-006 34 -1.1470018534964765e-006
		 35 -1.1473332506284351e-006 36 -1.1474662642285693e-006 37 -1.1453020078988629e-006
		 38 -1.1389289511498646e-006 39 -1.1293766419839812e-006 40 -1.1160076383021078e-006
		 41 -1.1004208317899611e-006 42 -1.0820862144100829e-006 43 -1.0622809440974379e-006
		 44 -1.0401994359199307e-006 45 -1.0172919928663759e-006 46 -9.9457054147933377e-007
		 47 -9.6976214081223588e-007 48 -9.4773275804982394e-007 49 -9.2370447646317189e-007
		 50 -9.0188723333994858e-007 51 -8.8302459744227235e-007 52 -8.6593342984997435e-007
		 53 -8.4969229874332086e-007 54 -8.3600639300129842e-007 55 -8.2679582646960625e-007
		 56 -8.2071198903577169e-007 57 -8.1758241776697105e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 9.9977239642612403e-007 1 9.7802967502502725e-007
		 2 9.390456057190022e-007 3 9.1794930767719052e-007 4 9.2114476046845084e-007 5 9.3015711399857537e-007
		 6 9.4314793841476796e-007 7 9.590746685717022e-007 8 9.7767144779936643e-007 9 9.9620262972166529e-007
		 10 1.0143285180674866e-006 11 1.0309122444596142e-006 12 1.0433975603518775e-006
		 13 1.052277184498962e-006 14 1.0558127314652666e-006 15 1.0761453950181021e-006 16 1.1289421308902092e-006
		 17 1.201262080030574e-006 18 1.2796193686881452e-006 19 1.3526675957109546e-006 20 1.4041887652638252e-006
		 21 1.4251112361307605e-006 22 1.424456399945484e-006 23 1.4227028941604658e-006 24 1.4200071518644108e-006
		 25 1.4162372963255621e-006 26 1.4120279274720815e-006 27 1.4071592886466533e-006
		 28 1.4023576113686431e-006 29 1.3969862493468099e-006 30 1.3921421668783296e-006
		 31 1.3873531088393065e-006 32 1.3830921261615003e-006 33 1.379596938022587e-006 34 1.3765543371846434e-006
		 35 1.3748043556915945e-006 36 1.3740232134296093e-006 37 1.3716918374484521e-006
		 38 1.3640938050230034e-006 39 1.353340849163942e-006 40 1.3383978512138128e-006 41 1.3203361959313042e-006
		 42 1.3002330661038286e-006 43 1.2772765103363781e-006 44 1.2525143802122329e-006
		 45 1.2264347333257319e-006 46 1.2004721838820842e-006 47 1.1727123592208955e-006
		 48 1.1473306358311675e-006 49 1.1205909231648548e-006 50 1.0959074643324129e-006
		 51 1.0739296385509078e-006 52 1.0541638175709522e-006 53 1.0359493671785458e-006
		 54 1.0205820899500395e-006 55 1.0101080079039093e-006 56 1.0031388910647365e-006
		 57 9.9977239642612403e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 56 0.82940232753753662
		 57 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 56 3.706960916519165
		 57 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 56 -7.0335292816162109
		 57 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.0490106439629017e-008 1 4.5177770857662836e-008
		 2 7.2609950052537897e-008 3 8.7315982000291115e-008 4 8.8922085694775888e-008 5 9.3191424355154595e-008
		 6 9.9637489370252297e-008 7 1.0762483526605139e-007 8 1.1618264750268281e-007 9 1.2520574443897203e-007
		 10 1.3390921083100693e-007 11 1.4159793693124811e-007 12 1.4830824568434764e-007
		 13 1.5248502904796624e-007 14 1.5388084761980281e-007 15 1.5902730865491321e-007
		 16 1.7195436896599858e-007 17 1.8985986116604181e-007 18 2.0948819212662784e-007
		 19 2.280433335499765e-007 20 2.4034179091358965e-007 21 2.4568211642872484e-007 22 2.4591733449597086e-007
		 23 2.4622144678687619e-007 24 2.469072342137224e-007 25 2.4757082428550348e-007 26 2.4834088208081084e-007
		 27 2.4947030397015624e-007 28 2.5081996568587783e-007 29 2.5168765205307864e-007
		 30 2.5336134967801627e-007 31 2.543978894209431e-007 32 2.5540998649375979e-007 33 2.5624115096434252e-007
		 34 2.5692756366879621e-007 35 2.5734073005878599e-007 36 2.5752532906153647e-007
		 37 2.5599058517400408e-007 38 2.5184760943375295e-007 39 2.4479808757860155e-007
		 40 2.360241779797434e-007 41 2.2479669326003204e-007 42 2.1262493987705966e-007 43 1.9836114972804353e-007
		 44 1.8391712330867449e-007 45 1.683319368339653e-007 46 1.5185918300630874e-007 47 1.3616977412311826e-007
		 48 1.1977260783169186e-007 49 1.0427022090198079e-007 50 8.9507935285837448e-008
		 51 7.5516744857395679e-008 52 6.2617324658731377e-008 53 5.176022099817601e-008 54 4.2956159518325876e-008
		 55 3.597573439151347e-008 56 3.1637632957881578e-008 57 3.0490106439629017e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.8483341313622077e-007 1 -3.7251589901643456e-007
		 2 -3.5053298574894143e-007 3 -3.3856051118164032e-007 4 -3.3936004228962702e-007
		 5 -3.4152188277403184e-007 6 -3.4567528928164393e-007 7 -3.4998737419300596e-007
		 8 -3.5495173733579577e-007 9 -3.6022365179633198e-007 10 -3.6591708862943051e-007
		 11 -3.7043213296783506e-007 12 -3.7422006471388158e-007 13 -3.7633722627106181e-007
		 14 -3.7757482118649932e-007 15 -3.8675793234688172e-007 16 -4.1105727177637164e-007
		 17 -4.4409577526494104e-007 18 -4.7982166506699286e-007 19 -5.1308177262399113e-007
		 20 -5.3676706102123717e-007 21 -5.4623950518362108e-007 22 -5.4617544265056495e-007
		 23 -5.4596949894403224e-007 24 -5.4573558827542001e-007 25 -5.4526941539734253e-007
		 26 -5.4463492915601819e-007 27 -5.4421997219833429e-007 28 -5.4378489267037367e-007
		 29 -5.430908345260832e-007 30 -5.4284424777506501e-007 31 -5.4238483926383196e-007
		 32 -5.4189956699701725e-007 33 -5.4153622386365896e-007 34 -5.4120505410537589e-007
		 35 -5.4101752766655409e-007 36 -5.4091560741653666e-007 37 -5.3990237347534276e-007
		 38 -5.3684624390371027e-007 39 -5.3241012665239396e-007 40 -5.2600898925447837e-007
		 41 -5.1869000117221731e-007 42 -5.0999557288378128e-007 43 -5.006800165574532e-007
		 44 -4.9014630576493801e-007 45 -4.7925641410984099e-007 46 -4.6862277258696844e-007
		 47 -4.5662162051485216e-007 48 -4.4648362518273649e-007 49 -4.3480247313709697e-007
		 50 -4.2444031578270369e-007 51 -4.158082731464674e-007 52 -4.0796177813717804e-007
		 53 -4.0018940694608318e-007 54 -3.9357789205496374e-007 55 -3.8937398016969382e-007
		 56 -3.8652760281365772e-007 57 -3.8483341313622077e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 5.0751197022691485e-007 1 4.9496964038553415e-007
		 2 4.7269776359826215e-007 3 4.6062831415838446e-007 4 4.6224283778428799e-007 5 4.6684195353918762e-007
		 6 4.7337942987724086e-007 7 4.8135825636563823e-007 8 4.9085667797044152e-007 9 5.0017814601233113e-007
		 10 5.0934539785885136e-007 11 5.1779380783045781e-007 12 5.2397462013686891e-007
		 13 5.284750272949168e-007 14 5.303292027747375e-007 15 5.4056539511293522e-007 16 5.6721194141573505e-007
		 17 6.0374316035449738e-007 18 6.4324552795369527e-007 19 6.8030266220375779e-007
		 20 7.0604534130325192e-007 21 7.1669563794785063e-007 22 7.1624583597440505e-007
		 23 7.1502989840155351e-007 24 7.1316395633402863e-007 25 7.1056183514883742e-007
		 26 7.076370138747734e-007 27 7.0429661036541802e-007 28 7.0096660920171416e-007 29 6.9727042273370898e-007
		 30 6.9393917101479019e-007 31 6.9064492436154978e-007 32 6.8769048766625929e-007
		 33 6.8527793928296887e-007 34 6.8317984869281645e-007 35 6.8195743097021477e-007
		 36 6.8143134512865799e-007 37 6.8037604705750709e-007 38 6.767213562852703e-007 39 6.7182685370426043e-007
		 40 6.6485682737038587e-007 41 6.5644468350001262e-007 42 6.4723843706815387e-007
		 43 6.3653806137153879e-007 44 6.2497423414242803e-007 45 6.1277211216292926e-007
		 46 6.00823796048644e-007 47 5.8767881228050101e-007 48 5.7614300885688863e-007 49 5.6347232657572022e-007
		 50 5.5197011761265458e-007 51 5.4196397059058654e-007 52 5.3297912927519064e-007
		 53 5.2446159770624945e-007 54 5.1719501925617806e-007 55 5.1250623300802545e-007
		 56 5.0929122608067701e-007 57 5.0751197022691485e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 56 3.1030545234680176
		 57 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 56 0.24623894691467285
		 57 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 56 -10.774359703063965
		 57 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142787933349609 56 27.142787933349609
		 57 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 56 11.02678108215332
		 57 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612305164337158 56 0.64612305164337158
		 57 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 56 10.739463806152344
		 57 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 56 -4.075655460357666
		 57 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 56 -4.3483805656433105
		 57 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 57 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 57 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 56 0 57 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 56 8.0304403305053711
		 57 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 56 -6.4008631706237793
		 57 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 56 -21.000598907470703
		 57 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 20.560750961303711 1 20.03187370300293
		 2 18.604063034057617 3 16.295402526855469 4 15.284087181091309 5 14.835714340209961
		 6 14.769277572631836 7 14.879091262817381 8 14.982490539550779 9 14.947646141052244
		 10 14.508277893066408 11 13.59864616394043 12 12.507412910461426 13 11.534475326538086
		 14 10.974896430969238 15 11.893146514892578 16 13.842258453369141 17 15.935815811157227
		 18 20.907005310058594 19 25.849039077758789 20 24.522710800170898 21 22.049324035644531
		 22 22.131784439086914 23 23.005170822143555 24 22.361732482910156 25 19.217529296875
		 26 16.048000335693359 27 13.814839363098145 28 11.245803833007813 29 7.0803899765014648
		 30 0.95626264810562134 31 -5.8369288444519043 32 -12.111098289489746 33 -17.109535217285156
		 34 -20.433717727661133 35 -21.762964248657227 36 -20.699377059936523 37 -18.444194793701172
		 38 -14.155806541442871 39 -8.6680822372436523 40 -2.7053239345550537 41 3.0991456508636475
		 42 8.1651926040649414 43 11.921640396118164 44 14.86138916015625 45 17.992208480834961
		 46 21.262538909912109 47 24.413354873657227 48 27.138198852539063 49 29.183719635009766
		 50 30.402444839477543 51 30.583581924438477 52 29.82621955871582 53 28.49995231628418
		 54 26.802143096923828 55 24.808742523193359 56 22.635690689086914 57 20.560750961303711;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.6650223731994629 1 -8.3691282272338867
		 2 -9.1853904724121094 3 -8.3429861068725586 4 -8.202824592590332 5 -7.7675614356994629
		 6 -7.1997346878051758 7 -6.6171813011169434 8 -6.1270880699157715 9 -5.8473095893859863
		 10 -5.8805031776428223 11 -6.2897930145263672 12 -7.316582202911377 13 -9.4515886306762695
		 14 -13.395967483520508 15 -18.472146987915039 16 -23.209869384765625 17 -25.281818389892578
		 18 -38.405906677246094 19 -45.731239318847656 20 -46.570507049560547 21 -48.807285308837891
		 22 -53.539447784423828 23 -58.340797424316406 24 -62.025768280029297 25 -64.205978393554688
		 26 -64.915443420410156 27 -64.962844848632813 28 -64.761344909667969 29 -63.742713928222649
		 30 -61.392467498779297 31 -57.727821350097656 32 -52.899017333984375 33 -47.367534637451172
		 34 -41.896350860595703 35 -37.281139373779297 36 -34.117294311523438 37 -32.366367340087891
		 38 -31.373498916625977 39 -30.747879028320313 40 -30.24642372131348 41 -29.768508911132816
		 42 -29.285341262817386 43 -28.699922561645504 44 -27.164497375488281 45 -24.248346328735352
		 46 -20.436979293823242 47 -16.195384979248047 48 -12.046765327453613 49 -8.5304765701293945
		 50 -6.2270712852478027 51 -5.508552074432373 52 -5.9823484420776367 53 -6.951570987701416
		 54 -7.6555247306823739 55 -7.4332704544067374 56 -6.0386204719543457 57 -3.6650223731994629;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 5.6065859794616699 1 4.7142090797424316
		 2 4.2341732978820801 3 3.796545267105103 4 3.5737340450286865 5 3.5225281715393066
		 6 3.5795273780822754 7 3.6827545166015625 8 3.7741584777832031 9 3.8042047023773193
		 10 3.6907320022583008 11 3.4131724834442139 12 3.0298738479614258 13 2.5816078186035156
		 14 2.0756340026855469 15 1.7091237306594849 16 1.3353745937347412 17 1.2760052680969238
		 18 -1.0327800512313843 19 -3.5401268005371094 20 -3.7152719497680664 21 -3.9852142333984379
		 22 -5.1930451393127441 23 -6.7230663299560547 24 -7.5312709808349609 25 -6.8880500793457031
		 26 -5.8636541366577148 27 -5.321129322052002 28 -4.903144359588623 29 -4.1029820442199707
		 30 -2.7665088176727295 31 -1.4326378107070923 32 -0.5343329906463623 33 -0.15328963100910187
		 34 -0.074966482818126678 35 -0.022872639819979668 36 0.17226219177246094 37 0.5289490818977356
		 38 0.9335349202156068 39 1.3855146169662476 40 1.9129835367202761 41 2.5214354991912842
		 42 3.1520059108734131 43 3.7017762660980225 44 4.2984480857849121 45 5.1059651374816895
		 46 6.0769476890563965 47 7.1366033554077148 48 8.1492586135864258 49 8.9373807907104492
		 50 9.3117179870605469 51 9.1265029907226562 52 8.5065059661865234 53 7.7157731056213379
		 54 6.9637985229492187 55 6.3670086860656738 56 5.9283261299133301 57 5.6065859794616699;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 56 9.5777587890625 57 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.2999868204133236e-006 1 -1.3000328635826008e-006
		 2 -1.3000093304071925e-006 3 -1.3000118315176223e-006 4 -1.3000072840441135e-006
		 5 -1.300004214499495e-006 6 -1.2999872751606745e-006 7 -1.2999894352105912e-006 8 -1.3000028502574423e-006
		 9 -1.300016037930618e-006 10 -1.299999325965473e-006 11 -1.3000159242437803e-006
		 12 -1.2999785212741699e-006 13 -1.3000037597521441e-006 14 -1.300001372328552e-006
		 15 -1.3000039871258195e-006 16 -1.3000164926779689e-006 17 -1.3000085345993284e-006
		 18 -1.3000145600017277e-006 19 -1.2999773844057927e-006 20 -1.3000205854041269e-006
		 21 -1.3000128546991618e-006 22 -1.3000130820728373e-006 23 -1.3000135368201882e-006
		 24 -1.3000096714677056e-006 25 -1.3000076251046266e-006 26 -1.3000226317672059e-006
		 27 -1.3000110357097583e-006 28 -1.3000146736885654e-006 29 -1.3000294529774692e-006
		 30 -1.3000005765206879e-006 31 -1.2999886394027271e-006 32 -1.3000009175812011e-006
		 33 -1.2999901173316175e-006 34 -1.3000027365706046e-006 35 -1.3000078524783021e-006
		 36 -1.3000022818232537e-006 37 -1.2999990985917975e-006 38 -1.3000164926779689e-006
		 39 -1.3000097851545434e-006 40 -1.3000028502574423e-006 41 -1.3000170611121575e-006
		 42 -1.2999767022847664e-006 43 -1.2999977343497449e-006 44 -1.2999920500078588e-006
		 45 -1.300005010307359e-006 46 -1.3000029639442801e-006 47 -1.3000188801015611e-006
		 48 -1.2999898899579421e-006 49 -1.3000259286854998e-006 50 -1.3000230865145568e-006
		 51 -1.2999930731893983e-006 52 -1.2999811360714375e-006 53 -1.2999867067264859e-006
		 54 -1.2999969385418808e-006 55 -1.2999742011743365e-006 56 -1.29997602016374e-006
		 57 -1.2999868204133236e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 56 -31.99249267578125
		 57 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -4.5696558952331543 1 -7.6760187149047843
		 2 -10.794899940490723 3 -12.239534378051758 4 -12.07794189453125 5 -10.62337589263916
		 6 -8.0127353668212891 7 -4.3687524795532227 8 0.16027548909187317 9 5.3649682998657227
		 10 11.033166885375977 11 16.744403839111328 12 21.940536499023438 13 26.187189102172852
		 14 29.236360549926754 15 26.734098434448242 16 19.311805725097656 17 8.5972471237182617
		 18 2.9330596923828125 19 -0.8196149468421936 20 -4.0086960792541504 21 -5.3648276329040527
		 22 -5.4220819473266602 23 -4.775723934173584 24 -2.8971028327941895 25 0.18286126852035522
		 26 2.1327054500579834 27 2.9388980865478516 28 3.9505019187927246 29 5.3236212730407715
		 30 7.0867495536804199 31 8.8710880279541016 32 10.332139015197754 33 11.343485832214355
		 34 12.029295921325684 35 12.576704978942871 36 13.074620246887207 37 14.207959175109863
		 38 15.584580421447754 39 17.152456283569336 40 18.827219009399414 41 20.506149291992187
		 42 22.094011306762695 43 23.490753173828125 44 23.860509872436523 45 22.370372772216797
		 46 19.434230804443359 47 15.797516822814941 48 12.241053581237793 49 9.2547998428344727
		 50 7.0152907371520996 51 5.3841338157653809 52 3.8870265483856206 53 2.1103460788726807
		 54 0.016842400655150414 55 -2.0185201168060303 56 -3.5744099617004395 57 -4.5696558952331543;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 28.108173370361328 1 29.536418914794918
		 2 27.017593383789063 3 25.162761688232422 4 27.02360725402832 5 29.368577957153324
		 6 31.975709915161133 7 34.587528228759766 8 36.965065002441406 9 38.914077758789063
		 10 40.149585723876953 11 40.564189910888672 12 40.348621368408203 13 39.77618408203125
		 14 39.188079833984375 15 35.704269409179688 16 26.014715194702148 17 13.961154937744141
		 18 21.968671798706055 19 21.767406463623047 20 12.348142623901367 21 6.7336974143981934
		 22 8.6069221496582031 23 12.374425888061523 24 14.931705474853514 25 15.316643714904787
		 26 14.967226982116697 27 15.358737945556641 28 16.718889236450195 29 18.994686126708984
		 30 21.613279342651367 31 23.807071685791016 32 25.110483169555664 33 25.676717758178711
		 34 26.134237289428711 35 27.117351531982422 36 28.959083557128906 37 31.411174774169918
		 38 34.40032958984375 39 37.517963409423828 40 40.52740478515625 41 43.360954284667969
		 42 46.070877075195313 43 48.714420318603516 44 50.408164978027344 45 50.306892395019531
		 46 48.587520599365234 47 45.484619140625 48 41.657661437988281 49 38.126781463623047
		 50 36.084983825683594 51 36.222690582275391 52 37.768230438232422 53 39.278404235839844
		 54 39.394996643066406 55 37.325321197509766 56 33.278301239013672 57 28.108173370361328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 11.453952789306641 1 19.20500373840332
		 2 29.470439910888672 3 35.503929138183594 4 36.220008850097656 5 36.424427032470703
		 6 36.325820922851563 7 36.147926330566406 8 36.079113006591797 9 36.219058990478516
		 10 36.21588134765625 11 35.821029663085937 12 35.119068145751953 13 34.173015594482422
		 14 33.145725250244141 15 27.525959014892578 16 21.030906677246094 17 18.99934196472168
		 18 18.541210174560547 19 23.250009536743164 20 30.871862411499023 21 35.294742584228516
		 22 35.49310302734375 23 33.8634033203125 24 31.214815139770511 25 28.139057159423828
		 26 25.122299194335938 27 22.669166564941406 28 21.22418212890625 29 20.691669464111328
		 30 20.727787017822266 31 21.313657760620117 32 22.261774063110352 33 23.353666305541992
		 34 24.49238395690918 35 25.664905548095703 36 26.802944183349609 37 26.469732284545898
		 38 25.542194366455078 39 24.176630020141602 40 22.634737014770508 41 21.223508834838867
		 42 20.235488891601563 43 19.889123916625977 44 19.406656265258789 45 17.98631477355957
		 46 16.046945571899414 47 14.127041816711426 48 12.714522361755371 49 11.961316108703613
		 50 11.75554370880127 51 11.83206844329834 52 12.009113311767578 53 12.258694648742676
		 54 12.467562675476074 55 12.483722686767578 56 12.158590316772461 57 11.453952789306641;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 56 -4.6954050064086914
		 57 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.2789769243681803e-013 1 3.680611371237319e-012
		 2 2.5153212845907547e-012 3 1.5916157281026244e-012 4 -1.1368683772161603e-013 5 -7.0201622293097898e-012
		 6 -1.2505552149377763e-012 7 5.7411853049416095e-012 8 -4.2632564145606011e-012 9 3.979039320256561e-013
		 10 2.8137492336099967e-012 11 -2.5579538487363607e-013 12 9.3791641120333225e-013
		 13 3.922195901395753e-012 14 -9.3791641120333225e-013 15 1.4495071809506044e-012
		 16 -2.9274360713316128e-012 17 -2.8705926524708048e-012 18 -2.2737367544323206e-012
		 19 1.0288658813806251e-011 20 -5.9543481256696396e-012 21 -2.6716406864579767e-012
		 22 -1.4921397450962104e-012 23 -4.8316906031686813e-012 24 -3.5953462429461069e-012
		 25 -3.4106051316484809e-012 26 -9.4502183856093325e-012 27 -5.5564441936439835e-012
		 28 -4.9880100050359033e-012 29 -9.1660012913052924e-012 30 -1.5631940186722204e-013
		 31 1.8758328224066645e-012 32 -1.5205614545266144e-012 33 -1.4495071809506044e-012
		 34 2.6858515411731787e-012 35 -1.0373923942097463e-011 36 2.1032064978498966e-012
		 37 -2.1032064978498966e-012 38 4.3769432522822171e-012 39 -4.4479975258582272e-012
		 40 3.993250174971763e-012 41 -7.65965069149388e-012 42 2.7711166694643907e-012 43 -9.8197006082045846e-012
		 44 6.0254023992456496e-012 45 7.0627947934553958e-012 46 -9.6065377874765545e-012
		 47 2.1117330106790178e-011 48 -7.9012352216523141e-012 49 1.1013412404281553e-011
		 50 1.4196643860486802e-011 51 1.5774048733874224e-012 52 -1.3358203432289883e-011
		 53 -1.0516032489249483e-011 54 -2.6716406864579767e-012 55 -1.0643930181686301e-011
		 56 -1.1894485396624077e-011 57 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 56 -40.920196533203125
		 57 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 71.511787414550781 1 61.122810363769538
		 2 63.029041290283203 3 65.899810791015625 4 64.335311889648438 5 62.780532836914063
		 6 60.876522064208977 7 58.489280700683594 8 55.561557769775391 9 52.106136322021484
		 10 48.909282684326172 11 46.33349609375 12 43.895092010498047 13 41.003849029541016
		 14 36.727897644042969 15 36.372280120849609 16 48.285514831542969 17 65.6795654296875
		 18 46.690670013427734 19 28.214139938354492 20 25.609720230102539 21 23.54510498046875
		 22 17.470102310180664 23 7.0297164916992187 24 -7.8994064331054696 25 -24.581953048706055
		 26 -38.129863739013672 27 -46.335769653320313 28 -48.724430084228516 29 -45.19073486328125
		 30 -36.563045501708984 31 -24.189109802246094 32 -10.236139297485352 33 2.8091545104980469
		 34 13.169520378112793 35 20.082252502441406 36 23.330089569091797 37 24.084148406982422
		 38 23.25700569152832 39 21.170591354370117 40 18.285158157348633 41 15.128634452819826
		 42 12.245492935180664 43 10.174957275390625 44 9.0891637802124023 45 7.8290920257568368
		 46 5.7087545394897461 47 3.3573179244995117 48 1.7539958953857422 49 2.0916521549224854
		 50 5.2596850395202637 51 11.853388786315918 52 21.654148101806641 53 32.545211791992188
		 54 43.240928649902344 55 53.417797088623047 56 62.937969207763665 57 71.511787414550781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -29.376867294311523 1 -26.041069030761719
		 2 -22.393098831176758 3 -20.185953140258789 4 -19.805425643920898 5 -19.835760116577148
		 6 -20.006500244140625 7 -20.129560470581055 8 -20.021127700805664 9 -19.51531982421875
		 10 -18.907844543457031 11 -18.347736358642578 12 -17.51276969909668 13 -16.005352020263672
		 14 -13.084765434265137 15 -10.511724472045898 16 -13.96804141998291 17 -19.630020141601563
		 18 -22.282037734985352 19 -12.725309371948242 20 -11.407229423522949 21 -15.825037956237793
		 22 -23.506776809692383 23 -33.003353118896484 24 -41.167369842529297 25 -45.981048583984375
		 26 -48.39727783203125 27 -49.618267059326172 28 -49.824798583984375 29 -49.425601959228516
		 30 -48.422519683837891 31 -46.607425689697266 32 -43.838336944580078 33 -40.275157928466797
		 34 -36.393947601318359 35 -32.705570220947266 36 -29.469409942626953 37 -26.026163101196289
		 38 -22.21619987487793 39 -19.051603317260742 40 -17.267187118530273 41 -17.411420822143555
		 42 -20.001453399658203 43 -25.73948860168457 44 -33.532405853271484 45 -41.138339996337891
		 46 -48.484912872314453 47 -54.469108581542969 48 -58.452552795410156 49 -60.344718933105476
		 50 -60.281597137451179 51 -59.356918334960945 52 -57.214714050292969 53 -52.514881134033203
		 54 -45.977828979492188 55 -39.061103820800781 56 -33.281223297119141 57 -29.376867294311523;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 23.964378356933594 1 24.312271118164063
		 2 17.522119522094727 3 12.779743194580078 4 13.295061111450195 5 14.115428924560547
		 6 15.34574604034424 7 17.003030776977539 8 19.082538604736328 9 21.546575546264648
		 10 24.128007888793945 11 26.673847198486328 12 29.180654525756836 13 31.682884216308594
		 14 34.342742919921875 15 37.648857116699219 16 31.317939758300785 17 13.947588920593262
		 18 23.422029495239258 19 30.350027084350586 20 26.935466766357422 21 25.369140625
		 22 27.98443603515625 23 34.100154876708984 24 43.753227233886719 25 55.095226287841797
		 26 64.664482116699219 27 70.924575805664062 28 73.605239868164063 29 72.593124389648437
		 30 68.244064331054688 31 61.261035919189453 32 52.7572021484375 33 44.062545776367188
		 34 36.231739044189453 35 29.875043869018558 36 25.376121520996094 37 23.187538146972656
		 38 22.048921585083008 39 21.294830322265625 40 20.498054504394531 41 19.497800827026367
		 42 18.293376922607422 43 16.8775634765625 44 15.336758613586426 45 14.078014373779297
		 46 13.314949989318848 47 13.103291511535645 48 13.058646202087402 49 12.446249961853027
		 50 10.718109130859375 51 7.8302021026611328 52 4.5876069068908691 53 3.3839542865753174
		 54 5.5519299507141113 55 10.740324974060059 56 17.447483062744141 57 23.964378356933594;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.2204460492503131e-014 1 -1.3145040611561853e-013
		 2 -9.9475983006414026e-014 3 -9.2370555648813024e-014 4 -5.6843418860808015e-014
		 5 4.9737991503207013e-014 6 6.3948846218409017e-014 7 1.4210854715202004e-014 8 9.2370555648813024e-014
		 9 -1.4210854715202004e-014 10 -2.8421709430404007e-014 11 -1.2079226507921703e-013
		 12 1.2789769243681803e-013 13 5.6843418860808015e-014 14 4.2632564145606011e-014
		 15 -1.4210854715202004e-014 16 -7.1054273576010019e-015 17 -5.6843418860808015e-014
		 18 -5.6843418860808015e-014 19 4.2632564145606011e-014 20 -4.2632564145606011e-014
		 21 -8.5265128291212022e-014 22 -8.5265128291212022e-014 23 0 24 -5.6843418860808015e-014
		 25 0 26 1.1368683772161603e-013 27 5.6843418860808015e-014 28 1.1368683772161603e-013
		 29 5.6843418860808015e-014 30 0 31 5.6843418860808015e-014 32 2.8421709430404007e-014
		 33 1.1368683772161603e-013 34 2.8421709430404007e-014 35 -8.5265128291212022e-014
		 36 -8.5265128291212022e-014 37 2.8421709430404007e-014 38 -4.2632564145606011e-014
		 39 0 40 1.4210854715202004e-014 41 -6.3948846218409017e-014 42 9.2370555648813024e-014
		 43 -3.5527136788005009e-015 44 0 45 -1.0480505352461478e-013 46 -8.2600593032111647e-014
		 47 -3.9968028886505635e-014 48 7.1054273576010019e-015 49 -4.8405723873656825e-014
		 50 -1.900701818158268e-013 51 -7.0166095156309893e-014 52 1.723066134218243e-013
		 53 1.2079226507921703e-013 54 1.9539925233402755e-014 55 1.5276668818842154e-013
		 56 1.1013412404281553e-013 57 2.2204460492503131e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.4210854715202004e-014 1 -4.2632564145606011e-014
		 2 -5.6843418860808015e-014 3 -1.4210854715202004e-014 4 -4.2632564145606011e-014
		 5 -5.6843418860808015e-014 6 -8.5265128291212022e-014 7 -1.1368683772161603e-013
		 8 -1.4210854715202004e-014 9 0 10 -1.5631940186722204e-013 11 -9.9475983006414026e-014
		 12 -8.5265128291212022e-014 13 9.9475983006414026e-014 14 9.9475983006414026e-014
		 15 -2.8421709430404007e-014 16 2.8421709430404007e-014 17 -5.6843418860808015e-014
		 18 5.6843418860808015e-014 19 1.2789769243681803e-013 20 -5.6843418860808015e-014
		 21 -5.6843418860808015e-014 22 -8.5265128291212022e-014 23 -9.2370555648813024e-014
		 24 -8.5265128291212022e-014 25 -4.9737991503207013e-014 26 -9.9475983006414026e-014
		 27 -2.8421709430404007e-014 28 -2.8421709430404007e-014 29 -9.9475983006414026e-014
		 30 9.9475983006414026e-014 31 -1.4210854715202004e-014 32 -2.1316282072803006e-014
		 33 -9.9475983006414026e-014 34 -4.9737991503207013e-014 35 -2.8421709430404007e-014
		 36 -2.8421709430404007e-014 37 -5.6843418860808015e-014 38 1.4210854715202004e-014
		 39 -7.1054273576010019e-014 40 -2.8421709430404007e-014 41 -4.2632564145606011e-014
		 42 -2.8421709430404007e-014 43 -4.2632564145606011e-014 44 0 45 0 46 -8.5265128291212022e-014
		 47 -1.4210854715202004e-014 48 2.8421709430404007e-014 49 -8.5265128291212022e-014
		 50 2.8421709430404007e-014 51 2.8421709430404007e-014 52 -4.2632564145606011e-014
		 53 2.8421709430404007e-014 54 7.1054273576010019e-014 55 0 56 -1.4210854715202004e-014
		 57 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 56 -14.593539237976074
		 57 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -37.223804473876953 1 -34.140678405761719
		 2 -37.497276306152344 3 -40.706474304199219 4 -41.719860076904297 5 -43.637519836425781
		 6 -45.996284484863281 7 -48.458213806152344 8 -50.734481811523438 9 -52.571506500244141
		 10 -53.925258636474609 11 -54.715476989746094 12 -54.702800750732422 13 -53.557231903076172
		 14 -50.680286407470703 15 -45.942741394042969 16 -44.326042175292969 17 -45.518947601318359
		 18 -31.639268875122067 19 -22.672336578369141 20 -25.699319839477539 21 -28.01716423034668
		 22 -25.420633316040039 23 -19.206642150878906 24 -10.076242446899414 25 0.33874502778053284
		 26 9.7333955764770508 27 16.106132507324219 28 18.227680206298828 29 16.268772125244141
		 30 11.669708251953125 31 5.6091561317443848 32 -0.59153258800506592 33 -5.8187813758850098
		 34 -9.4924001693725586 35 -11.515542984008789 36 -11.979925155639648 37 -11.401229858398438
		 38 -10.6435546875 39 -9.4904451370239258 40 -7.9345917701721191 41 -6.0708870887756348
		 42 -3.9927794933319096 43 -1.7228010892868042 44 0.42845341563224792 45 3.0681972503662109
		 46 6.7128620147705078 47 10.520468711853027 48 13.71260929107666 49 15.647451400756836
		 50 15.792100906372069 51 13.691572189331055 52 8.9223690032958984 53 1.540985107421875
		 54 -7.8769669532775879 55 -18.320442199707031 56 -28.481508255004883 57 -37.223804473876953;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -16.027376174926758 1 -16.241142272949219
		 2 -9.8163661956787109 3 -3.972517728805542 4 -2.0820024013519287 5 0.065050974488258362
		 6 2.1799571514129639 7 4.0725440979003906 8 5.5618624687194824 9 6.480443000793457
		 10 7.0222582817077637 11 7.2792291641235352 12 7.0164408683776855 13 5.8880448341369629
		 14 3.2195234298706055 15 -2.7975049018859863 16 -2.5901124477386475 17 6.9015049934387207
		 18 -7.3794140815734863 19 -26.129356384277344 20 -29.683174133300778 21 -26.485574722290039
		 22 -21.628368377685547 23 -15.329465866088869 24 -8.7708635330200195 25 -3.277519702911377
		 26 0.19286000728607178 27 1.6184805631637573 28 1.568982720375061 29 0.45441970229148865
		 30 -1.6867941617965698 31 -4.6873068809509277 32 -8.0901918411254883 33 -11.329963684082031
		 34 -14.081778526306152 35 -16.423149108886719 36 -18.771379470825195 37 -21.017890930175781
		 38 -23.702688217163086 39 -25.993610382080078 40 -27.327262878417969 41 -27.306589126586914
		 42 -25.517627716064453 43 -21.298763275146484 44 -15.654561996459961 45 -10.486279487609863
		 46 -5.4594597816467285 47 -1.1565539836883545 48 1.9674186706542969 49 3.6582939624786381
		 50 3.7649025917053223 51 3.2475354671478271 52 2.0815002918243408 53 -0.76243633031845093
		 54 -4.8606362342834473 55 -9.4023904800415039 56 -13.371590614318848 57 -16.027376174926758;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 7.2125530242919913 1 6.4595522880554199
		 2 7.4119648933410636 3 7.7852358818054199 4 7.7849788665771484 5 7.9003629684448242
		 6 8.049473762512207 7 8.1917190551757813 8 8.3155126571655273 9 8.4236078262329102
		 10 8.4853830337524414 11 8.4598112106323242 12 8.3212766647338867 13 8.0352287292480469
		 14 7.5249271392822257 15 4.2291617393493652 16 2.8949918746948242 17 4.8637137413024902
		 18 3.2317781448364258 19 1.2667000293731689 20 4.1209840774536133 21 5.9830961227416992
		 22 5.3384795188903809 23 3.5882263183593754 24 2.1299138069152832 25 1.9956183433532713
		 26 3.0080118179321289 27 4.0772347450256348 28 4.1834354400634766 29 3.1211388111114502
		 30 1.5124727487564087 31 0.097458630800247192 32 -0.60174560546875 33 -0.55922025442123413
		 34 -0.12669259309768677 35 0.30351534485816956 36 0.478242427110672 37 1.073971152305603
		 38 1.9094564914703371 39 2.6943159103393555 40 3.3056588172912598 41 3.7337741851806641
		 42 3.9956569671630855 43 4.0657014846801758 44 4.2831840515136719 45 4.4810705184936523
		 46 4.3793196678161621 47 4.1825199127197266 48 4.0499329566955566 49 4.095064640045166
		 50 4.3861613273620605 51 4.8187766075134277 52 5.1811752319335938 53 5.4118008613586426
		 54 5.6504015922546387 55 6.0742125511169434 56 6.6649231910705566 57 7.2125530242919913;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 56 32.862907409667969
		 57 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 56 -1.4446974992752075
		 57 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 56 -13.502436637878418
		 57 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -68.419952392578125 1 -68.419952392578125
		 2 -68.419952392578125 3 -68.419952392578125 4 -68.879173278808594 5 -70.13818359375
		 6 -72.018867492675781 7 -74.343070983886719 8 -76.932823181152344 9 -79.610374450683594
		 10 -82.1982421875 11 -84.519195556640625 12 -86.396194458007813 13 -87.652236938476562
		 14 -88.110275268554687 15 -87.020851135253906 16 -84.210685729980469 17 -80.366676330566406
		 18 -76.176170349121094 19 -72.327888488769531 20 -69.512100219726562 21 -68.419952392578125
		 22 -68.419952392578125 23 -68.419952392578125 24 -68.419952392578125 25 -68.419952392578125
		 26 -68.419952392578125 27 -68.419952392578125 28 -68.419952392578125 29 -68.419952392578125
		 30 -68.419952392578125 31 -68.419952392578125 32 -68.419952392578125 33 -68.419952392578125
		 34 -68.419952392578125 35 -68.419952392578125 36 -68.419952392578125 37 -68.419952392578125
		 38 -68.419952392578125 39 -68.419952392578125 40 -68.419952392578125 41 -68.419952392578125
		 42 -68.419952392578125 43 -68.419952392578125 44 -68.419952392578125 45 -68.419952392578125
		 46 -68.419952392578125 47 -68.419952392578125 48 -68.419952392578125 49 -68.419952392578125
		 50 -68.419952392578125 51 -68.419952392578125 52 -68.419952392578125 53 -68.419952392578125
		 54 -68.419952392578125 55 -68.419952392578125 56 -68.419952392578125 57 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.22976988554000852 1 -0.22976997494697571
		 2 -0.22977013885974884 3 -0.22977021336555478 4 -0.1965353935956955 5 -0.10330677032470703
		 6 0.041639886796474457 7 0.22997225821018219 8 0.45145553350448608 9 0.69288134574890137
		 10 0.93774789571762096 11 1.1665849685668945 12 1.3577641248703003 13 1.4886391162872314
		 14 1.5369372367858887 15 1.4225618839263916 16 1.1356785297393799 17 0.76329332590103149
		 18 0.38550090789794922 19 0.066100090742111206 20 -0.15005253255367279 21 -0.2297695726156235
		 22 -0.22976955771446228 23 -0.22976954281330109 24 -0.22976952791213992 25 -0.2297694981098175
		 26 -0.22976945340633392 27 -0.22976942360401151 28 -0.22976937890052793 29 -0.22976933419704434
		 30 -0.22976928949356076 31 -0.2297692596912384 32 -0.22976921498775482 33 -0.22976918518543243
		 34 -0.22976917028427124 35 -0.22976915538311002 36 -0.22976914048194885 37 -0.22976915538311002
		 38 -0.22976917028427124 39 -0.22976918518543243 40 -0.22976921498775482 41 -0.22976924479007718
		 42 -0.22976928949356076 43 -0.22976933419704434 44 -0.22976939380168918 45 -0.22976943850517276
		 46 -0.2297694981098175 47 -0.22976954281330109 48 -0.22976960241794586 49 -0.22976964712142944
		 50 -0.22976970672607419 51 -0.22976975142955777 52 -0.22976978123188019 53 -0.2297698110342026
		 54 -0.22976985573768618 55 -0.22976987063884735 56 -0.22976988554000852 57 -0.22976988554000852;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 8.5654296875 1 8.5654296875 2 8.5654296875
		 3 8.5654296875 4 8.6167917251586914 5 8.7562398910522461 6 8.9606924057006836 7 9.2066898345947266
		 8 9.4716396331787109 9 9.7348651885986328 10 9.9783868789672852 11 10.18726921081543
		 12 10.349360466003418 13 10.454316139221191 14 10.491877555847168 15 10.401913642883301
		 16 10.160036087036133 17 9.8071632385253906 18 9.3952560424804687 19 8.9938325881958008
		 20 8.6871471405029297 21 8.5654296875 22 8.5654296875 23 8.5654296875 24 8.5654296875
		 25 8.5654296875 26 8.5654296875 27 8.5654296875 28 8.5654296875 29 8.5654296875 30 8.5654287338256836
		 31 8.5654287338256836 32 8.5654287338256836 33 8.5654287338256836 34 8.5654287338256836
		 35 8.5654287338256836 36 8.5654287338256836 37 8.5654287338256836 38 8.5654287338256836
		 39 8.5654287338256836 40 8.5654287338256836 41 8.5654287338256836 42 8.5654287338256836
		 43 8.5654296875 44 8.5654296875 45 8.5654296875 46 8.5654296875 47 8.5654296875 48 8.5654296875
		 49 8.5654296875 50 8.5654296875 51 8.5654296875 52 8.5654296875 53 8.5654296875 54 8.5654296875
		 55 8.5654296875 56 8.5654296875 57 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 56 0.54181098937988281
		 57 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 56 -2.3748397827148438
		 57 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 56 3.29962158203125 57 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -24.211002349853516 1 -24.211002349853516
		 2 -24.211002349853516 3 -24.211002349853516 4 -25.701507568359375 5 -29.789030075073246
		 6 -35.897300720214844 7 -43.448272705078125 8 -51.861621856689453 9 -60.556404113769524
		 10 -68.9537353515625 11 -76.47869873046875 12 -82.559883117675781 13 -86.6273193359375
		 14 -88.110275268554687 15 -84.5828857421875 16 -75.478790283203125 17 -63.011211395263665
		 18 -49.403697967529297 19 -36.901199340820312 20 -27.756168365478516 21 -24.211002349853516
		 22 -24.211002349853516 23 -24.211002349853516 24 -24.211002349853516 25 -24.211002349853516
		 26 -24.211002349853516 27 -24.211002349853516 28 -24.211002349853516 29 -24.211002349853516
		 30 -24.211002349853516 31 -24.211002349853516 32 -24.211002349853516 33 -24.211002349853516
		 34 -24.211002349853516 35 -24.211002349853516 36 -24.211002349853516 37 -24.211002349853516
		 38 -24.211002349853516 39 -24.211002349853516 40 -24.211002349853516 41 -24.211002349853516
		 42 -24.211002349853516 43 -24.211002349853516 44 -24.211002349853516 45 -24.211002349853516
		 46 -24.211002349853516 47 -24.211002349853516 48 -24.211002349853516 49 -24.211002349853516
		 50 -24.211002349853516 51 -24.211002349853516 52 -24.211002349853516 53 -24.211002349853516
		 54 -24.211002349853516 55 -24.211002349853516 56 -24.211002349853516 57 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.2824078798294067 1 -1.2824078798294067
		 2 -1.2824078798294067 3 -1.2824079990386963 4 -1.3194766044616699 5 -1.3950260877609253
		 6 -1.4360663890838623 7 -1.3673830032348633 8 -1.1368187665939331 9 -0.73287099599838257
		 10 -0.19110128283500671 11 0.41174829006195068 12 0.97284030914306641 13 1.3816722631454468
		 14 1.5369372367858887 15 1.1729836463928223 16 0.32561612129211426 17 -0.58945584297180176
		 18 -1.2207596302032471 19 -1.4345407485961914 20 -1.3622497320175171 21 -1.2824078798294067
		 22 -1.2824078798294067 23 -1.2824078798294067 24 -1.2824078798294067 25 -1.2824078798294067
		 26 -1.2824078798294067 27 -1.2824078798294067 28 -1.2824078798294067 29 -1.2824078798294067
		 30 -1.2824078798294067 31 -1.2824078798294067 32 -1.2824077606201172 33 -1.2824077606201172
		 34 -1.2824077606201172 35 -1.2824077606201172 36 -1.2824077606201172 37 -1.2824077606201172
		 38 -1.2824077606201172 39 -1.2824077606201172 40 -1.2824077606201172 41 -1.2824077606201172
		 42 -1.2824077606201172 43 -1.2824077606201172 44 -1.2824077606201172 45 -1.2824077606201172
		 46 -1.2824077606201172 47 -1.2824077606201172 48 -1.2824077606201172 49 -1.2824077606201172
		 50 -1.2824077606201172 51 -1.2824077606201172 52 -1.2824077606201172 53 -1.2824078798294067
		 54 -1.2824078798294067 55 -1.2824078798294067 56 -1.2824078798294067 57 -1.2824078798294067;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.9294703006744385 1 2.9294703006744385
		 2 2.9294703006744385 3 2.9294703006744385 4 3.1240718364715576 5 3.6618854999542236
		 6 4.4721059799194336 7 5.4723906517028809 8 6.5656633377075195 9 7.648179531097413
		 10 8.6251068115234375 11 9.4258995056152344 12 10.011536598205566 13 10.368886947631836
		 14 10.491877555847168 15 10.19287109375 16 9.3241004943847656 17 7.9417219161987305
		 18 6.2498784065246582 19 4.6054854393005371 20 3.3937506675720215 21 2.9294700622558594
		 22 2.9294700622558594 23 2.9294700622558594 24 2.9294700622558594 25 2.9294700622558594
		 26 2.9294700622558594 27 2.9294700622558594 28 2.9294700622558594 29 2.9294700622558594
		 30 2.9294700622558594 31 2.9294700622558594 32 2.9294700622558594 33 2.9294700622558594
		 34 2.9294700622558594 35 2.9294700622558594 36 2.9294700622558594 37 2.9294700622558594
		 38 2.9294700622558594 39 2.9294700622558594 40 2.9294700622558594 41 2.9294700622558594
		 42 2.9294703006744385 43 2.9294703006744385 44 2.9294703006744385 45 2.9294703006744385
		 46 2.9294703006744385 47 2.9294703006744385 48 2.9294703006744385 49 2.9294703006744385
		 50 2.9294703006744385 51 2.9294703006744385 52 2.9294703006744385 53 2.9294703006744385
		 54 2.9294703006744385 55 2.9294703006744385 56 2.9294703006744385 57 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 56 0.97106480598449707
		 57 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 56 -2.4500265121459961
		 57 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 56 6.289952278137207
		 57 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -79.434219360351562 2 -79.434219360351562
		 3 -79.434219360351562 4 -79.634429931640625 5 -80.181816101074219 6 -80.995376586914062
		 7 -81.994102478027344 8 -83.098297119140625 9 -84.230461120605469 10 -85.315666198730469
		 11 -86.28143310546875 12 -87.057289123535156 13 -87.573905944824219 14 -87.761787414550781
		 15 -87.314483642578125 16 -86.153472900390625 17 -84.548530578613281 18 -82.776611328125
		 19 -81.128585815429688 20 -79.909881591796875 21 -79.434219360351562 22 -79.434219360351562
		 23 -79.434219360351562 24 -79.434219360351562 25 -79.434219360351562 26 -79.434219360351562
		 27 -79.434219360351562 28 -79.434219360351562 29 -79.434219360351562 30 -79.434219360351562
		 31 -79.434219360351562 32 -79.434219360351562 33 -79.434219360351562 34 -79.434219360351562
		 35 -79.434219360351562 36 -79.434219360351562 37 -79.434219360351562 38 -79.434219360351562
		 39 -79.434219360351562 40 -79.434219360351562 41 -79.434219360351562 42 -79.434219360351562
		 43 -79.434219360351562 44 -79.434219360351562 45 -79.434219360351562 46 -79.434219360351562
		 47 -79.434219360351562 48 -79.434219360351562 49 -79.434219360351562 50 -79.434219360351562
		 51 -79.434219360351562 52 -79.434219360351562 53 -79.434219360351562 54 -79.434219360351562
		 55 -79.434219360351562 56 -79.434219360351562 57 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -4.628486156463623 2 -4.628486156463623
		 3 -4.628486156463623 4 -4.418670654296875 5 -3.8431794643402095 6 -2.9828364849090576
		 7 -1.9185153245925906 8 -0.73129779100418091 9 0.49746161699295038 10 1.6861715316772461
		 11 2.7530829906463623 12 3.6163876056671143 13 4.1942963600158691 14 4.4050807952880859
		 15 3.9037773609161377 16 2.6112253665924072 17 0.84475255012512207 18 -1.0783050060272217
		 19 -2.8413920402526855 20 -4.1294102668762207 21 -4.628486156463623 22 -4.628486156463623
		 23 -4.628486156463623 24 -4.628486156463623 25 -4.628486156463623 26 -4.628486156463623
		 27 -4.628486156463623 28 -4.628486156463623 29 -4.628486156463623 30 -4.628486156463623
		 31 -4.628486156463623 32 -4.628486156463623 33 -4.628486156463623 34 -4.628486156463623
		 35 -4.628486156463623 36 -4.628486156463623 37 -4.628486156463623 38 -4.628486156463623
		 39 -4.628486156463623 40 -4.628486156463623 41 -4.628486156463623 42 -4.628486156463623
		 43 -4.628486156463623 44 -4.628486156463623 45 -4.628486156463623 46 -4.628486156463623
		 47 -4.628486156463623 48 -4.628486156463623 49 -4.628486156463623 50 -4.628486156463623
		 51 -4.628486156463623 52 -4.628486156463623 53 -4.628486156463623 54 -4.628486156463623
		 55 -4.628486156463623 56 -4.628486156463623 57 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 10.191902160644531 2 10.191902160644531
		 3 10.191902160644531 4 10.201780319213867 5 10.228409767150879 6 10.267022132873535
		 7 10.312985420227051 8 10.36219310760498 9 10.411184310913086 10 10.457054138183594
		 11 10.497225761413574 12 10.52921199798584 13 10.550434112548828 14 10.558145523071289
		 15 10.53978157043457 16 10.49193000793457 17 10.424725532531738 18 10.348015785217285
		 19 10.273240089416504 20 10.215248107910156 21 10.191902160644531 22 10.191902160644531
		 23 10.191902160644531 24 10.191902160644531 25 10.191902160644531 26 10.191902160644531
		 27 10.191902160644531 28 10.191902160644531 29 10.191902160644531 30 10.191902160644531
		 31 10.191902160644531 32 10.191902160644531 33 10.191902160644531 34 10.191902160644531
		 35 10.191902160644531 36 10.191902160644531 37 10.191902160644531 38 10.191902160644531
		 39 10.191902160644531 40 10.191902160644531 41 10.191902160644531 42 10.191902160644531
		 43 10.191902160644531 44 10.191902160644531 45 10.191902160644531 46 10.191902160644531
		 47 10.191902160644531 48 10.191902160644531 49 10.191902160644531 50 10.191902160644531
		 51 10.191902160644531 52 10.191902160644531 53 10.191902160644531 54 10.191902160644531
		 55 10.191902160644531 56 10.191902160644531 57 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 56 0.53120112419128418
		 57 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 56 -5.418489933013916
		 57 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 56 25.688638687133789
		 57 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -68.806495666503906 1 -68.806495666503906
		 2 -68.806495666503906 3 -68.806495666503906 4 -69.26605224609375 5 -70.526077270507813
		 6 -72.408546447753906 7 -74.735336303710938 8 -77.328224182128906 9 -80.009071350097656
		 10 -82.599891662597656 11 -84.923118591308594 12 -86.801536560058594 13 -88.058280944824219
		 14 -88.516525268554687 15 -87.426582336425781 16 -84.614326477050781 17 -80.766258239746094
		 18 -76.570640563964844 19 -72.717903137207031 20 -69.899459838867188 21 -68.806495666503906
		 22 -68.806495666503906 23 -68.806495666503906 24 -68.806495666503906 25 -68.806495666503906
		 26 -68.806495666503906 27 -68.806495666503906 28 -68.806495666503906 29 -68.806495666503906
		 30 -68.806495666503906 31 -68.806495666503906 32 -68.806495666503906 33 -68.806495666503906
		 34 -68.806495666503906 35 -68.806495666503906 36 -68.806495666503906 37 -68.806495666503906
		 38 -68.806495666503906 39 -68.806495666503906 40 -68.806495666503906 41 -68.806495666503906
		 42 -68.806495666503906 43 -68.806495666503906 44 -68.806495666503906 45 -68.806495666503906
		 46 -68.806495666503906 47 -68.806495666503906 48 -68.806495666503906 49 -68.806495666503906
		 50 -68.806495666503906 51 -68.806495666503906 52 -68.806495666503906 53 -68.806495666503906
		 54 -68.806495666503906 55 -68.806495666503906 56 -68.806495666503906 57 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -5.7534127235412598 1 -5.7534127235412598
		 2 -5.753413200378418 3 -5.753413200378418 4 -5.7505903244018555 5 -5.7397561073303223
		 6 -5.7151308059692383 7 -5.6707534790039062 8 -5.6032199859619141 9 -5.5134825706481934
		 10 -5.4076809883117676 11 -5.2970180511474609 12 -5.1967411041259766 13 -5.1243104934692383
		 14 -5.0968418121337891 15 -5.1612505912780762 16 -5.3125815391540527 17 -5.484492301940918
		 18 -5.6249165534973145 19 -5.710118293762207 20 -5.7457113265991211 21 -5.753413200378418
		 22 -5.753413200378418 23 -5.7534136772155762 24 -5.7534136772155762 25 -5.7534136772155762
		 26 -5.7534136772155762 27 -5.7534136772155762 28 -5.7534136772155762 29 -5.7534136772155762
		 30 -5.7534136772155762 31 -5.7534136772155762 32 -5.7534136772155762 33 -5.7534136772155762
		 34 -5.7534136772155762 35 -5.7534136772155762 36 -5.7534136772155762 37 -5.7534136772155762
		 38 -5.7534136772155762 39 -5.7534136772155762 40 -5.7534136772155762 41 -5.7534136772155762
		 42 -5.7534136772155762 43 -5.7534136772155762 44 -5.753413200378418 45 -5.753413200378418
		 46 -5.753413200378418 47 -5.753413200378418 48 -5.753413200378418 49 -5.753413200378418
		 50 -5.753413200378418 51 -5.753413200378418 52 -5.7534127235412598 53 -5.7534127235412598
		 54 -5.7534127235412598 55 -5.7534127235412598 56 -5.7534127235412598 57 -5.7534127235412598;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 9.0254545211791992 1 9.0254545211791992
		 2 9.0254545211791992 3 9.0254554748535156 4 9.1010646820068359 5 9.3082332611083984
		 6 9.6171875 7 9.9977121353149414 8 10.419290542602539 9 10.851573944091797 10 11.265007972717285
		 11 11.631430625915527 12 11.924297332763672 13 12.11837100982666 14 12.188741683959961
		 15 12.021014213562012 16 11.582985877990723 17 10.972881317138672 18 10.296429634094238
		 19 9.6678762435913086 20 9.205235481262207 21 9.0254535675048828 22 9.0254535675048828
		 23 9.0254535675048828 24 9.0254535675048828 25 9.0254535675048828 26 9.0254535675048828
		 27 9.0254535675048828 28 9.0254535675048828 29 9.0254535675048828 30 9.0254535675048828
		 31 9.0254535675048828 32 9.0254535675048828 33 9.0254535675048828 34 9.0254535675048828
		 35 9.0254535675048828 36 9.0254535675048828 37 9.0254535675048828 38 9.0254535675048828
		 39 9.0254535675048828 40 9.0254535675048828 41 9.0254535675048828 42 9.0254535675048828
		 43 9.0254545211791992 44 9.0254545211791992 45 9.0254545211791992 46 9.0254545211791992
		 47 9.0254545211791992 48 9.0254545211791992 49 9.0254545211791992 50 9.0254545211791992
		 51 9.0254545211791992 52 9.0254545211791992 53 9.0254545211791992 54 9.0254545211791992
		 55 9.0254545211791992 56 9.0254545211791992 57 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 56 0.86099523305892944
		 57 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 56 -3.538604736328125
		 57 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 56 4.8776388168334961
		 57 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -37.330722808837891 2 -37.330722808837891
		 3 -37.330722808837891 4 -38.518630981445313 5 -41.777999877929687 6 -46.653461456298828
		 7 -52.688480377197266 8 -59.422996520996101 9 -66.393013000488281 10 -73.13232421875
		 11 -79.175399780273437 12 -84.059677124023438 13 -87.325942993164063 14 -88.516525268554687
		 15 -85.684326171875 16 -78.372299194335937 17 -68.362464904785156 18 -57.454460144042976
		 19 -47.455299377441406 20 -40.156696319580078 21 -37.330722808837891 22 -37.330722808837891
		 23 -37.330722808837891 24 -37.330722808837891 25 -37.330722808837891 26 -37.330722808837891
		 27 -37.330722808837891 28 -37.330722808837891 29 -37.330722808837891 30 -37.330722808837891
		 31 -37.330722808837891 32 -37.330722808837891 33 -37.330722808837891 34 -37.330722808837891
		 35 -37.330722808837891 36 -37.330722808837891 37 -37.330722808837891 38 -37.330722808837891
		 39 -37.330722808837891 40 -37.330722808837891 41 -37.330722808837891 42 -37.330722808837891
		 43 -37.330722808837891 44 -37.330722808837891 45 -37.330722808837891 46 -37.330722808837891
		 47 -37.330722808837891 48 -37.330722808837891 49 -37.330722808837891 50 -37.330722808837891
		 51 -37.330722808837891 52 -37.330722808837891 53 -37.330722808837891 54 -37.330722808837891
		 55 -37.330722808837891 56 -37.330722808837891 57 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -4.5340194702148437 2 -4.5340194702148437
		 3 -4.5340194702148437 4 -4.62872314453125 5 -4.8699688911437988 6 -5.1787147521972656
		 7 -5.4717578887939453 8 -5.6791262626647949 9 -5.7583274841308594 10 -5.7029752731323242
		 11 -5.5435476303100586 12 -5.3398795127868652 13 -5.1670365333557129 14 -5.0968418121337891
		 15 -5.257540225982666 16 -5.5706691741943359 17 -5.7555665969848633 18 -5.6317286491394043
		 19 -5.2233901023864746 20 -4.7534008026123047 21 -4.5340194702148437 22 -4.5340194702148437
		 23 -4.534019947052002 24 -4.534019947052002 25 -4.534019947052002 26 -4.534019947052002
		 27 -4.534019947052002 28 -4.534019947052002 29 -4.534019947052002 30 -4.534019947052002
		 31 -4.534019947052002 32 -4.534019947052002 33 -4.534019947052002 34 -4.534019947052002
		 35 -4.534019947052002 36 -4.534019947052002 37 -4.534019947052002 38 -4.534019947052002
		 39 -4.534019947052002 40 -4.534019947052002 41 -4.534019947052002 42 -4.534019947052002
		 43 -4.534019947052002 44 -4.534019947052002 45 -4.534019947052002 46 -4.534019947052002
		 47 -4.5340194702148437 48 -4.5340194702148437 49 -4.5340194702148437 50 -4.5340194702148437
		 51 -4.5340194702148437 52 -4.5340194702148437 53 -4.5340194702148437 54 -4.5340194702148437
		 55 -4.5340194702148437 56 -4.5340194702148437 57 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 4.051170825958252 2 4.051170825958252
		 3 4.051170825958252 4 4.2228317260742188 5 4.7033276557922363 6 5.4452753067016602
		 7 6.3950610160827637 8 7.4839897155761719 9 8.6281576156616211 10 9.7357397079467773
		 11 10.717592239379883 12 11.495763778686523 13 12.005467414855957 14 12.188741683959961
		 15 11.750497817993164 16 10.588130950927734 17 8.9523820877075195 18 7.163327693939209
		 19 5.5696530342102051 20 4.4626312255859375 21 4.0511713027954102 22 4.0511713027954102
		 23 4.0511713027954102 24 4.0511713027954102 25 4.0511713027954102 26 4.0511713027954102
		 27 4.0511713027954102 28 4.0511713027954102 29 4.0511713027954102 30 4.0511713027954102
		 31 4.0511713027954102 32 4.0511713027954102 33 4.0511713027954102 34 4.0511713027954102
		 35 4.0511713027954102 36 4.0511713027954102 37 4.0511713027954102 38 4.0511713027954102
		 39 4.0511713027954102 40 4.0511713027954102 41 4.0511713027954102 42 4.0511713027954102
		 43 4.0511713027954102 44 4.0511713027954102 45 4.0511713027954102 46 4.0511713027954102
		 47 4.0511713027954102 48 4.0511713027954102 49 4.0511713027954102 50 4.0511713027954102
		 51 4.051170825958252 52 4.051170825958252 53 4.051170825958252 54 4.051170825958252
		 55 4.051170825958252 56 4.051170825958252 57 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 56 0.61170130968093872
		 57 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 56 -1.6933976411819458
		 57 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 56 5.850975513458252
		 57 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 14.104608535766602 2 14.104608535766602
		 3 14.104608535766602 4 11.646560668945313 5 4.8985557556152344 6 -5.1888322830200195
		 7 -17.620687484741211 8 -31.354024887084961 9 -45.348628997802734 10 -58.639652252197266
		 11 -70.367233276367188 12 -79.739639282226563 13 -85.969703674316406 14 -88.235610961914063
		 15 -82.841400146484375 16 -68.817924499511719 17 -49.257335662841797 18 -27.358905792236328
		 19 -6.8451948165893555 20 8.2555561065673828 21 14.104608535766602 22 14.104608535766602
		 23 14.104608535766602 24 14.104608535766602 25 14.104608535766602 26 14.104608535766602
		 27 14.104608535766602 28 14.104608535766602 29 14.104608535766602 30 14.104608535766602
		 31 14.104608535766602 32 14.104608535766602 33 14.104608535766602 34 14.104608535766602
		 35 14.104608535766602 36 14.104608535766602 37 14.104608535766602 38 14.104608535766602
		 39 14.104608535766602 40 14.104608535766602 41 14.104608535766602 42 14.104608535766602
		 43 14.104608535766602 44 14.104608535766602 45 14.104608535766602 46 14.104608535766602
		 47 14.104608535766602 48 14.104608535766602 49 14.104608535766602 50 14.104608535766602
		 51 14.104608535766602 52 14.104608535766602 53 14.104608535766602 54 14.104608535766602
		 55 14.104608535766602 56 14.104608535766602 57 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -14.540195465087891 2 -14.540195465087891
		 3 -14.540195465087891 4 -14.629729270935057 5 -14.766117095947264 6 -14.657781600952148
		 7 -13.985188484191895 8 -12.529755592346191 9 -10.280789375305176 10 -7.4667840003967294
		 11 -4.4960203170776367 12 -1.8490544557571411 13 0.016086462885141373 14 0.71111690998077393
		 15 -0.92953795194625854 16 -4.9119043350219727 17 -9.5191078186035156 18 -13.030693054199219
		 19 -14.603034973144529 20 -14.718610763549805 21 -14.540195465087891 22 -14.540195465087891
		 23 -14.540195465087891 24 -14.540195465087891 25 -14.540195465087891 26 -14.540195465087891
		 27 -14.540195465087891 28 -14.540195465087891 29 -14.540195465087891 30 -14.540195465087891
		 31 -14.540195465087891 32 -14.540195465087891 33 -14.540195465087891 34 -14.540195465087891
		 35 -14.540195465087891 36 -14.540195465087891 37 -14.540195465087891 38 -14.540195465087891
		 39 -14.540195465087891 40 -14.540195465087891 41 -14.540195465087891 42 -14.540195465087891
		 43 -14.540195465087891 44 -14.540195465087891 45 -14.540195465087891 46 -14.540195465087891
		 47 -14.540195465087891 48 -14.540195465087891 49 -14.540195465087891 50 -14.540195465087891
		 51 -14.540195465087891 52 -14.540195465087891 53 -14.540195465087891 54 -14.540195465087891
		 55 -14.540195465087891 56 -14.540195465087891 57 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -9.6258106231689453 2 -9.6258106231689453
		 3 -9.6258106231689453 4 -8.9712486267089844 5 -7.1211438179016113 6 -4.2434544563293457
		 7 -0.59739077091217041 8 3.4208483695983887 9 7.3412961959838876 10 10.749361038208008
		 11 13.391121864318848 12 15.197136878967285 13 16.227792739868164 14 16.566829681396484
		 15 15.728018760681152 16 13.065075874328613 17 8.3819847106933594 18 2.2620623111724854
		 19 -3.7618184089660645 20 -8.0506076812744141 21 -9.6258106231689453 22 -9.6258106231689453
		 23 -9.6258106231689453 24 -9.6258106231689453 25 -9.6258106231689453 26 -9.6258106231689453
		 27 -9.6258106231689453 28 -9.6258106231689453 29 -9.6258106231689453 30 -9.6258106231689453
		 31 -9.6258106231689453 32 -9.6258106231689453 33 -9.6258106231689453 34 -9.6258106231689453
		 35 -9.6258106231689453 36 -9.6258106231689453 37 -9.6258106231689453 38 -9.6258106231689453
		 39 -9.6258106231689453 40 -9.6258106231689453 41 -9.6258106231689453 42 -9.6258106231689453
		 43 -9.6258106231689453 44 -9.6258106231689453 45 -9.6258106231689453 46 -9.6258106231689453
		 47 -9.6258106231689453 48 -9.6258106231689453 49 -9.6258106231689453 50 -9.6258106231689453
		 51 -9.6258106231689453 52 -9.6258106231689453 53 -9.6258106231689453 54 -9.6258106231689453
		 55 -9.6258106231689453 56 -9.6258106231689453 57 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 56 8.7112922668457031
		 57 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 56 -3.5047848224639893
		 57 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 56 25.103445053100586
		 57 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -45.33868408203125 1 -45.33868408203125
		 2 -45.33868408203125 3 -45.33868408203125 4 -46.328651428222656 5 -49.047588348388672
		 6 -53.122585296630859 7 -58.181365966796882 8 -63.847633361816406 9 -69.737571716308594
		 10 -75.458526611328125 11 -80.610443115234375 12 -84.789337158203125 13 -87.590995788574219
		 14 -88.613601684570313 15 -86.18218994140625 16 -79.924583435058594 17 -71.406753540039062
		 18 -62.188930511474609 19 -53.793746948242187 20 -47.694602966308594 21 -45.33868408203125
		 22 -45.33868408203125 23 -45.33868408203125 24 -45.33868408203125 25 -45.33868408203125
		 26 -45.33868408203125 27 -45.33868408203125 28 -45.33868408203125 29 -45.33868408203125
		 30 -45.33868408203125 31 -45.33868408203125 32 -45.33868408203125 33 -45.33868408203125
		 34 -45.33868408203125 35 -45.33868408203125 36 -45.33868408203125 37 -45.33868408203125
		 38 -45.33868408203125 39 -45.33868408203125 40 -45.33868408203125 41 -45.33868408203125
		 42 -45.33868408203125 43 -45.33868408203125 44 -45.33868408203125 45 -45.33868408203125
		 46 -45.33868408203125 47 -45.33868408203125 48 -45.33868408203125 49 -45.33868408203125
		 50 -45.33868408203125 51 -45.33868408203125 52 -45.33868408203125 53 -45.33868408203125
		 54 -45.33868408203125 55 -45.33868408203125 56 -45.33868408203125 57 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -9.3611927032470703 1 -9.3611917495727539
		 2 -9.3611917495727539 3 -9.3611917495727539 4 -9.5350484848022461 5 -10.000886917114258
		 6 -10.665317535400391 7 -11.429730415344238 8 -12.200395584106445 9 -12.8990478515625
		 10 -13.472037315368652 11 -13.89518928527832 12 -14.171903610229492 13 -14.323447227478027
		 14 -14.371901512145998 15 -14.250677108764648 16 -13.844039916992187 17 -13.077204704284668
		 18 -11.984525680541992 19 -10.770686149597168 20 -9.7712516784667969 21 -9.3611927032470703
		 22 -9.3611927032470703 23 -9.3611927032470703 24 -9.3611927032470703 25 -9.3611927032470703
		 26 -9.3611927032470703 27 -9.3611927032470703 28 -9.3611927032470703 29 -9.3611927032470703
		 30 -9.3611927032470703 31 -9.3611927032470703 32 -9.3611927032470703 33 -9.3611927032470703
		 34 -9.3611927032470703 35 -9.3611927032470703 36 -9.3611927032470703 37 -9.3611927032470703
		 38 -9.3611927032470703 39 -9.3611927032470703 40 -9.3611927032470703 41 -9.3611927032470703
		 42 -9.3611927032470703 43 -9.3611927032470703 44 -9.3611927032470703 45 -9.3611927032470703
		 46 -9.3611927032470703 47 -9.3611927032470703 48 -9.3611927032470703 49 -9.3611927032470703
		 50 -9.3611927032470703 51 -9.3611927032470703 52 -9.3611927032470703 53 -9.3611927032470703
		 54 -9.3611927032470703 55 -9.3611927032470703 56 -9.3611927032470703 57 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.8710473775863647 1 1.8710474967956545
		 2 1.8710477352142334 3 1.8710478544235227 4 1.9919244050979612 5 2.3391251564025879
		 6 2.8997354507446289 7 3.6587548255920406 8 4.5846600532531738 9 5.6222710609436035
		 10 6.6930789947509766 11 7.7016134262084952 12 8.544743537902832 13 9.1202220916748047
		 14 9.332000732421875 15 8.8299293518066406 16 7.5652337074279785 17 5.9287605285644531
		 18 4.3058371543884277 19 2.9965255260467529 20 2.1635947227478027 21 1.8710477352142334
		 22 1.8710478544235227 23 1.8710478544235227 24 1.8710478544235227 25 1.8710478544235227
		 26 1.8710479736328125 27 1.8710479736328125 28 1.8710480928421021 29 1.8710482120513914
		 30 1.8710482120513914 31 1.8710483312606812 32 1.8710483312606812 33 1.8710484504699707
		 34 1.8710484504699707 35 1.8710484504699707 36 1.8710484504699707 37 1.8710484504699707
		 38 1.8710484504699707 39 1.8710484504699707 40 1.8710483312606812 41 1.8710483312606812
		 42 1.8710482120513914 43 1.8710482120513914 44 1.8710480928421021 45 1.8710480928421021
		 46 1.8710479736328125 47 1.8710478544235227 48 1.8710478544235227 49 1.8710477352142334
		 50 1.8710476160049438 51 1.8710476160049438 52 1.8710474967956545 53 1.8710474967956545
		 54 1.8710474967956545 55 1.8710473775863647 56 1.8710473775863647 57 1.8710473775863647;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 56 0.53520417213439941
		 57 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 56 -3.303436279296875
		 57 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 56 3.9357895851135254
		 57 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.4844615459442139 1 -3.4844615459442139
		 2 -3.4844615459442139 3 -3.4844615459442139 4 -5.4224967956542969 5 -10.73692798614502
		 6 -18.686241149902344 7 -28.547033309936523 8 -39.609981536865234 9 -51.158000946044922
		 10 -62.439285278320305 11 -72.655929565429688 12 -80.978004455566406 13 -86.570785522460938
		 14 -88.614089965820312 15 -83.757377624511719 16 -71.292869567871094 17 -54.442501068115234
		 18 -36.367839813232422 19 -19.994525909423828 20 -8.093780517578125 21 -3.4844615459442139
		 22 -3.4844615459442139 23 -3.4844615459442139 24 -3.4844615459442139 25 -3.4844615459442139
		 26 -3.4844615459442139 27 -3.4844615459442139 28 -3.4844615459442139 29 -3.4844615459442139
		 30 -3.4844615459442139 31 -3.4844615459442139 32 -3.4844615459442139 33 -3.4844615459442139
		 34 -3.4844615459442139 35 -3.4844615459442139 36 -3.4844615459442139 37 -3.4844615459442139
		 38 -3.4844615459442139 39 -3.4844615459442139 40 -3.4844615459442139 41 -3.4844615459442139
		 42 -3.4844615459442139 43 -3.4844615459442139 44 -3.4844615459442139 45 -3.4844615459442139
		 46 -3.4844615459442139 47 -3.4844615459442139 48 -3.4844615459442139 49 -3.4844615459442139
		 50 -3.4844615459442139 51 -3.4844615459442139 52 -3.4844615459442139 53 -3.4844615459442139
		 54 -3.4844615459442139 55 -3.4844615459442139 56 -3.4844615459442139 57 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.74654269218444824 1 -0.74654269218444824
		 2 -0.74654263257980347 3 -0.74654263257980347 4 -1.1647624969482422 5 -2.3176319599151611
		 6 -4.0392870903015137 7 -6.1218423843383789 8 -8.3124284744262695 9 -10.348077774047852
		 10 -12.014622688293457 11 -13.200778007507324 12 -13.917325973510742 13 -14.266327857971191
		 14 -14.366623878479004 15 -14.10431957244873 16 -13.061573028564453 17 -10.869037628173828
		 18 -7.691225528717041 19 -4.3201918601989746 20 -1.7435349225997925 21 -0.74654263257980347
		 22 -0.74654263257980347 23 -0.74654263257980347 24 -0.74654263257980347 25 -0.74654269218444824
		 26 -0.74654269218444824 27 -0.74654269218444824 28 -0.74654269218444824 29 -0.74654269218444824
		 30 -0.74654275178909302 31 -0.74654275178909302 32 -0.74654275178909302 33 -0.74654275178909302
		 34 -0.74654275178909302 35 -0.74654275178909302 36 -0.74654275178909302 37 -0.74654275178909302
		 38 -0.74654275178909302 39 -0.74654275178909302 40 -0.74654275178909302 41 -0.74654275178909302
		 42 -0.74654275178909302 43 -0.74654275178909302 44 -0.74654275178909302 45 -0.74654275178909302
		 46 -0.74654275178909302 47 -0.74654275178909302 48 -0.74654275178909302 49 -0.74654275178909302
		 50 -0.74654275178909302 51 -0.74654269218444824 52 -0.74654269218444824 53 -0.74654269218444824
		 54 -0.74654269218444824 55 -0.74654269218444824 56 -0.74654269218444824 57 -0.74654269218444824;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.12657782435417175 1 -0.12657789885997772
		 2 -0.12657803297042847 3 -0.12657810747623444 4 -0.17728212475776672 5 -0.24349296092987061
		 6 -0.14267367124557495 7 0.31130382418632507 8 1.2354896068572998 9 2.6278030872344971
		 10 4.3523006439208984 11 6.1665472984313965 12 7.7802271842956543 13 8.9151496887207031
		 14 9.3374319076538086 15 8.3400230407714844 16 5.9127712249755859 17 3.0956499576568604
		 18 0.92103362083435059 19 -0.10321403294801712 20 -0.22393551468849179 21 -0.12657776474952698
		 22 -0.12657776474952698 23 -0.12657776474952698 24 -0.12657776474952698 25 -0.12657774984836578
		 26 -0.12657774984836578 27 -0.12657774984836578 28 -0.12657773494720459 29 -0.12657773494720459
		 30 -0.1265777200460434 31 -0.1265777200460434 32 -0.1265777051448822 33 -0.1265777051448822
		 34 -0.1265777051448822 35 -0.1265777051448822 36 -0.1265777051448822 37 -0.1265777051448822
		 38 -0.1265777051448822 39 -0.1265777051448822 40 -0.1265777051448822 41 -0.1265777200460434
		 42 -0.1265777200460434 43 -0.12657773494720459 44 -0.12657773494720459 45 -0.12657774984836578
		 46 -0.12657776474952698 47 -0.12657776474952698 48 -0.12657777965068817 49 -0.12657777965068817
		 50 -0.12657779455184937 51 -0.12657780945301056 52 -0.12657780945301056 53 -0.12657780945301056
		 54 -0.12657782435417175 55 -0.12657782435417175 56 -0.12657782435417175 57 -0.12657782435417175;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 56 0.99719023704528809
		 57 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 56 -2.4322001934051514
		 57 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 56 7.0369844436645508
		 57 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 34.507350921630859 2 34.507350921630859
		 3 34.507350921630859 4 31.573293685913086 5 23.420978546142578 6 10.981093406677246
		 7 -4.668553352355957 8 -22.087648391723633 9 -39.576335906982422 10 -55.6278076171875
		 11 -69.232978820800781 12 -79.748237609863281 13 -86.591911315917969 14 -89.057540893554688
		 15 -83.168243408203125 16 -67.465530395507813 17 -44.362960815429688 18 -17.028478622436523
		 19 8.9128227233886719 20 27.494417190551758 21 34.507350921630859 22 34.507350921630859
		 23 34.507350921630859 24 34.507350921630859 25 34.507350921630859 26 34.507350921630859
		 27 34.507350921630859 28 34.507350921630859 29 34.507350921630859 30 34.507350921630859
		 31 34.507350921630859 32 34.507350921630859 33 34.507350921630859 34 34.507350921630859
		 35 34.507350921630859 36 34.507350921630859 37 34.507350921630859 38 34.507350921630859
		 39 34.507350921630859 40 34.507350921630859 41 34.507350921630859 42 34.507350921630859
		 43 34.507350921630859 44 34.507350921630859 45 34.507350921630859 46 34.507350921630859
		 47 34.507350921630859 48 34.507350921630859 49 34.507350921630859 50 34.507350921630859
		 51 34.507350921630859 52 34.507350921630859 53 34.507350921630859 54 34.507350921630859
		 55 34.507350921630859 56 34.507350921630859 57 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -22.011898040771484 2 -22.011898040771484
		 3 -22.011898040771484 4 -22.578720092773438 5 -23.944578170776367 6 -25.385955810546875
		 7 -25.997802734375 8 -24.983541488647461 9 -22.043582916259766 10 -17.561161041259766
		 11 -12.421672821044922 12 -7.6709947586059561 13 -4.2679901123046875 14 -2.9916706085205078
		 15 -5.9977550506591797 16 -13.156310081481934 17 -20.888069152832031 18 -25.469402313232422
		 19 -25.54571533203125 20 -23.30164909362793 21 -22.011898040771484 22 -22.011898040771484
		 23 -22.011898040771484 24 -22.011898040771484 25 -22.011898040771484 26 -22.011898040771484
		 27 -22.011898040771484 28 -22.011898040771484 29 -22.011898040771484 30 -22.011898040771484
		 31 -22.011898040771484 32 -22.011898040771484 33 -22.011898040771484 34 -22.011898040771484
		 35 -22.011898040771484 36 -22.011898040771484 37 -22.011898040771484 38 -22.011898040771484
		 39 -22.011898040771484 40 -22.011898040771484 41 -22.011898040771484 42 -22.011898040771484
		 43 -22.011898040771484 44 -22.011898040771484 45 -22.011898040771484 46 -22.011898040771484
		 47 -22.011898040771484 48 -22.011898040771484 49 -22.011898040771484 50 -22.011898040771484
		 51 -22.011898040771484 52 -22.011898040771484 53 -22.011898040771484 54 -22.011898040771484
		 55 -22.011898040771484 56 -22.011898040771484 57 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -6.9634051322937012 2 -6.9634051322937012
		 3 -6.9634051322937012 4 -6.320340633392334 5 -4.3103470802307129 6 -0.70943087339401245
		 7 4.4676575660705566 8 10.635187149047852 9 16.742389678955078 10 21.817501068115234
		 11 25.406587600708008 12 27.569538116455078 13 28.637365341186523 14 28.950578689575195
		 15 28.138822555541992 16 24.986774444580078 17 18.328891754150391 18 8.8292236328125
		 19 -0.059647686779499054 20 -5.3538446426391602 21 -6.9634051322937012 22 -6.9634051322937012
		 23 -6.9634051322937012 24 -6.9634051322937012 25 -6.9634051322937012 26 -6.9634051322937012
		 27 -6.9634051322937012 28 -6.9634051322937012 29 -6.9634051322937012 30 -6.9634051322937012
		 31 -6.9634051322937012 32 -6.9634051322937012 33 -6.9634051322937012 34 -6.9634051322937012
		 35 -6.9634051322937012 36 -6.9634051322937012 37 -6.9634051322937012 38 -6.9634051322937012
		 39 -6.9634051322937012 40 -6.9634051322937012 41 -6.9634051322937012 42 -6.9634051322937012
		 43 -6.9634051322937012 44 -6.9634051322937012 45 -6.9634051322937012 46 -6.9634051322937012
		 47 -6.9634051322937012 48 -6.9634051322937012 49 -6.9634051322937012 50 -6.9634051322937012
		 51 -6.9634051322937012 52 -6.9634051322937012 53 -6.9634051322937012 54 -6.9634051322937012
		 55 -6.9634051322937012 56 -6.9634051322937012 57 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 56 15.543766975402832
		 57 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 56 -2.4275577068328857
		 57 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 56 22.474239349365234
		 57 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 2.8878514766693115 2 2.8878514766693115
		 3 2.8878514766693115 4 3.3342342376708984 5 4.5370292663574219 6 6.2882122993469238
		 7 8.4066886901855469 8 10.757049560546875 9 13.241514205932617 10 15.768919944763182
		 11 18.20927619934082 12 20.351213455200195 13 21.890359878540039 14 22.475841522216797
		 15 21.104999542236328 16 17.872932434082031 17 13.963785171508789 18 10.068023681640625
		 19 6.5720362663269043 20 3.9425034523010249 21 2.8878514766693115 22 2.8878514766693115
		 23 2.8878514766693115 24 2.8878514766693115 25 2.8878514766693115 26 2.8878514766693115
		 27 2.8878514766693115 28 2.8878514766693115 29 2.8878514766693115 30 2.8878514766693115
		 31 2.8878514766693115 32 2.8878514766693115 33 2.8878514766693115 34 2.8878514766693115
		 35 2.8878514766693115 36 2.8878514766693115 37 2.8878514766693115 38 2.8878514766693115
		 39 2.8878514766693115 40 2.8878514766693115 41 2.8878514766693115 42 2.8878514766693115
		 43 2.8878514766693115 44 2.8878514766693115 45 2.8878514766693115 46 2.8878514766693115
		 47 2.8878514766693115 48 2.8878514766693115 49 2.8878514766693115 50 2.8878514766693115
		 51 2.8878514766693115 52 2.8878514766693115 53 2.8878514766693115 54 2.8878514766693115
		 55 2.8878514766693115 56 2.8878514766693115 57 2.8878514766693115;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 13.941335678100586 2 13.941335678100586
		 3 13.941335678100586 4 14.881607055664064 5 17.431058883666992 6 21.156341552734375
		 7 25.61048698425293 8 30.361799240112308 9 35.022541046142578 10 39.270164489746094
		 11 42.855045318603516 12 45.592849731445313 13 47.341663360595703 14 47.962387084960937
		 15 46.471061706542969 16 42.391082763671875 17 36.290576934814453 18 28.997652053833004
		 19 21.758396148681641 20 16.168575286865234 21 13.941335678100586 22 13.941335678100586
		 23 13.941335678100586 24 13.941335678100586 25 13.941335678100586 26 13.941335678100586
		 27 13.941335678100586 28 13.941335678100586 29 13.941335678100586 30 13.941335678100586
		 31 13.941335678100586 32 13.941335678100586 33 13.941335678100586 34 13.941335678100586
		 35 13.941335678100586 36 13.941335678100586 37 13.941335678100586 38 13.941335678100586
		 39 13.941335678100586 40 13.941335678100586 41 13.941335678100586 42 13.941335678100586
		 43 13.941335678100586 44 13.941335678100586 45 13.941335678100586 46 13.941335678100586
		 47 13.941335678100586 48 13.941335678100586 49 13.941335678100586 50 13.941335678100586
		 51 13.941335678100586 52 13.941335678100586 53 13.941335678100586 54 13.941335678100586
		 55 13.941335678100586 56 13.941335678100586 57 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 18.555217742919922 2 18.555217742919922
		 3 18.555217742919922 4 17.532539367675781 5 14.75424098968506 6 10.671610832214355
		 7 5.737907886505127 8 0.39735779166221619 9 -4.9193782806396484 10 -9.8096141815185547
		 11 -13.930194854736328 12 -17.033267974853516 13 -18.973289489746094 14 -19.650310516357422
		 15 -18.012872695922852 16 -13.39924430847168 17 -6.3765692710876465 18 1.9392988681793213
		 19 10.008424758911133 20 16.13123893737793 21 18.555217742919922 22 18.555217742919922
		 23 18.555217742919922 24 18.555217742919922 25 18.555217742919922 26 18.555217742919922
		 27 18.555217742919922 28 18.555217742919922 29 18.555217742919922 30 18.555217742919922
		 31 18.555217742919922 32 18.555217742919922 33 18.555217742919922 34 18.555217742919922
		 35 18.555217742919922 36 18.555217742919922 37 18.555217742919922 38 18.555217742919922
		 39 18.555217742919922 40 18.555217742919922 41 18.555217742919922 42 18.555217742919922
		 43 18.555217742919922 44 18.555217742919922 45 18.555217742919922 46 18.555217742919922
		 47 18.555217742919922 48 18.555217742919922 49 18.555217742919922 50 18.555217742919922
		 51 18.555217742919922 52 18.555217742919922 53 18.555217742919922 54 18.555217742919922
		 55 18.555217742919922 56 18.555217742919922 57 18.555217742919922;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 56 4.9939455986022949
		 57 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 56 -1.661258339881897
		 57 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 56 7.6142888069152832
		 57 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 9.5809555053710937 2 9.5809555053710937
		 3 9.5809555053710937 4 9.4537954330444336 5 9.0735082626342773 6 8.4079465866088867
		 7 7.392716407775878 8 5.9506978988647461 9 4.0254883766174316 10 1.6360313892364502
		 11 -1.0528639554977417 12 -3.6758513450622554 13 -5.683800220489502 14 -6.4699826240539551
		 15 -4.6478629112243652 16 -0.66195374727249146 17 3.3863039016723633 18 6.4103970527648926
		 19 8.2860984802246094 20 9.2686338424682617 21 9.5809555053710937 22 9.5809555053710937
		 23 9.5809555053710937 24 9.5809555053710937 25 9.5809555053710937 26 9.5809555053710937
		 27 9.5809555053710937 28 9.5809555053710937 29 9.5809555053710937 30 9.5809555053710937
		 31 9.5809555053710937 32 9.5809555053710937 33 9.5809555053710937 34 9.5809555053710937
		 35 9.5809555053710937 36 9.5809555053710937 37 9.5809555053710937 38 9.5809555053710937
		 39 9.5809555053710937 40 9.5809555053710937 41 9.5809555053710937 42 9.5809555053710937
		 43 9.5809555053710937 44 9.5809555053710937 45 9.5809555053710937 46 9.5809555053710937
		 47 9.5809555053710937 48 9.5809555053710937 49 9.5809555053710937 50 9.5809555053710937
		 51 9.5809555053710937 52 9.5809555053710937 53 9.5809555053710937 54 9.5809555053710937
		 55 9.5809555053710937 56 9.5809555053710937 57 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 25.29182243347168 2 25.29182243347168
		 3 25.29182243347168 4 26.173711776733398 5 28.572666168212891 6 32.100551605224609
		 7 36.356712341308594 8 40.942165374755859 9 45.476608276367188 10 49.619838714599609
		 11 53.095993041992188 12 55.711761474609375 13 57.350738525390625 14 57.924201965332024
		 15 56.538719177246094 16 52.648509979248047 17 46.713779449462891 18 39.621162414550781
		 19 32.673381805419922 20 27.383235931396484 21 25.29182243347168 22 25.29182243347168
		 23 25.29182243347168 24 25.29182243347168 25 25.29182243347168 26 25.29182243347168
		 27 25.29182243347168 28 25.29182243347168 29 25.29182243347168 30 25.29182243347168
		 31 25.29182243347168 32 25.29182243347168 33 25.29182243347168 34 25.29182243347168
		 35 25.29182243347168 36 25.29182243347168 37 25.29182243347168 38 25.29182243347168
		 39 25.29182243347168 40 25.29182243347168 41 25.29182243347168 42 25.29182243347168
		 43 25.29182243347168 44 25.29182243347168 45 25.29182243347168 46 25.29182243347168
		 47 25.29182243347168 48 25.29182243347168 49 25.29182243347168 50 25.29182243347168
		 51 25.29182243347168 52 25.29182243347168 53 25.29182243347168 54 25.29182243347168
		 55 25.29182243347168 56 25.29182243347168 57 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 3.5215609073638916 2 3.5215609073638916
		 3 3.5215609073638916 4 2.8670315742492676 5 1.0141693353652954 6 -1.9237279891967773
		 7 -5.8670339584350586 8 -10.727998733520508 9 -16.362808227539063 10 -22.508920669555664
		 11 -28.712844848632816 12 -34.281196594238281 13 -38.312202453613281 14 -39.846641540527344
		 15 -36.254066467285156 16 -27.846658706665039 17 -18.082319259643555 18 -9.2522754669189453
		 19 -2.4272627830505371 20 1.9464734792709351 21 3.5215609073638916 22 3.5215609073638916
		 23 3.5215609073638916 24 3.5215609073638916 25 3.5215609073638916 26 3.5215609073638916
		 27 3.5215609073638916 28 3.5215609073638916 29 3.5215609073638916 30 3.5215609073638916
		 31 3.5215609073638916 32 3.5215609073638916 33 3.5215609073638916 34 3.5215609073638916
		 35 3.5215609073638916 36 3.5215609073638916 37 3.5215609073638916 38 3.5215609073638916
		 39 3.5215609073638916 40 3.5215609073638916 41 3.5215609073638916 42 3.5215609073638916
		 43 3.5215609073638916 44 3.5215609073638916 45 3.5215609073638916 46 3.5215609073638916
		 47 3.5215609073638916 48 3.5215609073638916 49 3.5215609073638916 50 3.5215609073638916
		 51 3.5215609073638916 52 3.5215609073638916 53 3.5215609073638916 54 3.5215609073638916
		 55 3.5215609073638916 56 3.5215609073638916 57 3.5215609073638916;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 56 6.7127242088317871
		 57 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 56 -1.9377715587615967
		 57 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 56 7.7236166000366211
		 57 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -43.704399108886719 2 -43.704399108886719
		 3 -43.704399108886719 4 -43.433315277099609 5 -42.696933746337891 6 -41.613594055175781
		 7 -40.29791259765625 8 -38.855876922607422 9 -37.385086059570312 10 -35.9776611328125
		 11 -34.723655700683594 12 -33.713443756103516 13 -33.038814544677734 14 -32.793006896972656
		 15 -33.377819061279297 16 -34.889991760253906 17 -36.972549438476563 18 -39.274955749511719
		 19 -41.437290191650391 20 -43.061916351318359 21 -43.704399108886719 22 -43.704399108886719
		 23 -43.704399108886719 24 -43.704399108886719 25 -43.704399108886719 26 -43.704399108886719
		 27 -43.704399108886719 28 -43.704399108886719 29 -43.704399108886719 30 -43.704399108886719
		 31 -43.704399108886719 32 -43.704399108886719 33 -43.704399108886719 34 -43.704399108886719
		 35 -43.704399108886719 36 -43.704399108886719 37 -43.704399108886719 38 -43.704399108886719
		 39 -43.704399108886719 40 -43.704399108886719 41 -43.704399108886719 42 -43.704399108886719
		 43 -43.704399108886719 44 -43.704399108886719 45 -43.704399108886719 46 -43.704399108886719
		 47 -43.704399108886719 48 -43.704399108886719 49 -43.704399108886719 50 -43.704399108886719
		 51 -43.704399108886719 52 -43.704399108886719 53 -43.704399108886719 54 -43.704399108886719
		 55 -43.704399108886719 56 -43.704399108886719 57 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -16.711305618286133 2 -16.711305618286133
		 3 -16.711305618286133 4 -15.976317405700684 5 -13.971523284912109 6 -11.005650520324707
		 7 -7.3901634216308603 8 -3.4298036098480225 9 0.58543545007705688 10 4.386014461517334
		 11 7.7250509262084961 12 10.375894546508789 13 12.124573707580566 14 12.757186889648437
		 15 11.248100280761719 16 7.2850770950317383 17 1.7044388055801392 18 -4.5792708396911621
		 19 -10.521701812744141 20 -14.966582298278809 21 -16.711305618286133 22 -16.711305618286133
		 23 -16.711305618286133 24 -16.711305618286133 25 -16.711305618286133 26 -16.711305618286133
		 27 -16.711305618286133 28 -16.711305618286133 29 -16.711305618286133 30 -16.711305618286133
		 31 -16.711305618286133 32 -16.711305618286133 33 -16.711305618286133 34 -16.711305618286133
		 35 -16.711305618286133 36 -16.711305618286133 37 -16.711305618286133 38 -16.711305618286133
		 39 -16.711305618286133 40 -16.711305618286133 41 -16.711305618286133 42 -16.711305618286133
		 43 -16.711305618286133 44 -16.711305618286133 45 -16.711305618286133 46 -16.711305618286133
		 47 -16.711305618286133 48 -16.711305618286133 49 -16.711305618286133 50 -16.711305618286133
		 51 -16.711305618286133 52 -16.711305618286133 53 -16.711305618286133 54 -16.711305618286133
		 55 -16.711305618286133 56 -16.711305618286133 57 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -27.165273666381836 2 -27.165273666381836
		 3 -27.165273666381836 4 -26.750726699829102 5 -25.596435546875 6 -23.824680328369141
		 7 -21.558589935302734 8 -18.93681526184082 9 -16.121755599975586 10 -13.302578926086426
		 11 -10.69377613067627 12 -8.5296173095703125 13 -7.0547881126403809 14 -6.511721134185791
		 15 -7.7987914085388184 16 -11.044867515563965 17 -15.307760238647463 18 -19.713211059570313
		 19 -23.528203964233398 20 -26.173681259155273 21 -27.165273666381836 22 -27.165273666381836
		 23 -27.165273666381836 24 -27.165273666381836 25 -27.165273666381836 26 -27.165273666381836
		 27 -27.165273666381836 28 -27.165273666381836 29 -27.165273666381836 30 -27.165273666381836
		 31 -27.165273666381836 32 -27.165273666381836 33 -27.165273666381836 34 -27.165273666381836
		 35 -27.165273666381836 36 -27.165273666381836 37 -27.165273666381836 38 -27.165273666381836
		 39 -27.165273666381836 40 -27.165273666381836 41 -27.165273666381836 42 -27.165273666381836
		 43 -27.165273666381836 44 -27.165273666381836 45 -27.165273666381836 46 -27.165273666381836
		 47 -27.165273666381836 48 -27.165273666381836 49 -27.165273666381836 50 -27.165273666381836
		 51 -27.165273666381836 52 -27.165273666381836 53 -27.165273666381836 54 -27.165273666381836
		 55 -27.165273666381836 56 -27.165273666381836 57 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 56 9.2098760604858398
		 57 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 56 -5.6970877647399902
		 57 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 56 5.5260376930236816
		 57 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -15.430142402648926 1 -29.368410110473633
		 2 -37.630172729492188 3 -38.743789672851562 4 -37.422470092773437 5 -33.875659942626953
		 6 -28.523488998413086 7 -22.004955291748047 8 -14.999231338500977 9 -8.1042699813842773
		 10 -2.0640251636505127 11 2.8607800006866455 12 6.9969868659973145 13 10.841143608093262
		 14 15.057805061340332 15 -13.761983871459961 16 -57.902664184570313 17 -35.966888427734375
		 18 -9.9759082794189453 19 -6.495734691619873 20 -4.9775948524475098 21 -20.72105598449707
		 22 -3.0583851337432861 23 14.474162101745604 24 19.053058624267578 25 15.589688301086428
		 26 7.9025778770446777 27 -4.0166096687316895 28 -16.677753448486328 29 -26.693098068237305
		 30 -33.821598052978516 31 -39.689876556396484 32 -45.217292785644531 33 -51.045478820800781
		 34 -57.973167419433601 35 -65.658782958984375 36 -69.837730407714844 37 -67.188743591308594
		 38 -59.027530670166009 39 -48.620571136474609 40 -45.997104644775391 41 -49.481819152832031
		 42 -51.929965972900391 43 -51.505458831787109 44 -49.340423583984375 45 -46.864810943603516
		 46 -42.787506103515625 47 -36.162002563476562 48 -29.030450820922855 49 -23.494909286499023
		 50 -19.169923782348633 51 -16.037166595458984 52 -13.83800220489502 53 -12.552887916564941
		 54 -12.631132125854492 55 -13.680927276611328 56 -14.835112571716307 57 -15.430142402648926;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -4.1795992851257324 1 -1.7247473001480103
		 2 -0.78205031156539917 3 -5.2385697364807129 4 -9.4623270034790039 5 -13.009838104248047
		 6 -15.865084648132324 7 -17.981378555297852 8 -19.363901138305664 9 -20.099689483642578
		 10 -20.274408340454102 11 -19.962318420410156 12 -19.145998001098633 13 -17.711099624633789
		 14 -15.694163322448732 15 -12.439115524291992 16 39.516426086425781 17 42.649429321289063
		 18 33.668727874755859 19 23.304677963256836 20 7.937279224395752 21 -5.799349308013916
		 22 -8.2432193756103516 23 2.8226261138916016 24 17.491598129272461 25 24.411247253417969
		 26 25.870174407958984 27 28.025119781494141 28 25.944091796875 29 23.011356353759766
		 30 21.766544342041016 31 21.958717346191406 32 23.49015998840332 33 25.508823394775391
		 34 25.931980133056641 35 21.701652526855469 36 10.34837818145752 37 -5.6299538612365723
		 38 -21.75309944152832 39 -30.21278190612793 40 -28.887678146362301 41 -21.22380256652832
		 42 -18.024099349975586 43 -17.418876647949219 44 -15.943388938903807 45 -13.61726188659668
		 46 -11.08393669128418 47 -9.0222930908203125 48 -7.7439436912536612 49 -6.8124256134033203
		 50 -5.9267086982727051 51 -5.0501585006713867 52 -4.173640251159668 53 -3.2547128200531006
		 54 -2.5997769832611084 55 -2.6026008129119873 56 -3.1852207183837891 57 -4.1795992851257324;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 5.4325094223022461 1 10.103384017944336
		 2 12.800110816955566 3 14.361052513122557 4 14.784398078918455 5 13.930310249328613
		 6 11.984109878540039 7 9.3047122955322266 8 6.3095331192016602 9 3.3666162490844727
		 10 0.85812956094741821 11 -1.1224071979522705 12 -2.8056252002716064 13 -4.5095210075378418
		 14 -6.6031737327575684 15 2.3464622497558594 16 -3.5953028202056885 17 -1.9544557332992554
		 18 0.26500481367111206 19 -0.097863681614398956 20 1.3620723485946655 21 7.58512306213379
		 22 3.6739897727966313 23 -2.047813892364502 24 -3.6826064586639404 25 -2.2401225566864014
		 26 -0.19678041338920593 27 2.2145628929138184 28 4.3723163604736328 29 6.395329475402832
		 30 7.695197582244873 31 8.4683475494384766 32 8.7907037734985352 33 8.5698661804199219
		 34 8.2815074920654297 35 9.9023990631103516 36 15.341831207275391 37 22.183542251586914
		 38 27.191066741943359 39 26.526584625244141 40 25.406116485595703 41 24.928287506103516
		 42 25.170642852783203 43 25.060863494873047 44 23.749221801757813 45 21.81883430480957
		 46 18.952764511108398 47 15.178934097290037 48 11.657060623168945 49 9.1032695770263672
		 50 7.1635255813598633 51 5.7561659812927246 52 4.7404212951660156 53 4.0707879066467285
		 54 3.9901888370513916 55 4.4306039810180664 56 5.0156216621398926 57 5.4325094223022461;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 56 9.8264560699462891
		 57 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.3855583347321954e-010 1 -8.1143980423803441e-012
		 2 -9.8054897534893826e-013 3 -2.6432189770275727e-012 4 1.7905676941154525e-012 5 9.9618091553566046e-012
		 6 2.8890667636005674e-011 7 -1.9426238395681139e-011 8 -4.4579451241588686e-011 9 -4.6327386371558532e-012
		 10 1.2192913345643319e-011 11 7.4464878707658499e-012 12 1.1056044968427159e-011
		 13 1.2960299500264227e-011 14 2.9700686354772188e-011 15 -2.7711166694643907e-012
		 16 -5.9259264162392356e-012 17 3.950617610826157e-012 18 -3.666400516522117e-012
		 19 -1.666933258093195e-011 20 2.8549607122840825e-011 21 2.5565327632648405e-011
		 22 8.2422957348171622e-012 23 -5.1727511163335294e-012 24 -9.2370555648813024e-012
		 25 5.1869619710487314e-012 26 4.0344616536458489e-011 27 5.4814819350212929e-011
		 28 2.0243362541805254e-011 29 6.6862071435025427e-012 30 3.468159093245049e-011 31 -4.6895820560166612e-012
		 32 -8.8107299234252423e-013 33 -7.9580786405131221e-012 34 -8.8107299234252423e-013
		 35 -4.4408920985006262e-013 36 -3.6166625250189099e-012 37 -1.0373923942097463e-012
		 38 -2.4087398742267396e-012 39 -4.2845726966334041e-012 40 1.0345502232667059e-011
		 41 -1.9340973267389927e-011 42 2.4726887204451486e-012 43 -5.6985527407960035e-012
		 44 3.893774191965349e-012 45 2.2595258997171186e-012 46 1.5276668818842154e-011 47 -4.1637804315541871e-012
		 48 -6.5227823142777197e-012 49 7.3470118877594359e-012 50 7.3910655373765621e-011
		 51 1.6072476682893466e-011 52 2.6147972675971687e-011 53 5.3077542361279484e-011
		 54 1.6129320101754274e-011 55 5.0462745093682315e-011 56 -6.3906213654263411e-011
		 57 1.3855583347321954e-010;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 56 30.92279052734375
		 57 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 27.893148422241211 1 40.391155242919922
		 2 36.236545562744141 3 28.00457763671875 4 24.612363815307617 5 21.238130569458008
		 6 17.965599060058594 7 14.885181427001953 8 12.00306224822998 9 9.2357139587402344
		 10 6.5387177467346191 11 3.6903333663940434 12 0.042560737580060959 13 -5.5377202033996582
		 14 -15.240333557128906 15 -58.273689270019531 16 -14.028281211853027 17 -16.420198440551758
		 18 -21.497127532958984 19 -17.891227722167969 20 -18.598617553710938 21 -17.917110443115234
		 22 -17.84892463684082 23 -14.231552124023438 24 -6.9499692916870117 25 -1.0026187896728516
		 26 4.4732174873352051 27 8.551701545715332 28 11.426509857177734 29 13.27525806427002
		 30 13.565304756164551 31 12.365328788757324 32 10.459542274475098 33 9.0797786712646484
		 34 9.7786502838134766 35 13.384106636047363 36 18.319272994995117 37 21.06622314453125
		 38 20.43964958190918 39 18.23710823059082 40 18.420204162597656 41 19.06989860534668
		 42 19.55964469909668 43 19.92497444152832 44 22.287038803100586 45 28.900129318237305
		 46 39.649818420410156 47 50.037631988525391 48 57.441947937011719 49 63.349178314208977
		 50 68.696830749511719 51 71.727210998535156 52 70.92852783203125 53 65.679588317871094
		 54 55.318840026855469 55 43.340465545654297 56 33.959785461425781 57 27.893148422241211;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -58.302803039550781 1 -66.871841430664062
		 2 -65.772689819335938 3 -61.66996765136718 4 -60.679267883300774 5 -59.428386688232429
		 6 -57.834842681884766 7 -55.940986633300781 8 -53.920505523681641 9 -52.077655792236328
		 10 -50.729045867919922 11 -50.338912963867188 12 -51.505992889404297 13 -54.589134216308594
		 14 -59.749679565429688 15 -69.630348205566406 16 -25.314037322998047 17 -37.856334686279297
		 18 -37.055194854736328 19 -11.988691329956055 20 -18.304262161254883 21 10.678764343261719
		 22 15.602356910705565 23 23.624170303344727 24 28.689468383789066 25 29.898281097412109
		 26 29.425603866577148 27 18.024936676025391 28 8.3032932281494141 29 1.3517354726791382
		 30 -1.3826037645339966 31 -1.3827202320098877 32 -2.5276367664337158 33 -6.7311100959777832
		 34 -13.843939781188965 35 -22.973230361938477 36 -30.918529510498047 37 -33.704509735107422
		 38 -31.222541809082031 39 -23.402196884155273 40 -18.581155776977539 41 -24.558748245239258
		 42 -31.442232131958008 43 -34.829708099365234 44 -43.146404266357422 45 -55.287570953369141
		 46 -64.873435974121094 47 -69.907585144042969 48 -72.305641174316406 49 -73.682868957519531
		 50 -74.595077514648437 51 -75.054519653320313 52 -75.099746704101563 53 -74.625663757324219
		 54 -72.946853637695312 55 -69.346725463867187 56 -64.133903503417969 57 -58.302803039550781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 28.696155548095703 1 17.879129409790039
		 2 18.135889053344727 3 20.909748077392578 4 19.191425323486328 5 17.648216247558594
		 6 16.241535186767578 7 14.806589126586916 8 13.100371360778809 9 10.866220474243164
		 10 8.0746068954467773 11 4.5914225578308105 12 0.050053771585226059 13 -5.6326389312744141
		 14 -11.618624687194824 15 -20.670688629150391 16 -128.93196105957031 17 -123.65040588378906
		 18 -92.413482666015625 19 -78.688667297363281 20 -85.077690124511719 21 -97.011184692382813
		 22 -81.443000793457031 23 -52.480133056640625 24 -22.978343963623047 25 -3.2362420558929443
		 26 14.573647499084473 27 29.375608444213867 28 40.655994415283203 29 48.241539001464844
		 30 49.048046112060547 31 43.301868438720703 32 35.009353637695312 33 28.884366989135742
		 34 29.384429931640625 35 38.042575836181641 36 52.131740570068359 37 68.380195617675781
		 38 89.093780517578125 39 101.88539123535156 40 92.870063781738281 41 70.170486450195313
		 42 59.205448150634766 43 54.781929016113281 44 49.318046569824219 45 39.861408233642578
		 46 25.465362548828125 47 10.936756134033203 48 0.34004601836204529 49 -7.6718783378601065
		 50 -14.480795860290527 51 -18.489776611328125 52 -18.278602600097656 53 -13.305675506591797
		 54 -2.6629087924957275 55 10.288293838500977 56 21.039569854736328 57 28.696155548095703;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 56 -8.8825283050537109
		 57 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 6.2954086388344876e-012 1 -3.709033080667723e-012
		 2 -1.0658141036401503e-012 3 1.8616219676914625e-012 4 1.6768808563938364e-012 5 -2.0463630789890885e-012
		 6 1.8189894035458565e-012 7 -9.8623331723501906e-012 8 -3.1832314562052488e-012 9 -5.3432813729159534e-012
		 10 1.6200374375330284e-012 11 2.3874235921539366e-012 12 -6.3096194935496897e-012
		 13 -8.5265128291212022e-012 14 3.694822225952521e-013 15 2.3021584638627246e-012
		 16 4.2632564145606011e-014 17 -1.8474111129762605e-013 18 -8.8107299234252423e-013
		 19 6.7927885538665578e-012 20 -4.5190517994342372e-012 21 -5.0093262871087063e-012
		 22 -5.8761884247360285e-012 23 4.2632564145606011e-013 24 -2.0605739337042905e-012
		 25 1.0089706847793423e-012 26 4.7037929107318632e-012 27 9.1944230007356964e-012
		 28 5.7767124417296145e-012 29 2.1103119252074976e-012 30 1.9610979506978765e-012
		 31 2.7711166694643907e-012 32 -2.014388655879884e-012 33 -4.9951154323935043e-012
		 34 -3.0553337637684308e-012 35 7.1835870585346129e-012 36 1.5418777365994174e-012
		 37 2.8421709430404007e-013 38 -7.631228982063476e-012 39 1.1084466677857563e-012
		 40 1.3500311979441904e-012 41 -4.5190517994342372e-012 42 2.8990143619012088e-012
		 43 -3.893774191965349e-012 44 5.1372239795455243e-012 45 -4.7748471843078732e-012
		 46 -2.6076918402395677e-012 47 2.6290081223123707e-013 48 -3.0340174816956278e-012
		 49 -7.2475359047530219e-012 50 -9.9333874459262006e-012 51 6.1675109463976696e-012
		 52 2.9842794901924208e-012 53 3.964828465541359e-012 54 2.9984903449076228e-012 55 2.9984903449076228e-012
		 56 3.5669245335157029e-012 57 6.2954086388344876e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 56 40.759681701660156
		 57 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -14.919167518615724 1 -31.326776504516605
		 2 -44.050678253173828 3 -47.779804229736328 4 -49.449050903320313 5 -51.798324584960938
		 6 -54.773056030273437 7 -58.456642150878906 8 -62.923511505126946 9 -68.180206298828125
		 10 -72.842720031738281 11 -74.83856201171875 12 -73.995643615722656 13 -72.33038330078125
		 14 -72.397613525390625 15 -15.365996360778809 16 5.3289318084716797 17 -8.3063268661499023
		 18 -26.160491943359375 19 -36.636974334716797 20 -41.082542419433594 21 -52.422294616699219
		 22 -42.793689727783203 23 -31.080263137817383 24 -21.906946182250977 25 -14.560027122497559
		 26 -7.1683316230773917 27 3.4360733032226562 28 9.3437623977661133 29 9.0499944686889648
		 30 4.9374165534973145 31 -0.47366222739219666 32 -6.7137036323547363 33 -14.154439926147461
		 34 -23.141489028930664 35 -33.407131195068359 36 -46.67205810546875 37 -63.674610137939453
		 38 -81.322685241699219 39 -95.073974609375 40 -95.045989990234375 41 -77.279731750488281
		 42 -60.207092285156257 43 -45.663604736328125 44 -35.598976135253906 45 -28.890235900878906
		 46 -24.309934616088867 47 -19.746809005737305 48 -14.232672691345215 49 -8.8634376525878906
		 50 -4.2311429977416992 51 -0.81770354509353638 52 0.77909713983535767 53 0.4036770761013031
		 54 -1.852684497833252 55 -5.6661005020141602 56 -10.318141937255859 57 -14.919167518615724;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -50.48724365234375 1 -47.548053741455078
		 2 -43.118141174316406 3 -42.523944854736328 4 -45.327552795410156 5 -48.557571411132812
		 6 -52.175064086914062 7 -55.932926177978516 8 -59.558464050292969 9 -62.77537536621093
		 10 -65.484359741210937 11 -67.78509521484375 12 -69.277030944824219 13 -69.540153503417969
		 14 -68.597526550292969 15 -18.182395935058594 16 -1.7050294876098633 17 18.920982360839844
		 18 31.716535568237301 19 24.490793228149414 20 26.426908493041992 21 29.199825286865234
		 22 32.252437591552734 23 31.077108383178707 24 29.349573135375977 25 29.382772445678707
		 26 29.049808502197266 27 27.017162322998047 28 24.477382659912109 29 22.535900115966797
		 30 22.654376983642578 31 24.478151321411133 32 26.745336532592773 33 28.234437942504883
		 34 28.110464096069336 35 25.542598724365234 36 18.861541748046875 37 5.2336883544921875
		 38 -7.7709665298461914 39 -18.330757141113281 40 -22.659811019897461 41 -11.646712303161621
		 42 13.410671234130859 43 29.692102432250977 44 34.641006469726563 45 31.090000152587894
		 46 17.469404220581055 47 0.097431950271129608 48 -11.580032348632813 49 -16.505130767822266
		 50 -17.965036392211914 51 -17.625310897827148 52 -17.791721343994141 53 -21.200136184692383
		 54 -27.81462287902832 55 -35.637920379638672 56 -43.542720794677734 57 -50.48724365234375;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 11.54065990447998 1 24.276538848876953
		 2 30.985580444335934 3 30.395343780517578 4 32.472900390625 5 34.895523071289063
		 6 37.789665222167969 7 41.122421264648438 8 44.92059326171875 9 49.187721252441406
		 10 50.266876220703125 11 45.422542572021484 12 36.942157745361328 13 29.465215682983398
		 14 27.889595031738281 15 -18.088127136230469 16 -6.088477611541748 17 -2.908165454864502
		 18 -4.9102969169616699 19 5.9730477333068848 20 50.104499816894531 21 79.227134704589844
		 22 91.086715698242188 23 97.047760009765625 24 99.665596008300781 25 101.79867553710937
		 26 102.56312561035156 27 104.62328338623047 28 105.131591796875 29 104.85169219970703
		 30 108.26158142089844 31 115.86323547363283 32 123.44635772705078 33 126.59358215332033
		 34 121.74015808105467 35 108.64117431640625 36 91.618209838867188 37 77.319580078125
		 38 61.146183013916016 39 47.759494781494141 40 34.824939727783203 41 11.825660705566406
		 42 -6.7478938102722168 43 -5.9820446968078613 44 0.77063226699829102 45 8.4699687957763672
		 46 16.194314956665039 47 21.772064208984375 48 23.222400665283203 49 21.797941207885742
		 50 19.177988052368164 51 16.326316833496094 52 13.764588356018066 53 11.581469535827637
		 54 10.102114677429199 55 9.7471885681152344 56 10.443166732788086 57 11.54065990447998;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 7.1054273576010019e-015 1 2.8421709430404007e-014
		 2 2.8421709430404007e-014 3 4.2632564145606011e-014 4 8.5265128291212022e-014 5 -9.2370555648813024e-014
		 6 3.5527136788005009e-014 7 -1.0658141036401503e-013 8 -1.9184653865522705e-013 9 -1.4210854715202004e-014
		 10 4.9737991503207013e-014 11 1.2789769243681803e-013 12 -1.5631940186722204e-013
		 13 -1.1368683772161603e-013 14 -3.5527136788005009e-014 15 -7.1054273576010019e-014
		 16 -1.4210854715202004e-014 17 -4.2632564145606011e-014 18 4.2632564145606011e-014
		 19 -1.4210854715202004e-014 20 -8.5265128291212022e-014 21 4.2632564145606011e-014
		 22 -9.9475983006414026e-014 23 -4.2632564145606011e-014 24 -1.4210854715202004e-014
		 25 -4.2632564145606011e-014 26 -1.4210854715202004e-014 27 4.2632564145606011e-014
		 28 0 29 2.8421709430404007e-014 30 1.4210854715202004e-014 31 2.8421709430404007e-014
		 32 -4.2632564145606011e-014 33 -8.5265128291212022e-014 34 2.8421709430404007e-014
		 35 -1.4210854715202004e-014 36 -5.6843418860808015e-014 37 2.8421709430404007e-014
		 38 -7.1054273576010019e-015 39 7.1054273576010019e-015 40 -2.1316282072803006e-014
		 41 1.1368683772161603e-013 42 -7.815970093361102e-014 43 2.8421709430404007e-014
		 44 0 45 8.5265128291212022e-014 46 -2.8421709430404007e-014 47 9.5923269327613525e-014
		 48 -3.5527136788005009e-014 49 0 50 1.0658141036401503e-014 51 -2.8421709430404007e-014
		 52 -3.5527136788005009e-014 53 -4.4408920985006262e-014 54 3.5527136788005009e-015
		 55 7.1054273576010019e-015 56 3.5527136788005009e-015 57 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.8421709430404007e-014 1 -5.6843418860808015e-014
		 2 -8.5265128291212022e-014 3 -1.1368683772161603e-013 4 -1.1368683772161603e-013
		 5 -2.8421709430404007e-014 6 0 7 -5.6843418860808015e-014 8 1.1368683772161603e-013
		 9 -2.8421709430404007e-014 10 -5.6843418860808015e-014 11 -8.5265128291212022e-014
		 12 -2.8421709430404007e-014 13 5.6843418860808015e-014 14 -2.8421709430404007e-014
		 15 -2.8421709430404007e-014 16 -2.8421709430404007e-014 17 -9.9475983006414026e-014
		 18 -5.6843418860808015e-014 19 -9.9475983006414026e-014 20 -5.6843418860808015e-014
		 21 5.6843418860808015e-014 22 1.4210854715202004e-014 23 -4.2632564145606011e-014
		 24 -1.1368683772161603e-013 25 7.1054273576010019e-015 26 -6.3948846218409017e-014
		 27 -1.0658141036401503e-013 28 -4.9737991503207013e-014 29 -3.5527136788005009e-014
		 30 -1.4921397450962104e-013 31 7.1054273576010019e-014 32 -5.6843418860808015e-014
		 33 1.4210854715202004e-014 34 1.4210854715202004e-014 35 -1.2789769243681803e-013
		 36 1.4210854715202004e-014 37 -7.1054273576010019e-014 38 0 39 -5.6843418860808015e-014
		 40 -4.2632564145606011e-014 41 4.2632564145606011e-014 42 -8.5265128291212022e-014
		 43 1.4210854715202004e-014 44 -2.8421709430404007e-014 45 -7.1054273576010019e-014
		 46 -5.6843418860808015e-014 47 -2.8421709430404007e-014 48 -1.4210854715202004e-014
		 49 -4.2632564145606011e-014 50 -1.1368683772161603e-013 51 2.8421709430404007e-014
		 52 -1.4210854715202004e-014 53 5.6843418860808015e-014 54 4.2632564145606011e-014
		 55 1.4210854715202004e-014 56 0 57 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 56 14.607918739318848
		 57 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -58.364322662353516 1 -39.894638061523438
		 2 -18.944578170776367 3 -10.777649879455566 4 -9.7437925338745117 5 -9.2874794006347656
		 6 -9.3713388442993164 7 -9.755462646484375 8 -10.254279136657715 9 -10.714733123779297
		 10 -9.3812446594238281 11 -5.6329307556152344 12 -1.0714137554168701 13 2.6530849933624268
		 14 4.0972194671630859 15 -13.595186233520508 16 -9.7131757736206055 17 -1.3509644269943237
		 18 -3.6813151836395264 19 -5.4055213928222656 20 10.528992652893066 21 28.252357482910156
		 22 30.295267105102543 23 28.622764587402344 24 26.553743362426758 25 24.159486770629883
		 26 19.969770431518555 27 15.460023880004885 28 12.678622245788574 29 13.099350929260254
		 30 13.98729419708252 31 13.425224304199219 32 12.423047065734863 33 11.96160888671875
		 34 12.713202476501465 35 14.955802917480471 36 19.26458740234375 37 27.477336883544922
		 38 32.225425720214844 39 29.029731750488281 40 14.786190032958984 41 -4.4556894302368164
		 42 -19.488370895385742 43 -27.652597427368164 44 -32.620708465576172 45 -38.950241088867188
		 46 -47.222572326660156 47 -56.001842498779297 48 -63.229049682617188 49 -67.340057373046875
		 50 -68.688156127929688 51 -67.930412292480469 52 -66.071327209472656 53 -64.479385375976563
		 54 -63.322307586669922 55 -61.937644958496094 56 -60.288684844970703 57 -58.364322662353516;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 43.823295593261719 1 46.699108123779297
		 2 36.542522430419922 3 27.997747421264648 4 28.035057067871094 5 27.759405136108398
		 6 27.504562377929688 7 27.315935134887695 8 27.273235321044922 9 27.484037399291992
		 10 25.938692092895508 11 22.002017974853516 12 17.981430053710938 13 16.46147346496582
		 14 19.922710418701172 15 7.0397782325744629 16 -5.7827358245849609 17 -7.4681644439697266
		 18 -2.3120110034942627 19 13.599451065063477 20 30.670097351074222 21 33.170303344726563
		 22 35.85699462890625 23 40.528152465820313 24 43.698116302490234 25 44.762901306152344
		 26 46.246612548828125 27 48.123165130615234 28 50.220058441162109 29 51.841552734375
		 30 52.179653167724609 31 51.389728546142578 32 49.623428344726563 33 47.159244537353516
		 34 44.611255645751953 35 43.021804809570313 36 42.680988311767578 37 44.204402923583984
		 38 44.587684631347656 39 41.859817504882813 40 30.382907867431641 41 5.1146469116210938
		 42 -18.012487411499023 43 -27.298137664794922 44 -25.747690200805664 45 -15.548662185668945
		 46 1.1148580312728882 47 17.767393112182617 48 27.347003936767578 49 29.751665115356449
		 50 28.571823120117188 51 25.514793395996094 52 23.174896240234375 53 24.344120025634766
		 54 28.629051208496094 55 33.919757843017578 56 39.277725219726563 57 43.823295593261719;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -24.377683639526367 1 -12.685833930969238
		 2 0.22557054460048676 3 5.1724505424499512 4 6.0863261222839355 5 6.8017616271972656
		 6 7.3183908462524414 7 7.7000193595886222 8 7.9570546150207528 9 8.0637483596801758
		 10 8.887603759765625 11 10.508731842041016 12 11.802115440368652 13 12.156950950622559
		 14 11.461191177368164 15 -3.6213893890380855 16 -7.8068947792053223 17 -2.2433969974517822
		 18 -1.852669358253479 19 -0.26142671704292297 20 14.738672256469725 21 30.550251007080075
		 22 32.407329559326172 23 30.814479827880859 24 29.200126647949219 25 27.449865341186523
		 26 24.306118011474609 27 20.794431686401367 28 18.590255737304688 29 19.034303665161133
		 30 19.703550338745117 31 18.82111930847168 32 17.298408508300781 33 16.131830215454102
		 34 16.274818420410156 35 18.641756057739258 36 24.933204650878906 37 36.064865112304687
		 38 43.495559692382813 39 42.040351867675781 40 29.016519546508793 41 12.088980674743652
		 42 -5.5492095947265625 43 -21.066476821899414 44 -28.861976623535156 45 -30.986125946044922
		 46 -29.529844284057617 47 -28.512191772460938 48 -29.492610931396481 49 -30.813032150268551
		 50 -31.196889877319339 51 -30.751695632934574 52 -29.893980026245114 53 -29.038667678833008
		 54 -28.122520446777344 55 -27.018516540527344 56 -25.786722183227539 57 -24.377683639526367;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 56 32.862907409667969
		 57 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 56 -1.4446974992752075
		 57 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 56 13.477292060852051
		 57 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.5931706428527832 1 5.8075428009033203
		 2 7.1945438385009766 3 8.1405277252197266 4 8.7425622940063477 5 9.4070682525634766
		 6 10.086130142211914 7 10.744181632995605 8 11.351197242736816 9 11.88018798828125
		 10 11.994335174560547 11 11.60215950012207 12 11.043334007263184 13 10.643191337585449
		 14 10.71574592590332 15 9.9941062927246094 16 8.4878702163696289 17 8.3768653869628906
		 18 10.145193099975586 19 11.55094051361084 20 11.164457321166992 21 9.6892032623291016
		 22 8.3658370971679687 23 7.1913323402404785 24 6.3075976371765137 25 5.7408900260925293
		 26 5.4408001899719238 27 5.3086152076721191 28 5.2224445343017578 29 5.266211986541748
		 30 5.5784368515014648 31 6.1104245185852051 32 6.8024463653564453 33 7.5842680931091309
		 34 8.3791141510009766 35 9.1096172332763672 36 9.7031946182250977 37 10.175796508789062
		 38 10.55732250213623 39 10.815653800964355 40 10.934819221496582 41 10.917359352111816
		 42 10.782804489135742 43 10.563276290893555 44 10.297978401184082 45 9.9786701202392578
		 46 9.5810108184814453 47 9.1232156753540039 48 8.6249856948852539 49 8.107269287109375
		 50 7.5915932655334464 51 7.0995688438415527 52 6.6551680564880371 53 6.2533397674560547
		 54 5.8714113235473633 55 5.4851961135864258 56 5.068565845489502 57 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.5086610317230225 1 -5.1152667999267578
		 2 -6.5795331001281738 3 -7.3740434646606445 4 -7.7025914192199707 5 -7.9778652191162118
		 6 -8.1998281478881836 7 -8.3763275146484375 8 -8.5109634399414062 9 -8.6052169799804687
		 10 -8.6257295608520508 11 -8.5705404281616211 12 -8.4788274765014648 13 -8.3909778594970703
		 14 -8.3613576889038086 15 -7.8008718490600586 16 -6.2210903167724609 17 -4.0050044059753418
		 18 -0.45432028174400335 19 4.5121040344238281 20 9.4807424545288086 21 12.746384620666504
		 22 14.359343528747559 23 15.422430992126465 24 16.108953475952148 25 16.549327850341797
		 26 16.831012725830078 27 17.006000518798828 28 17.102777481079102 29 17.108598709106445
		 30 17.001310348510742 31 16.776397705078125 32 16.424808502197266 33 15.942493438720701
		 34 15.336697578430178 35 14.628237724304201 36 13.850447654724121 37 12.988666534423828
		 38 11.962142944335937 39 10.811311721801758 40 9.5852270126342773 41 8.3374500274658203
		 42 7.1207847595214844 43 5.9826602935791016 44 4.9627337455749512 45 4.0459051132202148
		 46 3.1971652507781982 47 2.417384147644043 48 1.7030272483825684 49 1.0455548763275146
		 50 0.43098214268684387 51 -0.15997667610645294 52 -0.73212629556655884 53 -1.2869141101837158
		 54 -1.8371124267578125 55 -2.3899557590484619 56 -2.9478871822357178 57 -3.5086610317230225;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.7928392887115479 1 -2.4012351036071777
		 2 -7.3401365280151367 3 -10.144906044006348 4 -11.245318412780762 5 -12.077118873596191
		 6 -12.665170669555664 7 -13.072563171386719 8 -13.357943534851074 9 -13.575470924377441
		 10 -13.473325729370117 11 -13.036482810974121 12 -12.673568725585938 13 -12.790924072265625
		 14 -13.801112174987793 15 -15.070182800292967 16 -17.179807662963867 17 -21.40880012512207
		 18 -28.267585754394531 19 -37.376636505126953 20 -46.951198577880859 21 -54.738964080810547
		 22 -60.460823059082038 23 -65.446990966796875 24 -69.664970397949219 25 -73.070480346679688
		 26 -75.604866027832031 27 -77.198280334472656 28 -77.775947570800781 29 -77.098526000976563
		 30 -75.153602600097656 31 -72.211997985839844 32 -68.550148010253906 33 -64.445655822753906
		 34 -60.166831970214844 35 -55.960739135742188 36 -52.046669006347656 37 -48.203517913818359
		 38 -44.043506622314453 39 -39.722408294677734 40 -35.395046234130859 41 -31.207517623901367
		 42 -27.289924621582031 43 -23.751270294189453 44 -20.678073883056641 45 -18.049135208129883
		 46 -15.738175392150879 47 -13.666240692138672 48 -11.763862609863281 49 -9.9701375961303711
		 50 -8.2317047119140625 51 -6.5015664100646973 52 -4.810002326965332 53 -3.2003848552703857
		 54 -1.6516481637954712 55 -0.14592213928699493 56 1.3315824270248413 57 2.7928392887115479;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 56 30.501646041870117
		 57 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 56 25.605722427368164
		 57 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.1974423109204508e-014 1 7.460698725481052e-014
		 2 4.6185277824406512e-014 3 4.9737991503207013e-014 4 7.815970093361102e-014 5 -3.907985046680551e-014
		 6 -7.1054273576010019e-015 7 -7.815970093361102e-014 8 -8.5265128291212022e-014 9 -4.2632564145606011e-014
		 10 1.4210854715202004e-014 11 7.815970093361102e-014 12 -7.815970093361102e-014 13 -5.6843418860808015e-014
		 14 -7.1054273576010019e-015 15 -6.0396132539608516e-014 16 3.5527136788005009e-014
		 17 3.1974423109204508e-014 18 3.1974423109204508e-014 19 1.7763568394002505e-015
		 20 -8.8817841970012523e-015 21 1.0658141036401503e-014 22 1.7763568394002505e-014
		 23 -5.6843418860808015e-014 24 4.2632564145606011e-014 25 -2.8421709430404007e-014
		 26 -9.5923269327613525e-014 27 -9.5923269327613525e-014 28 -3.5527136788005009e-014
		 29 -6.3948846218409017e-014 30 -7.1054273576010019e-015 31 -2.1316282072803006e-014
		 32 -1.4210854715202004e-014 33 -1.2789769243681803e-013 34 -3.5527136788005009e-015
		 35 -4.6185277824406512e-014 36 3.730349362740526e-014 37 -2.6645352591003757e-014
		 38 7.3718808835110394e-014 39 -2.7533531010703882e-014 40 2.3092638912203256e-014
		 41 4.0856207306205761e-014 42 -3.730349362740526e-014 43 1.7763568394002505e-015
		 44 8.8817841970012523e-015 45 1.0480505352461478e-013 46 3.1974423109204508e-014
		 47 8.8817841970012523e-014 48 -4.0856207306205761e-014 49 6.0396132539608516e-014
		 50 1.2434497875801753e-013 51 6.2172489379008766e-014 52 -9.7699626167013776e-014
		 53 -9.7699626167013776e-014 54 -1.7763568394002505e-014 55 -9.2370555648813024e-014
		 56 -6.9277916736609768e-014 57 -3.1974423109204508e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.7292861938476562 1 5.4909725189208984
		 2 6.5269684791564941 3 7.3255696296691895 4 7.8854589462280265 5 8.5280838012695313
		 6 9.1968059539794922 7 9.8492345809936523 8 10.450736045837402 9 10.970851898193359
		 10 11.096039772033691 11 10.741147041320801 12 10.211929321289062 13 9.7930669784545898
		 14 9.7643566131591797 15 8.857548713684082 16 6.9150009155273437 17 6.097050666809082
		 18 6.9586539268493652 19 7.9321670532226563 20 8.2449111938476563 21 8.2053594589233398
		 22 8.3059167861938477 23 8.4847755432128906 24 8.7441186904907227 25 9.0472698211669922
		 26 9.3334646224975586 27 9.5263271331787109 28 9.5418672561645508 29 9.3957605361938477
		 30 9.1674699783325195 31 8.8672866821289062 32 8.5070095062255859 33 8.1029329299926758
		 34 7.6758646965026855 35 7.2486848831176767 36 6.8427200317382812 37 6.4501557350158691
		 38 6.0588469505310059 39 5.7077484130859375 40 5.4209928512573242 41 5.2057781219482422
		 42 5.0544719696044922 43 4.9500842094421387 44 4.8729982376098633 45 4.7878046035766602
		 46 4.6728329658508301 47 4.5373687744140625 48 4.3965287208557129 49 4.2685799598693848
		 50 4.1731634140014648 51 4.1301240921020508 52 4.1589188575744629 53 4.2508454322814941
		 54 4.3817057609558105 55 4.5250229835510254 56 4.6516094207763672 57 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.4761807918548584 1 -5.5295062065124512
		 2 -7.4867916107177734 3 -8.5785770416259766 4 -8.9738082885742187 5 -9.2311840057373047
		 6 -9.3674240112304687 7 -9.4176616668701172 8 -9.4136905670166016 9 -9.3840789794921875
		 10 -9.3346004486083984 11 -9.2862863540649414 12 -9.2877388000488281 13 -9.4008989334106445
		 14 -9.7061843872070312 15 -10.144010543823242 16 -10.302328109741211 17 -9.785801887512207
		 18 -7.9032602310180664 19 -5.1131668090820312 20 -2.4971022605895996 21 -0.94541984796524048
		 22 -0.26348865032196045 23 0.20175032317638397 24 0.55085545778274536 25 0.83442336320877075
		 26 1.0646964311599731 27 1.2279882431030273 28 1.3003050088882446 29 1.2457326650619507
		 30 1.0739904642105103 31 0.83483982086181641 32 0.57579720020294189 33 0.33765497803688049
		 34 0.15074484050273895 35 0.033111598342657089 36 -0.0084824580699205399 37 0.0067834188230335712
		 38 0.060496311634778976 39 0.13234433531761169 40 0.19658489525318146 41 0.22816236317157743
		 42 0.20907370746135712 43 0.13269016146659851 44 0.004882334265857935 45 -0.17413440346717834
		 46 -0.39576935768127441 47 -0.63828277587890625 48 -0.88660675287246704 49 -1.1320794820785522
		 50 -1.3724040985107422 51 -1.6119523048400879 52 -1.8584030866622925 53 -2.1214244365692139
		 54 -2.4107921123504639 55 -2.7324714660644531 56 -3.0884490013122559 57 -3.4761807918548584;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.647120475769043 1 -2.5021159648895264
		 2 -7.3112215995788574 3 -10.016173362731934 4 -11.166506767272949 5 -12.16899585723877
		 6 -13.008211135864258 7 -13.704094886779785 8 -14.272684097290039 9 -14.726121902465819
		 10 -14.741687774658205 11 -14.254634857177734 12 -13.663270950317383 13 -13.36699104309082
		 14 -13.77426815032959 15 -12.92707347869873 16 -11.204340934753418 17 -11.750808715820313
		 18 -15.536045074462889 19 -21.533462524414063 20 -28.305490493774414 21 -34.086200714111328
		 22 -38.612106323242188 23 -42.741947174072266 24 -46.406024932861328 25 -49.506919860839844
		 26 -51.920730590820312 27 -53.503128051757813 28 -54.098251342773437 29 -53.478111267089844
		 30 -51.698532104492188 31 -49.028640747070313 32 -45.740329742431641 33 -42.105983734130859
		 34 -38.390769958496094 35 -34.843399047851562 36 -31.691190719604489 37 -28.710601806640625
		 38 -25.563488006591797 39 -22.35466194152832 40 -19.19453239440918 41 -16.19041633605957
		 42 -13.436958312988281 43 -11.008269309997559 44 -8.9540824890136719 45 -7.2649154663085938
		 46 -5.8622798919677734 47 -4.6801724433898926 48 -3.6599009037017827 49 -2.749875545501709
		 50 -1.9052783250808716 51 -1.0874630212783813 52 -0.31924822926521301 53 0.36866644024848938
		 54 0.99566876888275146 55 1.5770859718322754 56 2.1246762275695801 57 2.647120475769043;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 56 -11.983516693115234
		 57 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 56 22.425922393798828
		 57 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 7.1054273576010019e-015 1 -1.0658141036401503e-014
		 2 -1.0658141036401503e-014 3 -7.1054273576010019e-015 4 -1.4210854715202004e-014
		 5 1.0658141036401503e-014 6 -1.0658141036401503e-014 7 3.5527136788005009e-015 8 2.4868995751603507e-014
		 9 -3.5527136788005009e-015 10 -1.7763568394002505e-014 11 -2.8421709430404007e-014
		 12 2.1316282072803006e-014 13 -3.5527136788005009e-015 14 1.7763568394002505e-014
		 15 1.5987211554602254e-014 16 -1.7763568394002505e-015 17 3.5527136788005009e-015
		 18 0 19 -1.0658141036401503e-014 20 7.1054273576010019e-015 21 2.8421709430404007e-014
		 22 5.3290705182007514e-015 23 -8.8817841970012523e-015 24 5.3290705182007514e-015
		 25 -5.3290705182007514e-015 26 -2.4868995751603507e-014 27 -1.7763568394002505e-014
		 28 -1.7763568394002505e-015 29 -7.1054273576010019e-015 30 -1.2434497875801753e-014
		 31 1.7763568394002505e-015 32 -1.2434497875801753e-014 33 -3.0198066269804258e-014
		 34 1.7763568394002505e-015 35 -1.9539925233402755e-014 36 7.1054273576010019e-015
		 37 -1.9539925233402755e-014 38 3.3750779948604759e-014 39 -1.4210854715202004e-014
		 40 -7.1054273576010019e-015 41 -1.2434497875801753e-014 42 -2.3092638912203256e-014
		 43 3.5527136788005009e-015 44 1.0658141036401503e-014 45 -1.0658141036401503e-014
		 46 -3.5527136788005009e-015 47 7.1054273576010019e-015 48 3.5527136788005009e-015
		 49 -3.5527136788005009e-015 50 -1.2434497875801753e-014 51 3.5527136788005009e-015
		 52 1.4210854715202004e-014 53 1.2434497875801753e-014 54 -3.5527136788005009e-015
		 55 1.7763568394002505e-014 56 7.1054273576010019e-015 57 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.1954882144927979 1 1.2871602773666382
		 2 1.3660544157028198 3 1.4019335508346558 4 1.4768717288970947 5 1.6063392162322998
		 6 1.7764945030212402 7 1.9634090662002566 8 2.1495845317840576 9 2.3218076229095459
		 10 2.2511277198791504 11 1.8897278308868408 12 1.4902083873748779 13 1.274097204208374
		 14 1.4510374069213867 15 1.180510401725769 16 0.077269919216632843 17 -0.5995938777923584
		 18 -0.40809586644172668 19 -0.0060135261155664921 20 0.42735949158668518 21 0.98000812530517578
		 22 1.6073223352432251 23 2.1576752662658691 24 2.6388430595397949 25 3.0507280826568604
		 26 3.3749997615814209 27 3.5718464851379395 28 3.5880427360534668 29 3.3750228881835937
		 30 2.95827317237854 31 2.3971390724182129 32 1.7519043684005737 33 1.0827946662902832
		 34 0.44727352261543274 35 -0.10256659984588623 36 -0.52094352245330811 37 -0.84313321113586426
		 38 -1.0985419750213623 39 -1.2738980054855347 40 -1.3666485548019409 41 -1.3865286111831665
		 42 -1.3535077571868896 43 -1.292763352394104 44 -1.2285953760147095 45 -1.1655349731445312
		 46 -1.0929217338562012 47 -1.0060770511627197 48 -0.89970898628234863 49 -0.76987212896347046
		 50 -0.61491537094116211 51 -0.43587827682495117 52 -0.22001425921916962 53 0.03911169245839119
		 54 0.32769474387168884 55 0.62977874279022217 56 0.92649143934249878 57 1.1954882144927979;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.83096855878829956 1 -1.5403388738632202
		 2 -2.2038681507110596 3 -2.4273898601531982 4 -2.3694982528686523 5 -2.3055739402770996
		 6 -2.2449631690979004 7 -2.1988875865936279 8 -2.176983118057251 9 -2.1868579387664795
		 10 -2.1142241954803467 11 -1.9320904016494751 12 -1.7870216369628906 13 -1.8416835069656372
		 14 -2.2643837928771973 15 -2.4698789119720459 16 -2.2412946224212646 17 -2.1326277256011963
		 18 -1.9933241605758667 19 -1.7495169639587402 20 -1.5855545997619629 21 -1.5720833539962769
		 22 -1.6263775825500488 23 -1.6809892654418945 24 -1.7523564100265503 25 -1.8410211801528931
		 26 -1.9344807863235474 27 -2.0128018856048584 28 -2.0520434379577637 29 -2.0783677101135254
		 30 -2.1179916858673096 31 -2.140822172164917 32 -2.1204113960266113 33 -2.0398964881896973
		 34 -1.8937684297561643 35 -1.6860250234603882 36 -1.4263770580291748 37 -1.1121202707290649
		 38 -0.72498345375061035 39 -0.30101990699768066 40 0.12106604874134062 41 0.50466537475585938
		 42 0.82011872529983521 43 1.047817587852478 44 1.1786155700683594 45 1.2131890058517456
		 46 1.1708732843399048 47 1.0744278430938721 48 0.94303518533706665 49 0.79259175062179565
		 50 0.63564544916152954 51 0.48075076937675482 52 0.31735154986381531 53 0.1309325248003006
		 54 -0.079121798276901245 55 -0.31202027201652527 56 -0.56469541788101196 57 -0.83096855878829956;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.67110103368759155 1 -1.0425807237625122
		 2 -2.2977313995361328 3 -2.4549744129180908 4 -2.1771719455718994 5 -2.1078591346740723
		 6 -2.1938621997833252 7 -2.3969457149505615 8 -2.6760227680206299 9 -2.9878354072570801
		 10 -3.0168485641479492 11 -2.6542856693267822 12 -2.1690888404846191 13 -1.8308496475219727
		 14 -1.9176148176193237 15 -0.14008915424346924 16 3.0025279521942139 17 4.1126136779785156
		 18 2.67226243019104 19 -0.32159462571144104 20 -4.1812925338745117 21 -7.8668942451477051
		 22 -11.075597763061523 23 -14.170008659362793 24 -17.045515060424805 25 -19.579042434692383
		 26 -21.627622604370117 27 -23.031745910644531 28 -23.623188018798828 29 -23.210803985595703
		 30 -21.870702743530273 31 -19.840740203857422 32 -17.363931655883789 33 -14.682719230651854
		 34 -12.027477264404297 35 -9.6048059463500977 36 -7.5930356979370126 37 -5.8164529800415039
		 38 -4.0517010688781738 39 -2.3606491088867187 40 -0.80370801687240601 41 0.56849926710128784
		 42 1.7225683927536011 43 2.6472475528717041 44 3.3546664714813232 45 3.8638403415679932
		 46 4.1951684951782227 47 4.3760113716125488 48 4.428809642791748 49 4.3703169822692871
		 50 4.211552619934082 51 3.9586672782897949 52 3.5934998989105229 53 3.118741512298584
		 54 2.5652840137481689 55 1.9591795206069946 56 1.3219772577285767 57 0.67110103368759155;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 56 -18.646818161010742
		 57 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 56 11.964506149291992
		 57 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.4210854715202004e-014 1 3.5527136788005009e-015
		 2 -1.7763568394002505e-015 3 0 4 -7.1054273576010019e-015 5 -1.7763568394002505e-015
		 6 -5.3290705182007514e-015 7 -3.5527136788005009e-015 8 2.1316282072803006e-014 9 -3.5527136788005009e-015
		 10 -7.1054273576010019e-015 11 -3.5527136788005009e-015 12 1.7763568394002505e-015
		 13 1.0658141036401503e-014 14 1.7763568394002505e-014 15 1.2434497875801753e-014
		 16 -5.3290705182007514e-015 17 0 18 0 19 -1.7763568394002505e-015 20 -3.5527136788005009e-015
		 21 5.3290705182007514e-015 22 1.7763568394002505e-015 23 -1.7763568394002505e-015
		 24 7.9936057773011271e-015 25 -1.7763568394002505e-015 26 -1.5099033134902129e-014
		 27 -7.9936057773011271e-015 28 -1.7763568394002505e-015 29 8.8817841970012523e-015
		 30 2.6645352591003757e-015 31 -8.8817841970012523e-016 32 2.6645352591003757e-015
		 33 -3.5527136788005009e-015 34 -9.7699626167013776e-015 35 -5.3290705182007514e-015
		 36 8.8817841970012523e-015 37 -1.0658141036401503e-014 38 1.4210854715202004e-014
		 39 0 40 0 41 -1.7763568394002505e-015 42 0 43 1.0658141036401503e-014 44 3.5527136788005009e-015
		 45 -7.1054273576010019e-015 46 3.5527136788005009e-015 47 0 48 0 49 3.5527136788005009e-015
		 50 -7.1054273576010019e-015 51 -1.0658141036401503e-014 52 -1.2434497875801753e-014
		 53 1.7763568394002505e-014 54 1.7763568394002505e-015 55 2.1316282072803006e-014
		 56 1.7763568394002505e-015 57 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.4042005780368074e-008 1 1.2388781556182948e-008
		 2 9.7192325299033655e-009 3 8.0767668109160695e-009 4 7.5868653581778744e-009 5 6.5468555021652719e-009
		 6 5.0586814737130226e-009 7 3.0929356853448553e-009 8 7.1842626292450973e-010 9 -1.4244864177115346e-009
		 10 -3.7602418956339534e-009 11 -5.7324482938270194e-009 12 -7.4023684959456659e-009
		 13 -8.3539202222482345e-009 14 -9.1026031157070975e-009 15 -9.2996588207938657e-009
		 16 -1.0424249019536092e-008 17 -1.1908735331189746e-008 18 -1.3562022616042668e-008
		 19 -1.5072430414875271e-008 20 -1.6216349152387011e-008 21 -1.6640935740497298e-008
		 22 -1.6662177415582846e-008 23 -1.6671117819555548e-008 24 -1.6738562536033896e-008
		 25 -1.6841037009385218e-008 26 -1.6940353120276086e-008 27 -1.6959262438831502e-008
		 28 -1.7071059232875996e-008 29 -1.7172201438597767e-008 30 -1.7238882321635174e-008
		 31 -1.7230346927021856e-008 32 -1.7322554057841444e-008 33 -1.5610620351935722e-008
		 34 -1.1091211504776766e-008 35 -5.0113571070653506e-009 36 1.6435162120131963e-009
		 37 7.7374791018769429e-009 38 1.2278162486722977e-008 39 1.3982689672786821e-008
		 40 1.3970049117517647e-008 41 1.3971513723731732e-008 42 1.400312754640254e-008 43 1.4003858517241952e-008
		 44 1.3893378891793871e-008 45 1.3997043524227593e-008 46 1.3894455364038551e-008
		 47 1.4060359099232755e-008 48 1.3998356251931909e-008 49 1.4010021587296249e-008
		 50 1.4039056139836248e-008 51 1.4016912963654702e-008 52 1.4029263084580636e-008
		 53 1.3981967583731601e-008 54 1.393082005307633e-008 55 1.3960009148661356e-008 56 1.4008276316701538e-008
		 57 1.4042005780368074e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 7.3618502405281561e-009 1 5.5353881478481526e-009
		 2 2.5133759518070065e-009 3 7.847318350684418e-010 4 4.5035378204438814e-010 5 -1.4532594572180813e-010
		 6 -1.0669505279281566e-009 7 -2.3620072564511929e-009 8 -3.9059213641223778e-009
		 9 -5.3082329642961668e-009 10 -6.9552750225909668e-009 11 -8.1832220999444871e-009
		 12 -9.1343634878171542e-009 13 -9.4307006648364222e-009 14 -1.0148576201629567e-008
		 15 -1.0334623823382572e-008 16 -1.108246117098588e-008 17 -1.2062852938754531e-008
		 18 -1.300442331597651e-008 19 -1.3960139710889051e-008 20 -1.4664281344778374e-008
		 21 -1.4837623574237568e-008 22 -1.4970032324868043e-008 23 -1.4840717987851802e-008
		 24 -1.4818093418966782e-008 25 -1.4663056546737607e-008 26 -1.4560491479187478e-008
		 27 -1.4437337547690277e-008 28 -1.4339494036619271e-008 29 -1.423340556527819e-008
		 30 -1.4174655227350287e-008 31 -1.404941141203153e-008 32 -1.4047775387382444e-008
		 33 -1.2978639496452615e-008 34 -9.8034558249082693e-009 35 -5.6663664871337005e-009
		 36 -1.1458520798868221e-009 37 3.0058768807350589e-009 38 6.1705178744375644e-009
		 39 7.2997785593997833e-009 40 7.2450982990801557e-009 41 7.2954766672239665e-009
		 42 7.3118262555738064e-009 43 7.2522881033876266e-009 44 7.2080004187569094e-009
		 45 7.2313839361015661e-009 46 7.1653301070284678e-009 47 7.3306551939822376e-009
		 48 7.2283685703666825e-009 49 7.296151238733728e-009 50 7.2075185819642229e-009 51 7.2224528580022715e-009
		 52 7.3817858492475352e-009 53 7.2843593379445792e-009 54 7.086388809085519e-009 55 7.3249686316501084e-009
		 56 7.3484045515215249e-009 57 7.3618502405281561e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.7517423600565962e-007 1 1.6144082337632426e-007
		 2 1.3932647391357023e-007 3 1.256121606729721e-007 4 1.2146388428391219e-007 5 1.121760178079967e-007
		 6 9.9162434707977809e-008 7 8.1925875861088571e-008 8 6.1232910297803755e-008 9 4.2453130788544513e-008
		 10 2.1846327413754807e-008 11 4.5169921136789526e-009 12 -1.0019886254042376e-008
		 13 -1.8519417110951508e-008 14 -2.5027908634456253e-008 15 -2.6774694461551004e-008
		 16 -3.667531700557447e-008 17 -4.9678700264621511e-008 18 -6.4316417081045074e-008
		 19 -7.7493680805673648e-008 20 -8.763575465309259e-008 21 -9.1348333342011756e-008
		 22 -9.1523645551205846e-008 23 -9.1438927540821169e-008 24 -9.1871662277753785e-008
		 25 -9.2546969199247542e-008 26 -9.32269514919426e-008 27 -9.3073801110676868e-008
		 28 -9.3807109635690722e-008 29 -9.4544830631093646e-008 30 -9.4986390308804403e-008
		 31 -9.4759414537293196e-008 32 -9.5459277815734822e-008 33 -8.0666190171996277e-008
		 34 -4.1733727584869484e-008 35 1.072997246609475e-008 36 6.8194189850601106e-008
		 37 1.2079752309546166e-007 38 1.5993903446087643e-007 39 1.7466696533574577e-007
		 40 1.7464442692016746e-007 41 1.7449276867864683e-007 42 1.7482820169334445e-007
		 43 1.7488467562998267e-007 44 1.7379707628606411e-007 45 1.7473745117513317e-007
		 46 1.7390186712873401e-007 47 1.7526929241284961e-007 48 1.7485416492490913e-007
		 49 1.7492652659711894e-007 50 1.7509974270524253e-007 51 1.7497170290425856e-007
		 52 1.7509874794541247e-007 53 1.7471293745074945e-007 54 1.7425391263259371e-007
		 55 1.7457870171710965e-007 56 1.7498648219316237e-007 57 1.7517423600565962e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 56 8.2347879409790039
		 57 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.3872787363311545e-008 1 -1.4025022920804986e-008
		 2 -1.3867907711073713e-008 3 -1.4018722183095633e-008 4 -1.4083337163128817e-008
		 5 -1.4077623511354886e-008 6 -1.3916117147516616e-008 7 -1.3872940129999733e-008
		 8 -1.4004542414625121e-008 9 -1.3809827947852682e-008 10 -1.3981663826712065e-008
		 11 -1.3957989430934958e-008 12 -1.3979557955678956e-008 13 -1.3852564428873393e-008
		 14 -1.4271099857410263e-008 15 -1.4002879744623442e-008 16 -1.4027889072565358e-008
		 17 -1.3982427660153007e-008 18 -1.4009120974378675e-008 19 -1.3967154544047844e-008
		 20 -1.4031914297163439e-008 21 -1.4014272409212936e-008 22 -1.4039144957678218e-008
		 23 -1.3982018209901526e-008 24 -1.3998349146504552e-008 25 -1.4015187232985227e-008
		 26 -1.4041845020074106e-008 27 -1.3947637711453353e-008 28 -1.3970764101145505e-008
		 29 -1.4013156857117792e-008 30 -1.4030877792947649e-008 31 -1.3956141131643562e-008
		 32 -1.4022053740347928e-008 33 -1.4051799723802105e-008 34 -1.3991773073485092e-008
		 35 -1.4014399418726953e-008 36 -1.3989491343124882e-008 37 -1.3997330405857156e-008
		 38 -1.3934427833817153e-008 39 -1.3960682387903489e-008 40 -1.3946849897195079e-008
		 41 -1.3988032954159735e-008 42 -1.3928804776242032e-008 43 -1.3925394171110383e-008
		 44 -1.4075132170887628e-008 45 -1.395611803900465e-008 46 -1.404982974406721e-008
		 47 -1.388224912801661e-008 48 -1.3918585395344962e-008 49 -1.3908834084475075e-008
		 50 -1.390935100431534e-008 51 -1.3908910467819169e-008 52 -1.3874721815909652e-008
		 53 -1.3927308195604837e-008 54 -1.4007437876273343e-008 55 -1.3930016251606503e-008
		 56 -1.3879089877377737e-008 57 -1.3872787363311545e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.0507615115784574e-006 1 1.0508271088838228e-006
		 2 1.0508332479730598e-006 3 1.0508678087717271e-006 4 1.0508941841180786e-006 5 1.0508597370062489e-006
		 6 1.0508243803997175e-006 7 1.0508242667128798e-006 8 1.0508581453905208e-006 9 1.050832338478358e-006
		 10 1.0508925925023505e-006 11 1.0508733794267755e-006 12 1.0508458672120469e-006
		 13 1.0507222896194435e-006 14 1.0508629202377051e-006 15 1.0508358627703274e-006
		 16 1.0508491641303408e-006 17 1.05085518953274e-006 18 1.0508214245419367e-006 19 1.0508215382287744e-006
		 20 1.0508209697945858e-006 21 1.0507940260140458e-006 22 1.0508356353966519e-006
		 23 1.050817218128941e-006 24 1.0508329069125466e-006 25 1.0508210834814236e-006 26 1.0508231298445025e-006
		 27 1.0508244940865552e-006 28 1.0508304058021167e-006 29 1.0508275636311737e-006
		 30 1.0508314289836562e-006 31 1.050816422321077e-006 32 1.0508244940865552e-006 33 1.0508532568564988e-006
		 34 1.0508098284844891e-006 35 1.0508106242923532e-006 36 1.0508084642424365e-006
		 37 1.050806190505682e-006 38 1.0507648084967514e-006 39 1.0507786782909534e-006 40 1.0507994829822564e-006
		 41 1.0507773140489007e-006 42 1.0507754950594972e-006 43 1.0507955039429362e-006
		 44 1.0508048262636294e-006 45 1.0507989145480678e-006 46 1.0508210834814236e-006
		 47 1.0507700380912866e-006 48 1.0508026662137127e-006 49 1.050782088896085e-006 50 1.0508072136872215e-006
		 51 1.0508039167689276e-006 52 1.0507560546102468e-006 53 1.0507857268748921e-006
		 54 1.0508460945857223e-006 55 1.0507749266253086e-006 56 1.0507670822335058e-006
		 57 1.0507615115784574e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 6.99477897825318e-009 1 6.3012199902345856e-009
		 2 5.2511190951065601e-009 3 4.5662598147089284e-009 4 4.3161807461444823e-009 5 3.8089265075313961e-009
		 6 3.0878914980547734e-009 7 2.1230344149358871e-009 8 9.3842333903637609e-010 9 -1.0163697661269566e-010
		 10 -1.2652389136391662e-009 11 -2.2341597460950879e-009 12 -3.0607023582263082e-009
		 13 -3.5125342634501067e-009 14 -3.9208476465546482e-009 15 -4.0084406904838943e-009
		 16 -4.5983648000458288e-009 17 -5.3749054096385862e-009 18 -6.2402940592676259e-009
		 19 -7.0295986809298938e-009 20 -7.6303150464696046e-009 21 -7.8518089807744218e-009
		 22 -7.8691106963901802e-009 23 -7.8843278572549025e-009 24 -7.9422797227834963e-009
		 25 -8.0211499664528674e-009 26 -8.1021758191468507e-009 27 -8.1396178686077292e-009
		 28 -8.2274969059881187e-009 29 -8.3061921785088089e-009 30 -8.3620808055684392e-009
		 31 -8.3687003993304643e-009 32 -8.4267002264937219e-009 33 -7.5886612549425081e-009
		 34 -5.3620321516234526e-009 35 -2.3769703982878809e-009 36 8.9376528400464384e-010
		 37 3.8852672190614612e-009 38 6.1210312374271325e-009 39 6.9549068726360019e-009
		 40 6.9483689912885893e-009 41 6.9501120414372516e-009 42 6.9701497906748963e-009
		 43 6.9679284564472246e-009 44 6.9056564910852111e-009 45 6.9646195477446327e-009
		 46 6.9053167628396758e-009 47 7.0037575738979285e-009 48 6.9664984891915074e-009
		 49 6.9745804687215687e-009 50 6.989346879038294e-009 51 6.977703304045236e-009 52 6.9881513908853776e-009
		 53 6.9587029472017994e-009 54 6.9248802248011998e-009 55 6.9470269536964233e-009
		 56 6.9752066345074573e-009 57 6.99477897825318e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.621475259090289e-009 1 1.7676998753657358e-009
		 2 4.0690906200069321e-010 3 -3.8698441673368222e-010 4 -5.5927984465853342e-010 5 -8.2925966093938541e-010
		 6 -1.2584803199544581e-009 7 -1.8785120126096899e-009 8 -2.6333100144881882e-009
		 9 -3.2957669926503286e-009 10 -4.1068357603535333e-009 11 -4.6878065873556807e-009
		 12 -5.1339239526271285e-009 13 -5.2269633066259757e-009 14 -5.6259192859897666e-009
		 15 -5.6814424276296904e-009 16 -5.98654192884851e-009 17 -6.3791842919158626e-009
		 18 -6.7293397520984391e-009 19 -7.1092487452517608e-009 20 -7.387630063249162e-009
		 21 -7.4400077210157178e-009 22 -7.5267827526204201e-009 23 -7.4894970225614088e-009
		 24 -7.5261468168719148e-009 25 -7.5036341584677757e-009 26 -7.5138286703690937e-009
		 27 -7.5192545523350418e-009 28 -7.5348340899950017e-009 29 -7.5351396233713785e-009
		 30 -7.5496160434340709e-009 31 -7.5169781510453504e-009 32 -7.53146256471382e-009
		 33 -7.0353567416248089e-009 34 -5.51661782921542e-009 35 -3.559101013905774e-009
		 36 -1.4200413067655404e-009 37 5.4409271532662729e-010 38 2.0573338588292245e-009
		 39 2.5859563379526662e-009 40 2.548667499269186e-009 41 2.5865798392032957e-009 42 2.5926116808960842e-009
		 43 2.5551558646697003e-009 44 2.5332211883721811e-009 45 2.5457906893677773e-009
		 46 2.5041286821902986e-009 47 2.6037421108071612e-009 48 2.5408561921125283e-009
		 49 2.5811981441137277e-009 50 2.5305495476857232e-009 51 2.5379680579362685e-009
		 52 2.6324433743951658e-009 53 2.5741262454914704e-009 54 2.4560353750757713e-009
		 55 2.5967192840425923e-009 56 2.611591609635866e-009 57 2.621475259090289e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 8.963404241058015e-008 1 8.3967591990585788e-008
		 2 7.5454472892033664e-008 3 6.9820913495277637e-008 4 6.7717238039222138e-008 5 6.3174155684464495e-008
		 6 5.6877826892787198e-008 7 4.8423288490084815e-008 8 3.8120621326243054e-008 9 2.9013270008704236e-008
		 10 1.8741058482873996e-008 11 1.023069895467188e-008 12 3.0532385508763582e-009 13 -9.9478048021239829e-010
		 14 -4.5411021609709223e-009 15 -5.3183217829655405e-009 16 -1.0502944292056782e-008
		 17 -1.7286669873328719e-008 18 -2.4938664466844784e-008 19 -3.1802240840761442e-008
		 20 -3.7122930507393903e-008 21 -3.9050473077395509e-008 22 -3.9208302382576221e-008
		 23 -3.9260068973590023e-008 24 -3.9703007104208154e-008 25 -4.0293258507517749e-008
		 26 -4.0925883126874396e-008 27 -4.1102978798335243e-008 28 -4.1763449587506329e-008
		 29 -4.2397594768317504e-008 30 -4.283216625822206e-008 31 -4.2813528722263072e-008
		 32 -4.3263192139875173e-008 33 -3.6033373618238329e-008 34 -1.6878333397585266e-008
		 35 8.8481613147450844e-009 36 3.7060697621882355e-008 37 6.2852244298028381e-008
		 38 8.2094253173181642e-008 39 8.9291852134465444e-008 40 8.9284867499372922e-008
		 41 8.9205926201429975e-008 42 8.9415195247966039e-008 43 8.9423245697162201e-008
		 44 8.8809436249448481e-008 45 8.9342407250114775e-008 46 8.886230773441639e-008 47 8.9671893022114091e-008
		 48 8.942123486122e-008 49 8.9475257425419841e-008 50 8.9554504256739165e-008 51 8.949211149911207e-008
		 52 8.959710839917534e-008 53 8.9356184673761163e-008 54 8.9050722351657896e-008 55 8.9289180493778986e-008
		 56 8.9526622559787938e-008 57 8.963404241058015e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 56 12.176914215087891
		 57 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 9.1070099017542816e-008 1 9.0983931499977189e-008
		 2 9.1064741525315185e-008 3 9.0982958056429197e-008 4 9.0953044207253697e-008 5 9.0954422660161072e-008
		 6 9.1042657857087761e-008 7 9.1068066865318542e-008 8 9.1000110558070446e-008 9 9.1107033028947626e-008
		 10 9.1005908586794249e-008 11 9.1018620196336997e-008 12 9.1013376390947087e-008
		 13 9.1087301257175568e-008 14 9.0851358436339069e-008 15 9.0996415735844494e-008
		 16 9.0982325673394371e-008 17 9.1007130720299756e-008 18 9.0991967738318635e-008
		 19 9.1020318393475463e-008 20 9.0984443090746936e-008 21 9.099737496853777e-008 22 9.0978105049543956e-008
		 23 9.1012474001672672e-008 24 9.0999066060248879e-008 25 9.0995214918621059e-008
		 26 9.098013720176823e-008 27 9.1026763016088807e-008 28 9.1016197245608055e-008 29 9.0993360402080725e-008
		 30 9.098016562347766e-008 31 9.1022897663606273e-008 32 9.0993118817550567e-008 33 9.0970708299664693e-008
		 34 9.1005219360340561e-008 35 9.0992827495028905e-008 36 9.1008949709703302e-008
		 37 9.1001652435807046e-008 38 9.1026159054763411e-008 39 9.1011031599919079e-008
		 40 9.1022229753434658e-008 41 9.0998135249265033e-008 42 9.1034245031096361e-008
		 43 9.1031715498957055e-008 44 9.0954735298964806e-008 45 9.1014442205050727e-008
		 46 9.0969052735090372e-008 47 9.105681897381146e-008 48 9.1039943583837157e-008 49 9.1046523209570296e-008
		 50 9.1039687788452284e-008 51 9.1045080807816703e-008 52 9.1070546659466345e-008
		 53 9.1040121219521097e-008 54 9.0988230283528537e-008 55 9.1042764438498125e-008
		 56 9.1069843222157942e-008 57 9.1070099017542816e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.1081640372576658e-007 1 -3.1077365747478325e-007
		 2 -3.1076984896571958e-007 3 -3.1074765161065443e-007 4 -3.1072988804226043e-007
		 5 -3.1075319384399336e-007 6 -3.1077499329512648e-007 7 -3.1077559015102452e-007
		 8 -3.1075305173544621e-007 9 -3.1076933737494983e-007 10 -3.1073167860995454e-007
		 11 -3.1074398521013791e-007 12 -3.1076137929630931e-007 13 -3.1084115903468046e-007
		 14 -3.1075083484211063e-007 15 -3.1076848472366692e-007 16 -3.1075990136741893e-007
		 17 -3.1075575179784209e-007 18 -3.1077780704436009e-007 19 -3.107770680799149e-007
		 20 -3.1077763651410351e-007 21 -3.1079372320164111e-007 22 -3.1076876894076122e-007
		 23 -3.1077934181666933e-007 24 -3.1077036055648932e-007 25 -3.1077672701940173e-007
		 26 -3.1077630069376028e-007 27 -3.1077470907803217e-007 28 -3.1077095741238736e-007
		 29 -3.1077365747478325e-007 30 -3.107728616669192e-007 31 -3.107802513113711e-007
		 32 -3.1077431117410015e-007 33 -3.107569739313476e-007 34 -3.1078485562829883e-007
		 35 -3.1078471351975168e-007 36 -3.1078636197889864e-007 37 -3.1078775464266073e-007
		 38 -3.1081501106200449e-007 39 -3.1080600138011505e-007 40 -3.1079119366950181e-007
		 41 -3.1080776352609973e-007 42 -3.1080793405635632e-007 43 -3.1079432005753915e-007
		 44 -3.1078980100573972e-007 45 -3.1079315476745251e-007 46 -3.1077811968316382e-007
		 47 -3.1081131623977853e-007 48 -3.1078977258403029e-007 49 -3.10802960257206e-007
		 50 -3.1078747042556643e-007 51 -3.1078906204129453e-007 52 -3.1081981433089823e-007
		 53 -3.108006296770327e-007 54 -3.1076166351340362e-007 55 -3.1080696771823568e-007
		 56 -3.1081236784302746e-007 57 -3.1081640372576658e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.5648223545005067e-009 1 2.3360582357412341e-009
		 2 2.0147903345701934e-009 3 1.792032078284933e-009 4 1.6960544080291129e-009 5 1.508790758997236e-009
		 6 1.2429328677399099e-009 7 8.8379142892947016e-010 8 4.358376715085654e-010 9 5.2206374639984794e-011
		 10 -3.8843189775761289e-010 11 -7.4967926311231281e-010 12 -1.0590450738590107e-009
		 13 -1.2197298726590589e-009 14 -1.3884227101357283e-009 15 0.3268846869468689 16 1.1578134298324585
		 17 2.2553243637084961 18 3.4136278629302979 19 4.4994773864746094 20 5.4646487236022949
		 21 6.324040412902832 22 7.3756675720214844 23 8.8191585540771484 24 10.533688545227051
		 25 12.3914794921875 26 14.25705623626709 27 15.988306999206543 28 17.437572479248047
		 29 18.45118522644043 30 18.866703033447266 31 18.508840560913086 32 17.18798828125
		 33 15.136107444763182 34 10.546619415283203 35 4.9503288269042969 36 2.5341437837056446e-009
		 37 2.5324875529975088e-009 38 2.5497750577585521e-009 39 2.5428184002862508e-009
		 40 2.5408390946779491e-009 41 2.5425948013690913e-009 42 2.5523001490057595e-009
		 43 2.5489783617160811e-009 44 2.5253275026670963e-009 45 2.5482924659314676e-009
		 46 2.524253250868469e-009 47 2.5665136682562206e-009 48 2.5501496470070606e-009 49 2.5545898729717464e-009
		 50 2.5588950958166379e-009 51 2.5553179572312956e-009 52 2.5625734867418259e-009
		 53 2.5486328603108177e-009 54 2.5308590778649886e-009 55 2.5448132490168973e-009
		 56 2.5566706529644989e-009 57 2.5648223545005067e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.2516223874855541e-010 1 1.1803832911105872e-010
		 2 -3.5038422163680139e-010 3 -6.2978799952873032e-010 4 -6.9631406196535295e-010
		 5 -7.7989747993001401e-010 6 -9.2307489429899182e-010 7 -1.13552167668729e-009 8 -1.4038697981888504e-009
		 9 -1.6277951209175967e-009 10 -1.9154953179167933e-009 11 -2.1119885840192865e-009
		 12 -2.2615780359558357e-009 13 -2.2695658685734088e-009 14 -2.4330082393220209e-009
		 15 0.34009793400764465 16 1.247567892074585 17 2.5640246868133545 18 4.1011075973510742
		 19 5.6150617599487305 20 6.8097805976867676 21 7.3527650833129874 22 7.3394775390625
		 23 7.1570916175842285 24 6.8806395530700684 25 6.5593137741088867 26 6.209174633026123
		 27 5.8118948936462402 28 5.3205976486206055 29 4.6734733581542969 30 3.8156230449676509
		 31 2.7298376560211182 32 1.4775034189224243 33 0.25063112378120422 34 -0.92315447330474854
		 35 -1.0015897750854492 36 3.8535599711231328e-010 37 3.873152354394449e-010 38 4.2298833879961245e-010
		 39 4.1134590178515396e-010 40 3.9048306255118348e-010 41 4.144914689252488e-010 42 4.137503950563115e-010
		 43 3.9541928065212062e-010 44 3.9015388142438212e-010 45 3.9431402587553066e-010
		 46 3.7389327744996592e-010 47 4.1843375986339026e-010 48 3.890343047707745e-010 49 4.0671660483937444e-010
		 50 3.8662664736399677e-010 51 3.8842204452826934e-010 52 4.2926037724377863e-010
		 53 4.0353606567400391e-010 54 3.5173117196585224e-010 55 4.1183254029242278e-010
		 56 4.1910805381739635e-010 57 4.2516223874855541e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.3367737017897525e-008 1 3.1526820265526112e-008
		 2 2.8980755573115861e-008 3 2.7175060424156072e-008 4 2.6372356742854208e-008 5 2.4690754329981246e-008
		 6 2.237097618262851e-008 7 1.9224039249365887e-008 8 1.5334446601400487e-008 9 1.1975256342111607e-008
		 10 8.0802378121802576e-009 11 4.9073682895084403e-009 12 2.2272541588819195e-009
		 13 7.8439527095852668e-010 14 -6.811674002626944e-010 15 -0.70981544256210327 16 -2.5571870803833008
		 17 -5.1138381958007812 18 -7.9670281410217276 19 -10.735091209411621 20 -13.068140983581543
		 21 -14.638842582702637 22 -15.875923156738281 23 -17.351428985595703 24 -18.961280822753906
		 25 -20.594535827636719 26 -22.13079833984375 27 -23.440584182739258 28 -24.386747360229492
		 29 -24.824920654296875 30 -24.601776123046875 31 -23.551485061645508 32 -21.493686676025391
		 33 -18.67387580871582 34 -12.984540939331055 35 -6.1500091552734375 36 3.3122287135256556e-008
		 37 3.3104932128935616e-008 38 3.3235572516332468e-008 39 3.3177894209757142e-008
		 40 3.3180526770593133e-008 41 3.315787822089078e-008 42 3.3256942089110453e-008 43 3.323737374216762e-008
		 44 3.3003203725456842e-008 45 3.3209083483143331e-008 46 3.3017261813483856e-008
		 47 3.3363242835093843e-008 48 3.3252202769062933e-008 49 3.328490905118997e-008 50 3.3298903190370766e-008
		 51 3.3285171952002202e-008 52 3.3356950979168687e-008 53 3.3242255170762292e-008
		 54 3.307971496724349e-008 55 3.3224747397753163e-008 56 3.3324091930353461e-008 57 3.3367737017897525e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 56 15.426895141601563
		 57 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 56 -16.384471893310547
		 57 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 56 -0.0010853810235857964
		 57 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 32.267181396484375 1 31.612327575683594
		 2 30.87287712097168 3 30.082473754882809 4 29.339080810546875 5 28.672382354736332
		 6 28.053285598754883 7 27.485143661499023 8 26.975753784179688 9 26.538387298583984
		 10 25.995151519775391 11 25.35169792175293 12 24.910247802734375 13 24.978057861328125
		 14 25.855304718017578 15 28.083196640014648 16 31.556123733520508 17 35.456241607666016
		 18 39.455966949462891 19 42.434017181396484 20 42.867282867431641 21 41.675041198730469
		 22 42.194812774658203 23 44.205986022949219 24 46.678043365478516 25 48.851161956787109
		 26 50.452690124511719 27 51.417530059814453 28 51.751346588134766 29 51.696990966796875
		 30 51.626502990722656 31 51.772029876708984 32 52.386104583740234 33 54.149829864501953
		 34 56.902690887451172 35 59.950679779052734 36 62.568721771240234 37 61.456428527832038
		 38 59.401241302490234 39 56.500034332275391 40 52.968055725097656 41 49.071823120117188
		 42 45.116237640380859 43 41.444675445556641 44 38.420162200927734 45 36.164222717285156
		 46 34.508052825927734 47 33.343132019042969 48 32.543682098388672 49 31.984134674072269
		 50 31.546745300292969 51 31.121730804443359 52 30.853189468383793 53 30.893091201782227
		 54 31.149532318115234 55 31.530183792114258 56 31.937770843505859 57 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -7.4269981384277353 1 -7.502443790435791
		 2 -7.5947394371032724 3 -7.6997060775756827 4 -7.8184576034545907 5 -7.938997745513916
		 6 -8.0594139099121094 7 -8.1635808944702148 8 -8.2386379241943359 9 -8.2731428146362305
		 10 -8.1788663864135742 11 -7.9482340812683105 12 -7.689197540283204 13 -7.5018787384033203
		 14 -7.4861879348754892 15 -7.8911166191101065 16 -9.0269985198974609 17 -11.058986663818359
		 18 -14.299760818481445 19 -18.5252685546875 20 -22.611343383789063 21 -25.186233520507813
		 22 -26.373628616333008 23 -27.062356948852539 24 -27.272632598876953 25 -27.063945770263672
		 26 -26.547565460205078 27 -25.839942932128906 28 -25.045646667480469 29 -24.143239974975586
		 30 -23.054588317871094 31 -21.809413909912109 32 -20.456912994384766 33 -18.934160232543945
		 34 -17.198970794677734 35 -15.582483291625975 36 -14.013545036315918 37 -12.649571418762207
		 38 -11.442914009094238 39 -10.567387580871582 40 -10.039480209350586 41 -9.7646312713623047
		 42 -9.6072187423706055 43 -9.4596138000488281 44 -9.2824926376342773 45 -9.1057863235473633
		 46 -8.9526271820068359 47 -8.8249731063842773 48 -8.7174749374389648 49 -8.6174678802490234
		 50 -8.5075607299804687 51 -8.3686304092407227 52 -8.2066106796264648 53 -8.0434083938598633
		 54 -7.8819746971130362 55 -7.7238855361938485 56 -7.5711169242858896 57 -7.4269981384277353;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -21.069076538085937 1 -20.359704971313477
		 2 -19.38670539855957 3 -18.243040084838867 4 -17.164295196533203 5 -16.262218475341797
		 6 -15.485268592834473 7 -14.857699394226076 8 -14.388054847717285 9 -14.076478958129883
		 10 -13.989680290222168 11 -14.100159645080566 12 -14.282092094421387 13 -14.450446128845215
		 14 -14.544251441955568 15 -13.858186721801758 16 -11.851662635803223 17 -8.6774682998657227
		 18 -4.2232275009155273 19 1.6445835828781128 20 8.695124626159668 21 14.460245132446289
		 22 15.375076293945314 23 13.332735061645508 24 10.022720336914062 25 6.6151609420776367
		 26 3.6113831996917729 27 1.2410836219787598 28 -0.36136332154273987 29 -1.4946463108062744
		 30 -2.6759440898895264 31 -4.1262092590332031 32 -6.0733237266540527 33 -9.325404167175293
		 34 -13.589359283447266 35 -18.432498931884766 36 -23.491622924804687 37 -25.236455917358398
		 38 -26.436393737792969 39 -26.829717636108398 40 -26.364757537841797 41 -25.163385391235352
		 42 -23.488010406494141 43 -21.688032150268555 44 -20.130107879638672 45 -18.948780059814453
		 46 -18.066730499267578 47 -17.463068008422852 48 -17.091117858886719 49 -16.902528762817383
		 50 -16.856927871704102 51 -16.920639038085937 52 -17.215412139892578 53 -17.810079574584961
		 54 -18.594821929931641 55 -19.465415954589844 56 -20.322366714477539 57 -21.069076538085937;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 56 -13.859763145446777
		 57 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 56 -32.367561340332031
		 57 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 9.1899676135653863e-007 1 9.1899971721431939e-007
		 2 9.1899141807516571e-007 3 9.1899539711448597e-007 4 9.1900005827483255e-007 5 9.189992624669685e-007
		 6 9.189963634526066e-007 7 9.1899431708952761e-007 8 9.1900079723927774e-007 9 9.1899460130662192e-007
		 10 9.1899306653431267e-007 11 9.1899329390798812e-007 12 9.1899994458799483e-007
		 13 9.1900284360235673e-007 14 9.1900858478766168e-007 15 9.1899954668406281e-007
		 16 9.1899823928542901e-007 17 9.1899556764474255e-007 18 9.1899698873021407e-007
		 19 9.1899954668406281e-007 20 9.189992624669685e-007 21 9.1900045617876458e-007 22 9.1899943299722509e-007
		 23 9.190018772642361e-007 24 9.1899948984064395e-007 25 9.1900062670902116e-007 26 9.1900022880508914e-007
		 27 9.1900113829979091e-007 28 9.1900062670902116e-007 29 9.1900039933534572e-007
		 30 9.1899954668406281e-007 31 9.1900147936030407e-007 32 9.189979550683347e-007 33 9.1899914878013078e-007
		 34 9.1899880771961762e-007 35 9.1899983090115711e-007 36 9.1900091092611547e-007
		 37 9.1900005827483255e-007 38 9.1899664766970091e-007 39 9.1899613607893116e-007
		 40 9.189976708512404e-007 41 9.1899602239209344e-007 42 9.189979550683347e-007 43 9.1899556764474255e-007
		 44 9.189989782498742e-007 45 9.1899454446320306e-007 46 9.1899937615380622e-007 47 9.1899426024610875e-007
		 48 9.1899681819995749e-007 49 9.1899806875517243e-007 50 9.1899141807516571e-007
		 51 9.18993748655339e-007 52 9.1899914878013078e-007 53 9.1899960352748167e-007 54 9.1899499921055394e-007
		 55 9.1900267307210015e-007 56 9.1900062670902116e-007 57 9.1899676135653863e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.4585122168064118 1 0.65092682838439941
		 2 0.90410399436950695 3 1.1538747549057007 4 1.3240280151367187 5 1.4243791103363037
		 6 1.4940232038497925 7 1.5395050048828125 8 1.558719277381897 9 1.5409547090530396
		 10 1.5141851902008057 11 1.4472670555114746 12 1.2407975196838379 13 0.83835387229919434
		 14 0.24789749085903165 15 -0.60053765773773193 16 -1.6840380430221558 17 -2.7029633522033691
		 18 -2.8278825283050537 19 -0.21968220174312592 20 6.4619379043579102 21 14.042186737060547
		 22 15.847234725952148 23 13.283187866210937 24 8.9114532470703125 25 4.6934304237365723
		 26 1.4183858633041382 27 -0.78578460216522217 28 -2.0534796714782715 29 -2.6792032718658447
		 30 -2.9460983276367187 31 -2.963106632232666 32 -2.7792129516601562 33 -2.5327796936035156
		 34 -1.2982323169708252 35 0.81978404521942139 36 2.6594476699829102 37 -1.0488127470016479
		 38 -3.6838452816009526 39 -5.2121787071228027 40 -5.9907221794128418 41 -6.4013290405273438
		 42 -6.6820073127746582 43 -6.8973407745361328 44 -6.9860591888427734 45 -6.8613314628601074
		 46 -6.5291666984558105 47 -6.0328702926635742 48 -5.4312787055969238 49 -4.7879147529602051
		 50 -4.162750244140625 51 -3.6087055206298828 52 -3.0760936737060547 53 -2.4768557548522949
		 54 -1.8084175586700439 55 -1.080019474029541 56 -0.31354638934135437 57 0.4585122168064118;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.41974756121635437 1 0.70253831148147583
		 2 1.1708970069885254 3 1.7906688451766966 4 2.3868684768676758 5 2.8583190441131592
		 6 3.2503492832183838 7 3.5402398109436035 8 3.7061166763305664 9 3.7251417636871333
		 10 3.5689318180084229 11 3.1882474422454834 12 2.5454847812652588 13 1.642329216003418
		 14 0.4874405562877655 15 -1.233401894569397 16 -3.7456309795379643 17 -7.0840206146240234
		 18 -11.803516387939453 19 -17.762706756591797 20 -22.97563362121582 21 -25.15257453918457
		 22 -25.939033508300781 23 -26.420560836791992 24 -26.028104782104492 25 -24.671411514282227
		 26 -22.800256729125977 27 -20.953004837036133 28 -19.577648162841797 29 -18.676429748535156
		 30 -18.08283805847168 31 -17.898124694824219 32 -18.219396591186523 33 -19.022043228149414
		 34 -21.533077239990234 35 -24.442483901977539 36 -26.43385124206543 37 -22.668525695800781
		 38 -18.698623657226562 39 -15.154896736145018 40 -12.403610229492188 41 -10.513484001159668
		 42 -9.3492307662963867 43 -8.6824865341186523 44 -8.2656736373901367 45 -7.9291667938232422
		 46 -7.585024356842041 47 -7.1614446640014648 48 -6.6297035217285156 49 -5.9927964210510254
		 50 -5.2795500755310059 51 -4.5413918495178223 52 -3.7491590976715088 53 -2.874640941619873
		 54 -1.9786562919616697 55 -1.1098138093948364 56 -0.30311474204063416 57 0.41974756121635437;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 24.347585678100586 1 19.637580871582031
		 2 14.497056007385252 3 9.6242055892944336 4 5.8485064506530762 5 3.3219702243804932
		 6 1.5219038724899292 7 0.3400561511516571 8 -0.3505740761756897 9 -0.68833661079406738
		 10 -0.17246533930301666 11 1.2502591609954834 12 2.8173189163208008 13 3.8670444488525391
		 14 3.7763497829437256 15 2.783231258392334 16 1.0495800971984863 17 -2.2329483032226562
		 18 -9.6047544479370117 19 -22.460519790649414 20 -39.361434936523438 21 -53.655384063720703
		 22 -56.162311553955078 23 -51.129615783691406 24 -42.843902587890625 25 -34.307830810546875
		 26 -26.836517333984375 27 -20.984142303466797 28 -17.072938919067383 29 -14.86664867401123
		 30 -13.766301155090332 31 -13.620113372802734 32 -14.355040550231934 33 -15.451847076416016
		 34 -19.647405624389648 35 -25.161125183105469 36 -29.137388229370117 37 -20.460941314697266
		 38 -11.824945449829102 39 -3.9449846744537354 40 2.8575782775878906 41 8.4050912857055664
		 42 12.617293357849121 43 15.525327682495119 44 17.262252807617188 45 17.916648864746094
		 46 17.747104644775391 47 17.108787536621094 48 16.292018890380859 49 15.558525085449217
		 50 15.162581443786621 51 15.35715866088867 52 16.234548568725586 53 17.597909927368164
		 54 19.260717391967773 55 21.045108795166016 56 22.788982391357422 57 24.347585678100586;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 56 19.348434448242187
		 57 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 56 -15.001950263977051
		 57 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.7160003810422495e-006 1 -2.7159996989212232e-006
		 2 -2.7160003810422495e-006 3 -2.7159999262948986e-006 4 -2.7159994715475477e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7160003810422495e-006
		 8 -2.7159999262948986e-006 9 -2.7160006084159249e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7160003810422495e-006
		 14 -2.7159990168001968e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7160001536685741e-006 18 -2.7160001536685741e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006 21 -2.7160006084159249e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159996989212232e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159994715475477e-006 31 -2.7159999262948986e-006
		 32 -2.7160003810422495e-006 33 -2.7159996989212232e-006 34 -2.7160003810422495e-006
		 35 -2.7159996989212232e-006 36 -2.7159999262948986e-006 37 -2.7159996989212232e-006
		 38 -2.7160003810422495e-006 39 -2.7160001536685741e-006 40 -2.7160001536685741e-006
		 41 -2.7159996989212232e-006 42 -2.7160001536685741e-006 43 -2.7160001536685741e-006
		 44 -2.7159996989212232e-006 45 -2.7160001536685741e-006 46 -2.7159996989212232e-006
		 47 -2.7160001536685741e-006 48 -2.7160001536685741e-006 49 -2.7160001536685741e-006
		 50 -2.7160001536685741e-006 51 -2.7160001536685741e-006 52 -2.7160006084159249e-006
		 53 -2.7160001536685741e-006 54 -2.7159996989212232e-006 55 -2.7160001536685741e-006
		 56 -2.7160003810422495e-006 57 -2.7160003810422495e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -31.463684082031254 1 -31.757793426513672
		 2 -32.214027404785156 3 -32.772068023681641 4 -33.281948089599609 5 -33.716461181640625
		 6 -34.119754791259766 7 -34.429058074951172 8 -34.585971832275391 9 -34.533985137939453
		 10 -34.490615844726563 11 -34.468723297119141 12 -34.112834930419922 13 -33.095420837402344
		 14 -31.107650756835938 15 -28.021886825561523 16 -24.325593948364258 17 -20.457073211669922
		 18 -16.055805206298828 19 -11.291805267333984 20 -7.240924358367919 21 -4.6332321166992187
		 22 -3.2537441253662109 23 -2.4836769104003906 24 -2.1813690662384033 25 -2.248293399810791
		 26 -2.5763218402862549 27 -3.036696195602417 28 -3.4864213466644287 29 -3.9321727752685542
		 30 -4.4232668876647949 31 -4.9060678482055664 32 -5.3547916412353516 33 -5.777275562286377
		 34 -6.050896167755127 35 -6.3819966316223145 36 -6.6648845672607422 37 -6.5574145317077637
		 38 -6.471930980682373 39 -6.3704485893249512 40 -6.1948447227478027 41 -5.9249095916748047
		 42 -5.6212854385375977 43 -5.4371137619018555 44 -5.5940165519714355 45 -6.2839131355285645
		 46 -7.5062556266784668 47 -9.1803674697875977 48 -11.189987182617188 49 -13.398218154907227
		 50 -15.656227111816404 51 -17.80662727355957 52 -19.915143966674805 53 -22.135490417480469
		 54 -24.436792373657227 55 -26.785762786865234 56 -29.143318176269531 57 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -24.797733306884766 1 -23.938796997070313
		 2 -23.256862640380859 3 -22.845165252685547 4 -22.628963470458984 5 -22.499334335327148
		 6 -22.413352966308594 7 -22.378244400024414 8 -22.403596878051758 9 -22.497978210449219
		 10 -22.584863662719727 11 -22.644763946533203 12 -22.759340286254883 13 -22.997383117675781
		 14 -23.389472961425781 15 -23.67213249206543 16 -23.546781539916992 17 -23.079067230224609
		 18 -22.479711532592773 19 -21.728214263916016 20 -20.831335067749023 21 -19.996753692626953
		 22 -19.460056304931641 23 -19.287839889526367 24 -19.363319396972656 25 -19.593555450439453
		 26 -19.904827117919922 27 -20.221925735473633 28 -20.458551406860352 29 -20.610231399536133
		 30 -20.697336196899414 31 -20.675758361816406 32 -20.499017715454102 33 -20.239561080932617
		 34 -19.093671798706055 35 -17.299549102783203 36 -15.45112419128418 37 -17.128129959106445
		 38 -18.765151977539063 39 -20.242300033569336 40 -21.502843856811523 41 -22.537801742553711
		 42 -23.372030258178711 43 -24.051811218261719 44 -24.632110595703125 45 -25.150789260864258
		 46 -25.616449356079102 47 -26.01988410949707 48 -26.343290328979492 49 -26.573381423950195
		 50 -26.709098815917969 51 -26.764875411987305 52 -26.741497039794922 53 -26.608837127685547
		 54 -26.351602554321289 55 -25.961677551269531 56 -25.439918518066406 57 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 8.850520133972168 1 12.923495292663574
		 2 17.237396240234375 3 21.202743530273438 4 24.18641471862793 5 26.153701782226563
		 6 27.568035125732422 7 28.511819839477539 8 29.072490692138675 9 29.3399772644043
		 10 29.304477691650387 11 28.910923004150387 12 28.155061721801758 13 26.989856719970703
		 14 25.346305847167969 15 22.770959854125977 16 19.209255218505859 17 15.009533882141115
		 18 10.637764930725098 19 7.125788688659668 20 5.422065258026123 21 4.418828010559082
		 22 -0.2248935550451279 23 -7.6913814544677743 24 -15.854809761047362 25 -23.317991256713867
		 26 -29.476871490478516 27 -34.010143280029297 28 -36.665401458740234 29 -37.208026885986328
		 30 -35.852024078369141 31 -32.957927703857422 32 -28.822967529296875 33 -24.073318481445313
		 34 -17.033863067626953 35 -9.3756427764892578 36 -3.2933266162872314 37 -5.7111082077026367
		 38 -8.6318473815917969 39 -11.607150077819824 40 -14.349575042724611 41 -16.621770858764648
		 42 -18.19801139831543 43 -18.876596450805664 44 -18.506872177124023 45 -16.901203155517578
		 46 -14.20904541015625 47 -10.816102027893066 48 -7.093329906463623 49 -3.4014382362365723
		 50 -0.095948159694671631 51 2.4699435234069824 52 4.2353334426879883 53 5.4916934967041016
		 54 6.4177007675170898 55 7.1846375465393066 56 7.9489665031433114 57 8.850520133972168;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 56 6.5016098022460937
		 57 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 56 -5.5355257987976074
		 57 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 56 -14.280961036682129
		 57 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.0936980149599549e-008 1 -1.9864486944243254e-008
		 2 -1.7972762833551315e-008 3 -1.6876576580671099e-008 4 -1.6725588025678917e-008
		 5 -1.6073872899369235e-008 6 -1.5463553992844936e-008 7 -1.4312235840918675e-008
		 8 -1.3170958546027123e-008 9 -1.1922812959141993e-008 10 -1.0758478552475026e-008
		 11 -9.7296553036585465e-009 12 -8.9347746978774012e-009 13 -8.4515399123574753e-009
		 14 -8.1868396506479257e-009 15 -7.6984054686590753e-009 16 -6.2057705640938821e-009
		 17 -4.3454688736233038e-009 18 -2.2452442127729455e-009 19 -3.948131266362509e-010
		 20 1.0884925183418659e-009 21 1.6212025055750701e-009 22 1.4926863078912334e-009
		 23 9.9215569093757949e-010 24 5.5000926035830844e-010 25 -1.7367789151290225e-010
		 26 -1.0294404217958686e-009 27 -1.9800923123369785e-009 28 -2.9486044716975357e-009
		 29 -3.9209138158469159e-009 30 -4.7692632065832186e-009 31 -5.7135074449377043e-009
		 32 -6.7295604644357354e-009 33 -7.3709758297013658e-009 34 -8.0313045103252989e-009
		 35 -8.2453812666472004e-009 36 -8.3695210761902672e-009 37 -8.4610505268756242e-009
		 38 -8.7390548131338619e-009 39 -9.1140206492923426e-009 40 -9.5083514395355451e-009
		 41 -1.0077419787535291e-008 42 -1.0910868653013495e-008 43 -1.1539444955133149e-008
		 44 -1.2412236571890389e-008 45 -1.3284010336178653e-008 46 -1.4126229075372974e-008
		 47 -1.5117189278157639e-008 48 -1.5923822260788256e-008 49 -1.681037531398033e-008
		 50 -1.7687902698071412e-008 51 -1.8449355820848723e-008 52 -1.9193084455082499e-008
		 53 -1.9577157672756584e-008 54 -2.0206131878808264e-008 55 -2.0518603704999805e-008
		 56 -2.0757013885486231e-008 57 -2.0936980149599549e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.3243723268915346e-008 1 4.388293461943249e-008
		 2 4.4877637606077769e-008 3 4.5595225373062931e-008 4 4.5605638376855495e-008 5 4.5698971717911263e-008
		 6 4.5926963565534606e-008 7 4.5906748624702232e-008 8 4.6497426353653282e-008 9 4.6490711724800349e-008
		 10 4.6525364894023369e-008 11 4.6776410300708449e-008 12 4.7397044511399145e-008
		 13 4.7314397733089208e-008 14 4.7407620940020934e-008 15 4.7386023993567505e-008
		 16 4.7061462282727007e-008 17 4.6892107974372266e-008 18 4.6771745587648184e-008
		 19 4.6326576352839766e-008 20 4.6605009629274718e-008 21 4.6332115033465016e-008
		 22 4.6099703610025244e-008 23 4.5953999716630278e-008 24 4.5373909074442054e-008
		 25 4.4652690434077158e-008 26 4.3967794738364319e-008 27 4.3054292575561703e-008
		 28 4.2090590568477637e-008 29 4.122297170283673e-008 30 4.0345177865219739e-008 31 3.9313967192811106e-008
		 32 3.8713533712098069e-008 33 3.7869455127292895e-008 34 3.7534700680907918e-008
		 35 3.7169108679790952e-008 36 3.6982203965862936e-008 37 3.6861141694544131e-008
		 38 3.70359209966864e-008 39 3.7462882573890965e-008 40 3.7533521179966556e-008 41 3.7867895485987901e-008
		 42 3.8238439969973115e-008 43 3.8670879831670391e-008 44 3.9165762188986264e-008
		 45 3.938696480076942e-008 46 3.9814736396692751e-008 47 4.027491939950778e-008 48 4.0864559736064621e-008
		 49 4.1186559940342704e-008 50 4.1493464664199564e-008 51 4.2151846457727515e-008
		 52 4.2644085596066361e-008 53 4.2694562552014759e-008 54 4.3131773708182664e-008
		 55 4.3263629123657665e-008 56 4.3415862904794267e-008 57 4.3243723268915346e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.2587947068331005e-009 1 -1.6026650007106014e-009
		 2 -5.2085497026510552e-010 3 7.5339706695487507e-011 4 2.9057398154286318e-010 5 9.5337882033419419e-010
		 6 1.4964416372720279e-009 7 2.6961781696144271e-009 8 3.6063656505547215e-009 9 4.8826689358349995e-009
		 10 6.0507892030159383e-009 11 7.0419794440113037e-009 12 7.5997883541845113e-009
		 13 8.2072499907326346e-009 14 8.4345330719770573e-009 15 8.7840321683074762e-009
		 16 9.8292378680753245e-009 17 1.1051237258641322e-008 18 1.2236467838988574e-008
		 19 1.3455738745449253e-008 20 1.4417024019053315e-008 21 1.4768240852447436e-008
		 22 1.4750247245842731e-008 23 1.4291138050737119e-008 24 1.4216613664075339e-008
		 25 1.3617754035522013e-008 26 1.3098305551295653e-008 27 1.2484965061787534e-008
		 28 1.1882377748406725e-008 29 1.1262869747952209e-008 30 1.0847742260011728e-008
		 31 1.0328691679717394e-008 32 9.4790513216480576e-009 33 9.167000492027455e-009 34 8.6348492800425447e-009
		 35 8.6296214618641898e-009 36 8.6123002063231979e-009 37 8.5156770524008607e-009
		 38 8.2939939360926473e-009 39 7.8794402114112927e-009 40 7.6016153371938344e-009
		 41 7.1156014413986676e-009 42 6.3276304196335786e-009 43 5.7819922183455219e-009
		 44 5.09038056151212e-009 45 4.3384456027695251e-009 46 3.6310969786512715e-009 47 2.7710589378671102e-009
		 48 2.0539592249235739e-009 49 1.3670454768188733e-009 50 6.0896010456445993e-010
		 51 -7.2198219625008164e-011 52 -8.3389806171396685e-010 53 -1.1527631071928113e-009
		 54 -1.7700512167095896e-009 55 -1.9821286834087459e-009 56 -2.1702051267169509e-009
		 57 -2.2587947068331005e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 56 8.2347879409790039
		 57 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.7001832830487729e-008 1 -1.6993450202562599e-008
		 2 -1.6992915519153939e-008 3 -1.700568041940187e-008 4 -1.6991897666684963e-008 5 -1.6970812311001282e-008
		 6 -1.70125797893661e-008 7 -1.6968115801319072e-008 8 -1.703052987522824e-008 9 -1.699679508249119e-008
		 10 -1.6977200090195765e-008 11 -1.6979253558702112e-008 12 -1.7051952738711407e-008
		 13 -1.7019049280975196e-008 14 -1.7020260756339667e-008 15 -1.701477181370592e-008
		 16 -1.6982543371568681e-008 17 -1.6977937278284116e-008 18 -1.7028320087320026e-008
		 19 -1.7020079567942048e-008 20 -1.7020662212985371e-008 21 -1.7015940656506245e-008
		 22 -1.6995942431208277e-008 23 -1.7046756894956161e-008 24 -1.6980370887154095e-008
		 25 -1.7024026632839195e-008 26 -1.7019942788465414e-008 27 -1.7026904330919024e-008
		 28 -1.7024257559228317e-008 29 -1.702644070178394e-008 30 -1.6987428352877032e-008
		 31 -1.6964637694627527e-008 32 -1.7038209065844967e-008 33 -1.7004969876666109e-008
		 34 -1.7047746325715707e-008 35 -1.7002905750018726e-008 36 -1.6983859651986677e-008
		 37 -1.698672491556863e-008 38 -1.6986717810141272e-008 39 -1.7018113140920832e-008
		 40 -1.6986769324489615e-008 41 -1.6982697914613709e-008 42 -1.7015851838664275e-008
		 43 -1.7006140495823274e-008 44 -1.7000836294300825e-008 45 -1.6992379059388441e-008
		 46 -1.6984218476068236e-008 47 -1.6993999096825974e-008 48 -1.6999372576265159e-008
		 49 -1.6981106298885607e-008 50 -1.6981294592710583e-008 51 -1.6998427554426598e-008
		 52 -1.7035052479741353e-008 53 -1.7002498964302504e-008 54 -1.7039784694361515e-008
		 55 -1.7019255338368566e-008 56 -1.7017296016774708e-008 57 -1.7001832830487729e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 7.0195866896938242e-009 1 7.005414914829089e-009
		 2 7.0399401863596722e-009 3 7.001389690231008e-009 4 7.0115611094934138e-009 5 7.0120336204126943e-009
		 6 6.995584556079848e-009 7 7.0572987453942915e-009 8 6.9455516893413005e-009 9 7.0139734020813194e-009
		 10 7.0688592757051083e-009 11 7.0520513872907031e-009 12 6.9145968950579118e-009
		 13 6.9724670481718931e-009 14 6.954678610782139e-009 15 6.9464611840430734e-009 16 7.0029138043992134e-009
		 17 7.0006969110636419e-009 18 6.9795653701021365e-009 19 7.0613097591376572e-009
		 20 6.9361476562335156e-009 21 7.0037948773915559e-009 22 7.0388779249697109e-009
		 23 6.9816117331811256e-009 24 6.9994747775581345e-009 25 7.0174621669139015e-009
		 26 6.9881949116279429e-009 27 7.0031802579251234e-009 28 7.0181194189444795e-009
		 29 6.998753576681338e-009 30 6.9867347463059559e-009 31 7.0362844439841865e-009 32 6.9829546589517122e-009
		 33 7.0370909099892742e-009 34 6.9831394000630098e-009 35 6.9912111655412446e-009
		 36 7.0119412498570455e-009 37 7.0615087111036701e-009 38 7.0447399025397317e-009
		 39 6.9726127094327239e-009 40 7.0252035300200077e-009 41 7.0144707819963514e-009
		 42 7.0101826565860392e-009 43 6.9931118673594028e-009 44 6.969031574044493e-009 45 7.0325079093436216e-009
		 46 7.0364833959501993e-009 47 7.0358083803512272e-009 48 6.9887597931028722e-009
		 49 7.022954662261327e-009 50 7.0556964715251524e-009 51 6.9741865615924326e-009 52 6.9311241190916917e-009
		 53 7.0000787388835306e-009 54 6.9476939756896172e-009 55 6.9632299926070118e-009
		 56 6.9528915958017024e-009 57 7.0195866896938242e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.1095101726255052e-008 1 -1.0546288287116568e-008
		 2 -9.580235271755555e-009 3 -9.0169338662349219e-009 4 -8.9486142940131685e-009 5 -8.6221643158523875e-009
		 6 -8.3445907961277044e-009 7 -7.7696755695910724e-009 8 -7.2143757634535177e-009
		 9 -6.5963039475036567e-009 10 -6.0240745725081979e-009 11 -5.5218443151261454e-009
		 12 -5.1410489199099629e-009 13 -4.9111124056366862e-009 14 -4.7763299981795626e-009
		 15 -4.5451362673532003e-009 16 -3.8059835283377197e-009 17 -2.9050402083896643e-009
		 18 -1.8782624344737542e-009 19 -9.8178043472785248e-010 20 -2.506632401644282e-010
		 21 7.7924064770251711e-012 22 -5.4680291544650934e-011 23 -3.1229280272881965e-010
		 24 -5.1395110389762522e-010 25 -8.6472334848153299e-010 26 -1.2794354464773505e-009
		 27 -1.7426285969790458e-009 28 -2.2092341289692285e-009 29 -2.6760089699706668e-009
		 30 -3.0731346356560607e-009 31 -3.532783177107035e-009 32 -4.0406282764138268e-009
		 33 -4.3441312769232354e-009 34 -4.6735793013397142e-009 35 -4.7624393317846625e-009
		 36 -4.8225357041076222e-009 37 -4.8681023656627076e-009 38 -5.0102224591341837e-009
		 39 -5.1986086546662591e-009 40 -5.3854409820530691e-009 41 -5.6670512726952893e-009
		 42 -6.0940585910884693e-009 43 -6.3967706687151349e-009 44 -6.8406613706883945e-009
		 45 -7.2708066234383742e-009 46 -7.6869479670449437e-009 47 -8.1895592529690475e-009
		 48 -8.5892448709046221e-009 49 -9.0328802215822179e-009 50 -9.4723260346540883e-009
		 51 -9.8592352060222765e-009 52 -1.0234692204846851e-008 53 -1.0401497441137053e-008
		 54 -1.0729179322765958e-008 55 -1.0879652734274714e-008 56 -1.0999721133941875e-008
		 57 -1.1095101726255052e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.2508729102810321e-008 1 2.2679580879980676e-008
		 2 2.2879762084926369e-008 3 2.3098158052903273e-008 4 2.3087048717229663e-008 5 2.3103552848624531e-008
		 6 2.3170834140273655e-008 7 2.3083966738113304e-008 8 2.3347405786466879e-008 9 2.3254790093574229e-008
		 10 2.3188526654394082e-008 11 2.3259564940758537e-008 12 2.3563343276578053e-008
		 13 2.3470372312317522e-008 14 2.3511898206152182e-008 15 2.348302707844141e-008 16 2.3252656689010109e-008
		 17 2.3097308954334039e-008 18 2.2965744861380699e-008 19 2.2645091135586881e-008
		 20 2.2773605223846971e-008 21 2.2595045834350458e-008 22 2.2467625981903439e-008
		 23 2.2414317513153037e-008 24 2.2121684040143919e-008 25 2.175678126548064e-008 26 2.1426757257358986e-008
		 27 2.0968249359043512e-008 28 2.0485066087871928e-008 29 2.006107457930284e-008 30 1.9630398639947089e-008
		 31 1.9102811776861017e-008 32 1.8821218361608771e-008 33 1.8384405109372892e-008
		 34 1.8235375875974569e-008 35 1.8052443095939452e-008 36 1.7952793029962777e-008
		 37 1.7885350089841268e-008 38 1.8005012591970626e-008 39 1.8284136871216106e-008
		 40 1.8360289288921194e-008 41 1.8600125883949659e-008 42 1.8863513417954891e-008
		 43 1.9174116516751383e-008 44 1.9521866789773412e-008 45 1.9710871157485599e-008
		 46 2.0025217040142707e-008 47 2.0355358287815761e-008 48 2.0768386121972071e-008
		 49 2.1015900131260423e-008 50 2.1251874926520031e-008 51 2.1692995844091456e-008
		 52 2.2031128921184973e-008 53 2.2108451958047226e-008 54 2.2397074417312979e-008
		 55 2.2501701835153654e-008 56 2.2608091398979013e-008 57 2.2508729102810321e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.4504239465604769e-009 1 -3.1153910562409237e-009
		 2 -2.558749656600412e-009 3 -2.2581081449146723e-009 4 -2.1524624305158113e-009 5 -1.8220038811023187e-009
		 6 -1.5858886426300955e-009 7 -9.8314290042367247e-010 8 -5.7204579961833701e-010
		 9 6.28838023319922e-011 10 6.3779487247117572e-010 11 1.1132980093364608e-009 12 1.3477280402796055e-009
		 13 1.6494802190791802e-009 14 1.760736889622194e-009 15 1.9174890564244151e-009 16 2.4217079452881762e-009
		 17 2.981168867322026e-009 18 3.5047333923898809e-009 19 4.0663916678340684e-009 20 4.509769890859161e-009
		 21 4.6740256109956135e-009 22 4.6768007244679666e-009 23 4.4356935902101213e-009
		 24 4.4464432136237519e-009 25 4.1593088973002068e-009 26 3.9309289157074545e-009
		 27 3.6539782310995865e-009 28 3.3908844621066696e-009 29 3.1186366822311129e-009
		 30 2.964875900346442e-009 31 2.7462734308869585e-009 32 2.3192550102635323e-009 33 2.2056116932844816e-009
		 34 1.939255867000611e-009 35 1.971291130331565e-009 36 1.9738355394594009e-009 37 1.9273076468095951e-009
		 38 1.8143535562842315e-009 39 1.5941912234751499e-009 40 1.4723576802211369e-009
		 41 1.2319144593320175e-009 42 8.257349803919567e-010 43 5.5996379755285375e-010 44 2.063611503899665e-010
		 45 -1.5525339347455258e-010 46 -5.0472193091621875e-010 47 -9.3881979967846974e-010
		 48 -1.3017028566153499e-009 49 -1.6412126102594016e-009 50 -2.0147206125642469e-009
		 51 -2.3707955598695207e-009 52 -2.7596804841323319e-009 53 -2.8903381910083681e-009
		 54 -3.2174349851032957e-009 55 -3.3165605817231381e-009 56 -3.4127840553566102e-009
		 57 -3.4504239465604769e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 56 12.10716438293457
		 57 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -3.6999718844299423e-008 1 -3.6995970731368288e-008
		 2 -3.6994030949699663e-008 3 -3.7003946573577196e-008 4 -3.6994570962178841e-008
		 5 -3.6982886086889266e-008 6 -3.7006245179327379e-008 7 -3.6978931916564761e-008
		 8 -3.701998707583698e-008 9 -3.6997853669618053e-008 10 -3.6984200590950422e-008
		 11 -3.6986016027640289e-008 12 -3.7033519362239531e-008 13 -3.7011595566127653e-008
		 14 -3.7013375475680732e-008 15 -3.7010316589203285e-008 16 -3.6989554530464375e-008
		 17 -3.6986168794328478e-008 18 -3.7018562437651781e-008 19 -3.7011659514973871e-008
		 20 -3.7015027487541374e-008 21 -3.7010824627259353e-008 22 -3.6997651164938361e-008
		 23 -3.7029149524414606e-008 24 -3.6987568563517925e-008 25 -3.7014874720853186e-008
		 26 -3.7012121367752115e-008 27 -3.7016572917991653e-008 28 -3.7014505238630591e-008
		 29 -3.7016043563653511e-008 30 -3.699285500147198e-008 31 -3.6977507278379562e-008
		 32 -3.7023564658511532e-008 33 -3.700171191667323e-008 34 -3.7029032284863206e-008
		 35 -3.7001637309685975e-008 36 -3.6989291629652143e-008 37 -3.698968598087049e-008
		 38 -3.6989668217302096e-008 39 -3.7011009368370651e-008 40 -3.6991330887303775e-008
		 41 -3.6989149521104991e-008 42 -3.7008003772598386e-008 43 -3.700431960851347e-008
		 44 -3.7002831021482052e-008 45 -3.6993874630297796e-008 46 -3.6989700191725206e-008
		 47 -3.6994055818695415e-008 48 -3.7000841501821924e-008 49 -3.6989494134331835e-008
		 50 -3.6986776308367553e-008 51 -3.7001218089471877e-008 52 -3.7022175547463121e-008
		 53 -3.7001608887976545e-008 54 -3.7024186383405322e-008 55 -3.701278927792373e-008
		 56 -3.7012572562389323e-008 57 -3.6999718844299423e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.2917666936118621e-011 1 3.4354741274000844e-012
		 2 2.5785595880734036e-011 3 5.6843418860808015e-013 4 7.702283255639486e-012 5 6.7181815666117473e-012
		 6 -1.9184653865522705e-012 7 3.6148861681795097e-011 8 -3.4582114949444076e-011 9 8.4838802649755962e-012
		 10 4.3392844872869318e-011 11 3.2773783686934621e-011 12 -5.3844928515900392e-011
		 13 -1.666577986725315e-011 14 -2.8414604003046406e-011 15 -3.3516300845803926e-011
		 16 1.5738521597086219e-012 17 2.8776980798284058e-013 18 -1.2700951401711791e-011
		 19 3.9616310232304386e-011 20 -4.0621728203404928e-011 21 2.5330848529847572e-012
		 22 2.517808184165915e-011 23 -1.1443290759416413e-011 24 -5.3290705182007514e-013
		 25 1.1304734925943194e-011 26 -7.2795103278622264e-012 27 2.2986057501839241e-012
		 28 1.1802114840975264e-011 29 -6.3238303482648917e-013 30 -8.5833562479820102e-012
		 31 2.2616575279243989e-011 32 -1.085354028873553e-011 33 2.3717916519672144e-011
		 34 -1.0238920822303044e-011 35 -5.6061821851471905e-012 36 7.680966973566683e-012
		 37 3.9317882283285144e-011 38 2.8737900947817252e-011 39 -1.7116974504460813e-011
		 40 1.5859313862165436e-011 41 8.6295415258064168e-012 42 7.0699002208129968e-012
		 43 -4.5936587866890477e-012 44 -1.9618084934336366e-011 45 2.0726531602122122e-011
		 46 2.2811974531578016e-011 47 2.3515411839980516e-011 48 -7.7200468240334885e-012
		 49 1.4296119843493216e-011 50 3.5566216638471815e-011 51 -1.5656809182473808e-011
		 52 -4.2639669572963612e-011 53 -1.3962164757685969e-012 54 -3.297984108030505e-011
		 55 -2.368594209656294e-011 56 -3.0421887231568689e-011 57 1.2917666936118621e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -4.5824193328769525e-009 1 -4.3664845073010383e-009
		 2 -3.9826448805513337e-009 3 -3.7601193270120348e-009 4 -3.7368290684014482e-009
		 5 -3.6148226634225007e-009 6 -3.5182396995736553e-009 7 -3.3020366441149918e-009
		 8 -3.0995324085125731e-009 9 -2.8673907692677858e-009 10 -2.6541342457164774e-009
		 11 -2.4694264411095901e-009 12 -2.3345354538406582e-009 13 -2.2507498087520617e-009
		 14 -2.199743054376313e-009 15 -2.1163302221793856e-009 16 -1.8351745678657492e-009
		 17 -1.5005978681870147e-009 18 -1.1149318135394992e-009 19 -7.8098666422832252e-010
		 20 -5.0566656417672107e-010 21 -4.0958555991288392e-010 22 -4.3311423891800866e-010
		 23 -5.341552755666612e-010 24 -6.0549432134848757e-010 25 -7.3636957642619905e-010
		 26 -8.904875725690432e-010 27 -1.0649965354048163e-009 28 -1.2380938496647786e-009
		 29 -1.4106340540109841e-009 30 -1.5554481036517132e-009 31 -1.7286181375197884e-009
		 32 -1.9212254009914886e-009 33 -2.0331256678218779e-009 34 -2.158197398571815e-009
		 35 -2.1873070021882768e-009 36 -2.2100736796204501e-009 37 -2.2267083732430137e-009
		 38 -2.2813351208128552e-009 39 -2.3537618520919068e-009 40 -2.4209496629623573e-009
		 41 -2.5271784664937513e-009 42 -2.6910553785342017e-009 43 -2.802996945661107e-009
		 44 -2.9760605091411207e-009 45 -3.1334979055941403e-009 46 -3.2895510759800572e-009
		 47 -3.4817326799441162e-009 48 -3.6351595067429798e-009 49 -3.802683057330114e-009
		 50 -3.9669800777630826e-009 51 -4.1205772127739237e-009 52 -4.2636147945529501e-009
		 53 -4.3155234941139042e-009 54 -4.4450820801955615e-009 55 -4.5004293625083847e-009
		 56 -4.5468775411450224e-009 57 -4.5824193328769525e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 8.8627620797865347e-009 1 8.8833749245509352e-009
		 2 8.8678255849572452e-009 3 8.909833759673802e-009 4 8.8997484937181071e-009 5 8.9005816050757858e-009
		 6 8.9102574207799989e-009 7 8.8580893731204924e-009 8 8.9516740686690355e-009 9 8.8924139163282234e-009
		 10 8.8440446077697743e-009 11 8.856938293888561e-009 12 8.9720995077868793e-009 13 8.9208134212981349e-009
		 14 8.9367384603633582e-009 15 8.9191942720390216e-009 16 8.810076224108343e-009 17 8.7265421555571265e-009
		 18 8.6511979802139649e-009 19 8.4949469680850598e-009 20 8.5415159389867767e-009
		 21 8.4588096527227208e-009 22 8.4056335225568546e-009 23 8.3912921056139567e-009
		 24 8.2786533184275868e-009 25 8.1355313596986889e-009 26 8.012052354899879e-009 27 7.8343962428562008e-009
		 28 7.6475004107123823e-009 29 7.4871113753260943e-009 30 7.3242989451216536e-009
		 31 7.1176233795711141e-009 32 7.0135239838009511e-009 33 6.8402759012542455e-009
		 34 6.7876406717459767e-009 35 6.71811406505185e-009 36 6.6776859597439389e-009 37 6.6490546402064865e-009
		 38 6.7048415708370612e-009 39 6.8322956181532399e-009 40 6.8749024251246738e-009
		 41 6.9900258914401547e-009 42 7.1127446155117022e-009 43 7.2628156821963338e-009
		 44 7.426426584800084e-009 45 7.5229440454904761e-009 46 7.6752479927222339e-009 47 7.830382564577576e-009
		 48 8.0278539371647639e-009 49 8.1485973524308974e-009 50 8.2634974418738238e-009
		 51 8.4663156485476065e-009 52 8.6237017526968884e-009 53 8.6746005933946435e-009
		 54 8.8035427836530289e-009 55 8.8566745048979101e-009 56 8.9070102404775753e-009
		 57 8.8627620797865347e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.4299038337005641e-009 1 -2.2858357429100806e-009
		 2 -2.0324284477624133e-009 3 -1.9023975728060805e-009 4 -1.8633639076170994e-009
		 5 -1.7410864971978413e-009 6 -1.662557314041635e-009 7 -1.4335037601398426e-009 8 -1.2979982644267807e-009
		 9 -1.0565193164779885e-009 10 -8.3979756482221991e-010 11 -6.6907207552091563e-010
		 12 -6.012705333624524e-010 13 -4.8742299085802188e-010 14 -4.4741318983021472e-010
		 15 -3.9538153306928336e-010 16 -2.0416224266739391e-010 17 -5.6475427633040365e-012
		 18 1.7412780939363159e-010 19 3.7733741131695808e-010 20 5.3149568080002041e-010
		 21 5.9312543765344117e-010 22 5.9912252936555888e-010 23 5.0205040125206324e-010
		 24 5.2400928041151928e-010 25 4.1991904398130941e-010 26 3.4431096862519439e-010
		 27 2.4885349336756235e-010 28 1.6328371987839319e-010 29 7.333870316594826e-011 30 3.3060582049770915e-011
		 31 -3.4740325199900113e-011 32 -1.9903743930793638e-010 33 -2.2494686668927955e-010
		 34 -3.2818905926212949e-010 35 -3.0338820344866235e-010 36 -2.9813093660457923e-010
		 37 -3.1286212509584743e-010 38 -3.5858804814381529e-010 39 -4.5208489729553486e-010
		 40 -4.9385334710549955e-010 41 -5.8867855035060757e-010 42 -7.4853984122214001e-010
		 43 -8.5458212728539706e-010 44 -1.0031483421713006e-009 45 -1.131838733847701e-009
		 46 -1.2699196139109858e-009 47 -1.4396093206414662e-009 48 -1.5908585559998301e-009
		 49 -1.7250962880410725e-009 50 -1.8641639343286442e-009 51 -2.0188590799108397e-009
		 52 -2.1692723173316608e-009 53 -2.206789417869004e-009 54 -2.3412916050347121e-009
		 55 -2.3813371274883366e-009 56 -2.4226609607325145e-009 57 -2.4299038337005641e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 56 15.427334785461426
		 57 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 56 -16.384471893310547
		 57 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 8.4270068327896297e-006 1 8.4270004663267173e-006
		 2 8.427009561273735e-006 3 8.4269950093585066e-006 4 8.4270022853161208e-006 5 8.4269950093585066e-006
		 6 8.427009561273735e-006 7 8.4270141087472439e-006 8 8.426989552390296e-006 9 8.4269995568320155e-006
		 10 8.4270113802631386e-006 11 8.4270077422843315e-006 12 8.4269813669379801e-006
		 13 8.4270004663267173e-006 14 8.4269913713796996e-006 15 8.4269940998638049e-006
		 16 8.426997737842612e-006 17 8.4270013758214191e-006 18 8.4269931903691031e-006 19 8.4270168372313492e-006
		 20 8.4269786384538747e-006 21 8.4269959188532084e-006 22 8.4270050138002262e-006
		 23 8.4270022853161208e-006 24 8.426997737842612e-006 25 8.4270041043055244e-006 26 8.426997737842612e-006
		 27 8.4270050138002262e-006 28 8.4270077422843315e-006 29 8.4270013758214191e-006
		 30 8.426989552390296e-006 31 8.4270041043055244e-006 32 8.4270041043055244e-006 33 8.4270131992525421e-006
		 34 8.4270086517790332e-006 35 8.4269995568320155e-006 36 8.4270050138002262e-006
		 37 8.4270168372313492e-006 38 8.4270159277366474e-006 39 8.4269995568320155e-006
		 40 8.4270031948108226e-006 41 8.426997737842612e-006 42 8.4270077422843315e-006 43 8.4269931903691031e-006
		 44 8.4269940998638049e-006 45 8.4270059232949279e-006 46 8.4270031948108226e-006
		 47 8.4270104707684368e-006 48 8.4269950093585066e-006 49 8.4270041043055244e-006
		 50 8.4270150182419457e-006 51 8.4270004663267173e-006 52 8.4269940998638049e-006
		 53 8.4269868239061907e-006 54 8.4269877334008925e-006 55 8.4269859144114889e-006
		 56 8.4269840954220854e-006 57 8.4270068327896297e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -19.064567565917969 1 -19.462898254394531
		 2 -19.83051872253418 3 -20.007595062255859 4 -20.008293151855469 5 -19.926668167114258
		 6 -19.778020858764648 7 -19.591131210327148 8 -19.394224166870117 9 -19.215494155883789
		 10 -18.992336273193359 11 -18.69390869140625 12 -18.416751861572266 13 -18.290885925292969
		 14 -18.429000854492187 15 -18.848020553588867 16 -19.101158142089844 17 -18.952760696411133
		 18 -18.381572723388672 19 -17.383096694946289 20 -16.283914566040039 21 -15.693098068237305
		 22 -15.81046772003174 23 -16.301933288574219 24 -17.103118896484375 25 -18.125102996826172
		 26 -19.241525650024414 27 -20.275951385498047 28 -21.001651763916016 29 -21.358409881591797
		 30 -21.499544143676758 31 -21.495330810546875 32 -21.413810729980469 33 -21.316057205200195
		 34 -21.251962661743164 35 -21.256809234619141 36 -21.348873138427734 37 -21.458627700805664
		 38 -21.455665588378906 39 -21.26997184753418 40 -20.902065277099609 41 -20.396900177001953
		 42 -19.817541122436523 43 -19.233121871948242 44 -18.719816207885742 45 -18.299835205078125
		 46 -17.952829360961914 47 -17.684625625610352 48 -17.489616394042969 49 -17.359664916992187
		 50 -17.290678024291992 51 -17.285297393798828 52 -17.394596099853516 53 -17.63825798034668
		 54 -17.974342346191406 55 -18.357877731323242 56 -18.739522933959961 57 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 16.033378601074219 1 15.675027847290037
		 2 15.315155982971191 3 14.957539558410645 4 14.706362724304199 5 14.612981796264648
		 6 14.59925651550293 7 14.646663665771484 8 14.738856315612795 9 14.861056327819826
		 10 15.089550971984862 11 15.427032470703125 12 15.74236488342285 13 15.888185501098633
		 14 15.710297584533691 15 14.887876510620117 16 13.511311531066895 17 12.015893936157227
		 18 10.417915344238281 19 8.7994422912597656 20 7.5164628028869629 21 6.8299098014831543
		 22 6.6430840492248535 23 6.6657328605651855 24 6.8638672828674316 25 7.2034831047058105
		 26 7.6369223594665527 27 8.0873842239379883 28 8.4404392242431641 29 8.6283674240112305
		 30 8.7071084976196289 31 8.7276678085327148 32 8.7424097061157227 33 8.8020505905151367
		 34 8.9538812637329102 35 9.2410478591918945 36 9.7026767730712891 37 10.334539413452148
		 38 11.126319885253906 39 11.981166839599609 40 12.834097862243652 41 13.644453048706055
		 42 14.381385803222656 43 15.008669853210449 44 15.471199035644531 45 15.708864212036133
		 46 15.748860359191893 47 15.647595405578615 48 15.465676307678221 49 15.268720626831055
		 50 15.126239776611326 51 15.110895156860352 52 15.198852539062502 53 15.316444396972656
		 54 15.464835166931152 55 15.641255378723145 56 15.83615779876709 57 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 33.612689971923828 1 31.150876998901371
		 2 28.776510238647457 3 26.953001022338867 4 25.975883483886719 5 25.756893157958984
		 6 25.987297058105469 7 26.540695190429688 8 27.299789428710937 9 28.152904510498047
		 10 29.600091934204098 11 31.772666931152347 12 33.914237976074219 13 35.093997955322266
		 14 34.397834777832031 15 30.713512420654297 16 25.404289245605469 17 20.155710220336914
		 18 14.581160545349119 19 8.7470664978027344 20 3.7560756206512451 21 0.46466052532196045
		 22 -1.4816516637802124 23 -3.010854959487915 24 -4.0874729156494141 25 -4.7013735771179199
		 26 -4.8923702239990234 27 -4.7639384269714355 28 -4.4775872230529785 29 -4.2375936508178711
		 30 -4.0535340309143066 31 -3.8174207210540776 32 -3.415874719619751 33 -2.7325067520141602
		 34 -1.6521836519241333 35 -0.066460087895393372 36 2.1217970848083496 37 4.9932475090026855
		 38 8.7196044921875 39 13.035367012023926 40 17.712657928466797 41 22.532674789428711
		 42 27.25279426574707 43 31.56556510925293 44 35.048439025878906 45 37.415496826171875
		 46 38.823123931884766 47 39.434379577636719 48 39.458713531494141 49 39.1392822265625
		 50 38.734218597412109 51 38.503669738769531 52 38.191719055175781 53 37.471920013427734
		 54 36.509067535400391 55 35.458953857421875 56 34.455558776855469 57 33.612689971923828;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 56 -13.859763145446777
		 57 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 56 -32.367561340332031
		 57 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.3431035717512714e-012 1 -8.1001871876651421e-013
		 2 1.4281908988778014e-012 3 -1.6555645743210334e-012 4 -5.0093262871087063e-013 5 -5.915268275202834e-012
		 6 6.4765970364533132e-012 7 -4.1211478674085811e-013 8 2.8279600883251987e-012 9 -1.3216094885137863e-012
		 10 -1.8403056856186595e-012 11 -1.922018100231071e-012 12 2.4442670110147446e-012
		 13 4.3627323975670151e-012 14 9.4502183856093325e-013 15 2.7533531010703882e-012
		 16 -2.6076918402395677e-012 17 -6.5369931689929217e-013 18 6.6791017161449417e-013
		 19 3.1974423109204508e-014 20 9.2015284280932974e-013 21 -1.879385536085465e-012
		 22 -4.4089176753914217e-012 23 5.9188209888816345e-012 24 -1.1262102361797588e-012
		 25 -3.765876499528531e-013 26 1.5845103007450234e-012 27 3.1015190415928373e-012
		 28 1.6342482922482304e-012 29 2.1174173525650986e-012 30 -3.2720492981752614e-012
		 31 -5.4853899200679734e-012 32 7.7839956702518975e-012 33 4.0500935938325711e-013
		 34 9.9937835784658091e-012 35 1.5454304502782179e-012 36 -4.2632564145606011e-014
		 37 -1.6733281427150359e-012 38 1.3891110484109959e-012 39 4.7393200475198682e-012
		 40 -2.064126647383091e-012 41 -4.4835246626462322e-012 42 5.3788085097039584e-012
		 43 -1.7621459846850485e-012 44 -1.3038459201197838e-012 45 1.1475265182525618e-012
		 46 -1.7266188478970435e-012 47 3.1512570330960443e-012 48 -1.7692514120426495e-012
		 49 -1.886490963443066e-012 50 2.0961010704922955e-012 51 1.1119993814645568e-012
		 52 4.5901060730102472e-012 53 -4.7535309022350702e-012 54 2.6965096822095802e-012
		 55 -1.850963826655061e-012 56 -2.7000623958883807e-012 57 3.3431035717512714e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -0.87380552291870117 1 -0.59584242105484009
		 2 -0.30448159575462341 3 -0.089332312345504761 4 0.027246151119470596 5 0.076821103692054749
		 6 0.070388711988925934 7 0.018074905499815941 8 -0.062849991023540497 9 -0.15091341733932495
		 10 -0.2558102011680603 11 -0.35607549548149109 12 -0.38667407631874084 13 -0.30476370453834534
		 14 -0.13912849128246307 15 0.0069564785808324814 16 -0.1556977778673172 17 -0.30729928612709045
		 18 0.20936150848865509 19 1.6267620325088501 20 3.4693410396575928 21 4.9526238441467285
		 22 5.9654593467712402 23 6.9045014381408691 24 7.7403502464294425 25 8.4342746734619141
		 26 8.9448938369750977 27 9.2310152053833008 28 9.2562541961669922 29 8.9994277954101562
		 30 8.4792289733886719 31 7.732153892517089 32 6.796210765838623 33 5.7104363441467285
		 34 4.5161375999450684 35 3.2599227428436279 36 1.9984970092773437 37 0.71555346250534058
		 38 -0.579559326171875 39 -1.6616121530532837 40 -2.3686916828155518 41 -2.6322598457336426
		 42 -2.4817254543304443 43 -2.0347001552581787 44 -1.4810781478881836 45 -0.98355275392532349
		 46 -0.59524333477020264 47 -0.33908450603485107 48 -0.19834911823272705 49 -0.13677531480789185
		 50 -0.11402652412652969 51 -0.093619115650653839 52 -0.12578684091567993 53 -0.24887986481189725
		 54 -0.4162885844707489 55 -0.5915033221244812 56 -0.74941295385360718 57 -0.87380552291870117;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -4.0222129821777344 1 -2.8973565101623535
		 2 -1.6347634792327881 3 -0.56542837619781494 4 0.2198633998632431 5 0.88286644220352173
		 6 1.4595235586166382 7 1.9225718975067139 8 2.2497036457061768 9 2.4207277297973633
		 10 2.3624625205993652 11 2.0959057807922363 12 1.7126574516296387 13 1.2435345649719238
		 14 0.70732229948043823 15 -0.17132337391376495 16 -0.92520731687545765 17 -0.83959114551544189
		 18 0.3775688111782074 19 2.2021517753601074 20 3.8813953399658208 21 4.8168964385986328
		 22 5.04052734375 23 4.9966344833374023 24 4.7459115982055664 25 4.3564352989196777
		 26 3.9017722606658936 27 3.4560861587524414 28 3.0875644683837891 29 2.7666244506835937
		 30 2.4427964687347412 31 2.135951042175293 32 1.8541492223739624 33 1.593618631362915
		 34 1.3397172689437866 35 1.0688272714614868 36 0.75167816877365112 37 0.32035541534423828
		 38 -0.32391268014907837 39 -1.1916631460189819 40 -2.2228522300720215 41 -3.3035693168640137
		 42 -4.3005223274230957 43 -5.0972895622253418 44 -5.6240901947021484 45 -5.8803877830505371
		 46 -5.9326043128967285 47 -5.8499412536621094 48 -5.6873660087585449 49 -5.4858384132385254
		 50 -5.2747488021850586 51 -5.0729079246520996 52 -4.8728346824645996 53 -4.6692299842834473
		 54 -4.471585750579834 55 -4.2893004417419434 56 -4.1345605850219727 57 -4.0222129821777344;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -10.913111686706543 1 -11.554459571838379
		 2 -12.628386497497559 3 -14.202438354492188 4 -16.116296768188477 5 -18.207403182983398
		 6 -20.419195175170898 7 -22.641822814941406 8 -24.78123664855957 9 -26.74896240234375
		 10 -29.362323760986332 11 -32.824775695800781 12 -35.905193328857422 13 -36.952281951904297
		 14 -34.308738708496094 15 -25.505754470825195 16 -13.627666473388672 17 -3.0765666961669922
		 18 5.828038215637207 19 13.287363052368164 20 18.667612075805664 21 22.720569610595703
		 22 26.761934280395508 23 31.0935173034668 24 35.490226745605469 25 39.694023132324219
		 26 43.439773559570312 27 46.4681396484375 28 48.530803680419922 29 49.869705200195313
		 30 50.8642578125 31 51.469810485839844 32 51.630157470703125 33 51.277610778808594
		 34 50.330173492431641 35 48.686012268066406 36 46.215255737304687 37 42.702449798583984
		 38 37.619796752929687 39 31.18193244934082 40 23.662149429321289 41 15.40214729309082
		 42 6.8464460372924805 43 -1.3856745958328247 44 -8.4011306762695313 45 -13.667879104614258
		 46 -17.440628051757813 47 -19.857406616210938 48 -21.179876327514648 49 -21.750156402587891
		 50 -21.940422058105469 51 -22.121929168701172 52 -21.700084686279297 53 -20.126077651977539
		 54 -17.856403350830078 55 -15.321362495422362 56 -12.897612571716309 57 -10.913111686706543;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 56 19.347995758056641
		 57 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 56 -15.001950263977051
		 57 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.7763568394002505e-013 1 6.3948846218409017e-014
		 2 4.3343106881366111e-013 3 -3.907985046680551e-014 4 1.9895196601282805e-013 5 -1.7763568394002505e-014
		 6 2.4868995751603507e-014 7 4.5474735088646412e-013 8 -4.5830006456526462e-013 9 4.9737991503207013e-014
		 10 6.7146288529329468e-013 11 4.8672177399566863e-013 12 -5.6843418860808015e-013
		 13 -1.1723955140041653e-013 14 -3.3750779948604759e-013 15 -4.1211478674085811e-013
		 16 4.9737991503207013e-014 17 1.4921397450962104e-013 18 -1.4921397450962104e-013
		 19 3.943512183468556e-013 20 -4.7251091928046662e-013 21 -2.1316282072803006e-014
		 22 3.0908609005564358e-013 23 -1.9539925233402755e-013 24 0 25 -7.1054273576010019e-015
		 26 -8.1712414612411521e-014 27 -7.815970093361102e-014 28 4.9737991503207013e-014
		 29 -1.1723955140041653e-013 30 -2.4868995751603507e-014 31 3.6237679523765109e-013
		 32 -4.3343106881366111e-013 33 2.5224267119483557e-013 34 -3.1619151741324458e-013
		 35 -8.5265128291212022e-014 36 2.4158453015843406e-013 37 5.0093262871087063e-013
		 38 3.801403636316536e-013 39 -2.9842794901924208e-013 40 2.4868995751603507e-013
		 41 2.3447910280083306e-013 42 -1.3145040611561853e-013 43 -8.5265128291212022e-014
		 44 -1.3855583347321954e-013 45 3.5527136788005009e-013 46 3.765876499528531e-013
		 47 4.3343106881366111e-013 48 -1.6342482922482304e-013 49 1.9895196601282805e-013
		 50 4.6895820560166612e-013 51 1.0658141036401503e-014 52 -5.4356519285647664e-013
		 53 -1.7408297026122455e-013 54 -4.9382720135326963e-013 55 -3.5882408155885059e-013
		 56 -4.9737991503207013e-013 57 1.7763568394002505e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 21.086620330810547 1 21.389871597290039
		 2 21.537508010864258 3 21.378477096557617 4 21.063896179199219 5 20.745508193969727
		 6 20.407989501953125 7 20.103963851928711 8 19.87952995300293 9 19.774637222290039
		 10 19.668695449829102 11 19.522302627563477 12 19.489904403686523 13 19.721414566040039
		 14 20.365385055541992 15 21.617267608642578 16 23.006196975708008 17 23.76336669921875
		 18 23.689798355102539 19 23.285013198852539 20 23.059972763061523 21 23.142053604125977
		 22 23.226884841918945 23 23.173002243041992 24 22.965484619140625 25 22.618490219116211
		 26 22.17625617980957 27 21.715887069702148 28 21.345062255859375 29 21.213874816894531
		 30 21.354328155517578 31 21.669366836547852 32 22.048147201538086 33 22.400371551513672
		 34 22.667881011962891 35 22.818273544311523 36 22.828977584838867 37 22.717845916748047
		 38 22.495138168334961 39 22.198554992675781 40 21.865509033203125 41 21.526260375976563
		 42 21.205684661865234 43 20.932950973510742 44 20.751552581787109 45 20.694450378417969
		 46 20.728221893310547 47 20.806169509887695 48 20.884099960327148 49 20.931486129760742
		 50 20.940555572509766 51 20.929954528808594 52 20.946537017822266 53 20.999790191650391
		 54 21.06892204284668 55 21.128839492797852 56 21.147884368896484 57 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 9.4331865310668945 1 8.7870121002197266
		 2 8.033116340637207 3 7.4978551864624023 4 7.197288990020752 5 6.9027209281921387
		 6 6.611844539642334 7 6.3509459495544434 8 6.1435728073120117 9 6.0151815414428711
		 10 5.9283533096313477 11 5.8798866271972656 12 5.9618754386901855 13 6.2905607223510742
		 14 6.9961304664611816 15 8.3767452239990234 16 10.241879463195801 17 12.081525802612305
		 18 13.553526878356934 19 14.615818023681641 20 15.410364151000975 21 16.534982681274414
		 22 18.239276885986328 23 20.205873489379883 24 22.370170593261719 25 24.627439498901367
		 26 26.814876556396484 27 28.694389343261719 28 29.953550338745114 29 30.400705337524414
		 30 30.208147048950199 31 29.57496452331543 32 28.69722938537598 33 27.760019302368164
		 34 26.926727294921875 35 26.328908920288086 36 26.060863494873047 37 25.999006271362305
		 38 25.903751373291016 39 25.623191833496094 40 25.115665435791016 41 24.417808532714844
		 42 23.599428176879883 43 22.726808547973633 44 21.839141845703125 45 20.873449325561523
		 46 19.789794921875 47 18.627090454101563 48 17.426942825317383 49 16.238569259643555
		 50 15.116168975830076 51 14.11276912689209 52 13.230377197265625 53 12.4185791015625
		 54 11.652870178222656 55 10.912337303161621 56 10.177894592285156 57 9.4331865310668945;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -26.251482009887695 1 -21.896556854248047
		 2 -17.169771194458008 3 -12.548263549804687 4 -8.5882482528686523 5 -5.3432598114013672
		 6 -2.4971256256103516 7 -0.07952021062374115 8 1.8862004280090332 9 3.3757765293121338
		 10 5.1338071823120117 11 7.2725796699523926 12 8.6797714233398438 13 7.9822607040405265
		 14 3.7810492515563965 15 -5.7668266296386719 16 -18.728622436523438 17 -32.338665008544922
		 18 -47.461006164550781 19 -63.870506286621094 20 -78.778457641601563 21 -90.543586730957031
		 22 -100.22978973388672 23 -109.31810760498047 24 -117.79828643798827 25 -125.53098297119139
		 26 -132.26254272460937 27 -137.635986328125 28 -141.2130126953125 29 -142.7353515625
		 30 -142.48028564453125 31 -140.78840637207031 32 -137.99998474121094 33 -134.43850708007812
		 34 -130.39857482910156 35 -126.13502502441405 36 -121.85231781005861 37 -117.1853561401367
		 38 -111.28530120849609 39 -104.21943664550781 40 -96.177513122558594 41 -87.4622802734375
		 42 -78.477424621582031 43 -69.734909057617188 44 -61.886837005615234 45 -55.093666076660156
		 46 -49.057727813720703 47 -43.804355621337891 48 -39.28662109375 49 -35.412464141845703
		 50 -32.074565887451172 51 -29.168598175048825 52 -27.155242919921875 53 -26.289657592773437
		 54 -26.153511047363281 55 -26.344881057739258 56 -26.492389678955078 57 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 56 6.5016098022460937
		 57 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 56 -5.5355257987976074
		 57 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 56 14.17369556427002
		 57 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.7564382553100586 1 3.1056125164031982
		 2 3.496528148651123 3 3.915492057800293 4 4.3350825309753418 5 4.7701358795166016
		 6 5.2253255844116211 7 5.6463518142700195 8 5.9787211418151855 9 6.1699380874633789
		 10 6.4682087898254395 11 6.8913402557373047 12 7.0636086463928223 13 6.6463918685913086
		 14 5.3179998397827148 15 2.4863831996917725 16 -1.3501664400100708 17 -4.9375605583190918
		 18 -7.9375481605529785 19 -10.103034019470215 20 -10.957635879516602 21 -10.961188316345215
		 22 -10.765780448913574 23 -10.505762100219727 24 -10.264253616333008 25 -10.075689315795898
		 26 -9.9434595108032227 27 -9.8498220443725586 28 -9.7631368637084961 29 -9.7153768539428711
		 30 -9.7519588470458984 31 -9.8487319946289062 32 -9.9766941070556641 33 -10.106404304504395
		 34 -10.211905479431152 35 -10.273921966552734 36 -10.281886100769043 37 -10.234278678894043
		 38 -10.112333297729492 39 -9.8898534774780273 40 -9.5521259307861328 41 -9.0995101928710937
		 42 -8.5486392974853516 43 -7.9307546615600577 44 -7.2877120971679687 45 -6.6386294364929199
		 46 -5.9699711799621582 47 -5.2791252136230469 48 -4.5634536743164062 49 -3.8208858966827393
		 50 -3.0504167079925537 51 -2.2525160312652588 52 -1.4381566047668457 53 -0.61756831407546997
		 54 0.20997354388237 55 1.0464373826980591 56 1.8944051265716553 57 2.7564382553100586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -32.130031585693359 1 -33.514255523681641
		 2 -34.952049255371094 3 -36.266521453857422 4 -37.281650543212891 5 -37.983043670654297
		 6 -38.482166290283203 7 -38.794525146484375 8 -38.937610626220703 9 -38.930145263671875
		 10 -38.684463500976563 11 -38.186088562011719 12 -37.576263427734375 13 -37.001224517822266
		 14 -36.564483642578125 15 -36.144924163818359 16 -35.339141845703125 17 -33.917156219482422
		 18 -31.5474739074707 19 -28.157373428344727 20 -24.621944427490234 21 -21.968952178955078
		 22 -20.314361572265625 23 -19.175756454467773 24 -18.431735992431641 25 -17.977193832397461
		 26 -17.720518112182617 27 -17.579343795776367 28 -17.476655960083008 29 -17.449470520019531
		 30 -17.57145881652832 31 -17.826526641845703 32 -18.200311660766602 33 -18.676963806152344
		 34 -19.237689971923828 35 -19.861228942871094 36 -20.525850296020508 37 -21.2451171875
		 38 -22.084693908691406 39 -23.003566741943359 40 -23.956306457519531 41 -24.89671516418457
		 42 -25.78265380859375 43 -26.580478668212891 44 -27.267654418945312 45 -27.867576599121094
		 46 -28.417989730834961 47 -28.924562454223633 48 -29.390735626220707 49 -29.818132400512692
		 50 -30.206960678100586 51 -30.556423187255863 52 -30.872215270996094 53 -31.165208816528317
		 54 -31.439176559448242 55 -31.694272994995117 56 -31.926973342895508 57 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.9281629323959351 1 0.88858866691589355
		 2 -0.19627812504768372 3 -1.2764887809753418 4 -2.2910101413726807 5 -3.2799990177154541
		 6 -4.2726993560791016 7 -5.1815872192382812 8 -5.9186668395996094 9 -6.3974871635437012
		 10 -7.2211542129516593 11 -8.4320526123046875 12 -9.1238937377929687 13 -8.4235649108886719
		 14 -5.4650874137878418 15 0.59804898500442505 16 9.3252391815185547 17 19.897520065307617
		 18 33.594509124755859 19 49.756736755371094 20 64.975028991699219 21 76.317207336425781
		 22 84.196380615234375 23 90.793670654296875 24 96.276603698730469 25 100.71950531005859
		 26 104.12775421142578 27 106.45796966552734 28 107.6396484375 29 107.42047119140625
		 30 105.78760528564453 31 103.01972198486328 32 99.390480041503906 33 95.1700439453125
		 34 90.624114990234375 35 86.010932922363281 36 81.578323364257813 37 77.069572448730469
		 38 71.959030151367188 39 66.416122436523438 40 60.625568389892571 41 54.785213470458984
		 42 49.10076904296875 43 43.779026031494141 44 39.021968841552734 45 34.758216857910156
		 46 30.76201057434082 47 27.005302429199219 48 23.469099044799805 49 20.142679214477539
		 50 17.022848129272461 51 14.113132476806641 52 11.551552772521973 53 9.380427360534668
		 54 7.4652433395385742 55 5.6727142333984375 56 3.8706409931182861 57 1.9281629323959351;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -31.327425003051758 1 -30.109163284301758
		 2 -28.807012557983398 3 -27.657470703125 4 -26.898944854736328 5 -26.551862716674805
		 6 -26.442487716674805 7 -26.519168853759766 8 -26.730350494384766 9 -27.024478912353516
		 10 -27.674758911132813 11 -28.714385986328125 12 -29.735210418701172 13 -30.332170486450195
		 14 -30.091642379760742 15 -28.354427337646484 16 -25.090875625610352 17 -20.797534942626953
		 18 -14.968031883239746 19 -7.7914614677429199 20 -1.0076357126235962 21 3.6100149154663086
		 22 6.1955928802490234 23 8.0374889373779297 24 9.2664566040039062 25 10.006251335144043
		 26 10.373855590820312 27 10.480082511901855 28 10.429688453674316 29 10.277785301208496
		 30 9.9803686141967773 31 9.4821100234985352 32 8.7251691818237305 33 7.6553568840026855
		 34 6.2256155014038086 35 4.3967132568359375 36 2.1357128620147705 37 -0.65947824716567993
		 38 -4.2077031135559082 39 -8.2620935440063477 40 -12.568617820739746 41 -16.868110656738281
		 42 -20.899751663208008 43 -24.404830932617188 44 -27.129596710205078 45 -28.996522903442383
		 46 -30.198278427124023 47 -30.89031982421875 48 -31.227321624755859 49 -31.363273620605469
		 50 -31.451589584350586 51 -31.645240783691406 52 -31.835819244384766 53 -31.853044509887695
		 54 -31.755159378051758 55 -31.598587036132813 56 -31.438207626342773 57 -31.327425003051758;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 57.914455413818359 1 59.433063507080078
		 2 61.015239715576172 3 62.468536376953125 4 63.600482940673828 5 64.407196044921875
		 6 65.031410217285156 7 65.500709533691406 8 65.842918395996094 9 66.086105346679687
		 10 66.1611328125 11 66.04827880859375 12 65.852508544921875 13 65.681365966796875
		 14 65.637664794921875 15 65.510757446289062 16 65.286544799804687 17 65.354721069335938
		 18 65.984397888183594 19 66.549774169921875 20 66.374565124511719 21 65.293052673339844
		 22 63.548629760742188 23 61.452632904052734 24 59.198154449462891 25 56.9644775390625
		 26 54.923652648925781 27 53.243316650390625 28 52.086696624755859 29 51.429759979248047
		 30 51.111625671386719 31 51.080909729003906 32 51.283027648925781 33 51.66412353515625
		 34 52.175090789794922 35 52.775276184082031 36 53.434902191162109 37 54.184303283691406
		 38 55.134346008300781 39 56.193756103515625 40 57.278949737548828 41 58.3172607421875
		 42 59.248661041259766 43 60.025157928466797 44 60.608291625976563 45 61.0677490234375
		 46 61.481910705566406 47 61.829208374023438 48 62.087059020996094 49 62.232276916503906
		 50 62.241367340087891 51 62.090705871582031 52 61.71270751953125 53 61.107826232910156
		 54 60.352237701416016 55 59.520004272460938 56 58.683658599853516 57 57.914455413818359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.8697741031646729 1 3.4357461929321289
		 2 2.9749898910522461 3 2.5667290687561035 4 2.2906193733215332 5 2.164191722869873
		 6 2.1269233226776123 7 2.1414833068847656 8 2.17041015625 9 2.1762111186981201 10 2.1643836498260498
		 11 2.1588068008422852 12 2.1510846614837646 13 2.1352024078369141 14 2.1051280498504639
		 15 2.1077103614807129 16 2.117830753326416 17 1.9998118877410889 18 1.631529688835144
		 19 1.067934513092041 20 0.48492300510406494 21 0.041332550346851349 22 -0.28807103633880615
		 23 -0.58284801244735718 24 -0.84917318820953369 25 -1.0861263275146484 26 -1.2870826721191406
		 27 -1.4409226179122925 28 -1.5331885814666748 29 -1.5733693838119507 30 -1.5812145471572876
		 31 -1.5536071062088013 32 -1.4864065647125244 33 -1.376455545425415 34 -1.2226297855377197
		 35 -1.0259363651275635 36 -0.78894507884979248 37 -0.49989938735961914 38 -0.12773725390434265
		 39 0.30452233552932739 40 0.77127707004547119 41 1.2450146675109863 42 1.6975119113922119
		 43 2.1011512279510498 44 2.4299032688140869 45 2.6840827465057373 46 2.8874533176422119
		 47 3.0503909587860107 48 3.1829650402069092 49 3.2949662208557129 50 3.3959445953369141
		 51 3.4952585697174072 52 3.5842645168304443 53 3.6534309387207031 54 3.7100422382354736
		 55 3.7607986927032471 56 3.8120341300964355 57 3.8697741031646729;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 56 1 57 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 15 0 16 0 17 2.0921650269710174e-016
		 18 7.4877490191131496e-016 19 1.486538375508324e-015 20 2.2903703131120501e-015 21 3.0281334690717039e-015
		 22 3.5676921859232723e-015 23 3.7769084768621373e-015 24 3.7769084768621373e-015
		 25 3.7769084768621373e-015 26 3.7769084768621373e-015 27 3.7769084768621373e-015
		 28 3.7769084768621373e-015 29 3.7769084768621373e-015 30 3.7769084768621373e-015
		 31 3.7769084768621373e-015 32 3.7769084768621373e-015 33 3.6473848572492196e-015
		 34 3.3002614381019875e-015 35 2.7977100142324331e-015 36 2.2019013216613642e-015
		 37 1.5750070493216546e-015 38 9.7919856850882262e-016 39 4.7664693288103138e-016
		 40 1.2952359314313811e-016 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0
		 52 0 53 0 54 0 55 0 56 0 57 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0
		 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0
		 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 15 0 16 0 17 3.4366064071655273 18 12.299433708190918
		 19 24.417993545532227 20 37.621795654296875 21 49.7403564453125 22 58.603183746337891
		 23 62.039791107177727 24 62.039791107177727 25 62.039791107177727 26 62.039791107177727
		 27 62.039791107177727 28 62.039791107177727 29 62.039791107177727 30 62.039791107177727
		 31 62.039791107177727 32 62.039791107177727 33 59.912227630615234 34 54.210350036621094
		 35 45.955402374267578 36 36.168601989746094 37 25.871187210083008 38 16.084390640258789
		 39 7.8294391632080087 40 2.1275651454925537 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 41.399051666259766 15 41.399051666259766
		 16 41.399051666259766 17 41.462989807128906 18 41.630916595458984 19 41.867012023925781
		 20 42.135448455810547 21 42.400405883789063 22 42.626056671142578 23 42.776573181152344
		 24 42.87213134765625 25 42.955360412597656 26 43.024154663085938 27 43.076393127441406
		 28 43.109966278076172 29 43.122753143310547 30 43.112640380859375 31 43.077507019042969
		 32 43.015251159667969 33 42.899356842041016 34 42.718696594238281 35 42.494197845458984
		 36 42.246799468994141 37 41.997440338134766 38 41.767047882080078 39 41.576560974121094
		 40 41.446918487548828 41 41.399051666259766 42 41.399051666259766 43 41.399051666259766
		 44 41.399051666259766 45 41.399051666259766 46 41.399051666259766 47 41.399051666259766
		 48 41.399051666259766 49 41.399051666259766 50 41.399051666259766 51 41.399051666259766
		 52 41.399051666259766 53 41.399051666259766 54 41.399051666259766 55 41.399051666259766
		 56 41.399051666259766 57 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0.86847847700119019 1 0.12190679460763931
		 2 -0.73391926288604736 3 -1.5897455215454102 4 -2.3363170623779297 5 -2.8643798828125
		 6 -3.0646796226501465 7 -3.0646796226501465 8 -3.0646796226501465 9 -3.0646796226501465
		 10 -3.0646796226501465 11 -3.0646796226501465 12 -3.0646796226501465 13 -3.0646796226501465
		 14 -3.0646796226501465 15 -3.0646796226501465 16 -3.0646796226501465 17 -3.0362560749053955
		 18 -2.9581732749938965 19 -2.8412106037139893 20 -2.6961495876312256 21 -2.5337698459625244
		 22 -2.3648529052734375 23 -2.2001786231994629 24 -1.9982831478118896 25 -1.7304518222808838
		 26 -1.4265879392623901 27 -1.1165951490402222 28 -0.83037739992141724 29 -0.59783810377120972
		 30 -0.44888100028038025 31 -0.41340959072113037 32 -0.5213276743888855 33 -0.87946236133575439
		 34 -1.5113236904144287 35 -2.3218393325805664 36 -3.2159373760223389 37 -4.0985445976257324
		 38 -4.8745903968811035 39 -5.4490008354187012 40 -5.7267050743103027 41 -5.6126298904418945
		 42 -5.2863545417785645 43 -4.5853204727172852 44 -3.6217973232269287 45 -2.5080549716949463
		 46 -1.3563632965087891 47 -0.27899158000946045 48 0.6117902398109436 49 1.2037125825881958
		 50 1.504022479057312 51 1.6227493286132812 52 1.6017969846725464 53 1.4830691814422607
		 54 1.3084695339202881 55 1.1199021339416504 56 0.95927047729492188 57 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.63623994588851929 15 0.63623994588851929
		 16 0.63623994588851929 17 0.67728936672210693 18 0.78477758169174194 19 0.9352145791053772
		 20 1.1051105260848999 21 1.2709753513336182 22 1.4093190431594849 23 1.4966515302658081
		 24 1.5441583395004272 25 1.5789517164230347 26 1.6014326810836792 27 1.6120016574859619
		 28 1.611059308052063 29 1.5990065336227417 30 1.5762439966201782 31 1.5431724786758423
		 32 1.5001922845840454 33 1.4327958822250366 34 1.3333282470703125 35 1.2124704122543335
		 36 1.0809026956558228 37 0.94930577278137207 38 0.82836049795150757 39 0.72874724864959717
		 40 0.66114687919616699 41 0.63623994588851929 42 0.63623994588851929 43 0.63623994588851929
		 44 0.63623994588851929 45 0.63623994588851929 46 0.63623994588851929 47 0.63623994588851929
		 48 0.63623994588851929 49 0.63623994588851929 50 0.63623994588851929 51 0.63623994588851929
		 52 0.63623994588851929 53 0.63623994588851929 54 0.63623994588851929 55 0.63623994588851929
		 56 0.63623994588851929 57 0.63623994588851929;
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
connectAttr "murderer_roarSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_roar.ma
