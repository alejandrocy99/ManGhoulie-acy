//Maya ASCII 2013 scene
//Name: murderer_get_hit_from_behind.ma
//Last modified: Mon, Jun 23, 2014 12:22:34 PM
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
createNode animClip -n "murderer_get_hit_from_behindSource";
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
	setAttr ".se" 40;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 39 2.5774459838867187
		 40 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 39 1.5398303270339966
		 40 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 39 4.0302624702453613
		 40 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 39 26.139301300048828
		 40 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 39 -14.858925819396973
		 40 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.8060574531555167 1 -24.406976699829102
		 2 -11.373519897460938 3 -7.8311347961425781 4 -6.084172248840332 5 -6.0825014114379883
		 6 -10.882367134094238 7 -17.176300048828125 8 -20.518539428710938 9 -20.385021209716797
		 10 -17.236326217651367 11 -11.52518367767334 12 -6.2806301116943359 13 -5.4956889152526855
		 14 -9.349604606628418 15 -13.50108814239502 16 -16.400854110717773 17 -17.966680526733398
		 18 -18.384120941162109 19 -17.966489791870117 20 -16.896316528320313 21 -14.753993988037109
		 22 -11.161858558654785 23 -6.5960450172424316 24 -2.6029653549194336 25 -1.0987304449081421
		 26 -1.7829353809356689 27 -3.1778736114501953 28 -4.385474681854248 29 -4.9703769683837891
		 30 -4.7258634567260742 31 -3.8820574283599858 32 -2.7973418235778809 33 -1.8047097921371462
		 34 -1.2385400533676147 35 -1.4431514739990234 36 -2.4534432888031006 37 -3.8871855735778809
		 38 -5.4539976119995117 39 -6.8503208160400391 40 -7.8060574531555167;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 16.009420394897461 1 9.1430301666259766
		 2 11.391287803649902 3 9.9354572296142578 4 12.870868682861328 5 17.581657409667969
		 6 18.986577987670898 7 13.79944896697998 8 8.758793830871582 9 8.1870307922363281
		 10 11.407171249389648 11 16.473138809204102 12 20.163993835449219 13 20.884128570556641
		 14 17.669801712036133 15 12.135501861572266 16 6.3891844749450684 17 2.280341625213623
		 18 0.99023741483688343 19 2.2184758186340332 20 5.2844557762145996 21 10.080447196960449
		 22 15.679731369018555 23 20.283590316772461 24 22.752334594726562 25 23.259429931640625
		 26 22.876581192016602 27 22.313955307006836 28 21.829381942749023 29 21.465843200683594
		 30 21.177011489868164 31 20.901121139526367 32 20.609451293945312 33 20.297246932983398
		 34 19.963230133056641 35 19.58238410949707 36 19.092453002929688 37 18.449203491210938
		 38 17.653694152832031 39 16.789247512817383 40 16.009420394897461;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.5104060173034668 1 64.041000366210937
		 2 37.681690216064453 3 4.0057477951049805 4 -11.747504234313965 5 -27.237800598144531
		 6 -45.660423278808594 7 -56.085567474365234 8 -54.475292205810547 9 -48.013946533203125
		 10 -38.001750946044922 11 -23.026754379272461 12 -10.093199729919434 13 -5.4157810211181641
		 14 -8.2689933776855469 15 -11.634979248046875 16 -13.29124641418457 17 -13.488646507263184
		 18 -13.065766334533691 19 -11.95036792755127 20 -10.474514007568359 21 -7.4012403488159171
		 22 -1.9792236089706421 23 4.7081332206726074 24 9.9932899475097656 25 11.12391185760498
		 26 8.869572639465332 27 5.6356987953186035 28 2.9305117130279541 29 1.5077469348907471
		 30 1.5180143117904663 31 2.4861531257629395 32 3.9759507179260254 33 5.5546979904174805
		 34 6.7351765632629395 35 6.9540228843688965 36 5.9926552772521973 37 4.2659749984741211
		 38 2.148486852645874 39 0.078347213566303253 40 -1.5104060173034668;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 39 13.875809669494629
		 40 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 39 -11.452652931213379
		 40 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.1619151741324458e-013 1 -2.1316282072803006e-013
		 2 -4.6185277824406512e-014 3 -2.3447910280083306e-013 4 -9.9475983006414026e-014
		 5 -2.4158453015843406e-013 6 -2.0605739337042905e-013 7 -3.659295089164516e-013 8 -1.9895196601282805e-013
		 9 -2.1316282072803006e-013 10 -2.9132252166164108e-013 11 -1.9184653865522705e-013
		 12 -3.2684965844964609e-013 13 -2.9132252166164108e-013 14 -2.4868995751603507e-013
		 15 -2.0605739337042905e-013 16 -2.6290081223123707e-013 17 -2.7711166694643907e-013
		 18 -1.9895196601282805e-013 19 -2.6290081223123707e-013 20 -2.7000623958883807e-013
		 21 -2.2026824808563106e-013 22 -2.3447910280083306e-013 23 -2.7000623958883807e-013
		 24 -1.8474111129762605e-013 25 -2.9842794901924208e-013 26 -2.0605739337042905e-013
		 27 -1.7053025658242404e-013 28 -3.1974423109204508e-013 29 -1.4566126083082054e-013
		 30 -2.7711166694643907e-013 31 -2.3092638912203256e-013 32 -2.8421709430404007e-013
		 33 -3.5882408155885059e-013 34 -2.3092638912203256e-013 35 -3.4461322684364859e-013
		 36 -1.8474111129762605e-013 37 -2.4868995751603507e-013 38 -7.1054273576010019e-014
		 39 -2.1138646388862981e-013 40 -3.1619151741324458e-013;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.172258377075195 1 -36.217964172363281
		 2 -56.506534576416016 3 -62.409091949462891 4 -63.194198608398445 5 -68.436576843261719
		 6 -85.796722412109375 7 -109.29338073730469 8 -128.03866577148437 9 -131.14468383789063
		 10 -113.09175109863281 11 -81.485626220703125 12 -45.126522064208984 13 -12.814676284790039
		 14 6.6496834754943848 15 11.973814010620117 16 9.6191797256469727 17 2.4168596267700195
		 18 -6.8020648956298828 19 -15.206515312194826 20 -19.965408325195313 21 -21.497554779052734
		 22 -22.248794555664062 23 -22.428585052490234 24 -22.24638557434082 25 -21.911657333374023
		 26 -21.633859634399414 27 -21.622451782226562 28 -22.086896896362305 29 -23.236650466918945
		 30 -25.389686584472656 31 -28.818374633789066 32 -32.682975769042969 33 -36.143749237060547
		 34 -38.360950469970703 35 -38.494846343994141 36 -35.695510864257812 37 -30.389139175415036
		 38 -23.650178909301758 39 -16.553071975708008 40 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 40.551689147949219 1 17.050874710083008
		 2 1.473518967628479 3 2.8450095653533936 4 11.259575843811035 5 22.090860366821289
		 6 37.612503051757813 7 57.38983154296875 8 72.7340087890625 9 74.956192016601563
		 10 59.46058654785157 11 32.432228088378906 12 1.3535712957382202 13 -26.292938232421875
		 14 -43.024852752685547 15 -47.635581970214844 16 -45.596435546875 17 -39.441799163818359
		 18 -31.706073760986325 19 -24.923652648925781 20 -21.628931045532227 21 -22.005825042724609
		 22 -24.113094329833984 23 -27.297397613525391 24 -30.905391693115234 25 -34.283733367919922
		 26 -36.779079437255859 27 -37.738086700439453 28 -36.507411956787109 29 -32.433712005615234
		 30 -25.644147872924805 31 -14.29449462890625 32 -0.43082904815673828 33 13.900761604309082
		 34 26.654191970825195 35 35.783378601074219 36 40.373119354248047 37 41.781295776367188
		 38 41.371425628662109 39 40.507049560546875 40 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 19.169198989868164 1 21.214448928833008
		 2 23.873378753662109 3 29.676132202148438 4 36.024379730224609 5 37.066425323486328
		 6 31.203056335449219 7 21.81536865234375 8 10.522119522094727 9 -1.0579221248626709
		 10 -14.263166427612305 11 -29.754245758056641 12 -44.895736694335938 13 -57.052204132080078
		 14 -63.588230133056634 15 -63.334648132324219 16 -58.286788940429687 17 -50.555950164794922
		 18 -42.25341796875 19 -35.490497589111328 20 -32.378475189208984 21 -32.977825164794922
		 22 -35.521472930908203 23 -39.379405975341797 24 -43.921607971191406 25 -48.518070220947266
		 26 -52.538764953613281 27 -55.353687286376953 28 -56.332820892333984 29 -54.846145629882813
		 30 -51.498783111572266 31 -45.085060119628906 32 -36.698253631591797 33 -27.43162727355957
		 34 -18.378456115722656 35 -10.63200569152832 36 -4.1799712181091309 37 1.8417439460754395
		 38 7.6175618171691895 39 13.331905364990234 40 19.169198989868164;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 39 9.6189485006671974e-015
		 40 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 39 3.7747582837255322e-015
		 40 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 39 42.997077941894531
		 40 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.538814544677734 1 9.7402839660644531
		 2 4.8562932014465332 3 -4.4966130256652832 4 -15.70326042175293 5 -27.522089004516602
		 6 -43.625919342041016 7 -62.887828826904304 8 -76.86663818359375 9 -77.121162414550781
		 10 -59.519321441650384 11 -30.245611190795898 12 3.6662983894348145 13 35.182731628417969
		 14 57.270023345947266 15 70.395782470703125 16 79.922004699707031 17 86.156524658203125
		 18 89.407218933105469 19 89.981941223144531 20 88.188552856445313 21 83.9649658203125
		 22 77.420906066894531 23 69.121963500976562 24 59.633689880371101 25 49.521671295166016
		 26 39.351482391357422 27 29.688692092895508 28 21.098880767822266 29 14.147618293762207
		 30 7.7968378067016602 31 2.0366580486297607 32 -2.8932280540466309 33 -6.7531256675720215
		 34 -9.3033418655395508 35 -10.304183006286621 36 -8.7530899047851562 37 -4.5616793632507324
		 38 1.138485312461853 39 7.2158384323120117 40 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.5500068664550781 1 1.9851580858230589
		 2 -2.0016932487487793 3 -7.5986399650573722 4 -13.570700645446777 5 -17.549272537231445
		 6 -19.77264404296875 7 -21.269176483154297 8 -20.855375289916992 9 -17.347745895385742
		 10 -9.832942008972168 11 0.61140996217727661 12 12.182344436645508 13 23.076894760131836
		 14 31.492097854614258 15 38.287891387939453 16 44.994361877441406 17 50.813770294189453
		 18 54.948368072509766 19 56.600414276123047 20 54.972160339355469 21 49.827690124511719
		 22 41.992149353027344 23 32.259395599365234 24 21.423282623291016 25 10.277671813964844
		 26 -0.38358244299888611 27 -9.7666234970092773 28 -17.077596664428711 29 -21.522642135620117
		 30 -23.991289138793945 31 -23.406248092651367 32 -20.729583740234375 33 -16.923366546630859
		 34 -12.949660301208496 35 -9.7705316543579102 36 -7.0923171043395996 37 -4.0764455795288086
		 38 -0.86762809753417969 39 2.38942551612854 40 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.691008567810059 1 17.544029235839844
		 2 21.780567169189453 3 25.511661529541016 4 28.694770812988285 5 29.250091552734379
		 6 27.066097259521484 7 23.408584594726562 8 18.26371955871582 9 11.617683410644531
		 10 2.0434150695800781 11 -10.182793617248535 12 -22.519733428955078 13 -32.426197052001953
		 14 -37.360977172851563 15 -36.552314758300781 16 -31.940586090087887 17 -25.052783966064453
		 18 -17.415903091430664 19 -10.556936264038086 20 -6.0028777122497559 21 -3.5155420303344727
		 22 -1.7225457429885864 23 -0.44958937168121332 24 0.4776269793510437 25 1.2334036827087402
		 26 1.9920402765274048 27 2.9278368949890137 28 4.2150940895080566 29 6.0281105041503906
		 30 8.5132780075073242 31 11.796716690063477 32 15.370054244995117 33 18.724916458129883
		 34 21.352926254272461 35 22.74571418762207 36 22.409435272216797 37 20.607826232910156
		 38 17.968887329101563 39 15.120615005493164 40 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.0692797899246216 13 -1.0692797899246216
		 14 -1.0692797899246216 15 -0.61108434200286865 16 0.52187639474868774 17 1.967164158821106
		 18 3.3623406887054443 19 4.3449678421020508 20 4.5526070594787598 21 3.9868850708007812
		 22 2.9777431488037109 23 1.6552132368087769 24 0.14932812750339508 25 -1.4098800420761108
		 26 -2.8923788070678711 27 -4.1681356430053711 28 -5.1071181297302246 29 -5.5792942047119141
		 30 -5.6967058181762695 31 -5.2807011604309082 32 -4.5263910293579102 33 -3.6288886070251465
		 34 -2.7833044528961182 35 -2.1847507953643799 36 -1.8420361280441284 37 -1.6039892435073853
		 38 -1.4257527589797974 39 -1.2624688148498535 40 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.66013354063034058 13 0.66013354063034058
		 14 0.66013354063034058 15 0.65390443801879883 16 0.63074254989624023 17 0.58393651247024536
		 18 0.5067746639251709 19 0.39254552125930786 20 0.23453743755817413 21 -0.0020416395273059607
		 22 -0.32440581917762756 23 -0.69789975881576538 24 -1.0878679752349854 25 -1.4596554040908813
		 26 -1.7786062955856323 27 -2.0100655555725098 28 -2.1193773746490479 29 -2.0718870162963867
		 30 -1.8812479972839355 31 -1.4406553506851196 32 -0.85689443349838257 33 -0.23675043880939484
		 34 0.31299129128456116 35 0.68554562330245972 36 0.84266990423202515 37 0.85786330699920654
		 38 0.79195338487625122 39 0.70576763153076172 40 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 29.368124008178711 13 29.368124008178711
		 14 29.368124008178711 15 29.786098480224609 16 30.827175140380859 17 32.172073364257813
		 18 33.501510620117188 19 34.496223449707031 20 34.8369140625 21 34.584804534912109
		 22 34.056427001953125 23 33.315540313720703 24 32.425880432128906 25 31.451198577880859
		 26 30.455228805541992 27 29.50172233581543 28 28.654420852661133 29 27.977067947387695
		 30 27.342344284057617 31 26.72163200378418 32 26.170402526855469 33 25.744121551513672
		 34 25.498262405395508 35 25.488288879394531 36 25.848569869995117 37 26.572578430175781
		 38 27.504426956176758 39 28.488235473632813 40 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.7403074101312086e-006 1 -32.386623382568359
		 2 -37.642982482910156 3 -43.254409790039063 4 -20.976282119750977 5 1.931678771972656
		 6 25.32813835144043 7 53.343955993652344 8 80.210968017578125 9 94.229110717773438
		 10 95.14794921875 11 90.732933044433594 12 83.925003051757813 13 74.069992065429687
		 14 61.920677185058601 15 48.659358978271484 16 32.768272399902344 17 16.153947830200195
		 18 3.0428841114044189 19 -4.4602375030517578 20 -6.9822573661804199 21 -5.8763351440429687
		 22 -3.195267915725708 23 0.20840020477771759 24 4.2511920928955078 25 8.6557912826538086
		 26 12.754181861877441 27 16.114023208618164 28 18.446258544921875 29 19.495819091796875
		 30 19.939559936523438 31 19.486818313598633 32 18.257268905639648 33 16.441747665405273
		 34 14.274947166442871 35 12.01402473449707 36 9.664311408996582 37 7.1546401977539062
		 38 4.6219816207885742 39 2.1985313892364502 40 -7.7403074101312086e-006;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.6315743923187251 1 48.405590057373047
		 2 61.166851043701165 3 66.203079223632813 4 58.353290557861328 5 38.531379699707031
		 6 8.4204769134521484 7 -15.692657470703125 8 -23.83428955078125 9 -22.478504180908203
		 10 -18.222770690917969 11 -11.910197257995605 12 -4.0623340606689453 13 0.57755142450332642
		 14 -3.1289870738983154 15 -11.941797256469727 16 -20.696849822998047 17 -24.591547012329102
		 18 -22.279064178466797 19 -16.769643783569336 20 -10.94169807434082 21 -4.35491943359375
		 22 4.3514924049377441 23 13.926985740661621 24 21.785301208496094 25 25.309625625610352
		 26 24.974746704101563 27 22.801486968994141 28 20.123590469360352 29 17.664796829223633
		 30 15.505307197570801 31 13.413317680358887 32 11.421714782714844 33 9.5119657516479492
		 34 7.5499682426452646 35 5.2775454521179199 36 2.8918795585632324 37 0.77410531044006348
		 38 -1.0778821706771851 39 -2.579796314239502 40 -3.6315743923187251;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.2672703582647955e-006 1 14.298456192016602
		 2 -8.0278158187866211 3 -29.969177246093746 4 -25.729255676269531 5 -24.538187026977539
		 6 -32.000087738037109 7 -48.75421142578125 8 -64.114753723144531 9 -66.179611206054687
		 10 -54.530517578125 11 -35.534770965576172 12 -19.544336318969727 13 -13.195598602294922
		 14 -14.74906635284424 15 -15.072976112365724 16 -8.4063472747802734 17 3.4770357608795166
		 18 14.444330215454103 19 20.340053558349609 20 20.522480010986328 21 15.844230651855471
		 22 8.711491584777832 23 1.6787141561508179 24 -3.3606662750244141 25 -5.9919571876525879
		 26 -7.3778238296508798 27 -8.3924016952514648 28 -9.1776752471923828 29 -9.5631885528564453
		 30 -9.5826597213745117 31 -9.0032415390014648 32 -8.1422033309936523 33 -7.2526111602783203
		 34 -6.5187106132507324 35 -6.0496993064880371 36 -5.5288734436035156 37 -4.5746116638183594
		 38 -3.2259378433227539 39 -1.6236844062805176 40 3.2672703582647955e-006;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 39 9.8719615936279297
		 40 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 39 -10.122665405273437
		 40 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.3379383087158203 1 15.282274246215819
		 2 -7.4403648376464844 3 -9.9635953903198242 4 -10.972991943359375 5 -13.553814888000488
		 6 -16.732866287231445 7 -15.627334594726564 8 -11.905927658081055 9 -10.295805931091309
		 10 -11.292236328125 11 -13.319316864013672 12 -15.705914497375488 13 -18.259845733642578
		 14 -19.463325500488281 15 -18.666378021240234 16 -16.721307754516602 17 -15.113040924072266
		 18 -14.942230224609375 19 -16.241466522216797 20 -18.475086212158203 21 -20.870292663574219
		 22 -22.289970397949219 23 -21.87677001953125 24 -19.949687957763672 25 -17.516590118408203
		 26 -15.279589653015137 27 -13.373895645141602 28 -11.841374397277832 29 -10.765949249267578
		 30 -10.058933258056641 31 -9.5407829284667969 32 -9.1851520538330078 33 -8.9751176834106445
		 34 -8.900792121887207 35 -8.940190315246582 36 -9.0172758102416992 37 -9.0307703018188477
		 38 -8.917698860168457 39 -8.6711311340332031 40 -8.3379383087158203;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.849910736083986 1 45.663856506347656
		 2 28.705568313598636 3 16.490486145019531 4 11.133976936340332 5 6.6386752128601074
		 6 6.5227212905883789 7 12.408846855163574 8 18.112497329711914 9 19.229213714599609
		 10 15.959479331970215 11 10.50932502746582 12 6.4343719482421875 13 6.8217940330505371
		 14 11.498507499694824 15 16.998096466064453 16 21.362442016601563 17 23.925722122192383
		 18 24.623153686523438 19 23.785301208496094 20 21.609376907348633 21 18.018030166625977
		 22 13.392593383789062 23 9.0491180419921875 24 6.4639029502868652 25 6.7231087684631348
		 26 9.058837890625 27 11.901537895202637 28 14.262621879577637 29 15.607017517089846
		 30 15.815719604492189 31 15.257362365722658 32 14.280178070068359 33 13.224785804748535
		 34 12.445066452026367 35 12.294231414794922 36 12.799152374267578 37 13.619854927062988
		 38 14.53586959838867 39 15.336828231811523 40 15.849910736083986;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.712260901927948 1 -1.8968214988708494
		 2 -28.107437133789063 3 -43.445037841796875 4 -36.783309936523438 5 -21.29962158203125
		 6 -1.1600580215454102 7 11.709770202636719 8 13.530513763427734 9 9.3169956207275391
		 10 1.8759303092956543 11 -6.8606643676757813 12 -9.274592399597168 13 -2.2530322074890137
		 14 11.703952789306641 15 26.318269729614258 16 38.278575897216797 17 45.592498779296875
		 18 46.915271759033203 19 42.905746459960938 20 34.869945526123047 21 23.190475463867188
		 22 9.01617431640625 23 -5.0864605903625488 24 -16.109764099121094 25 -21.267049789428711
		 26 -21.480712890625 27 -19.415849685668945 28 -17.026657104492188 29 -15.713714599609373
		 30 -16.045120239257812 31 -17.389802932739258 32 -19.118900299072266 33 -20.610612869262695
		 34 -21.220945358276367 35 -20.251018524169922 36 -17.471080780029297 37 -13.500351905822754
		 38 -8.912602424621582 39 -4.3990216255187988 40 -0.712260901927948;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 39 40.892055511474609
		 40 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 39 -5.9885349273681641
		 40 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.8413716652030416e-013 1 -2.1316282072803006e-013
		 2 5.6843418860808015e-014 3 -2.1316282072803006e-013 4 -1.1368683772161603e-013 5 -2.2737367544323206e-013
		 6 -2.4158453015843406e-013 7 -3.836930773104541e-013 8 -1.7763568394002505e-013 9 -3.2329694477084558e-013
		 10 -2.1671553440683056e-013 11 -1.6342482922482304e-013 12 -3.5882408155885059e-013
		 13 -2.6112445539183682e-013 14 -3.1530333899354446e-013 15 -1.794120407794253e-013
		 16 -2.0694557179012918e-013 17 -2.8954616482224083e-013 18 -2.9132252166164108e-013
		 19 -3.3040237212844659e-013 20 -2.7178259642823832e-013 21 -1.1723955140041653e-013
		 22 -1.6697754290362354e-013 23 -2.3092638912203256e-013 24 -1.9895196601282805e-013
		 25 -3.659295089164516e-013 26 -1.9539925233402755e-013 27 -1.3145040611561853e-013
		 28 -3.4106051316484809e-013 29 -1.6697754290362354e-013 30 -2.5046631435543532e-013
		 31 -2.1671553440683056e-013 32 -2.5757174171303632e-013 33 -4.0323300254385686e-013
		 34 -2.4691360067663481e-013 35 -3.4106051316484809e-013 36 -2.0250467969162855e-013
		 37 -2.3891999489933369e-013 38 3.5527136788005009e-015 39 -1.8995915951336428e-013
		 40 -3.8413716652030416e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.876428604125977 1 11.876428604125977
		 2 11.876428604125977 3 11.876428604125977 4 11.876428604125977 5 11.876428604125977
		 6 11.876428604125977 7 11.876428604125977 8 11.876428604125977 9 11.876428604125977
		 10 11.876428604125977 11 11.876428604125977 12 11.876428604125977 13 11.876428604125977
		 14 11.876428604125977 15 11.876428604125977 16 11.876428604125977 17 11.876428604125977
		 18 11.876428604125977 19 11.876428604125977 20 11.876428604125977 21 11.876428604125977
		 22 11.876428604125977 23 11.876428604125977 24 11.876428604125977 25 11.876428604125977
		 26 11.876428604125977 27 11.876428604125977 28 11.876428604125977 29 11.876428604125977
		 30 11.876428604125977 31 11.876428604125977 32 11.876428604125977 33 11.876428604125977
		 34 11.876428604125977 35 11.876428604125977 36 11.876428604125977 37 11.876428604125977
		 38 11.876428604125977 39 11.876428604125977 40 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.30184337496757507 1 0.30184337496757507
		 2 0.30184328556060791 3 0.30184328556060791 4 0.30184328556060791 5 0.30184328556060791
		 6 0.30184328556060791 7 0.30184337496757507 8 0.30184337496757507 9 0.30184337496757507
		 10 0.30184337496757507 11 0.30184337496757507 12 0.30184337496757507 13 0.30184337496757507
		 14 0.30184337496757507 15 0.30184337496757507 16 0.30184337496757507 17 0.30184337496757507
		 18 0.30184337496757507 19 0.30184337496757507 20 0.30184337496757507 21 0.30184337496757507
		 22 0.30184337496757507 23 0.30184337496757507 24 0.30184328556060791 25 0.30184328556060791
		 26 0.30184328556060791 27 0.30184328556060791 28 0.30184328556060791 29 0.30184328556060791
		 30 0.30184328556060791 31 0.30184328556060791 32 0.30184328556060791 33 0.30184328556060791
		 34 0.30184328556060791 35 0.30184337496757507 36 0.30184337496757507 37 0.30184337496757507
		 38 0.30184337496757507 39 0.30184337496757507 40 0.30184337496757507;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558840274810791 3 0.51558840274810791 4 0.51558840274810791 5 0.51558840274810791
		 6 0.51558840274810791 7 0.51558834314346313 8 0.51558834314346313 9 0.51558834314346313
		 10 0.51558834314346313 11 0.51558834314346313 12 0.51558834314346313 13 0.51558834314346313
		 14 0.51558834314346313 15 0.51558834314346313 16 0.51558834314346313 17 0.51558834314346313
		 18 0.51558834314346313 19 0.51558834314346313 20 0.51558834314346313 21 0.51558834314346313
		 22 0.51558834314346313 23 0.51558834314346313 24 0.51558840274810791 25 0.51558840274810791
		 26 0.51558840274810791 27 0.51558840274810791 28 0.51558840274810791 29 0.51558840274810791
		 30 0.51558840274810791 31 0.51558840274810791 32 0.51558840274810791 33 0.51558840274810791
		 34 0.51558840274810791 35 0.51558834314346313 36 0.51558834314346313 37 0.51558834314346313
		 38 0.51558834314346313 39 0.51558834314346313 40 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.20613595843315125 31 0.20613595843315125
		 32 0.20613595843315125 33 0.20613594353199005 34 0.20613595843315125 35 0.20613595843315125
		 36 0.20613595843315125 37 0.20613595843315125 38 0.20613595843315125 39 0.20613595843315125
		 40 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 39 -2.4273757934570312
		 40 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 39 -3.2994558811187744
		 40 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.623237609863281 39 93.623237609863281
		 40 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76370364427566528 39 -0.76370364427566528
		 40 -0.76370364427566528;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.1337885856628418 39 4.1337885856628418
		 40 4.1337885856628418;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 39 0.4851909875869751
		 40 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 39 -2.5646312236785889
		 40 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 39 -6.2843480110168457
		 40 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 46.123245239257813 4 46.123245239257813
		 5 46.123245239257813 6 46.123245239257813 7 46.123245239257813 8 46.123245239257813
		 9 46.123245239257813 10 46.123245239257813 11 46.123245239257813 12 46.123245239257813
		 13 46.123245239257813 14 46.123245239257813 15 46.123245239257813 16 46.123245239257813
		 17 46.123245239257813 18 46.123245239257813 19 46.123245239257813 20 46.123245239257813
		 21 46.123245239257813 22 46.123245239257813 23 46.123245239257813 24 46.123245239257813
		 25 46.123245239257813 26 46.123245239257813 27 46.123245239257813 28 46.123245239257813
		 29 46.123245239257813 30 46.123245239257813 31 46.123245239257813 32 46.123245239257813
		 33 46.123245239257813 34 46.123245239257813 35 46.123245239257813 36 46.123245239257813
		 37 46.123245239257813 38 46.123245239257813 39 46.123245239257813 40 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 5.7297616004943848 4 5.7297616004943848
		 5 5.7297616004943848 6 5.7297616004943848 7 5.7297616004943848 8 5.7297616004943848
		 9 5.7297616004943848 10 5.7297616004943848 11 5.7297616004943848 12 5.7297616004943848
		 13 5.7297616004943848 14 5.7297616004943848 15 5.7297616004943848 16 5.7297616004943848
		 17 5.7297616004943848 18 5.7297616004943848 19 5.7297616004943848 20 5.7297616004943848
		 21 5.7297616004943848 22 5.7297616004943848 23 5.7297616004943848 24 5.7297616004943848
		 25 5.7297616004943848 26 5.7297616004943848 27 5.7297616004943848 28 5.7297616004943848
		 29 5.7297616004943848 30 5.7297616004943848 31 5.7297616004943848 32 5.7297616004943848
		 33 5.7297616004943848 34 5.7297616004943848 35 5.7297616004943848 36 5.7297616004943848
		 37 5.7297616004943848 38 5.7297616004943848 39 5.7297616004943848 40 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -4.5333652496337891 4 -4.5333652496337891
		 5 -4.5333652496337891 6 -4.5333657264709473 7 -4.5333657264709473 8 -4.5333657264709473
		 9 -4.5333657264709473 10 -4.5333657264709473 11 -4.5333657264709473 12 -4.5333657264709473
		 13 -4.5333657264709473 14 -4.5333657264709473 15 -4.5333657264709473 16 -4.5333657264709473
		 17 -4.5333657264709473 18 -4.5333657264709473 19 -4.5333657264709473 20 -4.5333657264709473
		 21 -4.5333657264709473 22 -4.5333657264709473 23 -4.5333657264709473 24 -4.5333652496337891
		 25 -4.5333652496337891 26 -4.5333652496337891 27 -4.5333652496337891 28 -4.5333652496337891
		 29 -4.5333652496337891 30 -4.5333652496337891 31 -4.5333652496337891 32 -4.5333652496337891
		 33 -4.5333652496337891 34 -4.5333652496337891 35 -4.5333652496337891 36 -4.5333652496337891
		 37 -4.5333652496337891 38 -4.5333652496337891 39 -4.5333652496337891 40 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 39 1.026079535484314
		 40 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 39 -3.7943317890167236
		 40 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 39 -25.692581176757813
		 40 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 32.307323455810547 1 32.307323455810547
		 2 32.307323455810547 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547
		 6 32.307323455810547 7 32.307323455810547 8 32.307323455810547 9 32.307323455810547
		 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547
		 14 32.307323455810547 15 32.307323455810547 16 32.307323455810547 17 32.307323455810547
		 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547 21 32.307323455810547
		 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547 25 32.307323455810547
		 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547 29 32.307323455810547
		 30 32.307323455810547 31 32.307323455810547 32 32.307323455810547 33 32.307323455810547
		 34 32.307323455810547 35 32.307323455810547 36 32.307323455810547 37 32.307323455810547
		 38 32.307323455810547 39 32.307323455810547 40 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.5653367042541504 1 4.5653367042541504
		 2 4.5653362274169922 3 4.5653362274169922 4 4.5653362274169922 5 4.5653362274169922
		 6 4.5653367042541504 7 4.5653367042541504 8 4.5653367042541504 9 4.5653367042541504
		 10 4.5653367042541504 11 4.5653367042541504 12 4.5653367042541504 13 4.5653367042541504
		 14 4.5653367042541504 15 4.5653367042541504 16 4.5653367042541504 17 4.5653367042541504
		 18 4.5653367042541504 19 4.5653367042541504 20 4.5653367042541504 21 4.5653367042541504
		 22 4.5653367042541504 23 4.5653367042541504 24 4.5653362274169922 25 4.5653362274169922
		 26 4.5653362274169922 27 4.5653362274169922 28 4.5653362274169922 29 4.5653362274169922
		 30 4.5653362274169922 31 4.5653362274169922 32 4.5653362274169922 33 4.5653362274169922
		 34 4.5653362274169922 35 4.5653367042541504 36 4.5653367042541504 37 4.5653367042541504
		 38 4.5653367042541504 39 4.5653367042541504 40 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.575413703918457 1 -3.575413703918457
		 2 -3.575413703918457 3 -3.575413703918457 4 -3.575413703918457 5 -3.575413703918457
		 6 -3.575413703918457 7 -3.575413703918457 8 -3.575413703918457 9 -3.575413703918457
		 10 -3.575413703918457 11 -3.575413703918457 12 -3.575413703918457 13 -3.575413703918457
		 14 -3.575413703918457 15 -3.575413703918457 16 -3.575413703918457 17 -3.575413703918457
		 18 -3.575413703918457 19 -3.575413703918457 20 -3.575413703918457 21 -3.575413703918457
		 22 -3.575413703918457 23 -3.575413703918457 24 -3.575413703918457 25 -3.575413703918457
		 26 -3.575413703918457 27 -3.575413703918457 28 -3.575413703918457 29 -3.575413703918457
		 30 -3.575413703918457 31 -3.575413703918457 32 -3.575413703918457 33 -3.575413703918457
		 34 -3.575413703918457 35 -3.575413703918457 36 -3.575413703918457 37 -3.575413703918457
		 38 -3.575413703918457 39 -3.575413703918457 40 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 39 -0.31366068124771118
		 40 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 39 -3.7171859741210937
		 40 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 39 -4.8102531433105469
		 40 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.284423828125 39 93.284423828125 40 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918222427368164 39 14.918222427368164
		 40 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9990400075912476 39 -1.9990400075912476
		 40 -1.9990400075912476;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 39 -0.61541736125946045
		 40 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 39 -1.9025599956512451
		 40 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 39 -5.7966732978820801
		 40 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 39 42.450843811035156
		 40 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 39 28.356100082397461
		 40 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 39 6.4450769424438477
		 40 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 39 9.421417236328125
		 40 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 39 -3.008054256439209
		 40 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 39 -25.072212219238281
		 40 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 53.190471649169922 4 53.190471649169922
		 5 53.190471649169922 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922
		 9 53.190471649169922 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922
		 13 53.190471649169922 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922
		 17 53.190471649169922 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922
		 21 53.190471649169922 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922
		 25 53.190471649169922 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922
		 29 53.190471649169922 30 53.190471649169922 31 53.190471649169922 32 53.190471649169922
		 33 53.190471649169922 34 53.190471649169922 35 53.190471649169922 36 53.190471649169922
		 37 53.190471649169922 38 53.190471649169922 39 53.190471649169922 40 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 9.8170490264892578 4 9.8170490264892578
		 5 9.8170490264892578 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578
		 9 9.8170490264892578 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578
		 13 9.8170490264892578 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578
		 17 9.8170490264892578 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578
		 21 9.8170490264892578 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578
		 25 9.8170490264892578 26 9.8170490264892578 27 9.8170490264892578 28 9.8170490264892578
		 29 9.8170490264892578 30 9.8170490264892578 31 9.8170490264892578 32 9.8170490264892578
		 33 9.8170490264892578 34 9.8170490264892578 35 9.8170490264892578 36 9.8170490264892578
		 37 9.8170490264892578 38 9.8170490264892578 39 9.8170490264892578 40 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.9943726062774658 4 -1.9943726062774658
		 5 -1.9943726062774658 6 -1.9943724870681765 7 -1.9943724870681765 8 -1.9943724870681765
		 9 -1.9943724870681765 10 -1.9943724870681765 11 -1.9943724870681765 12 -1.9943724870681765
		 13 -1.9943724870681765 14 -1.9943724870681765 15 -1.9943724870681765 16 -1.9943724870681765
		 17 -1.9943724870681765 18 -1.9943724870681765 19 -1.9943724870681765 20 -1.9943724870681765
		 21 -1.9943724870681765 22 -1.9943724870681765 23 -1.9943724870681765 24 -1.9943723678588865
		 25 -1.9943723678588865 26 -1.9943723678588865 27 -1.9943723678588865 28 -1.9943723678588865
		 29 -1.9943723678588865 30 -1.9943723678588865 31 -1.9943723678588865 32 -1.9943724870681765
		 33 -1.9943724870681765 34 -1.9943724870681765 35 -1.9943724870681765 36 -1.9943724870681765
		 37 -1.9943724870681765 38 -1.9943726062774658 39 -1.9943726062774658 40 -1.9943726062774658;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 39 0.078810244798660278
		 40 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 39 -3.4936370849609375
		 40 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 39 -3.8049983978271484
		 40 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 88.010398864746094 39 88.010398864746094
		 40 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.335103988647459 39 15.335103988647459
		 40 15.335103988647459;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.6024535894393921 39 1.6024535894393921
		 40 1.6024535894393921;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 39 -0.23797957599163055
		 40 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 39 -2.6605181694030762
		 40 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 39 -7.1897945404052734
		 40 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 39 56.463668823242188
		 40 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 39 21.410785675048828
		 40 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 39 33.942268371582031
		 40 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 39 16.952566146850586
		 40 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 39 -3.0668301582336426
		 40 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 39 -21.991361618041992
		 40 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.7449883671361022e-006 1 -1.7445704543206377e-006
		 2 -1.7447184745833511e-006 3 -1.7448763856009464e-006 4 -1.7448762719141087e-006
		 5 -1.74476792835776e-006 6 -1.7448601283831522e-006 7 -1.7449041251893505e-006 8 -1.7448735434300033e-006
		 9 -1.7446777746954465e-006 10 -1.7446628817197052e-006 11 -1.7451908433940846e-006
		 12 -1.7447703157813521e-006 13 -1.7449267488700571e-006 14 -1.7447223399358336e-006
		 15 -1.7449477809350356e-006 16 -1.7449170854888509e-006 17 -1.7449493725507637e-006
		 18 -1.7448787730245385e-006 19 -1.7448251128371341e-006 20 -1.7446765241402318e-006
		 21 -1.7447119944336007e-006 22 -1.7449186771045788e-006 23 -1.7449750657760887e-006
		 24 -1.7450216773795548e-006 25 -1.7447155187255701e-006 26 -1.7451117173550301e-006
		 27 -1.7448272728870509e-006 28 -1.7449424376536628e-006 29 -1.7449074221076444e-006
		 30 -1.7447873688070101e-006 31 -1.7447632671974134e-006 32 -1.7449193592256051e-006
		 33 -1.7451535541113117e-006 34 -1.7448531934860512e-006 35 -1.7450811355956828e-006
		 36 -1.744802148095914e-006 37 -1.7449284541726229e-006 38 -1.7446005813326337e-006
		 39 -1.7447938489567605e-006 40 -1.7450612403990817e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.8997450120587018e-007 1 -8.9001207470573728e-007
		 2 -8.8963344069270534e-007 3 -8.8998217506741639e-007 4 -8.8997126113099512e-007
		 5 -8.8989219193535973e-007 6 -8.8978896428670851e-007 7 -8.9004043957174883e-007
		 8 -8.8980664258997411e-007 9 -8.8980385726244993e-007 10 -8.8965140321306535e-007
		 11 -8.8994858060686965e-007 12 -8.8981391854758851e-007 13 -8.8989810365092136e-007
		 14 -8.8979788870346976e-007 15 -8.9007255610340508e-007 16 -8.8984324975172058e-007
		 17 -8.8990157109947177e-007 18 -8.8982739043785841e-007 19 -8.8980374357561232e-007
		 20 -8.8992248947761254e-007 21 -8.897457632883744e-007 22 -8.9007812675845354e-007
		 23 -8.9043612661043881e-007 24 -8.9017925120060692e-007 25 -8.8992163682632963e-007
		 26 -8.8996137037611344e-007 27 -8.8978009671336633e-007 28 -8.8991731672649632e-007
		 29 -8.8958972810360137e-007 30 -8.9016720039580832e-007 31 -8.8988417701330025e-007
		 32 -8.8996080194192462e-007 33 -8.897825978237961e-007 34 -8.8991629354495672e-007
		 35 -8.8959586719283845e-007 36 -8.8975951939573861e-007 37 -8.8948956999956863e-007
		 38 -8.8967811961993004e-007 39 -8.8958802280103555e-007 40 -8.8987115987038134e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.4436278535140445e-007 1 6.4387268139398657e-007
		 2 6.4373892882940709e-007 3 6.4413836753374198e-007 4 6.4410465938635753e-007 5 6.4415070255563478e-007
		 6 6.4395595700261765e-007 7 6.4424051515743486e-007 8 6.4402689758935594e-007 9 6.4433913848915836e-007
		 10 6.435330988097121e-007 11 6.4480957462365041e-007 12 6.4364309082520776e-007 13 6.4431355895067099e-007
		 14 6.440816378017189e-007 15 6.439751700781926e-007 16 6.4412148503834032e-007 17 6.4383186781924451e-007
		 18 6.4380941466879449e-007 19 6.4396522247989196e-007 20 6.4392344256702927e-007
		 21 6.4368373386969324e-007 22 6.4396738252980867e-007 23 6.4436392221978167e-007
		 24 6.4409942979182233e-007 25 6.4412574829475489e-007 26 6.4405134025946609e-007
		 27 6.4392975218652282e-007 28 6.4406407318529091e-007 29 6.4379776176792802e-007
		 30 6.4414984990435187e-007 31 6.4396931520604994e-007 32 6.4410755840071943e-007
		 33 6.4417207568112644e-007 34 6.4390832221761229e-007 35 6.4412353140141931e-007
		 36 6.4391684873044142e-007 37 6.4396112975373399e-007 38 6.4343134908995125e-007
		 39 6.4379992181784473e-007 40 6.4435454305566964e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 39 0.82940232753753662
		 40 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 39 3.706960916519165
		 40 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 39 -7.0335292816162109
		 40 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.0964834252245055e-008 1 3.6989082019545094e-008
		 2 4.7564746807893243e-008 3 5.3226035134912308e-008 4 5.7811707421251413e-008 5 6.9355479581645341e-008
		 6 8.4205119321723032e-008 7 9.9087209548542887e-008 8 1.1058654791895607e-007 9 1.1531698618227892e-007
		 10 1.1586788417616845e-007 11 1.1697696322698903e-007 12 1.1941253319491807e-007
		 13 1.2183555497813359e-007 14 1.2464828103020409e-007 15 1.27024179619184e-007 16 1.2918479797008331e-007
		 17 1.3064368431514595e-007 18 1.3124230235916912e-007 19 1.2944005334247777e-007
		 20 1.2450149711185077e-007 21 1.1695639301478877e-007 22 1.0751748646953274e-007
		 23 9.7111367836077989e-008 24 8.6361986006977531e-008 25 7.6187617992218293e-008
		 26 6.6635422513172671e-008 27 5.9294176679713921e-008 28 5.4182191178142602e-008
		 29 5.2375732195741875e-008 30 5.1951353441381798e-008 31 5.0614065827403465e-008
		 32 4.8484505299484226e-008 33 4.5828457473362505e-008 34 4.3241797698101436e-008
		 35 4.0200287543257218e-008 36 3.7595583535221522e-008 37 3.5009936283358911e-008
		 38 3.3207108174337918e-008 39 3.1720091442366538e-008 40 3.1043626336213492e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.7421182241814677e-007 1 -3.6430992622626945e-007
		 2 -3.4556830996734789e-007 3 -3.3585365599719808e-007 4 -3.4634803114386159e-007
		 5 -3.7255321672091668e-007 6 -4.0661609546077671e-007 7 -4.4092354301028536e-007
		 8 -4.6701478595423396e-007 9 -4.775114348376519e-007 10 -4.7709863792988472e-007
		 11 -4.7646349798924348e-007 12 -4.7515251822005666e-007 13 -4.7377093892464472e-007
		 14 -4.7218230747603229e-007 15 -4.7093436705836211e-007 16 -4.6955494781286689e-007
		 17 -4.6875260295564663e-007 18 -4.6838877665322803e-007 19 -4.649170364245947e-007
		 20 -4.5552752681032871e-007 21 -4.4123206066615234e-007 22 -4.2394614752083726e-007
		 23 -4.046778769861703e-007 24 -3.843001366021781e-007 25 -3.6461756280914415e-007
		 26 -3.4710885188360407e-007 27 -3.3282893241448619e-007 28 -3.2344109968107659e-007
		 29 -3.1974616376828635e-007 30 -3.2143293537956197e-007 31 -3.247016877594433e-007
		 32 -3.2993730769703689e-007 33 -3.3621185480114946e-007 34 -3.434575432947895e-007
		 35 -3.5061665926150454e-007 36 -3.5788556829174922e-007 37 -3.6409932135939016e-007
		 38 -3.6942486758562154e-007 39 -3.7282799780768983e-007 40 -3.7428932841976348e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.9228611942453426e-007 1 5.0152237918155151e-007
		 2 5.1921335852966877e-007 3 5.290559101922554e-007 4 5.3808958000445273e-007 5 5.6075941756716929e-007
		 6 5.9004486274716328e-007 7 6.1966915154698654e-007 8 6.4215242900900193e-007 9 6.5142666016981821e-007
		 10 6.5115523284475785e-007 11 6.528513836201455e-007 12 6.5317942699039122e-007 13 6.5501996004968532e-007
		 14 6.5629211576379021e-007 15 6.5758030132201384e-007 16 6.5883830302482238e-007
		 17 6.5942492710746592e-007 18 6.5970601781373261e-007 19 6.5672156779328361e-007
		 20 6.4820011402844102e-007 21 6.3534747596349916e-007 22 6.1986969512872747e-007
		 23 6.0267359458521241e-007 24 5.8440491557121277e-007 25 5.6695563444009167e-007
		 26 5.5120716524470481e-007 27 5.3844678404857405e-007 28 5.3005032896180637e-007
		 29 5.2675989081762964e-007 30 5.262421609586454e-007 31 5.2397484751054435e-007 32 5.2087455060245702e-007
		 33 5.1696110858756583e-007 34 5.1237918796687154e-007 35 5.079753009340493e-007 36 5.0343624025117606e-007
		 37 4.9951358960242942e-007 38 4.959494503964379e-007 39 4.9407020696889958e-007 40 4.936816253575671e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 39 3.1030545234680176
		 40 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 39 0.24623894691467285
		 40 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 39 -10.774359703063965
		 40 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142789840698242 39 27.142789840698242
		 40 27.142789840698242;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 39 11.02678108215332
		 40 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612352848052979 39 0.64612352848052979
		 40 0.64612352848052979;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 39 10.739463806152344
		 40 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 39 -4.075655460357666
		 40 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 39 -4.3483805656433105
		 40 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 39 8.0304403305053711
		 40 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 39 -6.4008631706237793
		 40 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 39 -21.000598907470703
		 40 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 20.560752868652344 1 19.219646453857422
		 2 20.414196014404297 3 25.000532150268555 4 29.123199462890625 5 32.832908630371094
		 6 29.164897918701172 7 23.312583923339844 8 18.012483596801758 9 11.816020011901855
		 10 3.0970766544342041 11 -4.0143117904663086 12 -6.0056319236755371 13 -3.7693047523498531
		 14 0.17504516243934631 15 4.5406408309936523 16 8.535731315612793 17 11.545220375061035
		 18 13.037631034851074 19 13.650259971618652 20 15.126531600952148 21 17.291393280029297
		 22 19.690126419067383 23 21.910049438476562 24 23.776697158813477 25 25.612207412719727
		 26 27.433425903320313 27 28.511453628540039 28 28.32969856262207 29 26.794733047485352
		 30 24.265300750732422 31 21.529434204101563 32 19.153253555297852 33 17.558637619018555
		 34 16.791608810424805 35 16.650983810424805 36 17.040981292724609 37 17.791561126708984
		 38 18.753530502319336 39 19.747505187988281 40 20.560752868652344;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.6650359630584717 1 8.1119422912597656
		 2 15.974193572998045 3 17.374719619750977 4 19.453187942504883 5 28.2845458984375
		 6 45.610519409179688 7 61.081172943115234 8 54.979667663574219 9 38.121231079101563
		 10 20.883073806762695 11 9.1797895431518555 12 4.4770584106445312 13 4.2506551742553711
		 14 4.9399876594543457 15 5.6099185943603516 16 5.8145928382873535 17 6.3273229598999023
		 18 8.0963449478149414 19 9.3135671615600586 20 8.1400423049926758 21 4.7282347679138184
		 22 -0.33140096068382263 23 -6.2826647758483887 24 -12.213934898376465 25 -17.067955017089844
		 26 -19.695013046264648 27 -20.026144027709961 28 -19.092510223388672 29 -17.331724166870117
		 30 -14.903361320495605 31 -11.977209091186523 32 -9.0895891189575195 33 -6.9580049514770508
		 34 -5.7306337356567383 35 -4.988649845123291 36 -4.6265296936035156 37 -4.4793257713317871
		 38 -4.3726859092712402 39 -4.1462879180908203 40 -3.6650359630584717;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.6065831184387207 1 7.8659949302673349
		 2 10.244068145751953 3 12.711894035339355 4 14.601391792297362 5 17.754007339477539
		 6 18.774559020996094 7 17.416009902954102 8 12.893178939819336 9 7.7012691497802725
		 10 3.0560195446014404 11 0.93092495203018188 12 0.95807826519012451 13 1.9416443109512329
		 14 3.1127047538757324 15 4.1073646545410156 16 4.6419062614440918 17 4.5690712928771973
		 18 3.9090285301208492 19 2.8825938701629639 20 2.6051599979400635 21 2.6190869808197021
		 22 2.8398749828338623 23 3.178241491317749 24 3.6123862266540527 25 4.1878495216369629
		 26 4.8509831428527832 27 5.4493002891540527 28 5.8624072074890137 29 6.0908122062683105
		 30 6.2236499786376953 31 6.3627681732177734 32 6.4827103614807129 33 6.5217680931091309
		 34 6.4463376998901367 35 6.3033452033996582 36 6.1312265396118164 37 5.9512605667114258
		 38 5.7913961410522461 39 5.6727981567382813 40 5.6065821647644043;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 39 9.5777587890625 40 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2999948921788018e-006 1 -1.2999837508687051e-006
		 2 -1.3000020544495783e-006 3 -1.299999325965473e-006 4 -1.3000003491470125e-006 5 -1.2999928458157228e-006
		 6 -1.2999992122786352e-006 7 -1.3000195622225874e-006 8 -1.3000017133890651e-006
		 9 -1.2999914815736702e-006 10 -1.3000018270759028e-006 11 -1.3000129683859996e-006
		 12 -1.3000044418731704e-006 13 -1.2999989849049598e-006 14 -1.2999797718293848e-006
		 15 -1.300010353588732e-006 16 -1.3000043281863327e-006 17 -1.3000158105569426e-006
		 18 -1.3000101262150565e-006 19 -1.3000005765206879e-006 20 -1.2999886394027271e-006
		 21 -1.3000023955100914e-006 22 -1.300004214499495e-006 23 -1.2999902310184552e-006
		 24 -1.3000052376810345e-006 25 -1.2999863656659727e-006 26 -1.3000123999518109e-006
		 27 -1.3000036460653064e-006 28 -1.300001372328552e-006 29 -1.3000200169699383e-006
		 30 -1.2999876162211876e-006 31 -1.2999965974813676e-006 32 -1.2999986438444466e-006
		 33 -1.3000171747989953e-006 34 -1.3000109220229206e-006 35 -1.3000163789911312e-006
		 36 -1.3000020544495783e-006 37 -1.3000143326280522e-006 38 -1.3000095577808679e-006
		 39 -1.3000092167203547e-006 40 -1.3000038734389818e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 39 -31.99249267578125
		 40 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.5696563720703125 1 -2.2546827793121338
		 2 3.7462546825408936 3 9.0411844253540039 4 7.8970160484313965 5 3.5123655796051025
		 6 0.50447076559066772 7 0.15549889206886292 8 0.4403170645236969 9 -0.26958736777305603
		 10 -3.5792412757873535 11 -7.8187227249145508 12 -9.6822109222412109 13 -10.754091262817383
		 14 -12.54520320892334 15 -14.514606475830078 16 -15.739032745361328 17 -14.91115665435791
		 18 -11.669631958007813 19 -8.0904712677001953 20 -6.4069557189941406 21 -4.8823919296264648
		 22 -3.4071567058563232 23 -1.9665486812591553 24 -0.70577114820480347 25 -0.049966573715209961
		 26 -0.22189779579639435 27 -0.98499500751495361 28 -1.8473900556564329 29 -2.4170103073120117
		 30 -2.6017143726348877 31 -2.55228590965271 32 -2.3623394966125488 33 -2.1323542594909668
		 34 -2.0140743255615234 35 -2.1245787143707275 36 -2.4545667171478271 37 -2.9248571395874023
		 38 -3.4742767810821533 39 -4.0424594879150391 40 -4.5696549415588379;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.108203887939453 1 13.854988098144531
		 2 8.9752368927001953 3 20.017082214355469 4 29.142425537109375 5 31.040929794311523
		 6 17.660757064819336 7 -0.51612800359725952 8 10.686460494995117 9 35.370380401611328
		 10 53.6671142578125 11 58.17301940917968 12 51.786468505859375 13 42.932933807373047
		 14 38.512718200683594 15 38.377326965332031 16 40.971595764160156 17 42.872467041015625
		 18 41.219955444335937 19 38.041290283203125 20 35.959007263183594 21 35.239521026611328
		 22 35.608219146728516 23 36.659168243408203 24 37.887657165527344 25 38.639198303222656
		 26 38.217784881591797 27 36.836101531982422 28 35.314556121826172 29 33.848285675048828
		 30 32.245899200439453 31 30.313207626342773 32 28.325292587280273 33 26.796613693237305
		 34 26.018161773681641 35 25.792848587036133 36 26.025203704833984 37 26.572280883789062
		 38 27.24940299987793 39 27.842493057250977 40 28.108203887939453;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.453946113586426 1 17.925546646118164
		 2 6.8585872650146484 3 3.5643208026885986 4 11.446884155273438 5 19.094278335571289
		 6 17.557680130004883 7 8.4165048599243164 8 6.8365659713745117 9 4.4173941612243652
		 10 -1.4201532602310181 11 -8.4525985717773437 12 -11.98947811126709 13 -10.81019401550293
		 14 -6.4733104705810547 15 -1.7330446243286133 16 2.0435481071472168 17 5.6016707420349121
		 18 9.5006113052368164 19 12.219226837158203 20 12.034293174743652 21 10.542904853820801
		 22 8.0927467346191406 23 5.1636953353881836 24 2.3746564388275146 25 0.66468274593353271
		 26 0.44503650069236755 27 0.93533211946487427 28 1.0210058689117432 29 0.13326017558574677
		 30 -1.6749552488327026 31 -3.7324836254119873 32 -5.5092968940734863 33 -6.469907283782959
		 34 -6.194119930267334 35 -4.6496710777282715 36 -2.0588836669921875 37 1.1798417568206787
		 38 4.7257051467895508 39 8.2535190582275391 40 11.453948020935059;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 39 -4.6954050064086914
		 40 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.7606363295926712e-012 1 2.3163693185779266e-012
		 2 1.2789769243681803e-012 3 2.5579538487363607e-012 4 -6.2527760746888816e-013 5 -1.1368683772161603e-013
		 6 1.1368683772161603e-013 7 -1.4210854715202004e-014 8 1.0800249583553523e-012 9 -3.3537617127876729e-012
		 10 1.6200374375330284e-012 11 -3.886668764607748e-012 12 4.0429881664749701e-012
		 13 -2.4016344468691386e-012 14 2.4797941478027496e-012 15 -2.0534685063466895e-012
		 16 -1.7479351299698465e-012 17 -3.1263880373444408e-013 18 4.1211478674085811e-013
		 19 8.6686213762732223e-013 20 3.0695446184836328e-012 21 3.3963942769332789e-012
		 22 -9.9475983006414026e-013 23 -3.865352482534945e-012 24 -3.879563337250147e-012
		 25 2.5579538487363607e-012 26 -5.2153836804791354e-012 27 5.1159076974727213e-013
		 28 -1.2789769243681803e-012 29 -6.8212102632969618e-013 30 2.9842794901924208e-013
		 31 1.8189894035458565e-012 32 -5.8264504332328215e-013 33 -4.7464254748774692e-012
		 34 1.5631940186722204e-013 35 -3.3111291486420669e-012 36 1.4921397450962104e-012
		 37 -4.5474735088646412e-013 38 6.5938365878537297e-012 39 2.1316282072803006e-012
		 40 -5.7696070143720135e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 39 -40.920196533203125
		 40 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 71.511756896972656 1 60.03009033203125
		 2 72.668075561523438 3 68.271820068359375 4 67.025016784667969 5 86.825248718261719
		 6 149.59645080566406 7 148.98094177246094 8 72.685699462890625 9 30.076656341552734
		 10 17.620223999023438 11 18.561132431030273 12 27.040849685668945 13 32.637348175048828
		 14 33.051177978515625 15 31.727174758911136 16 30.575714111328129 17 32.710952758789063
		 18 39.257022857666016 19 44.636383056640625 20 46.892520904541016 21 47.726493835449219
		 22 47.237522125244141 23 45.662261962890625 24 43.397216796875 25 40.606784820556641
		 26 38.160125732421875 27 37.700534820556641 28 39.599967956542969 29 43.199672698974609
		 30 47.843669891357422 31 52.99774169921875 32 58.240905761718743 33 62.872737884521484
		 34 66.415306091308594 35 68.865509033203125 36 70.167404174804688 37 70.67578125
		 38 70.793869018554688 39 70.935432434082031 40 71.511756896972656;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -29.376886367797848 1 -19.440765380859375
		 2 -20.327680587768555 3 -26.628753662109375 4 -45.881454467773438 5 -70.201370239257813
		 6 -72.88836669921875 7 -68.97344970703125 8 -71.651504516601563 9 -53.476337432861328
		 10 -38.663238525390625 11 -32.230743408203125 12 -27.083229064941406 13 -22.447885513305664
		 14 -20.89124870300293 15 -21.262382507324219 16 -21.485939025878906 17 -19.372550964355469
		 18 -14.971319198608398 19 -10.132701873779297 20 -5.7230591773986816 21 -2.0348701477050781
		 22 0.48903718590736389 23 1.5543311834335327 24 1.0673521757125854 25 -0.60975593328475952
		 26 -2.872572660446167 27 -5.9262018203735352 28 -9.864649772644043 29 -13.94296932220459
		 30 -17.585996627807617 31 -20.627859115600586 32 -22.875982284545898 33 -24.307083129882813
		 34 -25.19270133972168 35 -25.856243133544922 36 -26.431484222412109 37 -27.022842407226562
		 38 -27.684482574462891 39 -28.45958137512207 40 -29.376886367797848;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 23.964374542236328 1 31.905559539794922
		 2 34.245948791503906 3 37.111957550048828 4 31.906555175781254 5 13.508265495300293
		 6 -29.245355606079102 7 -5.0912876129150391 8 69.714714050292969 9 99.605308532714844
		 10 95.921607971191406 11 81.692184448242188 12 66.090126037597656 13 53.85235595703125
		 14 45.301074981689453 15 40.441310882568359 16 39.230842590332031 17 40.29388427734375
		 18 41.601737976074219 19 41.412860870361328 20 39.930683135986328 21 37.859962463378906
		 22 35.427310943603516 23 32.938251495361328 24 30.752056121826175 25 29.136146545410156
		 26 28.096956253051758 27 27.582744598388672 28 27.453271865844727 29 27.62945556640625
		 30 28.025550842285156 31 28.350885391235352 32 28.376131057739258 33 28.155860900878906
		 34 27.792844772338867 35 27.281473159790039 36 26.768575668334961 37 26.274814605712891
		 38 25.710145950317383 39 24.974477767944336 40 23.964374542236328;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1316282072803006e-014 1 -2.1316282072803006e-014
		 2 -7.5939254884360707e-014 3 -1.3056222769591841e-013 4 -4.6185277824406512e-014
		 5 1.4210854715202004e-014 6 -1.1368683772161603e-013 7 -2.1316282072803006e-014 8 -8.5265128291212022e-014
		 9 2.8421709430404007e-014 10 -8.5265128291212022e-014 11 1.4210854715202004e-014
		 12 2.1316282072803006e-014 13 -5.6843418860808015e-014 14 4.6185277824406512e-014
		 15 -6.7501559897209518e-014 16 -6.3948846218409017e-014 17 -4.9737991503207013e-014
		 18 -1.7763568394002505e-014 19 -3.1974423109204508e-014 20 -4.9737991503207013e-014
		 21 -1.0658141036401503e-013 22 -9.7255536957163713e-014 23 -2.0872192862952943e-014
		 24 -9.2370555648813024e-014 25 4.4408920985006262e-014 26 -1.1723955140041653e-013
		 27 -6.2172489379008766e-014 28 -3.1530333899354446e-014 29 -6.9277916736609768e-014
		 30 -4.0412118096355698e-014 31 -6.616929226765933e-014 32 -3.1974423109204508e-014
		 33 -3.6415315207705135e-014 34 -6.1284310959308641e-014 35 1.7763568394002505e-015
		 36 -4.7073456244106637e-014 37 -5.773159728050814e-014 38 -1.2256862191861728e-013
		 39 -5.773159728050814e-014 40 1.865174681370263e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.4210854715202004e-014 1 -7.1054273576010019e-014
		 2 -7.1054273576010019e-014 3 -1.4210854715202004e-014 4 -5.6843418860808015e-014
		 5 -3.0198066269804258e-014 6 3.5527136788005009e-014 7 0 8 4.2632564145606011e-014
		 9 -4.2632564145606011e-014 10 3.5527136788005009e-014 11 -1.4210854715202004e-014
		 12 0 13 -2.8421709430404007e-014 14 4.2632564145606011e-014 15 1.4210854715202004e-014
		 16 -5.6843418860808015e-014 17 4.2632564145606011e-014 18 0 19 0 20 -5.6843418860808015e-014
		 21 -2.8421709430404007e-014 22 -4.2632564145606011e-014 23 -5.6843418860808015e-014
		 24 -4.2632564145606011e-014 25 9.9475983006414026e-014 26 -5.6843418860808015e-014
		 27 0 28 5.6843418860808015e-014 29 2.8421709430404007e-014 30 -9.9475983006414026e-014
		 31 -7.1054273576010019e-014 32 -4.2632564145606011e-014 33 9.9475983006414026e-014
		 34 1.4210854715202004e-014 35 7.1054273576010019e-014 36 -5.6843418860808015e-014
		 37 1.4210854715202004e-014 38 -5.6843418860808015e-014 39 -4.2632564145606011e-014
		 40 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 39 -14.593539237976074
		 40 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -37.223773956298828 1 -68.162040710449219
		 2 -92.830070495605469 3 -102.35136413574219 4 -110.27790832519531 5 -124.43601226806641
		 6 -144.52593994140625 7 -138.87063598632812 8 -109.41912841796875 9 -74.378440856933594
		 10 -33.396148681640625 11 -3.3489830493927002 12 10.137897491455078 13 15.972990036010742
		 14 18.067882537841797 15 16.390119552612305 16 11.253182411193848 17 2.2450108528137207
		 18 -9.2062797546386719 19 -16.285085678100586 20 -17.613248825073242 21 -17.103933334350586
		 22 -15.21756172180176 23 -12.426923751831055 24 -9.2384519577026367 25 -6.1288108825683594
		 26 -4.0662918090820312 27 -4.2768330574035645 28 -6.5826878547668457 29 -9.6793298721313477
		 30 -12.614875793457031 31 -15.336901664733888 32 -17.995807647705078 33 -20.63929557800293
		 34 -23.262794494628906 35 -25.924089431762695 36 -28.516363143920898 37 -30.944904327392575
		 38 -33.20843505859375 39 -35.305149078369141 40 -37.223773956298828;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.027366638183594 1 -7.838627815246582
		 2 14.220423698425293 3 20.960250854492188 4 27.633539199829102 5 36.682926177978516
		 6 37.163555145263672 7 20.015720367431641 8 -8.2211570739746094 9 -29.889568328857422
		 10 -36.667678833007813 11 -29.773580551147464 12 -21.58540153503418 13 -16.151756286621094
		 14 -13.362375259399414 15 -13.081437110900879 16 -15.073968887329103 17 -19.25941276550293
		 18 -23.991437911987305 19 -26.704927444458008 20 -27.928791046142578 21 -28.417881011962891
		 22 -28.107666015625 23 -27.095403671264648 24 -25.680660247802734 25 -24.354623794555664
		 26 -23.274011611938477 27 -21.896112442016602 28 -19.877979278564453 29 -17.629348754882812
		 30 -15.732830047607422 31 -14.372126579284668 32 -13.556349754333496 33 -13.347799301147461
		 34 -13.604141235351562 35 -13.983983039855957 36 -14.47036075592041 37 -15.043487548828125
		 38 -15.577345848083496 39 -15.945083618164063 40 -16.027366638183594;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.212547779083252 1 19.899965286254883
		 2 28.873542785644531 3 30.043008804321289 4 17.127176284790039 5 -7.3082542419433603
		 6 -34.175189971923828 7 -34.690071105957031 8 -22.325691223144531 9 -20.220867156982422
		 10 -26.039987564086914 11 -25.746623992919922 12 -19.038393020629883 13 -13.528744697570801
		 14 -10.931981086730957 15 -10.049270629882812 16 -9.951472282409668 17 -9.3023719787597656
		 18 -6.8382577896118164 19 -4.0783290863037109 20 -2.3855223655700684 21 -1.0432513952255249
		 22 -0.13117559254169464 23 0.3359757661819458 24 0.4199480414390564 25 0.20608656108379364
		 26 -0.027438793331384659 27 0.10744284093379974 28 0.5737268328666687 29 0.9696497917175293
		 30 1.1283828020095825 31 1.2103196382522583 32 1.393287181854248 33 1.7972166538238525
		 34 2.4186263084411621 35 3.1791455745697021 36 4.0224523544311523 37 4.888791561126709
		 38 5.7363314628601074 39 6.5239858627319336 40 7.2125473022460946;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 39 32.862907409667969
		 40 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 39 -1.4446974992752075
		 40 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 39 -13.502436637878418
		 40 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -68.419952392578125 1 -87.464424133300781
		 2 -106.55230712890625 3 -114.64680480957033 4 -110.15399169921875 5 -100.37071990966797
		 6 -87.788345336914063 7 -74.968574523925781 8 -64.499801635742187 9 -58.932022094726562
		 10 -57.959053039550788 11 -59.196144104003913 12 -62.030757904052734 13 -65.857398986816406
		 14 -70.083305358886719 15 -74.131156921386719 16 -77.438453674316406 17 -79.452781677246094
		 18 -79.622482299804687 19 -77.988479614257813 20 -75.139579772949219 21 -71.335769653320313
		 22 -66.838119506835938 23 -61.913101196289063 24 -56.835269927978516 25 -51.888374328613281
		 26 -47.365070343017578 27 -43.565471649169922 28 -40.794731140136719 29 -39.359752655029297
		 30 -40.773632049560547 31 -45.438819885253906 32 -51.984462738037109 33 -59.047157287597656
		 34 -65.288650512695312 35 -69.399497985839844 36 -71.000839233398438 37 -71.029670715332031
		 38 -70.160293579101563 39 -69.065589904785156 40 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.22976964712142944 1 -3.179607629776001
		 2 -5.6351652145385742 3 -6.6390867233276367 4 -6.267035961151123 5 -5.3101711273193359
		 6 -3.905250072479248 7 -2.2131147384643555 8 -0.55686962604522705 9 0.5362280011177063
		 10 1.0000680685043335 11 1.2013983726501465 12 1.2036193609237671 13 1.0783573389053345
		 14 0.89043480157852173 15 0.69014632701873779 16 0.51262950897216797 17 0.38298872113227844
		 18 0.32564082741737366 19 0.31550174951553345 20 0.31398758292198181 21 0.33423426747322083
		 22 0.38870716094970703 23 0.48540815711021429 24 0.62472587823867798 25 0.79736769199371338
		 26 0.98386991024017323 27 1.1560221910476685 28 1.2802281379699707 29 1.3225526809692383
		 30 1.1610958576202393 31 0.79288405179977417 32 0.37423381209373474 33 0.023552341386675835
		 34 -0.20716415345668793 35 -0.32216775417327881 36 -0.35529971122741699 37 -0.34361729025840759
		 38 -0.30696216225624084 39 -0.26222699880599976 40 -0.22976964712142944;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.5654296875 1 7.1982736587524405 2 5.2424421310424805
		 3 4.2523040771484375 4 5.0598578453063965 5 6.5457973480224609 6 8.0961713790893555
		 7 9.3024539947509766 8 9.9718246459960937 9 9.9924039840698242 10 9.3936758041381836
		 11 8.3845281600952148 12 7.0920243263244629 13 5.6404991149902344 14 4.1574182510375977
		 15 2.7788529396057129 16 1.6528228521347046 17 0.93777924776077271 18 0.79446184635162354
		 19 1.2268645763397217 20 2.0698847770690918 21 3.223289966583252 22 4.5897235870361328
		 23 6.0780501365661621 24 7.6045937538146973 25 9.0923833847045898 26 10.468928337097168
		 27 11.66342830657959 28 12.604440689086914 29 13.218708038330078 30 13.233311653137207
		 31 12.593131065368652 32 11.541598320007324 33 10.318474769592285 34 9.1818637847900391
		 35 8.4256134033203125 36 8.1394166946411133 37 8.1283454895019531 38 8.2750053405761719
		 39 8.4597110748291016 40 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 39 0.54181098937988281
		 40 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 39 -2.3748397827148438
		 40 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 39 3.29962158203125 40 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.211002349853516 1 -43.208992004394531
		 2 -62.387229919433601 3 -70.422325134277344 4 -65.469612121582031 5 -55.087123870849609
		 6 -41.989414215087891 7 -28.846370697021481 8 -18.236505508422852 9 -12.658649444580078
		 10 -11.770523071289063 11 -13.169662475585938 12 -16.262168884277344 13 -20.455001831054688
		 14 -25.145805358886719 15 -29.717813491821289 16 -33.539379119873047 17 -35.967613220214844
		 18 -36.356124877929687 19 -34.751735687255859 20 -31.827774047851559 21 -27.883777618408203
		 22 -23.220558166503906 23 -18.138656616210937 24 -12.937047004699707 25 -7.9119834899902353
		 26 -3.3560926914215088 27 0.44197624921798706 28 3.1967415809631348 29 4.6236348152160645
		 30 3.2687797546386719 31 -1.2719979286193848 32 -7.7111611366271973 33 -14.74000072479248
		 34 -21.019388198852539 35 -25.187580108642578 36 -26.818119049072266 37 -26.850845336914062
		 38 -25.970283508300781 39 -24.862266540527344 40 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.2824074029922485 1 -2.4981124401092529
		 2 -3.006462574005127 3 -2.8721218109130859 4 -2.5644845962524414 5 -2.0977015495300293
		 6 -1.3038005828857422 7 -0.15320160984992981 8 1.1285213232040405 9 2.1157381534576416
		 10 2.7644429206848145 11 3.3317685127258301 12 3.8231685161590581 13 4.2505064010620117
		 14 4.616335391998291 15 4.9045090675354004 16 5.0780601501464844 17 5.085054874420166
		 18 4.8721165657043457 19 4.394099235534668 20 3.6821136474609375 21 2.8099443912506104
		 22 1.84893798828125 23 0.86259740591049194 24 -0.096782051026821136 25 -0.98917406797409058
		 26 -1.7856467962265015 27 -2.4653923511505127 28 -3.0116734504699707 29 -3.407245397567749
		 30 -3.5382769107818604 31 -3.3546955585479736 32 -2.9189493656158447 33 -2.3167197704315186
		 34 -1.6917709112167358 35 -1.2511442899703979 36 -1.0784969329833984 37 -1.0627622604370117
		 38 -1.1374861001968384 39 -1.2326686382293701 40 -1.2824074029922485;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.9294700622558594 1 -0.25736376643180847
		 2 -3.4848411083221436 3 -4.6301426887512207 4 -3.1005353927612305 5 -0.45550915598869324
		 6 2.6782228946685791 7 5.7792282104492188 8 8.331049919128418 9 9.7135419845581055
		 10 9.9541788101196289 11 9.6293621063232422 12 8.8838405609130859 13 7.864783763885498
		 14 6.7135720252990723 15 5.5640521049499512 16 4.5456476211547852 17 3.7875256538391113
		 18 3.4202094078063965 19 3.4019773006439209 20 3.5758528709411621 21 3.901215791702271
		 22 4.340362548828125 23 4.8581142425537109 24 5.419642448425293 25 5.9873223304748535
		 26 6.5178365707397461 27 6.9607424736022949 28 7.2593684196472168 29 7.3543434143066415
		 30 7.0210361480712891 31 6.2305526733398437 32 5.2211418151855469 33 4.1996355056762695
		 34 3.3322722911834717 35 2.7647836208343506 36 2.54099440574646 37 2.5417361259460449
		 38 2.6706452369689941 39 2.832061767578125 40 2.9294700622558594;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 39 0.97106480598449707
		 40 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 39 -2.4500265121459961
		 40 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 39 6.289952278137207
		 40 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -79.434219360351562 1 -99.522544860839844
		 2 -119.6412353515625 3 -126.50057983398437 4 -117.70099639892578 5 -102.11214447021484
		 6 -83.517143249511719 7 -65.632797241210938 8 -51.849601745605469 9 -45.174118041992188
		 10 -44.941738128662109 11 -47.996360778808594 12 -53.534778594970703 13 -60.757850646972656
		 14 -68.828826904296875 15 -76.856491088867188 16 -83.9005126953125 17 -88.990303039550781
		 18 -91.14666748046875 19 -90.552467346191406 20 -88.269950866699219 21 -84.647239685058594
		 22 -80.0360107421875 23 -74.791053771972656 24 -69.269569396972656 25 -63.830265045166016
		 26 -58.831977844238274 27 -54.632526397705078 28 -51.588264465332031 29 -50.054882049560547
		 30 -51.475330352783203 31 -56.157436370849609 32 -62.749149322509766 33 -69.8935546875
		 34 -76.235679626464844 35 -80.427589416503906 36 -82.0640869140625 37 -82.094802856445313
		 38 -81.2080078125 39 -80.09173583984375 40 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.6284856796264648 1 -5.4389762878417969
		 2 -6.032036304473877 3 -5.5547652244567871 4 -3.6244688034057622 5 -0.95746529102325428
		 6 2.157752513885498 7 5.4819145202636719 8 8.4271326065063477 9 9.9744119644165039
		 10 9.9574375152587891 11 9.1093120574951172 12 7.6833119392395011 13 5.9387459754943848
		 14 4.0997204780578613 15 2.3355250358581543 16 0.76547014713287354 17 -0.51838761568069458
		 18 -1.4248367547988892 19 -2.0643234252929687 20 -2.6191716194152832 21 -3.088900089263916
		 22 -3.4688651561737061 23 -3.7538659572601318 24 -3.9429962635040279 25 -4.0448904037475586
		 26 -4.0817208290100098 27 -4.0902318954467773 28 -4.1187100410461426 29 -4.2196564674377441
		 30 -4.4051699638366699 31 -4.6048574447631836 32 -4.7361726760864258 33 -4.7599239349365234
		 34 -4.7043147087097168 35 -4.6458425521850586 36 -4.623746395111084 37 -4.6182060241699219
		 38 -4.6226158142089844 39 -4.6281213760375977 40 -4.6284856796264648;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.191902160644531 1 11.218857765197754
		 2 11.307947158813477 3 10.054721832275391 4 7.7808170318603507 5 4.4913997650146484
		 6 0.22576494514942169 7 -4.4734477996826172 8 -8.5191335678100586 9 -10.589134216308594
		 10 -10.62739372253418 11 -9.6077594757080078 12 -7.8178062438964853 13 -5.5561909675598145
		 14 -3.1050148010253906 15 -0.7056196928024292 16 1.4570000171661377 17 3.2511782646179199
		 18 4.5698237419128418 19 5.5839195251464844 20 6.5335001945495605 21 7.3947882652282724
		 22 8.142878532409668 23 8.761627197265625 24 9.2495269775390625 25 9.6212949752807617
		 26 9.905634880065918 27 10.14045524597168 28 10.367212295532227 29 10.625735282897949
		 30 10.83937931060791 31 10.914338111877441 32 10.847039222717285 33 10.648872375488281
		 34 10.383678436279297 35 10.18126106262207 36 10.10500431060791 37 10.097756385803223
		 38 10.130800247192383 39 10.171541213989258 40 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 39 0.53120112419128418
		 40 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 39 -5.418489933013916
		 40 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 39 25.688638687133789
		 40 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -68.806495666503906 1 -87.704780578613281
		 2 -106.83738708496094 3 -114.99850463867188 4 -110.47365570068359 5 -100.63627624511719
		 6 -88.036018371582031 7 -75.275108337402344 8 -64.919189453125 9 -59.433856964111321
		 10 -58.472934722900384 11 -59.682388305664055 12 -62.461025238037102 13 -66.216819763183594
		 14 -70.369522094726563 15 -74.351676940917969 16 -77.607688903808594 17 -79.590065002441406
		 18 -79.751655578613281 19 -78.131614685058594 20 -75.3121337890625 21 -71.551933288574219
		 22 -67.111091613769531 23 -62.254673004150398 24 -57.254756927490234 25 -52.390979766845703
		 26 -47.9500732421875 27 -44.224758148193359 28 -41.512016296386719 29 -40.110668182373047
		 30 -41.506278991699219 31 -46.099079132080078 32 -52.550643920898438 33 -59.525127410888679
		 34 -65.700828552246094 35 -69.775108337402344 36 -71.364250183105469 37 -71.393386840820313
		 38 -70.531387329101563 39 -69.446151733398438 40 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.753413200378418 1 -9.7803411483764648
		 2 -12.867975234985352 3 -13.985140800476074 4 -13.567448616027832 5 -12.406302452087402
		 6 -10.541044235229492 7 -8.1750879287719727 8 -5.8375401496887207 9 -4.3365445137023926
		 10 -3.7835826873779297 11 -3.649201631546021 12 -3.8222579956054687 13 -4.181246280670166
		 14 -4.6152763366699219 15 -5.0362238883972168 16 -5.3813209533691406 17 -5.6060671806335449
		 18 -5.6681203842163086 19 -5.5961017608642578 20 -5.450535774230957 21 -5.2217521667480469
		 22 -4.902686595916748 23 -4.4954156875610352 24 -4.015559196472168 25 -3.4941332340240479
		 26 -2.9766764640808105 27 -2.5198659896850586 28 -2.1862401962280273 29 -2.0377218723297119
		 30 -2.3202781677246094 31 -3.0656065940856934 32 -3.9943215847015381 33 -4.8665900230407715
		 34 -5.5278682708740234 35 -5.9088926315307617 36 -6.0418214797973633 37 -6.0317649841308594
		 38 -5.9410309791564941 39 -5.8272080421447754 40 -5.753413200378418;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.0254545211791992 1 8.7648506164550781
		 2 8.2162628173828125 3 7.8760805130004874 4 8.3214626312255859 5 9.0406427383422852
		 6 9.6826772689819336 7 10.096994400024414 8 10.246540069580078 9 10.04454231262207
		 10 9.4150371551513672 11 8.4577369689941406 12 7.2836527824401855 13 6.004694938659668
		 14 4.7303328514099121 15 3.5691475868225098 16 2.6328363418579102 17 2.0384273529052734
		 18 1.9055197238922117 19 2.239520788192749 20 2.916860818862915 21 3.8619244098663335
		 22 5.0022563934326172 23 6.2696428298950195 24 7.5990409851074219 25 8.9258832931518555
		 26 10.182847023010254 27 11.297457695007324 28 12.191763877868652 29 12.784761428833008
		 30 12.814859390258789 31 12.251378059387207 32 11.358381271362305 33 10.370080947875977
		 34 9.4933757781982422 35 8.9335737228393555 36 8.7290573120117188 37 8.7195911407470703
		 38 8.8216924667358398 39 8.9514608383178711 40 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 39 0.86099523305892944
		 40 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 39 -3.538604736328125
		 40 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 39 4.8776388168334961
		 40 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -37.330722808837891 1 -55.920063018798828
		 2 -74.874473571777344 3 -82.999603271484375 4 -78.400169372558594 5 -68.513359069824219
		 6 -55.985099792480469 7 -43.418922424316406 8 -33.297092437744141 9 -27.986215591430664
		 10 -27.140964508056641 11 -28.462381362915039 12 -31.365320205688477 13 -35.269901275634766
		 14 -39.596549987792969 15 -43.763900756835938 16 -47.188571929931641 17 -49.285717010498047
		 18 -49.469833374023438 19 -47.775665283203125 20 -44.819015502929688 21 -40.886020660400391
		 22 -36.263381958007812 23 -31.23870849609375 24 -26.100214004516602 25 -21.135910034179688
		 26 -16.632659912109375 27 -12.875519752502441 28 -10.147824287414551 29 -8.7321977615356445
		 30 -10.0814208984375 31 -14.598223686218262 32 -20.992471694946289 33 -27.960140228271484
		 34 -34.175323486328125 35 -38.295936584472656 36 -39.906669616699219 37 -39.938911437988281
		 38 -39.069053649902344 39 -37.974308013916016 40 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.5340194702148437 1 -7.8046741485595703
		 2 -10.156444549560547 3 -10.943123817443848 4 -10.82005786895752 5 -10.216331481933594
		 6 -8.9807891845703125 7 -7.1999325752258301 8 -5.2862048149108887 9 -3.855277299880981
		 10 -2.9469828605651855 11 -2.1761775016784668 12 -1.5218405723571777 13 -0.95548200607299816
		 14 -0.45666986703872681 15 -0.023617619648575783 16 0.32284492254257202 17 0.54414409399032593
		 18 0.59878051280975342 19 0.46225920319557184 20 0.16558580100536346 21 -0.23585607111454013
		 22 -0.69047093391418457 23 -1.1564397811889648 24 -1.6048215627670288 25 -2.0197277069091797
		 26 -2.3960328102111816 27 -2.7355148792266846 28 -3.042489767074585 29 -3.3196918964385986
		 30 -3.6287398338317876 31 -3.9837841987609863 32 -4.2989048957824707 33 -4.5057520866394043
		 34 -4.5928144454956055 35 -4.6188907623291016 36 -4.6274924278259277 37 -4.6141605377197266
		 38 -4.5892233848571777 39 -4.5588436126708984 40 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.051170825958252 1 1.6720196008682251
		 2 -0.42468437552452087 3 -1.2885605096817017 4 -0.74092036485671997 5 0.39762037992477417
		 6 1.8684229850769045 7 3.467130184173584 8 4.892890453338623 9 5.6608834266662598
		 10 5.671816349029541 11 5.2752771377563477 12 4.5936145782470703 13 3.754308938980103
		 14 2.875931978225708 15 2.063307523727417 16 1.4100655317306519 17 1.004825234413147
		 18 0.93753308057785023 19 1.2020413875579834 20 1.7003509998321533 21 2.3914852142333984
		 22 3.2363753318786621 23 4.1952109336853027 24 5.2237281799316406 25 6.2693576812744141
		 26 7.26853322982788 27 8.1463432312011719 28 8.8192291259765625 29 9.20086669921875
		 30 8.9610605239868164 31 8.0518903732299805 32 6.8221006393432617 33 5.5740408897399902
		 34 4.5377216339111328 35 3.8915212154388423 36 3.6511411666870117 37 3.6487421989440918
		 38 3.7818262577056885 39 3.9502770900726314 40 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 39 0.61170130968093872
		 40 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 39 -1.6933976411819458
		 40 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 39 5.850975513458252
		 40 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.104609489440918 1 -5.6801466941833496
		 2 -25.674592971801758 3 -33.446975708007813 4 -26.951879501342773 5 -14.279867172241211
		 6 1.4598864316940308 7 17.034996032714844 8 29.33156585693359 9 35.492046356201172
		 10 36.000507354736328 11 33.692916870117188 12 29.325227737426758 13 23.64613151550293
		 14 17.406518936157227 15 11.357911109924316 16 6.2453842163085938 17 2.803278923034668
		 18 1.7603113651275635 19 2.9952743053436279 20 5.6924057006835938 21 9.5450906753540039
		 22 14.24456787109375 23 19.475620269775391 24 24.915502548217773 25 30.235647201538082
		 26 35.104892730712891 27 39.192584991455078 28 42.170188903808594 29 43.710704803466797
		 30 42.33392333984375 31 37.665195465087891 32 31.038377761840817 33 23.811208724975586
		 34 17.367986679077148 35 13.101724624633789 36 11.43610668182373 37 11.403555870056152
		 38 12.304177284240723 39 13.43773365020752 40 14.104609489440918;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -14.540195465087891 1 -15.619045257568361
		 2 -15.196244239807129 3 -14.80662155151367 4 -15.838155746459961 5 -17.11224365234375
		 6 -17.698808670043945 7 -17.249860763549805 8 -16.130195617675781 9 -15.053526878356934
		 10 -14.233125686645508 11 -13.437678337097168 12 -12.645379066467285 13 -11.820051193237305
		 14 -10.943878173828125 15 -10.045226097106934 16 -9.2133159637451172 17 -8.5903177261352539
		 18 -8.3369779586791992 19 -8.4766550064086914 20 -8.8831539154052734 21 -9.4656867980957031
		 22 -10.135585784912109 23 -10.818620681762695 24 -11.462325096130371 25 -12.037860870361328
		 26 -12.536845207214355 27 -12.964638710021973 28 -13.332206726074219 29 -13.648317337036133
		 30 -13.978523254394531 31 -14.330891609191893 32 -14.59912109375 33 -14.702938079833983
		 34 -14.650801658630371 35 -14.561958312988279 36 -14.525137901306152 37 -14.517431259155273
		 38 -14.527800559997559 39 -14.538712501525877 40 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.6258106231689453 1 -9.00640869140625
		 2 -8.0559778213500977 3 -7.6451878547668457 4 -7.7439322471618661 5 -8.1333990097045898
		 6 -8.6068801879882812 7 -8.7698755264282227 8 -8.4907798767089844 9 -8.1446361541748047
		 10 -8.0332965850830078 11 -8.0561923980712891 12 -8.1431350708007812 13 -8.2171649932861328
		 14 -8.2356500625610352 15 -8.2026567459106445 16 -8.1580982208251953 17 -8.1565208435058594
		 18 -8.2482805252075195 19 -8.4553327560424805 20 -8.7527551651000977 21 -9.1049814224243164
		 22 -9.4723014831542969 23 -9.8147192001342773 24 -10.097929954528809 25 -10.300251007080078
		 26 -10.418177604675293 27 -10.468073844909668 28 -10.482203483581543 29 -10.498586654663086
		 30 -10.549091339111328 31 -10.579612731933594 32 -10.481410026550293 33 -10.219085693359375
		 34 -9.8698310852050781 35 -9.5886688232421875 36 -9.4677410125732422 37 -9.4595499038696289
		 38 -9.5165338516235352 39 -9.5876035690307617 40 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 39 8.7112922668457031
		 40 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 39 -3.5047848224639893
		 40 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 39 25.103445053100586
		 40 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -45.33868408203125 1 -63.313068389892585
		 2 -81.772178649902344 3 -89.753211975097656 4 -85.279525756835938 5 -75.66595458984375
		 6 -63.518951416015632 7 -51.359813690185547 8 -41.546989440917969 9 -36.340301513671875
		 10 -35.403301239013672 11 -36.521049499511719 12 -39.136905670166016 13 -42.699039459228516
		 14 -46.660194396972656 15 -50.476814270019531 16 -53.607723236083984 17 -55.512729644775391
		 18 -55.65118408203125 19 -54.055076599121094 20 -51.293720245361328 21 -47.630649566650391
		 22 -43.329612731933594 23 -38.655269622802734 24 -33.873394012451172 25 -29.250995635986325
		 26 -25.056541442871094 27 -21.560159683227539 28 -19.03358268737793 29 -17.749582290649414
		 30 -19.113058090209961 31 -23.50904655456543 32 -29.680713653564453 33 -36.372020721435547
		 34 -42.323280334472656 35 -46.267936706542969 36 -47.812858581542969 37 -47.843246459960938
		 38 -47.008121490478516 39 -45.956996917724609 40 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.3611917495727539 1 -14.734930038452148
		 2 -19.126174926757813 3 -20.711574554443359 4 -20.119209289550781 5 -18.447885513305664
		 6 -15.791791915893555 7 -12.568212509155273 8 -9.544896125793457 9 -7.6447882652282706
		 10 -6.8719558715820313 11 -6.5618362426757812 12 -6.6009359359741211 13 -6.869225025177002
		 14 -7.252180576324462 15 -7.6509056091308603 16 -7.9877657890319824 17 -8.2034492492675781
		 18 -8.242732048034668 19 -8.1385908126831055 20 -7.9653921127319336 21 -7.7175321578979501
		 22 -7.3945307731628409 23 -7.0066070556640625 24 -6.5765128135681152 25 -6.1380491256713867
		 26 -5.732335090637207 27 -5.4033145904541016 28 -5.1939868927001953 29 -5.1443052291870117
		 30 -5.4752159118652344 31 -6.2459325790405273 32 -7.2387390136718741 33 -8.2351236343383789
		 34 -9.0497121810913086 35 -9.5549287796020508 36 -9.7432918548583984 37 -9.7333383560180664
		 38 -9.6108818054199219 39 -9.4580173492431641 40 -9.3611917495727539;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.8710473775863647 1 -0.52372086048126221
		 2 -2.1198387145996094 3 -2.602351188659668 4 -2.2214109897613525 5 -1.3519283533096313
		 6 -0.045953676104545593 7 1.5662500858306885 8 3.0744583606719971 9 3.7704224586486816
		 10 3.4295828342437744 11 2.4769449234008789 12 1.1094248294830322 13 -0.46659421920776373
		 14 -2.0585980415344238 15 -3.4990370273590088 16 -4.6450667381286621 17 -5.3694243431091309
		 18 -5.5450882911682129 19 -5.1845574378967285 20 -4.4319972991943359 21 -3.3424594402313232
		 22 -1.971622109413147 23 -0.38225644826889038 24 1.3501784801483154 25 3.1336498260498047
		 26 4.8582944869995117 27 6.3984065055847168 28 7.6178464889526367 29 8.3786516189575195
		 30 8.2164077758789062 31 7.0795168876647949 32 5.4706454277038574 33 3.8311285972595215
		 34 2.4922194480895996 35 1.6903060674667358 36 1.4082831144332886 37 1.4041074514389038
		 38 1.5576094388961792 39 1.7535820007324219 40 1.8710473775863647;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 39 0.53520417213439941
		 40 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 39 -3.303436279296875
		 40 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 39 3.9357895851135254
		 40 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.4844615459442139 1 -21.513217926025391
		 2 -39.991870880126953 3 -48.394931793212891 4 -44.888076782226563 5 -36.537208557128906
		 6 -25.75860595703125 7 -14.887923240661621 8 -6.0895752906799316 9 -1.3698204755783081
		 10 -0.34479141235351563 11 -1.0132064819335937 12 -2.9268372058868408 13 -5.6456465721130371
		 14 -8.7273855209350586 15 -11.723570823669434 16 -14.180084228515625 17 -15.639798164367676
		 18 -15.645334243774412 19 -14.218574523925781 20 -11.835821151733398 21 -8.7228498458862305
		 22 -5.1059694290161133 23 -1.211734414100647 24 2.734097957611084 25 6.5080785751342773
		 26 9.8904933929443359 27 12.666038513183594 28 14.623147010803223 29 15.551621437072754
		 30 14.18805980682373 31 10.162618637084961 32 4.6007094383239746 33 -1.350106954574585
		 34 -6.5090022087097168 35 -9.6712961196899414 36 -10.350974082946777 37 -9.349125862121582
		 38 -7.3898310661315918 39 -5.1959214210510254 40 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.74654281139373779 1 -3.0317752361297607
		 2 -5.2012248039245605 3 -6.370518684387207 4 -6.9232940673828125 5 -7.2981109619140625
		 6 -7.3808245658874503 7 -7.1821036338806152 8 -6.7639718055725098 9 -6.1294565200805664
		 10 -5.1704154014587402 11 -3.8819787502288818 12 -2.3744726181030273 13 -0.76092660427093506
		 14 0.8474578857421875 15 2.3425190448760986 16 3.6178445816040035 17 4.5669684410095215
		 18 5.0828156471252441 19 5.1908407211303711 20 5.0206170082092285 21 4.6202049255371094
		 22 4.0359454154968262 23 3.3129982948303223 24 2.4969146251678467 25 1.6356785297393799
		 26 0.78143936395645142 27 -0.008824923075735569 28 -0.67422384023666382 29 -1.1525800228118896
		 30 -1.3727684020996094 31 -1.3777146339416504 32 -1.2767652273178101 33 -1.149350643157959
		 34 -1.0417884588241577 35 -0.9882410168647765 36 -0.96132391691207886 37 -0.91404855251312267
		 38 -0.85625636577606201 39 -0.79785889387130737 40 -0.74654281139373779;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.12657776474952698 1 -5.4469714164733887
		 2 -9.5245342254638672 3 -10.907654762268066 4 -10.244890213012695 5 -8.6214590072631836
		 6 -6.1699743270874023 7 -3.2117378711700439 8 -0.41143664717674255 9 1.2876580953598022
		 10 1.7754461765289307 11 1.6957954168319702 12 1.1919186115264893 13 0.41850382089614868
		 14 -0.47423207759857172 15 -1.3489229679107666 16 -2.0826013088226318 17 -2.5620591640472412
		 18 -2.673612117767334 19 -2.4363577365875244 20 -1.972281217575073 21 -1.3121203184127808
		 22 -0.48990955948829656 23 0.45289137959480286 24 1.4648106098175049 25 2.4834525585174561
		 26 3.4362537860870361 27 4.2427706718444824 28 4.8182930946350098 29 5.078648567199707
		 30 4.6159892082214355 31 3.3586106300354004 32 1.741365909576416 33 0.15366379916667938
		 34 -1.1037057638168335 35 -1.8136059045791624 36 -1.9361228942871094 37 -1.6693426370620728
		 38 -1.1691576242446899 39 -0.59521067142486572 40 -0.12657776474952698;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 39 0.99719023704528809
		 40 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 39 -2.4322001934051514
		 40 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 39 7.0369844436645508
		 40 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 34.507354736328125 1 14.846962928771974
		 2 -5.5946569442749023 3 -14.45754909515381 4 -9.670649528503418 5 1.3458129167556763
		 6 16.026609420776367 7 31.089397430419925 8 43.082466125488281 9 49.030647277832031
		 10 49.457962036132813 11 47.212429046630859 12 43.134616851806641 13 38.031757354736328
		 14 32.664947509765625 15 27.728042602539063 16 23.83287239074707 17 21.517412185668945
		 18 21.285028457641602 19 23.020004272460938 20 26.063156127929688 21 30.127729415893551
		 22 34.930919647216797 23 40.183567047119141 24 45.586910247802734 25 50.834575653076172
		 26 55.617000579833984 27 59.625438690185554 28 62.553810119628906 29 64.097526550292969
		 30 62.781757354736321 31 58.193813323974616 32 51.613655090332031 33 44.363620758056641
		 34 37.839595794677734 35 33.492733001708984 36 31.790975570678711 37 31.756284713745117
		 38 32.674648284912109 39 33.829410552978516 40 34.507354736328125;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -22.011898040771484 1 -24.569456100463867
		 2 -25.089691162109375 3 -25.405344009399414 4 -27.835371017456055 5 -30.920637130737301
		 6 -33.256141662597656 7 -34.152603149414063 8 -33.854232788085938 9 -32.999137878417969
		 10 -31.848709106445309 11 -30.356515884399418 12 -28.555397033691406 13 -26.482635498046875
		 14 -24.216732025146484 15 -21.899890899658203 16 -19.740463256835937 17 -17.991731643676758
		 18 -16.910240173339844 19 -16.434511184692383 20 -16.285900115966797 21 -16.360538482666016
		 22 -16.563482284545898 23 -16.821500778198242 24 -17.088577270507813 25 -17.344181060791016
		 26 -17.585886001586914 27 -17.819448471069336 28 -18.049928665161133 29 -18.276426315307617
		 30 -18.722650527954102 31 -19.498847961425781 32 -20.401330947875977 33 -21.218330383300781
		 34 -21.801551818847656 35 -22.124513626098633 36 -22.245670318603516 37 -22.241920471191406
		 38 -22.168567657470703 39 -22.073043823242188 40 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.9634051322937012 1 -5.592587947845459
		 2 -2.5872139930725098 3 -1.3512237071990967 4 -3.0297856330871582 5 -6.1925263404846191
		 6 -9.9895009994506836 7 -13.190446853637695 8 -14.903989791870119 9 -15.130091667175293
		 10 -14.446604728698729 11 -13.30583667755127 12 -11.878000259399414 13 -10.291951179504395
		 14 -8.6752510070800781 15 -7.1657328605651864 16 -5.9065756797790527 17 -5.0381255149841309
		 18 -4.6909236907958984 19 -4.8146791458129883 20 -5.2124605178833008 21 -5.7790665626525879
		 22 -6.4111013412475586 23 -7.0156116485595703 24 -7.5203318595886222 25 -7.8830442428588867
		 26 -8.0966949462890625 27 -8.1874876022338867 28 -8.2047557830810547 29 -8.2029399871826172
		 30 -8.3107547760009766 31 -8.4766273498535156 32 -8.4353189468383789 33 -8.0516529083251953
		 34 -7.4313163757324219 35 -6.8856635093688965 36 -6.6406421661376953 37 -6.6248288154602051
		 38 -6.742222785949707 39 -6.8864822387695313 40 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 39 15.543766975402832
		 40 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 39 -2.4275577068328857
		 40 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 39 22.474239349365234
		 40 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.8878512382507324 1 6.076484203338623
		 2 9.3297948837280273 3 10.599576950073242 4 9.4016094207763672 5 7.1304483413696289
		 6 4.2534432411193848 7 1.2201863527297974 8 -1.4429473876953125 9 -3.017805814743042
		 10 -3.4448347091674805 11 -3.3156430721282959 12 -2.8082695007324219 13 -2.1240785121917725
		 14 -1.4514892101287842 15 -0.93581026792526245 16 -0.64865821599960327 17 -0.56254023313522339
		 18 -0.56958538293838501 19 -0.55659496784210205 20 -0.5064273476600647 21 -0.47284463047981268
		 22 -0.50740301609039307 23 -0.63864469528198242 24 -0.86691021919250488 25 -1.1685940027236938
		 26 -1.5036578178405762 27 -1.8230042457580569 28 -2.0746424198150635 29 -2.208611011505127
		 30 -2.1301999092102051 31 -1.8208136558532713 32 -1.3549245595932007 33 -0.80726319551467896
		 34 -0.24653948843479154 35 0.26736477017402649 36 0.76815056800842285 37 1.3058128356933594
		 38 1.8534940481185915 39 2.3874375820159912 40 2.8878512382507324;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.941335678100586 1 23.548555374145508
		 2 33.016048431396484 3 35.247753143310547 4 28.722244262695312 5 18.092693328857422
		 6 5.6804771423339844 7 -6.180656909942627 8 -15.177139282226563 9 -19.032331466674805
		 10 -17.90876579284668 11 -13.984249114990234 12 -8.0105514526367187 13 -0.75212407112121582
		 14 7.0078067779541016 15 14.474172592163086 16 20.854873657226563 17 25.374868392944336
		 18 27.277854919433594 19 26.794349670410156 20 24.843671798706055 21 21.703590393066406
		 22 17.652975082397461 23 12.975793838500977 24 7.961493968963623 25 2.90293288230896
		 26 -1.9066869020462036 27 -6.1765956878662109 28 -9.6201019287109375 29 -11.954482078552246
		 30 -12.680867195129395 31 -11.800653457641602 32 -9.7799243927001953 33 -7.0837917327880859
		 34 -4.1794834136962891 35 -1.537219762802124 36 1.0830415487289429 37 4.1184039115905762
		 38 7.3917922973632812 39 10.725466728210449 40 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.555219650268555 1 22.906379699707031
		 2 27.583215713500977 3 30.001012802124027 4 29.60186767578125 5 28.030599594116211
		 6 25.713413238525391 7 23.199228286743164 8 21.06690788269043 9 19.766941070556641
		 10 19.073204040527344 11 18.463335037231445 12 17.788522720336914 13 16.936182022094727
		 14 15.847043037414551 15 14.538600921630861 16 13.136953353881836 17 11.899041175842285
		 18 11.175663948059082 19 11.065103530883789 20 11.361781120300293 21 11.922191619873047
		 22 12.600320816040039 23 13.277204513549805 24 13.87203311920166 25 14.34141731262207
		 26 14.673620223999022 27 14.881599426269531 28 14.99591636657715 29 15.056817054748537
		 30 15.149257659912108 31 15.33275318145752 32 15.590328216552734 33 15.893881797790527
		 34 16.219123840332031 35 16.554044723510742 36 16.928060531616211 37 17.347063064575195
		 38 17.776533126831055 39 18.186855316162109 40 18.555219650268555;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 39 4.9939455986022949
		 40 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 39 -1.661258339881897
		 40 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 39 7.6142888069152832
		 40 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.5809555053710937 1 17.124944686889648
		 2 23.7515869140625 3 24.204338073730469 4 18.764747619628906 5 10.467659950256348
		 6 0.64275908470153809 7 -9.1490993499755859 8 -17.320222854614258 9 -22.362607955932617
		 10 -24.785758972167969 11 -26.220502853393555 12 -26.832788467407227 13 -26.767948150634766
		 14 -26.157896041870117 15 -25.125539779663086 16 -23.791217803955078 17 -22.286760330200195
		 18 -20.779703140258789 19 -19.214822769165039 20 -17.457651138305664 21 -15.59805202484131
		 22 -13.708274841308594 23 -11.833209037780762 24 -9.9882650375366211 25 -8.1624231338500977
		 26 -6.3238382339477539 27 -4.4260196685791016 28 -2.4133894443511963 29 -0.22543786466121676
		 30 2.9266927242279053 31 7.3516693115234375 32 12.372918128967285 33 17.254144668579102
		 34 21.178138732910156 35 23.277500152587891 36 22.831239700317383 37 20.318527221679688
		 38 16.675493240356445 39 12.81019115447998 40 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 25.29182243347168 1 30.573829650878906
		 2 33.733013153076172 3 35.176776885986328 4 35.854999542236328 5 35.662097930908203
		 6 34.420455932617187 7 32.412288665771484 8 30.422111511230469 9 29.496772766113278
		 10 29.864358901977539 11 30.856517791748047 12 32.292068481445313 13 34.019794464111328
		 14 35.88836669921875 15 37.720993041992188 16 39.298988342285156 17 40.355972290039062
		 18 40.582744598388672 19 39.979743957519531 20 38.830307006835938 21 37.226947784423828
		 22 35.268798828125 23 33.064651489257813 24 30.733232498168945 25 28.401905059814453
		 26 26.204757690429688 27 24.280637741088867 28 22.771387100219727 29 21.82023811340332
		 30 21.984931945800781 31 23.293695449829102 32 25.107660293579102 33 26.864744186401367
		 34 28.147371292114258 35 28.682931900024418 36 28.524692535400391 37 27.970937728881836
		 38 27.132711410522461 39 26.163385391235352 40 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.5215611457824707 1 18.746572494506836
		 2 34.417346954345703 3 40.856594085693359 4 37.4688720703125 5 30.588077545166012
		 6 22.314807891845703 7 14.45683765411377 8 8.0985136032104492 9 3.5846693515777588
		 10 -0.13459238409996033 11 -4.1299347877502441 12 -8.2558765411376953 13 -12.307145118713379
		 14 -16.0546875 15 -19.271230697631836 16 -21.751644134521484 17 -23.33233642578125
		 18 -23.910676956176758 19 -23.58213996887207 20 -22.608139038085937 21 -21.185211181640625
		 22 -19.489479064941406 23 -17.665563583374023 24 -15.823110580444336 25 -14.038385391235352
		 26 -12.358048439025879 27 -10.802909851074219 28 -9.3703832626342773 29 -8.0350685119628906
		 30 -6.1932716369628906 31 -3.368701696395874 32 0.21145938336849213 33 4.0960254669189453
		 34 7.5699176788330078 35 9.7468719482421875 36 9.9970827102661133 37 8.7813529968261719
		 38 6.8616228103637695 39 4.9277710914611816 40 3.5215611457824707;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 39 6.7127242088317871
		 40 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 39 -1.9377715587615967
		 40 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 39 7.7236166000366211
		 40 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -43.704399108886719 1 -50.208889007568359
		 2 -56.307876586914063 3 -59.725673675537109 4 -60.931190490722656 5 -61.914306640625
		 6 -62.853023529052734 7 -63.504734039306641 8 -63.343269348144538 9 -62.023014068603516
		 10 -59.548618316650391 11 -56.3612060546875 12 -53.159938812255859 13 -50.311721801757813
		 14 -47.950214385986328 15 -46.108303070068359 16 -44.786949157714844 17 -43.981998443603516
		 18 -43.704399108886719 19 -43.704399108886719 20 -43.704399108886719 21 -43.704399108886719
		 22 -43.704399108886719 23 -43.704399108886719 24 -43.704399108886719 25 -43.704399108886719
		 26 -43.704399108886719 27 -43.704399108886719 28 -43.704399108886719 29 -43.704399108886719
		 30 -42.836566925048828 31 -40.685867309570313 32 -37.926284790039063 33 -35.201980590820312
		 34 -33.126621246337891 35 -32.300762176513672 36 -33.103466033935547 37 -35.165309906005859
		 38 -37.971832275390625 39 -41.000835418701172 40 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.711305618286133 1 -13.136380195617676
		 2 -9.2018795013427734 3 -9.5359487533569336 4 -15.649893760681151 5 -24.709039688110352
		 6 -34.982009887695313 7 -44.675468444824219 8 -52.002113342285156 9 -55.217205047607422
		 10 -54.404525756835938 11 -51.193588256835938 12 -46.202625274658203 13 -40.084815979003906
		 14 -33.519851684570312 15 -27.202478408813477 16 -21.832263946533203 17 -18.105512619018555
		 18 -16.711305618286133 19 -16.711305618286133 20 -16.711305618286133 21 -16.711305618286133
		 22 -16.711305618286133 23 -16.711305618286133 24 -16.711305618286133 25 -16.711305618286133
		 26 -16.711305618286133 27 -16.711305618286133 28 -16.711305618286133 29 -16.711305618286133
		 30 -16.148805618286133 31 -14.741301536560059 32 -12.913985252380371 33 -11.097000122070313
		 34 -9.7114152908325195 35 -9.1610345840454102 36 -9.6959714889526367 37 -11.072508811950684
		 38 -12.944284439086914 39 -14.948498725891113 40 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -27.165273666381836 1 -22.174154281616211
		 2 -17.446969985961914 3 -14.981401443481445 4 -14.757039070129393 5 -15.595498085021971
		 6 -17.420150756835937 7 -19.993165969848633 8 -22.919643402099609 9 -25.426103591918945
		 10 -27.252336502075195 11 -28.663021087646484 12 -29.361516952514648 13 -29.384857177734375
		 14 -28.959705352783203 15 -28.344646453857422 16 -27.75135612487793 17 -27.325790405273438
		 18 -27.165273666381836 19 -27.165273666381836 20 -27.165273666381836 21 -27.165273666381836
		 22 -27.165273666381836 23 -27.165273666381836 24 -27.165273666381836 25 -27.165273666381836
		 26 -27.165273666381836 27 -27.165273666381836 28 -27.165273666381836 29 -27.165273666381836
		 30 -26.577768325805664 31 -25.051753997802734 32 -22.946609497070313 33 -20.705680847167969
		 34 -18.890386581420898 35 -18.142147064208984 36 -18.869606018066406 37 -20.674417495727539
		 38 -22.982702255249023 39 -25.281497955322266 40 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 39 9.2098760604858398
		 40 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 39 -5.6970877647399902
		 40 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 39 5.5260376930236816
		 40 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.43014621734619 1 -3.5525505542755127
		 2 -22.024467468261719 3 -23.808282852172852 4 -30.304351806640625 5 -32.613193511962891
		 6 -32.193386077880859 7 -39.278453826904297 8 -45.435356140136719 9 -52.929222106933594
		 10 -61.27569580078125 11 -68.912155151367188 12 -79.172447204589844 13 -85.620254516601563
		 14 -86.587654113769531 15 -78.96270751953125 16 -65.018348693847656 17 -49.407211303710937
		 18 -35.136112213134766 19 -23.575479507446289 20 -13.824244499206543 21 -6.6107196807861328
		 22 -2.3772208690643311 23 -1.5276981592178345 24 -6.2491602897644043 25 -15.239161491394045
		 26 -24.585990905761719 27 -31.807159423828121 28 -35.782310485839844 29 -36.383331298828125
		 30 -34.382892608642578 31 -30.925239562988281 32 -26.503902435302734 33 -21.526371002197266
		 34 -16.54435920715332 35 -12.26738166809082 36 -9.5780735015869141 37 -9.5784807205200195
		 38 -11.491982460021973 39 -13.778346061706543 40 -15.430149078369139;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.1795988082885742 1 3.1677665710449219
		 2 4.815284252166748 3 -10.87935733795166 4 -20.384536743164063 5 -32.318565368652344
		 6 -34.530433654785156 7 -31.171836853027344 8 -28.509159088134766 9 -29.382658004760742
		 10 -31.79671478271484 11 -33.362972259521484 12 -25.533332824707031 13 -16.205085754394531
		 14 -11.965320587158203 15 -15.448657035827635 16 -22.670619964599609 17 -29.386976242065433
		 18 -33.208660125732422 19 -34.495014190673828 20 -34.315715789794922 21 -33.145893096923828
		 22 -31.593505859375004 23 -30.138259887695312 24 -28.873125076293945 25 -27.025161743164063
		 26 -24.067110061645508 27 -20.393157958984375 28 -17.036970138549805 29 -14.878719329833983
		 30 -13.769947052001953 31 -13.15751838684082 32 -12.815056800842285 33 -12.467267036437988
		 34 -11.990235328674316 35 -11.440967559814453 36 -10.763157844543457 37 -9.4683437347412109
		 38 -7.6164321899414062 39 -5.7222023010253906 40 -4.1795949935913086;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.4325108528137207 1 -1.4938135147094727
		 2 4.4160666465759277 3 9.2796707153320312 4 14.830510139465332 5 19.177833557128906
		 6 19.58203125 7 22.894737243652344 8 25.497415542602539 9 30.068527221679688 10 35.727508544921875
		 11 40.514713287353516 12 42.439208984375 13 40.100292205810547 14 36.994464874267578
		 15 33.642803192138672 16 29.342630386352543 17 23.077314376831055 18 16.137248992919922
		 19 10.167464256286621 20 5.2869606018066406 21 2.1051127910614014 22 0.75668156147003174
		 23 1.106408953666687 24 4.1219210624694824 25 9.1609649658203125 26 14.142573356628418
		 27 17.770803451538086 28 19.586347579956055 29 19.584463119506836 30 17.957735061645508
		 31 15.259183883666992 32 11.852579116821289 33 8.0755767822265625 34 4.3754978179931641
		 35 1.2851908206939697 36 -0.62197870016098022 37 -0.49623322486877441 38 1.2720000743865967
		 39 3.5515444278717041 40 5.4325113296508789;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 39 9.8264560699462891
		 40 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.4210854715202004e-011 1 1.3216094885137863e-011
		 2 -9.1091578724444844e-012 3 -2.2872370664117625e-011 4 -1.0556888696555689e-011
		 5 6.7750249854725553e-012 6 -4.5830006456526462e-012 7 -2.1671553440683056e-011 8 -1.4281908988778014e-012
		 9 -1.2363443602225743e-012 10 -2.7498003873915877e-012 11 -2.4549251520511461e-011
		 12 1.1304734925943194e-011 13 -3.3786307085392764e-012 14 -4.4703796220346703e-011
		 15 2.4213520077864814e-011 16 -3.6754599364030582e-011 17 3.0912161719243159e-011
		 18 -1.9014123608940281e-011 19 -1.0015099860538612e-011 20 -2.7640112421067897e-012
		 21 -1.1258549648118787e-011 22 -2.2183144210430328e-011 23 -4.9951154323935043e-012
		 24 1.0452083643031074e-011 25 2.1675106154361856e-011 26 -2.4368063122892636e-011
		 27 -2.4840574042173102e-011 28 9.7131191978405695e-012 29 5.0164317144663073e-012
		 30 -1.1283418643870391e-011 31 -5.6417093219351955e-012 32 -8.6899376583460253e-012
		 33 4.3058889787062071e-012 34 -4.5616843635798432e-012 35 4.8245851758110803e-012
		 36 -1.283950723518501e-011 37 1.1155520951433573e-012 38 -2.4598989512014668e-011
		 39 -1.5219825399981346e-011 40 3.3537617127876729e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 39 30.92279052734375
		 40 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.893152236938477 1 4.6196112632751465
		 2 13.165242195129395 3 22.415962219238281 4 31.868240356445313 5 35.787551879882813
		 6 31.910215377807617 7 31.300458908081055 8 30.393169403076172 9 22.272806167602539
		 10 9.728001594543457 11 2.6215865612030029 12 -0.6208307147026062 13 2.3693604469299316
		 14 11.11785888671875 15 16.725255966186523 16 16.863187789916992 17 17.454383850097656
		 18 18.491481781005859 19 19.846576690673828 20 21.170705795288086 21 22.25172233581543
		 22 22.772251129150391 23 22.403932571411133 24 20.292451858520508 25 14.868158340454102
		 26 3.5793509483337402 27 -17.127288818359375 28 -41.925037384033203 29 -55.940715789794922
		 30 -59.692115783691399 31 -58.749820709228516 32 -53.423782348632813 33 -43.346866607666016
		 34 -29.060047149658203 35 -13.598196029663086 36 -0.91096758842468273 37 9.5162439346313477
		 38 17.99852180480957 39 23.899099349975586 40 27.893154144287109;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -58.302806854248047 1 -33.296791076660156
		 2 -58.961177825927734 3 -57.359653472900391 4 -61.470783233642578 5 -61.338424682617188
		 6 -56.684154510498047 7 -48.550960540771484 8 -38.450836181640625 9 -33.595046997070312
		 10 -30.970560073852539 11 -32.673069000244141 12 -46.415214538574219 13 -57.770401000976563
		 14 -61.727325439453132 15 -56.756214141845703 16 -47.721996307373047 17 -39.253261566162109
		 18 -34.301338195800781 19 -32.816207885742188 20 -32.722759246826172 21 -33.669231414794922
		 22 -35.562583923339844 23 -38.627914428710937 24 -45.58087158203125 25 -55.878101348876953
		 26 -65.651863098144531 27 -72.062774658203125 28 -73.618850708007813 29 -72.76031494140625
		 30 -72.552909851074219 31 -73.226310729980469 32 -74.516304016113281 33 -75.831680297851563
		 34 -76.464523315429688 35 -75.944366455078125 36 -74.492095947265625 37 -72.034652709960937
		 38 -68.151512145996094 39 -63.320156097412109 40 -58.302810668945305;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.696151733398434 1 43.53253173828125
		 2 40.362468719482422 3 41.539604187011719 4 50.00323486328125 5 73.654403686523438
		 6 101.74338531494141 7 111.14337921142578 8 109.90488433837891 9 105.23382568359375
		 10 98.340324401855469 11 90.765060424804688 12 79.716293334960938 13 69.408363342285156
		 14 63.137691497802727 15 64.179061889648437 16 69.5467529296875 17 74.048774719238281
		 18 75.623825073242188 19 74.602340698242187 20 72.589530944824219 21 69.857856750488281
		 22 66.948211669921875 23 64.529037475585938 24 63.020668029785149 25 63.533519744873047
		 26 68.853775024414062 27 83.093887329101563 28 101.97824859619141 29 111.79424285888672
		 30 112.79049682617187 31 109.658447265625 32 102.73110198974609 33 91.578163146972656
		 34 76.765296936035156 35 61.438819885253906 36 49.528041839599609 37 40.44512939453125
		 38 33.861240386962891 39 30.278635025024418 40 28.696151733398434;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 39 -8.8825283050537109
		 40 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.1368683772161603e-012 1 -4.4053649617126212e-013
		 2 -4.4053649617126212e-012 3 8.4128259913995862e-012 4 -1.5631940186722204e-012 5 -9.9475983006414026e-013
		 6 3.836930773104541e-013 7 7.815970093361102e-013 8 1.0203393685515039e-011 9 -1.1084466677857563e-011
		 10 6.9775296651641838e-012 11 -8.4412477008299902e-012 12 4.6753712013014592e-012
		 13 -4.1922021409845911e-013 14 5.0590642786119133e-012 15 -3.5171865420124959e-012
		 16 1.1439738045737613e-012 17 -5.8761884247360285e-012 18 -1.7479351299698465e-012
		 19 -3.5598191061581019e-012 20 -8.5265128291212022e-013 21 -3.730349362740526e-012
		 22 1.1368683772161603e-012 23 3.2684965844964609e-012 24 -2.9842794901924208e-013
		 25 5.4711790653527714e-012 26 -5.7625015870144125e-012 27 -4.2845726966334041e-012
		 28 6.4659388954169117e-013 29 -4.4479975258582272e-012 30 -7.1054273576010019e-015
		 31 -3.0837554731988348e-012 32 -8.1001871876651421e-013 33 -3.0979663279140368e-012
		 34 -1.4068746168049984e-012 35 -4.4053649617126212e-012 36 -2.8563817977556027e-012
		 37 -6.6933125708601438e-012 38 -4.2632564145606011e-012 39 -4.2064129956997931e-012
		 40 7.2475359047530219e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 39 40.759681701660156
		 40 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -14.919179916381836 1 -30.730527877807617
		 2 -20.114213943481445 3 -27.773403167724609 4 -4.213158130645752 5 20.255331039428711
		 6 26.343746185302734 7 14.340418815612791 8 -12.043127059936523 9 -18.965457916259766
		 10 -4.4214000701904297 11 3.8492975234985356 12 4.2556858062744141 13 6.3827433586120605
		 14 9.1972751617431641 15 10.866314888000488 16 10.76558780670166 17 10.201595306396484
		 18 9.7382125854492187 19 10.033804893493652 20 12.091583251953125 21 16.079751968383789
		 22 21.731267929077148 23 28.027517318725586 24 30.868541717529297 25 28.168500900268555
		 26 21.973831176757813 27 14.504600524902342 28 8.1098251342773437 29 4.5677518844604492
		 30 3.8041961193084721 31 4.4591264724731445 32 5.8935384750366211 33 7.4612317085266113
		 34 8.4193449020385742 35 8.0879859924316406 36 6.1887474060058594 37 2.5250504016876221
		 38 -2.6810052394866943 39 -8.7642116546630859 40 -14.919183731079102;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -50.487236022949219 1 7.1467657089233398
		 2 23.197887420654297 3 6.2931327819824219 4 7.9152412414550772 5 0.93566203117370605
		 6 -2.4528419971466064 7 2.7536234855651855 8 6.0832319259643555 9 -3.8655166625976562
		 10 -15.204937934875488 11 -12.256390571594238 12 5.353083610534668 13 9.7986059188842773
		 14 -2.6762609481811523 15 -16.089118957519531 16 -24.297952651977539 17 -31.923305511474613
		 18 -38.256248474121094 19 -43.380626678466797 20 -47.882759094238281 21 -51.661819458007813
		 22 -54.569313049316406 23 -56.513217926025391 24 -54.438793182373047 25 -48.541233062744141
		 26 -41.818576812744141 27 -35.073410034179688 28 -29.121152877807617 29 -25.679088592529297
		 30 -24.893913269042969 31 -25.394023895263672 32 -27.188320159912109 33 -30.167816162109375
		 34 -33.990451812744141 35 -37.970291137695313 36 -41.07135009765625 37 -43.333599090576172
		 38 -45.667308807373047 39 -48.111236572265625 40 -50.487239837646484;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.540663719177246 1 11.729676246643066
		 2 12.121042251586914 3 -2.9613626003265381 4 -4.8927593231201172 5 -4.7858991622924805
		 6 -3.3215634822845459 7 1.5419145822525024 8 3.9983136653900142 9 5.7056355476379395
		 10 3.5864071846008301 11 -1.4166487455368042 12 -5.0076560974121094 13 -10.289342880249023
		 14 -16.097278594970703 15 -15.804172515869139 16 -13.468308448791504 17 -10.99869441986084
		 18 -8.639129638671875 19 -6.9598784446716309 20 -6.5759925842285156 21 -7.5398631095886239
		 22 -9.9408378601074219 23 -13.840044021606445 24 -19.154693603515625 25 -25.406192779541016
		 26 -31.485757827758786 27 -35.972892761230469 28 -38.535896301269531 29 -38.728473663330078
		 30 -36.051761627197266 31 -31.099910736083981 32 -24.399961471557617 33 -16.556182861328125
		 34 -8.4394311904907227 35 -1.0789977312088013 36 4.6214580535888672 37 7.7475342750549308
		 38 9.0657157897949219 39 10.003340721130371 40 11.540666580200195;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.0396132539608516e-014 1 -1.4210854715202004e-014
		 2 1.7053025658242404e-013 3 -2.1316282072803006e-014 4 4.2632564145606011e-014 5 0
		 6 0 7 -9.9475983006414026e-014 8 4.2632564145606011e-014 9 -3.5527136788005009e-014
		 10 -2.1316282072803006e-014 11 -4.9737991503207013e-014 12 -7.1054273576010019e-014
		 13 7.1054273576010019e-014 14 -1.0658141036401503e-013 15 1.4210854715202004e-014
		 16 2.1316282072803006e-014 17 0 18 3.5527136788005009e-015 19 1.4210854715202004e-014
		 20 3.1974423109204508e-014 21 6.7501559897209518e-014 22 0 23 -6.3948846218409017e-014
		 24 1.0658141036401503e-014 25 -2.1316282072803006e-014 26 -4.0856207306205761e-014
		 27 2.1316282072803006e-014 28 -2.6645352591003757e-014 29 2.8421709430404007e-014
		 30 -5.6843418860808015e-014 31 1.4210854715202004e-014 32 -2.1316282072803006e-014
		 33 2.4868995751603507e-014 34 -3.5527136788005009e-014 35 2.1316282072803006e-014
		 36 -1.4210854715202004e-014 37 1.7763568394002505e-014 38 -1.4210854715202004e-014
		 39 -2.4868995751603507e-014 40 3.907985046680551e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.8421709430404007e-014 1 -2.8421709430404007e-014
		 2 4.2632564145606011e-014 3 0 4 0 5 4.2632564145606011e-014 6 2.8421709430404007e-014
		 7 1.4210854715202004e-014 8 1.1368683772161603e-013 9 -9.9475983006414026e-014 10 1.1368683772161603e-013
		 11 -1.4210854715202004e-013 12 -1.4210854715202004e-014 13 -1.4210854715202004e-014
		 14 0 15 -2.8421709430404007e-014 16 0 17 -8.5265128291212022e-014 18 -2.1316282072803006e-014
		 19 -4.2632564145606011e-014 20 -7.1054273576010019e-015 21 -9.2370555648813024e-014
		 22 -4.9737991503207013e-014 23 -2.1316282072803006e-014 24 -2.1316282072803006e-014
		 25 5.6843418860808015e-014 26 -1.5631940186722204e-013 27 -6.3948846218409017e-014
		 28 -2.8421709430404007e-014 29 -7.1054273576010019e-014 30 4.2632564145606011e-014
		 31 1.4210854715202004e-014 32 -4.2632564145606011e-014 33 -1.4210854715202004e-014
		 34 7.1054273576010019e-014 35 -2.8421709430404007e-014 36 -1.4210854715202004e-014
		 37 -9.9475983006414026e-014 38 -7.1054273576010019e-014 39 -7.1054273576010019e-014
		 40 0;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 39 14.607918739318848
		 40 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -58.364315032958977 1 -32.549205780029297
		 2 -25.297634124755859 3 -2.04044508934021 4 -21.543407440185547 5 -46.434474945068359
		 6 -54.2156982421875 7 -39.70501708984375 8 -5.8403549194335938 9 2.3688035011291504
		 10 -17.518945693969727 11 -18.540987014770508 12 -10.890571594238281 13 -13.404718399047852
		 14 -25.353246688842773 15 -35.97052001953125 16 -41.994583129882812 17 -46.30487060546875
		 18 -48.628200531005859 19 -49.736747741699219 20 -51.203742980957031 21 -53.238494873046875
		 22 -55.962589263916016 23 -59.292182922363281 24 -60.643402099609375 25 -59.41688156127929
		 26 -57.311592102050774 27 -54.914333343505859 28 -52.947467803955078 29 -52.524726867675781
		 30 -53.903282165527344 31 -56.313617706298828 32 -59.601581573486321 33 -63.533329010009766
		 34 -67.785003662109375 35 -71.932769775390625 36 -75.030998229980469 37 -75.048416137695313
		 38 -71.540878295898437 39 -65.412696838378906 40 -58.364315032958977;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 43.823299407958984 1 9.1275491714477539
		 2 -0.053581420332193375 3 7.4325547218322754 4 18.394430160522461 5 30.454843521118164
		 6 35.12127685546875 7 41.153396606445313 8 49.07989501953125 9 53.180892944335937
		 10 45.877342224121094 11 28.468761444091797 12 8.0287895202636719 13 -3.1919689178466797
		 14 -4.3339667320251465 15 -2.6498954296112061 16 -0.0043858685530722141 17 2.8244116306304932
		 18 4.8296308517456055 19 5.8169913291931152 20 5.9075436592102051 21 5.1136507987976074
		 22 3.6338245868682861 23 2.0579574108123779 24 1.363720178604126 25 4.0108027458190918
		 26 9.9214820861816406 27 16.468393325805664 28 21.850194931030273 29 25.273612976074219
		 30 26.61595344543457 31 26.535200119018555 32 25.732940673828125 33 24.904987335205078
		 34 24.782930374145508 35 26.031587600708008 36 28.653827667236325 37 32.374855041503906
		 38 36.769390106201172 39 40.829914093017578 40 43.823299407958984;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.377679824829102 1 -12.77885627746582
		 2 -9.6221284866333008 3 8.8506660461425781 4 2.0238735675811768 5 -20.082422256469727
		 6 -36.092384338378906 7 -34.241706848144531 8 -13.459940910339355 9 -7.6629405021667472
		 10 -20.985475540161133 11 -20.585935592651367 12 -20.756435394287109 13 -25.977237701416016
		 14 -29.706916809082035 15 -31.498556137084961 16 -32.806556701660156 17 -34.303443908691406
		 18 -35.814388275146484 19 -37.158290863037109 20 -38.249549865722656 21 -39.038143157958984
		 22 -39.464633941650391 23 -39.446144104003906 24 -38.236682891845703 25 -35.629966735839844
		 26 -32.315082550048828 27 -28.959606170654297 28 -26.298864364624023 29 -25.274749755859375
		 30 -26.317817687988281 31 -28.82424354553223 32 -32.378360748291016 33 -36.470577239990234
		 34 -40.500644683837891 35 -43.842830657958984 36 -45.705966949462891 37 -44.236404418945313
		 38 -39.231296539306641 39 -32.024482727050781 40 -24.377679824829102;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 39 32.862907409667969
		 40 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 39 -1.4446974992752075
		 40 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 39 13.477292060852051
		 40 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.5931706428527832 1 22.034313201904297
		 2 23.518209457397461 3 21.603561401367187 4 22.269990921020508 5 22.504001617431641
		 6 21.219501495361328 7 18.903688430786133 8 16.356540679931641 9 13.629090309143066
		 10 10.058011054992676 11 5.7459254264831543 12 2.0737817287445068 13 0.2241503894329071
		 14 0.14771409332752228 15 0.84507709741592407 16 1.9104359149932861 17 2.9263560771942139
		 18 3.4359357357025146 19 3.4087479114532471 20 3.2385246753692627 21 2.9264371395111084
		 22 2.5014822483062744 23 2.0248188972473145 24 1.5879759788513184 25 1.6323530673980713
		 26 2.3539149761199951 27 3.4496042728424072 28 4.5324640274047852 29 5.158660888671875
		 30 5.0839056968688965 31 4.529393196105957 32 3.7487170696258545 33 2.9928004741668701
		 34 2.497788667678833 35 2.479236364364624 36 2.8665590286254883 37 3.3783495426177979
		 38 3.9045822620391846 39 4.3416671752929687 40 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.5086607933044434 1 -4.1429347991943359
		 2 -5.8132739067077637 3 -7.0505490303039551 4 -7.0238585472106934 5 -6.4684872627258301
		 6 -6.0479497909545898 7 -6.0193285942077637 8 -5.8213348388671875 9 -5.1783385276794434
		 10 -4.1571235656738281 11 -2.975153923034668 12 -2.2979669570922852 13 -2.6123776435852051
		 14 -3.6284399032592778 15 -4.7394390106201172 16 -5.7263379096984863 17 -6.4644007682800293
		 18 -6.8958640098571777 19 -7.0843887329101563 20 -7.1547083854675293 21 -7.117060661315918
		 22 -6.9835057258605957 23 -6.764772891998291 24 -6.4637384414672852 25 -6.2819657325744629
		 26 -6.3498654365539551 27 -6.5266695022583008 28 -6.6775302886962891 29 -6.7098994255065918
		 30 -6.5525412559509277 31 -6.2262778282165527 32 -5.8083901405334473 33 -5.375432014465332
		 34 -5.0031843185424805 35 -4.7596254348754883 36 -4.5961399078369141 37 -4.4080119132995605
		 38 -4.1719202995300293 39 -3.8735606670379639 40 -3.5086607933044434;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.7928378582000732 1 -8.3450326919555664
		 2 -5.8390679359436035 3 -0.28857681155204773 4 -1.2881672382354736 5 -3.3725357055664063
		 6 -4.0711803436279297 7 -3.271730899810791 8 -2.1790237426757813 9 -0.90736860036849976
		 10 1.4106175899505615 11 4.4014301300048828 12 6.6298213005065918 13 7.1727509498596183
		 14 6.1379480361938477 15 4.4203310012817383 16 2.6033146381378174 17 1.2907063961029053
		 18 1.1130590438842773 19 2.1066665649414062 20 3.7737851142883305 21 5.7546586990356445
		 22 7.6943182945251465 23 9.2599992752075195 24 10.154228210449219 25 9.9913187026977539
		 26 8.9427280426025391 27 7.5185141563415527 28 6.1773991584777832 29 5.3453922271728516
		 30 5.1295561790466309 31 5.2507529258728027 32 5.5469913482666016 33 5.8618502616882324
		 34 6.0400857925415039 35 5.9205541610717773 36 5.4738187789916992 37 4.8421378135681152
		 38 4.1170940399169922 39 3.3985481262207031 40 2.7928378582000732;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 39 30.501646041870117
		 40 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 39 25.605722427368164
		 40 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.1191048088221578e-013 1 -2.1316282072803006e-014
		 2 7.1054273576010019e-014 3 -4.2632564145606011e-014 4 -4.2632564145606011e-014 5 -7.1054273576010019e-014
		 6 -5.6843418860808015e-014 7 -8.8817841970012523e-014 8 7.1054273576010019e-015 9 -1.3145040611561853e-013
		 10 2.8421709430404007e-014 11 -2.1316282072803006e-014 12 -8.3488771451811772e-014
		 13 -2.6645352591003757e-014 14 -8.2600593032111647e-014 15 -1.0658141036401503e-014
		 16 -8.8817841970012523e-015 17 -6.0396132539608516e-014 18 -6.2172489379008766e-014
		 19 -8.1712414612411521e-014 20 -5.1514348342607263e-014 21 7.1054273576010019e-015
		 22 2.8421709430404007e-014 23 -7.1054273576010019e-015 24 -6.0396132539608516e-014
		 25 -9.5923269327613525e-014 26 -2.1316282072803006e-014 27 2.8421709430404007e-014
		 28 -5.6843418860808015e-014 29 -7.1054273576010019e-014 30 0 31 0 32 -3.5527136788005009e-014
		 33 -1.3855583347321954e-013 34 -5.6843418860808015e-014 35 -7.9936057773011271e-014
		 36 -3.730349362740526e-014 37 -2.4868995751603507e-014 38 5.3290705182007514e-014
		 39 -2.1316282072803006e-014 40 -1.1191048088221578e-013;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.7292861938476562 1 20.423395156860352
		 2 19.260307312011719 3 15.461889266967773 4 14.862347602844237 5 14.212471961975098
		 6 12.462742805480957 7 9.7807321548461914 8 6.7759900093078613 9 3.5874006748199463
		 10 -0.44708368182182312 11 -5.1442093849182129 12 -8.9938821792602539 13 -10.88458251953125
		 14 -10.954970359802246 15 -10.172463417053223 16 -8.9043960571289062 17 -7.5422396659851074
		 18 -6.5268683433532715 19 -5.8439087867736816 20 -5.0495419502258301 21 -4.1465611457824707
		 22 -3.12648606300354 23 -1.9804419279098511 24 -0.7062753438949585 25 0.9916720986366272
		 26 3.2069363594055176 27 5.5935039520263672 28 7.7150988578796387 29 9.0604829788208008
		 30 9.3831052780151367 31 8.9698629379272461 32 8.1065568923950195 33 7.0780363082885742
		 34 6.1512227058410645 35 5.5691618919372559 36 5.3044099807739258 37 5.1402335166931152
		 38 5.0236177444458008 39 4.9032516479492187 40 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.4761800765991211 1 -0.66033834218978882
		 2 3.1907892227172852 3 4.5318450927734375 4 4.7500824928283691 5 4.2160577774047852
		 6 2.9528369903564453 7 1.5939055681228638 8 1.0034124851226807 9 1.3014472723007202
		 10 2.2530992031097412 11 3.7846088409423828 12 5.3209137916564941 13 6.1101870536804199
		 14 6.0584092140197754 15 5.6281342506408691 16 4.9586853981018066 17 4.151099681854248
		 18 3.2792646884918213 19 2.2982347011566162 20 1.0539165735244751 21 -0.33795192837715149
		 22 -1.7783153057098389 23 -3.1831512451171875 24 -4.4735264778137207 25 -5.8014936447143555
		 26 -7.2440438270568857 27 -8.593714714050293 28 -9.6470708847045898 29 -10.23878002166748
		 30 -10.305412292480469 31 -9.9635181427001953 32 -9.3420400619506836 33 -8.5628013610839844
		 34 -7.744642734527587 35 -7.0009193420410156 36 -6.3201889991760254 37 -5.6200604438781738
		 38 -4.904240608215332 39 -4.1833949089050293 40 -3.4761800765991211;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6471195220947266 1 -19.504150390625
		 2 -28.348932266235352 3 -28.838825225830078 4 -28.875230789184567 5 -27.582756042480469
		 6 -23.620712280273438 7 -17.818702697753906 8 -12.249908447265625 9 -7.8775997161865225
		 10 -3.5245201587677002 11 1.3776357173919678 12 5.4934501647949219 13 7.9681468009948722
		 14 8.9004793167114258 15 9.0450191497802734 16 8.8900623321533203 17 8.8970680236816406
		 18 9.5244312286376953 19 10.819849014282227 20 12.366128921508789 21 13.859039306640625
		 22 15.004810333251953 23 15.537310600280763 24 15.229358673095701 25 13.761774063110352
		 26 11.351733207702637 27 8.599400520324707 28 6.1091299057006836 29 4.4880151748657227
		 30 3.8613729476928711 31 3.8140678405761714 32 4.129051685333252 33 4.5846209526062012
		 34 4.9611163139343262 35 5.0437211990356445 36 4.7881979942321777 37 4.3420810699462891
		 38 3.7826576232910156 39 3.1901769638061523 40 2.6471195220947266;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 39 -11.983516693115234
		 40 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 39 22.425922393798828
		 40 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.1316282072803006e-014 1 2.1316282072803006e-014
		 2 3.5527136788005009e-014 3 -8.8817841970012523e-016 4 3.5527136788005009e-015 5 8.8817841970012523e-015
		 6 2.6645352591003757e-015 7 -1.7763568394002505e-015 8 2.4868995751603507e-014 9 -1.4210854715202004e-014
		 10 2.1316282072803006e-014 11 7.1054273576010019e-015 12 1.8207657603852567e-014
		 13 1.5987211554602254e-014 14 1.9539925233402755e-014 15 1.7763568394002505e-015
		 16 5.3290705182007514e-015 17 1.5987211554602254e-014 18 1.5987211554602254e-014
		 19 1.0658141036401503e-014 20 1.0658141036401503e-014 21 7.1054273576010019e-015
		 22 3.5527136788005009e-015 23 7.1054273576010019e-015 24 7.1054273576010019e-015
		 25 1.7763568394002505e-014 26 1.2434497875801753e-014 27 0 28 1.4210854715202004e-014
		 29 -3.5527136788005009e-015 30 2.4868995751603507e-014 31 2.1316282072803006e-014
		 32 1.7763568394002505e-014 33 2.8421709430404007e-014 34 1.7763568394002505e-014
		 35 1.9539925233402755e-014 36 1.2434497875801753e-014 37 1.0658141036401503e-014
		 38 -1.2434497875801753e-014 39 7.1054273576010019e-015 40 2.1316282072803006e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.1954883337020874 1 13.995328903198242
		 2 11.234799385070801 3 6.9531278610229492 4 7.5229134559631357 5 9.3658990859985352
		 6 10.738456726074219 7 10.492761611938477 8 8.6641654968261719 9 6.0860409736633301
		 10 2.8353173732757568 11 -0.90895372629165649 12 -3.828129768371582 13 -5.1500582695007324
		 14 -5.0906028747558594 15 -4.3998813629150391 16 -3.4068577289581299 17 -2.4871013164520264
		 18 -2.0607883930206299 19 -2.0729348659515381 20 -2.0633852481842041 21 -1.8821524381637573
		 22 -1.4355776309967041 23 -0.72075343132019043 24 0.17089502513408661 25 1.2725952863693237
		 26 2.518186092376709 27 3.6949770450592041 28 4.6316995620727539 29 5.1393461227416992
		 30 5.1041216850280762 31 4.6648492813110352 32 3.9967765808105469 33 3.2620620727539063
		 34 2.6021533012390137 35 2.1431689262390137 36 1.8707665205001831 37 1.6715556383132935
		 38 1.5184683799743652 39 1.3753535747528076 40 1.1954883337020874;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.83096933364868164 1 -1.3624435663223267
		 2 3.6466848850250244 3 5.9422202110290527 4 6.159914493560791 5 5.2488188743591309
		 6 3.240307092666626 7 0.79536944627761841 8 -0.85782182216644287 9 -1.4564857482910156
		 10 -1.5535597801208496 11 -1.1499662399291992 12 -0.45172184705734258 13 -0.05877259373664856
		 14 -0.20825092494487762 15 -0.60521525144577026 16 -1.1580971479415894 17 -1.7508606910705566
		 18 -2.2424850463867187 19 -2.6439731121063232 20 -3.0333263874053955 21 -3.304729700088501
		 22 -3.4089515209197998 23 -3.3435750007629395 24 -3.1324002742767334 25 -2.9923171997070312
		 26 -3.1240317821502686 27 -3.4862582683563232 28 -3.9182353019714351 29 -4.1588702201843262
		 30 -4.0109987258911133 31 -3.5553653240203857 32 -2.9338505268096924 33 -2.2895748615264893
		 34 -1.7518777847290039 35 -1.4285496473312378 36 -1.2943665981292725 37 -1.2200891971588135
		 38 -1.1485656499862671 39 -1.0315984487533569 40 -0.83096933364868164;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.67109990119934082 1 -10.886734008789063
		 2 -12.87650203704834 3 -9.9909944534301758 4 -9.4702434539794922 5 -9.3980379104614258
		 6 -8.1748981475830078 7 -5.6893987655639648 8 -3.0263581275939941 9 -1.0522925853729248
		 10 0.57464045286178589 11 2.1321506500244141 12 3.0700955390930176 13 3.3377535343170166
		 14 3.1857314109802246 15 2.8848056793212891 16 2.6802146434783936 17 2.7729232311248779
		 18 3.3373935222625732 19 4.4230284690856934 20 5.8626956939697266 21 7.3918027877807617
		 22 8.7366113662719727 23 9.6395654678344727 24 9.8745565414428711 25 9.1415987014770508
		 26 7.5819320678710937 27 5.6736397743225098 28 3.9172368049621582 29 2.8050408363342285
		 30 2.4222800731658936 31 2.4356999397277832 32 2.6890242099761963 33 3.0200059413909912
		 34 3.2621636390686035 35 3.2487668991088867 36 2.9384386539459229 37 2.4483542442321777
		 38 1.8540161848068237 39 1.2343333959579468 40 0.67109990119934082;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 39 -18.646818161010742
		 40 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 39 11.964506149291992
		 40 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.5527136788005009e-015 1 -7.1054273576010019e-015
		 2 8.8817841970012523e-015 3 -1.5099033134902129e-014 4 -1.7763568394002505e-015 5 1.7763568394002505e-015
		 6 -8.8817841970012523e-015 7 0 8 -8.8817841970012523e-015 9 -1.7763568394002505e-015
		 10 -1.7763568394002505e-015 11 -5.773159728050814e-015 12 -7.5495165674510645e-015
		 13 -1.5987211554602254e-014 14 -7.9936057773011271e-015 15 0 16 -1.4210854715202004e-014
		 17 -4.4408920985006262e-015 18 -6.2172489379008766e-015 19 -4.4408920985006262e-015
		 20 7.9936057773011271e-015 21 -7.9936057773011271e-015 22 5.3290705182007514e-015
		 23 8.8817841970012523e-015 24 8.8817841970012523e-015 25 5.3290705182007514e-015
		 26 -1.7763568394002505e-015 27 7.1054273576010019e-015 28 0 29 -7.1054273576010019e-015
		 30 -7.1054273576010019e-015 31 -1.4210854715202004e-014 32 1.0658141036401503e-014
		 33 1.0658141036401503e-014 34 3.5527136788005009e-015 35 -5.3290705182007514e-015
		 36 0 37 -8.8817841970012523e-015 38 -5.3290705182007514e-015 39 -3.5527136788005009e-015
		 40 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2534178139844698e-008 1 1.2753642586460501e-008
		 2 1.2916192559941919e-008 3 1.3184821234801802e-008 4 1.32339952330085e-008 5 1.392937409860906e-008
		 6 1.4333951803280344e-008 7 1.4904495415635211e-008 8 1.5433876399129076e-008 9 1.5616134163565221e-008
		 10 1.5623724536339978e-008 11 1.5382314089151805e-008 12 1.5256619079195843e-008
		 13 1.5028724931198667e-008 14 1.4760896505094934e-008 15 1.4565424422130491e-008
		 16 1.4395399539068876e-008 17 1.4268432657615904e-008 18 1.4196551489931151e-008
		 19 1.4165659756315563e-008 20 1.4080229426838287e-008 21 1.3860621095318493e-008
		 22 1.3630028661282269e-008 23 1.3399697351701434e-008 24 1.3115197816659929e-008
		 25 1.2923758951899345e-008 26 1.2689704398383128e-008 27 1.2448496455874647e-008
		 28 1.2464060894501472e-008 29 1.2399103965776703e-008 30 1.2300493956729497e-008
		 31 1.2439909546912986e-008 32 1.23849561717293e-008 33 1.2360625412100035e-008 34 1.2353728706671063e-008
		 35 1.2321414111227114e-008 36 1.2338038146708641e-008 37 1.2205752852878504e-008
		 38 1.2406070837300831e-008 39 1.2222302281372777e-008 40 1.23336585389211e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.2047423320923372e-009 1 3.624082423048236e-010
		 2 -6.9309820105445397e-009 3 -1.0816589401940746e-008 4 -1.1160197210813294e-008
		 5 -1.1643991548737631e-008 6 -1.2690686723715316e-008 7 -1.3623155048492208e-008
		 8 -1.4265616243847033e-008 9 -1.4553827476504465e-008 10 -1.4571229556281651e-008
		 11 -1.4864298236716422e-008 12 -1.4937542758275413e-008 13 -1.5194654423567044e-008
		 14 -1.5479365345072438e-008 15 -1.5729877844705697e-008 16 -1.5949948917182155e-008
		 17 -1.6026129756596674e-008 18 -1.6156494808683419e-008 19 -1.5844873857417952e-008
		 20 -1.4723181784859209e-008 21 -1.332050825197939e-008 22 -1.1500541852171864e-008
		 23 -9.3076151230775395e-009 24 -7.2938801665145556e-009 25 -5.0776058913015731e-009
		 26 -3.3193190418501217e-009 27 -1.8994321671073067e-009 28 -7.1111166954906935e-010
		 29 -3.86373821825714e-010 30 -4.7414761006336903e-010 31 7.9777802419744859e-011
		 32 5.2898824209890449e-010 33 1.0522133164769798e-009 34 1.7496850635012606e-009
		 35 2.4219033445405103e-009 36 3.1210130035930206e-009 37 3.4932254866504305e-009
		 38 4.2995087490282913e-009 39 4.3002703620231841e-009 40 4.5768038248183984e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.6077804332326195e-007 1 1.5959525967446098e-007
		 2 1.5589903057389165e-007 3 1.5497303706979437e-007 4 1.5401408859361254e-007 5 1.550170907194115e-007
		 6 1.5274257236796984e-007 7 1.5153291599290242e-007 8 1.5154678578710445e-007 9 1.5129403152513987e-007
		 10 1.518080097184793e-007 11 1.5073283066158183e-007 12 1.5120257046419283e-007 13 1.5109876017049828e-007
		 14 1.5060923885812372e-007 15 1.5086652638274245e-007 16 1.5098730443696695e-007
		 17 1.5089868554696295e-007 18 1.5062353497796721e-007 19 1.5095437788659183e-007
		 20 1.5177096202023677e-007 21 1.5216609483559296e-007 22 1.5305627698580793e-007
		 23 1.5434615363574267e-007 24 1.5512409845541697e-007 25 1.567388068224318e-007 26 1.5760613791826472e-007
		 27 1.5776051043303596e-007 28 1.5952927867601829e-007 29 1.5957625976170675e-007
		 30 1.5864262081777269e-007 31 1.5989769508450991e-007 32 1.5968788602549466e-007
		 33 1.5966122646204894e-007 34 1.5984770129762182e-007 35 1.5975103906384902e-007
		 36 1.6010740466754214e-007 37 1.5920517171252868e-007 38 1.610848840982726e-007 39 1.5956551635554206e-007
		 40 1.6061993335370062e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 39 8.2347879409790039
		 40 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3989719604978745e-008 1 -1.3959162714627382e-008
		 2 -1.4097267353463394e-008 3 -1.4018889160638537e-008 4 -1.411777539317427e-008 5 -1.3880063320925728e-008
		 6 -1.4087020439035314e-008 7 -1.4127050640411198e-008 8 -1.405921867814186e-008 9 -1.4049573948682337e-008
		 10 -1.3991598102336411e-008 11 -1.4068527676158737e-008 12 -1.4032822903686792e-008
		 13 -1.4018165295226481e-008 14 -1.4073184395613225e-008 15 -1.4012821125675146e-008
		 16 -1.3988978864176715e-008 17 -1.4001866333046564e-008 18 -1.4041708240597472e-008
		 19 -1.4023605388047145e-008 20 -1.3986386271369611e-008 21 -1.4044011287239755e-008
		 22 -1.4058179509390811e-008 23 -1.4011956039894358e-008 24 -1.4085137500785549e-008
		 25 -1.4002646153699061e-008 26 -1.402453797538783e-008 27 -1.4126729119823267e-008
		 28 -1.3955697042433712e-008 29 -1.3971735768336657e-008 30 -1.4123279434841152e-008
		 31 -1.3972106138737672e-008 32 -1.399257953949018e-008 33 -1.4019930993924845e-008
		 34 -1.4008286974842576e-008 35 -1.4043241236549875e-008 36 -1.4014572613518794e-008
		 37 -1.4152020000324228e-008 38 -1.3907027529569405e-008 39 -1.4137461867846923e-008
		 40 -1.3989719604978745e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.0508459808988846e-006 1 1.0508313152968185e-006
		 2 1.0508524610486347e-006 3 1.0508516652407707e-006 4 1.0508691730137798e-006 5 1.0508076684345724e-006
		 6 1.0508427976674284e-006 7 1.0508487093829899e-006 8 1.0508293826205772e-006 9 1.0508317700441694e-006
		 10 1.0508214245419367e-006 11 1.0508646255402709e-006 12 1.0508242667128798e-006
		 13 1.0508277910048491e-006 14 1.0508307468626299e-006 15 1.0508355217098142e-006
		 16 1.050838477567595e-006 17 1.0508167633815901e-006 18 1.0508377954465686e-006 19 1.0508539389775251e-006
		 20 1.0508208561077481e-006 21 1.0508498462513671e-006 22 1.0508607601877884e-006
		 23 1.0508258583286079e-006 24 1.0508625791771919e-006 25 1.0508188097446691e-006
		 26 1.0508485956961522e-006 27 1.0508722425583983e-006 28 1.0508171044421033e-006
		 29 1.0508306331757922e-006 30 1.0508905461392715e-006 31 1.0508190371183446e-006
		 32 1.0508301784284413e-006 33 1.0508498462513671e-006 34 1.0508395007491345e-006
		 35 1.0508412060517003e-006 36 1.0508299510547658e-006 37 1.0508962304811575e-006
		 38 1.0507982324270415e-006 39 1.0508940704312408e-006 40 1.0508459808988846e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.2664669009393492e-009 1 6.4493539397858513e-009
		 2 6.6437380041861616e-009 3 6.8565713107204829e-009 4 6.8774865802367913e-009 5 7.2715606869166996e-009
		 6 7.4812325223660991e-009 7 7.7930675246307146e-009 8 8.0801232371641163e-009 9 8.1811437624423888e-009
		 10 8.1887696623539341e-009 11 8.079274138594883e-009 12 8.0229982657442633e-009 13 7.9229067750929971e-009
		 14 7.7998798531098146e-009 15 7.7160899891737245e-009 16 7.6405690663250425e-009
		 17 7.5841954938482559e-009 18 7.5485342421188761e-009 19 7.5197048587938298e-009
		 20 7.4421291351711708e-009 21 7.2718036037144884e-009 22 7.0847727684508754e-009
		 23 6.8949050913147411e-009 24 6.6661671738188488e-009 25 6.4975771429942597e-009
		 26 6.3073462008844672e-009 27 6.1240297277720401e-009 28 6.103922256528449e-009 29 6.0552292069360192e-009
		 30 5.9992553147480976e-009 31 6.089812210063883e-009 32 6.0707514570879084e-009 33 6.070429936499977e-009
		 34 6.0835105841761106e-009 35 6.0827129999552199e-009 36 6.1096274706073928e-009
		 37 6.04471228626835e-009 38 6.177834688259054e-009 39 6.0743237106919423e-009 40 6.1437579468304193e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.0931932026281288e-009 1 -7.7141332210928226e-010
		 2 -4.3294154927764339e-009 3 -6.2211014117963259e-009 4 -6.3928640159360839e-009
		 5 -6.6103789109206446e-009 6 -7.1264336654053295e-009 7 -7.5814980959876266e-009
		 8 -7.8865669550509665e-009 9 -8.0275910363525327e-009 10 -8.0549469316792965e-009
		 11 -8.2694677772110481e-009 12 -8.3749727153303866e-009 13 -8.601391598972441e-009
		 14 -8.842170551304207e-009 15 -9.0682084064042101e-009 16 -9.2601100121214586e-009
		 17 -9.3464160855205591e-009 18 -9.43725275703855e-009 19 -9.272234535728785e-009
		 20 -8.6647089503344432e-009 21 -7.9144033549027881e-009 22 -6.9371730582190594e-009
		 23 -5.7531415187384027e-009 24 -4.6750736615308597e-009 25 -3.4750613497891432e-009
		 26 -2.5346873488985011e-009 27 -1.7743820857063495e-009 28 -1.124454862555524e-009
		 29 -9.5310093151113051e-010 30 -1.0195840838278514e-009 31 -7.3176925630136225e-010
		 32 -5.3208293326889589e-010 33 -3.002713910849053e-010 34 2.3941643806368873e-011
		 35 3.3264627163909211e-010 36 6.584511824669903e-010 37 7.9912076955679368e-010 38 1.2134960813980911e-009
		 39 1.17077492145512e-009 40 1.3193959258472887e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.2561491865362768e-008 1 8.2143607471607538e-008
		 2 8.0467728480471123e-008 3 8.019625852284662e-008 4 7.9650696704902657e-008 5 8.028229814271981e-008
		 6 7.9003051212112041e-008 7 7.8354254640089493e-008 8 7.8364983835399471e-008 9 7.82444686819872e-008
		 10 7.8531172675866401e-008 11 7.806643509411515e-008 12 7.8331105157758429e-008 13 7.8367854428051942e-008
		 14 7.8175048656703439e-008 15 7.8398578295946209e-008 16 7.8514936774354283e-008
		 17 7.8506964484859054e-008 18 7.8360827160395274e-008 19 7.8515910217902274e-008
		 20 7.8905110001414869e-008 21 7.9000145092322782e-008 22 7.934860946079425e-008 23 7.9939859176647587e-008
		 24 8.0175276195859624e-008 25 8.0944332125909568e-008 26 8.126826145371524e-008 27 8.121796923887814e-008
		 28 8.2153114533412008e-008 29 8.2142797452888772e-008 30 8.1576359889368177e-008
		 31 8.2301447434929287e-008 32 8.2160561021282774e-008 33 8.2100726217504416e-008
		 34 8.2177059823607124e-008 35 8.2089130160056811e-008 36 8.226423631185753e-008 37 8.1679758068275987e-008
		 38 8.278691154828266e-008 39 8.1841697863183072e-008 40 8.2464445938512654e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 39 12.176914215087891
		 40 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.1002377189397521e-008 1 9.1020524450868834e-008
		 2 9.0946386421819625e-008 3 9.0992024581737496e-008 4 9.0937689378733921e-008 5 9.1068692142926011e-008
		 6 9.0957307463668258e-008 7 9.0941405517241947e-008 8 9.0967652965900925e-008 9 9.0977188449414825e-008
		 10 9.0996906010332168e-008 11 9.098739184310034e-008 12 9.0983817813139467e-008 13 9.0994006995970267e-008
		 14 9.0965841081924736e-008 15 9.0994696222423954e-008 16 9.1000629254267551e-008
		 17 9.0991008505625359e-008 18 9.0969116683936591e-008 19 9.0977188449414825e-008
		 20 9.0999058954821521e-008 21 9.0969322741329961e-008 22 9.0962743115596822e-008
		 23 9.0995698087681376e-008 24 9.0950244668874802e-008 25 9.1001048474481649e-008
		 26 9.0987498424510704e-008 27 9.092934050158874e-008 28 9.102447506847966e-008 29 9.1015238012914779e-008
		 30 9.0926910445432441e-008 31 9.101061237970498e-008 32 9.1003130364697427e-008 33 9.0985729173098662e-008
		 34 9.099299091985813e-008 35 9.0975127875481121e-008 36 9.0991434831266815e-008 37 9.0913459871444502e-008
		 38 9.1052626771670475e-008 39 9.091912289704851e-008 40 9.1002377189397521e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.1076160666998476e-007 1 -3.1077107109922508e-007
		 2 -3.1075737183527963e-007 3 -3.1075782658263051e-007 4 -3.1074688422449981e-007
		 5 -3.1078502615855541e-007 6 -3.1076370987648261e-007 7 -3.1075970241545292e-007
		 8 -3.1077271955837205e-007 9 -3.1077107109922508e-007 10 -3.1077763651410351e-007
		 11 -3.1075040851646918e-007 12 -3.1077601647666597e-007 13 -3.1077345852281724e-007
		 14 -3.1077300377546635e-007 15 -3.1076848472366692e-007 16 -3.1076660889084451e-007
		 17 -3.1078081974555971e-007 18 -3.1076814366315375e-007 19 -3.1075791184775881e-007
		 20 -3.107783754785487e-007 21 -3.1076001505425666e-007 22 -3.1075293804860848e-007
		 23 -3.1077433959580958e-007 24 -3.1075120432433323e-007 25 -3.1077888706931844e-007
		 26 -3.1075961715032463e-007 27 -3.1074492312654911e-007 28 -3.1077993867256737e-007
		 29 -3.1077098583409679e-007 30 -3.107334123342298e-007 31 -3.1077937023837876e-007
		 32 -3.1077152584657597e-007 33 -3.1075933293323033e-007 34 -3.1076555728759558e-007
		 35 -3.1076501727511641e-007 36 -3.1077189532879856e-007 37 -3.1072960382516612e-007
		 38 -3.1079187579052814e-007 39 -3.1073074069354334e-007 40 -3.1076160666998476e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.2848805070196931e-009 1 -0.00037398425047285855
		 2 -0.00085026316810399294 3 -0.0010930709540843964 4 -0.00099429069086909294 5 -0.00075727724470198154
		 6 -0.00047419426846317941 7 -0.00022480377811007202 8 -5.9255144151393331e-005 9 2.3616351096933386e-009
		 10 2.3517376934734102e-009 11 2.2971182733755313e-009 12 2.2304702529396536e-009
		 13 2.1505299763191488e-009 14 2.0585444460152758e-009 15 1.9824459851491838e-009
		 16 1.9147838870026135e-009 17 1.8677428492708259e-009 18 1.8442041227473283e-009
		 19 1.8475071472678906e-009 20 1.8595253115094577e-009 21 1.8543386826053163e-009
		 22 1.8571931770239305e-009 23 1.8706962645609337e-009 24 1.8664041423477329e-009
		 25 1.8877666096983603e-009 26 1.8880710328517125e-009 27 1.8766894704924653e-009
		 28 1.9117600835727444e-009 29 1.9068389089937909e-009 30 1.8895933706630785e-009
		 31 1.9497068404206175e-009 32 1.9734049949704513e-009 33 2.0106867282265739e-009
		 34 2.0592412219855305e-009 35 2.103992979840541e-009 36 2.1586483711644178e-009 37 2.1673460803839362e-009
		 38 2.2580013414597033e-009 39 2.2314117220645358e-009 40 2.2693480428159774e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.3624541772561116e-010 1 0.00037232233444228768
		 2 0.00062534515745937824 3 0.00069508125307038426 4 0.00067077577114105225 5 0.00058922648895531893
		 6 0.0004411373811308294 7 0.00024947285419330001 8 7.5460622610989958e-005 9 -1.1708035652091553e-009
		 10 -1.1829770496518677e-009 11 -1.273104510701728e-009 12 -1.3176545410331642e-009
		 13 -1.414674155597595e-009 14 -1.5122663121758251e-009 15 -1.6124537260964189e-009
		 16 -1.6935960411856852e-009 17 -1.7286219122780722e-009 18 -1.765249169061178e-009
		 19 -1.7550570996505144e-009 20 -1.6628862731238314e-009 21 -1.5892372973169699e-009
		 22 -1.4777381540653778e-009 23 -1.3151116862175627e-009 24 -1.2061076581915131e-009
		 25 -1.03461217371148e-009 26 -9.3936092238067204e-010 27 -8.6120677256218414e-010
		 28 -7.4864214827385922e-010 29 -7.3691064361725012e-010 30 -7.7016654165262821e-010
		 31 -6.6120392494539715e-010 32 -6.0285826330996883e-010 33 -5.3328041982325658e-010
		 34 -4.2935102695373928e-010 35 -3.3083016881541027e-010 36 -2.2563331758540531e-010
		 37 -1.9687793062495018e-010 38 -4.3409803529570468e-011 39 -7.8713958961973418e-011
		 40 -2.0649754475798865e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.8364546740408903e-015 1 -8.54010009765625
		 2 -17.0802001953125 3 -20.962062835693359 4 -19.409317016601563 5 -15.527454376220701
		 6 -10.48103141784668 7 -5.4346094131469727 8 -1.5527458190917969 9 -7.7912752638464866e-011
		 10 2.2340473655041437e-012 11 -7.1118305688955274e-011 12 -4.6329842740000515e-011
		 13 -2.1763892771309301e-011 14 -9.4129426475575428e-011 15 -1.873284340148107e-011
		 16 2.0430621170547392e-012 17 -6.7458382629892447e-012 18 -6.8236284678224735e-011
		 19 -4.4551858729979799e-011 20 2.8128433610108413e-011 21 -7.0132899487873601e-011
		 22 -1.0013968126942885e-010 23 -2.3949692923297405e-011 24 -1.4825729532930154e-010
		 25 -6.233376662057033e-012 26 -5.792383933611589e-011 27 -2.2475529770638045e-010
		 28 7.0034089638681962e-011 29 2.5638536432781578e-011 30 -2.2986705594529866e-010
		 31 7.7344568250037327e-011 32 9.1588568326694819e-012 33 -4.4268897575472366e-011
		 34 -2.9647069521576697e-011 35 -8.0524885370802934e-011 36 -2.3011545793871768e-011
		 37 -3.0955130125853714e-010 38 1.7416965092387215e-010 39 -2.6927257645859015e-010
		 40 1.836860614580862e-015;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 39 15.426895141601563
		 40 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 39 -16.384471893310547
		 40 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 39 -0.0010853810235857964
		 40 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 32.267181396484375 1 32.903366088867188
		 2 31.569747924804688 3 31.865451812744141 4 35.334232330322266 5 39.340362548828125
		 6 46.100612640380859 7 51.791530609130859 8 55.381710052490234 9 57.48419189453125
		 10 60.192470550537109 11 62.794532775878906 12 63.250621795654297 13 62.899322509765625
		 14 61.322929382324219 15 59.241416931152351 16 56.940643310546875 17 54.361888885498047
		 18 51.445842742919922 19 48.119071960449219 20 44.500587463378906 21 41.261459350585938
		 22 38.673984527587891 23 36.672691345214844 24 35.108558654785156 25 34.169994354248047
		 26 33.967884063720703 27 34.190883636474609 28 34.448963165283203 29 34.374725341796875
		 30 33.866100311279297 31 33.117546081542969 32 32.270412445068359 33 31.468317031860348
		 34 30.844926834106449 35 30.513198852539059 36 30.515476226806641 37 30.782539367675781
		 38 31.231470108032223 39 31.765256881713867 40 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.4269986152648926 1 -12.617588996887207
		 2 -15.78620433807373 3 -16.95384407043457 4 -17.538751602172852 5 -20.302404403686523
		 6 -20.168054580688477 7 -18.713306427001953 8 -17.282276153564453 9 -16.604101181030273
		 10 -16.887538909912109 11 -7.0604243278503418 12 -3.1480040550231934 13 -0.89174652099609375
		 14 0.85035258531570435 15 2.0861556529998779 16 2.4859521389007568 17 2.1051669120788574
		 18 1.3567348718643188 19 0.46859848499298101 20 -0.52622473239898682 21 -1.6100454330444336
		 22 -2.8243448734283447 23 -4.0770645141601562 24 -5.116032600402832 25 -5.6627664566040039
		 26 -5.82476806640625 27 -5.8029575347900391 28 -5.7545628547668457 29 -5.8584070205688477
		 30 -6.1193437576293945 31 -6.3874683380126953 32 -6.6349406242370605 33 -6.8395476341247559
		 34 -6.9868969917297363 35 -7.0663251876831055 36 -7.096005916595459 37 -7.122032642364502
		 38 -7.1711540222167978 39 -7.2663865089416513 40 -7.4269986152648926;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -21.069074630737305 1 -8.9257574081420898
		 2 -1.7201083898544312 3 2.0387380123138428 4 4.9567551612854004 5 13.248697280883789
		 6 10.814326286315918 7 7.0124664306640625 8 4.7309155464172363 9 3.7927992343902588
		 10 2.7380523681640625 11 -14.404942512512205 12 -20.933198928833008 13 -24.631278991699219
		 14 -27.240407943725586 15 -29.065486907958988 16 -29.453378677368161 17 -28.250564575195313
		 18 -26.052175521850586 19 -23.22502326965332 20 -19.907957077026367 21 -16.520330429077148
		 22 -13.270511627197266 23 -10.511898994445801 24 -8.9567575454711914 25 -9.7434196472167969
		 26 -12.598000526428223 27 -16.275854110717773 28 -19.627870559692383 29 -21.61424446105957
		 30 -22.193769454956055 31 -22.143413543701172 32 -21.684158325195313 33 -21.040634155273438
		 34 -20.437511444091797 35 -20.098262786865234 36 -20.090608596801758 37 -20.273811340332031
		 38 -20.555858612060547 39 -20.848587036132812 40 -21.069074630737305;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 39 -13.859763145446777
		 40 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 39 -32.367561340332031
		 40 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.1899892140645534e-007 1 9.1899619292235002e-007
		 2 9.1900164989056066e-007 3 9.189979550683347e-007 4 9.1900085408269661e-007 5 9.1900068355244002e-007
		 6 9.1900284360235673e-007 7 9.1900437837466598e-007 8 9.1900011511825141e-007 9 9.190018772642361e-007
		 10 9.1899812559859129e-007 11 9.1900545839962433e-007 12 9.1899977405773825e-007
		 13 9.1900017196167028e-007 14 9.1899914878013078e-007 15 9.1900074039585888e-007
		 16 9.1900000143141369e-007 17 9.1899732979072724e-007 18 9.1899681819995749e-007
		 19 9.1899750032098382e-007 20 9.1899585186183685e-007 21 9.1899744347756496e-007
		 22 9.1899840981568559e-007 23 9.190018772642361e-007 24 9.190018772642361e-007 25 9.1900147936030407e-007
		 26 9.1900096776953433e-007 27 9.1900278675893787e-007 28 9.189992624669685e-007 29 9.1900062670902116e-007
		 30 9.1899835297226673e-007 31 9.189950560539728e-007 32 9.1899909193671192e-007 33 9.1899829612884787e-007
		 34 9.19000285648508e-007 35 9.1900079723927774e-007 36 9.1899966037090053e-007 37 9.1900130883004749e-007
		 38 9.1899869403277989e-007 39 9.1899835297226673e-007 40 9.1899892140645534e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.45851233601570129 1 -2.619908332824707
		 2 -2.8704042434692383 3 -3.2771573066711426 4 -3.6967823505401616 5 -0.35111922025680542
		 6 1.2125205993652344 7 2.6158080101013184 8 4.4048976898193359 9 3.9134266376495366
		 10 -1.1084778308868408 11 -10.384446144104004 12 -8.2693080902099609 13 -3.8645799160003662
		 14 1.3265863656997681 15 5.5760631561279297 16 7.2852091789245605 17 6.7224454879760742
		 18 5.304624080657959 19 3.6460676193237309 20 1.6968542337417603 21 -0.10539951175451279
		 22 -1.4227029085159302 23 -1.9867559671401978 24 -1.6538398265838623 25 -0.46633145213127131
		 26 1.127274751663208 27 2.7489564418792725 28 4.1034488677978516 29 4.785118579864502
		 30 4.7650718688964844 31 4.4280095100402832 32 3.9012484550476074 33 3.288470983505249
		 34 2.6551454067230225 35 2.0372645854949951 36 1.5310863256454468 37 1.1702108383178711
		 38 0.90060460567474365 39 0.67640143632888794 40 0.45851233601570129;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.41974771022796631 1 -3.1550190448760986
		 2 -1.8932867050170896 3 1.7029869556427002 4 1.9173961877822876 5 -0.55575305223464966
		 6 -0.93998342752456665 7 -2.0266368389129639 8 -3.4079830646514893 9 -3.029120922088623
		 10 0.85934829711914063 11 15.905059814453123 12 27.194639205932617 13 33.389198303222656
		 14 34.478385925292969 15 32.487308502197266 16 29.006103515625 17 25.572750091552734
		 18 23.104141235351563 19 21.416433334350586 20 19.849678039550781 21 18.065546035766602
		 22 15.922687530517576 23 13.580374717712402 24 11.410212516784668 25 9.6448640823364258
		 26 8.1776237487792969 27 6.9937324523925781 28 6.0374088287353516 29 5.1445655822753906
		 30 4.2374272346496582 31 3.3885159492492676 32 2.6243243217468262 33 1.962547779083252
		 34 1.4023987054824829 35 0.93449145555496205 36 0.64699816703796387 37 0.55036699771881104
		 38 0.53765064477920532 39 0.51820492744445801 40 0.41974771022796631;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 24.347583770751953 1 -3.6735868453979488
		 2 -15.126307487487793 3 -24.038492202758789 4 -38.676979064941406 5 -69.215660095214844
		 6 -75.402046203613281 7 -75.438369750976563 8 -75.523200988769531 9 -75.49560546875
		 10 -75.400405883789063 11 -37.2999267578125 12 -22.250041961669922 13 -10.849312782287598
		 14 1.5201560258865356 15 13.886998176574707 16 23.778499603271484 17 30.128520965576168
		 18 32.521232604980469 19 30.997364044189453 20 25.864078521728516 21 18.219047546386719
		 22 9.4550600051879883 23 1.3587737083435059 24 -3.7650427818298344 25 -3.6615283489227299
		 26 0.55991250276565552 27 6.4092140197753906 28 11.792104721069336 29 15.006949424743652
		 30 16.164024353027344 31 16.613119125366211 32 16.612722396850586 33 16.439863204956055
		 34 16.401754379272461 35 16.83643913269043 36 17.899036407470703 37 19.379604339599609
		 38 21.076831817626953 39 22.794126510620117 40 24.347583770751953;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 39 19.348434448242187
		 40 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 39 -15.001950263977051
		 40 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.7159999262948986e-006 1 -2.7160001536685741e-006
		 2 -2.7159994715475477e-006 3 -2.7159999262948986e-006 4 -2.7159994715475477e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159994715475477e-006
		 8 -2.7160001536685741e-006 9 -2.7159996989212232e-006 10 -2.7160001536685741e-006
		 11 -2.7159994715475477e-006 12 -2.7160001536685741e-006 13 -2.7160001536685741e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7160001536685741e-006 18 -2.7159996989212232e-006 19 -2.7159996989212232e-006
		 20 -2.7160001536685741e-006 21 -2.7159996989212232e-006 22 -2.7159996989212232e-006
		 23 -2.7159999262948986e-006 24 -2.7159994715475477e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7159992441738723e-006 28 -2.7160003810422495e-006
		 29 -2.7160001536685741e-006 30 -2.7159994715475477e-006 31 -2.7160001536685741e-006
		 32 -2.7159999262948986e-006 33 -2.7159999262948986e-006 34 -2.7159996989212232e-006
		 35 -2.7159999262948986e-006 36 -2.7159999262948986e-006 37 -2.7159994715475477e-006
		 38 -2.7160001536685741e-006 39 -2.7159992441738723e-006 40 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -31.463684082031254 1 -5.3183803558349609
		 2 -13.57325267791748 3 -28.143020629882813 4 -31.197488784790039 5 -31.502023696899411
		 6 -29.12620735168457 7 -23.441095352172852 8 -16.733259201049805 9 -16.502235412597656
		 10 -28.547277450561523 11 -45.404132843017578 12 -64.190032958984375 13 -75.034553527832031
		 14 -76.546424865722656 15 -73.31231689453125 16 -67.288795471191406 17 -60.353172302246101
		 18 -54.781818389892578 19 -50.963397979736328 20 -47.7891845703125 21 -45.374992370605469
		 22 -43.367977142333984 23 -41.179027557373047 24 -38.306350708007812 25 -34.06744384765625
		 26 -28.733058929443359 27 -23.469217300415039 28 -19.21483039855957 29 -16.608875274658203
		 30 -15.844709396362306 31 -16.475883483886719 32 -18.073488235473633 33 -20.184253692626953
		 34 -22.314573287963867 35 -23.9482421875 36 -25.251626968383789 37 -26.695268630981445
		 38 -28.23491096496582 39 -29.835519790649411 40 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.797733306884766 1 -23.398674011230469
		 2 -21.722999572753906 3 -20.823783874511719 4 -21.503494262695313 5 -22.705293655395508
		 6 -24.079557418823242 7 -24.7647705078125 8 -24.249637603759766 9 -24.746053695678711
		 10 -28.007514953613281 11 -29.667463302612305 12 -25.683315277099609 13 -21.596401214599609
		 14 -19.71046257019043 15 -19.220682144165039 16 -19.955825805664063 17 -21.55363655090332
		 18 -23.556001663208008 19 -25.974977493286133 20 -28.793994903564453 21 -31.21318244934082
		 22 -32.850898742675781 23 -33.745452880859375 24 -34.093406677246094 25 -34.071407318115234
		 26 -33.78729248046875 27 -33.364990234375 28 -32.947254180908203 29 -32.613040924072266
		 30 -32.279586791992188 31 -31.865760803222653 32 -31.366344451904293 33 -30.779747009277347
		 34 -30.130796432495114 35 -29.484296798706058 36 -28.800298690795895 37 -27.97297477722168
		 38 -27.011062622070312 39 -25.938385009765625 40 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.8505210876464844 1 9.2414131164550781
		 2 23.022983551025391 3 39.280330657958984 4 50.061721801757812 5 67.647254943847656
		 6 69.455978393554688 7 65.778587341308594 8 61.399456024169922 9 60.976982116699219
		 10 67.874267578125 11 53.915493011474609 12 52.489429473876953 13 48.766433715820312
		 14 41.356952667236328 15 32.006172180175781 16 22.406452178955078 17 14.223215103149414
		 18 9.7594738006591797 19 9.6888189315795898 20 13.310895919799805 21 19.6026611328125
		 22 27.022626876831055 23 33.714591979980469 24 37.635684967041016 25 37.283218383789063
		 26 33.672813415527344 27 28.683309555053714 28 23.969110488891602 29 20.832941055297852
		 30 19.372722625732422 31 18.725366592407227 32 18.600297927856445 33 18.663534164428711
		 34 18.539876937866211 35 17.834341049194336 36 16.470617294311523 37 14.728137016296385
		 38 12.764344215393066 39 10.747802734375 40 8.8505210876464844;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 39 6.5016098022460937
		 40 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 39 -5.5355257987976074
		 40 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 39 -14.280961036682129
		 40 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.0267034273047102e-008 1 -1.946251870776905e-008
		 2 -1.816772510210285e-008 3 -1.7486456727056066e-008 4 -1.7456427414686004e-008 5 -1.7360102688712686e-008
		 6 -1.7199512925003546e-008 7 -1.7110551198129542e-008 8 -1.68437548353495e-008 9 -1.6847831574295924e-008
		 10 -1.6874789565690662e-008 11 -1.6820301595998899e-008 12 -1.6666060531633775e-008
		 13 -1.6401605407168063e-008 14 -1.6236116451295857e-008 15 -1.6092538857037653e-008
		 16 -1.5881104431514359e-008 17 -1.5819010101836284e-008 18 -1.5734052283278288e-008
		 19 -1.580699660053142e-008 20 -1.5989522594850314e-008 21 -1.6310695016841237e-008
		 22 -1.6371425104466653e-008 23 -1.6809671876671928e-008 24 -1.7019557319031264e-008
		 25 -1.7410894059821658e-008 26 -1.7634404159139194e-008 27 -1.7782642913743985e-008
		 28 -1.8168799797990687e-008 29 -1.8081150798821e-008 30 -1.8117658484584354e-008
		 31 -1.8272734436663995e-008 32 -1.8534915824375275e-008 33 -1.8778123944684921e-008
		 34 -1.9056612288181896e-008 35 -1.925083559228824e-008 36 -1.9551709584675336e-008
		 37 -1.9711199783500888e-008 38 -1.9920060267963891e-008 39 -2.0063508188172818e-008
		 40 -2.0132407740902636e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.29706012994302e-008 1 4.2754962237268046e-008
		 2 4.1783966509001402e-008 3 4.1513931847703134e-008 4 4.1524067739828752e-008 5 4.1475086476339129e-008
		 6 4.1518887883285061e-008 7 4.1719353305325058e-008 8 4.1725510158130419e-008 9 4.1834091746295599e-008
		 10 4.1620356938665282e-008 11 4.1445520793104151e-008 12 4.1178534360142294e-008
		 13 4.0922770949691767e-008 14 4.0740516737969301e-008 15 4.0287222446977466e-008
		 16 3.9903056858747732e-008 17 3.9881591362700419e-008 18 3.9697670928262596e-008
		 19 3.9777372506932807e-008 20 3.9638539561792641e-008 21 3.9388549311070165e-008
		 22 3.9181447419878168e-008 23 3.9108620342176437e-008 24 3.8828250836786538e-008
		 25 3.8693826809321763e-008 26 3.8372547805920476e-008 27 3.8259667434203948e-008
		 28 3.8113618927582138e-008 29 3.8134650992560637e-008 30 3.821019944894033e-008 31 3.8429188720101592e-008
		 32 3.9008288155173432e-008 33 3.9566028675608322e-008 34 4.0152830393935801e-008
		 35 4.0890828501005672e-008 36 4.14183638497434e-008 37 4.2027156865742654e-008 38 4.2495535979014676e-008
		 39 4.2854754411791873e-008 40 4.2935823785228422e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0090965840703348e-009 1 -2.8874109769816414e-009
		 2 -6.0374638621851773e-009 3 -7.8082651455702035e-009 4 -7.768663934371034e-009 5 -7.7203443638040881e-009
		 6 -7.5604011939844895e-009 7 -7.4450503539935653e-009 8 -7.2382455584829586e-009
		 9 -7.1807968460291249e-009 10 -7.327830786607592e-009 11 -7.4571238073417589e-009
		 12 -7.591984818589026e-009 13 -7.8379160939334724e-009 14 -8.0380733180618336e-009
		 15 -8.2729583184004696e-009 16 -8.3692324182038647e-009 17 -8.5470581723257055e-009
		 18 -8.5381719472366058e-009 19 -8.4123623622645027e-009 20 -8.0418640635571137e-009
		 21 -7.095300347259581e-009 22 -6.3283946971637306e-009 23 -5.2108286574537033e-009
		 24 -4.0258507638668561e-009 25 -3.1583526904910286e-009 26 -1.8602234197473424e-009
		 27 -1.2597576315442893e-009 28 -8.4197382399509024e-010 29 -6.2661931199414767e-010
		 30 -5.9387622597384393e-010 31 -6.6133087894826303e-010 32 -8.6582252478706313e-010
		 33 -9.8731312014876949e-010 34 -1.1090406371039307e-009 35 -1.1522115483941775e-009
		 36 -1.2729853837711858e-009 37 -1.3642242890909984e-009 38 -1.46358880570574e-009
		 39 -1.5616921089645075e-009 40 -1.5794829888449158e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 39 8.2347879409790039
		 40 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.6990806983585571e-008 1 -1.7040949984448162e-008
		 2 -1.6994814444615258e-008 3 -1.7004268215714546e-008 4 -1.6998640717247326e-008
		 5 -1.700813712091076e-008 6 -1.7006643204808825e-008 7 -1.700206553323369e-008 8 -1.7001735130861562e-008
		 9 -1.6985712392170171e-008 10 -1.7004543551024653e-008 11 -1.6998766838582924e-008
		 12 -1.6992963480788603e-008 13 -1.7008737529522477e-008 14 -1.7004136765308431e-008
		 15 -1.7003674912530187e-008 16 -1.699703133795083e-008 17 -1.7000512997356054e-008
		 18 -1.699018881140546e-008 19 -1.7007002028890383e-008 20 -1.7041481115143142e-008
		 21 -1.6969927685295261e-008 22 -1.7053137568723287e-008 23 -1.7015441500234374e-008
		 24 -1.7000163055058692e-008 25 -1.7040845179394637e-008 26 -1.6943264569135863e-008
		 27 -1.7000129304278744e-008 28 -1.6991734241855738e-008 29 -1.7004563090949887e-008
		 30 -1.699149265732558e-008 31 -1.6985246986678249e-008 32 -1.7008330743806255e-008
		 33 -1.7008398245366152e-008 34 -1.7002705021695874e-008 35 -1.6993478624272029e-008
		 36 -1.6983337403075893e-008 37 -1.6987263151690968e-008 38 -1.6987318218752989e-008
		 39 -1.6995981511058744e-008 40 -1.6990806983585571e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.0047860845079413e-009 1 6.9464718421841098e-009
		 2 7.0118097994509299e-009 3 6.9738419483655889e-009 4 6.977330713198171e-009 5 7.0072943003651744e-009
		 6 7.0131136453710496e-009 7 6.9812529090995668e-009 8 6.9842798211539048e-009 9 6.9687970949416922e-009
		 10 7.0065766522020567e-009 11 7.0087367021187674e-009 12 7.0124386297720775e-009
		 13 6.994532952830923e-009 14 6.9576131522808282e-009 15 7.0025052423261513e-009 16 7.038501337319758e-009
		 17 6.9947816427884391e-009 18 7.0269194907268684e-009 19 6.9938899116550601e-009
		 20 7.005432678397483e-009 21 7.0294632337208895e-009 22 7.0326535706044524e-009 23 6.9849761530349497e-009
		 24 6.9970731431112654e-009 25 6.9720549333851523e-009 26 7.004398838716952e-009 27 6.9904757538097329e-009
		 28 7.0045196309820312e-009 29 6.9843615335685172e-009 30 6.9947425629379723e-009
		 31 7.0233383553386375e-009 32 6.9905148336601997e-009 33 6.995584556079848e-009 34 7.0121473072504159e-009
		 35 6.9869727781224356e-009 36 7.0221766179656697e-009 37 7.0102963434237608e-009
		 38 7.0095182991281035e-009 39 6.9948633552030515e-009 40 7.0047825317942625e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.0824746432547272e-008 1 -1.0398421679269632e-008
		 2 -9.7206944715821919e-009 3 -9.3660510458448698e-009 4 -9.3640775133962961e-009
		 5 -9.340492823639579e-009 6 -9.290586078236629e-009 7 -9.2878540414176314e-009 8 -9.1668175272729968e-009
		 9 -9.1862926154817615e-009 10 -9.1978744620746511e-009 11 -9.1764915666203706e-009
		 12 -9.1020524450868834e-009 13 -8.966075881744473e-009 14 -8.8954648091998934e-009
		 15 -8.8220026839280763e-009 16 -8.7107210333670082e-009 17 -8.6892439910002395e-009
		 18 -8.6463511905776613e-009 19 -8.6852445235763298e-009 20 -8.7912379598265034e-009
		 21 -8.9818028570221031e-009 22 -9.0130933827481385e-009 23 -9.2737906243200996e-009
		 24 -9.3952676749609054e-009 25 -9.6263157445264369e-009 26 -9.7578647384466421e-009
		 27 -9.8420525063147579e-009 28 -1.0071420142310217e-008 29 -1.0019176599485036e-008
		 30 -1.0029620689522289e-008 31 -1.0085942747650734e-008 32 -1.0194065147572928e-008
		 33 -1.0277013906545562e-008 34 -1.0373541137198572e-008 35 -1.0422173346569252e-008
		 36 -1.0531340244313014e-008 37 -1.0565504915405199e-008 38 -1.0640782477366884e-008
		 39 -1.0693438134978805e-008 40 -1.072224353748652e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.242488328363379e-008 1 2.2362247165119697e-008
		 2 2.1903847624571426e-008 3 2.180470559665082e-008 4 2.1810768302543693e-008 5 2.178293456722713e-008
		 6 2.1811846551145209e-008 7 2.1923490578501514e-008 8 2.1940309125056956e-008 9 2.1992915932855794e-008
		 10 2.1887203160986246e-008 11 2.1816896733639624e-008 12 2.1710803821406444e-008
		 13 2.1625151447324242e-008 14 2.1578571818281489e-008 15 2.1371864278307839e-008
		 16 2.1198664157395797e-008 17 2.1219868528987718e-008 18 2.1127046778701697e-008
		 19 2.1178728104587208e-008 20 2.1111599579626272e-008 21 2.0992677818298944e-008
		 22 2.0901861574884606e-008 23 2.0898129449165026e-008 24 2.0772912279198863e-008
		 25 2.0728633032263133e-008 26 2.0574944414875063e-008 27 2.0534370648306322e-008
		 28 2.0462454841663202e-008 29 2.0483790663661239e-008 30 2.0507529896462984e-008
		 31 2.0576239379010985e-008 32 2.0828421654073281e-008 33 2.1048172982318647e-008
		 34 2.1271826966540175e-008 35 2.1584035891919484e-008 36 2.1771692004790566e-008
		 37 2.2023648682534258e-008 38 2.2211235517488603e-008 39 2.2364339713476511e-008
		 40 2.239019813998766e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.9229170195321785e-009 1 -3.8754155440301474e-009
		 2 -5.4375637326131709e-009 3 -6.324507584309913e-009 4 -6.2976317494189971e-009 5 -6.2581611004475235e-009
		 6 -6.151699594170168e-009 7 -6.0693556847013497e-009 8 -5.9426410459195722e-009 9 -5.9021552090143814e-009
		 10 -5.975242522993085e-009 11 -6.0317320027536425e-009 12 -6.0895168907393327e-009
		 13 -6.1935634398935235e-009 14 -6.2868577010988247e-009 15 -6.3828577978597423e-009
		 16 -6.414351716443889e-009 17 -6.4996856785626278e-009 18 -6.4914500441659584e-009
		 19 -6.4266703070359199e-009 20 -6.2454241778198138e-009 21 -5.7444551337937355e-009
		 22 -5.3602855487611123e-009 23 -4.7857278140384096e-009 24 -4.1664369732075102e-009
		 25 -3.7350686987736026e-009 26 -3.0425060248973068e-009 27 -2.7419242432102919e-009
		 28 -2.5366431177786808e-009 29 -2.423050204924948e-009 30 -2.4131385778503045e-009
		 31 -2.4655153474384406e-009 32 -2.6147621845495905e-009 33 -2.7185336204382793e-009
		 34 -2.8255520145847868e-009 35 -2.8972044763264648e-009 36 -3.0023856734118226e-009
		 37 -3.0884135249209521e-009 38 -3.1752969142928578e-009 39 -3.251954261429546e-009
		 40 -3.2687244022611139e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 39 12.10716438293457
		 40 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.6994471486195835e-008 1 -3.7027639621101116e-008
		 2 -3.699605599649658e-008 3 -3.7001811392656236e-008 4 -3.6998027752588314e-008 5 -3.7003715647188073e-008
		 6 -3.7003712094474395e-008 7 -3.6999470154341907e-008 8 -3.7003236030841435e-008
		 9 -3.6991128382624083e-008 10 -3.7001409936010532e-008 11 -3.6997072072608717e-008
		 12 -3.6995992047650361e-008 13 -3.7003800912316365e-008 14 -3.7002678254793864e-008
		 15 -3.7000841501821924e-008 16 -3.6998727637183038e-008 17 -3.6999978192397975e-008
		 18 -3.6994745045149102e-008 19 -3.7004532771334198e-008 20 -3.7025472465757048e-008
		 21 -3.697893546927844e-008 22 -3.7033604627367822e-008 23 -3.7009723286018925e-008
		 24 -3.7000869923531354e-008 25 -3.7025788657274461e-008 26 -3.6965030147939615e-008
		 27 -3.7001353092591671e-008 28 -3.699365436204971e-008 29 -3.7003438535521127e-008
		 30 -3.6995821517393779e-008 31 -3.6990325469332674e-008 32 -3.7004557640329949e-008
		 33 -3.7004291186804039e-008 34 -3.699996398154326e-008 35 -3.6996880226070061e-008
		 36 -3.6989327156788931e-008 37 -3.6992492624676743e-008 38 -3.699267736578804e-008
		 39 -3.6998105912289247e-008 40 -3.6994471486195835e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.7782220968219917e-012 1 -3.4294345141461235e-011
		 2 7.560174708487466e-012 3 -1.5024426147647318e-011 4 -1.2828849094148609e-011 5 5.7056581681536045e-012
		 6 8.6188833847700153e-012 7 -8.9102059064316563e-012 8 -1.1119993814645568e-011 9 -1.7145396213891217e-011
		 10 4.4622083805734292e-012 11 6.7572614170785528e-012 12 9.0309981715108734e-012
		 13 -4.1069370126933791e-012 14 -2.6041391265607672e-011 15 1.9966250874858815e-012
		 16 2.3383961433864897e-011 17 -3.1192826099868398e-012 18 1.5635492900401005e-011
		 19 -3.8902214782865485e-012 20 4.4408920985006262e-012 21 1.9003465467903879e-011
		 22 2.1692869722755859e-011 23 -9.3649532573181204e-012 24 -2.5259794256271562e-012
		 25 -1.7401191598764854e-011 26 1.6200374375330284e-012 27 -6.5369931689929217e-012
		 28 3.4354741274000844e-012 29 -9.9724672963930061e-012 30 -3.8475889141409425e-012
		 31 1.4672707493446069e-011 32 -5.5280224842135794e-012 33 -2.2808421817899216e-012
		 34 8.3844042819691822e-012 35 -8.5904616753396112e-012 36 1.4285461702456814e-011
		 37 6.1994853695068741e-012 38 5.8193450058752205e-012 39 -3.5704772471945034e-012
		 40 2.7746693831431912e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.5065058351667631e-009 1 -4.4725472214679485e-009
		 2 -4.2312144898914994e-009 3 -3.9869352264076952e-009 4 -4.1853587262608016e-009
		 5 -4.5437911211365645e-009 6 -4.7287236348836359e-009 7 -4.7375943168503909e-009
		 8 -4.6888657401211731e-009 9 -4.6968819944481766e-009 10 -4.7046224693758631e-009
		 11 -4.7202246555855254e-009 12 -4.7253010393433215e-009 13 -4.709317380502398e-009
		 14 -4.7246304646364479e-009 15 -4.6678323428750446e-009 16 -4.5935508730110541e-009
		 17 -4.572249689971386e-009 18 -4.5290917682905274e-009 19 -4.455550595139357e-009
		 20 -4.3905408197986162e-009 21 -4.418181376308894e-009 22 -4.361343730607814e-009
		 23 -4.4016106315325487e-009 24 -4.3762553580961594e-009 25 -4.4035566304501117e-009
		 26 -4.3954710982063716e-009 27 -4.3785197689771849e-009 28 -4.4463144277528954e-009
		 29 -4.4153560807558279e-009 30 -4.4188674941381123e-009 31 -4.4266688092875484e-009
		 32 -4.4514458785727129e-009 33 -4.4560937162430037e-009 34 -4.4617851635564421e-009
		 35 -4.449244972448696e-009 36 -4.458841296184346e-009 37 -4.4413712707580544e-009
		 38 -4.4478358773858417e-009 39 -4.4531947018811024e-009 40 -4.4590393599719391e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.8519227503525144e-009 1 8.9575040718159471e-009
		 2 8.6904075047300466e-009 3 8.5105025249276878e-009 4 8.633112891232031e-009 5 8.8414839893857788e-009
		 6 8.9636618127997281e-009 7 8.9806047043339277e-009 8 8.9767597799550458e-009 9 8.9771283739992214e-009
		 10 8.949228913479601e-009 11 8.9441201112094859e-009 12 8.9392671043242444e-009 13 8.9557454785449409e-009
		 14 8.9844789386006596e-009 15 8.8859675173580399e-009 16 8.7964791006811538e-009
		 17 8.5554665574250066e-009 18 8.2527629174933281e-009 19 8.2076976326561635e-009
		 20 8.1241289251465787e-009 21 8.1100646198706272e-009 22 8.1205380197957311e-009
		 23 8.1850624056301058e-009 24 8.2060154227292514e-009 25 8.2621935959537041e-009
		 26 8.2779338939076297e-009 27 8.334767542805821e-009 28 8.3691524821460916e-009 29 8.4384437215589969e-009
		 30 8.4818712053902345e-009 31 8.5085405387985702e-009 32 8.5862890131238601e-009
		 33 8.6305531610264552e-009 34 8.6615568051229275e-009 35 8.7259852676879746e-009
		 36 8.731217526758428e-009 37 8.7725293695939399e-009 38 8.7956140149003659e-009 39 8.8225533545482904e-009
		 40 8.8188860658533486e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.1296727242587945e-012 1 -2.8982765840068758e-011
		 2 1.8526731798002016e-012 3 -2.7988880744317379e-012 4 -3.8548322520148837e-012 5 -1.6387807777462626e-011
		 6 -1.1252007138529141e-011 7 -1.3536441065276074e-011 8 3.9788740878454743e-012 9 1.2722616363203265e-011
		 10 -4.5008823057468561e-012 11 -5.5158768177965278e-012 12 -4.4344883667890578e-012
		 13 -2.2554109187916671e-012 14 -1.042307559706579e-011 15 -5.2351929215321835e-012
		 16 1.0953830724413915e-011 17 -2.8744263913527135e-012 18 4.6006722737024219e-012
		 19 -3.9049258618306659e-012 20 -3.703870543603216e-011 21 1.0185924152750214e-011
		 22 -2.9613818341989173e-011 23 -1.9695000838537702e-011 24 8.8277423565541469e-012
		 25 -3.8174973598925632e-011 26 4.9558336601140951e-011 27 1.4167046008539685e-011
		 28 -1.225628366158249e-011 29 -4.103424197654526e-012 30 6.3859772504726298e-012
		 31 1.2844304612957824e-011 32 -1.7072222108227564e-011 33 -1.635701123159361e-011
		 34 -1.1205491395882561e-011 35 1.5939089241176485e-012 36 8.6227015111406402e-012
		 37 1.6717299419766185e-011 38 1.3962804003286868e-011 39 4.3353922882238827e-012
		 40 6.1296727242587945e-012;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 39 15.427334785461426
		 40 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 39 -16.384471893310547
		 40 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 8.4270004663267173e-006 1 8.4269822764326818e-006
		 2 8.4270031948108226e-006 3 8.4269995568320155e-006 4 8.4270013758214191e-006 5 8.4270077422843315e-006
		 6 8.4270059232949279e-006 7 8.4270059232949279e-006 8 8.4269913713796996e-006 9 8.4269968283479102e-006
		 10 8.4270022853161208e-006 11 8.4270068327896297e-006 12 8.4270077422843315e-006
		 13 8.4269959188532084e-006 14 8.4269940998638049e-006 15 8.4270022853161208e-006
		 16 8.4270041043055244e-006 17 8.4270004663267173e-006 18 8.4270050138002262e-006
		 19 8.4269968283479102e-006 20 8.4270031948108226e-006 21 8.4270159277366474e-006
		 22 8.4269995568320155e-006 23 8.4269995568320155e-006 24 8.4269922808744013e-006
		 25 8.4269959188532084e-006 26 8.4269968283479102e-006 27 8.4269877334008925e-006
		 28 8.4270122897578403e-006 29 8.4269959188532084e-006 30 8.4269968283479102e-006
		 31 8.4270041043055244e-006 32 8.4270041043055244e-006 33 8.4270050138002262e-006
		 34 8.4270086517790332e-006 35 8.4269968283479102e-006 36 8.4270077422843315e-006
		 37 8.426997737842612e-006 38 8.4269995568320155e-006 39 8.4269968283479102e-006 40 8.4270004663267173e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.064567565917969 1 -16.487031936645508
		 2 -20.614236831665039 3 -24.894367218017578 4 -19.73602294921875 5 -12.871957778930664
		 6 -10.78203296661377 7 -10.607597351074219 8 -12.083939552307129 9 -13.115298271179199
		 10 -12.373435974121094 11 -12.41386604309082 12 -14.310001373291016 13 -17.081790924072266
		 14 -19.006427764892578 15 -13.256412506103516 16 -8.6027135848999023 17 -20.909984588623047
		 18 -38.799610137939453 19 -34.472377777099609 20 -25.216775894165039 21 -22.907569885253906
		 22 -20.883644104003906 23 -19.359926223754883 24 -18.540016174316406 25 -18.602268218994141
		 26 -19.408985137939453 27 -20.674966812133789 28 -21.885433197021484 29 -22.342849731445312
		 30 -21.976001739501953 31 -21.307466506958008 32 -20.529577255249023 33 -19.785612106323242
		 34 -19.168020248413086 35 -18.737438201904297 36 -18.517013549804688 37 -18.471294403076172
		 38 -18.571317672729492 39 -18.783824920654297 40 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 16.033378601074219 1 8.6456632614135742
		 2 14.787574768066404 3 28.694574356079098 4 26.410615921020508 5 20.215587615966797
		 6 18.802864074707031 7 18.346883773803711 8 20.833141326904297 9 24.481857299804688
		 10 27.232080459594727 11 31.226036071777344 12 36.226753234863281 13 40.555042266845703
		 14 43.065380096435547 15 31.003688812255859 16 18.591403961181641 17 27.637109756469727
		 18 37.139278411865234 19 23.303705215454102 20 10.66355037689209 21 8.458949089050293
		 22 6.6959972381591797 23 5.4993858337402344 24 4.9835638999938965 25 5.259589672088623
		 26 6.3090391159057617 27 8.0254230499267578 28 9.9727907180786133 29 11.375157356262207
		 30 12.001043319702148 31 12.314608573913574 32 12.518453598022461 33 12.766439437866211
		 34 13.13710880279541 35 13.641304016113281 36 14.196728706359863 37 14.720284461975098
		 38 15.202961921691895 39 15.641875267028809 40 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 33.612689971923828 1 20.083183288574219
		 2 29.430898666381836 3 51.826625823974609 4 57.294933319091797 5 60.620895385742187
		 6 62.817295074462891 7 64.787040710449219 8 68.992942810058594 9 70.839088439941406
		 10 68.986831665039063 11 65.196701049804688 12 61.048976898193366 13 58.800773620605476
		 14 59.689239501953125 15 56.752593994140625 16 49.484996795654297 17 45.194656372070313
		 18 33.091304779052734 19 19.338159561157227 20 10.632806777954102 21 12.534919738769531
		 22 14.643013000488279 23 16.982229232788086 24 19.41801643371582 25 21.705400466918945
		 26 23.968172073364258 27 26.459957122802734 28 28.929836273193356 29 30.818376541137699
		 30 31.933141708374023 31 32.590671539306641 32 33.0322265625 33 33.461513519287109
		 34 33.971717834472656 35 34.501377105712891 36 34.754322052001953 37 34.623645782470703
		 38 34.262699127197266 39 33.857528686523438 40 33.612689971923828;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 39 -13.859763145446777
		 40 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 39 -32.367561340332031
		 40 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.829647544582258e-012 1 -2.3803181647963356e-013
		 2 -3.4461322684364859e-013 3 3.4106051316484809e-012 4 2.8919089345436078e-012 5 2.5224267119483557e-012
		 6 1.5347723092418164e-012 7 3.3395508580724709e-013 8 -2.4158453015843406e-012 9 -2.5792701308091637e-012
		 10 1.0729195309977513e-012 11 1.9255708139098715e-012 12 1.7621459846850485e-012
		 13 -1.6058265828178264e-012 14 -2.0961010704922955e-012 15 8.8817841970012523e-013
		 16 -1.6342482922482304e-012 17 8.9528384705772623e-013 18 -2.9061197892588098e-012
		 19 1.1439738045737613e-012 20 3.645084234449314e-012 21 2.5508484213787597e-012 22 -3.0517810500896303e-012
		 23 2.5579538487363607e-012 24 -3.3217872896784684e-012 25 3.1086244689504383e-012
		 26 -5.680789172402001e-012 27 -5.830003146911622e-012 28 5.5422333389287814e-012
		 29 -1.0551559626037488e-012 30 -3.1512570330960443e-012 31 -1.3677947663381929e-012
		 32 3.3644198538240744e-012 33 3.4923175462608924e-012 34 3.3359981443936704e-012
		 35 -2.6254554086335702e-012 36 -3.1974423109204508e-013 37 -3.3963942769332789e-012
		 38 -2.6929569685307797e-012 39 -2.4300561562995426e-012 40 -1.829647544582258e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.87380588054656982 1 -3.2787706851959229
		 2 -12.025946617126465 3 -16.836923599243164 4 -17.639591217041016 5 -6.2432918548583984
		 6 9.625758171081543 7 7.7016234397888184 8 17.914793014526367 9 25.435749053955078
		 10 17.254133224487305 11 8.0165090560913086 12 5.6316900253295898 13 9.3778200149536133
		 14 14.618269920349123 15 4.6937737464904785 16 -6.6686968803405762 17 -15.195446968078613
		 18 -22.673702239990234 19 -11.732492446899414 20 1.5433241128921509 21 3.7559456825256348
		 22 4.8128395080566406 23 4.8346133232116699 24 4.1910982131958008 25 2.9957153797149658
		 26 1.2015507221221924 27 -1.0082588195800781 28 -3.1358106136322021 29 -4.4801163673400879
		 30 -4.8290629386901855 31 -4.5804538726806641 32 -3.9553060531616206 33 -3.170391321182251
		 34 -2.4283871650695801 35 -1.9017285108566284 36 -1.602472186088562 37 -1.4146232604980469
		 38 -1.2741512060165405 39 -1.1119544506072998 40 -0.87380588054656982;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.0222139358520508 1 -4.2720179557800293
		 2 -6.7355537414550781 3 -8.0448923110961914 4 -17.534521102905273 5 -33.640533447265625
		 6 -42.71319580078125 7 -48.126220703125 8 -52.472057342529297 9 -54.232578277587891
		 10 -55.766445159912109 11 -54.458736419677734 12 -50.704624176025391 13 -45.776985168457031
		 14 -39.892311096191406 15 -33.738216400146484 16 -24.56968879699707 17 -17.883277893066406
		 18 -11.932475090026855 19 -3.5298984050750732 20 0.68965834379196167 21 2.3078100681304932
		 22 4.0378842353820801 23 5.2926235198974609 24 5.5977940559387207 25 4.31103515625
		 26 1.810060381889343 27 -0.88050448894500732 28 -3.2247545719146729 29 -4.9197840690612793
		 30 -5.9235801696777344 31 -6.4788832664489746 32 -6.6619434356689453 33 -6.5676445960998535
		 34 -6.3408589363098145 35 -6.2072734832763672 36 -6.1299729347229004 37 -5.8864517211914062
		 38 -5.4703483581542969 39 -4.8608150482177734 40 -4.0222139358520508;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.913111686706543 1 18.372707366943359
		 2 38.077262878417969 3 41.317470550537109 4 22.847076416015625 5 -12.165168762207031
		 6 -37.215187072753906 7 -33.446949005126953 8 -45.324295043945313 9 -53.457313537597656
		 10 -43.465473175048828 11 -32.33135986328125 12 -29.259395599365238 13 -34.386974334716797
		 14 -43.152286529541016 15 -29.357206344604496 16 -5.8742671012878418 17 19.316051483154297
		 18 40.983352661132812 19 50.435096740722656 20 45.549461364746094 21 36.822231292724609
		 22 28.255708694458008 23 20.688562393188477 24 15.227533340454102 25 13.723935127258301
		 26 15.416950225830078 27 17.701726913452148 28 18.788862228393555 29 17.791862487792969
		 30 14.97199535369873 31 11.20560359954834 32 6.7415928840637207 33 1.8900871276855469
		 34 -2.8310751914978027 35 -6.6304030418395996 36 -8.8828134536743164 37 -9.9064760208129883
		 38 -10.209717750549316 39 -10.352540016174316 40 -10.913111686706543;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 39 19.347995758056641
		 40 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 39 -15.001950263977051
		 40 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.1974423109204508e-014 1 -6.0040861171728466e-013
		 2 1.2434497875801753e-013 3 -1.9539925233402755e-013 4 -3.659295089164516e-013 5 -4.0856207306205761e-014
		 6 2.0161650127192843e-013 7 -5.0137671792072069e-013 8 3.028688411177427e-013 9 -6.8745009684789693e-013
		 10 1.0302869668521453e-013 11 -2.8110846983508964e-013 12 -9.4146912488213275e-014
		 13 3.730349362740526e-014 14 -6.1106675275368616e-013 15 -1.0302869668521453e-013
		 16 4.1922021409845911e-013 17 -2.4158453015843406e-013 18 2.0605739337042905e-013
		 19 -3.2684965844964609e-013 20 -2.1671553440683056e-013 21 3.907985046680551e-013
		 22 1.4210854715202004e-013 23 -1.7763568394002505e-013 24 -2.7000623958883807e-013
		 25 -2.4158453015843406e-013 26 1.1368683772161603e-013 27 -8.8817841970012523e-014
		 28 1.3145040611561853e-013 29 -9.5923269327613525e-014 30 9.9475983006414026e-014
		 31 2.4868995751603507e-013 32 -1.2789769243681803e-013 33 -1.0302869668521453e-013
		 34 7.1054273576010019e-014 35 -1.0302869668521453e-013 36 2.4513724383723456e-013
		 37 1.2079226507921703e-013 38 1.1013412404281553e-013 39 -1.2434497875801753e-013
		 40 -3.1974423109204508e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 21.086620330810547 1 32.2188720703125
		 2 23.329914093017578 3 11.972529411315918 4 6.2017159461975098 5 -3.7167541980743404
		 6 -13.943188667297363 7 -21.513824462890625 8 -27.132797241210938 9 -28.762399673461914
		 10 -27.152248382568359 11 -19.570793151855469 12 -4.2844557762145996 13 9.2689399719238281
		 14 16.52618408203125 15 19.664495468139648 16 22.367769241333008 17 29.331678390502926
		 18 36.922710418701172 19 35.164363861083984 20 27.476301193237305 21 25.49437141418457
		 22 24.39634895324707 23 24.396539688110352 24 25.615833282470703 25 28.656003952026371
		 26 33.099639892578125 27 37.634471893310547 28 40.980155944824219 29 42.055458068847656
		 30 40.960350036621094 31 38.742404937744141 32 35.904262542724609 33 32.864540100097656
		 34 30.013523101806637 35 27.730136871337891 36 26.017904281616211 37 24.57353401184082
		 38 23.318517684936523 39 22.180166244506836 40 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.4331874847412109 1 22.051412582397461
		 2 25.064613342285156 3 26.53997802734375 4 33.58001708984375 5 39.616348266601562
		 6 41.128871917724609 7 39.560768127441406 8 36.268890380859375 9 35.984485626220703
		 10 41.267036437988281 11 48.631118774414063 12 52.050075531005859 13 49.880363464355469
		 14 46.989582061767578 15 43.840328216552734 16 40.845340728759766 17 38.795669555664062
		 18 34.129936218261719 19 19.947891235351563 20 10.00699520111084 21 7.4901161193847656
		 22 5.284182071685791 23 3.746872186660767 24 3.2099618911743164 25 4.2878856658935547
		 26 6.894465446472168 27 10.298183441162109 28 13.605863571166992 29 15.625739097595217
		 30 15.923178672790529 31 15.217628479003906 32 13.957897186279297 33 12.548273086547852
		 34 11.329792022705078 35 10.599663734436035 36 10.306387901306152 37 10.14146900177002
		 38 10.005395889282227 39 9.8013038635253906 40 9.4331874847412109;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -26.251482009887695 1 -59.175388336181641
		 2 -80.679740905761719 3 -95.40338134765625 4 -88.927322387695313 5 -78.998748779296875
		 6 -80.743354797363281 7 -96.234443664550781 8 -104.24983978271484 9 -106.21484375
		 10 -103.79920196533203 11 -90.966819763183594 12 -67.447196960449219 13 -45.705268859863281
		 14 -32.147476196289063 15 -34.900890350341797 16 -46.346843719482422 17 -58.86448669433593
		 18 -67.608169555664062 19 -63.140342712402351 20 -50.211223602294922 21 -43.107730865478516
		 22 -36.636463165283203 23 -31.81557464599609 24 -29.770162582397457 25 -32.558010101318359
		 26 -39.478435516357422 27 -47.529403686523438 28 -54.03289794921875 29 -56.84002685546875
		 30 -55.719482421875 31 -52.282573699951172 32 -47.333904266357422 33 -41.719905853271484
		 34 -36.384529113769531 35 -32.386753082275391 36 -30.048152923583988 37 -28.685426712036133
		 38 -27.889694213867188 39 -27.225967407226563 40 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 39 6.5016098022460937
		 40 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 39 -5.5355257987976074
		 40 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 39 14.17369556427002
		 40 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.7564380168914795 1 -22.073715209960938
		 2 -21.580551147460938 3 -15.766149520874023 4 -17.843036651611328 5 -22.331491470336914
		 6 -26.717899322509766 7 -31.322462081909183 8 -35.643623352050781 9 -37.049068450927734
		 10 -33.474815368652344 11 -24.441402435302734 12 -11.884053230285645 13 -2.0624926090240479
		 14 2.3309845924377441 15 3.9584259986877437 16 3.7315716743469243 17 2.563044548034668
		 18 1.4463483095169067 19 0.65936166048049927 20 -0.52444720268249512 21 -2.0519797801971436
		 22 -3.8623418807983398 23 -5.896054744720459 24 -8.1052513122558594 25 -11.086806297302246
		 26 -14.757235527038574 27 -18.190048217773438 28 -20.657211303710937 29 -21.590459823608398
		 30 -20.863773345947266 31 -18.971195220947266 32 -16.281299591064453 33 -13.174389839172363
		 34 -10.078458786010742 35 -7.4702115058898926 36 -5.3425412178039551 37 -3.3136699199676514
		 38 -1.3253973722457886 39 0.67930769920349121 40 2.7564380168914795;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -32.130031585693359 1 -28.303401947021484
		 2 -29.765218734741211 3 -33.117275238037109 4 -33.839813232421875 5 -33.591854095458984
		 6 -32.892013549804688 7 -31.505401611328125 8 -29.705135345458984 9 -30.213211059570309
		 10 -35.044872283935547 11 -41.592025756835938 12 -45.990291595458984 13 -47.291942596435547
		 14 -47.663276672363281 15 -48.082489013671875 16 -48.444374084472656 17 -48.431022644042969
		 18 -47.720638275146484 19 -46.350231170654297 20 -44.389457702636719 21 -42.067714691162109
		 22 -39.605850219726563 23 -37.211074829101563 24 -35.072856903076172 25 -32.952442169189453
		 26 -30.532140731811523 27 -28.010705947875977 28 -25.790363311767578 29 -24.390584945678711
		 30 -24.03816032409668 31 -24.424417495727539 32 -25.250040054321289 33 -26.238639831542969
		 34 -27.178554534912109 35 -27.940073013305664 36 -28.663131713867191 37 -29.505544662475589
		 38 -30.410202026367187 39 -31.310314178466793 40 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.9281632900238039 1 35.416847229003906
		 2 33.093696594238281 3 23.839788436889648 4 26.958173751831055 5 34.002666473388672
		 6 40.704257965087891 7 47.319099426269531 8 53.429618835449219 9 54.780193328857422
		 10 48.116252899169922 11 34.179466247558594 12 16.760820388793945 13 3.7058720588684082
		 14 -1.9055099487304687 15 -3.6779592037200932 16 -3.0731854438781738 17 -1.5401039123535156
		 18 -0.61355489492416382 19 -0.65662091970443726 20 -0.65943843126296997 21 -0.48610651493072515
		 22 -0.00094769982388243079 23 0.94328808784484863 24 2.5162222385406494 25 5.4449243545532227
		 26 9.5121049880981445 27 13.615152359008789 28 16.836740493774414 29 18.404142379760742
		 30 18.142513275146484 31 16.666257858276367 32 14.386785507202148 33 11.728756904602051
		 34 9.165410041809082 35 7.2198991775512695 36 5.9283437728881836 37 4.8755273818969727
		 38 3.9376528263092041 39 2.9942464828491211 40 1.9281632900238039;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -31.232524871826172 1 -17.089330673217773
		 2 -8.2095804214477539 3 -1.8710163831710815 4 3.3967430591583252 5 7.8557968139648438
		 6 10.809464454650879 7 11.644055366516113 8 10.953500747680664 9 9.8456048965454102
		 10 8.7777481079101562 11 7.3776631355285645 12 5.629457950592041 13 3.4316301345825195
		 14 0.42215174436569214 15 -3.2426416873931885 16 -7.0708279609680176 17 -10.55502986907959
		 18 -13.191174507141113 19 -14.978734970092773 20 -16.255363464355469 21 -17.192230224609375
		 22 -17.96135139465332 23 -18.735713958740234 24 -19.688482284545898 25 -20.835578918457031
		 26 -22.030887603759766 27 -23.21125602722168 28 -24.326675415039063 29 -25.33538818359375
		 30 -26.288717269897461 31 -27.242324829101563 32 -28.161121368408203 33 -29.009336471557617
		 34 -29.752370834350586 35 -30.358240127563477 36 -30.757862091064453 37 -30.959705352783203
		 38 -31.049371719360352 39 -31.11201286315918 40 -31.232524871826172;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 58.092880249023438 1 61.272586822509766
		 2 61.716815948486328 3 60.814186096191406 4 58.373764038085937 5 55.262203216552734
		 6 52.566967010498047 7 51.069419860839844 8 49.993213653564453 9 48.375911712646484
		 10 45.517234802246094 11 41.777790069580078 12 38.049533843994141 13 35.702919006347656
		 14 35.098731994628906 15 35.434291839599609 16 36.533306121826172 17 38.206157684326172
		 18 40.265369415283203 19 42.982456207275391 20 46.535804748535156 21 50.430149078369141
		 22 54.170612335205078 23 57.261539459228516 24 59.204902648925781 25 59.371547698974609
		 26 58.013980865478516 27 55.961265563964844 28 54.062191009521484 29 53.185428619384766
		 30 53.458518981933594 31 54.271121978759766 32 55.388240814208984 33 56.579261779785156
		 34 57.623184204101563 35 58.308753967285156 36 58.573806762695313 37 58.570690155029297
		 38 58.414016723632812 39 58.217227935791016 40 58.092880249023438;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.9915003776550293 1 8.7923965454101562
		 2 9.7214736938476562 3 10.052397727966309 4 9.8041725158691406 5 9.2531347274780273
		 6 8.6177835464477539 7 7.8488073348999023 8 6.9990620613098145 9 6.4961428642272949
		 10 6.4726147651672363 11 6.6931643486022949 12 7.0496745109558105 13 7.4306364059448242
		 14 7.8319120407104492 15 8.2955236434936523 16 8.7742099761962891 17 9.2240219116210937
		 18 9.602900505065918 19 9.9683475494384766 20 10.353999137878418 21 10.700750350952148
		 22 10.95436954498291 23 11.066119194030762 24 10.991515159606934 25 10.592458724975586
		 26 9.8891925811767578 27 9.0687074661254883 28 8.3074798583984375 29 7.7749729156494141
		 30 7.4623174667358398 31 7.2356491088867188 32 7.0774259567260742 33 6.9708118438720703
		 34 6.8970870971679687 35 6.8338885307312012 36 6.8028879165649414 37 6.8265724182128906
		 38 6.8811678886413574 39 6.9435648918151855 40 6.9915003776550293;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 39 1 40 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 39 0 40 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 39 41.399051666259766
		 40 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 39 0.86847847700119019
		 40 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 39 0.63623994588851929
		 40 0.63623994588851929;
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
connectAttr "murderer_get_hit_from_behindSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_get_hit_from_behind.ma
