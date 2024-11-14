//Maya ASCII 2013 scene
//Name: murderer_get_hit_from_left.ma
//Last modified: Mon, Jun 23, 2014 12:48:17 PM
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
createNode animClip -n "murderer_get_hit_from_leftSource";
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
	setAttr -s 36 ".ktv[0:35]"  0 -7.8060569763183594 1 0.0055853351950645447
		 2 -2.9568345546722412 3 -4.2869796752929687 4 1.7181493043899536 5 3.7226734161376949
		 6 -6.108945369720459 7 -23.699838638305664 8 -33.125053405761719 9 -34.344135284423828
		 10 -29.524959564208981 11 -23.938884735107422 12 -20.278865814208984 13 -18.516027450561523
		 14 -17.943830490112305 15 -16.886030197143555 16 -15.551042556762694 17 -14.166653633117676
		 18 -12.857207298278809 19 -11.567751884460449 20 -10.446540832519531 21 -9.6237382888793945
		 22 -8.9118947982788086 23 -8.1820125579833984 24 -7.2767701148986816 25 -6.2806916236877441
		 26 -5.4002475738525391 27 -4.829777717590332 28 -4.6298255920410156 29 -4.7005615234375
		 30 -4.9932045936584473 31 -5.4572467803955078 32 -6.0366926193237305 33 -6.668372631072998
		 34 -7.2826647758483878 35 -7.8060569763183594;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.009418487548828 1 17.136655807495117
		 2 15.381985664367678 3 6.6739120483398437 4 -1.9940814971923828 5 -20.015438079833984
		 6 -38.918190002441406 7 -44.202304840087891 8 -38.972560882568359 9 -28.431400299072266
		 10 -16.745250701904297 11 -6.4521389007568359 12 1.0570567846298218 13 5.9379158020019531
		 14 8.75384521484375 15 10.585044860839844 16 11.596408843994141 17 11.958073616027832
		 18 11.961177825927734 19 12.03931999206543 20 12.010078430175781 21 11.630135536193848
		 22 11.239772796630859 23 11.111475944519043 24 11.221047401428223 25 11.255892753601074
		 26 11.401699066162109 27 11.854678153991699 28 12.521044731140137 29 13.172416687011719
		 30 13.792415618896484 31 14.362084388732912 32 14.867141723632812 33 15.303041458129883
		 34 15.677403450012207 35 16.009418487548828;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.5104016065597534 1 -12.780670166015625
		 2 -45.59051513671875 3 -57.101959228515625 4 -50.715999603271484 5 -37.887897491455078
		 6 -14.240610122680664 7 13.133471488952637 8 27.523286819458008 9 32.259891510009766
		 10 27.858442306518555 11 18.156982421875 12 8.1967964172363281 13 3.3901190757751465
		 14 2.2656095027923584 15 2.1694951057434082 16 2.8395717144012451 17 4.004572868347168
		 18 5.562037467956543 19 7.6805505752563468 20 9.60858154296875 21 10.584196090698242
		 22 10.864090919494629 23 10.611361503601074 24 10.41615104675293 25 10.432626724243164
		 26 10.50723934173584 27 10.466324806213379 28 10.071956634521484 29 9.228337287902832
		 30 7.9868121147155771 31 6.4080662727355957 32 4.5683469772338867 33 2.5615365505218506
		 34 0.49631878733634949 35 -1.5104016065597534;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.0020430585864233e-013 1 -3.2684965844964609e-013
		 2 -1.7053025658242404e-013 3 -2.7000623958883807e-013 4 -2.2737367544323206e-013
		 5 -2.2737367544323206e-013 6 -1.5631940186722204e-013 7 -2.4158453015843406e-013
		 8 -2.2737367544323206e-013 9 -2.7711166694643907e-013 10 -1.7053025658242404e-013
		 11 -2.5046631435543532e-013 12 -3.2596148002994596e-013 13 -4.4586556668946287e-013
		 14 -2.4513724383723456e-013 15 -1.6342482922482304e-013 16 -1.7053025658242404e-013
		 17 -3.1619151741324458e-013 18 -4.7251091928046662e-013 19 2.4868995751603507e-014
		 20 -8.8817841970012523e-014 21 -3.836930773104541e-013 22 -1.2079226507921703e-013
		 23 -1.3322676295501878e-013 24 -2.4158453015843406e-013 25 -1.4566126083082054e-013
		 26 -2.7000623958883807e-013 27 -1.8829382497642655e-013 28 -3.3395508580724709e-013
		 29 -4.7961634663806763e-013 30 -2.5046631435543532e-013 31 -4.2987835513486061e-013
		 32 -3.765876499528531e-013 33 -1.5631940186722204e-013 34 -3.4638958368304884e-013
		 35 -3.0020430585864233e-013;
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
	setAttr -s 36 ".ktv[0:35]"  0 -10.172258377075195 1 -6.9609169960021973
		 2 -5.203951358795166 3 -6.2877950668334961 4 -8.6644163131713867 5 -12.295251846313477
		 6 -16.71990966796875 7 -21.451488494873047 8 -26.411661148071289 9 -31.522096633911136
		 10 -36.7044677734375 11 -41.880447387695313 12 -46.971702575683594 13 -51.899909973144531
		 14 -57.327625274658203 15 -63.607196807861328 16 -70.303421020507813 17 -76.981109619140625
		 18 -83.205062866210937 19 -88.540077209472656 20 -92.550956726074219 21 -94.802505493164062
		 22 -94.859542846679688 23 -90.441993713378906 24 -80.95404052734375 25 -68.486770629882813
		 26 -55.131336212158203 27 -42.978824615478516 28 -34.120357513427734 29 -28.426609039306641
		 30 -24.121665954589844 31 -20.826763153076172 32 -18.163139343261719 33 -15.752022743225096
		 34 -13.214651107788086 35 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 40.551689147949219 1 40.099819183349609
		 2 37.380710601806641 3 29.037378311157227 4 18.678728103637695 5 9.9519004821777344
		 6 3.3272895812988281 7 -3.1309151649475098 8 -9.3848724365234375 9 -15.396739959716797
		 10 -21.128677368164063 11 -26.542839050292969 12 -31.601388931274411 13 -36.266483306884766
		 14 -41.517005920410156 15 -47.361343383789063 16 -53.408359527587891 17 -59.266914367675788
		 18 -64.545883178710938 19 -68.8541259765625 20 -71.800514221191406 21 -72.993904113769531
		 22 -72.043174743652344 23 -66.708305358886719 24 -56.329738616943359 25 -42.886985778808594
		 26 -28.359575271606445 27 -14.727022171020508 28 -3.968848705291748 29 4.0818071365356445
		 30 11.099330902099609 31 17.365488052368164 32 23.162036895751953 33 28.770746231079102
		 34 34.473373413085937 35 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 19.169198989868164 1 17.154943466186523
		 2 18.437959671020508 3 29.838090896606442 4 44.169132232666016 5 50.313838958740234
		 6 46.8043212890625 7 40.315456390380859 8 31.944131851196286 9 22.787229537963867
		 10 13.94163990020752 11 6.5042529106140137 12 1.5719488859176636 13 0.24161913990974426
		 14 0.10567019134759903 15 1.7238640785217285 16 4.725034236907959 17 8.7380142211914062
		 18 13.391635894775391 19 18.314733505249023 20 23.136140823364258 21 27.484689712524414
		 22 30.989215850830082 23 34.180160522460938 24 37.55816650390625 25 40.707366943359375
		 26 43.211894989013672 27 44.655891418457031 28 44.623481750488281 29 42.990734100341797
		 30 40.133579254150391 31 36.385944366455078 32 32.081760406494141 33 27.554952621459961
		 34 23.139457702636719 35 19.169198989868164;
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
	setAttr -s 36 ".ktv[0:35]"  0 12.538814544677734 1 10.885866165161133
		 2 10.904567718505859 3 15.598097801208496 4 21.777538299560547 5 25.169708251953125
		 6 23.085870742797852 7 18.214759826660156 8 14.349384307861328 9 12.613269805908203
		 10 11.420242309570313 11 10.49876880645752 12 9.5773191452026367 13 8.3843612670898438
		 14 6.8959112167358398 15 5.2265000343322754 16 3.4555904865264893 17 1.6626476049423218
		 18 -0.07286641001701355 19 -1.6714879274368286 20 -3.053753137588501 21 -4.1401982307434082
		 22 -4.8513612747192383 23 -4.9541506767272949 24 -4.3891277313232422 25 -3.3373034000396729
		 26 -1.9796892404556277 27 -0.49729657173156738 28 0.92886286973953247 29 2.3516943454742432
		 30 3.918584823608398 31 5.5902457237243652 32 7.3273878097534189 33 9.0907230377197266
		 34 10.840961456298828 35 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.5500068664550781 1 15.783102035522459
		 2 25.107160568237305 3 34.873249053955078 4 43.831298828125 5 45.352508544921875
		 6 32.885059356689453 7 12.980772018432617 8 -1.3337194919586182 9 -7.5023584365844718
		 10 -11.656094551086426 11 -13.79879093170166 12 -13.934309005737305 13 -12.066514015197754
		 14 -9.5606002807617187 15 -5.8884992599487305 16 -1.3890819549560547 17 3.5987825393676758
		 18 8.7362251281738281 19 13.68437385559082 20 18.104362487792969 21 21.657320022583008
		 22 24.004375457763672 23 24.474748611450195 24 23.07684326171875 25 20.490575790405273
		 26 17.395853042602539 27 14.472593307495115 28 12.400702476501465 29 11.09810733795166
		 30 9.9934673309326172 31 9.0327920913696289 32 8.1620960235595703 33 7.3273916244506827
		 34 6.4746909141540527 35 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.691008567810059 1 17.659198760986328
		 2 24.315107345581055 3 35.509941101074219 4 48.204967498779297 5 58.628425598144524
		 6 66.732612609863281 7 72.565238952636719 8 72.497673034667969 9 65.622764587402344
		 10 55.038108825683594 11 43.122226715087891 12 32.253620147705078 13 24.810800552368164
		 14 19.150539398193359 15 13.97380256652832 16 9.2628688812255859 17 5.0000138282775879
		 18 1.1675152778625488 19 -2.2523508071899414 20 -5.2773079872131348 21 -7.9250793457031241
		 22 -10.213388442993164 23 -11.681529998779297 24 -12.018641471862793 25 -11.467206954956055
		 26 -10.269712448120117 27 -8.6686429977416992 28 -6.9064822196960449 29 -4.8692798614501953
		 30 -2.3661429882049561 31 0.4758564829826355 32 3.5296444892883301 33 6.6681480407714844
		 34 9.7642946243286133 35 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -1.0692797899246216 4 -1.0692797899246216
		 5 -1.0692797899246216 6 -1.1370689868927002 7 -1.2629631757736206 8 -1.3307523727416992
		 9 -1.3035591840744019 10 -1.2387140989303589 11 -1.1613180637359619 12 -1.0964729785919189
		 13 -1.0692797899246216 14 -1.0692797899246216 15 -1.0692797899246216 16 -1.0692797899246216
		 17 -1.0692797899246216 18 -1.0692797899246216 19 -1.0692797899246216 20 -1.0692797899246216
		 21 -1.0692797899246216 22 -1.0692797899246216 23 -1.0692797899246216 24 -1.0692797899246216
		 25 -1.0692797899246216 26 -1.0692797899246216 27 -1.0692797899246216 28 -1.0692797899246216
		 29 -1.0692797899246216 30 -1.0692797899246216 31 -1.0692797899246216 32 -1.0692797899246216
		 33 -1.0692797899246216 34 -1.0692797899246216 35 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0.66013354063034058 4 0.66013354063034058
		 5 0.66013354063034058 6 -0.68000960350036621 7 -3.168846607208252 8 -4.5089898109436035
		 9 -3.9714012145996094 10 -2.6894583702087402 11 -1.159398078918457 12 0.12254466861486435
		 13 0.66013354063034058 14 0.66013354063034058 15 0.66013354063034058 16 0.66013354063034058
		 17 0.66013354063034058 18 0.66013354063034058 19 0.66013354063034058 20 0.66013354063034058
		 21 0.66013354063034058 22 0.66013354063034058 23 0.66013354063034058 24 0.66013354063034058
		 25 0.66013354063034058 26 0.66013354063034058 27 0.66013354063034058 28 0.66013354063034058
		 29 0.66013354063034058 30 0.66013354063034058 31 0.66013354063034058 32 0.66013354063034058
		 33 0.66013354063034058 34 0.66013354063034058 35 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 29.368124008178711 4 29.368124008178711
		 5 29.368124008178711 6 27.526571273803711 7 24.106544494628906 8 22.264991760253906
		 9 23.003717422485352 10 24.765295028686523 11 26.867820739746094 12 28.629398345947266
		 13 29.368124008178711 14 29.368124008178711 15 29.368124008178711 16 29.368124008178711
		 17 29.368124008178711 18 29.368124008178711 19 29.368124008178711 20 29.368124008178711
		 21 29.368124008178711 22 29.368124008178711 23 29.368124008178711 24 29.368124008178711
		 25 29.368124008178711 26 29.368124008178711 27 29.368124008178711 28 29.368124008178711
		 29 29.368124008178711 30 29.368124008178711 31 29.368124008178711 32 29.368124008178711
		 33 29.368124008178711 34 29.368124008178711 35 29.368124008178711;
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
	setAttr -s 36 ".ktv[0:35]"  0 -8.7311545939883217e-006 1 -59.725273132324212
		 2 -108.75463104248047 3 -130.74540710449219 4 -138.88316345214844 5 -139.37294006347656
		 6 -123.98704528808594 7 -95.320709228515625 8 -70.53350830078125 9 -51.025947570800781
		 10 -32.762310028076172 11 -16.518253326416016 12 -3.6384253501892085 13 3.9248166084289546
		 14 7.3644475936889648 15 8.7491168975830078 16 8.5630254745483398 17 7.1830849647521973
		 18 4.9753327369689941 19 2.3599357604980469 20 -0.35595551133155823 21 -2.8252043724060059
		 22 -4.5447144508361816 23 -4.981053352355957 24 -4.2833871841430664 25 -3.1431105136871338
		 26 -1.9232369661331179 27 -0.98209601640701294 28 -0.49915710091590887 29 -0.30405247211456299
		 30 -0.21520800888538361 31 -0.18913012742996216 32 -0.18741253018379211 33 -0.17577967047691345
		 34 -0.12302115559577942 35 -8.7311545939883217e-006;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.6315703392028809 1 -25.300289154052734
		 2 -27.178659439086914 3 -5.4256033897399902 4 0.74111109972000122 5 -3.7374923229217534
		 6 -17.986795425415039 7 -26.989791870117188 8 -27.172857284545898 9 -24.923728942871094
		 10 -24.76214599609375 11 -26.92298698425293 12 -28.798740386962894 13 -27.232940673828125
		 14 -23.938013076782227 15 -20.468616485595703 16 -16.979284286499023 17 -13.549004554748535
		 18 -10.070365905761719 19 -6.2120070457458496 20 -2.7380831241607666 21 -0.39766418933868408
		 22 1.1691751480102539 23 2.2642717361450195 24 3.2649257183074951 25 4.2394495010375977
		 26 5.0587725639343262 27 5.5801706314086914 28 5.5834188461303711 29 5.0225424766540527
		 30 4.0260496139526367 31 2.6898062229156494 32 1.1236320734024048 33 -0.54649525880813599
		 34 -2.1807942390441895 35 -3.6315703392028809;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.73362922295928e-006 1 -10.486895561218262
		 2 34.59814453125 3 52.626804351806641 4 54.582881927490234 5 49.604251861572266 6 34.586448669433594
		 7 15.202742576599121 8 3.1107439994812012 9 -2.9995121955871582 10 -5.8868331909179687
		 11 -7.69407033920288 12 -9.2170915603637695 13 -9.4146232604980469 14 -7.6896533966064453
		 15 -5.0986337661743164 16 -2.0539441108703613 17 1.0679584741592407 18 3.9051620960235596
		 19 6.0696053504943848 20 7.6091914176940909 21 8.8908786773681641 22 9.9627561569213867
		 23 10.917533874511719 24 11.726118087768555 25 12.353631973266602 26 12.618096351623535
		 27 12.313484191894531 28 11.513374328613281 29 10.373817443847656 30 8.9010419845581055
		 31 7.1960906982421875 32 5.358954906463623 33 3.4860091209411621 34 1.6696877479553223
		 35 5.73362922295928e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 -8.3379373550415039 1 31.604141235351563
		 2 39.278907775878906 3 41.774272918701172 4 39.411342620849609 5 37.259468078613281
		 6 33.609500885009766 7 27.180795669555664 8 19.952970504760742 9 10.056488990783691
		 10 -1.4573656320571899 11 -12.022892951965332 12 -19.436212539672852 13 -23.616926193237305
		 14 -25.716251373291016 15 -26.586956024169922 16 -26.509414672851563 17 -25.765167236328125
		 18 -24.695062637329102 19 -23.688211441040039 20 -22.713115692138672 21 -21.638895034790039
		 22 -20.634943008422852 23 -19.811323165893555 24 -18.842676162719727 25 -17.591987609863281
		 26 -16.319175720214844 27 -15.291435241699217 28 -14.468029022216797 29 -13.635891914367676
		 30 -12.790247917175293 31 -11.926377296447754 32 -11.042877197265625 33 -10.143450736999512
		 34 -9.237248420715332 35 -8.3379373550415039;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 15.849912643432617 1 -15.667927742004395
		 2 -14.140237808227539 3 -8.403411865234375 4 -9.8636846542358398 5 -8.9787960052490234
		 6 -3.4631474018096924 7 2.3650469779968262 8 6.6020336151123047 9 10.027360916137695
		 10 11.409380912780762 11 11.36939811706543 12 10.909182548522949 13 10.774331092834473
		 14 11.261955261230469 15 11.283228874206543 16 11.157872200012207 17 11.181962013244629
		 18 11.522702217102051 19 12.15587329864502 20 13.102433204650879 21 14.275191307067871
		 22 15.339512825012207 23 15.978891372680664 24 16.017555236816406 25 15.815960884094237
		 26 15.555836677551271 27 15.391994476318358 28 15.36274242401123 29 15.386961936950682
		 30 15.444684028625488 31 15.521372795104979 32 15.606221199035645 33 15.691534042358398
		 34 15.772937774658203 35 15.849912643432617;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.71226459741592407 1 14.991923332214354
		 2 45.244369506835938 3 60.455413818359375 4 59.123992919921875 5 51.584175109863281
		 6 38.837810516357422 7 28.009714126586914 8 21.82014274597168 9 16.921808242797852
		 10 15.577266693115234 11 17.927108764648437 12 21.241222381591797 13 20.620635986328125
		 14 16.400957107543945 15 11.403284072875977 16 6.1368913650512695 17 0.93934297561645519
		 18 -4.1885647773742676 19 -9.6264791488647461 20 -14.49191474914551 21 -17.824342727661133
		 22 -19.951631546020508 23 -21.05546760559082 24 -21.353824615478516 25 -21.189002990722656
		 26 -20.706064224243164 27 -20.031229019165039 28 -18.953973770141602 29 -17.247734069824219
		 30 -15.020057678222658 31 -12.386726379394531 32 -9.4796504974365234 33 -6.4502840042114258
		 34 -3.4676597118377686 35 -0.71226459741592407;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.6814995496570191e-013 1 -3.5882408155885059e-013
		 2 -1.7053025658242404e-013 3 -2.3447910280083306e-013 4 -2.3447910280083306e-013
		 5 -1.5987211554602254e-014 6 -1.8118839761882555e-013 7 -3.9968028886505635e-013
		 8 -2.2737367544323206e-013 9 -4.1566750041965861e-013 10 2.8421709430404007e-014
		 11 -1.5631940186722204e-013 12 -3.765876499528531e-013 13 -6.3948846218409017e-013
		 14 -3.3040237212844659e-013 15 -1.2789769243681803e-013 16 -1.5276668818842154e-013
		 17 -3.659295089164516e-013 18 -6.0751403907488566e-013 19 9.9475983006414026e-014
		 20 -4.9737991503207013e-014 21 -4.0145664570445661e-013 22 -9.5923269327613525e-014
		 23 -1.0835776720341528e-013 24 -2.5401902803423582e-013 25 -1.3589129821411916e-013
		 26 -2.8066438062523957e-013 27 -1.8385293287792592e-013 28 -3.7925218521195347e-013
		 29 -5.2047255394427339e-013 30 -2.6201263381153694e-013 31 -4.8183679268731794e-013
		 32 -4.2188474935755949e-013 33 -1.5543122344752192e-013 34 -3.4239278079439828e-013
		 35 -3.6814995496570191e-013;
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
	setAttr -s 36 ".ktv[0:35]"  0 0.30184337496757507 1 0.30184337496757507
		 2 0.30184328556060791 3 0.30184328556060791 4 0.30184328556060791 5 0.30184328556060791
		 6 0.30184328556060791 7 0.30184328556060791 8 0.30184328556060791 9 0.30184328556060791
		 10 0.30184328556060791 11 0.30184328556060791 12 0.30184328556060791 13 0.30184328556060791
		 14 0.30184328556060791 15 0.30184328556060791 16 0.30184328556060791 17 0.30184328556060791
		 18 0.30184286832809448 19 0.30184242129325867 20 0.30184242129325867 21 0.30184242129325867
		 22 0.30184242129325867 23 0.30184242129325867 24 0.30184242129325867 25 0.30184242129325867
		 26 0.30184242129325867 27 0.30184251070022583 28 0.30184251070022583 29 0.30184295773506165
		 30 0.30184328556060791 31 0.30184328556060791 32 0.30184337496757507 33 0.30184337496757507
		 34 0.30184337496757507 35 0.30184337496757507;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558840274810791 3 0.51558840274810791 4 0.51558840274810791 5 0.51558840274810791
		 6 0.51558840274810791 7 0.51558840274810791 8 0.51558840274810791 9 0.51558840274810791
		 10 0.51558840274810791 11 0.51558840274810791 12 0.51558840274810791 13 0.51558840274810791
		 14 0.51558840274810791 15 0.51558840274810791 16 0.51558840274810791 17 0.51558840274810791
		 18 0.51558822393417358 19 0.51558798551559448 20 0.51558798551559448 21 0.51558798551559448
		 22 0.51558798551559448 23 0.51558798551559448 24 0.51558798551559448 25 0.51558798551559448
		 26 0.51558798551559448 27 0.51558786630630493 28 0.51558786630630493 29 0.51558810472488403
		 30 0.51558840274810791 31 0.51558840274810791 32 0.51558834314346313 33 0.51558834314346313
		 34 0.51558834314346313 35 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.20613595843315125 27 0.20613595843315125
		 28 0.20613595843315125 29 0.20613594353199005 30 0.20613595843315125 31 0.20613594353199005
		 32 0.20613595843315125 33 0.20613595843315125 34 0.20613595843315125 35 0.20613595843315125;
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
	setAttr -s 20 ".ktv[0:19]"  0 93.623237609863281 17 93.623237609863281
		 18 93.623237609863281 19 93.623237609863281 20 93.623237609863281 21 93.623237609863281
		 22 93.623237609863281 23 93.623237609863281 24 93.623237609863281 25 93.623237609863281
		 26 93.623237609863281 27 93.623237609863281 28 93.623237609863281 29 93.623237609863281
		 30 93.623237609863281 31 93.623237609863281 32 93.623237609863281 33 93.623237609863281
		 34 93.623237609863281 35 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.76370364427566528 17 -0.76370364427566528
		 18 -0.76370364427566528 19 -0.76370340585708618 20 -0.76370340585708618 21 -0.76370340585708618
		 22 -0.76370340585708618 23 -0.76370340585708618 24 -0.76370340585708618 25 -0.76370340585708618
		 26 -0.76370340585708618 27 -0.76370340585708618 28 -0.76370340585708618 29 -0.76370364427566528
		 30 -0.76370364427566528 31 -0.76370364427566528 32 -0.76370364427566528 33 -0.76370364427566528
		 34 -0.76370364427566528 35 -0.76370364427566528;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.1337885856628418 17 4.1337885856628418
		 18 4.1337885856628418 19 4.1337876319885254 20 4.1337876319885254 21 4.1337876319885254
		 22 4.1337876319885254 23 4.1337876319885254 24 4.1337876319885254 25 4.1337876319885254
		 26 4.1337876319885254 27 4.1337876319885254 28 4.1337876319885254 29 4.1337885856628418
		 30 4.1337885856628418 31 4.1337885856628418 32 4.1337885856628418 33 4.1337885856628418
		 34 4.1337885856628418 35 4.1337885856628418;
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
		 18 32.307319641113281 19 32.307319641113281 20 32.307319641113281 21 32.307319641113281
		 22 32.307319641113281 23 32.307319641113281 24 32.307319641113281 25 32.307319641113281
		 26 32.307319641113281 27 32.307319641113281 28 32.307319641113281 29 32.307319641113281
		 30 32.307323455810547 31 32.307323455810547 32 32.307323455810547 33 32.307323455810547
		 34 32.307323455810547 35 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.5653367042541504 1 4.5653367042541504
		 2 4.5653362274169922 3 4.5653362274169922 4 4.5653362274169922 5 4.5653362274169922
		 6 4.5653362274169922 7 4.5653362274169922 8 4.5653362274169922 9 4.5653362274169922
		 10 4.5653367042541504 11 4.5653367042541504 12 4.5653367042541504 13 4.5653367042541504
		 14 4.5653367042541504 15 4.5653367042541504 16 4.5653367042541504 17 4.5653367042541504
		 18 4.565335750579834 19 4.565335750579834 20 4.565335750579834 21 4.565335750579834
		 22 4.565335750579834 23 4.565335750579834 24 4.565335750579834 25 4.565335750579834
		 26 4.565335750579834 27 4.565335750579834 28 4.565335750579834 29 4.565335750579834
		 30 4.5653367042541504 31 4.5653367042541504 32 4.5653367042541504 33 4.5653367042541504
		 34 4.5653367042541504 35 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.575413703918457 1 -3.575413703918457
		 2 -3.575413703918457 3 -3.575413703918457 4 -3.575413703918457 5 -3.575413703918457
		 6 -3.575413703918457 7 -3.575413703918457 8 -3.575413703918457 9 -3.575413703918457
		 10 -3.575413703918457 11 -3.575413703918457 12 -3.575413703918457 13 -3.575413703918457
		 14 -3.575413703918457 15 -3.575413703918457 16 -3.575413703918457 17 -3.575413703918457
		 18 -3.5754139423370361 19 -3.5754141807556152 20 -3.5754141807556152 21 -3.5754141807556152
		 22 -3.5754141807556152 23 -3.5754141807556152 24 -3.5754141807556152 25 -3.5754141807556152
		 26 -3.5754141807556152 27 -3.5754141807556152 28 -3.5754141807556152 29 -3.5754139423370361
		 30 -3.575413703918457 31 -3.575413703918457 32 -3.575413703918457 33 -3.575413703918457
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
	setAttr -s 36 ".ktv[0:35]"  0 93.284423828125 1 93.284423828125 2 93.284423828125
		 3 93.284423828125 4 93.284423828125 5 93.284423828125 6 93.284423828125 7 93.284423828125
		 8 93.284423828125 9 93.284423828125 10 93.284423828125 11 93.284423828125 12 93.284423828125
		 13 93.284423828125 14 93.284423828125 15 93.284423828125 16 93.284423828125 17 93.284423828125
		 18 93.284423828125 19 93.284423828125 20 93.284423828125 21 93.284423828125 22 93.284423828125
		 23 93.284423828125 24 93.284423828125 25 93.284423828125 26 93.284423828125 27 93.284423828125
		 28 93.284423828125 29 93.284423828125 30 93.284423828125 31 93.284423828125 32 93.284423828125
		 33 93.284423828125 34 93.284423828125 35 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 14.918222427368164 1 14.918222427368164
		 2 14.918222427368164 3 14.918222427368164 4 14.918222427368164 5 14.918222427368164
		 6 14.918222427368164 7 14.918222427368164 8 14.918222427368164 9 14.918222427368164
		 10 14.918222427368164 11 14.918222427368164 12 14.918222427368164 13 14.918222427368164
		 14 14.918222427368164 15 14.918222427368164 16 14.918222427368164 17 14.918222427368164
		 18 14.918222427368164 19 14.918222427368164 20 14.918222427368164 21 14.918222427368164
		 22 14.918222427368164 23 14.918222427368164 24 14.918222427368164 25 14.918222427368164
		 26 14.918222427368164 27 14.918222427368164 28 14.918222427368164 29 14.918222427368164
		 30 14.918222427368164 31 14.918222427368164 32 14.918222427368164 33 14.918222427368164
		 34 14.918222427368164 35 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.9990400075912476 1 -1.9990400075912476
		 2 -1.9990409612655642 3 -1.9990409612655642 4 -1.9990409612655642 5 -1.9990409612655642
		 6 -1.9990400075912476 7 -1.9990400075912476 8 -1.9990400075912476 9 -1.9990400075912476
		 10 -1.9990409612655642 11 -1.9990409612655642 12 -1.9990409612655642 13 -1.9990409612655642
		 14 -1.9990409612655642 15 -1.9990409612655642 16 -1.9990409612655642 17 -1.9990409612655642
		 18 -1.9990409612655642 19 -1.9990409612655642 20 -1.9990409612655642 21 -1.9990409612655642
		 22 -1.9990409612655642 23 -1.9990409612655642 24 -1.9990409612655642 25 -1.9990409612655642
		 26 -1.9990409612655642 27 -1.9990409612655642 28 -1.9990409612655642 29 -1.9990409612655642
		 30 -1.9990400075912476 31 -1.9990400075912476 32 -1.9990400075912476 33 -1.9990400075912476
		 34 -1.9990400075912476 35 -1.9990400075912476;
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
	setAttr -s 24 ".ktv[0:23]"  0 53.190471649169922 13 53.190471649169922
		 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922
		 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922
		 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922 25 53.190471649169922
		 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922
		 30 53.190471649169922 31 53.190471649169922 32 53.190471649169922 33 53.190471649169922
		 34 53.190471649169922 35 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 9.8170490264892578 13 9.8170490264892578
		 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578
		 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578 21 9.8170490264892578
		 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578 25 9.8170490264892578
		 26 9.8170490264892578 27 9.8170490264892578 28 9.8170490264892578 29 9.8170490264892578
		 30 9.8170490264892578 31 9.8170490264892578 32 9.8170490264892578 33 9.8170490264892578
		 34 9.8170490264892578 35 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.9943726062774658 13 -1.9943726062774658
		 14 -1.9943726062774658 15 -1.9943727254867551 16 -1.9943727254867551 17 -1.9943728446960451
		 18 -1.9943728446960451 19 -1.9943729639053345 20 -1.9943730831146238 21 -1.9943730831146238
		 22 -1.9943732023239138 23 -1.9943732023239138 24 -1.9943732023239138 25 -1.9943730831146238
		 26 -1.9943730831146238 27 -1.9943730831146238 28 -1.9943729639053345 29 -1.9943728446960451
		 30 -1.9943728446960451 31 -1.9943727254867551 32 -1.9943727254867551 33 -1.9943726062774658
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
	setAttr -s 3 ".ktv[0:2]"  0 1.6024535894393921 34 1.6024535894393921
		 35 1.6024535894393921;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.7450513496441999e-006 1 -1.7450392988394017e-006
		 2 -1.7445272533223033e-006 3 -1.7446868696424644e-006 4 -1.7448053313273702e-006
		 5 -1.7447404161430313e-006 6 -1.7448020344090764e-006 7 -1.7447854361307691e-006
		 8 -1.7448611515646917e-006 9 -1.7449730194130095e-006 10 -1.7448244307161078e-006
		 11 -1.7447374602852506e-006 12 -1.744808741932502e-006 13 -1.7448207927373003e-006
		 14 -1.7446279798605246e-006 15 -1.7447395066483298e-006 16 -1.7447176787754872e-006
		 17 -1.7446557194489289e-006 18 -1.7446320725866828e-006 19 -1.7449382312406671e-006
		 20 -1.7447707705287028e-006 21 -1.7448206790504628e-006 22 -1.7448177231926822e-006
		 23 -1.7447969185013792e-006 24 -1.7449624465371014e-006 25 -1.7447918025936815e-006
		 26 -1.7449713141104441e-006 27 -1.7448827520638588e-006 28 -1.7451416169933509e-006
		 29 -1.7451944813728915e-006 30 -1.7449416418457984e-006 31 -1.7453571672376711e-006
		 32 -1.745133317854197e-006 33 -1.7448892322136091e-006 34 -1.7451360463383025e-006
		 35 -1.7450513496441999e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.9007676251640078e-007 1 -8.8984091917154728e-007
		 2 -8.8967635747394535e-007 3 -8.8970375600183615e-007 4 -8.8974849177247961e-007
		 5 -8.8967800593309221e-007 6 -8.8971881950783437e-007 7 -8.8996108615901903e-007
		 8 -8.8981289536604891e-007 9 -8.8998211822399743e-007 10 -8.8991237134905543e-007
		 11 -8.8977299128600862e-007 12 -8.8977589030037063e-007 13 -8.8977742507267966e-007
		 14 -8.8961451183422479e-007 15 -8.8961900246431469e-007 16 -8.8980357304535573e-007
		 17 -8.8968761247087979e-007 18 -8.8960842958840658e-007 19 -8.9037354200627316e-007
		 20 -8.9012809212363209e-007 21 -8.8942880438480643e-007 22 -8.898417718228303e-007
		 23 -8.9034898564932519e-007 24 -8.897308134692139e-007 25 -8.8988281277124781e-007
		 26 -8.8993635927181469e-007 27 -8.8999837544179172e-007 28 -8.8954982402356109e-007
		 29 -8.8944739218277391e-007 30 -8.8961900246431469e-007 31 -8.895490850591159e-007
		 32 -8.9009483872359841e-007 33 -8.8986450919037452e-007 34 -8.9004964820560417e-007
		 35 -8.9007676251640078e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.4425859136463259e-007 1 6.4407356603624066e-007
		 2 6.431275778595591e-007 3 6.4344482098022127e-007 4 6.4376496311524534e-007 5 6.4352849449278438e-007
		 6 6.4384431652797502e-007 7 6.4420612488902407e-007 8 6.4400728660984896e-007 9 6.4420169110235292e-007
		 10 6.4397607957289438e-007 11 6.4381146103187348e-007 12 6.4392867216156446e-007
		 13 6.4396255083920551e-007 14 6.4373625718872063e-007 15 6.4377024955319939e-007
		 16 6.4393418597319396e-007 17 6.438399964281416e-007 18 6.4376871478089015e-007 19 6.4446726355527062e-007
		 20 6.4423454659845447e-007 21 6.4363780438725371e-007 22 6.4398000176879577e-007
		 23 6.4434175328642596e-007 24 6.4395260324090486e-007 25 6.4398517451991211e-007
		 26 6.4411545963594108e-007 27 6.4407402078359155e-007 28 6.4417827161378227e-007
		 29 6.4438842173331068e-007 30 6.4410289724037284e-007 31 6.4461221427336568e-007
		 32 6.4460567728019669e-007 33 6.4396613197459374e-007 34 6.4445674752278137e-007
		 35 6.4425859136463259e-007;
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
	setAttr -s 36 ".ktv[0:35]"  0 3.27840936620305e-008 1 5.2968434971489842e-008
		 2 9.0782613426654279e-008 3 1.1086162032825086e-007 4 1.1327627191803912e-007 5 1.1879916428370052e-007
		 6 1.2424301587543596e-007 7 1.2676707683567656e-007 8 1.2739526766836207e-007 9 1.2907715074561565e-007
		 10 1.314522393158768e-007 11 1.3378269159147749e-007 12 1.3549185950978426e-007 13 1.3618463867715036e-007
		 14 1.2192668918942218e-007 15 8.282417240934592e-008 16 2.5298719563693339e-008 17 -4.4526839104719329e-008
		 18 -1.2054265141614451e-007 19 -1.9674054385632189e-007 20 -2.6650835138752882e-007
		 21 -3.2408374295300746e-007 22 -3.6310086670710007e-007 23 -3.7747327041870449e-007
		 24 -3.6952067716811143e-007 25 -3.4707159102254082e-007 26 -3.1346553441835567e-007
		 27 -2.7112795919492783e-007 28 -2.2332251603529582e-007 29 -1.7252077100238239e-007
		 30 -1.2152678152688168e-007 31 -7.3827528979109047e-008 32 -3.1400890776467349e-008
		 33 2.4901525286225024e-009 34 2.4650651297974946e-008 35 3.27840936620305e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.714999934345542e-007 1 -3.7161402133278898e-007
		 2 -3.7204054592621105e-007 3 -3.7233314742479706e-007 4 -3.7313407119654585e-007
		 5 -3.7478449144145998e-007 6 -3.7650789863619138e-007 7 -3.7743680536550528e-007
		 8 -3.7698004007324926e-007 9 -3.7619059867211035e-007 10 -3.749727852664364e-007
		 11 -3.7371262351371115e-007 12 -3.7280292985997221e-007 13 -3.7243930250951962e-007
		 14 -3.7926392337794823e-007 15 -3.9804524476494407e-007 16 -4.258787953403953e-007
		 17 -4.5942840642965166e-007 18 -4.9597184670346905e-007 19 -5.3307786629375187e-007
		 20 -5.6655073876754614e-007 21 -5.9375662431193632e-007 22 -6.128241238911869e-007
		 23 -6.2011167756281793e-007 24 -6.1478908719436731e-007 25 -6.0138114577057422e-007
		 26 -5.8100368960367632e-007 27 -5.5546081512147794e-007 28 -5.2609300382755464e-007
		 29 -4.9524959422342363e-007 30 -4.6461826741506234e-007 31 -4.3551693806875852e-007
		 32 -4.1032572539734247e-007 33 -3.8975548477537814e-007 34 -3.7636675642716e-007
		 35 -3.714999934345542e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.91788000545057e-007 1 5.0526142558737774e-007
		 2 5.2985382126280456e-007 3 5.4367416169043281e-007 4 5.476157411976601e-007 5 5.5561952194693731e-007
		 6 5.6400818948532105e-007 7 5.679663672708557e-007 8 5.652693744195858e-007 9 5.5898891559991171e-007
		 10 5.5049002867235686e-007 11 5.4204326715989737e-007 12 5.3570329328067601e-007
		 13 5.3315540071707801e-007 14 5.3544727052212693e-007 15 5.4207220046009752e-007
		 16 5.5193697789945873e-007 17 5.6369771073150332e-007 18 5.7652090390547528e-007
		 19 5.8986506701330654e-007 20 6.0154161474201828e-007 21 6.1086512914698687e-007
		 22 6.1770248294124031e-007 23 6.2039765680310666e-007 24 6.1759607206113287e-007
		 25 6.1062496570229996e-007 26 6.0015042890881887e-007 27 5.8688164017439703e-007
		 28 5.7192340818801313e-007 29 5.5614606253584498e-007 30 5.4003339755581692e-007
		 31 5.2535870054271072e-007 32 5.121157187204517e-007 33 5.0110548954762635e-007 34 4.9445594640928903e-007
		 35 4.91788000545057e-007;
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
	setAttr -s 36 ".ktv[0:35]"  0 20.560756683349609 1 2.6395130157470703
		 2 -27.127647399902344 3 -53.549591064453125 4 -49.250152587890625 5 -29.926084518432614
		 6 -16.861906051635742 7 -5.5972542762756348 8 -9.2723579406738281 9 -19.048656463623047
		 10 -27.264430999755859 11 -31.109369277954102 12 -32.923442840576172 13 -34.401847839355469
		 14 -36.101234436035156 15 -36.801441192626953 16 -37.456089019775391 17 -38.259239196777344
		 18 -38.083797454833984 19 -37.036994934082031 20 -35.025592803955078 21 -31.878740310668949
		 22 -28.034603118896484 23 -24.073934555053711 24 -20.226011276245117 25 -16.576717376708984
		 26 -13.186905860900879 27 -9.9314765930175781 28 -6.7284026145935059 29 -3.6079421043395996
		 30 -0.4628899097442627 31 2.9726424217224121 32 6.7976856231689453 33 11.037972450256348
		 34 15.659446716308594 35 20.560756683349609;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.6650352478027339 1 4.2620730400085449
		 2 50.984973907470703 3 54.258110046386719 4 58.948600769042969 5 61.21678543090821
		 6 58.259422302246094 7 37.2508544921875 8 8.8508129119873047 9 -11.76862907409668
		 10 -23.718984603881836 11 -27.679611206054688 12 -27.922170639038086 13 -27.122642517089844
		 14 -26.426765441894531 15 -25.298063278198242 16 -23.71967887878418 17 -20.881200790405273
		 18 -16.649257659912109 19 -11.621869087219238 20 -6.3354778289794922 21 -1.2021758556365967
		 22 3.5699367523193359 23 7.6048612594604492 24 10.55298900604248 25 12.379229545593262
		 26 13.102641105651855 27 12.975115776062012 28 12.429050445556641 29 11.712352752685547
		 30 10.248270034790039 31 7.7763795852661133 32 4.7454557418823242 33 1.5724316835403442
		 34 -1.355315089225769 35 -3.6650352478027339;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.6065840721130371 1 5.4539380073547363
		 2 -17.467498779296875 3 -39.582798004150391 4 -34.971992492675781 5 -17.62762451171875
		 6 -5.9807085990905762 7 4.4258136749267578 8 5.869969367980957 9 7.1142425537109375
		 10 9.4773216247558594 11 10.388165473937988 12 9.8849411010742187 13 8.6518135070800781
		 14 7.2048120498657218 15 5.6715865135192871 16 4.2990241050720215 17 2.824472188949585
		 18 1.2098368406295776 19 -0.252177894115448 20 -1.2849888801574707 21 -1.6695502996444702
		 22 -1.4935868978500366 23 -0.96880173683166504 24 -0.21663157641887665 25 0.66503101587295532
		 26 1.5496912002563477 27 2.3861753940582275 28 3.133296012878418 29 3.7643082141876221
		 30 4.3027744293212891 31 4.7667207717895508 32 5.1329889297485352 33 5.383150577545166
		 34 5.5241928100585938 35 5.6065840721130371;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 34 9.5777587890625 35 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.3000045555600082e-006 1 -1.3000179706068593e-006
		 2 -1.2999786349610076e-006 3 -1.2999779528399813e-006 4 -1.2999898899579421e-006
		 5 -1.2999901173316175e-006 6 -1.2999920500078588e-006 7 -1.2999799992030603e-006
		 8 -1.3000006902075256e-006 9 -1.2999946648051264e-006 10 -1.3000097851545434e-006
		 11 -1.3000156968701049e-006 12 -1.3000031913179555e-006 13 -1.3000028502574423e-006
		 14 -1.3000150147490785e-006 15 -1.2999986438444466e-006 16 -1.3000106946492451e-006
		 17 -1.3000151284359163e-006 18 -1.3000217222725041e-006 19 -1.2999893215237535e-006
		 20 -1.3000089893466793e-006 21 -1.3000206990909646e-006 22 -1.2999905720789684e-006
		 23 -1.2999969385418808e-006 24 -1.3000218359593418e-006 25 -1.2999983027839335e-006
		 26 -1.3000126273254864e-006 27 -1.3000048966205213e-006 28 -1.300024223382934e-006
		 29 -1.3000151284359163e-006 30 -1.3000044418731704e-006 31 -1.3000255876249867e-006
		 32 -1.2999983027839335e-006 33 -1.3000066019230871e-006 34 -1.3000048966205213e-006
		 35 -1.3000045555600082e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 -4.5696597099304199 1 4.5111556053161621
		 2 -12.142782211303711 3 -15.499317169189453 4 -14.653436660766603 5 -12.018813133239746
		 6 -8.9259672164916992 7 -1.7996982336044312 8 6.6202855110168457 9 17.888629913330078
		 10 25.117179870605469 11 23.061851501464844 12 18.340663909912109 13 14.049083709716797
		 14 9.4015865325927734 15 3.903477668762207 16 1.6168233156204224 17 4.350553035736084
		 18 8.4057493209838867 19 12.574018478393555 20 15.472959518432617 21 15.979350090026855
		 22 14.839917182922362 23 12.930196762084961 24 10.803101539611816 25 8.8080158233642578
		 26 7.0661535263061523 27 5.5023627281188965 28 4.0581073760986328 29 2.7864985466003418
		 30 1.6768590211868286 31 0.57259249687194824 32 -0.56786912679672241 33 -1.7746672630310059
		 34 -3.0898232460021973 35 -4.5696597099304199;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 28.108203887939453 1 31.5302734375 2 -18.281377792358398
		 3 -13.251961708068848 4 -14.970855712890623 5 -18.405242919921875 6 -20.794012069702148
		 7 7.3229603767395011 8 40.685428619384766 9 57.075942993164063 10 62.104000091552734
		 11 60.720314025878913 12 56.852588653564453 13 54.525699615478516 14 54.558151245117188
		 15 53.79364013671875 16 52.13037109375 17 49.522159576416016 18 45.398952484130859
		 19 39.944187164306641 20 33.366840362548828 21 26.078493118286133 22 18.673622131347656
		 23 12.040347099304199 24 7.2935600280761719 25 4.9598989486694336 26 4.8715558052062988
		 27 6.3286051750183105 28 8.2100543975830078 29 9.640782356262207 30 11.368568420410156
		 31 14.126569747924805 32 17.489078521728516 33 21.113658905029297 34 24.732309341430664
		 35 28.108203887939453;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.453953742980957 1 15.812578201293947
		 2 46.773773193359375 3 67.77166748046875 4 61.199615478515625 5 46.164077758789063
		 6 32.511806488037109 7 18.240411758422852 8 11.750082015991211 9 14.121180534362793
		 10 16.670713424682617 11 11.324017524719238 12 2.5351252555847168 13 -5.7876253128051758
		 14 -13.405361175537109 15 -20.906124114990234 16 -25.303703308105469 17 -25.533243179321289
		 18 -24.215038299560547 19 -22.131925582885742 20 -20.082511901855469 21 -18.621212005615234
		 22 -17.463493347167969 23 -16.548206329345703 24 -15.486985206604004 25 -13.846467018127441
		 26 -11.854048728942871 27 -9.8313970565795898 28 -7.9048824310302743 29 -5.8379616737365723
		 30 -3.3602800369262695 31 -0.52950519323348999 32 2.5052652359008789 33 5.5999064445495605
		 34 8.6240406036376953 35 11.453953742980957;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 34 -4.6954050064086914
		 35 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.4764192352886312e-012 1 -3.836930773104541e-012
		 2 3.0837554731988348e-012 3 5.4427573559223674e-012 4 3.5527136788005009e-012 5 -2.9984903449076228e-012
		 6 2.8421709430404007e-012 7 -9.6633812063373625e-012 8 -3.1263880373444408e-013 9 -1.0942358130705543e-011
		 10 2.5295321393059567e-012 11 2.4158453015843406e-013 12 -6.6791017161449417e-012
		 13 -8.7823082139948383e-012 14 -1.4352963262354024e-012 15 3.751665644813329e-012
		 16 -1.4566126083082054e-012 17 -3.3253400033572689e-012 18 -5.6417093219351955e-012
		 19 1.9753088054130785e-012 20 -2.6361135496699717e-012 21 -5.4782844927103724e-012
		 22 4.4337866711430252e-012 23 2.8421709430404007e-013 24 -6.3948846218409017e-012
		 25 2.2595258997171186e-012 26 -4.3485215428518131e-012 27 -1.2363443602225743e-012
		 28 -7.73070496506989e-012 29 -8.4128259913995862e-012 30 -2.2168933355715126e-012
		 31 -1.1198153515579179e-011 32 -7.688072400924284e-012 33 4.2632564145606011e-014
		 34 -5.7980287238024175e-012 35 -4.4764192352886312e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 71.511756896972656 1 60.504257202148437
		 2 35.720085144042969 3 15.444851875305178 4 15.77375602722168 5 25.985395431518555
		 6 44.106971740722656 7 57.684555053710937 8 64.120758056640625 9 67.697914123535156
		 10 67.092262268066406 11 60.703960418701172 12 52.035415649414063 13 48.655509948730469
		 14 50.821823120117188 15 54.931819915771484 16 60.339405059814453 17 65.9007568359375
		 18 71.380172729492187 19 77.128280639648438 20 82.345932006835938 21 86.459892272949219
		 22 89.690460205078125 23 91.905815124511719 24 92.820915222167969 25 92.650947570800781
		 26 91.623306274414063 27 90.101951599121094 28 88.296028137207031 29 86.323295593261719
		 30 84.195808410644531 31 81.82684326171875 32 79.309371948242187 33 76.711273193359375
		 34 74.087478637695313 35 71.511756896972656;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -29.376888275146484 1 -9.5340633392333984
		 2 14.837355613708498 3 16.694610595703125 4 7.7657589912414542 5 -5.3982272148132324
		 6 -12.946148872375488 7 -22.888927459716797 8 -28.436574935913086 9 -24.996095657348633
		 10 -23.239589691162109 11 -26.671409606933594 12 -30.051345825195313 13 -30.473827362060547
		 14 -28.099672317504883 15 -25.039863586425781 16 -21.692234039306641 17 -18.837455749511719
		 18 -17.009759902954102 19 -15.408493995666506 20 -13.535407066345215 21 -11.766697883605957
		 22 -10.144923210144043 23 -9.0128402709960937 24 -9.151371955871582 25 -10.550110816955566
		 26 -12.585172653198242 27 -14.465813636779783 28 -15.97185230255127 29 -17.312524795532227
		 30 -18.746892929077148 31 -20.559083938598633 32 -22.637350082397461 33 -24.869306564331055
		 34 -27.148885726928711 35 -29.376888275146484;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 23.964365005493164 1 33.088455200195312
		 2 21.346332550048828 3 0.39197233319282532 4 -1.1805912256240845 5 0.50083810091018677
		 6 0.82038849592208862 7 8.9505386352539063 8 20.610847473144531 9 24.030965805053711
		 10 17.255035400390625 11 9.6964750289916992 12 11.27091121673584 13 18.671665191650391
		 14 28.698507308959961 15 38.857151031494141 16 47.329338073730469 17 52.400096893310547
		 18 53.948108673095703 19 51.741291046142578 20 47.124782562255859 21 41.910083770751953
		 22 37.011314392089844 23 33.504489898681641 24 31.78076171875 25 31.45533561706543
		 26 32.012306213378906 27 32.892929077148438 28 33.6531982421875 29 33.810554504394531
		 30 33.126029968261719 31 31.86480712890625 32 30.133804321289063 33 28.105014801025391
		 34 25.977924346923828 35 23.964365005493164;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.5527136788005009e-015 1 -5.1958437552457326e-014
		 2 7.2830630415410269e-014 3 -6.7501559897209518e-014 4 -7.1054273576010019e-015 5 2.1316282072803006e-014
		 6 -3.5527136788005009e-014 7 7.460698725481052e-014 8 -5.6843418860808015e-014 9 4.2632564145606011e-014
		 10 -7.9491968563161208e-014 11 -9.2370555648813024e-014 12 5.6843418860808015e-014
		 13 1.1723955140041653e-013 14 -2.1316282072803006e-014 15 -7.815970093361102e-014
		 16 -8.7041485130612273e-014 17 -3.0198066269804258e-014 18 7.1054273576010019e-015
		 19 -6.0396132539608516e-014 20 -4.7961634663806763e-014 21 -3.5527136788005009e-015
		 22 -2.1316282072803006e-014 23 -4.9737991503207013e-014 24 2.1316282072803006e-014
		 25 -4.9737991503207013e-014 26 -7.1054273576010019e-015 27 -2.4868995751603507e-014
		 28 1.4210854715202004e-014 29 5.5067062021407764e-014 30 1.5987211554602254e-014
		 31 4.0856207306205761e-014 32 2.6645352591003757e-014 33 -6.5725203057809267e-014
		 34 3.5527136788005009e-015 35 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.8421709430404007e-014 1 8.5265128291212022e-014
		 2 1.4210854715202004e-014 3 -1.4210854715202004e-014 4 5.6843418860808015e-014 5 -1.4210854715202004e-014
		 6 0 7 0 8 1.4210854715202004e-014 9 5.6843418860808015e-014 10 -7.1054273576010019e-015
		 11 0 12 2.8421709430404007e-014 13 1.2789769243681803e-013 14 4.2632564145606011e-014
		 15 4.2632564145606011e-014 16 5.6843418860808015e-014 17 5.6843418860808015e-014
		 18 9.9475983006414026e-014 19 -2.8421709430404007e-014 20 -7.1054273576010019e-015
		 21 8.5265128291212022e-014 22 -7.1054273576010019e-015 23 -2.8421709430404007e-014
		 24 7.1054273576010019e-014 25 -7.1054273576010019e-015 26 4.2632564145606011e-014
		 27 2.8421709430404007e-014 28 4.2632564145606011e-014 29 9.9475983006414026e-014
		 30 7.1054273576010019e-014 31 1.4210854715202004e-013 32 4.2632564145606011e-014
		 33 8.5265128291212022e-014 34 1.4210854715202004e-014 35 2.8421709430404007e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 -37.223773956298828 1 -54.289272308349609
		 2 -0.49612626433372503 3 30.630826950073239 4 18.798986434936523 5 -2.2561113834381104
		 6 -24.317470550537109 7 -45.250484466552734 8 -64.112716674804688 9 -71.627365112304688
		 10 -63.609821319580078 11 -47.430686950683594 12 -34.103603363037109 13 -29.277877807617188
		 14 -31.342851638793942 15 -35.278728485107422 16 -40.962223052978516 17 -46.666690826416016
		 18 -51.003387451171875 19 -54.201625823974609 20 -56.036178588867188 21 -56.405494689941406
		 22 -55.870048522949219 23 -54.729122161865234 24 -53.080715179443359 25 -51.431331634521484
		 26 -49.994247436523438 27 -48.959251403808594 28 -48.078495025634766 29 -46.912502288818359
		 30 -45.572841644287109 31 -44.192440032958984 32 -42.694297790527344 33 -41.030113220214844
		 34 -39.190444946289063 35 -37.223773956298828;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.027368545532227 1 -39.489837646484375
		 2 -67.455619812011719 3 -55.046989440917969 4 -48.916461944580078 5 -41.553840637207031
		 6 -35.230121612548828 7 -37.356765747070312 8 -37.850368499755859 9 -32.668613433837891
		 10 -23.966535568237305 11 -15.895443916320799 12 -13.766842842102051 13 -14.781268119812012
		 14 -17.846353530883789 15 -21.892635345458984 16 -25.498538970947266 17 -27.460077285766602
		 18 -27.709072113037109 19 -25.911062240600586 20 -23.298557281494141 21 -21.220260620117188
		 22 -19.653171539306641 23 -18.675813674926758 24 -18.272306442260742 25 -18.226179122924805
		 26 -18.169878005981445 27 -17.780511856079102 28 -17.239898681640625 29 -16.89189338684082
		 30 -16.635290145874023 31 -16.421651840209961 32 -16.26019287109375 33 -16.152530670166016
		 34 -16.086162567138672 35 -16.027368545532227;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.21254587173462 1 39.846591949462891
		 2 -15.24803638458252 3 -48.235622406005859 4 -40.054439544677734 5 -22.619543075561523
		 6 -5.8853492736816406 7 6.2228617668151855 8 18.868635177612305 9 26.23173713684082
		 10 25.41834831237793 11 21.56376838684082 12 18.505100250244141 13 17.359294891357422
		 14 17.99549674987793 15 19.322605133056641 16 21.578630447387695 17 23.96778678894043
		 18 25.676904678344727 19 26.849798202514648 20 27.520170211791992 21 27.655509948730469
		 22 27.442592620849609 23 26.898262023925781 24 25.958538055419922 25 24.803676605224609
		 26 23.601436614990234 27 22.474714279174805 28 21.280490875244141 29 19.827640533447266
		 30 18.125688552856445 31 16.201171875 32 14.088830947875977 33 11.839115142822266
		 34 9.5187702178955078 35 7.21254587173462;
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
	setAttr -s 36 ".ktv[0:35]"  0 -68.419952392578125 1 -86.483787536621094
		 2 -105.52513122558594 3 -114.64680480957033 4 -104.50678253173828 5 -87.447273254394531
		 6 -70.060592651367188 7 -58.932022094726562 8 -54.208843231201172 9 -51.546108245849609
		 10 -50.666156768798828 11 -51.296920776367187 12 -53.168048858642578 13 -56.007682800292969
		 14 -60.608520507812493 15 -67.338333129882813 16 -75.28094482421875 17 -83.515640258789063
		 18 -91.123786926269531 19 -97.196929931640625 20 -100.839599609375 21 -102.16744995117187
		 22 -102.08551025390625 23 -100.88654327392578 24 -98.861495971679688 25 -96.300758361816406
		 26 -93.494888305664063 27 -90.734901428222656 28 -88.312187194824219 29 -85.975044250488281
		 30 -83.331878662109375 31 -80.464805603027344 32 -77.456466674804688 33 -74.390182495117188
		 34 -71.349853515625 35 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.22976964712142944 1 -2.2933013439178467
		 2 -5.1132068634033203 3 -6.6390867233276367 4 -5.7034544944763184 5 -3.7394182682037349
		 6 -1.2926961183547974 7 0.5362280011177063 8 1.3230181932449341 9 1.7307330369949341
		 10 1.8016899824142456 11 1.6022393703460693 12 1.213545560836792 13 0.72333335876464844
		 14 0.0239139124751091 15 -0.9148882031440736 16 -1.9093804359436037 17 -2.8236880302429199
		 18 -3.5731110572814941 19 -4.1071200370788574 20 -4.3847827911376953 21 -4.4365329742431641
		 22 -4.347498893737793 23 -4.1491661071777344 24 -3.8702831268310551 25 -3.539046049118042
		 26 -3.1848957538604736 27 -2.8400676250457764 28 -2.540550708770752 29 -2.2665300369262695
		 30 -1.9720499515533445 31 -1.6571410894393921 32 -1.3226472139358521 33 -0.97060310840606689
		 34 -0.60455387830734253 35 -0.22976964712142944;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.5654296875 1 6.2736310958862305 2 4.8005013465881348
		 3 4.2523040771484375 4 5.8464517593383789 5 7.7942047119140625 6 9.2345314025878906
		 7 9.9924039840698242 8 10.349117279052734 9 10.59809684753418 10 10.740630149841309
		 11 10.770831108093262 12 10.679460525512695 13 10.455081939697266 14 10.023990631103516
		 15 9.3556451797485352 16 8.4980659484863281 17 7.5111708641052255 18 6.4908943176269531
		 19 5.5832309722900391 20 4.9753475189208984 21 4.6945395469665527 22 4.6158299446105957
		 23 4.7009420394897461 24 4.9053049087524414 25 5.1839427947998047 26 5.4954833984375
		 27 5.8041543960571289 28 6.0799217224121094 29 6.3650774955749512 30 6.7051782608032227
		 31 7.0796561241149902 32 7.4694952964782724 33 7.8573460578918457 34 8.227452278137207
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
	setAttr -s 36 ".ktv[0:35]"  0 -24.211002349853516 1 -42.259521484375
		 2 -61.459213256835938 3 -70.422325134277344 4 -60.052181243896484 5 -43.036468505859375
		 6 -25.308721542358398 7 -12.658649444580078 8 -4.6195878982543945 9 2.6302399635314941
		 10 8.5264749526977539 11 12.528271675109863 12 14.095052719116211 13 12.657436370849609
		 14 6.9422049522399902 15 -2.9068257808685303 16 -15.35225772857666 17 -28.756780624389645
		 18 -41.355228424072266 19 -51.283313751220703 20 -56.630081176757813 21 -57.172107696533203
		 22 -54.534236907958984 23 -49.593986511230469 24 -43.236099243164063 25 -36.339248657226563
		 26 -29.767017364501953 27 -24.363868713378906 28 -20.958600997924805 29 -19.516242980957031
		 30 -19.238800048828125 31 -19.807994842529297 32 -20.907175064086914 33 -22.21954345703125
		 34 -23.427196502685547 35 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2824074029922485 1 -1.1631942987442017
		 2 -2.3210222721099854 3 -2.8721218109130859 4 -2.2348930835723877 5 -0.81070727109909058
		 6 1.0050045251846313 7 2.1157381534576416 8 1.9812171459197998 9 1.2690646648406982
		 10 0.20528295636177063 11 -0.99812740087509144 12 -2.1256320476531982 13 -2.9403719902038574
		 14 -3.4987287521362305 15 -3.9162435531616206 16 -4.0164976119995117 17 -3.7045736312866206
		 18 -3.0486044883728027 19 -2.2892301082611084 20 -1.7582873106002808 21 -1.5548145771026611
		 22 -1.526215672492981 23 -1.5936150550842285 24 -1.6719214916229248 25 -1.6972522735595703
		 26 -1.6447041034698486 27 -1.531928539276123 28 -1.4066938161849976 29 -1.3174113035202026
		 30 -1.2726444005966187 31 -1.2618532180786133 32 -1.2704935073852539 33 -1.2842226028442383
		 34 -1.291191577911377 35 -1.2824074029922485;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.9294700622558594 1 -0.152332603931427
		 2 -3.376467227935791 3 -4.6301426887512207 4 -1.7722792625427246 5 2.4246737957000732
		 6 6.6702003479003906 7 9.7135419845581055 8 11.564032554626465 9 13.163287162780762
		 10 14.396994590759277 11 15.130043983459474 12 15.218842506408691 13 14.53582286834717
		 14 12.766756057739258 15 10.050736427307129 16 6.9255843162536621 17 3.8029367923736572
		 18 0.9826313853263855 19 -1.2496391534805298 20 -2.5405440330505371 21 -2.8431451320648193
		 22 -2.4958431720733643 23 -1.6812400817871094 24 -0.57712024450302124 25 0.65191543102264404
		 26 1.8482916355133057 27 2.8482587337493896 28 3.4737784862518311 29 3.7300338745117187
		 30 3.7819170951843262 31 3.6845242977142338 32 3.4945299625396729 33 3.2684721946716309
		 34 3.0619156360626221 35 2.9294700622558594;
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
	setAttr -s 36 ".ktv[0:35]"  0 -79.434219360351562 1 -97.790985107421875
		 2 -118.39488983154298 3 -126.50057983398437 4 -110.16892242431641 5 -85.584060668945313
		 6 -61.381538391113281 7 -45.174118041992188 8 -35.791069030761719 9 -27.865243911743164
		 10 -21.783746719360352 11 -18.048173904418945 12 -17.254329681396484 13 -20.046751022338867
		 14 -28.086397171020508 15 -41.341033935546875 16 -57.82811355590821 17 -75.415184020996094
		 18 -91.865264892578125 19 -104.93353271484375 20 -112.42363739013672 21 -114.22236633300781
		 22 -112.30898284912109 23 -107.66044616699219 24 -101.25564575195312 25 -94.077430725097656
		 26 -87.110565185546875 27 -81.336982727050781 28 -77.732292175292969 29 -76.18341064453125
		 30 -75.729743957519531 31 -76.07232666015625 32 -76.912643432617188 33 -77.952194213867188
		 34 -78.892326354980469 35 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.6284856796264648 1 -4.9735879898071289
		 2 -5.8482732772827148 3 -5.5547652244567871 4 -2.3727591037750244 5 2.0648050308227539
		 6 6.7926120758056641 7 9.9744119644165039 8 10.857279777526855 9 10.764040946960449
		 10 9.9166288375854492 11 8.5107812881469727 12 6.752845287322998 13 4.911597728729248
		 14 2.7652578353881836 15 0.31763538718223572 16 -1.8229594230651853 17 -3.3445498943328857
		 18 -4.2897787094116211 19 -4.8778715133666992 20 -5.2704319953918457 21 -5.4962062835693359
		 22 -5.5714578628540039 23 -5.5321497917175293 24 -5.4070405960083008 25 -5.2156238555908203
		 26 -4.9812483787536621 27 -4.7502121925354004 28 -4.5991840362548828 29 -4.5396037101745605
		 30 -4.5186715126037598 31 -4.5274934768676758 32 -4.5542197227478027 33 -4.5868430137634277
		 34 -4.6146759986877441 35 -4.6284856796264648;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 10.191902160644531 1 10.046706199645996
		 2 10.830958366394043 3 10.054721832275391 4 6.2585668563842773 5 0.13927775621414185
		 6 -6.5863943099975586 7 -10.589134216308594 8 -10.805397033691406 9 -9.1901607513427734
		 10 -6.3406085968017578 11 -2.9087746143341064 12 0.42237621545791626 13 2.9753835201263428
		 14 4.9758892059326172 15 6.9715933799743652 16 8.6979560852050781 17 9.8438568115234375
		 18 10.265148162841797 19 10.160121917724609 20 10.014057159423828 21 10.081911087036133
		 22 10.248924255371094 23 10.448209762573242 24 10.588600158691406 25 10.608702659606934
		 26 10.506385803222656 27 10.340876579284668 28 10.210829734802246 29 10.15149974822998
		 30 10.126370429992676 31 10.128364562988281 32 10.146364212036133 33 10.168988227844238
		 34 10.186649322509766 35 10.191902160644531;
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
	setAttr -s 36 ".ktv[0:35]"  0 -68.806495666503906 1 -86.720588684082031
		 2 -105.78826904296875 3 -114.99850463867188 4 -103.68382263183594 5 -84.754890441894531
		 6 -67.146087646484375 7 -59.433856964111321 8 -59.433856964111321 9 -59.433856964111321
		 10 -59.433856964111321 11 -59.433856964111321 12 -59.433856964111321 13 -59.433856964111321
		 14 -61.69081115722657 15 -67.532798767089844 16 -75.565895080566406 17 -84.375885009765625
		 18 -92.524528503417969 19 -98.567276000976563 20 -101.07069396972656 21 -99.877967834472656
		 22 -96.254753112792969 23 -90.910774230957031 24 -84.560081481933594 25 -77.919303894042969
		 26 -71.701431274414063 27 -66.610328674316406 28 -63.340293884277344 29 -61.983863830566406
		 30 -61.933792114257813 31 -62.832927703857422 32 -64.325675964355469 33 -66.056495666503906
		 34 -67.669113159179687 35 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.753413200378418 1 -8.8307971954345703
		 2 -12.314682960510254 3 -13.985140800476074 4 -12.763432502746582 5 -9.8584022521972656
		 6 -6.2277569770812988 7 -4.3365445137023926 8 -4.3365445137023926 9 -4.3365445137023926
		 10 -4.3365445137023926 11 -4.3365445137023926 12 -4.3365445137023926 13 -4.3365445137023926
		 14 -4.8500099182128906 15 -6.1095433235168457 16 -7.6791234016418466 17 -9.1893711090087891
		 18 -10.397196769714355 19 -11.178681373596191 20 -11.465024948120117 21 -11.300416946411133
		 22 -10.820540428161621 23 -10.063274383544922 24 -9.0708951950073242 25 -7.9162373542785636
		 26 -6.7191672325134277 27 -5.6484088897705078 28 -4.9066677093505859 29 -4.565467357635498
		 30 -4.5111055374145508 31 -4.6662545204162598 32 -4.9473509788513184 33 -5.2722549438476563
		 34 -5.5644016265869141 35 -5.753413200378418;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.0254545211791992 1 7.7735342979431161
		 2 7.6900763511657706 3 7.8760805130004874 4 8.7249307632446289 5 9.4666461944580078
		 6 9.8743619918823242 7 10.04454231262207 8 10.04454231262207 9 10.04454231262207
		 10 10.04454231262207 11 10.04454231262207 12 10.04454231262207 13 10.04454231262207
		 14 9.917750358581543 15 9.59759521484375 16 9.1612911224365234 17 8.6590557098388672
		 18 8.1417341232299805 19 7.7053728103637704 20 7.499547004699707 21 7.5735979080200204
		 22 7.8204483985900879 23 8.1613264083862305 24 8.5303840637207031 25 8.884373664855957
		 26 9.1965837478637695 27 9.4430761337280273 28 9.5919322967529297 29 9.6345996856689453
		 30 9.601531982421875 31 9.5131845474243164 32 9.3907613754272461 33 9.2551565170288086
		 34 9.1266889572143555 35 9.0254545211791992;
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
	setAttr -s 36 ".ktv[0:35]"  0 -37.330722808837891 1 -55.145858764648437
		 2 -73.988021850585938 3 -82.999603271484375 4 -71.603050231933594 5 -52.829364776611328
		 6 -35.534549713134766 7 -27.986215591430664 8 -27.986215591430664 9 -27.986215591430664
		 10 -27.986215591430664 11 -27.986215591430664 12 -27.986215591430664 13 -27.986215591430664
		 14 -30.20013427734375 15 -35.941684722900391 16 -43.866039276123047 17 -52.603042602539063
		 18 -60.735111236572259 19 -66.802742004394531 20 -69.330291748046875 21 -68.135986328125
		 22 -64.500663757324219 23 -59.155158996582024 24 -52.829750061035156 25 -46.244800567626953
		 26 -40.103851318359375 27 -35.092071533203125 28 -31.88163948059082 29 -30.555509567260742
		 30 -30.514163970947269 31 -31.406728744506836 32 -32.884651184082031 33 -34.598934173583984
		 34 -36.198650360107422 35 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.5340194702148437 1 -6.5080881118774414
		 2 -9.4266242980957031 3 -10.943123817443848 4 -10.318364143371582 5 -8.2196502685546875
		 6 -5.3599491119384766 7 -3.8552770614624023 8 -3.8552770614624023 9 -3.8552770614624023
		 10 -3.8552770614624023 11 -3.8552770614624023 12 -3.8552770614624023 13 -3.8552770614624023
		 14 -4.2224969863891602 15 -5.1203422546386719 16 -6.2243843078613281 17 -7.2505826950073242
		 18 -8.0181102752685547 19 -8.4667415618896484 20 -8.6089181900024414 21 -8.5051965713500977
		 22 -8.2187385559082031 23 -7.7441339492797852 24 -7.0861716270446777 25 -6.2862343788146973
		 26 -5.432624340057373 27 -4.6549057960510254 28 -4.1062250137329102 29 -3.8411188125610352
		 30 -3.7788622379302979 31 -3.8647649288177486 32 -4.0394296646118164 33 -4.2444643974304199
		 34 -4.4257287979125977 35 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.051170825958252 1 1.371202826499939
		 2 -0.54844915866851807 3 -1.2885605096817017 4 0.033947888761758804 5 2.2000801563262939
		 6 4.5008306503295898 7 5.6608829498291016 8 5.6608829498291016 9 5.6608829498291016
		 10 5.6608829498291016 11 5.6608829498291016 12 5.6608829498291016 13 5.6608829498291016
		 14 5.2789082527160645 15 4.3339033126831055 16 3.1260139942169189 17 1.8997658491134644
		 18 0.83088099956512451 19 0.062130514532327645 20 -0.25497713685035706 21 -0.10810898989439011
		 22 0.34581691026687622 23 1.0260583162307739 24 1.8589774370193484 25 2.7706120014190674
		 26 3.6731646060943604 27 4.4541463851928711 28 4.976891040802002 29 5.1957411766052246
		 30 5.1973581314086914 31 5.0404343605041504 32 4.7875618934631348 33 4.5002923011779785
		 34 4.2366733551025391 35 4.051170825958252;
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
	setAttr -s 36 ".ktv[0:35]"  0 14.104609489440918 1 -4.4392848014831543
		 2 -24.578813552856445 3 -33.446975708007813 4 -20.308582305908203 5 0.64760607481002808
		 6 21.679479598999023 7 35.492046356201172 8 42.541568756103516 9 47.735836029052734
		 10 51.028720855712891 11 52.34100341796875 12 51.570735931396484 13 48.604358673095703
		 14 42.125617980957031 15 31.889808654785156 16 19.441705703735352 17 6.4255528450012207
		 18 -5.4533858299255371 19 -14.528652191162109 20 -19.227888107299805 21 -19.401996612548828
		 22 -16.49376106262207 23 -11.356243133544922 24 -4.8416051864624023 25 2.1912937164306641
		 26 8.8826761245727539 27 14.383302688598635 28 17.859760284423828 29 19.324909210205078
		 30 19.567207336425781 31 18.921197891235352 32 17.718961715698242 33 16.292716979980469
		 34 14.976174354553223 35 14.104609489440918;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -14.540195465087891 1 -14.835048675537109
		 2 -14.828072547912598 3 -14.80662155151367 4 -16.358602523803711 5 -17.102964401245117
		 6 -16.21650505065918 7 -15.053526878356934 8 -14.679137229919432 9 -14.671334266662598
		 10 -14.961132049560547 11 -15.452244758605955 12 -16.030454635620117 13 -16.563907623291016
		 14 -17.13330078125 15 -17.715505599975586 16 -17.976825714111328 17 -17.672908782958984
		 18 -16.813014984130859 19 -15.716568946838377 20 -14.896892547607422 21 -14.588830947875977
		 22 -14.607856750488281 23 -14.78890800476074 24 -14.960139274597168 25 -15.004854202270508
		 26 -14.892292022705076 27 -14.674278259277344 28 -14.453178405761719 29 -14.317644119262695
		 30 -14.274663925170898 31 -14.301501274108887 32 -14.368307113647459 33 -14.44576930999756
		 34 -14.50937080383301 35 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.6258106231689453 1 -8.8869962692260742
		 2 -8.0269355773925781 3 -7.6451878547668457 4 -7.8600950241088876 5 -8.2908220291137695
		 6 -8.3381757736206055 7 -8.1446361541748047 8 -8.539454460144043 9 -9.3635692596435547
		 10 -10.479386329650879 11 -11.711869239807129 12 -12.838187217712402 13 -13.582650184631348
		 14 -13.885770797729492 15 -13.722611427307129 16 -12.944708824157715 17 -11.66328239440918
		 18 -10.212991714477539 19 -8.9778718948364258 20 -8.2519044876098633 21 -8.0202312469482422
		 22 -8.0719671249389648 23 -8.3324766159057617 24 -8.7151708602905273 25 -9.1211223602294922
		 26 -9.4601917266845703 27 -9.6774311065673828 28 -9.7612476348876953 29 -9.7689418792724609
		 30 -9.7615461349487305 31 -9.7451562881469727 32 -9.7203664779663086 33 -9.688349723815918
		 34 -9.6539421081542969 35 -9.6258106231689453;
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
	setAttr -s 36 ".ktv[0:35]"  0 -45.33868408203125 1 -62.514785766601555
		 2 -80.841598510742188 3 -89.753211975097656 4 -78.626495361328125 5 -60.374954223632805
		 6 -43.643516540527344 7 -36.340301513671875 8 -36.340301513671875 9 -36.340301513671875
		 10 -36.340301513671875 11 -36.340301513671875 12 -36.340301513671875 13 -36.340301513671875
		 14 -38.484390258789063 15 -44.037204742431641 16 -51.689994812011719 17 -60.124252319335945
		 18 -67.980522155761719 19 -73.849098205566406 20 -76.294334411621094 21 -75.134925842285156
		 22 -71.613380432128906 23 -66.441734313964844 24 -60.329216003417969 25 -53.970672607421875
		 26 -48.041011810302734 27 -43.198173522949219 28 -40.092296600341797 29 -38.807136535644531
		 30 -38.764751434326172 31 -39.625709533691406 32 -41.052139282226563 33 -42.706077575683594
		 34 -44.248432159423828 35 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.3611917495727539 1 -13.354981422424316
		 2 -18.305759429931641 3 -20.711574554443359 4 -18.953126907348633 5 -14.808034896850586
		 6 -9.9908905029296875 7 -7.6447882652282706 8 -7.6447882652282706 9 -7.6447882652282706
		 10 -7.6447882652282706 11 -7.6447882652282706 12 -7.6447882652282706 13 -7.6447882652282706
		 14 -8.2581071853637695 15 -9.8008298873901367 16 -11.803678512573242 17 -13.819392204284668
		 18 -15.492721557617188 19 -16.599615097045898 20 -17.010002136230469 21 -16.77971076965332
		 22 -16.103212356567383 23 -15.043034553527834 24 -13.678147315979004 25 -12.132451057434082
		 26 -10.580371856689453 27 -9.2344484329223633 28 -8.3240365982055664 29 -7.9099264144897452
		 30 -7.8423771858215341 31 -8.0273656845092773 32 -8.3670492172241211 33 -8.7643051147460937
		 34 -9.1254844665527344 35 -9.3611917495727539;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8710473775863647 1 -0.92732030153274525
		 2 -2.3342998027801514 3 -2.602351188659668 4 -1.7442799806594849 5 0.04270736500620842
		 6 2.4412882328033447 7 3.7704224586486816 8 3.7704224586486816 9 3.7704224586486816
		 10 3.7704224586486816 11 3.7704219818115239 12 3.7704219818115239 13 3.7704219818115239
		 14 3.3239426612854004 15 2.2416694164276123 16 0.91768741607666016 17 -0.33438783884048462
		 18 -1.3285462856292725 19 -1.9792858362197878 20 -2.2325859069824219 21 -2.11981201171875
		 22 -1.7531712055206299 23 -1.1655732393264771 24 -0.38831028342247009 25 0.52664762735366821
		 26 1.4872274398803711 27 2.3533444404602051 28 2.9469504356384277 29 3.1965568065643311
		 30 3.1948902606964111 31 3.0096094608306885 32 2.7150249481201172 33 2.3837621212005615
		 34 2.0824019908905029 35 1.8710473775863647;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.4844615459442139 1 -21.103553771972656
		 2 -39.277256011962891 3 -48.394931793212891 4 -38.839424133300781 5 -22.687789916992188
		 6 -7.8282265663146973 7 -1.3698204755783081 8 -1.3698204755783081 9 -1.3698204755783081
		 10 -1.3698204755783081 11 -1.3698204755783081 12 -1.3698204755783081 13 -1.3698204755783081
		 14 -3.2068724632263184 15 -7.9728479385375977 16 -14.553336143493652 17 -21.792999267578125
		 18 -28.473274230957031 19 -33.324245452880859 20 -35.057388305664063 21 -33.449447631835938
		 22 -29.591238021850582 23 -24.181648254394531 24 -17.914859771728516 25 -11.469453811645508
		 26 -5.5025835037231445 27 -0.64977651834487915 28 2.4689290523529053 29 3.7465188503265376
		 30 3.7259652614593506 31 2.7614948749542236 32 1.2045660018920898 33 -0.59254539012908936
		 34 -2.2748587131500244 35 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.74654281139373779 1 -1.908206105232239
		 2 -4.5098562240600586 3 -6.370518684387207 4 -6.855250358581543 5 -6.7128505706787109
		 6 -6.3151683807373047 7 -6.1294565200805664 8 -6.1294565200805664 9 -6.1294565200805664
		 10 -6.1294565200805664 11 -6.1294565200805664 12 -6.1294565200805664 13 -6.1294565200805664
		 14 -6.0381531715393066 15 -5.8039412498474121 16 -5.4799017906188965 17 -5.0949678421020508
		 18 -4.6647825241088867 19 -4.2207632064819336 20 -3.8209247589111333 21 -3.444504976272583
		 22 -3.0290625095367432 23 -2.5774741172790527 24 -2.1072604656219482 25 -1.6515825986862183
		 26 -1.2476675510406494 27 -0.92258369922637951 28 -0.68696355819702148 29 -0.5495719313621521
		 30 -0.49950021505355835 31 -0.51280707120895386 32 -0.56783127784729004 33 -0.64200806617736816
		 34 -0.71051329374313354 35 -0.74654281139373779;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.12657776474952698 1 -4.8298559188842773
		 2 -9.1267051696777344 3 -10.907654762268066 4 -9.1405496597290039 5 -5.381523609161377
		 6 -0.9507727026939391 7 1.2876580953598022 8 1.2876580953598022 9 1.2876580953598022
		 10 1.2876580953598022 11 1.2876580953598022 12 1.2876580953598022 13 1.2876580953598022
		 14 0.65503156185150146 15 -0.91680991649627686 16 -2.9263849258422852 17 -4.9333105087280273
		 18 -6.6131587028503418 19 -7.7534060478210449 20 -8.1922626495361328 21 -7.9491734504699707
		 22 -7.2172417640686044 23 -6.060142993927002 24 -4.5571260452270508 25 -2.8342428207397461
		 26 -1.0791702270507812 27 0.46297350525856018 28 1.5111780166625977 29 1.967736601829529
		 30 1.9954806566238406 31 1.7109280824661255 32 1.2382529973983765 33 0.69951266050338745
		 34 0.20922698080539703 35 -0.12657776474952698;
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
	setAttr -s 36 ".ktv[0:35]"  0 34.507354736328125 1 15.608292579650879
		 2 -4.6239590644836426 3 -14.45754909515381 4 -3.6973230838775639 5 15.210743904113768
		 6 35.184154510498047 7 49.030647277832031 8 57.371643066406257 9 64.700386047363281
		 10 70.542671203613281 11 74.347076416015625 12 75.508453369140625 13 73.397445678710938
		 14 66.765846252441406 15 55.853569030761719 16 42.412353515625 17 28.399639129638672
		 18 15.752462387084961 19 6.0341739654541016 20 0.34214299917221069 21 -1.93967604637146
		 22 -2.3502490520477295 23 -1.3155107498168945 24 0.78929334878921509 25 3.6036598682403569
		 26 6.7585678100585937 27 9.8668022155761719 28 12.525705337524414 29 15.05942916870117
		 30 17.986478805541992 31 21.190889358520508 32 24.557395935058594 33 27.972406387329102
		 34 31.324949264526371 35 34.507354736328125;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -22.011898040771484 1 -23.852731704711914
		 2 -24.678676605224609 3 -25.405344009399414 4 -28.916959762573246 5 -31.892927169799805
		 6 -32.894935607910156 7 -32.999137878417969 8 -33.429916381835937 9 -34.011104583740234
		 10 -34.613479614257813 11 -35.147441864013672 12 -35.552616119384766 13 -35.759868621826172
		 14 -35.770771026611328 15 -35.491828918457031 16 -34.564205169677734 17 -32.708938598632812
		 18 -30.028450012207031 19 -27.116193771362305 20 -24.874431610107422 21 -23.620967864990234
		 22 -22.995048522949219 23 -22.869720458984375 24 -23.080598831176758 25 -23.455635070800781
		 26 -23.835365295410156 27 -24.084680557250977 28 -24.095428466796875 29 -23.942296981811523
		 30 -23.749942779541016 31 -23.506097793579102 32 -23.205144882202148 33 -22.848846435546875
		 34 -22.446096420288086 35 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.9634051322937012 1 -5.1920208930969238
		 2 -2.4706833362579346 3 -1.3512237071990967 4 -4.3669190406799316 5 -8.8538236618041992
		 6 -12.732489585876465 7 -15.130091667175293 8 -17.490692138671875 9 -20.300987243652344
		 10 -23.217187881469727 11 -25.844242095947266 12 -27.711488723754883 13 -28.25323486328125
		 14 -27.116058349609375 15 -24.365737915039063 16 -20.165718078613281 17 -15.100499153137207
		 18 -10.069610595703125 19 -5.9393448829650879 20 -3.3522934913635254 21 -2.1363425254821777
		 22 -1.6516028642654419 23 -1.7242550849914551 24 -2.1925697326660156 25 -2.8979556560516357
		 26 -3.6807694435119624 27 -4.3814072608947754 28 -4.8453397750854492 29 -5.1728005409240723
		 30 -5.539452075958252 31 -5.9125204086303711 32 -6.2623357772827148 33 -6.5644149780273437
		 34 -6.8012409210205078 35 -6.9634051322937012;
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
	setAttr -s 36 ".ktv[0:35]"  0 2.8878512382507324 1 2.8878512382507324
		 2 6.8549280166625977 3 10.599576950073242 4 8.1663455963134766 5 3.7368514537811279
		 6 -0.80168884992599487 7 -3.017805814743042 8 -3.017805814743042 9 -3.017805814743042
		 10 -3.017805814743042 11 -3.017805814743042 12 -3.017805814743042 13 -3.017805814743042
		 14 -2.632699728012085 15 -1.6730237007141113 16 -0.43433687090873718 17 0.82301712036132813
		 18 1.8919894695281985 19 2.6192021369934082 20 2.8878512382507324 21 2.8878512382507324
		 22 2.8878512382507324 23 2.8878512382507324 24 2.8878512382507324 25 2.8878512382507324
		 26 2.8878512382507324 27 2.8878512382507324 28 2.8878512382507324 29 2.8878512382507324
		 30 2.8878512382507324 31 2.8878512382507324 32 2.8878512382507324 33 2.8878512382507324
		 34 2.8878512382507324 35 2.8878512382507324;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.941335678100586 1 13.941335678100586
		 2 26.091314315795898 3 35.247753143310547 4 23.645071029663086 5 5.3120155334472656
		 6 -11.615388870239258 7 -19.032331466674805 8 -19.032331466674805 9 -19.032331466674805
		 10 -19.032331466674805 11 -19.032331466674805 12 -19.032331466674805 13 -19.032331466674805
		 14 -17.223028182983398 15 -12.544231414794922 16 -6.1209583282470703 17 0.9043046236038208
		 18 7.3696093559265137 19 12.104527473449707 20 13.941335678100586 21 13.941335678100586
		 22 13.941335678100586 23 13.941335678100586 24 13.941335678100586 25 13.941335678100586
		 26 13.941335678100586 27 13.941335678100586 28 13.941335678100586 29 13.941335678100586
		 30 13.941335678100586 31 13.941335678100586 32 13.941335678100586 33 13.941335678100586
		 34 13.941335678100586 35 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 18.555219650268555 1 18.555219650268555
		 2 23.906299591064453 3 30.001012802124027 4 28.596973419189453 5 24.93345832824707
		 6 21.313508987426758 7 19.766941070556641 8 19.766941070556641 9 19.766941070556641
		 10 19.766941070556641 11 19.766941070556641 12 19.766941070556641 13 19.766941070556641
		 14 19.761550903320313 15 19.722438812255859 16 19.600784301757813 17 19.36187744140625
		 18 19.02739143371582 19 18.701898574829102 20 18.555219650268555 21 18.555219650268555
		 22 18.555219650268555 23 18.555219650268555 24 18.555219650268555 25 18.555219650268555
		 26 18.555219650268555 27 18.555219650268555 28 18.555219650268555 29 18.555219650268555
		 30 18.555219650268555 31 18.555219650268555 32 18.555219650268555 33 18.555219650268555
		 34 18.555219650268555 35 18.555219650268555;
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
	setAttr -s 36 ".ktv[0:35]"  0 9.5809555053710937 1 9.5809555053710937
		 2 19.14869499206543 3 24.204338073730469 4 14.31483268737793 5 -1.3303266763687134
		 6 -15.984795570373535 7 -22.362607955932617 8 -22.362607955932617 9 -22.362607955932617
		 10 -22.362607955932617 11 -22.362607955932617 12 -22.362607955932617 13 -22.362607955932617
		 14 -20.734668731689453 15 -16.397468566894531 16 -10.141932487487793 17 -2.8331496715545654
		 18 4.5094623565673828 19 10.701773643493652 20 14.442459106445311 21 15.647729873657227
		 22 15.362443923950195 23 13.956737518310547 24 11.819583892822266 25 9.3558158874511719
		 26 6.9811382293701172 27 5.1157402992248535 28 4.1782336235046387 29 4.1454548835754395
		 30 4.6213779449462891 31 5.4587001800537109 32 6.5112266540527344 33 7.6377363204956055
		 34 8.7036867141723633 35 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 25.29182243347168 1 25.29182243347168
		 2 31.40633392333984 3 35.176776885986328 4 36.298389434814453 5 35.094463348388672
		 6 31.612043380737305 7 29.496772766113278 8 29.496772766113278 9 29.496772766113278
		 10 29.496772766113278 11 29.496772766113278 12 29.496772766113278 13 29.496772766113278
		 14 29.131471633911133 15 28.290866851806641 16 27.381496429443359 17 26.698720932006836
		 18 26.346138000488281 19 26.282503128051758 20 26.435136795043945 21 26.799978256225586
		 22 27.338920593261719 23 27.957399368286133 24 28.568300247192383 25 29.098457336425781
		 26 29.491758346557617 27 29.707098007202148 28 29.711748123168945 29 29.466697692871094
		 30 28.995338439941406 31 28.354808807373047 32 27.601573944091797 33 26.795656204223633
		 34 26.002353668212891 35 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5215611457824707 1 3.5215611457824707
		 2 22.392694473266602 3 40.856594085693359 4 33.304611206054687 5 19.440299987792969
		 6 7.929366111755372 7 3.5846693515777588 8 3.5846693515777588 9 3.5846693515777588
		 10 3.5846693515777588 11 3.5846693515777588 12 3.5846693515777588 13 3.5846693515777588
		 14 3.7244563102722172 15 4.1144561767578125 16 4.7607903480529785 17 5.6886491775512695
		 18 6.8328814506530762 19 7.9263606071472177 20 8.4853019714355469 21 8.2446184158325195
		 22 7.4055967330932626 23 6.1146249771118164 24 4.5470423698425293 25 2.8979413509368896
		 26 1.3728455305099487 27 0.17899127304553986 28 -0.48192945122718811 29 -0.55605703592300415
		 30 -0.20446927845478058 31 0.44131597876548767 32 1.2521698474884033 33 2.1071901321411133
		 34 2.8965585231781006 35 3.5215611457824707;
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
	setAttr -s 36 ".ktv[0:35]"  0 -43.704399108886719 1 -43.704399108886719
		 2 -51.491161346435547 3 -59.725673675537109 4 -61.11097717285157 5 -61.695137023925788
		 6 -61.905887603759773 7 -62.023014068603516 8 -62.86976623535157 9 -64.212638854980469
		 10 -65.618240356445312 11 -66.358001708984375 12 -65.607490539550781 13 -62.933025360107422
		 14 -58.581165313720696 15 -53.9539794921875 16 -49.932209014892578 17 -46.705516815185547
		 18 -44.289592742919922 19 -42.689327239990234 20 -41.922523498535156 21 -41.897804260253906
		 22 -42.375835418701172 23 -43.189193725585937 24 -44.188358306884766 25 -45.233047485351563
		 26 -46.186000823974609 27 -46.908138275146484 28 -47.256130218505859 29 -47.206314086914063
		 30 -46.882137298583984 31 -46.356769561767578 32 -45.702449798583984 33 -44.991924285888672
		 34 -44.299938201904297 35 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.711305618286133 1 -16.711305618286133
		 2 -11.835676193237305 3 -9.5359487533569336 4 -19.002470016479492 5 -32.551525115966797
		 6 -46.033046722412109 7 -55.217205047607422 8 -60.403427124023438 9 -64.485908508300781
		 10 -67.304718017578125 11 -68.71392822265625 12 -68.55889892578125 13 -66.632148742675781
		 14 -62.159748077392571 15 -55.085140228271484 16 -46.293289184570313 17 -36.758537292480469
		 18 -27.513160705566406 19 -19.617826461791992 20 -14.135377883911133 21 -10.910080909729004
		 22 -8.9305200576782227 23 -7.9617986679077148 24 -7.7629709243774423 25 -8.0874500274658203
		 26 -8.6844968795776367 27 -9.3013296127319336 28 -9.6851587295532227 29 -10.081862449645996
		 30 -10.840998649597168 31 -11.868259429931641 32 -13.068753242492676 33 -14.344474792480469
		 34 -15.593622207641602 35 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -27.165273666381836 1 -27.165273666381836
		 2 -21.104982376098633 3 -14.981401443481445 4 -15.329872131347656 5 -18.180253982543945
		 6 -22.364048004150391 7 -25.426103591918945 8 -25.830081939697266 9 -24.980682373046875
		 10 -23.352943420410156 11 -21.716962814331055 12 -20.964914321899414 13 -21.647861480712891
		 14 -23.125362396240234 15 -23.964492797851563 16 -23.972251892089844 17 -23.549592971801758
		 18 -23.131153106689453 19 -23.004598617553711 20 -23.288217544555664 21 -24.060239791870117
		 22 -25.286748886108398 23 -26.790559768676758 24 -28.392438888549805 25 -29.925844192504886
		 26 -31.243616104125973 27 -32.21820068359375 28 -32.735977172851562 29 -32.687488555908203
		 30 -32.138233184814453 31 -31.245660781860348 32 -30.164854049682621 33 -29.040632247924801
		 34 -28.002862930297852 35 -27.165273666381836;
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
	setAttr -s 36 ".ktv[0:35]"  0 -15.430145263671875 1 -10.135692596435547
		 2 -20.049468994140625 3 88.326156616210938 4 68.076820373535156 5 32.684650421142578
		 6 37.905357360839844 7 42.024993896484375 8 26.436845779418945 9 -0.60950487852096558
		 10 3.1365799903869629 11 -0.86566394567489624 12 -8.3320655822753906 13 -7.9402446746826172
		 14 -6.9957962036132812 15 -7.7254300117492676 16 -8.6840925216674805 17 -9.521327018737793
		 18 -10.571855545043945 19 -12.688296318054199 20 -15.594656944274902 21 -18.179534912109375
		 22 -19.627847671508789 23 -19.603004455566406 24 -17.480602264404297 25 -13.665793418884277
		 26 -9.3798923492431641 27 -6.1999468803405762 28 -5.7318105697631836 29 -7.8304157257080069
		 30 -10.814325332641602 31 -13.64592456817627 32 -15.552584648132324 33 -16.310626983642578
		 34 -16.147727966308594 35 -15.430145263671875;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.1795978546142578 1 -20.548816680908203
		 2 -54.512325286865234 3 -53.408489227294922 4 -33.099597930908203 5 -33.949382781982422
		 6 -43.318595886230469 7 -34.874725341796875 8 -23.38817024230957 9 -5.9564599990844727
		 10 2.0150737762451172 11 2.183610200881958 12 7.2286081314086914 13 11.660656929016113
		 14 10.475168228149414 15 9.2489309310913086 16 8.6881141662597656 17 8.2247219085693359
		 18 7.9462003707885751 19 7.6687755584716788 20 6.774317741394043 21 5.1151304244995117
		 22 2.9855771064758301 23 1.0559662580490112 24 -0.047763250768184662 25 -0.55164957046508789
		 26 -0.23626287281513217 27 0.65787696838378906 28 1.0026596784591675 29 0.39353984594345093
		 30 -0.38403049111366272 31 -0.93668144941329967 32 -1.2967109680175781 33 -1.8080966472625732
		 34 -2.7652084827423096 35 -4.1795978546142578;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.4325108528137207 1 6.4415674209594727
		 2 16.008161544799805 3 -67.948760986328125 4 -40.708278656005859 5 -17.079620361328125
		 6 -20.050823211669922 7 -16.273952484130859 8 -0.44232922792434692 9 15.268679618835449
		 10 14.035837173461914 11 14.022731781005859 12 14.653392791748047 13 13.263428688049316
		 14 12.102239608764648 15 11.167891502380371 16 10.040860176086426 17 8.7291107177734375
		 18 7.5439882278442374 19 6.7686290740966797 20 6.3908982276916504 21 6.3285846710205078
		 22 6.3743782043457031 23 6.2743973731994629 24 5.9421491622924805 25 5.6021924018859863
		 26 5.4897832870483398 27 5.7369894981384277 28 6.1528596878051758 29 6.5512452125549316
		 30 6.9141702651977539 31 7.0646157264709473 32 6.8885502815246582 33 6.4505109786987305
		 34 5.9212322235107422 35 5.4325108528137207;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 34 9.8264560699462891
		 35 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.0828671292983927e-011 1 1.2725820397463394e-011
		 2 1.6200374375330284e-012 3 -1.4850343177386094e-012 4 -4.7624126864320715e-012 5 2.9132252166164108e-013
		 6 -7.1977979132498149e-012 7 2.0261126110199257e-011 8 -1.7763568394002505e-013 9 5.8264504332328215e-013
		 10 -3.6024516703037079e-012 11 -3.2848390674189432e-011 12 9.1092078324805925e-011
		 13 -1.1191048088221578e-011 14 -8.9386276158620603e-012 15 5.5422333389287814e-012
		 16 -7.0343730840249918e-012 17 1.1930012533412082e-011 18 -2.5849544726952445e-011
		 19 4.8530068852414843e-011 20 5.290701210469706e-011 21 1.8687273950490635e-012 22 -3.2329694477084558e-012
		 23 2.62403432316205e-011 24 1.2235545909788925e-011 25 5.5422333389287814e-013 26 4.0571990211901721e-012
		 27 4.6966874833742622e-012 28 -8.9528384705772623e-012 29 -2.7775115540862316e-011
		 30 -1.7479351299698465e-012 31 -2.5963231564674061e-011 32 4.2632564145606011e-013
		 33 -1.0238920822303044e-011 34 3.5129232855979353e-011 35 1.0828671292983927e-011;
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
	setAttr -s 36 ".ktv[0:35]"  0 27.893150329589844 1 16.557680130004883
		 2 20.693185806274414 3 12.311286926269531 4 12.947605133056641 5 -1.871857762336731
		 6 53.209884643554687 7 32.302993774414063 8 45.799942016601563 9 97.354972839355469
		 10 136.73526000976562 11 149.14736938476562 12 170.21742248535156 13 187.96633911132812
		 14 199.171142578125 15 209.12785339355469 16 217.46847534179687 17 223.66912841796875
		 18 227.35293579101562 19 229.43830871582031 20 230.89851379394531 21 231.2607421875
		 22 229.82820129394531 23 227.13140869140625 24 223.05125427246094 25 217.01629638671875
		 26 210.89033508300781 27 206.60429382324219 28 205.09356689453125 29 205.83500671386719
		 30 207.54853820800781 31 209.28302001953125 32 210.23886108398437 33 210.15525817871094
		 34 209.24935913085937 35 207.89315795898437;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -58.302806854248047 1 -27.571218490600586
		 2 -30.843112945556641 3 25.561775207519531 4 -0.1348390132188797 5 -60.62603759765625
		 6 -108.724365234375 7 -125.79598999023439 8 -122.21340942382812 9 -112.20325469970703
		 10 -125.02326965332031 11 -130.58741760253906 12 -135.71931457519531 13 -145.58924865722656
		 14 -149.48625183105469 15 -150.18878173828125 16 -150.14797973632812 17 -150.05671691894531
		 18 -149.36053466796875 19 -145.82011413574219 20 -138.88706970214844 21 -130.12396240234375
		 22 -121.8539276123047 23 -116.41237640380858 24 -114.82588958740236 25 -115.76826477050783
		 26 -118.70816040039064 27 -122.39234924316406 28 -124.35450744628906 29 -124.05017852783205
		 30 -123.22938537597655 31 -122.4426727294922 32 -121.94921112060547 33 -121.7179412841797
		 34 -121.64830017089844 35 -121.69718933105469;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 28.696151733398434 1 73.84344482421875
		 2 61.959239959716797 3 43.464706420898438 4 56.358989715576172 5 105.40811920166016
		 6 77.514862060546875 7 113.23063659667969 8 109.20890808105469 9 43.889572143554687
		 10 9.4572601318359375 11 -3.1512908935546875 12 -37.46832275390625 13 -69.121810913085938
		 14 -93.933029174804687 15 -118.22285461425781 16 -138.56939697265625 17 -152.8155517578125
		 18 -160.28996276855469 19 -161.06289672851563 20 -157.53170776367187 21 -152.13053894042969
		 22 -145.74932861328125 23 -139.10263061523437 24 -130.10226440429687 25 -117.41891479492186
		 26 -104.95293426513672 27 -96.74908447265625 28 -95.156982421875 29 -99.606956481933594
		 30 -107.80652618408203 31 -118.0181121826172 32 -128.44416809082031 33 -137.80718994140625
		 34 -145.48948669433594 35 -151.30384826660156;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 34 -8.8825283050537109
		 35 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.7763568394002505e-012 1 -5.8264504332328215e-013
		 2 5.7411853049416095e-012 3 7.3896444519050419e-013 4 -9.9475983006414026e-014 5 2.8137492336099967e-012
		 6 -1.9872992140790302e-012 7 7.2049033406074159e-012 8 -1.3855583347321954e-012 9 5.5990767577895895e-012
		 10 -3.929301328753354e-012 11 -4.4835246626462322e-012 12 3.2827074392116629e-012
		 13 6.6435745793569367e-012 14 -3.1690206014900468e-012 15 -4.7890580390230753e-012
		 16 -4.7606363295926712e-012 17 -2.6574298317427747e-012 18 -3.1263880373444408e-012
		 19 2.5579538487363607e-013 20 -4.8885340220294893e-012 21 2.8279600883251987e-012
		 22 9.9475983006414026e-013 23 -2.4300561562995426e-012 24 2.1387336346379016e-012
		 25 -9.3081098384573124e-013 26 5.7553961596568115e-013 27 1.3145040611561853e-012
		 28 3.1121771826292388e-012 29 4.1922021409845911e-012 30 5.2580162446247414e-013
		 31 2.2311041902867146e-012 32 2.4300561562995426e-012 33 -2.5863755581667647e-012
		 34 3.694822225952521e-013 35 1.7763568394002505e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 -14.919181823730467 1 -115.28213500976562
		 2 -84.012657165527344 3 -104.3701171875 4 -123.30468749999999 5 -162.61500549316406
		 6 -223.19839477539062 7 -151.30162048339844 8 -141.86930847167969 9 -121.09645080566408
		 10 -112.35986328125 11 -122.85523986816408 12 -37.495170593261719 13 -80.077163696289063
		 14 -84.075820922851563 15 -84.63690185546875 16 -86.164703369140625 17 -89.961761474609375
		 18 -94.308303833007812 19 -96.171943664550781 20 -93.599769592285156 21 -86.540786743164063
		 22 -80.220771789550781 23 -78.985908508300781 24 -84.297210693359375 25 -93.730056762695313
		 26 -103.30567932128906 27 -108.63777160644531 28 -106.61096954345703 29 -98.135345458984375
		 30 -86.180709838867187 31 -71.764450073242188 32 -55.951248168945313 33 -40.145557403564453
		 34 -26.055313110351563 35 -14.919181823730467;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -50.487236022949219 1 -30.817159652709964
		 2 -64.366622924804688 3 -118.31789398193359 4 -126.86376953125 5 -124.01594543457033
		 6 -100.31627655029297 7 -71.085502624511719 8 -72.806404113769531 9 -107.99617767333984
		 10 -115.46902465820312 11 -106.42638397216797 12 -81.157905578613281 13 -67.770423889160156
		 14 -61.531059265136719 15 -58.524265289306641 16 -57.982830047607422 17 -58.318386077880859
		 18 -58.294456481933601 19 -58.795650482177734 20 -59.808074951171875 21 -59.17896652221679
		 22 -56.152500152587891 23 -52.712440490722656 24 -51.121646881103516 25 -50.698032379150391
		 26 -50.053211212158203 27 -48.695075988769531 28 -47.566276550292969 29 -47.579818725585937
		 30 -48.604450225830078 31 -50.348438262939453 32 -51.991790771484375 33 -52.660366058349609
		 34 -52.032947540283203 35 -50.487236022949219;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.540669441223145 1 14.496834754943846
		 2 12.649467468261719 3 91.941024780273438 4 101.99906921386719 5 72.548355102539063
		 6 82.740997314453125 7 5.3827223777770996 8 34.055553436279297 9 74.577949523925781
		 10 82.005729675292969 11 99.083328247070313 12 27.053394317626953 13 81.292243957519531
		 14 94.60650634765625 15 104.90660858154297 16 112.29232788085937 17 115.46192932128906
		 18 111.59972381591797 19 97.663246154785156 20 74.347053527832031 21 45.396827697753906
		 22 19.56812858581543 23 4.3613729476928711 24 2.1825835704803467 25 7.0510931015014648
		 26 15.250136375427244 27 23.542964935302734 28 28.917207717895511 29 31.313446044921875
		 30 32.629043579101563 31 31.83222579956055 32 28.342889785766602 33 22.746749877929688
		 34 16.632175445556641 35 11.540669441223145;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.0658141036401503e-014 1 4.2632564145606011e-014
		 2 -3.5527136788005009e-014 3 9.9475983006414026e-014 4 9.9475983006414026e-014 5 -4.9737991503207013e-014
		 6 -8.5265128291212022e-014 7 1.4921397450962104e-013 8 7.1054273576010019e-015 9 1.6342482922482304e-013
		 10 -2.8421709430404007e-014 11 0 12 6.3948846218409017e-014 13 2.0605739337042905e-013
		 14 6.3948846218409017e-014 15 -2.1316282072803006e-014 16 -2.8421709430404007e-014
		 17 7.1054273576010019e-015 18 1.3500311979441904e-013 19 -1.2434497875801753e-013
		 20 -4.9737991503207013e-014 21 5.6843418860808015e-014 22 0 23 -4.2632564145606011e-014
		 24 0 25 0 26 2.4868995751603507e-014 27 -3.5527136788005009e-015 28 7.1054273576010019e-014
		 29 8.8817841970012523e-014 30 5.6843418860808015e-014 31 6.5725203057809267e-014
		 32 2.8421709430404007e-014 33 3.5527136788005009e-015 34 -2.1316282072803006e-014
		 35 1.0658141036401503e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.8421709430404007e-014 1 7.1054273576010019e-015
		 2 -1.8474111129762605e-013 3 -9.9475983006414026e-014 4 -1.4210854715202004e-014
		 5 -1.1368683772161603e-013 6 -2.8421709430404007e-014 7 -7.1054273576010019e-014
		 8 -2.8421709430404007e-014 9 4.2632564145606011e-014 10 -1.0658141036401503e-013
		 11 -7.815970093361102e-014 12 -2.8421709430404007e-014 13 5.6843418860808015e-014
		 14 2.8421709430404007e-014 15 -7.1054273576010019e-014 16 -5.6843418860808015e-014
		 17 -4.2632564145606011e-014 18 5.6843418860808015e-014 19 -1.1368683772161603e-013
		 20 -1.2789769243681803e-013 21 1.4210854715202004e-014 22 -8.5265128291212022e-014
		 23 -2.8421709430404007e-014 24 -1.2789769243681803e-013 25 -4.2632564145606011e-014
		 26 0 27 -5.6843418860808015e-014 28 -4.2632564145606011e-014 29 -1.4210854715202004e-014
		 30 -2.8421709430404007e-014 31 0 32 -7.1054273576010019e-014 33 -1.4210854715202004e-014
		 34 -5.6843418860808015e-014 35 2.8421709430404007e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 -58.364315032958977 1 51.094970703125
		 2 35.521072387695313 3 16.355636596679687 4 24.861526489257813 5 41.393333435058594
		 6 56.175682067871094 7 68.870109558105469 8 77.146484375 9 78.964401245117188 10 72.810089111328125
		 11 68.98577880859375 12 72.377754211425781 13 76.694198608398438 14 79.052688598632812
		 15 80.364959716796875 16 81.720870971679688 17 85.35345458984375 18 96.205528259277344
		 19 116.43605804443359 20 139.94346618652344 21 158.46458435058594 22 170.24894714355469
		 23 177.93736267089844 24 184.26353454589844 25 190.56883239746094 26 195.12704467773437
		 27 195.33200073242187 28 189.023681640625 29 176.95132446289062 30 161.97062683105469
		 31 147.98638916015625 32 137.28372192382812 33 129.86073303222656 34 124.89659118652345
		 35 121.63568115234375;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 43.823299407958984 1 25.893423080444336
		 2 50.020397186279297 3 60.283893585205078 4 60.17707824707032 5 56.180221557617188
		 6 50.468528747558594 7 50.426464080810547 8 72.022331237792969 9 107.00688934326172
		 10 125.62390136718751 11 131.61416625976562 12 130.35444641113281 13 128.10086059570312
		 14 126.91924285888673 15 125.69349670410155 16 123.86736297607422 17 120.93363952636719
		 18 117.12655639648437 19 114.9776611328125 20 116.86546325683592 21 122.67940521240234
		 22 129.53355407714844 23 134.71247863769531 24 136.59164428710937 25 136.12562561035156
		 26 133.66802978515625 27 129.55569458007812 28 125.62552642822264 29 123.65641784667969
		 30 123.59600830078125 31 125.54264831542969 32 128.54331970214844 33 131.60523986816406
		 34 134.20327758789063 35 136.17669677734375;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.377683639526367 1 14.426964759826658
		 2 22.474102020263672 3 35.820682525634766 4 50.146224975585937 5 67.6124267578125
		 6 83.609771728515625 7 101.14907836914062 8 118.07011413574219 9 134.70912170410156
		 10 140.36337280273437 11 137.794189453125 12 133.62823486328125 13 129.96546936035156
		 14 128.41802978515625 15 126.55540466308594 16 125.20607757568358 17 126.16958618164062
		 18 133.74336242675781 19 150.63121032714844 20 171.07803344726562 21 186.25534057617187
		 22 194.39418029785156 23 198.45173645019531 24 201.08085632324219 25 203.55879211425781
		 26 204.81419372558594 27 202.95860290527344 28 196.50100708007813 29 186.19575500488281
		 30 174.33285522460937 31 164.45535278320312 32 158.3970947265625 33 155.69886779785156
		 34 155.13616943359375 35 155.622314453125;
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
	setAttr -s 36 ".ktv[0:35]"  0 4.5931706428527832 1 5.9472770690917969
		 2 1.0881353616714478 3 -2.7457733154296875 4 -2.4617390632629395 5 -0.65161252021789551
		 6 1.6243419647216797 7 3.3205485343933105 8 4.629300594329834 9 6.3089938163757324
		 10 8.0770931243896484 11 9.3978786468505859 12 9.6489315032958984 13 9.3212032318115234
		 14 8.4932155609130859 15 7.1864285469055176 16 5.6567564010620117 17 4.1659579277038574
		 18 2.9663960933685303 19 2.275507926940918 20 2.0816237926483154 21 2.1340885162353516
		 22 2.2571213245391846 23 2.2877111434936523 24 2.224888801574707 25 2.0971238613128662
		 26 2.0479483604431152 27 2.2072782516479492 28 2.5387709140777588 29 2.909703254699707
		 30 3.2894473075866699 31 3.6512176990509038 32 3.9739644527435298 33 4.2431602478027344
		 34 4.4505729675292969 35 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.5086605548858643 1 -0.97661781311035156
		 2 -0.35541009902954102 3 -1.7036529779434204 4 -1.651702880859375 5 -1.4159537553787231
		 6 -1.4235383272171021 7 -1.6818087100982666 8 -1.9903073310852051 9 -2.1808507442474365
		 10 -2.0442216396331787 11 -1.5827411413192749 12 -1.0351470708847046 13 -0.95483720302581776
		 14 -1.2599961757659912 15 -1.6612298488616943 16 -2.1163613796234131 17 -2.6020958423614502
		 18 -3.1056501865386963 19 -3.6155493259429936 20 -4.0994324684143066 21 -4.4994039535522461
		 22 -4.7618527412414551 23 -4.8292994499206543 24 -4.6458549499511719 25 -4.241999626159668
		 26 -3.8124055862426753 27 -3.5594391822814941 28 -3.4828410148620605 29 -3.4402673244476318
		 30 -3.4270164966583252 31 -3.4370746612548828 32 -3.4624490737915039 33 -3.4925267696380615
		 34 -3.5135862827301025 35 -3.5086605548858643;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.7928380966186523 1 1.1813877820968628
		 2 3.2939102649688721 3 4.5724892616271973 4 4.5958547592163086 5 4.5559144020080566
		 6 4.6052122116088867 7 4.7933111190795898 8 5.3754405975341797 9 5.9823098182678223
		 10 5.9761638641357422 11 5.1797475814819336 12 3.9292454719543457 13 3.20166015625
		 14 3.2116496562957764 15 3.4579925537109375 16 3.7912209033966064 17 4.1053638458251953
		 18 4.387174129486084 19 4.7317380905151367 20 5.139946460723877 21 5.5228629112243652
		 22 5.8746833801269531 23 6.1464409828186035 24 6.4236035346984863 25 6.755652904510498
		 26 6.9948272705078125 27 7.0123605728149414 28 6.7886314392089844 29 6.405879020690918
		 30 5.8983864784240723 31 5.301948070526123 32 4.654052734375 33 3.993560791015625
		 34 3.3599958419799805 35 2.7928380966186523;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.1191048088221578e-013 1 -9.7699626167013776e-014
		 2 -1.3145040611561853e-013 3 -1.4210854715202004e-013 4 -9.5923269327613525e-014
		 5 4.9737991503207013e-014 6 -7.1054273576010019e-014 7 -1.2079226507921703e-013 8 -4.9737991503207013e-014
		 9 -9.9475983006414026e-014 10 6.0396132539608516e-014 11 5.3290705182007514e-015
		 12 -9.7699626167013776e-014 13 -1.794120407794253e-013 14 -9.7699626167013776e-014
		 15 -1.7763568394002505e-015 16 -3.730349362740526e-014 17 -7.815970093361102e-014
		 18 -1.8474111129762605e-013 19 6.9277916736609768e-014 20 2.4868995751603507e-014
		 21 -7.1054273576010019e-014 22 2.1316282072803006e-014 23 -1.4210854715202004e-014
		 24 -8.1712414612411521e-014 25 -2.4868995751603507e-014 26 -7.815970093361102e-014
		 27 -3.1974423109204508e-014 28 -1.0658141036401503e-013 29 -1.0658141036401503e-013
		 30 -7.1054273576010019e-014 31 -1.2434497875801753e-013 32 -1.1723955140041653e-013
		 33 -7.1054273576010019e-015 34 -6.7501559897209518e-014 35 -1.1191048088221578e-013;
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
	setAttr -s 36 ".ktv[0:35]"  0 4.7292861938476562 1 4.3090415000915527
		 2 8.6531782150268555 3 12.065481185913086 4 12.621644020080566 5 12.714842796325684
		 6 12.548189163208008 7 12.259039878845215 8 12.01325798034668 9 11.849632263183594
		 10 11.713841438293457 11 11.401834487915039 12 10.573277473449707 13 9.8836555480957031
		 14 9.3933010101318359 15 8.8411321640014648 16 8.3801403045654297 17 8.1624784469604492
		 18 8.3287744522094727 19 8.9956502914428711 20 10.056827545166016 21 11.166520118713379
		 22 12.058292388916016 23 12.469493865966797 24 12.297003746032715 25 11.854958534240723
		 26 11.284553527832031 27 10.708003044128418 28 10.120192527770996 29 9.4532995223999023
		 30 8.7204341888427734 31 7.9369769096374503 32 7.121673583984375 33 6.2971444129943848
		 34 5.489809513092041 35 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.4761803150177002 1 3.1316406726837158
		 2 1.2781908512115479 3 -2.86672043800354 4 -3.7834386825561519 5 -4.3080325126647949
		 6 -4.455085277557373 7 -3.9608755111694336 8 -2.4064664840698242 9 0.070780903100967407
		 10 3.0835700035095215 11 6.1245760917663574 12 8.5331077575683594 13 9.3440160751342773
		 14 8.6710796356201172 15 7.3548178672790536 16 5.5433807373046875 17 3.3769247531890869
		 18 0.9938064217567445 19 -1.4620883464813232 20 -3.8275125026702876 21 -5.9134931564331055
		 22 -7.5310664176940909 23 -8.4912500381469727 24 -8.6178531646728516 25 -8.2705793380737305
		 26 -7.7089896202087393 27 -7.2003698348999023 28 -6.7761125564575195 29 -6.3008437156677246
		 30 -5.7944512367248535 31 -5.2768373489379883 32 -4.7677350044250488 33 -4.2862505912780762
		 34 -3.8503072261810303 35 -3.4761803150177002;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.6471195220947266 1 -0.91743969917297363
		 2 3.9704992771148682 3 7.3792762756347665 4 6.105921745300293 5 3.6132986545562744
		 6 1.2348964214324951 7 0.046465065330266953 8 0.33298373222351074 9 1.1232306957244873
		 10 1.6990213394165039 11 1.6793935298919678 12 1.0450268983840942 13 0.62833559513092041
		 14 0.73237329721450806 15 0.99629932641983043 16 1.3651704788208008 17 1.7935119867324829
		 18 2.2697229385375977 19 2.8302226066589355 20 3.4030768871307373 21 3.8834202289581294
		 22 4.2921810150146484 23 4.6391887664794922 24 5.0379495620727539 25 5.5009374618530273
		 26 5.8704276084899902 27 6.0132923126220703 28 5.913914680480957 29 5.654759407043457
		 30 5.2675466537475586 31 4.7853131294250488 32 4.243168830871582 33 3.6787819862365723
		 34 3.1324958801269531 35 2.6471195220947266;
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
	setAttr -s 36 ".ktv[0:35]"  0 2.4868995751603507e-014 1 1.4210854715202004e-014
		 2 -2.1316282072803006e-014 3 -1.7763568394002505e-014 4 3.5527136788005009e-015 5 1.0658141036401503e-014
		 6 -7.1054273576010019e-015 7 1.0658141036401503e-014 8 3.5527136788005009e-015 9 2.1316282072803006e-014
		 10 -1.7763568394002505e-015 11 0 12 1.5987211554602254e-014 13 3.5527136788005009e-014
		 14 1.4210854715202004e-014 15 3.5527136788005009e-015 16 0 17 1.4210854715202004e-014
		 18 2.4868995751603507e-014 19 -7.1054273576010019e-015 20 0 21 2.4868995751603507e-014
		 22 1.0658141036401503e-014 23 7.1054273576010019e-015 24 7.1054273576010019e-015
		 25 -3.5527136788005009e-015 26 1.0658141036401503e-014 27 8.8817841970012523e-015
		 28 1.0658141036401503e-014 29 3.3750779948604759e-014 30 5.3290705182007514e-015
		 31 1.7763568394002505e-014 32 2.4868995751603507e-014 33 7.1054273576010019e-015
		 34 2.1316282072803006e-014 35 2.4868995751603507e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 1.1954883337020874 1 -0.1633056104183197
		 2 0.44670203328132629 3 1.5638502836227417 4 0.97893035411834728 5 0.32868549227714539
		 6 0.16164596378803253 7 0.46046119928359985 8 1.2867492437362671 9 2.5447463989257813
		 10 3.813463449478149 11 4.8298273086547852 12 5.2877840995788574 13 5.3923320770263672
		 14 5.2455887794494629 15 4.7794485092163086 16 4.1812329292297363 17 3.6303474903106694
		 18 3.2915644645690918 19 3.3119959831237793 20 3.6396529674530029 21 4.0458111763000488
		 22 4.3939394950866699 23 4.5433831214904785 24 4.3970041275024414 25 4.1071352958679199
		 26 3.7732884883880611 27 3.4842348098754883 28 3.226292610168457 29 2.9378325939178467
		 30 2.633357048034668 31 2.325404167175293 32 2.0234546661376953 33 1.7334170341491699
		 34 1.4576455354690552 35 1.1954883337020874;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.83096939325332642 1 2.5162475109100342
		 2 4.7039499282836914 3 6.1727705001831055 4 6.1114397048950195 5 4.8730745315551758
		 6 3.4549076557159424 7 2.7539308071136475 8 2.7721686363220215 9 2.9032025337219238
		 10 3.1293811798095703 11 3.5297567844390869 12 4.1106739044189453 13 4.3142213821411133
		 14 3.9497916698455806 15 3.5635068416595459 16 3.1481742858886719 17 2.6918883323669434
		 18 2.1750137805938721 19 1.5775307416915894 20 0.9590880274772644 21 0.42457720637321472
		 22 0.030145408585667614 23 -0.163432776927948 24 -0.028244763612747189 25 0.32406523823738098
		 26 0.65752989053726196 27 0.74313640594482422 28 0.59631872177124023 29 0.39567172527313232
		 30 0.16394917666912079 31 -0.077933438122272491 32 -0.31167933344841003 33 -0.52221500873565674
		 34 -0.69801092147827148 35 -0.83096939325332642;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.67109990119934082 1 -2.1435284614562988
		 2 -2.1338791847229004 3 -1.2759832143783569 4 -2.023029088973999 5 -2.6081697940826416
		 6 -2.6396839618682861 7 -2.3320612907409668 8 -1.8043590784072874 9 -1.0741446018218994
		 10 -0.53617686033248901 11 -0.46155452728271484 12 -0.94353258609771729 13 -1.2907171249389648
		 14 -1.1223868131637573 15 -1.0114920139312744 16 -0.88748031854629517 17 -0.69272828102111816
		 18 -0.39146137237548828 19 0.031364616006612778 20 0.47415703535079956 21 0.83426582813262939
		 22 1.1109577417373657 23 1.3033460378646851 24 1.4104639291763306 25 1.4702165126800537
		 26 1.4911918640136719 27 1.501762866973877 28 1.4948345422744751 29 1.4451884031295776
		 30 1.3593074083328247 31 1.2436805963516235 32 1.1059936285018921 33 0.95603841543197632
		 34 0.80613762140274048 35 0.67109990119934082;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.5527136788005009e-015 1 1.7763568394002505e-014
		 2 -1.7763568394002505e-014 3 1.0658141036401503e-014 4 -3.5527136788005009e-015 5 3.5527136788005009e-015
		 6 -5.3290705182007514e-015 7 -1.0658141036401503e-014 8 -7.1054273576010019e-015
		 9 7.1054273576010019e-015 10 -2.1316282072803006e-014 11 -2.8421709430404007e-014
		 12 3.5527136788005009e-015 13 0 14 -1.4210854715202004e-014 15 -3.5527136788005009e-015
		 16 -7.1054273576010019e-015 17 7.1054273576010019e-015 18 -1.7763568394002505e-015
		 19 -1.0658141036401503e-014 20 -5.3290705182007514e-015 21 -7.1054273576010019e-015
		 22 5.3290705182007514e-015 23 -3.5527136788005009e-015 24 -5.3290705182007514e-015
		 25 -1.5099033134902129e-014 26 -1.2434497875801753e-014 27 5.3290705182007514e-015
		 28 1.0658141036401503e-014 29 -3.5527136788005009e-015 30 -1.0658141036401503e-014
		 31 -5.3290705182007514e-015 32 0 33 -1.7763568394002505e-015 34 3.5527136788005009e-015
		 35 -3.5527136788005009e-015;
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
	setAttr -s 36 ".ktv[0:35]"  0 1.2489217660061058e-008 1 1.2432716189891835e-008
		 2 1.2211605948664328e-008 3 1.2311624608685179e-008 4 1.3480175198310464e-008 5 1.5818095278063993e-008
		 6 1.8461733475305664e-008 7 1.9578614285364893e-008 8 1.9950729068796136e-008 9 2.1011747008969905e-008
		 10 2.2283350276097735e-008 11 2.3536898652309901e-008 12 2.4607567539192132e-008
		 13 2.5030852057739139e-008 14 2.4785624219703095e-008 15 2.3899003664951124e-008
		 16 2.2904860230710256e-008 17 2.1501985969507587e-008 18 2.0037296266650628e-008
		 19 1.8551970626390357e-008 20 1.7221253756360966e-008 21 1.6051487250479113e-008
		 22 1.5303836420343941e-008 23 1.5055190871748891e-008 24 1.4994490982189745e-008
		 25 1.4880480847523359e-008 26 1.4716472485076793e-008 27 1.4295092221061621e-008
		 28 1.4128933578660963e-008 29 1.3824420719288355e-008 30 1.3388186559382119e-008
		 31 1.312988739954335e-008 32 1.2894937562180075e-008 33 1.2727032761006285e-008 34 1.2609024047094408e-008
		 35 1.2489217660061058e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.7895242499530468e-009 1 7.3658779076168912e-010
		 2 -5.2089612623262838e-009 3 -8.3336022527191744e-009 4 -8.1442941279874503e-009
		 5 -8.6924467623816781e-009 6 -8.7147471461435089e-009 7 -9.0762597437787917e-009
		 8 -9.3027425762670646e-009 9 -9.7442924840152045e-009 10 -1.0634734870507145e-008
		 11 -1.1697381729902645e-008 12 -1.1798576338151179e-008 13 -1.2045042296904285e-008
		 14 -1.1807416377962454e-008 15 -1.0971210606669501e-008 16 -9.2586471822642125e-009
		 17 -7.5295210066883556e-009 18 -5.568209893169751e-009 19 -3.6668996727939884e-009
		 20 -1.8918719923988192e-009 21 -3.2022942630938189e-010 22 5.6933197045694328e-010
		 23 1.0645569981093672e-009 24 1.0979894771168119e-009 25 1.2970412521795538e-009
		 26 1.4910312984284246e-009 27 1.5427836785875115e-009 28 2.1353860901740518e-009
		 29 2.5904949296773339e-009 30 2.6522231078018876e-009 31 3.0549991425488088e-009
		 32 3.3585241254741045e-009 33 3.6245457746275629e-009 34 3.7292879895289843e-009
		 35 3.7895242499530468e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.6143115999511792e-007 1 1.6274296399387822e-007
		 2 1.6435637917311396e-007 3 1.6691703308424621e-007 4 1.6775372557731316e-007 5 1.6756852971866465e-007
		 6 1.7006794905682909e-007 7 1.7035074506566161e-007 8 1.7041067223999562e-007 9 1.7179563371882978e-007
		 10 1.7247501205019944e-007 11 1.7293494636305695e-007 12 1.7447753464239213e-007
		 13 1.7500229887446039e-007 14 1.7491917958523118e-007 15 1.7276684616263083e-007
		 16 1.7238987481960066e-007 17 1.7016263598179648e-007 18 1.6837454097640148e-007
		 19 1.6635517852137127e-007 20 1.6488230869526888e-007 21 1.6275988912184403e-007
		 22 1.6201627772716165e-007 23 1.6184115736450622e-007 24 1.6173063954738609e-007
		 25 1.6197340357848589e-007 26 1.6248556278242177e-007 27 1.60995895726046e-007 28 1.6207076214413974e-007
		 29 1.6209190789595596e-007 30 1.6102467270684429e-007 31 1.6141284220339003e-007
		 32 1.614254330206677e-007 33 1.617531779629644e-007 34 1.6190689677841874e-007 35 1.6143115999511792e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 34 8.2347879409790039
		 35 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.3993074254869953e-008 1 -1.3977974333556631e-008
		 2 -1.4046301011205742e-008 3 -1.3893584061008823e-008 4 -1.3833436618426731e-008
		 5 -1.4070462128756844e-008 6 -1.391799919758796e-008 7 -1.3996723779996501e-008 8 -1.4028143091593392e-008
		 9 -1.3942496046581709e-008 10 -1.4013819438218889e-008 11 -1.4144055704434777e-008
		 12 -1.3993639136344882e-008 13 -1.3968106671313762e-008 14 -1.3944394972043028e-008
		 15 -1.4106952050951804e-008 16 -1.3949262189782985e-008 17 -1.4015075322504345e-008
		 18 -1.3983389557381543e-008 19 -1.3995022918322775e-008 20 -1.3941845899978489e-008
		 21 -1.4049141405791943e-008 22 -1.3991053648965135e-008 23 -1.3978128876601659e-008
		 24 -1.3994825742713601e-008 25 -1.3947660804092266e-008 26 -1.3861776615442523e-008
		 27 -1.4075400400770377e-008 28 -1.3920756991581129e-008 29 -1.3911473750738423e-008
		 30 -1.4061837916301556e-008 31 -1.3992030645226805e-008 32 -1.4017841110103291e-008
		 33 -1.3974028156837903e-008 34 -1.3961600764389459e-008 35 -1.3993074254869953e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.0508464356462355e-006 1 1.0508242667128798e-006
		 2 1.050868263519078e-006 3 1.0508639434192446e-006 4 1.0507721981412033e-006 5 1.0508567811484681e-006
		 6 1.0507877732379711e-006 7 1.0508570085221436e-006 8 1.0508542800380383e-006 9 1.0508141485843225e-006
		 10 1.0508515515539329e-006 11 1.0509415915294085e-006 12 1.0507969818718266e-006
		 13 1.0508005061637959e-006 14 1.0508399554964853e-006 15 1.0508890682103811e-006
		 16 1.0508150580790243e-006 17 1.0508309742363053e-006 18 1.0508257446417701e-006
		 19 1.0508379091334064e-006 20 1.0508424566069152e-006 21 1.0508091463634628e-006
		 22 1.0508446166568319e-006 23 1.0508044852031162e-006 24 1.0508110790397041e-006
		 25 1.050799255608581e-006 26 1.0508132390896208e-006 27 1.0508848617973854e-006 28 1.0508072136872215e-006
		 29 1.0507768593015498e-006 30 1.0508647392271087e-006 31 1.0508459808988846e-006
		 32 1.0508389323149459e-006 33 1.0508307468626299e-006 34 1.0508451850910205e-006
		 35 1.0508464356462355e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 6.2354019725319176e-009 1 6.5208922706005978e-009
		 2 6.9785475176331602e-009 3 7.3547727907907756e-009 4 8.0770732324708661e-009 5 9.5058503291056695e-009
		 6 1.1121874088360073e-008 7 1.1802981703112891e-008 8 1.1933439125755285e-008 9 1.2333193133429177e-008
		 10 1.2788878400726844e-008 11 1.3229915829526817e-008 12 1.3641650475904044e-008
		 13 1.3800685927378709e-008 14 1.3643379759287201e-008 15 1.3092131823100317e-008
		 16 1.2466920829012906e-008 17 1.1589872173090043e-008 18 1.0672753347762409e-008
		 19 9.7422203637620441e-009 20 8.9074259079779949e-009 21 8.1790973993633997e-009
		 22 7.7107316087676736e-009 23 7.5526553899862847e-009 24 7.5207138294786091e-009
		 25 7.4657773296848973e-009 26 7.3832895353120875e-009 27 7.1538623913625088e-009
		 28 7.0813914732070771e-009 29 6.928131845995722e-009 30 6.6916023833130103e-009 31 6.5624852219059449e-009
		 32 6.4441927349889738e-009 33 6.3609548739407273e-009 34 6.300285626537061e-009 35 6.2354019725319176e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.7949969529432792e-010 1 -7.5469630544944266e-010
		 2 -3.9561012243893856e-009 3 -5.6288707028784302e-009 4 -5.5160631617923173e-009
		 5 -5.8367248811919126e-009 6 -5.8493960786165644e-009 7 -6.0590092942902629e-009
		 8 -6.1800595752004028e-009 9 -6.4121907783487586e-009 10 -6.896845317072576e-009
		 11 -7.4845862840788868e-009 12 -7.5123205434124429e-009 13 -7.6453821051813975e-009
		 14 -7.5364035012626118e-009 15 -7.1262507006508705e-009 16 -6.2344356344112839e-009
		 17 -5.3602651206574592e-009 18 -4.3632137902704926e-009 19 -3.4009417504421439e-009
		 20 -2.5020532312680643e-009 21 -1.6922602208424562e-009 22 -1.2532784809948794e-009
		 23 -9.8875807541531913e-010 24 -9.6351726597276866e-010 25 -8.3320511601314706e-010
		 26 -6.9893479892613186e-010 27 -6.4139221711556615e-010 28 -2.5942034631576405e-010
		 29 4.1957895491329111e-011 30 1.0956535678730006e-010 31 3.7624692250659564e-010
		 32 5.8724175522328892e-010 33 7.6493456013793093e-010 34 8.4164952784959723e-010
		 35 8.7949969529432792e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.2889307861933048e-008 1 8.3778353143770801e-008
		 2 8.4904861807899579e-008 3 8.6514809538584814e-008 4 8.7121740932616376e-008 5 8.7053258823743818e-008
		 6 8.8628013372726855e-008 7 8.8811084708595445e-008 8 8.8805755638077244e-008 9 8.9487386389919266e-008
		 10 8.9710127326725342e-008 11 8.9765208599601465e-008 12 9.0602490843139094e-008
		 13 9.0855756695873424e-008 14 9.0776872241349338e-008 15 8.9483918941368756e-008
		 16 8.9254896806778561e-008 17 8.7909143076103646e-008 18 8.6827164125224954e-008
		 19 8.5597676502402464e-008 20 8.4694370627858007e-008 21 8.3440319542660291e-008
		 22 8.2984819016473921e-008 23 8.2866669970371731e-008 24 8.2805861723045382e-008
		 25 8.2978864668348251e-008 26 8.3283879348527989e-008 27 8.2422417335692444e-008
		 28 8.3112531967799441e-008 29 8.3177241094745114e-008 30 8.2547174429237202e-008
		 31 8.2810473145400465e-008 32 8.284528973945271e-008 33 8.3057749122872337e-008 34 8.3146289853175404e-008
		 35 8.2889307861933048e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 34 12.176914215087891
		 35 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.1002064550593786e-008 1 9.1011301606158668e-008
		 2 9.0973252042658714e-008 3 9.1049223271966184e-008 4 9.1098542043255293e-008 5 9.0957840370720078e-008
		 6 9.104473264187618e-008 7 9.0991839840626199e-008 8 9.0978325317792041e-008 9 9.1029548343612987e-008
		 10 9.0988372392075689e-008 11 9.0903931493357959e-008 12 9.1007187563718617e-008
		 13 9.1021384207579104e-008 14 9.1028020676731103e-008 15 9.09366875134765e-008 16 9.1026883808353887e-008
		 17 9.0989367151905753e-008 18 9.1008487856925058e-008 19 9.1001176372174086e-008
		 20 9.1030550208870409e-008 21 9.0971795430050406e-008 22 9.1005716740255593e-008
		 23 9.1011663982953905e-008 24 9.1001986390892853e-008 25 9.1030671001135488e-008
		 26 9.1078000252764468e-008 27 9.0955275311443984e-008 28 9.1045635031150596e-008
		 29 9.1053053097311931e-008 30 9.0964007881666475e-008 31 9.1004402236194437e-008
		 32 9.0986262080150482e-008 33 9.1009319191925897e-008 34 9.1011813196928415e-008
		 35 9.1002064550593786e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.1076109507921501e-007 1 -3.1077519224709249e-007
		 2 -3.107460315732169e-007 3 -3.1074998219082772e-007 4 -3.108083888037072e-007 5 -3.1075475703801203e-007
		 6 -3.1079753171070479e-007 7 -3.1075484230314032e-007 8 -3.1075680340109102e-007
		 9 -3.1078118922778231e-007 10 -3.1075805395630596e-007 11 -3.10701068428898e-007
		 12 -3.107928705503582e-007 13 -3.1079076734386035e-007 14 -3.10765386757339e-007
		 15 -3.1073386708158068e-007 16 -3.1078147344487661e-007 17 -3.1077166795512312e-007
		 18 -3.1077485118657933e-007 19 -3.1076712048161426e-007 20 -3.1076353934622603e-007
		 21 -3.1078582196641946e-007 22 -3.1076208983904507e-007 23 -3.1078823781172105e-007
		 24 -3.1078414508556307e-007 25 -3.1079122209121124e-007 26 -3.1078164397513319e-007
		 27 -3.1073665240910486e-007 28 -3.1078610618351377e-007 29 -3.1080546136763587e-007
		 30 -3.1074947060005798e-007 31 -3.1076081086212071e-007 32 -3.1076680784281052e-007
		 33 -3.1077161111170426e-007 34 -3.1076271511665254e-007 35 -3.1076109507921501e-007;
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
	setAttr -s 36 ".ktv[0:35]"  0 2.2673753985458234e-009 1 2.2323516368771834e-009
		 2 2.1328727672909054e-009 3 2.1349213508159437e-009 4 2.4238997475833912e-009 5 2.9699571690855464e-009
		 6 3.6028360295148328e-009 7 3.8638887644992792e-009 8 3.8743368513394216e-009 9 3.929005121250384e-009
		 10 3.9715093436143434e-009 11 4.0039309645578669e-009 12 4.069603320999704e-009 13 4.0907659482058989e-009
		 14 4.0490091279821172e-009 15 3.8883753994412018e-009 16 3.7343066416894999e-009
		 17 3.49466455773495e-009 18 3.250417268674255e-009 19 2.99944646897643e-009 20 2.7774575972472348e-009
		 21 2.5797106673053349e-009 22 2.4551198851696654e-009 23 2.4147384092287894e-009
		 24 2.4092920991591882e-009 25 2.409636268296822e-009 26 2.4071069582021209e-009 27 2.350429184616587e-009
		 28 2.3708015550738537e-009 29 2.3585633446288057e-009 30 2.3056321296621718e-009
		 31 2.2992936443699818e-009 32 2.2918755782086464e-009 33 2.2901918139694999e-009
		 34 2.2852497671976835e-009 35 2.2673753985458234e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1994489562970898e-010 1 -9.1840585136893083e-010
		 2 -2.2903443586130834e-009 3 -3.0017199836862574e-009 4 -3.0732443256908937e-009
		 5 -3.4727871689455014e-009 6 -3.7440215372441799e-009 7 -3.9501375503903091e-009
		 8 -4.0090668562697829e-009 9 -4.1301411179972547e-009 10 -4.3609840183478354e-009
		 11 -4.6370978168397414e-009 12 -4.6676165155190574e-009 13 -4.731978364702627e-009
		 14 -4.6682417931265263e-009 15 -4.4448538183416986e-009 16 -3.9895002856837891e-009
		 17 -3.5273020060344606e-009 18 -3.0060471889470364e-009 19 -2.4990667313318227e-009
		 20 -2.0287771462790261e-009 21 -1.6070229591491625e-009 22 -1.3739773763177254e-009
		 23 -1.2406103921946965e-009 24 -1.2251146763730958e-009 25 -1.1585249426460109e-009
		 26 -1.0846852305235188e-009 27 -1.0363407909608213e-009 28 -8.4592577387354605e-010
		 29 -6.8902422656336171e-010 30 -6.3330252153548372e-010 31 -4.9480686215019887e-010
		 32 -3.7689573684218658e-010 33 -2.8345262248485881e-010 34 -2.3770510559906199e-010
		 35 -2.1994489562970898e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.1087579639135203e-011 1 2.669601345539618e-011
		 2 -1.6167711613945812e-010 3 1.6748501197039189e-010 4 3.1597793825888232e-010 5 -1.5293512289904498e-010
		 6 1.3990117397888469e-010 7 1.3272253088225659e-011 8 -4.077874149466254e-011 9 9.2400302686979074e-011
		 10 -2.6344343373452261e-011 11 -2.5331620134849686e-010 12 5.3243039317696361e-012
		 13 4.7186581031422037e-011 14 8.6443893709819974e-011 15 -2.1311132025747523e-010
		 16 8.8538211484578966e-011 17 -2.3494147599611992e-011 18 2.4136397741569837e-011
		 19 -1.7051762562711459e-013 20 7.3448455650826361e-011 21 -5.9023085030585065e-011
		 22 3.2905078401618271e-012 23 4.4796614334652318e-011 24 1.69848232700609e-011 25 9.9052946400668418e-011
		 26 2.0893399510502067e-010 27 -1.78888681645617e-010 28 1.3508037743914514e-010 29 1.7184913214673969e-010
		 30 -1.3695772294042285e-010 31 -2.9063281295482749e-011 32 -1.8407428359346056e-011
		 33 6.5070220045537752e-011 34 8.3865220323886547e-011 35 -1.1087579639135203e-011;
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
	setAttr -s 36 ".ktv[0:35]"  0 32.267181396484375 1 40.253425598144531
		 2 34.045810699462891 3 29.626653671264645 4 29.156652450561523 5 28.431205749511719
		 6 28.4993896484375 7 29.289209365844727 8 28.563697814941406 9 26.547731399536133
		 10 24.460973739624023 11 23.198348999023438 12 23.437984466552734 13 24.730266571044922
		 14 26.785923004150391 15 29.52685546875 16 32.656566619873047 17 35.803054809570313
		 18 38.511463165283203 19 40.283184051513672 20 41.040714263916016 21 41.171379089355469
		 22 40.8544921875 23 40.25341796875 24 38.95062255859375 25 36.924858093261719 26 34.805759429931641
		 27 33.364765167236328 28 32.703090667724609 29 32.333164215087891 30 32.182044982910156
		 31 32.177120208740234 32 32.248126983642578 33 32.3282470703125 34 32.354461669921875
		 35 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.4269990921020508 1 -6.681450366973877
		 2 -5.7665090560913086 3 -4.6970291137695313 4 -1.4619640111923218 5 2.5940532684326172
		 6 5.807436466217041 7 7.1315793991088867 8 6.4214577674865723 9 4.6961312294006348
		 10 2.4989066123962402 11 0.13565593957901001 12 -2.1619184017181396 13 -4.1444106101989746
		 14 -5.9463362693786621 15 -7.8717517852783212 16 -9.8450183868408203 17 -11.757121086120605
		 18 -13.474149703979492 19 -14.853410720825194 20 -15.669660568237305 21 -15.90492057800293
		 22 -15.737646102905275 23 -15.33208751678467 24 -14.302088737487793 25 -12.782392501831055
		 26 -11.298910140991211 27 -10.288565635681152 28 -9.7001399993896484 29 -9.2128772735595703
		 30 -8.808441162109375 31 -8.4704742431640625 32 -8.182377815246582 33 -7.9260244369506836
		 34 -7.6813778877258292 35 -7.4269990921020508;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -21.069076538085937 1 -27.623435974121094
		 2 -25.666425704956055 3 -22.635965347290039 4 -27.186943054199219 5 -33.549118041992188
		 6 -38.567359924316406 7 -40.344348907470703 8 -38.147171020507812 9 -33.577190399169922
		 10 -28.24608039855957 11 -23.387205123901367 12 -20.139980316162109 13 -17.950607299804687
		 14 -16.130472183227539 15 -14.806013107299806 16 -13.85899543762207 17 -13.162885665893555
		 18 -12.580362319946289 19 -11.964511871337891 20 -11.730524063110352 21 -12.198685646057129
		 22 -13.10469913482666 23 -14.234155654907227 24 -15.985916137695313 25 -18.329460144042969
		 26 -20.505350112915039 27 -21.745084762573242 28 -22.117147445678711 29 -22.252120971679688
		 30 -22.200723648071289 31 -22.014863967895508 32 -21.749059677124023 33 -21.461214065551758
		 34 -21.212905883789063 35 -21.069076538085937;
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
	setAttr -s 36 ".ktv[0:35]"  0 9.189992624669685e-007 1 9.1900085408269661e-007
		 2 9.1900164989056066e-007 3 9.1899261178696179e-007 4 9.190015930471418e-007 5 9.1899983090115711e-007
		 6 9.1900079723927774e-007 7 9.189950560539728e-007 8 9.1899687504337635e-007 9 9.1899818244201015e-007
		 10 9.1899721610388951e-007 11 9.1899272547379951e-007 12 9.1900341203654534e-007
		 13 9.1900244569842471e-007 14 9.189976708512404e-007 15 9.1899943299722509e-007 16 9.189992624669685e-007
		 17 9.189992624669685e-007 18 9.1900005827483255e-007 19 9.1899835297226673e-007 20 9.1899727294730837e-007
		 21 9.1900147936030407e-007 22 9.1900119514320977e-007 23 9.1899840981568559e-007
		 24 9.1899812559859129e-007 25 9.1900136567346635e-007 26 9.1899829612884787e-007
		 27 9.1900068355244002e-007 28 9.1899988774457597e-007 29 9.1900255938526243e-007
		 30 9.1900000143141369e-007 31 9.1900199095107382e-007 32 9.1899670451311977e-007
		 33 9.1899488552371622e-007 34 9.1899244125670521e-007 35 9.189992624669685e-007;
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
	setAttr -s 36 ".ktv[0:35]"  0 0.4585126638412475 1 1.3033055067062378
		 2 -5.1518464088439941 3 -7.6319589614868164 4 -5.2234382629394531 5 1.7946462631225588
		 6 10.864644050598145 7 16.384523391723633 8 16.638700485229492 9 14.727344512939453
		 10 12.012541770935059 11 9.4619464874267578 12 7.5243830680847168 13 6.2643046379089355
		 14 5.0903010368347168 15 3.8781206607818604 16 2.7152447700500488 17 1.7022744417190552
		 18 0.9543980360031129 19 0.58573001623153687 20 0.55298525094985962 21 0.69958168268203735
		 22 0.96528714895248424 23 1.3008633852005005 24 1.8899915218353271 25 2.7731583118438721
		 26 3.583406925201416 27 3.9280939102172847 28 3.79590916633606 29 3.4678714275360107
		 30 3.0034425258636475 31 2.4589400291442871 32 1.8865220546722414 33 1.3338799476623535
		 34 0.84453028440475464 35 0.4585126638412475;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.41974803805351257 1 1.6418341398239136
		 2 -1.6765326261520386 3 -5.7615461349487305 4 -2.0656116008758545 5 2.5032210350036621
		 6 4.1414499282836914 7 4.0674843788146973 8 4.9019708633422852 9 6.5253911018371582
		 10 8.3089618682861328 11 9.771672248840332 12 10.469841957092285 13 10.470963478088379
		 14 9.8154487609863281 15 8.7212619781494141 16 7.3715043067932138 17 5.9435043334960938
		 18 4.6081361770629883 19 3.5361218452453613 20 2.7497577667236328 21 2.1618967056274414
		 22 1.7923331260681152 23 1.6552944183349609 24 1.9506244659423826 25 2.5212302207946777
		 26 3.0202541351318359 27 3.1955103874206543 28 3.0604417324066162 29 2.7984070777893066
		 30 2.4454929828643799 31 2.0353629589080811 32 1.5994129180908203 33 1.1668733358383179
		 34 0.76506513357162476 35 0.41974803805351257;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 24.347583770751953 1 40.645633697509766
		 2 27.672576904296875 3 14.884050369262694 4 23.547739028930664 5 37.118137359619141
		 6 48.794639587402344 7 54.233821868896484 8 53.949993133544922 9 50.384086608886719
		 10 44.465484619140625 11 37.945968627929688 12 33.343238830566406 13 30.857490539550778
		 14 29.064554214477539 15 27.729497909545898 16 26.619909286499023 17 25.523359298706055
		 18 24.267196655273438 19 22.718927383422852 20 21.068689346313477 21 19.733238220214844
		 22 18.891071319580078 23 18.74467658996582 24 19.972705841064453 25 22.003541946411133
		 26 23.816965103149414 27 24.712100982666016 28 24.891088485717773 29 24.942289352416992
		 30 24.907039642333984 31 24.816520690917969 32 24.695371627807617 33 24.564418792724609
		 34 24.442623138427734 35 24.347583770751953;
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
	setAttr -s 36 ".ktv[0:35]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7160006084159249e-006
		 5 -2.7159996989212232e-006 6 -2.7160003810422495e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7160001536685741e-006 10 -2.7159996989212232e-006
		 11 -2.7159990168001968e-006 12 -2.7160001536685741e-006 13 -2.7160001536685741e-006
		 14 -2.7160001536685741e-006 15 -2.7159994715475477e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7160001536685741e-006
		 20 -2.7160001536685741e-006 21 -2.7159996989212232e-006 22 -2.7159996989212232e-006
		 23 -2.7160001536685741e-006 24 -2.7160001536685741e-006 25 -2.7160001536685741e-006
		 26 -2.7160006084159249e-006 27 -2.7159996989212232e-006 28 -2.7160003810422495e-006
		 29 -2.7160001536685741e-006 30 -2.7159996989212232e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006
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
	setAttr -s 36 ".ktv[0:35]"  0 -31.463684082031254 1 -42.597640991210937
		 2 -36.672725677490234 3 -33.434986114501953 4 -35.686847686767578 5 -41.248062133789063
		 6 -50.301841735839844 7 -55.677074432373047 8 -52.204124450683594 9 -44.127902984619141
		 10 -35.218921661376953 11 -28.244045257568359 12 -24.629419326782227 13 -23.773513793945313
		 14 -24.764532089233398 15 -26.946460723876953 16 -29.927383422851563 17 -33.192409515380859
		 18 -36.114101409912109 19 -38.017574310302734 20 -38.466445922851563 21 -37.812004089355469
		 22 -36.610275268554687 23 -35.427604675292969 24 -34.207340240478516 25 -32.848812103271484
		 26 -31.709548950195309 27 -31.060888290405273 28 -30.819976806640621 29 -30.724565505981442
		 30 -30.742944717407227 31 -30.84699821472168 32 -31.007247924804684 33 -31.189979553222653
		 34 -31.356435775756836 35 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.797733306884766 1 -19.935070037841797
		 2 -20.930976867675781 3 -21.100454330444336 4 -25.695261001586914 5 -32.310600280761719
		 6 -35.809238433837891 7 -35.268318176269531 8 -34.703754425048828 9 -34.295921325683594
		 10 -33.286422729492188 11 -31.9117317199707 12 -30.512794494628906 13 -29.411954879760742
		 14 -28.440526962280273 15 -27.211427688598633 16 -25.793411254882812 17 -24.307716369628906
		 18 -22.928760528564453 19 -21.868967056274414 20 -21.237361907958984 21 -20.930770874023438
		 22 -20.852754592895508 23 -20.881324768066406 24 -21.177854537963867 25 -21.737482070922852
		 26 -22.379636764526367 27 -22.874134063720703 28 -23.196487426757813 29 -23.477893829345703
		 30 -23.729501724243164 31 -23.961835861206055 32 -24.182992935180664 33 -24.397224426269531
		 34 -24.603973388671875 35 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.8505210876464844 1 -7.3971738815307617
		 2 -6.0084309577941895 3 -2.4021937847137451 4 -6.3886637687683105 5 -8.4452276229858398
		 6 -5.895653247833252 7 -3.1298713684082031 8 -3.4894006252288818 9 -4.1483826637268066
		 10 -3.2272152900695801 11 -0.82668101787567139 12 1.1347378492355347 13 1.977164626121521
		 14 2.3241662979125977 15 2.4647476673126221 16 2.7723426818847656 17 3.4992678165435791
		 18 4.7401418685913086 19 6.4624738693237305 20 8.7517929077148438 21 11.34270191192627
		 22 13.735581398010254 23 15.481979370117188 24 16.442943572998047 25 17.209390640258789
		 26 17.887676239013672 27 18.171300888061523 28 17.8448486328125 29 17.087928771972656
		 30 15.985274314880371 31 14.63463306427002 32 13.140141487121582 33 11.607818603515625
		 34 10.143064498901367 35 8.8505210876464844;
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
	setAttr -s 36 ".ktv[0:35]"  0 -2.0380550580512136e-008 1 -2.0428515767889621e-008
		 2 -2.0193033023474527e-008 3 -2.0115077603577447e-008 4 -2.0082168816770718e-008
		 5 -2.0010533674508224e-008 6 -1.9928448224959538e-008 7 -1.9888720004246352e-008
		 8 -1.9652079075171969e-008 9 -1.9447170984676632e-008 10 -1.9073102208722048e-008
		 11 -1.8716745486813124e-008 12 -1.8529782153109409e-008 13 -1.8404366031177233e-008
		 14 -1.8340598373356443e-008 15 -1.833166152209742e-008 16 -1.8549810576473647e-008
		 17 -1.8477951613249388e-008 18 -1.8414572977576427e-008 19 -1.8354654685026617e-008
		 20 -1.8398058188040523e-008 21 -1.8387293465593757e-008 22 -1.8447391170184346e-008
		 23 -1.8413274460726825e-008 24 -1.8546108648820336e-008 25 -1.8641951982090177e-008
		 26 -1.8804025003760216e-008 27 -1.8910276011752103e-008 28 -1.9196667366827569e-008
		 29 -1.9474494905580286e-008 30 -1.9704996745417702e-008 31 -1.9992631550280748e-008
		 32 -2.0052254967595218e-008 33 -2.0195862759919692e-008 34 -2.0326803351622402e-008
		 35 -2.0380550580512136e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.3142893701997309e-008 1 4.2217511264652785e-008
		 2 3.9964035636330664e-008 3 3.8904737209577434e-008 4 3.9318432953905358e-008 5 3.990362529293634e-008
		 6 4.0589938521407021e-008 7 4.0900420827938433e-008 8 4.0686213509388836e-008 9 4.0665721456889514e-008
		 10 4.037574186099846e-008 11 4.0162909442642558e-008 12 4.0226794340014749e-008 13 4.0254569455555611e-008
		 14 4.0427639902418377e-008 15 4.1353359847562388e-008 16 4.2917402964803841e-008
		 17 4.4662058940048155e-008 18 4.6594170299840698e-008 19 4.8280124786970191e-008
		 20 5.0167692222657934e-008 21 5.1677019996532181e-008 22 5.2770730007978273e-008
		 23 5.3035432046044662e-008 24 5.2929323146599927e-008 25 5.2379217407860779e-008
		 26 5.1503295850352515e-008 27 5.046995710245028e-008 28 4.9337312901798214e-008 29 4.8135781582914206e-008
		 30 4.6815852527970492e-008 31 4.5736275211538668e-008 32 4.4631452311705289e-008
		 33 4.3720131515101457e-008 34 4.3400458338282988e-008 35 4.3142893701997309e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.3155079248150514e-009 1 -2.3112711744488479e-009
		 2 -3.7476111103273979e-009 3 -4.6363424210937865e-009 4 -4.8422990062135796e-009
		 5 -5.7619335969150143e-009 6 -6.7939289749574527e-009 7 -6.9980958805615509e-009
		 8 -6.8954335574744627e-009 9 -7.7572614998189238e-009 10 -8.3936120276462134e-009
		 11 -9.1828100678981173e-009 12 -1.0041716791420185e-008 13 -1.024334572718999e-008
		 14 -9.7932808529321846e-009 15 -9.1994767359437901e-009 16 -8.8855687252475946e-009
		 17 -7.6926873759930459e-009 18 -6.53658371874144e-009 19 -5.3617639217407032e-009
		 20 -4.3735175481174338e-009 21 -3.5670766340700766e-009 22 -3.0578648502199712e-009
		 23 -2.8094928605781888e-009 24 -2.8591333744998337e-009 25 -2.7788236156567336e-009
		 26 -2.6340178926886892e-009 27 -2.4117055019701183e-009 28 -2.3090520606672271e-009
		 29 -2.1034252117857477e-009 30 -1.904184809831122e-009 31 -1.7588305256666104e-009
		 32 -1.5538129671810452e-009 33 -1.3739629434184053e-009 34 -1.4239660561798928e-009
		 35 -1.3155079248150514e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 34 8.2347879409790039
		 35 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.6990806983585571e-008 1 -1.7018706444105192e-008
		 2 -1.6983070949549983e-008 3 -1.6995635121475061e-008 4 -1.6996429152982273e-008
		 5 -1.7003729979592208e-008 6 -1.7069419655513229e-008 7 -1.7028346732672617e-008
		 8 -1.6989144313583893e-008 9 -1.7028860099799203e-008 10 -1.698695939467143e-008
		 11 -1.698405682759585e-008 12 -1.7017590892010048e-008 13 -1.7017423914467145e-008
		 14 -1.6976951400238249e-008 15 -1.6970037819419304e-008 16 -1.7036972721484744e-008
		 17 -1.7012677488992267e-008 18 -1.7004401442477501e-008 19 -1.6984476047809949e-008
		 20 -1.6988520812333263e-008 21 -1.6993570994827678e-008 22 -1.7001518415327155e-008
		 23 -1.6994222917787738e-008 24 -1.7004976982093467e-008 25 -1.7005261199187771e-008
		 26 -1.6998594531969502e-008 27 -1.6992226292700252e-008 28 -1.7002617980210744e-008
		 29 -1.6995381102447027e-008 30 -1.6989588402793743e-008 31 -1.6992489193512483e-008
		 32 -1.6992544260574505e-008 33 -1.6977081074287526e-008 34 -1.7013713105029638e-008
		 35 -1.6990806983585571e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.0047647682258685e-009 1 6.954731901487321e-009
		 2 7.0140657726369682e-009 3 7.0009509300916761e-009 4 6.970465094013889e-009 5 6.9817538417282776e-009
		 6 6.9693726345576579e-009 7 6.9598158347616845e-009 8 7.0066654700440267e-009 9 6.9677419389790884e-009
		 10 6.9939147806508117e-009 11 6.9986967332624772e-009 12 6.9327477092429035e-009
		 13 6.9060526186603965e-009 14 6.9622423382043053e-009 15 6.9826704418574082e-009
		 16 6.9618444342722796e-009 17 6.9713763650725014e-009 18 6.973447597147242e-009 19 7.0502785831649817e-009
		 20 7.0200130153352802e-009 21 7.007106006540198e-009 22 6.9798531399101194e-009 23 7.009919755773808e-009
		 24 6.9852177375651081e-009 25 6.9882872821835917e-009 26 7.0065944157704507e-009
		 27 7.0087722292555554e-009 28 7.0023986609157873e-009 29 6.9940568891979638e-009
		 30 7.022403991641113e-009 31 6.9996737295241473e-009 32 7.0223684645043249e-009 33 7.0516783523544291e-009
		 34 6.9863688167970395e-009 35 7.0047647682258685e-009;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.0876796352476958e-008 1 -1.0806724404233137e-008
		 2 -1.0482537504685752e-008 3 -1.0332025901504949e-008 4 -1.0240240655434718e-008
		 5 -1.0058695210091173e-008 6 -9.8634682643705673e-009 7 -9.7757082428984177e-009
		 8 -9.6610612843051058e-009 9 -9.5996579574375573e-009 10 -9.4568743946865652e-009
		 11 -9.3244798549108054e-009 12 -9.2771639259581207e-009 13 -9.2294341058618556e-009
		 14 -9.2057064193795668e-009 15 -9.2445704424903852e-009 16 -9.4388372673392951e-009
		 17 -9.4771372971536039e-009 18 -9.5259293786398302e-009 19 -9.5702601399239029e-009
		 20 -9.678710277682967e-009 21 -9.7393666464995476e-009 22 -9.8224530731272353e-009
		 23 -9.8156824890338612e-009 24 -9.8957313454661744e-009 25 -9.9462846847586661e-009
		 26 -1.0032072950139082e-008 27 -1.0083165413732331e-008 28 -1.024097429080939e-008
		 29 -1.0393696570076827e-008 30 -1.0515017301315766e-008 31 -1.0675686112904259e-008
		 32 -1.0696581398406124e-008 33 -1.0772008174342318e-008 34 -1.0845952580496032e-008
		 35 -1.0876796352476958e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.2521524201124521e-008 1 2.214999383909344e-008
		 2 2.115147346160029e-008 3 2.070390969777236e-008 4 2.0939763700766889e-008 5 2.1282192008698075e-008
		 6 2.1678813411085684e-008 7 2.1862788912585529e-008 8 2.1738458144682227e-008 9 2.1735967692393388e-008
		 10 2.1577831077479459e-008 11 2.1463991473069655e-008 12 2.1513583803312031e-008
		 13 2.1534416916324517e-008 14 2.159906387078081e-008 15 2.2042144109946094e-008 16 2.2805327404284981e-008
		 17 2.365110951529914e-008 18 2.4590308456140519e-008 19 2.538229892934396e-008 20 2.6310136291840536e-008
		 21 2.7049241069221349e-008 22 2.7589445394937687e-008 23 2.7707862670922619e-008
		 24 2.7656167134182397e-008 25 2.7367276445033895e-008 26 2.6903776983999705e-008
		 27 2.6362851457406578e-008 28 2.5769359979221917e-008 29 2.514135566400455e-008 30 2.4442355694986873e-008
		 31 2.3880524224750843e-008 32 2.3298481366396118e-008 33 2.2813699374069074e-008
		 34 2.2660826104470289e-008 35 2.2521524201124521e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.0782942861407037e-009 1 -3.5421860999917953e-009
		 2 -4.1493390945390729e-009 3 -4.5404324744424684e-009 4 -4.650128282435162e-009 5 -5.1788924260165459e-009
		 6 -5.7711111445257757e-009 7 -5.8889719767307724e-009 8 -5.8187374918361456e-009
		 9 -6.3036598163535018e-009 10 -6.6430114742388469e-009 11 -7.0752590453082584e-009
		 12 -7.5691160006385871e-009 13 -7.6872437304587038e-009 14 -7.4215122936038833e-009
		 15 -7.0979524480208048e-009 16 -6.9526553403420629e-009 17 -6.3012062234690802e-009
		 18 -5.671388247918685e-009 19 -5.0268260665120579e-009 20 -4.5046011365457161e-009
		 21 -4.0690126823506034e-009 22 -3.8010945502264804e-009 23 -3.6641085721100812e-009
		 24 -3.7026615107293992e-009 25 -3.6692269222982073e-009 26 -3.607885101786223e-009
		 27 -3.506090084925972e-009 28 -3.4776472812581009e-009 29 -3.3993476922233867e-009
		 30 -3.3136149379942026e-009 31 -3.2679354777798153e-009 32 -3.1674738387721391e-009
		 33 -3.0840192621894857e-009 34 -3.1321230054004445e-009 35 -3.0782942861407037e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 34 12.10716438293457
		 35 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.6994471486195835e-008 1 -3.7011567144418223e-008
		 2 -3.6988915042002191e-008 3 -3.6995750463120203e-008 4 -3.6999331598508434e-008
		 5 -3.7000340569193213e-008 6 -3.7040503997332053e-008 7 -3.7015233544934745e-008
		 8 -3.6994936891687757e-008 9 -3.7018658360921108e-008 10 -3.699273776192058e-008
		 11 -3.6991863794355595e-008 12 -3.7012164000316261e-008 13 -3.7014547871194736e-008
		 14 -3.6989852958413394e-008 15 -3.69856287818493e-008 16 -3.7021305132611815e-008
		 17 -3.7008518916081812e-008 18 -3.7003335506824442e-008 19 -3.6989575846746447e-008
		 20 -3.6993721863609608e-008 21 -3.699626205388995e-008 22 -3.7001321118168562e-008
		 23 -3.6996866015215346e-008 24 -3.7003385244815945e-008 25 -3.7003172081995217e-008
		 26 -3.6998887509298584e-008 27 -3.6995690066987663e-008 28 -3.7001093744493119e-008
		 29 -3.6997462871113385e-008 30 -3.6992833685189908e-008 31 -3.6995071894807552e-008
		 32 -3.6994734387008066e-008 33 -3.6984783235993746e-008 34 -3.7008220488132793e-008
		 35 -3.6994471486195835e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.7675639557855902e-012 1 -2.8023805498378351e-011
		 2 8.2529538758535637e-012 3 -4.1211478674085811e-013 4 -1.6560974813728535e-011 5 -1.1478817896204419e-011
		 6 -1.8303580873180181e-011 7 -2.5607960196794011e-011 8 4.3627323975670151e-012 9 -1.9831247755064396e-011
		 10 -3.865352482534945e-012 11 -6.5014660322049167e-013 12 -4.2561509872030001e-011
		 13 -5.9355187431719969e-011 14 -2.4936497311500716e-011 15 -1.2587264563990175e-011
		 16 -2.2662760557068395e-011 17 -1.7912782368512126e-011 18 -1.7031709376169601e-011
		 19 3.156230832246365e-011 20 1.2491341294662561e-011 21 3.8546943414985435e-012 22 -1.283595452150621e-011
		 23 5.8975047068088315e-012 24 -9.0452090262260754e-012 25 -7.1445072080678074e-012
		 26 4.3733905386034166e-012 27 5.1940673984063324e-012 28 1.744382416291046e-012 29 -3.929301328753354e-012
		 30 1.4331646980281221e-011 31 2.2382096176443156e-013 32 1.3837819778927951e-011
		 33 3.2517988302060985e-011 34 -8.6259888121276163e-012 35 2.7675639557855902e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 -4.5252166458453758e-009 1 -4.6054888791502435e-009
		 2 -4.3882479872081603e-009 3 -4.1890606539141118e-009 4 -4.1822194596363715e-009
		 5 -4.1974939080091644e-009 6 -4.2011953915732647e-009 7 -4.1948808870984067e-009
		 8 -4.1324303978740318e-009 9 -4.104315998176844e-009 10 -4.0504826159803997e-009
		 11 -4.0047472005255713e-009 12 -3.9967065212920261e-009 13 -3.9825245323754643e-009
		 14 -3.9362717529911606e-009 15 -3.8827465687063523e-009 16 -3.908450008083264e-009
		 17 -3.7668690389125459e-009 18 -3.6247598256267115e-009 19 -3.606289933344442e-009
		 20 -3.6446539120049692e-009 21 -3.6816556470142814e-009 22 -3.7515626161166438e-009
		 23 -3.8000482760480736e-009 24 -3.8984353523119353e-009 25 -3.9704080023739152e-009
		 26 -4.0476155760416077e-009 27 -4.1022234498200305e-009 28 -4.1967536112963444e-009
		 29 -4.2833847579970552e-009 30 -4.3480157252417939e-009 31 -4.4292427503478393e-009
		 32 -4.4409604882389431e-009 33 -4.4757189066046976e-009 34 -4.5107992896475935e-009
		 35 -4.5252166458453758e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.8908080897454056e-009 1 9.0474410185947818e-009
		 2 8.6383451503024844e-009 3 8.2889393127061339e-009 4 8.5926021853310885e-009 5 9.1076266528489214e-009
		 6 9.3980903059787124e-009 7 9.3986534110968023e-009 8 9.3327621186745091e-009 9 9.3314360682938968e-009
		 10 9.2722425293345623e-009 11 9.2334619949951957e-009 12 9.2657028716303103e-009
		 13 9.2790042316437393e-009 14 9.4841405839929394e-009 15 9.935823719331438e-009 16 1.02014352520996e-008
		 17 1.0541315376144667e-008 18 1.0887061030473433e-008 19 1.0802044592139737e-008
		 20 1.0771842084977834e-008 21 1.0696730612380634e-008 22 1.0605489819681679e-008
		 23 1.0445326381613995e-008 24 1.0313049969568056e-008 25 1.0146687934309284e-008
		 26 9.9599288816420994e-009 27 9.7856283076680484e-009 28 9.619008700667564e-009 29 9.462274519478342e-009
		 30 9.2858556399733061e-009 31 9.169370152051215e-009 32 9.038474857447909e-009 33 8.9263982872012093e-009
		 34 8.9261025237874492e-009 35 8.8908080897454056e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.1296727242587945e-012 1 -3.5030516681855417e-011
		 2 6.4501650548498546e-012 3 6.0462342597877861e-012 4 4.2323641119557109e-011 5 -9.1337579860573115e-012
		 6 -8.5512749659066856e-011 7 -6.0797825107705705e-011 8 2.9114797378548829e-011 9 -3.0218601926312871e-011
		 10 2.1628605156864822e-011 11 3.1090633539898604e-011 12 -4.0811930224204929e-011
		 13 -3.964663319866446e-011 14 3.5928537922558235e-011 15 4.7764774774305963e-011
		 16 -7.6662502734858862e-011 17 -2.8282287969916275e-011 18 -4.7933970161173622e-012
		 19 2.894509285034097e-011 20 1.4647208793072686e-011 21 1.4219418177641165e-011 22 -2.7611192412319019e-012
		 23 9.9088636601463165e-012 24 -1.4973017617436746e-011 25 -1.2534483867510104e-011
		 26 -6.8699234669067355e-012 27 1.148152493218868e-011 28 -3.9953617671228958e-012
		 29 -7.6387689576518092e-012 30 1.9281139185256535e-012 31 -1.3208123830765748e-011
		 32 1.2448364387906974e-011 33 2.8725632983395147e-011 34 -8.0680757214013354e-012
		 35 6.1296727242587945e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 8.4270004663267173e-006 1 8.4269995568320155e-006
		 2 8.4270041043055244e-006 3 8.4269959188532084e-006 4 8.4269886428955942e-006 5 8.4269968283479102e-006
		 6 8.426997737842612e-006 7 8.4269959188532084e-006 8 8.4269986473373137e-006 9 8.4269931903691031e-006
		 10 8.4269959188532084e-006 11 8.4269968283479102e-006 12 8.4269877334008925e-006
		 13 8.4269804574432783e-006 14 8.4269868239061907e-006 15 8.426989552390296e-006 16 8.4270041043055244e-006
		 17 8.4269995568320155e-006 18 8.4269940998638049e-006 19 8.4270022853161208e-006
		 20 8.4269995568320155e-006 21 8.4269950093585066e-006 22 8.4269959188532084e-006
		 23 8.426997737842612e-006 24 8.4270022853161208e-006 25 8.4270022853161208e-006 26 8.4270059232949279e-006
		 27 8.426997737842612e-006 28 8.4270022853161208e-006 29 8.4270031948108226e-006 30 8.4270086517790332e-006
		 31 8.427009561273735e-006 32 8.4270013758214191e-006 33 8.4270068327896297e-006 34 8.4269950093585066e-006
		 35 8.4270004663267173e-006;
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
	setAttr -s 36 ".ktv[0:35]"  0 -19.064567565917969 1 -23.020748138427734
		 2 -44.635448455810547 3 -69.575675964355469 4 -56.95281982421875 5 -35.021408081054687
		 6 -23.741975784301758 7 -24.081867218017578 8 -23.552360534667969 9 -22.279792785644531
		 10 -20.636508941650391 11 -18.995708465576172 12 -17.59326171875 13 -16.013341903686523
		 14 -15.962916374206543 15 -17.228181838989258 16 -16.799755096435547 17 -12.350078582763672
		 18 -8.856964111328125 19 -7.9276247024536133 20 -7.3700098991394034 21 -7.24432373046875
		 22 -7.4829435348510742 23 -8.0382051467895508 24 -9.3314437866210937 25 -11.274020195007324
		 26 -13.266613006591797 27 -14.645694732666016 28 -15.410514831542967 29 -16.043674468994141
		 30 -16.582845687866211 31 -17.063756942749023 32 -17.520143508911133 33 -17.984321594238281
		 34 -18.488216400146484 35 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.033378601074219 1 15.655941009521486
		 2 31.693883895874023 3 35.051681518554687 4 28.737752914428711 5 18.828083038330078
		 6 13.809329032897949 7 14.619236946105957 8 15.054262161254883 9 15.010109901428221
		 10 14.626299858093262 11 14.176743507385254 12 13.947100639343262 13 13.885885238647461
		 14 15.299296379089357 15 17.885684967041016 16 18.742464065551758 17 13.952643394470215
		 18 8.441370964050293 19 6.4791131019592285 20 5.0156869888305664 21 4.1770620346069336
		 22 3.9338417053222652 23 4.234245777130127 24 5.3969740867614746 25 7.2139530181884766
		 26 9.0799436569213867 27 10.469169616699219 28 11.422259330749512 29 12.285453796386719
		 30 13.067364692687988 31 13.776168823242188 32 14.419668197631834 33 15.005434036254883
		 34 15.540930747985842 35 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 33.612689971923828 1 28.580417633056641
		 2 20.006401062011719 3 -3.1583352088928223 4 0.76318824291229248 5 5.6562604904174805
		 6 5.0465202331542969 7 5.6161046028137207 8 7.260556697845459 9 9.42071533203125
		 10 11.782478332519531 11 14.304102897644043 12 17.116697311401367 13 20.601768493652344
		 14 24.358905792236328 15 28.343681335449219 16 32.984748840332031 17 37.719429016113281
		 18 40.386615753173828 19 42.537425994873047 20 43.807579040527344 21 44.248741149902344
		 22 44.138278961181641 23 43.725662231445313 24 42.669498443603516 25 40.957801818847656
		 26 39.109821319580078 27 37.720924377441406 28 36.849945068359375 29 36.114933013916016
		 30 35.504558563232422 31 35.003822326660156 32 34.592823028564453 33 34.245933532714844
		 34 33.931575775146484 35 33.612689971923828;
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
	setAttr -s 36 ".ktv[0:35]"  0 -1.829647544582258e-012 1 4.2312819914513966e-012
		 2 -1.1368683772161603e-013 3 8.9528384705772623e-013 4 4.7855053253442748e-012 5 2.6822988274943782e-012
		 6 5.7482907322992105e-012 7 5.1585402616183273e-012 8 -2.6787461138155777e-012 9 1.6058265828178264e-012
		 10 -2.1991297671775101e-012 11 -2.1991297671775101e-012 12 4.5119463720766362e-013
		 13 -6.7146288529329468e-013 14 -4.4302339574642247e-012 15 -5.4392046422435669e-012
		 16 4.8672177399566863e-012 17 1.2008172234345693e-012 18 -7.531752999057062e-013
		 19 -2.6076918402395677e-012 20 -2.2239987629291136e-012 21 -2.6787461138155777e-012
		 22 -1.0551559626037488e-012 23 -2.1316282072803006e-012 24 1.5383250229206169e-012
		 25 1.4424017535930034e-012 26 1.4033219031261979e-012 27 -2.4513724383723456e-012
		 28 1.1226575225009583e-012 29 -2.8776980798284058e-013 30 8.0291329140891321e-013
		 31 1.4459544672718039e-012 32 -1.1368683772161603e-012 33 -1.7159607068606419e-012
		 34 2.4158453015843406e-013 35 -1.829647544582258e-012;
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
	setAttr -s 36 ".ktv[0:35]"  0 -0.87380588054656982 1 -1.0625967979431152
		 2 -0.68087351322174072 3 -5.5794486999511719 4 -9.4487485885620117 5 -15.037956237792969
		 6 -25.783756256103516 7 -33.8887939453125 8 -35.818603515625 9 -35.209297180175781
		 10 -33.1915283203125 11 -30.661165237426754 12 -28.430202484130859 13 -26.9490966796875
		 14 -27.403312683105469 15 -28.414222717285156 16 -24.411083221435547 17 -10.222927093505859
		 18 -1.0928990840911865 19 0.17467683553695679 20 0.75572389364242554 21 0.82732313871383667
		 22 0.59538030624389648 23 0.22717376053333285 24 -0.39459681510925293 25 -1.3196828365325928
		 26 -2.2244741916656494 27 -2.7303295135498047 28 -2.8223834037780762 29 -2.7425851821899414
		 30 -2.5319514274597168 31 -2.2332699298858643 32 -1.8871912956237791 33 -1.5289152860641479
		 34 -1.1854856014251709 35 -0.87380588054656982;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0222139358520508 1 -2.9492809772491455
		 2 -8.5414600372314453 3 -27.390640258789063 4 -27.393451690673828 5 -26.93292236328125
		 6 -28.550640106201172 7 -26.966304779052734 8 -26.11469841003418 9 -25.897464752197266
		 10 -26.267990112304688 11 -26.956125259399414 12 -27.548185348510742 13 -28.205448150634766
		 14 -29.77346229553223 15 -31.019197463989258 16 -28.94780158996582 17 -16.582286834716797
		 18 -4.5399446487426758 19 -2.7973461151123047 20 -2.0770416259765625 21 -2.3584113121032715
		 22 -3.2288858890533447 23 -4.2513504028320313 24 -5.6380505561828613 25 -7.4473471641540527
		 26 -9.0954875946044922 27 -9.9836835861206055 28 -10.093230247497559 29 -9.8520269393920898
		 30 -9.3045902252197266 31 -8.5023612976074219 32 -7.5040712356567392 33 -6.3755698204040527
		 34 -5.1891512870788574 35 -4.0222139358520508;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.913111686706543 1 2.772564172744751
		 2 -4.6953639984130859 3 -4.8467445373535156 4 -2.1610360145568848 5 2.1769766807556152
		 6 14.748102188110352 7 25.862863540649414 8 28.969339370727539 9 29.185979843139648
		 10 27.587442398071289 11 25.082948684692383 12 22.763992309570312 13 20.923496246337891
		 14 20.235219955444336 15 20.335597991943359 16 17.224519729614258 17 8.151087760925293
		 18 1.8961484432220457 19 -0.76717215776443481 20 -2.4339332580566406 21 -3.1011426448822021
		 22 -3.119870662689209 23 -2.9047615528106689 24 -2.1407508850097656 25 -1.0592139959335327
		 26 -0.42677587270736694 27 -0.60201352834701538 28 -1.380973219871521 29 -2.4166140556335449
		 30 -3.6450550556182861 31 -5.0117626190185547 32 -6.4674186706542969 33 -7.9655904769897452
		 34 -9.4616470336914062 35 -10.913111686706543;
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
	setAttr -s 36 ".ktv[0:35]"  0 -3.1974423109204508e-014 1 -3.4461322684364859e-013
		 2 2.9132252166164108e-013 3 -3.5527136788005009e-014 4 -5.3290705182007514e-013 5 1.0302869668521453e-013
		 6 -5.8975047068088315e-013 7 -2.5579538487363607e-013 8 1.1368683772161603e-013 9 -4.8672177399566863e-013
		 10 2.3803181647963356e-013 11 8.5265128291212022e-014 12 -4.2632564145606011e-013
		 13 -7.3185901783290319e-013 14 -1.4921397450962104e-013 15 7.1054273576010019e-014
		 16 -5.6488147492927965e-013 17 -2.8066438062523957e-013 18 -2.3803181647963356e-013
		 19 4.5830006456526462e-013 20 2.4868995751603507e-013 21 3.1974423109204508e-014
		 22 -1.8118839761882555e-013 23 1.3145040611561853e-013 24 -1.6342482922482304e-013
		 25 -1.3855583347321954e-013 26 6.7501559897209518e-014 27 1.4210854715202004e-013
		 28 -2.1316282072803006e-014 29 -4.9737991503207013e-014 30 2.4158453015843406e-013
		 31 1.0302869668521453e-013 32 9.5923269327613525e-014 33 4.6185277824406512e-013
		 34 -1.8829382497642655e-013 35 -3.1974423109204508e-014;
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
	setAttr -s 36 ".ktv[0:35]"  0 21.086620330810547 1 14.629305839538574
		 2 21.136367797851563 3 24.652687072753906 4 21.535758972167969 5 15.054617881774901
		 6 12.297176361083984 7 15.221701622009276 8 18.48243522644043 9 22.706619262695313
		 10 26.728343963623047 11 29.344758987426761 12 29.45856857299805 13 27.294845581054688
		 14 23.998645782470703 15 20.210746765136719 16 16.389984130859375 17 14.202942848205566
		 18 12.224504470825195 19 9.9815282821655273 20 9.0444126129150391 21 9.0680570602416992
		 22 9.7473354339599609 23 10.79423713684082 24 12.683380126953125 25 15.460430145263672
		 26 18.293123245239258 27 20.177947998046875 28 21.017601013183594 29 21.470075607299805
		 30 21.625925064086914 31 21.579828262329102 32 21.423746109008789 33 21.242036819458008
		 34 21.108652114868164 35 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.4331874847412109 1 14.334452629089354
		 2 3.9928433895111084 3 -1.8940402269363403 4 2.3292310237884521 5 10.975378036499023
		 6 18.610191345214844 7 22.036411285400391 8 23.088232040405273 9 22.983991622924805
		 10 22.08934211730957 11 20.773651123046875 12 19.22346305847168 13 17.825666427612305
		 14 16.888019561767578 15 16.590045928955078 16 15.342747688293457 17 12.95701789855957
		 18 10.103414535522461 19 7.3742504119873047 20 5.8636536598205566 21 5.3539390563964844
		 22 5.5359950065612793 23 6.0860261917114258 24 7.4257345199584952 25 9.4321823120117188
		 26 11.281671524047852 27 12.281250953674316 28 12.492459297180176 29 12.424919128417969
		 30 12.139914512634277 31 11.694724082946777 32 11.145339965820313 33 10.547863006591797
		 34 9.9586210250854492 35 9.4331874847412109;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -26.251482009887695 1 -39.240558624267578
		 2 -29.51765251159668 3 -26.885677337646484 4 -29.988962173461914 5 -35.118595123291016
		 6 -45.11041259765625 7 -54.053752899169922 8 -55.254463195800781 9 -52.382076263427734
		 10 -47.436431884765625 11 -42.708705902099609 12 -40.654510498046875 13 -41.076927185058594
		 14 -43.004241943359375 15 -45.877162933349609 16 -47.488601684570313 17 -44.580467224121094
		 18 -41.619873046875 19 -41.336906433105469 20 -40.821426391601563 21 -40.407386779785156
		 22 -40.025749206542969 23 -39.494785308837891 24 -38.585769653320312 25 -37.129302978515625
		 26 -35.210189819335937 27 -33.422840118408203 28 -32.101314544677734 29 -30.982164382934567
		 30 -30.039409637451172 31 -29.232427597045898 32 -28.510560989379883 33 -27.816082000732422
		 34 -27.085842132568359 35 -26.251482009887695;
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
	setAttr -s 36 ".ktv[0:35]"  0 2.7564380168914795 1 13.100311279296875
		 2 22.649284362792969 3 29.331851959228516 4 30.328256607055661 5 28.108438491821289
		 6 24.248544692993164 7 20.118637084960938 8 15.012453079223631 9 8.1847515106201172
		 10 0.90241795778274536 11 -5.328467845916748 12 -8.8630771636962891 13 -10.143379211425781
		 14 -9.676539421081543 15 -8.1142816543579102 16 -6.0593223571777344 17 -4.0432429313659668
		 18 -2.5347831249237061 19 -1.964678168296814 20 -2.4331660270690918 21 -3.4527020454406738
		 22 -4.5842256546020508 23 -5.4060568809509277 24 -5.8635592460632324 25 -6.1723318099975586
		 26 -6.2288947105407715 27 -5.9445772171020508 28 -5.3210439682006836 29 -4.4503588676452637
		 30 -3.3903710842132568 31 -2.1984832286834717 32 -0.93170523643493641 33 0.35345110297203064
		 34 1.6011565923690796 35 2.7564380168914795;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -32.130031585693359 1 -36.272674560546875
		 2 -40.286857604980469 3 -43.020042419433594 4 -43.335586547851562 5 -42.335952758789063
		 6 -40.994495391845703 7 -40.364360809326172 8 -41.052452087402344 9 -42.481437683105469
		 10 -43.996112823486328 11 -44.957706451416016 12 -44.790714263916016 13 -43.727512359619141
		 14 -41.948951721191406 15 -39.661964416503906 16 -37.084712982177734 17 -34.461513519287109
		 18 -32.057643890380859 19 -30.145793914794922 20 -28.664459228515625 21 -27.423616409301758
		 22 -26.504781723022461 23 -25.997180938720703 24 -26.192794799804688 25 -26.931850433349609
		 26 -27.853811264038086 27 -28.595775604248047 28 -29.100269317626957 29 -29.559759140014645
		 30 -29.989536285400391 31 -30.404218673706058 32 -30.816619873046871 33 -31.237068176269535
		 34 -31.673171997070316 35 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.9281632900238039 1 1.9031862020492554
		 2 0.85239124298095703 3 -0.29738506674766541 4 0.078946270048618317 5 1.4077551364898682
		 6 2.8392086029052734 7 3.739294290542603 8 4.1568808555603027 9 4.5858120918273926
		 10 5.1518106460571289 11 5.6807622909545898 12 5.7554435729980469 13 5.3314337730407715
		 14 4.4739513397216797 15 3.4477882385253906 16 2.4735884666442871 17 1.6859850883483887
		 18 1.1322591304779053 19 0.79867732524871826 20 0.72884958982467651 21 0.83451104164123535
		 22 0.91320735216140747 23 0.78934782743453979 24 0.26808878779411316 25 -0.48597592115402227
		 26 -1.1789814233779907 27 -1.5165975093841553 28 -1.4574099779129028 29 -1.1933332681655884
		 30 -0.77406853437423706 31 -0.24901024997234344 32 0.33260607719421387 33 0.92173504829406738
		 34 1.469663143157959 35 1.9281632900238039;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -31.232524871826172 1 -29.888420104980469
		 2 -29.73326301574707 3 -29.691555023193359 4 -29.277170181274414 5 -28.763467788696289
		 6 -28.295932769775391 7 -28.016435623168945 8 -27.927536010742188 9 -27.9200439453125
		 10 -27.969320297241211 11 -28.075767517089844 12 -28.253990173339844 13 -28.497037887573242
		 14 -28.828855514526367 15 -29.206890106201172 16 -29.590251922607422 17 -29.943521499633789
		 18 -30.239435195922852 19 -30.459014892578125 20 -30.555238723754883 21 -30.549747467041016
		 22 -30.529401779174805 23 -30.579103469848633 24 -30.76685905456543 25 -31.02733039855957
		 26 -31.271490097045898 27 -31.414878845214844 28 -31.45991325378418 29 -31.469333648681641
		 30 -31.45123291015625 31 -31.413593292236328 32 -31.36448860168457 33 -31.312213897705078
		 34 -31.265316009521484 35 -31.232524871826172;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 58.092880249023438 1 52.807857513427734
		 2 61.728435516357422 3 68.415740966796875 4 64.843994140625 5 58.068874359130859
		 6 51.118873596191406 7 47.013721466064453 8 46.477462768554687 9 47.594753265380859
		 10 49.481719970703125 11 51.344097137451172 12 52.4501953125 13 52.838333129882812
		 14 53.108089447021484 15 53.287269592285156 16 53.40087890625 17 53.479251861572266
		 18 53.562026977539063 19 53.696918487548828 20 53.91357421875 21 54.169254302978516
		 22 54.404136657714844 23 54.558551788330078 24 54.52276611328125 25 54.362174987792969
		 26 54.246231079101563 27 54.346286773681641 28 54.661026000976562 29 55.06109619140625
		 30 55.525371551513672 31 56.032768249511719 32 56.562618255615234 33 57.095039367675781
		 34 57.611103057861328 35 58.092880249023438;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.9915003776550293 1 5.9817981719970703
		 2 0.3988741934299469 3 -4.1987338066101074 4 -5.3671975135803223 5 -5.5073833465576172
		 6 -4.9093103408813477 7 -3.8631808757781982 8 -2.3106083869934082 9 -0.20993568003177643
		 10 2.1236960887908936 11 4.40338134765625 12 6.3940110206604004 13 8.2692327499389648
		 14 10.16480541229248 15 12.017092704772949 16 13.76129150390625 17 15.338808059692383
		 18 16.698698043823242 19 17.794736862182617 20 18.324647903442383 21 18.161323547363281
		 22 17.521726608276367 23 16.62275505065918 24 15.098781585693359 25 12.997740745544434
		 26 10.96007251739502 27 9.6269378662109375 28 8.9648227691650391 29 8.4839086532592773
		 30 8.1404504776000977 31 7.8910164833068848 32 7.6928539276123047 33 7.5040740966796875
		 34 7.2836856842041016 35 6.9915003776550293;
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
connectAttr "murderer_get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_get_hit_from_left.ma
