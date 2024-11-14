//Maya ASCII 2013 scene
//Name: murderer_sneak.ma
//Last modified: Mon, Jun 23, 2014 01:58:04 PM
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
createNode animClip -n "murderer_sneakSource";
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
	setAttr ".se" 50;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 49 2.5774459838867187
		 50 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 49 1.5398303270339966
		 50 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 49 4.0302624702453613
		 50 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 49 26.139301300048828
		 50 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 49 -14.858925819396973
		 50 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.124306678771973 1 -5.0795817375183105
		 2 0.90244758129119884 3 6.4377579689025879 4 10.324445724487305 5 12.45482063293457
		 6 13.483465194702148 7 13.85517406463623 8 13.545470237731934 9 12.725152015686035
		 10 11.499040603637695 11 9.9499120712280273 12 8.1453971862792969 13 5.901127815246582
		 14 3.1989843845367432 15 0.27989742159843445 16 -2.5949625968933105 17 -5.1665072441101074
		 18 -7.2079987525939941 19 -8.5637760162353516 20 -9.1908340454101562 21 -9.0585231781005859
		 22 -8.3601169586181641 23 -7.3705534934997559 24 -6.3642063140869141 25 -5.5583562850952148
		 26 -4.8499197959899902 27 -4.0704717636108398 28 -3.2670178413391113 29 -2.4746840000152588
		 30 -1.7235256433486938 31 -1.2509980201721191 32 -1.145135760307312 33 -1.3024610280990601
		 34 -1.6235551834106445 35 -2.0102448463439941 36 -2.3645186424255371 37 -2.5824112892150879
		 38 -2.9642770290374756 39 -3.840939998626709 40 -5.2393045425415039 41 -7.1083865165710449
		 42 -9.308079719543457 43 -11.627016067504883 44 -13.81092357635498 45 -15.581619262695313
		 46 -16.49884033203125 47 -16.278312683105469 48 -15.018699645996094 49 -12.883119583129883
		 50 -10.124306678771973;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 18.7808837890625 1 22.278219223022461
		 2 24.182901382446289 3 23.879817962646484 4 21.951395034790039 5 19.736536026000977
		 6 18.413009643554688 7 18.236650466918945 8 18.837837219238281 9 19.942886352539063
		 10 21.240123748779297 11 22.418153762817383 12 23.188791275024414 13 23.344257354736328
		 14 22.850303649902344 15 21.72429084777832 16 20.019607543945313 17 17.848182678222656
		 18 15.390787124633789 19 12.888818740844727 20 10.611543655395508 21 8.7403640747070312
		 22 7.2984447479248047 23 6.3148865699768066 24 5.7198233604431152 25 5.4350333213806152
		 26 5.346397876739502 27 5.3378744125366211 28 5.3859786987304687 29 5.4740147590637207
		 30 5.6010065078735352 31 5.7232084274291992 32 5.8479371070861816 33 6.0176315307617187
		 34 6.2516617774963379 35 6.5670990943908691 36 6.9880828857421875 37 7.5520882606506339
		 38 8.2324056625366211 39 8.7957344055175781 40 9.1196432113647461 41 9.1202182769775391
		 42 8.8093080520629883 43 8.3293352127075195 44 7.941098690032959 45 7.9645767211914054
		 46 8.6847295761108398 47 10.442585945129395 48 12.954075813293457 49 15.853265762329102
		 50 18.7808837890625;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.9766049385070801 1 0.56664592027664185
		 2 10.599862098693848 3 21.186502456665039 4 30.112785339355469 5 36.273433685302734
		 6 39.809276580810547 7 41.230941772460938 8 40.835453033447266 9 39.304832458496094
		 10 37.200534820556641 11 34.963844299316406 12 32.926071166992188 13 30.429059982299808
		 14 26.910188674926758 15 22.581478118896484 16 17.645231246948242 17 12.308117866516113
		 18 6.8092379570007324 19 1.4684511423110962 20 -3.2635257244110107 21 -6.8094239234924316
		 22 -9.1487712860107422 23 -10.131173133850098 24 -9.9378395080566406 25 -9.0190334320068359
		 26 -7.3580584526062012 27 -4.7668795585632324 28 -1.4830552339553833 29 2.2205326557159424
		 30 6.0312461853027344 31 8.5189447402954102 32 9.146759033203125 33 8.5490379333496094
		 34 7.2878093719482422 35 5.7680892944335938 36 4.2160115242004395 37 2.7487800121307373
		 38 0.72157663106918335 39 -2.467216968536377 40 -6.3889312744140625 41 -10.547243118286133
		 42 -14.425554275512695 43 -17.565746307373047 44 -19.643013000488281 45 -20.492490768432617
		 46 -20.091732025146484 47 -18.170341491699219 48 -15.120089530944824 49 -11.269895553588867
		 50 -6.9766049385070801;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 49 13.875809669494629
		 50 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 49 -11.452652931213379
		 50 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7961634663806763e-014 1 2.1316282072803006e-014
		 2 -1.5987211554602254e-014 3 -2.1316282072803006e-014 4 -1.2256862191861728e-013
		 5 5.5067062021407764e-014 6 -8.4376949871511897e-014 7 2.1760371282653068e-013 8 2.1316282072803006e-014
		 9 -7.1054273576010019e-015 10 -1.1368683772161603e-013 11 4.1566750041965861e-013
		 12 1.2967404927621828e-013 13 -6.9277916736609768e-014 14 -2.7178259642823832e-013
		 15 1.936228954946273e-013 16 -9.9475983006414026e-014 17 2.4513724383723456e-013
		 18 -3.730349362740526e-014 19 -9.2370555648813024e-014 20 -2.6645352591003757e-014
		 21 5.0626169922907138e-014 22 -2.3092638912203256e-014 23 2.5757174171303632e-014
		 24 3.4638958368304884e-014 25 3.0198066269804258e-014 26 1.9539925233402755e-014
		 27 2.5757174171303632e-014 28 1.1546319456101628e-014 29 -3.730349362740526e-014
		 30 -6.5725203057809267e-014 31 -1.1546319456101628e-014 32 1.4210854715202004e-014
		 33 -7.9936057773011271e-015 34 9.1482377229112899e-014 35 5.3290705182007514e-015
		 36 1.5099033134902129e-014 37 8.8817841970012523e-016 38 2.4868995751603507e-014
		 39 3.5527136788005009e-014 40 -1.5987211554602254e-014 41 -4.2632564145606011e-014
		 42 -2.042810365310288e-013 43 9.9475983006414026e-014 44 -8.5265128291212022e-014
		 45 1.3322676295501878e-013 46 -1.1546319456101628e-013 47 -1.1901590823981678e-013
		 48 6.0396132539608516e-014 49 8.8817841970012523e-014 50 -4.9737991503207013e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -48.637985229492188 1 -44.877788543701172
		 2 -38.14703369140625 3 -30.593267440795902 4 -24.364019393920898 5 -21.606826782226563
		 6 -21.437915802001953 7 -21.518199920654297 8 -21.812236785888672 9 -22.284591674804688
		 10 -22.899826049804687 11 -23.622499465942383 12 -24.417173385620117 13 -25.257968902587891
		 14 -26.143472671508789 15 -27.07493782043457 16 -28.053621292114258 17 -29.080776214599606
		 18 -30.157663345336914 19 -31.2855339050293 20 -32.465644836425781 21 -33.699253082275391
		 22 -34.98760986328125 23 -36.331977844238281 24 -37.733604431152344 25 -39.193748474121094
		 26 -41.739353179931641 27 -45.697578430175781 28 -50.020027160644531 29 -53.658290863037109
		 30 -55.56396484375 31 -56.272411346435547 32 -56.942741394042969 33 -57.462207794189453
		 34 -57.718055725097656 35 -57.597526550292976 36 -57.266860961914063 37 -56.958221435546875
		 38 -56.657730102539063 39 -56.351524353027344 40 -56.025714874267578 41 -55.666439056396484
		 42 -55.25982666015625 43 -54.791999816894531 44 -54.249092102050781 45 -53.617221832275391
		 46 -52.882522583007813 47 -52.031124114990234 48 -51.049148559570312 49 -49.922725677490234
		 50 -48.637985229492188;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.084803581237793 1 7.7786092758178711
		 2 -0.85493946075439453 3 -11.038156509399414 4 -19.993352890014648 5 -24.942840576171875
		 6 -26.822055816650391 7 -28.411470413208008 8 -29.700946807861325 9 -30.680351257324222
		 10 -31.339548110961918 11 -31.668397903442383 12 -31.656766891479492 13 -31.425004959106442
		 14 -31.086618423461911 15 -30.621192932128903 16 -30.008323669433597 17 -29.22760009765625
		 18 -28.258615493774414 19 -27.080961227416992 20 -25.674228668212891 21 -24.018009185791016
		 22 -22.091896057128906 23 -19.875478744506836 24 -17.348348617553711 25 -14.49009895324707
		 26 -10.593953132629395 27 -5.4902553558349609 28 0.035725213587284088 29 5.1987209320068359
		 30 9.2134609222412109 31 12.252377510070801 32 14.910744667053221 33 17.037557601928711
		 34 18.481809616088867 35 19.092494964599609 36 19.236183166503906 37 19.368444442749023
		 38 19.471776962280273 39 19.528680801391602 40 19.521652221679688 41 19.433191299438477
		 42 19.245794296264648 43 18.941963195800781 44 18.504196166992187 45 17.914987564086914
		 46 17.156837463378906 47 16.212245941162109 48 15.063711166381834 49 13.693730354309082
		 50 12.084803581237793;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.7007198333740234 1 -13.867396354675293
		 2 -21.506721496582031 3 -29.460966110229492 4 -35.572402954101563 5 -37.683300018310547
		 6 -36.65069580078125 7 -34.883682250976563 8 -32.552639007568359 9 -29.827932357788089
		 10 -26.879936218261719 11 -23.879022598266602 12 -20.995559692382813 13 -18.219963073730469
		 14 -15.43561363220215 15 -12.652328491210937 16 -9.8799333572387695 17 -7.1282482147216797
		 18 -4.4070949554443359 19 -1.7262969017028809 20 0.90432482957839955 21 3.4749479293823242
		 22 5.9757509231567383 23 8.3969097137451172 24 10.728605270385742 25 12.961013793945313
		 26 15.145090103149414 27 17.293514251708984 28 19.339048385620117 29 21.214456558227539
		 30 22.852506637573242 31 24.18596076965332 32 25.147581100463867 33 25.670135498046875
		 34 25.68638801574707 35 25.129098892211914 36 24.195779800415039 37 23.121397018432617
		 38 21.894929885864258 39 20.505340576171875 40 18.941604614257813 41 17.19268798828125
		 42 15.24755859375 43 13.095189094543457 44 10.724546432495117 45 8.1246023178100586
		 46 5.2843260765075684 47 2.192685604095459 48 -1.161348819732666 49 -4.7888069152832031
		 50 -8.7007198333740234;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 49 9.6189485006671974e-015
		 50 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 49 3.7747582837255322e-015
		 50 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 49 42.997077941894531
		 50 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 26.483440399169922 1 25.676372528076172
		 2 23.436773300170898 3 20.037055969238281 4 15.749631881713865 5 10.846907615661621
		 6 5.6012954711914062 7 0.28520616888999939 8 -4.8289504051208496 9 -9.4687633514404297
		 10 -13.361823081970215 11 -16.2357177734375 12 -17.818038940429688 13 -18.670192718505859
		 14 -19.532081604003906 15 -20.399026870727539 16 -21.266357421875 17 -22.129400253295898
		 18 -22.983480453491211 19 -23.823923110961914 20 -24.646059036254883 21 -25.445207595825195
		 22 -26.216697692871094 23 -26.95585823059082 24 -27.658014297485352 25 -28.318487167358398
		 26 -29.183155059814453 27 -30.395832061767582 28 -31.798763275146484 29 -33.234188079833984
		 30 -34.544357299804688 31 -35.571510314941406 32 -36.157894134521484 33 -36.145748138427734
		 34 -35.377315521240234 35 -33.694847106933594 36 -31.018587112426758 37 -27.477642059326172
		 38 -23.227516174316406 39 -18.423728942871094 40 -13.221787452697754 41 -7.7772045135498038
		 42 -2.2454910278320312 43 3.2178387641906738 44 8.4572744369506836 45 13.317302703857422
		 46 17.642416000366211 47 21.277095794677734 48 24.065834045410156 49 25.853120803833008
		 50 26.483440399169922;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 27.512979507446289 1 26.659761428833008
		 2 24.308309555053711 3 20.770919799804688 4 16.359893798828125 5 11.387531280517578
		 6 6.1661300659179687 7 1.0079892873764038 8 -3.7745916843414302 9 -7.8693127632141113
		 10 -10.963874816894531 11 -12.745980262756348 12 -12.903326988220215 13 -12.164958953857422
		 14 -11.467557907104492 15 -10.810280799865723 16 -10.192289352416992 17 -9.6127433776855469
		 18 -9.07080078125 19 -8.5656223297119141 20 -8.0963659286499023 21 -7.6621918678283691
		 22 -7.2622609138488761 23 -6.8957309722900391 24 -6.5617623329162598 25 -6.259514331817627
		 26 -6.3038878440856934 27 -6.9005556106567383 28 -7.8848395347595215 29 -9.0920591354370117
		 30 -10.357536315917969 31 -11.516590118408203 32 -12.404540061950684 33 -12.856707572937012
		 34 -12.708414077758789 35 -11.794978141784668 36 -10.11738109588623 37 -7.85555124282837
		 38 -5.1132230758666992 39 -1.9941356182098386 40 1.3979736566543579 41 4.9593663215637207
		 42 8.5863065719604492 43 12.175053596496582 44 15.62187385559082 45 18.823028564453125
		 46 21.674776077270508 47 24.073385238647461 48 25.915111541748047 49 27.096223831176758
		 50 27.512979507446289;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.86252379417419434 1 -0.9435420036315918
		 2 -1.1694308519363403 3 -1.514441967010498 4 -1.9528263807296753 5 -2.4588360786437988
		 6 -3.0067217350006104 7 -3.570734977722168 8 -4.1251277923583984 9 -4.6441512107849121
		 10 -5.1020560264587402 11 -5.4730949401855469 12 -5.7315182685852051 13 -5.6989865303039551
		 14 -5.26092529296875 15 -4.4872341156005859 16 -3.4478127956390381 17 -2.2125616073608398
		 18 -0.8513796329498291 19 0.56583303213119507 20 1.9691765308380129 21 3.2887511253356934
		 22 4.4546570777893066 23 5.3969941139221191 24 6.0458636283874512 25 6.3313651084899902
		 26 6.169947624206543 27 5.5885224342346191 28 4.6828842163085938 29 3.5488293170928955
		 30 2.2821521759033203 31 0.97864770889282215 32 -0.26588922739028931 33 -1.355663537979126
		 34 -2.1948800086975098 35 -2.6877436637878418 36 -2.9151558876037598 37 -3.0313243865966797
		 38 -3.0504114627838135 39 -2.9865808486938477 40 -2.8539953231811523 41 -2.666818380355835
		 42 -2.4392127990722656 43 -2.1853420734405518 44 -1.9193692207336424 45 -1.6554573774337769
		 46 -1.4077697992324829 47 -1.1904693841934204 48 -1.0177195072174072 49 -0.90368330478668213
		 50 -0.86252379417419434;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1054273576010019e-015 49 7.1054273576010019e-015
		 50 7.1054273576010019e-015;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3090037819121987e-015 49 -6.3090037819121987e-015
		 50 -6.3090037819121987e-015;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.413227081298828 49 28.413227081298828
		 50 28.413227081298828;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -25.86669921875 1 -23.391595840454102
		 2 -21.763465881347656 3 -20.969863891601563 4 -20.439958572387695 5 -19.525430679321289
		 6 -18.051128387451172 7 -16.297954559326172 8 -14.620111465454102 9 -13.302639007568359
		 10 -12.501388549804687 11 -12.294890403747559 12 -12.748533248901367 13 -13.570845603942871
		 14 -14.423154830932617 15 -15.278023719787598 16 -16.097480773925781 17 -16.838718414306641
		 18 -17.459766387939453 19 -17.927362442016602 20 -18.227205276489258 21 -18.261066436767578
		 22 -18.048654556274414 23 -17.750774383544922 24 -17.569696426391602 25 -17.691646575927734
		 26 -18.056074142456055 27 -18.510969161987305 28 -19.029817581176758 29 -19.558317184448242
		 30 -20.034933090209961 31 -20.601362228393555 32 -21.375284194946289 33 -22.333122253417969
		 34 -23.383989334106445 35 -24.343280792236328 36 -25.000385284423828 37 -25.13890266418457
		 38 -25.177661895751953 39 -25.706085205078125 40 -26.748867034912109 41 -28.250143051147461
		 42 -30.029237747192383 43 -31.788141250610352 44 -33.181087493896484 45 -33.907699584960938
		 46 -33.631240844726562 47 -32.282722473144531 48 -30.340614318847656 49 -28.146970748901367
		 50 -25.86669921875;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.48268842697143555 1 5.2720012664794922
		 2 12.501386642456055 3 20.125940322875977 4 26.700496673583984 5 31.132865905761719
		 6 33.084171295166016 7 32.817703247070312 8 30.756298065185543 9 27.680885314941406
		 10 24.324750900268555 11 21.322290420532227 12 19.190135955810547 13 17.284523010253906
		 14 14.853530883789063 15 11.96668815612793 16 8.6812753677368164 17 5.071317195892334
		 18 1.2694852352142334 19 -2.479191780090332 20 -5.774510383605957 21 -8.0725421905517578
		 22 -9.3665084838867187 23 -9.5502443313598633 24 -8.842259407043457 25 -7.7289438247680664
		 26 -6.9976215362548828 27 -6.9819846153259277 28 -7.5434775352478027 29 -8.5749168395996094
		 30 -10.002037048339844 31 -12.773127555847168 32 -16.982328414916992 33 -21.641956329345703
		 34 -25.84141731262207 35 -28.829345703125 36 -30.439384460449215 37 -30.871294021606445
		 38 -30.844341278076175 39 -31.061740875244137 40 -31.253585815429687 41 -31.106609344482422
		 42 -30.323833465576172 43 -28.700971603393555 44 -26.181058883666992 45 -22.8502197265625
		 46 -18.890602111816406 47 -14.252440452575684 48 -9.3609886169433594 49 -4.6217193603515625
		 50 -0.48268839716911316;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.547703742980957 1 4.6893248558044434
		 2 -2.3489868640899658 3 -8.4700183868408203 4 -12.917057037353516 5 -15.53166675567627
		 6 -16.778932571411133 7 -17.140541076660156 8 -16.880044937133789 9 -16.429960250854492
		 10 -15.972771644592285 11 -15.507217407226561 12 -14.938335418701172 13 -13.787018775939941
		 14 -11.779566764831543 15 -9.0366945266723633 16 -5.6859760284423828 17 -1.8802461624145508
		 18 2.1906747817993164 19 6.2967243194580078 20 10.175281524658203 21 13.615189552307129
		 22 16.61168098449707 23 19.103666305541992 24 21.172542572021484 25 22.966472625732422
		 26 24.588462829589844 27 26.03300666809082 28 27.254682540893555 29 28.225114822387695
		 30 28.938209533691406 31 29.838203430175778 32 31.117961883544925 33 32.537044525146484
		 34 33.846160888671875 35 34.785884857177734 36 35.266780853271484 37 35.257701873779297
		 38 35.063121795654297 39 35.230087280273438 40 35.685417175292969 41 36.29522705078125
		 42 36.831722259521484 43 36.98260498046875 44 36.413520812988281 45 34.847042083740234
		 46 32.127815246582031 47 27.971357345581055 48 22.866878509521484 49 17.258934020996094
		 50 11.547703742980957;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 49 9.8719615936279297
		 50 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 49 -10.122665405273437
		 50 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9527187347412109 1 -7.4866809844970694
		 2 -8.6608791351318359 3 -8.6881217956542969 4 -8.2818059921264648 5 -8.0393047332763672
		 6 -8.1449928283691406 7 -8.4608631134033203 8 -8.8854093551635742 9 -9.3881425857543945
		 10 -9.9483518600463867 11 -10.545324325561523 12 -11.143284797668457 13 -11.515380859375
		 14 -11.496686935424805 15 -11.123592376708984 16 -10.4390869140625 17 -9.5085458755493164
		 18 -8.4302959442138672 19 -7.3336157798767099 20 -6.3575410842895508 21 -5.5300464630126953
		 22 -4.8606925010681152 23 -4.403831958770752 24 -4.1469945907592773 25 -4.0612406730651855
		 26 -3.9695618152618404 27 -3.704005241394043 28 -3.3115372657775879 29 -2.8476536273956299
		 30 -2.3752701282501221 31 -1.95820677280426 32 -1.6329222917556763 33 -1.4258115291595459
		 34 -1.3580185174942017 35 -1.4426325559616089 36 -1.6808402538299561 37 -2.0633296966552734
		 38 -2.5124726295471191 39 -2.8186767101287842 40 -2.9168820381164551 41 -2.7477679252624512
		 42 -2.2875080108642578 43 -1.5732352733612061 44 -0.71524167060852051 45 0.1078299805521965
		 46 0.71009749174118042 47 0.59707361459732056 48 -0.39135047793388367 49 -2.2781102657318115
		 50 -4.9527192115783691;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 22.891170501708984 1 19.821554183959961
		 2 16.489988327026367 3 13.886197090148926 4 12.43736457824707 5 11.862650871276855
		 6 11.546970367431641 7 11.262114524841309 8 11.164127349853516 9 11.194147109985352
		 10 11.339526176452637 11 11.627364158630371 12 12.11229419708252 13 12.664109230041504
		 14 13.130598068237305 15 13.468764305114746 16 13.623550415039062 17 13.537779808044434
		 18 13.170397758483887 19 12.523999214172363 20 11.670980453491211 21 10.628677368164063
		 22 9.4793767929077148 23 8.3970413208007812 24 7.523348331451416 25 6.9462366104125977
		 26 6.5544462203979492 27 6.2329740524291992 28 5.994748592376709 29 5.8476772308349609
		 30 5.7956662178039551 31 5.9305915832519531 32 6.2623324394226074 33 6.726287841796875
		 34 7.2543048858642578 35 7.7742619514465332 36 8.2149972915649414 37 8.5154905319213867
		 38 9.0180978775024414 39 10.015105247497559 40 11.500330924987793 41 13.423457145690918
		 42 15.676053047180174 43 18.094379425048828 44 20.47663688659668 45 22.608297348022461
		 46 24.1600341796875 47 24.986196517944336 48 25.087533950805664 49 24.417974472045898
		 50 22.891170501708984;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.375728607177734 1 3.6128051280975342
		 2 -7.4308300018310547 3 -18.329130172729492 4 -27.626781463623047 5 -34.356494903564453
		 6 -38.766529083251953 7 -41.435798645019531 8 -42.529830932617187 9 -42.596385955810547
		 10 -42.060096740722656 11 -41.185508728027344 12 -40.070858001708984 13 -38.503726959228516
		 14 -36.408866882324219 15 -33.754398345947266 16 -30.484706878662109 17 -26.567888259887695
		 18 -22.053119659423828 19 -17.133319854736328 20 -12.188046455383301 21 -7.5298380851745605
		 22 -3.328256368637085 23 -0.32527589797973633 24 1.1114227771759033 25 0.93167310953140248
		 26 -0.10029833763837814 27 -1.2692028284072876 28 -2.6243653297424316 29 -4.1626372337341309
		 30 -5.8219037055969238 31 -6.6945862770080566 32 -6.4819393157958984 33 -5.6372623443603516
		 34 -4.5420441627502441 35 -3.3921644687652588 36 -2.1695797443389893 37 -0.72796487808227539
		 38 1.3559184074401855 39 4.3578653335571289 40 8.0018749237060547 41 11.983029365539551
		 42 15.994020462036135 43 19.751255035400391 44 23.003555297851562 45 25.51399040222168
		 46 26.971824645996094 47 26.412548065185547 48 23.804553985595703 49 19.331764221191406
		 50 13.375728607177734;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 49 40.892055511474609
		 50 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 49 -5.9885349273681641
		 50 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7763568394002505e-013 1 -3.1974423109204508e-014
		 2 -6.0396132539608516e-014 3 -7.1054273576010019e-014 4 -1.6342482922482304e-013
		 5 7.1054273576010019e-014 6 -9.2370555648813024e-014 7 2.3803181647963356e-013 8 0
		 9 0 10 -1.0658141036401503e-013 11 4.5474735088646412e-013 12 1.2079226507921703e-013
		 13 -4.2632564145606011e-014 14 -2.8066438062523957e-013 15 2.2737367544323206e-013
		 16 -1.1013412404281553e-013 17 2.8776980798284058e-013 18 -3.907985046680551e-014
		 19 -9.2370555648813024e-014 20 -1.4210854715202004e-014 21 6.5725203057809267e-014
		 22 -3.907985046680551e-014 23 -1.2434497875801753e-014 24 1.7763568394002505e-015
		 25 2.042810365310288e-014 26 -1.5987211554602254e-014 27 3.0198066269804258e-014
		 28 3.2418512319054571e-014 29 -2.6645352591003757e-014 30 -3.9968028886505635e-014
		 31 1.3766765505351941e-014 32 1.6875389974302379e-014 33 -2.7533531010703882e-014
		 34 7.9047879353311146e-014 35 3.730349362740526e-014 36 -3.5527136788005009e-015
		 37 -5.3290705182007514e-015 38 3.4638958368304884e-014 39 9.2370555648813024e-014
		 40 5.3290705182007514e-014 41 -9.9475983006414026e-014 42 -3.3573144264664734e-013
		 43 2.7178259642823832e-013 44 -1.0480505352461478e-013 45 2.0250467969162855e-013
		 46 -8.5265128291212022e-014 47 -2.3803181647963356e-013 48 1.2079226507921703e-013
		 49 5.3290705182007514e-014 50 -1.7763568394002505e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 11.87642765045166 4 11.87642765045166
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
		 50 11.87642765045166;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.30184328556060791 4 0.30184328556060791
		 5 0.30184328556060791 6 0.30184325575828552 7 0.30184325575828552 8 0.30184325575828552
		 9 0.30184325575828552 10 0.30184325575828552 11 0.30184325575828552 12 0.30184325575828552
		 13 0.30184325575828552 14 0.30184325575828552 15 0.30184325575828552 16 0.30184325575828552
		 17 0.30184325575828552 18 0.30184328556060791 19 0.30184328556060791 20 0.30184328556060791
		 21 0.3018433153629303 22 0.3018433153629303 23 0.3018433153629303 24 0.3018433153629303
		 25 0.3018433153629303 26 0.3018433153629303 27 0.3018433153629303 28 0.3018433153629303
		 29 0.3018433153629303 30 0.3018433153629303 31 0.3018433153629303 32 0.3018433153629303
		 33 0.3018433153629303 34 0.3018433153629303 35 0.3018433153629303 36 0.3018433153629303
		 37 0.3018433153629303 38 0.3018433153629303 39 0.3018433153629303 40 0.3018433153629303
		 41 0.3018433153629303 42 0.3018433153629303 43 0.3018433153629303 44 0.30184328556060791
		 45 0.30184328556060791 46 0.30184328556060791 47 0.30184328556060791 48 0.30184328556060791
		 49 0.30184328556060791 50 0.30184328556060791;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.51558816432952881 4 0.51558816432952881
		 5 0.51558816432952881 6 0.51558822393417358 7 0.51558822393417358 8 0.51558822393417358
		 9 0.51558822393417358 10 0.51558822393417358 11 0.51558822393417358 12 0.51558822393417358
		 13 0.51558822393417358 14 0.51558822393417358 15 0.51558822393417358 16 0.51558822393417358
		 17 0.51558822393417358 18 0.51558816432952881 19 0.51558816432952881 20 0.51558816432952881
		 21 0.51558816432952881 22 0.51558816432952881 23 0.51558816432952881 24 0.51558816432952881
		 25 0.51558816432952881 26 0.51558816432952881 27 0.51558816432952881 28 0.51558816432952881
		 29 0.51558816432952881 30 0.51558816432952881 31 0.51558816432952881 32 0.51558822393417358
		 33 0.51558822393417358 34 0.51558822393417358 35 0.51558822393417358 36 0.51558822393417358
		 37 0.51558822393417358 38 0.51558822393417358 39 0.51558822393417358 40 0.51558822393417358
		 41 0.51558822393417358 42 0.51558822393417358 43 0.51558822393417358 44 0.51558822393417358
		 45 0.51558822393417358 46 0.51558816432952881 47 0.51558816432952881 48 0.51558816432952881
		 49 0.51558816432952881 50 0.51558816432952881;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20613595843315125 49 0.20613595843315125
		 50 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 49 -2.4273757934570312
		 50 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 49 -3.2994558811187744
		 50 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.623237609863281 49 93.623237609863281
		 50 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76370382308959961 49 -0.76370382308959961
		 50 -0.76370382308959961;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1337876319885254 49 4.1337876319885254
		 50 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 49 0.4851909875869751
		 50 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 49 -2.5646312236785889
		 50 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 49 -6.2843480110168457
		 50 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 49 46.123245239257813
		 50 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 49 5.7297616004943848
		 50 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 49 -4.5333652496337891
		 50 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 49 1.026079535484314
		 50 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 49 -3.7943317890167236
		 50 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 49 -25.692581176757813
		 50 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.307323455810547 49 32.307323455810547
		 50 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5653367042541504 49 4.5653367042541504
		 50 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5754139423370361 49 -3.5754139423370361
		 50 -3.5754139423370361;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 49 -0.31366068124771118
		 50 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 49 -3.7171859741210937
		 50 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 49 -4.8102531433105469
		 50 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.284423828125 49 93.284423828125 50 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918221473693849 49 14.918221473693849
		 50 14.918221473693849;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.999039888381958 49 -1.999039888381958
		 50 -1.999039888381958;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 49 -0.61541736125946045
		 50 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 49 -1.9025599956512451
		 50 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 49 -5.7966732978820801
		 50 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 49 42.450843811035156
		 50 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 49 28.356100082397461
		 50 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 49 6.4450769424438477
		 50 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 49 9.421417236328125
		 50 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 49 -3.008054256439209
		 50 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 49 -25.072212219238281
		 50 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.190471649169922 49 53.190471649169922
		 50 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8170490264892578 49 9.8170490264892578
		 50 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9943726062774658 49 -1.9943726062774658
		 50 -1.9943726062774658;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 49 0.078810244798660278
		 50 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 49 -3.4936370849609375
		 50 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 49 -3.8049983978271484
		 50 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 88.010398864746094 17 88.010398864746094
		 18 88.010398864746094 19 88.010398864746094 20 88.010398864746094 21 88.010398864746094
		 22 88.010398864746094 23 88.010398864746094 24 88.010398864746094 25 88.010398864746094
		 26 88.010398864746094 27 88.010398864746094 28 88.010398864746094 29 88.010398864746094
		 30 88.010398864746094 31 88.010398864746094 32 88.010398864746094 33 88.010398864746094
		 34 88.010398864746094 35 88.010398864746094 36 88.010398864746094 37 88.010398864746094
		 38 88.010398864746094 39 88.010398864746094 40 88.010398864746094 41 88.010398864746094
		 42 88.010398864746094 43 88.010398864746094 44 88.010398864746094 45 88.010398864746094
		 46 88.010398864746094 47 88.010398864746094 48 88.010398864746094 49 88.010398864746094
		 50 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 15.335104942321779 17 15.335104942321779
		 18 15.335104942321779 19 15.335104942321779 20 15.335104942321779 21 15.335104942321779
		 22 15.335104942321779 23 15.335104942321779 24 15.335104942321779 25 15.335104942321779
		 26 15.335104942321779 27 15.335104942321779 28 15.335104942321779 29 15.335104942321779
		 30 15.335104942321779 31 15.335104942321779 32 15.335104942321779 33 15.335104942321779
		 34 15.335104942321779 35 15.335104942321779 36 15.335104942321779 37 15.335104942321779
		 38 15.335104942321779 39 15.335104942321779 40 15.335104942321779 41 15.335104942321779
		 42 15.335104942321779 43 15.335104942321779 44 15.335104942321779 45 15.335104942321779
		 46 15.335104942321779 47 15.335104942321779 48 15.335104942321779 49 15.335104942321779
		 50 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.6024535894393921 17 1.6024535894393921
		 18 1.6024535894393921 19 1.6024534702301025 20 1.6024534702301025 21 1.6024534702301025
		 22 1.6024534702301025 23 1.6024534702301025 24 1.6024534702301025 25 1.6024534702301025
		 26 1.6024534702301025 27 1.6024534702301025 28 1.6024534702301025 29 1.6024534702301025
		 30 1.6024534702301025 31 1.6024534702301025 32 1.6024534702301025 33 1.6024534702301025
		 34 1.6024534702301025 35 1.6024534702301025 36 1.6024534702301025 37 1.6024534702301025
		 38 1.6024534702301025 39 1.6024534702301025 40 1.6024534702301025 41 1.6024534702301025
		 42 1.6024534702301025 43 1.6024534702301025 44 1.6024535894393921 45 1.6024535894393921
		 46 1.6024535894393921 47 1.6024535894393921 48 1.6024535894393921 49 1.6024535894393921
		 50 1.6024535894393921;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 49 -0.23797957599163055
		 50 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 49 -2.6605181694030762
		 50 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 49 -7.1897945404052734
		 50 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 49 56.463668823242188
		 50 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 49 21.410785675048828
		 50 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 49 33.942268371582031
		 50 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 49 16.952566146850586
		 50 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 49 -3.0668301582336426
		 50 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 49 -21.991361618041992
		 50 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.830281927885153e-008 1 -8.7560366068828444e-008
		 2 -8.5936726179625111e-008 3 -8.3347394763677585e-008 4 -8.0051229645050626e-008
		 5 -7.6356741374183912e-008 6 -7.2497435610330285e-008 7 -6.8522759022471291e-008
		 8 -6.4798094001616846e-008 9 -6.1638381509965257e-008 10 -5.8935043512065028e-008
		 11 -5.7515993745482774e-008 12 -5.6837645701079964e-008 13 -5.6115158741931743e-008
		 14 -5.4613540356740486e-008 15 -5.2248044113412107e-008 16 -4.9335408647266377e-008
		 17 -4.5858943309440292e-008 18 -4.2167254576952473e-008 19 -3.8789185197174447e-008
		 20 -3.502655587794834e-008 21 -3.1601004479853145e-008 22 -2.8547329833372714e-008
		 23 -2.6020405385906997e-008 24 -2.4556101152484189e-008 25 -2.4210915938738253e-008
		 26 -2.386599007309087e-008 27 -2.340995841620952e-008 28 -2.2630567642067945e-008
		 29 -2.1455250021062966e-008 30 -2.0282042711983195e-008 31 -1.8987082128774091e-008
		 32 -1.7635946036875794e-008 33 -1.6476148445576655e-008 34 -1.5088813754005059e-008
		 35 -1.440741748126584e-008 36 -1.4052900176864114e-008 37 -1.3587206915133267e-008
		 38 -1.4921759827757342e-008 39 -1.844933450456665e-008 40 -2.389158204607611e-008
		 41 -3.0645313842114774e-008 42 -3.8352940379127176e-008 43 -4.6676543519197367e-008
		 44 -5.521572887801085e-008 45 -6.3487924251148797e-008 46 -7.158553216868313e-008
		 47 -7.8208493903275667e-008 48 -8.354827940593168e-008 49 -8.7033697582228342e-008
		 50 -8.8252299690338987e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.6995197534633906e-007 1 -8.6914559460637964e-007
		 2 -8.6689516365368036e-007 3 -8.639241286800825e-007 4 -8.5933987747921481e-007 5 -8.5472498767558147e-007
		 6 -8.497711405652808e-007 7 -8.4509929365594871e-007 8 -8.3999765365661005e-007 9 -8.3627014646481257e-007
		 10 -8.3241928905408713e-007 11 -8.311271812999621e-007 12 -8.2976856674576993e-007
		 13 -8.3116623272871948e-007 14 -8.3431319808369153e-007 15 -8.3973850451002363e-007
		 16 -8.462678806608892e-007 17 -8.5397118709806819e-007 18 -8.6112891040102113e-007
		 19 -8.7032020701371948e-007 20 -8.7871183040988399e-007 21 -8.8598966385688993e-007
		 22 -8.9229666855317202e-007 23 -8.9705611117096851e-007 24 -9.0074485115110303e-007
		 25 -9.019685762723384e-007 26 -9.0124876805930409e-007 27 -8.9937424263553101e-007
		 28 -8.9691218363441294e-007 29 -8.9299840055900869e-007 30 -8.8900969785754569e-007
		 31 -8.8507368900536665e-007 32 -8.8087023186744762e-007 33 -8.7719138264219509e-007
		 34 -8.7313253516185796e-007 35 -8.7023045125533816e-007 36 -8.6896898210397932e-007
		 37 -8.679057259541877e-007 38 -8.6809831145728832e-007 39 -8.679633083374938e-007
		 40 -8.6804863030920398e-007 41 -8.6908426055742893e-007 42 -8.6871108351260783e-007
		 43 -8.6946664623610559e-007 44 -8.6896574202910404e-007 45 -8.6958056044750265e-007
		 46 -8.6931368059595126e-007 47 -8.6939581933620502e-007 48 -8.7012705307643035e-007
		 49 -8.7035692786230346e-007 50 -8.6972306689858669e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.112982658924011e-006 1 1.1131160135846585e-006
		 2 1.1150182217534166e-006 3 1.117046053877857e-006 4 1.1204554084542906e-006 5 1.123127276514424e-006
		 6 1.1268875823589042e-006 7 1.1294838486719527e-006 8 1.1330909046591842e-006 9 1.1362127452230197e-006
		 10 1.1384760227883817e-006 11 1.1394067769288085e-006 12 1.1403218422856298e-006
		 13 1.1397179378036526e-006 14 1.1377794635336613e-006 15 1.1339856200720533e-006
		 16 1.1302344091745908e-006 17 1.125225935538765e-006 18 1.1195166962352232e-006 19 1.114895553655515e-006
		 20 1.1098442200818681e-006 21 1.1048343822039897e-006 22 1.1004093494193512e-006
		 23 1.0967305570375174e-006 24 1.0946550901280716e-006 25 1.094133835977118e-006 26 1.093825517273217e-006
		 27 1.0935989394056378e-006 28 1.0931419183179969e-006 29 1.0926295317403856e-006
		 30 1.0921404509645072e-006 31 1.0912774541793624e-006 32 1.0903279417107115e-006
		 33 1.0898293112404644e-006 34 1.0889492614296614e-006 35 1.0887480357268942e-006
		 36 1.0886830068557174e-006 37 1.0881459502343205e-006 38 1.0887242751778103e-006
		 39 1.0899506150963134e-006 40 1.0918096222667373e-006 41 1.0937153547274647e-006
		 42 1.0962352234855643e-006 43 1.0988030680891825e-006 44 1.1015636118827388e-006
		 45 1.1041538527933881e-006 46 1.1074714620917803e-006 47 1.1090900216004229e-006
		 48 1.110930156755785e-006 49 1.1118088423245354e-006 50 1.1125216587970499e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 49 0.82940232753753662
		 50 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 49 3.706960916519165
		 50 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 49 -7.0335292816162109
		 50 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.3139965438522268e-008 1 -3.2754844170312936e-008
		 2 -3.1978753867178966e-008 3 -3.071780341201702e-008 4 -2.9101675735887511e-008 5 -2.7289864590329674e-008
		 6 -2.5415834770114998e-008 7 -2.3459593379016042e-008 8 -2.1633466573689475e-008
		 9 -2.011187127948233e-008 10 -1.8767027043509188e-008 11 -1.8122575440315813e-008
		 12 -1.7780035221903745e-008 13 -1.7444291344759222e-008 14 -1.6824252213609725e-008
		 15 -1.5829112243181953e-008 16 -1.4629013556088923e-008 17 -1.3163157674966897e-008
		 18 -1.1605455263463682e-008 19 -1.0302164454856211e-008 20 -8.7169409468401682e-009
		 21 -7.2802830430873655e-009 22 -5.9806137819862215e-009 23 -4.8749817516124949e-009
		 24 -4.2848813386342499e-009 25 -4.1893488678113044e-009 26 -3.9946224106301997e-009
		 27 -3.7799150476303112e-009 28 -3.4027767270572436e-009 29 -2.7942232971867043e-009
		 30 -2.2124071463736072e-009 31 -1.563204232724047e-009 32 -8.7221940781034835e-010
		 33 -3.0530342143286759e-010 34 4.4506176521963425e-010 35 7.6422446149138068e-010
		 36 9.0182800116522809e-010 37 1.1819693002124154e-009 38 5.5057636227928697e-010
		 39 -1.0719908294376523e-009 40 -3.5906733142354601e-009 41 -6.6995653469348326e-009
		 42 -1.0218192514344082e-008 43 -1.4034871043122619e-008 44 -1.7934624452209391e-008
		 45 -2.1719083420634888e-008 46 -2.54941969757283e-008 47 -2.8500281246124363e-008
		 48 -3.0968678288445517e-008 49 -3.2565342422685717e-008 50 -3.3109760266825106e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.1662485728011234e-007 1 -4.1620702972977597e-007
		 2 -4.1501718328618153e-007 3 -4.1353516166964255e-007 4 -4.1106477510766126e-007
		 5 -4.0866967765396112e-007 6 -4.060909191139217e-007 7 -4.0371483578383049e-007 8 -4.0097947362482955e-007
		 9 -3.991155210769648e-007 10 -3.9700478282611584e-007 11 -3.9648244865020388e-007
		 12 -3.9566862142237369e-007 13 -3.964705967973714e-007 14 -3.9812937302485807e-007
		 15 -4.0110867871590017e-007 16 -4.0463811501467717e-007 17 -4.0883782048695139e-007
		 18 -4.125343195937603e-007 19 -4.1764488400986011e-007 20 -4.2223817331432656e-007
		 21 -4.2612992956492235e-007 22 -4.2950230749738694e-007 23 -4.3201274024795561e-007
		 24 -4.340589612183976e-007 25 -4.3471126787153485e-007 26 -4.3432513052721333e-007
		 27 -4.3331138499524968e-007 28 -4.3205267274970538e-007 29 -4.2989401549675682e-007
		 30 -4.2775948827511451e-007 31 -4.2570832192723174e-007 32 -4.234648542933428e-007
		 33 -4.2155667756560433e-007 34 -4.1930437078008254e-007 35 -4.1772108261284302e-007
		 36 -4.1714665144354512e-007 37 -4.1651861693026149e-007 38 -4.1663156480353791e-007
		 39 -4.164676852269622e-007 40 -4.1642380210760166e-007 41 -4.1704598174874263e-007
		 42 -4.1663867023089551e-007 43 -4.1703498254719307e-007 44 -4.1651745164017484e-007
		 45 -4.1681997231535206e-007 46 -4.164647862126003e-007 47 -4.1639935943749151e-007
		 48 -4.1683981066853448e-007 49 -4.1693940033837862e-007 50 -4.1645995452199713e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.6641056289663538e-007 1 5.6643159496161388e-007
		 2 5.676018872691202e-007 3 5.6876007192840916e-007 4 5.7083366300503258e-007 5 5.7232898598158499e-007
		 6 5.7458174751445767e-007 7 5.7599550018494483e-007 8 5.7816220078166225e-007 9 5.8003064395961701e-007
		 10 5.8135731251240941e-007 11 5.8183849205306615e-007 12 5.8242250133844209e-007
		 13 5.8214669707012945e-007 14 5.8121599977312144e-007 15 5.7919180562748807e-007
		 16 5.7738589021028019e-007 17 5.7480900750306319e-007 18 5.7182302271030494e-007
		 19 5.6963284578159801e-007 20 5.6710490525802015e-007 21 5.645317173730291e-007 22 5.6224280342576094e-007
		 23 5.6030074802038143e-007 24 5.5927256426002714e-007 25 5.5906400575622683e-007
		 26 5.5885652727738488e-007 27 5.5873499604786048e-007 28 5.5847175417511608e-007
		 29 5.5817247357481392e-007 30 5.5790570741010015e-007 31 5.5738109949743375e-007
		 32 5.5679259958196781e-007 33 5.5652049013588112e-007 34 5.5595251069462392e-007
		 35 5.5587304359505652e-007 36 5.5587338465556968e-007 37 5.5549656963194138e-007
		 38 5.5579567970198696e-007 39 5.5635240414630971e-007 40 5.5719681313348701e-007
		 41 5.5794077979953727e-007 42 5.59026773316873e-007 43 5.6009088211794733e-007 44 5.6127652214854606e-007
		 45 5.6235012380057015e-007 46 5.6402058135063271e-007 47 5.6456019592587836e-007
		 48 5.6537828641012311e-007 49 5.656869461745373e-007 50 5.6608223530929536e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 49 3.1030545234680176
		 50 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 49 0.24623894691467285
		 50 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 49 -10.774359703063965
		 50 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142787933349609 49 27.142787933349609
		 50 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 49 11.02678108215332
		 50 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612305164337158 49 0.64612305164337158
		 50 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 49 10.739463806152344
		 50 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 49 -4.075655460357666
		 50 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 49 -4.3483805656433105
		 50 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4296488761901855 49 1.4296488761901855
		 50 1.4296488761901855;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.867824554443359 49 29.867824554443359
		 50 29.867824554443359;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 178.15536499023437 49 178.15536499023437
		 50 178.15536499023437;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.8086056709289551 49 6.8086056709289551
		 50 6.8086056709289551;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 49 -6.4008631706237793
		 50 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.158878326416016 49 -21.158878326416016
		 50 -21.158878326416016;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 38.982978820800781 1 39.181045532226562
		 2 39.535564422607422 3 39.861045837402344 4 39.910770416259766 5 39.423973083496094
		 6 38.143119812011719 7 36.095691680908203 8 33.521671295166016 9 30.736024856567383
		 10 28.093355178833008 11 25.935102462768555 12 24.55424690246582 13 23.461095809936523
		 14 22.037176132202148 15 20.372928619384766 16 18.727397918701172 17 17.487396240234375
		 18 17.010200500488281 19 17.457284927368164 20 18.744882583618164 21 20.675642013549805
		 22 22.907669067382812 23 25.103456497192383 24 27.014205932617188 25 28.470369338989258
		 26 30.066621780395504 27 32.255237579345703 28 34.617778778076172 29 36.659244537353516
		 30 37.866443634033203 31 38.074756622314453 32 37.581657409667969 33 36.579837799072266
		 34 35.291881561279297 35 33.933742523193359 36 32.688461303710938 37 31.701969146728516
		 38 31.319875717163086 39 30.760593414306641 40 30.260559082031246 41 30.024412155151367
		 42 30.199394226074222 43 30.874906539916992 44 32.081352233886719 45 33.769508361816406
		 46 35.352886199951172 47 36.394306182861328 48 37.101970672607422 49 37.828807830810547
		 50 38.982978820800781;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7738823890686031 1 -2.3038384914398193
		 2 -1.3808883428573608 3 -0.76875746250152588 4 -0.28403475880622864 5 0.24629424512386322
		 6 0.4157080352306366 7 -0.070079676806926727 8 -0.86130934953689575 9 -1.6841166019439697
		 10 -2.3563759326934814 11 -2.7349491119384766 12 -2.651547908782959 13 -2.4623939990997314
		 14 -2.5687172412872314 15 -2.8409473896026611 16 -3.2060482501983643 17 -3.6684107780456543
		 18 -4.2499752044677734 19 -4.8935327529907227 20 -5.4697861671447754 21 -6.2795872688293457
		 22 -7.5504045486450195 23 -9.0284852981567383 24 -10.474432945251465 25 -11.70466136932373
		 26 -12.950607299804688 27 -14.33375358581543 28 -15.565786361694334 29 -16.423694610595703
		 30 -16.74647331237793 31 -16.361595153808594 32 -15.360553741455078 33 -14.012401580810547
		 34 -12.584736824035645 35 -11.293255805969238 36 -10.304998397827148 37 -9.7736597061157227
		 38 -9.5487689971923828 39 -9.5933427810668945 40 -9.8526105880737305 41 -10.143792152404785
		 42 -10.249025344848633 43 -10.055475234985352 44 -9.5810356140136719 45 -8.8637323379516602
		 46 -7.9680323600769043 47 -6.967461109161377 48 -5.8580002784729004 49 -4.7461709976196289
		 50 -3.7738807201385498;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.881175994873047 1 11.422870635986328
		 2 11.832956314086914 3 12.132601737976074 4 12.311566352844238 5 12.351016998291016
		 6 12.018050193786621 7 11.223223686218262 8 10.176547050476074 9 9.0737771987915039
		 10 8.0769405364990234 11 7.3205008506774902 12 6.9280171394348145 13 6.6943864822387695
		 14 6.3556380271911621 15 5.9542222023010254 16 5.5646195411682129 17 5.2769346237182617
		 18 5.1624436378479004 19 5.242560863494873 20 5.4830222129821777 21 5.7446351051330566
		 22 5.905184268951416 23 5.9657478332519531 24 5.9539017677307129 25 5.8993477821350098
		 26 5.8540263175964355 27 5.8706455230712891 28 5.9512953758239746 29 6.0727052688598633
		 30 6.1953263282775879 31 6.3532295227050781 32 6.5758757591247559 33 6.8048648834228516
		 34 6.9919590950012207 35 7.1148271560668945 36 7.165593147277832 37 7.1323161125183105
		 38 7.142024040222168 39 7.0311546325683594 40 6.8734722137451172 41 6.7654871940612793
		 42 6.7959427833557129 43 7.0162901878356934 44 7.438420295715332 45 8.0572938919067383
		 46 8.7167577743530273 47 9.2729568481445313 48 9.7735757827758789 49 10.282065391540527
		 50 10.881175994873047;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 49 9.5777587890625 50 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.300010353588732e-006 1 -1.3000018270759028e-006
		 2 -1.3000087619730039e-006 3 -1.299993186876236e-006 4 -1.2999943237446132e-006 5 -1.3000020544495783e-006
		 6 -1.2999981890970957e-006 7 -1.2999946648051264e-006 8 -1.2999986438444466e-006
		 9 -1.2999832961213542e-006 10 -1.2999934142499114e-006 11 -1.3000094440940302e-006
		 12 -1.3000130820728373e-006 13 -1.2999817045056261e-006 14 -1.2999851151107578e-006
		 15 -1.2999889804632403e-006 16 -1.2999776117794681e-006 17 -1.2999707905692048e-006
		 18 -1.3000154694964294e-006 19 -1.299999325965473e-006 20 -1.2999737464269856e-006
		 21 -1.2999848877370823e-006 22 -1.299990344705293e-006 23 -1.299997279602394e-006
		 24 -1.2999873888475122e-006 25 -1.3000011449548765e-006 26 -1.2999938689972623e-006
		 27 -1.3000069429836003e-006 28 -1.2999979617234203e-006 29 -1.3000101262150565e-006
		 30 -1.3000144463148899e-006 31 -1.3000008038943633e-006 32 -1.3000029639442801e-006
		 33 -1.2999852287975955e-006 34 -1.299990344705293e-006 35 -1.3000137641938636e-006
		 36 -1.2999981890970957e-006 37 -1.3000018270759028e-006 38 -1.2999970522287185e-006
		 39 -1.300010353588732e-006 40 -1.300022177019855e-006 41 -1.2999839782423805e-006
		 42 -1.300007056670438e-006 43 -1.2999726095586084e-006 44 -1.3000085345993284e-006
		 45 -1.2999707905692048e-006 46 -1.3000189937883988e-006 47 -1.300028316109092e-006
		 48 -1.299982159252977e-006 49 -1.2999802265767357e-006 50 -1.3000094440940302e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 49 -31.99249267578125
		 50 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -11.483576774597168 1 -10.269940376281738
		 2 -9.0640802383422852 3 -8.0975465774536133 4 -7.4405570030212402 5 -7.101046085357666
		 6 -6.9400520324707031 7 -6.7623839378356934 8 -6.5312032699584961 9 -6.2428288459777832
		 10 -5.9182391166687012 11 -5.5880556106567383 12 -5.2725472450256348 13 -4.8356437683105469
		 14 -4.1542806625366211 15 -3.3034844398498535 16 -2.4292008876800537 17 -1.7110625505447388
		 18 -1.289000391960144 19 -1.2174196243286133 20 -1.4786980152130127 21 -1.9989078044891357
		 22 -2.6696474552154541 23 -3.3947098255157471 24 -4.1108412742614746 25 -4.7916274070739746
		 26 -5.8749432563781738 27 -7.6891112327575684 28 -9.9176607131958008 29 -12.032857894897461
		 30 -13.345621109008789 31 -13.940869331359863 32 -14.260391235351562 33 -14.215025901794434
		 34 -13.810977935791016 35 -13.134753227233887 36 -12.295734405517578 37 -11.373369216918945
		 38 -10.848232269287109 39 -10.310927391052246 40 -9.7376003265380859 41 -9.149693489074707
		 42 -8.651463508605957 43 -8.4046497344970703 44 -8.5382614135742187 45 -9.0802478790283203
		 46 -9.9248819351196289 47 -10.780088424682617 48 -11.39385986328125 49 -11.628347396850586
		 50 -11.483575820922852;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 54.129955291748047 1 49.670265197753906
		 2 44.954227447509766 3 40.476978302001953 4 36.806896209716797 5 34.509689331054688
		 6 33.806270599365234 7 34.224559783935547 8 35.216434478759766 9 36.330928802490234
		 10 37.288272857666016 11 37.940380096435547 12 38.17486572265625 13 38.415817260742187
		 14 39.079353332519531 15 40.061763763427734 16 41.291252136230469 17 42.738967895507812
		 18 44.395206451416016 19 46.211013793945313 20 48.086078643798828 21 50.496555328369141
		 22 53.6533203125 23 57.063022613525391 24 60.280197143554688 25 62.944488525390625
		 26 65.345817565917969 27 67.726020812988281 28 69.751976013183594 29 71.176261901855469
		 30 71.8203125 31 71.692787170410156 32 71.004035949707031 33 69.901824951171875 34 68.564552307128906
		 35 67.183197021484375 36 65.952552795410156 37 65.067825317382813 38 64.552932739257813
		 39 64.260917663574219 40 64.137786865234375 41 64.017555236816406 42 63.70196533203125
		 43 63.072101593017585 44 62.110038757324219 45 60.827014923095703 46 59.459774017333984
		 47 58.206180572509766 48 56.97698974609375 49 55.657665252685547 50 54.129951477050781;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.751672744750977 1 14.966322898864744
		 2 15.576727867126465 3 15.821780204772951 4 15.903931617736818 5 15.964254379272461
		 6 15.824167251586912 7 15.25731372833252 8 14.387563705444338 9 13.374628067016602
		 10 12.365056991577148 11 11.466065406799316 12 10.736306190490723 13 9.7649307250976562
		 14 8.2226066589355469 15 6.3522629737854004 16 4.5060529708862305 17 3.0404665470123291
		 18 2.1762652397155762 19 1.9363776445388794 20 2.2009775638580322 21 2.7088642120361328
		 22 3.1418952941894531 23 3.3268582820892334 24 3.2504267692565918 25 3.0272843837738037
		 26 2.86448073387146 27 2.6441447734832764 28 2.1894955635070801 29 1.6077744960784912
		 30 1.254801869392395 31 1.4242966175079346 32 2.0733621120452881 33 3.0500891208648682
		 34 4.1204657554626465 35 5.0488696098327637 36 5.6586108207702637 37 5.8416614532470703
		 38 5.9072265625 39 5.7888727188110352 40 5.5285401344299316 41 5.2509555816650391
		 42 5.1238784790039062 43 5.2979941368103027 44 5.8883004188537598 45 6.9909448623657227
		 46 8.5081920623779297 47 10.123478889465332 48 11.615429878234863 49 12.832961082458496
		 50 13.751673698425293;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 49 -4.6954050064086914
		 50 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3642420526593924e-012 1 3.2827074392116629e-012
		 2 1.8900436771218665e-012 3 4.2632564145606011e-014 4 -3.2400748750660568e-012 5 4.0216718844021671e-012
		 6 -7.2475359047530219e-013 7 6.7643668444361538e-012 8 4.1922021409845911e-012 9 8.5265128291212022e-014
		 10 2.8563817977556027e-012 11 1.2789769243681803e-012 12 -5.1159076974727213e-013
		 13 8.5265128291212022e-013 14 -1.5347723092418164e-012 15 3.907985046680551e-012
		 16 -8.3844042819691822e-013 17 2.6432189770275727e-012 18 5.3574922276311554e-012
		 19 -5.1585402616183273e-012 20 -4.6043169277254492e-012 21 -3.0553337637684308e-012
		 22 -1.1368683772161603e-013 23 5.2864379540551454e-012 24 2.4726887204451486e-012
		 25 -4.9737991503207013e-013 26 1.9184653865522705e-012 27 4.8316906031686813e-013
		 28 -3.5669245335157029e-012 29 1.0516032489249483e-012 30 7.673861546209082e-013
		 31 -1.6768808563938364e-012 32 -1.4068746168049984e-012 33 -4.7464254748774692e-012
		 34 4.9737991503207013e-012 35 3.2116531656356528e-012 36 -5.5138116294983774e-012
		 37 1.1795009413617663e-012 38 -8.8107299234252423e-013 39 1.3358203432289883e-012
		 40 -6.5369931689929217e-013 41 -7.9296569310827181e-012 42 -2.8421709430404007e-012
		 43 -4.8316906031686813e-012 44 7.1054273576010019e-013 45 1.5489831639570184e-012
		 46 -3.2969182939268649e-012 47 -1.9753088054130785e-012 48 -1.7621459846850485e-012
		 49 -2.3874235921539366e-012 50 -6.9633188104489818e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 49 -40.920196533203125
		 50 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 60.843147277832031 1 61.787284851074219
		 2 61.834388732910156 3 62.028213500976563 4 63.070652008056641 5 65.389984130859375
		 6 68.726669311523438 7 72.561988830566406 8 76.735244750976563 9 81.017723083496094
		 10 85.134071350097656 11 88.818145751953125 12 91.848121643066406 13 94.184776306152344
		 14 95.849624633789063 15 96.60986328125 16 96.208961486816406 17 94.498542785644531
		 18 91.586097717285156 19 87.975845336914063 20 84.589279174804688 21 82.541435241699219
		 22 81.948829650878906 23 82.912223815917969 24 85.241928100585937 25 88.116371154785156
		 26 91.455780029296875 27 95.872505187988281 28 100.92459106445312 29 105.96931457519531
		 30 110.36961364746094 31 112.99393463134766 32 113.63236999511719 33 112.65345001220703
		 34 110.32566070556641 35 106.89305877685547 36 102.53518676757812 37 97.305030822753906
		 38 91.285530090332031 39 83.846641540527344 40 75.930595397949219 41 68.72119140625
		 42 63.19415283203125 43 59.827819824218743 44 58.70530700683593 45 59.749832153320313
		 46 61.778202056884773 47 63.713481903076165 48 64.614028930664062 49 63.766284942626946
		 50 60.84315109252929;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.6306853294372559 1 8.6097860336303711
		 2 9.5263481140136719 3 10.085687637329102 4 9.9856624603271484 5 8.9775123596191406
		 6 7.5865445137023935 7 6.5021839141845703 8 5.9005188941955566 9 5.8310222625732422
		 10 6.1010684967041016 11 6.2973260879516602 12 5.9347596168518066 13 4.6364560127258301
		 14 2.4891812801361084 15 -0.3017641007900238 16 -3.5134081840515137 17 -6.9509458541870117
		 18 -10.50089168548584 19 -14.144963264465332 20 -17.943166732788086 21 -22.426811218261719
		 22 -27.592441558837891 23 -32.752620697021484 24 -37.14178466796875 25 -40.02191162109375
		 26 -41.654201507568359 27 -42.581695556640625 28 -42.691616058349609 29 -42.065982818603516
		 30 -40.996532440185547 31 -39.863933563232422 32 -38.873214721679688 33 -38.059226989746094
		 34 -37.347057342529297 35 -36.627727508544922 36 -35.834041595458984 37 -34.967948913574219
		 38 -33.8216552734375 39 -31.555376052856442 40 -27.674787521362305 41 -22.141033172607422
		 42 -15.529556274414064 43 -8.7718687057495117 44 -2.7341344356536865 45 1.9854569435119627
		 46 5.0745630264282227 47 6.506497859954834 48 6.9108471870422363 49 7.0622024536132812
		 50 7.6306838989257812;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.6987706422805786 1 -1.7957262992858884
		 2 -5.6160321235656738 3 -9.6074075698852539 4 -13.679548263549805 5 -17.889108657836914
		 6 -21.992063522338867 7 -25.758218765258789 8 -29.173660278320313 9 -32.066787719726562
		 10 -34.178123474121094 11 -35.264846801757813 12 -35.162143707275391 13 -33.316158294677734
		 14 -29.53121376037598 15 -24.065006256103516 16 -17.376764297485352 17 -10.179335594177246
		 18 -3.3465149402618408 19 2.2546396255493164 20 5.908545970916748 21 7.1072220802307129
		 22 6.3833041191101074 23 4.1962523460388184 24 1.1667505502700806 25 -1.6632034778594971
		 26 -4.4550623893737793 27 -8.1951684951782227 28 -12.54228687286377 29 -16.99000358581543
		 30 -21.081766128540039 31 -23.460372924804687 32 -23.552635192871094 33 -21.748174667358398
		 34 -18.404273986816406 35 -13.946048736572266 36 -8.8226261138916016 37 -3.4064180850982666
		 38 1.9768892526626587 39 8.9454307556152344 40 16.42601203918457 41 23.096517562866211
		 42 27.889881134033203 43 30.316520690917972 44 30.341485977172855 45 28.069072723388672
		 46 24.225719451904297 47 18.855213165283203 48 12.614672660827637 49 6.531613826751709
		 50 1.6987696886062622;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.1054273576010019e-015 1 3.5527136788005009e-014
		 2 -1.0658141036401503e-014 3 3.907985046680551e-014 4 5.3290705182007514e-014 5 -4.8849813083506888e-015
		 6 2.8421709430404007e-014 7 7.1054273576010019e-015 8 -2.4868995751603507e-014 9 1.0658141036401503e-013
		 10 7.815970093361102e-014 11 -9.9475983006414026e-014 12 -4.9737991503207013e-014
		 13 9.9475983006414026e-014 14 4.9737991503207013e-014 15 7.1054273576010019e-015
		 16 4.9737991503207013e-014 17 4.9737991503207013e-014 18 -4.4408920985006262e-014
		 19 1.5987211554602254e-014 20 5.6843418860808015e-014 21 5.3290705182007514e-014
		 22 2.1316282072803006e-014 23 0 24 1.4210854715202004e-014 25 3.5527136788005009e-015
		 26 -7.1054273576010019e-015 27 -1.0658141036401503e-014 28 1.4210854715202004e-014
		 29 -2.8421709430404007e-014 30 -4.9737991503207013e-014 31 -1.0658141036401503e-014
		 32 -1.0658141036401503e-014 33 4.9737991503207013e-014 34 0 35 -4.9737991503207013e-014
		 36 1.7763568394002505e-014 37 1.4210854715202004e-014 38 0 39 -3.5527136788005009e-014
		 40 -7.1054273576010019e-014 41 6.3948846218409017e-014 42 -2.1316282072803006e-014
		 43 2.1316282072803006e-014 44 -1.4210854715202004e-014 45 2.8421709430404007e-014
		 46 -6.3948846218409017e-014 47 0 48 2.1316282072803006e-014 49 4.2632564145606011e-014
		 50 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8421709430404007e-014 1 -7.1054273576010019e-014
		 2 -5.6843418860808015e-014 3 -1.4210854715202004e-014 4 1.4210854715202004e-014 5 -6.3948846218409017e-014
		 6 -4.9737991503207013e-014 7 -3.5527136788005009e-014 8 -3.5527136788005009e-014
		 9 -2.8421709430404007e-014 10 -6.3948846218409017e-014 11 8.1712414612411521e-014
		 12 1.2434497875801753e-014 13 -3.730349362740526e-014 14 -6.0396132539608516e-014
		 15 -1.2434497875801753e-014 16 -3.3750779948604759e-014 17 -5.1514348342607263e-014
		 18 -6.3948846218409017e-014 19 3.5527136788005009e-015 20 -1.7763568394002505e-014
		 21 -7.1054273576010019e-014 22 -3.5527136788005009e-014 23 -8.5265128291212022e-014
		 24 -7.1054273576010019e-014 25 -1.4210854715202004e-014 26 -1.7763568394002505e-014
		 27 -2.4868995751603507e-014 28 7.1054273576010019e-015 29 -2.1316282072803006e-014
		 30 1.7763568394002505e-014 31 -3.5527136788005009e-015 32 1.7763568394002505e-014
		 33 3.5527136788005009e-015 34 -6.7501559897209518e-014 35 -1.0658141036401503e-014
		 36 2.1316282072803006e-014 37 -4.9737991503207013e-014 38 -2.8421709430404007e-014
		 39 -4.9737991503207013e-014 40 0 41 2.1316282072803006e-014 42 9.9475983006414026e-014
		 43 -1.4210854715202004e-013 44 1.4210854715202004e-014 45 -1.7053025658242404e-013
		 46 1.2789769243681803e-013 47 1.1368683772161603e-013 48 4.2632564145606011e-014
		 49 -2.8421709430404007e-014 50 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 49 -14.593539237976074
		 50 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -61.636657714843757 1 -62.882694244384759
		 2 -63.108669281005859 3 -63.29304504394532 4 -64.00885009765625 5 -65.507225036621094
		 6 -67.453880310058594 7 -69.567573547363281 8 -71.981330871582031 9 -74.766822814941406
		 10 -77.889137268066406 11 -81.210243225097656 12 -84.549453735351563 13 -87.204269409179687
		 14 -88.702949523925781 15 -89.11260986328125 16 -88.490242004394531 17 -86.927299499511719
		 18 -84.601860046386719 19 -81.834060668945313 20 -79.110908508300781 21 -76.7716064453125
		 22 -74.742439270019531 23 -73.154029846191406 24 -72.111946105957031 25 -71.683143615722656
		 26 -71.8426513671875 27 -72.375175476074219 28 -73.089996337890625 29 -73.757835388183594
		 30 -74.121002197265625 31 -74.04296875 32 -73.732612609863281 33 -73.369796752929687
		 34 -73.055015563964844 35 -72.776374816894531 36 -72.412811279296875 37 -71.774124145507812
		 38 -70.805961608886719 39 -69.473968505859375 40 -67.833274841308594 41 -65.995872497558594
		 42 -64.199180603027344 43 -62.858268737792969 44 -62.51776123046875 45 -63.633865356445313
		 46 -65.140739440917969 47 -65.99761962890625 48 -65.786117553710938 49 -64.35186767578125
		 50 -61.636665344238281;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -29.061887741088871 1 -26.192459106445313
		 2 -23.196237564086914 3 -19.874799728393555 4 -16.019077301025391 5 -11.377803802490234
		 6 -6.6712274551391602 7 -2.4705932140350342 8 1.4206006526947021 9 4.9527173042297363
		 10 7.9042158126831064 11 10.024532318115234 12 11.167844772338867 13 10.90546703338623
		 14 9.1191673278808594 15 5.9305405616760254 16 1.4355891942977905 17 -4.1280908584594727
		 18 -10.20168399810791 19 -15.840423583984375 20 -19.891042709350586 21 -21.328010559082031
		 22 -20.620559692382813 23 -18.431692123413086 24 -15.616374015808107 25 -13.235723495483398
		 26 -11.063962936401367 27 -8.215388298034668 28 -4.8697938919067383 29 -1.3073174953460693
		 30 2.1039836406707764 31 3.9223132133483887 32 3.5682425498962402 33 1.5658417940139771
		 34 -1.5907633304595947 35 -5.384312629699707 36 -9.3045072555541992 37 -12.891387939453125
		 38 -16.86634635925293 39 -22.231523513793945 40 -28.519887924194336 41 -35.026538848876953
		 42 -40.877925872802734 43 -45.245517730712891 44 -47.494968414306641 45 -47.129665374755859
		 46 -44.668296813964844 47 -40.307716369628906 48 -35.231697082519531 49 -30.991186141967773
		 50 -29.061885833740234;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.675552368164063 1 14.745221138000487
		 2 15.45657157897949 3 16.080575942993164 4 16.638286590576172 5 17.023941040039063
		 6 17.175966262817383 7 17.282371520996094 8 17.474477767944336 9 17.731739044189453
		 10 17.926040649414063 11 17.911386489868164 12 17.615644454956055 13 17.254524230957031
		 14 17.122955322265625 15 17.296188354492188 16 17.726583480834961 17 18.241928100585938
		 18 18.593940734863281 19 18.585533142089844 20 18.222322463989258 21 17.763429641723633
		 22 17.39910888671875 23 17.183176040649414 24 17.095291137695313 25 17.089565277099609
		 26 17.118688583374023 27 17.170249938964844 28 17.25477409362793 29 17.346323013305664
		 30 17.39484977722168 31 17.389591217041016 32 17.357357025146484 33 17.302024841308594
		 34 17.244762420654297 35 17.210098266601563 36 17.188261032104492 37 17.111593246459961
		 38 16.63166618347168 39 15.976272583007813 40 15.193288803100586 41 14.325358390808105
		 42 13.486233711242676 43 12.946714401245117 44 13.112594604492187 45 14.297316551208496
		 46 15.55618953704834 47 16.035312652587891 48 15.694505691528319 49 14.838142395019531
		 50 13.675554275512695;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 49 32.862907409667969
		 50 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 49 -1.4446974992752075
		 50 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 49 -13.502436637878418
		 50 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -25.001508712768555 1 -23.469734191894531
		 2 -21.862039566040039 3 -20.2926025390625 4 -18.875545501708984 5 -17.72491455078125
		 6 -16.781890869140625 7 -15.919738769531252 8 -15.150612831115723 9 -14.486654281616213
		 10 -13.940008163452148 11 -13.522817611694336 12 -13.247230529785156 13 -13.052652359008789
		 14 -12.874398231506348 15 -12.718472480773926 16 -12.590883255004883 17 -12.497638702392578
		 18 -12.444743156433105 19 -12.438204765319824 20 -12.48403263092041 21 -12.588235855102539
		 22 -12.75682258605957 23 -12.995808601379395 24 -13.311205863952637 25 -13.70903491973877
		 26 -14.253037452697754 27 -14.978854179382324 28 -15.850339889526367 29 -16.83134651184082
		 30 -17.885713577270508 31 -18.977256774902344 32 -20.069784164428711 33 -21.127084732055664
		 34 -22.112926483154297 35 -22.991085052490234 36 -23.725313186645508 37 -24.279376983642578
		 38 -24.672647476196289 39 -24.958040237426758 40 -25.149621963500977 41 -25.261463165283203
		 42 -25.307634353637695 43 -25.302202224731445 44 -25.259246826171875 45 -25.192834854125977
		 46 -25.117042541503906 47 -25.045940399169922 48 -24.99360466003418 49 -24.974103927612305
		 50 -25.001508712768555;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3026989698410034 1 -1.2620904445648193
		 2 -1.2137449979782104 3 -1.1609290838241577 4 -1.1085015535354614 5 -1.0626440048217773
		 6 -1.0228769779205322 7 -0.98480838537216175 8 -0.94947421550750732 9 -0.91793495416641235
		 10 -0.8912503719329834 11 -0.87045043706893921 12 -0.85650461912155151 13 -0.84655976295471191
		 14 -0.83737784624099731 15 -0.82929009199142456 16 -0.82263344526290894 17 -0.81774657964706421
		 18 -0.81496608257293701 19 -0.81462198495864868 20 -0.81703197956085205 21 -0.8224949836730957
		 22 -0.83128416538238525 23 -0.84363913536071777 24 -0.85975658893585205 25 -0.87978106737136841
		 26 -0.9066101312637328 27 -0.94140726327896118 28 -0.98167318105697632 29 -1.0250111818313599
		 30 -1.0692288875579834 31 -1.112413763999939 32 -1.1529825925827026 33 -1.1897008419036865
		 34 -1.2216742038726807 35 -1.2483083009719849 36 -1.2692368030548096 37 -1.2842196226119995
		 38 -1.2944307327270508 39 -1.3016202449798584 40 -1.3063423633575439 41 -1.3090603351593018
		 42 -1.3101739883422852 43 -1.3100432157516479 44 -1.3090066909790039 45 -1.3073958158493042
		 46 -1.3055452108383179 47 -1.3037972450256348 48 -1.3025031089782715 49 -1.3020193576812744
		 50 -1.3026989698410034;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.0325608253479004 1 2.8330581188201904
		 2 2.6248936653137207 3 2.4230461120605469 4 2.2420787811279297 5 2.0961093902587891
		 6 1.9771717786788943 7 1.8690110445022585 8 1.7730062007904053 9 1.6905105113983154
		 10 1.6228644847869873 11 1.5714086294174194 12 1.537500262260437 13 1.5135993957519531
		 14 1.4917329549789429 15 1.4726285934448242 16 1.4570125341415405 17 1.4456090927124023
		 18 1.4391436576843262 19 1.4383445978164673 20 1.4439457654953003 21 1.4566886425018311
		 22 1.477325439453125 23 1.506623387336731 24 1.5453660488128662 25 1.594357967376709
		 26 1.6615704298019409 27 1.7516310214996338 28 1.860329270362854 29 1.98339319229126
		 30 2.1164534091949463 31 2.2550249099731445 32 2.3945069313049316 33 2.5301928520202637
		 34 2.6572895050048828 35 2.770944356918335 36 2.8662703037261963 37 2.9383754730224609
		 38 2.9896399974822998 39 3.0268850326538086 40 3.0519065856933594 41 3.0665209293365479
		 42 3.0725555419921875 43 3.071845531463623 44 3.0662312507629395 45 3.0575525760650635
		 46 3.0476503372192383 47 3.0383634567260742 48 3.0315287113189697 49 3.028982400894165
		 50 3.0325608253479004;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 49 0.54181098937988281
		 50 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 49 -2.3748397827148438
		 50 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 49 3.29962158203125 50 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.381914138793945 1 -14.851368904113768
		 2 -13.245067596435547 3 -11.677087783813477 4 -10.261420249938965 5 -9.111968994140625
		 6 -8.1699409484863281 7 -7.3087253570556632 8 -6.5404486656188965 9 -5.8772368431091309
		 10 -5.3312134742736816 11 -4.9145030975341797 12 -4.6392350196838379 13 -4.4448838233947754
		 14 -4.2668361663818359 15 -4.1110930442810059 16 -3.9836544990539546 17 -3.8905186653137203
		 18 -3.8376855850219727 19 -3.8311553001403809 20 -3.8769292831420903 21 -3.9810092449188232
		 22 -4.1493992805480957 23 -4.3881053924560547 24 -4.7031359672546387 25 -5.1005048751831055
		 26 -5.643885612487793 27 -6.3688812255859375 28 -7.23940134048462 29 -8.2193460464477539
		 30 -9.2726001739501953 31 -10.363031387329102 32 -11.454483985900879 33 -12.510782241821289
		 34 -13.495732307434082 35 -14.373125076293947 36 -15.106738090515137 37 -15.660349845886232
		 38 -16.053310394287109 39 -16.338479995727539 40 -16.529914855957031 41 -16.641672134399414
		 42 -16.687807083129883 43 -16.682380676269531 44 -16.639455795288086 45 -16.573095321655273
		 46 -16.497360229492188 47 -16.426313400268555 48 -16.374017715454102 49 -16.354530334472656
		 50 -16.381914138793945;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0054186582565308 1 -0.93537819385528553
		 2 -0.85639446973800659 3 -0.77394115924835205 4 -0.69500309228897095 5 -0.62780505418777466
		 6 -0.57067841291427612 7 -0.51684635877609253 8 -0.46753874421119684 9 -0.42400661110877991
		 10 -0.38749778270721436 11 -0.35923108458518982 12 -0.3403676450252533 13 -0.32695800065994263
		 14 -0.31460705399513245 15 -0.30375152826309204 16 -0.2948329746723175 17 -0.28829464316368103
		 18 -0.28457796573638916 19 -0.28411820530891418 20 -0.28733918070793152 21 -0.29464751482009888
		 22 -0.30642601847648621 23 -0.32302621006965637 24 -0.34476014971733093 25 -0.37189123034477234
		 26 -0.40847766399383545 27 -0.45636305212974554 28 -0.51244676113128662 29 -0.57372015714645386
		 30 -0.63736188411712646 31 -0.7008100152015686 32 -0.7618100643157959 33 -0.81843650341033936
		 34 -0.86908704042434692 35 -0.9124462604522704 36 -0.9474197030067445 37 -0.97303628921508789
		 38 -0.99081301689147949 39 -1.0035017728805542 40 -1.0119196176528931 41 -1.0167967081069946
		 42 -1.0188020467758179 43 -1.018566370010376 44 -1.016700267791748 45 -1.0138072967529297
		 46 -1.0104937553405762 47 -1.0073740482330322 48 -1.0050704479217529 49 -1.0042105913162231
		 50 -1.0054186582565308;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9269230365753174 1 1.735781192779541
		 2 1.5372345447540283 3 1.3456013202667236 4 1.1745496988296509 5 1.0371116399765015
		 6 0.92548370361328136 7 0.82425451278686523 8 0.73463201522827148 9 0.65779608488082886
		 10 0.59491348266601563 11 0.54715585708618164 12 0.51572006940841675 13 0.49357917904853826
		 14 0.4733351469039917 15 0.45565825700759893 16 0.44121560454368591 17 0.43067294359207153
		 18 0.42469707131385803 19 0.42395868897438049 20 0.4291355311870575 21 0.4409160315990448
		 22 0.46000328660011286 23 0.48711934685707092 24 0.52300959825515747 25 0.56844770908355713
		 26 0.63088023662567139 27 0.71470761299133301 28 0.81614094972610474 29 0.93131494522094727
		 30 1.0562378168106079 31 1.1867626905441284 32 1.3185781240463257 33 1.4472160339355469
		 34 1.5680731534957886 35 1.6764410734176636 36 1.7675439119338989 37 1.8365812301635742
		 38 1.8857312202453613 39 1.9214736223220825 40 1.9455022811889648 41 1.9595425128936765
		 42 1.9653414487838745 43 1.9646593332290649 44 1.9592641592025757 45 1.950925946235657
		 46 1.9414141178131104 47 1.9324949979782104 48 1.925932049751282 49 1.9234873056411741
		 50 1.9269230365753174;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 49 0.97106480598449707
		 50 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 49 -2.4500265121459961
		 50 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 49 6.289952278137207
		 50 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.7418289184570313 1 6.260991096496582
		 2 7.8542184829711923 3 9.4083070755004883 4 10.810456275939941 5 11.94820499420166
		 6 12.880099296569824 7 13.731621742248535 8 14.490911483764648 9 15.146111488342287
		 10 15.685368537902834 11 16.096822738647461 12 16.368598937988281 13 16.56049919128418
		 14 16.736299514770508 15 16.890081405639648 16 17.015922546386719 17 17.107898712158203
		 18 17.160091400146484 19 17.16657829284668 20 17.121431350708008 21 17.018716812133789
		 22 16.852500915527344 23 16.616832733154297 24 16.305757522583008 25 15.913301467895508
		 26 15.376520156860352 27 14.660132408142088 28 13.799650192260742 29 12.830612182617188
		 30 11.78861141204834 31 10.709317207336426 32 9.6284799575805664 33 8.5819435119628906
		 34 7.6056375503540039 35 6.7355690002441406 36 6.0078034400939941 37 5.45843505859375
		 38 5.0683937072753906 39 4.785285472869873 40 4.5952048301696777 41 4.4842190742492676
		 42 4.4383835792541504 43 4.4437403678894043 44 4.4863276481628418 45 4.5521821975708008
		 46 4.6273407936096191 47 4.697843074798584 48 4.7497305870056152 49 4.769045352935791
		 50 4.7418289184570313;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.6791901588439941 1 -4.4770379066467285
		 2 -4.2596840858459473 3 -4.0420880317687988 4 -3.8406929969787598 5 -3.6731488704681392
		 6 -3.5324447154998779 7 -3.4011621475219727 8 -3.2819755077362061 9 -3.1775758266448975
		 10 -3.0906505584716797 11 -3.0238559246063232 12 -2.9797928333282471 13 -2.9489789009094238
		 14 -2.920860767364502 15 -2.8963730335235596 16 -2.8764550685882568 17 -2.8620498180389404
		 18 -2.8540961742401123 19 -2.8535282611846924 20 -2.861269474029541 21 -2.8782265186309814
		 22 -2.9052820205688477 23 -2.943291187286377 24 -2.9930696487426758 25 -3.0553863048553467
		 26 -3.1399579048156738 27 -3.251840353012085 28 -3.3847699165344238 29 -3.5325660705566406
		 30 -3.6892263889312744 31 -3.8489980697631836 32 -4.0064244270324707 33 -4.1563706398010254
		 34 -4.2940201759338379 35 -4.4148416519165039 36 -4.5145254135131836 37 -4.5888872146606445
		 38 -4.6411452293395996 39 -4.6787242889404297 40 -4.7036924362182617 41 -4.7180294990539551
		 42 -4.7236566543579102 43 -4.7224555015563965 44 -4.7162861824035645 45 -4.707005500793457
		 46 -4.6964702606201172 47 -4.6865463256835938 48 -4.6791057586669922 49 -4.6760287284851074
		 50 -4.6791901588439941;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.1394543647766113 1 -4.458378791809082
		 2 -4.7904982566833496 3 -5.1116671562194824 4 -5.3986091613769531 5 -5.6288595199584961
		 6 -5.8150501251220703 7 -5.9832730293273926 8 -6.1317615509033203 9 -6.2587809562683105
		 10 -6.3626060485839844 11 -6.4415035247802734 12 -6.4937057495117187 13 -6.5308442115783691
		 14 -6.5649785995483398 15 -6.5949444770812988 16 -6.6195807456970215 17 -6.6377291679382324
		 18 -6.6482291221618652 19 -6.6499161720275879 20 -6.6416158676147461 21 -6.6221427917480469
		 22 -6.5902910232543945 23 -6.5448341369628906 24 -6.4845137596130371 25 -6.4080381393432617
		 26 -6.3029570579528809 27 -6.1620454788208008 28 -5.9918413162231445 29 -5.7989697456359863
		 30 -5.5902085304260254 31 -5.3725285530090332 32 -5.1531052589416504 33 -4.9393215179443359
		 34 -4.7387385368347168 35 -4.5590658187866211 36 -4.408111572265625 37 -4.293726921081543
		 38 -4.2122335433959961 39 -4.1528787612915039 40 -4.1128525733947754 41 -4.0893006324768066
		 42 -4.0793371200561523 43 -4.0800580978393555 44 -4.0885491371154785 45 -4.1018929481506348
		 46 -4.1171727180480957 47 -4.1314764022827148 48 -4.1418952941894531 49 -4.1455240249633789
		 50 -4.1394543647766113;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 49 0.53120112419128418
		 50 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 49 -5.418489933013916
		 50 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 49 25.688638687133789
		 50 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.521249771118164 1 12.039502143859863
		 2 13.633203506469727 3 15.189258575439453 4 16.59454345703125 5 17.735872268676758
		 6 18.671468734741211 7 19.527002334594727 8 20.290372848510742 9 20.949481964111328
		 10 21.492225646972656 11 21.906492233276367 12 22.180177688598633 13 22.373424530029297
		 14 22.550474166870117 15 22.705350875854492 16 22.832084655761719 17 22.924709320068359
		 18 22.977252960205078 19 22.983749389648437 20 22.938226699829102 21 22.834716796875
		 22 22.667257308959961 23 22.429885864257813 24 22.116645812988281 25 21.721578598022461
		 26 21.181425094604492 27 20.460868835449219 28 19.595876693725586 29 18.622400283813477
		 30 17.576362609863281 31 16.493669509887695 32 15.410208702087402 33 14.361856460571291
		 34 13.384483337402344 35 12.513961791992188 36 11.786167144775391 37 11.236990928649902
		 38 10.847197532653809 39 10.564332962036133 40 10.37445068359375 41 10.263602256774902
		 42 10.217843055725098 43 10.223224639892578 44 10.265800476074219 45 10.331621170043945
		 46 10.406740188598633 47 10.47721004486084 48 10.529083251953125 49 10.548413276672363
		 50 10.521249771118164;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.6668274402618408 1 1.9145928621292114
		 2 2.1760520935058594 3 2.4324989318847656 4 2.6649188995361328 5 2.8541507720947266
		 6 3.0095248222351074 7 3.1517617702484131 8 3.2787764072418213 9 3.388500452041626
		 10 3.4788804054260254 11 3.5478775501251221 12 3.5934636592864995 13 3.625652551651001
		 14 3.6551437377929692 15 3.6809415817260738 16 3.7020514011383061 17 3.7174797058105473
		 18 3.7262318134307861 19 3.7273137569427486 20 3.7197310924530029 21 3.7024898529052734
		 22 3.6745965480804443 23 3.6350572109222417 24 3.5828814506530762 25 3.5170786380767822
		 26 3.4271221160888672 27 3.3071548938751221 28 3.1632182598114014 29 3.0013713836669922
		 30 2.8276822566986084 31 2.6482129096984863 32 2.4689943790435791 33 2.2960076332092285
		 34 2.1351628303527832 35 1.9922931194305422 36 1.8731564283370974 37 1.7834581136703491
		 38 1.7199015617370605 39 1.67383873462677 40 1.6429460048675537 41 1.6249223947525024
		 42 1.617484450340271 43 1.6183590888977051 44 1.6252797842025757 45 1.6359810829162598
		 46 1.6481977701187134 47 1.6596615314483643 48 1.6681021451950073 49 1.6712477207183838
		 50 1.6668274402618408;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.53686231374740601 1 -0.58879399299621582
		 2 -0.63622736930847168 3 -0.6755073070526123 4 -0.70498323440551758 5 -0.72471952438354492
		 6 -0.73808169364929199 7 -0.74807560443878174 8 -0.75519675016403198 9 -0.75998145341873169
		 10 -0.76297199726104736 11 -0.76467740535736084 12 -0.76552993059158325 13 -0.76600044965744019
		 14 -0.76633602380752563 15 -0.76655471324920654 16 -0.76668167114257813 17 -0.76674485206604004
		 18 -0.76676958799362183 19 -0.76677209138870239 20 -0.76675200462341309 21 -0.76668381690979004
		 22 -0.76650738716125488 23 -0.76611733436584473 24 -0.76535147428512573 25 -0.76397794485092163
		 26 -0.7613644003868103 27 -0.75655567646026611 28 -0.74878770112991333 29 -0.73744398355484009
		 30 -0.72218805551528931 31 -0.70305746793746948 32 -0.6805194616317749 33 -0.65548819303512573
		 34 -0.62930381298065186 35 -0.60367518663406372 36 -0.58058500289916992 37 -0.56216156482696533
		 38 -0.54856407642364502 39 -0.53842628002166748 40 -0.53149360418319702 41 -0.52739918231964111
		 42 -0.52569884061813354 43 -0.52589911222457886 44 -0.52748072147369385 45 -0.52991569042205811
		 46 -0.53267973661422729 47 -0.53525811433792114 48 -0.53714704513549805 49 -0.53784894943237305
		 50 -0.53686231374740601;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 49 0.86099523305892944
		 50 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 49 -3.538604736328125
		 50 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 49 4.8776388168334961
		 50 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.2407746315002441 1 5.7595787048339844
		 2 7.3536157608032227 3 8.9097528457641602 4 10.314897537231445 5 11.455961227416992
		 6 12.391241073608398 7 13.246399879455566 8 14.009374618530273 9 14.668092727661133
		 10 15.210478782653809 11 15.624453544616701 12 15.897933006286623 13 16.091030120849609
		 14 16.267938613891602 15 16.422687530517578 16 16.549320220947266 17 16.641866683959961
		 18 16.694366455078125 19 16.700855255126953 20 16.655370712280273 21 16.551946640014648
		 22 16.384626388549805 23 16.14744758605957 24 15.834446907043457 25 15.439668655395508
		 26 14.899883270263672 27 14.17977237701416 28 13.315241813659668 29 12.34218692779541
		 30 11.296493530273438 31 10.21403694152832 32 9.1306915283203125 33 8.0823354721069336
		 34 7.1048579216003418 35 6.2341628074645996 36 5.5061678886413574 37 4.9568023681640625
		 38 4.5668587684631348 39 4.2838754653930664 40 4.0939087867736816 41 3.9830102920532222
		 42 3.9372301101684575 43 3.9426143169403081 44 3.9852094650268555 45 4.051060676574707
		 46 4.1262140274047852 47 4.1967153549194336 48 4.2486114501953125 49 4.267949104309082
		 50 4.2407746315002441;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.65953582525253296 1 0.90013641119003285
		 2 1.1548417806625366 3 1.4054573774337769 4 1.6332617998123169 5 1.8192018270492554
		 6 1.9721839427947998 7 2.1124751567840576 8 2.2379496097564697 9 2.3464922904968262
		 10 2.4360032081604004 11 2.5044000148773193 12 2.5496189594268799 13 2.5815632343292236
		 14 2.6108405590057373 15 2.6364593505859375 16 2.6574289798736572 17 2.6727573871612549
		 18 2.6814544200897217 19 2.6825294494628906 20 2.6749944686889648 21 2.6578640937805176
		 22 2.630157470703125 23 2.5908987522125244 24 2.5391194820404053 25 2.4738619327545166
		 26 2.3847305774688721 27 2.2660090923309326 28 2.1237850189208984 29 1.964148163795471
		 30 1.7931681871414182 31 1.6168657541275024 32 1.4411855936050415 33 1.2719720602035522
		 34 1.1149543523788452 35 0.97574335336685192 36 0.85984611511230469 37 0.77270007133483887
		 38 0.71101170778274536 39 0.66633391380310059 40 0.63638460636138916 41 0.61891698837280273
		 42 0.61170965433120728 43 0.61255717277526855 44 0.61926329135894775 45 0.62963420152664185
		 46 0.64147526025772095 47 0.6525883674621582 48 0.66077172756195068 49 0.6638217568397522
		 50 0.65953582525253296;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.25307178497314453 1 -0.3317771852016449
		 2 -0.40750735998153687 3 -0.47458681464195251 4 -0.52929818630218506 5 -0.56961041688919067
		 6 -0.59988772869110107 7 -0.62538343667984009 8 -0.64636135101318359 9 -0.6631273627281189
		 10 -0.67599475383758545 11 -0.68524503707885742 12 -0.69108468294143677 13 -0.69507777690887451
		 14 -0.69864153861999512 15 -0.70168477296829224 16 -0.70412349700927734 17 -0.70587646961212158
		 18 -0.70685988664627075 19 -0.70698088407516479 20 -0.70613020658493042 21 -0.70417362451553345
		 22 -0.70094269514083862 23 -0.69622409343719482 24 -0.68974828720092773 25 -0.68117707967758179
		 26 -0.66873002052307129 27 -0.65081804990768433 28 -0.62734466791152954 29 -0.5983617901802063
		 30 -0.56419914960861206 31 -0.52555710077285767 32 -0.48355880379676819 33 -0.4397658109664917
		 34 -0.39615538716316223 35 -0.35506272315979004 36 -0.31908786296844482 37 -0.29096931219100952
		 38 -0.27050545811653137 39 -0.25539287924766541 40 -0.24512441456317899 41 -0.23908418416976929
		 42 -0.23658086359500882 43 -0.23687557876110077 44 -0.23920428752899167 45 -0.24279464781284332
		 46 -0.24687762558460236 47 -0.25069382786750793 48 -0.25349417328834534 49 -0.25453579425811768
		 50 -0.25307178497314453;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 49 0.61170130968093872
		 50 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 49 -1.6933976411819458
		 50 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 49 5.850975513458252
		 50 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.194727897644043 1 9.7548046112060547
		 2 11.390336990356445 3 12.985014915466309 4 14.423141479492189 5 15.589579582214355
		 6 16.544589996337891 7 17.416915893554687 8 18.194486618041992 9 18.865249633789063
		 10 19.417169570922852 11 19.838197708129883 12 20.116266250610352 13 20.312604904174805
		 14 20.492465972900391 15 20.649795532226562 16 20.778537750244141 17 20.872636795043945
		 18 20.926046371459961 19 20.932701110839844 20 20.886539459228516 21 20.781494140625
		 22 20.611474990844727 23 20.370386123657227 24 20.05211067199707 25 19.650503158569336
		 26 19.101091384887695 27 18.36766242980957 28 17.486434936523438 29 16.493686676025391
		 30 15.425801277160645 31 14.319286346435547 32 13.210793495178223 33 12.137123107910156
		 34 11.135205268859863 35 10.242088317871094 36 9.4948863983154297 37 8.9307575225830078
		 38 8.5301914215087891 39 8.2394218444824219 40 8.044184684753418 41 7.9301824569702148
		 42 7.8830971717834473 43 7.8885936737060547 44 7.9323320388793945 45 7.9999680519103995
		 46 8.0771598815917969 47 8.149566650390625 48 8.2028541564941406 49 8.2226848602294922
		 50 8.194727897644043;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -11.86370849609375 1 -11.704915046691895
		 2 -11.529171943664551 3 -11.348409652709961 4 -11.177118301391602 5 -11.0318603515625
		 6 -10.908013343811035 7 -10.791048049926758 8 -10.683761596679688 9 -10.588979721069336
		 10 -10.509519577026367 11 -10.448148727416992 12 -10.407534599304199 13 -10.37908935546875
		 14 -10.353094100952148 15 -10.330427169799805 16 -10.311975479125977 17 -10.298626899719238
		 18 -10.291268348693848 19 -10.290775299072266 20 -10.298004150390625 21 -10.313785552978516
		 22 -10.338908195495605 23 -10.374109268188477 24 -10.420063018798828 25 -10.477361679077148
		 26 -10.554717063903809 27 -10.656329154968262 28 -10.775948524475098 29 -10.907473564147949
		 30 -11.045105934143066 31 -11.183475494384766 32 -11.317726135253906 33 -11.443552017211914
		 34 -11.557197570800781 35 -11.655392646789551 36 -11.735255241394043 37 -11.794112205505371
		 38 -11.835081100463867 39 -11.864321708679199 40 -11.883626937866211 41 -11.89463996887207
		 42 -11.898900032043457 43 -11.897879600524902 44 -11.89301872253418 45 -11.885744094848633
		 46 -11.877487182617188 47 -11.869692802429199 48 -11.86382007598877 49 -11.86133861541748
		 50 -11.86370849609375;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6157180070877075 1 -2.0649223327636719
		 2 -2.5315184593200684 3 -2.9819159507751465 4 -3.384023904800415 5 -3.7071690559387211
		 6 -3.9696323871612549 7 -4.2076663970947266 8 -4.4184432029724121 9 -4.5991878509521484
		 10 -4.7471504211425781 11 -4.8595647811889648 12 -4.9336061477661133 13 -4.9858031272888184
		 14 -5.0335555076599121 15 -5.0752754211425781 16 -5.1093845367431641 17 -5.1343050003051758
		 18 -5.1484584808349609 19 -5.1502556800842285 20 -5.1380953788757324 21 -5.1103520393371582
		 22 -5.0653681755065918 23 -5.0014452934265137 24 -4.9168357849121094 25 -4.8097305297851562
		 26 -4.6626057624816895 27 -4.465153694152832 28 -4.2263612747192383 29 -3.9553706645965576
		 30 -3.6615951061248779 31 -3.3547813892364502 32 -3.045039176940918 33 -2.742833137512207
		 34 -2.4589431285858154 35 -2.2044012546539307 36 -1.9904067516326904 37 -1.8282318115234375
		 38 -1.7127630710601807 39 -1.6287813186645508 40 -1.5723128318786621 41 -1.5393073558807373
		 42 -1.5256615877151489 43 -1.5272399187088013 44 -1.539889931678772 45 -1.5594531297683716
		 46 -1.5817731618881226 47 -1.6027008295059204 48 -1.6180934906005859 49 -1.6238125562667847
		 50 -1.6157180070877075;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 49 8.7112922668457031
		 50 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 49 -3.5047848224639893
		 50 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 49 25.103445053100586
		 50 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.7081193105545935e-009 1 1.5058653354644775
		 2 3.0870428085327148 3 4.631378173828125 4 6.0265364646911621 5 7.1599745750427246
		 6 8.0893363952636719 7 8.9393520355224609 8 9.6979570388793945 9 10.353070259094238
		 10 10.892606735229492 11 11.304476737976074 12 11.576602935791016 13 11.768760681152344
		 14 11.944817543029785 15 12.098834991455078 16 12.224872589111328 17 12.316989898681641
		 18 12.369247436523438 19 12.375707626342773 20 12.330431938171387 21 12.22748851776123
		 22 12.060952186584473 23 11.824901580810547 24 11.513426780700684 25 11.120623588562012
		 26 10.583629608154297 27 9.8674068450927734 28 9.0077915191650391 29 8.0405855178833008
		 30 7.0015454292297363 31 5.9263696670532227 32 4.8507037162780762 33 3.8101406097412114
		 34 2.8402414321899414 35 1.9765411615371702 36 1.2545667886734009 37 0.70984643697738647
		 38 0.32325124740600586 39 0.042724289000034332 40 -0.14558123052120209 41 -0.25550505518913269
		 42 -0.30088230967521667 43 -0.29554539918899536 44 -0.25332546234130859 45 -0.18805307149887085
		 46 -0.1135590448975563 47 -0.043674707412719727 48 0.0077680419199168691 49 0.026936961337924004
		 50 5.6563749240012839e-009;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.5995370824321071e-009 1 0.31986978650093079
		 2 0.65356439352035522 3 0.97707670927047741 4 1.2670819759368896 5 1.5009752511978149
		 6 1.6915383338928223 7 1.8648225069046021 8 2.0186233520507813 9 2.1507754325866699
		 10 2.2591354846954346 11 2.3415582180023193 12 2.3958718776702881 13 2.4341554641723633
		 14 2.469179630279541 15 2.4997794628143311 16 2.524791955947876 17 2.5430569648742676
		 18 2.5534124374389648 19 2.554692268371582 20 2.5457210540771484 21 2.525310754776001
		 22 2.4922564029693604 23 2.4453291893005371 24 2.3832728862762451 25 2.304797887802124
		 26 2.197134256362915 27 2.0528655052185059 28 1.8787313699722292 29 1.681570291519165
		 30 1.4683784246444702 31 1.2463362216949463 32 1.0228140354156494 33 0.80535310506820679
		 34 0.60163640975952148 35 0.41944673657417297 36 0.26662358641624451 37 0.15101857483386993
		 38 0.06882157176733017 39 0.0091009372845292091 40 -0.031021716073155407 41 -0.054456111043691635
		 42 -0.064132682979106903 43 -0.062994517385959625 44 -0.053991358727216721 45 -0.040075086057186127
		 46 -0.024196736514568329 47 -0.0093048494309186935 48 0.0016548256389796734 49 0.0057381587103009224
		 50 8.5413507378007125e-009;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2960026651853696e-007 1 0.068824641406536102
		 2 0.1500895619392395 3 0.23829285800457004 4 0.32541954517364502 5 0.40136238932609558
		 6 0.4670583307743072 7 0.52983123064041138 8 0.58800750970840454 9 0.63987284898757935
		 10 0.68371373414993286 11 0.71786248683929443 12 0.74074739217758179 13 0.7570616602897644
		 14 0.77212077379226685 15 0.78538239002227783 16 0.79629552364349365 17 0.80430620908737183
		 18 0.80886363983154297 19 0.80942767858505249 20 0.8054775595664978 21 0.79652261734008789
		 22 0.78211289644241333 23 0.76185208559036255 24 0.73541170358657837 25 0.70254617929458618
		 26 0.65848320722579956 27 0.60127872228622437 28 0.53499656915664673 29 0.46353578567504883
		 30 0.39047053456306458 31 0.31893002986907959 32 0.25152310729026794 33 0.19030638039112091
		 34 0.13680075109004974 35 0.092054508626461029 36 0.056756407022476189 37 0.031397715210914612
		 38 0.014066318050026894 39 0.0018368184100836515 40 -0.0062085348181426525 41 -0.010844172909855843
		 42 -0.012744703330099583 43 -0.012521581724286079 44 -0.010752696543931961 45 -0.0080049578100442886
		 46 -0.0048496839590370655 47 -0.001870928565040231 48 0.00033335614716634154 49 0.0011572410585358739
		 50 -1.2921390180054004e-007;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 49 0.53520417213439941
		 50 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 49 -3.303436279296875
		 50 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 49 3.9357895851135254
		 50 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 20.841020584106445 4 20.841020584106445
		 5 20.841020584106445 6 20.744472503662109 7 20.495494842529297 8 20.155071258544922
		 9 19.784185409545898 10 19.443805694580078 11 19.194887161254883 12 19.098367691040039
		 13 19.15254020690918 14 19.300437927246094 15 19.520135879516602 16 19.789712905883789
		 17 20.087230682373047 18 20.390768051147461 19 20.678386688232422 20 20.842134475708008
		 21 20.84221076965332 22 20.842170715332031 23 20.841974258422852 24 20.841596603393555
		 25 20.841020584106445 26 20.340791702270508 27 19.578536987304687 28 18.612579345703125
		 29 17.501218795776367 30 16.302717208862305 31 15.075290679931641 32 13.87712287902832
		 33 12.766369819641113 34 11.801186561584473 35 11.039736747741699 36 10.540193557739258
		 37 10.360748291015625 38 10.479963302612305 39 10.818536758422852 40 11.347856521606445
		 41 12.039320945739746 42 12.864328384399414 43 13.794291496276855 44 14.800624847412108
		 45 15.854743003845215 46 16.928058624267578 47 17.991970062255859 48 19.017864227294922
		 49 19.97709846496582 50 20.841020584106445;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -1.1950284242630005 4 -1.1950284242630005
		 5 -1.1950284242630005 6 -1.2114943265914917 7 -1.254044771194458 8 -1.3124277591705322
		 9 -1.3763011693954468 10 -1.4351625442504883 11 -1.4783529043197632 12 -1.4951329231262207
		 13 -1.4859281778335571 14 -1.4608147144317627 15 -1.4235601425170898 16 -1.3779350519180298
		 17 -1.3276838064193726 18 -1.2765076160430908 19 -1.2280572652816772 20 -1.2007168531417847
		 21 -1.2011069059371948 22 -1.2008993625640869 23 -1.1999021768569946 24 -1.1979666948318481
		 25 -1.1950284242630005 26 -1.2765024900436401 27 -1.401993989944458 28 -1.5628693103790283
		 29 -1.7503032684326172 30 -1.9550865888595581 31 -2.1675271987915039 32 -2.3774282932281494
		 33 -2.5741419792175293 34 -2.7466633319854736 35 -2.8837709426879883 36 -2.9741847515106201
		 37 -3.0067520141601562 38 -2.9851365089416504 39 -2.9238576889038086 40 -2.8283865451812744
		 41 -2.7042915821075439 42 -2.5571789741516113 43 -2.3926315307617187 44 -2.2161574363708496
		 45 -2.0331385135650635 46 -1.8487908840179446 47 -1.6681270599365234 48 -1.4959385395050049
		 49 -1.3367891311645508 50 -1.1950284242630005;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 2.2695510387420654 4 2.2695510387420654
		 5 2.2695510387420654 6 2.2674591541290283 7 2.2622036933898926 8 2.2553393840789795
		 9 2.248286247253418 10 2.2422046661376953 11 2.2379958629608154 12 2.2364180088043213
		 13 2.2373409271240234 14 2.2399067878723145 15 2.243844747543335 16 2.248882532119751
		 17 2.2547023296356201 18 2.2609169483184814 19 2.2670538425445557 20 2.2706990242004395
		 21 2.2707784175872803 22 2.2707328796386719 23 2.2705245018005371 24 2.2701294422149658
		 25 2.2695510387420654 26 2.2582650184631348 27 2.2426867485046387 28 2.225691556930542
		 29 2.2099463939666748 30 2.19757080078125 31 2.1899006366729736 32 2.1873476505279541
		 33 2.1893799304962158 34 2.1946120262145996 35 2.2010321617126465 36 2.2063484191894531
		 37 2.2084722518920898 38 2.2070534229278564 39 2.2032961845397949 40 2.1982283592224121
		 41 2.1930828094482422 42 2.1891183853149414 43 2.1874680519104004 44 2.1890223026275635
		 45 2.1943402290344238 46 2.2035989761352539 47 2.2165648937225342 48 2.232602596282959
		 49 2.2507040500640869 50 2.2695510387420654;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 49 0.99719023704528809
		 50 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 49 -2.4322001934051514
		 50 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 49 7.0369844436645508
		 50 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.4279823303222665 1 8.9965877532958984
		 2 10.638145446777344 3 12.235745429992676 4 13.673962593078613 5 14.838699340820312
		 6 15.791160583496094 7 16.660245895385742 8 17.43419075012207 9 18.101261138916016
		 10 18.649745941162109 11 19.067905426025391 12 19.34394645690918 13 19.53877067565918
		 14 19.717189788818359 15 19.873214721679687 16 20.000856399536133 17 20.094131469726563
		 18 20.14704704284668 19 20.153614044189453 20 20.107824325561523 21 20.00364875793457
		 22 19.835033416748047 23 19.595890045166016 24 19.280080795288086 25 18.881416320800781
		 26 18.335720062255859 27 17.606657028198242 28 16.729799270629883 29 15.740832328796387
		 30 14.675665855407717 31 13.570513725280762 32 12.461923599243164 33 11.386784553527832
		 34 10.382298469543457 35 9.4859323501586914 36 8.7353324890136719 37 8.1682357788085938
		 38 7.7653560638427734 39 7.4728026390075684 40 7.2763209342956543 41 7.1615805625915527
		 42 7.1141939163208008 43 7.1197419166564941 44 7.1637868881225595 45 7.2318859100341788
		 46 7.3095979690551758 47 7.382488250732421 48 7.436131477355957 49 7.4561047554016113
		 50 7.4279823303222665;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.70611572265625 1 -15.44141101837158
		 2 -15.148382186889648 3 -14.84751033782959 4 -14.563437461853027 5 -14.324142456054689
		 6 -14.122201919555664 7 -13.933055877685547 8 -13.760725021362305 9 -13.609272956848145
		 10 -13.482746124267578 11 -13.385105133056641 12 -13.320149421691895 13 -13.274123191833496
		 14 -13.231820106506348 15 -13.194711685180664 16 -13.164283752441406 17 -13.142026901245117
		 18 -13.129427909851074 19 -13.127954483032227 20 -13.139046669006348 21 -13.164097785949707
		 22 -13.204441070556641 23 -13.261325836181641 24 -13.335897445678711 25 -13.429172515869141
		 26 -13.555334091186523 27 -13.721188545227051 28 -13.916562080383301 29 -14.131512641906738
		 30 -14.356578826904299 31 -14.582980155944824 32 -14.802761077880859 33 -15.008860588073732
		 34 -15.195105552673342 35 -15.356130599975588 36 -15.487195014953613 37 -15.583919525146483
		 38 -15.651415824890135 39 -15.699778556823732 40 -15.731933593750002 41 -15.750562667846678
		 42 -15.758177757263184 43 -15.757181167602539 44 -15.749919891357422 45 -15.738721847534181
		 46 -15.725921630859375 47 -15.713875770568848 48 -15.704964637756349 49 -15.701582908630369
		 50 -15.70611572265625;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7777558565139771 1 -2.3436348438262939
		 2 -2.9279353618621826 3 -3.4884786605834961 4 -3.9859800338745117 5 -4.3838295936584473
		 6 -4.7058181762695313 7 -4.9969091415405273 8 -5.2538924217224121 9 -5.4736490249633789
		 10 -5.6530976295471191 11 -5.7891206741333008 12 -5.8784890174865723 13 -5.941312313079834
		 14 -5.998680591583252 15 -6.0487146377563477 16 -6.0895466804504395 17 -6.1193127632141113
		 18 -6.1361446380615234 19 -6.1381607055664062 20 -6.1234502792358398 21 -6.0900607109069824
		 22 -6.0359816551208496 23 -5.9591264724731445 24 -5.8573164939880371 25 -5.7282581329345703
		 26 -5.5506024360656738 27 -5.3114395141601563 28 -5.0210933685302734 29 -4.6901626586914062
		 30 -4.3297367095947266 31 -3.9515256881713863 32 -3.5679206848144531 33 -3.1919877529144287
		 34 -2.8374016284942627 35 -2.5183320045471191 36 -2.2492873668670654 37 -2.0449285507202148
		 38 -1.8992018699645996 39 -1.793114185333252 40 -1.7217569351196289 41 -1.6800709962844849
		 42 -1.6628940105438232 43 -1.6649994850158691 44 -1.6811277866363525 45 -1.7060071229934692
		 46 -1.7343708276748657 47 -1.7609645128250122 48 -1.7805486917495728 49 -1.7878915071487427
		 50 -1.7777558565139771;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 49 15.543766975402832
		 50 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 49 -2.4275577068328857
		 50 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 49 22.474239349365234
		 50 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -5.7436623573303223 24 -5.7436623573303223
		 25 -5.7436623573303223 26 -5.6567926406860352 27 -5.4174132347106934 28 -5.0579423904418945
		 29 -4.6108303070068359 30 -4.1078910827636719 31 -3.5799200534820557 32 -3.0565884113311768
		 33 -2.5665469169616699 34 -2.1376712322235107 35 -1.7973756790161135 36 -1.572956919670105
		 37 -1.4919437170028687 38 -1.5387856960296631 39 -1.6719702482223511 40 -1.8806535005569458
		 41 -2.1541452407836914 42 -2.4818296432495117 43 -2.8530879020690918 44 -3.2572188377380371
		 45 -3.6833586692810059 46 -4.1204037666320801 47 -4.5569372177124023 48 -4.9811768531799316
		 49 -5.3809418678283691 50 -5.7436623573303223;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -6.5762882232666016 24 -6.5762882232666016
		 25 -6.5762882232666016 26 -6.4042277336120605 27 -5.9282412528991699 28 -5.2084097862243652
		 29 -4.3047866821289062 30 -3.2776494026184082 31 -2.1876378059387207 32 -1.0958127975463867
		 33 -0.063632212579250336 34 0.84712177515029907 35 1.5744547843933105 36 2.0562944412231445
		 37 2.2306466102600098 38 2.1298091411590576 39 1.8434982299804687 40 1.3960880041122437
		 41 0.81201428174972534 42 0.11573577672243118 43 -0.6683012843132019 44 -1.515694260597229
		 45 -2.4021151065826416 46 -3.3033378124237061 47 -4.1952581405639648 48 -5.0539131164550781
		 49 -5.8554830551147461 50 -6.5762882232666016;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.4187753200531006 24 1.4187753200531006
		 25 1.4187753200531006 26 1.3924857378005981 27 1.3210074901580811 28 1.2163519859313965
		 29 1.0907250642776489 30 0.95551747083663952 31 0.82064282894134521 32 0.69420516490936279
		 33 0.58245569467544556 34 0.49000149965286255 35 0.42023569345474243 36 0.3759816586971283
		 37 0.36035099625587463 38 0.3693663477897644 39 0.39533373713493347 40 0.43701329827308655
		 41 0.49345999956130981 42 0.56379520893096924 43 0.64701300859451294 44 0.74181711673736572
		 45 0.84649187326431274 46 0.95880216360092174 47 1.0759259462356567 48 1.1944228410720825
		 49 1.3102420568466187 50 1.4187753200531006;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 49 4.9939455986022949
		 50 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 49 -1.661258339881897
		 50 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 49 7.6142888069152832
		 50 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.803515434265137 1 -10.328136444091797
		 2 -9.8353910446166992 3 -9.3469972610473633 4 -8.8851814270019531 5 -8.4726266860961914
		 6 -8.0704660415649414 7 -7.64459228515625 8 -7.2255358695983887 9 -6.8443922996520996
		 10 -6.5327320098876953 11 -6.3224086761474609 12 -6.2452740669250488 13 -6.2452740669250488
		 14 -6.2452740669250488 15 -6.2452740669250488 16 -6.2452740669250488 17 -6.2452740669250488
		 18 -6.2452740669250488 19 -6.2452740669250488 20 -6.2452740669250488 21 -6.2452740669250488
		 22 -6.2452740669250488 23 -6.2452740669250488 24 -6.2452740669250488 25 -6.2452740669250488
		 26 -6.2221074104309082 27 -6.1599574089050293 28 -6.0698966979980469 29 -5.963010311126709
		 30 -5.8503408432006836 31 -5.7428526878356934 32 -5.6514086723327637 33 -5.5867643356323242
		 34 -5.5595645904541016 35 -5.5803642272949219 36 -5.659642219543457 37 -5.8078327178955078
		 38 -6.0239710807800293 39 -6.2951545715332031 40 -6.6139206886291504 41 -6.9728374481201172
		 42 -7.3645110130310059 43 -7.7815837860107422 44 -8.2167434692382812 45 -8.6627197265625
		 46 -9.1122856140136719 47 -9.5582609176635742 48 -9.9935092926025391 49 -10.410942077636719
		 50 -10.803515434265137;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7959227561950684 1 -5.0244979858398437
		 2 -5.2569403648376465 3 -5.482903003692627 4 -5.6925783157348633 5 -5.876655101776123
		 6 -6.0531988143920898 7 -6.2370777130126953 8 -6.4149656295776367 9 -6.5741672515869141
		 10 -6.7025327682495117 11 -6.7882452011108398 12 -6.8194966316223145 13 -6.8194966316223145
		 14 -6.8194966316223145 15 -6.8194966316223145 16 -6.8194966316223145 17 -6.8194966316223145
		 18 -6.8194966316223145 19 -6.8194966316223145 20 -6.8194966316223145 21 -6.8194966316223145
		 22 -6.8194966316223145 23 -6.8194966316223145 24 -6.8194966316223145 25 -6.8194966316223145
		 26 -6.7721920013427734 27 -6.6406760215759277 28 -6.440554141998291 29 -6.1874384880065918
		 30 -5.8969407081604004 31 -5.5846638679504395 32 -5.2661910057067871 33 -4.9570746421813965
		 34 -4.6728296279907227 35 -4.4289193153381348 36 -4.2407503128051758 37 -4.1236577033996582
		 38 -4.0671544075012207 39 -4.0471386909484863 40 -4.0584683418273926 41 -4.0960192680358887
		 42 -4.1547036170959473 43 -4.2294802665710449 44 -4.3153719902038574 45 -4.4074764251708984
		 46 -4.5009760856628418 47 -4.5911469459533691 48 -4.673363208770752 49 -4.7430987358093262
		 50 -4.7959227561950684;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.8574686050415039 1 -9.3484115600585938
		 2 -9.8547401428222656 3 -10.354092597961426 4 -10.82402229309082 5 -11.242012977600098
		 6 -11.647855758666992 7 -12.075916290283203 8 -12.495433807373047 9 -12.875563621520996
		 10 -13.185394287109375 11 -13.393980026245117 12 -13.470377922058105 13 -13.470377922058105
		 14 -13.470377922058105 15 -13.470377922058105 16 -13.470377922058105 17 -13.470377922058105
		 18 -13.470377922058105 19 -13.470377922058105 20 -13.470377922058105 21 -13.470377922058105
		 22 -13.470377922058105 23 -13.470377922058105 24 -13.470377922058105 25 -13.470377922058105
		 26 -13.504947662353516 27 -13.598630905151367 28 -13.736340522766113 29 -13.903044700622559
		 30 -14.083834648132324 31 -14.263982772827148 32 -14.428941726684569 33 -14.564313888549806
		 34 -14.655773162841797 35 -14.688961029052736 36 -14.649340629577638 37 -14.522010803222656
		 38 -14.309442520141602 39 -14.029611587524414 40 -13.690432548522949 41 -13.29981517791748
		 42 -12.865756034851074 43 -12.396402359008789 44 -11.900112152099609 45 -11.385486602783203
		 46 -10.861393928527832 47 -10.336987495422363 48 -9.8216962814331055 49 -9.3252143859863281
		 50 -8.8574686050415039;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 49 6.7127242088317871
		 50 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 49 -1.9377715587615967
		 50 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 49 7.7236166000366211
		 50 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -54.879703521728516 1 -54.885551452636719
		 2 -54.888694763183594 3 -54.88916015625 4 -54.887153625488281 5 -54.883052825927734
		 6 -54.87646484375 7 -54.866806030273437 8 -54.854534149169922 9 -54.840457916259766
		 10 -54.825733184814453 11 -54.811817169189453 12 -54.800403594970703 13 -54.786014556884766
		 14 -54.763607025146484 15 -54.73565673828125 16 -54.70465087890625 17 -54.673099517822266
		 18 -54.643535614013672 19 -54.618492126464844 20 -54.600540161132812 21 -54.592250823974609
		 22 -54.596199035644531 23 -54.614974975585938 24 -54.651153564453125 25 -54.707298278808594
		 26 -54.797462463378906 27 -54.928150177001953 28 -55.090629577636719 29 -55.276130676269531
		 30 -55.475849151611328 31 -55.680904388427734 32 -55.882373809814453 33 -56.071212768554687
		 34 -56.238288879394531 35 -56.374393463134766 36 -56.470195770263672 37 -56.516288757324219
		 38 -56.515491485595703 39 -56.479339599609375 40 -56.411491394042969 41 -56.315673828125
		 42 -56.195724487304688 43 -56.055599212646484 44 -55.899421691894531 45 -55.731483459472656
		 46 -55.5562744140625 47 -55.378475189208984 48 -55.2030029296875 49 -55.034976959228516
		 50 -54.879703521728516;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.260315895080566 1 -15.771214485168457
		 2 -16.289497375488281 3 -16.808647155761719 4 -17.321950912475586 5 -17.822526931762695
		 6 -18.326356887817383 7 -18.845232009887695 8 -19.365615844726563 9 -19.873619079589844
		 10 -20.355033874511719 11 -20.795391082763672 12 -21.180013656616211 13 -21.529998779296875
		 14 -21.875038146972656 15 -22.213338851928711 16 -22.543117523193359 17 -22.862625122070313
		 18 -23.170129776000977 19 -23.463916778564453 20 -23.742294311523438 21 -24.003582000732422
		 22 -24.246112823486328 23 -24.468217849731445 24 -24.668239593505859 25 -24.844511032104492
		 26 -25.020477294921875 27 -25.212440490722656 28 -25.407932281494141 29 -25.594381332397461
		 30 -25.759090423583984 31 -25.889286041259766 32 -25.972129821777344 33 -25.994785308837891
		 34 -25.944484710693359 35 -25.808609008789063 36 -25.574806213378906 37 -25.231094360351563
		 38 -24.770048141479492 39 -24.202371597290039 40 -23.543727874755859 41 -22.809749603271484
		 42 -22.015945434570313 43 -21.177579879760742 44 -20.309600830078125 45 -19.426548004150391
		 46 -18.542512893676758 47 -17.671083450317383 48 -16.825305938720703 49 -16.017715454101563
		 50 -15.260315895080566;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -41.392948150634766 1 -41.925937652587891
		 2 -42.462574005126953 3 -42.994457244873047 4 -43.513294219970703 5 -44.010913848876953
		 6 -44.507740020751953 7 -45.018291473388672 8 -45.525768280029297 9 -46.013591766357422
		 10 -46.465354919433594 11 -46.864822387695313 12 -47.195831298828125 13 -47.481014251708984
		 14 -47.753646850585938 15 -48.013599395751953 16 -48.26068115234375 17 -48.494663238525391
		 18 -48.715267181396484 19 -48.922164916992188 20 -49.115001678466797 21 -49.293365478515625
		 22 -49.456836700439453 23 -49.604961395263672 24 -49.737285614013672 25 -49.853343963623047
		 26 -49.969985961914063 27 -50.097705841064453 28 -50.226661682128906 29 -50.347183227539063
		 30 -50.449794769287109 31 -50.525218963623047 32 -50.564361572265625 33 -50.558223724365234
		 34 -50.497848510742187 35 -50.374176025390625 36 -50.177928924560547 37 -49.899387359619141
		 38 -49.531318664550781 39 -49.079547882080078 40 -48.553485870361328 41 -47.962497711181641
		 42 -47.316062927246094 43 -46.623878479003906 44 -45.895957946777344 45 -45.1427001953125
		 46 -44.374946594238281 47 -43.604030609130859 48 -42.841770172119141 49 -42.100486755371094
		 50 -41.392948150634766;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 49 9.2098760604858398
		 50 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 49 -5.6970877647399902
		 50 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 49 5.5260376930236816
		 50 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 16.820280075073242 1 14.92318630218506
		 2 12.738069534301758 3 10.872618675231934 4 9.5296287536621094 5 8.5864744186401367
		 6 7.7308421134948739 7 6.839543342590332 8 5.8810563087463379 9 4.855492115020752
		 10 3.7647976875305176 11 2.5998198986053467 12 1.3395898342132568 13 -0.091054275631904602
		 14 -1.8232300281524658 15 -3.8913919925689702 16 -6.2916383743286133 17 -8.9738903045654297
		 18 -11.844235420227051 19 -14.783236503601072 20 -17.673978805541992 21 -20.486835479736328
		 22 -23.210487365722656 23 -25.65245246887207 24 -27.580242156982422 25 -28.784029006958011
		 26 -29.59322547912598 27 -30.215421676635739 28 -30.364084243774414 29 -29.848196029663086
		 30 -28.506315231323242 31 -26.230930328369141 32 -23.168066024780273 33 -19.458686828613281
		 34 -15.34158992767334 35 -11.18305778503418 36 -7.4382324218750009 37 -4.6025848388671875
		 38 -2.8744463920593262 39 -0.7698788046836853 40 1.6145693063735962 41 4.1769232749938965
		 42 6.8013730049133301 43 9.3481521606445313 44 11.644771575927734 45 13.490154266357422
		 46 14.704505920410156 47 15.43202590942383 48 15.912288665771483 49 16.319206237792969
		 50 16.820280075073242;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.5076513290405273 1 6.7603631019592285
		 2 8.4915685653686523 3 10.133952140808105 4 11.504669189453125 5 12.701412200927734
		 6 13.984226226806641 7 15.47457790374756 8 17.045145034790039 9 18.585609436035156
		 10 20.010503768920898 11 21.243307113647461 12 22.19566535949707 13 22.865339279174805
		 14 23.282016754150391 15 23.405969619750977 16 23.201082229614258 17 22.666702270507813
		 18 21.848800659179687 19 20.838382720947266 20 19.763029098510742 21 18.700010299682617
		 22 18.080327987670898 23 17.960468292236328 24 18.242946624755859 25 18.718219757080078
		 26 19.252859115600586 27 19.692972183227539 28 19.774435043334961 29 19.315467834472656
		 30 18.270681381225586 31 16.48298454284668 32 14.033605575561523 33 11.352699279785156
		 34 8.9172096252441406 35 7.1765885353088388 36 6.4783620834350586 37 7.0823574066162109
		 38 7.7220988273620597 39 8.5986928939819336 40 9.6453361511230469 41 10.760107040405273
		 42 11.798317909240723 43 12.582172393798828 44 12.931024551391602 45 12.703195571899414
		 46 11.309835433959961 47 9.0799417495727539 48 6.8986482620239258 49 5.5007953643798828
		 50 5.5076503753662109;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.6372294425964355 1 -4.1127796173095703
		 2 -3.4411208629608154 3 -2.8592061996459961 4 -2.4323914051055908 5 -2.1374814510345459
		 6 -1.8988335132598877 7 -1.6817593574523926 8 -1.4947500228881836 9 -1.3389636278152466
		 10 -1.2020046710968018 11 -1.0594559907913208 12 -0.88018989562988281 13 -0.6551368236541748
		 14 -0.39179909229278564 15 -0.088877715170383453 16 0.25987797975540161 17 0.66590625047683716
		 18 1.1408818960189819 19 1.6900060176849365 20 2.3072652816772461 21 2.9995973110198975
		 22 3.6652374267578125 23 4.2045478820800781 24 4.5514521598815918 25 4.6941709518432617
		 26 4.7695326805114746 27 4.8742523193359375 28 4.9808611869812012 29 5.0478739738464355
		 30 4.9916658401489258 31 4.7983126640319824 32 4.4936308860778809 33 4.0202269554138184
		 34 3.362598180770874 35 2.5839667320251465 36 1.8150635957717893 37 1.2019815444946289
		 38 0.83604681491851807 39 0.3151802122592926 40 -0.32863277196884155 41 -1.0514849424362183
		 42 -1.8064869642257693 43 -2.5497114658355713 44 -3.2388484477996826 45 -3.8226056098937993
		 46 -4.2871079444885254 47 -4.619448184967041 48 -4.7923030853271484 49 -4.7948660850524902
		 50 -4.6372294425964355;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 49 9.8264560699462891
		 50 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6720848584081978e-011 1 3.8625103115919046e-011
		 2 -1.5575096767861396e-011 3 2.0719426174764521e-011 4 5.0675907914410345e-011 5 1.5930368135741446e-011
		 6 3.0937030714994762e-011 7 1.34718902700115e-011 8 2.4002133613976184e-011 9 3.1164404390437994e-011
		 10 1.2249756764504127e-011 11 -4.5801584747096058e-011 12 -2.0335733097454067e-011
		 13 1.1567635738174431e-011 14 1.3216094885137863e-012 15 4.2490455598453991e-012
		 16 5.3717030823463574e-012 17 -3.922195901395753e-012 18 8.7680973592796363e-012
		 19 4.3200998334214091e-012 20 -1.3841372492606752e-011 21 -2.7952751224802341e-011
		 22 4.9027448767446913e-012 23 2.2495783014164772e-011 24 1.709565822238801e-011 25 -1.4566126083082054e-012
		 26 1.0366818514739862e-011 27 -3.5598191061581019e-012 28 -2.8670399387920042e-011
		 29 -3.3679725675028749e-012 30 1.9184653865522705e-013 31 2.3021584638627246e-012
		 32 -1.3315570868144277e-011 33 -1.4352963262354024e-012 34 -1.7394086171407253e-011
		 35 1.7806200958148111e-011 36 1.0649614523572382e-010 37 6.6819438870879821e-011
		 38 1.6783019418653566e-011 39 6.8681060838571284e-011 40 -6.6521010921860579e-011
		 41 -1.4438228390645236e-011 42 -9.113421128859045e-011 43 1.9375079318706412e-010
		 44 -1.2931877790833823e-011 45 9.3905327958054841e-011 46 -1.1098677532572765e-010
		 47 -5.4455995268654078e-011 48 1.0203393685515039e-011 49 3.6393998925632332e-011
		 50 -2.9729108064202592e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 49 30.92279052734375
		 50 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.172260284423828 1 12.627619743347168
		 2 13.124452590942383 3 13.519956588745117 4 13.781757354736328 5 13.997162818908691
		 6 14.295466423034668 7 14.719942092895508 8 15.229835510253906 9 15.769126892089842
		 10 16.289571762084961 11 16.761892318725586 12 17.173946380615234 13 17.735500335693359
		 14 18.702407836914063 15 20.134010314941406 16 22.091821670532227 17 24.618799209594727
		 18 27.700214385986328 19 31.205663681030273 20 34.832923889160156 21 37.978279113769531
		 22 40.132389068603516 23 41.087944030761719 24 40.779129028320312 25 39.399284362792969
		 26 37.126369476318359 27 34.117279052734375 28 30.884468078613281 29 27.994440078735352
		 30 25.825733184814453 31 24.147710800170898 32 22.5902099609375 33 21.101423263549805
		 34 19.691535949707031 35 18.389362335205078 36 17.217643737792969 37 16.202226638793945
		 38 15.862618446350099 39 15.623297691345217 40 15.42768383026123 41 15.217273712158203
		 42 14.93342876434326 43 14.530028343200684 44 13.995177268981934 45 13.367218017578125
		 46 12.861959457397461 47 12.589169502258301 48 12.458490371704102 49 12.356301307678223
		 50 12.172260284423828;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -14.55868721008301 1 -16.498140335083008
		 2 -19.312629699707031 3 -21.765544891357422 4 -23.541376113891602 5 -25.118413925170898
		 6 -26.941116333007812 7 -28.953413009643551 8 -31.026144027709964 9 -33.03155517578125
		 10 -34.919776916503906 11 -36.718605041503906 12 -38.496868133544922 13 -40.612701416015625
		 14 -43.341800689697266 15 -46.536853790283203 16 -50.018558502197266 17 -53.584175109863281
		 18 -57.011619567871094 19 -60.080837249755859 20 -62.611663818359375 21 -64.495903015136719
		 22 -65.777053833007812 23 -66.534767150878906 24 -66.816841125488281 25 -66.678817749023437
		 26 -66.127975463867187 27 -65.061233520507813 28 -63.466556549072266 29 -61.481754302978516
		 30 -59.372173309326172 31 -57.080421447753906 32 -54.382297515869141 33 -51.342948913574219
		 34 -48.131694793701172 35 -45.001091003417969 36 -42.253345489501953 37 -40.250160217285156
		 38 -39.28607177734375 39 -38.677574157714844 40 -38.222057342529297 41 -37.688056945800781
		 42 -36.814884185791016 43 -35.325153350830078 44 -32.958095550537109 45 -29.516237258911136
		 46 -25.237491607666016 47 -20.999053955078125 48 -17.462411880493164 49 -15.185395240783691
		 50 -14.558685302734375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 37.894073486328125 1 38.784042358398437
		 2 39.251071929931641 3 39.327281951904297 4 39.175491333007813 5 38.895729064941406
		 6 38.659584045410156 7 38.611152648925781 8 38.652008056640625 9 38.670066833496094
		 10 38.550525665283203 11 38.185569763183594 12 37.48138427734375 13 36.655963897705078
		 14 35.915908813476562 15 35.178737640380859 16 34.322738647460938 17 33.192111968994141
		 18 31.645334243774418 19 29.632369995117191 20 27.2681884765625 21 24.680553436279297
		 22 22.093259811401367 23 19.914255142211914 24 18.444902420043945 25 17.754209518432617
		 26 17.743827819824219 27 18.429523468017578 28 19.694551467895508 29 21.31865119934082
		 30 23.138614654541016 31 25.232851028442383 32 27.558237075805664 33 29.807676315307614
		 34 31.655273437499996 35 32.835243225097656 36 33.191383361816406 37 32.673740386962891
		 38 32.735042572021484 39 32.676803588867188 40 32.5728759765625 41 32.488441467285156
		 42 32.486862182617188 43 32.631229400634766 44 32.981117248535156 45 33.587879180908203
		 46 34.747211456298828 47 36.269981384277344 48 37.641426086425781 49 38.337570190429687
		 50 37.894073486328125;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 49 -8.8825283050537109
		 50 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3021584638627246e-012 1 3.3821834222180769e-012
		 2 -4.8316906031686813e-013 3 -3.2684965844964609e-013 4 1.3926637620897964e-012 5 2.9558577807620168e-012
		 6 -1.0942358130705543e-012 7 4.1211478674085811e-012 8 -3.1263880373444408e-013 9 4.6753712013014592e-012
		 10 -5.6843418860808015e-014 11 -7.787548383930698e-012 12 -3.993250174971763e-012
		 13 2.6005864128819667e-012 14 -2.7995383788947947e-012 15 1.1226575225009583e-012
		 16 -4.1211478674085811e-013 17 -2.4158453015843406e-013 18 4.5474735088646412e-013
		 19 -9.6633812063373625e-013 20 -2.4158453015843406e-013 21 1.5347723092418164e-012
		 22 -4.9737991503207013e-013 23 1.2505552149377763e-012 24 1.0942358130705543e-012
		 25 4.2632564145606011e-014 26 1.0089706847793423e-012 27 -7.1054273576010019e-013
		 28 1.0089706847793423e-012 29 -4.9737991503207013e-013 30 -8.6686213762732223e-013
		 31 -2.2879476091475226e-012 32 1.4210854715202004e-014 33 1.8047785488306545e-012
		 34 2.7000623958883807e-013 35 -3.2258640203508548e-012 36 -3.979039320256561e-012
		 37 8.3844042819691822e-013 38 1.3642420526593924e-012 39 -3.2400748750660568e-012
		 40 -7.702283255639486e-012 41 2.9842794901924208e-013 42 2.7000623958883807e-012
		 43 5.1585402616183273e-012 44 2.0463630789890885e-012 45 3.2116531656356528e-012
		 46 -3.865352482534945e-012 47 -9.5212726591853425e-013 48 -2.4584778657299466e-012
		 49 -7.9580786405131221e-013 50 -1.1226575225009583e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 49 40.759681701660156
		 50 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -30.891571044921879 1 -26.404436111450195
		 2 -21.925989151000977 3 -18.588775634765625 4 -16.735013961791992 5 -16.20203971862793
		 6 -15.653317451477051 7 -14.080327033996582 8 -11.777668952941895 9 -9.1417551040649414
		 10 -6.613250732421875 11 -4.6189365386962891 12 -3.5555918216705322 13 -4.090935230255127
		 14 -6.4906325340270996 15 -10.370781898498535 16 -15.416852951049805 17 -21.367809295654297
		 18 -27.957029342651367 19 -34.841926574707031 20 -41.572216033935547 21 -47.322074890136719
		 22 -51.487739562988281 23 -54.192977905273438 24 -55.530185699462891 25 -55.444454193115234
		 26 -53.462448120117188 27 -49.816944122314453 28 -45.33056640625 29 -40.817642211914063
		 30 -37.054897308349609 31 -33.767280578613281 32 -30.283355712890621 33 -26.725004196166992
		 34 -23.289447784423828 35 -20.258817672729492 36 -18.088666915893555 37 -17.379825592041016
		 38 -16.422574996948242 39 -15.193180084228516 40 -14.108650207519531 41 -13.553671836853027
		 42 -13.777778625488281 43 -14.852828979492189 44 -16.730960845947266 45 -19.365116119384766
		 46 -22.506351470947266 47 -25.598398208618164 48 -28.289663314819336 49 -30.194131851196289
		 50 -30.891572952270508;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -29.030502319335934 1 -27.216360092163086
		 2 -23.41084098815918 3 -18.71607780456543 4 -14.393623352050781 5 -11.130049705505371
		 6 -9.1773061752319336 7 -8.3088979721069336 8 -8.2851543426513672 9 -9.0043878555297852
		 10 -10.396533012390137 11 -12.382892608642578 12 -14.835292816162108 13 -17.256938934326172
		 14 -19.290258407592773 15 -21.060014724731445 16 -22.620620727539063 17 -23.948091506958008
		 18 -24.954948425292969 19 -25.537872314453125 20 -25.653287887573242 21 -25.452842712402344
		 22 -25.36346435546875 23 -25.598550796508789 24 -26.456575393676758 25 -28.158437728881836
		 26 -30.625627517700199 27 -33.400115966796875 28 -35.948951721191406 29 -37.688652038574219
		 30 -38.036430358886719 31 -38.840641021728516 32 -41.639366149902344 33 -45.604160308837891
		 34 -49.847667694091797 35 -53.642044067382813 36 -56.476413726806641 37 -57.910812377929695
		 38 -58.446159362792969 39 -58.484249114990241 40 -57.927932739257813 41 -56.720615386962891
		 42 -54.886920928955078 43 -52.552219390869141 44 -49.927879333496094 45 -47.255168914794922
		 46 -44.656013488769531 47 -41.673084259033203 48 -38.149322509765625 49 -33.953620910644531
		 50 -29.030504226684574;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.3658351898193359 1 1.1466423273086548
		 2 -7.5745515823364258 3 -15.379037857055664 4 -21.302349090576172 5 -24.77284049987793
		 6 -26.156070709228516 7 -26.393651962280273 8 -25.872396469116211 9 -24.910457611083984
		 10 -23.748128890991211 11 -22.533857345581055 12 -21.293296813964844 13 -19.841920852661133
		 14 -18.033679962158203 15 -15.857968330383301 16 -13.300073623657227 17 -10.335479736328125
		 18 -6.9919452667236328 19 -3.4340927600860596 20 -0.008912387304008007 21 2.6769828796386719
		 22 4.5046100616455078 23 5.4635257720947266 24 5.8349952697753906 25 6.0807147026062012
		 26 6.0914106369018555 27 5.5074543952941895 28 4.4529585838317871 29 3.2219531536102295
		 30 2.2642884254455566 31 2.4636993408203125 32 3.5733919143676758 33 4.8958687782287598
		 34 6.0916409492492676 35 7.2797746658325186 36 8.9726552963256836 37 11.83820629119873
		 38 12.04559326171875 39 11.594021797180176 40 10.782638549804687 41 9.9534568786621094
		 42 9.4077320098876953 43 9.3341388702392578 44 9.7919349670410156 45 10.736208915710449
		 46 11.915440559387207 47 12.749531745910645 48 12.791861534118652 49 11.706991195678711
		 50 9.3658361434936523;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.2370555648813024e-014 1 -2.1316282072803006e-014
		 2 -1.0658141036401503e-014 3 -4.2632564145606011e-014 4 -1.2789769243681803e-013
		 5 1.0658141036401503e-014 6 -6.2172489379008766e-014 7 6.3948846218409017e-014 8 -3.730349362740526e-014
		 9 -3.3750779948604759e-014 10 -6.0396132539608516e-014 11 1.7763568394002505e-013
		 12 5.3290705182007514e-014 13 -6.7501559897209518e-014 14 -1.1368683772161603e-013
		 15 8.1712414612411521e-014 16 -6.0396132539608516e-014 17 1.1723955140041653e-013
		 18 -1.0658141036401503e-014 19 -4.9737991503207013e-014 20 -2.4868995751603507e-014
		 21 2.8421709430404007e-014 22 -5.3290705182007514e-014 23 -2.1316282072803006e-014
		 24 -2.8421709430404007e-014 25 2.1316282072803006e-014 26 -3.5527136788005009e-014
		 27 1.4210854715202004e-014 28 3.1974423109204508e-014 29 3.5527136788005009e-015
		 30 0 31 -2.4868995751603507e-014 32 2.1316282072803006e-014 33 -7.815970093361102e-014
		 34 0 35 3.5527136788005009e-015 36 -3.1974423109204508e-014 37 -3.5527136788005009e-015
		 38 -3.5527136788005009e-015 39 3.907985046680551e-014 40 1.7763568394002505e-014
		 41 -6.3948846218409017e-014 42 -1.1368683772161603e-013 43 2.1316282072803006e-014
		 44 -2.1316282072803006e-014 45 1.0658141036401503e-014 46 -4.6185277824406512e-014
		 47 -7.815970093361102e-014 48 -2.8421709430404007e-014 49 -2.8421709430404007e-014
		 50 -5.6843418860808015e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6843418860808015e-014 1 4.2632564145606011e-014
		 2 -8.5265128291212022e-014 3 -7.1054273576010019e-014 4 -1.4210854715202004e-014
		 5 2.8421709430404007e-014 6 -1.1368683772161603e-013 7 1.2789769243681803e-013 8 -1.1368683772161603e-013
		 9 0 10 -4.2632564145606011e-014 11 -5.6843418860808015e-014 12 -2.8421709430404007e-014
		 13 -1.4210854715202004e-014 14 -1.1368683772161603e-013 15 -4.2632564145606011e-014
		 16 -9.9475983006414026e-014 17 -2.8421709430404007e-014 18 -7.1054273576010019e-014
		 19 -1.4210854715202004e-014 20 -2.8421709430404007e-014 21 0 22 -4.2632564145606011e-014
		 23 -8.5265128291212022e-014 24 -4.2632564145606011e-014 25 -4.2632564145606011e-014
		 26 0 27 -1.4210854715202004e-014 28 -4.2632564145606011e-014 29 0 30 -1.4210854715202004e-014
		 31 1.4210854715202004e-014 32 1.4210854715202004e-014 33 0 34 -9.9475983006414026e-014
		 35 -8.5265128291212022e-014 36 -8.5265128291212022e-014 37 -4.2632564145606011e-014
		 38 0 39 -8.5265128291212022e-014 40 -7.1054273576010019e-014 41 2.8421709430404007e-014
		 42 1.1368683772161603e-013 43 -1.4210854715202004e-013 44 7.1054273576010019e-014
		 45 -2.8421709430404007e-014 46 -2.8421709430404007e-014 47 4.2632564145606011e-014
		 48 -2.8421709430404007e-014 49 -7.1054273576010019e-014 50 -4.2632564145606011e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 49 14.607918739318848
		 50 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -21.114818572998047 1 -21.020355224609375
		 2 -20.496522903442383 3 -19.641586303710938 4 -18.73457145690918 5 -18.137144088745117
		 6 -18.765340805053711 7 -20.988515853881836 8 -24.345338821411133 9 -28.318326950073242
		 10 -32.420989990234375 11 -36.258342742919922 12 -39.53106689453125 13 -41.34405517578125
		 14 -41.224639892578125 15 -39.699111938476563 16 -37.192676544189453 17 -34.040985107421875
		 18 -30.500381469726563 19 -26.762985229492188 20 -22.974821090698242 21 -19.313188552856445
		 22 -16.175149917602539 23 -13.552787780761719 24 -11.664048194885254 25 -10.954937934875488
		 26 -11.854082107543945 27 -13.94671630859375 28 -16.61244010925293 29 -19.323665618896484
		 30 -21.647359848022461 31 -24.798099517822266 32 -29.431695938110352 33 -34.67987060546875
		 34 -39.734718322753906 35 -43.997982025146484 36 -47.080074310302734 37 -48.669029235839844
		 38 -49.40753173828125 39 -49.730453491210937 40 -49.487136840820313 41 -48.595272064208984
		 42 -47.068134307861328 43 -44.999881744384766 44 -42.503204345703125 45 -39.614933013916016
		 46 -36.296230316162109 47 -32.516048431396484 48 -28.437082290649414 49 -24.440971374511719
		 50 -21.114818572998047;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.6026268005371094 1 2.8506424427032471
		 2 -4.4029335975646973 3 -11.89955997467041 4 -18.278554916381836 5 -22.600709915161133
		 6 -24.848403930664063 7 -25.786298751831055 8 -25.785221099853516 9 -25.045608520507813
		 10 -23.640829086303711 11 -21.554344177246094 12 -18.747591018676758 13 -15.945926666259766
		 14 -13.702998161315918 15 -11.697319030761719 16 -9.6692991256713867 17 -7.4625773429870614
		 18 -5.0431866645812988 19 -2.5040793418884277 20 -0.055294245481491089 21 1.8101176023483276
		 22 2.9185009002685547 23 3.308401346206665 24 3.378509521484375 25 3.6799294948577876
		 26 4.0833063125610352 27 4.1745843887329102 28 3.9390988349914551 29 3.2953405380249023
		 30 2.0862801074981689 31 1.82196044921875 32 3.2524607181549072 33 5.4753179550170898
		 34 7.7608718872070313 35 9.7020397186279297 36 11.188241004943848 37 12.229726791381836
		 38 13.18410587310791 39 14.366398811340334 40 15.711865425109863 41 17.137449264526367
		 42 18.541618347167969 43 19.812065124511719 44 20.836311340332031 45 21.501441955566406
		 46 21.525815963745117 47 20.397785186767578 48 17.941623687744141 49 14.033572196960449
		 50 8.6026287078857422;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.470643997192383 1 -13.397299766540527
		 2 -9.926783561706543 3 -6.5763530731201172 4 -4.0020418167114258 5 -2.7856073379516602
		 6 -2.5171072483062744 7 -2.3791482448577881 8 -2.2666280269622803 9 -2.1622252464294434
		 10 -2.0782773494720459 11 -2.0269677639007568 12 -2.0291647911071777 13 -2.6191532611846924
		 14 -4.0847725868225098 15 -6.1005592346191406 16 -8.4073352813720703 17 -10.782618522644043
		 18 -13.020624160766602 19 -14.918843269348145 20 -16.273443222045898 21 -16.778575897216797
		 22 -16.541378021240234 23 -15.906701087951662 24 -15.180151939392092 25 -14.674866676330565
		 26 -14.281009674072266 27 -13.773698806762695 28 -13.314717292785645 29 -13.08488655090332
		 30 -13.277969360351563 31 -13.900300979614258 32 -14.756136894226074 33 -15.779942512512207
		 34 -16.91400146484375 35 -18.120140075683594 36 -19.405204772949219 37 -20.808866500854492
		 38 -21.182418823242187 39 -21.468753814697266 40 -21.634866714477539 41 -21.652292251586914
		 42 -21.509889602661133 43 -21.217351913452148 44 -20.792898178100586 45 -20.237232208251953
		 46 -19.573213577270508 47 -18.825754165649414 48 -18.012592315673828 49 -17.198253631591797
		 50 -16.470643997192383;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 49 32.862907409667969
		 50 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 49 -1.4446974992752075
		 50 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 49 13.477292060852051
		 50 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.5729336142539978 1 0.97281849384307861
		 2 1.4328380823135376 3 1.9240542650222778 4 2.4178471565246582 5 2.8816454410552979
		 6 3.3852076530456543 7 3.9932923316955566 8 4.6775641441345215 9 5.4087433815002441
		 10 6.1569299697875977 11 6.891991138458252 12 7.58319091796875 13 8.0984783172607422
		 14 8.3686628341674805 15 8.4194316864013672 16 8.2712497711181641 17 7.9461646080017081
		 18 7.4727935791015625 19 6.8892688751220703 20 6.2441010475158691 21 5.582122802734375
		 22 4.9346089363098145 23 4.3206610679626465 24 3.7604639530181885 25 3.2716808319091797
		 26 2.823439359664917 27 2.363339900970459 28 1.891455292701721 29 1.4070937633514404
		 30 0.90927112102508556 31 0.47285240888595581 32 0.12175416946411131 33 -0.1740899533033371
		 34 -0.4425642192363739 35 -0.70951968431472778 36 -0.99908977746963501 37 -1.3341305255889893
		 38 -1.5863269567489624 39 -1.7788176536560059 40 -1.8896510601043701 41 -1.9016860723495483
		 42 -1.8056553602218626 43 -1.602821946144104 44 -1.3066109418869019 45 -0.94238227605819702
		 46 -0.69178962707519531 47 -0.47850242257118231 48 -0.24246978759765628 49 0.083738110959529877
		 50 0.5729336142539978;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.777880668640137 1 11.377211570739746
		 2 10.480262756347656 3 9.3003549575805664 4 8.0598955154418945 5 6.9838657379150391
		 6 6.0556983947753906 7 5.1516013145446777 8 4.3006033897399902 9 3.5293922424316406
		 10 2.8651096820831299 11 2.3379762172698975 12 1.9836469888687136 13 1.5828227996826172
		 14 0.9204311966896056 15 0.07230493426322937 16 -0.88256484270095825 17 -1.8627378940582278
		 18 -2.7869284152984619 19 -3.577526330947876 20 -4.1630949974060059 21 -4.6306586265563965
		 22 -5.0685172080993652 23 -5.4251527786254883 24 -5.6387290954589844 25 -5.6399106979370117
		 26 -5.4838190078735352 27 -5.2573909759521484 28 -4.9346990585327148 29 -4.4869508743286133
		 30 -3.8832581043243408 31 -3.1707966327667236 32 -2.4188797473907471 33 -1.6277921199798584
		 34 -0.7961728572845459 35 0.080372549593448639 36 1.0089985132217407 37 1.9980322122573853
		 38 2.9724037647247314 39 3.8934040069580078 40 4.7684588432312012 41 5.6046257019042969
		 42 6.4108352661132813 43 7.2006139755249015 44 7.9946537017822275 45 8.8220911026000977
		 46 9.7068643569946289 47 10.525262832641602 48 11.200204849243164 49 11.647256851196289
		 50 11.777880668640137;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.217132568359375 1 5.4942975044250488
		 2 6.7923102378845215 3 8.0215320587158203 4 9.114710807800293 5 10.027392387390137
		 6 10.824570655822754 7 11.585954666137695 8 12.280425071716309 9 12.874731063842773
		 10 13.327689170837402 11 13.588139533996582 12 13.596101760864258 13 13.313834190368652
		 14 12.795973777770996 15 12.085872650146484 16 11.232850074768066 17 10.288997650146484
		 18 9.3040637969970703 19 8.3206720352172852 20 7.3725314140319824 21 6.428438663482666
		 22 5.4815754890441895 23 4.6744871139526367 24 4.1314558982849121 25 3.9545445442199711
		 26 3.9384188652038574 27 3.8487954139709473 28 3.7325694561004639 29 3.6301734447479248
		 30 3.5750114917755127 31 3.5727086067199707 32 3.6342120170593266 33 3.7399661540985107
		 34 3.8699734210968013 35 3.9937872886657719 36 4.0680961608886719 37 4.0416984558105469
		 38 3.9419922828674321 39 3.819733858108521 40 3.6798455715179443 41 3.5271563529968262
		 42 3.3655543327331543 43 3.1978645324707031 44 3.027015209197998 45 2.8591377735137939
		 46 2.6747281551361084 47 2.64060378074646 48 2.8506348133087158 49 3.3657715320587158
		 50 4.217132568359375;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 49 30.501646041870117
		 50 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 49 25.605722427368164
		 50 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.3948846218409017e-014 1 -1.7763568394002505e-014
		 2 -2.3092638912203256e-014 3 -2.3092638912203256e-014 4 -6.3948846218409017e-014
		 5 2.1316282072803006e-014 6 -7.1054273576010019e-014 7 8.8817841970012523e-014 8 -1.7763568394002505e-015
		 9 0 10 -7.2830630415410269e-014 11 2.042810365310288e-013 12 7.460698725481052e-014
		 13 -2.3092638912203256e-014 14 -1.1546319456101628e-013 15 4.9737991503207013e-014
		 16 -6.2172489379008766e-014 17 8.8817841970012523e-014 18 -1.5987211554602254e-014
		 19 -7.1054273576010019e-015 20 5.3290705182007514e-015 21 1.3322676295501878e-014
		 22 -2.1316282072803006e-014 23 -2.7977620220553945e-014 24 -2.5313084961453569e-014
		 25 -2.2204460492503131e-016 26 -2.8199664825478976e-014 27 1.2212453270876722e-014
		 28 2.4646951146678475e-014 29 5.1070259132757201e-015 30 1.3766765505351941e-014
		 31 9.3258734068513149e-015 32 1.1990408665951691e-014 33 -7.1054273576010019e-015
		 34 5.3290705182007514e-015 35 4.1744385725905886e-014 36 2.6645352591003757e-015
		 37 1.2434497875801753e-014 38 5.3290705182007514e-015 39 4.9737991503207013e-014
		 40 3.3750779948604759e-014 41 -1.7763568394002505e-014 42 -8.7041485130612273e-014
		 43 1.6342482922482304e-013 44 -1.9539925233402755e-014 45 5.6843418860808015e-014
		 46 -1.5987211554602254e-014 47 -8.5265128291212022e-014 48 3.907985046680551e-014
		 49 3.5527136788005009e-014 50 -6.3948846218409017e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8326044082641602 1 3.0052552223205566
		 2 3.2342202663421631 3 3.5170571804046631 4 3.8411719799041748 5 4.1859426498413086
		 6 4.6039028167724609 7 5.1361269950866699 8 5.7554354667663574 9 6.4322986602783203
		 10 7.135948657989502 11 7.8359093666076651 12 8.5036153793334961 13 8.9924802780151367
		 14 9.2108860015869141 15 9.1875648498535156 16 8.9477920532226563 17 8.5180864334106445
		 18 7.9306607246398926 19 7.2273097038269034 20 6.4624547958374023 21 5.6733584403991699
		 22 4.8859071731567383 23 4.1413130760192871 24 3.4877338409423828 25 2.9716315269470215
		 26 2.5358405113220215 27 2.0909168720245361 28 1.6468747854232788 29 1.2133705615997314
		 30 0.79930347204208374 31 0.47280716896057129 32 0.24577407538890839 33 0.084918096661567688
		 34 -0.040800087153911591 35 -0.16023886203765869 36 -0.29903903603553772 37 -0.47818687558174139
		 38 -0.57556605339050293 39 -0.61932694911956787 40 -0.58698320388793945 41 -0.45953908562660217
		 42 -0.22486492991447452 43 0.11916559189558031 44 0.56236183643341064 45 1.0816260576248169
		 46 1.4950982332229614 47 1.8411239385604856 48 2.1491901874542236 49 2.4608783721923828
		 50 2.8326044082641602;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.312816619873047 1 11.930672645568848
		 2 11.081624031066895 3 9.9779415130615234 4 8.8329296112060547 5 7.8577523231506348
		 6 7.0194249153137207 7 6.1857180595397949 8 5.3794240951538086 9 4.6222610473632812
		 10 3.9361498355865483 11 3.3446884155273438 12 2.8752353191375732 13 2.3301312923431396
		 14 1.5298036336898804 15 0.55831462144851685 16 -0.50008457899093628 17 -1.5614063739776611
		 18 -2.5441241264343262 19 -3.3720338344573975 20 -3.9761312007904048 21 -4.4481501579284668
		 22 -4.8766670227050781 23 -5.2037510871887207 24 -5.3688907623291016 25 -5.3090662956237793
		 26 -5.0909695625305176 27 -4.8038663864135742 28 -4.4194073677062988 29 -3.9076576232910156
		 30 -3.2376766204833984 31 -2.4695713520050049 32 -1.6762686967849731 33 -0.85273706912994385
		 34 0.0068427654914557934 35 0.90977144241332997 36 1.8649982213974001 37 2.8827643394470215
		 38 3.8730225563049321 39 4.7987251281738281 40 5.6646976470947266 41 6.4774847030639648
		 42 7.2477922439575186 43 7.9926533699035645 44 8.7369194030761719 45 9.5133876800537109
		 46 10.356788635253906 47 11.139143943786621 48 11.782131195068359 49 12.20188045501709
		 50 12.312816619873047;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.7064812183380127 1 3.9104435443878174
		 2 5.1745491027832031 3 6.4223732948303223 4 7.5782246589660645 5 8.569758415222168
		 6 9.4592094421386719 7 10.338637351989746 8 11.167458534240723 9 11.904499053955078
		 10 12.502678871154785 11 12.907164573669434 12 13.056488037109375 13 12.942667007446289
		 14 12.641780853271484 15 12.181961059570313 16 11.599088668823242 17 10.933706283569336
		 18 10.225894927978516 19 9.5099143981933594 20 8.8111810684204102 21 8.1039438247680664
		 22 7.3832650184631348 23 6.7778611183166504 24 6.3968424797058105 25 6.3281192779541016
		 26 6.3788461685180664 27 6.3332223892211914 28 6.2360477447509766 29 6.1278715133666992
		 30 6.0441169738769531 31 5.9929680824279785 32 5.9922270774841309 33 6.0273022651672363
		 34 6.0794816017150879 35 6.1155920028686523 36 6.0857052803039551 37 5.9287652969360352
		 38 5.6651511192321777 39 5.3412957191467285 40 4.9673237800598145 41 4.5550403594970703
		 42 4.1165504455566406 43 3.6633863449096675 44 3.2066667079925537 45 2.7590138912200928
		 46 2.2808890342712402 47 1.945624828338623 48 1.8565661907196045 49 2.0911164283752441
		 50 2.7064812183380127;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 49 -11.983516693115234
		 50 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 49 22.425922393798828
		 50 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.5527136788005009e-015 1 5.3290705182007514e-015
		 2 -1.7763568394002505e-015 3 3.5527136788005009e-015 4 1.0658141036401503e-014 5 -5.3290705182007514e-015
		 6 0 7 -1.5987211554602254e-014 8 0 9 1.0658141036401503e-014 10 7.1054273576010019e-015
		 11 -2.8421709430404007e-014 12 -8.8817841970012523e-015 13 1.4210854715202004e-014
		 14 2.3092638912203256e-014 15 -2.3092638912203256e-014 16 8.8817841970012523e-015
		 17 -1.2434497875801753e-014 18 -8.8817841970012523e-016 19 1.1546319456101628e-014
		 20 2.6645352591003757e-015 21 -4.4408920985006262e-015 22 -8.8817841970012523e-016
		 23 -4.4408920985006262e-015 24 -4.6629367034256575e-015 25 -1.9984014443252818e-015
		 26 -2.886579864025407e-015 27 4.4408920985006262e-016 28 4.4408920985006262e-016
		 29 1.3322676295501878e-015 30 9.3258734068513149e-015 31 0 32 -3.5527136788005009e-015
		 33 2.6645352591003757e-015 34 -1.1546319456101628e-014 35 0 36 3.5527136788005009e-015
		 37 3.5527136788005009e-015 38 0 39 -5.3290705182007514e-015 40 1.7763568394002505e-015
		 41 7.1054273576010019e-015 42 1.9539925233402755e-014 43 0 44 7.1054273576010019e-015
		 45 -1.7763568394002505e-015 46 5.3290705182007514e-015 47 1.0658141036401503e-014
		 48 -1.2434497875801753e-014 49 -5.3290705182007514e-015 50 3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.7997651100158691 1 1.5217398405075073
		 2 1.2457059621810913 3 1.0282881259918213 4 0.89738583564758301 5 0.86088937520980835
		 6 0.91745281219482422 7 1.0637215375900269 8 1.3004668951034546 9 1.6237161159515381
		 10 2.0272290706634521 11 2.5053391456604004 12 3.0565395355224609 13 3.5818736553192139
		 14 4.0042495727539062 15 4.341132640838623 16 4.6047415733337402 17 4.8017315864562988
		 18 4.9352474212646484 19 5.0093927383422852 20 5.0357961654663086 21 4.9960498809814453
		 22 4.8725323677062988 23 4.6990237236022949 24 4.529940128326416 25 4.4245319366455078
		 26 4.348696231842041 27 4.2390122413635254 28 4.1159296035766602 29 3.9995858669281001
		 30 3.9081549644470215 31 3.8929884433746333 32 3.9433400630950928 33 4.0131163597106934
		 34 4.0613532066345215 35 4.0535802841186523 36 3.9655666351318364 37 3.7873075008392334
		 38 3.6018190383911133 39 3.3828566074371338 40 3.154789924621582 41 2.9430174827575684
		 42 2.770946741104126 43 2.6566867828369141 44 2.609933614730835 45 2.6300151348114014
		 46 2.5980312824249268 47 2.5087485313415527 48 2.3446009159088135 49 2.1021213531494141
		 50 1.7997651100158691;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.8892543315887451 1 4.0698208808898926
		 2 4.1092767715454102 3 4.057976245880127 4 3.9653642177581792 5 3.8808612823486333
		 6 3.775127649307251 7 3.6034100055694576 8 3.3710353374481201 9 3.0801839828491211
		 10 2.7297971248626709 11 2.3162238597869873 12 1.8354116678237915 13 1.2750580310821533
		 14 0.62953317165374756 15 -0.067967668175697327 16 -0.78501725196838379 17 -1.4906705617904663
		 18 -2.1565334796905518 19 -2.7577722072601318 20 -3.2736747264862061 21 -3.7239050865173344
		 22 -4.1185941696166992 23 -4.4271011352539062 24 -4.6248893737792969 25 -4.6890335083007812
		 26 -4.6767425537109375 27 -4.6474103927612305 28 -4.5851287841796875 29 -4.47381591796875
		 30 -4.297691822052002 31 -4.1054134368896484 32 -3.9272677898406982 33 -3.7404308319091797
		 34 -3.5203588008880615 35 -3.2407138347625732 36 -2.8735918998718262 37 -2.390153169631958
		 38 -1.8766313791275027 39 -1.3624762296676636 40 -0.86058032512664795 41 -0.38019669055938721
		 42 0.07572627067565918 43 0.51276260614395142 44 0.94633281230926514 45 1.4015223979949951
		 46 1.9563192129135134 47 2.5416610240936279 48 3.1011226177215576 49 3.5715808868408203
		 50 3.8892543315887451;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.4258745014667511 1 0.064799487590789795
		 2 0.55594336986541748 3 1.0174292325973511 4 1.4099562168121338 5 1.6899915933609009
		 6 1.9809868335723875 7 2.3976867198944092 8 2.8818056583404541 9 3.3759441375732422
		 10 3.8165309429168697 11 4.1307621002197266 12 4.2364253997802734 13 4.2310080528259277
		 14 4.2531404495239258 15 4.2688188552856445 16 4.2497220039367676 17 4.1710610389709473
		 18 4.0100817680358887 19 3.7453055381774902 20 3.356792688369751 21 2.7620491981506348
		 22 1.9869750738143921 23 1.2199068069458008 24 0.62903755903244019 25 0.35545209050178528
		 26 0.21107500791549683 27 -0.039772775024175644 28 -0.3349117636680603 29 -0.61783623695373535
		 30 -0.8377346396446228 31 -0.89897292852401733 32 -0.75313019752502441 33 -0.45703327655792236
		 34 -0.072434112429618835 35 0.32101047039031982 36 0.62271028757095337 37 0.71798181533813477
		 38 0.71342301368713379 39 0.74848920106887817 40 0.79808163642883301 41 0.83777534961700439
		 42 0.84268712997436523 43 0.78721475601196289 44 0.64602142572402954 45 0.39700791239738464
		 46 -0.016706641763448715 47 -0.4420839250087738 48 -0.72844773530960083 49 -0.75566548109054565
		 50 -0.4258745014667511;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 49 -18.646818161010742
		 50 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 49 11.964506149291992
		 50 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6645352591003757e-015 1 -9.7699626167013776e-015
		 2 -2.6645352591003757e-015 3 -8.8817841970012523e-015 4 0 5 -2.042810365310288e-014
		 6 5.3290705182007514e-015 7 -3.5527136788005009e-015 8 -1.7763568394002505e-015 9 0
		 10 -1.0658141036401503e-014 11 -5.3290705182007514e-015 12 0 13 1.7763568394002505e-015
		 14 1.9539925233402755e-014 15 -8.8817841970012523e-015 16 8.8817841970012523e-015
		 17 -1.0658141036401503e-014 18 1.7763568394002505e-015 19 -2.6645352591003757e-015
		 20 -3.5527136788005009e-015 21 4.4408920985006262e-015 22 1.3322676295501878e-015
		 23 1.7763568394002505e-015 24 -4.4408920985006262e-016 25 6.6613381477509392e-016
		 26 -2.2204460492503131e-016 27 -2.2204460492503131e-016 28 1.1102230246251565e-016
		 29 -1.3877787807814457e-016 30 -6.6613381477509392e-016 31 1.3322676295501878e-015
		 32 -1.7763568394002505e-015 33 8.8817841970012523e-016 34 -5.3290705182007514e-015
		 35 -2.6645352591003757e-015 36 0 37 4.8849813083506888e-015 38 -9.7699626167013776e-015
		 39 3.1086244689504383e-015 40 2.2204460492503131e-015 41 -9.3258734068513149e-015
		 42 1.0658141036401503e-014 43 -8.8817841970012523e-015 44 -4.4408920985006262e-016
		 45 -8.8817841970012523e-016 46 7.1054273576010019e-015 47 4.8849813083506888e-015
		 48 -6.6613381477509392e-015 49 -9.3258734068513149e-015 50 -2.6645352591003757e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9891107427838506e-008 1 1.9863808375930603e-008
		 2 1.9792013361552563e-008 3 1.9521360528074183e-008 4 1.9314793320290846e-008 5 1.9201845447014421e-008
		 6 1.8875752516578359e-008 7 1.8862317929801975e-008 8 1.848929009895528e-008 9 1.850282593807151e-008
		 10 1.8128080370161115e-008 11 1.8204534768528902e-008 12 1.8382216637746751e-008
		 13 1.8358901954229623e-008 14 1.8204969975954555e-008 15 1.8423726544369856e-008
		 16 1.8689885195044553e-008 17 1.8720440309039077e-008 18 1.9215642410586042e-008
		 19 1.9579841747940918e-008 20 1.9865023404008753e-008 21 2.0106945441966673e-008
		 22 2.0296566205502131e-008 23 2.0428625902013664e-008 24 2.0489057561690061e-008
		 25 2.0538944767167777e-008 26 2.0671016898177186e-008 27 2.0618573515207572e-008
		 28 2.0642607623244658e-008 29 2.067524107474128e-008 30 2.0811253165220478e-008 31 2.085215022873399e-008
		 32 2.0820673185539817e-008 33 2.0967471314747854e-008 34 2.0927148014493469e-008
		 35 2.0841060432985614e-008 36 2.092441775403131e-008 37 2.1058253807382243e-008 38 2.0947831913531445e-008
		 39 2.0885201124087871e-008 40 2.0853576643276028e-008 41 2.0721609317320144e-008
		 42 2.0658578847587705e-008 43 2.0541381928751434e-008 44 2.0351180296529492e-008
		 45 2.0239671272292981e-008 46 2.0095555441912438e-008 47 2.0044556237053257e-008
		 48 1.9962271835538559e-008 49 1.9915828985972439e-008 50 1.986479425397647e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.1791656236209747e-009 1 6.1809326545869681e-009
		 2 6.2803278133571894e-009 3 6.2914686793646979e-009 4 6.3870579936065042e-009 5 6.4088787610216968e-009
		 6 6.5557159700802003e-009 7 6.7415606430643038e-009 8 6.8982570766706877e-009 9 6.8914105533224301e-009
		 10 6.9761960652670033e-009 11 6.9905592425811847e-009 12 6.9480807773913958e-009
		 13 6.9940617741792721e-009 14 7.2022228181367609e-009 15 7.0765273640915893e-009
		 16 7.3043757709001519e-009 17 7.4509554082169416e-009 18 7.6046680064223438e-009
		 19 7.7181852020657971e-009 20 7.8922539614723064e-009 21 8.0044921801913915e-009
		 22 8.1696525100483086e-009 23 8.288639996578695e-009 24 8.3061078015589374e-009 25 8.3112183801858919e-009
		 26 8.3453297605728949e-009 27 8.2051698768736969e-009 28 8.1656832406906688e-009
		 29 8.0739175345456715e-009 30 8.2109323784607113e-009 31 8.039262588965812e-009 32 7.8622868215916242e-009
		 33 7.9529227647867629e-009 34 7.8511162016070557e-009 35 7.6715771513136133e-009
		 36 7.6541448734701589e-009 37 7.6327495435180026e-009 38 7.6724422370944012e-009
		 39 7.489917130953927e-009 40 7.5207875482874442e-009 41 7.4638712987962208e-009 42 7.257768164237178e-009
		 43 6.9407528613396599e-009 44 6.8553851484409734e-009 45 6.6370939855175948e-009
		 46 6.604187419156915e-009 47 6.3106426750891842e-009 48 6.3085132673279531e-009 49 6.1899827485945025e-009
		 50 6.1307656729070459e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5319345436637377e-007 1 1.531344935301604e-007
		 2 1.5342693870934454e-007 3 1.5383329809992574e-007 4 1.5446428847099014e-007 5 1.5504116390729905e-007
		 6 1.5605567682541732e-007 7 1.570004570794481e-007 8 1.5789720464454149e-007 9 1.584222957262682e-007
		 10 1.5898379501777526e-007 11 1.5933406416479556e-007 12 1.5952632281823753e-007
		 13 1.5969398248216748e-007 14 1.5991351176580793e-007 15 1.6021479609662492e-007
		 16 1.6091426857656188e-007 17 1.6134330849126854e-007 18 1.623066765432668e-007 19 1.6322759677223075e-007
		 20 1.639756703752937e-007 21 1.6468067087771487e-007 22 1.6520739620773384e-007 23 1.6557346782519744e-007
		 24 1.658006851812388e-007 25 1.6592454699093651e-007 26 1.6614409048543166e-007 27 1.6607172881322185e-007
		 28 1.6599074115219992e-007 29 1.6593133977949037e-007 30 1.660499009403793e-007 31 1.6602264452103555e-007
		 32 1.6581445549945784e-007 33 1.660022235228098e-007 34 1.6579092232404946e-007 35 1.6545411085644446e-007
		 36 1.6561307347728871e-007 37 1.6594876228737121e-007 38 1.6545362768738414e-007
		 39 1.64879807584839e-007 40 1.6406528402512777e-007 41 1.6283215131807083e-007 42 1.6172556627225276e-007
		 43 1.6058520202477666e-007 44 1.5854453749852837e-007 45 1.5749340320780902e-007
		 46 1.5487756854781765e-007 47 1.5547900034107442e-007 48 1.5354586935245607e-007
		 49 1.533877309611853e-007 50 1.5369953132449155e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 49 8.2347879409790039
		 50 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3948023180887503e-008 1 -1.3997395242881794e-008
		 2 -1.395511262103355e-008 3 -1.3998516124047455e-008 4 -1.4000050896356697e-008 5 -1.4030682393695315e-008
		 6 -1.4010211657478067e-008 7 -1.3982045743432536e-008 8 -1.3972815793295013e-008
		 9 -1.3989325253760398e-008 10 -1.3994643666137563e-008 11 -1.3992265124329606e-008
		 12 -1.3983155966457161e-008 13 -1.3978752377852288e-008 14 -1.3990806735364458e-008
		 15 -1.4023420646935847e-008 16 -1.4011082072329373e-008 17 -1.4040958618011246e-008
		 18 -1.4038384676950955e-008 19 -1.4001201975588629e-008 20 -1.4008620041749964e-008
		 21 -1.3998231906953151e-008 22 -1.4007454751663317e-008 23 -1.4021289018728567e-008
		 24 -1.4027254024995273e-008 25 -1.4024632122300318e-008 26 -1.3998967318684663e-008
		 27 -1.3995663294963379e-008 28 -1.400122684458438e-008 29 -1.4000209880293824e-008
		 30 -1.3995890668638822e-008 31 -1.3986604763260857e-008 32 -1.3997307313218244e-008
		 33 -1.39761695550078e-008 34 -1.3993923353439186e-008 35 -1.4030880457482908e-008
		 36 -1.4004706727632765e-008 37 -1.3954569055840693e-008 38 -1.4002995207818003e-008
		 39 -1.3995887115925143e-008 40 -1.3993589398353379e-008 41 -1.399456284190137e-008
		 42 -1.3968420198295917e-008 43 -1.3958151967585763e-008 44 -1.4022321082052258e-008
		 45 -1.3981459545675534e-008 46 -1.4106991130802271e-008 47 -1.3953517452591768e-008
		 48 -1.4041269480458141e-008 49 -1.400706217680181e-008 50 -1.3956025668449001e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.0508304058021167e-006 1 1.050839273375459e-006
		 2 1.0508156265132129e-006 3 1.0508368859518669e-006 4 1.0508324521651957e-006 5 1.0508507557460689e-006
		 6 1.0508374543860555e-006 7 1.0508045988899539e-006 8 1.0507876595511334e-006 9 1.0508105106055154e-006
		 10 1.0508090326766251e-006 11 1.0508152854526998e-006 12 1.0508276773180114e-006
		 13 1.050821310855099e-006 14 1.0507836805118131e-006 15 1.0508521199881216e-006 16 1.0508190371183446e-006
		 17 1.05081926449202e-006 18 1.0508174455026165e-006 19 1.0508315426704939e-006 20 1.0508250625207438e-006
		 21 1.0508337027204107e-006 22 1.0508227887839894e-006 23 1.0508169907552656e-006
		 24 1.0508327932257089e-006 25 1.0508380228202441e-006 26 1.0508206287340727e-006
		 27 1.0508534842301742e-006 28 1.0508484820093145e-006 29 1.0508565537747927e-006
		 30 1.0507907290957519e-006 31 1.0508169907552656e-006 32 1.0508475725146127e-006
		 33 1.0507949355087476e-006 34 1.0508060768188443e-006 35 1.0508463219593978e-006
		 36 1.0508393870622967e-006 37 1.0508397281228099e-006 38 1.0508218792892876e-006
		 39 1.0508556442800909e-006 40 1.0508117611607304e-006 41 1.0507880006116466e-006
		 42 1.0508024388400372e-006 43 1.050845412464696e-006 44 1.050818468684156e-006 45 1.0508321111046826e-006
		 46 1.0507995966690942e-006 47 1.0508388186281081e-006 48 1.0508096011108137e-006
		 49 1.0508246077733929e-006 50 1.0508333616598975e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.7712744562272746e-009 1 9.7658965358959904e-009
		 2 9.7392032216703228e-009 3 9.6123775605860828e-009 4 9.5287067125582325e-009 5 9.5092227425652709e-009
		 6 9.3620418084583434e-009 7 9.4017291729642238e-009 8 9.2234078152841903e-009 9 9.2749044000584036e-009
		 10 9.0818668141423586e-009 11 9.1519636313819319e-009 12 9.2677483465308796e-009
		 13 9.2460217260281752e-009 14 9.1314777961315485e-009 15 9.2389678130189168e-009
		 16 9.3605292406095941e-009 17 9.336704742679558e-009 18 9.5901260266373356e-009 19 9.7629895279283119e-009
		 20 9.8894261668647232e-009 21 9.9930614894105929e-009 22 1.0070450251475904e-008
		 23 1.0120582594197458e-008 24 1.0139913797502231e-008 25 1.0163308417077133e-008
		 26 1.0244040282714195e-008 27 1.0225954305553842e-008 28 1.0257275917524566e-008
		 29 1.0298980335221586e-008 30 1.0397720018318068e-008 31 1.0449021203839948e-008
		 32 1.0458972354854268e-008 33 1.0566245656207229e-008 34 1.0564123797962566e-008
		 35 1.0532867023016479e-008 36 1.0593241839274015e-008 37 1.0677448258888944e-008
		 38 1.0606598266349465e-008 39 1.0560539109860656e-008 40 1.0525833538110874e-008
		 41 1.0428179209043265e-008 42 1.0368311542663378e-008 43 1.0274805894994188e-008
		 44 1.013938533134251e-008 45 1.0047310539107457e-008 46 9.9448005386193472e-009 47 9.8902193101935154e-009
		 48 9.8299031137116799e-009 49 9.7924299780061119e-009 50 9.7583621183616742e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.5620179311403035e-009 1 2.5634507849758847e-009
		 2 2.6463613522764717e-009 3 2.6722073442897454e-009 4 2.7601871899207708e-009 5 2.8112285832548878e-009
		 6 2.9343085738986474e-009 7 3.0888160917896812e-009 8 3.2142661865464106e-009 9 3.2448947973051645e-009
		 10 3.3152038891870461e-009 11 3.3425688883426123e-009 12 3.3287732570386197e-009
		 13 3.3525782150434225e-009 14 3.4625171618785089e-009 15 3.3746447858362676e-009
		 16 3.4971343598755307e-009 17 3.5656722019439258e-009 18 3.6404788072985639e-009
		 19 3.6881202536420683e-009 20 3.7735148339379521e-009 21 3.8235228316807479e-009
		 22 3.905304524209896e-009 23 3.9635659199177553e-009 24 3.9643230920205497e-009 25 3.9648160310434832e-009
		 26 3.9856069555810336e-009 27 3.8925027645575483e-009 28 3.8570808769122777e-009
		 29 3.7857823542708502e-009 30 3.8510346023201691e-009 31 3.7309368927651576e-009
		 32 3.6047993479115803e-009 33 3.6431855310326e-009 34 3.5659615260641427e-009 35 3.4439269214203709e-009
		 36 3.4267328974380003e-009 37 3.4133171844530356e-009 38 3.4352090061418035e-009
		 39 3.3267424370819754e-009 40 3.3476832417278506e-009 41 3.3142302235944499e-009
		 42 3.1924023424778625e-009 43 3.0056941380252056e-009 44 2.9558819836239536e-009
		 45 2.8275235486319161e-009 46 2.8034874421933864e-009 47 2.6375226447328259e-009
		 48 2.6340019054771346e-009 49 2.562899004132646e-009 50 2.5292772320995027e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.1225422832176264e-008 1 8.1123204154209816e-008
		 2 8.1355054248888337e-008 3 8.155171116186466e-008 4 8.1913235305819398e-008 5 8.2235338538794167e-008
		 6 8.2806288048686838e-008 7 8.3352183821716608e-008 8 8.3849990062390134e-008 9 8.4140680201016949e-008
		 10 8.4446355685940944e-008 11 8.4643900777336967e-008 12 8.4758930540829169e-008
		 13 8.4838518432661658e-008 14 8.4903945207770448e-008 15 8.5009112638090301e-008
		 16 8.5318944798018492e-008 17 8.54542179240525e-008 18 8.5900445867537201e-008 19 8.6318365788429219e-008
		 20 8.6635033369475423e-008 21 8.6935116883068986e-008 22 8.7146595717513264e-008
		 23 8.7283083871625422e-008 24 8.7370814583209722e-008 25 8.7426457184847095e-008
		 26 8.7557097572243947e-008 27 8.7549366867278877e-008 28 8.7544840710052085e-008
		 29 8.7566213835543749e-008 30 8.7679879356983292e-008 31 8.7731898190668289e-008
		 32 8.7683304172969656e-008 33 8.7844007623516518e-008 34 8.7774353119129955e-008
		 35 8.7628293954367109e-008 36 8.7748958321753889e-008 37 8.795951345064168e-008 38 8.7675935844799824e-008
		 39 8.7377301838387211e-008 40 8.6951366995435819e-008 41 8.6295621315457538e-008
		 42 8.5724124687658332e-008 43 8.5136093730397988e-008 44 8.4031171354581602e-008
		 45 8.3489979374462564e-008 46 8.2084220309752709e-008 47 8.2452132232901931e-008
		 48 8.1376747118611092e-008 49 8.1326248846380622e-008 50 8.1512688154816715e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 49 12.176914215087891
		 50 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.102130604787817e-008 1 9.0981238543008658e-008
		 2 9.1025178505788062e-008 3 9.0993331980371295e-008 4 9.0995719403963449e-008 5 9.0980606159973831e-008
		 6 9.0990809553659346e-008 7 9.1011052916201152e-008 8 9.1014385361631867e-008 9 9.1007294145128981e-008
		 10 9.1002192448286223e-008 11 9.1004771718417032e-008 12 9.1010981861927576e-008
		 13 9.1012765324194334e-008 14 9.1004103808245418e-008 15 9.0986418399552349e-008
		 16 9.0992443801951595e-008 17 9.0977096078859176e-008 18 9.0974452859882149e-008
		 19 9.099793629729902e-008 20 9.0992742229900614e-008 21 9.0999989765805367e-008 22 9.0995506241142721e-008
		 23 9.098825159981061e-008 24 9.0986986833740957e-008 25 9.0988706347161497e-008 26 9.1000096347215731e-008
		 27 9.1004551450168947e-008 28 9.1001425062131602e-008 29 9.1002966939868202e-008
		 30 9.0999336066488468e-008 31 9.1005723845682951e-008 32 9.1003023783287063e-008
		 33 9.1010697644833272e-008 34 9.100199349632021e-008 35 9.0984251244208281e-008 36 9.0998355517513119e-008
		 37 9.1026372217584139e-008 38 9.0997744450760365e-008 39 9.1003251156962506e-008
		 40 9.1002718249910686e-008 41 9.1004892510682112e-008 42 9.1019742853859498e-008
		 43 9.1019678905013279e-008 44 9.098893372083694e-008 45 9.1009063396541023e-008 46 9.0959723308969842e-008
		 47 9.101760412022486e-008 48 9.0980691425102123e-008 49 9.0997211543708545e-008 50 9.1018279135823832e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1077087214725907e-007 1 -3.1076351092451659e-007
		 2 -3.1078096185410686e-007 3 -3.1076541517904843e-007 4 -3.1076820050657261e-007
		 5 -3.107576276306645e-007 6 -3.1076544360075786e-007 7 -3.1078880624590965e-007 8 -3.1079861173566314e-007
		 9 -3.1078542406248744e-007 10 -3.1078465667633282e-007 11 -3.1078144502316718e-007
		 12 -3.1077544804247736e-007 13 -3.1077934181666933e-007 14 -3.1080116968951188e-007
		 15 -3.1075703077476646e-007 16 -3.1077885864760901e-007 17 -3.1077814810487325e-007
		 18 -3.1078002393769566e-007 19 -3.1077078688213078e-007 20 -3.1077507856025477e-007
		 21 -3.1076973527888185e-007 22 -3.1077607332008483e-007 23 -3.1077962603376363e-007
		 24 -3.1076885420588951e-007 25 -3.1076558570930501e-007 26 -3.1077786388777895e-007
		 27 -3.1075643391886842e-007 28 -3.1075981610229064e-007 29 -3.1075438755578944e-007
		 30 -3.1079696327651618e-007 31 -3.1078059237188427e-007 32 -3.1076038453647925e-007
		 33 -3.107948316483089e-007 34 -3.1078747042556643e-007 35 -3.1076083928383014e-007
		 36 -3.1076578466127103e-007 37 -3.1076638151716907e-007 38 -3.1077703965820547e-007
		 39 -3.107553823156195e-007 40 -3.1078408824214421e-007 41 -3.1079883910933859e-007
		 42 -3.1078937468009826e-007 43 -3.1076228879101109e-007 44 -3.107793133949599e-007
		 45 -3.1077058793016477e-007 46 -3.1078906204129453e-007 47 -3.1076712048161426e-007
		 48 -3.107844577243668e-007 49 -3.1077459539119445e-007 50 -3.1076950790520641e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.202608108520508 1 13.29506778717041
		 2 12.221949577331543 3 11.021316528320312 4 9.7570209503173828 5 8.5189495086669922
		 6 7.2114343643188468 7 5.7168397903442383 8 4.1345782279968262 9 2.5989272594451904
		 10 1.2750388383865356 11 0.34718808531761169 12 2.1546382455994717e-009 13 2.1430068830596838e-009
		 14 2.0852097826207228e-009 15 2.1294608298916273e-009 16 2.1677220019000742e-009
		 17 2.1364294777725945e-009 18 2.2211976702379843e-009 19 2.2601498450569579e-009
		 20 2.2676940325538908e-009 21 -7.1537527901455178e-008 22 -2.4640146989440836e-007
		 23 -4.5014789407105127e-007 24 -6.1380825400192407e-007 25 -6.7990390562044922e-007
		 26 -6.1375305904221023e-007 27 -4.5002127535553887e-007 28 -2.4618856286906521e-007
		 29 -7.1245281674237049e-008 30 2.6082651594094841e-009 31 2.617764005563572e-009
		 32 2.6209376891017655e-009 33 2.6663267149729108e-009 34 2.6732551727803866e-009
		 35 2.6713380396614639e-009 36 2.7043987049779616e-009 37 2.7444864159065219e-009
		 38 0.23987710475921628 39 0.9108130931854248 40 1.9291217327117918 41 3.2030913829803467
		 42 4.6400680541992187 43 6.1526832580566406 44 7.6638808250427246 45 9.1103506088256836
		 46 10.444216728210449 47 11.633042335510254 48 12.658501625061035 49 13.51414966583252
		 50 14.202608108520508;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.964456558227539 1 21.96928596496582
		 2 18.928171157836914 3 15.990213394165039 4 13.293858528137207 5 10.961836814880371
		 6 8.7666559219360352 7 6.5351548194885254 8 4.4422769546508789 9 2.635521411895752
		 10 1.2319517135620117 11 0.32448956370353699 12 4.4508363661321932e-010 13 4.5503559253923243e-010
		 14 4.9668497092980601e-010 15 4.5603745779665422e-010 16 5.0720938560289142e-010
		 17 5.2764448366104943e-010 18 5.4927223880341103e-010 19 5.5002924437275169e-010
		 20 5.6088444999602416e-010 21 -1.3109292540391948e-009 22 -2.0735654970849282e-008
		 23 -7.1173190008266829e-008 24 -1.3555512623497634e-007 25 -1.6831765492497652e-007
		 26 -1.3551183997151384e-007 27 -7.1153280600810831e-008 28 -2.070124516251326e-008
		 29 -1.2899756818285368e-009 30 6.2057076144483858e-010 31 5.8827859250598635e-010
		 32 5.3391335796959538e-010 33 5.438016703607218e-010 34 4.935998276778264e-010 35 4.2064426941657018e-010
		 36 4.0066400197602547e-010 37 3.9139588792203028e-010 38 0.22334097325801849 39 0.86857640743255615
		 40 1.9087152481079102 41 3.3220977783203125 42 5.0835871696472168 43 7.1583156585693359
		 44 9.4983243942260742 45 12.041909217834473 46 14.715097427368164 47 17.434476852416992
		 48 20.110599517822266 49 22.651294708251953 50 24.964456558227539;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -14.544720649719237 1 -13.584870338439941
		 2 -12.46309757232666 3 -11.21906852722168 4 -9.9175786972045898 5 -8.6490497589111328
		 6 -7.3140754699707031 7 -5.7925472259521484 8 -4.1857089996337891 9 -2.6291913986206055
		 10 -1.2891952991485596 11 -0.3509238064289093 12 3.3774281149590024e-008 13 3.3808209565222569e-008
		 14 3.3823120304532495e-008 15 3.3866829340922777e-008 16 3.3976945701397199e-008
		 17 3.3996528259194747e-008 18 3.4131485193711342e-008 19 3.422774952355212e-008 20 3.424709049681951e-008
		 21 -2.8929002285003662 22 -9.7913541793823242 23 -18.024993896484375 24 -24.923446655273438
		 25 -27.816347122192383 26 -24.923446655273438 27 -18.024993896484375 28 -9.7913541793823242
		 29 -2.8928999900817871 30 3.4739667142957842e-008 31 3.4760649469944838e-008 32 3.4756503453081677e-008
		 33 3.4829394479629627e-008 34 3.4820079264363812e-008 35 3.4786076241744013e-008
		 36 3.4850305752343047e-008 37 3.4947749583125187e-008 38 -0.24244903028011322 39 -0.92080003023147572
		 40 -1.9510411024093628 41 -3.2412581443786621 42 -4.6986732482910156 43 -6.2358269691467285
		 44 -7.7755556106567392 45 -9.2543773651123047 46 -10.624094009399414 47 -11.851720809936523
		 48 -12.918081283569336 49 -13.815456390380859 50 -14.544720649719237;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 49 15.426895141601563
		 50 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 49 -16.384471893310547
		 50 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 49 -0.0010853810235857964
		 50 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 36.334941864013672 1 30.727804183959957
		 2 22.729307174682617 3 13.804203033447266 4 6.5013055801391602 5 2.7124233245849609
		 6 0.92967098951339733 7 -0.60486090183258057 8 -1.5638693571090698 9 -2.1263160705566406
		 10 -2.4055671691894531 11 -2.2902052402496338 12 -2.0517418384552002 13 -1.8240222930908205
		 14 -1.4486348628997803 15 -0.99904215335845947 16 -0.64466875791549683 17 -0.70142441987991333
		 18 -1.4940670728683472 19 -3.2653501033782959 20 -6.3582348823547363 21 -9.8016128540039062
		 22 -11.542503356933594 23 -13.186491966247559 24 -14.89073657989502 25 -15.731037139892578
		 26 -15.53962993621826 27 -14.861372947692873 28 -13.875953674316406 29 -12.741133689880371
		 30 -11.642168998718262 31 -10.636038780212402 32 -9.6705188751220703 33 -8.8506374359130859
		 34 -8.177943229675293 35 -7.3810691833496094 36 -5.8515238761901855 37 -3.0648093223571777
		 38 0.72848302125930786 39 4.9055399894714355 40 9.6455650329589844 41 15.050667762756349
		 42 21.013677597045898 43 27.181756973266602 44 32.996425628662109 45 37.778244018554687
		 46 41.083629608154297 47 42.269542694091797 48 40.419120788574219 49 37.085384368896484
		 50 36.334941864013672;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -32.610965728759766 1 -27.731649398803711
		 2 -21.317558288574219 3 -13.533244132995605 4 -6.1710209846496582 5 -1.5672625303268433
		 6 0.80880111455917358 7 2.4002342224121094 8 3.0634887218475342 9 3.1630411148071289
		 10 2.9565834999084473 11 2.4485094547271729 12 1.9626059532165525 13 1.6294858455657959
		 14 1.173297643661499 15 0.68088150024414063 16 0.30019986629486084 17 0.14815382659435272
		 18 0.24284239113330841 19 0.64220678806304932 20 1.7465686798095703 21 3.6440119743347168
		 22 5.6793150901794434 23 9.38153076171875 24 14.357203483581543 25 17.409778594970703
		 26 17.455007553100586 27 16.2847900390625 28 14.502601623535156 29 12.627137184143066
		 30 10.987184524536133 31 9.5982074737548828 32 8.368896484375 33 7.3831491470336923
		 34 6.6216750144958496 35 5.8305139541625977 36 4.4964995384216309 37 2.3173186779022217
		 38 -0.14130878448486328 39 -2.1592624187469482 40 -3.866665124893188 41 -5.5023703575134277
		 42 -7.390380859375 43 -9.9219703674316406 44 -13.442136764526367 45 -18.050176620483398
		 46 -23.391704559326172 47 -28.850452423095703 48 -33.696437835693359 49 -35.689350128173828
		 50 -32.6109619140625;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 37.067955017089844 1 35.5184326171875
		 2 35.950408935546875 3 37.514499664306641 4 38.880943298339844 5 38.369087219238281
		 6 36.240673065185547 7 34.206062316894531 8 33.131175994873047 9 33.680850982666016
		 10 35.661392211914063 11 38.406829833984375 12 41.094387054443359 13 41.718761444091797
		 14 38.074737548828125 15 30.75798225402832 16 21.487096786499023 17 12.664394378662109
		 18 6.551537036895752 19 4.696591854095459 20 7.958298683166503 21 16.28431510925293
		 22 26.542804718017578 23 37.675182342529297 24 46.353847503662109 25 49.519840240478516
		 26 49.304130554199219 27 49.043239593505859 28 48.541229248046875 29 47.609111785888672
		 30 46.108592987060547 31 44.117565155029297 32 41.874431610107422 33 39.560134887695312
		 34 37.315761566162109 35 35.080787658691406 36 32.293216705322266 37 27.819664001464844
		 38 21.000165939331055 39 13.606619834899902 40 6.7577638626098633 41 1.4796500205993652
		 42 -1.4025235176086426 43 -1.4117013216018677 44 1.5092455148696899 45 7.0480799674987793
		 46 14.277567863464355 47 22.970239639282227 48 33.873741149902344 49 41.969837188720703
		 50 37.067955017089844;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 49 -13.859763145446777
		 50 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 49 -32.367561340332031
		 50 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.19000285648508e-007 1 9.1900710685877129e-007
		 2 9.1899943299722509e-007 3 9.1900784582321648e-007 4 9.1900653842458269e-007 5 9.1900079723927774e-007
		 6 9.1900568577329977e-007 7 9.1899761400782154e-007 8 9.1900494680885458e-007 9 9.1899602239209344e-007
		 10 9.1900562892988091e-007 11 9.189973866341461e-007 12 9.189889738081547e-007 13 9.1899181597909774e-007
		 14 9.1900255938526243e-007 15 9.1900102461295319e-007 16 9.1900017196167028e-007
		 17 9.1900932375210687e-007 18 9.1900113829979091e-007 19 9.1899761400782154e-007
		 20 9.189979550683347e-007 21 9.1899846665910445e-007 22 9.1900045617876458e-007 23 9.1900301413261332e-007
		 24 9.1900523102594889e-007 25 9.1900506049569231e-007 26 9.1899954668406281e-007
		 27 9.1900199095107382e-007 28 9.1900290044577559e-007 29 9.1900261622868129e-007
		 30 9.1899750032098382e-007 31 9.189979550683347e-007 32 9.1900108145637205e-007 33 9.189960792355123e-007
		 34 9.1899892140645534e-007 35 9.1900352572338306e-007 36 9.1900051302218344e-007
		 37 9.1899534027106711e-007 38 9.1899943299722509e-007 39 9.1899863718936103e-007
		 40 9.189989782498742e-007 41 9.190018772642361e-007 42 9.1899880771961762e-007 43 9.1899391918559559e-007
		 44 9.1900136567346635e-007 45 9.1899664766970091e-007 46 9.1900460574834142e-007
		 47 9.1899892140645534e-007 48 9.1899937615380622e-007 49 9.1900210463791154e-007
		 50 9.1899954668406281e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.5037755966186523 1 -2.3613913059234619
		 2 1.1965117454528809 3 9.3151626586914062 4 19.9722900390625 5 27.649208068847656
		 6 29.109994888305664 7 25.783426284790039 8 18.972768783569336 9 10.21568489074707
		 10 0.8694462776184082 11 -7.9722685813903809 12 -15.321628570556639 13 -22.293632507324219
		 14 -26.181707382202148 15 -25.948080062866211 16 -21.238903045654297 17 -12.74919605255127
		 18 -2.1886217594146729 19 8.9015207290649414 20 20.243030548095703 21 29.368520736694336
		 22 32.313720703125 23 31.464567184448242 24 28.606735229492188 25 26.391155242919922
		 26 23.184787750244141 27 15.245811462402344 28 5.7014751434326172 29 -2.5461146831512451
		 30 -7.6580748558044425 31 -7.5380458831787109 32 -2.5658414363861084 33 5.2067928314208984
		 34 13.048618316650391 35 17.786075592041016 36 16.943717956542969 37 9.9187889099121094
		 38 1.8217546939849854 39 -2.5781781673431396 40 -4.0453453063964844 41 -3.5273199081420898
		 42 -2.05845046043396 43 -0.63636517524719238 44 0.0067344522103667259 45 -0.37781590223312378
		 46 -1.4506195783615112 47 -2.5664322376251221 48 -2.9068529605865479 49 -2.6870083808898926
		 50 -3.5037746429443359;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.1603174209594727 1 10.368716239929199
		 2 19.174039840698242 3 27.471696853637695 4 31.115056991577148 5 28.651674270629883
		 6 22.324499130249023 7 15.273861885070801 8 8.9661712646484375 9 4.0797252655029297
		 10 0.32338568568229675 11 -3.0707271099090576 12 -6.5554423332214355 13 -11.714166641235352
		 14 -18.585039138793945 15 -26.060224533081055 16 -32.551364898681641 17 -36.752449035644531
		 18 -38.266830444335938 19 -37.611442565917969 20 -35.413612365722656 21 -35.489181518554687
		 22 -43.996978759765625 23 -55.826564788818359 24 -65.773262023925781 25 -69.943023681640625
		 26 -70.023689270019531 27 -69.918594360351563 28 -69.169319152832031 29 -67.689041137695312
		 30 -65.584732055664063 31 -63.620098114013665 32 -62.007041931152344 33 -59.791500091552734
		 34 -56.189067840576172 35 -51.278274536132813 36 -46.102451324462891 37 -41.051860809326172
		 38 -34.868850708007813 39 -28.404964447021484 40 -22.026830673217773 41 -15.970518112182619
		 42 -10.35085391998291 43 -5.2802062034606934 44 -1.0012332201004028 45 2.1412484645843506
		 46 3.8711233139038086 47 4.1221752166748047 48 2.8533082008361816 49 2.0817067623138428
		 50 5.1603164672851562;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -57.425701141357429 1 -36.085395812988281
		 2 -19.541904449462891 3 -3.6067154407501225 4 11.937152862548828 5 24.353059768676758
		 6 32.518451690673828 7 38.214042663574219 8 42.4334716796875 9 45.276115417480469
		 10 46.418655395507813 11 45.887374877929688 12 44.198062896728516 13 40.475109100341797
		 14 33.866897583007812 15 24.743515014648437 16 12.661290168762207 17 -2.4670681953430176
		 18 -19.649446487426758 19 -37.573856353759766 20 -55.653499603271484 21 -67.28851318359375
		 22 -65.501007080078125 23 -59.669395446777344 24 -54.061702728271484 25 -51.025791168212891
		 26 -47.679527282714844 27 -39.363033294677734 28 -29.27787971496582 29 -20.428730010986328
		 30 -14.780667304992676 31 -14.778203964233397 32 -20.27531623840332 33 -29.199954986572269
		 34 -38.766292572021484 35 -45.531867980957031 36 -46.098899841308594 37 -38.090381622314453
		 38 -26.364923477172852 39 -17.773273468017578 40 -12.501599311828613 41 -10.552898406982422
		 42 -11.868460655212402 43 -16.298574447631836 44 -23.566055297851563 45 -33.189582824707031
		 46 -43.741287231445313 47 -55.125980377197266 48 -68.749534606933594 49 -75.440925598144531
		 50 -57.425701141357429;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 49 19.348434448242187
		 50 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 49 -15.001950263977051
		 50 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7160001536685741e-006 1 -2.7159994715475477e-006
		 2 -2.7160001536685741e-006 3 -2.7159996989212232e-006 4 -2.7159996989212232e-006
		 5 -2.7159994715475477e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7160003810422495e-006 9 -2.7159999262948986e-006 10 -2.7160003810422495e-006
		 11 -2.7159996989212232e-006 12 -2.7159992441738723e-006 13 -2.7159994715475477e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7160003810422495e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006 21 -2.7160001536685741e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7160001536685741e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7160001536685741e-006 33 -2.7159999262948986e-006 34 -2.7159996989212232e-006
		 35 -2.7159999262948986e-006 36 -2.7159999262948986e-006 37 -2.7159999262948986e-006
		 38 -2.7159999262948986e-006 39 -2.7159996989212232e-006 40 -2.7160001536685741e-006
		 41 -2.7160001536685741e-006 42 -2.7160001536685741e-006 43 -2.7160001536685741e-006
		 44 -2.7160001536685741e-006 45 -2.7160001536685741e-006 46 -2.7160001536685741e-006
		 47 -2.7159996989212232e-006 48 -2.7160003810422495e-006 49 -2.7159996989212232e-006
		 50 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -64.685493469238281 1 -66.24700927734375
		 2 -67.209754943847656 3 -67.5433349609375 4 -67.000999450683594 5 -64.971923828125
		 6 -60.210311889648438 7 -52.330810546875 8 -42.192836761474609 9 -31.189683914184567
		 10 -20.849075317382813 11 -12.662605285644531 12 -7.5162162780761719 13 -5.2060842514038086
		 14 -5.2751145362854004 15 -6.3492546081542969 16 -7.3872585296630859 17 -8.233332633972168
		 18 -9.1673545837402344 19 -10.441299438476562 20 -12.119379043579102 21 -13.736905097961426
		 22 -14.931124687194824 23 -15.623570442199707 24 -15.815621376037596 25 -15.676200866699217
		 26 -15.618851661682129 27 -15.778732299804689 28 -15.951669692993166 29 -15.876794815063477
		 30 -15.242499351501465 31 -14.250088691711426 32 -13.2181396484375 33 -12.02280330657959
		 34 -10.590359687805176 35 -8.9160003662109375 36 -7.0747857093811035 37 -5.2009110450744629
		 38 -3.1562745571136475 39 -1.979300856590271 40 -2.520580530166626 41 -5.3801350593566895
		 42 -10.61386775970459 43 -17.717229843139648 44 -25.892932891845703 45 -34.373550415039063
		 46 -42.850135803222656 47 -50.765727996826172 48 -57.450069427490234 49 -62.257953643798828
		 50 -64.685501098632813;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -18.318456649780273 1 -14.760143280029297
		 2 -10.707470893859863 3 -7.1003890037536621 4 -4.2112069129943848 5 -1.7566436529159546
		 6 0.75290006399154663 7 3.6708090305328365 8 7.0973272323608398 9 11.20855712890625
		 10 16.606878280639648 11 23.474058151245117 12 30.300134658813477 13 35.381912231445313
		 14 38.100822448730469 15 37.985137939453125 16 35.567779541015625 17 31.776134490966797
		 18 27.496000289916992 19 23.401519775390625 20 19.92449951171875 21 16.810731887817383
		 22 13.757587432861328 23 10.944309234619141 24 8.6314573287963867 25 7.2117519378662109
		 26 6.6360502243041992 27 6.5522632598876953 28 6.9229221343994141 29 7.6533751487731934
		 30 8.5698461532592773 31 9.7313575744628906 32 11.115745544433594 33 12.373470306396484
		 34 13.19587516784668 35 13.339005470275879 36 12.622064590454102 37 10.847196578979492
		 38 7.6407175064086905 39 3.5074083805084229 40 -1.4052387475967407 41 -6.5322556495666504
		 42 -11.175878524780273 43 -14.870796203613279 44 -17.524209976196289 45 -19.274694442749023
		 46 -20.20207405090332 47 -20.442394256591797 48 -20.206195831298828 49 -19.384374618530273
		 50 -18.318458557128906;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 59.252487182617188 1 48.254138946533203
		 2 40.6353759765625 3 34.188003540039063 4 28.073677062988281 5 21.743776321411133
		 6 14.908553123474121 7 7.344264030456543 8 -0.93661171197891235 9 -9.644068717956543
		 10 -18.217166900634766 11 -26.340503692626953 12 -34.388542175292969 13 -40.389518737792969
		 14 -42.731498718261719 15 -42.093677520751953 16 -39.008075714111328 17 -34.245975494384766
		 18 -28.562047958374023 19 -22.45673942565918 20 -16.169795989990234 21 -12.986278533935547
		 22 -17.361146926879883 23 -23.530084609985352 24 -28.124479293823242 25 -29.831600189208984
		 26 -30.202550888061527 27 -31.351505279541019 28 -32.736072540283203 29 -33.860523223876953
		 30 -34.262874603271484 31 -32.890361785888672 32 -29.316125869750977 33 -24.104778289794922
		 34 -17.929025650024414 35 -11.829354286193848 36 -7.5055193901062012 37 -6.7623023986816406
		 38 -7.3192119598388681 39 -6.0877685546875 40 -2.7363605499267578 41 2.8092126846313477
		 42 10.341703414916992 43 19.321880340576172 44 29.009542465209961 45 38.677772521972656
		 46 47.422599792480469 47 55.685924530029297 48 64.615379333496094 49 69.173492431640625
		 50 59.252487182617188;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 49 6.5016098022460937
		 50 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 49 -5.5355257987976074
		 50 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 49 -14.280961036682129
		 50 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1085253482387998e-008 1 -3.1090753083162781e-008
		 2 -3.1208767126145176e-008 3 -3.1291872204519677e-008 4 -3.1407896727841944e-008
		 5 -3.1397963340396018e-008 6 -3.167580686636029e-008 7 -3.1972124503454324e-008 8 -3.1950619927556545e-008
		 9 -3.214795185613184e-008 10 -3.2232456703695789e-008 11 -3.2359075419208239e-008
		 12 -3.2304281916140098e-008 13 -3.2299070085173298e-008 14 -3.2074407130266991e-008
		 15 -3.1947511303087595e-008 16 -3.1651207876848275e-008 17 -3.1283089896305682e-008
		 18 -3.0864136135733133e-008 19 -3.0526511096695685e-008 20 -3.0153824326362155e-008
		 21 -2.9802144752011376e-008 22 -2.9525415001785404e-008 23 -2.9273833135334826e-008
		 24 -2.9218458763580202e-008 25 -2.9019094682780636e-008 26 -2.8955367881167146e-008
		 27 -2.905852625190164e-008 28 -2.8975163601785429e-008 29 -2.8927651385401987e-008
		 30 -2.8828097242694639e-008 31 -2.8760808845618161e-008 32 -2.8666667262200463e-008
		 33 -2.854554459474912e-008 34 -2.8491898618199233e-008 35 -2.8433392529336743e-008
		 36 -2.8450417133285558e-008 37 -2.8396142326414523e-008 38 -2.844294755277588e-008
		 39 -2.8565096954480399e-008 40 -2.8698437404273139e-008 41 -2.8980704058767515e-008
		 42 -2.9233726550614847e-008 43 -2.9522578159912886e-008 44 -2.9934891898619753e-008
		 45 -3.0142867757376735e-008 46 -3.0311237964042448e-008 47 -3.0647935744809729e-008
		 48 -3.094690015359447e-008 49 -3.0939236950189297e-008 50 -3.0942644002607267e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.0163826042771689e-008 1 4.0395505607193627e-008
		 2 4.0498544962019878e-008 3 4.0979294624321483e-008 4 4.1515125559499211e-008 5 4.1733986932968037e-008
		 6 4.2536271394055802e-008 7 4.3015301542936868e-008 8 4.3745696842734105e-008 9 4.4042728575277579e-008
		 10 4.4512475483315939e-008 11 4.4840483326424874e-008 12 4.4910169805234545e-008
		 13 4.5039403318014593e-008 14 4.5515506030824326e-008 15 4.5919428259821871e-008
		 16 4.6472855785850697e-008 17 4.7328033048188445e-008 18 4.8079098036168944e-008
		 19 4.8888164627669539e-008 20 4.9659654166589462e-008 21 5.0438615062375902e-008
		 22 5.1014296786888735e-008 23 5.1572961012880114e-008 24 5.1871349882048889e-008
		 25 5.2041247755596487e-008 26 5.19628997608379e-008 27 5.1891799301984065e-008 28 5.1670312473106605e-008
		 29 5.1577952575598829e-008 30 5.1428148850618527e-008 31 5.1250378163558707e-008
		 32 5.1067470252519342e-008 33 5.0873076418156415e-008 34 5.0595733824820854e-008
		 35 5.0657188666036745e-008 36 5.0560164055468704e-008 37 5.0566658416073551e-008
		 38 5.0295042797188216e-008 39 4.980031675927421e-008 40 4.9172456328960834e-008 41 4.8375738970207749e-008
		 42 4.723631974457021e-008 43 4.5838586260060765e-008 44 4.4761605977328145e-008 45 4.361041661127274e-008
		 46 4.2753462992095592e-008 47 4.1600333844371562e-008 48 4.0669764445055989e-008
		 49 4.0442952098374008e-008 50 4.0334498407901265e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.3434796143392298e-008 1 -5.3553350198853877e-008
		 2 -5.3475780248390947e-008 3 -5.3569802815900402e-008 4 -5.3562121848926836e-008
		 5 -5.329960117705923e-008 6 -5.3643052666529905e-008 7 -5.3827204027356856e-008 8 -5.3491721274667725e-008
		 9 -5.3731540106127795e-008 10 -5.37679554213355e-008 11 -5.3757553075683973e-008
		 12 -5.3763375973403527e-008 13 -5.3720889070518758e-008 14 -5.4069555943669911e-008
		 15 -5.4177462516236126e-008 16 -5.4416158690173695e-008 17 -5.4686690731386982e-008
		 18 -5.5077702398875772e-008 19 -5.5325429570984845e-008 20 -5.5663434750385932e-008
		 21 -5.5957244171622727e-008 22 -5.6239805701352452e-008 23 -5.6441734841428108e-008
		 24 -5.6572769580043314e-008 25 -5.6644729795607411e-008 26 -5.6689071215032527e-008
		 27 -5.6675105497561169e-008 28 -5.6722335273207143e-008 29 -5.6798441505634401e-008
		 30 -5.6884609023200028e-008 31 -5.696519522757626e-008 32 -5.70524498755276e-008
		 33 -5.7086062099642731e-008 34 -5.7062269576135811e-008 35 -5.7287078192302943e-008
		 36 -5.7270870712500255e-008 37 -5.7330179714654144e-008 38 -5.723783047528741e-008
		 39 -5.7004058362508658e-008 40 -5.6812524462657166e-008 41 -5.64485915788282e-008
		 42 -5.5948728316934648e-008 43 -5.5381594421533009e-008 44 -5.510748479764515e-008
		 45 -5.4568445762015478e-008 46 -5.4252794257081398e-008 47 -5.3758991924723887e-008
		 48 -5.3389765497513508e-008 49 -5.3338066408059603e-008 50 -5.3290222012947197e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 49 8.2347879409790039
		 50 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7004460062253202e-008 1 -1.7028842336230809e-008
		 2 -1.700200513710115e-008 3 -1.7024895271333662e-008 4 -1.7018583875483273e-008 5 -1.6959779358671767e-008
		 6 -1.7023873866151007e-008 7 -1.7038457755802483e-008 8 -1.6956358095399082e-008
		 9 -1.7006348329573484e-008 10 -1.7011830166779873e-008 11 -1.6991483775541383e-008
		 12 -1.7005604036057775e-008 13 -1.6969625704632563e-008 14 -1.7044703426449814e-008
		 15 -1.6999267771211635e-008 16 -1.69953437989534e-008 17 -1.6988833451136998e-008
		 18 -1.7016413167425526e-008 19 -1.6988277451446265e-008 20 -1.6993501716910941e-008
		 21 -1.6992254714409682e-008 22 -1.6999498697600757e-008 23 -1.6998550123048517e-008
		 24 -1.6997185880995858e-008 25 -1.7002637520135977e-008 26 -1.7009984532023736e-008
		 27 -1.699830320944784e-008 28 -1.6995951312992474e-008 29 -1.7000097329855635e-008
		 30 -1.7002143692934624e-008 31 -1.6999536001094384e-008 32 -1.6997816487673845e-008
		 33 -1.7005824304305861e-008 34 -1.6988167317322223e-008 35 -1.6997086405012851e-008
		 36 -1.6990586715337486e-008 37 -1.7006488661763797e-008 38 -1.7003983998620242e-008
		 39 -1.6980322925519431e-008 40 -1.7018255249467984e-008 41 -1.7020504117226665e-008
		 42 -1.6996725804574453e-008 43 -1.6974041727735312e-008 44 -1.700511731428378e-008
		 45 -1.7000516550069733e-008 46 -1.703002538988585e-008 47 -1.6992839135809845e-008
		 48 -1.6956199999640376e-008 49 -1.7010997055422195e-008 50 -1.7019164744169757e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.9955987669345632e-009 1 6.9568670824082801e-009
		 2 7.0019652298469737e-009 3 6.9764283239237557e-009 4 6.9632228871796542e-009 5 7.066532248245494e-009
		 6 7.0050489853201725e-009 7 7.041226268711398e-009 8 6.9887597931028722e-009 9 7.0487367054283823e-009
		 10 7.02567071186877e-009 11 7.0062409207594101e-009 12 7.0138428398536234e-009 13 7.0107901706251141e-009
		 14 6.962340926008892e-009 15 6.9943326685972806e-009 16 7.0185643963327493e-009 17 6.9812999825558109e-009
		 18 6.9899788179839106e-009 19 6.9909753541708142e-009 20 6.9953220993568266e-009
		 21 6.9805530245048431e-009 22 6.9983050465793895e-009 23 6.9803736124640636e-009
		 24 6.9900156773883282e-009 25 6.9738206320835161e-009 26 6.9888717035837544e-009
		 27 6.9872214680799516e-009 28 7.0202066382307748e-009 29 7.0036954014085495e-009
		 30 6.9991408224723273e-009 31 7.0006862529226055e-009 32 7.0037202704043011e-009
		 33 7.0133623353285657e-009 34 7.0543073604767415e-009 35 6.9991568096838819e-009
		 36 7.0056151990627313e-009 37 6.9959158466303961e-009 38 7.0248571404363247e-009
		 39 7.0264016827081832e-009 40 6.9944099401197946e-009 41 6.951962561174696e-009 42 6.9686123538303946e-009
		 43 7.0409562624718092e-009 44 7.0063421730992559e-009 45 7.0010983677093463e-009
		 46 6.9320833517849678e-009 47 6.9982348804842331e-009 48 7.0557106823798676e-009
		 49 6.9802084112779994e-009 50 6.9621037823708321e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.627428503070405e-008 1 -1.6269305902483211e-008
		 2 -1.6319967599542906e-008 3 -1.6339839703505277e-008 4 -1.637152280409282e-008 5 -1.6318754347821596e-008
		 6 -1.6439241079524436e-008 7 -1.6569721594805742e-008 8 -1.6513071798840429e-008
		 9 -1.6592778706581157e-008 10 -1.6612363040735545e-008 11 -1.6667344837628661e-008
		 12 -1.6627295096327543e-008 13 -1.6631329202709821e-008 14 -1.651454972773081e-008
		 15 -1.6469682506681238e-008 16 -1.6331320296103513e-008 17 -1.6153581583466803e-008
		 18 -1.5950298859479517e-008 19 -1.5797384733673425e-008 20 -1.5621575144564304e-008
		 21 -1.5454780566415138e-008 22 -1.5327085378658012e-008 23 -1.5206095937969621e-008
		 24 -1.5193501567978274e-008 25 -1.5081150550599887e-008 26 -1.504390922946186e-008
		 27 -1.511286029654002e-008 28 -1.5071234926722354e-008 29 -1.5054077096010587e-008
		 30 -1.5006600406763937e-008 31 -1.4979894658040394e-008 32 -1.4936739844984004e-008
		 33 -1.4876675891173362e-008 34 -1.4854907526284933e-008 35 -1.4830146888300534e-008
		 36 -1.4844122375734513e-008 37 -1.4814547810715339e-008 38 -1.4839975470692936e-008
		 39 -1.4908478007669146e-008 40 -1.4976208717598638e-008 41 -1.5130984465372421e-008
		 42 -1.5267366038074215e-008 43 -1.5422873644865831e-008 44 -1.5653137452886767e-008
		 45 -1.5761333571617797e-008 46 -1.5849746404228426e-008 47 -1.6035752281595705e-008
		 48 -1.6203669517267372e-008 49 -1.6192011287330388e-008 50 -1.6189680707157095e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.0797754629597875e-008 1 2.0919703302979542e-008
		 2 2.0946064438476242e-008 3 2.1175331710310275e-008 4 2.1424092722099886e-008 5 2.147371880312221e-008
		 6 2.1864824617523482e-008 7 2.2063323612542263e-008 8 2.2419328615796985e-008 9 2.2524465848050568e-008
		 10 2.2748000816363856e-008 11 2.2905194185796063e-008 12 2.2933056342822056e-008
		 13 2.3002797888693749e-008 14 2.3271917726219726e-008 15 2.3481049993279157e-008
		 16 2.3774745727678237e-008 17 2.4242295282306259e-008 18 2.4647336616112625e-008
		 19 2.5081432042384222e-008 20 2.5496690980730818e-008 21 2.5919232982118956e-008
		 22 2.6226189220324159e-008 23 2.6530848629136017e-008 24 2.6689320975492595e-008
		 25 2.6784370277255221e-008 26 2.6740609726516595e-008 27 2.6705462730092222e-008
		 28 2.6583409251657031e-008 29 2.6542796405237823e-008 30 2.6469333391787586e-008
		 31 2.6379495920991758e-008 32 2.6286663512564701e-008 33 2.6185785984012e-008 34 2.6033307065631561e-008
		 35 2.6082863868737149e-008 36 2.6031862887521129e-008 37 2.6037756839514259e-008
		 38 2.5892369137636706e-008 39 2.5643982937140208e-008 40 2.5336220232929918e-008
		 41 2.4947953036758008e-008 42 2.4370265805373492e-008 43 2.3643092816882927e-008
		 44 2.3111237368311777e-008 45 2.2534242916094627e-008 46 2.2125297149955259e-008
		 47 2.1523456794625417e-008 48 2.1037575237414785e-008 49 2.0944556311519591e-008
		 50 2.0894047381148084e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8596453205409489e-008 1 -2.8644407734645938e-008
		 2 -2.8552625153110966e-008 3 -2.8535051654898777e-008 4 -2.8441176525006995e-008
		 5 -2.8170809684979755e-008 6 -2.8266114782127257e-008 7 -2.8262936879741574e-008
		 8 -2.7956296833053788e-008 9 -2.8006825303350524e-008 10 -2.7953841907901736e-008
		 11 -2.7897097965023931e-008 12 -2.7883119813054694e-008 13 -2.7850816763930197e-008
		 14 -2.8035380239543883e-008 15 -2.8069958801779652e-008 16 -2.8175447752687433e-008
		 17 -2.8288875242310493e-008 18 -2.847537139416545e-008 19 -2.8573827748346048e-008
		 20 -2.8726979905968619e-008 21 -2.8856980804903284e-008 22 -2.8987582112449676e-008
		 23 -2.9076968388608296e-008 24 -2.9134527679275376e-008 25 -2.9169996196287684e-008
		 26 -2.9195399875447947e-008 27 -2.9182750438394578e-008 28 -2.9204263896076551e-008
		 29 -2.9241522980782975e-008 30 -2.9284150215858059e-008 31 -2.9321912009550036e-008
		 32 -2.9363889098021904e-008 33 -2.9374515264635193e-008 34 -2.9352602126664351e-008
		 35 -2.9479753749228621e-008 36 -2.9466702855529547e-008 37 -2.9499734210958198e-008
		 38 -2.9467829065765724e-008 39 -2.9394227496482017e-008 40 -2.9383642186076031e-008
		 41 -2.9297092751789936e-008 42 -2.9145880375835986e-008 43 -2.8964045384327619e-008
		 44 -2.8965597920205255e-008 45 -2.8805132501474873e-008 46 -2.877111882071404e-008
		 47 -2.8601442991771367e-008 48 -2.84826775498459e-008 49 -2.8514580918681528e-008
		 50 -2.8504100413329067e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 49 12.10716438293457
		 50 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7002131136887328e-008 1 -3.7015848164401177e-008
		 2 -3.7000219776928134e-008 3 -3.701509854181495e-008 4 -3.7012558351534608e-008 5 -3.6975958295215605e-008
		 6 -3.7015656317862522e-008 7 -3.7022807930497947e-008 8 -3.697298112115277e-008 9 -3.7004213027103106e-008
		 10 -3.7008042852448852e-008 11 -3.6994002527990233e-008 12 -3.7004184605393675e-008
		 13 -3.6980654982698979e-008 14 -3.7028819122042478e-008 15 -3.6998685004618892e-008
		 16 -3.699679496094177e-008 17 -3.6991973928479638e-008 18 -3.7010611464438625e-008
		 19 -3.6992457097539955e-008 20 -3.6995814411966421e-008 21 -3.6994926233546721e-008
		 22 -3.6999921348979115e-008 23 -3.6999200148102318e-008 24 -3.6998180519276502e-008
		 25 -3.7001424146865247e-008 26 -3.7006092412639191e-008 27 -3.6998997643422626e-008
		 28 -3.6997498398250173e-008 29 -3.7000255304064922e-008 30 -3.7001569808126078e-008
		 31 -3.6999807662141393e-008 32 -3.6998507368934952e-008 33 -3.7005101205522806e-008
		 34 -3.6994496355191586e-008 35 -3.6997370500557736e-008 36 -3.6993942131857693e-008
		 37 -3.7004159736397924e-008 38 -3.7002525488105675e-008 39 -3.6986548934692109e-008
		 40 -3.7011908204931387e-008 41 -3.7013869302882085e-008 42 -3.699833683867837e-008
		 43 -3.6983948348279228e-008 44 -3.7002166664024116e-008 45 -3.7001058217356331e-008
		 46 -3.7020924992248183e-008 47 -3.6996482322138036e-008 48 -3.6972078731878355e-008
		 49 -3.7007080067041898e-008 50 -3.7011005815656972e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6361135496699717e-012 1 -2.6084023829753278e-011
		 2 1.4424017535930034e-012 3 -1.4630074929300463e-011 4 -2.3376856006507296e-011 5 4.2248871068295557e-011
		 6 3.5136338283336954e-012 7 2.6975754963132204e-011 8 -6.9366734578579781e-012 9 3.1171509817795595e-011
		 10 1.6337153851964104e-011 11 4.3227643686805095e-012 12 9.2033047849326977e-012
		 13 7.3419048618461602e-012 14 -2.4915403074032838e-011 15 -3.4534597403990119e-012
		 16 1.184696785117012e-011 17 -1.156363893528578e-011 18 -6.9029226779093733e-012
		 19 -5.6128435232949414e-012 20 -3.007372129104624e-012 21 -1.2359446799337093e-011
		 22 -9.8143715376863838e-013 23 -1.2537526572486968e-011 24 -6.1479710211642669e-012
		 25 -1.6648016298859147e-011 26 -7.1747052743376116e-012 27 -8.2760465147657669e-012
		 28 1.3057999126431241e-011 29 2.2346569039655151e-012 30 -7.673861546209082e-013
		 31 3.4461322684364859e-013 32 2.3874235921539366e-012 33 8.6828322309884243e-012
		 34 3.5045744084527541e-011 35 -6.7146288529329468e-013 36 3.4479086252758862e-012
		 37 -2.4800161924076747e-012 38 1.5739409775505919e-011 39 1.63087321425337e-011 40 -3.3708591473669003e-012
		 41 -3.0309976750686474e-011 42 -2.0349943952169269e-011 43 2.6364688210378517e-011
		 44 4.4195758164278232e-012 45 5.0448534238967113e-013 46 -4.418154730956303e-011
		 47 -1.6981971384666394e-012 48 3.4887648325820919e-011 49 -1.2185807918285718e-011
		 50 -2.3000268356554443e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.4103606867149665e-009 1 -5.8716622675092367e-009
		 2 -5.7719153900848141e-009 3 -6.011708464370713e-009 4 -6.3600600341828795e-009 5 -6.4924043918779262e-009
		 6 -6.5301200002920723e-009 7 -6.5775913604682046e-009 8 -6.5484955236172482e-009
		 9 -6.5830141338096837e-009 10 -6.5927943104782116e-009 11 -6.6184742131270013e-009
		 12 -6.6019385513982343e-009 13 1.6514103151621384e-007 14 6.7615735588333337e-007
		 15 1.546143039377057e-006 16 2.7635951482807286e-006 17 4.2320230022596661e-006 18 5.7541728892829269e-006
		 19 7.0498708737432025e-006 20 7.7964459705981426e-006 21 8.6043055489426479e-006
		 22 1.0053254300146364e-005 23 1.1712058039847761e-005 24 1.3078228221274912e-005
		 25 1.3615937859867699e-005 26 1.2890714970126282e-005 27 1.1241548236284871e-005
		 28 9.2985692390357144e-006 29 7.6414653449319303e-006 30 6.7373703132034279e-006
		 31 5.9312451412552036e-006 32 4.5944575504108798e-006 33 3.1151307666732464e-006
		 34 1.7924137409863763e-006 35 8.0105650113182492e-007 36 1.9996326727778069e-007
		 37 -6.3236567093838403e-009 38 -6.3285101603582916e-009 39 -6.3423324370148748e-009
		 40 -6.3412817219443696e-009 41 -6.3696057317486066e-009 42 -6.382443906716162e-009
		 43 -6.3952652062937432e-009 44 -6.4359095830468505e-009 45 -6.417793407820227e-009
		 46 -6.2349907459235965e-009 47 -5.9472666791293705e-009 48 -5.7774727224568778e-009
		 49 -5.9050719869446766e-009 50 -6.4529999121987203e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.5942026828433882e-009 1 8.9158387339693945e-009
		 2 8.8390512686942202e-009 3 8.7836200535207354e-009 4 8.7926181890907174e-009 5 8.7228846368248014e-009
		 6 8.7730702702515373e-009 7 8.736554590882406e-009 8 8.7762632716703592e-009 9 8.7172766782828148e-009
		 10 8.730959955016715e-009 11 8.7426226258457973e-009 12 8.7342328924933099e-009 13 -3.935081167583121e-007
		 14 -1.4276790807343787e-006 15 -2.8128722533438122e-006 16 -4.2606557144608814e-006
		 17 -5.509223228727933e-006 18 -6.3605780269426759e-006 19 -6.7063228925690055e-006
		 20 -6.5263275246252306e-006 21 -6.3416655393666588e-006 22 -6.4269706854247488e-006
		 23 -6.5432227529527154e-006 24 -6.6218944994034246e-006 25 -6.7121354732080363e-006
		 26 -6.8255649239290506e-006 27 -6.8597632889577653e-006 28 -6.7291298364580143e-006
		 29 -6.5445715335954446e-006 30 -6.6503616835689172e-006 31 -6.6915135903400369e-006
		 32 -6.0389565987861715e-006 33 -4.8174902076425496e-006 34 -3.2597806693956954e-006
		 35 -1.6885337572603021e-006 36 -4.7472681785620807e-007 37 8.0325195384034487e-009
		 38 8.0286453041367167e-009 39 8.0830471205217691e-009 40 8.1865554335536217e-009
		 41 8.311567434304834e-009 42 8.3868583189428136e-009 43 8.4009617040692319e-009 44 8.4852267434598616e-009
		 45 8.5113551762105999e-009 46 8.5696072460450523e-009 47 8.5466593802152602e-009
		 48 8.5975040420294135e-009 49 8.7149993888147037e-009 50 8.4414626400075576e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -25.46478271484375 1 -19.556953430175781
		 2 -12.834249496459961 3 -6.5189838409423828 4 -1.8334642648696899 5 -1.1499786900515119e-008
		 6 -1.1572072189380833e-008 7 -1.1581268388738408e-008 8 -1.1446425141059535e-008
		 9 -1.1461015247959949e-008 10 -1.1426322998886462e-008 11 -1.1390261178689798e-008
		 12 -1.13801847945183e-008 13 -0.84500241279602051 14 -3.1452374458312988 15 -6.5485472679138184
		 16 -10.702774047851563 17 -15.255759239196777 18 -19.855344772338867 19 -24.149372100830078
		 20 -27.785682678222656 21 -31.325710296630856 22 -35.125095367431641 23 -38.522983551025391
		 24 -40.858528137207031 25 -41.47088623046875 26 -39.811775207519531 27 -36.321758270263672
		 28 -31.823259353637692 29 -27.138687133789063 30 -23.09046745300293 31 -19.272369384765625
		 32 -14.986330032348635 33 -10.61700439453125 34 -6.5490512847900391 35 -3.1671280860900879
		 36 -0.85589158535003662 37 -1.1888588780095688e-008 38 -1.1888277029470373e-008 39 -1.1894342399898505e-008
		 40 -1.1949081724083044e-008 41 -1.1982527858833691e-008 42 -1.1990847426091022e-008
		 43 -1.1983531500447953e-008 44 -1.2054321096854892e-008 45 -1.2041783570282405e-008
		 46 -1.8334642648696899 47 -6.5189838409423828 48 -12.834249496459961 49 -19.556953430175781
		 50 -25.46478271484375;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 49 15.427334785461426
		 50 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 49 -16.384471893310547
		 50 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.426997737842612e-006 1 8.4269913713796996e-006
		 2 8.4270022853161208e-006 3 8.4269959188532084e-006 4 8.4269913713796996e-006 5 8.4270013758214191e-006
		 6 8.426997737842612e-006 7 8.4270186562207527e-006 8 8.4269913713796996e-006 9 8.4270122897578403e-006
		 10 8.4270050138002262e-006 11 8.4270050138002262e-006 12 8.4270004663267173e-006
		 13 8.4270041043055244e-006 14 8.4269831859273836e-006 15 8.4270022853161208e-006
		 16 8.4270068327896297e-006 17 8.4269968283479102e-006 18 8.4269931903691031e-006
		 19 8.426997737842612e-006 20 8.426997737842612e-006 21 8.4269950093585066e-006 22 8.4269986473373137e-006
		 23 8.4269950093585066e-006 24 8.4270068327896297e-006 25 8.4269913713796996e-006
		 26 8.4269850049167871e-006 27 8.4270004663267173e-006 28 8.4269995568320155e-006
		 29 8.4270013758214191e-006 30 8.4269986473373137e-006 31 8.4270004663267173e-006
		 32 8.4270004663267173e-006 33 8.4269986473373137e-006 34 8.427009561273735e-006 35 8.426997737842612e-006
		 36 8.4270022853161208e-006 37 8.426997737842612e-006 38 8.4270050138002262e-006 39 8.4270059232949279e-006
		 40 8.4269940998638049e-006 41 8.4269868239061907e-006 42 8.4269877334008925e-006
		 43 8.4270059232949279e-006 44 8.4270068327896297e-006 45 8.426997737842612e-006 46 8.4269750004750676e-006
		 47 8.4269968283479102e-006 48 8.4270168372313492e-006 49 8.4269931903691031e-006
		 50 8.4269850049167871e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -33.775531768798828 1 -30.742492675781246
		 2 -27.246475219726563 3 -23.263525009155273 4 -19.455368041992187 5 -16.03178596496582
		 6 -12.751214027404785 7 -9.0300607681274414 8 -4.8254799842834473 9 -0.25252813100814819
		 10 4.3512706756591797 11 8.5674924850463867 12 12.150829315185547 13 14.870832443237306
		 14 16.794742584228516 15 18.374317169189453 16 19.827850341796875 17 20.937562942504883
		 18 21.286233901977539 19 20.698612213134766 20 19.313808441162109 21 18.002695083618164
		 22 17.031269073486328 23 15.634408950805662 24 13.232692718505859 25 9.3061408996582031
		 26 5.3854737281799316 27 2.6742956638336182 28 0.01407892070710659 29 -2.7043929100036621
		 30 -5.2675313949584961 31 -8.0061712265014648 32 -11.99486255645752 33 -17.717960357666016
		 34 -24.605417251586914 35 -31.193603515625004 36 -35.738788604736328 37 -37.005886077880859
		 38 -35.091197967529297 39 -30.84490966796875 40 -25.390321731567383 41 -19.951797485351562
		 42 -15.491017341613771 43 -12.632658004760742 44 -11.61696720123291 45 -12.377814292907715
		 46 -15.663417816162111 47 -21.242807388305664 48 -27.628875732421875 49 -32.780353546142578
		 50 -33.775531768798828;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 31.407979965209961 1 26.967914581298828
		 2 20.127620697021484 3 13.814618110656738 4 8.6723089218139648 5 4.7667980194091797
		 6 2.0305192470550537 7 -0.24215617775917053 8 -1.9366691112518311 9 -3.0348451137542725
		 10 -3.5937545299530029 11 -3.7250680923461914 12 -3.5519247055053711 13 -3.3013715744018555
		 14 -3.2720637321472168 15 -3.5797019004821777 16 -4.2151813507080078 17 -5.0097742080688477
		 18 -5.6757831573486328 19 -5.9712018966674805 20 -5.8115148544311523 21 -5.2951784133911133
		 22 -4.6549038887023926 23 -4.0568356513977051 24 -3.6257369518280029 25 -3.2922098636627197
		 26 -3.4389536380767822 27 -3.9588716030120854 28 -3.6889672279357906 29 -2.1399712562561035
		 30 0.38240617513656616 31 3.1350147724151611 32 5.5734267234802246 33 7.432375431060791
		 34 8.9230146408081055 35 10.727410316467285 36 13.476178169250488 37 17.333883285522461
		 38 20.503074645996094 39 21.050895690917969 40 19.137712478637695 41 15.684446334838865
		 42 12.034919738769531 43 9.2362022399902344 44 7.7989001274108896 45 7.9323372840881339
		 46 10.308468818664551 47 15.087578773498535 48 21.424282073974609 49 27.647642135620117
		 50 31.407979965209961;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 39.245979309082031 1 40.558376312255859
		 2 35.506248474121094 3 29.370063781738281 4 22.535491943359375 5 15.899227142333986
		 6 10.343213081359863 7 4.7369651794433594 8 -0.49834960699081421 9 -4.9457354545593262
		 10 -8.426361083984375 11 -11.168249130249023 12 -13.877711296081543 13 -15.911368370056152
		 14 -16.343101501464844 15 -15.621423721313475 16 -14.10081958770752 17 -12.107385635375977
		 18 -10.014009475708008 19 -8.1752996444702148 20 -6.7688040733337402 21 -6.6677737236022949
		 22 -7.9306912422180167 23 -9.2261457443237305 24 -9.4462757110595703 25 -7.4662041664123535
		 26 -3.6611952781677251 27 1.0411107540130615 28 6.5381851196289062 29 11.501968383789063
		 30 14.288544654846191 31 13.623706817626953 32 10.515835762023926 33 7.0211644172668457
		 34 4.7031841278076172 35 4.0609664916992187 36 4.0456962585449219 37 2.6164839267730713
		 38 1.4377623796463013 39 2.729978084564209 40 4.730161190032959 41 6.229914665222168
		 42 7.4653162956237784 43 9.463958740234375 44 13.099130630493164 45 18.078493118286133
		 46 23.835727691650391 47 28.981851577758789 48 32.686775207519531 49 35.552703857421875
		 50 39.245979309082031;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 49 -13.859763145446777
		 50 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 49 -32.367561340332031
		 50 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2737367544323206e-013 1 3.879563337250147e-012
		 2 2.3661073100811336e-012 3 2.4442670110147446e-012 4 8.8462570602132473e-013 5 -9.0487617399048759e-012
		 6 -1.3571366253017914e-012 7 1.879385536085465e-012 8 -2.0108359422010835e-012 9 -2.7391422463551862e-012
		 10 -2.2071233729548112e-012 11 1.0080825063596421e-012 12 -2.7959856652159942e-012
		 13 -2.4868995751603507e-014 14 1.8340884366807586e-013 15 1.9957369090661814e-012
		 16 -7.3718808835110394e-014 17 2.4876906090653961e-012 18 -8.5487172896137054e-013
		 19 1.624478329631529e-012 20 8.2511775190141634e-013 21 2.5703883466121624e-012 22 -3.5704772471945034e-013
		 23 2.1529444893531036e-012 24 2.3057111775415251e-012 25 2.3199220322567271e-012
		 26 -1.0942358130705543e-012 27 1.8474111129762605e-012 28 -2.3021584638627246e-012
		 29 1.9895196601282805e-013 30 -1.0835776720341528e-013 31 5.6132876125047915e-013
		 32 7.1054273576010019e-015 33 -1.4628298572461063e-012 34 -4.1038283882244286e-012
		 35 -2.4771296125436493e-012 36 1.2918555114538322e-012 37 -1.9761969838327786e-013
		 38 -9.7699626167013776e-015 39 -3.2169822361538536e-012 40 -1.5862866575844237e-012
		 41 1.7976731214730535e-012 42 -9.4146912488213275e-013 43 -4.0785153032629751e-012
		 44 2.1813661987835076e-012 45 -3.765876499528531e-013 46 -3.0979663279140368e-012
		 47 -2.0392576516314875e-012 48 -2.0818902157770935e-012 49 -3.4816594052244909e-013
		 50 2.5579538487363607e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.96972227096557617 1 2.7587301731109619
		 2 1.5164589881896973 3 -1.6659061908721924 4 -3.0603907108306885 5 -3.0273504257202148
		 6 -1.720319390296936 7 -0.25169581174850464 8 0.46198171377182012 9 0.09693436324596405
		 10 -0.88824969530105591 11 -1.6817331314086914 12 -1.8579190969467165 13 -1.4686698913574219
		 14 -0.76736599206924438 15 0.070649474859237671 16 1.2551882266998291 17 3.1037724018096924
		 18 5.6774883270263672 19 8.8115453720092773 20 12.590655326843262 21 15.33289051055908
		 22 15.677623748779297 23 15.310688018798826 24 15.731726646423342 25 18.109752655029297
		 26 17.427652359008789 27 12.01426887512207 28 6.8981099128723145 29 3.621186256408691
		 30 2.0220091342926025 31 0.009656478650867939 32 -2.4406123161315918 33 -2.8324456214904785
		 34 -0.28248488903045654 35 4.23016357421875 36 8.3051433563232422 37 9.0169858932495117
		 38 6.9622964859008789 39 4.7554302215576172 40 2.4685060977935791 41 0.45079022645950323
		 42 -0.57746410369873047 43 -0.28619849681854248 44 0.6835629940032959 45 1.1306263208389282
		 46 0.48064503073692327 47 -0.35050687193870544 48 -0.52385711669921875 49 -0.38767218589782715
		 50 -0.96971637010574341;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.4413362741470337 1 -5.1668300628662109
		 2 -10.227581977844238 3 -9.5026702880859375 4 -6.7742319107055664 5 -4.5254158973693848
		 6 -2.1554670333862305 7 -0.30376079678535461 8 0.60448962450027466 9 0.15208682417869568
		 10 -1.8224630355834963 11 -4.8784651756286621 12 -7.997368335723877 13 -10.02869987487793
		 14 -11.32044792175293 15 -13.220405578613281 16 -16.689727783203125 17 -21.383115768432617
		 18 -25.886032104492188 19 -29.090665817260746 20 -30.996231079101559 21 -32.539779663085938
		 22 -34.12774658203125 23 -35.204189300537109 24 -35.099842071533203 25 -32.856605529785156
		 26 -29.366439819335938 27 -26.789705276489258 28 -23.897602081298828 29 -21.296281814575195
		 30 -19.602386474609375 31 -17.694269180297852 32 -13.681578636169434 33 -7.4947061538696298
		 34 -0.48913350701332092 35 5.5102653503417969 36 8.814946174621582 37 8.0847854614257812
		 38 5.5520968437194824 39 3.9087860584259033 40 2.4721856117248535 41 0.64560407400131226
		 42 -1.4733322858810425 43 -3.0400419235229492 44 -3.2231171131134033 45 -2.1613972187042236
		 46 -0.65548580884933472 47 0.47725394368171686 48 0.8274872899055481 49 0.6668129563331604
		 50 1.4413274526596069;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -57.118328094482422 1 -51.330413818359375
		 2 -31.660711288452145 3 -13.189558982849121 4 1.2020692825317383 5 10.652829170227051
		 6 15.428454399108887 7 16.464845657348633 8 14.209444999694824 9 9.3313732147216797
		 10 2.8091707229614258 11 -4.1337504386901855 12 -10.056285858154297 13 -14.805116653442383
		 14 -19.277158737182617 15 -23.489486694335938 16 -27.543418884277344 17 -31.63966178894043
		 18 -36.008941650390625 19 -40.864582061767578 20 -46.627666473388672 21 -50.190719604492188
		 22 -49.757545471191406 23 -48.583084106445313 24 -49.280075073242187 25 -54.261882781982422
		 26 -55.804729461669922 27 -48.456027984619141 28 -39.808269500732422 29 -33.065101623535156
		 30 -29.187978744506832 31 -23.21234130859375 32 -12.965365409851074 33 -2.4080741405487061
		 34 6.8272700309753418 35 14.425503730773926 36 20.428054809570313 37 25.270307540893555
		 38 28.430288314819336 39 27.486923217773438 40 21.803380966186523 41 11.74505615234375
		 42 -1.7753551006317139 43 -17.799873352050781 44 -35.161201477050781 45 -50.803260803222656
		 46 -59.433109283447266 47 -59.475688934326172 48 -55.518852233886719 49 -53.354404449462891
		 50 -57.118328094482422;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 49 19.347995758056641
		 50 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 49 -15.001950263977051
		 50 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9895196601282805e-013 1 -1.4921397450962104e-013
		 2 1.2079226507921703e-013 3 -1.9539925233402755e-013 4 -2.9842794901924208e-013 5 4.6185277824406512e-013
		 6 -4.6185277824406512e-014 7 3.730349362740526e-013 8 1.2434497875801753e-014 9 1.936228954946273e-013
		 10 2.9309887850104133e-014 11 1.971756091734278e-013 12 3.6859404417555197e-014 13 3.907985046680551e-014
		 14 -1.8518520050747611e-013 15 1.4122036873231991e-013 16 7.3718808835110394e-014
		 17 7.815970093361102e-014 18 -2.2737367544323206e-013 19 3.907985046680551e-014 20 -4.9737991503207013e-014
		 21 1.1368683772161603e-013 22 -1.9895196601282805e-013 23 -9.9475983006414026e-014
		 24 2.0605739337042905e-013 25 5.6843418860808015e-014 26 -3.765876499528531e-013
		 27 -1.4210854715202004e-014 28 -1.7763568394002505e-014 29 -1.4210854715202004e-014
		 30 -7.1054273576010019e-014 31 5.3290705182007514e-014 32 8.5265128291212022e-014
		 33 -1.0658141036401503e-014 34 1.794120407794253e-013 35 7.3274719625260332e-014
		 36 7.3718808835110394e-014 37 -5.595524044110789e-014 38 5.084821452783217e-014 39 4.0945025148175773e-013
		 40 -6.9277916736609768e-014 41 -3.3040237212844659e-013 42 -3.3750779948604759e-013
		 43 1.7053025658242404e-013 44 1.2079226507921703e-013 45 2.8421709430404007e-014
		 46 -3.4106051316484809e-013 47 -1.9184653865522705e-013 48 1.0658141036401503e-013
		 49 -1.8474111129762605e-013 50 -4.4053649617126212e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 45.413108825683594 1 41.604030609130859
		 2 36.572750091552734 3 31.938110351562504 4 27.475303649902344 5 23.487813949584961
		 6 19.629405975341797 7 15.415402412414549 8 11.351480484008789 9 7.9621052742004403
		 10 5.5365042686462402 11 4.0072474479675293 12 3.0023567676544189 13 1.8446586132049561
		 14 0.73407149314880371 15 0.57389205694198608 16 2.3047256469726562 17 6.240570068359375
		 18 11.519529342651367 19 16.726022720336914 20 21.278390884399414 21 25.748655319213867
		 22 29.860877990722656 23 33.117435455322266 24 35.007747650146484 25 34.850032806396484
		 26 32.312141418457031 27 28.107738494873047 28 22.926969528198242 29 17.383235931396484
		 30 12.122601509094238 31 6.4203286170959473 32 -0.6720690131187439 33 -8.2947063446044922
		 34 -14.823218345642092 35 -18.639492034912109 36 -19.162561416625977 37 -17.264123916625977
		 38 -13.381498336791992 39 -7.9390316009521484 40 -2.2386653423309326 41 3.0520684719085693
		 42 8.1069927215576172 43 13.35518741607666 44 18.938169479370117 45 24.617866516113281
		 46 30.221439361572269 47 35.680831909179688 48 40.307563781738281 49 43.600975036621094
		 50 45.413105010986328;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.710674285888672 1 33.659572601318359
		 2 38.143276214599609 3 37.463436126708984 4 34.883647918701172 5 31.972932815551754
		 6 29.370424270629883 7 27.484851837158203 8 26.978002548217773 9 28.060333251953125
		 10 30.338081359863285 11 33.0382080078125 12 35.368961334228516 13 36.251945495605469
		 14 35.935821533203125 15 35.832202911376953 16 36.762176513671875 17 38.218830108642578
		 18 38.858928680419922 19 37.964267730712891 20 35.985248565673828 21 33.36480712890625
		 22 30.080146789550785 23 26.619274139404297 24 23.5859375 25 21.546281814575195 26 19.447818756103516
		 27 16.661439895629883 28 14.18134593963623 29 12.76107120513916 30 12.803382873535156
		 31 13.751433372497559 32 14.131361961364746 33 12.815054893493652 34 9.2973766326904297
		 35 4.2826056480407715 36 -0.41970789432525635 37 -2.8377807140350342 38 -2.2556872367858887
		 39 0.8440207839012146 40 5.9243392944335938 41 11.865050315856934 42 17.576496124267578
		 43 22.445323944091797 44 26.302452087402344 45 29.258796691894528 46 30.91057205200195
		 47 30.831188201904297 48 29.37889289855957 49 27.172561645507813 50 24.710683822631836;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 25.631134033203125 1 21.070987701416016
		 2 7.8551387786865225 3 -3.3497917652130127 4 -10.958824157714844 5 -14.466010093688965
		 6 -14.345414161682131 7 -11.150041580200195 8 -5.480194091796875 9 1.8762322664260864
		 10 10.110946655273437 11 18.447608947753906 12 26.043552398681641 13 32.518306732177734
		 14 38.585289001464844 15 44.924209594726563 16 52.1187744140625 17 60.326751708984382
		 18 68.977745056152344 19 77.229728698730469 20 85.038665771484375 21 91.414863586425781
		 22 95.280876159667969 23 97.967323303222656 24 100.55611419677734 25 104.12294006347656
		 26 105.83499908447266 27 103.40738677978516 28 100.27201843261719 29 97.421066284179688
		 30 94.484718322753906 31 87.376220703125 32 74.351646423339844 33 58.058666229248054
		 34 40.728424072265625 35 24.093742370605469 36 9.018092155456543 37 -4.4349918365478516
		 38 -17.123331069946289 39 -27.631708145141602 40 -33.599433898925781 41 -34.188789367675781
		 42 -29.830751419067386 43 -21.361499786376953 44 -9.8240728378295898 45 2.5617489814758301
		 46 12.044012069702148 47 17.005516052246094 48 19.246747970581055 49 21.452888488769531
		 50 25.631132125854492;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 49 6.5016098022460937
		 50 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 49 -5.5355257987976074
		 50 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 49 14.17369556427002
		 50 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.2961373329162598 1 7.2118034362792969
		 2 5.9731512069702148 3 4.2099475860595703 4 2.4190919399261475 5 0.90689688920974731
		 6 -0.71988910436630249 7 -2.7177751064300537 8 -4.8412342071533203 9 -6.9063200950622559
		 10 -8.7737922668457031 11 -10.337370872497559 12 -11.513875007629395 13 -12.009086608886719
		 14 -11.768832206726074 15 -11.003878593444824 16 -9.9204721450805664 17 -8.6840667724609375
		 18 -7.4201393127441415 19 -6.2281866073608398 20 -5.195408821105957 21 -4.3636245727539062
		 22 -3.7113857269287109 23 -3.2033474445343018 24 -2.7770876884460449 25 -2.3520505428314209
		 26 -1.8745019435882568 27 -1.3405799865722656 28 -0.75329792499542236 29 -0.11749983578920364
		 30 0.55862468481063843 31 1.2068982124328613 32 1.7788747549057007 33 2.2522132396697998
		 34 2.61722731590271 35 2.8814332485198975 36 3.0740759372711182 37 3.2515726089477539
		 38 3.2276272773742676 39 3.08160400390625 40 2.8147625923156738 41 2.432126522064209
		 42 1.9448640346527097 43 1.3743140697479248 44 0.75920182466506958 45 0.169292151927948
		 46 0.27860000729560852 47 1.3152233362197876 48 3.2711949348449707 49 5.657742977142334
		 50 7.2961373329162598;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -73.857437133789063 1 -72.928215026855469
		 2 -70.69390869140625 3 -67.774948120117188 4 -64.791229248046875 5 -62.360271453857422
		 6 -60.402736663818366 7 -58.489692687988281 8 -56.623176574707031 9 -54.816318511962891
		 10 -53.096351623535156 11 -51.503974914550781 12 -50.090446472167969 13 -47.934375762939453
		 14 -44.318641662597656 15 -39.602390289306641 16 -34.151653289794922 17 -28.346136093139648
		 18 -22.571329116821289 19 -17.203153610229492 20 -12.595425605773926 21 -8.5485715866088867
		 22 -4.8334183692932129 23 -1.7281228303909302 24 0.48782840371131897 25 1.5361541509628296
		 26 1.7871673107147217 27 1.7206803560256958 28 1.2361061573028564 29 0.23212000727653501
		 30 -1.3930686712265015 31 -3.5318477153778076 32 -5.9874362945556641 33 -8.7375993728637695
		 34 -11.756897926330566 35 -15.019521713256836 36 -18.502574920654297 37 -22.188745498657227
		 38 -26.118001937866211 39 -30.347198486328125 40 -34.827011108398437 41 -39.505584716796875
		 42 -44.329231262207031 43 -49.243473052978516 44 -54.194267272949219 45 -59.129093170166009
		 46 -63.854900360107422 47 -67.956268310546875 48 -71.156639099121094 49 -73.195205688476562
		 50 -73.857437133789063;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.24287927150726321 1 -2.1331210136413574
		 2 -3.1858468055725098 3 -3.8062317371368408 4 -4.2539148330688477 5 -4.5849609375
		 6 -4.3016262054443359 7 -3.2654070854187012 8 -1.7694299221038818 9 -0.044407736510038376
		 10 1.7236400842666626 11 3.3809115886688232 12 4.7954163551330566 13 5.7934565544128418
		 14 6.3433036804199219 15 6.5942792892456055 16 6.6885042190551758 17 6.7180500030517578
		 18 6.7201156616210937 19 6.6867318153381348 20 6.5765566825866699 21 6.1576213836669922
		 22 5.4793872833251953 23 4.6968955993652344 24 3.9673559665679936 25 3.4528582096099854
		 26 3.1308104991912842 27 2.8939394950866699 28 2.7605531215667725 29 2.7458381652832031
		 30 2.8616659641265869 31 3.392418384552002 32 4.3885083198547363 33 5.6710596084594727
		 34 7.0650086402893066 35 8.3967294692993164 36 9.489410400390625 37 10.155440330505371
		 38 10.587526321411133 39 11.037544250488281 40 11.483988761901855 41 11.903387069702148
		 42 12.267406463623047 43 12.538288116455078 44 12.661101341247559 45 12.54955005645752
		 46 11.671955108642578 47 9.6108455657958984 48 6.4501333236694336 49 2.7499516010284424
		 50 -0.24287927150726321;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7706356048583984 1 -6.1354732513427734
		 2 -7.588712215423584 3 -8.9433603286743164 4 -10.007944107055664 5 -10.589858055114746
		 6 -10.794153213500977 7 -10.860913276672363 8 -10.804028511047363 9 -10.636776924133301
		 10 -10.37251091003418 11 -10.025153160095215 12 -9.6094789505004883 13 -9.2246837615966797
		 14 -8.9350481033325195 15 -8.6996755599975586 16 -8.4781522750854492 17 -8.2374143600463867
		 18 -7.9585361480712891 19 -7.6408371925354004 20 -7.301414966583252 21 -6.9545478820800781
		 22 -6.6043586730957031 23 -6.2902498245239258 24 -6.0567407608032227 25 -5.9502201080322266
		 26 -5.9942436218261719 27 -6.1658616065979004 28 -6.4415097236633301 29 -6.7966694831848145
		 30 -7.2049593925476074 31 -7.5684289932250977 32 -7.8221006393432617 33 -7.9708371162414551
		 34 -8.0206747055053711 35 -7.9793744087219238 36 -7.8562231063842773 37 -7.6612391471862793
		 38 -7.3347263336181641 39 -6.8460636138916016 40 -6.2421398162841797 41 -5.5713605880737305
		 42 -4.8837018013000488 43 -4.2305889129638672 44 -3.6646125316619873 45 -3.2391211986541748
		 46 -3.0332891941070557 47 -3.0873429775238037 48 -3.3963849544525146 49 -3.957768440246582
		 50 -4.7706356048583984;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 57.045818328857422 1 56.876110076904297
		 2 56.772136688232422 3 56.806087493896484 4 57.054115295410156 5 57.593528747558594
		 6 58.885059356689453 7 61.084079742431641 8 63.812313079833984 9 66.690155029296875
		 10 69.337295532226562 11 71.37310791015625 12 72.417015075683594 13 72.754776000976562
		 14 72.8927001953125 15 72.7921142578125 16 72.411636352539062 17 71.708969116210937
		 18 70.643218994140625 19 69.177200317382813 20 67.278228759765625 21 64.698081970214844
		 22 61.615802764892578 23 58.621780395507813 24 56.306499481201172 25 55.260635375976563
		 26 55.074443817138672 27 55.009601593017578 28 55.162746429443359 29 55.630821228027344
		 30 56.511066436767578 31 58.341335296630859 32 61.258525848388672 33 64.775596618652344
		 34 68.406288146972656 35 71.666168212890625 36 74.072975158691406 37 75.146484375
		 38 75.316383361816406 39 75.302886962890625 40 75.056350708007813 41 74.527328491210938
		 42 73.666748046875 43 72.426025390625 44 70.757095336914063 45 68.612350463867188
		 46 65.905563354492188 47 62.890682220458984 48 60.073261260986328 49 57.957157135009766
		 50 57.045818328857422;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.3741116523742676 1 6.5504703521728516
		 2 6.7039074897766113 3 6.81658935546875 4 6.8841304779052734 5 6.9200377464294434
		 6 6.9294209480285645 7 6.9105100631713867 8 6.8707919120788574 9 6.8162565231323242
		 10 6.7516822814941406 11 6.6808781623840332 12 6.6068968772888184 13 6.4371185302734375
		 14 6.0993518829345703 15 5.6140174865722656 16 5.0073962211608887 17 4.3175554275512695
		 18 3.5946581363677979 19 2.8965685367584229 20 2.2826921939849854 21 1.7399053573608398
		 22 1.2370600700378418 23 0.80793720483779907 24 0.48822155594825745 25 0.31419679522514343
		 26 0.23575788736343384 27 0.18677814304828644 28 0.17879059910774231 29 0.22307115793228149
		 30 0.33038285374641418 31 0.49127846956253052 32 0.68094539642333984 33 0.89297670125961304
		 34 1.1225337982177734 35 1.3669196367263794 36 1.6261163949966431 37 1.9032207727432251
		 38 2.2283878326416016 39 2.5896780490875244 40 2.9761185646057129 41 3.3771328926086426
		 42 3.7829229831695557 43 4.1848611831665039 44 4.575831413269043 45 4.9504580497741699
		 46 5.2945690155029297 47 5.6288762092590332 48 5.9342193603515625 49 6.1904087066650391
		 50 6.3741116523742676;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 49 1 50 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 49 0 50 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 49 41.399051666259766
		 50 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 49 0.86847847700119019
		 50 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 49 0.63623994588851929
		 50 0.63623994588851929;
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
connectAttr "murderer_sneakSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_sneak.ma
