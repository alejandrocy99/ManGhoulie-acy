//Maya ASCII 2013 scene
//Name: murderer_get_hit_from_front.ma
//Last modified: Mon, Jun 23, 2014 12:32:09 PM
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
createNode animClip -n "murderer_get_hit_from_frontSource";
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
	setAttr ".se" 45;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 44 2.5774459838867187
		 45 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 44 1.5398303270339966
		 45 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 44 4.0302624702453613
		 45 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 44 26.139301300048828
		 45 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 44 -14.858925819396973
		 45 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.5524005889892578 1 -18.3262939453125
		 2 -9.1622409820556641 3 -4.685211181640625 4 -2.3242976665496826 5 0.66371315717697144
		 6 3.8151061534881592 7 6.4047102928161621 8 8.6165571212768555 9 9.7418622970581055
		 10 7.7863383293151855 11 2.818213939666748 12 -1.6775157451629639 13 -4.8412246704101562
		 14 -8.0916748046875 15 -9.8075704574584961 16 -9.8367490768432617 17 -9.048192024230957
		 18 -5.5264334678649902 19 -0.75656712055206299 20 3.7381517887115479 21 6.4336423873901367
		 22 6.293830394744873 23 4.1039242744445801 24 1.0861176252365112 25 -2.3328859806060791
		 26 -5.4561014175415039 27 -7.5683670043945304 28 -8.1982192993164062 29 -7.1720480918884286
		 30 -5.124626636505127 31 -3.5732982158660889 32 -3.3019285202026367 33 -3.9340376853942876
		 34 -4.8767495155334473 35 -5.7667374610900879 36 -6.4325122833251953 37 -6.7876272201538086
		 38 -6.9509210586547852 39 -7.0835843086242676 40 -7.2206768989562979 41 -7.3924555778503418
		 42 -7.6201915740966797 43 -7.9086017608642578 44 -8.2366695404052734 45 -8.5524005889892578;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 15.772626876831056 1 12.260787963867188
		 2 15.253132820129393 3 10.329928398132324 4 9.0512723922729492 5 6.7312750816345215
		 6 2.7467625141143799 7 -1.8805433511734009 8 -3.9503304958343506 9 -3.0302016735076904
		 10 -1.6747822761535645 11 -1.533835768699646 12 -2.5513691902160645 13 -2.5610895156860352
		 14 -0.099332191050052643 15 5.1231722831726074 16 9.2348842620849609 17 9.7553071975708008
		 18 9.4660463333129883 19 8.5186147689819336 20 7.2349457740783691 21 6.3619589805603027
		 22 6.4403505325317383 23 7.336968421936036 24 8.8056259155273437 25 10.647198677062988
		 26 12.991930961608887 27 16.016731262207031 28 19.475738525390625 29 22.713035583496094
		 30 24.841978073120117 31 25.263004302978516 32 24.281978607177734 33 22.429927825927734
		 34 20.096500396728516 35 17.665302276611328 36 15.574524879455565 37 14.241393089294434
		 38 13.63666820526123 39 13.400539398193359 40 13.459099769592285 41 13.743077278137207
		 42 14.185023307800293 43 14.716818809509276 44 15.268948554992676 45 15.772626876831056;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.6885535717010498 1 60.014228820800781
		 2 36.445152282714844 3 -14.229127883911133 4 -27.182289123535156 5 -28.214178085327148
		 6 -22.239208221435547 7 -12.436980247497559 8 -5.1680498123168945 9 -3.9044160842895503
		 10 -7.5982255935668945 11 -14.442769050598143 12 -16.56121826171875 13 -10.233277320861816
		 14 0.41037312150001526 15 10.039150238037109 16 15.196403503417969 17 17.510618209838867
		 18 18.877069473266602 19 19.781831741333008 20 19.961786270141602 21 18.44413948059082
		 22 15.037557601928709 23 11.491209030151367 24 8.5854911804199219 25 7.0362434387207031
		 26 7.7209711074829102 27 11.040487289428711 28 16.482904434204102 29 23.11723518371582
		 30 28.992589950561523 31 32.135063171386719 32 32.246616363525391 33 29.915096282958984
		 34 26.11639404296875 35 21.744861602783203 36 17.721002578735352 37 14.955121994018555
		 38 13.188180923461914 39 11.52072811126709 40 9.8097629547119141 41 7.911139488220214
		 42 5.712491512298584 43 3.1675405502319336 44 0.321830153465271 45 -2.6885535717010498;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 44 13.875809669494629
		 45 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 44 -11.452652931213379
		 45 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.5046631435543532e-013 1 -2.886579864025407e-013
		 2 -1.3145040611561853e-013 3 -3.694822225952521e-013 4 -1.2789769243681803e-013 5 -4.6895820560166612e-013
		 6 -2.4158453015843406e-013 7 -2.7000623958883807e-013 8 -1.6342482922482304e-013
		 9 -2.9132252166164108e-013 10 -7.1054273576010019e-014 11 -2.3803181647963356e-013
		 12 -2.8066438062523957e-013 13 -2.3270274596143281e-013 14 -1.3411494137471891e-013
		 15 -2.3714363805993344e-013 16 -2.7000623958883807e-013 17 -2.5934809855243657e-013
		 18 -3.1263880373444408e-013 19 -2.3092638912203256e-013 20 -2.7711166694643907e-013
		 21 -1.7763568394002505e-013 22 -2.4513724383723456e-013 23 -3.0198066269804258e-013
		 24 -7.460698725481052e-014 25 -2.4868995751603507e-013 26 -1.2079226507921703e-013
		 27 -1.4566126083082054e-013 28 -2.4868995751603507e-013 29 -3.4816594052244909e-013
		 30 -2.4868995751603507e-013 31 -2.2115642650533118e-013 32 -3.2152058793144533e-013
		 33 -2.042810365310288e-013 34 -4.4941828036826337e-013 35 -1.4566126083082054e-013
		 36 -3.6415315207705135e-013 37 -3.3351099659739702e-013 38 -3.5882408155885059e-013
		 39 -1.5987211554602254e-013 40 -2.7000623958883807e-013 41 -2.0961010704922955e-013
		 42 -2.6378899065093719e-013 43 -2.9487523534044158e-013 44 -2.2204460492503131e-013
		 45 -2.5046631435543532e-013;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.172258377075195 1 -18.32012939453125
		 2 -23.504928588867188 3 -21.002426147460938 4 -15.866082191467285 5 -13.873209953308105
		 6 -17.844818115234375 7 -24.849224090576172 8 -32.034706115722656 9 -36.549541473388672
		 10 -35.542011260986328 11 -25.750717163085938 12 -9.0768089294433594 13 9.587620735168457
		 14 25.350482940673828 15 33.319686889648438 16 30.836492538452152 17 21.162290573120117
		 18 8.2851982116699219 19 -3.8066785335540776 20 -11.125225067138672 21 -14.380590438842773
		 22 -16.978473663330078 23 -18.974090576171875 24 -20.422657012939453 25 -21.379383087158203
		 26 -21.899486541748047 27 -22.038185119628906 28 -21.850687026977539 29 -21.392210006713867
		 30 -20.71796989440918 31 -19.8985595703125 32 -18.123287200927734 33 -15.747077941894531
		 34 -13.12485408782959 35 -10.61153507232666 36 -8.5620489120483398 37 -7.3313164710998544
		 38 -6.8762764930725098 39 -6.8511161804199219 40 -7.1566324234008789 41 -7.6936225891113272
		 42 -8.3628826141357422 43 -9.065211296081543 44 -9.7014045715332031 45 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 40.551689147949219 1 37.135845184326172
		 2 34.713359832763672 3 35.990936279296875 4 38.151500701904297 5 35.889511108398438
		 6 27.822164535522461 7 17.13319206237793 8 5.366854190826416 9 -5.932591438293457
		 10 -15.220885276794434 11 -22.5458984375 12 -28.9371337890625 13 -34.322788238525391
		 14 -38.631061553955078 15 -41.790138244628906 16 -43.878707885742187 17 -44.944644927978516
		 18 -44.869915008544922 19 -43.536487579345703 20 -40.826347351074219 21 -36.979087829589844
		 22 -32.422847747802734 23 -27.322402954101563 24 -21.842525482177734 25 -16.147989273071289
		 26 -10.403562545776367 27 -4.7740230560302734 28 0.57586133480072021 29 5.4813146591186523
		 30 9.7775650024414062 31 13.91364574432373 32 17.74058723449707 33 21.254179000854492
		 34 24.450212478637695 35 27.324480056762695 36 29.872768402099613 37 32.090873718261719
		 38 33.909511566162109 39 35.324337005615234 40 36.428531646728516 41 37.315288543701172
		 42 38.077796936035156 43 38.809238433837891 44 39.602806091308594 45 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 19.169198989868164 1 2.6557402610778809
		 2 -6.8696403503417969 3 3.4398646354675293 4 19.960996627807617 5 23.952890396118164
		 6 10.72779369354248 7 -9.457982063293457 8 -32.929206848144531 9 -56.010643005371094
		 10 -75.027069091796875 11 -91.307769775390625 12 -107.30292510986328 13 -121.01855468750001
		 14 -130.46072387695312 15 -133.63546752929687 16 -128.30921936035156 17 -115.81128692626952
		 18 -99.492012023925781 19 -82.701759338378906 20 -68.790878295898438 21 -57.171131134033203
		 22 -45.174530029296875 23 -33.031768798828125 24 -20.97355842590332 25 -9.2306022644042969
		 26 1.9663975238800051 27 12.386733055114746 28 21.799705505371094 29 29.974611282348633
		 30 36.680744171142578 31 43.310039520263672 32 48.538150787353516 33 52.438579559326172
		 34 55.084850311279297 35 56.55047607421875 36 56.908962249755859 37 56.233833312988281
		 38 54.254138946533203 39 50.866523742675781 40 46.395896911621094 41 41.167156219482422
		 42 35.505218505859375 43 29.734973907470707 44 24.181333541870117 45 19.169198989868164;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 44 9.6189485006671974e-015
		 45 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 44 3.7747582837255322e-015
		 45 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 44 42.997077941894531
		 45 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.538814544677734 1 17.298179626464844
		 2 16.999443054199219 3 2.5306055545806885 4 -16.434326171875 5 -26.890653610229492
		 6 -15.644453048706055 7 7.6638002395629874 8 39.339847564697266 9 73.229118347167969
		 10 84.394210815429688 11 64.78155517578125 12 29.975351333618164 13 -9.505131721496582
		 14 -43.140613555908203 15 -60.411834716796868 16 -55.237133026123047 17 -34.629360198974609
		 18 -7.7109975814819336 19 16.395484924316406 20 28.567605972290039 21 29.877082824707035
		 22 27.976419448852539 23 23.614315032958984 24 17.539466857910156 25 10.500572204589844
		 26 3.2463288307189941 27 -3.4745621681213379 28 -8.9134073257446289 29 -12.321505546569824
		 30 -12.950161933898926 31 -11.879245758056641 32 -8.0864973068237305 33 -2.5287489891052246
		 34 3.8371617794036865 35 10.054398536682129 36 15.16612720489502 37 18.215509414672852
		 38 19.350200653076172 39 19.506294250488281 40 18.909622192382812 41 17.786014556884766
		 42 16.361299514770508 43 14.861308097839355 44 13.511870384216309 45 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.5500068664550781 1 6.853447437286377
		 2 7.193875789642334 3 5.0329170227050781 4 2.0159473419189453 5 0.029556032270193097
		 6 0.77562880516052246 7 2.9826803207397461 8 6.3876175880432129 9 10.060624122619629
		 10 10.428149223327637 11 6.3462653160095215 12 0.063910961151123047 13 -6.9031686782836914
		 14 -13.039229393005371 15 -16.828523635864258 16 -17.699140548706055 17 -16.661577224731445
		 18 -14.573702812194826 19 -12.293384552001953 20 -10.678491592407227 21 -9.6158418655395508
		 22 -8.4550580978393555 23 -7.2482175827026358 24 -6.0473957061767578 25 -4.904670238494873
		 26 -3.8721177577972412 27 -3.001814603805542 28 -2.3458380699157715 29 -1.9562644958496096
		 30 -1.8851706981658933 31 -2.0918762683868408 32 -2.9374291896820068 33 -4.149592399597168
		 34 -5.4561290740966797 35 -6.5848021507263184 36 -7.2633748054504386 37 -7.2196111679077148
		 38 -6.4659976959228516 39 -5.2652955055236816 40 -3.7206807136535645 41 -1.9353256225585937
		 42 -0.0124053955078125 43 1.9449057579040527 44 3.8334348201751713 45 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.691008567810059 1 15.163869857788086
		 2 14.666827201843262 3 6.8678841590881348 4 -3.5709733963012695 5 -12.068487167358398
		 6 -15.076273918151854 7 -15.331952095031738 8 -15.940624237060547 9 -16.044322967529297
		 10 -14.54619312286377 11 -11.113683700561523 12 -6.624995231628418 13 -1.7994105815887451
		 14 2.643789529800415 15 5.9853229522705078 16 8.1562967300415039 17 9.63623046875
		 18 10.52846622467041 19 10.936345100402832 20 10.963210105895996 21 10.625550270080566
		 22 9.9386177062988281 23 9.0038948059082031 24 7.9228682518005371 25 6.7970199584960937
		 26 5.7278337478637695 27 4.8167934417724609 28 4.1653828620910645 29 3.8750855922698975
		 30 4.0473856925964355 31 4.4994392395019531 32 5.548677921295166 33 6.9843988418579102
		 34 8.5959014892578125 35 10.172484397888184 36 11.503444671630859 37 12.378081321716309
		 38 12.828433990478516 39 13.060579299926758 40 13.124873161315918 41 13.071670532226563
		 42 12.951327323913574 43 12.81419849395752 44 12.710639953613281 45 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -1.0692797899246216 4 -1.0692797899246216
		 5 -1.0692797899246216 6 -3.4063830375671387 7 -5.7356743812561035 8 -4.7149524688720703
		 9 -2.6503093242645264 10 -0.99115848541259766 11 -0.051939316093921661 12 0.78024345636367798
		 13 1.4469786882400513 14 1.8898546695709229 15 2.0504603385925293 16 2.0504603385925293
		 17 2.0504603385925293 18 2.0504603385925293 19 2.0504603385925293 20 2.0504603385925293
		 21 2.1258556842803955 22 2.3293144702911377 23 2.6267464160919189 24 2.984060525894165
		 25 3.3671665191650391 26 3.7419731616973877 27 4.0743904113769531 28 4.3303275108337402
		 29 4.4756941795349121 30 4.4763984680175781 31 4.4193978309631348 32 4.2304573059082031
		 33 3.9401319026947021 34 3.578977108001709 35 3.1775472164154053 36 2.76639723777771
		 37 2.3760826587677002 38 1.9920835494995117 39 1.5833203792572021 40 1.1555073261260986
		 41 0.7143598198890686 42 0.26559257507324219 43 -0.18507969379425049 44 -0.63194215297698975
		 45 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0.66013354063034058 4 0.66013354063034058
		 5 0.66013354063034058 6 -0.53178483247756958 7 -1.9493628740310669 8 -2.1347115039825439
		 9 -1.940758228302002 10 -1.5964629650115967 11 -1.128052830696106 12 -0.50731748342514038
		 13 0.1184399351477623 14 0.6019166111946106 15 0.79580950736999512 16 0.79580950736999512
		 17 0.79580950736999512 18 0.79580950736999512 19 0.79580950736999512 20 0.79580950736999512
		 21 0.80842876434326172 22 0.84268569946289063 23 0.89317917823791504 24 0.95450800657272339
		 25 1.0212709903717041 26 1.0880671739578247 27 1.1494951248168945 28 1.2001537084579468
		 29 1.2346419095993042 30 1.2475584745407104 31 1.2514684200286865 32 1.2372055053710937
		 33 1.2089782953262329 34 1.1709951162338257 35 1.127464771270752 36 1.0825954675674438
		 37 1.0405961275100708 38 0.9994666576385498 39 0.95492619276046753 40 0.90776187181472778
		 41 0.8587610125541687 42 0.80871057510375977 43 0.75839775800704956 44 0.70860964059829712
		 45 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 29.368124008178711 4 29.368124008178711
		 5 29.368124008178711 6 30.143558502197266 7 31.671623229980469 8 33.822689056396484
		 9 36.130867004394531 10 36.894424438476562 11 35.503376007080078 12 33.019252777099609
		 13 30.24757194519043 14 27.993850708007813 15 27.063604354858398 16 27.063604354858398
		 17 27.063604354858398 18 27.063604354858398 19 27.063604354858398 20 27.063604354858398
		 21 27.136272430419922 22 27.33515739440918 23 27.631595611572266 24 27.996917724609375
		 25 28.402450561523438 26 28.819528579711914 27 29.219482421875 28 29.573642730712891
		 29 29.853338241577148 30 30.029903411865234 31 30.159809112548828 32 30.216289520263672
		 33 30.216350555419922 34 30.176992416381836 35 30.115222930908203 36 30.048042297363281
		 37 29.992458343505859 38 29.940389633178711 39 29.874538421630859 40 29.798086166381836
		 41 29.714214324951172 42 29.626100540161133 43 29.536928176879883 44 29.449874877929688
		 45 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.42945665121078491 1 -3.0466787815093994
		 2 -7.2279720306396493 3 -41.557292938232422 4 -26.270498275756836 5 -20.613227844238281
		 6 -27.416698455810547 7 -37.939537048339844 8 -47.479995727539063 9 -50.116725921630859
		 10 -39.369987487792969 11 -27.260261535644531 12 -22.076631546020508 13 -17.045759201049805
		 14 -9.992121696472168 15 -1.6936081647872925 16 4.6735262870788574 17 8.2335786819458008
		 18 10.369044303894043 19 8.6362028121948242 20 5.9779748916625977 21 6.180415153503418
		 22 6.6188039779663086 23 6.9356594085693359 24 6.7583093643188477 25 6.1495509147644043
		 26 5.3006830215454102 27 4.3923707008361816 28 3.5438220500946045 29 2.8612511157989502
		 30 2.3988814353942871 31 1.8607177734375 32 0.98765712976455688 33 0.15452103316783905
		 34 -0.32694986462593079 35 -0.41831734776496887 36 -0.32444646954536438 37 -0.27447879314422607
		 38 -0.3623664379119873 39 -0.5211452841758728 40 -0.71133583784103394 41 -0.87589597702026367
		 42 -0.95928758382797252 43 -0.91963422298431385 44 -0.73841667175292969 45 -0.42945665121078491;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.7865762710571289 1 24.817432403564453
		 2 63.333896636962898 3 59.841533660888679 4 39.202171325683594 5 28.131465911865234
		 6 24.515466690063477 7 27.151607513427734 8 36.041748046875 9 45.188709259033203
		 10 45.486946105957031 11 31.283714294433594 12 13.360012054443359 13 -0.34707421064376831
		 14 -9.1682977676391602 15 -10.50751781463623 16 -1.5705804824829102 17 14.308794021606445
		 18 32.689701080322266 19 47.682479858398437 20 53.905132293701172 21 52.002834320068359
		 22 45.728584289550781 23 37.217330932617188 24 28.101102828979492 25 19.684391021728516
		 26 13.480484962463379 27 10.524724006652832 28 10.849199295043945 29 14.000697135925293
		 30 18.683151245117188 31 22.789669036865234 32 26.983011245727539 33 30.758758544921879
		 34 33.868457794189453 35 36.000587463378906 36 36.934040069580078 37 36.498672485351563
		 38 34.536563873291016 39 31.187129974365231 40 26.656721115112305 41 21.149484634399414
		 42 14.902905464172363 43 8.2216119766235352 44 1.4994453191757202 45 -4.7865762710571289;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.077707268297672272 1 8.1241464614868164
		 2 -4.4318737983703613 3 -30.607345581054684 4 -18.163417816162109 5 -16.865837097167969
		 6 -20.314393997192383 7 -24.624235153198242 8 -31.500186920166019 9 -36.225776672363281
		 10 -28.01806640625 11 -15.132355690002441 12 -8.9023380279541016 13 -6.5247898101806641
		 14 -5.0355653762817383 15 -4.4618611335754395 16 -2.7860410213470459 17 0.35567191243171692
		 18 0.25478512048721313 19 -4.1528944969177246 20 -8.7489500045776367 21 -9.1633396148681641
		 22 -8.2530231475830078 23 -7.2114963531494141 24 -6.91497802734375 25 -7.3284449577331543
		 26 -8.3505764007568359 27 -9.8203372955322266 28 -11.451761245727539 29 -12.865261077880859
		 30 -13.656214714050293 31 -13.68004035949707 32 -12.677377700805664 33 -10.971817016601563
		 34 -8.8071746826171875 35 -6.4703388214111328 36 -4.3273787498474121 37 -2.7290005683898926
		 38 -1.6845600605010986 39 -0.92544913291931163 40 -0.40187045931816101 41 -0.068349152803421021
		 42 0.11230479180812837 43 0.17173509299755096 44 0.14423058927059174 45 0.077707268297672272;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 44 9.8719615936279297
		 45 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 44 -10.122665405273437
		 45 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.2090740203857422 1 -9.9149713516235352
		 2 -18.502655029296875 3 -9.0486288070678711 4 -4.8392291069030762 5 -0.89655256271362316
		 6 3.0469827651977539 7 6.6712088584899902 8 9.5727071762084961 9 11.345746994018555
		 10 13.065093994140625 11 16.880788803100586 12 21.179815292358398 13 21.302900314331055
		 14 17.710712432861328 15 13.659090995788574 16 11.395024299621582 17 10.468646049499512
		 18 9.6657791137695313 19 8.7009782791137695 20 7.4163894653320313 21 5.7146334648132324
		 22 3.7887995243072505 23 1.703296422958374 24 -0.70459908246994019 25 -3.3427770137786865
		 26 -6.091822624206543 27 -8.722773551940918 28 -10.979276657104492 29 -12.668460845947266
		 30 -13.674139022827148 31 -13.938851356506348 32 -13.625737190246582 33 -13.02878475189209
		 34 -12.331565856933594 35 -11.642836570739746 36 -11.018143653869629 37 -10.433886528015137
		 38 -9.8808393478393555 39 -9.3548917770385742 40 -8.8688631057739258 41 -8.4537954330444336
		 42 -8.1493997573852539 43 -7.9939370155334482 44 -8.0128402709960937 45 -8.2090740203857422;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.436357498168945 1 27.035129547119141
		 2 14.4151611328125 3 15.166003227233887 4 17.168752670288086 5 19.686056137084961
		 6 22.474979400634766 7 24.749685287475586 8 25.178379058837891 9 25.406936645507812
		 10 28.537681579589844 11 34.093025207519531 12 39.084056854248047 13 42.074905395507813
		 14 42.125431060791016 15 38.542026519775391 16 34.40826416015625 17 32.951030731201172
		 18 29.565650939941406 19 25.677213668823242 20 22.336481094360352 21 20.211904525756836
		 22 19.065305709838867 23 17.797012329101563 24 16.044183731079102 25 13.981034278869629
		 26 11.737020492553711 27 9.5221385955810547 28 7.5389952659606925 29 5.9349918365478516
		 30 4.8757004737854004 31 4.7451910972595215 32 5.5942654609680176 33 7.0327715873718262
		 34 8.7130413055419922 35 10.438284873962402 36 12.077203750610352 37 13.438718795776367
		 38 14.48416328430176 39 15.319482803344725 40 15.953134536743164 41 16.387321472167969
		 42 16.627077102661133 43 16.689346313476563 44 16.608867645263672 45 16.436357498168945;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.2257207632064819 1 -13.903985977172852
		 2 -48.919521331787109 3 -64.295738220214844 4 -62.495540618896477 5 -60.391647338867195
		 6 -58.219604492187493 7 -56.086830139160156 8 -52.914901733398438 9 -45.996421813964844
		 10 -33.510814666748047 11 -17.951858520507813 12 -8.5867328643798828 13 -10.011189460754395
		 14 -16.547101974487305 15 -22.49078369140625 16 -24.187187194824219 17 -22.653554916381836
		 18 -21.125589370727539 19 -19.621133804321289 20 -17.631982803344727 21 -13.873100280761719
		 22 -7.8806905746459961 23 -1.5234296321868896 24 4.155118465423584 25 8.4572620391845703
		 26 10.45409107208252 27 9.8814630508422852 28 6.9745211601257324 29 2.0878949165344238
		 30 -3.442981481552124 31 -8.3454713821411133 32 -12.098003387451172 33 -14.553825378417967
		 34 -15.874180793762207 35 -16.318164825439453 36 -16.362575531005859 37 -16.447725296020508
		 38 -16.281057357788086 39 -15.363403320312502 40 -13.751920700073242 41 -11.501171112060547
		 42 -8.6952590942382812 43 -5.4781198501586914 44 -2.0727052688598633 45 1.2257207632064819;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 44 40.892055511474609
		 45 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 44 -5.9885349273681641
		 45 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.5615954629975022e-013 1 -2.8776980798284058e-013
		 2 -1.7763568394002505e-013 3 -4.2632564145606011e-013 4 -5.6843418860808015e-014
		 5 -5.2580162446247414e-013 6 -3.2684965844964609e-013 7 -2.9487523534044158e-013
		 8 -2.1316282072803006e-013 9 -3.694822225952521e-013 10 -6.7501559897209518e-014
		 11 -2.2026824808563106e-013 12 -3.5527136788005009e-013 13 -1.6342482922482304e-013
		 14 2.8421709430404007e-014 15 -7.815970093361102e-014 16 -3.4816594052244909e-013
		 17 -2.2026824808563106e-013 18 -4.6185277824406512e-013 19 -3.0553337637684308e-013
		 20 -3.694822225952521e-013 21 -2.4158453015843406e-013 22 -2.7000623958883807e-013
		 23 -4.1566750041965861e-013 24 -3.5527136788005009e-014 25 -2.9842794901924208e-013
		 26 -3.5527136788005009e-014 27 -1.2567724638756772e-013 28 -2.8954616482224083e-013
		 29 -4.5119463720766362e-013 30 -3.0198066269804258e-013 31 -2.6645352591003757e-013
		 32 -3.5882408155885059e-013 33 -2.7355895326763857e-013 34 -5.1159076974727213e-013
		 35 -1.6342482922482304e-013 36 -4.2277292777725961e-013 37 -3.765876499528531e-013
		 38 -4.0145664570445661e-013 39 -1.6875389974302379e-013 40 -3.2684965844964609e-013
		 41 -1.971756091734278e-013 42 -2.9309887850104133e-013 43 -3.6681768733615172e-013
		 44 -2.3092638912203256e-013 45 -3.5615954629975022e-013;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.876428604125977 1 11.876428604125977
		 2 11.876428604125977 3 11.876428604125977 4 11.876428604125977 5 11.876428604125977
		 6 11.876428604125977 7 11.876428604125977 8 11.876428604125977 9 11.876428604125977
		 10 11.876428604125977 11 11.876428604125977 12 11.876428604125977 13 11.876428604125977
		 14 11.876428604125977 15 11.876428604125977 16 11.876428604125977 17 11.876428604125977
		 18 11.876428604125977 19 11.876428604125977 20 11.876428604125977 21 11.876428604125977
		 22 11.876428604125977 23 11.876428604125977 24 11.876428604125977 25 11.876428604125977
		 26 11.876428604125977 27 11.876428604125977 28 11.876428604125977 29 11.876428604125977
		 30 11.876428604125977 31 11.876428604125977 32 11.876428604125977 33 11.876428604125977
		 34 11.876428604125977 35 11.876428604125977 36 11.876428604125977 37 11.876428604125977
		 38 11.876428604125977 39 11.876428604125977 40 11.876428604125977 41 11.876428604125977
		 42 11.876428604125977 43 11.876428604125977 44 11.876428604125977 45 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.30184337496757507 1 0.30184337496757507
		 2 0.30184382200241089 3 0.30184382200241089 4 0.30184382200241089 5 0.30184382200241089
		 6 0.3018435537815094 7 0.3018435537815094 8 0.3018435537815094 9 0.3018435537815094
		 10 0.3018435537815094 11 0.3018435537815094 12 0.30184397101402283 13 0.30184397101402283
		 14 0.30184397101402283 15 0.30184397101402283 16 0.30184397101402283 17 0.30184397101402283
		 18 0.30184397101402283 19 0.30184397101402283 20 0.30184388160705566 21 0.30184388160705566
		 22 0.30184382200241089 23 0.30184382200241089 24 0.30184346437454224 25 0.30184337496757507
		 26 0.30184337496757507 27 0.30184328556060791 28 0.30184328556060791 29 0.30184328556060791
		 30 0.30184328556060791 31 0.30184328556060791 32 0.30184328556060791 33 0.30184328556060791
		 34 0.30184328556060791 35 0.30184328556060791 36 0.30184328556060791 37 0.30184328556060791
		 38 0.30184337496757507 39 0.30184337496757507 40 0.30184337496757507 41 0.30184337496757507
		 42 0.30184337496757507 43 0.30184337496757507 44 0.30184337496757507 45 0.30184337496757507;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558858156204224 3 0.51558858156204224 4 0.51558858156204224 5 0.51558858156204224
		 6 0.51558816432952881 7 0.51558816432952881 8 0.51558816432952881 9 0.51558816432952881
		 10 0.51558816432952881 11 0.51558816432952881 12 0.51558840274810791 13 0.51558840274810791
		 14 0.51558840274810791 15 0.51558840274810791 16 0.51558840274810791 17 0.51558840274810791
		 18 0.51558840274810791 19 0.51558840274810791 20 0.51558846235275269 21 0.51558846235275269
		 22 0.51558858156204224 23 0.51558858156204224 24 0.51558822393417358 25 0.51558834314346313
		 26 0.51558834314346313 27 0.51558840274810791 28 0.51558840274810791 29 0.51558840274810791
		 30 0.51558840274810791 31 0.51558840274810791 32 0.51558840274810791 33 0.51558840274810791
		 34 0.51558840274810791 35 0.51558840274810791 36 0.51558840274810791 37 0.51558840274810791
		 38 0.51558834314346313 39 0.51558834314346313 40 0.51558834314346313 41 0.51558834314346313
		 42 0.51558834314346313 43 0.51558834314346313 44 0.51558834314346313 45 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.20613595843315125 27 0.20613595843315125
		 28 0.20613595843315125 29 0.20613594353199005 30 0.20613595843315125 31 0.20613594353199005
		 32 0.20613595843315125 33 0.20613595843315125 34 0.20613594353199005 35 0.20613595843315125
		 36 0.20613595843315125 37 0.20613595843315125 38 0.20613595843315125 39 0.20613595843315125
		 40 0.20613595843315125 41 0.20613595843315125 42 0.20613595843315125 43 0.20613594353199005
		 44 0.20613595843315125 45 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 44 -2.4273757934570312
		 45 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 44 -3.2994558811187744
		 45 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 93.623237609863281 1 93.623237609863281
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
		 42 93.623237609863281 43 93.623237609863281 44 93.623237609863281 45 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.76370304822921753 1 -0.76370304822921753
		 2 -0.76370257139205933 3 -0.76370257139205933 4 -0.76370257139205933 5 -0.76370257139205933
		 6 -0.76370304822921753 7 -0.76370304822921753 8 -0.76370304822921753 9 -0.76370304822921753
		 10 -0.76370304822921753 11 -0.76370304822921753 12 -0.76370304822921753 13 -0.76370304822921753
		 14 -0.76370304822921753 15 -0.76370304822921753 16 -0.76370304822921753 17 -0.76370304822921753
		 18 -0.76370304822921753 19 -0.76370304822921753 20 -0.76370304822921753 21 -0.76370304822921753
		 22 -0.76370304822921753 23 -0.76370304822921753 24 -0.76370304822921753 25 -0.76370304822921753
		 26 -0.76370304822921753 27 -0.76370304822921753 28 -0.76370304822921753 29 -0.76370304822921753
		 30 -0.76370304822921753 31 -0.76370304822921753 32 -0.76370304822921753 33 -0.76370304822921753
		 34 -0.76370304822921753 35 -0.76370304822921753 36 -0.76370304822921753 37 -0.76370304822921753
		 38 -0.76370304822921753 39 -0.76370304822921753 40 -0.76370304822921753 41 -0.76370304822921753
		 42 -0.76370304822921753 43 -0.76370304822921753 44 -0.76370304822921753 45 -0.76370304822921753;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.1337890625 1 4.1337890625 2 4.1337890625
		 3 4.1337890625 4 4.1337890625 5 4.1337890625 6 4.1337890625 7 4.1337890625 8 4.1337890625
		 9 4.1337890625 10 4.1337890625 11 4.1337890625 12 4.1337890625 13 4.1337890625 14 4.1337890625
		 15 4.1337890625 16 4.1337890625 17 4.1337890625 18 4.1337890625 19 4.1337890625 20 4.1337890625
		 21 4.1337890625 22 4.1337890625 23 4.1337890625 24 4.1337890625 25 4.1337890625 26 4.1337890625
		 27 4.1337890625 28 4.1337890625 29 4.1337890625 30 4.1337890625 31 4.1337890625 32 4.1337890625
		 33 4.1337890625 34 4.1337890625 35 4.1337890625 36 4.1337890625 37 4.1337890625 38 4.1337890625
		 39 4.1337890625 40 4.1337890625 41 4.1337890625 42 4.1337890625 43 4.1337890625 44 4.1337890625
		 45 4.1337890625;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 44 0.4851909875869751
		 45 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 44 -2.5646312236785889
		 45 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 44 -6.2843480110168457
		 45 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 44 46.123245239257813
		 45 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 44 5.7297616004943848
		 45 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 44 -4.5333652496337891
		 45 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 44 1.026079535484314
		 45 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 44 -3.7943317890167236
		 45 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 44 -25.692581176757813
		 45 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.307323455810547 1 32.307323455810547
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
		 42 32.307323455810547 43 32.307323455810547 44 32.307323455810547 45 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.5653367042541504 1 4.5653367042541504
		 2 4.5653367042541504 3 4.5653367042541504 4 4.5653367042541504 5 4.5653367042541504
		 6 4.5653367042541504 7 4.5653367042541504 8 4.5653367042541504 9 4.5653367042541504
		 10 4.5653367042541504 11 4.5653367042541504 12 4.5653371810913086 13 4.5653371810913086
		 14 4.5653371810913086 15 4.5653371810913086 16 4.5653371810913086 17 4.5653371810913086
		 18 4.5653371810913086 19 4.5653371810913086 20 4.5653371810913086 21 4.5653371810913086
		 22 4.5653367042541504 23 4.5653367042541504 24 4.5653367042541504 25 4.5653367042541504
		 26 4.5653367042541504 27 4.5653362274169922 28 4.5653362274169922 29 4.5653362274169922
		 30 4.5653362274169922 31 4.5653362274169922 32 4.5653362274169922 33 4.5653362274169922
		 34 4.5653362274169922 35 4.5653362274169922 36 4.5653362274169922 37 4.5653362274169922
		 38 4.5653367042541504 39 4.5653367042541504 40 4.5653367042541504 41 4.5653367042541504
		 42 4.5653367042541504 43 4.5653367042541504 44 4.5653367042541504 45 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.575413703918457 1 -3.575413703918457
		 2 -3.5754132270812988 3 -3.5754132270812988 4 -3.5754132270812988 5 -3.5754132270812988
		 6 -3.5754139423370361 7 -3.5754139423370361 8 -3.5754139423370361 9 -3.5754139423370361
		 10 -3.5754139423370361 11 -3.5754139423370361 12 -3.5754134654998779 13 -3.5754134654998779
		 14 -3.5754134654998779 15 -3.5754134654998779 16 -3.5754134654998779 17 -3.5754134654998779
		 18 -3.5754134654998779 19 -3.5754134654998779 20 -3.5754134654998779 21 -3.5754134654998779
		 22 -3.5754132270812988 23 -3.5754132270812988 24 -3.575413703918457 25 -3.575413703918457
		 26 -3.575413703918457 27 -3.575413703918457 28 -3.575413703918457 29 -3.575413703918457
		 30 -3.575413703918457 31 -3.575413703918457 32 -3.575413703918457 33 -3.575413703918457
		 34 -3.575413703918457 35 -3.575413703918457 36 -3.575413703918457 37 -3.575413703918457
		 38 -3.575413703918457 39 -3.575413703918457 40 -3.575413703918457 41 -3.575413703918457
		 42 -3.575413703918457 43 -3.575413703918457 44 -3.575413703918457 45 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 44 -0.31366068124771118
		 45 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 44 -3.7171859741210937
		 45 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 44 -4.8102531433105469
		 45 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.284423828125 44 93.284423828125 45 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918222427368164 44 14.918222427368164
		 45 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9990400075912476 44 -1.9990400075912476
		 45 -1.9990400075912476;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 44 -0.61541736125946045
		 45 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 44 -1.9025599956512451
		 45 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 44 -5.7966732978820801
		 45 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 44 42.450843811035156
		 45 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 44 28.356100082397461
		 45 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 44 6.4450769424438477
		 45 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 44 9.421417236328125
		 45 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 44 -3.008054256439209
		 45 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 44 -25.072212219238281
		 45 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 53.190471649169922 1 53.190471649169922
		 2 53.190471649169922 3 53.190471649169922 4 53.190471649169922 5 53.190471649169922
		 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922 9 53.190471649169922
		 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922
		 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922
		 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922
		 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922 25 53.190471649169922
		 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922
		 30 53.190471649169922 31 53.190471649169922 32 53.190471649169922 33 53.190471649169922
		 34 53.190471649169922 35 53.190471649169922 36 53.190471649169922 37 53.190471649169922
		 38 53.190471649169922 39 53.190471649169922 40 53.190471649169922 41 53.190471649169922
		 42 53.190471649169922 43 53.190471649169922 44 53.190471649169922 45 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.8170490264892578 1 9.8170490264892578
		 2 9.8170490264892578 3 9.8170490264892578 4 9.8170490264892578 5 9.8170490264892578
		 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578 9 9.8170490264892578
		 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578
		 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578
		 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578 21 9.8170490264892578
		 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578 25 9.8170490264892578
		 26 9.8170490264892578 27 9.8170490264892578 28 9.8170490264892578 29 9.8170490264892578
		 30 9.8170490264892578 31 9.8170490264892578 32 9.8170490264892578 33 9.8170490264892578
		 34 9.8170490264892578 35 9.8170490264892578 36 9.8170490264892578 37 9.8170490264892578
		 38 9.8170490264892578 39 9.8170490264892578 40 9.8170490264892578 41 9.8170490264892578
		 42 9.8170490264892578 43 9.8170490264892578 44 9.8170490264892578 45 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9943726062774658 1 -1.9943724870681765
		 2 -1.9943723678588865 3 -1.9943723678588865 4 -1.9943723678588865 5 -1.9943723678588865
		 6 -1.9943724870681765 7 -1.9943724870681765 8 -1.9943724870681765 9 -1.9943724870681765
		 10 -1.9943724870681765 11 -1.9943724870681765 12 -1.9943724870681765 13 -1.9943724870681765
		 14 -1.9943724870681765 15 -1.9943724870681765 16 -1.9943724870681765 17 -1.9943724870681765
		 18 -1.9943724870681765 19 -1.9943724870681765 20 -1.9943724870681765 21 -1.9943724870681765
		 22 -1.9943724870681765 23 -1.9943724870681765 24 -1.9943726062774658 25 -1.9943726062774658
		 26 -1.9943726062774658 27 -1.9943726062774658 28 -1.9943726062774658 29 -1.9943726062774658
		 30 -1.9943726062774658 31 -1.9943726062774658 32 -1.9943726062774658 33 -1.9943726062774658
		 34 -1.9943726062774658 35 -1.9943726062774658 36 -1.9943726062774658 37 -1.9943726062774658
		 38 -1.9943726062774658 39 -1.9943726062774658 40 -1.9943726062774658 41 -1.9943726062774658
		 42 -1.9943726062774658 43 -1.9943726062774658 44 -1.9943726062774658 45 -1.9943726062774658;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 44 0.078810244798660278
		 45 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 44 -3.4936370849609375
		 45 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 44 -3.8049983978271484
		 45 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 88.010398864746094 1 88.010398864746094
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
		 42 88.010398864746094 43 88.010398864746094 44 88.010398864746094 45 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 15.335103988647459 1 15.335103988647459
		 2 15.335104942321779 3 15.335104942321779 4 15.335104942321779 5 15.335104942321779
		 6 15.335104942321779 7 15.335104942321779 8 15.335104942321779 9 15.335104942321779
		 10 15.335104942321779 11 15.335104942321779 12 15.335104942321779 13 15.335104942321779
		 14 15.335104942321779 15 15.335104942321779 16 15.335104942321779 17 15.335104942321779
		 18 15.335104942321779 19 15.335104942321779 20 15.335104942321779 21 15.335104942321779
		 22 15.335104942321779 23 15.335103988647459 24 15.335103988647459 25 15.335103988647459
		 26 15.335103988647459 27 15.335103988647459 28 15.335103988647459 29 15.335103988647459
		 30 15.335103988647459 31 15.335103988647459 32 15.335103988647459 33 15.335103988647459
		 34 15.335103988647459 35 15.335103988647459 36 15.335103988647459 37 15.335103988647459
		 38 15.335103988647459 39 15.335103988647459 40 15.335103988647459 41 15.335103988647459
		 42 15.335103988647459 43 15.335103988647459 44 15.335103988647459 45 15.335103988647459;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.6024535894393921 1 1.6024535894393921
		 2 1.6024535894393921 3 1.6024535894393921 4 1.6024535894393921 5 1.6024535894393921
		 6 1.6024535894393921 7 1.6024535894393921 8 1.6024535894393921 9 1.6024535894393921
		 10 1.6024535894393921 11 1.6024535894393921 12 1.6024535894393921 13 1.6024535894393921
		 14 1.6024535894393921 15 1.6024535894393921 16 1.6024535894393921 17 1.6024535894393921
		 18 1.6024535894393921 19 1.6024535894393921 20 1.6024535894393921 21 1.6024535894393921
		 22 1.6024535894393921 23 1.6024535894393921 24 1.6024535894393921 25 1.6024535894393921
		 26 1.6024535894393921 27 1.6024535894393921 28 1.6024535894393921 29 1.6024535894393921
		 30 1.6024535894393921 31 1.6024535894393921 32 1.6024535894393921 33 1.6024535894393921
		 34 1.6024535894393921 35 1.6024535894393921 36 1.6024535894393921 37 1.6024535894393921
		 38 1.6024535894393921 39 1.6024535894393921 40 1.6024535894393921 41 1.6024535894393921
		 42 1.6024535894393921 43 1.6024535894393921 44 1.6024535894393921 45 1.6024535894393921;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 44 -0.23797957599163055
		 45 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 44 -2.6605181694030762
		 45 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 44 -7.1897945404052734
		 45 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 44 56.463668823242188
		 45 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 44 21.410785675048828
		 45 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 44 33.942268371582031
		 45 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 44 16.952566146850586
		 45 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 44 -3.0668301582336426
		 45 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 44 -21.991361618041992
		 45 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.7449443703299039e-006 1 -1.7449458482587943e-006
		 2 -1.7449261804358682e-006 3 -1.7447997606723222e-006 4 -1.7451272924517978e-006
		 5 -1.744997348396282e-006 6 -1.7448365952077438e-006 7 -1.7447703157813521e-006 8 -1.744782593959826e-006
		 9 -1.7449340248276714e-006 10 -1.7449075357944823e-006 11 -1.7450107634431335e-006
		 12 -1.7448141989007129e-006 13 -1.7449809774916503e-006 14 -1.7448883227189071e-006
		 15 -1.7447736126996458e-006 16 -1.7447757727495625e-006 17 -1.7448980997869512e-006
		 18 -1.7448843436795871e-006 19 -1.7448412563680902e-006 20 -1.7449983715778215e-006
		 21 -1.7449642655265054e-006 22 -1.7444149307266343e-006 23 -1.7448051039536949e-006
		 24 -1.744818973747897e-006 25 -1.7447683831051111e-006 26 -1.7449718825446325e-006
		 27 -1.7446490119255034e-006 28 -1.7447962363803529e-006 29 -1.7450707900934503e-006
		 30 -1.7447995332986466e-006 31 -1.7447911204726552e-006 32 -1.7450017821829533e-006
		 33 -1.7448915059503634e-006 34 -1.7451666280976497e-006 35 -1.7448652442908494e-006
		 36 -1.7450404357077787e-006 37 -1.7450764744353364e-006 38 -1.7451136500312716e-006
		 39 -1.7448045355195063e-006 40 -1.7449737015340359e-006 41 -1.7446791389374994e-006
		 42 -1.7449641518396675e-006 43 -1.7452479141866208e-006 44 -1.7448761582272707e-006
		 45 -1.7450028053644928e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.8988292645808532e-007 1 -8.8980141299543913e-007
		 2 -8.8990145741263415e-007 3 -8.8980834789254004e-007 4 -8.8968550926438194e-007
		 5 -8.9020329596678494e-007 6 -8.8987735580303706e-007 7 -8.8976821643882431e-007
		 8 -8.8988508650800224e-007 9 -8.8985609636438312e-007 10 -8.8995216174225778e-007
		 11 -8.8974718437384581e-007 12 -8.8972075218407564e-007 13 -8.9001406422539731e-007
		 14 -8.9022273641603544e-007 15 -8.8948104348673951e-007 16 -8.900221928342944e-007
		 17 -8.9021949634116027e-007 18 -8.9000798197957909e-007 19 -8.901920409698505e-007
		 20 -8.9041657247435069e-007 21 -8.9024450744545902e-007 22 -8.8954215016201498e-007
		 23 -8.8997177272176486e-007 24 -8.8979072643269319e-007 25 -8.8981857970793499e-007
		 26 -8.8981187218450941e-007 27 -8.8979300016944762e-007 28 -8.8983154000743536e-007
		 29 -8.8997489910980231e-007 30 -8.8978458734345622e-007 31 -8.8990930180443684e-007
		 32 -8.8991555458051163e-007 33 -8.8978066514755483e-007 34 -8.9042703166342097e-007
		 35 -8.9011064119404182e-007 36 -8.9031021843766212e-007 37 -8.9031988181886845e-007
		 38 -8.900237844500225e-007 39 -8.9008955228564435e-007 40 -8.893119343156286e-007
		 41 -8.8944875642482646e-007 42 -8.8977770928977407e-007 43 -8.9002207914745657e-007
		 44 -8.8983961177291338e-007 45 -8.8987854951483325e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.4408720845676726e-007 1 6.440719175770937e-007
		 2 6.4397477217426058e-007 3 6.4394924947919208e-007 4 6.4470077631995082e-007 5 6.4433521629325696e-007
		 6 6.4387108977825847e-007 7 6.4398119548059185e-007 8 6.4375251440651482e-007 9 6.4427126744703855e-007
		 10 6.4400006749565364e-007 11 6.4410306777062942e-007 12 6.4386244957859162e-007
		 13 6.4425029222547892e-007 14 6.4411830180688412e-007 15 6.4378309616586193e-007
		 16 6.4400211385873263e-007 17 6.4423721823914093e-007 18 6.4422710011058371e-007
		 19 6.4433584157086443e-007 20 6.4455207393621095e-007 21 6.4431776536366669e-007
		 22 6.4376763475593179e-007 23 6.4417400835736771e-007 24 6.4384704501208034e-007
		 25 6.439722710638307e-007 26 6.4394930632261094e-007 27 6.4400381916129845e-007 28 6.4389945464427001e-007
		 29 6.4394498622277752e-007 30 6.4388143528049113e-007 31 6.4391508658445673e-007
		 32 6.440340598601324e-007 33 6.4396817833767273e-007 34 6.4448175862708013e-007 35 6.4413939071528148e-007
		 36 6.4439478819622309e-007 37 6.444813607231481e-007 38 6.4443821656823275e-007 39 6.4399438315376756e-007
		 40 6.4392088461318053e-007 41 6.436750936700264e-007 42 6.4394043874926865e-007 43 6.4456486370545463e-007
		 44 6.4389155340904836e-007 45 6.4423983303640853e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 44 0.82940232753753662
		 45 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 44 3.706960916519165
		 45 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 44 -7.0335292816162109
		 45 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.0074545520619722e-008 1 3.2769769120477577e-008
		 2 3.7795974350274264e-008 3 4.056538571717283e-008 4 2.8784088001998498e-008 5 1.2803692550633627e-009
		 6 -3.1541176781502145e-008 7 -5.9092560178442006e-008 8 -7.0669436524894991e-008
		 9 -7.1251868405397545e-008 10 -7.2518581362146506e-008 11 -7.4404034933195362e-008
		 12 -7.6356123202003801e-008 13 -7.8544658776991128e-008 14 -8.0299905391711945e-008
		 15 -8.1502648185960425e-008 16 -8.1997654888255056e-008 17 -8.0253919065853552e-008
		 18 -7.5130351717689337e-008 19 -6.7251690438752121e-008 20 -5.7314650803164113e-008
		 21 -4.5598255837830948e-008 22 -3.2440617303564068e-008 23 -1.9376047433183885e-008
		 24 -6.0329652384893961e-009 25 6.7647598633868719e-009 26 1.8325032158372778e-008
		 27 2.8597639811778212e-008 28 3.6338303033289776e-008 29 4.1256253524579733e-008
		 30 4.3279019479314229e-008 31 4.3117339032505697e-008 32 4.2510677644713724e-008
		 33 4.1867593836286687e-008 34 4.075144843795897e-008 35 3.9864413992063419e-008 36 3.8539074154186892e-008
		 37 3.7239388461784984e-008 38 3.5921672747463163e-008 39 3.4852380537131467e-008
		 40 3.3541812882731392e-008 41 3.2644173586504621e-008 42 3.1527932264907577e-008
		 43 3.0613552581826298e-008 44 3.0399913697465308e-008 45 3.0146441787337608e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.506264363295486e-007 1 -2.4978382384688302e-007
		 2 -6.2680499013367807e-008 3 3.8157427439955427e-008 4 1.1244954301048438e-008 5 -5.3472479777383335e-008
		 6 -1.3007382904106635e-007 7 -1.9437338494299183e-007 8 -2.2144790534639469e-007
		 9 -2.2055624526728937e-007 10 -2.1834722474523002e-007 11 -2.1497825741789711e-007
		 12 -2.1127904403783759e-007 13 -2.077942014011569e-007 14 -2.0472843687002751e-007
		 15 -2.0192339889035793e-007 16 -2.0144966583757196e-007 17 -2.0393935074025649e-007
		 18 -2.1037642738974682e-007 19 -2.2062879168061045e-007 20 -2.3372656698938954e-007
		 21 -2.4866233161446871e-007 22 -2.6464800839676172e-007 23 -2.8212227221047215e-007
		 24 -2.9915835852989403e-007 25 -3.1566273150929192e-007 26 -3.3070733707063482e-007
		 27 -3.4363631584710674e-007 28 -3.5378670304453408e-007 29 -3.6047717344445118e-007
		 30 -3.626930435984832e-007 31 -3.6263250535739644e-007 32 -3.6221112509338127e-007
		 33 -3.614666752582707e-007 34 -3.6107940104557201e-007 35 -3.5987918067803548e-007
		 36 -3.5892892924493935e-007 37 -3.5778376172856952e-007 38 -3.563974360076827e-007
		 39 -3.5530274544726126e-007 40 -3.5365354733585264e-007 41 -3.5277773235975474e-007
		 42 -3.5216217497691105e-007 43 -3.5168017120668082e-007 44 -3.5113788499074872e-007
		 45 -3.5101470530207735e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.7214993514899101e-007 1 3.8582584238611162e-007
		 2 2.2547209255208148e-007 3 1.3913759744355048e-007 4 1.3276074639634317e-007 5 1.1605694538729949e-007
		 6 9.6095824630992865e-008 7 7.9724649992840568e-008 8 7.2666729522552487e-008 9 7.3477032458413305e-008
		 10 7.4472751521170721e-008 11 7.6233618528931402e-008 12 7.7997206915370043e-008
		 13 8.0184982209630107e-008 14 8.1775063165423489e-008 15 8.2732448447586648e-008
		 16 8.3341852530338656e-008 17 9.001762890648024e-008 18 1.0824324192526547e-007 19 1.3632167394916905e-007
		 20 1.7228508397693076e-007 21 2.1378771464242161e-007 22 2.5898543754010461e-007
		 23 3.0680084250889195e-007 24 3.540888542374887e-007 25 3.9976859511625662e-007 26 4.4141586386103876e-007
		 27 4.7726723551022587e-007 28 5.0519616934252554e-007 29 5.2345978929224657e-007
		 30 5.2992470500612399e-007 31 5.2925742011211696e-007 32 5.2739068223672803e-007
		 33 5.2433767905313289e-007 34 5.2081895773881115e-007 35 5.1603370820885175e-007
		 36 5.1117785915266722e-007 37 5.0591586386872223e-007 38 5.0045986199620529e-007
		 39 4.9483224984214758e-007 40 4.8973458888212917e-007 41 4.8502113259019097e-007
		 42 4.8132386609722744e-007 43 4.7875522568574524e-007 44 4.7633847088945918e-007
		 45 4.7589423957106197e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 44 3.1030545234680176
		 45 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 44 0.24623894691467285
		 45 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 44 -10.774359703063965
		 45 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142789840698242 44 27.142789840698242
		 45 27.142789840698242;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 44 11.02678108215332
		 45 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612352848052979 44 0.64612352848052979
		 45 0.64612352848052979;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 44 10.739463806152344
		 45 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 44 -4.075655460357666
		 45 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 44 -4.3483805656433105
		 45 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 44 8.0304403305053711
		 45 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 44 -6.4008631706237793
		 45 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 44 -21.000598907470703
		 45 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 20.789356231689453 1 43.313495635986328
		 2 -22.637237548828125 3 -57.372634887695305 4 -73.211441040039063 5 -108.25832366943359
		 6 -125.26333618164061 7 -144.26060485839844 8 -160.27101135253906 9 -164.77407836914062
		 10 -165.31556701660156 11 -169.48287963867187 12 -172.5697021484375 13 -170.96548461914063
		 14 -166.62142944335938 15 -161.86077880859375 16 -159.72441101074219 17 -160.13609313964844
		 18 -161.34982299804687 19 -162.95100402832031 20 -164.70751953125 21 -166.40200805664062
		 22 -167.99504089355469 23 -169.63140869140625 24 -171.33638000488281 25 -173.18321228027344
		 26 -175.23162841796875 27 -177.34269714355469 28 -179.03390502929687 29 -179.92350769042969
		 30 -180.10301208496094 31 -179.77531433105469 32 -178.67915344238281 33 -176.36732482910156
		 34 -172.60514831542969 35 -167.88848876953125 36 -163.53858947753906 37 -160.98252868652344
		 38 -160.64291381835937 39 -161.61285400390625 40 -163.023681640625 41 -164.13374328613281
		 42 -164.40098571777344 43 -163.37690734863281 44 -161.37591552734375 45 -159.21064758300781;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.6225430965423584 1 -37.951976776123047
		 2 -126.18397521972656 3 -126.98965454101562 4 -129.01004028320312 5 -157.24285888671875
		 6 -175.38426208496094 7 -183.84040832519531 8 -186.10438537597656 9 -188.82867431640625
		 10 -191.93478393554687 11 -195.77845764160156 12 -196.66415405273437 13 -193.919921875
		 14 -193.1429443359375 15 -192.77743530273438 16 -191.823974609375 17 -189.87284851074219
		 18 -187.84867858886719 19 -185.60078430175781 20 -183.08056640625 21 -180.46723937988281
		 22 -178.07832336425781 23 -175.78852844238281 24 -173.16099548339844 25 -169.83222961425781
		 26 -165.71723937988281 27 -161.43376159667969 28 -158.37005615234375 29 -157.49728393554687
		 30 -158.42417907714844 31 -160.39273071289062 32 -162.88626098632812 33 -165.39179992675781
		 34 -167.76454162597656 35 -170.14288330078125 36 -172.43028259277344 37 -174.00691223144531
		 38 -174.48208618164062 39 -174.23831176757812 40 -173.62649536132812 41 -173.07623291015625
		 42 -173.10009765625 43 -173.96392822265625 44 -175.209228515625 45 -176.37745666503906;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.677422046661377 1 -9.45941162109375
		 2 76.308998107910156 3 142.10586547851562 4 144.02178955078125 5 190.72056579589844
		 6 200.70059204101562 7 196.82534790039062 8 190.93560791015625 9 189.83610534667969
		 10 189.69065856933594 11 187.621337890625 12 185.60317993164062 13 185.51773071289062
		 14 186.38514709472656 15 187.30889892578125 16 187.98738098144531 17 188.94134521484375
		 18 190.28009033203125 19 191.58122253417969 20 192.44534301757812 21 192.58563232421875
		 22 192.19302368164062 23 191.60841369628906 24 190.84440612792969 25 189.93377685546875
		 26 188.95213317871094 27 188.0306396484375 28 187.27500915527344 29 186.6751708984375
		 30 186.2188720703125 31 185.8980712890625 32 185.75912475585937 33 185.94393920898437
		 34 186.55743408203125 35 187.54862976074219 36 188.60354614257812 37 189.17994689941406
		 38 188.91949462890625 39 188.07257080078125 40 186.99919128417969 41 186.01473999023437
		 42 185.35321044921875 43 185.20169067382812 44 185.42021179199219 45 185.67742919921875;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 44 9.5777587890625 45 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.3000048966205213e-006 1 -1.300010353588732e-006
		 2 -1.3000080798519775e-006 3 -1.2999979617234203e-006 4 -1.2999986438444466e-006
		 5 -1.2999967111682054e-006 6 -1.3000038734389818e-006 7 -1.2999892078369157e-006
		 8 -1.2999968248550431e-006 9 -1.3000018270759028e-006 10 -1.3000078524783021e-006
		 11 -1.3000217222725041e-006 12 -1.3000039871258195e-006 13 -1.3000046692468459e-006
		 14 -1.299996029047179e-006 15 -1.300008307225653e-006 16 -1.2999927321288851e-006
		 17 -1.2999917089473456e-006 18 -1.2999925047552097e-006 19 -1.2999843193028937e-006
		 20 -1.2999844329897314e-006 21 -1.2999930731893983e-006 22 -1.2999823866266524e-006
		 23 -1.2999863656659727e-006 24 -1.3000159242437803e-006 25 -1.2999861382922973e-006
		 26 -1.3000100125282188e-006 27 -1.3000003491470125e-006 28 -1.2999933005630737e-006
		 29 -1.299996029047179e-006 30 -1.2999979617234203e-006 31 -1.2999855698581086e-006
		 32 -1.3000044418731704e-006 33 -1.3000113767702715e-006 34 -1.299986251979135e-006
		 35 -1.2999912541999947e-006 36 -1.2999894352105912e-006 37 -1.2999894352105912e-006
		 38 -1.3000029639442801e-006 39 -1.2999923910683719e-006 40 -1.3000258149986621e-006
		 41 -1.3000067156099249e-006 42 -1.3000164926779689e-006 43 -1.3000067156099249e-006
		 44 -1.300009103033517e-006 45 -1.3000035323784687e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 44 -31.99249267578125
		 45 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.7183799743652344 1 32.266845703125
		 2 -19.334320068359375 3 14.264707565307617 4 102.90497589111328 5 98.943504333496094
		 6 50.517955780029297 7 30.823965072631836 8 20.556550979614258 9 14.172432899475098
		 10 9.0856742858886719 11 4.5030074119567871 12 3.3188126087188721 13 5.3444194793701172
		 14 7.0514483451843262 15 8.4403057098388672 16 8.7411298751831055 17 7.226224422454834
		 18 5.3261332511901855 19 3.7636392116546635 20 2.6479103565216064 21 2.0402307510375977
		 22 1.9126602411270139 23 2.0424511432647705 24 2.3877506256103516 25 2.8668735027313232
		 26 3.4101407527923584 27 3.9264237880706787 28 4.2775425910949707 29 4.5117559432983398
		 30 4.8385272026062012 31 5.0884323120117188 32 4.8445296287536621 33 3.7447395324707031
		 34 1.6958433389663696 35 -0.94526207447052002 36 -3.4144158363342285 37 -4.9238505363464355
		 38 -5.3738183975219727 39 -5.2236952781677246 40 -4.7047781944274902 41 -4.1085524559020996
		 42 -3.7695977687835693 43 -3.8756651878356929 44 -4.2726583480834961 45 -4.7183799743652344;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 28.131519317626953 1 105.16702270507812
		 2 120.9486083984375 3 64.909919738769531 4 75.490020751953125 5 77.352256774902344
		 6 74.813888549804688 7 68.725257873535156 8 59.148971557617188 9 49.768932342529297
		 10 42.541194915771484 11 32.230575561523437 12 27.096736907958984 13 28.845851898193363
		 14 27.723281860351563 15 27.001689910888672 16 26.07447624206543 17 24.580827713012695
		 18 22.938663482666016 19 22.06987190246582 20 22.343166351318359 21 23.303421020507813
		 22 23.548103332519531 23 22.908298492431641 24 22.496479034423828 25 23.311086654663086
		 26 25.864566802978516 27 29.392396926879886 28 31.689552307128906 29 31.403671264648438
		 30 29.8372802734375 31 29.371675491333008 32 30.440938949584957 33 32.412540435791016
		 34 34.687160491943359 35 36.840602874755859 36 38.532211303710937 37 39.417362213134766
		 38 38.672927856445312 39 36.148174285888672 40 32.678867340087891 41 29.249208450317383
		 42 26.823820114135742 43 26.161836624145508 44 26.937467575073242 45 28.131519317626953;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.831957817077637 1 48.82342529296875
		 2 -75.603118896484375 3 -33.430538177490234 4 59.031131744384766 5 93.435630798339844
		 6 57.71605300903321 7 44.574554443359375 8 36.837520599365234 9 35.86285400390625
		 10 37.789493560791016 11 35.53338623046875 12 30.860544204711914 13 27.12017822265625
		 14 31.032077789306637 15 38.982376098632813 16 40.673488616943359 17 33.490230560302734
		 18 22.627185821533203 19 10.938993453979492 20 0.86663615703582764 21 -5.4622006416320801
		 22 -8.8141460418701172 23 -11.429654121398926 24 -13.466372489929199 25 -15.015040397644043
		 26 -16.037820816040039 27 -16.369791030883789 28 -16.127662658691406 29 -16.193056106567383
		 30 -17.406991958618164 31 -18.783397674560547 32 -18.609262466430664 33 -16.09193229675293
		 34 -11.490862846374512 35 -6.0634922981262207 36 -1.4099596738815308 37 1.3132476806640625
		 38 2.5430753231048584 39 3.3171062469482422 40 3.6485438346862789 41 3.7703361511230464
		 42 4.3420042991638184 43 6.2017459869384766 44 9.0194196701049805 45 11.831957817077637;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 44 -4.6954050064086914
		 45 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.4016344468691386e-012 1 -1.3500311979441904e-012
		 2 2.4300561562995426e-012 3 2.4158453015843406e-013 4 5.4996007747831754e-012 5 -6.2527760746888816e-013
		 6 5.6843418860808015e-013 7 -1.4210854715202004e-012 8 -2.1032064978498966e-012 9 -3.6095570976613089e-012
		 10 3.637978807091713e-012 11 -3.0127011996228248e-012 12 -5.1443294069031253e-012
		 13 -5.4001247917767614e-013 14 4.1779912862693891e-012 15 5.1301185521879233e-012
		 16 -1.4921397450962104e-012 17 -2.6716406864579767e-012 18 -4.3058889787062071e-012
		 19 -3.5669245335157029e-012 20 -7.0770056481705979e-012 21 -4.4195758164278232e-012
		 22 7.531752999057062e-012 23 -1.3500311979441904e-012 24 3.3963942769332789e-012
		 25 3.2684965844964609e-013 26 -8.3844042819691822e-013 27 4.6043169277254492e-012
		 28 1.1368683772161603e-012 29 -5.1727511163335294e-012 30 1.5347723092418164e-012
		 31 3.5527136788005009e-013 32 -2.4868995751603507e-012 33 -3.4106051316484809e-013
		 34 -7.545963853772264e-012 35 -1.2079226507921703e-012 36 -5.3717030823463574e-012
		 37 -6.5938365878537297e-012 38 -6.1390892369672656e-012 39 4.8316906031686813e-013
		 40 -1.2789769243681803e-012 41 4.1637804315541871e-012 42 -1.8474111129762605e-012
		 43 -8.6401996668428183e-012 44 4.5474735088646412e-013 45 -4.1637804315541871e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 44 -40.920196533203125
		 45 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 71.1270751953125 1 19.174890518188477
		 2 -11.94051456451416 3 -13.314237594604492 4 -22.06483268737793 5 59.909034729003906
		 6 137.20535278320312 7 97.337409973144531 8 89.131721496582031 9 95.496368408203125
		 10 102.88141632080078 11 96.045883178710937 12 77.271827697753906 13 47.720485687255859
		 14 27.781717300415039 15 16.531217575073242 16 10.500197410583496 17 6.4540481567382813
		 18 3.4317359924316406 19 1.4099087715148926 20 0.11169087141752243 21 -0.57112592458724976
		 22 -0.45066243410110474 23 0.42206650972366333 24 1.8388149738311768 25 3.9893276691436763
		 26 7.7350940704345703 27 14.69004535675049 28 26.265352249145508 29 41.453941345214844
		 30 55.24072265625 31 65.567031860351562 32 74.202011108398438 33 81.865936279296875
		 34 89.215003967285156 35 96.197738647460938 36 101.90146636962891 37 105.04798126220703
		 38 105.03251647949219 39 102.66179656982422 40 98.754112243652344 41 94.062950134277344
		 42 89.456275939941406 43 84.437637329101563 44 78.089958190917969 45 71.1270751953125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -29.471963882446289 1 -84.981788635253906
		 2 -55.68017578125 3 -12.816009521484375 4 -43.809059143066406 5 -98.999702453613281
		 6 -78.320930480957031 7 -60.481273651123054 8 -41.931838989257813 9 -38.376987457275391
		 10 -39.543006896972656 11 -33.338520050048828 12 -30.000087738037109 13 -30.549930572509766
		 14 -29.544666290283203 15 -29.250041961669922 16 -27.886796951293945 17 -25.67237663269043
		 18 -23.118734359741211 19 -21.287168502807617 20 -20.529552459716797 21 -20.554843902587891
		 22 -19.970149993896484 23 -18.453212738037109 24 -17.093290328979492 25 -16.90241813659668
		 26 -18.766401290893555 27 -22.978008270263672 28 -28.289911270141602 29 -32.43011474609375
		 30 -33.727203369140625 31 -33.620956420898438 32 -33.709514617919922 33 -34.346111297607422
		 34 -35.628673553466797 35 -37.127700805664062 36 -38.225681304931641 37 -38.628959655761719
		 38 -37.931838989257813 39 -36.104846954345703 40 -33.587299346923828 41 -31.0096549987793
		 42 -29.099903106689457 43 -28.618013381958008 44 -29.090606689453129 45 -29.471963882446289;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 23.826223373413086 1 80.670249938964844
		 2 34.378040313720703 3 48.721046447753906 4 41.777153015136719 5 -25.342864990234375
		 6 -85.042213439941406 7 -28.70606803894043 8 -12.303839683532715 9 -19.039585113525391
		 10 -29.643156051635746 11 -28.051191329956055 12 -21.892366409301758 13 -12.752089500427246
		 14 -8.3628463745117188 15 -8.0748872756958008 16 -5.1592593193054199 17 2.2631731033325195
		 18 11.520515441894531 19 20.233354568481445 20 26.843587875366211 21 30.180276870727539
		 22 30.785911560058597 23 30.367662429809574 24 29.514345169067386 25 28.675603866577148
		 26 28.043161392211914 27 27.553691864013672 28 26.400701522827148 29 24.284133911132813
		 30 23.213712692260742 31 23.568332672119141 32 23.068296432495117 33 20.229721069335938
		 34 14.597335815429688 35 7.3911757469177246 36 1.3212510347366333 37 -0.74664604663848877
		 38 1.4666434526443481 39 5.9029378890991211 40 11.381657600402832 41 16.77734375
		 42 20.974048614501953 43 23.008382797241211 44 23.545429229736328 45 23.826223373413086;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.6645352591003757e-015 1 -2.1316282072803006e-014
		 2 -7.815970093361102e-014 3 -2.1316282072803006e-014 4 -1.0658141036401503e-013 5 1.4210854715202004e-014
		 6 3.5527136788005009e-014 7 -1.4210854715202004e-014 8 1.4210854715202004e-014 9 4.2632564145606011e-014
		 10 -9.2370555648813024e-014 11 -1.4210854715202004e-014 12 1.4210854715202004e-014
		 13 -4.9737991503207013e-014 14 -1.5454304502782179e-013 15 -2.3092638912203256e-014
		 16 2.8421709430404007e-014 17 -3.4638958368304884e-014 18 3.2862601528904634e-014
		 19 -1.5099033134902129e-014 20 -2.8421709430404007e-014 21 -6.5725203057809267e-014
		 22 3.2862601528904634e-014 23 2.2204460492503131e-014 24 -9.9475983006414026e-014
		 25 3.907985046680551e-014 26 -6.7501559897209518e-014 27 -4.6185277824406512e-014
		 28 -3.5527136788005009e-014 29 5.3290705182007514e-014 30 -2.8421709430404007e-014
		 31 1.0658141036401503e-014 32 1.0658141036401503e-014 33 -7.460698725481052e-014
		 34 2.4868995751603507e-014 35 1.4210854715202004e-014 36 2.4868995751603507e-014
		 37 2.1316282072803006e-014 38 -7.1054273576010019e-015 39 -7.1054273576010019e-015
		 40 -6.3948846218409017e-014 41 -1.1013412404281553e-013 42 -4.0856207306205761e-014
		 43 4.7961634663806763e-014 44 -4.6185277824406512e-014 45 4.4408920985006262e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.2632564145606011e-014 1 0 2 1.4210854715202004e-014
		 3 -2.1316282072803006e-014 4 7.815970093361102e-014 5 -7.1054273576010019e-014 6 2.8421709430404007e-014
		 7 7.1054273576010019e-015 8 7.1054273576010019e-015 9 7.815970093361102e-014 10 1.4210854715202004e-014
		 11 3.5527136788005009e-014 12 3.5527136788005009e-014 13 1.4210854715202004e-014
		 14 0 15 1.1368683772161603e-013 16 4.2632564145606011e-014 17 -2.8421709430404007e-014
		 18 -2.8421709430404007e-014 19 -1.4210854715202004e-014 20 -5.6843418860808015e-014
		 21 -4.2632564145606011e-014 22 4.2632564145606011e-014 23 -1.4210854715202004e-014
		 24 4.2632564145606011e-014 25 0 26 -1.4210854715202004e-014 27 4.2632564145606011e-014
		 28 1.4210854715202004e-014 29 1.4210854715202004e-014 30 4.2632564145606011e-014
		 31 1.4210854715202004e-014 32 -2.8421709430404007e-014 33 4.2632564145606011e-014
		 34 4.9737991503207013e-014 35 2.1316282072803006e-014 36 1.4210854715202004e-014
		 37 1.4210854715202004e-014 38 7.815970093361102e-014 39 -7.1054273576010019e-015
		 40 7.1054273576010019e-015 41 1.4210854715202004e-014 42 4.9737991503207013e-014
		 43 1.4210854715202004e-014 44 -4.2632564145606011e-014 45 7.1054273576010019e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 44 -14.593539237976074
		 45 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -37.5205078125 1 -83.472862243652344 2 -107.67763519287109
		 3 -111.96318054199219 4 -108.12689208984375 5 -102.70526885986328 6 -98.10284423828125
		 7 -90.127265930175781 8 -79.705474853515625 9 -73.237640380859375 10 -68.186027526855469
		 11 -53.803333282470703 12 -28.233713150024414 13 3.6876833438873295 14 24.054399490356445
		 15 35.287479400634766 16 40.742206573486328 17 44.607978820800781 18 48.145698547363281
		 19 50.676071166992187 20 51.651863098144531 21 50.578094482421875 22 48.004940032958984
		 23 44.545768737792969 24 39.759880065917969 25 33.101886749267578 26 23.789459228515625
		 27 10.899811744689941 28 -4.8746547698974609 29 -20.788742065429687 30 -33.477573394775391
		 31 -42.880477905273438 32 -50.61883544921875 33 -56.857810974121094 34 -61.689811706542969
		 35 -65.216278076171875 36 -67.596458435058594 37 -68.886421203613281 38 -68.411361694335937
		 39 -65.952796936035156 40 -62.050045013427734 41 -57.322231292724602 42 -52.724689483642578
		 43 -48.300338745117188 44 -43.211410522460938 45 -37.5205078125;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.646317481994629 1 16.422405242919922
		 2 37.660598754882813 3 36.791770935058594 4 33.7869873046875 5 31.594184875488285
		 6 24.190048217773438 7 15.719633102416992 8 10.399458885192871 9 10.579695701599121
		 10 10.71422290802002 11 8.5564088821411133 12 6.181607723236084 13 3.0727887153625488
		 14 0.49721035361289972 15 -1.4051007032394409 16 -3.3152511119842529 17 -3.9836153984069829
		 18 -5.9395842552185059 19 -8.2531766891479492 20 -10.426461219787598 21 -12.315722465515137
		 22 -14.576972007751465 23 -17.549205780029297 24 -20.702861785888672 25 -23.450834274291992
		 26 -24.969692230224609 27 -24.186969757080078 28 -20.183786392211914 29 -13.433205604553223
		 30 -6.9919848442077637 31 -2.4448213577270508 32 0.86768829822540283 33 2.9461965560913086
		 34 3.9794707298278813 35 4.1627864837646484 36 3.7008144855499263 37 2.7989611625671387
		 38 1.4332449436187744 39 -0.45903587341308594 40 -2.7721927165985107 41 -5.3643736839294434
		 42 -8.0178012847900391 43 -10.675097465515137 44 -13.316650390625 45 -15.646317481994629;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.2935256958007821 1 -11.751254081726074
		 2 -45.218612670898437 3 -54.360294342041016 4 -43.008163452148438 5 -27.462112426757812
		 6 -9.5960845947265625 7 10.545822143554687 8 23.473398208618164 9 19.585903167724609
		 10 9.6219148635864258 11 5.9274024963378906 12 2.85483717918396 13 -2.1078376770019531
		 14 -10.020364761352539 15 -18.057825088500977 16 -22.866771697998047 17 -24.575664520263672
		 18 -25.813146591186523 19 -26.15867805480957 20 -25.535676956176758 21 -24.011642456054687
		 22 -21.827938079833984 23 -19.162063598632812 24 -15.904942512512209 25 -11.814584732055664
		 26 -6.4901113510131836 27 0.34105020761489868 28 7.7661180496215811 29 13.842659950256348
		 30 17.423374176025391 31 19.115407943725586 32 19.772405624389648 33 19.799781799316406
		 34 19.371511459350586 35 18.612873077392578 36 17.72413444519043 37 17.006875991821289
		 38 16.518531799316406 39 16.042327880859375 40 15.468161582946776 41 14.670899391174316
		 42 13.578603744506836 43 11.914323806762695 44 9.6808443069458008 45 7.2935256958007821;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 44 32.862907409667969
		 45 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 44 -1.4446974992752075
		 45 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 44 -13.502436637878418
		 45 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -68.419952392578125 1 -79.824089050292969
		 2 -91.213760375976563 3 -95.742904663085937 4 -92.089317321777344 5 -84.704093933105469
		 6 -75.457366943359375 7 -66.236320495605469 8 -58.932022094726562 9 -53.4381103515625
		 10 -48.775150299072266 11 -45.535255432128906 12 -44.321315765380859 13 -44.321315765380859
		 14 -44.321315765380859 15 -44.321315765380859 16 -44.321315765380859 17 -44.321315765380859
		 18 -44.321315765380859 19 -44.321315765380859 20 -44.321315765380859 21 -44.321315765380859
		 22 -44.321315765380859 23 -46.199684143066406 24 -50.955104827880859 25 -57.266551971435547
		 26 -63.821685791015625 27 -69.325859069824219 28 -72.50262451171875 29 -73.320343017578125
		 30 -72.867019653320312 31 -71.5517578125 32 -69.782699584960938 33 -67.967819213867187
		 34 -66.515327453613281 35 -65.833816528320313 36 -66.332283020019531 37 -68.419952392578125
		 38 -70.729301452636719 39 -74.96881103515625 40 -79.042259216308594 41 -80.86273193359375
		 42 -79.504180908203125 43 -76.202156066894531 44 -72.118484497070312 45 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.22976937890052793 1 -1.7550655603408813
		 2 -3.079434871673584 3 -3.6054947376251221 4 -3.2926304340362549 5 -2.5370502471923828
		 6 -1.4909037351608276 7 -0.36040803790092468 8 0.53622829914093018 9 1.0041590929031372
		 10 1.2017803192138672 11 1.2409243583679199 12 1.2285259962081909 13 1.2285259962081909
		 14 1.22852623462677 15 1.22852623462677 16 1.22852623462677 17 1.22852623462677 18 1.22852623462677
		 19 1.22852623462677 20 1.22852623462677 21 1.22852623462677 22 1.22852623462677 23 1.0558230876922607
		 24 0.65021103620529175 25 0.18075878918170929 26 -0.22535131871700287 27 -0.50254732370376587
		 28 -0.63058024644851685 29 -0.66772347688674927 30 -0.68161147832870483 31 -0.67161160707473755
		 32 -0.63550758361816406 33 -0.5742526650428772 34 -0.49394696950912476 35 -0.40472546219825745
		 36 -0.31623733043670654 37 -0.22976924479007718 38 -0.50158339738845825 39 -0.97119545936584462
		 40 -1.3937495946884155 41 -1.5741479396820068 42 -1.4392602443695068 43 -1.0997612476348877
		 44 -0.65592634677886963 45 -0.22976937890052793;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.5654296875 1 7.3567361831665039 2 5.9576911926269531
		 3 5.3761148452758789 4 5.9466738700866699 5 6.9597597122192383 6 8.1017560958862305
		 7 9.1553754806518555 8 9.9924039840698242 9 10.757505416870117 10 11.534002304077148
		 11 12.136338233947754 12 12.378934860229492 13 12.378934860229492 14 12.378934860229492
		 15 12.378934860229492 16 12.378934860229492 17 12.378934860229492 18 12.378934860229492
		 19 12.378934860229492 20 12.378934860229492 21 12.378934860229492 22 12.378934860229492
		 23 12.107033729553223 24 11.410580635070801 25 10.462115287780762 26 9.4373788833618164
		 27 8.5363559722900391 28 7.9932312965393066 29 7.7738032341003427 30 7.6668858528137216
		 31 7.6533002853393555 32 7.712674617767334 33 7.8271069526672363 34 7.9822306632995605
		 35 8.1660833358764648 36 8.3662796020507813 37 8.5654296875 38 8.2773361206054687
		 39 7.7263665199279794 40 7.1723613739013681 41 6.916468620300293 42 7.1073307991027832
		 43 7.5594744682312012 44 8.0971269607543945 45 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 44 0.54181098937988281
		 45 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 44 -2.3748397827148438
		 45 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 44 3.29962158203125 45 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.211002349853516 1 -35.6041259765625
		 2 -47.093902587890625 3 -51.528915405273438 4 -47.44024658203125 5 -39.512447357177734
		 6 -29.760686874389648 7 -20.167985916137695 8 -12.658649444580078 9 -8.104736328125
		 10 -5.1569075584411621 11 -2.3796749114990234 12 1.6323624849319458 13 8.324366569519043
		 14 16.550058364868164 15 17.606246948242188 16 17.979459762573242 17 17.983949661254883
		 18 17.822439193725586 19 17.537370681762695 20 17.179241180419922 21 16.795854568481445
		 22 16.424955368041992 23 12.336901664733887 24 5.3936905860900879 25 -2.376978874206543
		 26 -9.9981632232666016 27 -16.46204948425293 28 -20.742095947265625 29 -22.807849884033203
		 30 -23.565267562866211 31 -23.392059326171875 32 -22.669467926025391 33 -21.77995491027832
		 34 -21.10601806640625 35 -21.030170440673828 36 -21.936092376708984 37 -24.211002349853516
		 38 -26.829156875610352 39 -31.018892288208011 40 -34.916183471679688 41 -36.635746002197266
		 42 -35.270660400390625 43 -31.961587905883789 44 -27.886201858520508 45 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2824070453643799 1 -1.6230381727218628
		 2 -1.7124841213226318 3 -1.4784994125366211 4 -0.97242057323455799 5 -0.21808147430419922
		 6 0.69283390045166016 7 1.5761854648590088 8 2.1157383918762207 9 2.0099570751190186
		 10 1.3689405918121338 11 0.44720864295959473 12 -0.46786579489707947 13 -1.469140887260437
		 14 -2.5855052471160889 15 -2.0960488319396973 16 -1.5940049886703491 17 -1.4814707040786743
		 18 -1.5387263298034668 19 -1.7368869781494141 20 -2.0182404518127441 21 -2.3196797370910645
		 22 -2.5924861431121826 23 -2.3668031692504883 24 -1.8266599178314209 25 -1.1637313365936279
		 26 -0.45341134071350098 27 0.17663732171058655 28 0.55191844701766968 29 0.63844078779220581
		 30 0.5513455867767334 31 0.33034035563468933 32 0.021090490743517876 33 -0.33024325966835022
		 34 -0.67962038516998291 35 -0.98486405611038208 36 -1.2026084661483765 37 -1.2824070453643799
		 38 -1.3472154140472412 39 -1.2876497507095337 40 -1.165953516960144 41 -1.0959717035293579
		 42 -1.1309182643890381 43 -1.2008788585662842 44 -1.2581691741943359 45 -1.2824070453643799;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.9294703006744385 1 0.84531033039093018
		 2 -1.2146933078765869 3 -1.7102478742599487 4 -0.26232242584228516 5 2.0960886478424072
		 6 4.8723745346069336 7 7.5850615501403809 8 9.7135419845581055 9 10.95195198059082
		 10 11.610540390014648 11 12.062724113464355 12 12.70415210723877 13 13.847170829772949
		 14 15.288000106811523 15 17.584278106689453 16 18.757003784179688 17 18.716856002807617
		 18 18.141305923461914 19 17.132482528686523 20 15.794739723205565 21 14.234401702880859
		 22 12.558584213256836 23 11.065365791320801 24 9.5160560607910156 25 7.9468188285827637
		 26 6.5156164169311523 27 5.3445477485656738 28 4.5433793067932129 29 4.0863351821899414
		 30 3.8314774036407471 31 3.7206244468688965 32 3.6973042488098145 33 3.7054276466369624
		 34 3.6886827945709224 35 3.5905716419219971 36 3.3553111553192139 37 2.9294703006744385
		 38 2.4324271678924561 39 1.7204490900039673 40 1.0849353075027466 41 0.80984526872634888
		 42 1.0395632982254028 43 1.5988477468490601 44 2.2941567897796631 45 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 44 0.97106480598449707
		 45 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 44 -2.4500265121459961
		 45 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 44 6.289952278137207
		 45 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -79.434219360351562 1 -91.773674011230469
		 2 -104.14154815673828 3 -107.22610473632812 4 -98.977867126464844 5 -85.605224609375
		 6 -70.231925964355469 7 -55.856472015380859 8 -45.174118041992188 9 -38.965263366699219
		 10 -35.402252197265625 11 -33.136894226074219 12 -30.971420288085941 13 -28.61015510559082
		 14 -26.691837310791016 15 -25.496395111083984 16 -25.301324844360352 17 -25.723989486694336
		 18 -26.291481018066406 19 -27.153327941894531 20 -28.51275634765625 21 -30.635034561157227
		 22 -33.831306457519531 23 -39.005329132080078 24 -46.170700073242188 25 -54.284961700439453
		 26 -62.281940460205071 27 -69.08782958984375 28 -73.629173278808594 29 -75.924392700195313
		 30 -76.955390930175781 31 -77.088882446289063 32 -76.689323425292969 33 -76.120315551757812
		 34 -75.74578857421875 35 -75.930488586425781 36 -77.039146423339844 37 -79.434219360351562
		 38 -82.251052856445313 39 -86.505867004394531 40 -90.380027770996094 41 -92.070541381835938
		 42 -90.688255310058594 43 -87.331283569335938 44 -83.184837341308594 45 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.6284856796264648 1 -5.2834677696228027
		 2 -5.8065452575683594 3 -5.1641631126403809 4 -3.0864088535308838 5 -0.20248880982398987
		 6 3.2340502738952637 7 6.8534479141235352 8 9.9744119644165039 9 12.023547172546387
		 10 13.258907318115234 11 14.081867218017578 12 14.928861618041992 13 15.866280555725098
		 14 16.660186767578125 15 17.308948516845703 16 17.811363220214844 17 18.34495735168457
		 18 18.979368209838867 19 19.552463531494141 20 19.899784088134766 21 19.86505126953125
		 22 19.310285568237305 23 18.119869232177734 24 16.458826065063477 25 14.586169242858887
		 26 12.690200805664063 27 10.893095970153809 28 9.2786483764648437 29 7.6315836906433105
		 30 5.7519454956054687 31 3.7469735145568848 32 1.7287644147872925 33 -0.18972772359848022
		 34 -1.8965678215026858 35 -3.2807836532592773 36 -4.2303524017333984 37 -4.6284856796264648
		 38 -5.2854142189025879 39 -5.3033881187438965 40 -5.0358223915100098 41 -4.861320972442627
		 42 -4.8437581062316895 43 -4.793848991394043 44 -4.7161731719970703 45 -4.6284856796264648;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 10.191902160644531 1 10.86037540435791
		 2 11.188933372497559 3 10.016915321350098 4 6.9829106330871582 5 2.6316924095153809
		 6 -2.4231092929840088 7 -7.241264820098877 8 -10.589134216308594 9 -11.20661449432373
		 10 -9.6803684234619141 11 -7.4840412139892578 12 -6.1493635177612305 13 -6.4373073577880859
		 14 -7.4101614952087402 15 -8.0781345367431641 16 -7.4498209953308097 17 -5.2057795524597168
		 18 -2.0111193656921387 19 1.6463692188262939 20 5.2610955238342285 21 8.3054370880126953
		 22 10.235671997070312 23 10.758026123046875 24 10.202159881591797 25 8.9626626968383789
		 26 7.4549765586853036 27 6.1368517875671387 28 5.5155448913574219 29 5.5896744728088379
		 30 5.9597349166870117 31 6.5525121688842773 32 7.2878012657165536 33 8.0830717086791992
		 34 8.8557806015014648 35 9.5232353210449219 36 9.9998989105224609 37 10.191902160644531
		 38 10.404766082763672 39 10.35838794708252 40 10.185512542724609 41 10.079930305480957
		 42 10.109379768371582 43 10.162921905517578 44 10.194720268249512 45 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 44 0.53120112419128418
		 45 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 44 -5.418489933013916
		 45 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 44 25.688638687133789
		 45 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -68.806495666503906 2 -68.806495666503906
		 3 -68.806495666503906 4 -68.253761291503906 5 -66.773612976074219 6 -64.632827758789063
		 7 -62.097663879394531 8 -59.433856964111321 9 -55.69964599609375 10 -50.909687042236328
		 11 -46.773429870605469 12 -45.011631011962891 13 -45.011631011962891 14 -45.011631011962891
		 15 -45.011631011962891 16 -45.011631011962891 17 -45.011631011962891 18 -45.011631011962891
		 19 -45.011631011962891 20 -45.011631011962891 21 -45.011631011962891 22 -45.011631011962891
		 23 -46.858673095703125 24 -51.539772033691406 25 -57.764118194580085 26 -64.243087768554688
		 27 -69.694404602050781 28 -72.845268249511719 29 -73.653076171875 30 -73.193351745605469
		 31 -71.875480651855469 32 -70.108238220214844 33 -68.299819946289063 34 -66.857879638671875
		 35 -66.189743041992188 36 -66.702995300292969 37 -68.806495666503906 38 -71.088859558105469
		 39 -75.285240173339844 40 -79.324722290039063 41 -81.132308959960938 42 -79.78326416015625
		 43 -76.507598876953125 44 -72.463104248046875 45 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -5.753413200378418 2 -5.753413200378418
		 3 -5.753413200378418 4 -5.6619110107421875 5 -5.4226255416870117 6 -5.0862226486206055
		 7 -4.7049484252929687 8 -4.3365445137023926 9 -3.8868246078491206 10 -3.3035104274749756
		 11 -2.7681808471679687 12 -2.5305013656616211 13 -2.5305013656616211 14 -2.5305013656616211
		 15 -2.5305013656616211 16 -2.5305013656616211 17 -2.5305013656616211 18 -2.5305013656616211
		 19 -2.5305013656616211 20 -2.5305013656616211 21 -2.5305013656616211 22 -2.5305013656616211
		 23 -2.8531134128570557 24 -3.6312215328216553 25 -4.5759177207946777 26 -5.4467625617980957
		 27 -6.0869102478027344 28 -6.4115166664123535 29 -6.4968457221984863 30 -6.4818515777587891
		 31 -6.3898048400878906 32 -6.2414469718933105 33 -6.0624709129333496 34 -5.8863434791564941
		 35 -5.752410888671875 36 -5.6992678642272949 37 -5.753413200378418 38 -6.1733756065368652
		 39 -6.9014086723327637 40 -7.5546665191650382 41 -7.8322606086730957 42 -7.6251807212829599
		 43 -7.1016697883605957 44 -6.4143195152282715 45 -5.753413200378418;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 9.0254554748535156 2 9.0254554748535156
		 3 9.0254554748535156 4 9.0792303085327148 5 9.2273855209350586 6 9.450373649597168
		 7 9.7290811538696289 8 10.044543266296387 9 10.531046867370605 10 11.183889389038086
		 11 11.76632022857666 12 12.020088195800781 13 12.020088195800781 14 12.020088195800781
		 15 12.020088195800781 16 12.020088195800781 17 12.020088195800781 18 12.020088195800781
		 19 12.020088195800781 20 12.020088195800781 21 12.020088195800781 22 12.020088195800781
		 23 11.784721374511719 24 11.20192813873291 25 10.450300216674805 26 9.6835479736328125
		 27 9.0391368865966797 28 8.6598672866821289 29 8.4832553863525391 30 8.3489160537719727
		 31 8.2618179321289062 32 8.2267513275146484 33 8.2490816116333008 34 8.3345537185668945
		 35 8.4887943267822266 36 8.717254638671875 37 9.0254554748535156 38 8.8517446517944336
		 39 8.5258512496948242 40 8.2055864334106445 41 8.0593967437744141 42 8.1680974960327148
		 43 8.4279861450195313 44 8.7431907653808594 45 9.0254554748535156;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 44 0.86099523305892944
		 45 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 44 -3.538604736328125
		 45 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 44 4.8776388168334961
		 45 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -37.330722808837891 1 -48.490226745605469
		 2 -59.776649475097663 3 -64.291488647460937 4 -60.610824584960938 5 -53.247211456298828
		 6 -44.117847442626953 7 -35.095897674560547 8 -27.986215591430664 9 -23.249364852905273
		 10 -19.715791702270508 11 -16.719436645507813 12 -13.610733985900879 13 -9.7293901443481445
		 14 -5.5855321884155273 15 -2.2850766181945801 16 -0.93708324432373047 17 -0.93708324432373047
		 18 -0.93708324432373047 19 -0.93708324432373047 20 -0.93708324432373047 21 -0.93708324432373047
		 22 -0.93708324432373047 23 -2.9124493598937988 24 -7.9633789062500009 25 -14.779451370239256
		 26 -22.036064147949219 27 -28.381668090820313 28 -32.439105987548828 29 -34.244781494140625
		 30 -34.974845886230469 31 -34.953559875488281 32 -34.507007598876953 33 -33.961753845214844
		 34 -33.644237518310547 35 -33.880954742431641 36 -34.999530792236328 37 -37.330722808837891
		 38 -39.980381011962891 39 -44.109661102294922 40 -47.922019958496094 41 -49.598522186279297
		 42 -48.249897003173828 43 -44.981536865234375 44 -40.957870483398438 45 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.5340194702148437 1 -6.102992057800293
		 2 -7.3545866012573242 3 -7.8177666664123535 4 -7.5917177200317392 5 -6.9322047233581543
		 6 -5.920112133026123 7 -4.7701840400695801 8 -3.855277299880981 9 -3.5714187622070313
		 10 -3.7103068828582764 11 -3.7983357906341553 12 -3.342374324798584 13 -1.8141274452209473
		 14 0.39656615257263184 15 2.3942475318908691 16 3.2638115882873535 17 3.2638115882873535
		 18 3.2638115882873535 19 3.2638115882873535 20 3.2638115882873535 21 3.2638115882873535
		 22 3.2638115882873535 23 3.0434651374816895 24 2.4883925914764404 25 1.7677164077758789
		 26 1.0347894430160522 27 0.39039400219917297 28 -0.1315314918756485 29 -0.60430091619491577
		 30 -1.1019312143325806 31 -1.6194599866867065 32 -2.1467940807342529 33 -2.6726555824279785
		 34 -3.1863992214202881 35 -3.6776196956634521 36 -4.1335434913635254 37 -4.5340194702148437
		 38 -5.0042390823364258 39 -5.4287142753601074 40 -5.7084293365478516 41 -5.8051972389221191
		 42 -5.6842617988586426 43 -5.3716526031494141 44 -4.9493594169616699 45 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.051170825958252 1 2.3770532608032227
		 2 0.84276473522186279 3 0.26275345683097839 4 0.74921280145645142 5 1.7439972162246704
		 6 3.0521671772003174 7 4.4581470489501953 8 5.6608834266662598 9 6.5359902381896973
		 10 7.2305331230163574 11 7.7918682098388663 12 8.2904214859008789 13 8.7598876953125
		 14 9.1656618118286133 15 9.4622726440429687 16 9.5777997970581055 17 9.5777997970581055
		 18 9.5777997970581055 19 9.5777997970581055 20 9.5777997970581055 21 9.5777997970581055
		 22 9.5777997970581055 23 9.016932487487793 24 7.640897274017334 25 5.9108381271362305
		 26 4.229705810546875 27 2.9155726432800293 28 2.2247254848480225 29 2.1060357093811035
		 30 2.2818191051483154 31 2.6571075916290283 32 3.1409223079681396 33 3.643377542495728
		 34 4.0743656158447266 35 4.3438210487365723 36 4.3636555671691895 37 4.051170825958252
		 38 3.7332408428192139 39 3.0695905685424805 40 2.4264705181121826 41 2.1391932964324951
		 42 2.3392653465270996 43 2.8335974216461182 44 3.4625661373138428 45 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 44 0.61170130968093872
		 45 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 44 -1.6933976411819458
		 45 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 44 5.850975513458252
		 45 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.104609489440918 1 2.1157259941101074
		 2 -9.9579753875732422 3 -13.975244522094727 4 -8.1900043487548828 5 2.1032054424285889
		 6 14.432046890258789 7 26.339916229248047 8 35.492046356201172 9 41.349071502685547
		 10 45.337257385253906 11 48.145870208740234 12 50.438392639160156 13 52.29119873046875
		 14 53.390205383300781 15 53.794486999511719 16 53.561874389648438 17 53.073551177978516
		 18 52.526603698730469 19 51.712013244628906 20 50.423782348632813 21 48.453876495361328
		 22 45.581295013427734 23 41.027339935302734 24 34.775917053222656 25 27.738117218017578
		 26 20.857295989990234 27 15.117181777954102 28 11.534182548522949 29 10.203859329223633
		 30 10.261971473693848 31 11.301620483398438 32 12.90895938873291 33 14.657706260681151
		 34 16.107536315917969 35 16.805881500244141 36 16.292205810546875 37 14.104609489440918
		 38 11.69147777557373 39 7.3503446578979483 40 3.1949682235717773 41 1.3415093421936035
		 42 2.741931676864624 43 6.1390872001647949 44 10.326461791992187 45 14.104609489440918;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -14.540195465087891 1 -14.977881431579592
		 2 -14.881526947021486 3 -14.893116950988768 4 -15.456273078918455 5 -15.944415092468263
		 6 -15.980790138244631 7 -15.561557769775392 8 -15.053526878356934 9 -14.825480461120605
		 10 -14.838237762451172 11 -14.95596981048584 12 -15.011706352233888 13 -15.093662261962889
		 14 -15.263105392456055 15 -15.299862861633301 16 -14.981223106384276 17 -14.212090492248535
		 18 -13.14812183380127 19 -11.940522193908691 20 -10.746884346008301 21 -9.7313213348388672
		 22 -9.0587282180786133 23 -8.7194786071777344 24 -8.5276575088500977 25 -8.3897161483764648
		 26 -8.2646417617797852 27 -8.1947536468505859 28 -8.300328254699707 29 -8.6945381164550781
		 30 -9.348139762878418 31 -10.182230949401855 32 -11.110188484191895 33 -12.04959774017334
		 34 -12.927768707275391 35 -13.680507659912109 36 -14.244099617004395 37 -14.540195465087891
		 38 -14.900310516357424 39 -14.97586250305176 40 -14.862523078918457 41 -14.768241882324217
		 42 -14.771980285644529 43 -14.751101493835449 44 -14.668051719665527 45 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.6258106231689453 1 -9.2928934097290039
		 2 -8.7642536163330078 3 -8.4791336059570312 4 -8.5278148651123047 5 -8.6525955200195313
		 6 -8.675236701965332 7 -8.4622611999511719 8 -8.1446361541748047 9 -8.0823945999145508
		 10 -8.3027811050415039 11 -8.6285247802734375 12 -8.8313217163085937 13 -9.070281982421875
		 14 -9.4270343780517578 15 -9.522639274597168 16 -8.972010612487793 17 -7.5627422332763672
		 18 -5.5836868286132813 19 -3.3989248275756836 20 -1.3605834245681763 21 0.19683243334293365
		 22 0.95976197719573975 23 0.81062716245651245 24 0.072881214320659637 25 -0.93825632333755493
		 26 -1.9943491220474241 27 -2.9451494216918945 28 -3.6815118789672852 29 -4.3579740524291992
		 30 -5.1672830581665039 31 -6.0534510612487793 32 -6.9559440612792969 33 -7.8141727447509775
		 34 -8.5695466995239258 35 -9.1648740768432617 36 -9.540278434753418 37 -9.6258106231689453
		 38 -9.8121814727783203 39 -9.6245660781860352 40 -9.3009634017944336 41 -9.127375602722168
		 42 -9.1945705413818359 43 -9.3462686538696289 44 -9.5079059600830078 45 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 44 8.7112922668457031
		 45 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 44 -3.5047848224639893
		 45 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 44 25.103445053100586
		 45 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -45.33868408203125 1 -56.112506866455078
		 2 -67.011672973632812 3 -71.382369995117187 4 -67.8319091796875 5 -60.724906921386719
		 6 -51.917827606201172 7 -43.210678100585938 8 -36.340301513671875 9 -31.147638320922855
		 10 -26.7164306640625 11 -23.628503799438477 12 -22.468988418579102 13 -22.468988418579102
		 14 -22.468988418579102 15 -22.468988418579102 16 -22.468988418579102 17 -22.468988418579102
		 18 -22.468988418579102 19 -22.468988418579102 20 -22.468988418579102 21 -22.468988418579102
		 22 -22.468988418579102 23 -24.232780456542969 24 -28.70744514465332 25 -34.670436859130859
		 26 -40.898532867431641 27 -46.160079956054687 28 -49.212646484375 29 -49.993789672851563
		 30 -49.538532257080078 31 -48.248237609863281 32 -46.524288177490234 33 -44.766342163085937
		 34 -43.371913909912109 35 -42.737247467041016 36 -43.259269714355469 37 -45.33868408203125
		 38 -47.520439147949219 39 -51.539402008056641 40 -55.418186187744141 41 -57.157512664794922
		 42 -55.859310150146484 43 -52.712375640869141 44 -48.836009979248047 45 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.3611927032470703 1 -12.200381278991699
		 2 -14.719944000244141 3 -15.67833137512207 4 -15.050907135009767 5 -13.571392059326172
		 6 -11.525321006774902 7 -9.3526668548583984 8 -7.6447882652282706 9 -6.6228904724121094
		 10 -6.0090527534484863 11 -5.7114028930664062 12 -5.6347341537475586 13 -5.6347341537475586
		 14 -5.6347341537475586 15 -5.6347341537475586 16 -5.6347341537475586 17 -5.6347341537475586
		 18 -5.6347341537475586 19 -5.6347341537475586 20 -5.6347341537475586 21 -5.6347341537475586
		 22 -5.6347341537475586 23 -5.969602108001709 24 -6.804133415222168 25 -7.8742265701293954
		 26 -8.9260721206665039 27 -9.7488689422607422 28 -10.187644958496094 29 -10.265899658203125
		 30 -10.14208984375 31 -9.8825397491455078 32 -9.5516090393066406 33 -9.2176284790039062
		 34 -8.9546585083007813 35 -8.8407058715820312 36 -8.9531440734863281 37 -9.3611927032470703
		 38 -9.8843469619750977 39 -10.808966636657715 40 -11.65814208984375 41 -12.02464485168457
		 42 -11.750990867614746 43 -11.067468643188477 44 -10.18798828125 45 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.8710476160049438 1 0.088730707764625549
		 2 -1.3753432035446167 3 -1.8714609146118166 4 -1.4448095560073853 5 -0.51766312122344971
		 6 0.81550014019012451 7 2.3659005165100098 8 3.7704226970672603 9 4.9472675323486328
		 10 6.0314092636108398 11 6.8304843902587891 12 7.139854907989502 13 7.139854907989502
		 14 7.139854907989502 15 7.139854907989502 16 7.139854907989502 17 7.139854907989502
		 18 7.139854907989502 19 7.139854907989502 20 7.139854907989502 21 7.139854907989502
		 22 7.139854907989502 23 6.6653470993041992 24 5.5131521224975586 25 4.0910439491271973
		 26 2.7397534847259521 27 1.7002005577087402 28 1.1382145881652832 29 0.92615175247192394
		 30 0.82413321733474731 31 0.81930267810821533 32 0.90142518281936646 33 1.0552176237106323
		 34 1.2572240829467773 35 1.4776370525360107 36 1.687476634979248 37 1.8710476160049438
		 38 1.459583044052124 39 0.74018067121505737 40 0.092211209237575531 41 -0.18421189486980438
		 42 0.02116217277944088 43 0.53914564847946167 44 1.2180368900299072 45 1.8710476160049438;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 44 0.53520417213439941
		 45 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 44 -3.303436279296875
		 45 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 44 3.9357895851135254
		 45 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.4844615459442139 1 -14.284764289855957
		 2 -25.24174690246582 3 -30.111984252929684 4 -27.647966384887695 5 -21.939224243164063
		 6 -14.619091033935545 7 -7.2668347358703613 8 -1.3698204755783081 9 3.5014913082122803
		 10 8.1177492141723633 11 11.563664436340332 12 12.918130874633789 13 12.918130874633789
		 14 12.918130874633789 15 12.918130874633789 16 12.918130874633789 17 12.918130874633789
		 18 12.918130874633789 19 12.918130874633789 20 12.918130874633789 21 12.918130874633789
		 22 12.918130874633789 23 11.207592964172363 24 6.8696951866149902 25 1.0967352390289307
		 26 -4.8957500457763672 27 -9.8630275726318359 28 -12.542875289916992 29 -12.814887046813965
		 30 -11.703962326049805 31 -9.6672220230102539 32 -7.1618785858154297 33 -4.6429166793823242
		 34 -2.5629498958587646 35 -1.373634934425354 36 -1.5281246900558472 37 -3.4844615459442139
		 38 -5.4981513023376465 39 -9.6482305526733398 40 -13.759709358215332 41 -15.623892784118652
		 42 -14.287362098693848 43 -11.050400733947754 44 -7.0693778991699219 45 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.74654281139373779 1 -1.5364575386047363
		 2 -2.3381013870239258 3 -3.0485184192657471 4 -3.7396583557128902 5 -4.4375739097595215
		 6 -5.090052604675293 7 -5.6666679382324219 8 -6.1294565200805664 9 -6.3904929161071777
		 10 -6.473114013671875 11 -6.4681558609008789 12 -6.4503450393676758 13 -6.4503450393676758
		 14 -6.4503450393676758 15 -6.4503450393676758 16 -6.4503450393676758 17 -6.4503450393676758
		 18 -6.4503450393676758 19 -6.4503450393676758 20 -6.4503450393676758 21 -6.4503450393676758
		 22 -6.4503450393676758 23 -6.3621678352355957 24 -6.1446719169616699 25 -5.8621702194213867
		 26 -5.5476341247558594 27 -5.207695484161377 28 -4.8463954925537109 29 -4.3991584777832031
		 30 -3.8280937671661377 31 -3.1853797435760498 32 -2.5240585803985596 33 -1.8973158597946169
		 34 -1.3568435907363892 35 -0.95196610689163208 36 -0.73122352361679077 37 -0.74654287099838257
		 38 -0.6925385594367981 39 -0.92920559644699097 40 -1.2383800745010376 41 -1.3916934728622437
		 42 -1.319219708442688 43 -1.1440389156341553 44 -0.93175375461578369 45 -0.74654281139373779;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.12657776474952698 1 -3.3058843612670898
		 2 -6.0439157485961914 3 -7.0520048141479492 4 -6.3554058074951172 5 -4.8036384582519531
		 6 -2.7098090648651123 7 -0.48844724893569946 8 1.2876580953598022 9 2.4155900478363037
		 10 3.1960432529449463 11 3.6632962226867671 12 3.8180437088012695 13 3.8180437088012695
		 14 3.8180437088012695 15 3.8180437088012695 16 3.8180437088012695 17 3.8180437088012695
		 18 3.8180437088012695 19 3.8180437088012695 20 3.8180437088012695 21 3.8180437088012695
		 22 3.8180437088012695 23 3.396303653717041 24 2.3762538433074951 25 1.1290696859359741
		 26 -0.033807028084993362 27 -0.90088427066802967 28 -1.3433796167373657 29 -1.3833675384521484
		 30 -1.1734199523925781 31 -0.79079490900039673 32 -0.31344082951545715 33 0.16799214482307434
		 34 0.54621666669845581 35 0.70121508836746216 36 0.51160711050033569 37 -0.12657782435417175
		 38 -0.76880031824111938 39 -1.9164969921112061 40 -2.9596006870269775 41 -3.4055523872375488
		 42 -3.0736682415008545 43 -2.2401463985443115 44 -1.1569898128509521 45 -0.12657777965068817;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 44 0.99719023704528809
		 45 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 44 -2.4322001934051514
		 45 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 44 7.0369844436645508
		 45 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 34.507354736328125 1 22.69017219543457
		 2 10.624211311340332 3 5.7818565368652344 4 9.8403587341308594 5 18.299755096435547
		 6 29.21199989318848 7 40.267311096191406 8 49.030647277832031 9 54.90338134765625
		 10 59.145629882812493 11 62.261505126953132 12 64.7479248046875 13 66.77056884765625
		 14 67.934539794921875 15 68.069305419921875 16 67.268630981445313 17 65.914337158203125
		 18 64.190284729003906 19 61.951148986816399 20 59.120800018310547 21 55.735092163085938
		 22 51.925930023193359 23 47.047782897949219 24 40.903163909912109 25 34.327617645263672
		 26 28.189132690429688 27 23.387783050537109 28 20.831998825073242 29 20.742435455322266
		 30 22.356637954711914 31 25.102195739746094 32 28.414285659790039 33 31.740127563476563
		 34 34.540931701660156 35 36.288894653320312 36 36.457763671875 37 34.507354736328125
		 38 32.5281982421875 39 28.085306167602539 40 23.589317321777344 41 21.530771255493164
		 42 22.966848373413086 43 26.438457489013672 44 30.692975997924808 45 34.507354736328125;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -22.011898040771484 1 -23.171709060668945
		 2 -23.669975280761719 3 -24.563190460205078 4 -26.725976943969727 5 -29.259443283081055
		 6 -31.358453750610352 7 -32.600547790527344 8 -32.999137878417969 9 -32.553470611572266
		 10 -31.447141647338871 11 -30.099294662475582 12 -28.894861221313477 13 -27.78575325012207
		 14 -26.678373336791992 15 -25.83064079284668 16 -25.38218879699707 17 -25.260908126831055
		 18 -25.324775695800781 19 -25.54296875 20 -25.846063613891602 21 -26.137418746948242
		 22 -26.325258255004883 23 -26.46027946472168 24 -26.55943489074707 25 -26.518648147583008
		 26 -26.291391372680664 27 -25.9158935546875 28 -25.500494003295898 29 -25.061737060546875
		 30 -24.554119110107422 31 -23.988935470581055 32 -23.382242202758789 33 -22.776411056518555
		 34 -22.244033813476563 35 -21.878494262695313 36 -21.776239395141602 37 -22.011898040771484
		 38 -22.169893264770508 39 -22.681062698364258 40 -23.148780822753906 41 -23.338376998901367
		 42 -23.229524612426758 43 -22.926048278808594 44 -22.479150772094727 45 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.9634051322937012 1 -6.0373263359069824
		 2 -4.4459962844848633 3 -4.0409336090087891 4 -5.548975944519043 5 -7.9773082733154306
		 6 -10.764967918395996 7 -13.280721664428711 8 -15.130091667175293 9 -16.160991668701172
		 10 -16.69099235534668 11 -17.350284576416016 12 -18.721221923828125 13 -21.94645881652832
		 14 -26.407289505004883 15 -30.069192886352536 16 -30.978290557861328 17 -28.771230697631836
		 18 -24.864645004272461 19 -19.983793258666992 20 -14.871380805969238 21 -10.296893119812012
		 22 -7.0483856201171875 23 -5.1370329856872559 24 -3.8332300186157222 25 -2.8871362209320068
		 26 -2.1754682064056396 27 -1.6837047338485718 28 -1.4458101987838745 29 -1.6128642559051514
		 30 -2.2176663875579834 31 -3.0942738056182861 32 -4.081021785736084 33 -5.0420207977294922
		 34 -5.8779454231262207 35 -6.5215096473693848 36 -6.914095401763916 37 -6.9634051322937012
		 38 -7.0290980339050293 39 -6.6659259796142578 40 -6.1148028373718262 41 -5.8162498474121094
		 42 -5.9837594032287598 43 -6.3494806289672852 44 -6.7165570259094238 45 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 44 15.543766975402832
		 45 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 44 -2.4275577068328857
		 45 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 44 22.474239349365234
		 45 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.8878512382507324 1 5.2019667625427246
		 2 7.066246509552002 3 7.6146087646484384 4 6.7887544631958008 5 4.5323605537414551
		 6 1.3618854284286499 7 -1.6463479995727539 8 -3.017805814743042 9 -3.017805814743042
		 10 -3.017805814743042 11 -3.017805814743042 12 -3.017805814743042 13 -3.017805814743042
		 14 -3.017805814743042 15 -3.017805814743042 16 -3.017805814743042 17 -2.4916331768035889
		 18 -1.139278769493103 19 0.69696396589279175 20 2.6941649913787842 21 4.5584073066711426
		 22 6.0161933898925781 23 7.1891741752624512 24 8.3349685668945313 25 9.3900051116943359
		 26 10.287217140197754 27 10.956066131591797 28 11.326046943664551 29 11.463143348693848
		 30 11.484458923339844 31 11.397623062133789 32 11.209477424621582 33 10.926607131958008
		 34 10.555853843688965 35 10.104466438293457 36 9.5797014236450195 37 8.9878549575805664
		 38 8.5373706817626953 39 7.9476671218872061 40 7.2575488090515128 41 6.5074682235717773
		 42 5.6781096458435059 43 4.7611393928527832 44 3.812867403030396 45 2.8878512382507324;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 13.941335678100586 1 26.825593948364258
		 2 39.651744842529297 3 43.21087646484375 4 34.123386383056641 5 18.316761016845703
		 6 0.82404506206512451 7 -13.266071319580078 8 -19.032331466674805 9 -19.032331466674805
		 10 -19.032331466674805 11 -19.032331466674805 12 -19.032331466674805 13 -19.032331466674805
		 14 -19.032331466674805 15 -19.032331466674805 16 -19.032331466674805 17 -18.377300262451172
		 18 -16.597339630126953 19 -13.970596313476562 20 -10.783890724182129 21 -7.3338561058044425
		 22 -3.9211404323577885 23 -0.043113362044095993 24 4.6413240432739258 25 9.588374137878418
		 26 14.25040340423584 27 18.076663970947266 28 20.514387130737305 29 21.736490249633789
		 30 22.354711532592773 31 22.473831176757813 32 22.202316284179688 33 21.654123306274414
		 34 20.94904899597168 35 20.211578369140625 36 19.568170547485352 37 19.143102645874023
		 38 18.971799850463867 39 18.802894592285156 40 18.522821426391602 41 18.021665573120117
		 42 17.214405059814453 43 16.1748046875 44 15.03806209564209 45 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 18.555219650268555 1 15.93672561645508
		 2 12.694913864135742 3 11.455798149108887 4 13.489814758300781 5 16.126163482666016
		 6 18.139247894287109 7 19.337717056274414 8 19.766941070556641 9 19.766941070556641
		 10 19.766941070556641 11 19.766941070556641 12 19.766941070556641 13 19.766941070556641
		 14 19.766941070556641 15 19.766941070556641 16 19.766941070556641 17 19.465652465820313
		 18 18.729618072509766 19 17.820756912231445 20 16.965988159179687 21 16.324249267578125
		 22 15.982242584228516 23 15.810389518737793 24 15.657597541809082 25 15.539560317993164
		 26 15.496805191040039 27 15.603714942932129 28 15.965456962585449 29 16.728336334228516
		 30 17.868820190429688 31 19.247482299804688 32 20.721210479736328 33 22.145698547363281
		 34 23.377042770385742 35 24.27215576171875 36 24.687864303588867 37 24.478729248046875
		 38 24.548675537109375 39 23.987398147583008 40 23.111728668212891 41 22.242822647094727
		 42 21.401947021484375 43 20.45318603515625 44 19.479246139526367 45 18.555219650268555;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 44 4.9939455986022949
		 45 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 44 -1.661258339881897
		 45 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 44 7.6142888069152832
		 45 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.5809555053710937 1 7.6692600250244132
		 2 5.3728127479553223 3 3.4986531734466553 4 2.6236081123352051 5 2.1906025409698486
		 6 1.8634712696075439 7 1.5084348917007446 8 1.3236211538314819 9 1.3236211538314819
		 10 1.3236211538314819 11 1.3236211538314819 12 1.3236211538314819 13 1.1259456872940063
		 14 0.79483401775360107 15 0.74587935209274292 16 1.4016302824020386 17 2.8030314445495605
		 18 4.629310131072998 19 6.7402520179748535 20 8.9984922409057617 21 11.265473365783691
		 22 13.394787788391113 23 15.615514755249023 24 18.154640197753906 25 20.816431045532227
		 26 23.326726913452148 27 25.307167053222656 28 26.305515289306641 29 26.361907958984375
		 30 25.906017303466797 31 25.088323593139648 32 24.047016143798828 33 22.892433166503906
		 34 21.706205368041992 35 20.547527313232422 36 19.461376190185547 37 18.486230850219727
		 38 17.706876754760742 39 16.870670318603516 40 15.940317153930664 41 14.889148712158205
		 42 13.675955772399902 43 12.329928398132324 44 10.936989784240723 45 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 25.29182243347168 1 31.360511779785153
		 2 37.426055908203125 3 40.602237701416016 4 40.146923065185547 5 37.679271697998047
		 6 34.130599975585938 7 30.822675704956055 8 29.35869026184082 9 29.35869026184082
		 10 29.35869026184082 11 29.35869026184082 12 29.35869026184082 13 28.502822875976563
		 14 26.631101608276367 15 24.839448928833008 16 24.348918914794922 17 25.310928344726563
		 18 26.890445709228516 19 28.876617431640625 20 31.065753936767575 21 33.272632598876953
		 22 35.332588195800781 23 37.660594940185547 24 40.467395782470703 25 43.297031402587891
		 26 45.704174041748047 27 47.260932922363281 28 47.555282592773438 29 46.566230773925781
		 30 44.718124389648437 31 42.265682220458984 32 39.459098815917969 33 36.545074462890625
		 34 33.767299652099609 35 31.367341995239258 36 29.586515426635739 37 28.669191360473633
		 38 27.601104736328125 39 27.251195907592773 40 27.189605712890625 41 26.984977722167969
		 42 26.566478729248047 43 26.148780822753906 44 25.725795745849609 45 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.5215611457824707 1 1.9427961111068726
		 2 -0.38984018564224243 3 -0.49337115883827209 4 3.6771471500396724 5 10.283607482910156
		 6 17.255270004272461 7 22.664495468139648 8 24.827236175537109 9 24.827236175537109
		 10 24.827236175537109 11 24.827236175537109 12 24.827236175537109 13 23.080268859863281
		 14 19.157402038574219 15 15.02519416809082 16 12.622804641723633 17 12.260082244873047
		 18 12.774199485778809 19 13.896187782287598 20 15.334617614746094 21 16.766036987304688
		 22 17.831361770629883 23 18.632431030273438 24 19.542551040649414 25 20.527889251708984
		 26 21.454269409179688 27 22.069438934326172 28 22.041147232055664 29 21.306072235107422
		 30 20.105567932128906 31 18.58642578125 32 16.891986846923828 33 15.148879051208496
		 34 13.465948104858398 35 11.937593460083008 36 10.646166801452637 37 9.6611366271972656
		 38 8.6941251754760742 39 7.9333958625793457 40 7.2472624778747559 41 6.5207886695861816
		 42 5.7435441017150879 43 4.9783926010131836 44 4.2357831001281738 45 3.5215611457824707;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 44 6.7127242088317871
		 45 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 44 -1.9377715587615967
		 45 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 44 7.7236166000366211
		 45 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -43.704399108886719 1 -46.609943389892578
		 2 -49.545722961425781 3 -52.377956390380859 4 -55.194541931152344 5 -58.110000610351555
		 6 -61.053886413574219 7 -63.948955535888679 8 -66.707572937011719 9 -69.535911560058594
		 10 -72.391929626464844 11 -74.741493225097656 12 -75.961090087890625 13 -75.355598449707031
		 14 -73.181121826171875 15 -70.313201904296875 16 -67.883773803710938 17 -66.346870422363281
		 18 -65.15057373046875 19 -64.067756652832031 20 -62.880081176757813 21 -61.393978118896491
		 22 -59.464260101318352 23 -57.005596160888672 24 -54.330108642578125 25 -51.795215606689453
		 26 -49.586898803710938 27 -47.779056549072266 28 -46.390056610107422 29 -45.160987854003906
		 30 -43.859481811523438 31 -42.538242340087891 32 -41.259811401367188 33 -40.095848083496094
		 34 -39.124973297119141 35 -38.430133819580078 36 -38.096134185791016 37 -38.207363128662109
		 38 -38.008197784423828 39 -38.327629089355469 40 -38.948436737060547 41 -39.654788970947266
		 42 -40.473110198974609 43 -41.497989654541016 44 -42.615009307861328 45 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -16.711305618286133 1 -17.889556884765625
		 2 -19.031320571899414 3 -20.501171112060547 4 -22.339445114135742 5 -24.299896240234375
		 6 -26.323823928833008 7 -28.35297966003418 8 -30.332826614379886 9 -32.359203338623047
		 10 -34.437431335449219 11 -36.445079803466797 12 -38.320716857910156 13 -40.302581787109375
		 14 -42.372653961181641 15 -44.080577850341797 16 -45.028518676757813 17 -45.497116088867188
		 18 -45.875114440917969 19 -45.993797302246094 20 -45.673439025878906 21 -44.722000122070313
		 22 -42.931442260742188 23 -39.747825622558594 24 -35.195953369140625 25 -29.946775436401367
		 26 -24.698518753051758 27 -20.164129257202148 28 -17.061454772949219 29 -15.156021118164063
		 30 -13.711788177490234 31 -12.69151782989502 32 -12.048793792724609 33 -11.724876403808594
		 34 -11.648200035095215 35 -11.736661911010742 36 -11.902438163757324 37 -12.058881759643555
		 38 -11.876336097717285 39 -11.882706642150879 40 -12.100865364074707 41 -12.555200576782227
		 42 -13.334502220153809 43 -14.400988578796385 44 -15.584085464477541 45 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.165273666381836 1 -28.393720626831055
		 2 -29.518039703369144 3 -30.532615661621097 4 -31.501010894775391 5 -32.405036926269531
		 6 -33.101104736328125 7 -33.461074829101563 8 -33.373939514160156 9 -32.290966033935547
		 10 -30.38649749755859 11 -28.722339630126953 12 -28.445856094360352 13 -30.647451400756836
		 14 -34.631103515625 15 -38.828311920166016 16 -41.546173095703125 17 -42.442008972167969
		 18 -42.568946838378906 19 -42.244358062744141 20 -41.765800476074219 21 -41.402870178222656
		 22 -41.381885528564453 23 -41.724308013916016 24 -42.089176177978516 25 -42.243255615234375
		 26 -42.068340301513672 27 -41.484752655029297 28 -40.409492492675781 29 -38.729667663574219
		 30 -36.518665313720703 31 -33.979007720947266 32 -31.318332672119141 33 -28.74295616149902
		 34 -26.453094482421875 35 -24.640233993530273 36 -23.487154006958008 37 -23.170927047729492
		 38 -22.433954238891602 39 -22.568767547607422 40 -23.163555145263672 41 -23.802421569824219
		 42 -24.478113174438477 43 -25.3585205078125 44 -26.298328399658203 45 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 44 9.2098760604858398
		 45 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 44 -5.6970877647399902
		 45 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 44 5.5260376930236816
		 45 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.045114517211916 1 32.895904541015625
		 2 89.102302551269531 3 102.80107116699219 4 98.812110900878906 5 85.075149536132813
		 6 65.932090759277344 7 48.380706787109375 8 11.867715835571289 9 20.329313278198242
		 10 59.628173828125 11 36.426227569580078 12 29.266557693481442 13 24.75623893737793
		 14 20.747575759887695 15 15.597093582153319 16 10.085380554199219 17 4.6320924758911133
		 18 -2.7112128734588623 19 -11.438031196594238 20 -20.634527206420898 21 -29.13458251953125
		 22 -36.478527069091797 23 -42.956180572509766 24 -49.962112426757813 25 -54.683456420898438
		 26 -54.383628845214844 27 -52.329010009765625 28 -49.603195190429688 29 -48.248619079589844
		 30 -48.377311706542969 31 -46.876350402832031 32 -42.064212799072266 33 -34.127170562744141
		 34 -24.309417724609375 35 -14.137452125549316 36 -4.9769773483276367 37 2.0385885238647461
		 38 6.0382504463195801 39 6.9336361885070801 40 5.7183470726013184 41 2.9232428073883057
		 42 -1.1164002418518066 43 -5.9916677474975586 44 -10.986340522766113 45 -15.04512310028076;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.5229153633117676 1 -38.945217132568359
		 2 -23.364444732666016 3 -0.78774601221084595 4 7.5530910491943359 5 9.4602127075195312
		 6 7.5061111450195313 7 2.9868426322937012 8 12.036956787109375 9 39.211814880371094
		 10 44.723587036132813 11 33.763221740722656 12 14.459127426147461 13 13.546391487121582
		 14 21.808172225952148 15 26.972713470458984 16 27.74073600769043 17 29.632078170776367
		 18 33.503429412841797 19 37.232357025146484 20 39.355381011962891 21 39.197566986083984
		 22 36.138370513916016 23 29.374872207641605 24 17.930761337280273 25 3.9211761951446533
		 26 -7.6653475761413565 27 -17.865184783935547 28 -25.860919952392578 29 -31.210567474365234
		 30 -33.556636810302734 31 -32.092300415039062 32 -28.431062698364258 33 -24.263917922973633
		 34 -20.48004150390625 35 -17.093366622924805 36 -13.671415328979492 37 -10.246780395507812
		 38 -7.5853457450866699 39 -5.9617624282836914 40 -4.6128983497619629 41 -3.6689105033874516
		 42 -3.403348445892334 43 -3.7646858692169185 44 -4.3466143608093262 45 -4.5229134559631348;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.3353214263916016 1 -20.55360221862793
		 2 -52.630729675292969 3 -44.986869812011719 4 -33.234752655029297 5 -24.057615280151367
		 6 -18.043930053710937 7 -14.768824577331541 8 -2.8738765716552734 9 1.4032294750213623
		 10 9.8995027542114258 11 4.8352746963500977 12 0.93857091665267955 13 2.3844020366668701
		 14 5.5411009788513184 15 7.8597235679626456 16 9.2694997787475586 17 10.546116828918457
		 18 11.74065113067627 19 12.493979454040527 20 12.913967132568359 21 13.459610939025879
		 22 14.653622627258303 23 17.021244049072266 24 21.294261932373047 25 26.372596740722656
		 26 28.532876968383789 27 29.066877365112305 28 28.522373199462891 29 28.394353866577148
		 30 28.994136810302738 31 28.199981689453125 32 25.414793014526367 33 21.172712326049805
		 34 16.260463714599609 35 11.237974166870117 36 6.588263988494873 37 2.8756091594696045
		 38 0.56731945276260376 39 -0.35558170080184937 40 -0.37494289875030518 41 0.24430942535400391
		 42 1.3254460096359253 43 2.7264471054077148 44 4.2066025733947754 45 5.3353242874145508;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 44 9.8264560699462891
		 45 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.2032330687361537e-010 1 -2.3447910280083306e-011
		 2 1.3031353773840237e-011 3 2.5099922140725539e-012 4 5.7198690228688065e-012 5 5.6630256040079985e-012
		 6 1.3216094885137863e-012 7 1.3073986337985843e-012 8 2.0179413695586845e-011 9 2.0961010704922955e-012
		 10 3.3963942769332789e-012 11 1.5987211554602254e-012 12 5.6417093219351955e-012
		 13 -7.645439836778678e-012 14 -1.8985701899509877e-011 15 -1.2143175354140112e-011
		 16 -2.1231016944511794e-011 17 -2.5394797376065981e-011 18 1.0537348771322286e-011
		 19 4.4337866711430252e-011 20 7.787548383930698e-012 21 1.2889245226688217e-011 22 -3.2542857297812589e-012
		 23 -1.4068746168049984e-011 24 -1.1723955140041653e-011 25 -4.8032688937382773e-012
		 26 -1.2335021892795339e-011 27 -7.9296569310827181e-012 28 6.4375171859865077e-012
		 29 1.1354472917446401e-011 30 5.8690829973784275e-012 31 -4.8316906031686813e-012
		 32 -2.6247448658978101e-011 33 -6.3380412029800937e-012 34 6.5298877416353207e-012
		 35 -4.9311665861750953e-012 36 8.4980911196907982e-012 37 -6.6080474425689317e-013
		 38 -4.5972115003678482e-012 39 -1.0686562745831907e-011 40 -8.7325702224916313e-012
		 41 -1.6299850358336698e-011 42 -1.2974510354979429e-011 43 -2.4122925879055401e-011
		 44 -1.1439738045737613e-011 45 -6.7146288529329468e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 44 30.92279052734375
		 45 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 27.731975555419922 1 11.115447044372559
		 2 13.520414352416992 3 16.785327911376953 4 16.511058807373047 5 17.529001235961914
		 6 0.42515701055526733 7 10.454427719116211 8 18.379110336303711 9 15.557170867919922
		 10 -4.69659423828125 11 2.4976825714111328 12 2.4636163711547852 13 3.4423592090606689
		 14 8.3102731704711914 15 15.393462181091309 16 19.156290054321289 17 20.637298583984375
		 18 22.962188720703125 19 24.718856811523438 20 24.842290878295898 21 23.188957214355469
		 22 20.81757926940918 23 19.496866226196289 24 21.035379409790039 25 22.888429641723633
		 26 21.770120620727539 27 20.411340713500977 28 19.371036529541016 29 19.046297073364258
		 30 18.333488464355469 31 15.45707893371582 32 10.059563636779785 33 2.965430736541748
		 34 -4.7509551048278809 35 -12.45925235748291 36 -19.950149536132813 37 -26.543022155761719
		 38 -30.474176406860352 39 -29.526687622070313 40 -23.329898834228516 41 -13.122640609741211
		 42 -1.0345196723937988 43 10.694554328918457 44 20.518772125244141 45 27.73198127746582;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -58.105678558349616 1 10.222081184387207
		 2 24.418367385864258 3 19.407787322998047 4 5.577333927154541 5 8.5807294845581055
		 6 29.918422698974609 7 26.941991806030273 8 -33.896747589111328 9 -53.32952880859375
		 10 -56.192897796630859 11 -34.869209289550781 12 -7.4699726104736337 13 -8.9869556427001953
		 14 -22.914350509643555 15 -29.336505889892578 16 -29.480392456054688 17 -31.389495849609371
		 18 -35.471687316894531 19 -39.359916687011719 20 -41.725013732910156 21 -42.0494384765625
		 22 -40.011608123779297 23 -35.450035095214844 24 -29.571098327636719 25 -24.383468627929688
		 26 -18.378181457519531 27 -12.87189769744873 28 -9.6027088165283203 29 -11.684865951538086
		 30 -18.724603652954102 31 -27.561180114746094 32 -36.562126159667969 33 -44.255573272705078
		 34 -50.471179962158203 35 -55.477584838867188 36 -59.430301666259773 37 -62.315147399902351
		 38 -64.27288818359375 39 -65.719802856445312 40 -66.689826965332031 41 -66.82830810546875
		 42 -65.855720520019531 43 -63.795074462890625 44 -61.003753662109375 45 -58.105682373046875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 28.905130386352539 1 48.072719573974609
		 2 48.961448669433594 3 68.70050048828125 4 113.52326965332031 5 103.66205596923828
		 6 1.3717759847640991 7 35.832088470458984 8 47.924617767333984 9 12.332066535949707
		 10 -8.5204315185546875 11 5.881077766418457 12 8.924595832824707 13 3.6328568458557129
		 14 -2.5823056697845459 15 -3.5602295398712158 16 -0.89558929204940785 17 -1.4523916244506836
		 18 -1.9743912220001218 19 -2.6996989250183105 20 -3.3230102062225342 21 -3.3206934928894043
		 22 -1.5443198680877686 23 4.2421455383300781 24 17.78535270690918 25 35.267745971679688
		 26 45.897026062011719 27 54.181755065917969 28 60.116439819335938 29 66.354454040527344
		 30 71.453285217285156 31 71.073158264160156 32 69.244735717773438 33 69.095283508300781
		 34 72.233230590820313 35 78.772064208984375 36 87.432014465332031 37 95.841072082519531
		 38 100.81331634521484 39 99.265457153320313 40 90.766136169433594 41 77.345039367675781
		 42 62.163181304931641 43 48.191169738769531 44 37.072685241699219 45 28.905136108398438;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 44 -8.8825283050537109
		 45 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.1510792319313623e-012 1 -5.4001247917767614e-013
		 2 -2.1032064978498966e-012 3 -4.7748471843078732e-012 4 3.780087354243733e-012 5 -1.4779288903810084e-012
		 6 -3.6237679523765109e-013 7 -5.1869619710487314e-013 8 2.4584778657299466e-012 9 2.3625545964023331e-012
		 10 2.4940050025179517e-012 11 3.851141627819743e-012 12 2.4940050025179517e-012 13 -6.2954086388344876e-012
		 14 -4.8743231673142873e-012 15 1.1368683772161603e-012 16 -7.3896444519050419e-013
		 17 -1.1084466677857563e-012 18 1.3073986337985843e-012 19 1.4495071809506044e-012
		 20 -2.4158453015843406e-013 21 -1.0089706847793423e-012 22 1.7621459846850485e-012
		 23 -1.8900436771218665e-012 24 -3.0837554731988348e-012 25 2.8563817977556027e-012
		 26 1.9184653865522705e-012 27 1.4068746168049984e-012 28 -3.1263880373444408e-013
		 29 8.5265128291212022e-014 30 -2.4158453015843406e-013 31 5.3574922276311554e-012
		 32 -2.4158453015843406e-013 33 9.0949470177292824e-013 34 -1.8332002582610585e-012
		 35 4.8885340220294893e-012 36 2.7711166694643907e-012 37 -8.5265128291212022e-014
		 38 -1.8474111129762605e-012 39 -3.694822225952521e-013 40 -5.6701310313655995e-012
		 41 -6.5654148784233257e-012 42 -4.2348347051301971e-012 43 -2.9558577807620168e-012
		 44 -3.922195901395753e-012 45 9.3791641120333225e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 44 40.759681701660156
		 45 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -14.733143806457521 1 -16.768194198608398
		 2 -49.592170715332031 3 -53.940200805664063 4 -44.124279022216797 5 -9.3418693542480469
		 6 27.518257141113281 7 20.291645050048828 8 -12.44926929473877 9 -41.585819244384766
		 10 -42.484676361083984 11 -16.483213424682617 12 -13.835508346557617 13 -16.620643615722656
		 14 -22.165428161621094 15 -29.27916145324707 16 -34.969844818115234 17 -39.200344085693359
		 18 -43.906684875488281 19 -47.651908874511719 20 -48.5826416015625 21 -45.220115661621094
		 22 -38.221195220947266 23 -30.481639862060547 24 -26.931390762329102 25 -26.716762542724609
		 26 -25.880117416381836 27 -26.448335647583008 28 -27.943635940551758 29 -28.900766372680664
		 30 -28.703521728515621 31 -25.987667083740234 32 -19.721488952636719 33 -10.082597732543945
		 34 2.1127009391784668 35 15.068321228027342 36 26.110530853271484 37 33.399002075195313
		 38 36.918739318847656 39 36.877460479736328 40 33.765594482421875 41 27.46461296081543
		 42 17.800605773925781 43 5.868494987487793 44 -5.8368620872497559 45 -14.733144760131836;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -50.525089263916016 1 -67.603652954101563
		 2 -16.412616729736328 3 -16.412929534912109 4 -0.59513819217681885 5 39.489570617675781
		 6 31.74772834777832 7 18.923999786376953 8 3.3948006629943848 9 -4.4714903831481934
		 10 16.008720397949219 11 28.76536750793457 12 10.365492820739746 13 0.15035216510295868
		 14 -3.2403237819671631 15 -8.8770322799682617 16 -14.735326766967773 17 -18.403312683105469
		 18 -19.943813323974609 19 -20.82325553894043 20 -22.468837738037109 21 -26.323163986206055
		 22 -32.6444091796875 23 -39.0391845703125 24 -44.944778442382813 25 -50.214252471923828
		 26 -53.517436981201172 27 -54.620254516601563 28 -53.194774627685547 29 -49.276371002197266
		 30 -44.65533447265625 31 -41.418666839599609 32 -40.672409057617187 33 -43.274551391601563
		 34 -47.63006591796875 35 -51.117656707763672 36 -52.283550262451172 37 -51.776927947998047
		 38 -51.201652526855469 39 -51.352275848388672 40 -52.133720397949219 41 -53.238349914550781
		 42 -54.007442474365234 43 -53.805702209472656 44 -52.485294342041016 45 -50.525089263916016;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.121145248413086 1 31.419168472290039
		 2 11.312021255493164 3 5.858555793762207 4 -16.432510375976562 5 81.632316589355469
		 6 232.10101318359375 7 232.94393920898437 8 217.48104858398438 9 245.86093139648435
		 10 304.16207885742187 11 347.44424438476562 12 353.89224243164062 13 356.96258544921875
		 14 357.25357055664062 15 353.0321044921875 16 351.18408203125 17 354.78030395507812
		 18 358.07687377929687 19 360.41156005859375 20 362.27691650390625 21 365.43280029296875
		 22 369.55328369140625 23 371.7449951171875 24 369.78375244140625 25 366.935546875
		 26 370.40325927734375 27 375.32098388671875 28 379.96408081054687 29 378.87603759765625
		 30 373.81893920898437 31 371.7142333984375 32 371.4940185546875 33 371.4716796875
		 34 369.0223388671875 35 363.04983520507812 36 355.48159790039062 37 348.90814208984375
		 38 344.16195678710937 39 342.06182861328125 40 343.249267578125 41 347.22482299804687
		 42 353.35256958007813 43 360.50277709960937 44 367.09088134765625 45 372.12115478515625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.1316282072803006e-014 1 2.4868995751603507e-014
		 2 7.1054273576010019e-015 3 -1.4210854715202004e-014 4 0 5 1.5631940186722204e-013
		 6 1.4210854715202004e-014 7 -7.1054273576010019e-015 8 -3.5527136788005009e-014 9 2.4868995751603507e-014
		 10 -2.8421709430404007e-014 11 -5.6843418860808015e-014 12 1.4210854715202004e-014
		 13 0 14 3.5527136788005009e-014 15 3.5527136788005009e-014 16 1.4210854715202004e-014
		 17 -7.1054273576010019e-015 18 7.1054273576010019e-015 19 6.3948846218409017e-014
		 20 -3.1974423109204508e-014 21 -7.1054273576010019e-015 22 4.2632564145606011e-014
		 23 -6.0396132539608516e-014 24 8.5265128291212022e-014 25 4.5297099404706387e-014
		 26 7.1942451995710144e-014 27 8.4376949871511897e-014 28 -2.8421709430404007e-014
		 29 -7.460698725481052e-014 30 3.5527136788005009e-015 31 7.1054273576010019e-015
		 32 -3.5527136788005009e-015 33 3.5527136788005009e-014 34 -2.8421709430404007e-014
		 35 -7.1054273576010019e-015 36 -7.1054273576010019e-015 37 1.4210854715202004e-014
		 38 7.1054273576010019e-014 39 1.4210854715202004e-014 40 6.3948846218409017e-014
		 41 2.8421709430404007e-014 42 -7.1054273576010019e-015 43 3.5527136788005009e-014
		 44 1.4210854715202004e-014 45 1.0658141036401503e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.1054273576010019e-014 1 -7.1054273576010019e-014
		 2 -8.5265128291212022e-014 3 1.1368683772161603e-013 4 -1.1368683772161603e-013 5 7.1054273576010019e-015
		 6 2.8421709430404007e-014 7 2.8421709430404007e-014 8 -1.4210854715202004e-014 9 -1.4210854715202004e-014
		 10 -1.4210854715202004e-014 11 2.4868995751603507e-014 12 3.5527136788005009e-014
		 13 -7.1054273576010019e-014 14 0 15 2.8421709430404007e-014 16 -4.9737991503207013e-014
		 17 -8.5265128291212022e-014 18 2.8421709430404007e-014 19 -4.2632564145606011e-014
		 20 -4.2632564145606011e-014 21 -5.6843418860808015e-014 22 -1.4210854715202004e-014
		 23 -7.1054273576010019e-014 24 1.4210854715202004e-014 25 -4.2632564145606011e-014
		 26 -1.4210854715202004e-014 27 -7.1054273576010019e-014 28 1.4210854715202004e-014
		 29 5.6843418860808015e-014 30 7.1054273576010019e-014 31 5.6843418860808015e-014
		 32 1.4210854715202004e-014 33 4.2632564145606011e-014 34 5.6843418860808015e-014
		 35 -1.4210854715202004e-014 36 7.1054273576010019e-014 37 1.4210854715202004e-014
		 38 -2.1316282072803006e-014 39 -2.8421709430404007e-014 40 -7.815970093361102e-014
		 41 -9.9475983006414026e-014 42 -4.2632564145606011e-014 43 -7.1054273576010019e-014
		 44 -7.1054273576010019e-014 45 4.2632564145606011e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 44 14.607918739318848
		 45 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -59.817352294921875 1 -44.043552398681641
		 2 2.2819488048553467 3 21.818689346313477 4 24.268001556396484 5 21.722671508789063
		 6 17.843090057373047 7 13.568966865539551 8 7.2732176780700684 9 -4.831082820892334
		 10 -18.062828063964844 11 -24.294330596923828 12 -24.648681640625 13 -27.030494689941406
		 14 -28.016252517700195 15 -24.213228225708008 16 -18.745086669921875 17 -11.815032005310059
		 18 -1.9480272531509397 19 8.1090736389160156 20 14.890378952026367 21 14.879234313964844
		 22 7.0224909782409668 23 -6.1479082107543945 24 -19.485654830932617 25 -29.642314910888672
		 26 -36.636665344238281 27 -40.743499755859375 28 -42.675704956054687 29 -43.252761840820312
		 30 -43.962249755859375 31 -47.203495025634766 32 -53.911277770996094 33 -63.664173126220703
		 34 -74.959556579589844 35 -85.759140014648438 36 -94.343818664550781 37 -99.908447265625
		 38 -102.43098449707031 39 -101.85090637207031 40 -98.443572998046875 41 -92.577018737792969
		 42 -84.704719543457031 43 -75.691513061523437 44 -66.895195007324219 45 -59.817352294921875;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 44.780483245849609 1 27.924623489379883
		 2 -51.591537475585938 3 -58.45234298706054 4 -54.458393096923828 5 -46.408336639404297
		 6 -33.107368469238281 7 -14.599379539489744 8 4.0697579383850098 9 19.982961654663086
		 10 31.089019775390625 11 38.025806427001953 12 46.340873718261719 13 52.112945556640625
		 14 49.134876251220703 15 42.541706085205078 16 37.965248107910156 17 37.668960571289063
		 18 35.182048797607422 19 30.822322845458984 20 26.32811164855957 21 24.572967529296875
		 22 25.380151748657227 23 24.933555603027344 24 23.291257858276367 25 21.813020706176758
		 26 20.034442901611328 27 17.75794792175293 28 15.001421928405763 29 11.991361618041992
		 30 9.9996528625488281 31 10.064034461975098 32 11.849374771118164 33 14.970453262329102
		 34 18.53166389465332 35 21.835050582885742 36 24.540348052978516 37 26.818273544311523
		 38 29.201406478881832 39 31.894706726074219 40 34.772144317626953 41 37.777183532714844
		 42 40.607074737548828 43 42.844120025634766 44 44.215927124023438 45 44.780483245849609;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -25.392606735229492 1 -3.8492069244384766
		 2 3.5365962982177734 3 -12.862473487854004 4 -34.762954711914063 5 -114.12425231933594
		 6 -139.581298828125 7 -171.63078308105469 8 -185.17759704589844 9 -178.27357482910156
		 10 -216.37803649902344 11 -307.94894409179687 12 -339.26559448242187 13 -354.63720703125
		 14 -363.92764282226562 15 -368.26727294921875 16 -370.73428344726562 17 -370.11083984375
		 18 -367.15951538085937 19 -363.9906005859375 20 -362.48745727539062 21 -363.60781860351562
		 22 -367.581298828125 23 -373.62869262695312 24 -378.91314697265625 25 -381.91635131835937
		 26 -383.0743408203125 27 -383.0103759765625 28 -382.50433349609375 29 -382.1815185546875
		 30 -382.45648193359375 31 -383.48068237304687 32 -385.19827270507812 33 -387.60665893554687
		 34 -390.61758422851562 35 -393.77471923828125 36 -396.41522216796875 37 -398.1029052734375
		 38 -398.80584716796875 39 -398.62921142578125 40 -397.70590209960937 41 -396.03585815429687
		 42 -393.608154296875 43 -390.63351440429687 44 -387.66546630859375 45 -385.39260864257813;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 44 32.862907409667969
		 45 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 44 -1.4446974992752075
		 45 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 44 13.477292060852051
		 45 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.2342376708984375 1 8.4153661727905273
		 2 12.248215675354004 3 14.211930274963379 4 14.200192451477051 5 13.359233856201172
		 6 12.038790702819824 7 10.650871276855469 8 9.7582674026489258 9 9.3240108489990234
		 10 8.8139657974243164 11 8.1124486923217773 12 7.1873011589050302 13 6.1184077262878418
		 14 5.0767083168029785 15 4.2526636123657227 16 3.7927920818328862 17 3.3679020404815674
		 18 2.5366044044494629 19 1.6330744028091431 20 0.98065400123596191 21 0.88998371362686157
		 22 1.1220154762268066 23 1.329251766204834 24 1.6398015022277832 25 2.1508970260620117
		 26 2.9230883121490479 27 3.8873178958892822 28 4.8021011352539062 29 5.4940142631530762
		 30 5.8403549194335938 31 5.9937319755554199 32 6.140869140625 33 6.231687068939209
		 34 6.2168064117431641 35 6.1114010810852051 36 5.9688863754272461 37 5.7958226203918457
		 38 5.5986371040344238 39 5.3841614723205566 40 5.1600117683410645 41 4.9348282814025879
		 42 4.7183656692504883 43 4.5214624404907227 44 4.3559117317199707 45 4.2342376708984375;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.5964188575744629 1 -5.532893180847168
		 2 -4.8992772102355957 3 -5.1670694351196289 4 -5.0961990356445312 5 -4.6354517936706543
		 6 -4.0587239265441895 7 -3.6426849365234375 8 -3.5154237747192383 9 -3.748365163803101
		 10 -4.348024845123291 11 -5.1863260269165039 12 -6.034515380859375 13 -6.6585845947265625
		 14 -6.9483962059020996 15 -6.9500908851623535 16 -6.7805571556091309 17 -6.7745494842529297
		 18 -6.388908863067627 19 -5.8257899284362793 20 -5.2656517028808594 21 -4.876558780670166
		 22 -4.5583763122558594 23 -4.1295061111450195 24 -3.6578874588012691 25 -3.2458584308624268
		 26 -3.0284662246704102 27 -3.1288771629333496 28 -3.4680194854736328 29 -3.9087913036346431
		 30 -4.3140711784362793 31 -4.7351875305175781 32 -5.236992359161377 33 -5.693138599395752
		 34 -5.9772915840148926 35 -6.1015148162841797 36 -6.1668663024902344 37 -6.1831798553466797
		 38 -6.1604504585266113 39 -6.1082510948181152 40 -6.035341739654541 41 -5.9494576454162598
		 42 -5.8572654724121094 43 -5.7644639015197754 44 -5.6760077476501465 45 -5.5964188575744629;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.5088491439819336 1 1.0909593105316162
		 2 2.6379883289337158 3 5.2928361892700195 4 6.4978981018066406 5 6.5454902648925781
		 6 5.8869647979736328 7 4.9266986846923828 8 3.9343972206115723 9 2.8863720893859863
		 10 1.8557237386703493 11 1.1294205188751221 12 0.82516896724700928 13 0.84416234493255615
		 14 0.96618252992629994 15 1.029792308807373 16 1.0267754793167114 17 1.1865248680114746
		 18 1.5306026935577393 19 1.9585440158843992 20 2.3505065441131592 21 2.5256645679473877
		 22 2.4005813598632813 23 2.1107182502746582 24 1.7442195415496826 25 1.390957236289978
		 26 1.1422388553619385 27 1.0066592693328857 28 0.95828473567962646 29 1.0403296947479248
		 30 1.2789155244827271 31 1.6950705051422119 32 2.2018694877624512 33 2.665130615234375
		 34 2.9586350917816162 35 3.0745770931243896 36 3.1005396842956543 37 3.0517768859863281
		 38 2.9426851272583008 39 2.7867488861083984 40 2.5965275764465332 41 2.383631706237793
		 42 2.15877366065979 43 1.9318661689758301 44 1.712222695350647 45 1.5088491439819336;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 44 30.501646041870117
		 45 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 44 25.605722427368164
		 45 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.8817841970012523e-014 1 -8.5265128291212022e-014
		 2 -3.5527136788005009e-014 3 -1.0658141036401503e-013 4 -8.5265128291212022e-014
		 5 -9.9475983006414026e-014 6 -2.1316282072803006e-014 7 -7.1054273576010019e-014
		 8 4.2632564145606011e-014 9 -9.9475983006414026e-014 10 4.2632564145606011e-014 11 3.5527136788005009e-015
		 12 -1.0658141036401503e-013 13 -6.3948846218409017e-014 14 2.8421709430404007e-014
		 15 -1.4210854715202004e-014 16 -1.2079226507921703e-013 17 -9.2370555648813024e-014
		 18 -1.2079226507921703e-013 19 -4.9737991503207013e-014 20 -1.2079226507921703e-013
		 21 -6.3948846218409017e-014 22 -5.6843418860808015e-014 23 -1.1368683772161603e-013
		 24 1.0658141036401503e-014 25 -4.9737991503207013e-014 26 3.3750779948604759e-014
		 27 -8.8817841970012523e-015 28 -6.7501559897209518e-014 29 -1.0658141036401503e-013
		 30 -4.9737991503207013e-014 31 -6.0396132539608516e-014 32 -6.0396132539608516e-014
		 33 -5.3290705182007514e-014 34 -1.2079226507921703e-013 35 -2.1316282072803006e-014
		 36 -1.2434497875801753e-013 37 -8.1712414612411521e-014 38 -1.0302869668521453e-013
		 39 -1.7763568394002505e-014 40 -6.0396132539608516e-014 41 0 42 -7.460698725481052e-014
		 43 -8.8817841970012523e-014 44 -2.4868995751603507e-014 45 -8.8817841970012523e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 5.3130378723144531 1 8.1584968566894531
		 2 10.144482612609863 3 11.084319114685059 4 11.571005821228027 5 11.973185539245605
		 6 12.114362716674805 7 11.882156372070313 8 11.344366073608398 9 10.503277778625488
		 10 9.1927337646484375 11 7.3685693740844718 12 5.1046233177185059 13 2.6481220722198486
		 14 0.37263861298561096 15 -1.3478775024414063 16 -2.2269835472106934 17 -2.6726245880126953
		 18 -3.2949185371398926 19 -3.8191866874694824 20 -4.0022749900817871 21 -3.6253418922424312
		 22 -2.9468827247619629 23 -2.2890288829803467 24 -1.537624716758728 25 -0.59913569688796997
		 26 0.5929449200630188 27 1.9742376804351807 28 3.2901170253753662 29 4.3461904525756836
		 30 4.9976038932800293 31 5.418189525604248 32 5.8200726509094238 33 6.13824462890625
		 34 6.3093523979187012 35 6.3505716323852539 36 6.3289470672607422 37 6.255955696105957
		 38 6.1430907249450684 39 6.002166748046875 40 5.8455557823181152 41 5.6863465309143066
		 42 5.5384325981140137 43 5.4165158271789551 44 5.3360404968261719 45 5.3130378723144531;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.3034970760345459 1 -1.0804935693740845
		 2 2.1271469593048096 3 4.2493705749511719 4 4.5140409469604492 5 3.833199024200439
		 6 2.5499236583709717 7 1.0527700185775757 8 -0.2229626327753067 9 -1.4615015983581543
		 10 -2.9654548168182373 11 -4.4635581970214844 12 -5.6370329856872559 13 -6.2448344230651855
		 14 -6.2586212158203125 15 -5.8743376731872559 16 -5.3828439712524414 17 -5.1081433296203613
		 18 -4.3931474685668945 19 -3.497180700302124 20 -2.6686065196990967 21 -2.1350648403167725
		 22 -1.7514418363571167 23 -1.2636363506317139 24 -0.72862255573272705 25 -0.22877871990203857
		 26 0.1204911470413208 27 0.19690383970737457 28 0.050825774669647217 29 -0.20895375311374664
		 30 -0.46662521362304682 31 -0.76896482706069946 32 -1.1750448942184448 33 -1.5710127353668213
		 34 -1.8399617671966551 35 -1.9897764921188354 36 -2.1080086231231689 37 -2.1979825496673584
		 38 -2.2633528709411621 39 -2.3077638149261475 40 -2.3346354961395264 41 -2.3470592498779297
		 42 -2.3477814197540283 43 -2.339259147644043 44 -2.3237640857696533 45 -2.3034970760345459;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.9982650279998779 1 -6.2910757064819336
		 2 -13.776302337646484 3 -16.44110107421875 4 -16.287948608398437 5 -15.498900413513184
		 6 -14.230159759521484 7 -12.688220024108887 8 -11.259733200073242 9 -9.7916412353515625
		 10 -7.7421588897705069 11 -5.0858597755432129 12 -1.9762692451477049 13 1.2268209457397461
		 14 4.0655407905578613 15 6.165306568145752 16 7.3217248916625977 17 7.8666720390319824
		 18 8.2641572952270508 19 8.4530973434448242 20 8.3491487503051758 21 7.8041172027587882
		 22 6.7949228286743164 23 5.5191888809204102 24 4.1084113121032715 25 2.7047276496887207
		 26 1.4591305255889893 27 0.44517749547958374 28 -0.31270599365234375 29 -0.73525291681289673
		 30 -0.76135390996932983 31 -0.42316019535064697 32 0.1023993194103241 33 0.66214263439178467
		 34 1.1123420000076294 35 1.4369595050811768 36 1.7197628021240234 37 1.9664157629013062
		 38 2.1817166805267334 39 2.3694717884063721 40 2.5324313640594482 41 2.6722373962402344
		 42 2.7894589900970459 43 2.8837003707885742 44 2.9538171291351318 45 2.9982650279998779;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 44 -11.983516693115234
		 45 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 44 22.425922393798828
		 45 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4210854715202004e-014 1 3.1974423109204508e-014
		 2 7.1054273576010019e-015 3 2.8421709430404007e-014 4 -3.5527136788005009e-014 5 3.5527136788005009e-014
		 6 4.2632564145606011e-014 7 2.8421709430404007e-014 8 2.8421709430404007e-014 9 7.1054273576010019e-015
		 10 1.4210854715202004e-014 11 1.4210854715202004e-014 12 1.7763568394002505e-014
		 13 -1.0658141036401503e-014 14 -7.1054273576010019e-015 15 -3.5527136788005009e-015
		 16 1.0658141036401503e-014 17 -7.1054273576010019e-015 18 3.5527136788005009e-014
		 19 1.7763568394002505e-014 20 1.4210854715202004e-014 21 3.5527136788005009e-015
		 22 7.1054273576010019e-015 23 1.4210854715202004e-014 24 7.1054273576010019e-015
		 25 1.5987211554602254e-014 26 -7.1054273576010019e-015 27 0 28 1.0658141036401503e-014
		 29 2.1316282072803006e-014 30 1.4210854715202004e-014 31 1.7763568394002505e-014
		 32 1.4210854715202004e-014 33 3.5527136788005009e-015 34 3.5527136788005009e-014
		 35 3.5527136788005009e-015 36 2.8421709430404007e-014 37 1.7763568394002505e-014
		 38 1.4210854715202004e-014 39 1.0658141036401503e-014 40 1.7763568394002505e-014
		 41 1.0658141036401503e-014 42 1.4210854715202004e-014 43 2.1316282072803006e-014
		 44 1.0658141036401503e-014 45 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.5847164392471313 1 3.6961517333984375
		 2 3.1548888683319092 3 1.154160737991333 4 0.16887073218822479 5 -0.050148271024227142
		 6 0.11372645199298859 7 0.32576000690460205 8 0.49708497524261475 9 0.8255382776260376
		 10 1.2141677141189575 11 1.3704876899719238 12 1.1022748947143555 13 0.41031762957572937
		 14 -0.50427013635635376 15 -1.3491318225860596 16 -1.8714774847030642 17 -2.1463487148284912
		 18 -2.6671559810638428 19 -3.1702146530151367 20 -3.4547402858734131 21 -3.3586483001708984
		 22 -3.0375261306762695 23 -2.7144789695739746 24 -2.3219597339630127 25 -1.8077068328857422
		 26 -1.1456476449966431 27 -0.37825301289558411 28 0.34088394045829773 29 0.89618659019470215
		 30 1.2290520668029785 31 1.4694397449493408 32 1.7283816337585449 33 1.9440969228744509
		 34 2.055164098739624 35 2.0775554180145264 36 2.0712282657623291 37 2.0408101081848145
		 38 1.9911227226257324 39 1.9272394180297854 40 1.8545722961425783 41 1.7789777517318726
		 42 1.7068608999252319 43 1.6452473402023315 44 1.6017954349517822 45 1.5847164392471313;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.3664957582950592 1 -0.1958649754524231
		 2 2.9826080799102783 3 5.8363919258117676 4 6.8370509147644043 5 6.8220844268798828
		 6 6.1488986015319824 7 5.156402587890625 8 4.1020674705505371 9 2.752659797668457
		 10 0.94812154769897472 11 -1.0314247608184814 12 -2.862619161605835 13 -4.2560529708862305
		 14 -5.0697269439697266 15 -5.3458766937255859 16 -5.220405101776123 17 -5.0617122650146484
		 18 -4.276796817779541 19 -3.2065610885620117 20 -2.1794636249542236 21 -1.5029423236846924
		 22 -1.0722416639328003 23 -0.62606239318847656 24 -0.20946608483791351 25 0.15128163993358612
		 26 0.43842795491218567 27 0.61119860410690308 28 0.69085228443145752 29 0.72002255916595459
		 30 0.72829556465148926 31 0.67263835668563843 32 0.53216683864593506 33 0.37506023049354553
		 34 0.27271440625190735 35 0.2135656476020813 36 0.14103502035140991 37 0.060198467224836356
		 38 -0.023896817117929459 39 -0.1064193993806839 40 -0.18293914198875427 41 -0.24959960579872134
		 42 -0.30325597524642944 43 -0.34155434370040894 44 -0.36293110251426697 45 -0.3664957582950592;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.63995480537414551 1 -3.2128713130950928
		 2 -4.3606314659118652 3 -3.1609041690826416 4 -2.5753934383392334 5 -2.8813164234161377
		 6 -3.50272536277771 7 -4.0120854377746582 8 -4.1770820617675781 9 -3.9707868099212642
		 10 -3.4142792224884033 11 -2.4969377517700195 12 -1.2833030223846436 13 0.056618370115756995
		 14 1.2830237150192261 15 2.1870925426483154 16 2.6634483337402344 17 2.7212584018707275
		 18 2.787461519241333 19 2.8478643894195557 20 2.8730154037475586 21 2.7772860527038574
		 22 2.5802717208862305 23 2.3590254783630371 24 2.0741832256317139 25 1.70833420753479
		 26 1.2763907909393311 27 0.74207788705825806 28 0.17336636781692505 29 -0.25255689024925232
		 30 -0.40382063388824463 31 -0.25856742262840271 32 0.039731226861476898 33 0.36206713318824768
		 34 0.59022951126098633 35 0.7072339653968811 36 0.780376136302948 37 0.81904017925262451
		 38 0.83186352252960205 39 0.8263515830039978 40 0.80861324071884155 41 0.78315252065658569
		 42 0.75282430648803711 43 0.71893161535263062 44 0.68153387308120728 45 0.63995480537414551;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 44 -18.646818161010742
		 45 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 44 11.964506149291992
		 45 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 -7.1054273576010019e-015 3 1.0658141036401503e-014 4 3.5527136788005009e-015 5 7.1054273576010019e-015
		 6 1.7763568394002505e-014 7 -1.0658141036401503e-014 8 -3.5527136788005009e-015 9 1.7763568394002505e-014
		 10 -1.0658141036401503e-014 11 1.4210854715202004e-014 12 3.5527136788005009e-015
		 13 -2.4868995751603507e-014 14 -3.5527136788005009e-015 15 -1.7763568394002505e-014
		 16 -3.5527136788005009e-015 17 2.8421709430404007e-014 18 2.1316282072803006e-014
		 19 7.1054273576010019e-015 20 3.5527136788005009e-015 21 -7.1054273576010019e-015
		 22 1.0658141036401503e-014 23 2.4868995751603507e-014 24 -5.3290705182007514e-015
		 25 5.3290705182007514e-015 26 1.2434497875801753e-014 27 -3.5527136788005009e-015
		 28 -5.3290705182007514e-015 29 -3.5527136788005009e-015 30 -5.3290705182007514e-015
		 31 -1.7763568394002505e-015 32 -3.5527136788005009e-015 33 0 34 3.5527136788005009e-015
		 35 -1.0658141036401503e-014 36 -1.7763568394002505e-015 37 3.5527136788005009e-015
		 38 8.8817841970012523e-015 39 7.1054273576010019e-015 40 1.2434497875801753e-014
		 41 1.7763568394002505e-015 42 3.5527136788005009e-015 43 -1.7763568394002505e-015
		 44 1.5987211554602254e-014 45 -3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.2168293928027651e-008 1 1.5737205316668224e-008
		 2 2.2459184734202609e-008 3 2.625204231776479e-008 4 2.5845224627119023e-008 5 2.4768931794483251e-008
		 6 2.3660078340981272e-008 7 2.2697857815501266e-008 8 2.2328656257286639e-008 9 2.2478621630739326e-008
		 10 2.2922165499039693e-008 11 2.3457779718683014e-008 12 2.404686938461964e-008 13 2.4617579086338992e-008
		 14 2.532552301204305e-008 15 2.5612251874918002e-008 16 2.5724867569465459e-008 17 2.5492200350640815e-008
		 18 2.4825249411719597e-008 19 2.4029274570125381e-008 20 2.2795900278538284e-008
		 21 2.1381513448659462e-008 22 1.9659648131664653e-008 23 1.8125684064784764e-008
		 24 1.6629499555165239e-008 25 1.4872122200415561e-008 26 1.3546306298906075e-008
		 27 1.2360152901180754e-008 28 1.1433144209149759e-008 29 1.0821683105177726e-008
		 30 1.0489655366541228e-008 31 1.0528077076799036e-008 32 1.0487497981159777e-008
		 33 1.0750123458080907e-008 34 1.074143618495782e-008 35 1.0992783572305598e-008 36 1.1127899490759319e-008
		 37 1.124533088869839e-008 38 1.1257571763678698e-008 39 1.1399314381321801e-008 40 1.1511456676771559e-008
		 41 1.1639830432841336e-008 42 1.167174712435326e-008 43 1.1799653698574275e-008 44 1.1891450490963962e-008
		 45 1.1879930816860451e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.378627323411763e-009 1 -6.7840122408568959e-010
		 2 -4.8448911549314744e-009 3 -7.0394596818346145e-009 4 -6.4510969899345127e-009
		 5 -4.3798049631504909e-009 6 -2.3768444989968884e-009 7 -4.6699610845024608e-010
		 8 1.7294420062707871e-010 9 3.111838287050972e-010 10 3.0248023530354828e-010 11 6.3180921605621165e-010
		 12 8.1494549997174204e-010 13 1.0298619734783188e-009 14 1.4040876239462818e-009
		 15 1.4929618652459453e-009 16 1.3207936966352918e-009 17 1.4373546797230574e-009
		 18 1.5280752219126725e-009 19 1.8129781009790234e-009 20 1.962731310811705e-009 21 2.2560548984529305e-009
		 22 2.3124795411888499e-009 23 2.5642012957405314e-009 24 2.9839852810908951e-009
		 25 3.1106841547057229e-009 26 3.347048638246974e-009 27 3.5702967249306994e-009 28 3.7695886412336677e-009
		 29 3.9209955282615283e-009 30 3.7836849209327283e-009 31 3.784156987762799e-009 32 3.6275069614788436e-009
		 33 3.7372234196197951e-009 34 3.5061640257794124e-009 35 3.5098008943634791e-009
		 36 3.3810392263688982e-009 37 3.0899676151108224e-009 38 2.7684008419015527e-009
		 39 2.5943736048361643e-009 40 2.451632008515503e-009 41 2.1831405572214635e-009 42 1.9254156047310289e-009
		 43 1.9676913431965204e-009 44 1.8244392663291364e-009 45 1.8421740799468012e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.5652709350888472e-007 1 1.583511561875639e-007
		 2 1.6242293554569187e-007 3 1.6625068610665039e-007 4 1.6573591210544691e-007 5 1.6370003663723764e-007
		 6 1.6279662418128282e-007 7 1.6168412741990323e-007 8 1.616332383491681e-007 9 1.6160655036401295e-007
		 10 1.6210843511998974e-007 11 1.6193156682220433e-007 12 1.6166609384526964e-007
		 13 1.6122115198413667e-007 14 1.6260703716852731e-007 15 1.6166308114407002e-007
		 16 1.6133081714997388e-007 17 1.6112963407977077e-007 18 1.6062288921148138e-007
		 19 1.6169346395145112e-007 20 1.6113457945721166e-007 21 1.6063994223713962e-007
		 22 1.586786169127663e-007 23 1.5884116066899878e-007 24 1.5934479336010554e-007 25 1.5700734934398497e-007
		 26 1.5725299817859195e-007 27 1.5729480651316408e-007 28 1.5704800659932516e-007
		 29 1.5695499655521417e-007 30 1.5592570434819208e-007 31 1.5609191450494109e-007
		 32 1.5533589703409234e-007 33 1.5709922251971875e-007 34 1.5619934856658801e-007
		 35 1.5734184444227139e-007 36 1.5731548330677469e-007 37 1.5715704648755491e-007
		 38 1.5624198113073362e-007 39 1.5628091887265327e-007 40 1.5611308867846674e-007
		 41 1.5630462257831823e-007 42 1.5570321920677088e-007 43 1.5624391380697489e-007
		 44 1.5658208951663255e-007 45 1.563170286544846e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 44 8.2347879409790039
		 45 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.4042382368018025e-008 1 -1.4066036335691479e-008
		 2 -1.4075571819205379e-008 3 -1.383740944049805e-008 4 -1.3860294245660043e-008 5 -1.3994776892900518e-008
		 6 -1.3954601030263802e-008 7 -1.3982053737038314e-008 8 -1.3932177189701633e-008
		 9 -1.3922520025744234e-008 10 -1.388074011288154e-008 11 -1.3943952659190018e-008
		 12 -1.397880744491431e-008 13 -1.4057891739582828e-008 14 -1.3908371343518411e-008
		 15 -1.4063513020801111e-008 16 -1.4116693591859075e-008 17 -1.4141507520548657e-008
		 18 -1.4162376160697931e-008 19 -1.3958580069584059e-008 20 -1.3982044855254117e-008
		 21 -1.3983326496713744e-008 22 -1.4171227746828663e-008 23 -1.4070073994787435e-008
		 24 -1.391660919836113e-008 25 -1.4161436467929889e-008 26 -1.4076436904986167e-008
		 27 -1.3974915447079184e-008 28 -1.3992409009233597e-008 29 -1.3965424372486268e-008
		 30 -1.4096793066187274e-008 31 -1.4074584164802673e-008 32 -1.4167047091007134e-008
		 33 -1.3914465135655973e-008 34 -1.4023185279654626e-008 35 -1.3888318939336841e-008
		 36 -1.3908604934442792e-008 37 -1.3945610000121178e-008 38 -1.4032223383253495e-008
		 39 -1.403481331152534e-008 40 -1.4059044595171599e-008 41 -1.4039195583848141e-008
		 42 -1.413273320594044e-008 43 -1.4036725559662955e-008 44 -1.4012991655931728e-008
		 45 -1.4042382368018025e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.050852347361797e-006 1 1.0508090326766251e-006
		 2 1.0508306331757922e-006 3 1.0508300647416036e-006 4 1.0508831564948196e-006 5 1.0508076684345724e-006
		 6 1.0508593959457357e-006 7 1.050836431204516e-006 8 1.0508686045795912e-006 9 1.0508442755963188e-006
		 10 1.0508865670999512e-006 11 1.0508488230698276e-006 12 1.0508560990274418e-006
		 13 1.0508562127142795e-006 14 1.050799255608581e-006 15 1.0508126706554322e-006 16 1.050881337505416e-006
		 17 1.0508558716537664e-006 18 1.0508589411983849e-006 19 1.0508182413104805e-006
		 20 1.0508330205993843e-006 21 1.050813125402783e-006 22 1.0508705372558325e-006 23 1.0508739478609641e-006
		 24 1.0508265404496342e-006 25 1.0508623518035165e-006 26 1.0508596233194112e-006
		 27 1.0508533705433365e-006 28 1.0508373406992177e-006 29 1.0508223340366385e-006
		 30 1.0508747436688282e-006 31 1.0508655350349727e-006 32 1.050891569320811e-006 33 1.0508283594390377e-006
		 34 1.0508555305932532e-006 35 1.0508023251531995e-006 36 1.0507819752092473e-006
		 37 1.0508085779292742e-006 38 1.0508483683224767e-006 39 1.0508407513043494e-006
		 40 1.0508259720154456e-006 41 1.0508563264011173e-006 42 1.0508899777050829e-006
		 43 1.0508448440305074e-006 44 1.0508661034691613e-006 45 1.050852347361797e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.1248641713973484e-009 1 8.0053901285737084e-009
		 2 1.1546129385919812e-008 3 1.3557803768549093e-008 4 1.3419551692095412e-008 5 1.3031980827804546e-008
		 6 1.2671358184945802e-008 7 1.2349900657682156e-008 8 1.2231929247263906e-008 9 1.2330970022844667e-008
		 10 1.2596497178662958e-008 11 1.2921034908686124e-008 12 1.3283924182871942e-008
		 13 1.3631420436865938e-008 14 1.4057550679069664e-008 15 1.4232856671014817e-008
		 16 1.4302437456592543e-008 17 1.4162963246633352e-008 18 1.3765300010959436e-008
		 19 1.3293011136283894e-008 20 1.2556946593633711e-008 21 1.1714867298451281e-008
		 22 1.06864632698489e-008 23 9.7732506532111074e-009 24 8.8837550649145669e-009 25 7.8351112264840594e-009
		 26 7.0441847910274183e-009 27 6.3391429883097317e-009 28 5.7853450918798899e-009
		 29 5.4215161249260291e-009 30 5.2226809543753916e-009 31 5.2446589293708712e-009
		 32 5.2181361454017861e-009 33 5.3673785416208375e-009 34 5.3568238733703311e-009
		 35 5.4953126493728632e-009 36 5.5658624376064836e-009 37 5.6226694411520839e-009
		 38 5.6220512689719726e-009 39 5.6955897775878839e-009 40 5.7538973585735675e-009
		 41 5.8179043804784669e-009 42 5.8279128190008578e-009 43 5.9003744112828826e-009
		 44 5.9477303082644539e-009 45 5.9413411968023411e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.8177341256722173e-011 1 -1.0408031103636972e-009
		 2 -2.9947990753953491e-009 3 -4.0209622298448267e-009 4 -3.8067820007370301e-009
		 5 -2.8981499422542356e-009 6 -2.0939514566720163e-009 7 -1.2855834174985148e-009
		 8 -1.0359098023826618e-009 9 -9.2651147864941663e-010 10 -8.5573614860834379e-010
		 11 -5.5689286515558933e-010 12 -3.2162084107056899e-010 13 -7.0215493142011809e-011
		 14 2.6099156169578919e-010 15 3.895654909769064e-010 16 3.1443919690232747e-010 17 3.778721779923444e-010
		 18 4.1228737091003609e-010 19 5.5333859716455436e-010 20 6.0364069298657341e-010
		 21 7.3414357926182561e-010 22 7.204195018317705e-010 23 8.1901829762642819e-010 24 1.0175739140194651e-009
		 25 1.0460574628723407e-009 26 1.143078631749006e-009 27 1.2354276490711413e-009 28 1.3270562426725974e-009
		 29 1.3969123635604319e-009 30 1.308187558279883e-009 31 1.3105920793066161e-009 32 1.2188394737933095e-009
		 33 1.2833029083836323e-009 34 1.1490198792429851e-009 35 1.1575692626664136e-009
		 36 1.0896056279463551e-009 37 9.2404023321890339e-010 38 7.346047659062549e-010 39 6.3744520772957003e-010
		 40 5.5957249944782461e-010 41 4.0451569871535753e-010 42 2.5612212350978325e-010
		 43 2.8289126596803271e-010 44 2.0028591285470299e-010 45 2.1220503132468596e-010;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.1011599206703977e-008 1 8.1998493328683253e-008
		 2 8.4166757119419344e-008 3 8.6320071090995043e-008 4 8.6135614196791721e-008 5 8.524754235850196e-008
		 6 8.5083001977181993e-008 7 8.4728831950542371e-008 8 8.4802422861685045e-008 9 8.4868375438418298e-008
		 10 8.5181120823563106e-008 11 8.5117761727815378e-008 12 8.50651531436597e-008 13 8.4864979044141364e-008
		 14 8.5725503140565706e-008 15 8.5203751609697065e-008 16 8.5027402008108766e-008
		 17 8.4884334228263469e-008 18 8.453596223034765e-008 19 8.5123168958034512e-008 20 8.469353218742981e-008
		 21 8.4304126346523844e-008 22 8.3004501050254476e-008 23 8.2992109184942819e-008
		 24 8.3193633315659099e-008 25 8.1680013863660861e-008 26 8.1715761268696951e-008
		 27 8.1669170981513162e-008 28 8.1441349664146401e-008 29 8.1346925639991241e-008
		 30 8.070806245541462e-008 31 8.0811041414108331e-008 32 8.0372736022127356e-008 33 8.1408600749455218e-008
		 34 8.0890970366453985e-008 35 8.1547916863655701e-008 36 8.153014618983434e-008 37 8.1407549146206293e-008
		 38 8.0883168607215339e-008 39 8.0899759780095337e-008 40 8.081024560624428e-008 41 8.0887268438800675e-008
		 42 8.0514112710261543e-008 43 8.0854491102400061e-008 44 8.1022072606629081e-008
		 45 8.0881633834906097e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 44 12.176914215087891
		 45 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.097421127535199e-008 1 9.0969869859236496e-008
		 2 9.0960433851705602e-008 3 9.109268717111263e-008 4 9.1077446029430575e-008 5 9.1005205149485846e-008
		 6 9.1025782467113459e-008 7 9.1008494962352415e-008 8 9.1029093596262101e-008 9 9.1045926353672257e-008
		 10 9.1063640184074757e-008 11 9.1027629878226435e-008 12 9.1016353565009922e-008
		 13 9.097362152488131e-008 14 9.1049457751068985e-008 15 9.0961982834869559e-008 16 9.0933781393687241e-008
		 17 9.0917517070465692e-008 18 9.0908301331182884e-008 19 9.1024695336727746e-008
		 20 9.1008516278634488e-008 21 9.1008175218121323e-008 22 9.090259567301473e-008 23 9.0958849341404857e-008
		 24 9.1045848193971324e-008 25 9.0909232142166729e-008 26 9.0951402853534091e-008
		 27 9.1015238012914779e-008 28 9.0998433677214052e-008 29 9.1015301961760997e-008
		 30 9.0941199459848576e-008 31 9.0954586084990297e-008 32 9.0907327887634892e-008
		 33 9.1046594263843872e-008 34 9.0992031687164854e-008 35 9.1060719853430783e-008
		 36 9.1048015349315392e-008 37 9.1022414494545956e-008 38 9.0984514145020512e-008
		 39 9.0981927769462345e-008 40 9.097098541133164e-008 41 9.0976811861764872e-008 42 9.0921744799743465e-008
		 43 9.098152986553032e-008 44 9.0986716827501368e-008 45 9.097421127535199e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.1075768447408336e-007 1 -3.1078519668881199e-007
		 2 -3.1077158268999483e-007 3 -3.1077149742486654e-007 4 -3.1073756190380664e-007
		 5 -3.1078661777428351e-007 6 -3.1075455808604602e-007 7 -3.1076845630195749e-007
		 8 -3.1075040851646918e-007 9 -3.1076478990144096e-007 10 -3.1073795980773866e-007
		 11 -3.1075981610229064e-007 12 -3.1075572337613266e-007 13 -3.1075529705049121e-007
		 14 -3.1079184736881871e-007 15 -3.1078312190402357e-007 16 -3.1073849982021784e-007
		 17 -3.1075526862878178e-007 18 -3.1075308015715564e-007 19 -3.1077954076863534e-007
		 20 -3.1076976370059128e-007 21 -3.1078263873496326e-007 22 -3.1074620210347348e-007
		 23 -3.1074364414962474e-007 24 -3.107737995833304e-007 25 -3.1075148854142753e-007
		 26 -3.1075325068741222e-007 27 -3.1075663287083444e-007 28 -3.1076768891580286e-007
		 29 -3.107770680799149e-007 30 -3.1074333151082101e-007 31 -3.1074981166057114e-007
		 32 -3.1073290074346005e-007 33 -3.107722079676023e-007 34 -3.1075441597749887e-007
		 35 -3.1078886308932852e-007 36 -3.1080293183549657e-007 37 -3.1078633355718921e-007
		 38 -3.1075967399374349e-007 39 -3.1076464779289381e-007 40 -3.1077468065632274e-007
		 41 -3.1075512652023463e-007 42 -3.1073381023816182e-007 43 -3.1076223194759223e-007
		 44 -3.1074853268364677e-007 45 -3.1075768447408336e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.2338269012323053e-009 1 2.835982781945745e-009
		 2 3.9681848917894058e-009 3 4.6251580343437126e-009 4 4.6244030826869675e-009 5 4.6023829192165522e-009
		 6 4.6175139267745635e-009 7 4.6228927352842675e-009 8 4.6282426779953312e-009 9 4.6882893123267877e-009
		 10 4.8263872898246518e-009 11 5.0040718235777604e-009 12 5.2073310108369242e-009
		 13 5.4002713412160119e-009 14 5.6200337716916238e-009 15 5.7218176863216286e-009
		 16 5.7626610150407487e-009 17 5.7053979318766324e-009 18 5.5441664592592588e-009
		 19 5.3589914728036092e-009 20 5.0611452806492707e-009 21 4.7228261301768271e-009
		 22 4.3032164498413294e-009 23 3.9379743910217258e-009 24 3.5840250767193993e-009
		 25 3.1563667235445791e-009 26 2.8388258410672051e-009 27 2.5572446382682301e-009
		 28 2.3333461829366797e-009 29 2.187454439805947e-009 30 2.104392882174011e-009 31 2.1117829707151259e-009
		 32 2.0942052536554456e-009 33 2.1463018029521663e-009 34 2.1289385809808437e-009
		 35 2.1697348362437197e-009 36 2.1812549544364401e-009 37 2.183281333500986e-009 38 2.1647850179107309e-009
		 39 2.1760648838409224e-009 40 2.1835000474368371e-009 41 2.1908868053088781e-009
		 42 2.1791268789428386e-009 43 2.201149928993118e-009 44 2.2111805719760014e-009 45 2.2073929351051902e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.0783599547798985e-010 1 -1.0524868754302474e-009
		 2 -2.1496477931037816e-009 3 -2.7319200235353946e-009 4 -2.6659425778063905e-009
		 5 -2.3354049805135446e-009 6 -2.0633403874370515e-009 7 -1.7805890095701216e-009
		 8 -1.6938632718677127e-009 9 -1.6532905044996937e-009 10 -1.634868684874391e-009
		 11 -1.5278494025494638e-009 12 -1.4433627626431189e-009 13 -1.3545091714917135e-009
		 14 -1.2274397054312658e-009 15 -1.1844385472414842e-009 16 -1.2234194768367956e-009
		 17 -1.1804310862117973e-009 18 -1.1254583931474826e-009 19 -1.0012910500734051e-009
		 20 -9.0114177231370718e-010 21 -7.5216299855185298e-010 22 -6.5663346981992277e-010
		 23 -5.0970294651619952e-010 24 -3.1911459585920454e-010 25 -2.0475297846100915e-010
		 26 -7.0137597119046546e-011 27 4.6830483935167422e-011 28 1.509077723893526e-010
		 29 2.208179611384864e-010 30 1.9645172988358439e-010 31 1.9819784702335141e-010 32 1.5555139121214978e-010
		 33 1.7644286032236778e-010 34 1.1293354446051397e-010 35 1.130989329967136e-010 36 8.119160899155986e-011
		 37 5.214516318741147e-012 38 -8.6754402273125919e-011 39 -1.3406674381766237e-010
		 40 -1.7178970745934663e-010 41 -2.4438268075854808e-010 42 -3.1231933705910819e-010
		 43 -3.0538574447014355e-010 44 -3.4309757812600594e-010 45 -3.3798006060514751e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -8.927193706487202e-011 1 -1.361014634326807e-010
		 2 -1.4475830256710509e-010 3 2.8894925341305111e-010 4 2.492453465841038e-010 5 -9.433426262361877e-012
		 6 5.4778844654768128e-011 7 1.6269445859973253e-011 8 6.5236711865868102e-011 9 1.3653005115354944e-010
		 10 2.0159998670443713e-010 11 1.0433993946623586e-010 12 3.955273955580374e-011 13 -1.227973972506291e-010
		 14 1.6537141100947395e-010 15 -1.0837598873880695e-010 16 -1.9578499932393356e-010
		 17 -2.3790971970250041e-010 18 -3.1393498911569395e-010 19 7.6787166902736459e-011
		 20 3.2072986627662559e-011 21 4.5698066858390618e-011 22 -3.4438946139303539e-010
		 23 -1.4194583008997341e-010 24 1.6254533830029061e-010 25 -3.1200492189853435e-010
		 26 -1.2820017269987716e-010 27 1.8027700859901685e-011 28 2.5503807399296363e-011
		 29 6.6276151233779501e-011 30 -1.9267157314040162e-010 31 -1.4262058201097716e-010
		 32 -3.1915167730822702e-010 33 1.2161982532177262e-010 34 -8.1206423530044702e-011
		 35 1.8999539441733049e-010 36 1.8872950424686508e-010 37 1.1808565236748336e-010
		 38 -8.348681468373087e-011 39 -7.4321285237211043e-011 40 -9.6034756535967603e-011
		 41 -8.8759388727766009e-011 42 -2.5952620608116206e-010 43 -9.0129341490108317e-011
		 44 -4.4972969792667072e-011 45 -8.927193706487202e-011;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 44 15.426895141601563
		 45 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 44 -16.384471893310547
		 45 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 44 -0.0010853810235857964
		 45 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.267196655273437 1 25.704990386962891
		 2 18.614824295043945 3 9.8241100311279297 4 -4.8432798385620117 5 -25.329748153686523
		 6 -43.629722595214844 7 -52.914413452148438 8 -53.779598236083984 9 -49.427421569824219
		 10 -42.136077880859375 11 -33.273639678955078 12 -24.071855545043945 13 -15.447309494018553
		 14 -8.0962305068969727 15 -2.439211368560791 16 1.4967341423034668 17 4.7447948455810547
		 18 6.5198874473571777 19 7.7551279067993173 20 9.24072265625 21 11.637968063354492
		 22 14.696784973144531 23 17.689838409423828 24 20.549806594848633 25 23.272140502929688
		 26 25.893089294433594 27 28.828041076660156 28 32.119560241699219 29 35.144020080566406
		 30 37.268711090087891 31 38.358150482177734 32 38.797523498535156 33 38.822555541992188
		 34 38.656814575195312 35 38.404205322265625 36 38.045936584472656 37 37.591243743896484
		 38 37.049514770507813 39 36.432308197021484 40 35.754653930664062 41 35.035736083984375
		 42 34.29901123046875 43 33.571701049804688 44 32.883884429931641 45 32.267196655273437;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.4270014762878418 1 -8.4366397857666016
		 2 -8.5781822204589844 3 -7.4927377700805655 4 -4.0751833915710449 5 2.9415533542633057
		 6 9.3659391403198242 7 12.318084716796875 8 13.524228096008301 9 13.507710456848145
		 10 11.84416389465332 11 8.0131473541259766 12 2.5282752513885498 13 -3.1087555885314941
		 14 -7.3949875831604013 15 -9.8734989166259766 16 -11.012146949768066 17 -11.643869400024414
		 18 -11.296964645385742 19 -10.589037895202637 20 -9.9645919799804687 21 -9.7385101318359375
		 22 -9.8846588134765625 23 -10.186980247497559 24 -10.613957405090332 25 -11.086281776428223
		 26 -11.465248107910156 27 -11.645513534545898 28 -11.608920097351074 29 -11.371703147888184
		 30 -11.090679168701172 31 -10.928112030029297 32 -10.852624893188477 33 -10.778192520141602
		 34 -10.595647811889648 35 -10.316082954406738 36 -10.024885177612305 37 -9.7261219024658203
		 38 -9.4238967895507812 39 -9.1219291687011719 40 -8.8232650756835937 41 -8.5300931930541992
		 42 -8.2437152862548828 43 -7.964618206024169 44 -7.6926145553588867 45 -7.4270014762878418;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -21.069076538085937 1 -20.684083938598633
		 2 -17.716533660888672 3 -13.535429954528809 4 -8.1176052093505859 5 -4.1147055625915527
		 6 -4.7331809997558594 7 -5.3516840934753418 8 -2.4155278205871582 9 3.3438758850097656
		 10 10.440487861633301 11 16.604459762573242 12 19.872716903686523 13 19.562026977539063
		 14 16.659637451171875 15 12.872599601745605 16 9.2774066925048828 17 5.8586792945861816
		 18 1.7219873666763306 19 -2.6063692569732666 20 -6.5029096603393555 21 -9.2721490859985352
		 22 -10.627483367919922 23 -10.97836971282959 24 -10.772467613220215 25 -10.519639015197754
		 26 -10.791155815124512 27 -12.272640228271484 28 -14.697484970092773 29 -17.176254272460937
		 30 -18.799556732177734 31 -19.29347038269043 32 -19.19734001159668 33 -18.910802841186523
		 34 -18.870038986206055 35 -19.110496520996094 36 -19.378593444824219 37 -19.65900993347168
		 38 -19.935842514038086 39 -20.194854736328125 40 -20.424978256225586 41 -20.619443893432617
		 42 -20.7762451171875 43 -20.898153305053711 44 -20.992250442504883 45 -21.069076538085937;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 44 -13.859763145446777
		 45 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 44 -32.367561340332031
		 45 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.1899971721431939e-007 1 9.1900614052065066e-007
		 2 9.1900176357739838e-007 3 9.1899647713944432e-007 4 9.1899300969089381e-007 5 9.1900176357739838e-007
		 6 9.1899698873021407e-007 7 9.1899858034594217e-007 8 9.1899431708952761e-007 9 9.1899931931038736e-007
		 10 9.1899516974081052e-007 11 9.1899710241705179e-007 12 9.1900034249192686e-007
		 13 9.1900295728919446e-007 14 9.1899812559859129e-007 15 9.190021614813304e-007 16 9.19000285648508e-007
		 17 9.1900153620372294e-007 18 9.1900358256680192e-007 19 9.1899960352748167e-007
		 20 9.1899937615380622e-007 21 9.1900000143141369e-007 22 9.1900261622868129e-007
		 23 9.1899812559859129e-007 24 9.1899624976576888e-007 25 9.1900335519312648e-007
		 26 9.189973866341461e-007 27 9.1899880771961762e-007 28 9.1899568133158027e-007 29 9.1899812559859129e-007
		 30 9.189976708512404e-007 31 9.1899687504337635e-007 32 9.1900034249192686e-007 33 9.1899914878013078e-007
		 34 9.1900432153124711e-007 35 9.1899852350252331e-007 36 9.1899840981568559e-007
		 37 9.1899528342764825e-007 38 9.1900238885500585e-007 39 9.1900153620372294e-007
		 40 9.1900329834970762e-007 41 9.189989782498742e-007 42 9.1899858034594217e-007 43 9.1900238885500585e-007
		 44 9.189960792355123e-007 45 9.1899971721431939e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.45851022005081177 1 -3.4947688579559326
		 2 -10.115129470825195 3 -14.095658302307129 4 -13.218334197998047 5 -11.539511680603027
		 6 -13.497406959533691 7 -18.634050369262695 8 -22.141687393188477 9 -22.696832656860352
		 10 -21.315439224243164 11 -17.964664459228516 12 -13.014603614807129 13 -7.3537354469299316
		 14 -2.1438393592834473 15 1.5930002927780151 16 3.2788467407226563 17 3.163029670715332
		 18 1.7158238887786865 19 -0.48285910487174982 20 -2.8116638660430908 21 -4.6168942451477051
		 22 -5.6198887825012207 23 -6.0488262176513672 24 -6.1166391372680664 25 -5.9991154670715332
		 26 -5.8251852989196777 27 -5.4665827751159668 28 -4.8925409317016602 29 -4.2557787895202637
		 30 -3.734838485717773 31 -3.3595452308654785 32 -3.0197951793670654 33 -2.7354331016540527
		 34 -2.5355229377746582 35 -2.3717715740203857 36 -2.1817941665649414 37 -1.9600367546081541
		 38 -1.7031441926956177 39 -1.4117888212203979 40 -1.091560959815979 41 -0.75296610593795776
		 42 -0.41069862246513367 43 -0.082318060100078583 44 0.21343298256397247 45 0.45851022005081177;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.41974624991416931 1 -1.2490576505661011
		 2 -2.7670798301696777 3 -2.3242979049682617 4 -0.4539564847946167 5 0.54092776775360107
		 6 0.069803960621356964 7 -1.8154728412628172 8 -3.5010004043579102 9 -3.6156635284423828
		 10 -2.7328543663024902 11 -1.3915234804153442 12 -0.13606777787208557 13 0.90957289934158314
		 14 1.9773038625717163 15 3.0871481895446777 16 3.7605137825012203 17 3.6817810535430913
		 18 2.9375085830688477 19 1.8338004350662231 20 0.60967272520065308 21 -0.57414227724075317
		 22 -1.6728365421295166 23 -2.7387986183166504 24 -3.7653741836547852 25 -4.7242789268493652
		 26 -5.5412459373474121 27 -5.823183536529541 28 -5.5647921562194824 29 -5.1503486633300781
		 30 -4.9151458740234375 31 -4.9515767097473145 32 -5.0305047035217285 33 -5.0229578018188477
		 34 -4.8070669174194336 35 -4.3960256576538086 36 -3.896981954574585 37 -3.3385045528411865
		 38 -2.7479777336120605 39 -2.1513757705688477 40 -1.5728093385696411 41 -1.0338164567947388
		 42 -0.55267494916915894 43 -0.14383329451084137 44 0.18237860500812531 45 0.41974624991416931;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 24.347560882568359 1 36.217090606689453
		 2 44.299064636230469 3 50.743785858154297 4 57.329402923583984 5 60.965248107910149
		 6 59.559871673583984 7 55.625240325927734 8 53.215641021728516 9 53.286167144775391
		 10 54.603908538818359 11 56.292270660400391 12 57.33732604980468 13 56.923583984375
		 14 54.954673767089844 15 52.182643890380859 16 49.790206909179688 17 48.089839935302734
		 18 47.315227508544922 19 46.658740997314453 20 45.431709289550781 21 43.167289733886719
		 22 39.555198669433594 23 34.9515380859375 24 29.917776107788089 25 25.075084686279297
		 26 21.161041259765625 27 19.016580581665039 28 18.079612731933594 29 17.239370346069336
		 30 15.741223335266113 31 13.286879539489746 32 10.533562660217285 33 8.4092998504638672
		 34 7.8677058219909677 35 8.6153802871704102 36 9.6945981979370117 37 11.040693283081055
		 38 12.588708877563477 39 14.276056289672852 40 16.043844223022461 41 17.837759017944336
		 42 19.608186721801758 43 21.31004524230957 44 22.902324676513672 45 24.347560882568359;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 44 19.348434448242187
		 45 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 44 -15.001950263977051
		 45 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.7159996989212232e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7160001536685741e-006 4 -2.7159994715475477e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159996989212232e-006
		 8 -2.7159994715475477e-006 9 -2.7159999262948986e-006 10 -2.7159994715475477e-006
		 11 -2.7159996989212232e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7160001536685741e-006 16 -2.7159994715475477e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159996989212232e-006
		 23 -2.7159994715475477e-006 24 -2.7159999262948986e-006 25 -2.7159994715475477e-006
		 26 -2.7159994715475477e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159994715475477e-006 31 -2.7159999262948986e-006
		 32 -2.7159992441738723e-006 33 -2.7160001536685741e-006 34 -2.7159996989212232e-006
		 35 -2.7160003810422495e-006 36 -2.7160003810422495e-006 37 -2.7160001536685741e-006
		 38 -2.7159996989212232e-006 39 -2.7159996989212232e-006 40 -2.7159996989212232e-006
		 41 -2.7159999262948986e-006 42 -2.7159994715475477e-006 43 -2.7159999262948986e-006
		 44 -2.7159996989212232e-006 45 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -31.463691711425781 1 -33.604515075683594
		 2 -34.354122161865234 3 -32.840843200683594 4 -24.622035980224609 5 -3.3899884223937988
		 6 22.21630859375 7 35.426704406738281 8 37.492347717285156 9 34.804580688476563 10 30.998283386230472
		 11 27.818138122558594 12 26.173433303833008 13 25.993005752563477 14 26.617494583129883
		 15 27.086858749389648 16 26.339427947998047 17 23.668880462646484 18 20.682245254516602
		 19 17.413515090942383 20 13.720741271972656 21 9.1879692077636719 22 3.5480234622955322
		 23 -2.7690370082855225 24 -9.2177457809448242 25 -15.273606300354002 26 -20.428701400756836
		 27 -25.001914978027344 28 -29.288391113281254 29 -32.803295135498047 30 -35.23211669921875
		 31 -36.645271301269531 32 -37.407939910888672 33 -37.746734619140625 34 -37.829475402832031
		 35 -37.770774841308594 36 -37.598617553710937 37 -37.312362670898438 38 -36.910064697265625
		 39 -36.390758514404297 40 -35.756759643554688 41 -35.016109466552734 42 -34.184932708740234
		 43 -33.289321899414063 44 -32.366329193115234 45 -31.463691711425781;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -24.797721862792969 1 -17.926046371459961
		 2 -10.69568920135498 3 -8.9655656814575195 4 -16.334184646606445 5 -24.778244018554688
		 6 -21.068925857543945 7 -9.0033597946166992 8 -0.021024405956268311 9 3.2872898578643799
		 10 2.9024925231933594 11 -1.1768156290054321 12 -8.0067415237426758 13 -16.025348663330078
		 14 -23.65178108215332 15 -29.732902526855469 16 -33.530696868896484 17 -35.378437042236328
		 18 -35.790195465087891 19 -35.234882354736328 20 -34.111656188964844 21 -32.653633117675781
		 22 -30.867425918579098 23 -28.864336013793945 24 -26.819126129150391 25 -24.852890014648438
		 26 -23.029348373413086 27 -21.36146354675293 28 -19.560770034790039 29 -17.640188217163086
		 30 -16.001001358032227 31 -14.947560310363768 32 -14.410189628601074 33 -14.305730819702148
		 34 -14.524929046630859 35 -14.980563163757324 36 -15.636175155639648 37 -16.461204528808594
		 38 -17.424001693725586 39 -18.490299224853516 40 -19.622480392456055 41 -20.779661178588867
		 42 -21.918619155883789 43 -22.995504379272461 44 -23.968023300170898 45 -24.797721862792969;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.8505468368530273 1 -0.87398838996887207
		 2 -8.4977331161499023 3 -18.723789215087891 4 -37.964855194091797 5 -63.740848541259773
		 6 -84.265335083007812 7 -91.956680297851563 8 -95.392257690429687 9 -99.727088928222656
		 10 -105.01106262207031 11 -108.97646331787109 12 -109.66902923583984 13 -106.50186157226562
		 14 -100.45252227783203 15 -93.198501586914062 16 -86.095603942871094 17 -78.674797058105469
		 18 -70.741447448730469 19 -62.383937835693359 20 -53.807315826416016 21 -45.378757476806641
		 22 -37.399051666259766 23 -29.955835342407227 24 -22.987314224243164 25 -16.305227279663086
		 26 -9.6803369522094727 27 -2.7550513744354248 28 4.4692783355712891 29 11.494791030883789
		 30 17.565744400024414 31 22.842622756958008 32 27.566059112548828 33 30.990207672119137
		 34 32.353782653808594 35 32.050769805908203 36 31.062063217163086 37 29.496696472167972
		 38 27.461746215820313 39 25.062219619750977 40 22.401649475097656 41 19.583057403564453
		 42 16.710367202758789 43 13.889925956726074 44 11.231817245483398 45 8.8505468368530273;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 44 6.5016098022460937
		 45 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 44 -5.5355257987976074
		 45 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 44 -14.280961036682129
		 45 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.0517864740554614e-008 1 -2.0053834148825445e-008
		 2 -1.9172478715745456e-008 3 -1.8734194640046553e-008 4 -1.8178832661419619e-008
		 5 -1.6643747713374069e-008 6 -1.4940034986921091e-008 7 -1.3467249537768566e-008
		 8 -1.2812746419399446e-008 9 -1.2937953819402992e-008 10 -1.3198119042101553e-008
		 11 -1.3526618047876582e-008 12 -1.3971407142321368e-008 13 -1.4324162300738409e-008
		 14 -1.4598006359278768e-008 15 -1.4890471078388146e-008 16 -1.4941381465405357e-008
		 17 -1.5047628920683565e-008 18 -1.5112012974327627e-008 19 -1.5287977106481776e-008
		 20 -1.5599287195300349e-008 21 -1.5971870936937194e-008 22 -1.6267053482010851e-008
		 23 -1.6603578956164711e-008 24 -1.6939111446845345e-008 25 -1.7294741638806954e-008
		 26 -1.7637955096461155e-008 27 -1.7862026524539942e-008 28 -1.8182362282459508e-008
		 29 -1.8243111910010157e-008 30 -1.8240983834516555e-008 31 -1.8264088907926634e-008
		 32 -1.8429238579642515e-008 33 -1.8597956952248751e-008 34 -1.8686348468577307e-008
		 35 -1.8723177674928593e-008 36 -1.8996743733623589e-008 37 -1.9150185437410983e-008
		 38 -1.9225701919367566e-008 39 -1.9589673883046999e-008 40 -1.9620378211016032e-008
		 41 -1.9767297132489148e-008 42 -1.9860840083651965e-008 43 -1.9983612986607113e-008
		 44 -1.9954935481791836e-008 45 -2.0099028219533466e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.9947931185224661e-008 1 4.0162351666594986e-008
		 2 4.0184172434010179e-008 3 4.0210284879549363e-008 4 4.013805465774567e-008 5 4.0127929423761088e-008
		 6 4.0060641026684607e-008 7 3.9873263801837311e-008 8 3.9917644301112887e-008 9 4.0040891491344155e-008
		 10 3.9922870342934402e-008 11 4.0071466145263912e-008 12 4.0329766193281102e-008
		 13 4.0213020469082039e-008 14 4.0373478782385064e-008 15 4.0347718055500081e-008
		 16 4.0497567965758208e-008 17 4.0404106727010003e-008 18 4.0454768424069698e-008
		 19 4.0442017734676483e-008 20 4.0262516876055088e-008 21 4.0168238513160759e-008
		 22 4.0054533911870749e-008 23 4.0046430171969405e-008 24 3.9870869272817799e-008
		 25 3.9957061659379178e-008 26 3.9560692499662764e-008 27 3.9534125306772694e-008
		 28 3.9647197525027877e-008 29 3.96185200202126e-008 30 3.9606320001439599e-008 31 3.9535770213205979e-008
		 32 3.9585945188491678e-008 33 3.9553878394826825e-008 34 3.965483230672362e-008 35 3.9569275855910746e-008
		 36 3.9763854431384971e-008 37 3.9817578567635792e-008 38 3.9824680442279714e-008
		 39 3.9753231817485357e-008 40 3.9766010928588003e-008 41 3.9974764831640641e-008
		 42 3.9985053490454447e-008 43 3.9937116724786392e-008 44 4.0021284064550855e-008
		 45 3.9985749822335492e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.0228564923694421e-010 1 -8.6430995693831392e-010
		 2 -1.5515986273584303e-009 3 -1.9480006496763735e-009 4 -2.3375898994260069e-009
		 5 -3.2381910486378729e-009 6 -4.1995442678910422e-009 7 -5.0431649967208614e-009
		 8 -5.4448383579597248e-009 9 -5.5583679881010539e-009 10 -5.1848836335466331e-009
		 11 -5.2438755560046957e-009 12 -5.2530433336528404e-009 13 -5.0505315485338542e-009
		 14 -4.6925494601168793e-009 15 -4.7022994387191375e-009 16 -4.5483914412614013e-009
		 17 -4.6196122482911051e-009 18 -4.5719570351820948e-009 19 -4.5997996522828544e-009
		 20 -4.6144958965044225e-009 21 -4.5974495321843278e-009 22 -4.5230921230654531e-009
		 23 -4.5692991612611422e-009 24 -4.5347903210313234e-009 25 -4.5296473238920498e-009
		 26 -4.5542618565264092e-009 27 -4.4857255687702491e-009 28 -4.6431640754462933e-009
		 29 -4.5848400631598452e-009 30 -4.5521906244516686e-009 31 -4.4316532665789055e-009
		 32 -4.4333292592568796e-009 33 -4.2602743555164579e-009 34 -4.0854306604387602e-009
		 35 -3.5652911734018744e-009 36 -3.465222331300311e-009 37 -3.1779692211131305e-009
		 38 -2.6783015805165178e-009 39 -2.4978890067473003e-009 40 -2.0737667139059113e-009
		 41 -1.8391754785795911e-009 42 -1.5430398070392926e-009 43 -1.3638356000100771e-009
		 44 -1.2164272922277064e-009 45 -1.2747264355184029e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 44 8.2347879409790039
		 45 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.6999619489865836e-008 1 -1.7017464770674451e-008
		 2 -1.7009167407877612e-008 3 -1.7005902464006795e-008 4 -1.6999729623989879e-008
		 5 -1.7033004340305524e-008 6 -1.7001969609964362e-008 7 -1.6997766749682341e-008
		 8 -1.7018692233250476e-008 9 -1.7058436441175218e-008 10 -1.696753137991891e-008
		 11 -1.7023319642817114e-008 12 -1.7060703072502292e-008 13 -1.7047970146677471e-008
		 14 -1.6986938078389358e-008 15 -1.7009295305570049e-008 16 -1.6977679706542403e-008
		 17 -1.6992030893447918e-008 18 -1.6988597195677357e-008 19 -1.7005158170491086e-008
		 20 -1.7003079832988988e-008 21 -1.6993098483908398e-008 22 -1.6978800587708065e-008
		 23 -1.6997816487673845e-008 24 -1.6988362716574557e-008 25 -1.7003463526066298e-008
		 26 -1.6987305784255113e-008 27 -1.6982864892156613e-008 28 -1.7014828657124781e-008
		 29 -1.7011785757858888e-008 30 -1.700982465990819e-008 31 -1.6987439011018068e-008
		 32 -1.7006961172683077e-008 33 -1.6998468410633905e-008 34 -1.7021204001821388e-008
		 35 -1.6967465654715852e-008 36 -1.7012162345508841e-008 37 -1.7024053278191786e-008
		 38 -1.6991098306107233e-008 39 -1.7000660434973724e-008 40 -1.6985225670396176e-008
		 41 -1.7001751118073116e-008 42 -1.6989430307035036e-008 43 -1.6985090667276381e-008
		 44 -1.6991279494504852e-008 45 -1.6999619489865836e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.014477887423709e-009 1 6.9650454292968789e-009
		 2 6.9831287419219734e-009 3 6.9893291154699e-009 4 6.999698598519899e-009 5 6.9889019016500242e-009
		 6 6.9723302686952593e-009 7 7.0056973555665536e-009 8 6.9829044768709991e-009 9 6.9567018812222159e-009
		 10 7.0077321723260866e-009 11 6.9929999568785206e-009 12 6.9476833175485808e-009
		 13 7.0137735619368868e-009 14 6.9957186710212227e-009 15 7.0228369786207168e-009
		 16 6.9863923535251615e-009 17 7.0097989635087288e-009 18 6.9828813842320869e-009
		 19 6.9706245220402252e-009 20 7.0017653897025411e-009 21 6.9997292406753786e-009
		 22 7.0024093190568237e-009 23 6.9864749541181936e-009 24 7.00724811508735e-009 25 6.9558208082298734e-009
		 26 7.0481291913893074e-009 27 7.0337300428491289e-009 28 6.986947909126684e-009 29 6.9809615865779051e-009
		 30 6.9800130120256654e-009 31 7.0022210252318473e-009 32 6.9957017956312484e-009
		 33 7.0150214526165655e-009 34 6.9941492597536126e-009 35 7.0293282306010951e-009
		 36 6.9867276408785983e-009 37 6.9852852391250053e-009 38 6.9947958536431543e-009
		 39 7.0355028469748504e-009 40 7.0422991882423958e-009 41 6.9917653888751374e-009
		 42 6.9979897432403959e-009 43 7.02140567909737e-009 44 6.9989738449294236e-009 45 7.014495650992103e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0971780817214949e-008 1 -1.0744864553657862e-008
		 2 -1.0313374154691246e-008 3 -1.0098025526872334e-008 4 -9.819340895944606e-009 5 -9.0217238124523647e-009
		 6 -8.146045615831099e-009 7 -7.3890458196501649e-009 8 -7.0494974302448554e-009 9 -7.1056556194548648e-009
		 10 -7.2223471647703263e-009 11 -7.3582144821671136e-009 12 -7.5584845049547766e-009
		 13 -7.6997128672928739e-009 14 -7.8047763807376214e-009 15 -7.9379445239169399e-009
		 16 -7.9527531227086001e-009 17 -8.0165500904172404e-009 18 -8.0536386448670783e-009
		 19 -8.1584756728148022e-009 20 -8.3439575249144582e-009 21 -8.562538234002659e-009
		 22 -8.7441502927276815e-009 23 -8.9351370746726388e-009 24 -9.1427940773769478e-009
		 25 -9.3517193988645886e-009 26 -9.5519281373412923e-009 27 -9.6866861198918741e-009
		 28 -9.8770955858640264e-009 29 -9.9140926579366351e-009 30 -9.9129886521609478e-009
		 31 -9.9237418282882572e-009 32 -1.0010450246511482e-008 33 -1.0095173585966677e-008
		 34 -1.0126462335335873e-008 35 -1.0126329996751338e-008 36 -1.0262334093624759e-008
		 37 -1.0324801458239108e-008 38 -1.0342819933839564e-008 39 -1.052886400287889e-008
		 40 -1.0521151061482215e-008 41 -1.0587142718065934e-008 42 -1.0622681401173395e-008
		 43 -1.0679009676550777e-008 44 -1.0652649429232497e-008 45 -1.0732910560307118e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.1096704827527901e-008 1 2.1262827942791773e-008
		 2 2.1351191037410899e-008 3 2.1406522776601378e-008 4 2.1405186956258149e-008 5 2.1485673684651374e-008
		 6 2.1569924513187289e-008 7 2.1554507512178134e-008 8 2.162086332191393e-008 9 2.1681557882402558e-008
		 10 2.1592722276864151e-008 11 2.1645933045988386e-008 12 2.1761533020026036e-008
		 13 2.1655079507354458e-008 14 2.1715072406891522e-008 15 2.1676472172771355e-008
		 16 2.175583446728524e-008 17 2.1697932339748149e-008 18 2.1721493936865954e-008 19 2.1700756747122796e-008
		 20 2.1580563114298457e-008 21 2.1512784442734301e-008 22 2.1430285102042035e-008
		 23 2.1394948035435846e-008 24 2.1273518058251284e-008 25 2.1304067843175289e-008
		 26 2.1051899778967709e-008 27 2.1022161789119309e-008 28 2.1073159217621651e-008
		 29 2.1052228404982998e-008 30 2.1043096154471641e-008 31 2.1000076344535046e-008
		 32 2.102115104207769e-008 33 2.0992379390349925e-008 34 2.1043144116106305e-008 35 2.0983403459240435e-008
		 36 2.1082895429458404e-008 37 2.1100495573023181e-008 38 2.1093470081723353e-008
		 39 2.1031741681554195e-008 40 2.1029233465696962e-008 41 2.114113684115182e-008 42 2.1138053085678621e-008
		 43 2.1100722946698625e-008 44 2.1148103712675947e-008 45 2.1122021465203034e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.6437136924073457e-009 1 -2.9208657714718811e-009
		 2 -3.3383007469467425e-009 3 -3.5741292148117054e-009 4 -3.7266207897346249e-009
		 5 -4.0791441335841228e-009 6 -4.4224703898976259e-009 7 -4.7347943343822863e-009
		 8 -4.8968264998450195e-009 9 -4.969197497928235e-009 10 -4.761374405859442e-009 11 -4.8149884079862204e-009
		 12 -4.8455559564786199e-009 13 -4.7472981101748246e-009 14 -4.5539856330378825e-009
		 15 -4.5757073685592786e-009 16 -4.4877745963844973e-009 17 -4.5336707721332914e-009
		 18 -4.5084203037504267e-009 19 -4.5351424837747345e-009 20 -4.5492254407974997e-009
		 21 -4.5470280873871616e-009 22 -4.5166514972549976e-009 23 -4.5515071711577093e-009
		 24 -4.5493826483777866e-009 25 -4.5562624784167838e-009 26 -4.5742671872517349e-009
		 27 -4.5452139829649241e-009 28 -4.6442614198838328e-009 29 -4.6163690647915701e-009
		 30 -4.5981800589345312e-009 31 -4.5349461963439808e-009 32 -4.5532546621984693e-009
		 33 -4.4788350805902155e-009 34 -4.4096668538884387e-009 35 -4.1470711309443686e-009
		 36 -4.1353875879224233e-009 37 -4.0125218703224164e-009 38 -3.7707623690153014e-009
		 39 -3.7087826143533675e-009 40 -3.5040568224786739e-009 41 -3.4134539639296686e-009
		 42 -3.275577808992125e-009 43 -3.1953828472097712e-009 44 -3.1274163259098486e-009
		 45 -3.1643230258282529e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 44 12.10716438293457
		 45 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.6998745400751432e-008 1 -3.7010163822515096e-008
		 2 -3.7006998354627285e-008 3 -3.7005179365223739e-008 4 -3.6999296071371646e-008
		 5 -3.70231845181479e-008 6 -3.7002010344622249e-008 7 -3.6998340391392048e-008 8 -3.7012600984098754e-008
		 9 -3.7037931832628601e-008 10 -3.6979212580945386e-008 11 -3.7014483922348518e-008
		 12 -3.7037832356645595e-008 13 -3.7030158495099386e-008 14 -3.6991906426919741e-008
		 15 -3.7005975173087791e-008 16 -3.6985870366379459e-008 17 -3.699484096841843e-008
		 18 -3.6993153429421e-008 19 -3.7005090547381769e-008 20 -3.7002099162464219e-008
		 21 -3.6994904917264648e-008 22 -3.6987010787470354e-008 23 -3.6998294206114224e-008
		 24 -3.6993725416323286e-008 25 -3.7004113551120099e-008 26 -3.6990044804952049e-008
		 27 -3.6989057150549343e-008 28 -3.7007890085760664e-008 29 -3.7007438891123456e-008
		 30 -3.7006593345267902e-008 31 -3.6992851448758302e-008 32 -3.7003786701461649e-008
		 33 -3.6997420238549239e-008 34 -3.7011876230508278e-008 35 -3.6979876938403322e-008
		 36 -3.7006973485631534e-008 37 -3.7014061149420741e-008 38 -3.6995242425064134e-008
		 39 -3.6997850116904374e-008 40 -3.6989423080058259e-008 41 -3.7001242958467628e-008
		 42 -3.69940416078407e-008 43 -3.6990559948435475e-008 44 -3.6995782437543312e-008
		 45 -3.6998745400751432e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.3294261205301154e-012 1 -2.1497470470421831e-011
		 2 -1.0192735544478637e-011 3 -6.049605261182478e-012 4 -2.8599345114344032e-013 5 -3.4923175462608924e-012
		 6 -1.7710277688820497e-011 7 3.5189628988518962e-012 8 -1.0901501923399337e-011 9 -2.6321167467813211e-011
		 10 4.4231285301066237e-012 11 -4.2614800577212009e-012 12 -3.2933655802480644e-011
		 13 8.3302253983674746e-012 14 -2.354560990625032e-012 15 1.4462209207977139e-011
		 16 -8.1268325402561459e-012 17 6.276756892020785e-012 18 -1.0867751143450732e-011
		 19 -1.8477663843441405e-011 20 1.0342837697407958e-012 21 -2.0761170560490427e-012
		 22 -1.7936763185844029e-012 23 -7.5912609531769704e-012 24 4.1762149294299888e-012
		 25 -2.7315039119457651e-011 26 3.035438567167148e-011 27 2.1138646388862981e-011
		 28 -6.9064753915881738e-012 29 -1.2086331935279304e-011 30 -1.2864376230936614e-011
		 31 8.2422957348171622e-013 32 -2.099653784171096e-012 33 1.0729195309977513e-011
		 34 -2.9167779302952113e-012 35 1.8360424292040989e-011 36 -7.9474204994767206e-012
		 37 -8.6828322309884243e-012 38 -3.851141627819743e-012 39 2.3824497930036159e-011
		 40 2.7032598381993012e-011 41 -5.1656456889759284e-012 42 -1.7266188478970435e-012
		 43 1.3496759265763103e-011 44 -1.6768808563938364e-012 45 9.3294261205301154e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.56092363876337e-009 1 -4.5273913507060115e-009
		 2 -4.3599968080343388e-009 3 -4.1984735688060937e-009 4 -5.7866311742316157e-009
		 5 -7.0561863019236171e-009 6 -3.3406351018783198e-009 7 -3.3358547035788884e-009
		 8 -3.3221452255816075e-009 9 -3.3289990764018285e-009 10 -3.3406855060036374e-009
		 11 -3.3407627775261521e-009 12 -3.3636471385989353e-009 13 -3.3566340817969827e-009
		 14 -3.344612142797132e-009 15 -3.3620257688937731e-009 16 -3.3527349785344999e-009
		 17 0.0025551682338118553 18 0.0076513774693012238 19 0.011408506892621517 20 0.012206227518618107
		 21 0.011838317848742008 22 0.011974706314504147 23 0.0059287799522280693 24 -4.1621976976102815e-009
		 25 -4.161742950259395e-009 26 -4.16448253659496e-009 27 -4.1540344497548176e-009
		 28 -4.1825600760603265e-009 29 -4.1820222840271981e-009 30 -4.2016088386276351e-009
		 31 -4.2197987326630937e-009 32 -4.2472736438980974e-009 33 -4.2742800410167092e-009
		 34 -4.2767815955357946e-009 35 -4.2674521694152645e-009 36 -4.3158512319507736e-009
		 37 -4.3315346864858384e-009 38 -4.3303742813805002e-009 39 -4.3990646680924783e-009
		 40 -4.3872736554817493e-009 41 -4.41078862323252e-009 42 -4.4199364168662214e-009
		 43 -4.4386783137895236e-009 44 -4.4249919284311545e-009 45 -4.4571053514630421e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.4040339132229747e-009 1 8.5767917212820066e-009
		 2 8.5396685278738005e-009 3 8.5118605497314093e-009 4 7.3540675771255345e-009 5 5.9358598036851618e-009
		 6 8.3786906301952513e-009 7 8.3544930973289411e-009 8 8.3781088733303477e-009 9 8.3975608689002001e-009
		 10 8.3552791352303757e-009 11 8.3641591430705375e-009 12 8.4002236278024611e-009
		 13 8.3414724016961372e-009 14 8.3531448424878363e-009 15 8.3283238083708966e-009
		 16 8.3582945009652576e-009 17 0.0016009364044293761 18 0.0067534828558564186 19 0.014926997013390066
		 20 0.022931447252631187 21 0.026466002687811852 22 0.017828021198511124 23 0.0046206573024392128
		 24 8.5180849040966677e-009 25 8.5319591391908034e-009 26 8.3897084834916313e-009
		 27 8.3389055660632039e-009 28 8.3470155232134857e-009 29 8.3590254718046708e-009
		 30 8.3689837282463486e-009 31 8.3550375507002173e-009 32 8.3590352417672875e-009
		 33 8.3433553399459015e-009 34 8.3648208359932141e-009 35 8.340581558741178e-009 36 8.3795468341918422e-009
		 37 8.3855002941390921e-009 38 8.3843429976582229e-009 39 8.3512841086985645e-009
		 40 8.3523463700885259e-009 41 8.3999118771771464e-009 42 8.3990085997243114e-009
		 43 8.3813853635206215e-009 44 8.4040783221439597e-009 45 8.3894917679572245e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.4027936798277629e-012 1 -1.5978652428971785e-011
		 2 -5.1270541631676103e-012 3 1.8129161366564617e-013 4 -10.530702590942383 5 -21.061407089233398
		 6 -3.6708496485571285e-012 7 2.2669845601425154e-012 8 -1.1433555491269232e-011 9 -4.9178900535240544e-011
		 10 2.5157487204552353e-011 11 -2.0317332885544381e-011 12 -6.2403013312284372e-011
		 13 -4.5842440954402264e-011 14 1.5118777757505697e-011 15 -1.262546490965466e-011
		 16 2.0988107085617713e-011 17 -3.9269199371337886 18 -13.291110038757324 19 -24.467723846435547
		 20 -33.831912994384766 21 -37.758831024169922 22 -27.969505310058594 23 -9.7893276214599609
		 24 3.5463184038658779e-012 25 4.0488458939724747e-012 26 4.8885123379860396e-012
		 27 1.6290403054286529e-011 28 -2.4144884008814316e-011 29 -1.3400702422727838e-011
		 30 -4.8847002831475805e-012 31 1.3002762928870926e-011 32 -1.5975245432064966e-011
		 33 -1.7743919181190115e-011 34 -3.0198250150492711e-011 35 2.8584568739775659e-011
		 36 -2.3826794703918353e-011 37 -2.8816775354822965e-011 38 1.0638482282609996e-011
		 39 -1.8190808234730405e-011 40 1.3506831070264624e-011 41 -4.4755497051462978e-012
		 42 9.9404850670281597e-012 43 1.2427122698943638e-011 44 1.8579138227892145e-011
		 45 -1.4027936798277629e-012;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 44 15.427334785461426
		 45 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 44 -16.384471893310547
		 45 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.4270050138002262e-006 1 8.4269931903691031e-006
		 2 8.4269968283479102e-006 3 8.426997737842612e-006 4 8.4270059232949279e-006 5 8.426997737842612e-006
		 6 8.4269931903691031e-006 7 8.4270004663267173e-006 8 8.4269922808744013e-006 9 8.426989552390296e-006
		 10 8.4270022853161208e-006 11 8.4269986473373137e-006 12 8.4269940998638049e-006
		 13 8.4270041043055244e-006 14 8.4269968283479102e-006 15 8.4270077422843315e-006
		 16 8.4269968283479102e-006 17 8.4270068327896297e-006 18 8.4269940998638049e-006
		 19 8.4269913713796996e-006 20 8.4269986473373137e-006 21 8.4270031948108226e-006
		 22 8.4270031948108226e-006 23 8.4269931903691031e-006 24 8.4270013758214191e-006
		 25 8.426989552390296e-006 26 8.4270113802631386e-006 27 8.4270059232949279e-006 28 8.4270059232949279e-006
		 29 8.4269968283479102e-006 30 8.4269931903691031e-006 31 8.426997737842612e-006 32 8.4270050138002262e-006
		 33 8.4270159277366474e-006 34 8.4270068327896297e-006 35 8.4270050138002262e-006
		 36 8.4270050138002262e-006 37 8.4270022853161208e-006 38 8.4269950093585066e-006
		 39 8.4270204752101563e-006 40 8.4270104707684368e-006 41 8.4269995568320155e-006
		 42 8.4269968283479102e-006 43 8.4270050138002262e-006 44 8.4269913713796996e-006
		 45 8.4270050138002262e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -19.064565658569336 1 -18.662681579589844
		 2 -30.326728820800781 3 -73.629707336425781 4 -78.295379638671875 5 -60.651439666748047
		 6 -33.881301879882813 7 -35.30999755859375 8 -33.172134399414062 9 -31.491029739379879
		 10 -27.091573715209961 11 -20.08696174621582 12 -11.042591094970703 13 -1.4172912836074829
		 14 6.5418453216552734 15 11.010977745056152 16 11.549817085266113 17 5.5715746879577637
		 18 -10.032800674438477 19 -29.796651840209961 20 -48.319293975830078 21 -59.345699310302741
		 22 -61.878696441650391 23 -52.668560028076172 24 -40.991695404052734 25 -33.288967132568359
		 26 -25.142038345336914 27 -18.040790557861328 28 -15.08670711517334 29 -15.992165565490723
		 30 -16.839748382568359 31 -17.18501091003418 32 -17.163551330566406 33 -17.043502807617188
		 34 -17.081842422485352 35 -17.265169143676758 36 -17.424648284912109 37 -17.568429946899414
		 38 -17.705299377441406 39 -17.843772888183594 40 -17.991464614868164 41 -18.154853820800781
		 42 -18.339315414428711 43 -18.54942512512207 44 -18.78953742980957 45 -19.064565658569336;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.033374786376953 1 23.400802612304688
		 2 37.830604553222656 3 43.029891967773437 4 27.23198127746582 5 16.30842399597168
		 6 6.3864607810974121 7 7.4267549514770508 8 9.0413188934326172 9 8.2797470092773437
		 10 6.0933103561401367 11 2.2130961418151855 12 -2.9510324001312256 13 -7.8637542724609375
		 14 -10.983053207397461 15 -12.27424144744873 16 -12.777617454528809 17 -12.132908821105957
		 18 -6.686394214630127 19 4.7066221237182617 20 15.648958206176758 21 21.718044281005859
		 22 30.911046981811523 23 40.261989593505859 24 39.898292541503906 25 34.141799926757813
		 26 27.905977249145508 27 22.162071228027344 28 19.332178115844727 29 18.654153823852539
		 30 17.124975204467773 31 15.528536796569826 32 14.338946342468262 33 13.423274993896484
		 34 12.934608459472656 35 12.794431686401367 36 12.818042755126953 37 12.982438087463379
		 38 13.261372566223145 39 13.626749038696289 40 14.049694061279297 41 14.501343727111816
		 42 14.953282356262209 43 15.37765312194824 44 15.74693489074707 45 16.033374786376953;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 33.612678527832031 1 50.870384216308594
		 2 56.188343048095703 3 9.3845338821411133 4 -11.330194473266602 5 -12.517072677612305
		 6 -0.52000987529754639 7 5.6566696166992188 8 9.5265846252441406 9 12.280475616455078
		 10 14.190437316894531 11 14.608606338500978 12 12.34824275970459 13 6.9188504219055176
		 14 -0.31617766618728638 15 -7.0701594352722168 16 -11.798622131347656 17 -9.9624242782592773
		 18 -0.7248157262802124 19 5.7301750183105469 20 2.8979718685150146 21 -1.7371795177459717
		 22 5.448455810546875 23 25.398456573486328 24 38.4052734375 25 39.9891357421875 26 42.814399719238281
		 27 45.786235809326172 28 44.993522644042969 29 40.075183868408203 30 36.002235412597656
		 31 33.835060119628906 32 32.785694122314453 33 32.295475006103516 34 32.149955749511719
		 35 32.134899139404297 36 32.157112121582031 37 32.214500427246094 38 32.305149078369141
		 39 32.426918029785156 40 32.577232360839844 41 32.752803802490234 42 32.949531555175781
		 43 33.162425994873047 44 33.385646820068359 45 33.612678527832031;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 44 -13.859763145446777
		 45 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 44 -32.367561340332031
		 45 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.808331262509455e-012 1 8.7041485130612273e-013
		 2 -1.6626700016786344e-012 3 -9.9475983006414026e-013 4 -2.8350655156827997e-012
		 5 3.4532376957940869e-012 6 2.3767654511175351e-012 7 -1.099564883588755e-012 8 -1.7159607068606419e-012
		 9 5.6115112556653912e-012 10 -1.9308998844280723e-012 11 5.7909232964448165e-013
		 12 4.3982595343550202e-012 13 -2.4513724383723456e-013 14 -1.1715073355844652e-012
		 15 -4.6540549192286562e-013 16 5.3201887340037501e-013 17 1.3891110484109959e-012
		 18 2.078337502098293e-013 19 2.787103881018993e-012 20 -9.1127105861232849e-013 21 -2.4051871605479391e-012
		 22 -3.3359981443936704e-012 23 2.7533531010703882e-012 24 -1.2754242106893798e-012
		 25 -5.1869619710487314e-013 26 3.872457909892546e-013 27 -1.1759482276829658e-012
		 28 5.0697224196483148e-012 29 9.8765440270653926e-013 30 -1.1013412404281553e-012
		 31 -2.4620305794087471e-012 32 2.9878322038712213e-012 33 5.645262035613996e-012
		 34 5.1336712658667238e-012 35 -2.8741453661496053e-012 36 4.1389114358025836e-012
		 37 4.1175951537297806e-012 38 -3.1192826099868398e-012 39 7.1942451995710144e-012
		 40 4.6540549192286562e-013 41 1.7408297026122455e-013 42 -3.0659919048048323e-012
		 43 -7.8514972301491071e-013 44 -5.3219650908431504e-012 45 1.808331262509455e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.87380564212799072 1 -1.8895494937896726
		 2 -7.0350899696350098 3 -1.9225302934646609 4 -16.762777328491211 5 -19.669427871704102
		 6 15.661808967590332 7 13.425076484680176 8 8.8247623443603516 9 10.614592552185059
		 10 12.610124588012695 11 14.327824592590334 12 15.184581756591799 13 15.196370124816896
		 14 15.185560226440431 15 15.90911865234375 16 17.41307258605957 17 17.588741302490234
		 18 13.850157737731934 19 5.3316864967346191 20 -8.1121749877929687 21 -21.045003890991211
		 22 -28.553768157958984 23 -26.307891845703125 24 -18.228681564331055 25 -8.8239898681640625
		 26 -0.90933865308761597 27 1.0029507875442505 28 0.45026099681854248 29 0.76211780309677124
		 30 0.29729437828063965 31 -0.010363574139773846 32 -0.034675806760787964 33 -0.065648838877677917
		 34 -0.086110353469848633 35 -0.094537943601608276 36 -0.1151023358106613 37 -0.15237912535667419
		 38 -0.20760747790336609 39 -0.27968117594718933 40 -0.36596918106079102 41 -0.46295693516731268
		 42 -0.5666840672492981 43 -0.67292743921279907 44 -0.77709949016571045 45 -0.87380564212799072;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.022209644317627 1 3.733154296875 2 8.4192934036254883
		 3 -10.295719146728516 4 -18.081304550170898 5 -9.3795967102050781 6 7.5844416618347159
		 7 4.688446044921875 8 2.6697397232055664 9 2.5727307796478271 10 2.0970568656921387
		 11 1.3453649282455444 12 0.61979281902313232 13 0.24358023703098294 14 0.29395967721939087
		 15 0.66806530952453613 16 1.244792103767395 17 1.330994725227356 18 0.88099932670593262
		 19 1.1055271625518799 20 1.4529772996902466 21 -0.41970172524452209 22 -6.3318014144897461
		 23 -15.711118698120117 24 -20.349758148193359 25 -17.990976333618164 26 -10.442087173461914
		 27 -2.1125004291534424 28 1.8815091848373411 29 2.2067263126373291 30 2.1200752258300781
		 31 2.5704689025878906 32 3.135948657989502 33 3.3309402465820313 34 3.2730038166046143
		 35 3.0055406093597412 36 2.5260674953460693 37 1.8812850713729861 38 1.117524266242981
		 39 0.27958020567893982 40 -0.58980518579483032 41 -1.4499772787094116 42 -2.2619044780731201
		 43 -2.9873182773590088 44 -3.5875632762908936 45 -4.022209644317627;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.913101196289063 1 -55.098808288574219
		 2 -63.706909179687493 3 -14.772862434387207 4 17.297880172729492 5 37.226779937744141
		 6 36.841388702392578 7 44.270050048828125 8 48.941146850585937 9 53.054901123046875
		 10 57.630996704101563 11 61.833675384521491 12 64.902275085449219 13 66.415214538574219
		 14 66.434432983398438 15 65.47247314453125 16 64.237922668457031 17 64.787391662597656
		 18 67.211982727050781 19 68.392143249511719 20 65.850570678710937 21 60.496746063232429
		 22 51.369644165039063 23 34.841472625732422 24 17.973670959472656 25 2.2436788082122803
		 26 -17.400774002075195 27 -34.995079040527344 28 -40.911521911621094 29 -33.0018310546875
		 30 -24.283391952514648 31 -19.683244705200195 32 -18.190196990966797 33 -17.509908676147461
		 34 -16.921857833862305 35 -16.177637100219727 36 -15.476500511169434 37 -14.819813728332521
		 38 -14.207286834716797 39 -13.637334823608398 40 -13.107601165771484 41 -12.614866256713867
		 42 -12.155001640319824 43 -11.722823143005371 44 -11.311681747436523 45 -10.913101196289063;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 44 19.347995758056641
		 45 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 44 -15.001950263977051
		 45 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.907985046680551e-014 1 -2.7355895326763857e-013
		 2 -6.0396132539608516e-014 3 -1.8118839761882555e-013 4 4.4764192352886312e-013 5 -5.8975047068088315e-013
		 6 -3.1441516057384433e-013 7 -3.5527136788005009e-015 8 -1.9184653865522705e-013
		 9 -6.6791017161449417e-013 10 2.9132252166164108e-013 11 -1.6697754290362354e-013
		 12 -5.2402526762307389e-013 13 -3.907985046680551e-014 14 5.1514348342607263e-014
		 15 2.3625545964023331e-013 16 -1.6697754290362354e-013 17 5.6843418860808015e-014
		 18 -1.5187850976872141e-013 19 -4.1744385725905886e-013 20 -1.5099033134902129e-013
		 21 4.2632564145606011e-013 22 -4.2632564145606011e-014 23 -3.765876499528531e-013
		 24 5.3290705182007514e-014 25 -4.2632564145606011e-013 26 4.5474735088646412e-013
		 27 3.4461322684364859e-013 28 1.7763568394002505e-014 29 -2.3803181647963356e-013
		 30 -1.3500311979441904e-013 31 -9.2370555648813024e-014 32 -5.3290705182007514e-014
		 33 1.9184653865522705e-013 34 -8.1712414612411521e-014 35 2.3447910280083306e-013
		 36 -2.1671553440683056e-013 37 -1.3500311979441904e-013 38 -1.9539925233402755e-013
		 39 3.3395508580724709e-013 40 3.4106051316484809e-013 41 -4.9737991503207013e-014
		 42 -1.3145040611561853e-013 43 1.6697754290362354e-013 44 -1.5987211554602254e-013
		 45 3.907985046680551e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 21.086618423461914 1 19.516754150390625
		 2 15.461094856262207 3 10.04509162902832 4 4.9036865234375 5 -1.1512269973754883
		 6 -5.7448744773864746 7 3.8572950363159184 8 8.4623489379882812 9 10.251971244812012
		 10 9.9197759628295898 11 7.1280498504638672 12 2.0757443904876709 13 -3.7190275192260747
		 14 -7.9351096153259286 15 -9.3006219863891602 16 -8.1440458297729492 17 -3.5383751392364502
		 18 7.3805994987487793 19 22.000673294067383 20 35.204994201660156 21 41.681758880615234
		 22 39.707195281982422 23 26.983121871948242 24 16.5999755859375 25 14.417245864868166
		 26 15.194024085998537 27 16.867874145507813 28 17.455961227416992 29 17.133989334106445
		 30 17.094877243041992 31 16.84393310546875 32 16.530250549316406 33 16.344924926757813
		 34 16.482156753540039 35 16.852254867553711 36 17.25892448425293 37 17.690994262695312
		 38 18.135330200195313 39 18.579677581787109 40 19.014724731445313 41 19.435642242431641
		 42 19.843168258666992 43 20.244255065917969 44 20.652276992797852 45 21.086618423461914;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.4331827163696289 1 3.539719820022583
		 2 -4.3174281120300293 3 -7.6543726921081543 4 -9.069096565246582 5 -6.1002702713012695
		 6 -3.8967506885528564 7 1.1328595876693726 8 7.0836467742919922 9 7.7062129974365234
		 10 7.554619789123536 11 6.6013216972351074 12 5.1392426490783691 13 3.7219591140747075
		 14 2.7030670642852783 15 1.9494487047195432 16 1.2947651147842407 17 0.47266289591789246
		 18 -0.55247479677200317 19 -1.3174601793289185 20 -0.32800352573394775 21 3.4910542964935303
		 22 14.175047874450684 23 24.277410507202148 24 25.312662124633789 25 20.714504241943359
		 26 14.750038146972654 27 8.7064189910888672 28 3.6116783618927002 29 0.46057114005088801
		 30 -0.89546406269073475 31 -1.9203754663467405 32 -3.0997459888458252 33 -3.6909880638122559
		 34 -3.7244553565978999 35 -3.3035998344421387 36 -2.5640077590942383 37 -1.5636435747146606
		 38 -0.35756278038024902 39 1.001177191734314 40 2.4605813026428223 41 3.9689302444458003
		 42 5.474123477935791 43 6.9231438636779785 44 8.2615928649902344 45 9.4331827163696289;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -26.251482009887695 1 11.400683403015137
		 2 28.353065490722656 3 8.4786338806152344 4 -5.0633425712585449 5 -16.288887023925781
		 6 -23.789907455444336 7 -43.863716125488281 8 -58.016155242919922 9 -67.912109375
		 10 -78.006065368652344 11 -87.04296875 12 -93.093330383300781 13 -94.600120544433594
		 14 -91.811058044433594 15 -86.613807678222656 16 -81.017997741699219 17 -78.637336730957031
		 18 -79.580528259277344 19 -79.923820495605469 20 -76.954521179199219 21 -72.706459045410156
		 22 -72.476539611816406 23 -70.876091003417969 24 -62.304119110107429 25 -47.483966827392578
		 26 -31.165174484252933 27 -16.48542594909668 28 -8.8355264663696289 29 -9.8886175155639648
		 30 -12.626789093017578 31 -13.265373229980469 32 -12.092325210571289 33 -11.027570724487305
		 34 -10.81375789642334 35 -11.439945220947266 36 -12.385266304016113 37 -13.593157768249512
		 38 -15.007960319519043 39 -16.575223922729492 40 -18.241573333740234 41 -19.954744338989258
		 42 -21.663270950317383 43 -23.316095352172852 44 -24.862375259399414 45 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 44 6.5016098022460937
		 45 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 44 -5.5355257987976074
		 45 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 44 14.17369556427002
		 45 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.7564380168914795 1 15.223036766052246
		 2 28.315450668334961 3 36.653129577636719 4 39.879096984863281 5 40.370674133300781
		 6 38.504684448242188 7 34.843013763427734 8 30.633087158203125 9 25.697717666625977
		 10 19.162837982177734 11 11.831674575805664 12 4.5793132781982422 13 -1.8687198162078857
		 14 -7.0548372268676758 15 -10.739721298217773 16 -12.767882347106934 17 -13.658791542053223
		 18 -13.386548042297363 19 -12.312135696411133 20 -10.754341125488281 21 -9.0412073135375977
		 22 -6.8274369239807129 23 -3.8084068298339844 24 -0.43243026733398438 25 2.7847597599029541
		 26 5.2534003257751465 27 6.7035880088806152 28 7.42348289489746 29 7.6609091758728036
		 30 7.7193484306335449 31 7.5938849449157706 32 7.1790618896484366 33 6.6612348556518555
		 34 6.2274818420410156 35 5.9079995155334473 36 5.6071691513061523 37 5.3184199333190918
		 38 5.0342116355895996 39 4.7471623420715332 40 4.4509596824645996 41 4.1410665512084961
		 42 3.8152058124542241 43 3.4736151695251465 44 3.119037389755249 45 2.7564380168914795;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -32.130031585693359 1 -34.476387023925781
		 2 -33.636592864990234 3 -31.800346374511719 4 -32.057754516601563 5 -34.092288970947266
		 6 -36.986301422119141 7 -39.635021209716797 8 -41.251865386962891 9 -41.993526458740234
		 10 -42.013042449951172 11 -41.090785980224609 12 -39.242061614990234 13 -36.733341217041016
		 14 -34.000247955322266 15 -31.530754089355465 16 -29.773714065551758 17 -28.574028015136719
		 18 -27.974895477294922 19 -27.821294784545898 20 -27.966524124145508 21 -28.324674606323242
		 22 -29.175039291381836 23 -30.527482986450195 24 -31.963335037231442 25 -33.084201812744141
		 26 -33.526405334472656 27 -33.123115539550781 28 -32.177158355712891 29 -31.058837890625
		 30 -30.118595123291016 31 -29.354116439819336 32 -28.634132385253906 33 -28.086906433105469
		 34 -27.831029891967773 35 -27.843498229980469 36 -28.007007598876953 37 -28.295614242553711
		 38 -28.683923721313473 39 -29.146890640258793 40 -29.659730911254883 41 -30.19792366027832
		 42 -30.73731803894043 43 -31.254287719726563 44 -31.725902557373043 45 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.9281632900238039 1 -14.784319877624512
		 2 -32.170810699462891 3 -42.170772552490234 4 -42.999443054199219 5 -38.549060821533203
		 6 -30.767953872680661 7 -21.707019805908203 8 -13.97156810760498 9 -7.2491726875305185
		 10 0.40302205085754395 11 8.2837743759155273 12 15.607773780822752 13 21.73460578918457
		 14 26.293214797973633 15 29.136749267578129 16 30.21068000793457 17 29.798007965087894
		 18 27.526111602783203 19 24.246820449829102 20 20.778120040893555 21 17.946956634521484
		 22 15.811600685119629 23 13.729132652282715 24 11.534877777099609 25 9.1525697708129883
		 26 6.5979719161987305 27 3.7776286602020264 28 0.81109440326690674 29 -1.9566304683685303
		 30 -4.2095088958740234 31 -5.9738430976867676 32 -7.407658576965332 33 -8.397892951965332
		 34 -8.8247184753417969 35 -8.7463808059692383 36 -8.3376131057739258 37 -7.6479015350341788
		 38 -6.7265000343322754 39 -5.6229486465454102 40 -4.3874964714050293 41 -3.0714240074157715
		 42 -1.7272610664367676 43 -0.4088987410068512 44 0.82841163873672485 45 1.9281632900238039;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -31.232524871826172 1 -39.812145233154297
		 2 -48.081710815429688 3 -54.635402679443359 4 -60.157493591308594 5 -65.566497802734375
		 6 -70.107925415039063 7 -73.100532531738281 8 -74.000968933105469 9 -72.945587158203125
		 10 -70.61834716796875 11 -67.387374877929688 12 -63.632675170898438 13 -59.739940643310547
		 14 -56.092456817626953 15 -53.065277099609375 16 -51.024303436279297 17 -49.790172576904297
		 18 -49.470775604248047 19 -49.535667419433594 20 -49.458324432373047 21 -48.720119476318359
		 22 -47.201034545898438 23 -45.251834869384766 24 -43.063316345214844 25 -40.820499420166016
		 26 -38.703086853027344 27 -36.575115203857422 28 -34.349193572998047 29 -32.279800415039063
		 30 -30.628105163574219 31 -29.428716659545898 32 -28.559350967407227 33 -28.051557540893555
		 34 -27.937250137329102 35 -28.067573547363281 36 -28.265472412109375 37 -28.519588470458984
		 38 -28.818309783935547 39 -29.150068283081055 40 -29.503566741943359 41 -29.867910385131836
		 42 -30.232690811157227 43 -30.587987899780273 44 -30.924314498901367 45 -31.232524871826172;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 58.092880249023438 1 58.330741882324219
		 2 58.356632232666016 3 56.9700927734375 4 53.743576049804687 5 49.597507476806641
		 6 45.375389099121094 7 41.932205200195312 8 40.185405731201172 9 40.022781372070313
		 10 40.554023742675781 11 41.595363616943359 12 42.970733642578125 13 44.517971038818359
		 14 46.090549468994141 15 47.553642272949219 16 48.775379180908203 17 49.753917694091797
		 18 50.745113372802734 19 51.797199249267578 20 52.968582153320313 21 54.336673736572266
		 22 56.151180267333984 23 58.360076904296875 24 60.601211547851563 25 62.515270233154297
		 26 63.745616912841797 27 63.864025115966797 28 63.090286254882813 29 62.045433044433594
		 30 61.359081268310547 31 61.259349822998047 32 61.395683288574219 33 61.536033630371094
		 34 61.449222564697266 35 61.168178558349609 36 60.880741119384766 37 60.587432861328125
		 38 60.28857421875 39 59.984413146972656 40 59.675342559814453 41 59.361991882324219
		 42 59.045360565185547 43 58.726913452148438 44 58.408626556396484 45 58.092880249023438;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 6.9915003776550293 1 5.4016222953796387
		 2 3.957038402557373 3 3.4701414108276367 4 3.9175848960876465 5 4.6744089126586914
		 6 5.5959033966064453 7 6.5829133987426758 8 7.5564608573913574 9 8.7051076889038086
		 10 10.18380069732666 11 11.847574234008789 12 13.539958000183105 13 15.091565132141113
		 14 16.322669982910156 15 17.048547744750977 16 17.085037231445313 17 16.579122543334961
		 18 15.025198936462402 19 12.984563827514648 20 11.025259017944336 21 9.7191638946533203
		 22 9.1958894729614258 23 9.0803537368774414 24 9.1857242584228516 25 9.3255243301391602
		 26 9.3123359680175781 27 9.0820960998535156 28 8.7520332336425781 29 8.4077234268188477
		 30 8.1447315216064453 31 8.0052146911621094 32 7.933586597442627 33 7.8891510963439941
		 34 7.8336195945739746 35 7.7602267265319824 36 7.687492847442627 37 7.6150994300842285
		 38 7.5424017906188965 39 7.4686722755432129 40 7.3932919502258301 41 7.3158926963806152
		 42 7.2364563941955566 43 7.1553544998168945 44 7.0733428001403809 45 6.9915003776550293;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 44 1 45 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 45 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 44 41.399051666259766
		 45 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 44 0.86847847700119019
		 45 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 44 0.63623994588851929
		 45 0.63623994588851929;
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
connectAttr "murderer_get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_get_hit_from_front.ma
