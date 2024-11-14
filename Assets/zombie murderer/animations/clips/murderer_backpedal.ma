//Maya ASCII 2013 scene
//Name: murderer_backpedal.ma
//Last modified: Mon, Jun 23, 2014 11:12:41 AM
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
createNode animClip -n "murderer_backpedalSource";
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
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 29 2.5774459838867187
		 30 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 29 1.5398303270339966
		 30 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 29 4.0302624702453613
		 30 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 29 26.139301300048828
		 30 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 29 -14.858925819396973
		 30 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.413632869720459 1 -2.4542069435119629
		 2 1.6039942502975464 3 3.5094225406646729 4 2.5974695682525635 5 0.65867710113525391
		 6 -0.84774982929229736 7 -1.6695601940155029 8 -2.3182477951049805 9 -2.4976210594177246
		 10 -2.538888692855835 11 -2.3677787780761719 12 -2.0321335792541504 13 -2.389380931854248
		 14 -4.4830322265625 15 -9.9827804565429687 16 -16.976642608642578 17 -20.881227493286133
		 18 -22.131000518798828 19 -20.729457855224609 20 -16.105710983276367 21 -10.07130241394043
		 22 -6.050196647644043 23 -4.2434053421020508 24 -3.7214415073394775 25 -4.2884163856506348
		 26 -5.1587390899658203 27 -6.0165786743164063 28 -6.536506175994873 29 -6.4228086471557617
		 30 -5.4136338233947754;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.422141075134277 1 14.50180721282959
		 2 16.605384826660156 3 16.914373397827148 4 16.197212219238281 5 14.770282745361328
		 6 13.031868934631348 7 11.106084823608398 8 8.3810968399047852 9 5.0651340484619141
		 10 1.4811807870864868 11 -2.2259633541107178 12 -5.997988224029541 13 -9.851984977722168
		 14 -13.730628967285156 15 -17.354578018188477 16 -18.72857666015625 17 -17.395898818969727
		 18 -14.020045280456543 19 -9.23016357421875 20 -4.656611442565918 21 -1.673089861869812
		 22 -0.46555718779563898 23 0.31426233053207397 24 1.5441502332687378 25 2.7909889221191406
		 26 4.2949118614196777 27 6.0989975929260254 28 8.1677150726318359 29 10.372976303100586
		 30 12.422139167785645;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.6655979156494141 1 17.591264724731445
		 2 25.936492919921875 3 27.504690170288086 4 22.957492828369141 5 16.144510269165039
		 6 10.713114738464355 7 8.1264057159423828 8 5.0796780586242676 9 0.97080010175704956
		 10 -3.1091687679290771 11 -5.7209582328796387 12 -6.627894401550293 13 -5.8316168785095215
		 14 -2.8278696537017822 15 4.1643562316894531 16 13.565062522888184 17 22.262466430664063
		 18 31.924020767211918 19 42.564910888671875 20 51.056007385253906 21 53.4329833984375
		 22 46.558254241943359 23 32.526542663574219 24 18.79997444152832 25 9.6007757186889648
		 26 4.9128017425537109 27 3.1027157306671143 28 3.3585538864135742 29 5.4608335494995117
		 30 9.6655969619750977;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 29 13.875809669494629
		 30 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 29 -11.452652931213379
		 30 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0588864774472313e-012 1 2.9558577807620168e-012
		 2 3.0162539133016253e-012 3 3.0553337637684308e-012 4 2.9274360713316128e-012 5 2.8812507935072063e-012
		 6 2.9700686354772188e-012 7 2.9416469260468148e-012 8 3.1050717552716378e-012 9 2.9523050670832163e-012
		 10 3.0255797867084766e-012 11 3.0362379277448781e-012 12 2.9132252166164108e-012
		 13 2.9771740628348198e-012 14 2.9665159217984183e-012 15 3.0055957722652238e-012
		 16 2.9629632081196178e-012 17 2.9913849175500218e-012 18 3.0127011996228248e-012
		 19 3.0269120543380268e-012 20 3.0482283364108298e-012 21 3.0375701953744283e-012
		 22 2.9940494528091222e-012 23 2.9802826873037702e-012 24 2.9491964426142658e-012
		 25 3.0579982990275312e-012 26 3.0482283364108298e-012 27 3.0375701953744283e-012
		 28 3.1104008257898386e-012 29 3.3182345759996679e-012 30 3.1086244689504383e-012;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.917112350463867 1 -22.138786315917969
		 2 -18.360458374023438 3 -18.419826507568359 4 -24.66241455078125 5 -34.334232330322266
		 6 -43.623699188232422 7 -48.719245910644531 8 -47.740150451660156 9 -43.007358551025391
		 10 -37.011764526367188 11 -32.244281768798828 12 -28.934480667114258 13 -25.898773193359375
		 14 -23.508293151855469 15 -22.134176254272461 16 -21.857463836669922 17 -22.486190795898437
		 18 -23.98199462890625 19 -26.3065185546875 20 -30.682210922241211 21 -36.553905487060547
		 22 -41.216831207275391 23 -44.259860992431641 24 -46.827625274658203 25 -48.160415649414063
		 26 -47.498523712158203 27 -44.062294006347656 28 -38.449264526367188 29 -31.965505599975589
		 30 -25.917112350463867;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2546944618225098 1 -9.7617893218994141
		 2 -14.26888370513916 3 -14.996682167053224 4 -10.2344970703125 5 -2.494697093963623
		 6 5.6674361228942871 7 11.696622848510742 8 15.568666458129883 9 18.427310943603516
		 10 19.469188690185547 11 17.890933990478516 12 11.693014144897461 13 1.8989963531494141
		 14 -7.7598581314086914 15 -13.55228328704834 16 -14.276326179504395 17 -11.99097728729248
		 18 -7.8563880920410156 19 -3.0327084064483643 20 4.6361780166625977 21 14.217608451843262
		 22 19.91826057434082 23 19.263036727905273 24 15.669515609741211 25 10.936000823974609
		 26 6.8607935905456543 27 3.7656886577606201 28 0.74417579174041748 29 -2.2479002475738525
		 30 -5.2546944618225098;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.4545669555664062 1 -13.186041831970215
		 2 -17.917516708374023 3 -17.64634895324707 4 -9.6519489288330078 5 2.5880165100097656
		 6 14.778809547424316 7 22.62568473815918 8 24.731693267822266 9 23.471258163452148
		 10 20.206699371337891 11 16.300346374511719 12 11.406137466430664 13 5.0339508056640625
		 14 -1.6699962615966797 15 -7.5594844818115234 16 -13.416557312011719 17 -19.489965438842773
		 18 -23.833545684814453 19 -24.501134872436523 20 -17.27557373046875 21 -4.6682000160217285
		 22 5.1744036674499512 23 9.8810482025146484 24 12.9822998046875 25 14.295531272888184
		 26 13.63811206817627 27 10.26343822479248 28 4.5015468597412109 29 -2.2152316570281982
		 30 -8.4545669555664062;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 29 9.6189485006671974e-015
		 30 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 29 3.7747582837255322e-015
		 30 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 29 42.997077941894531
		 30 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.979290008544922 1 29.597518920898438
		 2 25.537027359008789 3 21.306856155395508 4 17.416044235229492 5 14.373633384704592
		 6 12.688660621643066 7 12.870168685913086 8 15.486697196960451 9 20.266050338745117
		 10 26.456159591674805 11 33.304958343505859 12 40.060379028320312 13 45.970352172851562
		 14 50.282814025878906 15 52.245697021484375 16 51.063179016113281 17 47.110202789306641
		 18 41.390846252441406 19 34.909187316894531 20 28.669307708740231 21 23.675287246704102
		 22 20.93120002746582 23 20.30078125 24 20.803979873657227 25 22.179187774658203 26 24.164806365966797
		 27 26.499229431152344 28 28.920852661132809 29 31.168075561523434 30 32.979290008544922;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.68458080291748 1 9.0284938812255859
		 2 6.0007696151733398 3 2.880136251449585 4 -0.05467861145734787 5 -2.5249462127685547
		 6 -4.2519397735595703 7 -4.9569301605224609 8 -4.4283585548400879 9 -2.8580183982849121
		 10 -0.57220923900604248 11 2.1027696132659912 12 4.8406186103820801 13 7.3150386810302734
		 14 9.1997308731079102 15 10.168395042419434 16 9.9473609924316406 17 8.7337236404418945
		 18 6.9073357582092285 19 4.848050594329834 20 2.9357190132141113 21 1.5501933097839355
		 22 1.0713260173797607 23 1.4596498012542725 24 2.3458647727966309 25 3.61507248878479
		 26 5.1523752212524414 27 6.8428754806518555 28 8.5716743469238281 29 10.223875999450684
		 30 11.68458080291748;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.083044052124023 1 21.791292190551758
		 2 20.440641403198242 3 19.075262069702148 4 17.739336013793945 5 16.477033615112305
		 6 15.332537651062012 7 14.35001754760742 8 13.574068069458008 9 12.979035377502441
		 10 12.503717422485352 11 12.086919784545898 12 11.667444229125977 13 11.184093475341797
		 14 10.575672149658203 15 9.7809810638427734 16 8.5035743713378906 17 6.6972336769104004
		 18 4.6761054992675781 19 2.7543375492095947 20 1.2460747957229614 21 0.46546491980552673
		 22 0.72665411233901978 23 2.0605859756469727 24 4.1695384979248047 25 6.874661922454834
		 26 9.9971036911010742 27 13.358015060424805 28 16.778541564941406 29 20.079835891723633
		 30 23.083044052124023;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0692797899246216 29 -1.0692797899246216
		 30 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66013354063034058 29 0.66013354063034058
		 30 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.368124008178711 29 29.368124008178711
		 30 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0656628608703613 1 7.5042128562927255
		 2 9.7543153762817383 3 11.680787086486816 4 12.458243370056152 5 12.500153541564941
		 6 11.936702728271484 7 10.385636329650879 8 7.8351311683654785 9 4.8795933723449707
		 10 1.5900270938873291 11 -1.3539746999740601 12 -3.3018784523010254 13 -4.7583174705505371
		 14 -6.5312280654907227 15 -9.7207489013671875 16 -13.037793159484863 17 -13.86187744140625
		 18 -12.676760673522949 19 -9.8345117568969727 20 -5.0919413566589355 21 0.3355410099029541
		 22 3.685440301895142 23 5.1381077766418457 24 6.2005324363708496 25 6.6272101402282715
		 26 6.6098461151123047 27 6.2833294868469238 28 5.9277749061584473 29 5.8000826835632324
		 30 6.0656614303588867;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.754643440246582 1 -3.314908504486084
		 2 1.7708234786987305 3 -0.1186014786362648 4 -7.7664003372192374 5 -17.098970413208008
		 6 -24.196237564086914 7 -27.178567886352539 8 -28.810388565063473 9 -29.726274490356449
		 10 -29.243341445922848 11 -26.436874389648438 12 -21.713375091552734 13 -15.81486225128174
		 14 -9.0274877548217773 15 -0.45347166061401362 16 7.74782419204712 17 13.315330505371094
		 18 18.842147827148438 19 25.158245086669922 20 29.639055252075195 21 28.734157562255863
		 22 19.992733001708984 23 5.6551318168640137 24 -7.2237329483032235 25 -14.872255325317383
		 26 -17.640892028808594 27 -17.509172439575195 28 -15.653234481811523 29 -12.678672790527344
		 30 -8.7546443939208984;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8947973251342773 1 5.1272306442260742
		 2 3.2679731845855713 3 2.1795837879180908 4 1.1827491521835327 5 0.29323163628578186
		 6 -0.10250634700059891 7 0.52226614952087402 8 2.2526319026947021 9 4.7742419242858887
		 10 7.766634464263916 11 10.880946159362793 12 13.740436553955078 13 16.323577880859375
		 14 18.746129989624023 15 21.067363739013672 16 21.954872131347656 17 20.980190277099609
		 18 18.784734725952148 19 15.91869068145752 20 13.258090972900391 21 11.315658569335937
		 22 9.81512451171875 23 7.9822664260864258 24 6.0624227523803711 25 4.9666953086853027
		 26 4.580413818359375 27 4.6497678756713867 28 5.0247454643249512 29 5.6998109817504883
		 30 6.8947992324829102;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 29 9.8719615936279297
		 30 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 29 -10.122665405273437
		 30 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.234732627868652 1 -15.887734413146974
		 2 -18.982748031616211 3 -19.853815078735352 4 -18.989625930786133 5 -17.010124206542969
		 6 -14.691737174987793 7 -12.213661193847656 8 -8.324803352355957 9 -3.1586613655090332
		 10 2.1512467861175537 11 7.5635747909545898 12 13.275707244873047 13 18.786666870117188
		 14 23.90290641784668 15 29.127317428588867 16 32.541378021240234 17 33.867919921875
		 18 34.257476806640625 19 32.261524200439453 20 27.507200241088867 21 21.454896926879883
		 22 16.795251846313477 23 12.910801887512207 24 8.7032289505004883 25 4.7539882659912109
		 26 0.75342637300491333 27 -3.2721712589263916 28 -7.0977134704589844 29 -10.50938606262207
		 30 -13.234731674194336;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0852174758911133 1 8.5706272125244141
		 2 8.6046228408813477 3 7.7811732292175284 4 6.9726481437683105 5 5.9834628105163574
		 6 4.9889607429504395 7 4.2985620498657227 8 3.3542530536651611 9 2.1304261684417725
		 10 1.433605432510376 11 1.0074088573455811 12 0.26051896810531616 13 -0.53864163160324097
		 14 -1.1183805465698242 15 -1.1624200344085693 16 -0.047952689230442047 17 0.91518300771713268
		 18 1.8847906589508059 19 3.2092428207397461 20 4.1065216064453125 21 4.267822265625
		 22 4.5038933753967285 23 5.1209902763366699 24 6.0071415901184082 25 6.8520736694335938
		 26 7.5835986137390137 27 8.2236928939819336 28 8.6137447357177734 29 8.6013422012329102
		 30 8.0852174758911133;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.654712677001953 1 55.703342437744141
		 2 48.744495391845703 3 46.872688293457031 4 50.101188659667969 5 55.152667999267578
		 6 59.034748077392578 7 61.178966522216797 8 64.356956481933594 9 67.828201293945313
		 10 71.057022094726563 11 73.155235290527344 12 74.184211730957031 13 73.777732849121094
		 14 70.807106018066406 15 63.033416748046875 16 55.449920654296875 17 49.387813568115234
		 18 40.213241577148438 19 29.405364990234375 20 20.379217147827148 21 17.551244735717773
		 22 24.160894393920898 23 38.202911376953125 24 52.164340972900391 25 61.663707733154297
		 26 66.578987121582031 27 68.62042236328125 28 68.449951171875 29 66.197822570800781
		 30 61.654716491699219;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 29 40.892055511474609
		 30 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 29 -5.9885349273681641
		 30 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1439738045737613e-012 1 1.2683187833317788e-012
		 2 1.3784529073745944e-012 3 1.0409451078885468e-012 4 1.1510792319313623e-012 5 1.0622613899613498e-012
		 6 1.0516032489249483e-012 7 1.1475265182525618e-012 8 1.2239098623467726e-012 9 1.1448619829934614e-012
		 10 1.2203571486679721e-012 11 1.1919354392375681e-012 12 1.2079226507921703e-012
		 13 1.1830536550405668e-012 14 1.2434497875801753e-012 15 1.3500311979441904e-012
		 16 1.3500311979441904e-012 17 1.2541079286165768e-012 18 1.1937117960769683e-012
		 19 1.3997691894473974e-012 20 1.3002932064409833e-012 21 1.2363443602225743e-012
		 22 1.2647660696529783e-012 23 1.2185807918285718e-012 24 1.1581846592889633e-012
		 25 1.2398970739013748e-012 26 1.3944401189291966e-012 27 1.4583889651476056e-012
		 28 1.1901590823981678e-012 29 1.4246381851990009e-012 30 1.2718714970105793e-012;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.876428604125977 1 11.87642765045166
		 2 11.87642765045166 3 11.87642765045166 4 11.87642765045166 5 11.87642765045166 6 11.87642765045166
		 7 11.87642765045166 8 11.87642765045166 9 11.87642765045166 10 11.87642765045166
		 11 11.87642765045166 12 11.87642765045166 13 11.876428604125977 14 11.876428604125977
		 15 11.876428604125977 16 11.876428604125977 17 11.876428604125977 18 11.876428604125977
		 19 11.876428604125977 20 11.876428604125977 21 11.876428604125977 22 11.876428604125977
		 23 11.876428604125977 24 11.876428604125977 25 11.876428604125977 26 11.87642765045166
		 27 11.87642765045166 28 11.876428604125977 29 11.876428604125977 30 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.30184286832809448 1 0.30184286832809448
		 2 0.30184289813041687 3 0.30184289813041687 4 0.30184292793273926 5 0.30184295773506165
		 6 0.30184295773506165 7 0.30184295773506165 8 0.30184295773506165 9 0.30184292793273926
		 10 0.30184292793273926 11 0.30184289813041687 12 0.30184286832809448 13 0.30184283852577209
		 14 0.30184283852577209 15 0.30184280872344971 16 0.30184280872344971 17 0.30184283852577209
		 18 0.30184283852577209 19 0.30184283852577209 20 0.30184286832809448 21 0.30184286832809448
		 22 0.30184286832809448 23 0.30184286832809448 24 0.30184286832809448 25 0.30184286832809448
		 26 0.30184286832809448 27 0.30184286832809448 28 0.30184286832809448 29 0.30184286832809448
		 30 0.30184286832809448;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558840274810791 3 0.51558840274810791 4 0.51558846235275269 5 0.51558852195739746
		 6 0.51558852195739746 7 0.51558852195739746 8 0.51558852195739746 9 0.51558852195739746
		 10 0.51558846235275269 11 0.51558840274810791 12 0.51558840274810791 13 0.51558834314346313
		 14 0.51558834314346313 15 0.51558828353881836 16 0.51558834314346313 17 0.51558834314346313
		 18 0.51558834314346313 19 0.51558834314346313 20 0.51558834314346313 21 0.51558834314346313
		 22 0.51558834314346313 23 0.51558834314346313 24 0.51558834314346313 25 0.51558834314346313
		 26 0.51558834314346313 27 0.51558834314346313 28 0.51558834314346313 29 0.51558834314346313
		 30 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20613595843315125 29 0.20613595843315125
		 30 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 29 -2.4273757934570312
		 30 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 29 -3.2994558811187744
		 30 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 93.623237609863281 3 93.623237609863281
		 4 93.623237609863281 5 93.623237609863281 6 93.623237609863281 7 93.623237609863281
		 8 93.623237609863281 9 93.623237609863281 10 93.623237609863281 11 93.623237609863281
		 12 93.623237609863281 13 93.623237609863281 14 93.623237609863281 15 93.623237609863281
		 16 93.623237609863281 17 93.623237609863281 18 93.623237609863281 19 93.623237609863281
		 20 93.623237609863281 21 93.623237609863281 22 93.623237609863281 23 93.623237609863281
		 24 93.623237609863281 25 93.623237609863281 26 93.623237609863281 27 93.623237609863281
		 28 93.623237609863281 29 93.623237609863281 30 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.76370412111282349 3 -0.76370412111282349
		 4 -0.76370412111282349 5 -0.76370406150817871 6 -0.76370406150817871 7 -0.76370406150817871
		 8 -0.76370406150817871 9 -0.76370412111282349 10 -0.76370412111282349 11 -0.76370412111282349
		 12 -0.76370418071746826 13 -0.76370418071746826 14 -0.76370418071746826 15 -0.76370424032211304
		 16 -0.76370418071746826 17 -0.76370418071746826 18 -0.76370418071746826 19 -0.76370418071746826
		 20 -0.76370412111282349 21 -0.76370412111282349 22 -0.76370412111282349 23 -0.76370412111282349
		 24 -0.76370412111282349 25 -0.76370412111282349 26 -0.76370412111282349 27 -0.76370412111282349
		 28 -0.76370412111282349 29 -0.76370412111282349 30 -0.76370412111282349;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 4.1337876319885254 3 4.1337876319885254
		 4 4.1337876319885254 5 4.1337876319885254 6 4.1337876319885254 7 4.1337876319885254
		 8 4.1337876319885254 9 4.1337876319885254 10 4.1337876319885254 11 4.1337876319885254
		 12 4.1337876319885254 13 4.1337876319885254 14 4.1337876319885254 15 4.1337876319885254
		 16 4.1337876319885254 17 4.1337876319885254 18 4.1337876319885254 19 4.1337876319885254
		 20 4.1337876319885254 21 4.1337876319885254 22 4.1337876319885254 23 4.1337876319885254
		 24 4.1337876319885254 25 4.1337876319885254 26 4.1337876319885254 27 4.1337876319885254
		 28 4.1337876319885254 29 4.1337876319885254 30 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 29 0.4851909875869751
		 30 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 29 -2.5646312236785889
		 30 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 29 -6.2843480110168457
		 30 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 29 46.123245239257813
		 30 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 29 5.7297616004943848
		 30 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 29 -4.5333652496337891
		 30 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 29 1.026079535484314
		 30 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 29 -3.7943317890167236
		 30 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 29 -25.692581176757813
		 30 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 32.307323455810547 2 32.307323455810547
		 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547 6 32.307323455810547
		 7 32.307323455810547 8 32.307323455810547 9 32.307323455810547 10 32.307323455810547
		 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547 14 32.307323455810547
		 15 32.307323455810547 16 32.307323455810547 17 32.307323455810547 18 32.307323455810547
		 19 32.307323455810547 20 32.307323455810547 21 32.307323455810547 22 32.307323455810547
		 23 32.307323455810547 24 32.307323455810547 25 32.307323455810547 26 32.307323455810547
		 27 32.307323455810547 28 32.307323455810547 29 32.307323455810547 30 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.5653362274169922 2 4.5653362274169922
		 3 4.5653362274169922 4 4.5653362274169922 5 4.5653362274169922 6 4.5653362274169922
		 7 4.5653362274169922 8 4.5653362274169922 9 4.5653362274169922 10 4.5653362274169922
		 11 4.5653362274169922 12 4.5653362274169922 13 4.5653362274169922 14 4.5653362274169922
		 15 4.5653362274169922 16 4.5653362274169922 17 4.5653362274169922 18 4.5653362274169922
		 19 4.5653362274169922 20 4.5653362274169922 21 4.5653362274169922 22 4.5653362274169922
		 23 4.5653362274169922 24 4.5653362274169922 25 4.5653362274169922 26 4.5653362274169922
		 27 4.5653362274169922 28 4.5653362274169922 29 4.5653362274169922 30 4.5653362274169922;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -3.575413703918457 2 -3.575413703918457
		 3 -3.575413703918457 4 -3.5754134654998779 5 -3.5754134654998779 6 -3.5754134654998779
		 7 -3.5754134654998779 8 -3.5754134654998779 9 -3.5754134654998779 10 -3.5754134654998779
		 11 -3.5754134654998779 12 -3.5754134654998779 13 -3.5754134654998779 14 -3.5754134654998779
		 15 -3.5754134654998779 16 -3.5754134654998779 17 -3.5754134654998779 18 -3.5754134654998779
		 19 -3.575413703918457 20 -3.575413703918457 21 -3.575413703918457 22 -3.575413703918457
		 23 -3.575413703918457 24 -3.575413703918457 25 -3.575413703918457 26 -3.575413703918457
		 27 -3.575413703918457 28 -3.575413703918457 29 -3.575413703918457 30 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 29 -0.31366068124771118
		 30 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 29 -3.7171859741210937
		 30 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 29 -4.8102531433105469
		 30 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 93.284423828125 1 93.284423828125 2 93.284423828125
		 3 93.284423828125 4 93.284423828125 5 93.284423828125 6 93.284423828125 7 93.284423828125
		 8 93.284423828125 9 93.284423828125 10 93.284423828125 11 93.284423828125 12 93.284423828125
		 13 93.284423828125 14 93.284423828125 15 93.284423828125 16 93.284423828125 17 93.284423828125
		 18 93.284423828125 19 93.284423828125 20 93.284423828125 21 93.284423828125 22 93.284423828125
		 23 93.284423828125 24 93.284423828125 25 93.284423828125 26 93.284423828125 27 93.284423828125
		 28 93.284423828125 29 93.284423828125 30 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.918221473693849 1 14.918221473693849
		 2 14.918221473693849 3 14.918221473693849 4 14.918221473693849 5 14.918221473693849
		 6 14.918221473693849 7 14.918221473693849 8 14.918221473693849 9 14.918221473693849
		 10 14.918221473693849 11 14.918221473693849 12 14.918221473693849 13 14.918221473693849
		 14 14.918221473693849 15 14.918221473693849 16 14.918221473693849 17 14.918221473693849
		 18 14.918221473693849 19 14.918221473693849 20 14.918221473693849 21 14.918221473693849
		 22 14.918221473693849 23 14.918221473693849 24 14.918221473693849 25 14.918221473693849
		 26 14.918221473693849 27 14.918221473693849 28 14.918221473693849 29 14.918221473693849
		 30 14.918221473693849;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.999039888381958 1 -1.999039888381958
		 2 -1.999039888381958 3 -1.9990397691726682 4 -1.9990397691726682 5 -1.9990397691726682
		 6 -1.9990397691726682 7 -1.9990397691726682 8 -1.9990397691726682 9 -1.9990397691726682
		 10 -1.9990397691726682 11 -1.999039888381958 12 -1.999039888381958 13 -1.999039888381958
		 14 -1.999039888381958 15 -1.999039888381958 16 -1.999039888381958 17 -1.999039888381958
		 18 -1.999039888381958 19 -1.999039888381958 20 -1.999039888381958 21 -1.999039888381958
		 22 -1.999039888381958 23 -1.999039888381958 24 -1.999039888381958 25 -1.999039888381958
		 26 -1.999039888381958 27 -1.999039888381958 28 -1.999039888381958 29 -1.999039888381958
		 30 -1.999039888381958;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 29 -0.61541736125946045
		 30 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 29 -1.9025599956512451
		 30 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 29 -5.7966732978820801
		 30 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 29 42.450843811035156
		 30 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 29 28.356100082397461
		 30 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 29 6.4450769424438477
		 30 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 29 9.421417236328125
		 30 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 29 -3.008054256439209
		 30 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 29 -25.072212219238281
		 30 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.190471649169922 29 53.190471649169922
		 30 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8170490264892578 29 9.8170490264892578
		 30 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9943724870681765 29 -1.9943724870681765
		 30 -1.9943724870681765;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 29 0.078810244798660278
		 30 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 29 -3.4936370849609375
		 30 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 29 -3.8049983978271484
		 30 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 88.010398864746094 29 88.010398864746094
		 30 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.335104942321779 29 15.335104942321779
		 30 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6024537086486816 29 1.6024537086486816
		 30 1.6024537086486816;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 29 -0.23797957599163055
		 30 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 29 -2.6605181694030762
		 30 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 29 -7.1897945404052734
		 30 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 29 56.463668823242188
		 30 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 29 21.410785675048828
		 30 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 29 33.942268371582031
		 30 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 29 16.952566146850586
		 30 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 29 -3.0668301582336426
		 30 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 29 -21.991361618041992
		 30 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0466180810908554e-007 1 1.01508454974919e-007
		 2 9.3363389908063255e-008 3 8.2290910086157965e-008 4 7.0105272698128829e-008 5 5.8901537869360254e-008
		 6 5.0827789976892745e-008 7 4.7574918227155649e-008 8 5.3751719519823382e-008 9 6.975589172952823e-008
		 10 9.2543395169286669e-008 11 1.1865288485068958e-007 12 1.4480731636012933e-007
		 13 1.6753044462802791e-007 14 1.8373657439951785e-007 15 1.8996240669366671e-007
		 16 1.8535929768859205e-007 17 1.731280292460724e-007 18 1.5667525588014541e-007 19 1.3892272932025662e-007
		 20 1.2211901889713772e-007 21 1.101032793826562e-007 22 1.0549148754535054e-007 23 1.0538239081370193e-007
		 24 1.0526308358294045e-007 25 1.0524971116865345e-007 26 1.0548379947294961e-007
		 27 1.055064089428015e-007 28 1.052069009688239e-007 29 1.0528481908522735e-007 30 1.052281675129052e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.4732940902322298e-007 1 -7.4125608762187767e-007
		 2 -7.2573135412312695e-007 3 -7.0449732447741553e-007 4 -6.8111944528936874e-007
		 5 -6.6016485789077706e-007 6 -6.4412756728415843e-007 7 -6.3811387462919811e-007
		 8 -6.4431526425323682e-007 9 -6.6113221919295029e-007 10 -6.8402039232751122e-007
		 11 -7.1049186090021976e-007 12 -7.3691478519322118e-007 13 -7.6045847663408495e-007
		 14 -7.7625065841857577e-007 15 -7.823075520718703e-007 16 -7.8072542919471744e-007
		 17 -7.755281785648549e-007 18 -7.6826114536743262e-007 19 -7.6072848287367378e-007
		 20 -7.5343587013776414e-007 21 -7.4848190934062586e-007 22 -7.4655918069765903e-007
		 23 -7.4658117910075816e-007 24 -7.4664529847723315e-007 25 -7.4669043215180864e-007
		 26 -7.4639285685407231e-007 27 -7.4660255222624983e-007 28 -7.4688051654447918e-007
		 29 -7.464230407094874e-007 30 -7.4685272011265624e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5087923657119973e-006 1 1.5010302831797162e-006
		 2 1.4796835330344038e-006 3 1.4508769936583121e-006 4 1.4187723991199164e-006 5 1.3900558997193002e-006
		 6 1.3686668580703554e-006 7 1.3604139894596301e-006 8 1.3726587440032745e-006 9 1.4052252481633332e-006
		 10 1.4510306982629118e-006 11 1.5035708429422812e-006 12 1.5558476889054873e-006
		 13 1.6024143860704498e-006 14 1.6344247342203744e-006 15 1.6463420706713805e-006
		 16 1.6388295307478984e-006 17 1.6192631164813065e-006 18 1.5924509852993651e-006
		 19 1.5630139387212694e-006 20 1.5356607718786108e-006 21 1.5161566579990904e-006
		 22 1.5085714721863042e-006 23 1.5087772453625803e-006 24 1.5088875215951703e-006
		 25 1.5087275642144959e-006 26 1.5082462141435826e-006 27 1.5082530353538459e-006
		 28 1.5088010059116641e-006 29 1.507840124759241e-006 30 1.5087928204593481e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 29 0.82940232753753662
		 30 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 29 3.706960916519165
		 30 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 29 -7.0335292816162109
		 30 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6603256243524811e-008 1 6.5041696473144839e-008
		 2 6.1010929641724942e-008 3 5.5537171306241362e-008 4 4.9504901511454591e-008 5 4.3939405003357024e-008
		 6 3.9961971509683281e-008 7 3.8337628183171546e-008 8 4.1410991968859889e-008 9 4.9325958428880767e-008
		 10 6.0633958298694779e-008 11 7.3585638915574236e-008 12 8.6570544510777836e-008
		 13 9.7817093092089635e-008 14 1.0588180998638563e-007 15 1.0899300662003952e-007
		 16 1.0671692507457919e-007 17 1.006345513587803e-007 18 9.2491220016199804e-008 19 8.3731897859706805e-008
		 20 7.5370579111222469e-008 21 6.9422306125943578e-008 22 6.7147830407066067e-008
		 23 6.7073933962547017e-008 24 6.6994914504903136e-008 25 6.6989187530452909e-008
		 26 6.7150644156299677e-008 27 6.716668821127314e-008 28 6.6964702227778616e-008 29 6.7021858285443159e-008
		 30 6.6983375290874392e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4766384260365157e-007 1 -3.4474629728720174e-007
		 2 -3.3732032989064464e-007 3 -3.2716906162022497e-007 4 -3.1592202276442549e-007
		 5 -3.0596990541198466e-007 6 -2.9817869062753743e-007 7 -2.9529556400120782e-007
		 8 -2.9825810088368598e-007 9 -3.0638534553872887e-007 10 -3.1724380278319586e-007
		 11 -3.2985997222567676e-007 12 -3.4244152402607142e-007 13 -3.5378056395529711e-007
		 14 -3.6117830859438982e-007 15 -3.6403409353624738e-007 16 -3.6338747122499626e-007
		 17 -3.6089917898607382e-007 18 -3.5739628856390482e-007 19 -3.5386028685024939e-007
		 20 -3.5031476386393479e-007 21 -3.4801269066520035e-007 22 -3.4711985108515364e-007
		 23 -3.4713315244516707e-007 24 -3.4717621133495413e-007 25 -3.4720821417977277e-007
		 26 -3.4700343576332671e-007 27 -3.4715279184638348e-007 28 -3.4734563314486877e-007
		 29 -3.470219382961659e-007 30 -3.4732624953903724e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.8169631478886004e-007 1 7.7799859354854561e-007
		 2 7.6752985478378832e-007 3 7.5348026484789443e-007 4 7.3766955210885499e-007 5 7.2368675319012254e-007
		 6 7.1318089567284915e-007 7 7.0914313710090937e-007 8 7.1544667434864095e-007 9 7.3228102337452583e-007
		 10 7.559049208794022e-007 11 7.8300945460796356e-007 12 8.0992691664505401e-007 13 8.3408889395286678e-007
		 14 8.505195410180022e-007 15 8.565925782022531e-007 16 8.5252275994207594e-007 17 8.4187894344722736e-007
		 18 8.2728263350873021e-007 19 8.1122749406858929e-007 20 7.9624476256867638e-007
		 21 7.856490924496029e-007 22 7.8152572768885875e-007 23 7.8167153105823672e-007 24 7.817500318196835e-007
		 25 7.8163793659768999e-007 26 7.8129869507392868e-007 27 7.8130807423804072e-007
		 28 7.8169551898099598e-007 29 7.8101567169142072e-007 30 7.8169063044697396e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 29 3.1030545234680176
		 30 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 29 0.24623894691467285
		 30 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 29 -10.774359703063965
		 30 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142787933349609 29 27.142787933349609
		 30 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 29 11.02678108215332
		 30 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612305164337158 29 0.64612305164337158
		 30 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 29 10.739463806152344
		 30 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 29 -4.075655460357666
		 30 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 29 -4.3483805656433105
		 30 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4296488761901855 29 1.4296488761901855
		 30 1.4296488761901855;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.867824554443359 29 29.867824554443359
		 30 29.867824554443359;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 178.15536499023437 29 178.15536499023437
		 30 178.15536499023437;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8086056709289551 29 6.8086056709289551
		 30 6.8086056709289551;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 29 -6.4008631706237793
		 30 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.158878326416016 29 -21.158878326416016
		 30 -21.158878326416016;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3130115270614624 1 2.8211967945098877
		 2 9.0497541427612305 3 14.779848098754885 4 20.394468307495117 5 23.963144302368164
		 6 25.578310012817383 7 26.187427520751953 8 26.678842544555664 9 27.503471374511719
		 10 28.259313583374023 11 28.811046600341797 12 28.837932586669922 13 28.166254043579102
		 14 27.045886993408203 15 26.193559646606445 16 25.429433822631836 17 23.638032913208008
		 18 21.254631042480469 19 19.242677688598633 20 18.049291610717773 21 17.252296447753906
		 22 16.187633514404297 23 14.803836822509766 24 13.378482818603516 25 11.953563690185547
		 26 10.515973091125488 27 7.6604018211364737 28 3.4634175300598145 29 -0.20386224985122681
		 30 -1.3130117654800415;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.164308547973633 1 -17.503314971923828
		 2 -18.411497116088867 3 -20.983068466186523 4 -21.559305191040039 5 -19.620695114135742
		 6 -18.451436996459961 7 -18.774358749389648 8 -18.030349731445313 9 -15.410255432128908
		 10 -13.041664123535156 11 -12.724925994873047 12 -13.628904342651367 13 -14.860076904296875
		 14 -15.681629180908203 15 -15.473598480224609 16 -15.219043731689453 17 -15.806418418884276
		 18 -16.823184967041016 19 -17.814571380615234 20 -18.631887435913086 21 -19.004758834838867
		 22 -18.721923828125 23 -18.01165771484375 24 -17.497110366821289 25 -17.411109924316406
		 26 -17.507116317749023 27 -16.727514266967773 28 -15.676472663879393 29 -15.916657447814941
		 30 -16.164310455322266;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.21581172943115234 1 0.3064911961555481
		 2 1.148478627204895 3 1.6668409109115601 4 2.2844676971435547 5 3.1742801666259766
		 6 3.7089483737945557 7 3.7577123641967769 8 4.0152583122253418 9 4.7508807182312012
		 10 5.4457798004150391 11 5.6223354339599609 12 5.3861684799194336 13 4.9515571594238281
		 14 4.5782499313354492 15 4.5417008399963379 16 4.5859317779541016 17 4.2746095657348633
		 18 3.744030237197876 19 3.2359483242034912 20 2.8406157493591309 21 2.5506947040557861
		 22 2.305767297744751 23 2.0828437805175781 24 1.8979058265686035 25 1.7597588300704956
		 26 1.6355644464492798 27 1.3044576644897461 28 0.66381442546844482 29 0.0045220311731100082
		 30 -0.21581180393695831;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 29 9.5777587890625 30 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.300009103033517e-006 1 -1.2999892078369157e-006
		 2 -1.2999894352105912e-006 3 -1.2999707905692048e-006 4 -1.2999985301576089e-006
		 5 -1.2999705631955294e-006 6 -1.2999948921788018e-006 7 -1.3000037597521441e-006
		 8 -1.2999994396523107e-006 9 -1.2999802265767357e-006 10 -1.2999954606129904e-006
		 11 -1.300000121773337e-006 12 -1.3000108083360828e-006 13 -1.2999738601138233e-006
		 14 -1.3000055787415477e-006 15 -1.3000126273254864e-006 16 -1.2999806813240866e-006
		 17 -1.2999959153603413e-006 18 -1.2999958016735036e-006 19 -1.299970335821854e-006
		 20 -1.3000218359593418e-006 21 -1.3000019407627406e-006 22 -1.2999907994526438e-006
		 23 -1.2999918226341833e-006 24 -1.2999965974813676e-006 25 -1.3000022818232537e-006
		 26 -1.3000064882362494e-006 27 -1.2999934142499114e-006 28 -1.2999946648051264e-006
		 29 -1.3000418448427808e-006 30 -1.2999885257158894e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 29 -31.99249267578125
		 30 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4402322769165039 1 8.0266027450561523
		 2 5.8559079170227051 3 3.3669304847717285 4 1.3145098686218262 5 -0.46017095446586609
		 6 -1.5204665660858154 7 -1.9974414110183718 8 -2.2146589756011963 9 -2.15283203125
		 10 -1.5186746120452881 11 0.035890128463506699 12 2.4534103870391846 13 5.7075924873352051
		 14 8.9753961563110352 15 10.235481262207031 16 9.7956705093383789 17 8.6281976699829102
		 18 7.1970725059509286 19 6.001105785369873 20 5.1334657669067383 21 4.4682316780090332
		 22 4.0274720191955566 23 3.6030435562133785 24 3.1717994213104248 25 3.1116666793823242
		 26 3.8710904121398921 27 5.1175041198730469 28 6.0825662612915039 29 7.1846714019775391
		 30 8.4402322769165039;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 58.528751373291009 1 59.714115142822259
		 2 58.522705078125 3 58.795349121093757 4 58.201145172119141 5 53.819004058837891
		 6 50.623592376708984 7 50.699462890625 8 50.207782745361328 9 48.310043334960937
		 10 48.331249237060547 11 52.157619476318359 12 57.693706512451172 13 63.015697479248047
		 14 66.302680969238281 15 65.779739379882813 16 62.808181762695313 17 58.70158386230468
		 18 53.156078338623047 19 46.388671875 20 40.3319091796875 21 36.338306427001953 22 33.388713836669922
		 23 31.520076751708984 24 31.977632522583004 25 35.379844665527344 26 41.836189270019531
		 27 47.502407073974609 28 50.828369140625 29 54.894313812255859 30 58.528751373291009;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.662388801574707 1 -6.6964292526245117
		 2 -5.2663083076477051 3 -2.9555139541625977 4 -1.1970385313034058 5 0.53601980209350586
		 6 2.0484111309051514 7 2.6840658187866211 8 3.0381579399108887 9 3.1807572841644287
		 10 2.2400362491607666 11 -0.045203045010566711 12 -2.3099236488342285 13 -3.5886578559875493
		 14 -3.8843307495117187 15 -4.7804932594299316 16 -6.368095874786377 17 -7.7490649223327628
		 18 -8.80450439453125 19 -9.6229448318481445 20 -9.8733491897583008 21 -9.4734048843383789
		 22 -9.097203254699707 23 -8.4377822875976563 24 -7.3487029075622559 25 -6.7070302963256836
		 26 -7.1006965637207031 27 -7.8556432723999023 28 -8.2254791259765625 29 -8.0501861572265625
		 30 -7.662388801574707;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 29 -4.6954050064086914
		 30 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1548097467748448e-012 1 -3.794298208958935e-012
		 2 -3.2258640203508548e-012 3 -4.8316906031686813e-013 4 -4.4053649617126212e-013
		 5 -2.1458390619955026e-012 6 1.1226575225009583e-012 7 -1.8047785488306545e-012 8 8.3844042819691822e-013
		 9 -3.0979663279140368e-012 10 -2.7711166694643907e-012 11 -3.6237679523765109e-012
		 12 -4.0643044485477731e-012 13 -6.6791017161449417e-012 14 -3.2969182939268649e-012
		 15 -1.4210854715202004e-013 16 -1.0516032489249483e-012 17 -3.652189661806915e-012
		 18 -2.1600499167107046e-012 19 2.2168933355715126e-012 20 -4.2490455598453991e-012
		 21 -3.851141627819743e-012 22 -1.9184653865522705e-012 23 -3.5242919693700969e-012
		 24 -5.2295945351943374e-012 25 -5.3006488087703474e-012 26 2.2879476091475226e-012
		 27 3.950617610826157e-012 28 -1.9326762412674725e-012 29 1.0231815394945443e-012
		 30 -7.1054273576010019e-014;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 29 -40.920196533203125
		 30 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.283195495605469 1 39.518070220947266
		 2 29.191198348999023 3 7.8338961601257324 4 -15.180178642272951 5 -25.699419021606445
		 6 -26.039243698120117 7 -19.0439453125 8 -6.8357982635498047 9 7.7642788887023926
		 10 18.564764022827148 11 18.316375732421875 12 8.3733196258544922 13 -2.2387151718139648
		 14 -4.8998479843139648 15 9.6495494842529297 16 35.126552581787109 17 50.067020416259766
		 18 56.726348876953125 19 60.32847595214843 20 62.717552185058594 21 65.35382080078125
		 22 68.756362915039063 23 72.987403869628906 24 78.509017944335938 25 86.522514343261719
		 26 96.708961486816406 27 99.815567016601562 28 88.297142028808594 29 62.946197509765618
		 30 47.283199310302734;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -60.145118713378906 1 -56.832298278808594
		 2 -50.334484100341797 3 -39.022552490234375 4 -26.736545562744141 5 -21.585023880004883
		 6 -22.895530700683594 7 -28.963602066040039 8 -36.57586669921875 9 -42.940025329589844
		 10 -47.538036346435547 11 -51.598491668701172 12 -54.261714935302734 13 -55.35382080078125
		 14 -57.74030685424804 15 -63.808422088623047 16 -64.783042907714844 17 -57.907894134521491
		 18 -48.330718994140625 19 -39.728126525878906 20 -34.019039154052734 21 -29.600423812866214
		 22 -27.864023208618164 23 -32.731884002685547 24 -41.514530181884766 25 -50.640594482421875
		 26 -57.882099151611335 27 -62.227481842041009 28 -64.430412292480469 29 -63.323146820068359
		 30 -60.145118713378906;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 73.13958740234375 1 79.276435852050781
		 2 83.653640747070313 3 88.350250244140625 4 87.029335021972656 5 81.588966369628906
		 6 78.255630493164063 7 78.537643432617188 8 78.6275634765625 9 75.659660339355469
		 10 73.728889465332031 11 78.241683959960938 12 88.298225402832031 13 97.580169677734375
		 14 101.01954650878906 15 93.231895446777344 16 74.919967651367188 17 62.803165435791009
		 18 57.034072875976563 19 55.423099517822266 20 56.005672454833984 21 55.494045257568359
		 22 53.374649047851563 23 48.797283172607422 24 41.393356323242188 25 32.177043914794922
		 26 23.194921493530273 27 21.648725509643555 28 33.054279327392578 29 57.06292724609375
		 30 73.13958740234375;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2079226507921703e-013 1 -2.1316282072803006e-013
		 2 -2.2737367544323206e-013 3 -2.8421709430404007e-014 4 -7.1054273576010019e-014
		 5 -3.5527136788005009e-014 6 -4.2632564145606011e-014 7 -7.1054273576010019e-014
		 8 -8.5265128291212022e-014 9 -9.9475983006414026e-014 10 -9.2370555648813024e-014
		 11 -1.3500311979441904e-013 12 -4.9737991503207013e-014 13 -1.1368683772161603e-013
		 14 -1.2079226507921703e-013 15 -1.5631940186722204e-013 16 -1.7763568394002505e-013
		 17 -1.2789769243681803e-013 18 -1.8474111129762605e-013 19 -2.4158453015843406e-013
		 20 -1.3500311979441904e-013 21 -1.4210854715202004e-013 22 -1.9184653865522705e-013
		 23 -1.2789769243681803e-013 24 -7.815970093361102e-014 25 -1.0658141036401503e-013
		 26 -1.9184653865522705e-013 27 -2.2026824808563106e-013 28 -1.5631940186722204e-013
		 29 -2.6290081223123707e-013 30 -1.7053025658242404e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-013 1 2.2737367544323206e-013
		 2 2.1316282072803006e-013 3 2.4158453015843406e-013 4 8.5265128291212022e-014 5 1.4210854715202004e-013
		 6 1.7053025658242404e-013 7 8.5265128291212022e-014 8 2.2737367544323206e-013 9 1.1368683772161603e-013
		 10 1.4210854715202004e-013 11 1.8474111129762605e-013 12 1.1368683772161603e-013
		 13 1.5631940186722204e-013 14 2.2737367544323206e-013 15 1.7053025658242404e-013
		 16 8.5265128291212022e-014 17 1.7053025658242404e-013 18 2.2737367544323206e-013
		 19 1.8474111129762605e-013 20 1.4210854715202004e-013 21 2.9842794901924208e-013
		 22 2.1316282072803006e-013 23 1.4210854715202004e-013 24 1.5631940186722204e-013
		 25 2.5579538487363607e-013 26 1.8474111129762605e-013 27 1.1368683772161603e-013
		 28 7.1054273576010019e-014 29 2.9842794901924208e-013 30 1.5631940186722204e-013;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 29 -14.593539237976074
		 30 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.163570404052734 1 -42.054729461669922
		 2 -40.807113647460937 3 -29.275442123413089 4 -11.712502479553223 5 1.4338076114654541
		 6 5.530644416809082 7 -0.26491308212280273 8 -10.053732872009277 9 -18.813053131103516
		 10 -24.917089462280273 11 -26.03790283203125 12 -22.380725860595703 13 -17.631500244140625
		 14 -15.604348182678223 15 -20.250690460205078 16 -28.981887817382812 17 -33.576499938964844
		 18 -34.39984130859375 19 -35.320468902587891 20 -36.999546051025391 21 -38.944427490234375
		 22 -39.845638275146484 23 -39.122970581054687 24 -38.594585418701172 25 -40.002483367919922
		 26 -44.687904357910156 27 -47.675041198730469 28 -44.704551696777344 29 -39.910167694091797
		 30 -40.163578033447266;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.232294082641602 1 24.540809631347656
		 2 18.082267761230469 3 2.0457150936126709 4 -14.768970489501953 5 -23.156948089599609
		 6 -24.071565628051758 7 -19.179359436035156 8 -12.491204261779785 9 -6.1163558959960937
		 10 0.13413332402706146 11 4.2779417037963867 12 5.4123530387878418 13 5.8674616813659668
		 14 8.6351079940795898 15 16.922727584838867 16 24.435636520385742 17 23.304174423217773
		 18 16.233469009399414 19 8.9353065490722656 20 2.7385950088500977 21 -1.2379328012466431
		 22 -1.3523693084716797 23 3.6449735164642334 24 12.247272491455078 25 22.777378082275391
		 26 33.702739715576172 27 39.799827575683594 28 38.634449005126953 29 31.326332092285153
		 30 26.232294082641602;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9052410125732413 1 9.0777654647827148
		 2 11.789510726928711 3 14.037590026855469 4 11.01468563079834 5 6.7121877670288086
		 6 5.8940596580505371 7 9.1156291961669922 8 13.867592811584473 9 18.522483825683594
		 10 20.938461303710938 11 20.166685104370117 12 18.842214584350586 13 18.711132049560547
		 14 19.904521942138672 15 20.874502182006836 16 21.839437484741211 17 26.059333801269531
		 18 31.439609527587887 19 34.548782348632812 20 34.931697845458984 21 35.750774383544922
		 22 35.482814788818359 23 30.581865310668942 24 23.533964157104492 25 16.426536560058594
		 26 9.3937311172485352 27 4.788116455078125 28 5.3888602256774902 29 7.9113249778747559
		 30 7.9052391052246094;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 29 32.862907409667969
		 30 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 29 -1.4446974992752075
		 30 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 29 -13.502436637878418
		 30 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.934452056884766 1 -38.084804534912109
		 2 -34.788509368896484 3 -31.380661010742191 4 -28.196352005004883 5 -25.570489883422852
		 6 -23.837682723999023 7 -23.332389831542969 8 -24.455530166625977 9 -27.040082931518555
		 10 -30.568555831909176 11 -34.523014068603516 12 -38.385108947753906 13 -41.636451721191406
		 14 -43.759014129638672 15 -44.235084533691406 16 -42.290431976318359 17 -38.104537963867187
		 18 -32.590839385986328 19 -26.663881301879883 20 -21.238195419311523 21 -17.226705551147461
		 22 -15.540589332580566 23 -16.115621566772461 24 -18.068653106689453 25 -21.082378387451172
		 26 -24.839344024658203 27 -29.021612167358398 28 -33.310726165771484 29 -37.387916564941406
		 30 -40.934452056884766;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4048810005187988 1 -1.4297409057617187
		 2 -1.4350354671478271 3 -1.4140368700027466 4 -1.3701534271240234 5 -1.3164212703704834
		 6 -1.2723313570022583 7 -1.2581884860992432 8 -1.2888364791870117 9 -1.3484410047531128
		 10 -1.4050679206848145 11 -1.43436598777771 12 -1.4280071258544922 13 -1.3958753347396851
		 14 -1.361736536026001 15 -1.3526569604873657 16 -1.3864626884460449 17 -1.4296333789825439
		 18 -1.4245730638504028 19 -1.3407151699066162 20 -1.1934136152267456 21 -1.0418789386749268
		 22 -0.96755141019821167 23 -0.99360066652297985 24 -1.0766507387161255 25 -1.1881986856460571
		 26 -1.2986520528793335 27 -1.3837705850601196 28 -1.4292323589324951 29 -1.4329595565795898
		 30 -1.4048810005187988;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1404776573181152 1 4.7626805305480957
		 2 4.3247861862182617 3 3.8725225925445557 4 3.4517135620117187 5 3.1069307327270508
		 6 2.8808848857879639 7 2.8152263164520264 8 2.9613320827484131 9 3.2995955944061279
		 10 3.7649846076965332 11 4.289515495300293 12 4.8025455474853516 13 5.2333250045776367
		 14 5.5133004188537598 15 5.5759124755859375 16 5.3197178840637207 17 4.7653007507324219
		 18 4.0329790115356445 19 3.2501993179321289 20 2.5444927215576172 21 2.0331957340240479
		 22 1.8216285705566408 23 1.893538236618042 24 2.1396234035491943 25 2.5244448184967041
		 26 3.0113928318023682 27 3.5605320930480957 28 4.1285195350646973 29 4.6701393127441406
		 30 5.1404776573181152;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 29 0.54181098937988281
		 30 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 29 -2.3748397827148438
		 30 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 29 3.29962158203125 30 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5738401412963867 1 -7.7637553215026847
		 2 -6.8040165901184082 3 -5.8069772720336914 4 -4.8849296569824219 5 -4.1501107215881348
		 6 -3.7147188186645512 7 -3.6909544467926025 8 -4.2580666542053223 9 -5.3792471885681152
		 10 -6.842644214630127 11 -8.4362983703613281 12 -9.9480800628662109 13 -11.165688514709473
		 14 -11.876714706420898 15 -11.868756294250488 16 -10.756418228149414 17 -8.5866727828979492
		 18 -5.7957677841186523 19 -2.8195829391479492 20 -0.093321971595287323 21 1.9485008716583254
		 22 2.8717572689056396 23 2.7045779228210449 24 1.8675222396850584 25 0.5149691104888916
		 26 -1.1987239122390747 27 -3.1191205978393555 28 -5.0916376113891602 29 -6.9615182876586914
		 30 -8.5738401412963867;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.59539699554443359 1 -0.54547899961471558
		 2 -0.48459005355834961 3 -0.41934224963188171 4 -0.35721138119697571 5 -0.30647525191307068
		 6 -0.2759057879447937 7 -0.27422642707824707 8 -0.31399670243263245 9 -0.39073321223258972
		 10 -0.48707708716392512 11 -0.58701729774475098 12 -0.67695915699005127 13 -0.7459145188331604
		 14 -0.78473019599914551 15 -0.78430169820785522 16 -0.72308593988418579 17 -0.5961768627166748
		 18 -0.41859725117683411 19 -0.21187928318977356 20 -0.0072568850591778755 21 0.15527471899986267
		 22 0.23131570219993591 23 0.21743027865886688 24 0.14868025481700897 25 0.040343791246414185
		 26 -0.091953389346599579 27 -0.23348018527030948 28 -0.37128898501396179 29 -0.49471196532249451
		 30 -0.59539699554443359;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.97323137521743774 1 0.87764054536819458
		 2 0.76530486345291138 3 0.64968568086624146 4 0.54377448558807373 5 0.46008425951004028
		 6 0.41080188751220703 7 0.4081186056137085 8 0.47233930230140686 9 0.60043174028396606
		 10 0.76980668306350708 11 0.95695245265960693 12 1.1369529962539673 13 1.2835891246795654
		 14 1.3698747158050537 15 1.3689063787460327 16 1.234140157699585 17 0.97475123405456543
		 18 0.64839214086532593 19 0.31020855903625488 20 0.010100581683218479 21 -0.20818004012107849
		 22 -0.30497169494628906 23 -0.28753510117530823 24 -0.19963289797306061 25 -0.055525504052639008
		 26 0.13062174618244171 27 0.34375980496406555 28 0.56743192672729492 29 0.78367090225219727
		 30 0.97323137521743774;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 29 0.97106480598449707
		 30 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 29 -2.4500265121459961
		 30 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 29 6.289952278137207
		 30 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -75.840377807617188 1 -72.997543334960938
		 2 -69.707893371582031 3 -66.305168151855469 4 -63.123809814453125 5 -60.498878479003906
		 6 -58.765766143798828 7 -58.259849548339844 8 -59.382431030273438 9 -61.965560913085945
		 10 -65.490203857421875 11 -69.437705993652344 12 -73.290374755859375 13 -76.531776428222656
		 14 -78.646438598632813 15 -79.119064331054688 16 -77.177452087402344 17 -72.999221801757812
		 18 -67.4932861328125 19 -61.570240020751953 20 -56.143440246582031 21 -52.128246307373047
		 22 -50.440189361572266 23 -51.0169677734375 24 -52.973907470703125 25 -55.992210388183594
		 26 -59.752773284912109 27 -63.936447143554695 28 -68.224334716796875 29 -72.29815673828125
		 30 -75.840377807617188;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0562610626220703 1 -5.3082871437072754
		 2 -5.5853018760681152 3 -5.8534359931945801 4 -6.0856623649597168 5 -6.2625160217285156
		 6 -6.370415210723877 7 -6.3971767425537109 8 -6.3218097686767578 9 -6.1460990905761719
		 10 -5.8879518508911133 11 -5.5727882385253906 12 -5.2390756607055664 13 -4.9377923011779785
		 14 -4.7276425361633301 15 -4.6679964065551758 16 -4.8295688629150391 17 -5.1757383346557617
		 18 -5.5966029167175293 19 -5.9950976371765137 20 -6.305504322052002 21 -6.5001845359802246
		 22 -6.5762271881103516 23 -6.5612578392028809 24 -6.4882426261901855 25 -6.3562898635864258
		 26 -6.1646933555603027 27 -5.9190497398376465 28 -5.6344566345214844 29 -5.3358778953552246
		 30 -5.0562610626220703;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4054937362670898 1 8.7746086120605469
		 2 8.0250825881958008 3 7.2289409637451163 4 6.466517448425293 5 5.8251123428344727
		 6 5.3959832191467285 7 5.2703118324279785 8 5.550229549407959 9 6.1862025260925293
		 10 7.0366992950439453 11 7.9643068313598642 12 8.8428010940551758 13 9.560694694519043
		 14 10.019303321838379 15 10.123983383178711 16 9.7146148681640625 17 8.8030567169189453
		 18 7.5490951538085938 19 6.1395068168640137 20 4.7985439300537109 21 3.7790699005126953
		 22 3.3436033725738525 23 3.4910223484039307 24 3.9909262657165527 25 4.7527980804443359
		 26 5.6843962669372559 27 6.6955046653747559 28 7.7016067504882813 29 8.6268758773803711
		 30 9.4054937362670898;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 29 0.53120112419128418
		 30 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 29 -5.418489933013916
		 30 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 29 25.688638687133789
		 30 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -70.528999328613281 1 -67.655158996582031
		 2 -64.330940246582031 3 -60.894546508789063 4 -57.684108734130859 5 -55.037254333496094
		 6 -53.290935516357422 7 -52.781753540039063 8 -53.913558959960938 9 -56.518524169921875
		 10 -60.075710296630859 11 -64.063201904296875 12 -67.958000183105469 13 -71.236930847167969
		 14 -73.377403259277344 15 -73.857467651367188 16 -71.896446228027344 17 -67.675056457519531
		 18 -62.114799499511719 19 -56.139312744140625 20 -50.6717529296875 21 -46.631484985351562
		 22 -44.933921813964844 23 -45.512809753417969 24 -47.479293823242188 25 -50.514781951904297
		 26 -54.300369262695313 27 -58.516075134277344 28 -62.840721130371101 29 -66.952354431152344
		 30 -70.528999328613281;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7397251129150391 1 -5.7578339576721191
		 2 -5.7493352890014648 3 -5.7073774337768555 4 -5.6378226280212402 5 -5.558558464050293
		 6 -5.495490550994873 7 -5.4754977226257324 8 -5.5189547538757324 9 -5.6053495407104492
		 10 -5.6924166679382324 11 -5.747276782989502 12 -5.7570381164550781 13 -5.7316441535949707
		 14 -5.698521614074707 15 -5.6893033981323242 16 -5.7228298187255859 17 -5.7577900886535645
		 18 -5.7261319160461426 19 -5.593958854675293 20 -5.3849740028381348 21 -5.1774649620056152
		 22 -5.0770583152770996 23 -5.1121683120727539 24 -5.2246990203857422 25 -5.3777475357055664
		 26 -5.5329866409301758 27 -5.6586527824401855 28 -5.7352757453918457 29 -5.7586703300476074
		 30 -5.7397251129150391;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3087120056152344 1 8.8359518051147461
		 2 8.2887897491455078 3 7.7246341705322266 4 7.2006497383117685 5 6.7720479965209961
		 6 6.4914193153381348 7 6.4099621772766113 8 6.5912566184997559 9 7.0114688873291016
		 10 7.5906400680541983 11 8.2447566986083984 12 8.8858051300048828 13 9.4249906539916992
		 14 9.7758455276489258 15 9.8543539047241211 16 9.5332202911376953 17 8.8392267227172852
		 18 7.9246711730957031 19 6.9500646591186523 20 6.0743684768676758 21 5.4418735504150391
		 22 5.1806831359863281 23 5.2694230079650879 24 5.5733828544616699 25 6.0495362281799316
		 26 6.6534037590026855 27 7.3360590934753418 28 8.0438423156738281 29 8.7202444076538086
		 30 9.3087120056152344;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 29 0.86099523305892944
		 30 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 29 -3.538604736328125
		 30 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 29 4.8776388168334961
		 30 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -39.044784545898438 1 -36.185592651367188
		 2 -32.881694793701172 3 -29.469783782958984 4 -26.285036087036133 5 -23.6611328125
		 6 -21.930706024169922 7 -21.426261901855469 8 -22.547607421875 9 -25.129375457763672
		 10 -28.657260894775391 11 -32.615745544433594 12 -36.486766815185547 13 -39.749557495117188
		 14 -41.881538391113281 15 -42.359931945800781 16 -40.406276702880859 17 -36.20538330078125
		 18 -30.680965423583981 19 -24.753459930419922 20 -19.336307525634766 21 -15.33594799041748
		 22 -13.65556812286377 23 -14.228578567504883 24 -16.175254821777344 25 -19.180852890014648
		 26 -22.930885314941406 27 -27.110107421875 28 -31.401681900024414 29 -35.486789703369141
		 30 -39.044784545898438;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6695213317871094 1 -4.4393515586853027
		 2 -4.1479787826538086 3 -3.8194065093994145 4 -3.4882879257202148 5 -3.1984610557556152
		 6 -2.9992127418518066 7 -2.9399454593658447 8 -3.0709705352783203 9 -3.3624939918518066
		 10 -3.7371296882629395 11 -4.1233649253845215 12 -4.4645686149597168 13 -4.7230567932128906
		 14 -4.8771796226501465 15 -4.9101333618164062 16 -4.7717900276184082 17 -4.4410157203674316
		 18 -3.9391994476318355 19 -3.3209421634674072 20 -2.6888427734375 21 -2.1842191219329834
		 22 -1.9633144140243528 23 -2.0392158031463623 24 -2.2926192283630371 25 -2.6698133945465088
		 26 -3.1151502132415771 27 -3.5762791633605957 28 -4.0088443756103516 29 -4.379969596862793
		 30 -4.6695213317871094;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.299473762512207 1 3.887550830841064
		 2 3.42630934715271 3 2.9681448936462402 4 2.5585629940032959 5 2.2351586818695068
		 6 2.0291883945465088 7 1.9702727794647215 8 2.1019346714019775 9 2.4145123958587646
		 10 2.8619349002838135 11 3.3899128437042236 12 3.9304032325744629 13 4.4027047157287598
		 14 4.7188076972961426 15 4.790496826171875 16 4.4994716644287109 17 3.8903632164001465
		 18 3.128572940826416 19 2.3681979179382324 20 1.7317488193511963 21 1.3011538982391357
		 22 1.1308717727661133 23 1.1882162094116211 24 1.3885891437530518 25 1.7143710851669312
		 26 2.1475141048431396 27 2.6629221439361572 28 3.2252063751220703 29 3.7886290550231938
		 30 4.299473762512207;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 29 0.61170130968093872
		 30 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 29 -1.6933976411819458
		 30 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 29 5.850975513458252
		 30 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.7850570678710937 1 -5.8039073944091797
		 2 -2.3684613704681396 3 1.1676266193389893 4 4.4565773010253906 5 7.1571621894836426
		 6 8.9331636428833008 7 9.4494943618774414 8 8.2985506057739258 9 5.6440243721008301
		 10 2.0041697025299072 11 -2.0964503288269043 12 -6.1220283508300781 13 -9.5260343551635742
		 14 -11.755693435668945 15 -12.25816535949707 16 -10.219326019287109 17 -5.8441176414489746
		 18 -0.11587217450141907 19 5.9930810928344727 20 11.538466453552246 21 15.609066963195801
		 22 17.313308715820313 23 16.734895706176758 24 14.762539863586426 25 11.705941200256348
		 26 7.87455129623413 27 3.5828132629394536 28 -0.84663766622543335 29 -5.0822310447692871
		 30 -8.7850570678710937;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.146612167358398 1 -17.810514450073242
		 2 -17.381258010864258 3 -16.891813278198242 4 -16.392889022827148 5 -15.951194763183594
		 6 -15.643516540527342 7 -15.547383308410645 8 -15.741436958312987 9 -16.178350448608398
		 10 -16.735729217529297 11 -17.302520751953125 12 -17.793939590454102 13 -18.156892776489258
		 14 -18.363862991333008 15 -18.394309997558594 16 -18.172214508056641 17 -17.659509658813477
		 18 -16.881612777709961 19 -15.915438652038572 20 -14.917907714843748 21 -14.115812301635742
		 22 -13.767090797424316 23 -13.899123191833496 24 -14.319385528564453 25 -14.937662124633789
		 26 -15.661117553710936 27 -16.40412712097168 28 -17.096147537231445 29 -17.68675422668457
		 30 -18.146612167358398;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1832183599472046 1 -2.3202717304229736
		 2 -3.624711275100708 3 -4.9579925537109375 4 -6.187047004699707 5 -7.1864471435546884
		 6 -7.8376426696777353 7 -8.0243587493896484 8 -7.6005167961120614 9 -6.6194643974304199
		 10 -5.2608933448791504 11 -3.7138779163360591 12 -2.1812047958374023 13 -0.8759886622428894
		 14 -0.014861493371427059 15 0.18762660026550293 16 -0.57730108499526978 17 -2.225430965423584
		 18 -4.3702840805053711 19 -6.6272544860839844 20 -8.6374673843383789 21 -10.084351539611816
		 22 -10.68369197845459 23 -10.486513137817383 24 -9.8003139495849609 25 -8.7214889526367187
		 26 -7.3476009368896475 27 -5.7846636772155762 28 -4.1500997543334961 29 -2.5716097354888916
		 30 -1.1832183599472046;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 29 8.7112922668457031
		 30 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 29 -3.5047848224639893
		 30 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 29 25.103445053100586
		 30 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -40.649196624755859 1 -37.807971954345703
		 2 -34.529521942138672 3 -31.148372650146484 4 -27.995693206787109 5 -25.400110244750977
		 6 -23.689085006713867 7 -23.190387725830078 8 -24.299015045166016 9 -26.852323532104492
		 10 -30.343759536743161 11 -34.265819549560547 12 -38.107070922851562 13 -41.350181579589844
		 14 -43.472339630126953 15 -43.948879241943359 16 -42.003604888916016 17 -37.827625274658203
		 18 -32.348171234130859 19 -26.480470657348633 20 -21.12457275390625 21 -17.171333312988281
		 22 -15.510836601257324 23 -16.077072143554687 24 -18.000703811645508 25 -20.970930099487305
		 26 -24.67799186706543 27 -28.812187194824219 28 -33.062343597412109 29 -37.114158630371094
		 30 -40.649196624755859;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.508758544921875 1 -7.9707479476928711
		 2 -7.3318042755126962 3 -6.6546330451965332 4 -6.0086736679077148 5 -5.4678025245666504
		 6 -5.1073980331420898 7 -5.0018367767333984 8 -5.2361955642700195 9 -5.7713456153869629
		 10 -6.491023063659668 11 -7.279625892639161 12 -8.0280990600585937 13 -8.6390867233276367
		 14 -9.0275154113769531 15 -9.1134347915649414 16 -8.7596797943115234 17 -7.9745216369628906
		 18 -6.8968963623046875 19 -5.6938390731811523 20 -4.5623340606689453 21 -3.7130968570709229
		 22 -3.354027271270752 23 -3.4765911102294922 24 -3.8919954299926753 25 -4.5295138359069824
		 26 -5.3160457611083984 27 -6.1771969795227051 28 -7.0400938987731934 29 -7.8370881080627441
		 30 -8.508758544921875;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3401098251342773 1 1.0530236959457397
		 2 0.75542992353439331 3 0.48738941550254816 4 0.27393221855163574 5 0.12514127790927887
		 6 0.040550395846366882 7 0.017928915098309517 8 0.069467410445213318 9 0.20536509156227112
		 10 0.42953407764434814 11 0.73309189081192017 12 1.0819841623306274 13 1.4150129556655884
		 14 1.6514036655426025 15 1.7064515352249146 16 1.4862643480300903 17 1.0549172163009644
		 18 0.57791745662689209 19 0.18408878147602081 20 -0.065945126116275787 21 -0.18194310367107391
		 22 -0.21310818195343018 23 -0.2036520391702652 24 -0.16247811913490295 25 -0.071547895669937134
		 26 0.088125355541706085 27 0.32579231262207031 28 0.63420796394348145 29 0.98700070381164551
		 30 1.3401098251342773;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 29 0.53520417213439941
		 30 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 29 -3.303436279296875
		 30 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 29 3.9357895851135254
		 30 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.239950180053711 1 -25.423479080200195
		 2 -22.171045303344727 3 -18.813583374023438 4 -15.679890632629395 5 -13.097566604614258
		 6 -11.394069671630859 7 -10.897378921508789 8 -12.001426696777344 9 -14.542630195617676
		 10 -18.014106750488281 11 -21.909303665161133 12 -25.720066070556641 13 -28.934537887573242
		 14 -31.036678314208984 15 -31.50859260559082 16 -29.581897735595703 17 -25.442964553833008
		 18 -20.005355834960937 19 -14.172674179077148 20 -8.8389816284179687 21 -4.8958292007446289
		 22 -3.2379457950592041 23 -3.8033993244171143 24 -5.7235355377197266 25 -8.6858329772949219
		 26 -12.378744125366211 27 -16.491765975952148 28 -20.714550018310547 29 -24.735403060913086
		 30 -28.239950180053711;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0584721565246582 1 -5.4721317291259766
		 2 -4.7849597930908203 3 -4.0666747093200684 4 -3.3904056549072266 5 -2.8304688930511475
		 6 -2.46042799949646 7 -2.3524985313415527 8 -2.5923917293548584 9 -3.1440200805664062
		 10 -3.8945884704589844 11 -4.7292561531066895 12 -5.5342869758605957 13 -6.2016429901123047
		 14 -6.6311345100402832 15 -6.7267217636108398 16 -6.3345303535461426 17 -5.4762182235717773
		 18 -4.3225135803222656 19 -3.0637905597686768 20 -1.905309796333313 21 -1.0509417057037354
		 22 -0.69347882270812988 23 -0.81524461507797241 24 -1.2298721075057983 25 -1.8720554113388062
		 26 -2.6743593215942383 27 -3.5660288333892822 28 -4.4743232727050781 29 -5.3275856971740723
		 30 -6.0584721565246582;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.29178357124328613 1 0.12872214615345001
		 2 -0.023373283445835114 3 -0.13911670446395874 4 -0.20892921090126038 5 -0.23854821920394897
		 6 -0.24424204230308533 7 -0.24382822215557098 8 -0.24347539246082306 9 -0.22508734464645383
		 10 -0.1604459136724472 11 -0.033909566700458527 12 0.14453041553497314 13 0.33641806244850159
		 14 0.48203989863395696 15 0.51689255237579346 16 0.37957960367202759 17 0.12975093722343445
		 18 -0.10286222398281097 19 -0.2292875349521637 20 -0.23213329911231995 21 -0.16490422189235687
		 22 -0.11911756545305251 23 -0.13589529693126678 24 -0.18388967216014862 25 -0.23062077164649963
		 26 -0.24229399859905246 27 -0.19439999759197235 28 -0.078761324286460876 29 0.093290381133556366
		 30 0.29178357124328613;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 29 0.99719023704528809
		 30 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 29 -2.4322001934051514
		 30 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 29 7.0369844436645508
		 30 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.487857818603516 1 13.638556480407715
		 2 17.263418197631836 3 20.986078262329102 4 24.439493179321289 5 27.267782211303711
		 6 29.123889923095703 7 29.662912368774414 8 28.46110725402832 9 25.684379577636719
		 10 21.866510391235352 11 17.552545547485352 12 13.306964874267578 13 9.7114391326904297
		 14 7.3556637763977051 15 6.8272490501403809 16 8.9877176284790039 17 13.613694190979004
		 18 19.65032958984375 19 26.056877136230469 20 31.839723587036133 21 36.063426971435547
		 22 37.826507568359375 23 37.228897094726563 24 35.187328338623047 25 32.014266967773438
		 26 28.021560668945313 27 23.529727935791016 28 18.873929977416992 29 14.405364990234375
		 30 10.487857818603516;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.478710174560547 1 -25.218101501464844
		 2 -24.854377746582031 3 -24.410432815551758 4 -23.935953140258789 5 -23.502849578857422
		 6 -23.195480346679688 7 -23.0977783203125 8 -23.291189193725586 9 -23.722682952880859
		 10 -24.257709503173828 11 -24.774518966674805 12 -25.186967849731445 13 -25.456375122070313
		 14 -25.585535049438477 15 -25.590448379516602 16 -25.424299240112305 17 -25.010257720947266
		 18 -24.308259963989258 19 -23.365631103515625 20 -22.349544525146484 21 -21.516799926757813
		 22 -21.153408050537109 23 -21.294219970703125 24 -21.737209320068359 25 -22.384157180786133
		 26 -23.131217956542969 27 -23.880472183227539 28 -24.551513671875 29 -25.091266632080078
		 30 -25.478710174560547;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9355201721191406 1 3.2720510959625244
		 2 1.3960214853286743 3 -0.48508614301681524 4 -2.1854581832885742 5 -3.544032096862793
		 6 -4.4191951751708984 7 -4.6740622520446777 8 -4.1191935539245605 9 -2.8071112632751465
		 10 -0.95080482959747303 11 1.2118065357208252 12 3.3999416828155518 13 5.2930569648742676
		 14 6.5481925010681152 15 6.8226027488708496 16 5.6428680419921875 17 3.1711909770965576
		 18 0.047813046723604202 19 -3.1235270500183105 20 -5.840519905090332 21 -7.7263450622558594
		 22 -8.483912467956543 23 -8.2195949554443359 24 -7.3186850547790527 25 -5.8818631172180176
		 26 -4.009946346282959 27 -1.8239997625350954 28 0.52352434396743774 29 2.8472135066986084
		 30 4.9355201721191406;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 29 15.543766975402832
		 30 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 29 -2.4275577068328857
		 30 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 29 22.474239349365234
		 30 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4966998100280762 29 4.4966998100280762
		 30 4.4966998100280762;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.323282241821289 29 16.323282241821289
		 30 16.323282241821289;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.939620971679687 29 13.939620971679687
		 30 13.939620971679687;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 29 4.9939455986022949
		 30 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 29 -1.661258339881897
		 30 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 29 7.6142888069152832
		 30 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0552186965942383 1 3.4344625473022461
		 2 5.0284876823425293 3 6.6775588989257813 4 8.2228031158447266 5 9.5007867813110352
		 6 10.340963363647461 7 10.568485260009766 8 10.004461288452148 9 8.7504081726074219
		 10 7.0523781776428223 11 5.1479296684265137 12 3.265423059463501 13 1.630842924118042
		 14 0.47543346881866461 15 0.037108145654201508 16 0.60455417633056641 17 2.0671238899230957
		 18 4.0692844390869141 19 6.2669620513916016 20 8.3198003768920898 21 9.8761014938354492
		 22 10.568485260009766 23 10.419553756713867 24 9.7777996063232422 25 8.7622041702270508
		 26 7.4900579452514648 27 6.0745377540588379 28 4.6249117851257324 29 3.2488150596618652
		 30 2.0552186965942383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.325721740722656 1 25.000036239624023
		 2 25.712261199951172 3 26.390151977539063 4 26.980688095092773 5 27.452943801879883
		 6 27.793733596801758 7 27.994855880737305 8 28.047779083251953 9 27.95820426940918
		 10 27.727323532104492 11 27.372779846191406 12 26.942651748657227 13 26.514797210693359
		 14 26.18580436706543 15 26.055553436279297 16 26.220876693725586 17 26.624570846557617
		 18 27.119403839111328 19 27.571567535400391 20 27.888422012329102 21 28.03057861328125
		 22 27.994855880737305 23 27.814737319946289 24 27.533231735229492 25 27.154632568359375
		 26 26.683626174926758 27 26.133317947387695 28 25.529361724853516 29 24.910434722900391
		 30 24.325721740722656;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.016002655029297 1 13.151021957397461
		 2 9.8887710571289062 3 6.5721278190612793 4 3.5247068405151367 5 1.0477108955383301
		 6 -0.57640868425369263 7 -1.0711662769317627 8 -0.13935340940952301 9 2.0647323131561279
		 10 5.152310848236084 11 8.7172012329101562 12 12.322139739990234 13 15.500201225280762
		 14 17.7655029296875 15 18.627973556518555 16 17.513404846191406 17 14.65391159057617
		 18 10.78383731842041 19 6.6229057312011719 20 2.8497486114501953 21 0.089332021772861481
		 22 -1.0711653232574463 23 -0.7215806245803833 24 0.52752465009689331 25 2.4888346195220947
		 26 4.9741353988647461 27 7.7860884666442871 28 10.714387893676758 29 13.535669326782227
		 30 16.016002655029297;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 29 6.7127242088317871
		 30 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 29 -1.9377715587615967
		 30 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 29 7.7236166000366211
		 30 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -16.32807731628418 6 -16.32807731628418
		 7 -16.32807731628418 8 -16.633472442626953 9 -17.434694290161133 10 -18.558340072631836
		 11 -19.834531784057617 12 -21.099546432495117 13 -22.195184707641602 14 -22.966300964355469
		 15 -23.258047103881836 16 -22.881866455078125 17 -21.908502578735352 18 -20.569013595581055
		 19 -19.096292495727539 20 -17.730369567871094 21 -16.721626281738281 22 -16.32807731628418
		 23 -16.32807731628418 24 -16.32807731628418 25 -16.32807731628418 26 -16.32807731628418
		 27 -16.32807731628418 28 -16.32807731628418 29 -16.32807731628418 30 -16.32807731628418;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.2204647064208984 6 -6.2204647064208984
		 7 -6.2204647064208984 8 -5.9443697929382324 9 -5.2136893272399902 10 -4.1751041412353516
		 11 -2.9793250560760498 12 -1.7814162969589233 13 -0.73747843503952026 14 -0.0010197518859058619
		 15 0.2777039110660553 16 -0.081688418984413147 17 -1.011012077331543 18 -2.2850275039672852
		 19 -3.6729080677032475 20 -4.9418759346008301 21 -5.864417552947998 22 -6.2204647064208984
		 23 -6.2204647064208984 24 -6.2204647064208984 25 -6.2204647064208984 26 -6.2204647064208984
		 27 -6.2204647064208984 28 -6.2204647064208984 29 -6.2204647064208984 30 -6.2204647064208984;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -27.660970687866211 6 -27.660970687866211
		 7 -27.660970687866211 8 -27.805326461791992 9 -28.206583023071289 10 -28.82515907287598
		 11 -29.608325958251957 12 -30.470741271972656 13 -31.287837982177738 14 -31.902233123779293
		 15 -32.143180847167969 16 -31.833372116088871 17 -31.067716598510739 18 -30.098535537719727
		 19 -29.144742965698242 20 -28.362985610961914 21 -27.847869873046875 22 -27.660970687866211
		 23 -27.660970687866211 24 -27.660970687866211 25 -27.660970687866211 26 -27.660970687866211
		 27 -27.660970687866211 28 -27.660970687866211 29 -27.660970687866211 30 -27.660970687866211;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 29 9.2098760604858398
		 30 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 29 -5.6970877647399902
		 30 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 29 5.5260376930236816
		 30 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.39759635925293 1 -16.654253005981445
		 2 -10.286617279052734 3 0.28877308964729309 4 11.981497764587402 5 17.871940612792969
		 6 22.532506942749023 7 26.32438850402832 8 28.431856155395508 9 28.092250823974609
		 10 24.389074325561523 11 16.256267547607422 12 7.0384783744812012 13 0.43436691164970398
		 14 -2.2439765930175781 15 -1.4985383749008179 16 0.87730425596237183 17 3.8149802684783931
		 18 8.0813789367675781 19 12.448493003845215 20 13.892990112304687 21 10.185611724853516
		 22 4.8857178688049316 23 -1.1994633674621582 24 -6.509249210357666 25 -9.1199169158935547
		 26 -11.044702529907227 27 -14.077991485595703 28 -16.458587646484375 29 -17.467977523803711
		 30 -17.39759635925293;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.868481636047363 1 -7.614637851715087
		 2 -2.8063285350799561 3 1.2490485906600952 4 3.6549999713897705 5 4.8393645286560059
		 6 5.2786498069763184 7 4.5848422050476074 8 3.1547911167144775 9 1.489458441734314
		 10 0.68087124824523926 11 0.26409724354743958 12 0.50225013494491577 13 2.310039758682251
		 14 4.5242071151733398 15 6.574254035949707 16 7.8943638801574707 17 7.1997642517089844
		 18 5.2145614624023437 19 5.0742745399475098 20 8.946380615234375 21 8.0440731048583984
		 22 6.5482053756713867 23 4.8353867530822754 24 3.559434175491333 25 3.0452587604522705
		 26 2.3771862983703613 27 0.51944988965988159 28 -2.7456912994384766 29 -7.1013617515563965
		 30 -11.868480682373047;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1480798721313477 1 6.1608600616455078
		 2 2.0614042282104492 3 -2.6355469226837158 4 -5.8701539039611816 5 -5.0286822319030762
		 6 -6.6153721809387207 7 -7.8801021575927734 8 -8.6742935180664062 9 -8.7876749038696289
		 10 -7.7827172279357901 11 -5.4657540321350098 12 -2.7552509307861328 13 -0.73732835054397583
		 14 0.15321233868598938 15 0.10127637535333633 16 -0.44094327092170715 17 -1.2612360715866089
		 18 -2.6215567588806152 19 -3.9089736938476562 20 -3.7303674221038823 21 -2.5071895122528076
		 22 -0.7088199257850647 23 1.4209661483764648 24 3.324941873550415 25 4.253962516784668
		 26 4.8001594543457031 27 5.6771059036254883 28 6.5027179718017578 29 7.0187115669250488
		 30 7.1480793952941895;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 29 9.8264560699462891
		 30 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.106048668792937e-011 1 1.9440449250396341e-011
		 2 1.1439738045737613e-011 3 1.6413537196058314e-011 4 6.5867311604961287e-012 5 -6.8354211180121638e-012
		 6 -9.5212726591853425e-012 7 6.6364691519993357e-012 8 2.581401759016444e-011 9 6.2314597926160786e-012
		 10 1.1766587704187259e-011 11 6.5725203057809267e-012 12 -1.467981292080367e-011
		 13 1.2093437362636905e-011 14 -3.4958702599396929e-012 15 2.4456880964862648e-011
		 16 3.0098590286797844e-011 17 -4.6895820560166612e-012 18 9.7486463346285746e-012
		 19 1.3102408047416247e-011 20 3.0134117423585849e-011 21 1.6875389974302379e-011
		 22 1.5589307622576598e-011 23 7.3185901783290319e-013 24 -4.8743231673142873e-012
		 25 6.4943606048473157e-012 26 3.4688696359808091e-011 27 3.7744030123576522e-011
		 28 -9.2796881290269084e-012 29 -5.8264504332328215e-012 30 1.5305090528272558e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 29 30.92279052734375
		 30 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.784255981445316 1 28.667886734008789
		 2 28.283384323120117 3 25.30988883972168 4 21.132663726806641 5 18.947298049926758
		 6 17.576822280883789 7 17.561256408691406 8 18.127723693847656 9 18.740451812744141
		 10 18.874549865722656 11 17.902505874633789 12 16.710142135620117 13 16.465444564819336
		 14 16.155275344848633 15 14.575710296630859 16 13.59296989440918 17 14.961616516113281
		 18 17.696512222290039 19 20.715858459472656 20 23.104461669921875 21 23.969003677368164
		 22 24.271640777587891 23 25.007160186767578 24 26.596794128417969 25 28.544952392578125
		 26 30.891452789306644 27 32.563526153564453 28 32.402095794677734 29 31.045143127441406
		 30 30.78425407409668;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -54.432273864746094 1 -55.636020660400391
		 2 -52.454536437988281 3 -44.031364440917969 4 -32.050102233886719 5 -23.556173324584961
		 6 -19.171892166137695 7 -16.32990837097168 8 -16.040523529052734 9 -17.754501342773438
		 10 -20.834306716918945 11 -26.51368522644043 12 -30.931869506835938 13 -30.424598693847656
		 14 -26.595407485961914 15 -23.951080322265625 16 -27.397592544555664 17 -34.653877258300781
		 18 -40.081401824951172 19 -41.682765960693359 20 -40.030075073242188 21 -38.931842803955078
		 22 -41.989109039306641 23 -47.209674835205078 24 -51.357967376708984 25 -51.404682159423828
		 26 -50.277927398681641 27 -50.845291137695313 28 -51.609210968017578 29 -52.572135925292969
		 30 -54.432273864746094;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 75.236099243164063 1 71.880332946777344
		 2 68.562149047851562 3 69.025978088378906 4 72.018394470214844 5 71.033523559570313
		 6 78.943717956542969 7 83.821090698242188 8 86.768783569335938 9 87.6558837890625
		 10 86.541885375976563 11 81.039077758789063 12 71.299118041992188 13 59.235946655273438
		 14 48.259685516357422 15 42.205493927001953 16 42.588665008544922 17 47.529514312744141
		 18 54.120716094970703 19 59.921977996826172 20 63.595527648925781 21 66.16424560546875
		 22 67.169189453125 23 65.740379333496094 24 61.662700653076179 25 56.303245544433594
		 26 52.776386260986328 27 53.539318084716797 28 58.852699279785149 29 67.327934265136719
		 30 75.236099243164063;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 29 -8.8825283050537109
		 30 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6753712013014592e-012 1 2.5295321393059567e-012
		 2 -4.1211478674085811e-013 3 8.3701934272539802e-012 4 2.1174173525650986e-012 5 2.0179413695586845e-012
		 6 2.4016344468691386e-012 7 4.8316906031686813e-013 8 5.7411853049416095e-012 9 -9.0949470177292824e-013
		 10 2.3732127374387346e-012 11 3.1548097467748448e-012 12 -2.5011104298755527e-012
		 13 4.4906300900038332e-012 14 -7.531752999057062e-013 15 1.6910917111090384e-012
		 16 2.2595258997171186e-012 17 -1.9895196601282805e-013 18 7.9154460763675161e-012
		 19 9.3791641120333225e-013 20 4.4906300900038332e-012 21 1.8758328224066645e-012
		 22 2.1742607714259066e-012 23 5.2580162446247414e-013 24 1.7905676941154525e-012
		 25 4.5190517994342372e-012 26 -4.2632564145606011e-014 27 1.6484591469634324e-012
		 28 7.1906924858922139e-012 29 1.7763568394002505e-012 30 3.6095570976613089e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 29 40.759681701660156
		 30 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -51.889888763427734 1 -53.58258056640625
		 2 -70.753097534179688 3 -83.283096313476563 4 -83.418060302734375 5 -68.513679504394531
		 6 -66.401473999023438 7 -70.784248352050781 8 -78.617057800292969 9 -87.197257995605469
		 10 -93.142280578613281 11 -93.113189697265625 12 -88.212051391601563 13 -82.325180053710937
		 14 -77.921318054199219 15 -75.362701416015625 16 -70.334609985351563 17 -66.944992065429687
		 18 -71.202774047851562 19 -81.50225830078125 20 -93.547958374023438 21 -100.96194458007812
		 22 -100.77947998046875 23 -94.874778747558594 24 -86.305549621582031 25 -80.2742919921875
		 26 -74.592567443847656 27 -64.858024597167969 28 -54.719944000244141 29 -48.790542602539063
		 30 -51.889884948730469;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.028369903564453 1 31.509834289550781
		 2 36.486595153808594 3 33.275962829589844 4 29.328891754150391 5 26.152349472045898
		 6 11.509122848510742 7 0.51883798837661743 8 -6.2986059188842773 9 -12.103276252746582
		 10 -15.32036304473877 11 -15.474806785583496 12 -15.590634346008303 13 -17.08001708984375
		 14 -19.5911865234375 15 -21.51963996887207 16 -17.526098251342773 17 -7.1066060066223145
		 18 4.8440842628479004 19 13.250819206237793 20 14.234218597412109 21 10.988966941833496
		 22 8.0811634063720703 23 5.6256017684936523 24 3.6178948879241939 25 3.4519538879394531
		 26 6.3142247200012207 27 10.218691825866699 28 13.302752494812012 29 16.141868591308594
		 30 22.02836799621582;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0391931533813477 1 -14.399001121520996
		 2 -24.417648315429688 3 -27.382474899291992 4 -20.315265655517578 5 2.735180139541626
		 6 14.527895927429199 7 21.185270309448242 8 22.875040054321289 9 23.111001968383789
		 10 23.296802520751953 11 23.9100341796875 12 26.491086959838867 13 33.010112762451172
		 14 40.626724243164062 15 42.239620208740234 16 35.762203216552734 17 23.173366546630859
		 18 8.5090541839599609 19 -2.8215303421020508 20 -6.9763040542602539 21 -4.5789599418640137
		 22 -1.1986179351806641 23 2.054210901260376 24 4.8632597923278809 25 7.651275634765625
		 26 8.3523902893066406 27 6.3739809989929199 28 3.6408832073211665 29 -0.75563722848892212
		 30 -9.0391912460327148;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6843418860808015e-013 1 -5.1159076974727213e-013
		 2 -3.3395508580724709e-013 3 -5.5422333389287814e-013 4 -5.2580162446247414e-013
		 5 -6.1106675275368616e-013 6 -6.3238303482648917e-013 7 -5.4001247917767614e-013
		 8 -4.7606363295926712e-013 9 -4.9737991503207013e-013 10 -5.1159076974727213e-013
		 11 -5.3290705182007514e-013 12 -4.7606363295926712e-013 13 -5.6843418860808015e-013
		 14 -4.6185277824406512e-013 15 -4.8316906031686813e-013 16 -4.5474735088646412e-013
		 17 -5.4001247917767614e-013 18 -4.9027448767446913e-013 19 -4.0500935938325711e-013
		 20 -4.6185277824406512e-013 21 -4.5830006456526462e-013 22 -4.6540549192286562e-013
		 23 -5.2580162446247414e-013 24 -5.3823612233827589e-013 25 -5.0093262871087063e-013
		 26 -4.0856207306205761e-013 27 -3.6237679523765109e-013 28 -4.8316906031686813e-013
		 29 -3.4816594052244909e-013 30 -4.8316906031686813e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5369931689929217e-013 1 -5.5422333389287814e-013
		 2 -5.1159076974727213e-013 3 -6.2527760746888816e-013 4 -5.1159076974727213e-013
		 5 -4.2632564145606011e-013 6 -5.1159076974727213e-013 7 -5.6843418860808015e-013
		 8 -6.8212102632969618e-013 9 -5.6843418860808015e-013 10 -6.8212102632969618e-013
		 11 -5.6843418860808015e-013 12 -4.5474735088646412e-013 13 -5.6843418860808015e-013
		 14 -5.6843418860808015e-013 15 -5.6843418860808015e-013 16 -4.5474735088646412e-013
		 17 -5.6843418860808015e-013 18 -5.9685589803848416e-013 19 -5.9685589803848416e-013
		 20 -6.9633188104489818e-013 21 -5.6843418860808015e-013 22 -5.9685589803848416e-013
		 23 -5.6843418860808015e-013 24 -5.4001247917767614e-013 25 -6.2527760746888816e-013
		 26 -6.2527760746888816e-013 27 -5.1159076974727213e-013 28 -5.9685589803848416e-013
		 29 -7.3896444519050419e-013 30 -6.3948846218409017e-013;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 29 14.607918739318848
		 30 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.419063568115234 1 -28.127405166625977
		 2 -22.711217880249023 3 -15.63485813140869 4 -11.267489433288574 5 -13.888641357421875
		 6 -11.241035461425781 7 -4.9684567451477051 8 4.8230724334716797 9 15.814313888549805
		 10 24.11607551574707 11 28.231000900268555 12 28.714654922485352 13 26.592792510986328
		 14 23.392448425292969 15 20.934211730957031 16 15.914738655090334 17 10.763364791870117
		 18 9.7246971130371094 19 13.02680778503418 20 21.214372634887695 21 28.486364364624023
		 22 28.494194030761719 23 22.537338256835938 24 14.252615928649902 25 7.9756193161010751
		 26 1.0855714082717896 27 -8.9941434860229492 28 -18.799173355102539 29 -25.261045455932617
		 30 -25.419065475463867;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.20799481868743896 1 -7.933767795562745
		 2 -17.876953125 3 -22.280927658081055 4 -17.157012939453125 5 0.69705897569656372
		 6 15.455942153930666 7 23.33509635925293 8 22.910921096801758 9 17.885618209838867
		 10 11.910368919372559 11 8.0354433059692383 12 7.3973493576049805 13 9.3745918273925781
		 14 11.796877861022949 15 10.626192092895508 16 6.9144644737243652 17 -2.0983002185821533
		 18 -16.031227111816406 19 -28.220760345458984 20 -34.604591369628906 21 -34.511905670166016
		 22 -30.596218109130859 23 -23.895805358886719 24 -15.851795196533203 25 -9.7106208801269531
		 26 -5.2980055809020996 27 -0.24297249317169192 28 3.8829250335693359 29 4.8621368408203125
		 30 0.20799651741981506;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4645276069641113 1 6.4032344818115234
		 2 9.7217817306518555 3 11.540719032287598 4 9.1589117050170898 5 1.4464925527572632
		 6 6.0615782737731934 7 12.315129280090332 8 19.884727478027344 9 27.093484878540039
		 10 31.246192932128903 11 31.140533447265629 12 28.233512878417969 13 24.339344024658203
		 14 20.875389099121094 15 19.201162338256836 16 18.984962463378906 17 19.280727386474609
		 18 18.365026473999023 19 15.267858505249022 20 11.840628623962402 21 11.42153263092041
		 22 15.848829269409181 23 23.0950927734375 24 29.492338180541992 25 31.724058151245117
		 26 29.61949348449707 27 24.725343704223633 28 18.021957397460938 29 11.184876441955566
		 30 5.4645276069641113;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 29 32.862907409667969
		 30 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 29 -1.4446974992752075
		 30 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 29 13.477292060852051
		 30 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.7171549797058105 1 4.5496854782104492
		 2 5.1726775169372559 3 5.0936274528503418 4 5.0598783493041992 5 4.8688626289367676
		 6 4.5672187805175781 7 4.2203502655029297 8 3.1175284385681152 9 1.2728062868118286
		 10 -0.30878815054893494 11 -1.7846989631652832 12 -3.5868401527404781 13 -5.2359118461608887
		 14 -6.3162384033203125 15 -6.4480099678039551 16 -4.8847107887268066 17 -4.1334662437438965
		 18 -4.7671408653259277 19 -5.4693403244018555 20 -6.1342778205871582 21 -6.5888652801513672
		 22 -6.5915508270263672 23 -5.9960289001464844 24 -4.919281005859375 25 -3.4949831962585449
		 26 -1.8191640377044678 27 -0.023930193856358528 28 1.6442759037017822 29 2.9544534683227539
		 30 3.7171556949615479;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7057361602783203 1 9.3456764221191406
		 2 9.0109186172485352 3 8.957575798034668 4 8.7166576385498047 5 8.4268569946289063
		 6 8.0842056274414062 7 7.6773562431335458 8 6.584416389465332 9 4.4481563568115234
		 10 1.8093696832656858 11 -1.3388023376464844 12 -5.1007375717163086 13 -9.0138254165649414
		 14 -12.497949600219727 15 -14.982909202575684 16 -16.237831115722656 17 -15.965182304382324
		 18 -13.943377494812012 19 -10.936732292175293 20 -7.4768791198730478 21 -4.0903420448303223
		 22 -1.2958197593688965 23 1.0505825281143188 24 3.2042362689971924 25 4.8095383644104004
		 26 6.087822437286377 27 7.4058012962341309 28 8.5948848724365234 29 9.4439144134521484
		 30 9.7057361602783203;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.3144435882568359 1 -9.1360769271850586
		 2 -8.7716560363769531 3 -8.2053956985473633 4 -7.3733220100402832 5 -6.6052451133728027
		 6 -6.1206550598144531 7 -6.2361202239990234 8 -7.2548518180847168 9 -8.3907461166381836
		 10 -9.3399896621704102 11 -10.09926700592041 12 -10.656554222106934 13 -10.577506065368652
		 14 -9.4214105606079102 15 -6.8078627586364746 16 -4.8206920623779297 17 -3.9829280376434326
		 18 -3.2299625873565674 19 -2.7644586563110352 20 -2.5548198223114014 21 -2.585094690322876
		 22 -2.8778111934661865 23 -3.6526668071746826 24 -4.831047534942627 25 -6.0407662391662598
		 26 -7.1491079330444336 27 -8.1655769348144531 28 -8.9437122344970703 29 -9.3600711822509766
		 30 -9.3144435882568359;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 29 30.501646041870117
		 30 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 29 25.605722427368164
		 30 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1723955140041653e-013 1 -2.4868995751603507e-014
		 2 7.1054273576010019e-015 3 -1.4921397450962104e-013 4 -7.1054273576010019e-014 5 -8.8817841970012523e-014
		 6 -8.8817841970012523e-014 7 -5.6843418860808015e-014 8 -7.1054273576010019e-014
		 9 -6.7501559897209518e-014 10 -6.5725203057809267e-014 11 -7.460698725481052e-014
		 12 -3.730349362740526e-014 13 -6.7501559897209518e-014 14 -3.907985046680551e-014
		 15 -1.4210854715202004e-014 16 -7.1054273576010019e-015 17 -4.2632564145606011e-014
		 18 -6.7501559897209518e-014 19 7.1054273576010019e-015 20 -4.9737991503207013e-014
		 21 -6.2172489379008766e-014 22 -3.5527136788005009e-014 23 -4.1744385725905886e-014
		 24 -5.5067062021407764e-014 25 -5.3290705182007514e-014 26 -1.0658141036401503e-014
		 27 -3.5527136788005009e-015 28 -1.1368683772161603e-013 29 -8.5265128291212022e-014
		 30 -7.1054273576010019e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8698067665100098 1 5.7627902030944824
		 2 6.4568572044372559 3 6.3823537826538086 4 6.307161808013916 5 6.0340371131896973
		 6 5.6136918067932129 7 5.1228456497192383 8 3.8565738201141353 9 1.7226098775863647
		 10 -0.27945619821548462 11 -2.1975185871124268 12 -4.3456177711486816 13 -6.1471285820007324
		 14 -6.985753059387207 15 -6.2309398651123047 16 -4.2626986503601074 17 -3.6024816036224365
		 18 -4.5458145141601562 19 -5.6675853729248047 20 -6.760810375213623 21 -7.5797700881958008
		 22 -7.8308062553405762 23 -7.3949775695800781 24 -6.3729977607727051 25 -4.7982954978942871
		 26 -2.7935230731964111 27 -0.56658470630645752 28 1.6202561855316162 29 3.5064878463745117
		 30 4.8698077201843262;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8415422439575195 1 8.6027240753173828
		 2 8.3122196197509766 3 8.2072277069091797 4 7.9589734077453613 5 7.6802921295166025
		 6 7.3755459785461426 7 7.0400938987731934 8 5.9384160041809082 9 3.7193534374237065
		 10 1.0689783096313477 11 -2.0222258567810059 12 -5.706458568572998 13 -9.4304590225219727
		 14 -12.577537536621094 15 -14.598818778991701 16 -15.62944984436035 17 -15.25871753692627
		 18 -13.357102394104004 19 -10.488425254821777 20 -7.1720662117004395 21 -3.9277138710021973
		 22 -1.2667553424835205 23 0.9692816138267516 24 3.0241923332214355 25 4.5302495956420898
		 26 5.7161297798156738 27 6.9489693641662598 28 8.0382375717163086 29 8.7543010711669922
		 30 8.8415422439575195;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.329794883728027 1 -10.001166343688965
		 2 -9.5248880386352539 3 -8.9887685775756836 4 -8.1731691360473633 5 -7.4392857551574698
		 6 -6.9928274154663086 7 -7.1352176666259766 8 -8.2099123001098633 9 -9.3818979263305664
		 10 -10.275055885314941 11 -10.915065765380859 12 -11.295537948608398 13 -11.089953422546387
		 14 -10.083051681518555 15 -8.1305179595947266 16 -7.0304164886474609 17 -6.4414620399475098
		 18 -5.2630195617675781 19 -4.1786623001098633 20 -3.3519535064697266 21 -2.9203455448150635
		 22 -2.9885003566741943 23 -3.7375290393829341 24 -5.0315170288085938 25 -6.4538125991821289
		 26 -7.7851886749267578 27 -8.9779939651489258 28 -9.8710432052612305 29 -10.348666191101074
		 30 -10.329794883728027;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 29 -11.983516693115234
		 30 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 29 22.425922393798828
		 30 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6843418860808015e-014 1 -6.0396132539608516e-014
		 2 -5.6843418860808015e-014 3 -5.6843418860808015e-014 4 -4.2632564145606011e-014
		 5 -2.8421709430404007e-014 6 -4.2632564145606011e-014 7 -4.6185277824406512e-014
		 8 -6.7501559897209518e-014 9 -4.6185277824406512e-014 10 -5.1514348342607263e-014
		 11 -5.8175686490358203e-014 12 -5.1070259132757201e-014 13 -4.8849813083506888e-014
		 14 -4.9737991503207013e-014 15 -6.2172489379008766e-014 16 -6.5725203057809267e-014
		 17 -5.3290705182007514e-014 18 -5.3290705182007514e-014 19 -6.2172489379008766e-014
		 20 -6.7501559897209518e-014 21 -6.2172489379008766e-014 22 -5.8619775700208265e-014
		 23 -5.1514348342607263e-014 24 -4.4408920985006262e-014 25 -5.3290705182007514e-014
		 26 -7.460698725481052e-014 27 -7.1054273576010019e-014 28 -4.9737991503207013e-014
		 29 -9.9475983006414026e-014 30 -8.8817841970012523e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2160583734512329 1 -2.1083252429962158
		 2 -3.5186440944671631 3 -5.7981953620910645 4 -7.9337372779846191 5 -9.7938747406005859
		 6 -11.032692909240723 7 -11.265641212463379 8 -10.959689140319824 9 -10.520058631896973
		 10 -9.3662805557250977 11 -7.8120851516723633 12 -6.4295229911804199 13 -4.9287934303283691
		 14 -2.8937740325927734 15 0.11164724826812744 16 3.9792308807373047 17 6.8175239562988281
		 18 8.4256925582885742 19 9.5272598266601562 20 10.059505462646484 21 10.045680999755859
		 22 9.5821504592895508 23 8.6875143051147461 24 7.4622035026550302 25 6.0993986129760742
		 26 4.6791176795959473 27 3.2500593662261963 28 1.8029384613037112 29 0.31270787119865417
		 30 -1.2160580158233643;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7959527969360352 1 6.9460773468017578
		 2 7.1879000663757324 3 7.5942382812499991 4 7.8038930892944345 5 7.8036999702453613
		 6 7.5100231170654297 7 6.8285822868347168 8 5.5754985809326172 9 3.7658247947692871
		 10 1.653141975402832 11 -0.7430412769317627 12 -3.4341158866882324 13 -6.1827731132507324
		 14 -8.6997594833374023 15 -10.679612159729004 16 -11.913187980651855 17 -12.170712471008301
		 18 -11.297577857971191 19 -9.7819232940673828 20 -7.9302744865417472 21 -6.0438737869262695
		 22 -4.420018196105957 23 -2.9237141609191895 24 -1.3459830284118652 25 0.13369937241077423
		 26 1.5824278593063354 27 3.1145260334014893 28 4.5982666015625 29 5.8807578086853027
		 30 6.7959527969360352;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5303478240966797 1 -9.6359424591064453
		 2 -10.68053150177002 3 -11.448223114013672 4 -11.759514808654785 5 -11.826687812805176
		 6 -11.763461112976074 7 -11.809943199157715 8 -11.970915794372559 9 -11.609071731567383
		 10 -10.832657814025879 11 -10.057950973510742 12 -9.510014533996582 13 -9.0283479690551758
		 14 -8.4831151962280273 15 -7.7786946296691895 16 -8.4971351623535156 17 -9.5139503479003906
		 18 -9.5163021087646484 19 -9.3469095230102539 20 -9.1125993728637695 21 -8.8891220092773437
		 22 -8.6872072219848633 23 -8.6266412734985352 24 -8.7931413650512695 25 -9.0058917999267578
		 26 -9.1618528366088867 27 -9.2714385986328125 28 -9.2449102401733398 29 -9.0139217376708984
		 30 -8.5303468704223633;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 29 -18.646818161010742
		 30 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 29 11.964506149291992
		 30 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.907985046680551e-014 1 -2.8421709430404007e-014
		 2 -1.7763568394002505e-015 3 -2.6645352591003757e-014 4 -3.5527136788005009e-015
		 5 3.5527136788005009e-015 6 -2.1316282072803006e-014 7 -7.1054273576010019e-015 8 -3.5527136788005009e-014
		 9 -7.1054273576010019e-015 10 -1.5987211554602254e-014 11 -1.2434497875801753e-014
		 12 -1.3322676295501878e-014 13 -6.2172489379008766e-015 14 -1.5099033134902129e-014
		 15 -2.4868995751603507e-014 16 -4.0856207306205761e-014 17 -1.4210854715202004e-014
		 18 -8.8817841970012523e-015 19 -1.0658141036401503e-014 20 5.3290705182007514e-015
		 21 -1.2434497875801753e-014 22 -1.7763568394002505e-014 23 -1.3322676295501878e-014
		 24 2.6645352591003757e-015 25 -1.0658141036401503e-014 26 -7.1054273576010019e-015
		 27 -1.5987211554602254e-014 28 0 29 -3.907985046680551e-014 30 -3.907985046680551e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3071020710242465e-008 1 -1.3366804552106258e-008
		 2 -1.4196950282041597e-008 3 -1.5358796900954985e-008 4 -1.6650780310101254e-008
		 5 -1.7848215350113605e-008 6 -1.8630291975796354e-008 7 -1.8942001744903791e-008
		 8 -1.7131339902221043e-008 9 -1.2662991544232227e-008 10 -6.128659357784727e-009
		 11 1.2721296238638047e-009 12 8.7130809234281514e-009 13 1.5250947171807638e-008
		 14 1.9855397326296043e-008 15 2.1362398072710675e-008 16 2.1885922407705038e-008
		 17 2.2063046500875316e-008 18 2.2877941319165984e-008 19 2.3848707897400345e-008
		 20 2.4390741870661259e-008 21 2.5019524230174284e-008 22 2.5236527534389097e-008
		 23 2.3555877248782053e-008 24 1.9254850158745285e-008 25 1.30921806729134e-008 26 6.1481078006409007e-009
		 27 -1.0470004863094573e-009 28 -7.2530070838183747e-009 29 -1.147742256790707e-008
		 30 -1.311341879528527e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.223728294367902e-008 1 5.253725632314854e-008
		 2 5.3232600549790732e-008 3 5.4271609428724326e-008 4 5.5548241562064511e-008 5 5.6348557819774221e-008
		 6 5.7008509912748189e-008 7 5.7381672746714685e-008 8 5.2244683246271961e-008 9 3.9525730244349688e-008
		 10 2.1301847397126039e-008 11 2.2847509995038706e-010 12 -2.0816351309349557e-008
		 13 -3.9193793099912e-008 14 -5.2254375049187729e-008 15 -5.7239684991827744e-008
		 16 -5.7392817609525082e-008 17 -5.9057985168919913e-008 18 -6.0959486347655911e-008
		 19 -6.3297463270828302e-008 20 -6.5315553854361497e-008 21 -6.6748143012773653e-008
		 22 -6.7385293789357092e-008 23 -6.2286353852414322e-008 24 -4.8641986438724416e-008
		 25 -2.9623038244608321e-008 26 -7.9533615249260947e-009 27 1.4140406179308231e-008
		 28 3.3159455625764167e-008 29 4.6821142518638226e-008 30 5.1877119489063261e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6162618976522936e-007 1 1.6189370910524303e-007
		 2 1.6249693146619393e-007 3 1.6347476616829226e-007 4 1.6441327943539363e-007 5 1.6518180245839176e-007
		 6 1.6589386575560638e-007 7 1.6624505860818317e-007 8 1.5866005753650825e-007 9 1.3890276306938176e-007
		 10 1.1115635345504415e-007 11 7.9253368312492967e-008 12 4.7317257667600643e-008
		 13 1.955066331049693e-008 14 -1.3537200527213855e-010 15 -7.6390991310404388e-009
		 16 -7.975331506315797e-009 17 -8.6645330910073426e-009 18 -9.6744772193346762e-009
		 19 -1.0705501374275173e-008 20 -1.1706871028138721e-008 21 -1.241419056441373e-008
		 22 -1.2685331007844525e-008 23 -5.2189399468716147e-009 24 1.456835807545076e-008
		 25 4.2423891954967985e-008 26 7.4234911551229743e-008 27 1.0634476410587013e-007
		 28 1.3406493337697611e-007 29 1.54036669641755e-007 30 1.6144134917794872e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 29 8.2347879409790039
		 30 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3989623681709418e-008 1 -1.3990197444968544e-008
		 2 -1.4006638515695613e-008 3 -1.3977183854763098e-008 4 -1.397228910349213e-008 5 -1.3998302073048308e-008
		 6 -1.3994243985848698e-008 7 -1.3967123457803154e-008 8 -1.4018074701027672e-008
		 9 -1.4016528382398974e-008 10 -1.3999118309016012e-008 11 -1.3991741987240403e-008
		 12 -1.3999596149005811e-008 13 -1.3984035263092665e-008 14 -1.3970428369702859e-008
		 15 -1.3988532998610026e-008 16 -1.3998182168961648e-008 17 -1.3995524739129905e-008
		 18 -1.3997862424730556e-008 19 -1.39956597422497e-008 20 -1.3998139536397503e-008
		 21 -1.3996350745060226e-008 22 -1.3993405545420501e-008 23 -1.3992574210419662e-008
		 24 -1.399231308596427e-008 25 -1.3994011283102736e-008 26 -1.4021146910181415e-008
		 27 -1.3996071857036441e-008 28 -1.40229090561661e-008 29 -1.3969788881240675e-008
		 30 -1.3992576874954921e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.050824153026042e-006 1 1.0508168770684279e-006
		 2 1.0508230161576648e-006 3 1.0508092600503005e-006 4 1.0507468459763913e-006 5 1.050802097779524e-006
		 6 1.050821310855099e-006 7 1.0507925480851554e-006 8 1.0508632612982183e-006 9 1.0507953902560985e-006
		 10 1.0507737897569314e-006 11 1.0508059631320066e-006 12 1.0508281320653623e-006
		 13 1.0508533705433365e-006 14 1.0508907735129469e-006 15 1.0509171488592983e-006
		 16 1.0507842489460018e-006 17 1.0508395007491345e-006 18 1.0507975503060152e-006
		 19 1.0508347259019502e-006 20 1.0508314289836562e-006 21 1.0508127843422699e-006
		 22 1.0508306331757922e-006 23 1.0508395007491345e-006 24 1.0507967544981511e-006
		 25 1.0508206287340727e-006 26 1.0508858849789249e-006 27 1.0508279046916869e-006
		 28 1.0508524610486347e-006 29 1.0508056220714934e-006 30 1.0508246077733929e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.5541217725572096e-009 1 -7.695284409692249e-009
		 2 -8.100457193904731e-009 3 -8.6704838864193334e-009 4 -9.302418391143874e-009 5 -9.8981711715850906e-009
		 6 -1.0276125728125862e-008 7 -1.0427029906168173e-008 8 -9.50256140441752e-009 9 -7.2469643619399457e-009
		 10 -3.9288017283922727e-009 11 -1.7593158874174009e-010 12 3.6020584293083857e-009
		 13 6.9254810775021278e-009 14 9.2647791660738221e-009 15 1.0007814132961812e-008
		 16 1.0315182485953756e-008 17 1.0415295292887095e-008 18 1.0894967594765603e-008
		 19 1.1467165883516373e-008 20 1.1782305797680692e-008 21 1.2150699113533392e-008
		 22 1.2279868677467221e-008 23 1.1408642919263912e-008 24 9.1798106893747899e-009
		 25 5.9900342463947709e-009 26 2.4069071180576884e-009 27 -1.334586219314815e-009
		 28 -4.5523469438535358e-009 29 -6.7315499840958629e-009 30 -7.5775163921321109e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6803977704048517e-008 1 2.6984245948824537e-008
		 2 2.7401286573081055e-008 3 2.8019192299666429e-008 4 2.8782428884710495e-008 5 2.9261606471209234e-008
		 6 2.9654929178946077e-008 7 2.9878169272024024e-008 8 2.7148164605250713e-008 9 2.0447398441092446e-008
		 10 1.082842437938325e-008 11 -3.0901631253854589e-010 12 -1.1427907509187207e-008
		 13 -2.1138861328040548e-008 14 -2.8045526789810538e-008 15 -3.0686869934015704e-008
		 16 -3.069064291594259e-008 17 -3.1473437189788456e-008 18 -3.2315483622369356e-008
		 19 -3.3394492504612572e-008 20 -3.4309788787822981e-008 21 -3.4949977134601795e-008
		 22 -3.5247257557102785e-008 23 -3.2606784827748925e-008 24 -2.5519636182025351e-008
		 25 -1.5664340935472865e-008 26 -4.4435366497452833e-009 27 7.025093839985174e-009
		 28 1.6879820208259844e-008 29 2.3975651686214405e-008 30 2.6593800939167522e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2832535497345816e-008 1 8.3016537644198252e-008
		 2 8.3435431008638261e-008 3 8.409784868490533e-008 4 8.4754624651850463e-008 5 8.5287354067986598e-008
		 6 8.5767844382189651e-008 7 8.6000447652168077e-008 8 8.1972139298613911e-008 9 7.1499833609323105e-008
		 10 5.6804402959187421e-008 11 3.9902467108277051e-008 12 2.2984776748558033e-008
		 13 8.2786728583528202e-009 14 -2.1501393998590856e-009 15 -6.1272511509002925e-009
		 16 -6.2967955294368494e-009 17 -6.622651316234851e-009 18 -7.1083552377615433e-009
		 19 -7.5959736278718992e-009 20 -8.0770012900188703e-009 21 -8.4139362144242114e-009
		 22 -8.5424467499706225e-009 23 -4.6299604150590312e-009 24 5.7447926415932216e-009
		 25 2.0343371431863488e-008 26 3.7008128117577144e-008 27 5.3844811276348992e-008
		 28 6.8361060812094365e-008 29 7.8846014162081701e-008 30 8.2723886407620739e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 29 12.176914215087891
		 30 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1005908586794249e-008 1 9.1005553315426368e-008
		 2 9.0994717538706027e-008 3 9.101372455688761e-008 4 9.1019416004201048e-008 5 9.1002512192517315e-008
		 6 9.1003350632945512e-008 7 9.1020467607449973e-008 8 9.0986318923569343e-008 9 9.0988848455708649e-008
		 10 9.0999073165676236e-008 11 9.1003990121407696e-008 12 9.0999662916146917e-008
		 13 9.1009091818250454e-008 14 9.1018762304884149e-008 15 9.10067043946583e-008 16 9.1000941893071285e-008
		 17 9.1002192448286223e-008 18 9.1001119528755225e-008 19 9.1001808755208913e-008
		 20 9.1000465829438326e-008 21 9.100143216755896e-008 22 9.1003286684099294e-008 23 9.1004132229954848e-008
		 24 9.1003144575552142e-008 25 9.1002682722773898e-008 26 9.0987313683399407e-008
		 27 9.1001439272986318e-008 28 9.0985686540534516e-008 29 9.1018286241251189e-008
		 30 9.1004231705937855e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1077513540367363e-007 1 -3.1078019446795224e-007
		 2 -3.1077701123649604e-007 3 -3.1078502615855541e-007 4 -3.1082552709449374e-007
		 5 -3.1079045470505662e-007 6 -3.1077786388777895e-007 7 -3.10796423264037e-007 8 -3.1075063589014462e-007
		 9 -3.107945474312146e-007 10 -3.1080858775567322e-007 11 -3.1078755569069472e-007
		 12 -3.1077357220965496e-007 13 -3.1075748552211735e-007 14 -3.1073329864739208e-007
		 15 -3.1071519401848491e-007 16 -3.108019370756665e-007 17 -3.1076589834810875e-007
		 18 -3.1079338214112795e-007 19 -3.1076916684469325e-007 20 -3.1077058793016477e-007
		 21 -3.1078312190402357e-007 22 -3.1077189532879856e-007 23 -3.1076569939614274e-007
		 24 -3.1079335371941852e-007 25 -3.1077792073119781e-007 26 -3.1073693662619917e-007
		 27 -3.1077283324520977e-007 28 -3.1075654760570615e-007 29 -3.107867883045401e-007
		 30 -3.1077502171683591e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1196413040161133 1 8.5782928466796875
		 2 5.5081210136413574 3 2.1195995807647705 4 0.51691997051239014 5 0.17199218273162842
		 6 0.42105022072792053 7 0.52055728435516357 8 0.37674298882484436 9 0.33490642905235291
		 10 0.33092060685157776 11 0.30774226784706116 12 0.25035610795021057 13 0.15949197113513947
		 14 0.053189080208539963 15 -3.4631145240382466e-007 16 -3.4631386824912624e-007 17 -3.4644173751985363e-007
		 18 -3.4627467471182172e-007 19 -3.4585733033054566e-007 20 -3.4547275618024287e-007
		 21 -3.4509167790020001e-007 22 -3.4493081102482392e-007 23 0.2866499125957489 24 1.1654220819473267
		 25 2.6156837940216064 26 4.4251084327697754 27 6.1805481910705566 28 7.7378091812133798
		 29 8.850651741027832 30 9.1196413040161133;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.743085861206053 1 8.1028451919555664
		 2 1.4796295166015625 3 -2.0034725666046143 4 -2.9855902194976807 5 -3.0064473152160645
		 6 -2.6491305828094482 7 -2.3638453483581543 8 -2.2126374244689941 9 -1.9748066663742065
		 10 -1.6852627992630005 11 -1.3813110589981079 12 -0.99382233619689941 13 -0.53397226333618164
		 14 -0.15595696866512299 15 -5.6200150311269681e-008 16 -5.6159692007895501e-008 17 -5.6321788122204453e-008
		 18 -5.638358047121983e-008 19 -5.6651142443797653e-008 20 -5.6956849903144757e-008
		 21 -5.7182003132538739e-008 22 -5.7299075706396252e-008 23 0.61431199312210083 24 2.1211521625518799
		 25 4.0182080268859863 26 5.9045901298522949 27 7.5666575431823739 28 9.4442901611328125
		 29 12.273305892944336 30 15.743085861206053;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.481166839599609 1 -22.570255279541016
		 2 -11.187337875366211 3 -2.8586764335632324 4 0.87224960327148438 5 2.0552248954772949
		 6 1.8269071578979492 7 1.3540430068969727 8 0.67007827758789063 9 -0.75174003839492798
		 10 -2.597747802734375 11 -4.5549411773681641 12 -7.090827465057373 13 -10.188835144042969
		 14 -12.810264587402344 15 -13.915271759033203 16 -13.915271759033203 17 -13.915271759033203
		 18 -13.915271759033203 19 -13.915271759033203 20 -13.915271759033203 21 -13.915271759033203
		 22 -13.915271759033203 23 -12.891488075256348 24 -10.584200859069824 25 -8.1268062591552734
		 26 -6.6858944892883301 27 -7.5019993782043448 28 -13.382814407348633 29 -23.438711166381836
		 30 -33.481166839599609;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 29 15.426895141601563
		 30 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 29 -16.384471893310547
		 30 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 29 -0.0010853810235857964
		 30 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.587472915649414 1 25.820354461669922
		 2 29.815193176269531 3 24.692958831787109 4 21.215503692626953 5 18.605876922607422
		 6 14.861506462097168 7 10.113801002502441 8 4.6737284660339355 9 -0.24106162786483762
		 10 -3.3349361419677734 11 -4.2364621162414551 12 -3.4610896110534668 13 -1.7158035039901733
		 14 0.49665534496307379 15 2.395216703414917 16 2.356834888458252 17 2.2071049213409424
		 18 1.883207440376282 19 0.44225403666496277 20 -0.59512966871261597 21 -1.0550045967102051
		 22 -1.2637128829956055 23 -1.0477968454360962 24 -0.41373142600059509 25 1.1970236301422119
		 26 5.093198299407959 27 9.8758993148803711 28 14.71645450592041 29 18.210733413696289
		 30 23.587472915649414;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.555925369262695 1 -7.9448485374450684
		 2 -6.1673774719238281 3 -3.0574452877044678 4 -2.6159460544586182 5 -3.3062901496887207
		 6 -3.660270214080811 7 -3.1439313888549805 8 -2.6601033210754395 9 -1.3436263799667358
		 10 1.3493233919143677 11 3.5841658115386958 12 3.3079402446746826 13 1.4483927488327026
		 14 -0.42457637190818787 15 -1.5535781383514404 16 -1.2630348205566406 17 -1.0840423107147217
		 18 -1.2493215799331665 19 -0.97301626205444347 20 0.025852939113974571 21 1.2741630077362061
		 22 1.5835213661193848 23 0.10656234622001648 24 -2.2530665397644043 25 -5.0400500297546387
		 26 -9.0210819244384766 27 -12.778822898864746 28 -13.769207000732422 29 -11.374578475952148
		 30 -10.555925369262695;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3715121746063232 1 -11.366536140441895
		 2 -21.121686935424805 3 -29.579355239868164 4 -30.331731796264645 5 -24.398998260498047
		 6 -16.627046585083008 7 -11.901123046875 8 -5.3103890419006348 9 8.154881477355957
		 10 23.69268798828125 11 33.489463806152344 12 33.577053070068359 13 28.495412826538086
		 14 22.027210235595703 15 19.570531845092773 16 13.671390533447266 17 -1.3637281656265259
		 18 -5.7350778579711914 19 9.3604412078857422 20 31.671030044555664 21 49.81683349609375
		 22 56.457794189453125 23 54.169811248779297 24 47.645904541015625 25 41.131366729736328
		 26 37.6328125 27 34.513584136962891 28 22.946735382080078 29 7.6517186164855957 30 1.3715121746063232;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 29 -13.859763145446777
		 30 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 29 -32.367561340332031
		 30 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1900119514320977e-007 1 9.1900153620372294e-007
		 2 9.19000285648508e-007 3 9.1900238885500585e-007 4 9.1901085852441611e-007 5 9.190057994601375e-007
		 6 9.1900142251688521e-007 7 9.1900358256680192e-007 8 9.1899522658422939e-007 9 9.1900335519312648e-007
		 10 9.1900147936030407e-007 11 9.1900147936030407e-007 12 9.1900068355244002e-007
		 13 9.189976708512404e-007 14 9.1899488552371622e-007 15 9.190018772642361e-007 16 9.1899789822491584e-007
		 17 9.1900557208646205e-007 18 9.1900642473774496e-007 19 9.189973866341461e-007 20 9.1900437837466598e-007
		 21 9.1900091092611547e-007 22 9.1900022880508914e-007 23 9.1900091092611547e-007
		 24 9.1900085408269661e-007 25 9.1900108145637205e-007 26 9.1899624976576888e-007
		 27 9.1900426468782825e-007 28 9.1900682264167699e-007 29 9.1900443521808484e-007
		 30 9.1900119514320977e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.518085479736328 1 -32.006904602050781
		 2 -30.679290771484375 3 -18.589849472045898 4 -8.2692775726318359 5 -4.7947220802307129
		 6 -2.7301571369171143 7 -0.64937901496887207 8 0.70080620050430298 9 0.26110541820526123
		 10 -0.45882561802864075 11 -0.3390137255191803 12 -0.33566540479660034 13 -0.19307662546634674
		 14 0.021790748462080956 15 0.8273930549621582 16 4.947723388671875 17 5.6877727508544922
		 18 1.5452011823654175 19 0.40686199069023132 20 -0.46789446473121643 21 -1.9491348266601562
		 22 -3.8897819519042969 23 -4.4077095985412598 24 -0.42735660076141357 25 6.5143842697143555
		 26 8.9630613327026367 27 4.620819091796875 28 -1.3728888034820557 29 -6.4567537307739258
		 30 -32.518085479736328;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.824512481689453 1 44.393917083740234
		 2 34.149074554443359 3 36.270725250244141 4 27.578363418579102 5 18.02049446105957
		 6 11.218610763549805 7 7.8545856475830078 8 5.269866943359375 9 1.1948981285095215
		 10 -3.0772678852081299 11 -5.6627092361450195 12 -5.2388238906860352 13 -2.8451852798461914
		 14 -0.89889508485794078 15 -2.099820613861084 16 -3.8257975578308105 17 -5.1265668869018555
		 18 -4.298616886138916 19 -3.8246734142303471 20 -4.413578987121582 21 -5.921933650970459
		 22 -6.6866016387939453 23 -4.8180141448974609 24 -0.35535809397697449 25 6.1364932060241699
		 26 14.009871482849121 27 20.678190231323242 28 23.299402236938477 29 30.440166473388672
		 30 42.824512481689453;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -66.343879699707031 1 -64.959327697753906
		 2 -69.764122009277344 3 -52.799861907958984 4 -40.609107971191406 5 -38.35107421875
		 6 -36.95263671875 7 -27.92169189453125 8 -15.594624519348145 9 -10.853113174438477
		 10 -14.696004867553711 11 -19.748903274536133 12 -19.509376525878906 13 -19.296838760375977
		 14 -24.569524765014648 15 -44.692359924316406 16 -75.557449340820313 17 -71.283088684082031
		 18 -42.973884582519531 19 -29.25736045837402 20 -17.123039245605469 21 -4.9253149032592773
		 22 7.1021308898925781 23 19.362958908081055 24 27.075847625732422 25 23.70863151550293
		 26 9.9040966033935547 27 -10.288467407226562 28 -26.647954940795898 29 -35.772380828857422
		 30 -66.343879699707031;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 29 19.348434448242187
		 30 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 29 -15.001950263977051
		 30 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160001536685741e-006 1 -2.7159999262948986e-006
		 2 -2.7159996989212232e-006 3 -2.7159999262948986e-006 4 -2.7159992441738723e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7160001536685741e-006 10 -2.7160003810422495e-006
		 11 -2.7160001536685741e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159994715475477e-006 16 -2.7160001536685741e-006
		 17 -2.7159996989212232e-006 18 -2.7159996989212232e-006 19 -2.7160001536685741e-006
		 20 -2.7159999262948986e-006 21 -2.7160001536685741e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159994715475477e-006 27 -2.7159999262948986e-006 28 -2.7159994715475477e-006
		 29 -2.7159999262948986e-006 30 -2.7160001536685741e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -91.658477783203125 1 -90.210601806640625
		 2 -82.519287109375 3 -74.035331726074219 4 -60.780597686767571 5 -49.825340270996094
		 6 -41.054916381835938 7 -33.472511291503906 8 -25.01539421081543 9 -16.009782791137695
		 10 -8.4724597930908203 11 -3.5442140102386475 12 -1.038786768913269 13 -0.039583731442689896
		 14 0.1862776130437851 15 0.55874085426330566 16 3.6945128440856938 17 6.6524558067321777
		 18 8.6595735549926758 19 9.3567972183227539 20 9.5991497039794922 21 9.4462013244628906
		 22 8.8591976165771484 23 6.4178280830383301 24 -1.4914059638977051 25 -14.760356903076172
		 26 -26.315242767333984 27 -36.517711639404297 28 -49.455757141113281 29 -68.667228698730469
		 30 -91.658477783203125;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5415310859680176 1 6.8543572425842285
		 2 12.498148918151855 3 12.744563102722168 4 15.004470825195312 5 14.530376434326174
		 6 12.58636474609375 7 9.9332189559936523 8 5.1645889282226562 9 -0.71879482269287109
		 10 -5.4865155220031738 11 -11.00727653503418 12 -18.649553298950195 13 -26.773569107055664
		 14 -33.384410858154297 15 -35.354015350341797 16 -31.915143966674805 17 -27.955095291137695
		 18 -25.509014129638672 19 -18.885236740112305 20 -11.117414474487305 21 -3.5250260829925537
		 22 2.4631221294403076 23 6.1008405685424805 24 7.728156566619873 25 11.718966484069824
		 26 20.559841156005859 27 29.600616455078125 28 33.794422149658203 29 27.507125854492187
		 30 5.5415310859680176;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 77.372535705566406 1 76.635688781738281
		 2 82.862785339355469 3 74.713233947753906 4 68.577934265136719 5 64.239753723144531
		 6 58.375598907470703 7 46.984508514404297 8 31.406013488769531 9 17.499536514282227
		 10 7.932581901550293 11 1.1982009410858154 12 -6.3367958068847656 13 -11.620719909667969
		 14 -10.318771362304687 15 3.739732027053833 16 25.117189407348633 17 25.831106185913086
		 18 11.678531646728516 19 6.1904306411743164 20 2.2873437404632568 21 0.040842719376087189
		 22 0.87797015905380249 23 5.7173724174499512 24 18.002681732177734 25 38.144123077392578
		 26 59.559703826904304 27 76.529495239257813 28 81.38970947265625 29 74.385017395019531
		 30 77.372535705566406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 29 6.5016098022460937
		 30 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 29 -5.5355257987976074
		 30 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 29 -14.280961036682129
		 30 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0612901607819367e-008 1 -2.0896841590456461e-008
		 2 -2.1644215308924686e-008 3 -2.2635623153632878e-008 4 -2.3731118403702567e-008
		 5 -2.4858147540385289e-008 6 -2.555014688709889e-008 7 -2.5832944672288249e-008 8 -2.4066235226882782e-008
		 9 -1.9397495165662804e-008 10 -1.2738000876311162e-008 11 -5.0493054182254582e-009
		 12 2.5623407839958645e-009 13 9.1864720275225409e-009 14 1.3999541970122209e-008
		 15 1.5763388816480983e-008 16 1.5927254182201978e-008 17 1.647231151480355e-008 18 1.7255860740306161e-008
		 19 1.8053610162382938e-008 20 1.873820210107624e-008 21 1.9390730798818367e-008 22 1.951532802024758e-008
		 23 1.7869872692699573e-008 24 1.3182892111274214e-008 25 6.9018026849221314e-009
		 26 -6.136841590453912e-010 27 -7.9111268647125144e-009 28 -1.4311660301302709e-008
		 29 -1.8927330813767185e-008 30 -2.0596450767129681e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.5803554605281533e-008 1 6.6084986372061394e-008
		 2 6.6584874502950697e-008 3 6.752545544941313e-008 4 6.8760051874505734e-008 5 6.9495833088240033e-008
		 6 6.9992502460536343e-008 7 7.0209033253831876e-008 8 6.5095498769096594e-008 9 5.2033506392490381e-008
		 10 3.3303614088708855e-008 11 1.1909498276452268e-008 12 -9.3738297124446035e-009
		 13 -2.7985766593019431e-008 14 -4.1176598131187347e-008 15 -4.6201243719679042e-008
		 16 -4.6711296164403393e-008 17 -4.7975468930872012e-008 18 -4.9646192934460487e-008
		 19 -5.1418524549262656e-008 20 -5.3241294040162757e-008 21 -5.4360086210181173e-008
		 22 -5.4944877092566458e-008 23 -4.9743565710969051e-008 24 -3.6116723833856668e-008
		 25 -1.6805154601229333e-008 26 5.4113558078938695e-009 27 2.7441171113196109e-008
		 28 4.6874703230059822e-008 29 6.0480388697214948e-008 30 6.5820792372051073e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1701495772342696e-008 1 -1.1825652457275737e-008
		 2 -1.192596066346141e-008 3 -1.2152377770746625e-008 4 -1.2556225392756915e-008 5 -1.2791399939260373e-008
		 6 -1.282526085333302e-008 7 -1.2853439201876427e-008 8 -5.5926077102697036e-009 9 1.36794477967328e-008
		 10 4.0881602103581827e-008 11 7.210014985048474e-008 12 1.0320592735979517e-007 13 1.3041797330970439e-007
		 14 1.4955529081817076e-007 15 1.5693447608100541e-007 16 1.5773548511788249e-007
		 17 1.5994437774224934e-007 18 1.6274698566576262e-007 19 1.6581721240527258e-007
		 20 1.6891358711745852e-007 21 1.7084245484966232e-007 22 1.7184672174153093e-007
		 23 1.6381501666273834e-007 24 1.4308270124274713e-007 25 1.1361153440248017e-007
		 26 8.0214292097480211e-008 27 4.6319360791358122e-008 28 1.6964067484082079e-008
		 29 -3.7921403794882735e-009 30 -1.172568087071113e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 29 8.2347879409790039
		 30 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6993901397199807e-008 1 -1.6993247697882907e-008
		 2 -1.6975747030301136e-008 3 -1.6985779893730069e-008 4 -1.7036811073012359e-008
		 5 -1.7034738064580779e-008 6 -1.7007991459649929e-008 7 -1.6999161189801271e-008
		 8 -1.6997253382555755e-008 9 -1.701053520264395e-008 10 -1.7004339269988122e-008
		 11 -1.7002832919388311e-008 12 -1.700099971913005e-008 13 -1.7002307117763849e-008
		 14 -1.701803142850622e-008 15 -1.6999022633967797e-008 16 -1.7012471431598897e-008
		 17 -1.6985904238708827e-008 18 -1.7003307206664431e-008 19 -1.7031510424203589e-008
		 20 -1.6987890205655276e-008 21 -1.701885921079338e-008 22 -1.6982751205318891e-008
		 23 -1.7011965169899668e-008 24 -1.7018432885151924e-008 25 -1.7028552790065987e-008
		 26 -1.6951904768802706e-008 27 -1.701311447277476e-008 28 -1.7009789132771402e-008
		 29 -1.6992654394698548e-008 30 -1.7011249298093389e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.008317481904669e-009 1 6.9948775660577667e-009
		 2 7.029917981071776e-009 3 6.9993149054425885e-009 4 6.903711380346067e-009 5 6.9377001921111514e-009
		 6 6.9720034190368096e-009 7 6.9779009237436185e-009 8 7.0134777985231267e-009 9 6.9788637091505734e-009
		 10 7.0085341974390758e-009 11 7.0183361344788864e-009 12 6.99608193599488e-009 13 6.9910797151351289e-009
		 14 6.9937868829583749e-009 15 6.9995991225368925e-009 16 7.0121615181051311e-009
		 17 7.0121188855409855e-009 18 7.0016170639064512e-009 19 6.9778636202499911e-009
		 20 7.0092482928885147e-009 21 6.9704526595160132e-009 22 6.9994499085623829e-009
		 23 6.9954637638147688e-009 24 7.0079693159641465e-009 25 7.0123000739386043e-009
		 26 6.9924901424656127e-009 27 7.0311951816393048e-009 28 6.9974390726201818e-009
		 29 7.0166876753319229e-009 30 6.9692056570147543e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0082498391739136e-008 1 -1.0235699399174791e-008
		 2 -1.0639261027733937e-008 3 -1.1171589875402788e-008 4 -1.1761374985042039e-008
		 5 -1.2375902080918877e-008 6 -1.2745610789011153e-008 7 -1.2897957368807056e-008
		 8 -1.1972307589758202e-008 9 -9.5354248941248443e-009 10 -6.0508713595197605e-009
		 11 -2.0245851661826464e-009 12 1.9541677165335614e-009 13 5.4165960605701002e-009
		 14 7.9406969888395906e-009 15 8.8631511019343634e-009 16 8.9210594467203919e-009
		 17 9.1500176324643689e-009 18 9.4834922137465583e-009 19 9.81618963891151e-009 20 1.0090942303975226e-008
		 21 1.0383442550221389e-008 22 1.0419226370572687e-008 23 9.5852312753663682e-009
		 24 7.1779902022228717e-009 25 3.982762564191944e-009 26 1.2903550450360513e-010 27 -3.5917997465162448e-009
		 28 -6.8603402958444804e-009 29 -9.2239931248627727e-009 30 -1.0072142231365433e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4486753008877713e-008 1 3.4643964141878314e-008
		 2 3.4913348656573362e-008 3 3.5435501644087708e-008 4 3.6128625424680649e-008 5 3.652586499924837e-008
		 6 3.6794901348002895e-008 7 3.6913579748443226e-008 8 3.4237388035762706e-008 9 2.7433943117216583e-008
		 10 1.7659282036674995e-008 11 6.501068128272891e-009 12 -4.5925792058199022e-009
		 13 -1.4297910411187331e-008 14 -2.1176555620172621e-008 15 -2.3796458137326226e-008
		 16 -2.4059223946437669e-008 17 -2.468680371237042e-008 18 -2.5518582802419587e-008
		 19 -2.6398581098874274e-008 20 -2.7316556128198503e-008 21 -2.7863398699423669e-008
		 22 -2.8163782417323094e-008 23 -2.5465066499918976e-008 24 -1.8398548462528197e-008
		 25 -8.3807556450210541e-009 26 3.1509406195340262e-009 27 1.4569108586215408e-008
		 28 2.4660785413743724e-008 29 3.1714453285758282e-008 30 3.4497521284038157e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.3330693456673544e-009 1 -8.3993807464821657e-009
		 2 -8.4405238354179346e-009 3 -8.5460936105619112e-009 4 -8.7590121822245237e-009
		 5 -8.8692591049266412e-009 6 -8.866096301574089e-009 7 -8.8751344051729575e-009 8 -5.0557904529568987e-009
		 9 5.0880162305588783e-009 10 1.9404653883725587e-008 11 3.5836904999086983e-008 12 5.220393362037612e-008
		 13 6.6526745001738163e-008 14 7.6590929154463083e-008 15 8.0477761343900056e-008
		 16 8.0950051994932437e-008 17 8.2240092069696402e-008 18 8.3880358658916521e-008
		 19 8.5673875105385378e-008 20 8.748218505161276e-008 21 8.8608089754416142e-008 22 8.919853655697807e-008
		 23 8.4921715881591808e-008 24 7.3909106390601664e-008 25 5.8243095679699757e-008
		 26 4.0516876964602488e-008 27 2.2493386708788421e-008 28 6.896374582510135e-009 29 -4.1301349007483168e-009
		 30 -8.3481230817028518e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 29 12.10716438293457
		 30 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6995853491816888e-008 1 -3.6994173058246815e-008
		 2 -3.6983148987701497e-008 3 -3.6990666529845839e-008 4 -3.7024349808234547e-008
		 5 -3.7022111598616902e-008 6 -3.7005456476890686e-008 7 -3.7000106090090412e-008
		 8 -3.6997928276605307e-008 9 -3.7008046405162531e-008 10 -3.7003772490606934e-008
		 11 -3.700366590919657e-008 12 -3.7000624786287517e-008 13 -3.7001655073254369e-008
		 14 -3.7010849496255105e-008 15 -3.6999587393893307e-008 16 -3.7007691133794651e-008
		 17 -3.6991263385743878e-008 18 -3.7001036901074258e-008 19 -3.7018843102032406e-008
		 20 -3.6993483831793128e-008 21 -3.7011123055208373e-008 22 -3.6989344920357325e-008
		 23 -3.7006607556122617e-008 24 -3.7012299003436056e-008 25 -3.7017716891796226e-008
		 26 -3.6969584726875837e-008 27 -3.7008099695867713e-008 28 -3.7006699926678266e-008
		 29 -3.6994872942841539e-008 30 -3.7007154674029152e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1301185521879233e-012 1 -3.6095570976613089e-012
		 2 1.8811618929248652e-011 3 -9.8054897534893826e-013 4 -6.1579186194649083e-011 5 -3.9165115595096722e-011
		 6 -1.7987389355766936e-011 7 -1.4585666008315457e-011 8 8.4039442072025849e-012 9 -1.3324452652341279e-011
		 10 5.6274984672199935e-012 11 1.1532108601386426e-011 12 -2.3590018827235326e-012
		 13 -5.1016968427575193e-012 14 -3.709033080667723e-012 15 -7.3896444519050419e-013
		 16 8.9528384705772623e-012 17 7.3612227424746379e-012 18 9.3081098384573124e-013
		 19 -1.3031353773840237e-011 20 5.6985527407960035e-012 21 -1.8765433651424246e-011
		 22 -8.4554585555451922e-013 23 -2.9629632081196178e-012 24 4.8707704536354868e-012
		 25 7.815970093361102e-012 26 -5.0235371418239083e-012 27 2.0202506334499049e-011
		 28 -1.6306955785694299e-012 29 1.0686562745831907e-011 30 -1.9728219058379182e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.86954973513798e-009 1 -5.4793960480026271e-009
		 2 -5.7800444430711195e-009 3 -5.920386403346356e-009 4 -6.2927609789653616e-009 5 -6.7867893527306933e-009
		 6 -7.1869865614360151e-009 7 -7.3803674283112733e-009 8 -0.22732612490653992 9 -1.0752508640289307
		 10 -2.6901552677154541 11 -4.794980525970459 12 -6.6969866752624512 13 -7.938269615173339
		 14 -8.4995203018188477 15 -9.1196422576904297 16 -11.209503173828125 17 -12.402246475219727
		 18 -11.266280174255371 19 -8.641850471496582 20 -5.3814468383789062 21 -2.4601178169250488
		 22 -0.52055728435516357 23 0.3814675509929657 24 0.56654077768325806 25 0.43287062644958496
		 26 0.34019953012466431 27 0.30419498682022095 28 0.1853475421667099 29 0.062215168029069907
		 30 -5.8655182932909611e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4360916900102438e-008 1 1.468680288496671e-008
		 2 1.4825833005716049e-008 3 1.4878348331137659e-008 4 1.501926938374254e-008 5 1.5048600587874716e-008
		 6 1.5068351899572008e-008 7 1.5074217429855707e-008 8 -0.96759152412414551 9 -3.3034350872039795
		 10 -6.1300396919250488 11 -8.6906681060791016 12 -10.523261070251465 13 -12.169532775878906
		 14 -14.510070800781248 15 -15.743086814880373 16 -13.297663688659668 17 -8.6367130279541016
		 18 -5.0884675979614258 19 -2.9738621711730957 20 -0.97431212663650524 21 0.96065181493759155
		 22 2.3638453483581543 23 2.9026114940643311 24 2.8195674419403076 25 2.4107286930084229
		 26 2.0100812911987305 27 1.6412848234176636 28 1.1294306516647339 29 0.55292677879333496
		 30 1.4367562251038636e-008;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.915271759033203 1 -7.1745934486389151
		 2 -3.1301870346069336 3 -4.2377796173095703 4 -6.884368896484375 5 -10.055670738220215
		 6 -12.737399101257324 7 -13.915271759033203 8 -12.496747970581055 9 -9.1000795364379883
		 10 -5.2512140274047852 11 -2.5456492900848389 12 -2.7440187931060791 13 -12.0098876953125
		 14 -26.607017517089844 15 -33.481166839599609 16 -23.822519302368164 17 -6.7070903778076172
		 18 4.9939918518066406 19 7.2706475257873526 20 6.0586223602294922 21 3.4433925151824951
		 22 1.3540430068969727 23 -0.060939140617847443 24 -1.8589650392532349 25 -3.8487231731414795
		 26 -5.8293952941894531 27 -7.7910008430480948 28 -9.8215227127075195 29 -11.87661075592041
		 30 -13.915271759033203;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 29 15.427334785461426
		 30 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 29 -16.384471893310547
		 30 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4270022853161208e-006 1 8.4269986473373137e-006
		 2 8.4270068327896297e-006 3 8.4269959188532084e-006 4 8.4269740909803659e-006 5 8.4269931903691031e-006
		 6 8.4269940998638049e-006 7 8.4269950093585066e-006 8 8.4270004663267173e-006 9 8.4270004663267173e-006
		 10 8.4270050138002262e-006 11 8.4270013758214191e-006 12 8.4270013758214191e-006
		 13 8.4270059232949279e-006 14 8.4269931903691031e-006 15 8.4269986473373137e-006
		 16 8.4270050138002262e-006 17 8.4270068327896297e-006 18 8.4269995568320155e-006
		 19 8.4269940998638049e-006 20 8.4270059232949279e-006 21 8.4269877334008925e-006
		 22 8.4270013758214191e-006 23 8.4269950093585066e-006 24 8.427009561273735e-006 25 8.426997737842612e-006
		 26 8.4270050138002262e-006 27 8.4270068327896297e-006 28 8.426997737842612e-006 29 8.4270068327896297e-006
		 30 8.4269931903691031e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.64320182800293 1 -20.490886688232422
		 2 -23.582805633544922 3 -23.717042922973633 4 -20.589845657348633 5 -16.784978866577148
		 6 -13.220394134521484 7 -10.413800239562988 8 -8.8085517883300781 9 -8.6310510635375977
		 10 -9.8113164901733398 11 -12.818099021911621 12 -17.349027633666992 13 -23.498188018798828
		 14 -30.979873657226562 15 -37.374641418457031 16 -38.378246307373047 17 -38.084526062011719
		 18 -36.657627105712891 19 -32.779373168945313 20 -27.812318801879883 21 -22.421594619750977
		 22 -17.398555755615234 23 -13.007058143615723 24 -10.421744346618652 25 -9.1108989715576172
		 26 -9.2382745742797852 27 -10.673129081726074 28 -13.631167411804199 29 -18.689693450927734
		 30 -21.64320182800293;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.434762001037598 1 11.442380905151367
		 2 11.331694602966309 3 11.515308380126953 4 12.78826904296875 5 13.705078125 6 12.928333282470703
		 7 10.416561126708984 8 8.1559724807739258 9 7.3492755889892578 10 7.6669754981994629
		 11 9.0733604431152344 12 11.032255172729492 13 13.057352066040039 14 13.88570499420166
		 15 12.542468070983887 16 10.911106109619141 17 6.9428286552429199 18 1.8707348108291626
		 19 2.361018180847168 20 4.2249345779418945 21 5.4990735054016113 22 5.541539192199707
		 23 4.9504613876342773 24 4.5517802238464355 25 4.2797808647155762 26 4.3652629852294922
		 27 4.9148650169372559 28 6.1697320938110352 29 8.4403629302978516 30 11.434762954711914;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.9274892807006836 1 10.011861801147461
		 2 1.3648426532745361 3 -0.71677064895629883 4 9.7024269104003906 5 25.773386001586914
		 6 39.490489959716797 7 43.654102325439453 8 38.875743865966797 9 30.461612701416012
		 10 21.088459014892578 11 13.879456520080566 12 9.0057830810546875 13 4.1806187629699707
		 14 -2.545619010925293 15 -10.363059997558594 16 -12.627748489379883 17 -21.704439163208008
		 18 -36.999252319335938 19 -37.228950500488281 20 -30.803314208984375 21 -20.816217422485352
		 22 -11.256701469421387 23 -3.6642463207244869 24 3.0040888786315918 25 8.0194482803344727
		 26 10.115667343139648 27 8.2499704360961914 28 4.7762799263000488 29 2.6889212131500244
		 30 8.9274892807006836;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 29 -13.859763145446777
		 30 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 29 -32.367561340332031
		 30 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.460698725481052e-013 1 -1.0302869668521453e-012
		 2 -4.8885340220294893e-012 3 -2.8279600883251987e-012 4 2.3625545964023331e-012 5 4.6327386371558532e-012
		 6 4.7961634663806763e-013 7 -1.2789769243681803e-013 8 -9.681144774731365e-013 9 3.6006753134643077e-012
		 10 2.0623502905436908e-012 11 -4.9737991503207013e-013 12 1.4566126083082054e-012
		 13 5.0199844281451078e-012 14 1.4210854715202004e-014 15 -9.3791641120333225e-013
		 16 2.5721647034515627e-012 17 -2.5579538487363607e-013 18 -6.4659388954169117e-013
		 19 4.2135184230573941e-012 20 1.4424017535930034e-012 21 2.7000623958883807e-013
		 22 8.2422957348171622e-013 23 -1.5063505998114124e-012 24 4.0856207306205761e-012
		 25 -2.4904522888391512e-012 26 2.7000623958883807e-012 27 -1.2221335055073723e-012
		 28 -2.3447910280083306e-013 29 4.9027448767446913e-013 30 2.7320368189975852e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.727260589599609 1 -15.51082706451416
		 2 -9.0334720611572266 3 -1.0844161510467529 4 -0.30642327666282654 5 -0.91382461786270142
		 6 -1.6101521253585815 7 -1.5778212547302246 8 1.6750004291534424 9 7.0526180267333984
		 10 9.1059055328369141 11 7.5646214485168466 12 5.1130566596984863 13 1.1144638061523437
		 14 -4.5446944236755371 15 -7.8976263999938965 16 -17.717182159423828 17 -17.405471801757813
		 18 -6.2199282646179199 19 -5.0958967208862305 20 -4.9809999465942383 21 -5.9902853965759277
		 22 -7.6561884880065918 23 -6.9733595848083496 24 -4.7180824279785156 25 -1.4194767475128174
		 26 0.20825298130512238 27 0.062773808836936951 28 -0.27959653735160828 29 0.091787278652191162
		 30 -10.727264404296875;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.495849609375 1 16.2359619140625 2 16.191387176513672
		 3 7.175605297088623 4 -0.84545779228210449 5 -5.9107751846313477 6 -6.9517927169799805
		 7 -4.1689376831054687 8 1.0284522771835327 9 5.5642604827880859 10 7.4571590423583993
		 11 7.1370658874511719 12 6.4136500358581543 13 8.646763801574707 14 12.844767570495605
		 15 15.180487632751465 16 15.640850067138672 17 13.058254241943359 18 12.151691436767578
		 19 13.11018180847168 20 12.758127212524414 21 12.721179962158203 22 13.697049140930176
		 23 13.360552787780762 24 13.381413459777832 25 9.7504367828369141 26 4.856773853302002
		 27 0.36556723713874817 28 -1.5036262273788452 29 3.7247030735015874 30 19.495849609375;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.761737823486328 1 -67.92669677734375
		 2 -52.769863128662109 3 -30.692108154296875 4 -22.342910766601563 5 -17.938945770263672
		 6 -12.60089111328125 7 -2.428835391998291 8 9.2891387939453125 9 14.414023399353027
		 10 9.1796798706054687 11 -4.5410947799682617 12 -21.569337844848633 13 -37.409725189208984
		 14 -47.552383422851563 15 -51.092720031738281 16 -73.01904296875 17 -77.398788452148437
		 18 -50.553432464599609 19 -44.642719268798828 20 -44.717624664306641 21 -48.659282684326172
		 22 -52.764549255371094 23 -51.07342529296875 24 -42.80767822265625 25 -31.504795074462887
		 26 -20.722377777099609 27 -13.437313079833984 28 -12.645503044128418 29 -21.767938613891602
		 30 -52.761737823486328;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 29 19.347995758056641
		 30 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 29 -15.001950263977051
		 30 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.2370555648813024e-014 1 -5.6843418860808015e-014
		 2 -1.8474111129762605e-013 3 -9.5923269327613525e-014 4 -7.0699002208129968e-013
		 5 -2.9842794901924208e-013 6 -1.4210854715202004e-013 7 -1.4210854715202004e-013
		 8 2.007283228522283e-013 9 -4.2854608750531042e-014 10 2.0028423364237824e-013 11 1.8474111129762605e-013
		 12 1.1368683772161603e-013 13 4.0145664570445661e-013 14 1.4210854715202004e-014
		 15 -1.4921397450962104e-013 16 4.7251091928046662e-013 17 -2.4868995751603507e-014
		 18 -1.4210854715202004e-014 19 4.1211478674085811e-013 20 1.5631940186722204e-013
		 21 -4.2632564145606011e-014 22 5.3290705182007514e-014 23 -8.1712414612411521e-014
		 24 3.765876499528531e-013 25 4.9737991503207013e-014 26 1.2079226507921703e-013 27 2.8066438062523957e-013
		 28 -7.1054273576010019e-015 29 3.979039320256561e-013 30 6.3948846218409017e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.191051483154297 1 16.469011306762695
		 2 15.606113433837892 3 11.074367523193359 4 6.2646775245666504 5 1.0972825288772583
		 6 -3.8548257350921631 7 -8.2786760330200195 8 -13.577666282653809 9 -18.561883926391602
		 10 -16.665901184082031 11 -7.4537768363952646 12 2.5622043609619141 13 9.6683530807495117
		 14 15.737900733947754 15 24.680665969848633 16 30.507793426513672 17 36.943374633789063
		 18 39.757118225097656 19 34.666213989257812 20 30.736995697021481 21 26.596229553222656
		 22 21.008218765258789 23 15.509994506835937 24 9.2931041717529297 25 6.0344047546386719
		 26 4.5834808349609375 27 4.311500072479248 28 5.2239537239074707 29 8.4172182083129883
		 30 15.191054344177246;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0387320518493652 1 7.7270145416259766
		 2 9.9055509567260742 3 14.640657424926756 4 15.38637161254883 5 14.740730285644533
		 6 13.510055541992188 7 12.10997200012207 8 8.8653860092163086 9 6.2762293815612793
		 10 7.7355904579162598 11 5.8527050018310547 12 -3.6533329486846928 13 -17.15898323059082
		 14 -29.444967269897461 15 -36.852954864501953 16 -37.041538238525391 17 -32.371009826660156
		 18 -24.861059188842773 19 -17.713491439819336 20 -9.3493719100952148 21 -1.0961283445358276
		 22 5.2389354705810547 23 11.261514663696289 24 15.860024452209473 25 21.063438415527344
		 26 25.847461700439453 27 29.890979766845703 28 30.567964553833004 29 23.737537384033203
		 30 5.0387296676635742;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.111099243164063 1 32.655471801757813
		 2 23.728137969970703 3 11.86353588104248 4 9.3737354278564453 5 10.407615661621094
		 6 12.072397232055664 7 12.544558525085449 8 14.813370704650877 9 26.652133941650391
		 10 48.918270111083984 11 75.380867004394531 12 98.118392944335938 13 112.84676361083984
		 14 119.42755889892578 15 119.61911773681642 16 131.73687744140625 17 130.26956176757812
		 18 109.31288909912109 19 102.37149810791016 20 97.504043579101563 21 94.236328125
		 22 90.310142517089844 23 82.49200439453125 24 69.56658935546875 25 54.378608703613281
		 26 39.058300018310547 27 25.502307891845703 28 15.874729156494141 29 13.916597366333008
		 30 26.111101150512695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 29 6.5016098022460937
		 30 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 29 -5.5355257987976074
		 30 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 29 14.17369556427002
		 30 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.611135482788086 1 27.75230598449707
		 2 27.829448699951172 3 28.187734603881836 4 28.027997970581055 5 27.449899673461914
		 6 26.327459335327148 7 24.550151824951172 8 21.310911178588867 9 17.147642135620117
		 10 12.744134902954102 11 7.8652186393737793 12 2.2990884780883789 13 -4.2389497756958008
		 14 -12.029932022094727 15 -20.732576370239258 16 -27.794134140014648 17 -30.303497314453125
		 18 -28.484857559204102 19 -24.47566032409668 20 -19.365961074829102 21 -14.048147201538086
		 22 -9.216273307800293 23 -4.2698845863342285 24 1.1889925003051758 25 6.229248046875
		 26 11.005592346191406 27 16.172033309936523 28 21.244377136230469 29 25.411663055419922
		 30 27.611135482788086;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.144802093505859 1 -38.040401458740234
		 2 -37.869564056396484 3 -37.355648040771484 4 -36.756267547607422 5 -35.8978271484375
		 6 -34.706874847412109 7 -33.099082946777344 8 -29.054821014404297 9 -21.87632942199707
		 10 -14.068469047546387 11 -5.4267001152038574 12 4.8196110725402832 13 14.743852615356445
		 14 22.225664138793945 15 25.206857681274414 16 23.130155563354492 17 20.381305694580078
		 18 17.528900146484375 19 13.120904922485352 20 7.6147766113281241 21 1.6121557950973511
		 22 -4.1813540458679199 23 -10.111831665039062 24 -16.33534049987793 25 -21.772432327270508
		 26 -26.626649856567383 27 -31.336490631103516 28 -35.201286315917969 29 -37.625320434570312
		 30 -38.144802093505859;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -37.837764739990234 1 -37.844799041748047
		 2 -37.285446166992188 3 -35.57421875 4 -33.716304779052734 5 -31.508155822753906
		 6 -29.092517852783203 7 -26.633398056030273 8 -22.835819244384766 9 -19.048679351806641
		 10 -16.776479721069336 11 -15.880744934082029 12 -16.145265579223633 13 -18.206676483154297
		 14 -22.397331237792969 15 -28.309654235839844 16 -31.815719604492188 17 -32.152164459228516
		 18 -30.942657470703125 19 -28.834568023681644 20 -26.6185302734375 21 -24.858194351196289
		 22 -23.828058242797852 23 -23.353544235229492 24 -23.530239105224609 25 -24.568916320800781
		 26 -26.466560363769531 27 -29.210866928100586 28 -32.491607666015625 29 -35.662220001220703
		 30 -37.837764739990234;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.181610107421875 1 -27.318267822265625
		 2 -25.41364860534668 3 -25.681835174560547 4 -26.416749954223633 5 -27.359319686889648
		 6 -28.243938446044922 7 -28.807172775268555 8 -29.331350326538086 9 -30.040443420410156
		 10 -30.574459075927734 11 -30.810945510864258 12 -30.79962158203125 13 -30.651348114013672
		 14 -30.6087646484375 15 -30.97880744934082 16 -29.379457473754883 17 -27.46251106262207
		 18 -27.692188262939453 19 -28.151493072509766 20 -28.677278518676758 21 -29.127656936645508
		 22 -29.392484664916992 23 -29.366758346557617 24 -29.148395538330078 25 -28.987575531005859
		 26 -28.982168197631836 27 -29.016618728637695 28 -29.065547943115234 29 -29.121297836303711
		 30 -29.181610107421875;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 54.026535034179688 1 52.392379760742188
		 2 52.760513305664062 3 56.259395599365234 4 62.394847869873047 5 69.244415283203125
		 6 74.833328247070312 7 77.189384460449219 8 76.596405029296875 9 74.63812255859375
		 10 71.520782470703125 11 66.869682312011719 12 61.031219482421875 13 55.236392974853516
		 14 50.661911010742188 15 48.418857574462891 16 48.525863647460937 17 50.722732543945313
		 18 54.841259002685547 19 59.739719390869141 20 64.832916259765625 21 69.516868591308594
		 22 73.157493591308594 23 75.105682373046875 24 75.247085571289063 25 73.695991516113281
		 26 70.451393127441406 27 66.025413513183594 28 61.261459350585938 29 56.988033294677734
		 30 54.026535034179688;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9983599185943604 1 3.9811851978302002
		 2 3.9186391830444336 3 3.7177972793579102 4 3.5198607444763184 5 3.2888438701629639
		 6 3.0390365123748779 7 2.7853083610534668 8 2.4574368000030518 9 2.1598165035247803
		 10 2.1155948638916016 11 2.2737739086151123 12 2.4517765045166016 13 2.7181825637817383
		 14 3.1241817474365234 15 3.656998872756958 16 4.4114313125610352 17 4.9535694122314453
		 18 5.1405735015869141 19 5.2338571548461914 20 5.2879219055175781 21 5.3421449661254883
		 22 5.4345765113830566 23 5.6424131393432617 24 5.8558163642883301 25 5.8606448173522949
		 26 5.569788932800293 27 5.1021056175231934 28 4.5874872207641602 29 4.169532299041748
		 30 3.9983599185943604;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 29 41.399051666259766
		 30 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 29 0.86847847700119019
		 30 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 29 0.63623994588851929
		 30 0.63623994588851929;
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "murderer_backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_backpedal.ma
