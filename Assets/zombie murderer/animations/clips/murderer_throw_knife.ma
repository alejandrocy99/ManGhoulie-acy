//Maya ASCII 2013 scene
//Name: murderer_throw_knife.ma
//Last modified: Mon, Jun 23, 2014 02:16:40 PM
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
createNode animClip -n "murderer_throw_knifeSource";
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
	setAttr ".se" 46;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 45 2.5774459838867187
		 46 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 45 1.5398303270339966
		 46 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 45 4.0302624702453613
		 46 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 45 26.139301300048828
		 46 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 45 -14.858925819396973
		 46 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 46 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -7.8060541152954102 1 -7.7305431365966797
		 2 -9.9507713317871094 3 -14.97514533996582 4 -17.737340927124023 5 -15.850872039794922
		 6 -15.621983528137207 7 -37.258094787597656 8 -13.001307487487793 9 -11.843390464782715
		 10 -15.75920581817627 11 -22.183622360229492 12 -27.468887329101563 13 -27.135370254516602
		 14 -22.619375228881836 15 -16.861499786376953 16 -11.566178321838379 17 -8.656123161315918
		 18 -9.9464263916015625 19 -13.588542938232422 20 -18.122489929199219 21 -22.184064865112305
		 22 -25.941249847412109 23 -30.197601318359375 24 -34.103080749511719 25 -36.624244689941406
		 26 -36.745849609375 27 -34.359474182128906 28 -30.489387512207035 29 -26.019069671630859
		 30 -21.798969268798828 31 -18.373085021972656 32 -15.842604637145996 33 -14.139978408813477
		 34 -13.009578704833984 35 -12.067856788635254 36 -11.170140266418457 37 -10.190672874450684
		 38 -8.9759273529052734 39 -7.3397703170776367 40 -6.174889087677002 41 -6.1125435829162598
		 42 -6.4089460372924805 43 -6.3657326698303223 44 -6.3735952377319336 45 -6.9614810943603516
		 46 -7.8060541152954102;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 16.009420394897461 1 10.221358299255371
		 2 2.403062105178833 3 -1.8059893846511843 4 0.66942507028579712 5 6.3636484146118164
		 6 9.6897525787353516 7 1.1343784332275391 8 -22.625720977783203 9 -8.9151239395141602
		 10 -2.2798957824707031 11 -1.9083904027938845 12 -0.14404287934303284 13 2.3766005039215088
		 14 1.5882614850997925 15 3.1404523849487305 16 6.1819353103637695 17 8.201594352722168
		 18 8.5759763717651367 19 8.5913629531860352 20 8.626530647277832 21 8.9681997299194336
		 22 9.5257272720336914 23 9.9767837524414062 24 10.286052703857422 25 10.599433898925781
		 26 11.12103271484375 27 11.585714340209961 28 11.223403930664063 29 9.4647207260131836
		 30 6.4668970108032227 31 3.3435928821563721 32 1.3283224105834961 33 0.82243126630783081
		 34 1.4841464757919312 35 2.9508249759674072 36 5.0804920196533203 37 7.7775864601135254
		 38 10.896056175231934 39 14.223292350769043 40 16.340578079223633 41 16.617776870727539
		 42 16.298929214477539 43 16.723503112792969 44 17.413356781005859 45 17.043855667114258
		 46 16.009420394897461;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.5104011297225952 1 -2.4058947563171387
		 2 4.6250090599060059 3 20.442794799804688 4 38.699676513671875 5 54.889007568359375
		 6 61.185600280761712 7 44.882164001464844 8 -3.4093387126922607 9 30.19954681396484
		 10 19.04820442199707 11 -5.1750020980834961 12 -11.44598388671875 13 -6.4171867370605469
		 14 -2.4228756427764893 15 2.447735071182251 16 9.3703823089599609 17 15.190710067749023
		 18 16.554628372192383 19 16.701061248779297 20 17.473669052124023 21 19.218460083007813
		 22 20.958288192749023 23 22.081361770629883 24 22.48274040222168 25 22.234762191772461
		 26 21.660060882568359 27 21.6396484375 28 22.960933685302734 29 25.770992279052734
		 30 29.668226242065426 31 33.623561859130859 32 36.508098602294922 33 37.68695068359375
		 34 37.205585479736328 35 35.766864776611328 36 33.887809753417969 37 31.907913208007809
		 38 30.006490707397464 39 28.180898666381836 40 27.007125854492188 41 26.20844841003418
		 42 24.402669906616211 43 19.908287048339844 44 12.566835403442383 45 4.8485784530639648
		 46 -1.5104011297225952;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 45 13.875809669494629
		 46 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 45 -11.452652931213379
		 46 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.2632564145606011e-014 1 1.4210854715202004e-014
		 2 2.4868995751603507e-014 3 4.0856207306205761e-014 4 1.5987211554602254e-014 5 -3.5527136788005009e-015
		 6 -1.6875389974302379e-013 7 -9.9475983006414026e-014 8 -7.1054273576010019e-015
		 9 1.1901590823981678e-013 10 3.907985046680551e-014 11 -9.2370555648813024e-014 12 7.1054273576010019e-015
		 13 2.1316282072803006e-014 14 0 15 3.5527136788005009e-014 16 0 17 -3.5527136788005009e-014
		 18 -4.2632564145606011e-014 19 4.9737991503207013e-014 20 -1.4210854715202004e-014
		 21 -7.1054273576010019e-015 22 -7.1054273576010019e-015 23 -1.4210854715202004e-014
		 24 7.1054273576010019e-014 25 2.8421709430404007e-014 26 -2.8421709430404007e-014
		 27 -5.6843418860808015e-014 28 7.815970093361102e-014 29 -2.1316282072803006e-014
		 30 5.6843418860808015e-014 31 1.1723955140041653e-013 32 2.1316282072803006e-014
		 33 8.4376949871511897e-015 34 3.2418512319054571e-014 35 -9.7921670771938807e-014
		 36 4.5297099404706387e-014 37 -1.7186252421197423e-013 38 -9.7699626167013776e-014
		 39 -3.9523939676655573e-014 40 5.2846615972157451e-014 41 -1.9184653865522705e-013
		 42 -1.5720758028692217e-013 43 -2.3092638912203256e-014 44 6.7501559897209518e-014
		 45 1.794120407794253e-013 46 -4.2632564145606011e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -10.172258377075195 1 -12.122806549072266
		 2 -14.073354721069336 3 -16.016572952270508 4 -18.918453216552734 5 -21.813003540039063
		 6 -21.794923782348633 7 -6.2452669143676758 8 -24.368648529052734 9 -42.779529571533203
		 10 -48.279777526855469 11 -50.617401123046875 12 -51.257316589355469 13 -51.664417266845703
		 14 -51.0892333984375 15 -49.130523681640625 16 -47.775535583496094 17 -49.011531829833984
		 18 -55.860015869140625 19 -66.430595397949219 20 -75.342674255371094 21 -77.215667724609375
		 22 -69.924217224121094 23 -57.102813720703125 24 -42.010650634765625 25 -27.906917572021484
		 26 -18.050804138183594 27 -12.131447792053223 28 -7.5336909294128427 29 -4.0602707862854004
		 30 -1.513927698135376 31 0.30259868502616882 32 1.5865706205368042 33 2.5352485179901123
		 34 3.4549589157104492 35 3.1248595714569092 36 2.2191576957702637 37 1.4120601415634155
		 38 0.89471369981765747 39 0.3527180552482605 40 -0.29803887009620667 41 -1.1416693925857544
		 42 -2.2622857093811035 43 -3.8514590263366699 44 -5.8720989227294922 45 -8.0653257369995117
		 46 -10.172258377075195;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 40.551689147949219 1 17.187376022338867
		 2 -6.1769399642944336 3 -20.220235824584961 4 -16.962860107421875 5 -4.3844656944274902
		 6 2.8970110416412354 7 -21.178743362426758 8 -20.266334533691406 9 -14.851335525512695
		 10 -12.432561874389648 11 -10.473089218139648 12 -7.6509900093078622 13 -2.6443400382995605
		 14 5.8443808555603027 15 16.795143127441406 16 28.053550720214844 17 37.465213775634766
		 18 46.950546264648438 19 56.826915740966797 20 62.535362243652344 21 59.516937255859375
		 22 44.183273315429688 23 20.111150741577148 24 -6.510676383972168 25 -29.493459701538086
		 26 -42.648445129394531 27 -46.140964508056641 28 -45.082889556884766 29 -40.705299377441406
		 30 -34.239253997802734 31 -26.915826797485352 32 -19.966087341308594 33 -14.621102333068848
		 34 -10.318981170654297 35 -5.8240327835083008 36 -1.5262590646743774 37 2.1843390464782715
		 38 4.934814453125 39 7.0024604797363281 40 8.9726333618164062 41 11.430690765380859
		 42 14.961989402770996 43 20.158824920654297 44 26.689647674560547 45 33.754066467285156
		 46 40.551689147949219;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 19.169198989868164 1 12.111038208007813
		 2 5.0528779029846191 3 0.25692892074584961 4 2.8846018314361572 5 7.7744851112365723
		 6 1.7045599222183228 7 -63.571754455566413 8 -30.342529296875 9 9.5865707397460937
		 10 21.109395980834961 11 26.204034805297852 12 28.740985870361328 13 32.590740203857422
		 14 38.979942321777344 15 45.77947998046875 16 51.826259613037109 17 55.957164764404297
		 18 59.264595031738274 19 61.901351928710938 20 61.294952392578118 21 54.872894287109375
		 22 40.499519348144531 23 20.353542327880859 24 -1.6659656763076782 25 -21.659923553466797
		 26 -35.729263305664063 27 -44.271591186523438 28 -50.561717987060547 29 -55.016384124755859
		 30 -58.052318572998054 31 -60.086261749267578 32 -61.534942626953125 33 -62.815101623535156
		 34 -66.279487609863281 35 -69.592025756835938 36 -69.486122131347656 37 -62.695182800292962
		 38 -46.476642608642578 39 -23.471103668212891 40 1.5132602453231812 41 23.668283462524414
		 42 38.185798645019531 43 41.222381591796875 44 35.602592468261719 45 26.520259857177734
		 46 19.169198989868164;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 45 9.6189485006671974e-015
		 46 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 45 3.7747582837255322e-015
		 46 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 45 42.997077941894531
		 46 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 12.538814544677734 1 15.524004936218262
		 2 18.509195327758789 3 23.15583610534668 4 36.04949951171875 5 50.604610443115234
		 6 48.725914001464844 7 -41.353588104248047 8 -56.224136352539063 9 -55.439605712890625
		 10 -57.593078613281243 11 -58.302513122558594 12 -59.176521301269538 13 -61.823696136474602
		 14 -70.2506103515625 15 -82.406814575195312 16 -90.815338134765625 17 -87.999252319335937
		 18 -66.350372314453125 19 -31.727836608886722 20 3.1443033218383789 21 25.542011260986328
		 22 32.317108154296875 23 31.313564300537109 24 26.295581817626953 25 21.02734375
		 26 19.273044586181641 27 21.959249496459961 28 26.721359252929688 29 32.386810302734375
		 30 37.783039093017578 31 41.73748779296875 32 43.077594757080078 33 40.630794525146484
		 34 35.279544830322266 35 26.136783599853516 36 14.763367652893066 37 2.7201366424560547
		 38 -8.4320564270019531 39 -17.132360458374023 40 -21.81993293762207 41 -21.570821762084961
		 42 -17.378021240234375 43 -10.556095123291016 44 -2.4196045398712158 45 5.716886043548584
		 46 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 5.5500068664550781 1 7.5546207427978507
		 2 9.5592355728149414 3 13.272470474243164 4 22.250551223754883 5 32.937252044677734
		 6 36.372528076171875 7 0.56399703025817871 8 -5.573695182800293 9 -5.1959090232849121
		 10 -5.1789431571960449 11 -4.2580804824829102 12 -3.603938102722168 13 -4.3871331214904785
		 14 -8.3191041946411133 15 -14.309099197387695 16 -19.324441909790039 17 -20.332464218139648
		 18 -15.209250450134277 19 -6.0106287002563477 20 4.0264692306518555 21 11.665108680725098
		 22 16.969396591186523 23 21.795303344726562 24 25.593698501586914 25 27.815448760986328
		 26 27.91142463684082 27 25.493011474609375 28 21.08405876159668 29 15.504120826721193
		 30 9.5727529525756836 31 4.1095099449157715 32 -0.066051006317138672 33 -2.1343770027160645
		 34 -2.8997247219085693 35 -2.3441789150238037 36 -0.87312328815460205 37 1.1080571413040161
		 38 3.1939775943756104 39 4.9792547225952148 40 6.0585036277770996 41 6.4430985450744629
		 42 6.4897656440734863 43 6.3111467361450195 44 6.0198860168457031 45 5.7286252975463867
		 46 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 12.691008567810059 1 17.555231094360352
		 2 22.419450759887695 3 25.218484878540039 4 26.337888717651367 5 25.39210319519043
		 6 19.159275054931641 7 -14.582730293273924 8 -8.6018753051757813 9 1.8663574457168579
		 10 3.546088695526123 11 3.3696608543395996 12 3.1449768543243408 13 4.6799392700195313
		 14 9.4028024673461914 15 16.033969879150391 16 22.319564819335938 17 26.005718231201172
		 18 25.514766693115234 19 22.374319076538086 20 18.988401412963867 21 17.761039733886719
		 22 19.783405303955078 23 23.609186172485352 24 27.836183547973633 25 31.062200546264648
		 26 31.885038375854492 27 30.088247299194336 28 26.77421760559082 29 22.51899528503418
		 30 17.898632049560547 31 13.489178657531738 32 9.8666858673095703 33 7.607203483581543
		 34 6.0853700637817383 35 5.1756324768066406 36 4.7621545791625977 37 4.7291016578674316
		 38 4.960639476776123 39 5.3409328460693359 40 5.7541460990905762 41 6.3789830207824707
		 42 7.3863606452941895 43 8.6487655639648437 44 10.038684844970703 45 11.428604125976563
		 46 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0692797899246216 45 -1.0692797899246216
		 46 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.66013354063034058 45 0.66013354063034058
		 46 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.368124008178711 45 29.368124008178711
		 46 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -5.9693834373319987e-006 1 2.168241024017334
		 2 -0.19129689037799835 3 -4.9580011367797852 4 -6.8946375846862793 5 -11.547855377197266
		 6 -26.185489654541016 7 -50.607051849365234 8 -31.084306716918942 9 -24.875411987304688
		 10 -39.145469665527344 11 -42.06585693359375 12 -44.262451171875 13 -40.153224945068359
		 14 -30.016719818115234 15 -14.643356323242189 16 1.2557415962219238 17 9.6298189163208008
		 18 7.1443123817443848 19 -1.9510939121246338 20 -13.563941955566406 21 -23.829618453979492
		 22 -32.731277465820313 23 -42.186199188232422 24 -50.487659454345703 25 -56.159877777099609
		 26 -57.99699783325196 27 -56.221645355224609 28 -52.271656036376953 29 -46.574569702148438
		 30 -38.986885070800781 31 -29.415760040283207 32 -19.583608627319336 33 -13.669294357299805
		 34 -12.470266342163086 35 -14.050473213195801 36 -16.154212951660156 37 -17.435632705688477
		 38 -17.263166427612305 39 -15.387426376342775 40 -12.59235954284668 41 -10.171503067016602
		 42 -8.0448188781738281 43 -5.5904226303100586 44 -3.0498287677764893 45 -1.2225433588027954
		 46 -5.9693834373319987e-006;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.6315691471099854 1 -12.176731109619141
		 2 -13.326093673706055 3 -0.44164654612541199 4 26.631011962890625 5 56.624042510986328
		 6 67.272590637207031 7 18.241043090820313 8 -0.021111506968736649 9 51.796653747558594
		 10 51.252994537353516 11 32.585418701171875 12 11.008391380310059 13 -4.3784985542297363
		 14 -14.053607940673828 15 -22.55650520324707 16 -24.788383483886719 17 -22.472869873046875
		 18 -16.992515563964844 19 -6.9815840721130371 20 4.4362263679504395 21 12.649082183837891
		 22 15.17788028717041 23 14.166121482849121 24 11.30986499786377 25 8.5679750442504883
		 26 8.1096744537353516 27 11.607075691223145 28 18.84333610534668 29 29.019964218139645
		 30 40.468441009521484 31 50.541351318359375 32 56.799388885498047 33 58.235462188720703
		 34 56.375755310058594 35 51.601581573486328 36 44.877700805664063 37 37.100936889648437
		 38 29.16120529174805 39 21.852890014648438 40 16.192914962768555 41 12.332108497619629
		 42 9.1489286422729492 43 5.543065071105957 44 1.6986861228942871 45 -1.3364871740341187
		 46 -3.6315691471099854;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.901723064496764e-006 1 2.6458020210266113
		 2 8.4145851135253906 3 15.706995010375978 4 22.559089660644531 5 25.075092315673828
		 6 21.65257453918457 7 26.208782196044922 8 42.419258117675781 9 3.5319411754608154
		 10 -12.938277244567871 11 -6.7526974678039551 12 -1.5539535284042358 13 -1.3633643388748169
		 14 -1.7948006391525271 15 -5.4417514801025391 16 -9.2809371948242187 17 -10.319890975952148
		 18 -10.656928062438965 19 -11.537073135375977 20 -13.975455284118652 21 -18.189393997192383
		 22 -24.227485656738281 23 -31.547498703002933 24 -38.562648773193359 25 -43.992942810058594
		 26 -46.752159118652344 27 -46.760528564453125 28 -44.680011749267578 29 -40.297649383544922
		 30 -33.285144805908203 31 -23.761518478393555 32 -13.652174949645996 33 -7.119692325592041
		 34 -5.4105029106140137 35 -6.5795392990112305 36 -8.7594223022460937 37 -10.975919723510742
		 38 -12.848542213439941 39 -14.150269508361816 40 -13.672481536865234 41 -11.219535827636719
		 42 -8.2194156646728516 43 -6.200507640838623 44 -4.8038620948791504 45 -2.6421802043914795
		 46 2.901723064496764e-006;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 45 9.8719615936279297
		 46 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 45 -10.122665405273437
		 46 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 46 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -8.3379402160644531 1 -9.0098857879638672
		 2 -3.2000017166137695 3 6.2166643142700195 4 9.422825813293457 5 7.0844588279724121
		 6 11.543950080871582 7 46.301376342773437 8 37.201995849609375 9 10.058050155639648
		 10 10.535460472106934 11 12.167914390563965 12 3.0225667953491211 13 -13.8370361328125
		 14 -23.037990570068359 15 -32.621402740478516 16 -43.237678527832031 17 -52.219619750976562
		 18 -58.373844146728523 19 -62.777545928955078 20 -65.370361328125 21 -66.0687255859375
		 22 -64.968605041503906 23 -62.241531372070313 24 -58.472167968750007 25 -54.471290588378906
		 26 -50.977691650390625 27 -47.305339813232422 28 -42.447475433349609 29 -36.717853546142578
		 30 -30.916328430175778 31 -26.050573348999023 32 -22.608816146850586 33 -20.227443695068359
		 34 -18.101781845092773 35 -15.824130058288576 36 -13.393268585205078 37 -11.006877899169922
		 38 -8.9703989028930664 39 -7.5796103477478036 40 -6.9345703125 41 -6.7419061660766602
		 42 -6.8163290023803711 43 -7.3279752731323233 44 -8.1481838226318359 45 -8.5548973083496094
		 46 -8.3379402160644531;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 15.849908828735352 1 20.229009628295898
		 2 27.183111190795898 3 31.117044448852536 4 32.349544525146484 5 32.792549133300781
		 6 32.548957824707031 7 15.928848266601563 8 25.924016952514648 9 19.676143646240234
		 10 8.4142999649047852 11 -2.9162530899047852 12 -17.169475555419922 13 -20.57758903503418
		 14 -14.726702690124512 15 -8.5553760528564453 16 -5.5488848686218262 17 -5.6939363479614258
		 18 -7.3103833198547372 19 -9.9553251266479492 20 -12.680325508117676 21 -14.66350269317627
		 22 -16.190324783325195 23 -17.382644653320313 24 -17.929727554321289 25 -17.842292785644531
		 26 -17.083620071411133 27 -14.607138633728027 28 -9.2714214324951172 29 -0.77793669700622559
		 30 10.056747436523437 31 21.046493530273438 32 29.871034622192383 33 35.36541748046875
		 34 37.903461456298828 35 38.509620666503906 36 37.551803588867188 37 35.285263061523438
		 38 32.010078430175781 39 28.118032455444336 40 25.190176010131836 41 23.833951950073242
		 42 22.693325042724609 43 20.291742324829102 44 17.513599395751953 45 16.152835845947266
		 46 15.849908828735352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.71227002143859863 1 15.863390922546387
		 2 30.863359451293942 3 37.977302551269531 4 30.828647613525387 5 15.292769432067871
		 6 14.402973175048828 7 49.915187835693359 8 64.324432373046875 9 -15.308937072753906
		 10 -17.654726028442383 11 8.520268440246582 12 37.988689422607422 13 57.746261596679688
		 14 59.803951263427734 15 50.563541412353516 16 34.908134460449219 17 22.353761672973633
		 18 17.092702865600586 19 13.375188827514648 20 9.6955528259277344 21 5.3585257530212402
		 22 1.0482298135757446 23 -2.7689709663391113 24 -6.0407309532165527 25 -8.6067848205566406
		 26 -10.494385719299316 27 -12.128995895385742 28 -14.188142776489258 29 -17.327960968017578
		 30 -22.120018005371094 31 -28.449058532714844 32 -35.057304382324219 33 -39.837669372558594
		 34 -41.599452972412109 35 -41.098072052001953 36 -39.087299346923828 37 -36.358684539794922
		 38 -33.568038940429688 39 -31.065633773803711 40 -28.537946701049805 41 -25.422445297241211
		 42 -21.488815307617188 43 -16.357051849365234 44 -10.471635818481445 45 -5.0826907157897949
		 46 -0.71227002143859863;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 45 40.892055511474609
		 46 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 45 -5.9885349273681641
		 46 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -8.4460216598358784e-014 1 8.5265128291212022e-014
		 2 2.4158453015843406e-013 3 -7.815970093361102e-014 4 7.1054273576010019e-014 5 -9.9475983006414026e-014
		 6 -3.979039320256561e-013 7 1.7053025658242404e-013 8 -4.2632564145606011e-014 9 2.1671553440683056e-013
		 10 1.5987211554602254e-014 11 -1.971756091734278e-013 12 -4.7961634663806763e-014
		 13 3.5527136788005009e-014 14 2.0605739337042905e-013 15 -1.1368683772161603e-013
		 16 8.5265128291212022e-014 17 1.4210854715202004e-014 18 2.8421709430404007e-013
		 19 1.4210854715202004e-014 20 1.2789769243681803e-013 21 -8.5265128291212022e-014
		 22 0 23 5.6843418860808015e-014 24 5.6843418860808015e-014 25 -4.2632564145606011e-014
		 26 -1.5631940186722204e-013 27 2.8421709430404007e-014 28 7.1054273576010019e-014
		 29 -4.2632564145606011e-014 30 -2.8421709430404007e-014 31 7.1054273576010019e-014
		 32 5.6843418860808015e-014 33 -1.4210854715202004e-014 34 7.1054273576010019e-014
		 35 -1.6342482922482304e-013 36 5.8619775700208265e-014 37 -3.1619151741324458e-013
		 38 -1.4743761767022079e-013 39 -3.8191672047105385e-014 40 5.2402526762307389e-014
		 41 -2.1227464230832993e-013 42 -2.7888802378583932e-013 43 -3.6415315207705135e-014
		 44 1.0302869668521453e-013 45 2.8210767055725228e-013 46 -8.4460216598358784e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 11.87642765045166 1 11.87642765045166
		 2 11.87642765045166 3 11.87642765045166 4 11.87642765045166 5 11.87642765045166 6 11.87642765045166
		 7 11.87642765045166 8 11.87642765045166 9 6.1626629133115784e-008 10 6.065145896627655e-008
		 11 6.1225108538565109e-008 12 6.1194562306354783e-008 13 6.1299083142785094e-008
		 14 3.1791675090789795 15 10.215958595275879 16 17.358425140380859 17 20.852815628051758
		 18 19.503549575805664 19 15.61902904510498 20 10.700929641723633 21 6.2506155967712402
		 22 3.7689468860626221 23 4.4747509956359863 24 7.3239140510559082 25 10.422558784484863
		 26 11.87642765045166 27 11.87642765045166 28 11.87642765045166 29 11.87642765045166
		 30 9.0978326797485352 31 2.4725775718688965 32 -5.4337835311889648 33 -12.057061195373535
		 34 -14.834329605102541 35 -12.057061195373535 36 -5.433784008026123 37 2.4725766181945801
		 38 9.0978326797485352 39 11.87642765045166 40 11.87642765045166 41 11.87642765045166
		 42 11.87642765045166 43 11.87642765045166 44 11.87642765045166 45 11.87642765045166
		 46 11.87642765045166;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.30184334516525269 1 0.30184337496757507
		 2 0.30184343457221985 3 0.30184349417686462 4 0.3018435537815094 5 0.30184361338615417
		 6 0.30184361338615417 7 0.30184361338615417 8 0.30184361338615417 9 -1.7630870985385627e-008
		 10 -1.463236465326645e-008 11 -1.3196085113520439e-008 12 -1.2320423792289148e-008
		 13 -1.1582884873462262e-008 14 0.091191306710243225 15 0.26616925001144409 16 0.4037880003452301
		 17 0.45577919483184814 18 0.43692108988761902 19 0.37410861253738403 20 0.276815265417099
		 21 0.17221888899803162 22 0.1072971299290657 23 0.12623190879821777 24 0.19885024428367615
		 25 0.27072718739509583 26 0.30184358358383179 27 0.30184358358383179 28 0.3018435537815094
		 29 0.3018435537815094 30 0.24091687798500064 31 0.071557633578777313 32 -0.17230246961116791
		 33 -0.40838390588760376 34 -0.51520586013793945 35 -0.40838390588760376 36 -0.17230255901813507
		 37 0.071557484567165375 38 0.24091668426990506 39 0.30184334516525269 40 0.30184334516525269
		 41 0.30184334516525269 42 0.30184334516525269 43 0.30184334516525269 44 0.30184334516525269
		 45 0.30184334516525269 46 0.30184334516525269;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558840274810791 3 0.51558840274810791 4 0.51558846235275269 5 0.51558852195739746
		 6 0.51558852195739746 7 0.51558864116668701 8 0.51558870077133179 9 -1.5362950023245503e-007
		 10 -1.5090201088696631e-007 11 -1.5552524246231769e-007 12 -1.6060667462625133e-007
		 13 -1.6232326061071944e-007 14 0.13172300159931183 15 0.4399072527885437 16 0.77220118045806885
		 17 0.94038426876068104 18 0.87507277727127075 19 0.68974155187606812 20 0.46190467476844782
		 21 0.26358985900878906 22 0.15670476853847504 23 0.18681657314300537 24 0.31066673994064331
		 25 0.44926732778549194 26 0.51558983325958252 27 0.51558977365493774 28 0.51558959484100342
		 29 0.51558953523635864 30 0.38953918218612671 31 0.10201301425695419 32 -0.21276712417602539
		 33 -0.44860666990280146 34 -0.53910523653030396 35 -0.44860678911209112 36 -0.21276757121086121
		 37 0.10201217979192734 38 0.38953804969787598 39 0.51558834314346313 40 0.51558834314346313
		 41 0.51558834314346313 42 0.51558834314346313 43 0.51558834314346313 44 0.51558834314346313
		 45 0.51558834314346313 46 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.20613595843315125 7 0.20613595843315125
		 8 0.20613595843315125 9 0.20613594353199005 10 0.20613594353199005 11 0.20613595843315125
		 12 0.20613595843315125 13 0.20613595843315125 14 0.20613594353199005 15 0.20613595843315125
		 16 0.20613595843315125 17 0.20613595843315125 18 0.20613595843315125 19 0.20613595843315125
		 20 0.20613595843315125 21 0.20613595843315125 22 0.20613595843315125 23 0.20613595843315125
		 24 0.20613595843315125 25 0.20613595843315125 26 0.20613595843315125 27 0.20613595843315125
		 28 0.20613595843315125 29 0.20613595843315125 30 0.20613595843315125 31 0.20613595843315125
		 32 0.20613595843315125 33 0.20613595843315125 34 0.20613595843315125 35 0.20613595843315125
		 36 0.20613595843315125 37 0.20613595843315125 38 0.20613595843315125 39 0.20613595843315125
		 40 0.20613595843315125 41 0.20613594353199005 42 0.20613594353199005 43 0.20613595843315125
		 44 0.20613595843315125 45 0.20613595843315125 46 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 45 -2.4273757934570312
		 46 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 45 -3.2994558811187744
		 46 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 93.623237609863281 4 93.623237609863281 5 93.623237609863281
		 6 93.623237609863281 7 93.623237609863281 8 93.623237609863281 9 -14.088375091552734
		 10 -14.088375091552734 11 -14.088375091552734 12 -14.088375091552734 13 -14.088375091552734
		 14 -12.095084190368652 15 -7.0356807708740234 16 -0.29076099395751953 17 6.7586798667907715
		 18 13.670517921447754 19 20.998023986816406 20 28.852613449096683 21 37.345550537109375
		 22 46.587841033935547 23 59.369335174560547 24 74.935638427734375 25 88.085441589355469
		 26 93.623237609863281 27 93.623237609863281 28 93.623237609863281 29 93.623237609863281
		 30 90.84619140625 31 84.223587036132813 32 76.318161010742188 33 69.6937255859375
		 34 66.91546630859375 35 69.6937255859375 36 76.318161010742188 37 84.223587036132813
		 38 90.84619140625 39 93.623237609863281 40 93.623237609863281 41 93.623237609863281
		 42 93.623237609863281 43 93.623237609863281 44 93.623237609863281 45 93.623237609863281
		 46 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.76370376348495483 1 -0.76370376348495483
		 2 -0.76370370388031006 3 -0.76370370388031006 4 -0.76370364427566528 5 -0.76370364427566528
		 6 -0.76370358467102051 7 -0.76370364427566528 8 -0.76370364427566528 9 -0.48591709136962896
		 10 -0.48591709136962896 11 -0.48591709136962896 12 -0.48591709136962896 13 -0.48591709136962896
		 14 -0.40969240665435791 15 -0.22683054208755496 16 -0.0087024262174963951 17 0.18497276306152344
		 18 0.33805933594703674 19 0.45807912945747375 20 0.53627175092697144 21 0.56046569347381592
		 22 0.51500433683395386 23 0.33136993646621704 24 -0.06851515918970108 25 -0.5368196964263916
		 26 -0.76370370388031006 27 -0.76370370388031006 28 -0.76370370388031006 29 -0.76370370388031006
		 30 -0.64797067642211914 31 -0.38835692405700684 32 -0.11256354302167892 33 0.08635711669921875
		 34 0.16034170985221863 35 0.08635711669921875 36 -0.11256355047225951 37 -0.38835695385932922
		 38 -0.64797067642211914 39 -0.76370376348495483 40 -0.76370376348495483 41 -0.76370376348495483
		 42 -0.76370376348495483 43 -0.76370376348495483 44 -0.76370376348495483 45 -0.76370376348495483
		 46 -0.76370376348495483;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.1337876319885254 1 4.1337881088256836
		 2 4.1337881088256836 3 4.1337881088256836 4 4.1337881088256836 5 4.1337881088256836
		 6 4.1337881088256836 7 4.1337876319885254 8 4.1337876319885254 9 -0.51396989822387695
		 10 -0.51396989822387695 11 -0.51396989822387695 12 -0.51396989822387695 13 -0.51396989822387695
		 14 -0.44872877001762385 15 -0.27160811424255371 16 -0.011763295158743858 17 0.28516605496406555
		 18 0.59718644618988037 19 0.94547104835510254 20 1.3324605226516724 21 1.7585954666137695
		 22 2.220771312713623 23 2.8356006145477295 24 3.5063064098358154 25 3.9719758033752441
		 26 4.1337871551513672 27 4.1337871551513672 28 4.1337871551513672 29 4.1337871551513672
		 30 4.0553827285766602 31 3.8465366363525395 32 3.5601646900177002 33 3.2928764820098877
		 34 3.1742730140686035 35 3.2928764820098877 36 3.5601649284362793 37 3.8465371131896973
		 38 4.0553832054138184 39 4.1337876319885254 40 4.1337876319885254 41 4.1337876319885254
		 42 4.1337876319885254 43 4.1337876319885254 44 4.1337876319885254 45 4.1337876319885254
		 46 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 45 0.4851909875869751
		 46 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 45 -2.5646312236785889
		 46 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 45 -6.2843480110168457
		 46 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 46.123245239257813 7 46.123245239257813
		 8 46.123245239257813 9 -7.1456742286682129 10 1.2831372022628784 11 18.922311782836914
		 12 38.755634307861328 13 53.7440185546875 14 62.930221557617187 15 69.765914916992188
		 16 73.837326049804688 17 74.721382141113281 18 71.696662902832031 19 65.517837524414063
		 20 57.978290557861328 21 50.873729705810547 22 45.993110656738281 23 44.227462768554687
		 24 44.469844818115234 25 45.506965637207031 26 46.123245239257813 27 46.123245239257813
		 28 46.123245239257813 29 46.123245239257813 30 43.359817504882813 31 36.777076721191406
		 32 28.934989929199219 33 22.378522872924805 34 19.633077621459961 35 22.378522872924805
		 36 28.934989929199219 37 36.777076721191406 38 43.359817504882813 39 46.123245239257813
		 40 46.123245239257813 41 46.123245239257813 42 46.123245239257813 43 46.123245239257813
		 44 46.123245239257813 45 46.123245239257813 46 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.7297616004943848 7 5.7297616004943848
		 8 5.7297616004943848 9 7.5223441123962393 10 8.2854461669921875 11 8.8108310699462891
		 12 8.9079627990722656 13 8.9627132415771484 14 9.6116418838500977 15 10.645088195800781
		 16 11.568607330322266 17 11.866436958312988 18 11.377740859985352 19 10.429291725158691
		 20 9.223261833190918 21 7.9946260452270508 22 7.0285601615905762 23 6.4130487442016602
		 24 6.0122685432434082 25 5.7953681945800781 26 5.7297616004943848 27 5.7297616004943848
		 28 5.7297616004943848 29 5.7297616004943848 30 5.3808727264404297 31 4.5132255554199219
		 32 3.4099767208099365 33 2.4277911186218262 34 2.0001235008239746 35 2.4277911186218262
		 36 3.4099767208099365 37 4.5132255554199219 38 5.3808727264404297 39 5.7297616004943848
		 40 5.7297616004943848 41 5.7297616004943848 42 5.7297616004943848 43 5.7297616004943848
		 44 5.7297616004943848 45 5.7297616004943848 46 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.5333652496337891 7 -4.5333652496337891
		 8 -4.5333652496337891 9 -16.168296813964844 10 -15.86794853210449 11 -13.81855297088623
		 12 -11.126456260681152 13 -8.9888010025024414 14 -7.3723478317260751 15 -5.7664875984191895
		 16 -4.4649786949157715 17 -3.7605559825897212 18 -3.801873922348022 19 -4.3691563606262207
		 20 -5.2026362419128418 21 -6.0007510185241699 22 -6.4249439239501953 23 -6.1982846260070801
		 24 -5.5406394004821777 25 -4.8518953323364258 26 -4.5333652496337891 27 -4.5333652496337891
		 28 -4.5333652496337891 29 -4.5333652496337891 30 -4.8984403610229492 31 -5.7829604148864746
		 32 -6.8578872680664062 33 -7.7678432464599609 34 -8.1504755020141602 35 -7.7678432464599609
		 36 -6.8578872680664062 37 -5.7829604148864746 38 -4.8984403610229492 39 -4.5333652496337891
		 40 -4.5333652496337891 41 -4.5333652496337891 42 -4.5333652496337891 43 -4.5333652496337891
		 44 -4.5333652496337891 45 -4.5333652496337891 46 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 45 1.026079535484314
		 46 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 45 -3.7943317890167236
		 46 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 45 -25.692581176757813
		 46 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.307323455810547 2 32.307323455810547
		 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547 6 32.307323455810547
		 7 32.307323455810547 8 32.307323455810547 9 9.6503312008167086e-009 10 1.1072448735660601e-008
		 11 1.0287443785728101e-008 12 9.231106545826151e-009 13 8.9136493741648337e-009 14 2.8746442794799805
		 15 9.3686819076538086 16 16.295665740966797 17 20.487884521484375 18 20.943050384521484
		 19 19.547666549682617 20 17.473867416381836 21 15.89458751678467 22 15.98394775390625
		 23 19.275852203369141 24 24.80543327331543 25 30.004144668579105 26 32.307323455810547
		 27 32.307323455810547 28 32.307323455810547 29 32.307323455810547 30 29.585205078125004
		 31 23.093029022216797 32 15.33797550201416 33 8.8315181732177734 34 6.0999855995178223
		 35 8.8315181732177734 36 15.33797550201416 37 23.093029022216797 38 29.585205078125004
		 39 32.307323455810547 40 32.307323455810547 41 32.307323455810547 42 32.307323455810547
		 43 32.307323455810547 44 32.307323455810547 45 32.307323455810547 46 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.5653367042541504 2 4.5653367042541504
		 3 4.5653367042541504 4 4.5653367042541504 5 4.5653367042541504 6 4.5653367042541504
		 7 4.5653367042541504 8 4.5653367042541504 9 -4.0289538816296044e-008 10 -3.7293080623612695e-008
		 11 -3.487120636691543e-008 12 -3.285473226810609e-008 13 -3.1810809986154709e-008
		 14 0.31516760587692261 15 1.1019673347473145 16 2.0462026596069336 17 2.6646583080291748
		 18 2.7337572574615479 19 2.5231003761291504 20 2.2166469097137451 21 1.9888033866882326
		 22 2.0015640258789062 23 2.482475757598877 24 3.334357738494873 25 4.1792941093444824
		 26 4.565335750579834 27 4.565335750579834 28 4.565335750579834 29 4.565335750579834
		 30 4.1097993850708008 31 3.0650098323822021 32 1.9096781015396116 33 1.0331178903579712
		 34 0.69335043430328369 35 1.0331180095672607 36 1.9096783399581909 37 3.0650103092193604
		 38 4.1098003387451172 39 4.5653367042541504 40 4.5653367042541504 41 4.5653367042541504
		 42 4.5653367042541504 43 4.5653367042541504 44 4.5653367042541504 45 4.5653367042541504
		 46 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.575413703918457 2 -3.575413703918457
		 3 -3.575413703918457 4 -3.5754134654998779 5 -3.5754134654998779 6 -3.5754134654998779
		 7 -3.5754129886627197 8 -3.5754127502441406 9 -1.1324490145625533e-007 10 -1.1351884410260026e-007
		 11 -1.1921174802864698e-007 12 -1.2488480649608391e-007 13 -1.2718560071789398e-007
		 14 -0.41487836837768555 15 -1.2916122674942017 16 -2.1238481998443604 17 -2.5706431865692139
		 18 -2.6164283752441406 19 -2.4743523597717285 20 -2.2539224624633789 21 -2.0787808895111084
		 22 -2.0888557434082031 23 -2.4460866451263428 24 -2.9826905727386475 25 -3.4105970859527588
		 26 -3.5754110813140869 27 -3.5754110813140869 28 -3.575411319732666 29 -3.5754115581512451
		 30 -3.3789613246917725 31 -2.8252689838409424 32 -2.0155830383300781 33 -1.2224740982055664
		 34 -0.86126357316970825 35 -1.222474217414856 36 -2.0155837535858154 37 -2.825270414352417
		 38 -3.3789634704589844 39 -3.575413703918457 40 -3.575413703918457 41 -3.575413703918457
		 42 -3.575413703918457 43 -3.575413703918457 44 -3.575413703918457 45 -3.575413703918457
		 46 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 45 -0.31366068124771118
		 46 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 45 -3.7171859741210937
		 46 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 45 -4.8102531433105469
		 46 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 93.284423828125 2 93.284423828125 3 93.284423828125
		 4 93.284423828125 5 93.284423828125 6 93.284423828125 7 93.284423828125 8 93.284423828125
		 9 -19.397312164306641 10 -19.397312164306641 11 -19.397312164306641 12 -19.397312164306641
		 13 -19.397312164306641 14 -17.501260757446289 15 -12.62514591217041 16 -5.9888029098510742
		 17 1.1907221078872681 18 8.5239601135253906 19 16.441003799438477 20 24.962471008300781
		 21 34.113773345947266 22 43.927383422851563 23 57.277591705322266 24 73.542793273925781
		 25 87.404060363769531 26 93.284423828125 27 93.284423828125 28 93.284423828125 29 93.284423828125
		 30 90.467872619628906 31 83.780693054199219 32 75.851089477539062 33 69.247413635253906
		 34 66.487960815429688 35 69.247413635253906 36 75.851089477539062 37 83.780693054199219
		 38 90.467872619628906 39 93.284423828125 40 93.284423828125 41 93.284423828125 42 93.284423828125
		 43 93.284423828125 44 93.284423828125 45 93.284423828125 46 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.918222427368164 2 14.918222427368164
		 3 14.918222427368164 4 14.918222427368164 5 14.918222427368164 6 14.918222427368164
		 7 14.918222427368164 8 14.918222427368164 9 -1.5344380140304565 10 -1.5344380140304565
		 11 -1.5344380140304565 12 -1.5344380140304565 13 -1.5344380140304565 14 -1.4325863122940063
		 15 -1.1213562488555908 16 -0.58692246675491333 17 0.1279924064874649 18 0.99407029151916504
		 19 2.0673384666442871 20 3.359865665435791 21 4.8735733032226562 22 6.5961503982543945
		 23 9.0092716217041016 24 11.873110771179199 25 14.080581665039063 26 14.918222427368164
		 27 14.918222427368164 28 14.918222427368164 29 14.918222427368164 30 14.525412559509277
		 31 13.532514572143555 32 12.259866714477539 33 11.137338638305664 34 10.655239105224609
		 35 11.137338638305664 36 12.259866714477539 37 13.532514572143555 38 14.525412559509277
		 39 14.918222427368164 40 14.918222427368164 41 14.918222427368164 42 14.918222427368164
		 43 14.918222427368164 44 14.918222427368164 45 14.918222427368164 46 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9990397691726682 2 -1.9990397691726682
		 3 -1.9990397691726682 4 -1.9990396499633789 5 -1.9990396499633789 6 -1.9990396499633789
		 7 -1.999039888381958 8 -1.9990400075912476 9 3.1358935832977295 10 3.1358935832977295
		 11 3.1358935832977295 12 3.1358935832977295 13 3.1358935832977295 14 2.8091433048248291
		 15 1.9854955673217773 16 0.91165274381637573 17 -0.17384034395217896 18 -1.183436393737793
		 19 -2.1416704654693604 20 -2.9991006851196289 21 -3.6969194412231445 22 -4.1676530838012695
		 23 -4.3221607208251953 24 -3.7467997074127202 25 -2.6302142143249512 26 -1.9990419149398804
		 27 -1.9990417957305908 28 -1.9990416765213015 29 -1.9990415573120115 30 -2.3123059272766113
		 31 -2.9741644859313965 32 -3.5992095470428467 33 -3.9786901473999023 34 -4.0977826118469238
		 35 -3.9786899089813237 36 -3.5992090702056885 37 -2.9741635322570801 38 -2.3123042583465576
		 39 -1.9990397691726682 40 -1.9990397691726682 41 -1.9990397691726682 42 -1.9990397691726682
		 43 -1.9990397691726682 44 -1.9990397691726682 45 -1.9990397691726682 46 -1.9990397691726682;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 45 -0.61541736125946045
		 46 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 45 -1.9025599956512451
		 46 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 45 -5.7966732978820801
		 46 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.450843811035156 7 42.450843811035156
		 8 42.450843811035156 9 -35.831760406494141 10 -33.419567108154297 11 -19.953937530517578
		 12 -2.6104588508605957 13 10.863720893859863 14 19.030021667480469 15 25.745561599731445
		 16 30.679727554321289 17 33.495590209960938 18 33.545131683349609 19 31.341724395751953
		 20 28.301748275756836 21 25.839887619018555 22 25.363519668579102 23 28.573507308959961
		 24 34.377830505371094 25 39.956081390380859 26 42.450843811035156 27 42.450843811035156
		 28 42.450843811035156 29 42.450843811035156 30 39.314693450927734 31 31.834308624267578
		 32 22.919187545776367 33 15.47771167755127 34 12.36830997467041 35 15.47771167755127
		 36 22.919187545776367 37 31.834308624267578 38 39.314693450927734 39 42.450843811035156
		 40 42.450843811035156 41 42.450843811035156 42 42.450843811035156 43 42.450843811035156
		 44 42.450843811035156 45 42.450843811035156 46 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.356100082397461 7 28.356100082397461
		 8 28.356100082397461 9 16.839290618896484 10 17.157173156738281 11 19.894561767578125
		 12 22.981164932250977 13 25.080812454223633 14 26.701740264892578 15 28.399591445922852
		 16 29.817953109741211 17 30.593612670898438 18 30.64439582824707 19 30.271190643310547
		 20 29.661331176757816 21 29.029382705688477 22 28.622417449951172 23 28.512825012207031
		 24 28.476264953613281 25 28.405532836914062 26 28.356100082397461 27 28.356100082397461
		 28 28.356100082397461 29 28.356100082397461 30 28.368217468261719 31 28.293584823608398
		 32 28.008768081665039 33 27.604223251342773 34 27.389787673950195 35 27.604223251342773
		 36 28.008768081665039 37 28.293584823608398 38 28.368217468261719 39 28.356100082397461
		 40 28.356100082397461 41 28.356100082397461 42 28.356100082397461 43 28.356100082397461
		 44 28.356100082397461 45 28.356100082397461 46 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.4450769424438477 7 6.4450769424438477
		 8 6.4450769424438477 9 -29.341234207153317 10 -30.231218338012695 11 -26.624883651733398
		 12 -20.895395278930664 13 -16.278305053710938 14 -13.663851737976074 15 -11.457240104675293
		 16 -9.6359043121337891 17 -8.167668342590332 18 -7.2256112098693848 19 -6.7678341865539551
		 20 -6.4327316284179687 21 -5.8527722358703613 22 -4.6584162712097168 23 -2.0055906772613525
		 24 1.7171779870986938 25 5.022712230682373 26 6.4450769424438477 27 6.4450769424438477
		 28 6.4450769424438477 29 6.4450769424438477 30 5.3196101188659668 31 2.6045114994049072
		 32 -0.66719996929168701 33 -3.4069020748138428 34 -4.5493955612182617 35 -3.4069020748138428
		 36 -0.66719996929168701 37 2.6045112609863281 38 5.3196101188659668 39 6.4450769424438477
		 40 6.4450769424438477 41 6.4450769424438477 42 6.4450769424438477 43 6.4450769424438477
		 44 6.4450769424438477 45 6.4450769424438477 46 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 45 9.421417236328125
		 46 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 45 -3.008054256439209
		 46 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 45 -25.072212219238281
		 46 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 53.190471649169922 1 53.190471649169922
		 2 53.190471649169922 3 53.190471649169922 4 53.190471649169922 5 53.190471649169922
		 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922 9 -20.360530853271484
		 10 -20.360530853271484 11 -20.360530853271484 12 -20.360530853271484 13 -20.360530853271484
		 14 -20.360530853271484 15 -20.360530853271484 16 -20.360530853271484 17 -20.360530853271484
		 18 -19.244884490966797 19 -16.080848693847656 20 -11.144298553466797 21 -4.7137680053710938
		 22 2.9304835796356201 23 15.347558975219727 24 32.070579528808594 25 46.821544647216797
		 26 53.190471649169922 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922
		 30 50.4390869140625 31 43.898075103759766 32 36.120937347412109 33 29.622459411621094
		 34 26.900348663330078 35 29.622459411621094 36 36.120937347412109 37 43.898075103759766
		 38 50.4390869140625 39 53.190471649169922 40 53.190471649169922 41 53.190471649169922
		 42 53.190471649169922 43 53.190471649169922 44 53.190471649169922 45 53.190471649169922
		 46 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.8170490264892578 1 9.8170490264892578
		 2 9.8170490264892578 3 9.8170490264892578 4 9.8170490264892578 5 9.8170490264892578
		 6 9.8170490264892578 7 9.8170490264892578 8 9.8170480728149414 9 -0.92366385459899913
		 10 -0.92366385459899913 11 -0.92366385459899913 12 -0.92366385459899913 13 -0.92366385459899913
		 14 -0.92366385459899913 15 -0.92366385459899913 16 -0.92366385459899913 17 -0.92366385459899913
		 18 -0.86865073442459106 19 -0.67769455909729004 20 -0.29450476169586182 21 0.34468013048171997
		 22 1.2930823564529419 23 3.179877758026123 24 6.0658302307128906 25 8.7048320770263672
		 26 9.8170480728149414 27 9.8170480728149414 28 9.8170480728149414 29 9.8170480728149414
		 30 9.2996292114257813 31 8.0459146499633789 32 6.5316362380981445 33 5.2670726776123047
		 34 4.7421197891235352 35 5.2670726776123047 36 6.5316367149353027 37 8.0459146499633789
		 38 9.2996292114257813 39 9.8170490264892578 40 9.8170490264892578 41 9.8170490264892578
		 42 9.8170490264892578 43 9.8170490264892578 44 9.8170490264892578 45 9.8170490264892578
		 46 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.9943724870681765 1 -1.9943723678588865
		 2 -1.9943722486495972 3 -1.9943720102310178 4 -1.994371771812439 5 -1.9943716526031492
		 6 -1.9943715333938599 7 -1.9943712949752805 8 -1.9943710565567017 9 2.9296853542327881
		 10 2.9296853542327881 11 2.9296853542327881 12 2.9296853542327881 13 2.9296853542327881
		 14 2.9296853542327881 15 2.9296853542327881 16 2.9296853542327881 17 2.9296853542327881
		 18 2.7251083850860596 19 2.1669309139251709 20 1.3543339967727661 21 0.40451651811599731
		 22 -0.55264562368392944 23 -1.692017674446106 24 -2.4294207096099854 25 -2.286226749420166
		 26 -1.9943712949752805 27 -1.9943714141845703 28 -1.9943715333938599 29 -1.9943715333938599
		 30 -2.1228837966918945 31 -2.3263781070709229 32 -2.3785381317138672 33 -2.2632713317871094
		 34 -2.1723332405090332 35 -2.2632713317871094 36 -2.3785383701324463 37 -2.3263785839080811
		 38 -2.1228845119476318 39 -1.9943724870681765 40 -1.9943724870681765 41 -1.9943724870681765
		 42 -1.9943724870681765 43 -1.9943724870681765 44 -1.9943724870681765 45 -1.9943724870681765
		 46 -1.9943724870681765;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 45 0.078810244798660278
		 46 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 45 -3.4936370849609375
		 46 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 45 -3.8049983978271484
		 46 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 88.010398864746094 5 88.010398864746094
		 6 88.010398864746094 7 88.010398864746094 8 88.010398864746094 9 -22.158634185791016
		 10 -22.158634185791016 11 -22.158634185791016 12 -22.158634185791016 13 -22.158634185791016
		 14 -22.158634185791016 15 -22.158634185791016 16 -22.158634185791016 17 -22.158634185791016
		 18 -19.809520721435547 19 -13.461173057556152 20 -4.1670031547546387 21 7.0173897743225098
		 22 19.047185897827148 23 36.480388641357422 24 59.269527435302741 25 79.338531494140625
		 26 88.010398864746094 27 88.010398864746094 28 88.010398864746094 29 88.010398864746094
		 30 85.172233581542969 31 78.434539794921875 32 70.449089050292969 33 63.80448913574218
		 34 61.029827117919929 35 63.80448913574218 36 70.449089050292969 37 78.434539794921875
		 38 85.172233581542969 39 88.010398864746094 40 88.010398864746094 41 88.010398864746094
		 42 88.010398864746094 43 88.010398864746094 44 88.010398864746094 45 88.010398864746094
		 46 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 15.335104942321779 5 15.335104942321779
		 6 15.335104942321779 7 15.335104942321779 8 15.335104942321779 9 -0.63882869482040405
		 10 -0.63882869482040405 11 -0.63882869482040405 12 -0.63882869482040405 13 -0.63882869482040405
		 14 -0.63882869482040405 15 -0.63882869482040405 16 -0.63882869482040405 17 -0.63882869482040405
		 18 -0.52881759405136108 19 -0.12808185815811157 20 0.70098990201950073 21 2.0414848327636719
		 22 3.8528289794921879 23 6.968663215637207 24 11.110145568847656 25 14.240950584411621
		 26 15.335104942321779 27 15.335104942321779 28 15.335104942321779 29 15.335104942321779
		 30 14.982126235961914 31 14.06428050994873 32 12.843822479248047 33 11.733487129211426
		 34 11.247987747192383 35 11.733487129211426 36 12.843822479248047 37 14.06428050994873
		 38 14.982126235961914 39 15.335104942321779 40 15.335104942321779 41 15.335104942321779
		 42 15.335104942321779 43 15.335104942321779 44 15.335104942321779 45 15.335104942321779
		 46 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1.6024537086486816 5 1.6024537086486816
		 6 1.6024537086486816 7 1.6024538278579712 8 1.6024538278579712 9 -0.74698156118392944
		 10 -0.74698156118392944 11 -0.74698156118392944 12 -0.74698156118392944 13 -0.74698156118392944
		 14 -0.74698156118392944 15 -0.74698156118392944 16 -0.74698156118392944 17 -0.74698156118392944
		 18 -1.0222941637039185 19 -1.7250691652297974 20 -2.6187827587127686 21 -3.4381246566772461
		 22 -3.9621009826660161 23 -3.9807474613189702 24 -2.4988265037536621 25 0.13889841735363007
		 26 1.6024532318115234 27 1.6024532318115234 28 1.6024532318115234 29 1.602453351020813
		 30 1.1888620853424072 31 0.28191784024238586 32 -0.64212274551391602 33 -1.2733590602874756
		 34 -1.4974954128265381 35 -1.273358941078186 36 -0.64212262630462646 37 0.28191804885864258
		 38 1.1888624429702759 39 1.6024537086486816 40 1.6024537086486816 41 1.6024537086486816
		 42 1.6024537086486816 43 1.6024537086486816 44 1.6024537086486816 45 1.6024537086486816
		 46 1.6024537086486816;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 45 -0.23797957599163055
		 46 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 45 -2.6605181694030762
		 46 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 45 -7.1897945404052734
		 46 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 56.463668823242188 7 56.463668823242188
		 8 56.463668823242188 9 -39.477493286132812 10 -53.796169281005859 11 -50.893829345703125
		 12 -44.502883911132812 13 -41.056446075439453 14 -39.598991394042969 15 -36.784507751464844
		 16 -32.680801391601562 17 -27.483619689941406 18 -21.605197906494141 19 -15.15123462677002
		 20 -8.0339250564575195 21 -0.12650105357170105 22 8.7314157485961914 23 21.626129150390625
		 24 37.585239410400391 25 50.916229248046875 26 56.463668823242188 27 56.463668823242188
		 28 56.463668823242188 29 56.463668823242188 30 53.765640258789063 31 47.196868896484375
		 32 39.093044281005859 33 32.071147918701172 34 29.062009811401367 35 32.071147918701172
		 36 39.093044281005859 37 47.196868896484375 38 53.765640258789063 39 56.463668823242188
		 40 56.463668823242188 41 56.463668823242188 42 56.463668823242188 43 56.463668823242188
		 44 56.463668823242188 45 56.463668823242188 46 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 21.410785675048828 7 21.410785675048828
		 8 21.410785675048828 9 63.357410430908203 10 60.35157394409179 11 54.494533538818359
		 12 47.287433624267578 13 42.03680419921875 14 40.444892883300781 15 40.613376617431641
		 16 41.306953430175781 17 41.245033264160156 18 40.052478790283203 19 38.383358001708984
		 20 36.433986663818359 21 34.380603790283203 22 32.375614166259766 23 29.97389984130859
		 24 26.582845687866211 25 23.068458557128906 26 21.410785675048828 27 21.410785675048828
		 28 21.410785675048828 29 21.410785675048828 30 22.669837951660156 31 25.574283599853516
		 32 28.842123031616211 33 31.395372390747074 34 32.412139892578125 35 31.395372390747074
		 36 28.842123031616211 37 25.574281692504883 38 22.669837951660156 39 21.410785675048828
		 40 21.410785675048828 41 21.410785675048828 42 21.410785675048828 43 21.410785675048828
		 44 21.410785675048828 45 21.410785675048828 46 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 33.942268371582031 7 33.942268371582031
		 8 33.942268371582031 9 -41.783302307128906 10 -53.833152770996094 11 -52.306957244873047
		 12 -48.782016754150391 13 -47.35174560546875 14 -46.497795104980469 15 -43.959701538085938
		 16 -40.0135498046875 17 -35.035053253173828 18 -29.168746948242191 19 -22.417140960693359
		 20 -15.072457313537598 21 -7.3893151283264169 22 0.40909957885742188 23 10.214513778686523
		 24 21.449970245361328 25 30.370569229125973 26 33.942268371582031 27 33.942268371582031
		 28 33.942268371582031 29 33.942268371582031 30 32.924201965332031 31 30.386539459228512
		 32 27.150806427001953 33 24.26544189453125 34 23.008846282958984 35 24.26544189453125
		 36 27.150806427001953 37 30.386539459228512 38 32.924201965332031 39 33.942268371582031
		 40 33.942268371582031 41 33.942268371582031 42 33.942268371582031 43 33.942268371582031
		 44 33.942268371582031 45 33.942268371582031 46 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 45 16.952566146850586
		 46 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 45 -3.0668301582336426
		 46 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 45 -21.991361618041992
		 46 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.7161822064035732e-008 1 4.0569780423993507e-008
		 2 4.9020368209085063e-008 3 6.1119820315980178e-008 4 7.3008557421871956e-008 5 8.1979237620544154e-008
		 6 8.5623881318497297e-008 7 1.104680933394775e-007 8 1.3555307987189735e-007 9 7.4420334783553699e-008
		 10 7.4979162434374302e-008 11 7.3477949058542436e-008 12 7.1997682482560776e-008
		 13 7.1137073121008143e-008 14 7.1628377895649464e-008 15 7.2996364508526312e-008
		 16 7.4502310098978342e-008 17 7.4891886470140889e-008 18 7.5159611867547937e-008
		 19 7.4348918133182451e-008 20 7.3877821193946147e-008 21 7.3324933680396498e-008
		 22 7.316925376699146e-008 23 7.4083949641590152e-008 24 7.6075068022873893e-008 25 7.8028953964803804e-008
		 26 7.881548214072609e-008 27 7.6855712904944085e-008 28 7.2955081975578651e-008 29 7.0867749002445635e-008
		 30 6.9128667234963359e-008 31 6.4621602291481395e-008 32 5.9462106349883463e-008
		 33 5.5034725221503322e-008 34 5.3288840007326144e-008 35 5.1983004567546232e-008
		 36 4.7670805969346475e-008 37 4.2953100631848429e-008 38 3.8722557604842223e-008
		 39 3.7120859275319162e-008 40 3.7250551088163775e-008 41 3.7183397694207088e-008
		 42 3.6911032452735526e-008 43 3.7115466255954743e-008 44 3.7089105120458044e-008
		 45 3.71578892099933e-008 46 3.7161822064035732e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -8.1758241776697105e-007 1 -8.0060505069923238e-007
		 2 -7.5655850650946377e-007 3 -7.0218322889559204e-007 4 -6.4576511249470059e-007
		 5 -6.0293939441180555e-007 6 -5.857144174115092e-007 7 -6.9049809781063232e-007 8 -7.9517832318742876e-007
		 9 -4.4867036308460229e-008 10 -4.3124032345076557e-008 11 -3.9739525448112545e-008
		 12 -3.5837640410818494e-008 13 -3.4104811419410908e-008 14 -3.3025596479774322e-008
		 15 -3.00255642571301e-008 16 -2.767484552634869e-008 17 -2.5751806020934964e-008
		 18 4.7277140424739628e-008 19 2.2215310480078185e-007 20 4.3129077198500454e-007
		 21 6.0594885553655331e-007 22 6.7926947622254374e-007 23 7.9527438856530352e-007
		 24 1.0499953759790515e-006 25 1.3047408629063284e-006 26 1.4204055105437874e-006
		 27 1.3061047638984746e-006 28 1.092826209969644e-006 29 9.7826580258697504e-007 30 8.8536637576908106e-007
		 31 6.6268358978049946e-007 32 3.9659741446484986e-007 33 1.7423710119146563e-007
		 34 8.0964255744220281e-008 35 -1.3375155205608282e-008 36 -2.3555232075977986e-007
		 37 -5.0163151854576427e-007 38 -7.246516133818659e-007 39 -8.1731536738516297e-007
		 40 -8.172565912900609e-007 41 -8.1709339383451152e-007 42 -8.1723533185140695e-007
		 43 -8.1750630442911643e-007 44 -8.1741717394834268e-007 45 -8.1700687815100537e-007
		 46 -8.1758241776697105e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.9977239642612403e-007 1 9.6769724677869817e-007
		 2 8.8721145630188403e-007 3 7.7998100778131629e-007 4 6.7489014554666937e-007 5 5.9393124729467672e-007
		 6 5.6093062994477805e-007 7 5.3133942401473178e-007 8 5.0106643811886897e-007 9 -5.0935984319266936e-008
		 10 -5.3674988009788649e-008 11 -5.7511527984388522e-008 12 -6.1494738190503995e-008
		 13 -6.3743833322860155e-008 14 -6.4561270107788005e-008 15 -6.55816947414678e-008
		 16 -6.7119493962763954e-008 17 -6.7694770677917404e-008 18 -1.1465258609177907e-007
		 19 -2.2407598976315057e-007 20 -3.5540594467420306e-007 21 -4.6589664748353243e-007
		 22 -5.1218046337453416e-007 23 -5.8366595112602226e-007 24 -7.4103604674746748e-007
		 25 -8.9825795157594257e-007 26 -9.7016391009674408e-007 27 -8.6831090584382775e-007
		 28 -6.8083221549386508e-007 29 -5.7965621635958087e-007 30 -4.977100616088137e-007
		 31 -3.012305000993365e-007 32 -6.6827283262682613e-008 33 1.2944337868248112e-007
		 34 2.1170048114527162e-007 35 2.9321756755962269e-007 36 4.8891342885326594e-007
		 37 7.2203238232759759e-007 38 9.1751036279674736e-007 39 9.9982753454241902e-007
		 40 9.9964950095454697e-007 41 1.0001424470829079e-006 42 1.0001982673202292e-006
		 43 9.9958378996234387e-007 44 9.9966939615114825e-007 45 9.9876478998339735e-007
		 46 9.9977239642612403e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 45 0.82940232753753662
		 46 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 45 3.706960916519165
		 46 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 45 -7.0335292816162109
		 46 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.0490106439629017e-008 1 3.2480443223903421e-008
		 2 3.7396816310319991e-008 3 4.453862345599191e-008 4 5.1574826187561484e-008 5 5.6841543027985608e-008
		 6 5.8990380580326018e-008 7 6.8910736672478379e-008 8 7.899473075667629e-008 9 15.737982749938967
		 10 15.737982749938967 11 15.737982749938967 12 15.737982749938967 13 15.737982749938967
		 14 14.58488941192627 15 12.573187828063965 16 11.5733642578125 17 12.70545768737793
		 18 16.758539199829102 19 22.787210464477539 20 28.909265518188477 21 33.367145538330078
		 22 34.488479614257813 23 29.947141647338867 24 20.814424514770508 25 10.575160980224609
		 26 2.8725142478942871 27 -0.90835332870483387 28 -2.1641430854797363 29 -1.2942219972610474
		 30 1.7409907579421997 31 6.3583264350891113 32 11.27945613861084 33 15.259923934936522
		 34 17.015216827392578 35 15.412457466125488 36 11.26613712310791 37 6.1945981979370117
		 38 1.8527042865753176 39 3.0468697787000565e-008 40 3.0555000307685987e-008 41 3.0504601511438523e-008
		 42 3.0322283350869839e-008 43 3.046515928417648e-008 44 3.044635121796091e-008 45 3.0504715198276244e-008
		 46 3.0490106439629017e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.8483341313622077e-007 1 -3.7562446664196614e-007
		 2 -3.5148536881024484e-007 3 -3.2217283774116368e-007 4 -2.9131672363291727e-007
		 5 -2.68055430296954e-007 6 -2.5867700514936587e-007 7 -3.1741799944029481e-007 8 -3.7607983927046007e-007
		 9 12.21112060546875 10 12.21112060546875 11 12.21112060546875 12 12.21112060546875
		 13 12.21112060546875 14 9.9175815582275391 15 4.5290608406066895 16 -1.4903252124786377
		 17 -5.4076876640319824 18 -6.6379985809326172 19 -6.6978492736816406 20 -6.1536397933959961
		 21 -5.5159406661987305 22 -5.1446971893310547 23 -5.0561108589172363 24 -5.0023727416992188
		 25 -4.8731880187988281 26 -4.6149101257324219 27 -4.7234930992126465 28 -4.7173128128051758
		 29 -3.134885311126709 30 0.80590277910232544 31 5.9561038017272949 32 10.938871383666992
		 33 14.631517410278319 34 16.195310592651367 35 14.833082199096678 36 11.062732696533203
		 37 6.1892743110656738 38 1.8669064044952393 39 -3.8462599150079768e-007 40 -3.8459145912383974e-007
		 41 -3.844796196972311e-007 42 -3.8457170603578561e-007 43 -3.8476886743410432e-007
		 44 -3.8470830077130813e-007 45 -3.8441098126895668e-007 46 -3.8483341313622077e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 5.0751197022691485e-007 1 4.9078698793891817e-007
		 2 4.4874477111989114e-007 3 3.9228794435075542e-007 4 3.3741034144441073e-007 5 2.9504522558454482e-007
		 6 2.7766927246375417e-007 7 2.6444536160852294e-007 8 2.5074530185520416e-007 9 7.2562932968139648
		 10 7.2562932968139648 11 7.2562932968139648 12 7.2562932968139648 13 7.2562932968139648
		 14 6.074122428894043 15 3.4318778514862061 16 0.35017150640487671 17 -2.5500826835632324
		 18 -5.6397905349731445 19 -9.3139820098876953 20 -12.811342239379883 21 -15.421873092651367
		 22 -16.510091781616211 23 -14.913464546203613 24 -11.097123146057129 25 -6.8340883255004883
		 26 -3.7157540321350102 27 -1.807012677192688 28 -0.74812799692153931 29 -1.4008550643920898
		 30 -4.1590132713317871 31 -7.918215274810791 32 -11.479536056518555 33 -13.994477272033691
		 34 -14.816261291503904 35 -13.282182693481445 36 -9.8482179641723633 37 -5.55206298828125
		 38 -1.6984490156173706 39 5.0754317726386944e-007 40 5.0741527957143262e-007 41 5.0776884563674685e-007
		 42 5.078093749943946e-007 43 5.0737116907839663e-007 44 5.0743250312734745e-007 45 5.0678471552600968e-007
		 46 5.0751197022691485e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 45 3.1030545234680176
		 46 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 45 0.24623894691467285
		 46 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 45 -10.774359703063965
		 46 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.142787933349609 7 27.142787933349609
		 8 27.142787933349609 9 94.049247741699219 10 97.524497985839844 11 94.084640502929688
		 12 87.447891235351563 13 81.819412231445313 14 78.527923583984375 15 74.972404479980469
		 16 70.889671325683594 17 66.320365905761719 18 62.375873565673828 19 59.471988677978516
		 20 57.115921020507813 21 54.661407470703125 22 51.433750152587891 23 45.708759307861328
		 24 37.709964752197266 25 30.353239059448242 26 27.142787933349609 27 27.142787933349609
		 28 27.142787933349609 29 27.142787933349609 30 27.535726547241211 31 28.454311370849609
		 32 29.49943733215332 33 30.314664840698246 34 30.636260986328125 35 30.314664840698246
		 36 29.49943733215332 37 28.454311370849609 38 27.535726547241211 39 27.142787933349609
		 40 27.142787933349609 41 27.142787933349609 42 27.142787933349609 43 27.142787933349609
		 44 27.142787933349609 45 27.142787933349609 46 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.02678108215332 7 11.02678108215332
		 8 11.02678108215332 9 19.924886703491211 10 16.336347579956055 11 15.518176078796388
		 12 16.655422210693359 13 19.240997314453125 14 24.942062377929688 15 33.076251983642578
		 16 40.601284027099609 17 44.342685699462891 18 43.608139038085938 19 40.459571838378906
		 20 35.854225158691406 21 30.716062545776371 22 25.963891983032227 23 20.707067489624023
		 24 15.359314918518066 25 12.029512405395508 26 11.02678108215332 27 11.02678108215332
		 28 11.02678108215332 29 11.02678108215332 30 11.771001815795898 31 13.655627250671387
		 32 16.103221893310547 33 18.313648223876953 34 19.282209396362305 35 18.313648223876953
		 36 16.103221893310547 37 13.655627250671387 38 11.771001815795898 39 11.02678108215332
		 40 11.02678108215332 41 11.02678108215332 42 11.02678108215332 43 11.02678108215332
		 44 11.02678108215332 45 11.02678108215332 46 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.64612305164337158 7 0.64612305164337158
		 8 0.64612305164337158 9 44.021007537841797 10 34.765037536621094 11 15.767745018005373
		 12 -5.078486442565918 13 -20.965137481689453 14 -31.441452026367187 15 -40.344165802001953
		 16 -47.947059631347656 17 -53.585914611816406 18 -56.537616729736328 19 -57.188556671142578
		 20 -55.720199584960938 21 -52.354362487792969 22 -47.186630249023438 23 -36.548244476318359
		 24 -20.658519744873047 25 -5.891237735748291 26 0.64612305164337158 27 0.64612305164337158
		 28 0.64612305164337158 29 0.64612305164337158 30 -1.7768484354019165 31 -7.5259256362915039
		 32 -14.337652206420898 33 -20.008337020874023 34 -22.378293991088867 35 -20.008337020874023
		 36 -14.337652206420898 37 -7.5259265899658203 38 -1.7768484354019165 39 0.64612305164337158
		 40 0.64612305164337158 41 0.64612305164337158 42 0.64612305164337158 43 0.64612305164337158
		 44 0.64612305164337158 45 0.64612305164337158 46 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 45 10.739463806152344
		 46 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 45 -4.075655460357666
		 46 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 45 -4.3483805656433105
		 46 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.4296488761901855 7 1.4296488761901855
		 8 1.4296488761901855 9 -12.201292037963867 10 -21.960550308227539 11 -80.210197448730469
		 12 -155.41499328613281 13 -184.79002380371094 14 -211.69621276855469 15 -223.07905578613281
		 16 -209.02511596679687 17 -170.71849060058594 18 -148.40419006347656 19 -132.70161437988281
		 20 -123.72396850585936 21 -119.76393127441406 22 -115.98484802246095 23 -107.64523315429687
		 24 -97.076812744140625 25 -85.516761779785156 26 -71.614646911621094 27 -49.527393341064453
		 28 -22.297060012817383 29 -4.676088809967041 30 4.3063502311706543 31 10.662306785583496
		 32 14.582470893859865 33 15.706389427185059 34 13.989112854003906 35 8.0275049209594727
		 36 -1.6307432651519775 37 -12.021380424499512 38 -21.079498291015625 39 -27.180643081665039
		 40 -30.018957138061523 41 -30.854040145874027 42 -30.056013107299801 43 -28.042484283447266
		 44 -24.063278198242187 45 -18.72447395324707 46 -14.071259498596191;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 29.867824554443359 7 29.867824554443359
		 8 29.867824554443359 9 -39.746608734130859 10 -10.383700370788574 11 -54.708423614501953
		 12 -41.064048767089844 13 -42.625194549560547 14 -37.540653228759766 15 -16.356534957885742
		 16 16.354963302612305 17 48.461582183837891 18 32.983638763427734 19 11.632028579711914
		 20 -12.378512382507324 21 -31.919710159301754 22 -41.716865539550781 23 -39.379493713378906
		 24 -28.246709823608398 25 -14.137224197387695 26 -3.4081237316131592 27 0.73879539966583252
		 28 -5.7890729904174805 29 -15.864619255065918 30 -20.745248794555664 31 -22.594282150268555
		 32 -21.747611999511719 33 -18.977443695068359 34 -15.139869689941408 35 -8.8493995666503906
		 36 1.4429832696914673 37 14.22998046875 38 26.470794677734375 39 35.144886016845703
		 40 39.658226013183594 41 41.755218505859375 42 42.578365325927734 43 43.116432189941406
		 44 42.879852294921875 45 41.054096221923828 46 38.585189819335937;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 178.15536499023437 7 178.15536499023437
		 8 178.15536499023437 9 21.276123046875 10 17.652563095092773 11 51.720447540283203
		 12 77.115577697753906 13 106.50193786621094 14 137.90751647949219 15 163.38751220703125
		 16 183.30314636230469 17 209.00782775878906 18 226.55415344238281 19 243.40341186523437
		 20 258.62579345703125 21 271.8172607421875 22 279.83822631835938 23 281.00439453125
		 24 281.56802368164062 25 285.42166137695312 26 294.077392578125 27 311.9832763671875
		 28 334.54190063476562 29 346.40255737304687 30 347.056396484375 31 342.61660766601562
		 32 336.44976806640625 33 331.50375366210937 34 330.56515502929688 35 334.5789794921875
		 36 340.52130126953125 37 345.61941528320312 38 348.46942138671875 39 349.28460693359375
		 40 348.57675170898437 41 347.39413452148437 42 347.4661865234375 43 350.4036865234375
		 44 357.92800903320312 45 368.1798095703125 46 377.80215454101562;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.8086056709289551 7 6.8086056709289551
		 8 6.8086056709289551 9 -43.817031860351563 10 20.127859115600586 11 58.920955657958984
		 12 34.737037658691406 13 27.806095123291016 14 -0.71059167385101318 15 -47.54058837890625
		 16 -85.222564697265625 17 -124.3514404296875 18 -140.1046142578125 19 -127.29729461669922
		 20 -76.571113586425781 21 -14.081846237182617 22 24.208084106445313 23 37.832820892333984
		 24 49.157928466796875 25 69.1527099609375 26 107.67803955078125 27 186.32359313964844
		 28 267.0899658203125 29 292.09432983398437 30 292.9783935546875 31 287.84017944335937
		 32 280.56295776367188 33 275.60202026367187 34 281.99331665039062 35 305.97332763671875
		 36 332.57528686523437 37 341.271728515625 38 326.71096801757812 39 304.55300903320312
		 40 288.70370483398438 41 279.57171630859375 42 277.21011352539062 43 280.44818115234375
		 44 290.3255615234375 45 301.37185668945312 46 305.57199096679687;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.4008631706237793 7 -6.4008631706237793
		 8 -6.4008631706237793 9 -6.6659350395202637 10 -36.166095733642578 11 -84.412452697753906
		 12 -156.15214538574219 13 -203.21578979492187 14 -220.99111938476562 15 -200.80601501464844
		 16 -140.0513916015625 17 -91.517692565917969 18 -91.794952392578125 19 -124.03367614746094
		 20 -153.16387939453125 21 -148.21942138671875 22 -118.08603668212891 23 -82.558082580566406
		 24 -45.218692779541016 25 -3.9838526248931885 26 45.406040191650391 27 109.77095031738281
		 28 125.29168701171875 29 92.194778442382812 30 84.128868103027344 31 99.36480712890625
		 32 127.77602386474609 33 157.39895629882812 34 174.17741394042969 35 172.23001098632812
		 36 148.83749389648437 37 98.080604553222656 38 34.048171997070313 39 -15.824406623840332
		 40 -35.328701019287109 41 -35.709861755371094 42 -32.570400238037109 43 -42.007953643798828
		 44 -71.899642944335938 45 -112.49568176269531 46 -152.81391906738281;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -21.158878326416016 7 -21.158878326416016
		 8 -21.158878326416016 9 -18.575235366821289 10 33.860618591308594 11 20.838571548461914
		 12 -52.947200775146484 13 10.210807800292969 14 91.596000671386719 15 170.163330078125
		 16 216.08224487304687 17 232.56907653808594 18 225.64280700683594 19 227.0023193359375
		 20 244.34474182128906 21 269.98080444335937 22 290.90383911132812 23 303.29925537109375
		 24 308.57269287109375 25 306.353515625 26 290.38031005859375 27 222.85041809082031
		 28 84.703262329101563 29 -17.265026092529297 30 -57.69757080078125 31 -79.251846313476563
		 32 -87.456352233886719 33 -82.9637451171875 34 -65.439460754394531 35 -20.387237548828125
		 36 60.831802368164063 37 156.93702697753906 38 237.59489440917969 39 286.102294921875
		 40 309.06005859375 41 318.98452758789062 42 319.93301391601562 43 314.90939331054687
		 44 299.21896362304687 45 272.00491333007812 46 243.36015319824219;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 20.560750961303711 1 14.669477462768556
		 2 -14.081557273864746 3 -1.2011610269546509 4 -3.6664848327636714 5 24.653110504150391
		 6 66.838836669921875 7 -20.95057487487793 8 -6.1368155479431152 9 -9.4547710418701172
		 10 -2.4042696952819824 11 29.582433700561523 12 62.199985504150384 13 56.780548095703125
		 14 43.768463134765625 15 41.548557281494141 16 19.775636672973633 17 9.8744611740112305
		 18 0.31630733609199524 19 2.8438639640808105 20 17.572237014770508 21 30.7811164855957
		 22 36.054737091064453 23 41.349922180175781 24 51.772865295410156 25 59.132137298583984
		 26 58.677379608154297 27 49.424419403076172 28 29.13812255859375 29 11.701966285705566
		 30 7.5649886131286621 31 10.360452651977539 32 14.995881080627443 33 18.513555526733398
		 34 20.481731414794922 35 22.193538665771484 36 24.184930801391602 37 25.544855117797852
		 38 25.114974975585937 39 22.128337860107422 40 18.90880012512207 41 17.310041427612305
		 42 16.293230056762695 43 15.714337348937988 44 16.450273513793945 45 18.329593658447266
		 46 20.560750961303711;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.6650223731994629 1 2.233705997467041
		 2 39.857585906982422 3 47.238014221191406 4 34.900829315185547 5 62.103645324707031
		 6 92.509330749511719 7 72.151222229003906 8 43.804618835449219 9 -22.49415397644043
		 10 -35.761280059814453 11 -8.7968635559082031 12 -16.287839889526367 13 -8.0806922912597656
		 14 -16.093341827392578 15 -10.899018287658691 16 4.945396900177002 17 21.948686599731445
		 18 8.9728298187255859 19 -9.3775100708007812 20 -17.850648880004883 21 -11.47785472869873
		 22 -0.19522544741630554 23 9.7643489837646484 24 14.189570426940918 25 12.368666648864746
		 26 11.262758255004883 27 2.6614658832550049 28 -6.2582230567932129 29 -8.9417514801025391
		 30 -11.373817443847656 31 -11.858964920043945 32 -9.5018177032470703 33 -6.9562497138977051
		 34 -6.9515433311462402 35 -9.7334079742431641 36 -11.786195755004883 37 -10.41196346282959
		 38 -6.1121563911437988 39 -0.078894808888435364 40 3.5660402774810791 41 1.522183895111084
		 42 -2.675346851348877 43 -4.7665615081787109 44 -4.4649090766906738 45 -3.9828560352325444
		 46 -3.6650223731994629;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 5.6065859794616699 1 -0.14390075206756592
		 2 -10.978388786315918 3 2.1029775142669678 4 8.87811279296875 5 33.489696502685547
		 6 68.088798522949219 7 -13.562877655029297 8 -3.7430977821350098 9 0.59061336517333984
		 10 1.5990490913391113 11 2.1768798828125 12 7.1062436103820801 13 14.39670944213867
		 14 8.8341026306152344 15 9.0454673767089844 16 4.6734199523925781 17 4.6126551628112793
		 18 -0.065730959177017212 19 -0.44424343109130859 20 0.96899044513702393 21 5.0955400466918945
		 22 10.560612678527832 23 16.383188247680664 24 22.809101104736328 25 25.123311996459961
		 26 24.516828536987305 27 18.821832656860352 28 10.220188140869141 29 4.3886675834655762
		 30 2.5890374183654785 31 2.686359167098999 32 3.742296695709229 33 4.8689007759094238
		 34 5.2741641998291016 35 5.0771074295043945 36 5.0448288917541504 37 5.5982241630554199
		 38 6.3916683197021484 39 6.686619758605957 40 6.2438216209411621 41 5.4187583923339844
		 42 4.4838104248046875 43 3.9868476390838627 44 4.2447652816772461 45 4.8924322128295898
		 46 5.6065859794616699;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 45 9.5777587890625 46 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.2999868204133236e-006 1 -1.2999926184420474e-006
		 2 -1.3000245644434472e-006 3 -1.3000415037822677e-006 4 -1.2999782939004945e-006
		 5 -1.2999945511182887e-006 6 -1.2999935279367492e-006 7 -1.3000005765206879e-006
		 8 -1.2999969385418808e-006 9 -1.3003424328417168e-006 10 -1.2999638556721038e-006
		 11 -1.3000012586417142e-006 12 -1.3000026228837669e-006 13 -1.3000000080864993e-006
		 14 -1.3000169474253198e-006 15 -1.3000003491470125e-006 16 -1.299971131629718e-006
		 17 -1.3000187664147234e-006 18 -1.3000169474253198e-006 19 -1.3000005765206879e-006
		 20 -1.300018084293697e-006 21 -1.2999684031456127e-006 22 -1.2999814771319507e-006
		 23 -1.3000029639442801e-006 24 -1.3000000080864993e-006 25 -1.300004214499495e-006
		 26 -1.3000075114177889e-006 27 -1.2999923910683719e-006 28 -1.3000108083360828e-006
		 29 -1.3000075114177889e-006 30 -1.3000211538383155e-006 31 -1.3000149010622408e-006
		 32 -1.2999969385418808e-006 33 -1.3000025091969292e-006 34 -1.3000010312680388e-006
		 35 -1.2999594218854327e-006 36 -1.2999923910683719e-006 37 -1.2999848877370823e-006
		 38 -1.300000121773337e-006 39 -1.3000055787415477e-006 40 -1.3000008038943633e-006
		 41 -1.2999856835449464e-006 42 -1.2999954606129904e-006 43 -1.3000046692468459e-006
		 44 -1.3000025091969292e-006 45 -1.3000382068639738e-006 46 -1.2999868204133236e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 45 -31.99249267578125
		 46 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.5696558952331543 1 23.627416610717773
		 2 80.850250244140625 3 121.09203338623048 4 98.043350219726562 5 36.233238220214844
		 6 30.5479736328125 7 23.747337341308594 8 10.396831512451172 9 6.5699453353881836
		 10 4.9560432434082031 11 12.541741371154785 12 15.790571212768555 13 13.87171745300293
		 14 13.005861282348633 15 15.306788444519043 16 46.2509765625 17 37.247829437255859
		 18 41.589626312255859 19 52.729698181152344 20 64.757972717285156 21 70.937942504882813
		 22 70.847938537597656 23 65.762351989746094 24 52.599918365478516 25 37.504871368408203
		 26 25.0908203125 27 29.520532608032223 28 41.093589782714844 29 43.161495208740234
		 30 35.402366638183594 31 21.932424545288086 32 7.3936700820922852 33 -3.7749464511871342
		 34 -10.893857955932617 35 -15.751862525939941 36 -18.453245162963867 37 -17.009353637695313
		 38 -13.48857307434082 39 -10.928170204162598 40 -9.6956720352172852 41 -8.4732875823974609
		 42 -7.4450626373291016 43 -6.6358628273010254 44 -5.7938671112060547 45 -5.0696501731872559
		 46 -4.5696558952331543;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 28.108173370361328 1 78.035064697265625
		 2 75.755233764648437 3 70.4718017578125 4 74.814559936523438 5 73.8717041015625 6 68.644172668457031
		 7 45.530765533447266 8 23.507282257080078 9 -8.8760719299316406 10 -15.080793380737305
		 11 -17.846124649047852 12 5.0408539772033691 13 -6.7279324531555176 14 12.061516761779785
		 15 6.310936450958252 16 23.564563751220703 17 10.118854522705078 18 18.240201950073242
		 19 30.265104293823239 20 38.8436279296875 21 42.026840209960938 22 42.465324401855469
		 23 42.571865081787109 24 38.044010162353516 25 25.590646743774414 26 12.014523506164551
		 27 14.340835571289061 28 27.400110244750977 29 36.157844543457031 30 41.923942565917969
		 31 45.593460083007812 32 46.269023895263672 33 45.822734832763672 34 47.6622314453125
		 35 52.239009857177734 36 54.335987091064453 37 49.329483032226563 38 36.382095336914063
		 39 19.37750244140625 40 8.9155921936035156 41 10.463480949401855 42 17.340175628662109
		 43 21.91337776184082 44 23.882148742675781 45 26.131391525268555 46 28.108173370361328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 11.453952789306641 1 6.9979004859924316
		 2 23.789722442626953 3 28.910280227661136 4 -17.895469665527344 5 -111.07707977294922
		 6 -112.21976470947266 7 -83.394615173339844 8 -29.905187606811527 9 -23.35438346862793
		 10 -17.529321670532227 11 -48.785049438476563 12 -68.740882873535156 13 -56.628582000732422
		 14 -46.040157318115234 15 -34.177600860595703 16 5.1797833442687988 17 29.05150032043457
		 18 48.218521118164063 19 72.02435302734375 20 94.627159118652344 21 108.0196533203125
		 22 110.54743194580078 23 101.37922668457031 24 82.218696594238281 25 65.249229431152344
		 26 54.82855224609375 27 39.059062957763672 28 27.310903549194336 29 26.426906585693359
		 30 30.631101608276367 31 34.297748565673828 32 36.995761871337891 33 39.077709197998047
		 34 38.558296203613281 35 34.17401123046875 36 29.538883209228516 37 29.247867584228516
		 38 31.822410583496094 39 33.719192504882813 40 32.789287567138672 41 27.735870361328125
		 42 22.373703002929687 43 18.625600814819336 44 15.685899734497069 45 13.179205894470215
		 46 11.453952789306641;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 45 -4.6954050064086914
		 46 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.2789769243681803e-013 1 -4.4906300900038332e-012
		 2 -1.1311840353300795e-011 3 -3.808509063674137e-012 4 3.765876499528531e-012 5 -7.1054273576010019e-013
		 6 -5.3717030823463574e-012 7 -1.9753088054130785e-012 8 1.3571366253017914e-012 9 -1.1070255823142361e-011
		 10 3.872457909892546e-012 11 2.0321522242738865e-012 12 3.2116531656356528e-012 13 2.4513724383723456e-012
		 14 6.3664629124104977e-012 15 -7.531752999057062e-013 16 7.531752999057062e-013 17 6.2314597926160786e-012
		 18 1.5880630144238239e-012 19 -3.709033080667723e-012 20 -4.7037929107318632e-012
		 21 -6.4659388954169117e-013 22 1.3216094885137863e-012 23 -6.3948846218409017e-014
		 24 -1.8474111129762605e-012 25 -9.2370555648813024e-013 26 2.4016344468691386e-012
		 27 -1.6484591469634324e-012 28 2.4300561562995426e-012 29 2.7000623958883807e-013
		 30 3.0979663279140368e-012 31 -5.2580162446247414e-013 32 9.9475983006414026e-014
		 33 5.3290705182007514e-013 34 5.8975047068088315e-013 35 9.9475983006414026e-013
		 36 -2.4158453015843406e-013 37 -2.4016344468691386e-012 38 -2.3590018827235326e-012
		 39 -8.5265128291212022e-013 40 2.4158453015843406e-012 41 -5.1016968427575193e-012
		 42 -8.4554585555451922e-012 43 6.5369931689929217e-013 44 4.2632564145606011e-014
		 45 6.4659388954169117e-012 46 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 45 -40.920196533203125
		 46 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 71.511787414550781 1 40.482872009277344
		 2 20.051925659179688 3 -6.350560188293457 4 -16.126962661743164 5 -28.796085357666012
		 6 -31.303127288818356 7 -30.62701416015625 8 35.078273773193359 9 2.4793565273284912
		 10 30.594913482666016 11 52.299423217773437 12 21.524875640869141 13 13.377482414245605
		 14 -3.627217054367065 15 -6.5169467926025391 16 -43.001399993896484 17 -57.758579254150391
		 18 -56.172210693359375 19 -53.286334991455078 20 -44.407867431640625 21 -27.43162727355957
		 22 -11.462923049926758 23 -1.915311336517334 24 11.756860733032227 25 28.982229232788086
		 26 38.810073852539062 27 34.796100616455078 28 28.386184692382813 29 28.899852752685543
		 30 37.899929046630859 31 49.511001586914063 32 62.307079315185547 33 75.219100952148438
		 34 87.770408630371094 35 99.791114807128906 36 109.74474334716797 37 115.57633972167967
		 38 115.73572540283203 39 111.80260467529297 40 108.36660003662109 41 105.40081787109375
		 42 100.21115112304687 43 91.571044921875 44 82.191276550292969 45 75.500152587890625
		 46 71.511787414550781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -29.376867294311523 1 -17.054756164550781
		 2 17.378993988037109 3 15.813104629516602 4 14.642823219299316 5 21.387138366699219
		 6 19.965826034545898 7 20.052854537963867 8 -13.531937599182129 9 56.079910278320313
		 10 8.9457721710205078 11 44.143692016601563 12 -9.1471166610717773 13 -26.048566818237305
		 14 -22.175579071044922 15 -14.921014785766602 16 -8.0428628921508789 17 -9.9850845336914062
		 18 -12.509068489074707 19 -19.48875617980957 20 -30.848878860473629 21 -39.37200927734375
		 22 -39.002704620361328 23 -38.4163818359375 24 -40.9398193359375 25 -38.91802978515625
		 26 -31.771785736083981 27 -27.719446182250977 28 -17.36662483215332 29 -4.9361495971679687
		 30 -0.14226888120174408 31 5.1140494346618652 32 10.948739051818848 33 15.329536437988279
		 34 14.047274589538574 35 6.1602892875671387 36 -5.2187862396240234 37 -15.173137664794922
		 38 -19.958093643188477 39 -19.286703109741211 40 -17.81260871887207 41 -19.702306747436523
		 42 -23.088340759277344 43 -25.680191040039063 44 -27.105962753295898 45 -28.204490661621094
		 46 -29.376867294311523;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 23.964378356933594 1 45.651325225830078
		 2 43.901809692382813 3 8.6285781860351562 4 -28.792726516723633 5 -23.847679138183594
		 6 -3.9358065128326416 7 19.285270690917969 8 16.527959823608398 9 -20.749166488647461
		 10 -7.8160033226013192 11 53.006904602050781 12 51.587268829345703 13 59.977752685546868
		 14 77.934501647949219 15 87.993476867675781 16 108.94126892089844 17 119.53942108154298
		 18 119.51332855224609 19 123.49014282226562 20 121.02839660644531 21 104.37919616699219
		 22 83.374984741210937 23 64.056549072265625 24 36.802665710449219 25 4.5331411361694336
		 26 -18.770524978637695 27 -28.017250061035156 28 -30.995414733886715 29 -30.069850921630863
		 30 -29.902515411376957 31 -28.86595344543457 32 -25.521123886108398 33 -18.325483322143555
		 34 -11.091287612915039 35 -7.4555721282958993 36 -6.7058825492858887 37 -7.8786826133728018
		 38 -7.0207352638244629 39 -2.29701828956604 40 4.0885181427001953 41 12.099308967590332
		 42 19.890892028808594 43 26.09552001953125 44 28.714902877807617 45 27.332983016967773
		 46 23.964378356933594;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.2204460492503131e-014 1 -7.1054273576010019e-015
		 2 -1.6697754290362354e-013 3 -4.9737991503207013e-014 4 2.8421709430404007e-014 5 -1.4210854715202004e-014
		 6 -4.9737991503207013e-014 7 4.2632564145606011e-014 8 4.2632564145606011e-014 9 -5.6843418860808015e-014
		 10 -5.6843418860808015e-014 11 3.5527136788005009e-014 12 0 13 0 14 2.8421709430404007e-014
		 15 -1.4210854715202004e-014 16 0 17 7.1054273576010019e-014 18 2.8421709430404007e-014
		 19 -2.1316282072803006e-014 20 0 21 -1.4210854715202004e-014 22 0 23 2.8421709430404007e-014
		 24 -5.6843418860808015e-014 25 0 26 0 27 2.8421709430404007e-014 28 -6.3948846218409017e-014
		 29 -1.4210854715202004e-014 30 -4.2632564145606011e-014 31 -3.907985046680551e-014
		 32 -1.4210854715202004e-014 33 -4.9737991503207013e-014 34 -3.5527136788005009e-015
		 35 9.9475983006414026e-014 36 5.6843418860808015e-014 37 4.2632564145606011e-014
		 38 8.5265128291212022e-014 39 -4.2632564145606011e-014 40 -6.3948846218409017e-014
		 41 8.5265128291212022e-014 42 9.2370555648813024e-014 43 -2.4868995751603507e-014
		 44 -1.9539925233402755e-014 45 -1.6342482922482304e-013 46 2.2204460492503131e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.4210854715202004e-014 1 -5.6843418860808015e-014
		 2 -5.6843418860808015e-014 3 -8.5265128291212022e-014 4 2.8421709430404007e-014 5 -9.9475983006414026e-014
		 6 -1.1368683772161603e-013 7 -1.1368683772161603e-013 8 -1.4210854715202004e-014
		 9 -1.1368683772161603e-013 10 4.2632564145606011e-014 11 -1.4210854715202004e-014
		 12 0 13 -3.5527136788005009e-014 14 -2.8421709430404007e-014 15 2.8421709430404007e-014
		 16 -1.4210854715202004e-013 17 -4.2632564145606011e-014 18 -7.1054273576010019e-014
		 19 -1.2789769243681803e-013 20 -8.5265128291212022e-014 21 -2.8421709430404007e-014
		 22 -2.8421709430404007e-014 23 0 24 -5.6843418860808015e-014 25 5.6843418860808015e-014
		 26 -1.4210854715202004e-014 27 -2.8421709430404007e-014 28 -5.6843418860808015e-014
		 29 1.4210854715202004e-014 30 -5.6843418860808015e-014 31 1.4210854715202004e-014
		 32 -5.6843418860808015e-014 33 -5.6843418860808015e-014 34 1.4210854715202004e-014
		 35 -2.8421709430404007e-014 36 2.1316282072803006e-014 37 -7.1054273576010019e-014
		 38 -2.8421709430404007e-014 39 -2.8421709430404007e-014 40 -4.6185277824406512e-014
		 41 0 42 3.5527136788005009e-014 43 -3.5527136788005009e-014 44 -9.9475983006414026e-014
		 45 -1.4210854715202004e-014 46 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 45 -14.593539237976074
		 46 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -37.223804473876953 1 -43.553920745849609
		 2 -49.757808685302734 3 -42.943634033203125 4 -31.122951507568359 5 -22.205211639404297
		 6 8.2868309020996094 7 97.662300109863281 8 187.33749389648437 9 228.78141784667969
		 10 217.21739196777344 11 197.73451232910156 12 181.63623046875 13 155.26266479492187
		 14 116.77574157714844 15 93.232513427734375 16 103.93424987792969 17 110.26199340820312
		 18 108.63291931152344 19 113.22836303710937 20 119.21980285644531 21 121.79329681396484
		 22 120.681884765625 23 120.18869781494141 24 121.06979370117187 25 123.242919921875
		 26 126.45466613769533 27 128.34425354003906 28 129.80718994140625 29 135.01028442382812
		 30 142.39166259765625 31 147.60578918457031 32 148.94351196289062 33 146.89892578125
		 34 141.97763061523437 35 134.19082641601562 36 125.60414123535156 37 118.20004272460937
		 38 113.49188232421875 39 112.540283203125 40 113.67177581787109 41 115.26686859130859
		 42 118.44601440429687 43 124.347412109375 44 131.64190673828125 45 137.99913024902344
		 46 142.77619934082031;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -16.027376174926758 1 -14.743777275085449
		 2 -0.69578278064727783 3 15.576797485351561 4 34.324542999267578 5 39.3656005859375
		 6 54.053524017333984 7 45.960933685302734 8 115.42264556884764 9 152.00779724121094
		 10 163.39283752441406 11 227.99981689453125 12 230.74208068847659 13 229.13250732421875
		 14 230.81761169433594 15 224.00013732910156 16 210.17181396484375 17 195.53172302246094
		 18 191.90309143066406 19 186.01882934570312 20 179.53089904785156 21 175.31326293945312
		 22 173.73153686523438 23 169.744384765625 24 162.85221862792969 25 155.98699951171875
		 26 151.28659057617187 27 153.78990173339844 28 163.18194580078125 29 167.74380493164062
		 30 163.36100769042969 31 158.49246215820312 32 155.93569946289062 33 157.77250671386719
		 34 160.67578125 35 162.6854248046875 36 165.2960205078125 37 168.10052490234375 38 170.77940368652344
		 39 173.24641418457031 40 174.8975830078125 41 176.1195068359375 42 178.24163818359375
		 43 182.57603454589844 44 188.06268310546875 45 192.65199279785156 46 196.02737426757812;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 7.2125530242919913 1 3.6120021343231197
		 2 2.3043344020843506 3 6.3824458122253418 4 12.92459774017334 5 19.089696884155273
		 6 32.096160888671875 7 57.207500457763672 8 89.598281860351562 9 186.378662109375
		 10 170.48988342285156 11 186.24317932128906 12 182.48332214355469 13 189.63839721679687
		 14 209.15325927734375 15 220.29043579101562 16 212.36288452148437 17 208.54988098144531
		 18 211.65219116210937 19 214.8775634765625 20 219.37612915039062 21 224.20748901367187
		 22 227.70492553710937 23 230.51924133300784 24 232.99610900878909 25 234.07058715820312
		 26 232.69068908691406 27 226.5977783203125 28 219.17333984375 29 212.3187255859375
		 30 204.36074829101562 31 196.13121032714844 32 188.55265808105469 33 182.85400390625
		 34 179.18472290039062 35 177.25434875488281 36 177.20652770996094 37 178.43650817871094
		 38 180.26631164550781 39 182.0531005859375 40 183.74624633789062 41 185.7518310546875
		 42 187.77900695800781 43 189.20074462890625 44 189.28387451171875 45 188.40774536132812
		 46 187.21255493164062;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 45 32.862907409667969
		 46 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 45 -1.4446974992752075
		 46 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 45 -13.502436637878418
		 46 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -68.419952392578125 1 -73.515914916992188
		 2 -80.778480529785156 3 -88.034133911132813 4 -93.117431640625 5 -93.865203857421875
		 6 -88.110275268554687 7 7.3885724205524647e-009 8 7.5623614037567677e-009 9 7.4435444474829637e-009
		 10 7.4109691716728321e-009 11 7.115174227578791e-009 12 7.1972201531878008e-009 13 7.2458252731166795e-009
		 14 6.1361489223088483e-009 15 4.127110209140028e-009 16 3.0120195226857049e-009 17 -2.5066850185394287
		 18 -9.3708534240722656 19 -19.6107177734375 20 -32.238983154296875 21 -46.255119323730469
		 22 -60.649101257324212 23 -74.416282653808594 24 -86.568634033203125 25 -96.130569458007812
		 26 -102.12586975097656 27 -102.43724060058594 28 -97.063125610351563 29 -88.192161560058594
		 30 -78.008995056152344 31 -68.704391479492188 32 -62.482448577880859 33 -59.136180877685547
		 34 -56.805763244628906 35 -55.221874237060547 36 -54.114650726318359 37 -53.213970184326172
		 38 -52.249565124511719 39 -50.9510498046875 40 -48.736354827880859 41 -46.135990142822266
		 42 -44.549148559570313 43 -45.375373840332031 44 -50.757411956787109 45 -59.59357833862304
		 46 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.22976988554000852 1 0.16179864108562469
		 2 0.80203598737716675 3 1.5288885831832886 4 2.0838558673858643 5 2.1683595180511475
		 6 1.5369372367858887 7 2.0202694628324025e-008 8 2.0946144374534015e-008 9 2.3308031060764733e-008
		 10 2.5482902898943394e-008 11 2.7739957886296907e-008 12 3.0099474912503865e-008
		 13 3.0735190392761069e-008 14 2.8857410683258419e-008 15 2.8693484921404888e-008
		 16 2.7515795864019313e-008 17 -0.18912716209888458 18 -0.64318078756332397 19 -1.1362601518630981
		 20 -1.4218592643737793 21 -1.3083547353744507 22 -0.72768455743789673 23 0.23606705665588379
		 24 1.3755952119827271 25 2.4285342693328857 26 3.1446256637573242 27 3.1828043460845947
		 28 2.5373861789703369 29 1.5456044673919678 30 0.54699879884719849 31 -0.2092345803976059
		 32 -0.62141227722167969 33 -0.81003880500793457 34 -0.92729943990707386 35 -1.0002754926681519
		 36 -1.0480254888534546 37 -1.0848733186721802 38 -1.1223338842391968 39 -1.1694966554641724
		 40 -1.2412028312683105 41 -1.3112263679504395 42 -1.3463826179504395 43 -1.3287962675094604
		 44 -1.1762052774429321 45 -0.78565311431884766 46 -0.22976988554000852;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.5654296875 1 9.1200113296508789 2 9.8461418151855469
		 3 10.485660552978516 4 10.876873970031738 5 10.930233955383301 6 10.491877555847168
		 7 -1.3404017806806223e-007 8 -1.343749005400241e-007 9 -1.369777606896605e-007 10 -1.3824082145674765e-007
		 11 -1.4044664453649602e-007 12 -1.4259740055422299e-007 13 -1.4263889624999138e-007
		 14 -1.3796673670185555e-007 15 -1.3336143922515475e-007 16 -1.2962102857727587e-007
		 17 0.27528032660484314 18 1.0679497718811035 19 2.335806131362915 20 3.9863026142120361
		 21 5.8406853675842285 22 7.6593732833862305 23 9.2143154144287109 24 10.363938331604004
		 25 11.08512020111084 26 11.444375991821289 27 11.460971832275391 28 11.145879745483398
		 29 10.498553276062012 30 9.5787773132324219 31 8.5972747802734375 32 7.8790087699890137
		 33 7.4756741523742676 34 7.1886935234069824 35 6.9910688400268555 36 6.8517746925354004
		 37 6.7378115653991699 38 6.6151690483093262 39 6.4490923881530762 40 6.1635546684265137
		 41 5.8251147270202637 42 5.6171751022338867 43 5.7255630493164062 44 6.4242382049560547
		 45 7.5314369201660156 46 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 45 0.54181098937988281
		 46 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 45 -2.3748397827148438
		 46 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 45 3.29962158203125 46 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.211002349853516 1 -37.066017150878906
		 2 -52.541885375976563 3 -67.995101928710937 4 -80.803543090820313 5 -88.372978210449219
		 6 -88.110275268554687 7 11.40141487121582 8 11.40141487121582 9 11.40141487121582
		 10 11.40141487121582 11 11.40141487121582 12 11.40141487121582 13 11.40141487121582
		 14 11.40141487121582 15 11.40141487121582 16 11.40141487121582 17 9.8820466995239258
		 18 5.6903510093688965 19 -0.62696981430053711 20 -8.5254592895507812 21 -17.459102630615234
		 22 -26.875730514526367 23 -36.214557647705078 24 -44.907550811767578 25 -52.383647918701172
		 26 -58.072978973388665 27 -61.674121856689453 28 -63.552913665771484 29 -64.141792297363281
		 30 -63.872261047363288 31 -63.175426483154304 32 -62.482448577880859 33 -61.887321472167969
		 34 -61.12372970581054 35 -60.082420349121094 36 -58.654033660888672 37 -56.729106903076172
		 38 -54.198036193847656 39 -50.9510498046875 40 -45.161167144775391 41 -36.773521423339844
		 42 -28.341270446777344 43 -22.418207168579102 44 -21.053081512451172 45 -22.631942749023438
		 46 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.2824078798294067 1 -1.4340668916702271
		 2 -1.1111974716186523 3 -0.26014909148216248 4 0.80440217256546021 5 1.5647741556167603
		 6 1.5369372367858887 7 4.2090487480163574 8 4.2090487480163574 9 4.2090487480163574
		 10 4.2090487480163574 11 4.2090487480163574 12 4.2090487480163574 13 4.2090487480163574
		 14 4.2090487480163574 15 4.2090487480163574 16 4.2090487480163574 17 3.9722111225128174
		 18 3.3428330421447754 19 2.4616405963897705 20 1.4813510179519653 21 0.54811912775039673
		 22 -0.21880722045898438 23 -0.74438458681106567 24 -1.0057691335678101 25 -1.0274690389633179
		 26 -0.86498647928237915 27 -0.66913604736328125 28 -0.55611580610275269 29 -0.51918643712997437
		 30 -0.53617817163467407 31 -0.57941341400146484 32 -0.62141221761703491 33 -0.65668237209320068
		 34 -0.70085030794143677 35 -0.75910156965255737 36 -0.83525806665420532 37 -0.9309571385383606
		 38 -1.0445233583450317 39 -1.1694967746734619 40 -1.33350670337677 41 -1.4348645210266113
		 42 -1.3726584911346436 43 -1.2311304807662964 44 -1.1872121095657349 45 -1.2376258373260498
		 46 -1.2824078798294067;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.9294703006744385 1 4.62738037109375
		 2 6.6524090766906738 3 8.5176792144775391 4 9.8485050201416016 5 10.513247489929199
		 6 10.491877555847168 7 2.9195637702941895 8 2.9195637702941895 9 2.9195637702941895
		 10 2.9195637702941895 11 2.9195637702941895 12 2.9195637702941895 13 2.9195637702941895
		 14 2.9195637702941895 15 2.9195637702941895 16 2.9195637702941895 17 2.946366548538208
		 18 3.0447700023651123 19 3.2530114650726318 20 3.6022932529449463 21 4.0977168083190918
		 22 4.7124438285827637 23 5.3954863548278809 24 6.0889639854431152 25 6.7467193603515625
		 26 7.3453297615051261 27 7.7825851440429687 28 8.0056648254394531 29 8.0748205184936523
		 30 8.0432138442993164 31 7.9611387252807626 32 7.8790087699890137 33 7.8080811500549316
		 34 7.7165532112121582 35 7.5908179283142099 36 7.4166889190673819 37 7.1791749000549316
		 38 6.8622965812683105 39 6.449091911315918 40 5.6974859237670898 41 4.5885233879089355
		 42 3.470806360244751 43 2.6967549324035645 44 2.5206749439239502 45 2.7244148254394531
		 46 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 45 0.97106480598449707
		 46 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 45 -2.4500265121459961
		 46 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 45 6.289952278137207
		 46 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -79.434219360351562 1 -82.768157958984375
		 2 -88.369873046875 3 -93.951332092285156 4 -97.229164123535156 5 -95.919792175292969
		 6 -87.761787414550781 7 3.9820742607116704 8 15.77805805206299 9 21.324098587036133
		 10 22.839496612548828 11 22.512655258178711 12 22.539646148681641 13 25.148405075073242
		 14 34.947845458984375 15 46.602554321289063 16 46.695850372314453 17 34.540252685546875
		 18 19.225326538085938 19 1.5469357967376709 20 -17.641269683837891 21 -37.407016754150391
		 22 -56.783649444580078 23 -74.843795776367187 24 -90.728622436523438 25 -103.61503601074219
		 26 -112.66923522949219 27 -113.91240692138672 28 -106.38240814208984 29 -93.776512145996094
		 30 -79.789443969726563 31 -68.078445434570313 32 -62.259468078613274 33 -62.495296478271491
		 34 -65.819244384765625 35 -71.139190673828125 36 -77.364646911621094 37 -83.408363342285156
		 38 -88.184539794921875 39 -90.605934143066406 40 -88.570503234863281 41 -82.780258178710938
		 42 -76.349685668945313 43 -72.42071533203125 44 -72.997711181640625 45 -76.215248107910156
		 46 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.628486156463623 1 -3.0996556282043457
		 2 -1.5126883983612061 3 0.10373582690954208 4 1.6764960289001465 5 3.1232244968414307
		 6 4.4050807952880859 7 11.878815650939941 8 13.823974609375 9 14.789629936218262
		 10 14.829555511474609 11 14.175384521484375 12 13.103063583374023 13 11.901779174804688
		 14 9.1568756103515625 15 4.9516172409057617 16 1.3792641162872314 17 -1.2342833280563354
		 18 -3.6939618587493896 19 -5.6317577362060547 20 -6.6960105895996094 21 -6.6896157264709473
		 22 -5.6697535514831543 23 -3.9374079704284664 24 -1.9217369556427002 25 -0.036738190799951553
		 26 1.4091614484786987 27 2.1869945526123047 28 2.34366774559021 29 2.1086962223052979
		 30 1.7868046760559082 31 1.5889632701873779 32 1.4597870111465454 33 1.4821487665176392
		 34 1.8084403276443484 35 2.3717467784881592 36 3.0892989635467529 37 3.8383457660675049
		 38 4.4611797332763672 39 4.7857880592346191 40 4.1572699546813965 41 2.5083305835723877
		 42 0.54091554880142212 43 -1.1185697317123413 44 -2.3604142665863037 45 -3.5013358592987061
		 46 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 10.191902160644531 1 10.65250301361084
		 2 11.532258987426758 3 12.341860771179199 4 12.697607040405273 5 12.263508796691895
		 6 10.558145523071289 7 -14.434552192687988 8 -17.078176498413086 9 -17.686607360839844
		 10 -17.090911865234375 11 -16.021238327026367 12 -15.175216674804686 13 -15.231344223022459
		 14 -17.543752670288086 15 -20.398874282836914 16 -20.747690200805664 17 -18.380870819091797
		 18 -14.970274925231934 19 -10.578461647033691 20 -5.4841680526733398 21 -0.16803847253322601
		 22 4.8171358108520508 23 9.0255975723266602 24 12.235723495483398 25 14.450362205505371
		 26 15.808453559875488 27 16.166707992553711 28 15.499687194824217 29 13.910879135131836
		 30 11.666938781738281 31 9.4826831817626953 32 8.3945684432983398 33 8.4202136993408203
		 34 8.7717885971069336 35 9.2938013076782227 36 9.8357076644897461 37 10.284730911254883
		 38 10.582387924194336 39 10.713214874267578 40 10.468044281005859 41 9.8112430572509766
		 42 9.039271354675293 43 8.5900039672851562 44 8.8445825576782227 45 9.529078483581543
		 46 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 45 0.53120112419128418
		 46 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 45 -5.418489933013916
		 46 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 45 25.688638687133789
		 46 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -68.806495666503906 1 -73.925880432128906
		 2 -81.2381591796875 3 -88.540802001953125 4 -93.642333984375 5 -94.363594055175781
		 6 -88.516525268554687 7 2.6741908243366197e-008 8 13.035763740539551 9 20.819820404052734
		 10 24.640623092651367 11 25.778566360473633 12 25.51801872253418 13 25.145322799682617
		 14 25.145322799682617 15 25.145322799682617 16 25.145322799682617 17 22.082191467285156
		 18 13.696978569030762 19 1.1834989786148071 20 -14.300205230712891 21 -31.614151000976566
		 22 -49.580440521240234 23 -66.951644897460938 24 -82.4481201171875 25 -94.821548461914063
		 26 -102.87422180175781 27 -104.27655792236328 28 -99.135749816894531 29 -89.911933898925781
		 30 -79.076667785644531 31 -69.132461547851562 32 -62.593433380126953 33 -59.200336456298821
		 34 -56.840476989746094 35 -55.239841461181641 36 -54.124637603759766 37 -53.221347808837891
		 38 -52.256629943847656 39 -50.957340240478516 40 -48.743648529052734 41 -46.153907775878906
		 42 -44.590297698974609 43 -45.453300476074219 44 -50.903476715087891 45 -59.851318359374993
		 46 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -5.7534127235412598 1 -5.6879363059997559
		 2 -5.4656167030334473 3 -5.0953712463378906 4 -4.7516064643859863 5 -4.697514533996582
		 6 -5.0968418121337891 7 9.6191605791773327e-009 8 2.0778846740722656 9 3.3669116497039795
		 10 4.0032157897949219 11 4.192540168762207 12 4.1492085456848145 13 4.0872073173522949
		 14 4.0872073173522949 15 4.0872073173522949 16 4.0872073173522949 17 3.5771424770355225
		 18 2.1865415573120117 19 0.18210762739181519 20 -2.0486621856689453 21 -4.0291399955749512
		 22 -5.3333277702331543 23 -5.7586698532104492 24 -5.414391040802002 25 -4.662473201751709
		 26 -3.9605495929718018 27 -3.8222589492797847 28 -4.306302547454834 29 -5.0097360610961914
		 30 -5.5469789505004883 31 -5.7514724731445313 32 -5.7323298454284668 33 -5.6743159294128418
		 34 -5.6147027015686035 35 -5.5653223991394043 36 -5.5266642570495605 37 -5.4928016662597656
		 38 -5.4541234970092773 39 -5.3979482650756836 40 -5.2915115356445312 41 -5.1500024795532227
		 42 -5.0557937622070312 43 -5.1086020469665527 44 -5.3955187797546387 45 -5.6879844665527344
		 46 -5.7534127235412598;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.0254545211791992 1 9.8655366897583008
		 2 11.048291206359863 3 12.192463874816895 4 12.96004581451416 5 13.0660400390625
		 6 12.188741683959961 7 -1.4460867703292024e-007 8 -0.61929786205291748 9 -0.75914007425308228
		 10 -0.76339548826217651 11 -0.75644546747207642 12 -0.75836950540542603 13 -0.76077824831008911
		 14 -0.76077824831008911 15 -0.76077824831008911 16 -0.76077824831008911 17 -0.76524972915649414
		 18 -0.63797396421432495 19 -0.075508877635002136 20 1.1954379081726074 21 3.253859281539917
		 22 5.9021387100219727 23 8.7201299667358398 24 11.240922927856445 25 13.132990837097168
		 26 14.261178970336914 27 14.447219848632811 28 13.749515533447266 29 12.401671409606934
		 30 10.70169734954834 31 9.0790891647338867 32 8.00323486328125 33 7.4476423263549805
		 34 7.0636601448059082 35 6.8047232627868652 36 6.625159740447998 37 6.480278491973877
		 38 6.3261418342590332 39 6.119598388671875 40 5.7707443237304687 41 5.368100643157959
		 42 5.1281747817993164 43 5.2602858543395996 44 6.1110625267028809 45 7.5539593696594247
		 46 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 45 0.86099523305892944
		 46 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 45 -3.538604736328125
		 46 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 45 4.8776388168334961
		 46 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -37.330722808837891 1 -48.136100769042969
		 2 -61.728843688964844 3 -75.333908081054687 4 -86.164756774902344 5 -91.47021484375
		 6 -88.516525268554687 7 18.109321594238281 8 19.569021224975586 9 19.665292739868164
		 10 19.783302307128906 11 19.892959594726562 12 19.971279144287109 13 20.001094818115234
		 14 20.001094818115234 15 20.001094818115234 16 20.001094818115234 17 17.917510986328125
		 18 12.188608169555664 19 3.5932748317718506 20 -7.0967979431152344 21 -19.112760543823242
		 22 -31.677408218383786 23 -43.996833801269531 24 -55.264625549316406 25 -64.676010131835937
		 26 -71.438789367675781 27 -75.123329162597656 28 -76.130134582519531 29 -74.920509338378906
		 30 -71.954376220703125 31 -67.691619873046875 32 -62.593433380126953 33 -55.950302124023438
		 34 -47.289257049560547 35 -37.430656433105469 36 -27.191858291625977 37 -17.37774658203125
		 38 -8.7779426574707031 39 -2.1731338500976562 40 1.6040108203887939 41 2.4648087024688721
		 42 0.74140065908432007 43 -3.2374298572540283 44 -11.748983383178711 45 -24.511783599853516
		 46 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.5340194702148437 1 -5.259951114654541
		 2 -5.7206587791442871 3 -5.6568512916564941 4 -5.2318105697631836 5 -4.9063515663146973
		 6 -5.0968418121337891 7 2.916144847869873 8 2.930126428604126 9 2.3874728679656982
		 10 1.6616280078887939 11 0.8997185230255127 12 0.29834383726119995 13 0.057621162384748459
		 14 0.057621162384748459 15 0.057621162384748459 16 0.057621162384748459 17 -0.19966205954551697
		 18 -0.90277665853500366 19 -1.9263646602630617 20 -3.1040608882904053 21 -4.2382850646972656
		 22 -5.1419801712036133 23 -5.695838451385498 24 -5.8918633460998535 25 -5.8393349647521973
		 26 -5.7290782928466797 27 -5.661858081817627 28 -5.636786937713623 29 -5.6665606498718262
		 30 -5.7219958305358887 31 -5.7577524185180664 32 -5.7323298454284668 33 -5.5881304740905762
		 34 -5.2142815589904785 35 -4.5421242713928223 36 -3.5849146842956543 37 -2.4456191062927246
		 38 -1.2944036722183228 39 -0.33006715774536133 40 0.24719101190567017 41 0.38101589679718018
		 42 0.11389451473951338 43 -0.48955771327018743 44 -1.7066129446029663 45 -3.2940664291381836
		 46 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.051170825958252 1 5.6757278442382812
		 2 7.8613610267639169 3 10.095293045043945 4 11.82537841796875 5 12.636916160583496
		 6 12.188741683959961 7 -0.7303575873374939 8 -0.68867051601409912 9 -0.49619051814079279
		 10 -0.31163352727890015 11 -0.27716460824012756 12 -0.38542792201042175 13 -0.46880966424942011
		 14 -0.46880966424942011 15 -0.46880966424942011 16 -0.46880966424942011 17 -0.45115917921066284
		 18 -0.33790743350982666 19 0.0068353195674717426 20 0.71531158685684204 21 1.8494001626968384
		 22 3.3617889881134033 23 5.0978188514709473 24 6.8370823860168457 25 8.3530492782592773
		 26 9.4581279754638672 27 10.060978889465332 28 10.224864959716797 29 10.027915000915527
		 30 9.5427236557006836 31 8.8419551849365234 32 8.00323486328125 33 6.9194884300231934
		 34 5.5438470840454102 35 4.0655374526977539 36 2.6733307838439941 37 1.5165770053863525
		 38 0.67388999462127686 39 0.14833265542984009 40 -0.10143399238586426 41 -0.15301504731178284
		 42 -0.047741208225488663 43 0.22549653053283691 44 0.94553673267364502 45 2.3385653495788574
		 46 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 45 0.61170130968093872
		 46 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 45 -1.6933976411819458
		 46 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 45 5.850975513458252
		 46 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 14.104608535766602 1 -5.8063144683837891
		 2 -28.38197135925293 3 -50.534816741943359 4 -69.472709655761719 5 -82.813568115234375
		 6 -88.235610961914063 7 6.3909974098205566 8 19.307310104370117 9 25.777595520019531
		 10 27.945960998535156 11 27.933139801025391 12 27.878904342651367 13 29.965639114379886
		 14 35.466854095458984 15 40.964138031005859 16 41.404247283935547 17 37.173820495605469
		 18 32.191299438476562 19 26.559185028076172 20 20.386440277099609 21 13.789521217346191
		 22 6.8922061920166016 23 -0.17611369490623474 24 -7.2835412025451651 25 -14.299699783325195
		 26 -21.0997314453125 27 -28.603097915649414 28 -37.098793029785156 29 -45.596912384033203
		 30 -53.233776092529297 31 -59.25407409667968 32 -62.951999664306634 33 -64.665084838867188
		 34 -65.223930358886719 35 -64.652999877929688 36 -62.974040985107422 37 -60.206222534179688
		 38 -56.366176605224609 39 -51.468296051025391 40 -42.660079956054688 41 -29.322952270507813
		 42 -14.914480209350588 43 -3.030930757522583 44 4.3001070022583008 45 9.1701602935791016
		 46 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -14.540195465087891 1 -14.795374870300293
		 2 -13.413612365722656 3 -10.122040748596191 4 -5.7746686935424805 5 -1.7549837827682495
		 6 0.71111690998077393 7 -6.8453025817871094 8 -6.4923338890075684 9 -6.7331576347351074
		 10 -7.6813993453979492 11 -9.1111841201782227 12 -10.706986427307129 13 -12.138337135314941
		 14 -14.16850757598877 15 -16.771137237548828 16 -18.567556381225586 17 -19.451375961303711
		 18 -20.205881118774414 19 -20.802549362182617 20 -21.211154937744141 21 -21.402917861938477
		 22 -21.354274749755859 23 -21.050786972045898 24 -20.490459442138672 25 -19.685859680175781
		 26 -18.664640426635742 27 -16.976665496826172 28 -14.361832618713377 29 -11.233221054077148
		 30 -8.119415283203125 31 -5.6281476020812988 32 -4.3961277008056641 33 -4.0995354652404785
		 34 -4.0009474754333496 35 -4.101658821105957 36 -4.3923664093017578 37 -4.853325366973877
		 38 -5.4535341262817383 39 -6.1492795944213867 40 -7.4137568473815918 41 -9.0405101776123047
		 42 -10.242385864257812 43 -10.946056365966797 44 -11.883056640625 45 -13.254825592041016
		 46 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -9.6258106231689453 1 -4.1286530494689941
		 2 2.3499789237976074 3 8.3516397476196289 4 12.759563446044922 5 15.368239402770996
		 6 16.566829681396484 7 -4.3208560943603516 8 -6.1347231864929199 9 -6.0435447692871094
		 10 -4.9620857238769531 11 -3.5960268974304199 12 -2.5789601802825928 13 -2.539067268371582
		 14 -4.9602565765380859 15 -8.7176294326782227 16 -10.601284027099609 17 -10.279563903808594
		 18 -9.5986099243164062 19 -8.5799779891967773 20 -7.2560195922851554 21 -5.6723275184631348
		 22 -3.8883171081542973 23 -1.9756568670272829 24 -0.014670919626951219 25 1.9106374979019167
		 26 3.7179062366485596 27 5.6523900032043457 28 7.7904758453369141 29 9.8346471786499023
		 30 11.560346603393555 31 12.818227767944336 32 13.50699520111084 33 13.781561851501465
		 34 13.869240760803223 35 13.779654502868652 36 13.51058292388916 37 13.049227714538574
		 38 12.374378204345703 39 11.459575653076172 40 9.2484321594238281 41 5.2716159820556641
		 42 0.66376769542694092 43 -3.2076959609985352 44 -5.7597217559814453 45 -7.7037653923034677
		 46 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 45 8.7112922668457031
		 46 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 45 -3.5047848224639893
		 46 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 45 25.103445053100586
		 46 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -45.33868408203125 1 -54.352073669433594
		 2 -65.755210876464844 3 -77.268356323242188 4 -86.517288208007813 5 -91.093246459960938
		 6 -88.613601684570313 7 2.4989347480186552e-008 8 10.148643493652344 9 14.47818183898926
		 10 14.745784759521484 11 12.733824729919434 12 10.225963592529297 13 8.9965305328369141
		 14 8.9965305328369141 15 8.9965305328369141 16 8.9965305328369141 17 6.944028377532959
		 18 1.3146237134933472 19 -7.1036615371704102 20 -17.541698455810547 21 -29.253366470336918
		 22 -41.497848510742188 23 -53.508258819580078 24 -64.469978332519531 25 -73.526741027832031
		 26 -79.807937622070313 27 -82.31768798828125 28 -81.299354553222656 29 -77.761642456054688
		 30 -72.721092224121094 31 -67.190521240234375 32 -62.169036865234375 33 -57.189105987548828
		 34 -51.378875732421875 35 -45.112541198730469 36 -38.755508422851563 37 -32.663730621337891
		 38 -27.185949325561523 39 -22.667411804199219 40 -19.20030403137207 41 -16.993555068969727
		 42 -16.56840705871582 43 -18.44902229309082 44 -24.825029373168945 45 -35.042797088623047
		 46 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -9.3611927032470703 1 -10.857437133789063
		 2 -12.438407897949219 3 -13.63087272644043 4 -14.268616676330566 5 -14.474066734313965
		 6 -14.371901512145998 7 3.3576142755009641e-008 8 2.0211451053619385 9 2.6583454608917236
		 10 2.4232885837554932 11 1.7416186332702637 12 1.0194844007492065 13 0.68188828229904175
		 14 0.68188828229904175 15 0.68188828229904175 16 0.68188828229904175 17 0.29481437802314758
		 18 -0.79281699657440186 19 -2.4679241180419922 20 -4.5691218376159668 21 -6.8655838966369629
		 22 -9.085627555847168 23 -10.982071876525879 24 -12.402012825012207 25 -13.323441505432129
		 26 -13.83518123626709 27 -14.015517234802246 28 -13.944948196411133 29 -13.672262191772461
		 30 -13.211166381835938 31 -12.610139846801758 32 -11.981887817382813 33 -11.28530216217041
		 34 -10.386120796203613 35 -9.3211688995361328 36 -8.1518697738647461 37 -6.9602646827697754
		 38 -5.8407535552978516 39 -4.8909039497375488 40 -4.1501216888427734 41 -3.6747081279754639
		 42 -3.5828464031219487 43 -3.9885561466217041 44 -5.3469891548156738 45 -7.4330425262451172
		 46 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.8710473775863647 1 3.077974796295166
		 2 4.9128327369689941 3 7.0430326461791992 4 8.8988170623779297 5 9.848811149597168
		 6 9.332000732421875 7 8.8773033368738652e-009 8 0.6031804084777832 9 0.92931437492370605
		 10 0.88825100660324097 11 0.63627225160598755 12 0.37319549918174744 13 0.25681230425834656
		 14 0.25681230425834656 15 0.25681230425834656 16 0.25681230425834656 17 0.11688988655805589
		 18 -0.18906877934932709 19 -0.42804163694381714 20 -0.35311302542686462 21 0.21676142513751984
		 22 1.3343181610107422 23 2.8962593078613281 24 4.6626639366149902 25 6.3176755905151367
		 26 7.5420980453491211 27 8.0436372756958008 28 7.8391995429992676 29 7.1392617225646973
		 30 6.173637866973877 31 5.1648445129394531 32 4.3025307655334473 33 3.5046257972717285
		 34 2.6540875434875488 35 1.8438571691513064 36 1.1457961797714233 37 0.60257011651992798
		 38 0.22488212585449219 39 -0.0048042302951216698 40 -0.12973999977111816 41 -0.18577735126018524
		 42 -0.19446372985839844 43 -0.15087646245956421 44 0.09550756961107254 45 0.7995980978012085
		 46 1.8710473775863647;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 45 0.53520417213439941
		 46 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 45 -3.303436279296875
		 46 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 45 3.9357895851135254
		 46 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.4844615459442139 1 -19.752130508422852
		 2 -39.027175903320312 3 -58.598991394042962 4 -75.510002136230469 5 -86.572586059570313
		 6 -88.614089965820312 7 20.142297744750977 8 20.269363403320313 9 20.377536773681641
		 10 20.49366569519043 11 20.610757827758789 12 20.702995300292969 13 20.740251541137695
		 14 20.740251541137695 15 20.740251541137695 16 20.740251541137695 17 19.591909408569336
		 18 16.40135383605957 19 11.549776077270508 20 5.4183611869812012 21 -1.6117539405822754
		 22 -9.1599245071411133 23 -16.845706939697266 24 -24.287395477294922 25 -31.099985122680664
		 26 -36.893707275390625 27 -42.583511352539063 28 -48.803031921386719 29 -54.723796844482422
		 30 -59.498538970947259 31 -62.267097473144531 32 -62.169643402099602 33 -58.911373138427734
		 34 -53.248016357421875 35 -45.9078369140625 36 -37.609733581542969 37 -29.052322387695313
		 38 -20.912322998046875 39 -13.852993965148926 40 -7.207573890686036 41 -0.62491774559020996
		 42 4.7598934173583984 43 7.8015251159667969 44 6.3693828582763672 45 1.4404023885726929
		 46 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.74654269218444824 1 -4.2682266235351563
		 2 -8.2021951675415039 3 -11.486994743347168 4 -13.472577095031738 5 -14.266422271728516
		 6 -14.366623878479004 7 2.0424430370330811 8 1.5621427297592163 9 1.1370238065719604
		 10 0.61966073513031006 11 0.033238910138607025 12 -0.46382278203964228 13 -0.67089009284973145
		 14 -0.67089009284973145 15 -0.67089009284973145 16 -0.67089009284973145 17 -0.74897480010986328
		 18 -0.98762309551239014 19 -1.4010581970214844 20 -1.9983432292938232 21 -2.769993782043457
		 22 -3.6839385032653809 23 -4.6910614967346191 24 -5.7376184463500977 25 -6.7795753479003906
		 26 -7.79327392578125 27 -8.8644475936889648 28 -9.9577531814575195 29 -10.912342071533203
		 30 -11.614400863647461 31 -11.991886138916016 32 -11.97898006439209 33 -11.55694580078125
		 34 -10.774287223815918 35 -9.6422557830810547 36 -8.214543342590332 37 -6.6028347015380859
		 38 -4.9644913673400879 39 -3.4740781784057617 40 -1.9841861724853513 41 -0.44759735465049744
		 42 0.82682198286056519 43 1.5586298704147339 44 1.3080267906188965 45 0.29096624255180359
		 46 -0.74654269218444824;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.12657782435417175 1 -0.11100971698760986
		 2 1.1763797998428345 3 3.7289760112762447 4 6.7081508636474609 5 8.9155197143554687
		 6 9.3374319076538086 7 1.8430280685424805 8 2.7755351066589355 9 3.5673632621765137
		 10 4.0915236473083496 11 4.3156013488769531 12 4.313593864440918 13 4.2660994529724121
		 14 4.2660994529724121 15 4.2660994529724121 16 4.2660994529724121 17 4.0628986358642578
		 18 3.5256295204162598 19 2.7835822105407715 20 1.9778560400009155 21 1.2423691749572754
		 22 0.68609625101089478 23 0.37892496585845947 24 0.34426325559616089 25 0.56031078100204468
		 26 0.96963977813720714 27 1.5543320178985596 28 2.311082124710083 29 3.1370866298675537
		 30 3.8718054294586182 31 4.3236088752746582 32 4.3074002265930176 33 3.714016199111938
		 34 2.6897292137145996 35 1.4775526523590088 36 0.30801177024841309 37 -0.63883423805236816
		 38 -1.2614811658859253 39 -1.5443559885025024 40 -1.5064802169799805 41 -1.1780602931976318
		 42 -0.69993573427200317 43 -0.29229900240898132 44 -0.17074190080165863 45 -0.19349919259548187
		 46 -0.12657782435417175;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 45 0.99719023704528809
		 46 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 45 -2.4322001934051514
		 46 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 45 7.0369844436645508
		 46 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 34.507350921630859 1 10.411662101745605
		 2 -17.725065231323242 3 -45.048686981201172 4 -67.339836120605469 5 -82.520751953125
		 6 -89.057540893554688 7 15.528606414794922 8 33.311965942382813 9 44.584003448486328
		 10 51.473930358886719 11 55.910732269287109 12 59.734073638916016 13 64.718116760253906
		 14 69.855735778808594 15 72.034919738769531 16 69.8270263671875 17 64.644599914550781
		 18 58.884750366210945 19 52.583309173583984 20 45.780899047851562 21 38.52423095703125
		 22 30.867221832275391 23 22.871366500854492 24 14.604676246643068 25 6.1387538909912109
		 26 -2.4560315608978271 27 -12.965295791625977 28 -25.903669357299805 29 -39.261924743652344
		 30 -51.167537689208984 31 -60.030704498291016 32 -64.443115234375 33 -64.693130493164063
		 34 -62.378387451171882 35 -58.025463104248054 36 -52.132217407226563 37 -45.185291290283203
		 38 -37.675437927246094 39 -30.107124328613281 40 -20.063388824462891 41 -6.4817166328430176
		 42 7.7466897964477539 43 19.416622161865234 44 26.330268859863281 45 30.392965316772464
		 46 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -22.011898040771484 1 -25.586160659790039
		 2 -25.905826568603516 3 -21.573532104492188 4 -14.278779983520508 5 -7.1814022064208975
		 6 -2.9916706085205078 7 -17.149925231933594 8 -16.052263259887695 9 -16.138286590576172
		 10 -17.508518218994141 11 -19.58595085144043 12 -21.574897766113281 13 -22.612672805786133
		 14 -22.717561721801758 15 -22.79597282409668 16 -23.249296188354492 17 -23.974363327026367
		 18 -24.640352249145508 19 -25.240522384643555 20 -25.757091522216797 21 -26.162948608398438
		 22 -26.424705505371094 23 -26.506772994995117 24 -26.376144409179688 25 -26.007116317749023
		 26 -25.385250091552734 27 -24.470972061157227 28 -22.799840927124023 29 -20.093902587890625
		 30 -16.686620712280273 31 -13.401021003723145 32 -11.232044219970703 33 -10.381473541259766
		 34 -10.351572036743164 35 -10.959296226501465 36 -11.982085227966309 37 -13.201835632324219
		 38 -14.446849822998047 39 -15.627718925476076 40 -17.298553466796875 41 -19.022445678710937
		 42 -19.878265380859375 43 -19.967283248901367 44 -20.307437896728516 45 -21.198951721191406
		 46 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -6.9634051322937012 1 -0.54737675189971924
		 2 9.0426692962646484 3 18.502565383911133 4 24.893478393554687 5 27.97834587097168
		 6 28.950578689575195 7 -1.4160956144332886 8 -7.9890131950378409 9 -12.573200225830078
		 10 -16.249761581420898 11 -19.443710327148437 12 -22.171590805053711 13 -24.195779800415039
		 14 -24.262336730957031 15 -22.499530792236328 16 -20.490922927856445 17 -18.593221664428711
		 18 -16.26165771484375 19 -13.528923034667969 20 -10.435986518859863 21 -7.0355758666992187
		 22 -3.3953866958618164 23 0.39966973662376404 24 4.2468609809875488 25 8.0271148681640625
		 26 11.608573913574219 27 14.988161087036133 28 18.122570037841797 29 20.652866363525391
		 30 22.283361434936523 31 23.071613311767578 32 23.401514053344727 33 23.656753540039063
		 34 23.855344772338867 35 23.844844818115234 36 23.451984405517578 37 22.53504753112793
		 38 21.010452270507813 39 18.852052688598633 40 14.78451442718506 41 8.6449365615844727
		 42 2.3418240547180176 43 -2.3110625743865967 44 -4.641268253326416 45 -5.8200860023498535
		 46 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 45 15.543766975402832
		 46 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 45 -2.4275577068328857
		 46 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 45 22.474239349365234
		 46 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.8878514766693115 1 6.473027229309082
		 2 10.526444435119629 3 14.745250701904295 4 18.750789642333984 5 21.74114990234375
		 6 22.475841522216797 7 2.1761412227760957e-008 8 -3.2393243312835693 9 -5.2507534027099609
		 10 -6.2402467727661133 11 -6.5127482414245605 12 -6.4204001426696777 13 -6.3137226104736328
		 14 -6.3137226104736328 15 -6.3137226104736328 16 -6.3137226104736328 17 -5.9474177360534668
		 18 -4.9495482444763184 19 -3.4800996780395508 20 -1.6931498050689697 21 0.27575618028640747
		 22 2.311892032623291 23 4.3164763450622559 24 6.1984491348266602 25 7.8660221099853516
		 26 9.2204380035400391 27 10.053489685058594 28 10.411742210388184 29 10.584030151367188
		 30 10.86672306060791 31 11.560050010681152 32 12.976657867431641 33 15.590588569641113
		 34 19.382816314697266 35 23.928857803344727 36 28.710775375366214 37 33.043247222900391
		 38 36.06854248046875 39 36.875656127929688 40 32.569248199462891 41 24.241029739379883
		 42 15.881665229797363 43 9.8294267654418945 44 6.6587343215942383 45 4.7674837112426758
		 46 2.8878514766693115;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 13.941335678100586 1 21.709846496582031
		 2 30.44413948059082 3 38.633296966552734 4 44.970775604248047 5 48.382781982421875
		 6 47.962387084960937 7 -5.0904297665965714e-008 8 -6.617340087890625 9 -10.020705223083496
		 10 -11.109798431396484 11 -10.792545318603516 12 -9.9608879089355469 13 -9.4903421401977539
		 14 -9.4903421401977539 15 -9.4903421401977539 16 -9.4903421401977539 17 -8.7976274490356445
		 18 -6.8877577781677246 19 -4.015540599822998 20 -0.4388350248336792 21 3.5829792022705074
		 22 7.7920026779174796 23 11.935199737548828 24 15.767033576965332 25 19.050579071044922
		 26 21.556785583496094 27 22.985252380371094 28 23.460838317871094 29 23.397127151489258
		 30 23.207881927490234 31 23.306766510009766 32 24.105596542358398 33 25.954498291015625
		 34 28.602304458618164 35 31.540611267089844 36 34.270267486572266 37 36.352436065673828
		 38 37.443271636962891 39 37.258384704589844 40 33.846645355224609 41 26.814096450805664
		 42 18.761928558349609 43 12.972450256347656 44 11.566146850585938 45 12.738831520080566
		 46 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 18.555217742919922 1 10.736621856689453
		 2 2.5977826118469238 3 -4.9784021377563477 4 -11.303605079650879 5 -16.128824234008789
		 6 -19.650310516357422 7 -1.0885705137297919e-007 8 3.2448058128356934 9 4.7792448997497559
		 10 4.9732275009155273 11 4.3490943908691406 12 3.5125551223754883 13 3.0937657356262207
		 14 3.0937657356262207 15 3.0937657356262207 16 3.0937657356262207 17 3.3581228256225586
		 18 4.1120977401733398 19 5.312370777130127 20 6.9146080017089844 21 8.8556976318359375
		 22 11.046041488647461 23 13.368633270263672 24 15.681464195251463 25 17.821243286132812
		 26 19.608114242553711 27 21.086082458496094 28 22.364353179931641 29 23.381576538085938
		 30 24.092203140258789 31 24.459640502929688 32 24.478326797485352 33 24.205110549926758
		 34 23.890687942504883 35 23.801345825195313 36 24.009634017944336 37 24.318294525146484
		 38 24.286495208740234 39 23.403285980224609 40 20.082504272460937 41 15.788822174072266
		 42 13.39704418182373 43 13.216155052185059 44 14.52609348297119 45 16.557836532592773
		 46 18.555217742919922;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 45 4.9939455986022949
		 46 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 45 -1.661258339881897
		 46 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 45 7.6142888069152832
		 46 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.5809555053710937 1 8.4973278045654297
		 2 6.6210036277770996 3 3.3380358219146729 4 -1.3446524143218994 5 -5.6103944778442383
		 6 -6.4699826240539551 7 1.7976311445236206 8 1.9637129306793213 9 3.040705680847168
		 10 3.3248012065887451 11 3.260263204574585 12 3.1293439865112305 13 3.0658936500549316
		 14 3.0658936500549316 15 3.0658936500549316 16 3.0658936500549316 17 3.4466214179992676
		 18 4.4905815124511719 19 6.0517549514770508 20 8.0012149810791016 21 10.235603332519531
		 22 12.672667503356934 23 15.235880851745604 24 17.828197479248047 25 20.295026779174805
		 26 22.387691497802734 27 24.298931121826172 28 26.092697143554688 29 27.328432083129883
		 30 27.716562271118164 31 27.050056457519531 32 25.104436874389648 33 21.451475143432617
		 34 16.299774169921875 35 10.315766334533691 36 4.1475410461425781 37 -1.5889899730682373
		 38 -6.3206686973571777 39 -9.5184717178344727 40 -10.245591163635254 41 -8.7062959671020508
		 42 -5.9794721603393555 43 -3.0663058757781982 44 0.43841391801834106 45 4.9979658126831055
		 46 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 25.29182243347168 1 32.934219360351563
		 2 41.951923370361328 3 50.464729309082031 4 56.751239776611328 5 59.525047302246094
		 6 57.924201965332024 7 -3.0236301422119141 8 -9.5985517501831055 9 -10.096378326416016
		 10 -10.185991287231445 11 -10.108532905578613 12 -10.010719299316406 13 -9.9665203094482422
		 14 -9.9665203094482422 15 -9.9665203094482422 16 -9.9665203094482422 17 -8.7290658950805664
		 18 -5.3318319320678711 19 -0.25024816393852234 20 6.0355916023254395 21 13.041635513305664
		 22 20.282955169677734 23 27.278318405151367 24 33.555282592773437 25 38.65509033203125
		 26 42.136306762695313 27 43.260730743408203 28 42.142490386962891 29 39.650569915771484
		 30 36.642597198486328 31 33.93109130859375 32 32.283000946044922 33 31.654922485351563
		 34 31.354988098144531 35 31.200860977172855 36 31.049694061279297 37 30.770547866821289
		 38 30.212345123291016 39 29.186729431152344 40 26.685970306396484 41 22.787174224853516
		 42 19.085634231567383 43 17.275424957275391 44 18.872827529907227 45 22.374809265136719
		 46 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.5215609073638916 1 -1.9517732858657835
		 2 -9.2832603454589844 3 -18.559537887573242 4 -28.919755935668945 5 -37.416114807128906
		 6 -39.846641540527344 7 -7.7453460693359366 8 -8.3821830749511719 9 -10.521570205688477
		 10 -12.508663177490234 11 -14.141095161437988 12 -15.283473014831543 13 -15.721627235412598
		 14 -15.721627235412598 15 -15.721627235412598 16 -15.721627235412598 17 -15.272392272949221
		 18 -14.019674301147461 19 -12.093230247497559 20 -9.6179370880126953 21 -6.7210354804992676
		 22 -3.5341806411743164 23 -0.19793599843978882 24 3.1235141754150391 25 6.2129058837890625
		 26 8.7642021179199219 27 10.756626129150391 28 12.220145225524902 29 12.892281532287598
		 30 12.705574989318848 31 11.780691146850586 32 10.314976692199707 33 8.2832555770874023
		 34 5.7631096839904785 35 3.0308918952941895 36 0.30670952796936035 37 -2.2525284290313721
		 38 -4.5521450042724609 39 -6.5534095764160156 40 -9.2761898040771484 41 -12.856766700744629
		 42 -15.850771903991699 43 -16.549636840820312 44 -12.564995765686035 45 -4.7420659065246582
		 46 3.5215609073638916;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 45 6.7127242088317871
		 46 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 45 -1.9377715587615967
		 46 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 45 7.7236166000366211
		 46 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -43.704399108886719 1 -41.52252197265625
		 2 -39.098316192626953 3 -36.736564636230469 4 -34.712764739990234 5 -33.302402496337891
		 6 -32.793006896972656 7 -44.256240844726563 8 -46.622394561767578 9 -48.538459777832031
		 10 -49.885200500488281 11 -50.546012878417969 12 -50.413444519042969 13 -49.352249145507813
		 14 -43.800266265869141 15 -34.761219024658203 16 -29.41597938537598 17 -28.509471893310547
		 18 -28.160987854003906 19 -28.233901977539063 20 -28.603534698486328 21 -29.161632537841797
		 22 -29.816347122192379 23 -30.489715576171875 24 -31.113994598388668 25 -31.627868652343754
		 26 -31.972873687744137 27 -32.081020355224609 28 -32.048431396484375 29 -32.060489654541016
		 30 -32.318099975585938 31 -33.054950714111328 32 -34.515773773193359 33 -36.87353515625
		 34 -39.908283233642578 35 -43.24566650390625 36 -46.562053680419922 37 -49.60064697265625
		 38 -52.156539916992188 39 -54.048435211181641 40 -54.953926086425781 41 -54.893589019775391
		 42 -54.163040161132813 43 -52.993793487548828 44 -50.785736083984375 45 -47.357551574707031
		 46 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -16.711305618286133 1 -10.77342414855957
		 2 -4.1293373107910156 3 2.3179972171783447 4 7.75555419921875 5 11.460097312927246
		 6 12.757186889648437 7 -17.053312301635742 8 -22.662635803222656 9 -26.44300651550293
		 10 -28.868713378906254 11 -30.476692199707035 12 -31.834197998046875 13 -33.517108917236328
		 14 -34.805324554443359 15 -34.250820159912109 16 -32.594505310058594 17 -30.790979385375977
		 18 -28.697536468505863 19 -26.409847259521484 20 -24.022808074951172 21 -21.635717391967773
		 22 -19.354202270507812 23 -17.289896011352539 24 -15.558826446533203 25 -14.27921199798584
		 26 -13.5689697265625 27 -14.251615524291992 28 -16.560388565063477 29 -19.71363639831543
		 30 -22.936422348022461 31 -25.477626800537109 32 -26.592618942260742 33 -26.23893928527832
		 34 -25.000095367431641 35 -23.075738906860352 36 -20.718488693237305 37 -18.214395523071289
		 38 -15.846220970153809 39 -13.864892959594727 40 -12.005502700805664 41 -10.133878707885742
		 42 -8.6605863571166992 43 -8.0541200637817383 44 -9.339625358581543 45 -12.673154830932617
		 46 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -27.165273666381836 1 -23.739997863769531
		 2 -19.603170394897461 3 -15.198369026184082 4 -11.096596717834473 5 -7.9663906097412109
		 6 -6.511721134185791 7 -24.537288665771484 8 -27.945959091186523 9 -30.101629257202145
		 10 -31.642623901367188 11 -33.157520294189453 12 -35.184906005859375 13 -38.243129730224609
		 14 -45.142921447753906 15 -53.691352844238281 16 -57.720775604248047 17 -57.594638824462884
		 18 -56.845252990722656 19 -55.653404235839844 20 -54.178173065185547 21 -52.553146362304688
		 22 -50.887413024902344 23 -49.269641876220703 24 -47.774032592773437 25 -46.467597961425781
		 26 -45.418434143066406 27 -44.530506134033203 28 -43.747596740722656 29 -43.194107055664062
		 30 -42.875213623046875 31 -42.642528533935547 32 -42.292179107666016 33 -41.888210296630859
		 34 -41.696697235107422 35 -41.904006958007813 36 -42.600078582763672 37 -43.715499877929688
		 38 -45.013858795166016 39 -46.126689910888672 40 -47.077968597412109 41 -47.704830169677734
		 42 -47.299678802490234 43 -45.222492218017578 44 -40.132534027099609 45 -33.208396911621094
		 46 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 45 9.2098760604858398
		 46 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 45 -5.6970877647399902
		 46 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 45 5.5260376930236816
		 46 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -15.430142402648926 1 -20.223121643066406
		 2 -24.098466873168945 3 -24.147333145141602 4 -25.038928985595703 5 -22.206817626953125
		 6 -9.0988016128540039 7 60.575111389160156 8 99.704803466796875 9 80.562049865722656
		 10 56.603557586669922 11 29.916454315185547 12 -0.34488785266876221 13 -21.913049697875977
		 14 -32.525787353515625 15 -12.53658390045166 16 14.197145462036133 17 19.081459045410156
		 18 9.3677663803100586 19 -9.3477535247802734 20 -48.285797119140625 21 -68.494255065917969
		 22 -75.396072387695312 23 -76.106895446777344 24 -73.738975524902344 25 -71.334640502929688
		 26 -70.293655395507813 27 -69.1219482421875 28 -65.007316589355469 29 -58.051345825195313
		 30 -50.451717376708984 31 -45.438751220703125 32 -39.343029022216797 33 -31.992599487304688
		 34 -28.340158462524414 35 -29.917913436889648 36 -28.714885711669922 37 -22.87559700012207
		 38 -14.367265701293945 39 -6.8150715827941895 40 2.4805896282196045 41 15.314963340759277
		 42 26.662191390991211 43 30.433937072753906 44 20.960651397705078 45 2.5967462062835693
		 46 -15.430142402648926;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.1795992851257324 1 6.3855586051940918
		 2 15.458971023559569 3 16.609552383422852 4 14.285719871520996 5 13.457716941833496
		 6 16.361183166503906 7 36.220722198486328 8 38.677845001220703 9 -0.66765493154525757
		 10 -10.625670433044434 11 -10.977058410644531 12 -12.604160308837891 13 -12.623749732971191
		 14 -13.655073165893555 15 -14.924867630004881 16 -7.6586918830871582 17 -7.1892890930175781
		 18 -10.331936836242676 19 -13.176529884338379 20 -11.746047973632813 21 -3.9372677803039555
		 22 -2.4458937644958496 23 -5.150550365447998 24 -9.6809635162353516 25 -14.229715347290039
		 26 -17.876161575317383 27 -20.593730926513672 28 -23.211149215698242 29 -25.576419830322266
		 30 -26.770162582397461 31 -25.045841217041016 32 -23.018913269042969 33 -22.152755737304688
		 34 -21.957782745361328 35 -21.054590225219727 36 -16.887819290161133 37 -9.587285041809082
		 38 -2.2015311717987061 39 1.9826827049255371 40 2.4087924957275391 41 2.5370612144470215
		 42 3.3833303451538086 43 3.0076303482055664 44 -0.81333613395690918 45 -4.3215737342834473
		 46 -4.1795992851257324;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 5.4325094223022461 1 5.5056304931640625
		 2 4.7051730155944824 3 4.5179123878479004 4 5.3062534332275391 5 4.9169025421142578
		 6 1.6625220775604248 7 -2.2078227996826172 8 2.7590453624725342 9 -29.731021881103516
		 10 -24.482906341552734 11 -12.995952606201172 12 0.092666015028953552 13 9.1610784530639648
		 14 14.499058723449707 15 5.9829936027526855 16 -5.1499824523925781 17 -7.1773128509521484
		 18 -3.5345625877380371 19 5.158012866973877 20 22.93950080871582 21 28.610219955444336
		 22 30.035243988037106 23 31.016098022460938 24 31.785470962524414 25 32.748165130615234
		 26 34.039127349853516 27 34.844654083251953 28 34.082809448242187 29 31.627506256103512
		 30 28.308233261108398 31 25.378671646118164 32 21.765243530273438 33 17.897857666015625
		 34 16.104299545288086 35 16.545171737670898 36 14.617441177368164 37 10.117743492126465
		 38 5.3429403305053711 39 2.0612564086914062 40 -1.0392175912857056 41 -4.9727764129638672
		 42 -8.092890739440918 43 -9.1437892913818359 44 -6.7679042816162109 45 -0.69753372669219971
		 46 5.4325094223022461;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 45 9.8264560699462891
		 46 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.3855583347321954e-010 1 -1.0274447959091049e-011
		 2 -7.73070496506989e-012 3 -1.0800249583553523e-012 4 -3.1661784305470064e-011 5 1.7195134205394424e-012
		 6 3.7829295251867734e-011 7 2.0119017563047237e-011 8 -4.9809045776783023e-012 9 -5.2580162446247414e-013
		 10 -1.9895196601282805e-012 11 3.6237679523765109e-012 12 -2.5579538487363607e-012
		 13 -7.4535932981234509e-012 14 9.6065377874765545e-012 15 8.3204554357507732e-012
		 16 -1.7962520360015333e-011 17 7.8799189395795111e-011 18 7.7534423326142132e-011
		 19 -5.3958615353622008e-011 20 1.2590817277668975e-011 21 -6.0040861171728466e-012
		 22 -1.1226575225009583e-012 23 -9.2370555648813024e-013 24 7.2404304773954209e-012
		 25 1.8474111129762605e-012 26 -5.1727511163335294e-012 27 -2.1316282072803006e-014
		 28 -9.1517904365900904e-012 29 -4.9666937229631003e-012 30 -4.2952308376698056e-012
		 31 -3.5242919693700969e-012 32 -7.5832673473996692e-012 33 2.5579538487363607e-012
		 34 -4.3840486796398181e-012 35 -4.6682657739438582e-012 36 1.1041834113711957e-011
		 37 -1.4615864074585261e-011 38 -2.3447910280083306e-012 39 2.8634872251132037e-011
		 40 4.2490455598453991e-012 41 4.4302339574642247e-011 42 4.6469494918710552e-012
		 43 -2.2673418698104797e-011 44 6.7430505623633508e-012 45 -5.8662408264353871e-011
		 46 1.3855583347321954e-010;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 45 30.92279052734375
		 46 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 27.893148422241211 1 22.155227661132813
		 2 11.340102195739746 3 0.97343456745147694 4 -5.3370018005371094 5 -7.7196035385131845
		 6 -4.316286563873291 7 14.943328857421877 8 14.18220043182373 9 18.029117584228516
		 10 17.938718795776367 11 17.653423309326172 12 17.97819709777832 13 17.738288879394531
		 14 17.910953521728516 15 16.561616897583008 16 14.23450756072998 17 13.328132629394531
		 18 14.023941040039063 19 15.599867820739746 20 18.67573356628418 21 21.213045120239258
		 22 21.749734878540039 23 21.036617279052734 24 19.953895568847656 25 19.1953125 26 18.997627258300781
		 27 19.196891784667969 28 19.075540542602539 29 18.594219207763672 30 18.198020935058594
		 31 18.112548828125 32 17.912870407104492 33 17.693901062011719 34 18.007663726806641
		 35 20.467378616333008 36 24.739934921264648 37 28.281314849853516 38 29.861169815063477
		 39 31.821865081787113 40 34.700489044189453 41 35.442054748535156 42 33.484077453613281
		 43 31.309049606323239 44 30.177719116210934 45 29.021509170532227 46 27.893148422241211;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -58.302803039550781 1 -56.082889556884766
		 2 -49.655532836914063 3 -38.38165283203125 4 -29.814506530761719 5 -26.755285263061523
		 6 -23.802804946899414 7 -8.6443119049072266 8 1.6534732580184937 9 11.91837215423584
		 10 14.944478034973143 11 16.64141845703125 12 14.571928977966307 13 9.5422744750976563
		 14 -19.687427520751953 15 -17.117889404296875 16 1.7212707996368408 17 0.63077151775360107
		 18 1.4522407054901123 19 3.7693138122558598 20 -24.695114135742187 21 -34.456233978271484
		 22 -36.381866455078125 23 -34.836997985839844 24 -32.558208465576172 25 -31.639307022094727
		 26 -31.757356643676758 27 -30.983419418334961 28 -27.07703971862793 29 -20.643472671508789
		 30 -14.812912940979002 31 -13.174297332763672 32 -10.451138496398926 33 -7.2704300880432129
		 34 -12.841272354125977 35 -29.992912292480469 36 -44.935649871826172 37 -55.059772491455078
		 38 -61.455696105957038 39 -65.229660034179688 40 -65.952629089355469 41 -63.998092651367195
		 42 -60.457588195800781 43 -57.550788879394538 44 -57.07086181640625 45 -57.655387878417962
		 46 -58.302803039550781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 28.696155548095703 1 23.96794319152832
		 2 15.130084991455076 3 1.7976546287536623 4 -12.101972579956055 5 -18.853731155395508
		 6 -10.800540924072266 7 121.63865661621094 8 127.77257537841797 9 93.11602783203125
		 10 83.554939270019531 11 78.065361022949219 12 84.7435302734375 13 100.59958648681641
		 14 101.60980224609375 15 112.00204467773437 16 127.50469207763672 17 131.94929504394531
		 18 128.57382202148437 19 119.81997680664064 20 98.844108581542969 21 87.975082397460938
		 22 87.081405639648438 23 91.622238159179688 24 98.020454406738281 25 103.07830810546875
		 26 104.70989990234375 27 102.22978210449219 28 97.888809204101563 29 93.556571960449219
		 30 89.901405334472656 31 87.616874694824219 32 89.667350769042969 33 93.391426086425781
		 34 91.727317810058594 35 79.191886901855469 36 59.421600341796882 37 38.725994110107422
		 38 23.664800643920898 39 16.06585693359375 40 16.325523376464844 41 23.201915740966797
		 42 32.901874542236328 43 38.845466613769531 44 37.357044219970703 45 32.641460418701172
		 46 28.696155548095703;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 45 -8.8825283050537109
		 46 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 6.2954086388344876e-012 1 -4.7748471843078732e-012
		 2 3.979039320256561e-013 3 9.9475983006414026e-013 4 -3.3111291486420669e-012 5 -5.2580162446247414e-012
		 6 -1.3216094885137863e-011 7 -1.9042545318370685e-012 8 -1.4281908988778014e-012
		 9 -3.3821834222180769e-012 10 5.6132876125047915e-013 11 6.4872551774897147e-012
		 12 7.0556893660977948e-012 13 1.8474111129762605e-012 14 -1.1638690011750441e-011
		 15 5.0590642786119133e-012 16 -1.9042545318370685e-012 17 -7.0343730840249918e-012
		 18 -9.0665253082988784e-012 19 2.9842794901924208e-012 20 -1.6484591469634324e-012
		 21 3.3253400033572689e-012 22 1.2505552149377763e-012 23 5.6843418860808015e-013
		 24 -6.5512040237081237e-012 25 2.7284841053187847e-012 26 1.8189894035458565e-012
		 27 8.3844042819691822e-013 28 -8.5265128291212022e-014 29 5.1159076974727213e-013
		 30 5.8975047068088315e-013 31 2.6503244043851737e-012 32 -6.6791017161449417e-013
		 33 3.1263880373444408e-013 34 -8.0291329140891321e-013 35 -1.8616219676914625e-012
		 36 -1.7053025658242404e-013 37 -1.1795009413617663e-012 38 2.2737367544323206e-013
		 39 -2.5863755581667647e-012 40 -3.2116531656356528e-012 41 -3.2116531656356528e-012
		 42 -1.8189894035458565e-012 43 -1.9610979506978765e-012 44 2.9842794901924208e-013
		 45 -8.4270368461147882e-012 46 6.2954086388344876e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 45 40.759681701660156
		 46 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -14.919167518615724 1 -11.353686332702637
		 2 -6.3879709243774414 3 -5.9966058731079102 4 -11.810135841369629 5 -19.864845275878906
		 6 -27.839654922485352 7 -38.269882202148438 8 -44.65130615234375 9 -53.034893035888672
		 10 -39.333755493164063 11 -29.428470611572266 12 -20.017829895019531 13 -12.527429580688477
		 14 1.3249257802963257 15 9.5169258117675781 16 14.921142578125 17 25.150838851928711
		 18 33.161235809326172 19 43.145526885986328 20 76.219512939453125 21 95.379928588867187
		 22 97.504013061523438 23 88.968353271484375 24 71.702995300292969 25 45.969203948974609
		 26 16.806295394897461 27 -12.614477157592773 28 -39.945281982421875 29 -61.500099182128906
		 30 -79.313720703125 31 -93.518623352050781 32 -100.79113006591797 33 -96.485954284667969
		 34 -87.114204406738281 35 -78.924674987792969 36 -70.073280334472656 37 -58.732875823974616
		 38 -45.993019104003906 39 -36.995784759521484 40 -34.996299743652344 41 -35.923477172851563
		 42 -36.516654968261719 43 -34.459884643554687 44 -28.909172058105469 45 -21.686437606811523
		 46 -14.919167518615724;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -50.48724365234375 1 -47.390087127685547
		 2 -38.627166748046875 3 -31.87137603759766 4 -24.669111251831055 5 -17.87391471862793
		 6 -26.784679412841797 7 -50.881057739257813 8 -60.648471832275391 9 -60.503837585449212
		 10 -52.702842712402344 11 -43.9510498046875 12 -40.885055541992188 13 -38.782363891601562
		 14 -12.357925415039063 15 6.8235149383544922 16 14.403200149536135 17 22.181350708007813
		 18 27.704532623291016 19 35.465885162353516 20 44.761821746826172 21 48.264110565185547
		 22 49.268791198730469 23 50.185985565185547 24 52.102626800537109 25 54.356121063232422
		 26 54.461963653564453 27 50.200069427490234 28 38.389965057373047 29 22.199451446533203
		 30 6.9614863395690918 31 -2.7292189598083496 32 -8.500697135925293 33 -12.551733016967773
		 34 -14.048439979553223 35 -15.587538719177246 36 -21.571834564208984 37 -29.343050003051761
		 38 -34.566886901855469 39 -33.238105773925781 40 -29.999298095703129 41 -30.016712188720703
		 42 -32.552639007568359 43 -36.891056060791016 44 -42.104320526123047 45 -47.121685028076172
		 46 -50.48724365234375;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 11.54065990447998 1 23.061079025268555
		 2 40.245967864990234 3 63.970180511474609 4 84.252655029296875 5 96.168624877929687
		 6 109.61550140380859 7 56.962028503417969 8 52.175399780273438 9 59.49464035034179
		 10 55.336936950683594 11 55.81976318359375 12 56.397804260253906 13 54.509147644042969
		 14 46.85577392578125 15 48.298171997070312 16 48.946014404296875 17 53.829750061035156
		 18 63.689327239990234 19 76.02301025390625 20 104.17937469482422 21 124.47564697265625
		 22 131.22047424316406 23 129.81965637207031 24 123.34372711181641 25 111.59899139404297
		 26 96.260719299316406 27 80.624053955078125 28 69.08984375 29 64.191268920898437
		 30 61.347431182861328 31 53.104038238525391 32 36.557548522949219 33 20.160703659057617
		 34 11.129584312438965 35 8.9280261993408203 36 9.5411882400512695 37 8.2007942199707031
		 38 2.2990415096282959 39 -5.5545535087585449 40 -7.7230510711669922 41 -3.323760986328125
		 42 3.4875719547271729 43 9.501215934753418 44 12.630829811096191 45 12.979805946350098
		 46 11.54065990447998;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 7.1054273576010019e-015 1 -2.8421709430404007e-014
		 2 8.1712414612411521e-014 3 3.5527136788005009e-014 4 1.4210854715202004e-014 5 -5.6843418860808015e-014
		 6 -1.7053025658242404e-013 7 7.1054273576010019e-015 8 1.0658141036401503e-014 9 -3.1974423109204508e-014
		 10 -2.4868995751603507e-014 11 8.1712414612411521e-014 12 7.1054273576010019e-014
		 13 1.7763568394002505e-015 14 -1.3500311979441904e-013 15 8.5265128291212022e-014
		 16 2.8421709430404007e-014 17 0 18 -4.2632564145606011e-014 19 5.6843418860808015e-014
		 20 -2.8421709430404007e-014 21 0 22 0 23 0 24 -1.4210854715202004e-014 25 -1.4210854715202004e-014
		 26 0 27 -2.8421709430404007e-014 28 -4.2632564145606011e-014 29 0 30 -2.1316282072803006e-014
		 31 -1.0658141036401503e-014 32 2.1316282072803006e-014 33 0 34 3.907985046680551e-014
		 35 -1.1102230246251565e-013 36 4.6185277824406512e-014 37 -9.2370555648813024e-014
		 38 -6.0396132539608516e-014 39 -5.6843418860808015e-014 40 7.1054273576010019e-015
		 41 -6.0396132539608516e-014 42 -1.7763568394002505e-014 43 -7.1054273576010019e-015
		 44 1.0658141036401503e-014 45 -2.1316282072803006e-014 46 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.8421709430404007e-014 1 -1.2789769243681803e-013
		 2 -4.2632564145606011e-014 3 -1.4210854715202004e-014 4 -4.2632564145606011e-014
		 5 -2.8421709430404007e-014 6 5.6843418860808015e-014 7 -7.1054273576010019e-014 8 -2.8421709430404007e-014
		 9 -1.2079226507921703e-013 10 -9.2370555648813024e-014 11 -4.9737991503207013e-014
		 12 -2.1316282072803006e-014 13 -4.2632564145606011e-014 14 1.4210854715202004e-014
		 15 -2.1316282072803006e-014 16 7.1054273576010019e-015 17 -4.9737991503207013e-014
		 18 -9.9475983006414026e-014 19 2.1316282072803006e-014 20 -3.5527136788005009e-014
		 21 1.4210854715202004e-014 22 -1.2079226507921703e-013 23 3.5527136788005009e-014
		 24 -6.3948846218409017e-014 25 1.4210854715202004e-014 26 -2.1316282072803006e-014
		 27 -4.9737991503207013e-014 28 -2.8421709430404007e-014 29 0 30 2.8421709430404007e-014
		 31 -4.2632564145606011e-014 32 -7.1054273576010019e-014 33 -1.4210854715202004e-014
		 34 -8.5265128291212022e-014 35 -4.2632564145606011e-014 36 -4.2632564145606011e-014
		 37 -1.4210854715202004e-014 38 -7.1054273576010019e-014 39 -2.8421709430404007e-014
		 40 2.8421709430404007e-014 41 0 42 -2.8421709430404007e-014 43 -7.1054273576010019e-014
		 44 2.8421709430404007e-014 45 -1.1368683772161603e-013 46 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 45 14.607918739318848
		 46 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -58.364322662353516 1 -54.817489624023437
		 2 -51.160984039306641 3 -49.711517333984375 4 -44.742465972900391 5 -37.76885986328125
		 6 -40.173679351806641 7 -86.860847473144531 8 -96.011253356933594 9 -84.484283447265625
		 10 -89.224113464355469 11 -96.576896667480469 12 -114.23942565917969 13 -154.30136108398437
		 14 -211.99995422363281 15 -227.32533264160156 16 -240.67832946777341 17 -248.59744262695315
		 18 -254.3738708496094 19 -260.10891723632812 20 -265.5400390625 21 -269.2620849609375
		 22 -270.87838745117187 23 -271.0487060546875 24 -268.84954833984375 25 -264.3001708984375
		 26 -258.57321166992187 27 -251.12960815429688 28 -240.15844726562497 29 -225.04234313964844
		 30 -207.02474975585937 31 -192.85282897949219 32 -185.66665649414062 33 -183.89448547363281
		 34 -184.36178588867187 35 -185.11471557617187 36 -186.83433532714844 37 -188.72885131835937
		 38 -190.24093627929687 39 -191.06315612792969 40 -192.53526306152344 41 -196.11563110351562
		 42 -201.95814514160156 43 -210.17134094238281 44 -220.20159912109375 45 -230.36015319824219
		 46 -238.36431884765625;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 43.823295593261719 1 43.684860229492188
		 2 37.593921661376953 3 31.316465377807617 4 23.029184341430664 5 14.153063774108887
		 6 23.975431442260742 7 57.022823333740234 8 63.087936401367188 9 52.493381500244141
		 10 52.976253509521484 11 65.6141357421875 12 77.175285339355469 13 84.75213623046875
		 14 97.653938293457031 15 110.92107391357422 16 123.05828857421875 17 132.81298828125
		 18 142.1298828125 19 155.34605407714844 20 171.81727600097656 21 184.58328247070312
		 22 188.66165161132812 23 186.83644104003906 24 179.58331298828125 25 168.31414794921875
		 26 157.75177001953125 27 149.43820190429687 28 141.41810607910156 29 135.70138549804687
		 30 135.02157592773437 31 141.73956298828125 32 153.800537109375 33 164.41842651367187
		 34 169.43669128417969 35 167.30055236816406 36 161.15721130371094 37 154.50494384765625
		 38 150.28950500488281 39 151.19145202636719 40 153.41799926757812 41 152.5919189453125
		 42 149.58683776855469 43 145.25001525878906 44 140.83430480957031 45 137.621826171875
		 46 136.17669677734375;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.377683639526367 1 -22.018112182617188
		 2 -19.506118774414063 3 -17.968667984008789 4 -14.494536399841309 5 -11.089302062988281
		 6 -11.960424423217773 7 -44.373947143554687 8 -52.83880615234375 9 -46.185813903808594
		 10 -49.171913146972656 11 -54.599109649658203 12 -74.525367736816406 13 -118.43995666503906
		 14 -178.44053649902344 15 -194.23524475097656 16 -206.62290954589844 17 -213.28994750976563
		 18 -217.73983764648437 19 -219.90835571289062 20 -217.86549377441406 21 -214.6531982421875
		 22 -215.71652221679687 23 -219.46162414550781 24 -222.59597778320312 25 -222.23860168457031
		 26 -218.37924194335937 27 -211.80093383789063 28 -201.54696655273437 29 -187.96405029296875
		 30 -173.74513244628906 31 -168.58251953125 32 -176.51373291015625 33 -188.52803039550781
		 34 -193.99588012695312 35 -190.53013610839844 36 -183.91409301757812 37 -178.26548767089844
		 38 -175.18002319335937 39 -175.05679321289062 40 -176.6865234375 41 -178.76388549804687
		 42 -181.77867126464844 43 -186.25218200683594 44 -192.27735900878906 45 -198.90339660644531
		 46 -204.377685546875;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 45 32.862907409667969
		 46 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 45 -1.4446974992752075
		 46 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 45 13.477292060852051
		 46 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.5931706428527832 1 4.9699182510375977
		 2 5.6899757385253906 3 6.8218340873718262 4 7.4976959228515625 5 7.9849629402160645
		 6 10.178777694702148 7 12.960224151611328 8 7.538893699645997 9 2.5372614860534668
		 10 2.0320956707000732 11 2.071544885635376 12 1.579403281211853 13 0.96912270784378052
		 14 2.2205121517181396 15 6.0277104377746582 16 11.147451400756836 17 15.856259346008301
		 18 20.013875961303711 19 24.196943283081055 20 27.913078308105469 21 30.845363616943363
		 22 33.018764495849609 23 34.728096008300781 24 36.103187561035156 25 37.228279113769531
		 26 38.066753387451172 27 38.167980194091797 28 37.005958557128906 29 34.363704681396484
		 30 30.361747741699219 31 25.522865295410156 32 20.662040710449219 33 16.660261154174805
		 34 13.757963180541992 35 11.582357406616211 36 9.9776515960693359 37 8.7679939270019531
		 38 7.7825746536254883 39 6.8657631874084473 40 6.1045761108398437 41 5.6253390312194824
		 42 5.3422203063964844 43 5.1720986366271973 44 5.0370831489562988 45 4.8657464981079102
		 46 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.5086610317230225 1 -3.8780555725097656
		 2 -4.7127094268798828 3 -5.637237548828125 4 -6.0880575180053711 5 -5.855506420135498
		 6 -4.9153900146484375 7 -0.81829863786697388 8 6.2579221725463867 9 10.116752624511719
		 10 12.628396034240723 11 15.443798065185547 12 18.055059432983398 13 19.916999816894531
		 14 21.081047058105469 15 21.662103652954102 16 21.338581085205078 17 20.651304244995117
		 18 19.938190460205078 19 18.926021575927734 20 17.967075347900391 21 17.264623641967773
		 22 17.196413040161133 23 17.662986755371094 24 18.021795272827148 25 17.642250061035156
		 26 15.890038490295408 27 12.498327255249023 28 8.0216741561889648 29 3.1424498558044434
		 30 -1.4201611280441284 31 -5.0677032470703125 32 -7.4775710105895996 33 -8.6514711380004883
		 34 -8.8801717758178711 35 -8.5471744537353516 36 -7.914527416229248 37 -7.1660532951354989
		 38 -6.4343361854553223 39 -5.8253731727600098 40 -5.3417024612426758 41 -4.9256744384765625
		 42 -4.5751204490661621 43 -4.2783045768737793 44 -4.0173592567443848 45 -3.7698540687561035
		 46 -3.5086610317230225;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.7928392887115479 1 1.8488357067108154
		 2 -0.24723955988883975 3 -3.2556972503662109 4 -5.1088862419128418 5 -5.8990507125854492
		 6 -8.6414203643798828 7 -15.559282302856447 8 -19.332178115844727 9 -18.874256134033203
		 10 -27.083345413208008 11 -40.46942138671875 12 -54.344596862792969 13 -63.25541687011718
		 14 -64.282218933105469 15 -60.209484100341797 16 -54.367687225341797 17 -49.967334747314453
		 18 -47.297412872314453 19 -44.969875335693359 20 -43.116233825683594 21 -41.645469665527344
		 22 -40.6787109375 23 -40.124011993408203 24 -39.503562927246094 25 -38.349491119384766
		 26 -36.188995361328125 27 -32.883899688720703 28 -28.704107284545895 29 -23.811361312866211
		 30 -18.415891647338867 31 -12.845583915710449 32 -7.5774297714233398 33 -3.1871268749237061
		 34 0.21602188050746918 35 2.9085206985473633 36 4.9358773231506348 37 6.3842096328735352
		 38 7.3551502227783212 39 7.9499621391296396 40 8.0826892852783203 41 7.6982603073120117
		 42 6.9326086044311523 43 5.9198508262634277 44 4.7969927787780762 45 3.7059206962585449
		 46 2.7928392887115479;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 45 30.501646041870117
		 46 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 45 25.605722427368164
		 46 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.1974423109204508e-014 1 3.1974423109204508e-014
		 2 7.815970093361102e-014 3 -3.5527136788005009e-014 4 7.1054273576010019e-014 5 -4.9737991503207013e-014
		 6 -8.5265128291212022e-014 7 2.8421709430404007e-014 8 -4.0856207306205761e-014 9 9.3258734068513149e-014
		 10 -1.9539925233402755e-014 11 -9.9475983006414026e-014 12 -2.8421709430404007e-014
		 13 1.7763568394002505e-014 14 9.5923269327613525e-014 15 -3.907985046680551e-014
		 16 6.3948846218409017e-014 17 7.1054273576010019e-015 18 7.1054273576010019e-014
		 19 4.2632564145606011e-014 20 4.2632564145606011e-014 21 -4.9737991503207013e-014
		 22 7.1054273576010019e-015 23 1.4210854715202004e-014 24 5.6843418860808015e-014
		 25 7.1054273576010019e-015 26 -5.6843418860808015e-014 27 -7.1054273576010019e-015
		 28 2.1316282072803006e-014 29 -7.1054273576010019e-015 30 3.5527136788005009e-014
		 31 7.460698725481052e-014 32 1.4210854715202004e-014 33 -2.8421709430404007e-014
		 34 2.8421709430404007e-014 35 -9.2370555648813024e-014 36 3.730349362740526e-014
		 37 -1.1013412404281553e-013 38 -6.7501559897209518e-014 39 -1.7763568394002505e-014
		 40 1.4210854715202004e-014 41 -8.8817841970012523e-014 42 -9.5923269327613525e-014
		 43 -2.8421709430404007e-014 44 1.9539925233402755e-014 45 1.1191048088221578e-013
		 46 -3.1974423109204508e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.7292861938476562 1 4.9665484428405762
		 2 5.5828757286071777 3 6.5752091407775879 4 7.1433072090148926 5 7.3915071487426758
		 6 8.7915353775024414 7 9.8291864395141602 8 2.8917584419250488 9 -4.0192961692810059
		 10 -5.7643542289733887 11 -5.823890209197998 12 -5.5027103424072266 13 -5.6288385391235352
		 14 -5.3754525184631348 15 -3.7972583770751953 16 -0.93631815910339367 17 2.2042906284332275
		 18 5.1326866149902344 19 8.3142242431640625 20 11.370462417602539 21 13.99521541595459
		 22 15.884295463562012 23 17.162437438964844 24 18.191013336181641 25 19.294582366943359
		 26 20.695888519287109 27 22.018449783325195 28 22.512783050537109 29 21.857709884643555
		 30 20.060466766357422 31 17.469240188598633 32 14.670602798461912 33 12.323495864868164
		 34 10.706779479980469 35 9.5872478485107422 36 8.822300910949707 37 8.2687063217163086
		 38 7.7788176536560059 39 7.1957492828369141 40 6.6097750663757324 41 6.1908397674560547
		 42 5.8814468383789062 43 5.6221199035644531 44 5.3634433746337891 45 5.0717973709106445
		 46 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.4761807918548584 1 -4.0047340393066406
		 2 -5.2667369842529297 3 -6.7476692199707031 4 -7.5338668823242196 5 -7.2418370246887207
		 6 -5.9648885726928711 7 -0.90707987546920787 8 8.1306972503662109 9 13.454170227050781
		 10 14.151015281677246 11 14.042606353759766 12 14.63751220703125 13 15.806919097900391
		 14 17.595247268676758 15 20.27281379699707 16 23.182941436767578 17 25.603757858276367
		 18 27.481277465820312 19 29.034330368041992 20 30.276731491088871 21 31.209276199340817
		 22 32.191604614257813 23 33.328224182128906 24 34.174396514892578 25 34.253631591796875
		 26 33.021987915039062 27 30.083982467651371 28 25.758543014526367 29 20.596601486206055
		 30 15.265111923217773 31 10.40167236328125 32 6.4386100769042969 33 3.5364031791687012
		 34 1.3482546806335449 35 -0.56980812549591064 36 -2.2651462554931641 37 -3.7071447372436528
		 38 -4.8307332992553711 39 -5.5633964538574219 40 -5.8474054336547852 41 -5.751192569732666
		 42 -5.3908991813659668 43 -4.8785400390625 44 -4.3217759132385254 45 -3.822655200958252
		 46 -3.4761807918548584;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.647120475769043 1 1.6249802112579346
		 2 -0.51198893785476685 3 -3.5300123691558838 4 -5.3609671592712402 5 -6.1825580596923828
		 6 -9.1697416305541992 7 -16.604736328125 8 -20.832082748413086 9 -20.083320617675781
		 10 -25.630701065063477 11 -34.96832275390625 12 -44.72003173828125 13 -50.800910949707031
		 14 -50.985599517822266 15 -47.180255889892578 16 -41.583930969238281 17 -36.616081237792969
		 18 -32.470340728759766 19 -28.071266174316406 20 -24.079374313354492 21 -20.936830520629883
		 22 -18.890783309936523 23 -17.592262268066406 24 -16.50141716003418 25 -15.153945922851563
		 26 -13.156252861022949 27 -10.541645050048828 28 -7.7404475212097168 29 -4.9183416366577148
		 30 -2.106572151184082 31 0.66798597574234009 32 3.2523269653320312 33 5.3339123725891113
		 34 6.7365555763244629 35 7.5944080352783194 36 8.005828857421875 37 8.0945367813110352
		 38 7.9974069595336914 39 7.8538546562194815 40 7.5785617828369141 41 7.034576416015625
		 42 6.2847709655761719 43 5.3971805572509766 44 4.4439563751220703 45 3.5008785724639893
		 46 2.647120475769043;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 45 -11.983516693115234
		 46 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 45 22.425922393798828
		 46 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 7.1054273576010019e-015 1 3.5527136788005009e-015
		 2 -2.1316282072803006e-014 3 -7.1054273576010019e-015 4 2.1316282072803006e-014 5 3.5527136788005009e-015
		 6 2.1316282072803006e-014 7 -1.0658141036401503e-014 8 -7.1054273576010019e-015 9 -8.8817841970012523e-015
		 10 3.5527136788005009e-015 11 -1.865174681370263e-014 12 -1.7763568394002505e-015
		 13 3.1086244689504383e-015 14 2.7533531010703882e-014 15 -1.4210854715202004e-014
		 16 1.9539925233402755e-014 17 0 18 7.1054273576010019e-015 19 3.5527136788005009e-015
		 20 8.8817841970012523e-015 21 -1.7763568394002505e-015 22 -3.5527136788005009e-015
		 23 -1.7763568394002505e-015 24 -1.7763568394002505e-015 25 -1.7763568394002505e-015
		 26 1.7763568394002505e-015 27 0 28 -4.4408920985006262e-015 29 4.4408920985006262e-016
		 30 -1.7763568394002505e-015 31 -1.7763568394002505e-015 32 -2.6645352591003757e-015
		 33 0 34 -5.3290705182007514e-015 35 1.2434497875801753e-014 36 0 37 1.9539925233402755e-014
		 38 7.1054273576010019e-015 39 0 40 -3.5527136788005009e-015 41 1.7763568394002505e-014
		 42 2.1316282072803006e-014 43 3.5527136788005009e-015 44 0 45 -1.4210854715202004e-014
		 46 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.1954882144927979 1 1.0751533508300781
		 2 1.1455844640731812 3 1.3722449541091919 4 1.2859510183334351 5 1.0381306409835815
		 6 1.6900491714477539 7 3.3352997303009033 8 -0.055679116398096085 9 -4.5794167518615723
		 10 -6.5449976921081543 11 -7.7410712242126456 12 -8.3028659820556641 13 -8.1981840133666992
		 14 -6.8495388031005859 15 -4.4498424530029297 16 -1.6466014385223389 17 0.56968450546264648
		 18 1.6662688255310059 19 2.0531125068664551 20 2.0351760387420654 21 1.9784948825836179
		 22 1.8487159013748171 23 1.4764053821563721 24 1.0125643014907837 25 0.61531674861907959
		 26 0.45196530222892761 27 0.43707630038261414 28 0.30007344484329224 29 -0.017388591542840004
		 30 -0.47944879531860352 31 -0.93980664014816284 32 -1.2155071496963501 33 -1.1928956508636475
		 34 -0.82246512174606323 35 -0.17322127521038055 36 0.60965532064437866 37 1.3868988752365112
		 38 2.0271430015563965 39 2.4081852436065674 40 2.5244276523590088 41 2.4720690250396729
		 42 2.2899637222290039 43 2.0214231014251709 44 1.7144244909286499 45 1.4208753108978271
		 46 1.1954882144927979;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.83096855878829956 1 -0.68576639890670776
		 2 -0.96751713752746582 3 -1.5391389131546021 4 -1.6481622457504272 5 -1.3400497436523437
		 6 -1.6068965196609497 7 -1.1388003826141357 8 4.675969123840332 9 9.2794942855834961
		 10 9.7336635589599609 11 9.2922630310058594 12 9.1656532287597656 13 9.4666242599487305
		 14 10.018581390380859 15 10.627753257751465 16 11.086104393005371 17 11.324436187744141
		 18 11.528058052062988 19 11.855097770690918 20 12.323266983032227 21 12.762048721313477
		 22 13.180678367614746 23 13.64671802520752 24 13.996342658996582 25 14.077213287353516
		 26 13.725499153137207 27 12.805119514465332 28 11.413627624511719 29 9.7322978973388672
		 30 7.9781231880187988 31 6.3259768486022949 32 4.8584403991699219 33 3.6040539741516113
		 34 2.4757187366485596 35 1.3897303342819214 36 0.4133264422416687 37 -0.39033618569374084
		 38 -0.98643749952316284 39 -1.3727976083755493 40 -1.553400993347168 41 -1.5616922378540039
		 42 -1.453605055809021 43 -1.2805960178375244 44 -1.0904464721679687 45 -0.9272456169128418
		 46 -0.83096855878829956;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.67110103368759155 1 0.84289878606796265
		 2 0.14838847517967224 3 -1.0739346742630005 4 -1.3004353046417236 5 -0.74751603603363037
		 6 -1.8522870540618896 7 -5.4147934913635254 8 -4.1398239135742188 9 2.5240459442138672
		 10 5.0193634033203125 11 5.4572343826293945 12 4.844123363494873 13 4.7611455917358398
		 14 6.431492805480957 15 9.5596885681152344 16 13.265194892883301 17 16.461483001708984
		 18 18.981899261474609 19 21.12939453125 20 22.633943557739258 21 23.547231674194336
		 22 24.111867904663086 23 24.450124740600586 24 24.550689697265625 25 24.342517852783203
		 26 23.728424072265625 27 22.631744384765625 28 21.123044967651367 29 19.348445892333984
		 30 17.504247665405273 31 15.769431114196777 32 14.218841552734375 33 12.798728942871094
		 34 11.278040885925293 35 9.5621480941772461 36 7.7646708488464355 37 6.0280499458312988
		 38 4.5105328559875488 39 3.372877836227417 40 2.6222097873687744 41 2.1106722354888916
		 42 1.7638392448425293 43 1.510603666305542 44 1.2843114137649536 45 1.0233662128448486
		 46 0.67110103368759155;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 45 -18.646818161010742
		 46 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 45 11.964506149291992
		 46 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.4210854715202004e-014 1 -5.3290705182007514e-015
		 2 -2.3092638912203256e-014 3 -1.5987211554602254e-014 4 0 5 -3.5527136788005009e-015
		 6 0 7 1.7763568394002505e-015 8 -3.5527136788005009e-015 9 -5.3290705182007514e-015
		 10 7.1054273576010019e-015 11 5.3290705182007514e-015 12 -3.5527136788005009e-015
		 13 3.5527136788005009e-015 14 0 15 -1.7763568394002505e-015 16 8.8817841970012523e-015
		 17 -8.8817841970012523e-016 18 1.5543122344752192e-015 19 0 20 1.4432899320127035e-015
		 21 -1.1102230246251565e-016 22 -1.3322676295501878e-015 23 2.2204460492503131e-016
		 24 6.6613381477509392e-016 25 -1.5543122344752192e-015 26 -4.4408920985006262e-016
		 27 9.3258734068513149e-015 28 -4.4408920985006262e-016 29 -2.2204460492503131e-015
		 30 -4.4408920985006262e-015 31 8.8817841970012523e-016 32 3.5527136788005009e-015
		 33 7.1054273576010019e-015 34 -1.0658141036401503e-014 35 1.4210854715202004e-014
		 36 3.5527136788005009e-015 37 1.7763568394002505e-014 38 3.5527136788005009e-015
		 39 -1.7763568394002505e-015 40 1.7763568394002505e-015 41 1.4210854715202004e-014
		 42 1.7763568394002505e-015 43 1.0658141036401503e-014 44 0 45 -1.4210854715202004e-014
		 46 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.4042005780368074e-008 1 1.3156554068416426e-008
		 2 1.1216641837563657e-008 3 9.0238625460870026e-009 4 6.7473489018254895e-009 5 4.8609840597180209e-009
		 6 4.2013228451764917e-009 7 6.3233689395758574e-009 8 1.0261181238035988e-008 9 1.2492778367345636e-008
		 10 1.0500976088678726e-008 11 6.0745017904650922e-009 12 1.7812923358562214e-009
		 13 -2.6856297741240098e-010 14 -1.1566378965710555e-009 15 -3.0729712108268359e-009
		 16 -5.0797366313304337e-009 17 -5.8489657561722197e-009 18 -5.9261870966054175e-009
		 19 -5.9754534653677638e-009 20 -6.1914535720575259e-009 21 -6.3538823091846552e-009
		 22 -6.5586447384191615e-009 23 -6.7344712029182566e-009 24 -6.8457794988319165e-009
		 25 -7.0607106827935703e-009 26 -7.1468715390210491e-009 27 -6.7019820804148367e-009
		 28 -5.8297837668419561e-009 29 -4.2840371250463249e-009 30 -2.4846251722721036e-009
		 31 -2.1146932815963027e-010 32 2.0928931920849436e-009 33 4.4860222203624289e-009
		 34 6.7639387424378583e-009 35 9.0397760388327697e-009 36 1.0871243460996993e-008
		 37 1.2338511545806341e-008 38 1.3262469344965666e-008 39 1.3775546037209097e-008
		 40 1.3860428360601418e-008 41 1.3833340695157403e-008 42 1.3794208442163836e-008
		 43 1.3838459267390135e-008 44 1.3930971043407681e-008 45 1.3949834176685272e-008
		 46 1.4042005780368074e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 7.3618502405281561e-009 1 8.1578281907468408e-009
		 2 1.1166890523384154e-008 3 1.5123932328720002e-008 4 1.8887226005404045e-008 5 2.1885410816935291e-008
		 6 2.3250583680578529e-008 7 2.3475571708786447e-008 8 2.4371050955096507e-008 9 2.4982391266803461e-008
		 10 2.4315431446098046e-008 11 2.2528125143139732e-008 12 2.1273722339287815e-008
		 13 2.0503110320646556e-008 14 1.862808218788814e-008 15 1.4222020006116054e-008 16 9.8304706597218683e-009
		 17 7.9569728583805954e-009 18 7.752992914333845e-009 19 7.4393571303232875e-009 20 6.9782783995719919e-009
		 21 6.4235132768430958e-009 22 5.8783649059535037e-009 23 5.2163913188962852e-009
		 24 4.8428301369085602e-009 25 4.4333656745720873e-009 26 4.204248060801774e-009 27 4.4564929524426589e-009
		 28 4.434367539829509e-009 29 4.6329007297174485e-009 30 4.7437591632615295e-009 31 5.1844963877556438e-009
		 32 5.3604813921026562e-009 33 5.6706377371540384e-009 34 5.8294098437272623e-009
		 35 6.2405152156941313e-009 36 6.4498850704808319e-009 37 6.6796990161321893e-009
		 38 6.5677929761420728e-009 39 6.9915842004775194e-009 40 7.1633436959928076e-009
		 41 7.012689096086433e-009 42 7.0571544164010894e-009 43 7.0678636276966236e-009 44 7.2087527058783962e-009
		 45 7.2035475362497428e-009 46 7.3618502405281561e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.7517423600565962e-007 1 1.7050143696906161e-007
		 2 1.6107127009945543e-007 3 1.5153838717196777e-007 4 1.4142273130346439e-007 5 1.3233511708676815e-007
		 6 1.2962071593847213e-007 7 1.4827456595867261e-007 8 1.8289505021584773e-007 9 2.0245191478807101e-007
		 10 1.8439237692291499e-007 11 1.4465983610989497e-007 12 1.0575664788348149e-007
		 13 8.7117840052997053e-008 14 7.8520145052607404e-008 15 6.0143236169096781e-008
		 16 4.0731670480909088e-008 17 3.3256025488981322e-008 18 3.3321892800586284e-008
		 19 3.4949692917507491e-008 20 3.5937350872927709e-008 21 3.7991046752949842e-008
		 22 3.9818843333705445e-008 23 4.1741081702184601e-008 24 4.3682288008994874e-008
		 25 4.3788624282115052e-008 26 4.3809372129999247e-008 27 4.6766434280698377e-008
		 28 5.1870504336193335e-008 29 6.1561948427879543e-008 30 7.2431276976203662e-008
		 31 8.6654097231075866e-008 32 1.0083061141585858e-007 33 1.154818960458215e-007 34 1.2931170090269006e-007
		 35 1.436998218196095e-007 36 1.5479754722491634e-007 37 1.6388734991323872e-007 38 1.6942468050729076e-007
		 39 1.7284071418544045e-007 40 1.7365709936711937e-007 41 1.7333482560388802e-007
		 42 1.7305004007539537e-007 43 1.7342938463116297e-007 44 1.7432050469778915e-007
		 45 1.743849651347773e-007 46 1.7517423600565962e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 45 8.2347879409790039
		 46 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.3872787363311545e-008 1 -1.4061687814148627e-008
		 2 -1.4185055796644974e-008 3 -1.4015624216767719e-008 4 -1.3911035878777511e-008
		 5 -1.4014661431360764e-008 6 -1.3913858509795318e-008 7 -1.3972025314501479e-008
		 8 -1.4037471629535503e-008 9 -1.3957317079871245e-008 10 -1.3979589930102065e-008
		 11 -1.3986581670621945e-008 12 -1.3904533524566887e-008 13 -1.4016046989695496e-008
		 14 -1.403762706075895e-008 15 -1.4007539128613189e-008 16 -1.4132908177089121e-008
		 17 -1.4006769077923309e-008 18 -1.4048652019482688e-008 19 -1.3991357405984672e-008
		 20 -1.4034038819943362e-008 21 -1.4011196647345514e-008 22 -1.4006475090866388e-008
		 23 -1.4011614979381193e-008 24 -1.3973552981383364e-008 25 -1.4042568885486162e-008
		 26 -1.4080273835759272e-008 27 -1.3999038372958239e-008 28 -1.4088230138042945e-008
		 29 -1.4040189455499785e-008 30 -1.4117028435123302e-008 31 -1.4003749271296329e-008
		 32 -1.4024656991296069e-008 33 -1.4030437256451478e-008 34 -1.4104292844763222e-008
		 35 -1.393876303268371e-008 36 -1.3995291148205524e-008 37 -1.3971689583058833e-008
		 38 -1.4054470476310144e-008 39 -1.388393755519246e-008 40 -1.3771728646361225e-008
		 41 -1.3885109062528045e-008 42 -1.3968656453755557e-008 43 -1.3989178704321148e-008
		 44 -1.391186810195677e-008 45 -1.3965997247566975e-008 46 -1.3872787363311545e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.0507615115784574e-006 1 1.050880541697552e-006
		 2 1.0508680361454026e-006 3 1.0508362038308405e-006 4 1.0508661034691613e-006 5 1.0508554169064155e-006
		 6 1.0508009609111468e-006 7 1.0508746299819904e-006 8 1.050865421348135e-006 9 1.0508198329262086e-006
		 10 1.0508098284844891e-006 11 1.0508898640182451e-006 12 1.050804144142603e-006 13 1.0508221066629631e-006
		 14 1.0507965271244757e-006 15 1.0508310879231431e-006 16 1.050852347361797e-006 17 1.0508292689337395e-006
		 18 1.0508521199881216e-006 19 1.0508467767067486e-006 20 1.0508415471122134e-006
		 21 1.0508366585781914e-006 22 1.0508221066629631e-006 23 1.0508463219593978e-006
		 24 1.0508155128263752e-006 25 1.0508395007491345e-006 26 1.0508713330636965e-006
		 27 1.0508084642424365e-006 28 1.050847458827775e-006 29 1.0508398418096476e-006 30 1.0508708783163456e-006
		 31 1.0508141485843225e-006 32 1.0508445029699942e-006 33 1.050833134286222e-006 34 1.0508655350349727e-006
		 35 1.0508199466130463e-006 36 1.0508221066629631e-006 37 1.0508065315661952e-006
		 38 1.0508747436688282e-006 39 1.0507561682970845e-006 40 1.0507125125513994e-006
		 41 1.0507728802622296e-006 42 1.0507828847039491e-006 43 1.0508050536373048e-006
		 44 1.0507865226827562e-006 45 1.0508031209610635e-006 46 1.0507615115784574e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 6.99477897825318e-009 1 6.5174052821248551e-009
		 2 5.5004734100805308e-009 3 4.3711922970146588e-009 4 3.1898550467701625e-009 5 2.203282445378818e-009
		 6 1.8661183709411944e-009 7 2.8563105214374218e-009 8 4.703281319962116e-009 9 5.764191346457892e-009
		 10 4.8152140053048242e-009 11 2.6979984912856025e-009 12 6.6503702544906673e-010
		 13 -3.1665911559564108e-010 14 -7.4524303395051561e-010 15 -1.6725369977876878e-009
		 16 -2.6465569735734107e-009 17 -3.0085760549525276e-009 18 -3.0794844452231018e-009
		 19 -3.1838793823624201e-009 20 -3.4051883535113343e-009 21 -3.6235192624189953e-009
		 22 -3.8670373569971161e-009 23 -4.0948799906459499e-009 24 -4.2653764964484253e-009
		 25 -4.4491015316339144e-009 26 -4.523948327062044e-009 27 -4.2830969881890724e-009
		 28 -3.8093661558491476e-009 29 -2.9744635643424999e-009 30 -1.9997319355979926e-009
		 31 -7.6230644019403826e-010 32 4.837083511510798e-010 33 1.7842881616658703e-009
		 34 3.0174056586673714e-009 35 4.258316366190229e-009 36 5.2518012161328897e-009 37 6.0489933062513046e-009
		 38 6.5435061813445827e-009 39 6.8352434823282246e-009 40 6.8870140701449137e-009
		 41 6.8685817034008778e-009 42 6.8468084535311399e-009 43 6.8721637269675284e-009
		 44 6.9279630920959781e-009 45 6.9387247059182763e-009 46 6.99477897825318e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.621475259090289e-009 1 3.0490052704834625e-009
		 2 4.7276258463568865e-009 3 6.9390035939420613e-009 4 9.0317051615329547e-009 5 1.0705492492490976e-008
		 6 1.1474067029837443e-008 7 1.1449515113781672e-008 8 1.1690421075627455e-008 9 1.1898598550885708e-008
		 10 1.17617879880072e-008 11 1.1263641574998928e-008 12 1.1088328477626419e-008 13 1.089334755732807e-008
		 14 1.0012909612555632e-008 15 7.9015016751782241e-009 16 5.8083653442508876e-009
		 17 4.925421404067265e-009 18 4.8080508463499427e-009 19 4.6277452980802991e-009 20 4.362448624561921e-009
		 21 4.0440912840722376e-009 22 3.7298364397031492e-009 23 3.3511866615043569e-009
		 24 3.1371847342143155e-009 25 2.8995097434147965e-009 26 2.7651885226021022e-009
		 27 2.8806013130378005e-009 28 2.7740940655718305e-009 29 2.7467397245573011e-009
		 30 2.6300388533684327e-009 31 2.6806461494999212e-009 32 2.5552704396858417e-009
		 33 2.5078419341184599e-009 34 2.3755053479845856e-009 35 2.4056698855190461e-009
		 36 2.3467769949547801e-009 37 2.3364084000832008e-009 38 2.1742907474475714e-009
		 39 2.3960375905573983e-009 40 2.4968516143530906e-009 41 2.409831667549156e-009 42 2.4363557837858707e-009
		 43 2.4433022272063454e-009 44 2.5269617509593445e-009 45 2.5265181058387043e-009
		 46 2.621475259090289e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.963404241058015e-008 1 8.7322042929827148e-008
		 2 8.3012146490091254e-008 3 7.9000990638178337e-008 4 7.4623407897433935e-008 5 7.0503283211564849e-008
		 6 6.9410937442171416e-008 7 7.8099631650729862e-008 8 9.4314273724194209e-008 9 1.0359212865296286e-007
		 10 9.4951126072828629e-008 11 7.5904210916633019e-008 12 5.740674424714598e-008 13 4.8432600152636951e-008
		 14 4.4196756476821975e-008 15 3.5133361109274119e-008 16 2.5515767276829138e-008
		 17 2.1910224745624873e-008 18 2.1658044246919417e-008 19 2.1774258840423499e-008
		 20 2.1273812933486624e-008 21 2.1098065516866882e-008 22 2.0774230335973698e-008
		 23 2.0506044862145245e-008 24 2.0467302519477926e-008 25 1.9853972688110844e-008
		 26 1.9589803557096275e-008 27 2.1162248842188092e-008 28 2.3872191334817217e-008
		 29 2.8993385470243993e-008 30 3.4749838562220248e-008 31 4.2352127138656215e-008
		 32 4.9848068783830968e-008 33 5.7650559881494701e-008 34 6.4967970558882371e-008
		 35 7.2683981500176742e-008 36 7.8574373674200615e-008 37 8.342095014768347e-008 38 8.6294889456439705e-008
		 39 8.8237726458828547e-008 40 8.8735561121211504e-008 41 8.8521488805781701e-008
		 42 8.8366213901736046e-008 43 8.858244626708256e-008 44 8.9119048141128587e-008 45 8.9153033400179993e-008
		 46 8.963404241058015e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 45 12.176914215087891
		 46 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.1070099017542816e-008 1 9.0957563259053131e-008
		 2 9.0897266602496529e-008 3 9.0990432966009394e-008 4 9.104612530563827e-008 5 9.0991150614172511e-008
		 6 9.1050743833420711e-008 7 9.1010335268038034e-008 8 9.0979902722665429e-008 9 9.1025839310532319e-008
		 10 9.1012530845091533e-008 11 9.1006363334145135e-008 12 9.1055845530263468e-008
		 13 9.0991072454471578e-008 14 9.0983540701472521e-008 15 9.0998057089564099e-008
		 16 9.0931386864667729e-008 17 9.0997303914264194e-008 18 9.0975724731379159e-008
		 19 9.0994113577380631e-008 20 9.0987079204296606e-008 21 9.0992209322848794e-008
		 22 9.1002306135123945e-008 23 9.0987576584211638e-008 24 9.0998696578026284e-008
		 25 9.0991441936694173e-008 26 9.0974296540480282e-008 27 9.1006796765213949e-008
		 28 9.0971823851759837e-008 29 9.098049247313611e-008 30 9.0943956365663325e-008 31 9.100089926050714e-008
		 32 9.0984102030233771e-008 33 9.0982560152497172e-008 34 9.0939245467325236e-008
		 35 9.1031616022974049e-008 36 9.1003258262389863e-008 37 9.1022009485186572e-008
		 38 9.0965649235386081e-008 39 9.1067917651344032e-008 40 9.1134602087095118e-008
		 41 9.1063597551510611e-008 42 9.1020204706637742e-008 43 9.1005141200639628e-008
		 44 9.1050580408591486e-008 45 9.1016346459582564e-008 46 9.1070099017542816e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.1081640372576658e-007 1 -3.1073980721885164e-007
		 2 -3.1074748108039785e-007 3 -3.1076811524144432e-007 4 -3.1074816320142418e-007
		 5 -3.1075518336365349e-007 6 -3.1079025575309061e-007 7 -3.1074256412466639e-007
		 8 -3.1074824846655247e-007 9 -3.107780059963261e-007 10 -3.1078459983291395e-007
		 11 -3.10732104935596e-007 12 -3.1078724305189098e-007 13 -3.1077732387529977e-007
		 14 -3.107938937318977e-007 15 -3.1077030371307046e-007 16 -3.1075842343852855e-007
		 17 -3.1077246376298717e-007 18 -3.1075833817340026e-007 19 -3.1076157824827533e-007
		 20 -3.107647330580221e-007 21 -3.1076791628947831e-007 22 -3.10776414380598e-007
		 23 -3.1076217510417337e-007 24 -3.1078116080607288e-007 25 -3.1076558570930501e-007
		 26 -3.1074532103048114e-007 27 -3.1078499773684598e-007 28 -3.1076081086212071e-007
		 29 -3.1076541517904843e-007 30 -3.1074628736860177e-007 31 -3.1078229767445009e-007
		 32 -3.1076217510417337e-007 33 -3.1077013318281388e-007 34 -3.1075001061253715e-007
		 35 -3.1077820494829211e-007 36 -3.1077703965820547e-007 37 -3.107864188223175e-007
		 38 -3.1074262096808525e-007 39 -3.1081947327038506e-007 40 -3.1084670126801939e-007
		 41 -3.1080890039447695e-007 42 -3.1080244866643625e-007 43 -3.1078809570317389e-007
		 44 -3.1079952123036492e-007 45 -3.1078954521035485e-007 46 -3.1081640372576658e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.5648223545005067e-009 1 2.3733588427887753e-009
		 2 1.9845125542872211e-009 3 1.5601453462465997e-009 4 1.1108575170837298e-009 5 7.3397782296424907e-010
		 6 6.0907917598385097e-010 7 9.5375030095823377e-010 8 1.6065331287506979e-009 9 1.9870183276538e-009
		 10 1.6550134420394897 11 3.7941014766693115 12 5.556861400604248 13 7.6158180236816406
		 14 9.5274991989135742 15 10.820492744445801 16 11.017765045166016 17 7.8396620750427246
		 18 2.6358237266540527 19 -1.625211631939294e-009 20 -1.6290078175273948e-009 21 -1.6255770063366981e-009
		 22 -1.621093037584842e-009 23 -1.6227337251706331e-009 24 -1.6147706505265091e-009
		 25 -1.6216628040410797e-009 26 -1.6300618632669739e-009 27 -1.5442820355815456e-009
		 28 -1.3705114820794506e-009 29 -1.0727807531196731e-009 30 -7.1999134432232381e-010
		 31 -2.6825830445886822e-010 32 1.7953340203380463e-010 33 6.5329136544889366e-010
		 34 1.0979727127491401e-009 35 1.5529423302851342e-009 36 1.9133525874792667e-009
		 37 2.2035979707624165e-009 38 2.376493224431897e-009 39 2.4944366572299259e-009 40 2.5182131935252983e-009
		 41 2.5079915921821794e-009 42 2.4997697245510153e-009 43 2.5098838563053505e-009
		 44 2.5349480292646831e-009 45 2.5392359326303904e-009 46 2.5648223545005067e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.2516223874855541e-010 1 6.0327332018772495e-010
		 2 1.3163806711347092e-009 3 2.2582844483309827e-009 4 3.1450739790273019e-009 5 3.8576821737024147e-009
		 6 4.1860284127892555e-009 7 4.158751565341845e-009 8 4.2346304240936661e-009 9 4.3111798575523608e-009
		 10 2.0290946960449219 11 4.0734524726867676 12 3.2585170269012451 13 1.7824273109436035
		 14 0.04886617511510849 15 -1.562791109085083 16 -2.6638712882995605 17 -2.5979039669036865
		 18 -1.1382948160171509 19 1.2811656180389264e-009 20 1.2847659602854833e-009 21 1.287665085669687e-009
		 22 1.2971065332934018e-009 23 1.2766746548820151e-009 24 1.3004015642081868e-009
		 25 1.2780232427900273e-009 26 1.2500088741873583e-009 27 1.2862051423923049e-009
		 28 1.2057848053359521e-009 29 1.1385240528127838e-009 30 1.019622164477596e-009 31 9.6102370505946055e-010
		 32 8.1828038789311108e-010 33 7.1089212294594972e-010 34 5.6849236429457051e-010
		 35 4.9866166751399987e-010 36 4.0386682886861536e-010 37 3.4236763424289052e-010
		 38 2.3565366324973525e-010 39 3.2229197088895489e-010 40 3.6450270579635458e-010
		 41 3.2949115658098549e-010 42 3.412464755214728e-010 43 3.4491048905849198e-010 44 3.8076328201519516e-010
		 45 3.8325684292850326e-010 46 4.2516223874855541e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.3367737017897525e-008 1 3.2519210435566492e-008
		 2 3.1162649349880667e-008 3 3.006465831845162e-008 4 2.8787052741563454e-008 5 2.7501325661205556e-008
		 6 2.7235415700488375e-008 7 3.0180849819316791e-008 8 3.5770785444810826e-008 9 3.9020292774694099e-008
		 10 -3.5163600444793701 11 -7.5110292434692392 12 -8.5601930618286133 13 -9.3514156341552734
		 14 -9.8612203598022461 15 -9.9618206024169922 16 -9.4464387893676758 17 -6.4816412925720215
		 18 -2.1164870262145996 19 8.8610212500839225e-009 20 8.8224689775984189e-009 21 8.853354493965071e-009
		 22 8.8883682636264894e-009 23 8.8685521149045599e-009 24 8.9326332997075042e-009
		 25 8.870290280071913e-009 26 8.8043563550854742e-009 27 9.3409582291315019e-009 28 1.0297727115471389e-008
		 29 1.2037103758189005e-008 30 1.403040528202837e-008 31 1.6708444405821865e-008 32 1.9280324892179124e-008
		 33 2.201312909733133e-008 34 2.4531971121177776e-008 35 2.7273456382204134e-008 36 2.9321100214474427e-008
		 37 3.1023596136492415e-008 38 3.1958784063590429e-008 39 3.2751334089198281e-008
		 40 3.2979961872570129e-008 41 3.2865695942518869e-008 42 3.2810199002142326e-008
		 43 3.2895535184707114e-008 44 3.3135876265077968e-008 45 3.3147042444170438e-008
		 46 3.3367737017897525e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 45 15.426895141601563
		 46 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 45 -16.384471893310547
		 46 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 45 -0.0010853810235857964
		 46 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 32.267181396484375 1 28.418144226074219
		 2 24.371603012084961 3 20.872274398803711 4 17.227333068847656 5 14.39042854309082
		 6 15.566452026367189 7 25.997608184814453 8 37.465461730957031 9 41.862823486328125
		 10 42.809886932373047 11 44.29229736328125 12 47.094390869140625 13 48.748558044433594
		 14 50.144855499267578 15 52.039764404296875 16 54.865440368652344 17 60.060562133789063
		 18 65.729812622070312 19 69.246337890625 20 71.066490173339844 21 72.473007202148438
		 22 73.49542236328125 23 73.968551635742187 24 73.525123596191406 25 72.126228332519531
		 26 69.989830017089844 27 67.154701232910156 28 63.469146728515618 29 59.056320190429688
		 30 54.123744964599609 31 49.042121887207031 32 44.304019927978516 33 40.412837982177734
		 34 37.522388458251953 35 35.348846435546875 36 33.727321624755859 37 32.52947998046875
		 38 31.637275695800781 39 30.921346664428707 40 30.470088958740231 41 30.406270980834961
		 42 30.631755828857425 43 31.039716720581055 44 31.520500183105472 45 31.965282440185547
		 46 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -7.4269981384277353 1 -6.9856281280517578
		 2 -6.4139018058776855 3 -5.8021626472473145 4 -5.0291213989257812 5 -4.3520665168762207
		 6 -4.684760570526123 7 -7.2499289512634268 8 -9.7007741928100586 9 -10.274874687194824
		 10 -11.956073760986328 11 -14.184475898742676 12 -15.117403984069822 13 -15.10276412963867
		 14 -14.458247184753418 15 -13.756884574890137 16 -13.402196884155273 17 -13.425615310668945
		 18 -13.328216552734375 19 -12.899844169616699 20 -11.530453681945801 21 -9.7503147125244141
		 22 -7.4503474235534668 23 -4.7875580787658691 24 -2.3191418647766113 25 -0.55724567174911499
		 26 0.060779649764299393 27 -0.57578432559967041 28 -2.1111772060394287 29 -4.1465096473693848
		 30 -6.2064356803894043 31 -7.8743324279785156 32 -8.9063539505004883 33 -9.2562093734741211
		 34 -9.038203239440918 35 -8.5002174377441406 36 -7.8639898300170907 37 -7.2943964004516602
		 38 -6.906339168548584 39 -6.7714667320251465 40 -6.7972936630249023 41 -6.8570437431335449
		 42 -6.9459724426269531 43 -7.0576281547546387 44 -7.1832189559936523 45 -7.3111963272094727
		 46 -7.4269981384277353;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -21.069076538085937 1 -19.777000427246094
		 2 -18.186153411865234 3 -16.54442024230957 4 -14.617368698120119 5 -12.901866912841797
		 6 -13.039911270141602 7 -17.143825531005859 8 -19.757755279541016 9 -20.491750717163086
		 10 -16.534717559814453 11 -12.364317893981934 12 -12.654205322265625 13 -13.91426944732666
		 14 -16.118047714233398 15 -18.613080978393555 16 -20.853250503540039 17 -23.529073715209961
		 18 -26.072675704956055 19 -27.763618469238281 20 -30.024965286254879 21 -32.569114685058594
		 22 -35.644622802734375 23 -39.138599395751953 24 -42.449047088623047 25 -45.073329925537109
		 26 -46.447956085205078 27 -46.246818542480469 28 -44.659381866455078 29 -41.844413757324219
		 30 -38.147609710693359 31 -34.073078155517578 32 -30.215198516845707 33 -27.178756713867188
		 34 -25.286624908447266 35 -24.211307525634766 36 -23.588741302490234 37 -23.146553039550781
		 38 -22.717464447021484 39 -22.214132308959961 40 -21.759088516235352 41 -21.496082305908203
		 42 -21.371305465698242 43 -21.320533752441406 44 -21.283584594726562 45 -21.211828231811523
		 46 -21.069076538085937;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 45 -13.859763145446777
		 46 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 45 -32.367561340332031
		 46 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.1899676135653863e-007 1 9.1899579501841799e-007
		 2 9.1900380994047737e-007 3 9.1899880771961762e-007 4 9.1899494236713508e-007 5 9.1899789822491584e-007
		 6 9.1900000143141369e-007 7 9.1899568133158027e-007 8 9.1900079723927774e-007 9 9.1900170673397952e-007
		 10 9.1900085408269661e-007 11 9.1899943299722509e-007 12 9.1899966037090053e-007
		 13 9.1900074039585888e-007 14 9.1899903509329306e-007 15 9.189992624669685e-007 16 9.1899948984064395e-007
		 17 9.1900045617876458e-007 18 9.1900039933534572e-007 19 9.1899920562354964e-007
		 20 9.1900051302218344e-007 21 9.1899966037090053e-007 22 9.1900113829979091e-007
		 23 9.1899954668406281e-007 24 9.1899960352748167e-007 25 9.1900272991551901e-007
		 26 9.1900074039585888e-007 27 9.1900062670902116e-007 28 9.1900233201158699e-007
		 29 9.190005698656023e-007 30 9.1900102461295319e-007 31 9.1899988774457597e-007 32 9.1899880771961762e-007
		 33 9.1899744347756496e-007 34 9.1899687504337635e-007 35 9.1899840981568559e-007
		 36 9.1900000143141369e-007 37 9.1900494680885458e-007 38 9.1899954668406281e-007
		 39 9.1899994458799483e-007 40 9.1900153620372294e-007 41 9.1899721610388951e-007
		 42 9.1900244569842471e-007 43 9.1900000143141369e-007 44 9.1900045617876458e-007
		 45 9.1899732979072724e-007 46 9.1899676135653863e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.4585122168064118 1 3.6266243457794189
		 2 7.2070446014404288 3 10.558748245239258 4 13.917422294616699 5 16.681066513061523
		 6 16.639167785644531 7 9.7591781616210937 8 2.1974365711212158 9 0.81623202562332153
		 10 0.56433868408203125 11 -0.47220441699028015 12 -1.7753802537918091 13 -2.2074828147888184
		 14 -2.1390986442565918 15 -1.6786254644393921 16 -0.67289638519287109 17 1.9741662740707395
		 18 6.7366518974304199 19 9.3495988845825195 20 7.8249349594116211 21 5.4524359703063965
		 22 2.5209910869598389 23 -0.077620625495910645 24 -1.5408040285110474 25 -1.7932801246643064
		 26 -1.3656470775604248 27 -0.8292534351348877 28 -0.29023987054824829 29 0.1411178857088089
		 30 0.45419391989707947 31 0.69158786535263062 32 0.90758508443832397 33 1.1615281105041504
		 34 1.5670672655105591 35 2.1225972175598145 36 2.7174460887908936 37 3.2282118797302246
		 38 3.5405998229980469 39 3.5652334690093994 40 3.3376932144165039 41 2.9736356735229492
		 42 2.5133230686187744 43 1.9930820465087888 44 1.4505077600479126 45 0.92552012205123901
		 46 0.4585122168064118;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.41974756121635437 1 3.0571365356445313
		 2 5.5696048736572266 3 7.6175284385681161 4 9.3166208267211914 5 10.575089454650879
		 6 11.27695369720459 7 9.8122797012329102 8 4.0673136711120605 9 2.1335937976837158
		 10 1.5410854816436768 11 -1.3159924745559692 12 -6.181544303894043 13 -9.393437385559082
		 14 -11.26470947265625 15 -13.123697280883789 16 -15.359593391418455 17 -19.351917266845703
		 18 -22.195674896240234 19 -22.582256317138672 20 -21.870325088500977 21 -20.66571044921875
		 22 -18.471303939819336 23 -14.965936660766602 24 -10.67634391784668 25 -6.5073590278625488
		 26 -3.4744682312011719 27 -1.672175407409668 28 -0.49683147668838501 29 0.21815600991249084
		 30 0.66960924863815308 31 1.0116803646087646 32 1.3365468978881836 33 1.6879836320877075
		 34 2.1199283599853516 35 2.5388579368591309 36 2.8113889694213867 37 2.8978877067565918
		 38 2.8311913013458252 39 2.6735002994537354 40 2.4689185619354248 41 2.2273058891296387
		 42 1.9420183897018433 43 1.6069269180297852 44 1.2257356643676758 45 0.81779295206069946
		 46 0.41974756121635437;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 24.347585678100586 1 26.740673065185547
		 2 29.312837600708008 3 31.400609970092773 4 33.662223815917969 5 35.333938598632812
		 6 33.621463775634766 7 22.083080291748047 8 5.2322254180908203 9 -2.2398996353149414
		 10 -3.0652422904968262 11 -3.4395318031311035 12 -7.1217484474182129 13 -9.8922004699707031
		 14 -12.355617523193359 15 -15.826049804687498 16 -20.641696929931641 17 -29.119169235229492
		 18 -40.544013977050781 19 -46.387962341308594 20 -43.430732727050781 21 -38.314994812011719
		 22 -31.091970443725586 23 -22.880001068115234 24 -14.919347763061525 25 -7.7371702194213867
		 26 -1.7074832916259766 27 3.2017059326171875 28 7.1127614974975586 29 9.7168073654174805
		 30 10.969454765319824 31 11.178711891174316 32 11.00260066986084 33 11.359426498413086
		 34 13.304596900939941 35 16.738668441772461 36 20.878955841064453 37 24.948177337646484
		 38 28.219310760498047 39 29.999399185180668 40 30.368282318115231 41 30.01718902587891
		 42 29.149641036987305 43 27.956823348999023 44 26.628507614135742 45 25.358942031860352
		 46 24.347585678100586;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 45 19.348434448242187
		 46 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 45 -15.001950263977051
		 46 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.7160003810422495e-006 1 -2.7159994715475477e-006
		 2 -2.7159994715475477e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159996989212232e-006 6 -2.7160001536685741e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7160003810422495e-006 13 -2.7159996989212232e-006
		 14 -2.7160001536685741e-006 15 -2.7160003810422495e-006 16 -2.7159996989212232e-006
		 17 -2.7159996989212232e-006 18 -2.7159994715475477e-006 19 -2.7159994715475477e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7160001536685741e-006
		 23 -2.7159999262948986e-006 24 -2.7160001536685741e-006 25 -2.7160001536685741e-006
		 26 -2.7159994715475477e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7160001536685741e-006
		 32 -2.7160001536685741e-006 33 -2.7160001536685741e-006 34 -2.7159996989212232e-006
		 35 -2.7160001536685741e-006 36 -2.7159999262948986e-006 37 -2.7160001536685741e-006
		 38 -2.7159996989212232e-006 39 -2.7160003810422495e-006 40 -2.7160008357896004e-006
		 41 -2.7160001536685741e-006 42 -2.7160001536685741e-006 43 -2.7159999262948986e-006
		 44 -2.7160001536685741e-006 45 -2.7159999262948986e-006 46 -2.7160003810422495e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -31.463684082031254 1 -36.650859832763672
		 2 -42.008110046386719 3 -46.563381195068359 4 -50.852901458740234 5 -54.128803253173828
		 6 -53.523849487304687 7 -44.921886444091797 8 -35.187187194824219 9 -31.292060852050781
		 10 -22.855649948120117 11 -11.394159317016602 12 -3.6483714580535889 13 -0.34834855794906616
		 14 -0.4928036630153656 15 -2.4700942039489746 16 -5.2625946998596191 17 -7.64377737045288
		 18 -10.337669372558594 19 -14.968737602233888 20 -19.893440246582031 21 -23.442373275756836
		 22 -25.910663604736328 23 -28.217658996582031 24 -30.473451614379879 25 -32.555526733398438
		 26 -34.162136077880859 27 -35.311733245849609 28 -36.20538330078125 29 -36.817398071289063
		 30 -37.137496948242188 31 -37.212337493896484 32 -37.155971527099609 33 -37.124881744384766
		 34 -37.256305694580078 35 -37.485187530517578 36 -37.694568634033203 37 -37.779117584228516
		 38 -37.634616851806641 39 -37.153488159179687 40 -36.430995941162109 41 -35.654582977294922
		 42 -34.843009948730469 43 -34.006210327148438 44 -33.153976440429687 45 -32.300357818603516
		 46 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -24.797733306884766 1 -22.828619003295898
		 2 -20.71693229675293 3 -18.845245361328125 4 -16.832887649536133 5 -14.919201850891113
		 6 -14.775732040405273 7 -16.307010650634766 8 -17.471912384033203 9 -20.533773422241211
		 10 -27.435750961303711 11 -29.854423522949222 12 -26.898908615112305 13 -25.240409851074219
		 14 -25.693216323852539 15 -26.733701705932617 16 -27.328508377075195 17 -26.469182968139648
		 18 -25.948150634765625 19 -25.179302215576172 20 -22.975650787353516 21 -20.694025039672852
		 22 -19.003265380859375 23 -17.651962280273438 24 -16.61125373840332 25 -15.773492813110353
		 26 -14.979766845703127 27 -14.334918975830078 28 -14.196197509765625 29 -14.604597091674805
		 30 -15.475319862365724 31 -16.622045516967773 32 -17.830459594726563 33 -18.921693801879883
		 34 -19.790258407592773 35 -20.48924446105957 36 -21.073684692382812 37 -21.569004058837891
		 38 -21.992355346679688 39 -22.363443374633789 40 -22.734869003295898 41 -23.123977661132813
		 42 -23.509449005126953 43 -23.877931594848633 44 -24.219842910766602 45 -24.527917861938477
		 46 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.850520133972168 1 11.523658752441406
		 2 13.630223274230957 3 14.948783874511717 4 15.931061744689941 5 16.420331954956055
		 6 16.194450378417969 7 16.053947448730469 8 16.257379531860352 9 14.598620414733885
		 10 2.004929780960083 11 -14.739375114440918 12 -25.02229118347168 13 -28.531328201293945
		 14 -23.43621826171875 15 -11.792079925537109 16 3.2987167835235596 17 19.672746658325195
		 18 37.262245178222656 19 53.343471527099609 20 63.828250885009759 21 69.851402282714844
		 22 71.272209167480469 23 70.127464294433594 24 67.512153625488281 25 64.112327575683594
		 26 60.492492675781257 27 56.547473907470703 28 52.17120361328125 29 47.933074951171875
		 30 44.277702331542969 31 41.377056121826172 32 39.055393218994141 33 36.834999084472656
		 34 33.864974975585938 35 29.911800384521488 36 25.393442153930664 37 20.812957763671875
		 38 16.732192993164062 39 13.768780708312988 40 11.988633155822754 41 10.891812324523926
		 42 10.278923988342285 43 9.953160285949707 44 9.7251691818237305 45 9.4148244857788086
		 46 8.850520133972168;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 45 6.5016098022460937
		 46 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 45 -5.5355257987976074
		 46 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 45 -14.280961036682129
		 46 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.0936980149599549e-008 1 -2.1636550329162674e-008
		 2 -2.3700122753211872e-008 3 -2.6398401686833495e-008 4 -2.892933892439942e-008 5 -3.0978814180571135e-008
		 6 -3.182712760008144e-008 7 -3.2802269345211243e-008 8 -3.4690572192630498e-008 9 -3.5806621667688887e-008
		 10 -3.441511609025838e-008 11 -3.1973563352494239e-008 12 -2.9150351466000757e-008
		 13 -2.7824169634982354e-008 14 -2.6192664037694158e-008 15 -2.2468613636306145e-008
		 16 -1.8727741135649012e-008 17 -1.7120354911526192e-008 18 -1.6945010727908993e-008
		 19 -1.6761578791602005e-008 20 -1.645353364665425e-008 21 -1.6080328180123615e-008
		 22 -1.5760868166125874e-008 23 -1.5379489681777159e-008 24 -1.517470593626058e-008
		 25 -1.500478319371723e-008 26 -1.4915386259417573e-008 27 -1.4995038100096281e-008
		 28 -1.5315613666189165e-008 29 -1.5653297325002313e-008 30 -1.6261900270819751e-008
		 31 -1.6865641327967751e-008 32 -1.7451398548473662e-008 33 -1.8280145397397973e-008
		 34 -1.8768432141769154e-008 35 -1.9580863153123573e-008 36 -2.0112715048981045e-008
		 37 -2.0571025771687346e-008 38 -2.0766107056147121e-008 39 -2.0941639533589296e-008
		 40 -2.0875337014558681e-008 41 -2.0867767958065997e-008 42 -2.087916151083391e-008
		 43 -2.0826096402970506e-008 44 -2.0904424857803861e-008 45 -2.0776218079276987e-008
		 46 -2.0936980149599549e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.3243723268915346e-008 1 4.4732740178687891e-008
		 2 4.8902560223496039e-008 3 5.4046576991595436e-008 4 5.9138198338359871e-008 5 6.3083007262321189e-008
		 6 6.4665194088320277e-008 7 5.9671599217381299e-008 8 5.0722533728730923e-008 9 4.5626158851064247e-008
		 10 4.9053337392024332e-008 11 5.6192416053590926e-008 12 6.350023795675952e-008 13 6.674424213315433e-008
		 14 6.6540543741666625e-008 15 6.6449352686959173e-008 16 6.6422295219581429e-008
		 17 6.6378078145135078e-008 18 6.640958361003868e-008 19 6.6551365307532251e-008 20 6.6764847872491373e-008
		 21 6.6977882795526966e-008 22 6.7240648604638409e-008 23 6.7451907170834602e-008
		 24 6.7691864558128145e-008 25 6.7797635949773394e-008 26 6.7859801333725045e-008
		 27 6.7488620913991326e-008 28 6.634537186300804e-008 29 6.4623634443705669e-008 30 6.228286508758174e-008
		 31 5.9672494501228357e-008 32 5.7046733559218403e-008 33 5.4353073153379228e-008
		 34 5.1372566645113693e-008 35 4.8943700647896549e-008 36 4.6679694776230463e-008
		 37 4.5255124092591359e-008 38 4.3890494794140977e-008 39 4.3728210386007049e-008
		 40 4.3528075366339181e-008 41 4.3398095783686585e-008 42 4.363653971495296e-008 43 4.3434390306629211e-008
		 44 4.3326394916221034e-008 45 4.3195392152028944e-008 46 4.3243723268915346e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.2587947068331005e-009 1 -3.4510438950974276e-009
		 2 -6.9910695010833032e-009 3 -1.1480627115645348e-008 4 -1.5733885305735384e-008
		 5 -1.9154805741550263e-008 6 -2.0528164057509457e-008 7 -1.7607304059197304e-008
		 8 -1.2330303000851472e-008 9 -9.631140329702248e-009 10 -1.1252027753982929e-008
		 11 -1.572590235809912e-008 12 -1.9937765216582193e-008 13 -2.1880090628201287e-008
		 14 -2.0038500636587742e-008 15 -1.6093297361408077e-008 16 -1.2241262226098115e-008
		 17 -1.0528202309956214e-008 18 -1.030497998044666e-008 19 -1.0264419536554215e-008
		 20 -1.0074515444102872e-008 21 -9.8572865425694545e-009 22 -9.7231502849126628e-009
		 23 -9.4945535877855036e-009 24 -9.4591214860884065e-009 25 -9.4121581639683427e-009
		 26 -9.3424290525945253e-009 27 -9.2256353667607982e-009 28 -8.9119902568768339e-009
		 29 -8.3344531276452472e-009 30 -7.7088149197379607e-009 31 -6.9152816806195005e-009
		 32 -6.0775380283928371e-009 33 -5.4136091165446487e-009 34 -4.4701740087305097e-009
		 35 -3.8422727222098274e-009 36 -3.1803222277915211e-009 37 -2.8392450612813036e-009
		 38 -2.3017849848372407e-009 39 -2.4310697899210254e-009 40 -2.2818180678285671e-009
		 41 -2.2200037363973024e-009 42 -2.2966373247612637e-009 43 -2.2353199291558212e-009
		 44 -2.2463964022279015e-009 45 -2.0914447951270176e-009 46 -2.2587947068331005e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 45 8.2347879409790039
		 46 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.7001832830487729e-008 1 -1.6972073524357256e-008
		 2 -1.7013199737903051e-008 3 -1.7027121046453431e-008 4 -1.7000846952441862e-008
		 5 -1.7006497543547994e-008 6 -1.7006385633067111e-008 7 -1.6996740015429168e-008
		 8 -1.701640073292765e-008 9 -1.7051663192546584e-008 10 -1.6980619577111611e-008
		 11 -1.7002101060370478e-008 12 -1.7004310848278692e-008 13 -1.7019527120964995e-008
		 14 -1.699039664515567e-008 15 -1.6981193340370737e-008 16 -1.7002216523565039e-008
		 17 -1.7008035868570914e-008 18 -1.6969028848734524e-008 19 -1.6986898998538891e-008
		 20 -1.6978921379973144e-008 21 -1.697351237339717e-008 22 -1.6984516904017255e-008
		 23 -1.6976908767674104e-008 24 -1.6999978313947395e-008 25 -1.7012308006769672e-008
		 26 -1.7006403396635505e-008 27 -1.7010153285923479e-008 28 -1.7010370001457886e-008
		 29 -1.7003682017957544e-008 30 -1.6997507401583789e-008 31 -1.6984676776132801e-008
		 32 -1.6987780071531233e-008 33 -1.7013009667721235e-008 34 -1.6994684770565982e-008
		 35 -1.7001529073468191e-008 36 -1.6996722251860774e-008 37 -1.7045612921151587e-008
		 38 -1.6997807605889648e-008 39 -1.7058297885341744e-008 40 -1.7022598441940318e-008
		 41 -1.7004060381964337e-008 42 -1.7031501542419392e-008 43 -1.7015509001794271e-008
		 44 -1.7005127972424816e-008 45 -1.6977415029373333e-008 46 -1.7001832830487729e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 7.0195866896938242e-009 1 7.042828542580537e-009
		 2 6.9780767830707191e-009 3 6.9748438136230106e-009 4 6.9834875660035323e-009 5 6.984240741303438e-009
		 6 6.9837930993799091e-009 7 7.002903146258177e-009 8 6.9422760873294465e-009 9 6.9955170545199508e-009
		 10 6.9539574099053425e-009 11 6.9899641630399856e-009 12 6.9750143438795931e-009
		 13 6.9913070888105722e-009 14 7.0379293504174711e-009 15 7.0302590415849409e-009
		 16 7.0028463028393162e-009 17 7.0010983677093463e-009 18 7.0070207414119068e-009
		 19 7.0048038480763353e-009 20 6.9999011031995906e-009 21 7.0054753109616286e-009
		 22 7.0011445529871708e-009 23 7.0069177127152216e-009 24 6.9955383708020236e-009
		 25 7.0056316303634958e-009 26 7.0016419329022028e-009 27 6.9888415055174846e-009
		 28 6.9888770326542726e-009 29 6.9799099833289802e-009 30 7.0205068425366335e-009
		 31 7.0401711127487943e-009 32 7.0021144438214833e-009 33 6.9683032677403389e-009
		 34 7.0370340665704134e-009 35 7.0043704170075216e-009 36 7.019714587386261e-009 37 6.9242851452600007e-009
		 38 6.988479128722247e-009 39 6.916124561939796e-009 40 6.9727974505440216e-009 41 7.0047541100848321e-009
		 42 6.9254042500688229e-009 43 6.9755827780682012e-009 44 7.0026047183091578e-009
		 45 7.0332255575067393e-009 46 7.0195866896938242e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.1095101726255052e-008 1 -1.1492235607590828e-008
		 2 -1.2669932658582184e-008 3 -1.4207556908729657e-008 4 -1.564969309697517e-008 5 -1.6817505610333683e-008
		 6 -1.7301637456057506e-008 7 -1.7807419538939939e-008 8 -1.8795219602907309e-008
		 9 -1.9385158367413169e-008 10 -1.872620813969661e-008 11 -1.7644477878775433e-008
		 12 -1.6334812613649774e-008 13 -1.5712213752294701e-008 14 -1.4829015348993833e-008
		 15 -1.280476702447686e-008 16 -1.0769967140333847e-008 17 -9.9011341347932103e-009
		 18 -9.8348218457999792e-009 19 -9.8292503025732003e-009 20 -9.795273037127572e-009
		 21 -9.7498329409972939e-009 22 -9.7465768789106733e-009 23 -9.6961576545595562e-009
		 24 -9.724837823910093e-009 25 -9.7263486154020029e-009 26 -9.7120569364506082e-009
		 27 -9.7228722850672966e-009 28 -9.8110000124052021e-009 29 -9.8549914895329493e-009
		 30 -1.001679539314182e-008 31 -1.0146647966280398e-008 32 -1.0249456394717527e-008
		 33 -1.0491950419577734e-008 34 -1.0531723937390325e-008 35 -1.0788537174732937e-008
		 36 -1.0905290004359358e-008 37 -1.102506175243434e-008 38 -1.1036777713968604e-008
		 39 -1.1104287267471591e-008 40 -1.1063502114438961e-008 41 -1.1057139204240229e-008
		 42 -1.1068460814556147e-008 43 -1.1032578406400262e-008 44 -1.1077236017342784e-008
		 45 -1.1000620858681032e-008 46 -1.1095101726255052e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.2508729102810321e-008 1 2.3295820383850696e-008
		 2 2.5517396196050868e-008 3 2.8243189120757958e-008 4 3.0941798456751712e-008 5 3.3031870572131083e-008
		 6 3.3869699933575248e-008 7 3.1454582938295061e-008 8 2.7160544036064493e-008 9 2.4680780086328014e-008
		 10 2.6328335067660191e-008 11 2.9706937354490037e-008 12 3.3186573489274451e-008
		 13 3.4722145159093998e-008 14 3.4609687560305247e-008 15 3.457780906046537e-008 16 3.4584516583890945e-008
		 17 3.4567332107826587e-008 18 3.4605076137950164e-008 19 3.4741052701292574e-008
		 20 3.4941990634251852e-008 21 3.5157061262225398e-008 22 3.5404866594035411e-008
		 23 3.5619173388568015e-008 24 3.5834403888657107e-008 25 3.594727004951892e-008 26 3.6003953596264182e-008
		 27 3.580332474939496e-008 28 3.5176533685898903e-008 29 3.4236425250355751e-008 30 3.2946026351510227e-008
		 31 3.1512762177499098e-008 32 3.0082070168191422e-008 33 2.8610012137164628e-008
		 34 2.6968358213252938e-008 35 2.5640391143610941e-008 36 2.4397959208499742e-008
		 37 2.3631670842405583e-008 38 2.2875481064943415e-008 39 2.2796015741732845e-008
		 40 2.2678301903056308e-008 41 2.2602135274496504e-008 42 2.2743224192822709e-008
		 43 2.2625247453333941e-008 44 2.2558262813276997e-008 45 2.2483543915541304e-008
		 46 2.2508729102810321e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.4504239465604769e-009 1 -4.1015382201692319e-009
		 2 -6.0562244108552932e-009 3 -8.5249283188204572e-009 4 -1.0861206156675962e-008
		 5 -1.2741924848569397e-008 6 -1.3497923667671328e-008 7 -1.1883299677606374e-008
		 8 -8.9794438551393796e-009 9 -7.4969017660464488e-009 10 -8.4750029216706935e-009
		 11 -1.1167617941509889e-008 12 -1.3704064549813211e-008 13 -1.4872028053503074e-008
		 14 -1.3815326660449045e-008 15 -1.1555712831068377e-008 16 -9.3509546772452268e-009
		 17 -8.3709856824043527e-009 18 -8.2886417729355344e-009 19 -8.3996827271448637e-009
		 20 -8.4810034550741875e-009 21 -8.5827229767687641e-009 22 -8.7457712183436342e-009
		 23 -8.8404954468046526e-009 24 -9.0149132603301041e-009 25 -9.1200744734010186e-009
		 26 -9.1298515414450776e-009 27 -9.0355758430860078e-009 28 -8.7816918181715664e-009
		 29 -8.3345312873461808e-009 30 -7.8288078242394477e-009 31 -7.2050720945071581e-009
		 32 -6.5450604935790579e-009 33 -5.9843503485978999e-009 34 -5.2535158445721208e-009
		 35 -4.7326791374757704e-009 36 -4.2058645455256283e-009 37 -3.9044438793212066e-009
		 38 -3.5170639733905769e-009 39 -3.5654847962973686e-009 40 -3.4748197652589852e-009
		 41 -3.4354703526418007e-009 42 -3.489747824048095e-009 43 -3.4433627060792564e-009
		 44 -3.4468392584585668e-009 45 -3.3529021781220085e-009 46 -3.4504239465604769e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 45 12.10716438293457
		 46 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.6999718844299423e-008 1 -3.6982655160500144e-008
		 2 -3.7008632602919533e-008 3 -3.7016167908632269e-008 4 -3.7001516517420896e-008
		 5 -3.7004610931035131e-008 6 -3.7004188158107354e-008 7 -3.6998002883592562e-008
		 8 -3.7011407272302677e-008 9 -3.7032222621746769e-008 10 -3.6988748064459287e-008
		 11 -3.6999377783786258e-008 12 -3.7002159558596759e-008 13 -3.7012529929825178e-008
		 14 -3.699329909068183e-008 15 -3.6987973572877308e-008 16 -3.7001797181801521e-008
		 17 -3.7004390662787046e-008 18 -3.6980974726930071e-008 19 -3.6992307883565445e-008
		 20 -3.6987344742556161e-008 21 -3.6984175721954671e-008 22 -3.6990567053862833e-008
		 23 -3.6986122609050653e-008 24 -3.6999960428829581e-008 25 -3.7007048092618788e-008
		 26 -3.7003747621611183e-008 27 -3.7006227415758985e-008 28 -3.7006092412639191e-008
		 29 -3.7002969577315525e-008 30 -3.6997747088207689e-008 31 -3.6989739271575672e-008
		 32 -3.6993178298416751e-008 33 -3.7007747977213512e-008 34 -3.6997047203612965e-008
		 35 -3.6999814767568751e-008 36 -3.6996521401988502e-008 37 -3.7028655697213253e-008
		 38 -3.699907580312356e-008 39 -3.7035992050959976e-008 40 -3.7013684561770788e-008
		 41 -3.7001775865519448e-008 42 -3.7021440135731609e-008 43 -3.7010352116340073e-008
		 44 -3.7002521935391997e-008 45 -3.6986175899755835e-008 46 -3.6999718844299423e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.2917666936118621e-011 1 2.6261659513693303e-011
		 2 -1.3699263945454732e-011 3 -1.5234036254696548e-011 4 -1.0796696869874722e-011
		 5 -1.0032863428932615e-011 6 -1.007194327939942e-011 7 1.7017498521454399e-012 8 -3.6909142409058404e-011
		 9 -2.2559731860383181e-012 10 -2.9704239068450988e-011 11 -6.6648908614297397e-012
		 12 -1.5834444866413833e-011 13 -5.5564441936439835e-012 14 2.4424906541753444e-011
		 15 1.935873683578393e-011 16 1.5916157281026244e-012 17 7.2475359047530219e-013 18 4.5616843635798432e-012
		 19 2.9380942123680143e-012 20 -1.7763568394002505e-013 21 3.1015190415928373e-012
		 22 6.5369931689929217e-013 23 3.907985046680551e-012 24 -2.7000623958883807e-012
		 25 4.0394354527961696e-012 26 1.2860823517257813e-012 27 -7.0912165028857999e-012
		 28 -6.8425265453697648e-012 29 -1.3258727449283469e-011 30 1.3251622021925868e-011
		 31 2.581401759016444e-011 32 9.4857455223973375e-013 33 -1.9728219058379182e-011
		 34 2.3238300173034077e-011 35 3.3786307085392764e-012 36 1.3034906487519038e-011
		 37 -4.7030823679961031e-011 38 -7.1516126354254084e-012 39 -5.1862514283129713e-011
		 40 -1.6409984482379514e-011 41 3.2329694477084558e-012 42 -4.7123194235609844e-011
		 43 -1.5951684417814249e-011 44 2.1316282072803006e-012 45 2.0445867221496883e-011
		 46 1.2917666936118621e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.5824193328769525e-009 1 -4.7550074988578217e-009
		 2 -5.2647521897597471e-009 3 -5.9278519870531454e-009 4 -6.5531149395781085e-009
		 5 -7.0571961607868169e-009 6 -7.266284018925262e-009 7 -7.4935941896114855e-009 8 -7.9394544272304302e-009
		 9 -8.2036644144523052e-009 10 -7.9309554479323197e-009 11 -7.4898185431493403e-009
		 12 -6.9490662113480547e-009 13 -6.6896377326486353e-009 14 -6.3205884970329862e-009
		 15 -5.4724158538022039e-009 16 -4.619097104807679e-009 17 -4.2562842139659551e-009
		 18 -4.2446912651428192e-009 19 -4.2899648278194036e-009 20 -4.3436529928442269e-009
		 21 -4.4046117864127154e-009 22 -4.4890819950182959e-009 23 -4.547787924025215e-009
		 24 -4.6298302969205452e-009 25 -4.6772008488460415e-009 26 -4.6890420435374836e-009
		 27 -4.6822878907448739e-009 28 -4.6879189419257727e-009 29 -4.6567540934461249e-009
		 30 -4.6618646720730794e-009 31 -4.6444288415159463e-009 32 -4.6111607865384485e-009
		 33 -4.6375592255287756e-009 34 -4.5721049168889749e-009 35 -4.6123957986310415e-009
		 36 -4.598625036322801e-009 37 -4.6041748191782972e-009 38 -4.5748760335584393e-009
		 39 -4.5924291036669729e-009 40 -4.5735091269705208e-009 41 -4.5689558803019281e-009
		 42 -4.578212031702833e-009 43 -4.5585162311567728e-009 44 -4.5760524258753321e-009
		 45 -4.5423700356650443e-009 46 -4.5824193328769525e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.8627620797865347e-009 1 9.1688550085677889e-009
		 2 1.0031609321003998e-008 3 1.1085260709364775e-008 4 1.2131316395880276e-008 5 1.293938023394503e-008
		 6 1.3262757114773649e-008 7 1.2403479132672146e-008 8 1.0888660639807313e-008 9 9.997886074586404e-009
		 10 1.0583171672351455e-008 11 1.1756672080309727e-008 12 1.2974395779963288e-008
		 13 1.3508156371244693e-008 14 1.3453988145784024e-008 15 1.3431265877272835e-008
		 16 1.342574496021598e-008 17 1.3413274047024972e-008 18 1.3437153612017028e-008 19 1.3516950225778144e-008
		 20 1.3633460582695987e-008 21 1.3762221584556757e-008 22 1.3905578910566874e-008
		 23 1.4034356787817613e-008 24 1.415553896322308e-008 25 1.4223727085038716e-008 26 1.4256496427833554e-008
		 27 1.4178000107278876e-008 28 1.3927156317095069e-008 29 1.3554330990928063e-008
		 30 1.3034352264185145e-008 31 1.2460589893237284e-008 32 1.1893919626970728e-008
		 33 1.1306423353119044e-008 34 1.0648340875718532e-008 35 1.0117601867420944e-008
		 36 9.6207672939385702e-009 37 9.3201224515837566e-009 38 9.0157721288619541e-009
		 39 8.9863521068878072e-009 40 8.9367189204381248e-009 41 8.9049487783654513e-009
		 42 8.9655163293400619e-009 43 8.9163698646643752e-009 44 8.8846121570895775e-009
		 45 8.8554052979361586e-009 46 8.8627620797865347e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.4299038337005641e-009 1 -2.7101894062298015e-009
		 2 -3.5475353765690439e-009 3 -4.5998964637306017e-009 4 -5.6018998328966063e-009
		 5 -6.4044702874355153e-009 6 -6.7277854398639647e-009 7 -6.0554068426199592e-009
		 8 -4.8546691111539531e-009 9 -4.2398271560273315e-009 10 -4.6613228832370623e-009
		 11 -5.8239293387885027e-009 12 -6.9185670525939705e-009 13 -7.4210033673693951e-009
		 14 -6.9589192186469981e-009 15 -5.9722347067747705e-009 16 -5.0086987890551882e-009
		 17 -4.5800430115150448e-009 18 -4.564948863361451e-009 19 -4.6683821253168389e-009
		 20 -4.7823403015456734e-009 21 -4.9201194229908651e-009 22 -5.0894071179641287e-009
		 23 -5.2239945702581281e-009 24 -5.3795519150412474e-009 25 -5.4784177194733275e-009
		 26 -5.5040114688154063e-009 27 -5.4527746762289553e-009 28 -5.3153219603530033e-009
		 29 -5.0787885008674039e-009 30 -4.8032235966388726e-009 31 -4.4699128842751179e-009
		 32 -4.1180250320849154e-009 33 -3.8073162400564797e-009 34 -3.4172489282724428e-009
		 35 -3.1324616234229552e-009 36 -2.848357549822822e-009 37 -2.680077937355918e-009
		 38 -2.4839144074917385e-009 39 -2.4916169127919829e-009 40 -2.4504143159020941e-009
		 41 -2.4308743906686914e-009 42 -2.4624176031551315e-009 43 -2.4333095538509042e-009
		 44 -2.4318016489388583e-009 45 -2.3892920975043808e-009 46 -2.4299038337005641e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 45 15.427334785461426
		 46 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 45 -16.384471893310547
		 46 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.4270068327896297e-006 1 8.4270031948108226e-006
		 2 8.4269931903691031e-006 3 8.426997737842612e-006 4 8.4269931903691031e-006 5 8.4269959188532084e-006
		 6 8.4269995568320155e-006 7 8.4269986473373137e-006 8 8.4269840954220854e-006 9 8.4270050138002262e-006
		 10 8.4269813669379801e-006 11 8.4270122897578403e-006 12 8.4270004663267173e-006
		 13 8.4269959188532084e-006 14 8.4270122897578403e-006 15 8.4270077422843315e-006
		 16 8.4269959188532084e-006 17 8.4270022853161208e-006 18 8.4269959188532084e-006
		 19 8.4269968283479102e-006 20 8.4269940998638049e-006 21 8.4269931903691031e-006
		 22 8.4269959188532084e-006 23 8.4269940998638049e-006 24 8.4269995568320155e-006
		 25 8.4270041043055244e-006 26 8.4270022853161208e-006 27 8.426997737842612e-006 28 8.4270013758214191e-006
		 29 8.4269913713796996e-006 30 8.4270068327896297e-006 31 8.4270104707684368e-006
		 32 8.4269940998638049e-006 33 8.4269995568320155e-006 34 8.4269995568320155e-006
		 35 8.4270086517790332e-006 36 8.4270113802631386e-006 37 8.4269950093585066e-006
		 38 8.4270013758214191e-006 39 8.4269913713796996e-006 40 8.4269986473373137e-006
		 41 8.4270022853161208e-006 42 8.4269868239061907e-006 43 8.426989552390296e-006 44 8.4270013758214191e-006
		 45 8.4269968283479102e-006 46 8.4270068327896297e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -19.064567565917969 1 -19.457307815551758
		 2 -19.959259033203125 3 -20.39008903503418 4 -20.470026016235352 5 -20.29179573059082
		 6 -20.36992073059082 7 -19.423126220703125 8 -14.628460884094238 9 -9.7526121139526367
		 10 -7.8466067314147949 11 -6.7673807144165039 12 -5.7123103141784668 13 -4.2204341888427734
		 14 -2.4299230575561523 15 -0.84586107730865479 16 0.51726353168487549 17 1.5257762670516968
		 18 2.1170909404754639 19 2.2743942737579346 20 1.9721992015838621 21 1.3005989789962769
		 22 0.18635457754135132 23 -1.3029913902282715 24 -2.7628517150878906 25 -3.8415167331695557
		 26 -4.3293890953063965 27 -4.3488516807556152 28 -4.4546995162963867 29 -4.9353065490722656
		 30 -5.8898153305053711 31 -7.2571630477905265 32 -8.8756933212280273 33 -10.560060501098633
		 34 -12.235220909118652 35 -13.877211570739746 36 -15.428894996643066 37 -16.807348251342773
		 38 -17.87806510925293 39 -18.466663360595703 40 -18.699150085449219 41 -18.84344482421875
		 42 -18.92548942565918 43 -18.967138290405273 44 -18.989404678344727 45 -19.014205932617188
		 46 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 16.033378601074219 1 16.31913948059082
		 2 16.79920768737793 3 17.210800170898437 4 17.482484817504883 5 17.394874572753906
		 6 16.44940185546875 7 12.896740913391113 8 8.1698379516601562 9 5.4784917831420898
		 10 4.4748339653015137 11 3.7320814132690434 12 2.9564425945281982 13 2.0882406234741211
		 14 1.2297173738479614 15 0.48860749602317805 16 -0.18781284987926483 17 -0.78472995758056641
		 18 -1.2205089330673218 19 -1.4240785837173462 20 -1.3578311204910278 21 -1.0307639837265015
		 22 -0.34736162424087524 23 0.7177506685256958 24 1.9073463678359985 25 2.8708648681640625
		 26 3.3021154403686523 27 3.2601315975189209 28 3.249464750289917 29 3.5247738361358643
		 30 4.1814680099487305 31 5.2055282592773437 32 6.5123138427734375 33 7.9716792106628418
		 34 9.5049915313720703 35 11.066221237182617 36 12.578568458557129 37 13.952770233154297
		 38 15.059677124023436 39 15.736289024353026 40 16.045890808105469 41 16.192428588867188
		 42 16.220605850219727 43 16.174886703491211 44 16.099380493164063 45 16.03779411315918
		 46 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 33.612689971923828 1 33.237850189208984
		 2 33.024787902832031 3 32.802303314208984 4 33.335788726806641 5 33.84686279296875
		 6 31.275278091430661 7 22.382102966308594 8 13.783504486083984 9 9.7800083160400391
		 10 7.794057846069335 11 6.6229753494262695 12 6.307945728302002 13 6.2751493453979492
		 14 6.2530946731567383 15 6.444951057434082 16 7.0718774795532227 17 8.0714282989501953
		 18 9.2551937103271484 19 10.836710929870605 20 12.982531547546387 21 15.642406463623049
		 22 18.879621505737305 23 22.483182907104492 24 25.707042694091797 25 27.806074142456055
		 26 28.295003890991211 27 27.461490631103516 28 26.242395401000977 29 25.322126388549805
		 30 25.057382583618164 31 25.530233383178711 32 26.615699768066406 33 28.020999908447266
		 34 29.468000411987301 35 30.810821533203121 36 31.96518516540527 37 32.93023681640625
		 38 33.726692199707031 39 34.375026702880859 40 34.771224975585937 41 34.849674224853516
		 42 34.698970794677734 43 34.410465240478516 44 34.074893951416016 45 33.780498504638672
		 46 33.612689971923828;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 45 -13.859763145446777
		 46 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 45 -32.367561340332031
		 46 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.3431035717512714e-012 1 -4.000355602329364e-012
		 2 -7.638334409421077e-013 3 4.6895820560166612e-012 4 -2.6645352591003757e-012 5 4.2632564145606011e-014
		 6 1.9113599591946695e-012 7 -8.2067685980291571e-013 8 8.1712414612411521e-013 9 3.7196912217041245e-012
		 10 -1.5845103007450234e-012 11 7.3683281698322389e-012 12 4.2277292777725961e-012
		 13 -3.4106051316484809e-013 14 -2.7711166694643907e-013 15 -8.9173113337892573e-013
		 16 -1.829647544582258e-012 17 9.4857455223973375e-013 18 -2.9061197892588098e-012
		 19 -1.9326762412674725e-012 20 -2.2559731860383181e-012 21 -3.6237679523765109e-012
		 22 -1.787014980436652e-012 23 -3.3431035717512714e-012 24 3.943512183468556e-013
		 25 1.5063505998114124e-012 26 1.0942358130705543e-012 27 4.0856207306205761e-013
		 28 2.1245227799226996e-012 29 -1.1439738045737613e-012 30 9.2725827016693074e-013
		 31 6.0396132539608516e-014 32 -2.7320368189975852e-012 33 3.4496849821152864e-012
		 34 -2.8848035071860068e-012 35 3.5669245335157029e-012 36 3.3537617127876729e-012
		 37 6.8638428274425678e-012 38 3.907985046680551e-014 39 7.7911010976094985e-012 40 4.1424641494813841e-012
		 41 2.1422863483167021e-012 42 5.5067062021407764e-013 43 -4.2987835513486061e-013
		 44 1.9824142327706795e-012 45 -5.4924953474255744e-012 46 3.3431035717512714e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.87380552291870117 1 -0.72287619113922119
		 2 -0.493874192237854 3 -0.31153100728988647 4 -0.18977083265781403 5 -0.12564277648925781
		 6 -0.32464024424552917 7 -1.6016079187393188 8 -5.3079829216003418 9 -10.360690116882324
		 10 -13.119417190551758 11 -14.78623676300049 12 -15.941276550292971 13 -17.179676055908203
		 14 -18.52168083190918 15 -19.70612907409668 16 -21.063688278198242 17 -22.538839340209961
		 18 -23.960386276245117 19 -25.258457183837891 20 -26.344053268432617 21 -27.173259735107422
		 22 -27.758880615234375 23 -28.137269973754883 24 -28.295452117919922 25 -28.179023742675781
		 26 -27.674261093139648 27 -26.555063247680664 28 -24.807188034057617 29 -22.338161468505859
		 30 -19.134824752807617 31 -15.385000228881838 32 -11.544708251953125 33 -8.2507200241088867
		 34 -5.9153642654418945 35 -4.4011478424072266 36 -3.4466290473937988 37 -2.8214702606201172
		 38 -2.3816306591033936 39 -2.0484879016876221 40 -1.7842627763748169 41 -1.5791699886322021
		 42 -1.4140555858612061 43 -1.2723804712295532 44 -1.1409965753555298 45 -1.0102652311325073
		 46 -0.87380552291870117;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.0222129821777344 1 -3.6940357685089111
		 2 -3.0205895900726318 3 -2.3280174732208252 4 -2.1550486087799072 5 -2.5053238868713379
		 6 -2.8862636089324951 7 -4.2210102081298828 8 -7.7862329483032235 9 -11.091818809509277
		 10 -11.148501396179199 11 -10.262385368347168 12 -9.3685741424560547 13 -8.7611351013183594
		 14 -8.2191162109375 15 -7.5519871711730957 16 -6.8470864295959473 17 -6.0564918518066406
		 18 -5.0313172340393066 19 -3.803871870040894 20 -2.6585249900817871 21 -1.9293884038925171
		 22 -1.4919255971908569 23 -1.2203667163848877 24 -1.4086614847183228 25 -2.2482419013977051
		 26 -3.8439207077026367 27 -6.1661114692687988 28 -8.9221649169921875 29 -11.732814788818359
		 30 -14.164140701293945 31 -15.776029586791992 32 -16.258035659790039 33 -15.595510482788088
		 34 -14.112442970275879 35 -12.281929016113281 36 -10.472834587097168 37 -8.9132556915283203
		 38 -7.740220546722413 39 -7.0406370162963867 40 -6.600949764251709 41 -6.1653661727905273
		 42 -5.7348031997680664 43 -5.3089723587036133 44 -4.8854122161865234 45 -4.459047794342041
		 46 -4.0222129821777344;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -10.913111686706543 1 -12.100366592407227
		 2 -13.89027214050293 3 -15.55648708343506 4 -18.146957397460938 5 -20.30865478515625
		 6 -16.760284423828125 7 -2.3798112869262695 8 11.260970115661621 9 20.360410690307617
		 10 27.140008926391602 11 32.802017211914062 12 37.140529632568359 13 40.591331481933594
		 14 43.710361480712891 15 46.669620513916016 16 49.619533538818359 17 52.55511474609375
		 18 55.655838012695313 19 58.815547943115227 20 61.468250274658203 21 63.067016601562493
		 22 63.98744201660157 23 64.538841247558594 24 64.204841613769531 25 62.631340026855476
		 26 59.534847259521484 27 54.690132141113281 28 48.270744323730469 29 40.489784240722656
		 30 31.625396728515621 31 22.163654327392578 32 12.934396743774414 33 5.1604166030883789
		 34 -0.15804725885391235 35 -3.2897162437438965 36 -4.8484020233154297 37 -5.5354723930358887
		 38 -6.019294261932373 39 -6.9127993583679199 40 -8.0181150436401367 41 -8.7838344573974609
		 42 -9.3042316436767578 43 -9.6821908950805664 44 -10.017611503601074 45 -10.401101112365723
		 46 -10.913111686706543;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 45 19.347995758056641
		 46 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 45 -15.001950263977051
		 46 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.7763568394002505e-013 1 3.1263880373444408e-013
		 2 -8.8817841970012523e-014 3 -1.3500311979441904e-013 4 -1.4566126083082054e-013
		 5 -8.5265128291212022e-014 6 -9.9475983006414026e-014 7 7.1054273576010019e-015 8 -3.907985046680551e-013
		 9 -7.460698725481052e-014 10 -1.4921397450962104e-013 11 -1.4566126083082054e-013
		 12 -7.815970093361102e-014 13 -9.9475983006414026e-014 14 3.1619151741324458e-013
		 15 2.1316282072803006e-014 16 1.1013412404281553e-013 17 -2.0961010704922955e-013
		 18 -6.0396132539608516e-014 19 3.730349362740526e-014 20 5.1514348342607263e-014
		 21 -6.9277916736609768e-014 22 1.7763568394002505e-014 23 -5.6843418860808015e-014
		 24 2.1316282072803006e-014 25 4.0856207306205761e-014 26 -5.3290705182007514e-015
		 27 -1.1013412404281553e-013 28 -1.5987211554602254e-014 29 -1.4921397450962104e-013
		 30 1.4566126083082054e-013 31 3.872457909892546e-013 32 2.8421709430404007e-014 33 -1.8474111129762605e-013
		 34 2.0961010704922955e-013 35 8.5265128291212022e-014 36 1.8474111129762605e-013
		 37 -6.1106675275368616e-013 38 -6.3948846218409017e-014 39 -6.8212102632969618e-013
		 40 -9.9475983006414026e-014 41 -2.1316282072803006e-014 42 -6.1106675275368616e-013
		 43 -3.3395508580724709e-013 44 9.9475983006414026e-014 45 4.0856207306205761e-013
		 46 1.7763568394002505e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 21.086620330810547 1 21.145648956298828
		 2 21.206615447998047 3 21.12663459777832 4 20.944936752319336 5 20.930852890014648
		 6 21.286590576171875 7 20.343730926513672 8 13.561296463012695 9 5.122917652130127
		 10 -2.1922550201416016 11 -9.4204301834106445 12 -14.431316375732422 13 -15.930596351623537
		 14 -13.938204765319824 15 -10.042224884033203 16 -6.4801311492919922 17 -4.4459424018859863
		 18 -3.6505618095397949 19 -3.2596452236175537 20 -3.0514841079711914 21 -2.9271690845489502
		 22 -2.8550496101379395 23 -2.7608990669250488 24 -2.5716001987457275 25 -2.2000038623809814
		 26 -1.5507966279983521 27 -0.56135451793670654 28 0.8570215106010437 29 2.6903436183929443
		 30 4.8429617881774902 31 7.1545758247375488 32 9.4468955993652344 33 11.581822395324707
		 34 13.592886924743652 35 15.565373420715334 36 17.462745666503906 37 19.178407669067383
		 38 20.523788452148437 39 21.247941970825195 40 21.477157592773438 41 21.54615592956543
		 42 21.501407623291016 43 21.388586044311523 44 21.25261116027832 45 21.137584686279297
		 46 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 9.4331865310668945 1 9.0883808135986328
		 2 8.2483491897583008 3 7.4883847236633292 4 7.268061637878418 5 7.9554357528686523
		 6 9.8563995361328125 7 16.00373649597168 8 25.162765502929688 9 31.502538681030277
		 10 33.113479614257813 11 31.775783538818359 12 27.919347763061523 13 23.241193771362305
		 14 19.040266036987305 15 15.375056266784668 16 12.072329521179199 17 9.4846010208129883
		 18 7.9114489555358887 19 7.1624102592468262 20 7.0269012451171875 21 7.2093672752380362
		 22 7.588735580444335 23 8.2230501174926758 24 9.1001148223876953 25 10.196198463439941
		 26 11.418937683105469 27 12.709757804870605 28 14.113940238952637 29 15.34699058532715
		 30 16.150217056274414 31 16.345371246337891 32 15.873846054077148 33 14.813620567321777
		 34 13.451334953308105 35 12.090826034545898 36 10.906267166137695 37 10.029933929443359
		 38 9.5569620132446289 39 9.5461788177490234 40 9.7126493453979492 41 9.7693634033203125
		 42 9.7435693740844727 43 9.6644220352172852 44 9.5633049011230469 45 9.4740829467773437
		 46 9.4331865310668945;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -26.251482009887695 1 -16.10600471496582
		 2 -5.5255422592163086 3 3.5327949523925781 4 13.069662094116211 5 20.972015380859375
		 6 18.754531860351562 7 -3.5810613632202144 8 -30.524284362792969 9 -49.094253540039062
		 10 -71.85906982421875 11 -97.085494995117187 12 -118.74245452880859 13 -131.80380249023437
		 14 -135.57330322265625 15 -133.98651123046875 16 -130.30046081542969 17 -127.02164459228516
		 18 -123.52129364013673 19 -118.82337951660156 20 -114.44188690185547 21 -111.68084716796875
		 22 -111.65599822998047 23 -113.34038543701172 24 -114.56237030029297 25 -113.32157897949219
		 26 -108.00165557861328 27 -98.5203857421875 28 -86.69232177734375 29 -73.815788269042969
		 30 -60.873313903808594 31 -48.691242218017578 32 -38.092777252197266 33 -30.015140533447266
		 34 -25.039478302001953 35 -22.538448333740234 36 -21.755943298339844 37 -21.937355041503906
		 38 -22.362350463867188 39 -22.352909088134766 40 -22.16853141784668 41 -22.441247940063477
		 42 -23.049661636352539 43 -23.862686157226563 44 -24.749504089355469 45 -25.585155487060547
		 46 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 45 6.5016098022460937
		 46 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 45 -5.5355257987976074
		 46 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 45 14.17369556427002
		 46 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 2.7564382553100586 1 5.182349681854248
		 2 8.3377161026000977 3 11.465353965759277 4 14.767837524414061 5 17.653942108154297
		 6 17.581119537353516 7 10.312097549438477 8 1.7014684677124023 9 -2.1658031940460205
		 10 -7.0412182807922363 11 -11.358895301818848 12 -13.265454292297363 13 -12.548185348510742
		 14 -10.039283752441406 15 -7.0096287727355957 16 -4.4067196846008301 17 -2.613431453704834
		 18 -1.3400993347167969 19 -0.37032517790794373 20 0.27192354202270508 21 0.56365287303924561
		 22 0.59451651573181152 23 0.53050822019577026 24 0.40077093243598938 25 0.22240971028804779
		 26 0.027893984690308571 27 -0.17923472821712494 28 -0.36914363503456116 29 -0.4645104706287384
		 30 -0.41641917824745178 31 -0.21072794497013092 32 0.13003799319267273 33 0.55077970027923584
		 34 0.99419790506362915 35 1.4326926469802856 36 1.8424378633499143 37 2.2060909271240234
		 38 2.5124914646148682 39 2.7564382553100586 40 2.9103646278381348 41 2.9642736911773682
		 42 2.9481375217437744 43 2.8933572769165039 44 2.8284778594970703 45 2.776874303817749
		 46 2.7564382553100586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -32.130031585693359 1 -35.27691650390625
		 2 -38.064960479736328 3 -40.210910797119141 4 -41.840602874755859 5 -43.053604125976563
		 6 -44.422691345214844 7 -45.444614410400391 8 -43.631454467773438 9 -42.081058502197266
		 10 -39.591510772705078 11 -35.678775787353516 12 -30.822128295898434 13 -26.31245231628418
		 14 -22.127897262573242 15 -17.714059829711914 16 -13.406960487365723 17 -9.9851360321044922
		 18 -7.8446898460388184 19 -6.4847860336303711 20 -5.6785235404968262 21 -5.2707610130310059
		 22 -5.313568115234375 23 -5.8783721923828125 24 -6.8557553291320801 25 -8.136591911315918
		 26 -9.609593391418457 27 -11.385255813598633 28 -13.56243896484375 29 -15.997629165649416
		 30 -18.535295486450195 31 -21.01414680480957 32 -23.275461196899414 33 -25.169795989990234
		 34 -26.757438659667969 35 -28.188713073730469 36 -29.455436706542972 37 -30.545600891113285
		 38 -31.443441390991214 39 -32.130031585693359 40 -32.552474975585938 41 -32.718395233154297
		 42 -32.696830749511719 43 -32.556720733642578 44 -32.367942810058594 45 -32.201637268066406
		 46 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1.9281629323959351 1 -7.3356671333312988
		 2 -17.194950103759766 3 -25.820585250854492 4 -34.941604614257813 5 -42.548328399658203
		 6 -40.765796661376953 7 -18.511768341064453 8 8.3916330337524414 9 22.589147567749023
		 10 40.698066711425781 11 60.640918731689453 12 77.114059448242188 13 86.017745971679688
		 14 86.415718078613281 15 81.607612609863281 16 74.389778137207031 17 67.253089904785156
		 18 59.466087341308594 19 49.90521240234375 20 40.502986907958984 21 33.242996215820312
		 22 28.717109680175778 23 25.747821807861328 24 23.627861022949219 25 21.672082901000977
		 26 19.200872421264648 27 16.033170700073242 28 12.550719261169434 29 8.9216852188110352
		 30 5.3202643394470215 31 1.9298865795135498 32 -1.0534968376159668 33 -3.4196014404296875
		 34 -5.1144795417785645 35 -6.2810325622558594 36 -6.9917302131652832 37 -7.3180270195007333
		 38 -7.3326191902160645 39 -7.1112265586853027 40 -6.537717342376709 41 -5.5221700668334961
		 42 -4.1861515045166016 43 -2.6528668403625488 44 -1.0441597700119019 45 0.52124792337417603
		 46 1.9281629323959351;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -31.327425003051758 1 -32.3831787109375
		 2 -33.280128479003906 3 -33.776485443115234 4 -34.366432189941406 5 -34.641143798828125
		 6 -33.284557342529297 7 -27.376350402832031 8 -19.134834289550781 9 -14.302741050720215
		 10 -10.406208992004395 11 -6.2322568893432617 12 -2.4836170673370361 13 0.29645857214927673
		 14 2.1391823291778564 15 3.318809986114502 16 3.9061746597290039 17 4.0438356399536133
		 18 3.6991331577301025 19 2.7945995330810547 20 1.5348926782608032 21 0.12766213715076447
		 22 -1.3329912424087524 23 -2.8924210071563721 24 -4.589085578918457 25 -6.4500765800476074
		 26 -8.4945783615112305 27 -10.776259422302246 28 -13.263505935668945 29 -15.843372344970703
		 30 -18.408735275268555 31 -20.860679626464844 32 -23.109249114990234 33 -25.07203483581543
		 34 -26.805990219116211 35 -28.39790153503418 36 -29.811771392822266 37 -31.009515762329102
		 38 -31.951715469360352 39 -32.598186492919922 40 -32.908790588378906 41 -32.923118591308594
		 42 -32.719821929931641 43 -32.377876281738281 44 -31.977293014526367 45 -31.599527359008789
		 46 -31.327425003051758;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 57.914455413818359 1 57.069599151611328
		 2 56.134590148925781 3 55.3448486328125 4 54.469596862792969 5 53.787841796875 6 54.336971282958984
		 7 57.535163879394531 8 60.667690277099609 9 60.834369659423828 10 60.641780853271484
		 11 59.828811645507813 12 58.219810485839844 13 56.348518371582031 14 54.714118957519531
		 15 53.292362213134766 16 51.946331024169922 17 50.571269989013672 18 49.076381683349609
		 19 47.379684448242188 20 45.60345458984375 21 44.057579040527344 22 42.646125793457031
		 23 41.236095428466797 24 40.162830352783203 25 39.738761901855469 26 40.262466430664062
		 27 41.859245300292969 28 44.243034362792969 29 47.090038299560547 30 50.08349609375
		 31 52.912784576416016 32 55.271202087402344 33 56.853359222412109 34 57.441257476806641
		 35 57.231731414794922 36 56.540069580078125 37 55.680526733398438 38 54.966732025146484
		 39 54.711956024169922 40 54.893665313720703 41 55.247901916503906 42 55.725753784179688
		 43 56.278678894042969 44 56.858829498291016 45 57.419334411621094 46 57.914455413818359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.8697741031646729 1 4.5230021476745605
		 2 5.1626472473144531 3 5.6844582557678223 4 6.1969470977783203 5 6.5923972129821777
		 6 6.5520877838134766 7 5.3760323524475098 8 3.5276336669921875 9 2.4582860469818115
		 10 1.2762333154678345 11 -0.036376535892486572 12 -1.1200213432312012 13 -1.6997487545013428
		 14 -1.7751947641372681 15 -1.5907638072967529 16 -1.3623754978179932 17 -1.2295477390289307
		 18 -1.1807392835617065 19 -1.1491097211837769 20 -1.116832971572876 21 -1.0657098293304443
		 22 -0.98491710424423218 23 -0.86831116676330566 24 -0.71554917097091675 25 -0.52836686372756958
		 26 -0.3078877329826355 27 0.0077211996540427208 28 0.38839554786682129 29 0.81655240058898926
		 30 1.2714439630508423 31 1.7302685976028442 32 2.1697688102722168 33 2.5675575733184814
		 34 2.9534676074981689 35 3.3528516292572021 36 3.7373828887939453 37 4.0785517692565918
		 38 4.3478679656982422 39 4.5170435905456543 40 4.5741844177246094 41 4.5417561531066895
		 42 4.4433364868164062 43 4.3027257919311523 44 4.1440057754516602 45 3.9915146827697754
		 46 3.8697741031646729;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 46 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 46 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 46 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 46 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 45 41.399051666259766
		 46 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 45 0.86847847700119019
		 46 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 45 0.63623994588851929
		 46 0.63623994588851929;
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
connectAttr "murderer_throw_knifeSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_throw_knife.ma
