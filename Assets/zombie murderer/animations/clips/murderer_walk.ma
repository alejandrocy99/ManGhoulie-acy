//Maya ASCII 2013 scene
//Name: murderer_walk.ma
//Last modified: Mon, Jun 23, 2014 02:18:47 PM
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
createNode animClip -n "murderer_walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6982702016830444 1 1.6982702016830444
		 2 1.6982702016830444 3 1.6982702016830444 4 1.6982702016830444 5 1.6982702016830444
		 6 1.6982702016830444 7 1.6982702016830444 8 1.6982702016830444 9 1.6982702016830444
		 10 1.6982702016830444 11 1.6982702016830444 12 1.6982702016830444 13 1.6982702016830444
		 14 1.6982702016830444 15 1.6982702016830444 16 1.6982702016830444 17 1.6982702016830444
		 18 1.6982702016830444 19 1.6982702016830444 20 1.6982702016830444 21 1.6982702016830444
		 22 1.6982702016830444 23 1.6982702016830444 24 1.6982702016830444 25 1.6982702016830444
		 26 1.6982702016830444 27 1.6982702016830444 28 1.6982702016830444 29 1.6982702016830444
		 30 1.6982702016830444;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.35008394718170166 1 0.35008394718170166
		 2 0.35008394718170166 3 0.35008394718170166 4 0.35008394718170166 5 0.35008394718170166
		 6 0.35008394718170166 7 0.35008394718170166 8 0.35008394718170166 9 0.35008394718170166
		 10 0.35008394718170166 11 0.35008394718170166 12 0.35008394718170166 13 0.35008394718170166
		 14 0.35008394718170166 15 0.35008394718170166 16 0.35008394718170166 17 0.35008394718170166
		 18 0.35008394718170166 19 0.35008394718170166 20 0.35008394718170166 21 0.35008394718170166
		 22 0.35008394718170166 23 0.35008394718170166 24 0.35008394718170166 25 0.35008394718170166
		 26 0.35008394718170166 27 0.35008394718170166 28 0.35008394718170166 29 0.35008394718170166
		 30 0.35008394718170166;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.863595962524414 1 -17.90894889831543
		 2 -18.009738922119141 3 -18.110532760620117 4 -18.155885696411133 5 -18.090356826782227
		 6 -17.858505249023438 7 -17.427740097045898 8 -16.835895538330078 9 -16.133167266845703
		 10 -15.369758605957031 11 -14.595864295959473 12 -13.861685752868652 13 -13.055373191833496
		 14 -12.092053413391113 15 -11.062394142150879 16 -10.057058334350586 17 -9.1667137145996094
		 18 -8.4820232391357422 19 -8.0936527252197266 20 -8.0922660827636719 21 -8.4580068588256836
		 22 -9.0803823471069336 23 -9.9141016006469727 24 -10.91387939453125 25 -12.034424781799316
		 26 -13.230452537536621 27 -14.456670761108397 28 -15.667792320251465 29 -16.818531036376953
		 30 -17.863595962524414;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.2669739723205566 1 -7.468928337097168
		 2 -7.7102184295654297 3 -6.661522388458252 4 -5.0736727714538574 5 -2.694974422454834
		 6 -0.61431384086608887 7 -0.023478709161281586 8 -0.10563565045595169 9 0.30816057324409485
		 10 0.80544233322143555 11 1.0719790458679199 12 1.0480716228485107 13 0.80065953731536865
		 14 0.45446681976318354 15 0.15403340756893158 16 -0.18908044695854187 17 -0.95948296785354625
		 18 -2.3496527671813965 19 -3.838711261749268 20 -4.8630399703979492 21 -5.3414316177368164
		 22 -5.353766918182373 23 -5.3052139282226563 24 -5.4392209053039551 25 -5.5967168807983398
		 26 -5.459357738494873 27 -5.3966379165649414 28 -5.869849681854248 29 -6.2727222442626953
		 30 -6.2669739723205566;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.5825881958007812 1 5.9632725715637207
		 2 6.3968620300292969 3 7.9859299659729013 4 9.6045551300048828 5 10.907966613769531
		 6 11.179291725158691 7 10.41523265838623 8 9.4292840957641602 9 8.8679885864257813
		 10 8.6101531982421875 11 8.5428237915039063 12 8.5863971710205078 13 8.677952766418457
		 14 8.7527856826782227 15 8.7565383911132812 16 8.4521369934082031 17 7.2306909561157235
		 18 5.9349956512451172 19 4.9462542533874512 20 4.3380837440490723 21 4.1085433959960938
		 22 4.7188034057617187 23 5.7030596733093262 24 6.4936494827270508 25 7.403200626373291
		 26 8.5473804473876953 27 9.1256036758422852 28 8.446721076965332 29 7.2766499519348153
		 30 6.5825881958007812;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.324333190917969 1 -29.421152114868164
		 2 -28.109077453613281 3 -20.076793670654297 4 -9.6673765182495117 5 1.8503261804580688
		 6 10.660305976867676 7 13.602901458740234 8 12.482468605041504 9 10.994147300720215
		 10 10.494293212890625 11 10.689209938049316 12 10.422492980957031 13 9.9909944534301758
		 14 9.7954339981079102 15 10.125624656677246 16 2.9204647541046143 17 -3.2011899948120117
		 18 0.0022803682368248701 19 2.3805065155029297 20 4.3730921745300293 21 6.8257608413696289
		 22 8.4703960418701172 23 6.8546390533447266 24 2.5296022891998291 25 -2.7394416332244873
		 26 -7.811943531036377 27 -13.069171905517578 28 -19.093955993652344 29 -23.951816558837891
		 30 -26.324333190917969;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-014 1 6.6613381477509392e-014
		 2 -9.9475983006414026e-014 3 -1.4210854715202004e-014 4 0 5 -1.1901590823981678e-013
		 6 3.730349362740526e-014 7 -4.0856207306205761e-014 8 -3.6415315207705135e-014 9 6.2172489379008766e-015
		 10 4.9737991503207013e-014 11 -5.595524044110789e-014 12 2.7533531010703882e-014
		 13 -1.3322676295501878e-014 14 -4.4408920985006262e-014 15 1.7763568394002505e-015
		 16 -1.7763568394002505e-015 17 1.4210854715202004e-014 18 1.2434497875801753e-014
		 19 6.7501559897209518e-014 20 1.0658141036401503e-014 21 6.2172489379008766e-015
		 22 -1.1102230246251565e-014 23 -1.6875389974302379e-014 24 3.0642155479654321e-014
		 25 7.638334409421077e-014 26 8.4376949871511897e-015 27 -2.2204460492503131e-014
		 28 -2.6645352591003757e-015 29 -1.2434497875801753e-014 30 -1.1990408665951691e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -42.622394561767578 1 -46.700935363769531
		 2 -51.758327484130859 3 -56.326290130615234 4 -58.936550140380859 5 -58.120815277099609
		 6 -54.349330902099609 7 -49.270042419433594 8 -43.181247711181641 9 -36.381237030029297
		 10 -29.168304443359379 11 -21.840744018554687 12 -14.696846961975098 13 -8.034907341003418
		 14 -2.1532173156738281 15 2.6499319076538086 16 5.9744601249694824 17 7.694018840789794
		 18 7.9209074974060059 19 6.7674250602722168 20 4.3458719253540039 21 1.0087692737579346
		 22 -2.8990819454193115 23 -7.2769608497619629 24 -12.024147987365723 25 -17.039920806884766
		 26 -22.223564147949219 27 -27.47435188293457 28 -32.691566467285156 29 -37.774490356445313
		 30 -42.622394561767578;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.80406379699707 1 -10.884228706359863
		 2 -4.4706177711486816 3 1.6961057186126709 4 6.875277042388916 5 10.326230049133301
		 6 12.639834403991699 7 14.843866348266603 8 16.853023529052734 9 18.582004547119141
		 10 19.945507049560547 11 20.85822868347168 12 21.234870910644531 13 20.990129470825195
		 14 20.038702011108398 15 18.2952880859375 16 13.071647644042969 17 3.6063084602355961
		 18 -7.2958769798278809 19 -16.830060958862305 20 -22.19139289855957 21 -23.984399795532227
		 22 -24.798648834228516 23 -24.806867599487305 24 -24.181774139404297 25 -23.096090316772461
		 26 -21.722537994384766 27 -20.23383903503418 28 -18.802711486816406 29 -17.601879119873047
		 30 -16.80406379699707;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.930207252502441 1 -9.2047538757324219
		 2 -6.7065582275390625 3 -4.0947346687316895 4 -1.0283941030502319 5 2.8333501815795898
		 6 7.7835960388183594 7 13.663228988647461 8 20.134809494018555 9 26.860908508300781
		 10 33.504085540771484 11 39.726905822753906 12 45.191932678222656 13 49.561737060546875
		 14 52.498874664306641 15 53.665916442871094 16 49.451953887939453 17 38.889019012451172
		 18 25.604080200195313 19 13.224108695983887 20 5.3760757446289062 21 1.5050656795501709
		 22 -1.467512845993042 23 -3.70020580291748 24 -5.3515610694885254 25 -6.5801243782043457
		 26 -7.5444431304931632 27 -8.4030647277832031 28 -9.3145332336425781 29 -10.437399864196777
		 30 -11.930207252502441;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.081628799438477 1 -18.417593002319336
		 2 -19.344882965087891 3 -19.976512908935547 4 -19.425483703613281 5 -16.804803848266602
		 6 -12.267125129699707 7 -6.7349715232849121 8 -0.47615519165992737 9 6.2415127754211426
		 10 13.15022087097168 11 19.982156753540039 12 26.469505310058594 13 32.344455718994141
		 14 37.339195251464844 15 41.185916900634766 16 42.790637969970703 17 41.770378112792969
		 18 38.923851013183594 19 35.049751281738281 20 30.946779251098636 21 26.814792633056641
		 22 22.359235763549805 23 17.637212753295898 24 12.70582103729248 25 7.6221628189086914
		 26 2.4433379173278809 27 -2.773554801940918 28 -7.9714121818542472 29 -13.093137741088867
		 30 -18.081628799438477;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.731277465820313 1 -9.4394388198852539
		 2 -4.8438329696655273 3 -0.40011072158813477 4 3.4360744953155518 5 6.2090721130371094
		 6 8.2605695724487305 7 10.210731506347656 8 12.021620750427246 9 13.655301094055176
		 10 15.073835372924803 11 16.239284515380859 12 17.113714218139648 13 17.659185409545898
		 14 17.837759017944336 15 17.611503601074219 16 15.789072036743166 17 11.952905654907227
		 18 7.2257318496704093 19 2.7302842140197754 20 -0.41070681810379028 21 -2.3563079833984375
		 22 -4.0443720817565918 23 -5.5203466415405273 24 -6.8296804428100586 25 -8.0178203582763672
		 26 -9.130213737487793 27 -10.212307929992676 28 -11.309552192687988 29 -12.467392921447754
		 30 -13.731277465820313;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9884519577026358 1 -7.5965371131896973
		 2 -7.336336612701416 3 -7.0102791786193848 4 -6.4207930564880371 5 -5.3703060150146484
		 6 -3.7365083694458008 7 -1.6380445957183838 8 0.76122283935546875 9 3.2974324226379395
		 10 5.8067226409912109 11 8.1252307891845703 12 10.089096069335937 13 11.534454345703125
		 14 12.297447204589844 15 12.21420955657959 16 9.3667755126953125 17 3.3051097393035889
		 18 -3.9327487945556641 19 -10.30876350402832 20 -13.784893989562988 21 -14.765705108642578
		 22 -15.091509819030762 23 -14.877899169921875 24 -14.240461349487305 25 -13.294783592224121
		 26 -12.156457901000977 27 -10.941072463989258 28 -9.764216423034668 29 -8.741480827331543
		 30 -7.9884519577026358;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.1054273576010019e-015 29 7.1054273576010019e-015
		 30 7.1054273576010019e-015;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3090037819121987e-015 29 -6.3090037819121987e-015
		 30 -6.3090037819121987e-015;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.413227081298828 29 28.413227081298828
		 30 28.413227081298828;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.149455070495605 1 -12.438301086425781
		 2 -13.684691429138184 3 -12.979433059692383 4 -11.979599952697754 5 -10.843417167663574
		 6 -10.177563667297363 7 -10.130851745605469 8 -10.650530815124512 9 -11.240326881408691
		 10 -11.542444229125977 11 -11.384947776794434 12 -11.032219886779785 13 -10.633969306945801
		 14 -10.322934150695801 15 -10.203747749328613 16 -8.0495967864990234 17 -5.8459115028381348
		 18 -5.6441569328308105 19 -6.1617836952209473 20 -7.6782689094543448 21 -9.588505744934082
		 22 -10.697588920593262 23 -11.015533447265625 24 -11.324644088745117 25 -11.500998497009277
		 26 -11.093205451965332 27 -10.181098937988281 28 -9.6589126586914062 29 -9.7114439010620117
		 30 -10.149455070495605;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.110952377319336 1 -34.872512817382813
		 2 -37.109233856201172 3 -32.237506866455078 4 -23.896032333374023 5 -13.402120590209961
		 6 -4.4328165054321289 7 -0.2885316014289856 8 1.8396990299224854 9 5.1235713958740234
		 10 8.6777029037475586 11 11.419631958007812 12 13.070439338684082 13 14.188716888427734
		 14 15.436629295349121 15 17.372869491577148 16 11.711763381958008 17 6.3456325531005859
		 18 9.6352262496948242 19 11.947991371154785 20 13.614321708679199 21 15.142395973205565
		 22 15.308335304260254 23 12.700802803039551 24 8.5676851272583008 25 3.5918302536010747
		 26 -2.146686315536499 27 -9.1067352294921875 28 -17.178339004516602 29 -24.342098236083984
		 30 -29.110952377319336;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.538567066192627 1 6.7630152702331543
		 2 7.9249486923217773 3 6.5678634643554687 4 4.4473152160644531 5 2.2537000179290771
		 6 1.1101987361907959 7 1.580674409866333 8 2.1923646926879883 9 1.8492593765258789
		 10 1.3392343521118164 11 1.204287052154541 12 1.3946464061737061 13 1.7546457052230835
		 14 2.1179707050323486 15 2.3551757335662842 16 4.3714165687561035 17 6.9481182098388672
		 18 8.5302028656005859 19 9.6576681137084961 20 9.8107166290283203 21 9.0951995849609375
		 22 7.8279552459716788 23 6.8192653656005859 24 6.1673359870910645 25 5.385002613067627
		 26 4.2271304130554199 27 3.3373064994812012 28 3.4528143405914307 29 4.0566802024841309
		 30 4.538567066192627;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.780731201171875 1 -9.4071731567382812
		 2 -8.2582149505615234 3 -7.4775238037109375 4 -6.8294568061828613 5 -6.385857105255127
		 6 -5.8365888595581055 7 -5.0454578399658203 8 -3.951292991638184 9 -2.7993233203887939
		 10 -1.9766863584518435 11 -1.6164290904998779 12 -1.4694552421569824 13 -1.5058348178863525
		 14 -1.6754816770553589 15 -1.9038121700286865 16 -2.1953933238983154 17 -2.1343612670898438
		 18 -1.5276436805725098 19 -0.68506968021392822 20 0.16700349748134613 21 0.59078985452651978
		 22 -0.12251503020524979 23 -1.6145659685134888 24 -3.1469120979309082 25 -4.8406133651733398
		 26 -6.8668985366821289 27 -8.8937215805053711 28 -10.236719131469727 29 -10.812237739562988
		 30 -10.780731201171875;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.960992574691772 1 4.8735766410827637
		 2 5.5127735137939453 3 5.6464977264404297 4 5.6781067848205566 5 5.6421298980712891
		 6 5.8342351913452148 7 6.6345748901367187 8 7.4303131103515625 9 7.5957894325256348
		 10 7.6726274490356436 11 7.8012256622314444 12 7.8843498229980469 13 7.951181411743165
		 14 8.0243101119995117 15 8.1251964569091797 16 6.8891124725341797 17 7.1174607276916504
		 18 9.2184562683105469 19 11.092438697814941 20 12.367267608642578 21 13.162912368774414
		 22 13.111448287963867 23 12.410971641540527 24 11.481426239013672 25 10.058901786804199
		 26 7.9361705780029297 27 5.741938591003418 28 4.441856861114502 29 3.9265117645263672
		 30 3.960992574691772;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.818658828735352 1 33.871307373046875
		 2 37.578281402587891 3 31.088401794433594 4 19.348781585693359 5 5.4426231384277344
		 6 -5.7018041610717773 7 -9.9648027420043945 8 -11.327005386352539 9 -14.455011367797852
		 10 -17.817962646484375 11 -19.375993728637695 12 -18.523490905761719 13 -16.145534515380859
		 14 -13.244811058044434 15 -10.692791938781738 16 1.2546310424804687 17 13.354168891906738
		 18 13.558893203735352 19 11.813023567199707 20 8.1584234237670898 21 3.2489433288574219
		 22 -0.17985311150550842 23 -0.79788631200790405 24 -0.3594021201133728 25 0.75824731588363647
		 26 3.2623472213745117 27 8.1295108795166016 28 15.089114189147947 29 21.636878967285156
		 30 25.818658828735352;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.4158453015843406e-013 1 1.4210854715202004e-014
		 2 -2.3447910280083306e-013 3 5.3290705182007514e-014 4 -3.907985046680551e-014 5 -9.1482377229112899e-014
		 6 3.9968028886505635e-014 7 -7.9936057773011271e-015 8 -4.9737991503207013e-014 9 -4.4408920985006262e-015
		 10 4.7961634663806763e-014 11 -4.7073456244106637e-014 12 3.9968028886505635e-014
		 13 -7.9936057773011271e-015 14 -4.7073456244106637e-014 15 2.7533531010703882e-014
		 16 7.460698725481052e-014 17 6.7501559897209518e-014 18 5.3290705182007514e-014 19 6.0396132539608516e-014
		 20 3.730349362740526e-014 21 1.5987211554602254e-014 22 1.865174681370263e-014 23 3.5527136788005009e-015
		 24 3.4638958368304884e-014 25 7.7271522513910895e-014 26 4.7961634663806763e-014
		 27 -3.3750779948604759e-014 28 -9.7699626167013776e-014 29 -1.1368683772161603e-013
		 30 -3.0198066269804258e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 11.876428604125977 1 11.876428604125977
		 2 11.876428604125977 3 11.876428604125977 4 11.876428604125977 5 11.876428604125977
		 6 11.876428604125977 7 11.876428604125977 8 11.876428604125977 9 11.876428604125977
		 10 11.876428604125977 11 11.876428604125977 12 11.876428604125977 13 11.876428604125977
		 14 11.876428604125977 15 11.876428604125977 16 11.876428604125977 17 11.876428604125977
		 18 11.876428604125977 19 11.876428604125977 20 11.876428604125977 21 11.876428604125977
		 22 11.876428604125977 23 11.876428604125977 24 11.876428604125977 25 11.876428604125977
		 26 11.876428604125977 27 11.876428604125977 28 11.876428604125977 29 11.876428604125977
		 30 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.30184265971183777 1 0.30184265971183777
		 2 0.30184262990951538 3 0.30184260010719299 4 0.30184260010719299 5 0.30184257030487061
		 6 0.30184257030487061 7 0.30184257030487061 8 0.30184257030487061 9 0.30184257030487061
		 10 0.30184257030487061 11 0.30184260010719299 12 0.30184260010719299 13 0.30184260010719299
		 14 0.30184260010719299 15 0.30184260010719299 16 0.30184262990951538 17 0.30184262990951538
		 18 0.30184262990951538 19 0.30184262990951538 20 0.30184262990951538 21 0.30184262990951538
		 22 0.30184262990951538 23 0.30184262990951538 24 0.30184262990951538 25 0.30184262990951538
		 26 0.30184262990951538 27 0.30184262990951538 28 0.30184265971183777 29 0.30184265971183777
		 30 0.30184265971183777;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.51558780670166016 1 0.51558774709701538
		 2 0.51558768749237061 3 0.51558756828308105 4 0.51558750867843628 5 0.51558738946914673
		 6 0.51558732986450195 7 0.51558727025985718 8 0.51558727025985718 9 0.51558727025985718
		 10 0.5155872106552124 11 0.5155872106552124 12 0.5155872106552124 13 0.51558715105056763
		 14 0.51558715105056763 15 0.51558715105056763 16 0.5155872106552124 17 0.51558732986450195
		 18 0.51558750867843628 19 0.51558768749237061 20 0.51558786630630493 21 0.51558798551559448
		 22 0.51558798551559448 23 0.51558798551559448 24 0.51558798551559448 25 0.51558792591094971
		 26 0.51558792591094971 27 0.51558786630630493 28 0.51558780670166016 29 0.51558780670166016
		 30 0.51558780670166016;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.20613595843315125 13 0.20613595843315125
		 14 0.20613595843315125 15 0.20613594353199005 16 0.20613595843315125 17 0.20613595843315125
		 18 0.20613595843315125 19 0.20613595843315125 20 0.20613595843315125 21 0.20613595843315125
		 22 0.20613595843315125 23 0.20613595843315125 24 0.20613595843315125 25 0.20613595843315125
		 26 0.20613595843315125 27 0.20613595843315125 28 0.20613595843315125 29 0.20613595843315125
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
	setAttr -s 31 ".ktv[0:30]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 93.623237609863281 4 93.623237609863281 5 93.623237609863281
		 6 93.623237609863281 7 93.623237609863281 8 93.623237609863281 9 93.623237609863281
		 10 93.623237609863281 11 93.623237609863281 12 93.623237609863281 13 93.623237609863281
		 14 93.623237609863281 15 93.623237609863281 16 93.623237609863281 17 93.623237609863281
		 18 93.623237609863281 19 93.623237609863281 20 93.623237609863281 21 93.623237609863281
		 22 93.623237609863281 23 93.623237609863281 24 93.623237609863281 25 93.623237609863281
		 26 93.623237609863281 27 93.623237609863281 28 93.623237609863281 29 93.623237609863281
		 30 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.76370429992675781 1 -0.76370429992675781
		 2 -0.76370429992675781 3 -0.76370435953140259 4 -0.76370435953140259 5 -0.76370435953140259
		 6 -0.76370441913604736 7 -0.76370441913604736 8 -0.76370441913604736 9 -0.76370435953140259
		 10 -0.76370435953140259 11 -0.76370435953140259 12 -0.76370435953140259 13 -0.76370435953140259
		 14 -0.76370429992675781 15 -0.76370429992675781 16 -0.76370429992675781 17 -0.76370429992675781
		 18 -0.76370429992675781 19 -0.76370429992675781 20 -0.76370429992675781 21 -0.76370429992675781
		 22 -0.76370429992675781 23 -0.76370429992675781 24 -0.76370429992675781 25 -0.76370429992675781
		 26 -0.76370429992675781 27 -0.76370429992675781 28 -0.76370429992675781 29 -0.76370429992675781
		 30 -0.76370429992675781;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1337876319885254 1 4.1337876319885254
		 2 4.1337871551513672 3 4.1337871551513672 4 4.1337871551513672 5 4.1337871551513672
		 6 4.1337871551513672 7 4.1337871551513672 8 4.1337871551513672 9 4.1337871551513672
		 10 4.1337871551513672 11 4.1337871551513672 12 4.1337871551513672 13 4.1337871551513672
		 14 4.1337871551513672 15 4.1337871551513672 16 4.1337871551513672 17 4.1337871551513672
		 18 4.1337871551513672 19 4.1337871551513672 20 4.1337876319885254 21 4.1337876319885254
		 22 4.1337876319885254 23 4.1337876319885254 24 4.1337876319885254 25 4.1337876319885254
		 26 4.1337876319885254 27 4.1337876319885254 28 4.1337876319885254 29 4.1337876319885254
		 30 4.1337876319885254;
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
	setAttr -s 31 ".ktv[0:30]"  0 32.307323455810547 1 32.307323455810547
		 2 32.307323455810547 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547
		 6 32.307323455810547 7 32.307323455810547 8 32.307323455810547 9 32.307323455810547
		 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547
		 14 32.307323455810547 15 32.307323455810547 16 32.307323455810547 17 32.307323455810547
		 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547 21 32.307323455810547
		 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547 25 32.307323455810547
		 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547 29 32.307323455810547
		 30 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.5653362274169922 1 4.5653362274169922
		 2 4.5653362274169922 3 4.5653362274169922 4 4.565335750579834 5 4.565335750579834
		 6 4.565335750579834 7 4.565335750579834 8 4.565335750579834 9 4.565335750579834 10 4.565335750579834
		 11 4.565335750579834 12 4.565335750579834 13 4.5653362274169922 14 4.5653362274169922
		 15 4.5653362274169922 16 4.5653362274169922 17 4.5653362274169922 18 4.5653362274169922
		 19 4.5653362274169922 20 4.5653362274169922 21 4.5653362274169922 22 4.565335750579834
		 23 4.5653362274169922 24 4.5653362274169922 25 4.5653362274169922 26 4.5653362274169922
		 27 4.5653362274169922 28 4.5653362274169922 29 4.5653362274169922 30 4.5653362274169922;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5754139423370361 1 -3.5754139423370361
		 2 -3.5754141807556152 3 -3.5754141807556152 4 -3.5754141807556152 5 -3.5754141807556152
		 6 -3.5754144191741943 7 -3.5754144191741943 8 -3.5754144191741943 9 -3.5754144191741943
		 10 -3.5754144191741943 11 -3.5754144191741943 12 -3.5754144191741943 13 -3.5754144191741943
		 14 -3.5754144191741943 15 -3.5754144191741943 16 -3.5754144191741943 17 -3.5754144191741943
		 18 -3.5754141807556152 19 -3.5754141807556152 20 -3.5754141807556152 21 -3.5754139423370361
		 22 -3.5754139423370361 23 -3.5754139423370361 24 -3.5754139423370361 25 -3.5754139423370361
		 26 -3.5754139423370361 27 -3.5754139423370361 28 -3.5754139423370361 29 -3.5754139423370361
		 30 -3.5754139423370361;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.9990400075912476 1 -1.9990401268005369
		 2 -1.9990401268005369 3 -1.9990401268005369 4 -1.9990401268005369 5 -1.9990402460098267
		 6 -1.9990402460098267 7 -1.9990402460098267 8 -1.9990402460098267 9 -1.9990402460098267
		 10 -1.9990402460098267 11 -1.9990402460098267 12 -1.9990402460098267 13 -1.9990403652191162
		 14 -1.9990403652191162 15 -1.9990403652191162 16 -1.9990402460098267 17 -1.9990402460098267
		 18 -1.9990402460098267 19 -1.9990401268005369 20 -1.9990401268005369 21 -1.9990400075912476
		 22 -1.9990400075912476 23 -1.9990400075912476 24 -1.9990400075912476 25 -1.9990400075912476
		 26 -1.9990400075912476 27 -1.9990400075912476 28 -1.9990400075912476 29 -1.9990400075912476
		 30 -1.9990400075912476;
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
	setAttr -s 31 ".ktv[0:30]"  0 53.190471649169922 1 53.190471649169922
		 2 53.190471649169922 3 53.190471649169922 4 53.190471649169922 5 53.190471649169922
		 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922 9 53.190471649169922
		 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922
		 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922
		 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922
		 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922 25 53.190471649169922
		 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922
		 30 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8170490264892578 1 9.8170490264892578
		 2 9.8170490264892578 3 9.8170490264892578 4 9.8170490264892578 5 9.8170490264892578
		 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578 9 9.8170490264892578
		 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578
		 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578
		 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578 21 9.8170490264892578
		 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578 25 9.8170490264892578
		 26 9.8170490264892578 27 9.8170490264892578 28 9.8170490264892578 29 9.8170490264892578
		 30 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9943730831146238 1 -1.9943730831146238
		 2 -1.9943730831146238 3 -1.9943732023239138 4 -1.9943732023239138 5 -1.9943733215332031
		 6 -1.9943733215332031 7 -1.9943733215332031 8 -1.9943733215332031 9 -1.9943733215332031
		 10 -1.9943734407424927 11 -1.9943734407424927 12 -1.9943734407424927 13 -1.9943734407424927
		 14 -1.9943734407424927 15 -1.9943734407424927 16 -1.9943734407424927 17 -1.9943734407424927
		 18 -1.9943733215332031 19 -1.9943732023239138 20 -1.9943730831146238 21 -1.9943730831146238
		 22 -1.9943730831146238 23 -1.9943730831146238 24 -1.9943730831146238 25 -1.9943730831146238
		 26 -1.9943730831146238 27 -1.9943730831146238 28 -1.9943730831146238 29 -1.9943730831146238
		 30 -1.9943730831146238;
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
	setAttr -s 30 ".ktv[0:29]"  0 88.010398864746094 2 88.010398864746094
		 3 88.010398864746094 4 88.010398864746094 5 88.010398864746094 6 88.010398864746094
		 7 88.010398864746094 8 88.010398864746094 9 88.010398864746094 10 88.010398864746094
		 11 88.010398864746094 12 88.010398864746094 13 88.010398864746094 14 88.010398864746094
		 15 88.010398864746094 16 88.010398864746094 17 88.010398864746094 18 88.010398864746094
		 19 88.010398864746094 20 88.010398864746094 21 88.010398864746094 22 88.010398864746094
		 23 88.010398864746094 24 88.010398864746094 25 88.010398864746094 26 88.010398864746094
		 27 88.010398864746094 28 88.010398864746094 29 88.010398864746094 30 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 15.335103988647459 2 15.335103988647459
		 3 15.335103988647459 4 15.335103988647459 5 15.335103988647459 6 15.335103988647459
		 7 15.335103988647459 8 15.335103988647459 9 15.335103988647459 10 15.335103988647459
		 11 15.335103988647459 12 15.335103988647459 13 15.335103988647459 14 15.335103988647459
		 15 15.335103988647459 16 15.335103988647459 17 15.335103988647459 18 15.335103988647459
		 19 15.335104942321779 20 15.335104942321779 21 15.335104942321779 22 15.335104942321779
		 23 15.335104942321779 24 15.335104942321779 25 15.335104942321779 26 15.335104942321779
		 27 15.335104942321779 28 15.335103988647459 29 15.335103988647459 30 15.335103988647459;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.6024534702301025 2 1.6024534702301025
		 3 1.6024534702301025 4 1.602453351020813 5 1.602453351020813 6 1.602453351020813
		 7 1.602453351020813 8 1.602453351020813 9 1.602453351020813 10 1.602453351020813
		 11 1.602453351020813 12 1.602453351020813 13 1.602453351020813 14 1.602453351020813
		 15 1.602453351020813 16 1.602453351020813 17 1.602453351020813 18 1.602453351020813
		 19 1.602453351020813 20 1.6024534702301025 21 1.6024534702301025 22 1.6024534702301025
		 23 1.6024534702301025 24 1.6024534702301025 25 1.6024534702301025 26 1.6024534702301025
		 27 1.6024534702301025 28 1.6024534702301025 29 1.6024534702301025 30 1.6024534702301025;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6596042939909239e-007 1 1.7882439351524226e-007
		 2 2.1113521597726503e-007 3 2.5594019348318398e-007 4 3.043924721168878e-007 5 3.4883424859799561e-007
		 6 3.8162784221640322e-007 7 3.9425637510248634e-007 8 3.8914012634450046e-007 9 3.7611948755511548e-007
		 10 3.5806434084406646e-007 11 3.3700536050673691e-007 12 3.1591233096150972e-007
		 13 2.9761474706901936e-007 14 2.8450000399971032e-007 15 2.7952205527981278e-007
		 16 2.7295638460600458e-007 17 2.5561706706866971e-007 18 2.3212585631426921e-007
		 19 2.0632546693377662e-007 20 1.8273102853072487e-007 21 1.6541710579076607e-007
		 22 1.5875365022566257e-007 23 1.5905948202998843e-007 24 1.6003522773644363e-007
		 25 1.6155215121216315e-007 26 1.6325270735251252e-007 27 1.6461372354115156e-007
		 28 1.662784541167639e-007 29 1.6691902260390634e-007 30 1.6725491036595486e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.0874846137012355e-007 1 -9.2805890972158522e-007
		 2 -9.7911913599091349e-007 3 -1.0482236802999978e-006 4 -1.1238486194997677e-006
		 5 -1.1934006352021242e-006 6 -1.2438665635272628e-006 7 -1.2635430266527692e-006
		 8 -1.2614310662684147e-006 9 -1.2551795407489408e-006 10 -1.2464145129342796e-006
		 11 -1.2366203918645624e-006 12 -1.2263687949598534e-006 13 -1.2180443036413635e-006
		 14 -1.2120327710363199e-006 15 -1.2091501275790506e-006 16 -1.1861649227284943e-006
		 17 -1.1247469728914439e-006 18 -1.0413649533802527e-006 19 -9.504287845629732e-007
		 20 -8.6708951130276556e-007 21 -8.0623146914149402e-007 22 -7.8243999723781599e-007
		 23 -7.880770453994046e-007 24 -8.0258575962943723e-007 25 -8.2278984336880967e-007
		 26 -8.460146432298643e-007 27 -8.6973500401654757e-007 28 -8.900671559786133e-007
		 29 -9.0474594571787758e-007 30 -9.1027362714157778e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9573226381908171e-006 1 1.9790522856055759e-006
		 2 2.0380491605465068e-006 3 2.1175874280743301e-006 4 2.2045464902475942e-006 5 2.2846686533739557e-006
		 6 2.3428165150107816e-006 7 2.3655595668969909e-006 8 2.3605409751326079e-006 9 2.3466714083042461e-006
		 10 2.3271443296835059e-006 11 2.3050808977131965e-006 12 2.2826602616987657e-006
		 13 2.2633043954556342e-006 14 2.2496783458336722e-006 15 2.2448341496783542e-006
		 16 2.2231902221392374e-006 17 2.1696291696571279e-006 18 2.0960155779903289e-006
		 19 2.015794734688825e-006 20 1.9423266621743096e-006 21 1.8886120187744382e-006 22 1.8673930526347249e-006
		 23 1.8716409613261931e-006 24 1.8819616798282366e-006 25 1.8962493868457388e-006
		 26 1.9127567156829173e-006 27 1.9296505797683494e-006 28 1.9445874386292417e-006
		 29 1.9549236185412155e-006 30 1.9591084310377482e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.8124907310648268e-008 1 1.0511831760595669e-007
		 2 1.2251751968506142e-007 3 1.467492438678164e-007 4 1.7290091136601404e-007 5 1.9687898600295739e-007
		 6 2.1461779908804604e-007 7 2.214340781847568e-007 8 2.1870235400456295e-007 9 2.1182513876283338e-007
		 10 2.0233737529906648e-007 11 1.9121382877074211e-007 12 1.8007493451932532e-007
		 13 1.7041978139786806e-007 14 1.6347908626812568e-007 15 1.608443653822178e-007 16 1.5751584214740433e-007
		 17 1.4865939590436028e-007 18 1.3668682186107617e-007 19 1.2351267741905758e-007
		 20 1.1147210443596121e-007 21 1.0262824190476749e-007 22 9.9238320672156988e-008
		 23 9.9184553903342021e-008 24 9.9168481426659127e-008 25 9.9239443329679489e-008
		 26 9.9293394839605753e-008 27 9.91164341712647e-008 28 9.9281010079721455e-008 29 9.9035396772251261e-008
		 30 9.89985551314021e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3413805883574241e-007 1 -4.4422375822250615e-007
		 2 -4.71160859660813e-007 3 -5.0749093816193636e-007 4 -5.4729770226913388e-007 5 -5.8393959534441819e-007
		 6 -6.1045943766657729e-007 7 -6.2081949181447271e-007 8 -6.1979739029993652e-007
		 9 -6.1662967709708028e-007 10 -6.122222089288698e-007 11 -6.0733765394616057e-007
		 12 -6.0211863228687434e-007 13 -5.9801703855555388e-007 14 -5.9501468285816372e-007
		 15 -5.9344915825931821e-007 16 -5.8166261851511081e-007 17 -5.4973145324765937e-007
		 18 -5.0651624405873008e-007 19 -4.5934720560580899e-007 20 -4.1615533064032206e-007
		 21 -3.8462698626062775e-007 22 -3.7226055837891181e-007 23 -3.7506646322071902e-007
		 24 -3.8220804299271549e-007 25 -3.9209211877277994e-007 26 -4.0346859009332547e-007
		 27 -4.1518137550156098e-007 28 -4.2517214637882716e-007 29 -4.3242243918939488e-007
		 30 -4.3515831293916568e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0130727332580136e-006 1 1.0244914392387727e-006
		 2 1.0560397640801966e-006 3 1.0983665106323315e-006 4 1.1447037877587718e-006 5 1.1874517440446652e-006
		 6 1.2183899116280372e-006 7 1.2305270047363592e-006 8 1.2281111594347749e-006 9 1.2212814226586488e-006
		 10 1.2116806828998961e-006 11 1.2009066949758562e-006 12 1.1898787306563463e-006
		 13 1.1804030464190873e-006 14 1.173750661109807e-006 15 1.171455551229883e-006 16 1.1598367564147338e-006
		 17 1.1314772336845635e-006 18 1.09242273538257e-006 19 1.049871002578584e-006 20 1.010924506772426e-006
		 21 9.8245629942539381e-007 22 9.7113843366969377e-007 23 9.732134458317887e-007 24 9.7805752830026904e-007
		 25 9.8468592568679014e-007 26 9.9237593076395569e-007 27 1.0003491297538858e-006
		 28 1.0074330702991574e-006 29 1.01229500160116e-006 30 1.0143212421098724e-006;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 29 8.0304403305053711
		 30 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 29 -6.4008631706237793
		 30 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 29 -21.000598907470703
		 30 -21.000598907470703;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.243776321411133 1 18.725841522216797
		 2 20.615104675292969 3 21.376409530639648 4 21.151834487915039 5 19.983720779418945
		 6 18.315778732299805 7 17.338560104370117 8 17.614589691162109 9 18.395990371704102
		 10 19.552082061767578 11 21.06724739074707 12 22.80833625793457 13 24.502494812011719
		 14 25.900386810302734 15 26.769981384277344 16 27.574605941772461 17 27.829280853271484
		 18 26.644914627075195 19 24.65998649597168 20 22.38172721862793 21 20.301113128662109
		 22 18.899969100952148 23 17.984914779663086 24 17.0291748046875 25 16.297731399536133
		 26 16.099313735961914 27 16.13032341003418 28 16.005832672119141 29 15.932559967041016
		 30 16.243776321411133;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.141508102416992 1 -17.765817642211914
		 2 -20.074985504150391 3 -22.312925338745117 4 -23.548551559448242 5 -24.120128631591797
		 6 -24.222583770751953 7 -23.831279754638672 8 -22.904932022094727 9 -21.446128845214844
		 10 -19.358785629272461 11 -16.635948181152344 12 -13.4833984375 13 -10.249759674072266
		 14 -7.3070974349975595 15 -4.9723587036132812 16 -3.0243017673492432 17 -1.7206331491470337
		 18 -2.3381669521331787 19 -3.3875086307525635 20 -4.7510948181152344 21 -6.3751664161682129
		 22 -8.2357234954833984 23 -10.177620887756348 24 -11.815104484558105 25 -12.754867553710938
		 26 -12.495340347290039 27 -11.964579582214355 28 -12.453997611999512 29 -13.917902946472168
		 30 -16.141508102416992;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.690643310546875 1 2.7203693389892578
		 2 2.589195728302002 3 2.3337950706481934 4 2.1080160140991211 5 1.8707438707351687
		 6 1.6747071743011475 7 1.6978678703308105 8 2.0009500980377197 9 2.4612212181091309
		 10 3.0619032382965088 11 3.8096461296081539 12 4.6778783798217773 13 5.5835866928100586
		 14 6.417849063873291 15 7.0623278617858887 16 7.6851997375488281 17 8.0605192184448242
		 18 7.6004424095153809 19 6.8393707275390625 20 5.9648842811584473 21 5.1333646774291992
		 22 4.472686767578125 23 3.9475328922271729 24 3.474621057510376 25 3.154911994934082
		 26 3.1165206432342529 27 3.1862368583679199 28 3.1100096702575684 29 2.9235444068908691
		 30 2.6906435489654541;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 29 9.5777587890625 30 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999718137507443e-006 1 -1.3000035323784687e-006
		 2 -1.2999863656659727e-006 3 -1.2999962564208545e-006 4 -1.3000023955100914e-006
		 5 -1.2999937553104246e-006 6 -1.3000034186916309e-006 7 -1.2999996670259861e-006
		 8 -1.2999969385418808e-006 9 -1.3000089893466793e-006 10 -1.2999978480365826e-006
		 11 -1.2999867067264859e-006 12 -1.3000086482861661e-006 13 -1.2999901173316175e-006
		 14 -1.2999951195524773e-006 15 -1.3000071703572758e-006 16 -1.2999997807128238e-006
		 17 -1.3000106946492451e-006 18 -1.2999992122786352e-006 19 -1.3000077387914644e-006
		 20 -1.2999996670259861e-006 21 -1.2999953469261527e-006 22 -1.300009103033517e-006
		 23 -1.2999973932892317e-006 24 -1.2999959153603413e-006 25 -1.3000028502574423e-006
		 26 -1.3000069429836003e-006 27 -1.3000031913179555e-006 28 -1.2999845466765692e-006
		 29 -1.2999884120290517e-006 30 -1.2999771570321172e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.022841453552246 1 -11.592989921569824
		 2 -12.994838714599609 3 -13.800432205200195 4 -13.806211471557617 5 -12.984665870666504
		 6 -11.759749412536621 7 -11.018967628479004 8 -10.864097595214844 9 -10.729310035705566
		 10 -10.617308616638184 11 -10.604304313659668 12 -10.705484390258789 13 -10.855982780456543
		 14 -11.032272338867187 15 -11.221624374389648 16 -11.586992263793945 17 -12.094633102416992
		 18 -12.558777809143066 19 -12.530284881591797 20 -12.197032928466797 21 -11.773117065429688
		 22 -11.449122428894043 23 -11.119131088256836 24 -10.739534378051758 25 -10.367904663085937
		 26 -10.08452320098877 27 -9.8684396743774414 28 -9.7437515258789062 29 -9.7577857971191406
		 30 -10.022842407226562;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 48.780593872070313 1 51.751228332519531
		 2 53.717063903808594 3 54.720500946044922 4 54.127506256103516 5 52.439277648925781
		 6 50.761558532714844 7 50.516635894775391 8 52.023258209228516 9 54.290447235107422
		 10 56.724197387695313 11 58.858734130859375 12 60.400382995605476 13 61.184547424316399
		 14 61.120845794677727 15 60.081680297851562 16 57.802066802978516 17 54.934364318847656
		 18 53.126174926757813 19 50.623249053955078 20 47.674312591552734 21 44.737220764160156
		 22 42.426021575927734 23 40.816585540771484 24 39.783626556396484 25 39.437496185302734
		 26 39.799243927001953 27 40.777610778808594 28 42.648208618164063 29 45.404922485351562
		 30 48.780593872070313;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.109644889831543 1 15.607760429382324
		 2 16.107709884643555 3 16.347864151000977 4 16.885168075561523 5 17.149768829345703
		 6 16.578153610229492 7 15.594297409057617 8 14.354214668273928 9 12.668639183044434
		 10 10.934102058410645 11 9.5191831588745117 12 8.5908966064453125 13 8.1889572143554687
		 14 8.3735246658325195 15 9.2541322708129883 16 11.230204582214355 17 13.945530891418457
		 18 15.973081588745117 19 17.90887451171875 20 19.610595703125 21 20.948549270629883
		 22 21.873748779296875 23 22.203765869140625 24 21.981847763061523 25 21.328985214233398
		 26 20.472976684570313 27 19.443899154663086 28 18.139741897583008 29 16.616292953491211
		 30 15.109645843505859;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 29 -4.6954050064086914
		 30 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0459189070388675e-011 1 4.3200998334214091e-012
		 2 -7.2617467594682239e-012 3 3.1405988920596428e-012 4 -1.0089706847793423e-012 5 -5.2438053899095394e-012
		 6 2.6432189770275727e-012 7 9.3791641120333225e-013 8 -3.822719918389339e-012 9 -4.4053649617126212e-012
		 10 2.6147972675971687e-012 11 -1.5347723092418164e-012 12 9.9475983006414026e-013
		 13 -3.0127011996228248e-012 14 -2.8990143619012088e-012 15 -9.0665253082988784e-012
		 16 2.2737367544323206e-012 17 -2.4158453015843406e-013 18 7.9580786405131221e-013
		 19 1.8047785488306545e-012 20 1.4068746168049984e-012 21 -3.0127011996228248e-012
		 22 6.0396132539608516e-012 23 -1.7053025658242404e-012 24 -2.8421709430404007e-012
		 25 2.0463630789890885e-012 26 6.3806737671256997e-012 27 -1.9326762412674725e-012
		 28 4.4053649617126212e-013 29 -9.6775920610525645e-012 30 -1.446665010007564e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 45.829235076904297 1 37.437007904052734
		 2 36.349361419677734 3 46.244777679443359 4 58.26441955566407 5 69.205131530761719
		 6 75.425743103027344 7 74.937103271484375 8 70.522331237792969 9 65.101066589355469
		 10 59.273513793945313 11 53.658149719238281 12 48.916805267333984 13 45.577583312988281
		 14 44.465473175048828 15 46.543098449707031 16 35.438587188720703 17 26.786388397216797
		 18 32.293575286865234 19 39.223480224609375 20 46.785659790039063 21 53.92462158203125
		 22 59.554725646972663 23 61.979114532470696 24 61.646724700927734 25 59.496883392333984
		 26 55.514320373535156 27 51.854164123535156 28 49.279254913330078 29 47.354385375976563
		 30 45.829235076904297;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -56.039157867431641 1 -54.708339691162109
		 2 -52.033119201660156 3 -50.9661865234375 4 -49.062248229980469 5 -46.098915100097656
		 6 -43.056797027587891 7 -41.584785461425781 8 -41.239845275878906 9 -40.703014373779297
		 10 -40.264137268066406 11 -40.530628204345703 12 -41.5843505859375 13 -42.994884490966797
		 14 -44.581287384033203 15 -46.425582885742187 16 -45.029781341552734 17 -43.767112731933594
		 18 -47.029525756835938 19 -48.412582397460938 20 -47.972469329833984 21 -46.46307373046875
		 22 -45.135780334472656 23 -44.369087219238281 24 -44.205081939697266 25 -45.234382629394531
		 26 -48.308319091796875 27 -51.805156707763672 28 -53.929649353027344 29 -55.172607421875
		 30 -56.039154052734375;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5915274620056152 1 -1.0333875417709351
		 2 2.5041592121124268 3 0.4857590794563294 4 -3.4625298976898193 5 -6.4891066551208496
		 6 -6.4332647323608398 7 -3.6189045906066895 8 0.12162966281175612 9 4.2901015281677246
		 10 8.2489786148071289 11 11.813015937805176 12 15.095841407775879 13 18.145360946655273
		 14 20.632366180419922 15 21.919219970703125 16 29.044435501098633 17 32.998344421386719
		 18 28.911916732788082 19 22.39305305480957 20 15.105308532714842 21 8.8805398941040039
		 22 5.2295713424682617 23 2.9292492866516113 24 -0.49878448247909546 25 -4.9885940551757812
		 26 -9.8253107070922852 27 -12.425226211547852 28 -11.564541816711426 29 -8.998408317565918
		 30 -6.591529369354248;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2434497875801753e-013 1 -7.1054273576010019e-015
		 2 1.2434497875801753e-013 3 -1.5987211554602254e-014 4 1.7763568394002505e-014 5 6.7501559897209518e-014
		 6 -3.5527136788005009e-014 7 -2.1316282072803006e-014 8 -7.1054273576010019e-015
		 9 2.8421709430404007e-014 10 -2.1316282072803006e-014 11 1.0658141036401503e-014
		 12 -2.1316282072803006e-014 13 3.1974423109204508e-014 14 -1.0658141036401503e-014
		 15 2.8421709430404007e-014 16 3.1086244689504383e-015 17 -4.0856207306205761e-014
		 18 -1.9539925233402755e-014 19 -4.9737991503207013e-014 20 1.0658141036401503e-014
		 21 1.7763568394002505e-014 22 -5.3290705182007514e-014 23 3.5527136788005009e-015
		 24 -1.7763568394002505e-014 25 -7.1054273576010019e-014 26 -9.2370555648813024e-014
		 27 -7.1054273576010019e-015 28 2.8421709430404007e-014 29 6.3948846218409017e-014
		 30 1.5987211554602254e-013;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-014 1 -4.2632564145606011e-014
		 2 1.4210854715202004e-014 3 2.8421709430404007e-014 4 -8.5265128291212022e-014 5 -8.5265128291212022e-014
		 6 -4.2632564145606011e-014 7 0 8 8.5265128291212022e-014 9 -1.4210854715202004e-014
		 10 -9.9475983006414026e-014 11 -2.8421709430404007e-014 12 1.4210854715202004e-014
		 13 2.8421709430404007e-014 14 -7.1054273576010019e-014 15 4.2632564145606011e-014
		 16 -9.9475983006414026e-014 17 -9.9475983006414026e-014 18 -4.2632564145606011e-014
		 19 -1.1368683772161603e-013 20 0 21 0 22 -1.4210854715202004e-014 23 -1.4210854715202004e-014
		 24 0 25 -7.1054273576010019e-014 26 -5.6843418860808015e-014 27 -1.4210854715202004e-014
		 28 2.8421709430404007e-014 29 2.8421709430404007e-014 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.0341424942016602 1 -0.80960953235626221
		 2 -2.4700345993041992 3 -7.8454637527465829 4 -13.15870475769043 5 -18.196674346923828
		 6 -21.3199462890625 7 -20.81944465637207 8 -18.505939483642578 9 -16.177717208862305
		 10 -13.893769264221191 11 -12.264142990112305 12 -12.079882621765137 13 -13.687576293945313
		 14 -17.273859024047852 15 -22.725887298583984 16 -18.775068283081055 17 -13.352091789245605
		 18 -14.00871753692627 19 -12.687074661254883 20 -11.539238929748535 21 -12.044764518737793
		 22 -14.799913406372072 23 -16.646291732788086 24 -15.402466773986816 25 -11.937660217285156
		 26 -6.5108757019042969 27 -2.6298098564147949 28 -1.9308148622512817 29 -2.6360886096954346
		 30 -3.0341424942016602;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1236013174057007 1 -5.4285321235656738
		 2 -8.5343923568725586 3 -6.6731452941894531 4 -3.5798773765563965 5 -0.82346880435943604
		 6 0.3393300473690033 7 -0.95606750249862682 8 -3.7674314975738525 9 -7.188443660736084
		 10 -10.631096839904785 11 -13.626951217651367 12 -15.935543060302733 13 -17.466102600097656
		 14 -17.887989044189453 15 -16.678955078125 16 -23.370731353759766 17 -28.225936889648438
		 18 -23.65654182434082 19 -19.172752380371094 20 -14.828896522521973 21 -10.906158447265625
		 22 -8.1136760711669922 23 -6.2734518051147461 24 -4.1001367568969727 25 -1.4498677253723145
		 26 1.2670600414276123 27 2.4505956172943115 28 1.5756732225418091 29 0.01753503642976284
		 30 -1.1236025094985962;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.677380561828613 1 12.58148193359375
		 2 11.464633941650391 3 10.581429481506348 4 9.2708663940429687 5 7.827592372894288
		 6 6.8457474708557129 7 6.5840091705322266 8 6.685793399810791 9 6.7584753036499023
		 10 6.7480583190917969 11 6.7858142852783203 12 7.1559271812438965 13 8.0656805038452148
		 14 9.5877580642700195 15 11.48060131072998 16 10.02625846862793 17 7.4491076469421396
		 18 7.4375176429748535 19 6.6838374137878418 20 6.0835742950439453 21 5.9530472755432129
		 22 6.2443704605102539 23 6.7462472915649414 24 7.4207215309143075 25 8.3457717895507812
		 26 9.4612569808959961 27 10.581297874450684 28 11.575983047485352 29 12.597941398620605
		 30 13.677380561828613;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.108068466186523 1 -29.7186279296875
		 2 -42.302692413330078 3 -55.122238159179688 4 -67.441230773925781 5 -78.533470153808594
		 6 -87.682693481445313 7 -94.176040649414063 8 -98.240440368652344 9 -100.70420074462891
		 10 -101.75405883789062 11 -101.57638549804687 12 -100.35746765136719 13 -98.283531188964844
		 14 -95.54071044921875 15 -92.314964294433594 16 -87.689308166503906 17 -81.088027954101563
		 18 -73.208473205566406 19 -64.749649047851562 20 -56.41473388671875 21 -48.911140441894531
		 22 -42.948246002197266 23 -38.425510406494141 24 -34.654476165771484 25 -31.46199798583984
		 26 -28.674686431884769 27 -26.119047164916992 28 -23.621622085571289 29 -21.009035110473633
		 30 -18.108068466186523;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0782401561737061 1 -1.394050121307373
		 2 -1.3862769603729248 3 -1.0046809911727905 4 -0.29921415448188782 5 0.59429538249969482
		 6 1.4918453693389893 7 2.2036960124969482 8 2.6762051582336426 9 2.9714794158935547
		 10 3.0991578102111816 11 3.07747483253479 12 2.9295468330383301 13 2.6813125610351563
		 14 2.3602015972137451 15 1.9939594268798826 16 1.4925391674041748 17 0.83134377002716064
		 18 0.13678102195262909 19 -0.48031949996948248 20 -0.94582301378250122 21 -1.2359446287155151
		 22 -1.3760005235671997 23 -1.4277575016021729 24 -1.4347175359725952 25 -1.4148510694503784
		 26 -1.3782370090484619 27 -1.328951358795166 28 -1.2663549184799194 29 -1.1857254505157471
		 30 -1.0782401561737061;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1446182727813721 1 3.6525835990905757
		 2 5.3213367462158203 3 6.978574275970459 4 8.4550981521606445 5 9.6303443908691406
		 6 10.456828117370605 7 10.952093124389648 8 11.220054626464844 9 11.365982055664063
		 10 11.424288749694824 11 11.414585113525391 12 11.346211433410645 13 11.222713470458984
		 14 11.045779228210449 15 10.818395614624023 16 10.457371711730957 17 9.8752593994140625
		 18 9.0875473022460937 19 8.145808219909668 20 7.1400914192199707 21 6.1861886978149414
		 22 5.4065051078796387 23 4.8079085350036621 24 4.3069796562194824 25 3.8833000659942631
		 26 3.514763355255127 27 3.1787521839141846 28 2.852794885635376 29 2.5150134563446045
		 30 2.1446182727813721;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.173487663269043 1 7.3212070465087891
		 2 3.5303914546966553 3 0.5046810507774353 4 -4.0575027465820313 5 -12.464396476745605
		 6 -27.035385131835937 7 -50.08203125 8 -53.563117980957031 9 -55.755710601806641
		 10 -56.773815155029297 11 -56.731014251708984 12 -55.740463256835937 13 -53.915069580078125
		 14 -51.367595672607422 15 -48.210868835449219 16 -43.463485717773438 17 -36.602951049804688
		 18 -28.432771682739258 19 -19.758939743041992 20 -11.387049674987793 21 -4.1189413070678711
		 22 1.2480772733688354 23 4.8046269416809082 24 7.3307790756225586 25 9.0649986267089844
		 26 10.245156288146973 27 11.108783721923828 28 11.893239974975586 29 12.835763931274414
		 30 14.173487663269043;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2822412252426147 1 0.61929833889007568
		 2 0.28651672601699829 3 0.039533089846372604 4 -0.30000454187393188 5 -0.81599932909011841
		 6 -1.3483463525772095 7 -1.1989496946334839 8 -1.070801854133606 9 -0.97629117965698253
		 10 -0.92882484197616566 11 -0.93086588382720947 12 -0.97698467969894398 13 -1.056344747543335
		 14 -1.1547778844833374 15 -1.2565910816192627 16 -1.3671114444732666 17 -1.4352376461029053
		 18 -1.3742146492004395 19 -1.141710638999939 20 -0.7581138014793396 21 -0.30429920554161072
		 22 0.098639518022537231 23 0.39553907513618469 24 0.62017053365707397 25 0.78073722124099731
		 26 0.89287680387496948 27 0.97638154029846191 28 1.0532692670822144 29 1.1469364166259766
		 30 1.2822412252426147;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3832075595855713 1 -0.75382536649703979
		 2 -0.3732740581035614 3 -0.054419763386249542 4 0.44958245754241949 5 1.4415454864501953
		 6 3.2989757061004639 7 6.3373770713806152 8 6.7820563316345215 9 7.057896614074707
		 10 7.1847267150878906 11 7.1794114112854004 12 7.0559916496276855 13 6.826570987701416
		 14 6.5024814605712891 15 6.0954194068908691 16 5.4743938446044922 17 4.5658626556396484
		 18 3.482865571975708 19 2.3547449111938477 20 1.310401439666748 21 0.45654872059822083
		 22 -0.13394805788993835 23 -0.50361347198486328 24 -0.75475841760635376 25 -0.92138177156448364
		 26 -1.0319827795028687 27 -1.1114562749862671 28 -1.1825547218322754 29 -1.266588568687439
		 30 -1.3832075595855713;
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
	setAttr -s 31 ".ktv[0:30]"  0 -53.018409729003906 1 -58.583381652832031
		 2 -61.638740539550788 3 -64.066574096679688 4 -67.74285888671875 5 -74.536018371582031
		 6 -86.299613952636719 7 -104.88098907470703 8 -107.71915435791016 9 -109.60698699951172
		 10 -110.58132171630859 11 -110.67916107177734 12 -109.93776702880859 13 -108.39466857910156
		 14 -106.08750152587891 15 -103.05382537841797 16 -98.263702392578125 17 -91.254341125488281
		 18 -82.910621643066406 19 -74.116508483886719 20 -65.76129150390625 21 -58.743183135986335
		 22 -53.967170715332031 23 -51.371726989746094 24 -50.090030670166016 25 -49.819683074951172
		 26 -50.257366180419922 27 -51.099502563476562 28 -52.042560577392578 29 -52.783229827880859
		 30 -53.018409729003906;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5461111068725586 1 -6.0760293006896973
		 2 -5.7980051040649414 3 -5.5673208236694336 4 -5.1908411979675293 5 -4.4241328239440918
		 6 -2.9306015968322754 7 -0.29484426975250244 8 0.10918311774730682 9 0.37088051438331604
		 10 0.49634811282157898 11 0.4924321174621582 12 0.36615663766860962 13 0.12464867532253265
		 14 -0.22456848621368411 15 -0.67305058240890503 16 -1.3641403913497925 17 -2.345801830291748
		 18 -3.4559259414672852 19 -4.5346097946166992 20 -5.4509835243225098 21 -6.125056266784668
		 22 -6.5278563499450684 23 -6.7246255874633789 24 -6.8128972053527832 25 -6.8253555297851562
		 26 -6.7861442565917969 27 -6.7162361145019531 28 -6.6370320320129395 29 -6.571958065032959
		 30 -6.5461111068725586;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9811990261077881 1 5.381655216217041
		 2 6.1329126358032227 3 6.7200422286987305 4 7.5895109176635742 5 9.1311101913452148
		 6 11.58237361907959 7 14.815434455871584 8 15.237244606018066 9 15.507913589477539
		 10 15.645663261413574 11 15.661967277526855 12 15.562338829040527 13 15.347124099731445
		 14 15.012290954589842 15 14.550210952758787 16 13.772444725036621 17 12.53345775604248
		 18 10.909992218017578 19 9.0366802215576172 20 7.1182131767272949 21 5.4154071807861328
		 22 4.215418815612793 23 3.5512981414794922 24 3.2208437919616699 25 3.1516690254211426
		 26 3.2661831378936768 27 3.4850001335144043 28 3.7289407253265385 29 3.9199967384338374
		 30 3.9811990261077881;
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
	setAttr -s 31 ".ktv[0:30]"  0 -47.518989562988281 1 -53.082054138183594
		 2 -55.777408599853516 3 -57.755451202392585 4 -61.171009063720703 5 -68.181037902832031
		 6 -80.935218811035156 7 -101.52275085449219 8 -103.75518798828125 9 -104.58225250244141
		 10 -104.23622131347656 11 -102.94786071777344 12 -100.947265625 13 -98.464561462402344
		 14 -95.730339050292969 15 -92.976005554199219 16 -89.611579895019531 17 -85.165016174316406
		 18 -80.046714782714844 19 -74.669441223144531 20 -69.447982788085938 21 -64.797767639160156
		 22 -61.133533477783203 23 -58.412223815917962 24 -56.231742858886719 25 -54.467197418212891
		 26 -52.993782043457031 27 -51.686779022216797 28 -50.421600341796875 29 -49.073780059814453
		 30 -47.518989562988281;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2268633842468262 1 -5.4873766899108887
		 2 -5.5827102661132812 3 -5.639686107635498 4 -5.711998462677002 5 -5.7562847137451172
		 6 -5.4778056144714355 7 -4.0894284248352051 8 -3.8742132186889648 9 -3.791505098342896
		 10 -3.8263027667999268 11 -3.9534049034118652 12 -4.1429800987243652 13 -4.3647747039794922
		 14 -4.5913505554199219 15 -4.800384521484375 16 -5.0289249420166016 17 -5.2846441268920898
		 18 -5.5120787620544434 19 -5.6722211837768555 20 -5.749305248260498 21 -5.7524352073669434
		 22 -5.7113842964172363 23 -5.6561598777770996 24 -5.5967726707458496 25 -5.538909912109375
		 26 -5.4839110374450684 27 -5.4300618171691895 28 -5.3734259605407715 29 -5.3082380294799805
		 30 -5.2268633842468262;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.579556941986084 1 6.457982063293457
		 2 6.8915328979492187 3 7.212249755859375 4 7.7699198722839347 5 8.9225177764892578
		 6 10.999897003173828 7 14.078781127929688 8 14.378438949584961 9 14.487325668334961
		 10 14.441912651062013 11 14.271027565002441 12 14.000214576721191 13 13.655352592468262
		 14 13.265024185180664 15 12.86153507232666 16 12.356014251708984 17 11.669323921203613
		 18 10.857612609863281 19 9.9869604110717773 20 9.1309900283813477 21 8.3655881881713867
		 22 7.7637805938720694 23 7.319140911102294 24 6.9650249481201172 25 6.68023681640625
		 26 6.4438605308532715 27 6.2353997230529785 28 6.0348048210144043 29 5.8225088119506836
		 30 5.579556941986084;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.214550018310547 1 -21.723760604858398
		 2 -24.394723892211914 3 -26.355779647827148 4 -29.74415397644043 5 -36.708583831787109
		 6 -49.423183441162109 7 -70.077766418457031 8 -72.326263427734375 9 -73.159622192382812
		 10 -72.810928344726563 11 -71.512962341308594 12 -69.498382568359375 13 -67.000030517578125
		 14 -64.250930786132813 15 -61.484237670898438 16 -58.108497619628906 17 -53.653656005859375
		 18 -48.535427093505859 19 -43.169269561767578 20 -37.968952178955078 21 -33.345470428466797
		 22 -29.706962585449219 23 -27.007106781005859 24 -24.845083236694336 25 -23.09620475769043
		 26 -21.636308670043945 27 -20.341608047485352 28 -19.08857536315918 29 -17.753913879394531
		 30 -16.214550018310547;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2976622581481934 1 -2.9749624729156494
		 2 -3.2810022830963135 3 -3.495891809463501 4 -3.8468434810638428 5 -4.4829959869384766
		 6 -5.3256158828735352 7 -5.7441296577453613 8 -5.7164173126220703 9 -5.7024874687194824
		 10 -5.7085561752319336 11 -5.7281055450439453 12 -5.7489328384399414 13 -5.7586584091186523
		 14 -5.748741626739502 15 -5.7169699668884277 16 -5.6486930847167969 17 -5.5092921257019043
		 18 -5.2808084487915039 19 -4.9645123481750488 20 -4.5853462219238281 21 -4.1904921531677246
		 22 -3.8431346416473389 23 -3.565377950668335 24 -3.3310983180999756 25 -3.1341099739074707
		 26 -2.9646883010864258 27 -2.8107340335845947 28 -2.6584949493408203 29 -2.4929134845733643
		 30 -2.2976622581481934;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3927215337753296 1 2.0049564838409424
		 2 2.3242523670196533 3 2.5674619674682617 4 3.004267692565918 5 3.9620471000671387
		 6 5.8773989677429199 7 9.2345523834228516 8 9.6037015914916992 9 9.7402076721191406
		 10 9.6831150054931641 11 9.4703025817871094 12 9.1392812728881836 13 8.7280960083007812
		 14 8.2756319046020508 15 7.8212556838989258 16 7.2696871757507315 17 6.5495519638061523
		 18 5.7381429672241211 19 4.9123854637145996 20 4.1431598663330078 21 3.4900469779968262
		 22 2.999363899230957 23 2.6498265266418457 24 2.3794620037078857 25 2.1672642230987549
		 26 1.9947425127029417 27 1.84535276889801 28 1.7040802240371704 29 1.5572636127471924
		 30 1.3927215337753296;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.738014221191408 1 11.367472648620605
		 2 9.9199972152709961 3 8.9545526504516602 4 7.0149102210998535 5 2.6253452301025391
		 6 -5.7385988235473633 7 -19.672512054443359 8 -20.921636581420898 9 -21.274049758911133
		 10 -20.837953567504883 11 -19.722507476806641 12 -18.0377197265625 13 -15.894399642944336
		 14 -13.404021263122559 15 -10.67845630645752 16 -7.0008602142333984 17 -1.9971030950546267
		 18 3.7099227905273437 19 9.5104818344116211 20 14.816151618957518 21 19.060642242431641
		 22 21.692056655883789 23 22.745748519897461 24 22.782566070556641 25 22.037343978881836
		 26 20.742231369018555 27 19.129402160644531 28 17.432870864868164 29 15.889328002929688
		 30 14.738014221191408;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.392632484436035 1 -15.018697738647459
		 2 -15.292965888977049 3 -15.48217296600342 4 -15.819561958312988 5 -16.490455627441406
		 6 -17.536027908325195 7 -18.656047821044922 8 -18.756504058837891 9 -18.823629379272461
		 10 -18.859237670898438 11 -18.858087539672852 12 -18.810894012451172 13 -18.70695686340332
		 14 -18.536321640014648 15 -18.291530609130859 16 -17.872714996337891 17 -17.19230842590332
		 18 -16.284456253051758 19 -15.226954460144043 20 -14.147112846374512 21 -13.212385177612305
		 22 -12.610790252685547 23 -12.378659248352051 24 -12.39365291595459 25 -12.59926700592041
		 26 -12.934215545654297 27 -13.337082862854004 28 -13.749472618103027 29 -14.11767578125
		 30 -14.392632484436035;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.837763786315918 1 -8.6236915588378906
		 2 -8.1035003662109375 3 -7.758796215057373 4 -7.0503120422363281 5 -5.4142179489135742
		 6 -2.2331891059875488 7 3.146080493927002 8 3.6129584312438969 9 3.7272686958312984
		 10 3.5345222949981689 11 3.0800158977508545 12 2.4091756343841553 13 1.5679858922958374
		 14 0.60323977470397949 15 -0.43753555417060852 16 -1.8186184167861938 17 -3.6750118732452393
		 18 -5.7627830505371094 19 -7.845567226409913 20 -9.7086849212646484 21 -11.16694450378418
		 22 -12.05960750579834 23 -12.422735214233398 24 -12.45057201385498 25 -12.220983505249023
		 26 -11.807573318481445 27 -11.284065246582031 28 -10.72703742980957 29 -10.216967582702637
		 30 -9.837763786315918;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.039535522460938 1 -24.165317535400391
		 2 -27.194465637207031 3 -29.449499130249023 4 -33.269577026367188 5 -41.024242401123047
		 6 -55.179954528808594 7 -78.416374206542969 8 -81.053001403808594 9 -82.06463623046875
		 10 -81.728126525878906 11 -80.323745727539063 12 -78.13330078125 13 -75.4388427734375
		 14 -72.521530151367188 15 -69.660690307617188 16 -66.289558410644531 17 -61.907192230224609
		 18 -56.888214111328125 19 -51.602481842041016 20 -46.412841796875 21 -41.674739837646484
		 22 -37.737892150878906 23 -34.5421142578125 24 -31.73480224609375 25 -29.225431442260742
		 26 -26.924543380737305 27 -24.743444442749023 28 -22.593999862670898 29 -20.388498306274414
		 30 -18.039535522460938;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9003624916076665 1 -5.2079920768737793
		 2 -5.8425226211547852 3 -6.3081564903259277 4 -7.0815024375915527 5 -8.5786104202270508
		 6 -10.984545707702637 7 -13.725932121276855 8 -13.927342414855957 9 -13.998313903808594
		 10 -13.975095748901367 11 -13.874002456665039 12 -13.702902793884277 13 -13.470248222351074
		 14 -13.191184997558594 15 -12.890625 16 -12.503082275390625 17 -11.94704532623291
		 18 -11.240962982177734 19 -10.422355651855469 20 -9.5497303009033203 21 -8.6990928649902344
		 22 -7.9572849273681632 23 -7.3342924118042001 24 -6.7733035087585449 25 -6.262171745300293
		 26 -5.7863798141479492 27 -5.3298211097717285 28 -4.8753113746643066 29 -4.4049458503723145
		 30 -3.9003624916076665;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.16150042414665222 1 0.063013322651386261
		 2 0.22538729012012479 3 0.36794134974479675 4 0.65087699890136719 5 1.3799868822097778
		 6 3.2002875804901123 7 7.267521858215332 8 7.7899303436279297 9 7.9927196502685547
		 10 7.9251270294189453 11 7.6445302963256836 12 7.2119946479797354 13 6.6893010139465332
		 14 6.1362628936767578 15 5.608278751373291 16 5.0061535835266113 17 4.2591004371643066
		 18 3.458383321762085 19 2.6851146221160889 20 2.0023436546325684 21 1.45023512840271
		 22 1.0462839603424072 23 0.75650542974472046 24 0.53100508451461792 25 0.35295802354812622
		 26 0.20955777168273926 27 0.091404184699058533 28 -0.0079118618741631508 29 -0.091982938349246979
		 30 -0.16150042414665222;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.7622828483581543 1 -10.345747947692871
		 2 -15.392709732055662 3 -20.562131881713867 4 -25.511434555053711 5 -29.894174575805661
		 6 -33.359092712402344 7 -35.551242828369141 8 -36.564315795898437 9 -36.792568206787109
		 10 -36.332015991210938 11 -35.279720306396484 12 -33.733303070068359 13 -31.790481567382816
		 14 -29.54869270324707 15 -27.104843139648438 16 -23.815494537353516 17 -19.337446212768555
		 18 -14.213526725769043 19 -8.9809122085571289 20 -4.1736259460449219 21 -0.32635307312011719
		 22 2.0232729911804199 23 2.88303542137146 24 2.769862174987793 25 1.9083156585693359
		 26 0.52321851253509521 27 -1.1607227325439453 28 -2.9190819263458252 29 -4.5276532173156738
		 30 -5.7622828483581543;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2382547855377197 1 -2.2326302528381348
		 2 -3.3282260894775391 3 -4.4417252540588379 4 -5.4905729293823242 5 -6.3984375 6 -7.0984029769897461
		 7 -7.5318107604980469 8 -7.7294096946716309 9 -7.7736854553222656 10 -7.6842555999755859
		 11 -7.4785547256469727 12 -7.1729326248168936 13 -6.7836666107177734 14 -6.3277268409729004
		 15 -5.8232421875 16 -5.1336135864257812 17 -4.1792392730712891 18 -3.0726516246795654
		 19 -1.9361312389373779 20 -0.89505904912948608 21 -0.069564417004585266 22 0.42932438850402832
		 23 0.61064964532852173 24 0.58682173490524292 25 0.40502694249153137 26 0.11135330051183701
		 27 -0.24777799844741819 28 -0.62489098310470581 29 -0.97144353389739979 30 -1.2382547855377197;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.18471518158912659 1 -0.24227109551429751
		 2 -0.21347133815288544 3 -0.084099076688289642 4 0.13337773084640503 5 0.40093851089477539
		 6 0.66112887859344482 7 0.84741896390914917 8 0.9390847682952882 9 0.96021920442581188
		 10 0.91775637865066517 11 0.82344537973403931 12 0.69175100326538086 13 0.53808718919754028
		 14 0.37732943892478943 15 0.22259442508220673 16 0.048642866313457489 17 -0.12383689731359482
		 18 -0.22884905338287354 19 -0.23345555365085602 20 -0.14622953534126282 21 -0.013778318651020527
		 22 0.094210028648376465 23 0.13881126046180725 24 0.13278524577617645 25 0.088452346622943878
		 26 0.022910282015800476 27 -0.04719996452331543 28 -0.10912734270095825 29 -0.15562941133975983
		 30 -0.18471516668796539;
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
	setAttr -s 31 ".ktv[0:30]"  0 35.163944244384766 1 31.4140625 2 29.362642288208004
		 3 27.778602600097656 4 25.387062072753906 5 20.863777160644531 6 12.718873977661133
		 7 -0.96253043413162231 8 -2.2852222919464111 9 -2.6664395332336426 10 -2.2182862758636475
		 11 -1.052854061126709 12 0.71684950590133667 13 2.9759743213653564 14 5.6073565483093262
		 15 8.4917011260986328 16 12.384596824645996 17 17.668802261352539 18 23.667945861816406
		 19 29.728595733642575 20 35.236854553222656 21 39.618995666503906 22 42.325767517089844
		 23 43.408676147460938 24 43.448356628417969 25 42.685646057128906 26 41.35687255859375
		 27 39.698398590087891 28 37.949783325195313 29 36.355327606201172 30 35.163944244384766;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.849475860595703 1 -21.882308959960938
		 2 -20.730737686157227 3 -19.275148391723633 4 -18.357017517089844 5 -18.758844375610352
		 6 -21.085578918457031 7 -25.465602874755859 8 -25.503807067871094 9 -25.562614440917969
		 10 -25.637943267822266 11 -25.713747024536133 12 -25.767181396484375 13 -25.773147583007812
		 14 -25.708127975463867 15 -25.553157806396484 16 -25.216730117797852 17 -24.597274780273438
		 18 -23.70262336730957 19 -22.611114501953125 20 -21.470941543579102 21 -20.477073669433594
		 22 -19.840530395507812 23 -19.601953506469727 24 -19.629264831542969 25 -19.861740112304688
		 26 -20.233692169189453 27 -20.679065704345703 28 -21.134700775146484 29 -21.542440414428711
		 30 -21.849475860595703;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2675037384033212 1 -5.3837594985961914
		 2 -3.9211544990539555 3 -2.5949573516845703 4 -1.0306180715560913 5 1.2384729385375977
		 6 4.8634662628173828 7 10.841136932373047 8 11.598150253295898 9 11.847994804382324
		 10 11.645256996154785 11 11.048098564147949 12 10.11741828918457 13 8.916438102722168
		 14 7.5100784301757813 15 5.9638509750366211 16 3.878623485565186 17 1.0993833541870117
		 18 -1.9518953561782837 19 -4.897707462310791 20 -7.4362192153930664 21 -9.3481969833374023
		 22 -10.472588539123535 23 -10.901658058166504 24 -10.903402328491211 25 -10.577520370483398
		 26 -10.012787818908691 27 -9.2981176376342773 28 -8.5296974182128906 29 -7.8141050338745117
		 30 -7.2675037384033212;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.4966998100280762 1 5.892827033996582
		 2 7.2016754150390634 3 8.4906425476074219 4 9.8317785263061523 5 11.29792308807373
		 6 12.938871383666992 7 14.731387138366699 8 12.661454200744629 9 9.1600332260131836
		 10 4.8043699264526367 11 0.1439896821975708 12 -4.3120179176330566 13 -8.0886497497558594
		 14 -10.723438262939453 15 -11.741496086120605 16 -10.514064788818359 17 -7.2063536643981934
		 18 -2.51595139503479 19 2.825986385345459 20 8.0331840515136719 21 12.264745712280273
		 22 14.646317481994631 23 15.237314224243166 24 14.832942008972168 25 13.664173126220703
		 26 11.965628623962402 27 9.9714241027832031 28 7.9122638702392569 29 6.0138239860534668
		 30 4.4966998100280762;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.323282241821289 1 15.036487579345701
		 2 13.810795783996582 3 12.611475944519043 4 11.415520668029785 5 10.205914497375488
		 6 8.9260149002075195 7 7.398038387298584 8 8.123164176940918 9 9.6462116241455078
		 10 11.80992603302002 11 14.40793514251709 12 17.162328720092773 13 19.729072570800781
		 14 21.723300933837891 15 22.755453109741211 16 22.512521743774414 17 21.234878540039063
		 18 19.393871307373047 19 17.414249420166016 20 15.63333797454834 21 14.299952507019043
		 22 13.607806205749512 23 13.447048187255859 24 13.540126800537109 25 13.829798698425293
		 26 14.264226913452148 27 14.791199684143066 28 15.353898048400879 29 15.888378143310545
		 30 16.323282241821289;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.939620971679687 1 13.619791984558105
		 2 12.315258026123047 3 10.73961067199707 4 9.6014308929443359 5 9.6033477783203125
		 6 11.438733100891113 7 15.783419609069824 8 16.071407318115234 9 16.404657363891602
		 10 16.685480117797852 11 16.827999114990234 12 16.789443969726562 13 16.590524673461914
		 14 16.318386077880859 15 16.10529899597168 16 16.047452926635742 17 16.120204925537109
		 18 16.258848190307617 19 16.402795791625977 20 16.509506225585938 21 16.546476364135742
		 22 16.479829788208008 23 16.303131103515625 24 16.046602249145508 25 15.730216026306151
		 26 15.375197410583494 27 15.001721382141113 28 14.627758026123045 29 14.269009590148926
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
	setAttr -s 31 ".ktv[0:30]"  0 10.568485260009766 1 7.8016300201416016
		 2 5.2319121360778809 3 2.7282054424285889 4 0.10962241888046265 5 -2.8748648166656494
		 6 -6.6151275634765625 7 -11.515852928161621 8 -11.897237777709961 9 -11.506241798400879
		 10 -10.503958702087402 11 -9.0610713958740234 12 -7.3354511260986328 13 -5.4509363174438477
		 14 -3.4863319396972656 15 -1.4792680740356445 16 1.1396656036376953 17 4.7091250419616699
		 18 8.85321044921875 19 13.155800819396973 20 17.146736145019531 21 20.30351448059082
		 22 22.070377349853516 23 22.407144546508789 24 21.790719985961914 25 20.443225860595703
		 26 18.590841293334961 27 16.459051132202148 28 14.269131660461426 29 12.236084938049316
		 30 10.568485260009766;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.994855880737305 1 29.214426040649414
		 2 30.155889511108398 3 31.040422439575192 4 32.091781616210937 5 33.495223999023438
		 6 35.143516540527344 7 36.141765594482422 8 35.81097412109375 9 35.045986175537109
		 10 33.904132843017578 11 32.451763153076172 12 30.797496795654297 13 29.106935501098629
		 14 27.599454879760742 15 26.531423568725586 16 25.999603271484375 17 25.881668090820313
		 18 26.094356536865234 19 26.518159866333008 20 27.011667251586914 21 27.436471939086914
		 22 27.672906875610352 23 27.767763137817383 24 27.842445373535156 25 27.897829055786133
		 26 27.934179306030273 27 27.954412460327148 28 27.965061187744141 29 27.975259780883789
		 30 27.994855880737305;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0711658000946045 1 -2.4782986640930176
		 2 -1.8403357267379763 3 -0.67595368623733521 4 -0.59529656171798706 5 -3.3117804527282715
		 6 -10.673562049865723 7 -24.517221450805664 8 -23.540000915527344 9 -21.012598037719727
		 10 -17.420682907104492 11 -13.261235237121582 12 -9.0106935501098633 13 -5.0990118980407715
		 14 -1.8966777324676514 15 0.2830042839050293 16 1.5350829362869263 17 2.3032243251800537
		 18 2.8209013938903809 19 3.256608247756958 20 3.6753840446472168 21 4.0354928970336914
		 22 4.2253804206848145 23 4.1094160079956055 24 3.6767830848693852 25 3.0068092346191406
		 26 2.1866393089294434 27 1.3007192611694336 28 0.42366909980773926 29 -0.3831598162651062
		 30 -1.0711658000946045;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.32807731628418 1 -24.182136535644531
		 2 -34.044719696044922 3 -44.532077789306641 4 -54.115303039550781 5 -61.060501098632805
		 6 -63.656948089599609 7 -60.541961669921882 8 -62.992610931396484 9 -64.415740966796875
		 10 -65.031265258789063 11 -65.050819396972656 12 -64.679481506347656 13 -64.118515014648437
		 14 -63.568336486816413 15 -63.231636047363288 16 -63.201923370361328 17 -63.301853179931641
		 18 -63.328937530517578 19 -63.066967010498047 20 -62.279941558837884 21 -60.716434478759759
		 22 -58.127418518066406 23 -54.443008422851562 24 -49.895481109619141 25 -44.710216522216797
		 26 -39.105136871337891 27 -33.282730102539063 28 -27.429319381713867 29 -21.720325469970703
		 30 -16.32807731628418;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.2204647064208984 1 -8.3036594390869141
		 2 -11.404003143310547 3 -14.433698654174805 4 -16.362174987792969 5 -16.513711929321289
		 6 -14.551222801208496 7 -10.064755439758301 8 -9.6930599212646484 9 -9.2305736541748047
		 10 -8.7624120712280273 11 -8.3478994369506836 12 -8.0377168655395508 13 -7.8854103088378897
		 14 -7.9530715942382813 15 -8.3115930557250977 16 -9.203608512878418 17 -10.658238410949707
		 18 -12.427986145019531 19 -14.263460159301758 20 -15.912305831909178 21 -17.114295959472656
		 22 -17.593330383300781 23 -17.315147399902344 24 -16.487817764282227 25 -15.196945190429687
		 26 -13.552323341369629 27 -11.686659812927246 28 -9.7468223571777344 29 -7.880246639251709
		 30 -6.2204647064208984;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.660970687866211 1 -29.154470443725586
		 2 -30.90321159362793 3 -31.967409133911133 4 -32.145912170410156 5 -31.799140930175781
		 6 -31.289764404296871 7 -30.322673797607422 8 -30.989295959472656 9 -31.869953155517578
		 10 -32.885128021240234 11 -33.951507568359375 12 -34.991512298583984 13 -35.937355041503906
		 14 -36.731281280517578 15 -37.322109222412109 16 -37.753524780273438 17 -38.084972381591797
		 18 -38.298389434814453 19 -38.393077850341797 20 -38.384307861328125 21 -38.289012908935547
		 22 -38.094448089599609 23 -37.727687835693359 24 -37.130756378173828 25 -36.254955291748047
		 26 -35.061260223388672 27 -33.541370391845703 28 -31.732564926147464 29 -29.724903106689457
		 30 -27.660970687866211;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.987074851989746 1 12.049631118774414
		 2 13.208972930908203 3 9.4907960891723633 4 2.60182785987854 5 -4.173398494720459
		 6 -8.75 7 -11.578439712524414 8 -15.789460182189941 9 -20.767862319946289 10 -25.007017135620117
		 11 -28.01130485534668 12 -29.82063102722168 13 -30.559932708740231 14 -30.301071166992188
		 15 -28.997367858886719 16 -26.530210494995117 17 -21.247730255126953 18 -13.284391403198242
		 19 -3.2261097431182861 20 9.2610225677490234 21 21.624013900756836 22 28.233184814453125
		 23 28.514875411987305 24 26.113122940063477 25 22.176614761352539 26 17.928768157958984
		 27 14.321952819824219 28 11.867934226989746 29 10.627520561218262 30 10.987074851989746;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5068273544311523 1 -10.802069664001465
		 2 -12.722107887268066 3 -14.042474746704102 4 -14.563488960266112 5 -14.366591453552246
		 6 -14.094279289245605 7 -13.835664749145508 8 -12.201621055603027 9 -8.7815523147583008
		 10 -4.2524518966674805 11 0.46738868951797491 12 4.5621662139892578 13 7.4319381713867187
		 14 8.584559440612793 15 7.5854411125183105 16 1.5570647716522217 17 -7.2303800582885733
		 18 -13.369596481323242 19 -15.653107643127441 20 -12.994936943054199 21 -7.438995361328125
		 22 -3.3878545761108398 23 -2.7244949340820313 24 -3.0338723659515381 25 -3.8188202381134033
		 26 -4.9783549308776855 27 -6.4618887901306152 28 -7.8541197776794434 29 -8.664362907409668
		 30 -8.5068264007568359;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2201027870178223 1 -4.75091552734375
		 2 -5.2932019233703613 3 -3.7941339015960693 4 -0.91004526615142822 5 1.9119534492492676
		 6 3.6945900917053223 7 4.6538867950439453 8 6.0224342346191406 9 7.429551601409913
		 10 8.2472028732299805 11 8.4544696807861328 12 8.3094625473022461 13 8.0489263534545898
		 14 7.8095412254333496 15 7.6012449264526358 16 7.3379406929016122 17 5.9818592071533203
		 18 3.3552179336547852 19 -0.050069078803062439 20 -4.1256923675537109 21 -8.1534271240234375
		 22 -10.262256622314453 23 -10.251482009887695 24 -9.4197149276733398 25 -8.067596435546875
		 26 -6.6049346923828125 27 -5.3673410415649414 28 -4.5217390060424805 29 -4.0919461250305176
		 30 -4.2201027870178223;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 29 9.8264560699462891
		 30 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.3933749667485245e-012 1 3.7623237858497305e-012
		 2 -2.3696600237599341e-012 3 6.2136962242220761e-012 4 -8.2636120168899652e-012 5 -2.8357760584185598e-011
		 6 -1.0892620139202336e-011 7 -8.1996631706715561e-012 8 3.5527136788005009e-014 9 -1.0516032489249483e-011
		 10 3.4248159863636829e-012 11 3.1974423109204508e-012 12 -8.9954710347228684e-012
		 13 -2.4940050025179517e-012 14 3.5882408155885059e-012 15 -2.6233237804262899e-011
		 16 5.6687099458940793e-011 17 1.0679457318474306e-011 18 5.9614535530272406e-012
		 19 1.1269207789155189e-011 20 -5.9614535530272406e-012 21 9.8623331723501906e-012
		 22 -1.4289014416135615e-011 23 -5.1727511163335294e-012 24 1.0309975095879054e-011
		 25 1.5973000699887052e-011 26 -1.9966250874858815e-012 27 -8.2138740253867581e-012
		 28 -2.1330492927518208e-011 29 -6.0751403907488566e-013 30 -5.8193450058752205e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 29.946510314941406 1 25.985635757446289
		 2 22.969625473022461 3 21.79240608215332 4 20.814237594604492 5 19.439002990722656
		 6 18.259763717651367 7 17.79669189453125 8 17.824111938476562 9 18.090864181518555
		 10 18.631599426269531 11 19.44671630859375 12 20.486291885375977 13 21.622905731201172
		 14 22.662439346313477 15 23.344081878662109 16 24.516508102416992 17 25.591232299804687
		 18 25.93354606628418 19 25.113431930541992 20 23.573747634887695 21 22.310741424560547
		 22 22.17997932434082 23 23.508125305175781 24 25.712844848632813 25 28.34843635559082
		 26 30.436849594116214 27 31.322584152221676 28 31.240385055541992 29 30.80815315246582
		 30 29.946510314941406;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -52.659347534179688 1 -46.280055999755859
		 2 -39.186904907226563 3 -35.551715850830078 4 -31.775850296020508 5 -24.619691848754883
		 6 -14.858660697937012 7 -7.9017477035522461 8 -9.0034160614013672 9 -14.000904083251953
		 10 -20.220714569091797 11 -26.319658279418945 12 -31.712703704833984 13 -36.071376800537109
		 14 -39.177223205566406 15 -40.787498474121094 16 -43.150138854980469 17 -45.813907623291016
		 18 -47.048145294189453 19 -45.659202575683594 20 -42.044136047363281 21 -38.559719085693359
		 22 -38.227928161621094 23 -41.834751129150391 24 -46.591529846191406 25 -50.926864624023438
		 26 -53.623062133789063 27 -54.554931640625 28 -54.347393035888672 29 -53.760272979736328
		 30 -52.659347534179688;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 64.146873474121094 1 71.483451843261719
		 2 78.009414672851563 3 81.308021545410156 4 82.971237182617188 5 84.319236755371094
		 6 85.391876220703125 7 85.836135864257813 8 83.57586669921875 9 79.396385192871094
		 10 74.807044982910156 11 70.812881469726563 12 67.829177856445313 13 65.934318542480469
		 14 65.24871826171875 15 66.030319213867187 16 71.02642822265625 17 77.577278137207031
		 18 81.183364868164062 19 83.655029296875 20 85.532539367675781 21 87.619300842285156
		 22 88.098388671875 23 85.444969177246094 24 81.316986083984375 25 76.490333557128906
		 26 72.245597839355469 27 69.357803344726563 28 67.408843994140625 29 65.665931701660156
		 30 64.146873474121094;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 29 -8.8825283050537109
		 30 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.2546413321106229e-012 1 3.2187585929932538e-012
		 2 1.4992451724538114e-012 3 1.3429257705865894e-012 4 -1.6768808563938364e-012 5 -3.75877107217093e-012
		 6 -1.2931877790833823e-012 7 -2.9842794901924208e-012 8 -5.0448534238967113e-013
		 9 5.9685589803848416e-013 10 -2.3447910280083306e-013 11 1.1368683772161603e-013
		 12 -4.2206238504149951e-012 13 -1.0658141036401503e-013 14 -1.6555645743210334e-012
		 15 -3.6237679523765109e-012 16 5.9188209888816345e-012 17 -4.3627323975670151e-012
		 18 -9.9475983006414026e-014 19 -2.4797941478027496e-012 20 8.6686213762732223e-013
		 21 1.4637180356658064e-012 22 -1.2363443602225743e-012 23 -7.602807272633072e-013
		 24 -1.8118839761882555e-012 25 -2.9061197892588098e-012 26 -3.3679725675028749e-012
		 27 3.0837554731988348e-012 28 8.9457330432196613e-012 29 7.815970093361102e-013 30 8.8462570602132473e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -39.542877197265625 1 -43.441410064697266
		 2 -44.796321868896484 3 -45.639423370361328 4 -46.25048828125 5 -47.675525665283203
		 6 -47.260860443115234 7 -43.789211273193359 8 -39.484748840332031 9 -36.082412719726562
		 10 -33.3538818359375 11 -31.217250823974613 12 -29.596445083618161 13 -28.277246475219727
		 14 -27.118608474731445 15 -26.002971649169922 16 -23.959201812744141 17 -24.123020172119141
		 18 -26.343732833862305 19 -26.250774383544922 20 -27.171745300292969 21 -30.998664855957031
		 22 -33.442169189453125 23 -34.029331207275391 24 -35.311122894287109 25 -36.976299285888672
		 26 -39.034404754638672 27 -41.915206909179688 28 -44.239570617675781 29 -43.801712036132813
		 30 -39.542877197265625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.289093017578125 1 -24.469385147094727
		 2 -19.886077880859375 3 -13.700263977050781 4 -8.2510976791381836 5 -6.7135591506958008
		 6 -10.224381446838379 7 -14.883143424987795 8 -16.521175384521484 9 -16.715692520141602
		 10 -16.271169662475586 11 -15.200189590454102 12 -13.417516708374023 13 -11.15146541595459
		 14 -8.4443645477294922 15 -5.4082393646240234 16 -6.9215917587280273 17 -7.4328413009643555
		 18 -3.7124679088592529 19 -2.4603347778320312 20 -2.3634870052337646 21 -2.5294616222381592
		 22 -2.0578186511993408 23 -1.0197262763977051 24 -1.0068643093109131 25 -3.5107495784759521
		 26 -9.3308267593383789 27 -16.581642150878906 28 -22.97920036315918 29 -26.976390838623047
		 30 -28.289094924926758;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.207809448242188 1 45.921470642089844
		 2 42.383071899414063 3 35.204689025878906 4 25.540073394775391 5 15.088994979858398
		 6 7.0403757095336914 7 3.4074175357818604 8 2.1892342567443848 9 1.0952433347702026
		 10 0.27077147364616394 11 -0.076913021504878998 12 0.031991187483072281 13 0.42307540774345398
		 14 0.78778380155563354 15 0.80975693464279175 16 3.0628547668457031 17 4.6026082038879395
		 18 2.9960472583770752 19 1.435612678527832 20 0.071677058935165405 21 -0.62720662355422974
		 22 0.49258795380592341 23 3.3460488319396973 24 7.3171720504760742 25 13.154436111450195
		 26 21.50792121887207 27 31.033803939819339 28 39.644344329833984 29 45.223262786865234
		 30 47.207809448242188;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 4.9737991503207013e-014
		 2 3.907985046680551e-014 3 1.9539925233402755e-014 4 -2.1316282072803006e-014 5 -7.460698725481052e-014
		 6 1.0658141036401503e-014 7 -1.5987211554602254e-014 8 -3.0198066269804258e-014 9 -4.7961634663806763e-014
		 10 4.0856207306205761e-014 11 -2.3092638912203256e-014 12 3.5527136788005009e-015
		 13 -3.5527136788005009e-014 14 -7.1054273576010019e-015 15 -2.1316282072803006e-014
		 16 0 17 -2.8421709430404007e-014 18 1.4210854715202004e-014 19 1.4210854715202004e-014
		 20 -7.1054273576010019e-015 21 -4.2632564145606011e-014 22 4.9737991503207013e-014
		 23 -7.1054273576010019e-015 24 -2.6645352591003757e-014 25 9.7699626167013776e-015
		 26 3.5527136788005009e-014 27 1.7763568394002505e-015 28 2.4868995751603507e-014
		 29 2.4868995751603507e-014 30 1.1368683772161603e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 0 2 -2.8421709430404007e-014
		 3 -4.2632564145606011e-014 4 -2.8421709430404007e-014 5 -2.8421709430404007e-014
		 6 -2.8421709430404007e-014 7 -4.2632564145606011e-014 8 5.6843418860808015e-014 9 -5.6843418860808015e-014
		 10 5.6843418860808015e-014 11 -5.6843418860808015e-014 12 -1.4210854715202004e-014
		 13 -2.8421709430404007e-014 14 -2.8421709430404007e-014 15 -4.2632564145606011e-014
		 16 7.1054273576010019e-014 17 -9.9475983006414026e-014 18 -9.9475983006414026e-014
		 19 -9.9475983006414026e-014 20 -8.5265128291212022e-014 21 1.4210854715202004e-014
		 22 0 23 -1.4210854715202004e-014 24 -7.1054273576010019e-014 25 -2.8421709430404007e-014
		 26 -5.6843418860808015e-014 27 -1.4210854715202004e-014 28 4.2632564145606011e-014
		 29 1.4210854715202004e-014 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -71.637977600097656 1 -64.35626220703125
		 2 -58.466716766357415 3 -51.810470581054687 4 -45.815479278564453 5 -39.016242980957031
		 6 -33.834209442138672 7 -32.874897003173828 8 -34.323417663574219 9 -34.981681823730469
		 10 -35.122440338134766 11 -35.115886688232422 12 -35.176479339599609 13 -35.436908721923828
		 14 -35.868091583251953 15 -36.458480834960938 16 -40.660194396972656 17 -42.086746215820312
		 18 -38.905094146728516 19 -37.865478515625 20 -36.556674957275391 21 -33.773857116699219
		 22 -33.621868133544922 23 -36.236305236816406 24 -39.041755676269531 25 -42.704021453857422
		 26 -47.781898498535156 27 -53.391765594482422 28 -59.389274597167969 29 -65.603485107421875
		 30 -71.637977600097656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 57.431545257568359 1 56.3255615234375
		 2 51.491226196289063 3 40.855785369873047 4 26.259880065917969 5 11.404107093811035
		 6 0.14934074878692627 7 -5.5798254013061523 8 -8.2761554718017578 9 -10.610112190246582
		 10 -12.595789909362793 11 -14.183211326599121 12 -15.557737350463867 13 -16.890619277954102
		 14 -18.414932250976562 15 -20.252908706665039 16 -16.031631469726562 17 -10.444091796875
		 18 -9.8935728073120117 19 -9.7444496154785156 20 -9.4336948394775391 21 -7.8132977485656729
		 22 -5.2719597816467285 23 -1.883326530456543 24 2.8905565738677979 25 10.201687812805176
		 26 21.131586074829102 27 33.983406066894531 28 45.816181182861328 29 53.986286163330078
		 30 57.431545257568359;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.021560668945313 1 -30.555431365966797
		 2 -27.419149398803711 3 -24.428857803344727 4 -22.686006546020508 5 -20.640518188476562
		 6 -18.63408088684082 7 -16.986591339111328 8 -15.894935607910154 9 -15.231146812438967
		 10 -15.058207511901855 11 -15.262267112731932 12 -15.664995193481444 13 -16.072916030883789
		 14 -16.33061408996582 15 -16.27440071105957 16 -14.802676200866697 17 -14.33272075653076
		 18 -14.705513954162598 19 -14.740269660949707 20 -14.976846694946291 21 -15.769959449768066
		 22 -16.968196868896484 23 -18.395053863525391 24 -19.842157363891602 25 -21.289798736572266
		 26 -23.09307861328125 27 -25.379684448242188 28 -28.240524291992188 29 -31.579572677612305
		 30 -35.021556854248047;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7307848930358887 1 3.9314861297607422
		 2 4.110621452331543 3 4.0886397361755371 4 4.1655855178833008 5 4.284029483795166
		 6 4.488405704498291 7 4.9036788940429687 8 5.6458587646484375 9 6.5004458427429199
		 10 7.3716039657592773 11 8.2596197128295898 12 9.1573629379272461 13 9.9985570907592773
		 14 10.718746185302734 15 11.250888824462891 16 10.001215934753418 17 8.409271240234375
		 18 8.0949773788452148 19 7.6648712158203125 20 7.208479404449462 21 6.8002476692199707
		 22 6.4926676750183105 23 6.257596492767334 24 6.0209035873413086 25 5.7890334129333496
		 26 5.504887580871582 27 5.0549335479736328 28 4.527254581451416 29 4.037501335144043
		 30 3.7307848930358887;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0781254768371582 1 3.9775042533874512
		 2 2.0647518634796143 3 -0.25202924013137817 4 -2.980781078338623 5 -5.7817215919494629
		 6 -8.371006965637207 7 -10.528858184814453 8 -12.362128257751465 9 -14.144817352294922
		 10 -15.901541709899902 11 -17.592620849609375 12 -19.118646621704102 13 -20.387529373168945
		 14 -21.299556732177734 15 -21.754552841186523 16 -21.310295104980469 17 -20.284095764160156
		 18 -19.136714935302734 19 -17.770549774169922 20 -16.22797966003418 21 -14.54893207550049
		 22 -12.758898735046387 23 -10.706864356994629 24 -8.3207845687866211 25 -5.711090087890625
		 26 -2.9409847259521484 27 -0.17085526883602142 28 2.303753137588501 29 4.1633691787719727
		 30 5.0781254768371582;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.98812127113342285 1 -0.45057606697082525
		 2 -1.617584228515625 3 -1.308521032333374 4 -0.032026827335357666 5 1.5141768455505371
		 6 2.6887803077697754 7 2.8657979965209961 8 2.5796022415161133 9 2.5504710674285889
		 10 2.6051702499389648 11 2.4609827995300293 12 2.0197932720184326 13 1.3640224933624268
		 14 0.57820588350296021 15 -0.25661298632621765 16 -1.5682135820388794 17 -2.74342942237854
		 18 -2.6948330402374268 19 -1.8622970581054688 20 -0.64189642667770386 21 0.58346003293991089
		 22 1.4306596517562866 23 1.9755531549453735 24 2.5714333057403564 25 3.1091649532318115
		 26 3.248309850692749 27 2.9610583782196045 28 2.3963570594787598 29 1.69342041015625
		 30 0.98812127113342285;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.7699626167013776e-014 1 -1.9539925233402755e-014
		 2 -7.460698725481052e-014 3 3.1086244689504383e-014 4 -2.1316282072803006e-014 5 -9.7699626167013776e-015
		 6 -4.4408920985006262e-015 7 2.3092638912203256e-014 8 -3.1974423109204508e-014 9 -1.4210854715202004e-014
		 10 7.1054273576010019e-015 11 -3.1086244689504383e-014 12 -1.1546319456101628e-014
		 13 -7.1054273576010019e-015 14 -2.8421709430404007e-014 15 -8.8817841970012523e-015
		 16 6.3948846218409017e-014 17 1.2434497875801753e-014 18 3.730349362740526e-014 19 1.2434497875801753e-014
		 20 2.3092638912203256e-014 21 1.9539925233402755e-014 22 1.0658141036401503e-014
		 23 9.7699626167013776e-015 24 2.4868995751603507e-014 25 3.1086244689504383e-014
		 26 3.0198066269804258e-014 27 -1.3322676295501878e-014 28 -3.9968028886505635e-014
		 29 -6.0396132539608516e-014 30 -1.1546319456101628e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5348038673400879 1 4.6181278228759766
		 2 4.5435791015625 3 4.1440315246582031 4 3.8629009723663326 5 3.7239563465118408
		 6 3.7481904029846191 7 3.9314892292022705 8 4.4133477210998535 9 5.1080975532531738
		 10 5.900693416595459 11 6.7167611122131348 12 7.4991493225097665 13 8.1757640838623047
		 14 8.6808347702026367 15 8.9525575637817383 16 7.1197891235351563 17 5.0128264427185059
		 18 4.792332649230957 19 4.7577652931213379 20 4.8291435241699219 21 4.9416089057922363
		 22 5.0467977523803711 23 5.159731388092041 24 5.2716450691223145 25 5.3429327011108398
		 26 5.2876696586608887 27 5.0437679290771484 28 4.7494373321533203 29 4.5368013381958008
		 30 4.5348038673400879;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6315131187438965 1 3.483771800994873
		 2 1.5435459613800049 3 -0.68967753648757935 4 -3.2612214088439941 5 -5.8864102363586426
		 6 -8.3426017761230469 7 -10.471818923950195 8 -12.348376274108887 9 -14.162022590637207
		 10 -15.93513011932373 11 -17.654417037963867 12 -19.23834228515625 13 -20.595066070556641
		 14 -21.622987747192383 15 -22.216348648071289 16 -21.945682525634766 17 -21.014158248901367
		 18 -19.860347747802734 19 -18.386131286621094 20 -16.694509506225586 21 -14.878985404968263
		 22 -13.009376525878906 23 -10.922331809997559 24 -8.5025568008422852 25 -5.8700008392333984
		 26 -3.118025541305542 27 -0.40444591641426086 28 1.9956514835357666 29 3.7805259227752686
		 30 4.6315131187438965;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14314824342727661 1 -1.3060158491134644
		 2 -2.3584053516387939 3 -1.8220287561416626 4 -0.20220321416854858 5 1.7390522956848145
		 6 3.2926101684570312 7 3.7870831489562988 8 3.7234470844268803 9 3.8522601127624516
		 10 4.0303220748901367 11 4.0002641677856445 12 3.674094438552856 13 3.137033224105835
		 14 2.4659082889556885 15 1.7257850170135498 16 1.0851420164108276 17 0.48532259464263916
		 18 0.2403198629617691 19 0.60397106409072876 20 1.2933651208877563 21 2.0026986598968506
		 22 2.3841793537139893 23 2.4747560024261475 24 2.6257941722869873 25 2.7722179889678955
		 26 2.6002745628356934 27 2.0906860828399658 28 1.4018599987030029 29 0.69795793294906616
		 30 0.143148273229599;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 0 2 7.1054273576010019e-015
		 3 1.7763568394002505e-015 4 0 5 1.3322676295501878e-014 6 -1.3322676295501878e-015
		 7 7.1054273576010019e-015 8 8.8817841970012523e-016 9 -7.1054273576010019e-015 10 8.8817841970012523e-016
		 11 -3.5527136788005009e-015 12 -7.1054273576010019e-015 13 0 14 0 15 0 16 -7.1054273576010019e-015
		 17 -7.1054273576010019e-015 18 -1.0658141036401503e-014 19 -5.3290705182007514e-015
		 20 -8.8817841970012523e-015 21 -6.2172489379008766e-015 22 1.3322676295501878e-015
		 23 0 24 -2.6645352591003757e-015 25 -2.6645352591003757e-015 26 -2.6645352591003757e-015
		 27 3.5527136788005009e-015 28 5.3290705182007514e-015 29 -3.5527136788005009e-015
		 30 1.5987211554602254e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0477592945098877 1 0.36594992876052856
		 2 2.8183720111846924 3 4.9433541297912598 4 7.0274343490600586 5 8.9478511810302734
		 6 10.457321166992187 7 11.167841911315918 8 11.105971336364746 9 10.554740905761719
		 10 9.5949544906616211 11 8.243840217590332 12 6.5788207054138184 13 4.7671427726745605
		 14 2.9950389862060547 15 1.4645358324050903 16 -1.1581571102142334 17 -3.6482729911804199
		 18 -4.1665353775024414 19 -4.0382509231567383 20 -3.5883841514587402 21 -3.1055219173431396
		 22 -2.8248565196990967 23 -2.6355946063995361 24 -2.3840854167938232 25 -2.1640655994415283
		 26 -2.087801456451416 27 -2.1643383502960205 28 -2.2451987266540527 29 -2.2270994186401367
		 30 -2.0477592945098877;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5603866577148437 1 3.6744594573974605
		 2 3.4795815944671631 3 3.2707159519195557 4 2.8756363391876221 5 2.3987903594970703
		 6 1.882762551307678 7 1.326124906539917 8 0.68314123153686523 9 -0.01722581684589386
		 10 -0.77744215726852417 11 -1.6047866344451904 12 -2.4687178134918213 13 -3.3197817802429199
		 14 -4.0859408378601074 15 -4.6772937774658203 16 -4.4335746765136719 17 -3.7811808586120605
		 18 -3.3942947387695312 19 -2.8129899501800537 20 -2.1505858898162842 21 -1.5016063451766968
		 22 -0.92862510681152344 23 -0.3388935923576355 24 0.35891082882881165 25 1.1073896884918213
		 26 1.8736945390701292 27 2.6360678672790527 28 3.2743699550628662 29 3.6407990455627437
		 30 3.5603866577148437;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8185787200927732 1 -3.0547122955322266
		 2 -4.0280928611755371 3 -3.5560605525970459 4 -2.0021500587463379 5 -0.09652816504240036
		 6 1.4907543659210205 7 2.1598556041717529 8 2.3627426624298096 9 2.7400360107421875
		 10 3.0974006652832031 11 3.1441760063171387 12 2.806373119354248 13 2.2102348804473877
		 14 1.4638550281524658 15 0.64294892549514771 16 -0.18280178308486938 17 -0.88415420055389404
		 18 -1.046683669090271 19 -0.55236548185348511 20 0.2847188413143158 21 1.1197580099105835
		 22 1.5558739900588989 23 1.6849749088287354 24 1.883232116699219 25 2.0498964786529541
		 26 1.8404121398925783 27 1.1650426387786865 28 0.19830460846424103 29 -0.86289781332015991
		 30 -1.8185788393020632;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 -1.7763568394002505e-015
		 2 -1.2434497875801753e-014 3 -3.5527136788005009e-015 4 8.8817841970012523e-015 5 0
		 6 -1.7763568394002505e-015 7 -1.7763568394002505e-015 8 5.3290705182007514e-015 9 5.3290705182007514e-015
		 10 4.4408920985006262e-015 11 0 12 -1.7763568394002505e-015 13 -8.8817841970012523e-015
		 14 -3.5527136788005009e-015 15 0 16 -3.5527136788005009e-015 17 8.8817841970012523e-015
		 18 0 19 -4.4408920985006262e-015 20 -5.3290705182007514e-015 21 -7.1054273576010019e-015
		 22 1.3322676295501878e-015 23 -2.2204460492503131e-016 24 8.8817841970012523e-016
		 25 -3.9968028886505635e-015 26 -7.9936057773011271e-015 27 1.7763568394002505e-015
		 28 8.8817841970012523e-016 29 1.7763568394002505e-015 30 1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.8184356766541896e-009 1 7.8957222982012354e-009
		 2 8.1912414628959596e-009 3 8.5467544153061681e-009 4 9.0457898949125592e-009 5 9.4239105408178148e-009
		 6 9.751357943343919e-009 7 9.9732542224728604e-009 8 9.7793453335270897e-009 9 9.9389563246177204e-009
		 10 9.9423349553262597e-009 11 1.0015433815624419e-008 12 1.0021950380689759e-008
		 13 1.019841366911578e-008 14 1.0057641830485409e-008 15 1.0077409129394255e-008 16 9.8561390160512019e-009
		 17 9.6103187630092179e-009 18 9.1781187094852612e-009 19 8.4894198337792659e-009
		 20 8.0928526102752585e-009 21 7.6423303241313079e-009 22 7.5746386940522825e-009
		 23 7.5873822780181399e-009 24 7.7109358898042046e-009 25 7.6167898654944111e-009
		 26 7.7749948701466565e-009 27 7.7446529189728608e-009 28 7.7378858875931655e-009
		 29 7.7522113173245089e-009 30 7.7217210403546233e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1265116717804631e-008 1 3.1197565419915918e-008
		 2 3.1017606261229957e-008 3 3.0745948009780477e-008 4 3.0520428850877579e-008 5 3.0389358585125592e-008
		 6 3.0198822997817842e-008 7 3.0270562945133861e-008 8 2.9711156201983616e-008 9 2.837502321995089e-008
		 10 2.682702238132606e-008 11 2.4837447654135758e-008 12 2.2770208829570038e-008 13 2.1307126729652737e-008
		 14 2.0079028217878658e-008 15 1.9681104745927769e-008 16 2.0375956921725447e-008
		 17 2.2132397248242341e-008 18 2.4745350657440213e-008 19 2.714642555190494e-008 20 2.9906519927180852e-008
		 21 3.1554485246942932e-008 22 3.2507870173503761e-008 23 3.2172501107652351e-008
		 24 3.2140288652726667e-008 25 3.2114087389345514e-008 26 3.1686333556990576e-008
		 27 3.1359206786873983e-008 28 3.1370998243573922e-008 29 3.1148012169524009e-008
		 30 3.1232136876724326e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7052930445515813e-007 1 1.7057553236554668e-007
		 2 1.7081758585391071e-007 3 1.7108129668486072e-007 4 1.714636113092638e-007 5 1.7177951860958274e-007
		 6 1.719716777870417e-007 7 1.7214252068242786e-007 8 1.7200912338921626e-007 9 1.7171510080515873e-007
		 10 1.71406966842369e-007 11 1.710358503714815e-007 12 1.7067050350760837e-007 13 1.7031192101057968e-007
		 14 1.7001416097173205e-007 15 1.6991972984214954e-007 16 1.696194402711626e-007 17 1.6899069521514321e-007
		 18 1.68025877655964e-007 19 1.6692250426331157e-007 20 1.6584901629812521e-007 21 1.6509031297573529e-007
		 22 1.6477049769036967e-007 23 1.6498137256348855e-007 24 1.6578896122609876e-007
		 25 1.6657554624543991e-007 26 1.6770097488461033e-007 27 1.6872496644282364e-007
		 28 1.6963829807536968e-007 29 1.7024835585743858e-007 30 1.7045385902747512e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 29 8.2347879409790039
		 30 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.398366489269165e-008 1 -1.4001475534541896e-008
		 2 -1.3988596947456244e-008 3 -1.4003234127812902e-008 4 -1.4002267789692269e-008
		 5 -1.3994366554470616e-008 6 -1.3999468251313374e-008 7 -1.3992327296818985e-008
		 8 -1.4002186077277656e-008 9 -1.3997550674105241e-008 10 -1.3995380854225914e-008
		 11 -1.3992508485216604e-008 12 -1.4006493742613202e-008 13 -1.4001805936914025e-008
		 14 -1.4009536641879095e-008 15 -1.4009479798460234e-008 16 -1.4016558580465244e-008
		 17 -1.3990584690759533e-008 18 -1.3973706636249972e-008 19 -1.3966678480414885e-008
		 20 -1.3987881075649966e-008 21 -1.3987678570970274e-008 22 -1.4003227910563965e-008
		 23 -1.4014811533513694e-008 24 -1.3976314328090211e-008 25 -1.3996293013462946e-008
		 26 -1.3988564084854715e-008 27 -1.3981986235478416e-008 28 -1.3971517276445411e-008
		 29 -1.3978759483279646e-008 30 -1.398194449109269e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0507934575798572e-006 1 1.0507953902560985e-006
		 2 1.0508057357583311e-006 3 1.0508279046916869e-006 4 1.0508283594390377e-006 5 1.0508064178793575e-006
		 6 1.0508175591894542e-006 7 1.0507746992516331e-006 8 1.0508144896448357e-006 9 1.0508545074117137e-006
		 10 1.0508138075238094e-006 11 1.0508315426704939e-006 12 1.0508726973057492e-006
		 13 1.0508024388400372e-006 14 1.0508175591894542e-006 15 1.0508015293453354e-006
		 16 1.0508051673241425e-006 17 1.0508202876735595e-006 18 1.0507832257644623e-006
		 19 1.050879291142337e-006 20 1.0507970955586643e-006 21 1.0508499599382048e-006 22 1.0507742445042823e-006
		 23 1.0508607601877884e-006 24 1.0508273362574982e-006 25 1.0507762908673612e-006
		 26 1.050839273375459e-006 27 1.050872356245236e-006 28 1.0508092600503005e-006 29 1.0508360901440028e-006
		 30 1.0507956176297739e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5996172709218395e-009 1 3.6363789757132277e-009
		 2 3.790139757597899e-009 3 3.9720293720790778e-009 4 4.2339829420257047e-009 5 4.4270458410267111e-009
		 6 4.5997943232123362e-009 7 4.7179602447044999e-009 8 4.6475139292567746e-009 9 4.8505550687139021e-009
		 10 4.9978989835608445e-009 11 5.2111679416100287e-009 12 5.3846105352306495e-009
		 13 5.6375712986778126e-009 14 5.6575482076937078e-009 15 5.7073719084144159e-009
		 16 5.5350737326875787e-009 17 5.2862811905640683e-009 18 4.8859081225316459e-009
		 19 4.3205612421104433e-009 20 3.9425658293623655e-009 21 3.5691629651779522e-009
		 22 3.4881801891373243e-009 23 3.4949316773946748e-009 24 3.5656639862935435e-009
		 25 3.5030001122038353e-009 26 3.5923002350557454e-009 27 3.5686620325492413e-009
		 28 3.5589460267715367e-009 29 3.5632052863832082e-009 30 3.5425677946676619e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4561555516934275e-008 1 1.4522227864688375e-008
		 2 1.4413329196827364e-008 3 1.4248923818627189e-008 4 1.4114508672946613e-008 5 1.4035661521916156e-008
		 6 1.3923073360899709e-008 7 1.3969707168826064e-008 8 1.3637480478223551e-008 9 1.2869457499675718e-008
		 10 1.1980592518057165e-008 11 1.0834284580596432e-008 12 9.6415080363954075e-009
		 13 8.8075680082511099e-009 14 8.0954594139370784e-009 15 7.8672739434182404e-009
		 16 8.2243847288054894e-009 17 9.1294012349862896e-009 18 1.0486674639764715e-008
		 19 1.1697559365586585e-008 20 1.3143055532793824e-008 21 1.3978104895784327e-008
		 22 1.4490880495543479e-008 23 1.4324705865931264e-008 24 1.4399592629388282e-008
		 25 1.4514804469456521e-008 26 1.4408380266672792e-008 27 1.4361193123590963e-008
		 28 1.449970365996478e-008 29 1.4458076513790274e-008 30 1.4542377080317692e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7014797145457123e-008 1 8.7041648555441498e-008
		 2 8.7192141506875487e-008 3 8.735612766486156e-008 4 8.7592241015954642e-008 5 8.7788215807904635e-008
		 6 8.7906897761058644e-008 7 8.8011930188258702e-008 8 8.7941678827974101e-008 9 8.7808970761216187e-008
		 10 8.7677499038818496e-008 11 8.7518159830324294e-008 12 8.7361975431576866e-008
		 13 8.720081012825176e-008 14 8.7062836939821864e-008 15 8.7019294880974485e-008 16 8.6807666832555697e-008
		 17 8.6347135663800145e-008 18 8.5656111536991375e-008 19 8.4874095307441166e-008
		 20 8.4116798859668052e-008 21 8.3579827503399429e-008 22 8.3356475499840599e-008
		 23 8.3491421776216157e-008 24 8.4000184585875104e-008 25 8.4504634401127987e-008
		 26 8.5218097467532061e-008 27 8.5870027533019311e-008 28 8.6450860692366405e-008
		 29 8.6839513357972464e-008 30 8.6970594281865488e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 29 12.176914215087891
		 30 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1011138181329443e-008 1 9.0998703683453641e-008
		 2 9.100744335910349e-008 3 9.0998014456999954e-008 4 9.0997573920503783e-008 5 9.1002974045295559e-008
		 6 9.0999989765805367e-008 7 9.1003379054654943e-008 8 9.0996820745203877e-008 9 9.100181586063627e-008
		 10 9.1002753777047474e-008 11 9.1004878299827396e-008 12 9.0994660695287166e-008
		 13 9.0998611312897992e-008 14 9.0995015966655046e-008 15 9.0994866752680537e-008
		 16 9.0990091905496229e-008 17 9.1005624369699945e-008 18 9.101636067043728e-008 19 9.1021803427793202e-008
		 20 9.1007372304829914e-008 21 9.100762099478743e-008 22 9.0997410495674558e-008 23 9.0989658474427415e-008
		 24 9.1013845349152689e-008 25 9.1002192448286223e-008 26 9.100599385192254e-008 27 9.1010946334790788e-008
		 28 9.101831466296062e-008 29 9.1013696135178179e-008 30 9.1011962410902925e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1079420637070143e-007 1 -3.1079343898454681e-007
		 2 -3.1078673146112124e-007 3 -3.1077229323273059e-007 4 -3.1077252060640603e-007
		 5 -3.1078698725650611e-007 6 -3.1078070605872199e-007 7 -3.1080958251550328e-007
		 8 -3.107812744929106e-007 9 -3.1075683182280045e-007 10 -3.1078235451786895e-007
		 11 -3.1077070161700249e-007 12 -3.107440704752662e-007 13 -3.107899715359963e-007
		 14 -3.1077854600880528e-007 15 -3.1078863571565307e-007 16 -3.1078616302693263e-007
		 17 -3.1077829021342041e-007 18 -3.1080202234079479e-007 19 -3.1073980721885164e-007
		 20 -3.1079281370693934e-007 21 -3.1075887818587944e-007 22 -3.1080764983926201e-007
		 23 -3.1075194328877842e-007 24 -3.1077405537871527e-007 25 -3.1080676876626967e-007
		 26 -3.107660404566559e-007 27 -3.1074418416210392e-007 28 -3.1078488405000826e-007
		 29 -3.1076737627699913e-007 30 -3.1079295581548649e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1196413040161133 1 8.769474983215332
		 2 7.7350211143493652 3 6.315279483795166 4 4.5744724273681641 5 2.5156035423278809
		 6 0.74609100818634033 7 2.0183958671093905e-010 8 4.0965703052009417e-010 9 1.0514850101728257e-009
		 10 1.7571213373201999e-009 11 2.3647017677319582e-009 12 2.6020117172009805e-009
		 13 -1.2098367108137609e-007 14 -3.5185391311642888e-007 15 -4.8539646968492889e-007
		 16 -1.7424625158309937 17 -1.3610646724700928 18 -0.79850029945373535 19 -0.67350649833679199
		 20 -0.82068014144897461 21 -0.77645570039749146 22 3.0387317107027911e-009 23 1.4619904756546021
		 24 3.1763672828674316 25 4.928403377532959 26 6.5105443000793457 27 7.7621803283691397
		 28 8.5973749160766602 29 9.018798828125 30 9.1196413040161133;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.743085861206053 1 11.946967124938965
		 2 8.4283590316772461 3 5.6659584045410156 4 3.3937313556671143 5 1.5256016254425049
		 6 0.38201692700386047 7 6.6657557251659227e-010 8 3.5221103811267085e-010 9 -3.3544675370755783e-010
		 10 -1.083772405152672e-009 11 -1.7549378616976696e-009 12 -2.0658512678295438e-009
		 13 -7.4466566246655921e-009 14 -4.6288224808677114e-008 15 -8.6769901486150047e-008
		 16 7.2265238761901864 17 14.804038047790527 18 13.385529518127441 19 9.8932504653930664
		 20 5.6439108848571777 21 1.9135899543762207 22 -1.4896891498139553e-009 23 -0.11251727491617203
		 24 0.61486554145812988 25 2.1249251365661621 26 4.3055014610290527 27 6.9848470687866211
		 28 9.9447040557861328 29 12.943796157836914 30 15.743085861206053;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.481166839599609 1 -27.548862457275391
		 2 -21.541267395019531 3 -16.177227020263672 4 -10.991185188293457 5 -5.7418403625488281
		 6 -1.6489391326904297 7 3.8346953390444583e-010 8 2.6784150453096345e-009 9 8.1874986790353432e-009
		 10 1.4776957435458373e-008 11 2.0296935687724726e-008 12 2.261372777923043e-008 13 -4.8557019233703613
		 14 -14.052157402038574 15 -19.533390045166016 16 -13.158373832702637 17 -4.8831787109375
		 18 -2.1634876728057861 19 0.0029110671021044254 20 1.3276717662811279 21 1.4670883417129517
		 22 3.2160446750140181e-008 23 -2.8912525177001953 24 -6.5982317924499512 25 -10.864514350891113
		 26 -15.451251029968262 27 -20.155893325805664 28 -24.816318511962891 29 -29.299535751342773
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
	setAttr -s 31 ".ktv[0:30]"  0 12.56082820892334 1 8.9251232147216797
		 2 6.4666976928710937 3 0.82268565893173218 4 -6.0610694885253906 5 -9.8326787948608398
		 6 -9.4872541427612305 7 -7.0727081298828125 8 -5.2288594245910645 9 -4.5602045059204102
		 10 -4.7415556907653809 11 -4.6566085815429687 12 -2.9906144142150879 13 -3.8661894798278813
		 14 -4.6648645401000977 15 -6.4003949165344238 16 -7.0255818367004395 17 -7.0708279609680176
		 18 -4.7883610725402832 19 -2.7762799263000488 20 -2.5469779968261719 21 -2.1114370822906494
		 22 0.67177736759185791 23 4.4395966529846191 24 5.7742228507995605 25 5.0941510200500488
		 26 3.9497032165527348 27 3.7631902694702148 28 5.13385009765625 29 8.123443603515625
		 30 12.56082820892334;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7975635528564453 1 -7.5252614021301278
		 2 -9.4395694732666016 3 -6.3788056373596191 4 0.89995944499969482 5 6.9165911674499512
		 6 9.3670740127563477 7 8.1483488082885742 8 4.908085823059082 9 2.3157978057861328
		 10 1.4225327968597412 11 1.5383867025375366 12 1.7649959325790405 13 2.4811723232269287
		 14 4.3530187606811523 15 7.3098468780517569 16 5.9010162353515625 17 3.8511013984680176
		 18 1.6688863039016724 19 0.48841670155525202 20 0.51817774772644043 21 0.64154326915740967
		 22 -0.30728328227996826 23 -2.1400346755981445 24 -2.7764661312103271 25 -2.2472360134124756
		 26 -1.5610150098800659 27 -1.437335729598999 28 -2.0548739433288574 29 -3.4355695247650146
		 30 -5.7975635528564453;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0532844066619873 1 16.142461776733398
		 2 32.592624664306641 3 44.365528106689453 4 50.566619873046875 5 54.923713684082031
		 6 60.083095550537109 7 63.843105316162109 8 58.504974365234375 9 39.65936279296875
		 10 14.844131469726561 11 0.50143533945083618 12 9.1803121566772461 13 21.670562744140625
		 14 45.460071563720703 15 51.247089385986328 16 38.085987091064453 17 20.873994827270508
		 18 8.9841747283935547 19 -0.66963613033294678 20 -4.6919035911560059 21 -2.4686169624328613
		 22 2.7979741096496582 23 8.3441543579101562 24 9.0891704559326172 25 6.7367711067199707
		 26 3.623098611831665 27 1.1248345375061035 28 -0.23078794777393341 29 0.010309569537639618
		 30 3.0532844066619873;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900437837466598e-007 1 9.1900591314697522e-007
		 2 9.1900398047073395e-007 3 9.1900301413261332e-007 4 9.19000285648508e-007 5 9.1899892140645534e-007
		 6 9.1899715926047065e-007 7 9.189908496409771e-007 8 9.1900045617876458e-007 9 9.1899659082628204e-007
		 10 9.1899920562354964e-007 11 9.1899863718936103e-007 12 9.1900022880508914e-007
		 13 9.1899772769465926e-007 14 9.1900471943517914e-007 15 9.1900511733911117e-007
		 16 9.1900835741398623e-007 17 9.1900176357739838e-007 18 9.1899977405773825e-007
		 19 9.1899869403277989e-007 20 9.1899966037090053e-007 21 9.1899920562354964e-007
		 22 9.1900017196167028e-007 23 9.1899619292235002e-007 24 9.1899380549875787e-007
		 25 9.190021614813304e-007 26 9.1899465815004078e-007 27 9.1899340759482584e-007 28 9.190005698656023e-007
		 29 9.1899823928542901e-007 30 9.1900369625363965e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.7050666809082031 1 -5.0298552513122559
		 2 -13.117339134216309 3 -3.2964353561401367 4 20.093530654907227 5 26.329097747802734
		 6 21.719362258911133 7 15.608994483947756 8 10.622451782226563 9 5.8718066215515137
		 10 1.8682616949081421 11 -1.8913400173187254 12 -7.2032365798950195 13 -6.8337888717651367
		 14 -5.498347282409668 15 -1.0457674264907837 16 0.17110200226306915 17 1.8179634809494019
		 18 1.9138377904891968 19 2.0756511688232422 20 1.8237804174423218 21 -3.3921825885772705
		 22 -13.799239158630371 23 -22.008499145507813 24 -23.772466659545898 25 -20.737033843994141
		 26 -14.134222984313965 27 -6.7439475059509277 28 -1.4207320213317871 29 -0.17362694442272186
		 30 -4.7050666809082031;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.854724884033203 1 39.986419677734375
		 2 47.2239990234375 3 53.395549774169922 4 46.714263916015625 5 31.088632583618164
		 6 18.669528961181641 7 12.340432167053223 8 10.060915946960449 9 9.1581888198852539
		 10 8.6677398681640625 11 8.4279203414916992 12 5.5529274940490723 13 5.2711505889892578
		 14 4.2488369941711426 15 2.408149242401123 16 1.101065993309021 17 2.9941623210906982
		 18 2.6419467926025391 19 3.8178009986877437 20 8.7442235946655273 21 16.459699630737305
		 22 19.328706741333008 23 16.201776504516602 24 17.356674194335938 25 22.99241828918457
		 26 28.78123664855957 27 32.161296844482422 28 33.433143615722656 29 33.499900817871094
		 30 31.854724884033203;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.044303894042969 1 -30.979488372802738
		 2 -40.793563842773437 3 -27.284393310546875 4 3.500744104385376 5 20.601398468017578
		 6 28.033781051635742 7 29.403629302978516 8 23.851894378662109 9 9.6881799697875977
		 10 -10.967691421508789 11 -35.877689361572266 12 -75.74188232421875 13 -75.707038879394531
		 14 -75.596214294433594 15 -46.662540435791016 16 -14.347263336181639 17 8.1042776107788086
		 18 12.758852005004883 19 5.3796286582946777 20 -11.350852012634277 21 -34.996261596679688
		 22 -59.757865905761726 23 -78.563003540039063 24 -79.072296142578125 25 -67.286651611328125
		 26 -50.791126251220703 27 -35.705348968505859 28 -25.757986068725586 29 -23.495141983032227
		 30 -32.044303894042969;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7160001536685741e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159994715475477e-006
		 8 -2.7160001536685741e-006 9 -2.7159996989212232e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7159996989212232e-006 13 -2.7160001536685741e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7160001536685741e-006 18 -2.7160001536685741e-006 19 -2.7159994715475477e-006
		 20 -2.7160001536685741e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7160001536685741e-006 24 -2.7160003810422495e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7160001536685741e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -53.456928253173828 1 -55.772861480712891
		 2 -57.35554122924804 3 -56.662025451660156 4 -50.304943084716797 5 -37.064785003662109
		 6 -19.320953369140625 7 -3.1480920314788818 8 8.0243110656738281 9 14.54162120819092
		 10 18.689277648925781 11 22.74571418762207 12 26.542928695678711 13 29.456745147705078
		 14 31.623754501342777 15 31.829713821411136 16 25.853998184204102 17 20.012994766235352
		 18 12.650708198547363 19 6.8132085800170898 20 2.7883572578430176 21 -1.9645535945892334
		 22 -8.0547876358032227 23 -14.082480430603027 24 -19.808752059936523 25 -25.302202224731445
		 26 -30.88066482543945 27 -36.975681304931641 28 -43.261592864990234 29 -49.099987030029297
		 30 -53.456928253173828;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.821451187133789 1 -23.079526901245117
		 2 -21.99354362487793 3 -23.637516021728516 4 -27.350046157836914 5 -31.386358261108402
		 6 -34.534786224365234 7 -34.411891937255859 8 -32.285125732421875 9 -30.788562774658203
		 10 -32.248634338378906 11 -35.607292175292969 12 -38.563240051269531 13 -40.401058197021484
		 14 -41.427379608154297 15 -41.602752685546875 16 -42.71588134765625 17 -44.717449188232422
		 18 -41.639942169189453 19 -37.877689361572266 20 -37.152984619140625 21 -39.91754150390625
		 22 -42.309154510498047 23 -42.262889862060547 24 -40.965572357177734 25 -39.011650085449219
		 26 -36.69317626953125 27 -33.947154998779297 28 -30.893280029296875 29 -27.758434295654297
		 30 -24.821451187133789;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.041336059570305 1 62.818119049072259
		 2 72.908645629882813 3 72.06512451171875 4 60.379337310791016 5 42.663978576660156
		 6 20.713560104370117 7 0.069532550871372223 8 -13.729122161865234 9 -18.629117965698242
		 10 -16.657604217529297 11 -11.202044486999512 12 3.4585678577423096 13 -4.539212703704834
		 14 -11.078237533569336 15 -31.183822631835937 16 -45.271686553955078 17 -48.410083770751953
		 18 -35.641460418701172 19 -14.982040405273438 20 8.0399312973022461 21 31.774263381958011
		 22 53.344135284423828 23 69.953956604003906 24 74.289535522460938 25 69.875839233398437
		 26 62.186218261718757 27 55.449306488037109 28 51.599021911621094 29 52.12799072265625
		 30 59.041336059570305;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0872910511116061e-008 1 -2.0949515899815196e-008
		 2 -2.0714267634502903e-008 3 -2.0468677419671621e-008 4 -2.039161373090792e-008 5 -2.005802279825275e-008
		 6 -1.9879118795529394e-008 7 -1.9874624612725711e-008 8 -1.9822289587523301e-008
		 9 -1.9774283543938509e-008 10 -1.9474605039704329e-008 11 -1.9236177095649509e-008
		 12 -1.9015699237456829e-008 13 -1.8849098282203158e-008 14 -1.8691290293304519e-008
		 15 -1.8715549998660208e-008 16 -1.8741241447628454e-008 17 -1.8925275568903999e-008
		 18 -1.9093578274009815e-008 19 -1.9288922459281821e-008 20 -1.9505284498677611e-008
		 21 -1.9571331222323352e-008 22 -1.9653347393955301e-008 23 -1.9717150578912879e-008
		 24 -1.9836104314663316e-008 25 -2.0040145543021026e-008 26 -2.0279991019833687e-008
		 27 -2.0529675737179787e-008 28 -2.0694825408895667e-008 29 -2.0852413129546221e-008
		 30 -2.0840852599235404e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5750511762653332e-008 1 5.5697150003197748e-008
		 2 5.5956036248971941e-008 3 5.6195254671820294e-008 4 5.6646634050139249e-008 5 5.7045248524900678e-008
		 6 5.7222269589374257e-008 7 5.7363692462786282e-008 8 5.7508589890176147e-008 9 5.7986767387774314e-008
		 10 5.8590913454281683e-008 11 5.9447074818308465e-008 12 6.0006406954471458e-008
		 13 6.0694560488627758e-008 14 6.1087355618383299e-008 15 6.1294159081626276e-008
		 16 6.1255441607954708e-008 17 6.1008279317320557e-008 18 6.0786241817822884e-008
		 19 6.050123602108215e-008 20 6.0167678839206928e-008 21 5.998066399115487e-008 22 5.9999059942583699e-008
		 23 5.9788582973396842e-008 24 5.9284879228016507e-008 25 5.8535366775913644e-008
		 26 5.7656748708723165e-008 27 5.6920235635971039e-008 28 5.6176865825818822e-008
		 29 5.5660571263160818e-008 30 5.5650549057872922e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6100432622183689e-009 1 -7.6155055594995247e-009
		 2 -7.5910566721404393e-009 3 -7.6650987779203206e-009 4 -7.928274037283245e-009 5 -7.7655366581552698e-009
		 6 -7.8547861548372566e-009 7 -7.9501614180799152e-009 8 -7.7912609697250446e-009
		 9 -7.4354646883989509e-009 10 -6.7065557551870833e-009 11 -5.9698463950041969e-009
		 12 -5.2161190922106471e-009 13 -4.5804138260052696e-009 14 -4.1054879496016383e-009
		 15 -3.9468686097166028e-009 16 -4.1953613916234644e-009 17 -4.9884807395983444e-009
		 18 -5.9677067731911393e-009 19 -7.0391652506884839e-009 20 -8.0227886556372141e-009
		 21 -8.7708649232354219e-009 22 -9.0653493600711954e-009 23 -8.9973530847942129e-009
		 24 -8.8100726713946642e-009 25 -8.5596507659602139e-009 26 -8.2699607162339817e-009
		 27 -7.9901196770038041e-009 28 -7.7151609545467181e-009 29 -7.5423542966746027e-009
		 30 -7.533761170464004e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 29 8.2347879409790039
		 30 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7023049636577525e-008 1 -1.7005385544166529e-008
		 2 -1.6994196272435147e-008 3 -1.6997999452428303e-008 4 -1.7029336163432163e-008
		 5 -1.6975219452319834e-008 6 -1.6989412543466642e-008 7 -1.7003294772166555e-008
		 8 -1.7006938080044165e-008 9 -1.7021680065454348e-008 10 -1.7012649067282837e-008
		 11 -1.7009126551670306e-008 12 -1.7008686015174135e-008 13 -1.7003674912530187e-008
		 14 -1.7001173802100311e-008 15 -1.6993643825458093e-008 16 -1.6989350370977263e-008
		 17 -1.7001795526994101e-008 18 -1.6999123886307643e-008 19 -1.7000473917505587e-008
		 20 -1.7001781316139386e-008 21 -1.7000516550069733e-008 22 -1.7000054697291489e-008
		 23 -1.700022878026175e-008 24 -1.6999088359170855e-008 25 -1.7001001495486889e-008
		 26 -1.7005771013600679e-008 27 -1.7008217056968533e-008 28 -1.7003536356696713e-008
		 29 -1.7002896868234529e-008 30 -1.7021870135636163e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9406702607466286e-009 1 6.9867169827375619e-009
		 2 6.9837327032473695e-009 3 7.0187553546929848e-009 4 6.9967747151622461e-009 5 6.9825425441649713e-009
		 6 7.0061560997203287e-009 7 6.9934724677978011e-009 8 7.0007404318062072e-009 9 6.9900316645998828e-009
		 10 6.9973342675666572e-009 11 6.9553198756011625e-009 12 7.0054362311111618e-009
		 13 6.9865215834852279e-009 14 7.0025514276039758e-009 15 6.9909553701563709e-009
		 16 6.9816898928820592e-009 17 7.0016490383295604e-009 18 6.9934245061631373e-009
		 19 6.996567769590456e-009 20 7.0226136017481622e-009 21 7.0226313653165562e-009 22 6.9964505300390556e-009
		 23 7.0011898500865755e-009 24 6.9977472705318178e-009 25 7.0052559308919626e-009
		 26 7.0192616163922139e-009 27 6.9896088916721055e-009 28 6.994497425694135e-009 29 6.9957657444774668e-009
		 30 6.9398566893141833e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0749023005018898e-008 1 -1.0773905323446797e-008
		 2 -1.0586393983658127e-008 3 -1.0374338721419463e-008 4 -1.0259399552126069e-008
		 5 -9.9952028875804899e-009 6 -9.8409493887174904e-009 7 -9.8205088505665117e-009
		 8 -9.8056922581690742e-009 9 -9.820641189151047e-009 10 -9.7031085388721294e-009
		 11 -9.6296473017787321e-009 12 -9.5706305103249179e-009 13 -9.53164658312744e-009
		 14 -9.4816963169819246e-009 15 -9.5123278143205425e-009 16 -9.5363432706108142e-009
		 17 -9.6663388404749639e-009 18 -9.7953449795795677e-009 19 -9.9423083099736687e-009
		 20 -1.0099025615772916e-008 21 -1.0158603735987981e-008 22 -1.0217203971762956e-008
		 23 -1.0246475667941013e-008 24 -1.0294978203262417e-008 25 -1.0384398230200986e-008
		 26 -1.0490633250981318e-008 27 -1.0603665501207615e-008 28 -1.0669960914810872e-008
		 29 -1.0741391776036835e-008 30 -1.0729432453615573e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8030052945382522e-008 1 2.7965345594793692e-008
		 2 2.803687237928898e-008 3 2.8061696966119598e-008 4 2.8205009883208728e-008 5 2.832591761148251e-008
		 6 2.8346702762860332e-008 7 2.8398025264664287e-008 8 2.8504263838158295e-008 9 2.8842599419931506e-008
		 10 2.927733611102212e-008 11 2.9874207996272162e-008 12 3.0291733565945833e-008 13 3.0777261628145425e-008
		 14 3.1063859040614261e-008 15 3.1207029849156243e-008 16 3.1178014836541479e-008
		 17 3.1015915169518848e-008 18 3.0864075739600594e-008 19 3.067361120656642e-008 20 3.0454529564849508e-008
		 21 3.033018813880517e-008 22 3.0334913247997974e-008 23 3.0219251101470945e-008 24 2.9945447010959469e-008
		 25 2.9534925616303553e-008 26 2.9053131456180381e-008 27 2.8656863548803813e-008
		 28 2.8250799033457952e-008 29 2.7968493299113103e-008 30 2.7972451022151287e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7460631808226026e-009 1 -5.6824220884266197e-009
		 2 -5.4976565522224519e-009 3 -5.3072364281092632e-009 4 -5.211771458846215e-009 5 -4.8801416241417428e-009
		 6 -4.7630295263445532e-009 7 -4.7542885184270745e-009 8 -4.7114032675210638e-009
		 9 -4.6361918748516473e-009 10 -4.3968313434561423e-009 11 -4.1774343984002371e-009
		 12 -3.953413596491373e-009 13 -3.7679028785930768e-009 14 -3.6222120858298013e-009
		 15 -3.580162388772123e-009 16 -3.7103524697101875e-009 17 -4.1356211788468045e-009
		 18 -4.6547006249397782e-009 19 -5.2241437842326377e-009 20 -5.7448379386926263e-009
		 21 -6.1441287613206441e-009 22 -6.3014278239847954e-009 23 -6.2734182293411322e-009
		 24 -6.1973426390693476e-009 25 -6.0975726690060128e-009 26 -5.9815579156463627e-009
		 27 -5.8728115703843287e-009 28 -5.7588014357179418e-009 29 -5.690957038950728e-009
		 30 -5.701255467727151e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 29 12.10716438293457
		 30 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7014167730831105e-008 1 -3.7002276798148159e-008
		 2 -3.6996336660877205e-008 3 -3.6998972774426875e-008 4 -3.7017652942950008e-008
		 5 -3.6984403095630114e-008 6 -3.6993906604720905e-008 7 -3.7002280350861838e-008
		 8 -3.7004447506205906e-008 9 -3.7012668485658651e-008 10 -3.7008604181210103e-008
		 11 -3.7005616349006232e-008 12 -3.7006369524306137e-008 13 -3.7002756414494797e-008
		 14 -3.7001317565454883e-008 15 -3.6995924546090464e-008 16 -3.6993647256622353e-008
		 17 -3.7000923214236536e-008 18 -3.6999452390773513e-008 19 -3.7000759789407311e-008
		 20 -3.7001953501203388e-008 21 -3.7000688735133735e-008 22 -3.7000084773808339e-008
		 23 -3.7000148722654558e-008 24 -3.6999441732632476e-008 25 -3.7000539521159226e-008
		 26 -3.7003594854922994e-008 27 -3.7005190023364776e-008 28 -3.7002227060156656e-008
		 29 -3.7001601782549187e-008 30 -3.7013712983480218e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.730349362740526e-011 1 -8.0220274867315311e-012
		 2 -1.0768275160444318e-011 3 1.2150280781497713e-011 4 -2.1760371282653068e-012 5 -1.106670310946356e-011
		 6 3.8515857170295931e-012 7 -4.1888714719107156e-012 8 4.8094861426761781e-013 9 -6.5210059574383195e-012
		 10 -1.8491874698156607e-012 11 -2.8952840125384682e-011 12 3.6095570976613089e-012
		 13 -8.8142826371040428e-012 14 1.6235901512118289e-012 15 -5.8193450058752205e-012
		 16 -1.1525003174028825e-011 17 1.3145040611561853e-012 18 -3.8262726320681395e-012
		 19 -2.205347016115411e-012 20 1.4621193145103462e-011 21 1.4106077417253005e-011
		 22 -2.2156720902444249e-012 23 8.0913054034681409e-013 24 -1.4996892616636615e-012
		 25 3.5358382888261985e-012 26 1.2512657576735364e-011 27 -6.5618621647445252e-012
		 28 -3.4852121189032914e-012 29 -2.4655832930875476e-012 30 -3.8042458072595764e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.777990447735192e-009 1 -3.5592586655752716e-009
		 2 -4.1948373663558414e-009 3 -4.1297050223931819e-009 4 -4.0456944461197963e-009
		 5 -3.8638718891093049e-009 6 -3.7325857960013309e-009 7 -3.6956557813994095e-009
		 8 0.13792534172534943 9 0.62956333160400391 10 1.6484049558639526 11 3.3040134906768799
		 12 5.5259509086608887 13 8.0264225006103516 14 10.343762397766113 15 11.941116333007813
		 16 11.082871437072754 17 8.0918302536010742 18 5.375335693359375 19 3.1767523288726807
		 20 1.2980178594589233 21 0.27808645367622375 22 2.9474648416405458e-011 23 1.0098261116198159e-010
		 24 1.4582683671715557e-010 25 -1.1291168000582275e-010 26 -7.08258229842329e-010
		 27 -1.3618530747550039e-009 28 -2.1623827173300469e-009 29 -3.4882252641921241e-009
		 30 -4.7389749902038147e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1651078324348418e-008 1 1.1091799478890607e-008
		 2 1.0648446568950476e-008 3 1.0585913479133069e-008 4 1.0530164296085331e-008 5 1.0452435361685275e-008
		 6 1.0357100954649923e-008 7 1.033649432713446e-008 8 -0.61848324537277222 9 -2.2389595508575439
		 10 -4.4689278602600098 11 -6.8821835517883301 12 -9.0788097381591797 13 -10.772676467895508
		 14 -11.857218742370605 15 -12.393377304077148 16 -12.111157417297363 17 -10.777050971984863
		 18 -8.9170131683349609 19 -6.684751033782959 20 -3.7584249973297119 21 -1.1322919130325317
		 22 2.4754359673195836e-010 23 1.0561351793114682e-009 24 3.007153193124168e-009 25 5.3251993925584884e-009
		 26 7.2252039906572918e-009 27 7.9854221013420101e-009 28 8.9619316412381522e-009
		 29 1.0748061107790363e-008 30 1.1534949884151047e-008;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.618690490722656 1 -10.73200798034668
		 2 -2.9651952004883242e-009 3 -2.916873631519934e-009 4 -2.8594291379135939e-009 5 -2.6686732823577586e-009
		 6 -2.5717572516015252e-009 7 -2.5472668419013189e-009 8 -1.1709353923797607 9 -4.3142523765563965
		 10 -8.8947057723999023 11 -14.386601448059082 12 -20.236930847167969 13 -25.829883575439453
		 14 -30.486642837524411 15 -33.503780364990234 16 -31.930332183837894 17 -26.046875
		 18 -19.977981567382812 19 -14.150672912597656 20 -7.6848182678222656 21 -2.3996353149414062
		 22 -1.9269389903153744e-011 23 -0.83638650178909302 24 -3.6072857379913326 25 -7.5512909889221191
		 26 -11.906993865966797 27 -15.912986755371096 28 -19.85582160949707 29 -24.23725700378418
		 30 -28.618690490722656;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269950093585066e-006 1 8.4270077422843315e-006
		 2 8.4269968283479102e-006 3 8.4270013758214191e-006 4 8.4270068327896297e-006 5 8.4269931903691031e-006
		 6 8.4269959188532084e-006 7 8.4269968283479102e-006 8 8.4269986473373137e-006 9 8.4270031948108226e-006
		 10 8.4269950093585066e-006 11 8.4269840954220854e-006 12 8.4269950093585066e-006
		 13 8.4269940998638049e-006 14 8.4269940998638049e-006 15 8.4270013758214191e-006
		 16 8.426997737842612e-006 17 8.4270041043055244e-006 18 8.4270013758214191e-006 19 8.4269995568320155e-006
		 20 8.4270068327896297e-006 21 8.4270004663267173e-006 22 8.4269986473373137e-006
		 23 8.4270004663267173e-006 24 8.426997737842612e-006 25 8.4270004663267173e-006 26 8.4270041043055244e-006
		 27 8.4270013758214191e-006 28 8.4269995568320155e-006 29 8.4270013758214191e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.89755916595459 1 -16.078195571899414
		 2 -14.746668815612793 3 -9.4050168991088867 4 -3.2374145984649658 5 1.9013791084289551
		 6 5.1963286399841309 7 7.7795042991638184 8 10.49053955078125 9 12.229083061218262
		 10 13.287258148193359 11 14.452477455139162 12 15.700690269470215 13 16.287797927856445
		 14 15.872056007385254 15 14.45692825317383 16 10.660630226135254 17 5.4699916839599609
		 18 7.7868647575378409 19 10.039793968200684 20 8.6940851211547852 21 3.2993299961090088
		 22 -2.3179035186767578 23 -5.7292661666870117 24 -7.9570107460021973 25 -8.9125423431396484
		 26 -8.983363151550293 27 -8.3685426712036133 28 -9.136775016784668 29 -13.530556678771973
		 30 -15.89755916595459;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.106454849243164 1 11.200678825378418
		 2 5.7840476036071777 3 2.2437739372253418 4 -0.28806257247924805 5 -1.8377077579498293
		 6 -2.7101354598999023 7 -3.3407456874847412 8 -3.8785896301269531 9 -4.0830583572387695
		 10 -4.1047592163085937 11 -4.0738120079040527 12 -3.9618213176727295 13 -3.8137447834014893
		 14 -3.8309385776519775 15 -4.2242846488952637 16 -6.0296673774719238 17 -7.2637157440185547
		 18 -11.040515899658203 19 -13.444948196411133 20 -12.587717056274414 21 -8.2435531616210937
		 22 -2.938084602355957 23 1.0182685852050781 24 3.2951176166534424 25 3.85135817527771
		 26 4.0254697799682617 27 4.4996252059936523 28 6.1074762344360352 29 10.984864234924316
		 30 17.106454849243164;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.892757415771484 1 25.081882476806641
		 2 12.917759895324707 3 5.3984494209289551 4 0.88983649015426636 5 -0.19803567230701447
		 6 0.76641571521759033 7 0.067015483975410461 8 -2.9040687084197998 9 -5.1129016876220703
		 10 -6.9107203483581543 11 -9.721125602722168 12 -13.500253677368164 13 -16.478128433227539
		 14 -17.145172119140625 15 -13.934595108032227 16 2.6822855472564697 17 27.041040420532227
		 18 33.452816009521484 19 33.973594665527344 20 34.445693969726563 21 36.861328125
		 22 39.847858428955078 23 38.687587738037109 24 30.609506607055664 25 19.589603424072266
		 26 14.21630859375 27 20.594343185424805 28 32.537574768066406 29 38.200794219970703
		 30 47.892757415771484;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8705926524708048e-012 1 4.9666937229631003e-012
		 2 1.0764722446765518e-012 3 -2.3039348207021249e-012 4 4.1691095020723878e-012 5 -1.6076029396572267e-013
		 6 -2.7147173398134328e-012 7 -1.6431300764452317e-013 8 -7.8781425827401108e-013
		 9 3.0979663279140368e-012 10 -1.5143442055887135e-012 11 2.4797941478027496e-012
		 12 -3.2063240951174521e-012 13 7.3274719625260332e-013 14 -1.7816859099184512e-012
		 15 2.5455193508605589e-012 16 2.8670399387920042e-012 17 1.1599610161283636e-012
		 18 1.0729195309977513e-012 19 -6.3948846218409017e-014 20 4.3343106881366111e-013
		 21 -1.9060308886764687e-012 22 -1.3677947663381929e-013 23 2.6345592374354965e-013
		 24 -5.5067062021407764e-013 25 -4.2277292777725961e-013 26 -6.1284310959308641e-013
		 27 2.064126647383091e-012 28 3.943512183468556e-013 29 9.6989083431253675e-013 30 2.4584778657299466e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6152728796005249 1 -1.2433803081512451
		 2 -1.4955004453659058 3 -2.6455693244934082 4 -3.8502094745635986 5 -3.5376451015472412
		 6 -0.22989979386329654 7 3.4574356079101562 8 5.1079158782958984 9 7.2419476509094238
		 10 9.1974430084228516 11 8.9309959411621094 12 6.4474945068359375 13 3.9806294441223145
		 14 2.9274013042449951 15 3.8582694530487056 16 11.07573127746582 17 19.179510116577148
		 18 8.8496599197387695 19 -2.7411165237426758 20 -8.1796884536743164 21 -7.1757054328918457
		 22 -5.1995277404785156 23 -4.6185641288757324 24 -3.2956690788269043 25 -0.71390575170516968
		 26 -0.019302064552903175 27 -4.3451766967773437 28 -8.1487064361572266 29 -4.0400285720825195
		 30 -1.6152728796005249;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7628369331359863 1 -3.8266680240631099
		 2 -2.2989535331726074 3 -3.6730003356933589 4 -7.0127592086791992 5 -12.562873840332031
		 6 -18.66773796081543 7 -23.351367950439453 8 -26.353208541870117 9 -27.790664672851563
		 10 -28.211736679077148 11 -28.55352783203125 12 -28.818925857543945 13 -28.327239990234375
		 14 -27.008970260620117 15 -25.059236526489258 16 -23.641956329345703 17 -21.03167724609375
		 18 -25.123180389404297 19 -23.46417236328125 20 -15.478705406188963 21 -7.8912477493286133
		 22 -4.3444323539733887 23 -3.7982242107391357 24 -3.7679469585418697 25 -1.6752665042877197
		 26 3.4822700023651123 27 8.1163263320922852 28 9.5666332244873047 29 9.6996917724609375
		 30 4.7628369331359863;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -41.939174652099609 1 -5.1651215553283691
		 2 9.8769550323486328 3 12.621626853942871 4 5.6844072341918945 5 -7.3140649795532227
		 6 -22.462345123291016 7 -31.847238540649418 8 -34.565711975097656 9 -38.426101684570313
		 10 -42.087810516357422 11 -41.380401611328125 12 -36.374397277832031 13 -31.523605346679688
		 14 -29.605295181274414 15 -32.227668762207031 16 -49.199249267578125 17 -67.284934997558594
		 18 -43.319454193115234 19 -16.324039459228516 20 5.1261167526245117 21 19.340415954589844
		 22 27.043722152709961 23 27.467708587646484 24 18.046102523803711 25 -0.095539361238479614
		 26 -23.498350143432617 27 -51.469234466552734 28 -63.927825927734375 29 -45.924106597900391
		 30 -41.939174652099609;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.5830006456526462e-013 1 6.7501559897209518e-014
		 2 -1.7763568394002505e-013 3 9.0594198809412774e-014 4 6.3948846218409017e-014 5 -1.0480505352461478e-013
		 6 -8.7041485130612273e-014 7 -5.6843418860808015e-014 8 -5.3290705182007514e-014
		 9 9.2370555648813024e-014 10 -2.2026824808563106e-013 11 -2.7000623958883807e-013
		 12 -1.4921397450962104e-013 13 -1.1723955140041653e-013 14 -1.4210854715202004e-013
		 15 3.1974423109204508e-014 16 -1.4210854715202004e-014 17 5.6843418860808015e-014
		 18 5.6843418860808015e-014 19 -1.0658141036401503e-013 20 9.9475983006414026e-014
		 21 5.6843418860808015e-014 22 -1.5987211554602254e-014 23 1.865174681370263e-014
		 24 1.9539925233402755e-014 25 9.2370555648813024e-014 26 1.0658141036401503e-013
		 27 5.3290705182007514e-014 28 -2.1316282072803006e-014 29 -2.1316282072803006e-014
		 30 -4.7961634663806763e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.224458694458008 1 14.822867393493652
		 2 15.330424308776855 3 12.769153594970703 4 10.439432144165039 5 9.6412944793701172
		 6 10.262628555297852 7 11.309900283813477 8 12.37195873260498 9 13.427260398864746
		 10 14.481057167053224 11 15.894062042236328 12 17.892692565917969 13 20.200052261352539
		 14 22.366853713989258 15 23.87664794921875 16 23.562885284423828 17 23.476173400878906
		 18 23.609806060791016 19 20.503120422363281 20 12.112279891967773 21 1.56937575340271
		 22 -4.8908720016479492 23 -6.2457842826843262 24 -4.2654495239257812 25 -0.56045269966125488
		 26 3.9257862567901611 27 8.6491556167602539 28 12.99604606628418 29 16.800865173339844
		 30 19.224458694458008;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4212141036987305 1 10.47620677947998
		 2 5.0573925971984863 3 2.0290539264678955 4 0.52480149269104004 5 0.47017800807952875
		 6 0.79428309202194214 7 0.71918118000030518 8 0.13047982752323151 9 -0.89780169725418091
		 10 -2.2398800849914551 11 -3.8258967399597164 12 -5.7202701568603516 13 -7.9868435859680176
		 14 -10.497220039367676 15 -12.825253486633301 16 -12.744173049926758 17 -10.370887756347656
		 18 -6.2155661582946777 19 -0.73365604877471924 20 2.3470268249511719 21 1.2592308521270752
		 22 -1.6276628971099854 23 -2.6130366325378418 24 -1.976423978805542 25 0.077896557748317719
		 26 2.6588420867919922 27 5.3878359794616699 28 7.5294132232666007 29 8.5017766952514648
		 30 9.4212141036987305;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.508954048156738 1 -32.18280029296875
		 2 -36.790573120117187 3 -30.970849990844727 4 -16.947858810424805 5 0.19899128377437592
		 6 16.293008804321289 7 26.330167770385742 8 31.551706314086911 9 37.376266479492187
		 10 43.259963989257813 11 47.20892333984375 12 49.408500671386719 13 52.194103240966797
		 14 56.940765380859375 15 64.426933288574219 16 79.985511779785156 17 95.376716613769531
		 18 84.569664001464844 19 67.997444152832031 20 48.741664886474609 21 27.505659103393555
		 22 7.5894808769226074 23 -9.1072244644165039 24 -18.963291168212891 25 -19.754375457763672
		 26 -14.042189598083496 27 -3.3367695808410645 28 0.99921131134033203 29 -10.327844619750977
		 30 -13.508954048156738;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.881011962890625 1 2.8736896514892578
		 2 0.046737316995859146 3 -2.132075309753418 4 -4.3131594657897949 5 -6.4446859359741211
		 6 -8.3082742691040039 7 -9.5155649185180664 8 -10.16938591003418 9 -10.37898063659668
		 10 -10.171828269958496 11 -9.7332429885864258 12 -9.2441282272338867 13 -8.7370634078979492
		 14 -8.2525968551635742 15 -7.8378281593322754 16 -4.0036334991455078 17 -0.12452702969312668
		 18 0.25696536898612976 19 0.43272626399993896 20 0.57765543460845947 21 0.81952369213104248
		 22 1.2450937032699585 23 1.7898180484771729 24 2.3319251537322998 25 2.8954718112945557
		 26 3.5847578048706055 27 4.4684109687805176 28 5.3061556816101074 29 5.85662841796875
		 30 5.881011962890625;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.983291625976562 1 -30.114591598510746
		 2 -26.126441955566406 3 -21.481571197509766 4 -16.165500640869141 5 -10.589286804199219
		 6 -5.0856332778930664 7 0.11200270801782607 8 4.9363970756530762 9 9.6927976608276367
		 10 14.377429008483887 11 18.935535430908203 12 23.128019332885742 13 26.658727645874023
		 14 29.2342643737793 15 30.564586639404297 16 30.312829971313477 17 28.097322463989258
		 18 24.375104904174805 19 19.841711044311523 20 14.823226928710939 21 9.6534929275512695
		 22 4.665252685546875 23 -0.40403977036476135 24 -5.9190988540649414 25 -11.714961051940918
		 26 -17.572813034057617 27 -23.052621841430664 28 -27.630882263183594 29 -30.781911849975586
		 30 -31.983291625976562;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1211910247802734 1 11.914780616760254
		 2 13.676199913024902 3 13.132057189941406 4 11.220759391784668 5 8.8071384429931641
		 6 6.754971981048584 7 5.9619455337524414 8 6.0237183570861816 9 6.0973396301269531
		 10 6.1748723983764648 11 6.2641229629516602 12 6.3565244674682617 13 6.4396042823791504
		 14 6.4882798194885254 15 6.4671773910522461 16 7.431175708770752 17 8.2396421432495117
		 18 7.8168091773986816 19 7.1382255554199219 20 6.4122323989868164 21 5.8110489845275879
		 22 5.4800429344177246 23 5.509002685546875 24 5.6686367988586426 25 5.9483113288879395
		 26 6.5304837226867676 27 7.1919608116149902 28 7.8588199615478516 29 8.5050058364868164
		 30 9.1211910247802734;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.550346374511719 1 -27.185297012329102
		 2 -26.132511138916016 3 -26.598293304443359 4 -27.481752395629883 5 -28.532131195068359
		 6 -29.505996704101563 7 -30.175003051757813 8 -30.591836929321289 9 -30.890096664428711
		 10 -31.001853942871094 11 -30.952938079833984 12 -30.832046508789063 13 -30.669347763061523
		 14 -30.500494003295898 15 -30.362281799316406 16 -28.864841461181641 17 -27.472902297973633
		 18 -27.839712142944336 19 -28.598838806152344 20 -29.485284805297852 21 -30.243524551391602
		 22 -30.631420135498047 23 -30.682046890258789 24 -30.604534149169922 25 -30.401004791259766
		 26 -30.07383918762207 27 -29.679716110229492 28 -29.262794494628906 29 -28.871318817138672
		 30 -28.550346374511719;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 63.528602600097656 1 62.573993682861328
		 2 62.642856597900391 3 64.801071166992188 4 69.021125793457031 5 73.900444030761719
		 6 78.050102233886719 7 80.085311889648437 8 80.45489501953125 9 80.418525695800781
		 10 79.753501892089844 11 77.905799865722656 12 74.827072143554688 13 71.057487487792969
		 14 67.138816833496094 15 63.613876342773438 16 61.838783264160156 17 61.782737731933594
		 18 63.80908203125 19 68.186592102050781 20 73.358833312988281 21 77.771827697753906
		 22 79.87359619140625 23 79.965576171875 24 79.3839111328125 25 78.163360595703125
		 26 75.89654541015625 27 72.593978881835937 28 68.961708068847656 29 65.704544067382812
		 30 63.528602600097656;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5325475931167603 1 1.4112498760223389
		 2 1.061137318611145 3 0.72823256254196167 4 0.38251370191574097 5 -0.010221117176115513
		 6 -0.44637587666511536 7 -0.89021128416061401 8 -1.2554835081100464 9 -1.5272325277328491
		 10 -1.6745833158493042 11 -1.7866473197937012 12 -1.948661208152771 13 -2.1236572265625
		 14 -2.2786669731140137 15 -2.3829867839813232 16 -2.775799036026001 17 -3.1647255420684814
		 18 -3.1615667343139648 19 -3.0312595367431641 20 -2.7887425422668457 21 -2.4583542346954346
		 22 -2.0719935894012451 23 -1.6087898015975952 24 -1.0465092658996582 25 -0.42194157838821411
		 26 0.20194390416145325 27 0.7462456226348877 28 1.1679853200912476 29 1.4375097751617432
		 30 1.5325475931167603;
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
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "murderer_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_walk.ma
