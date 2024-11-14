//Maya ASCII 2013 scene
//Name: murderer_run.ma
//Last modified: Mon, Jun 23, 2014 01:23:19 PM
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
createNode animClip -n "murderer_runSource";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 23 2.5774459838867187
		 24 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 23 1.5398303270339966
		 24 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 23 4.0302624702453613
		 24 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 23 26.139301300048828
		 24 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 23 -14.858925819396973
		 24 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.3031601905822754 1 -8.5008983612060547
		 2 -13.950597763061523 3 -14.409286499023437 4 -12.352484703063965 5 -12.020256996154785
		 6 -10.218904495239258 7 -7.4654393196105966 8 -3.9351038932800293 9 0.041868239641189575
		 10 3.2970130443572998 11 4.7470178604125977 12 3.7841300964355469 13 0.75867587327957153
		 14 -2.9900979995727539 15 -8.8579826354980469 16 -12.186064720153809 17 -12.584586143493652
		 18 -11.812272071838379 19 -10.312417030334473 20 -8.7906694412231445 21 -7.4314575195312509
		 22 -6.4156537055969238 23 -5.7754964828491211 24 -5.3031601905822754;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.5576095581054687 1 -9.8618764877319336
		 2 -11.062233924865723 3 -7.5090422630310059 4 -5.0812640190124512 5 -2.9933674335479736
		 6 -0.57024192810058594 7 0.51250290870666504 8 1.0513427257537842 9 2.0588614940643311
		 10 3.3724379539489746 11 3.9531352519989014 12 2.6284363269805908 13 -0.027322381734848022
		 14 -2.8639538288116455 15 -4.5841474533081055 16 -6.1296920776367188 17 -6.2565932273864746
		 18 -4.3524880409240723 19 -3.5328993797302246 20 -3.7798666954040523 21 -3.8364481925964351
		 22 -3.9851739406585693 23 -4.8585591316223145 24 -6.5576095581054687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.3567807674407959 1 2.8938941955566406
		 2 12.674683570861816 3 22.968484878540039 4 26.068857192993164 5 30.821151733398438
		 6 34.692371368408203 7 32.87109375 8 22.917507171630859 9 10.327413558959961 10 -0.074749268591403961
		 11 -4.737037181854248 12 -2.1717739105224609 13 4.3318438529968262 14 16.177639007568359
		 15 31.123434066772457 16 34.948165893554687 17 38.259681701660156 18 44.065624237060547
		 19 42.989551544189453 20 32.332176208496094 21 18.921899795532227 22 9.7146577835083008
		 23 5.5386085510253906 24 3.3567807674407959;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 23 13.875809669494629
		 24 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 23 -11.452652931213379
		 24 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.1013412404281553e-012 1 1.1510792319313623e-012
		 2 1.127986593019159e-012 3 1.1191048088221578e-012 4 1.1333156635373598e-012 5 1.1173284519827575e-012
		 6 1.099564883588755e-012 7 1.0693668173189508e-012 8 1.1013412404281553e-012 9 1.120881165661558e-012
		 10 1.0977885267493548e-012 11 1.0960121699099545e-012 12 1.1617373729677638e-012
		 13 1.0560441410234489e-012 14 1.1244338793403585e-012 15 1.0622613899613498e-012
		 16 1.071143174158351e-012 17 1.0871303857129533e-012 18 1.0373923942097463e-012 19 1.1217693440812582e-012
		 20 1.1155520951433573e-012 21 1.1102230246251565e-012 22 1.1013412404281553e-012
		 23 1.1084466677857563e-012 24 1.1013412404281553e-012;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -46.293033599853516 1 -38.642379760742187
		 2 -30.616910934448242 3 -23.341068267822266 4 -17.939273834228516 5 -14.975770950317385
		 6 -13.762730598449707 7 -13.546492576599121 8 -13.573393821716309 9 -13.825607299804688
		 10 -14.644034385681152 11 -15.813111305236816 12 -17.117273330688477 13 -18.786014556884766
		 14 -20.838644027709961 15 -22.744314193725586 16 -23.972177505493164 17 -23.668478012084961
		 18 -22.353729248046875 19 -21.558504104614258 20 -22.813373565673828 21 -26.950897216796875
		 22 -33.013301849365234 23 -39.845657348632813 24 -46.293033599853516;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.168716430664062 1 14.113336563110352
		 2 11.705192565917969 3 10.00257682800293 4 10.063775062561035 5 12.857280731201172
		 6 17.589912414550781 7 22.677448272705078 8 26.535667419433594 9 29.467170715332031
		 10 32.075187683105469 11 33.226451873779297 12 31.787685394287113 13 25.715475082397461
		 14 16.194637298583984 15 6.9342432022094727 16 1.643362283706665 17 2.2615227699279785
		 18 6.493739128112793 19 11.697315216064453 20 15.229553222656248 21 16.353588104248047
		 22 16.489574432373047 23 16.230340957641602 24 16.168716430664062;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.9336681365966797 1 14.789834022521973
		 2 21.710414886474609 3 28.502166748046875 4 34.971851348876953 5 42.970375061035156
		 6 51.966651916503906 7 58.1944580078125 8 57.887565612792969 9 47.612022399902344
		 10 30.186355590820316 11 11.22307300567627 12 -3.665322065353394 13 -14.439469337463379
		 14 -23.606937408447266 15 -29.375606536865234 16 -29.953353881835938 17 -21.993986129760742
		 18 -7.4094009399414063 19 7.7053842544555655 20 17.255348205566406 21 18.899721145629883
		 22 16.127658843994141 23 11.589018821716309 24 7.9336681365966797;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.6189485006671974e-015 7 9.6189485006671974e-015
		 8 9.6189485006671974e-015 9 -0.91292530298233032 10 -2.929476261138916 11 -4.966315746307373
		 12 -5.9401059150695801 13 -5.2982759475708008 14 -3.7064995765686035 15 -1.908806324005127
		 16 -0.64922648668289185 17 -0.13012115657329559 18 0.046643376350402832 19 0.037779595702886581
		 20 9.6189485006671974e-015 21 9.6189485006671974e-015 22 9.6189485006671974e-015
		 23 9.6189485006671974e-015 24 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.7747582837255322e-015 7 3.7747582837255322e-015
		 8 3.7747582837255322e-015 9 -0.21280583739280701 10 -0.61600089073181152 11 -0.85675150156021118
		 12 -0.58222407102584839 13 0.67282456159591675 14 2.5964984893798828 15 4.375922679901123
		 16 5.1982212066650391 17 4.4269366264343262 18 2.6354994773864746 19 0.82586789131164551
		 20 3.7747582837255322e-015 21 3.7747582837255322e-015 22 3.7747582837255322e-015
		 23 3.7747582837255322e-015 24 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 42.997077941894531 7 42.997077941894531
		 8 42.997077941894531 9 43.174411773681641 10 43.56591796875 11 43.960842132568359
		 12 44.148433685302734 13 44.020305633544922 14 43.706253051757813 15 43.352802276611328
		 16 43.106475830078125 17 43.008426666259766 18 42.979816436767578 19 42.9871826171875
		 20 42.997077941894531 21 42.997077941894531 22 42.997077941894531 23 42.997077941894531
		 24 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -26.501293182373047 1 -29.472505569458011
		 2 -32.592422485351563 3 -35.414932250976563 4 -37.493915557861328 5 -39.220077514648438
		 6 -40.661460876464844 7 -40.887954711914063 8 -38.969444274902344 9 -33.012165069580078
		 10 -24.060747146606445 11 -15.592715263366699 12 -11.08558177947998 13 -18.188753128051758
		 14 -30.764364242553711 15 -42.471366882324219 16 -49.395034790039063 17 -47.036594390869141
		 18 -41.547962188720703 19 -35.341228485107422 20 -30.828483581542972 21 -28.745481491088871
		 22 -27.774927139282227 23 -27.249355316162109 24 -26.501293182373047;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9206792116165163 1 0.88529777526855469
		 2 -0.27305752038955688 3 -1.1854649782180786 4 -1.4830032587051392 5 -0.54749727249145508
		 6 1.251029372215271 7 2.7992007732391357 8 2.9836413860321045 9 1.0140159130096436
		 10 -2.3513963222503662 11 -5.9030523300170898 12 -8.4314079284667969 13 -8.1756095886230469
		 14 -6.6975083351135254 15 -6.1507883071899414 16 -5.1070828437805176 17 -2.7827215194702148
		 18 0.046152591705322266 19 2.6383814811706543 20 4.2528061866760254 21 4.4918689727783203
		 22 3.8174939155578613 23 2.777742862701416 24 1.9206792116165163;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.0051679611206055 1 2.8815550804138184
		 2 -3.6232495307922363 3 -9.3656702041625977 4 -13.202132225036621 5 -14.84627628326416
		 6 -14.901810646057127 7 -13.560261726379395 8 -11.013153076171875 9 -6.4493036270141602
		 10 -0.053984642028808594 11 6.486598014831543 12 11.486237525939941 13 12.367070198059082
		 14 10.989446640014648 15 9.4869155883789062 16 8.0869903564453125 17 7.5520782470703134
		 18 7.224729061126709 19 7.087224006652832 20 7.1218409538269043 21 7.3923892974853516
		 22 7.8854742050170907 23 8.4675741195678711 24 9.0051679611206055;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.7615146636962891 1 6.3171439170837402
		 2 3.7034454345703125 3 1.4284029006958008 4 7.1054273576010019e-015 5 -0.17391955852508545
		 6 0.54492568969726563 7 1.5101776123046875 8 2.0754783153533936 9 2.0953271389007568
		 10 1.9054945707321167 11 1.581528902053833 12 1.1989791393280029 13 0.35214799642562866
		 14 -0.24447698891162872 15 0.34699052572250366 16 1.6539909839630127 17 3.5080008506774902
		 18 5.6674017906188965 19 7.6627082824707031 20 9.0244340896606445 21 9.4954242706298828
		 22 9.3700599670410156 23 9.0061511993408203 24 8.7615146636962891;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0488216876983643 1 -0.75847184658050537
		 2 -0.44935920834541321 3 -0.17777232825756073 4 -6.3090037819121987e-015 5 0.036337926983833313
		 6 -0.027868043631315231 7 -0.11614114046096802 8 -0.15200458467006683 9 -0.13747170567512512
		 10 -0.10586108267307281 11 -0.027653750032186508 12 0.12666921317577362 13 0.45438849925994873
		 14 1.0613179206848145 15 2.3449606895446777 16 3.1692321300506592 17 2.7015795707702637
		 18 1.8255493640899658 19 0.85723036527633667 20 0.11271101981401443 21 -0.31091350317001343
		 22 -0.58649206161499023 23 -0.80285227298736572 24 -1.0488216876983643;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 26.588108062744141 1 27.062950134277344
		 2 27.550163269042969 3 28.012632369995117 4 28.413227081298828 5 28.646860122680664
		 6 28.765058517456055 7 28.965635299682617 8 29.44639778137207 9 30.300262451171875
		 10 31.408342361450195 11 32.650745391845703 12 33.907573699951172 13 35.25128173828125
		 14 36.790882110595703 15 39.184818267822266 16 40.371047973632812 17 38.935382843017578
		 18 36.644027709960938 19 34.121837615966797 20 31.993671417236328 21 30.433324813842773
		 22 29.10515022277832 23 27.869848251342773 24 26.588108062744141;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.4872379302978516 1 -5.9313178062438965
		 2 -7.9558262825012207 3 -8.485377311706543 4 -8.7537317276000977 5 -10.618495941162109
		 6 -11.187494277954102 7 -8.3378276824951172 8 -4.0701518058776855 9 0.29384192824363708
		 10 3.8928651809692387 11 5.4207119941711426 12 4.2568240165710449 13 0.9863898754119873
		 14 -2.321885347366333 15 -6.5360169410705566 16 -8.2928781509399414 17 -8.3954582214355469
		 18 -10.57609748840332 19 -11.719879150390625 20 -10.101028442382812 21 -8.7532501220703125
		 22 -7.5284490585327148 23 -6.1198692321777344 24 -4.4872379302978516;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 22.9696044921875 1 24.251510620117188
		 2 36.725540161132812 3 50.967124938964844 4 55.121395111083984 5 55.668251037597656
		 6 53.694267272949219 7 46.415210723876953 8 33.359146118164063 9 21.158563613891602
		 10 13.387882232666016 11 11.905658721923828 12 16.510648727416992 13 23.684459686279297
		 14 35.065834045410156 15 48.068321228027344 16 50.948246002197266 17 55.867343902587891
		 18 64.451576232910156 19 66.034950256347656 20 56.913440704345703 21 42.844764709472656
		 22 31.524581909179688 23 25.385011672973633 24 22.9696044921875;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.2356290817260742 1 9.92315673828125
		 2 13.632698059082031 3 13.013689041137695 4 11.245278358459473 5 7.7975735664367676
		 6 3.2260162830352783 7 1.3277512788772583 8 0.56531578302383423 9 -0.45304304361343384
		 10 -1.7050362825393677 11 -2.2148153781890869 12 -0.8434479832649231 13 1.6725088357925415
		 14 4.5799527168273926 15 7.2533941268920907 16 9.6174840927124023 17 9.5460538864135742
		 18 5.3446931838989258 19 2.1936521530151367 20 2.553891658782959 21 2.9088408946990967
		 22 3.1581747531890869 23 3.8867135047912598 24 5.2356290817260742;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.1157727241516113 1 5.565986156463623
		 2 6.0969443321228027 3 6.5875301361083984 4 6.9166254997253418 5 6.9631128311157227
		 6 6.5483851432800293 7 5.7531871795654297 8 4.8454298973083496 9 4.0930237770080566
		 10 3.7638790607452393 11 4.060213565826416 12 4.8034200668334961 13 5.6901726722717285
		 14 6.4171442985534668 15 6.6810083389282227 16 6.2898716926574707 17 5.4459524154663086
		 18 4.4370899200439453 19 3.5511236190795898 20 3.0758936405181885 21 3.2011780738830566
		 22 3.7538907527923584 23 4.477574348449707 24 5.1157727241516113;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.4386863708496094 1 -6.9639945030212402
		 2 -7.5692229270935059 3 -8.134490966796875 4 -8.5399198532104492 5 -8.6656312942504883
		 6 -8.3557376861572266 7 -7.690159797668457 8 -6.9027247428894043 9 -6.2272634506225586
		 10 -5.8976035118103027 11 -6.077674388885498 12 -6.6115908622741699 13 -7.2534580230712891
		 14 -7.7573823928833008 15 -7.8774690628051758 16 -7.4387631416320801 17 -6.605194091796875
		 18 -5.6391944885253906 19 -4.8031983375549316 20 -4.3596377372741699 21 -4.4971094131469727
		 22 -5.0593485832214355 23 -5.7914938926696777 24 -6.4386863708496094;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.41921141743659973 1 0.36925917863845825
		 2 0.31117936968803406 3 0.25716334581375122 4 0.21940243244171143 5 0.21008791029453278
		 6 0.24598255753517151 7 0.3189588189125061 8 0.40387254953384399 9 0.47557967901229858
		 10 0.50893598794937134 11 0.48569357395172119 12 0.42261514067649841 13 0.34707266092300415
		 14 0.28643816709518433 15 0.26808357238769531 16 0.31045335531234741 17 0.39529937505722046
		 18 0.49495524168014526 19 0.58175432682037354 20 0.62803012132644653 21 0.61463606357574463
		 22 0.55811905860900879 23 0.48435297608375549 24 0.41921141743659973;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.6103184223175049 1 -2.8876609802246094
		 2 -4.0567655563354492 3 -9.2595643997192383 4 -13.258787155151367 5 -13.866368293762207
		 6 -13.399588584899902 7 -11.589335441589355 8 -9.2833700180053711 9 -7.720287799835206
		 10 -6.3130464553833008 11 -3.4333870410919189 12 1.8583698272705078 13 8.4561567306518555
		 14 14.169450759887695 15 19.656944274902344 16 22.74543571472168 17 21.774726867675781
		 18 18.845912933349609 19 15.834999084472658 20 13.05536937713623 21 9.8260002136230469
		 22 5.6944770812988281 23 1.3285890817642212 24 -2.6103184223175049;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7664127349853516 1 -4.4998025894165039
		 2 -2.8520412445068359 3 -2.6138114929199219 4 -2.6731827259063721 5 -1.9997646808624268
		 6 -2.2904708385467529 7 -3.1043407917022705 8 -4.4370527267456055 9 -5.0654430389404297
		 10 -4.0021781921386719 11 -1.4530161619186401 12 2.1229178905487061 13 5.8164553642272949
		 14 9.3926181793212891 15 13.344062805175781 16 15.346684455871582 17 15.465742111206056
		 18 13.204005241394043 19 9.5759153366088867 20 5.3324918746948242 21 0.71478992700576782
		 22 -3.0750315189361572 23 -5.1603884696960449 24 -5.7664127349853516;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.6171045303344727 1 8.2894830703735352
		 2 -0.83942604064941406 3 -13.167573928833008 4 -19.3746337890625 5 -29.019460678100586
		 6 -39.588287353515625 7 -41.447818756103516 8 -31.528818130493164 9 -17.011722564697266
		 10 -3.4246575832366943 11 4.5453486442565918 12 4.5658292770385742 13 -0.29216089844703674
		 14 -10.861063957214355 15 -21.689281463623047 16 -21.653274536132812 17 -29.594615936279297
		 18 -43.965984344482422 19 -47.078205108642578 20 -35.691169738769531 21 -19.525077819824219
		 22 -6.0267386436462402 23 2.5437552928924561 24 7.6171045303344727;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 23 40.892055511474609
		 24 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 23 -5.9885349273681641
		 24 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.1342038419570599e-012 1 1.1510792319313623e-012
		 2 1.1368683772161603e-012 3 1.1048939541069558e-012 4 1.1297629498585593e-012 5 1.1439738045737613e-012
		 6 1.1297629498585593e-012 7 1.0871303857129533e-012 8 1.1297629498585593e-012 9 1.1404210908949608e-012
		 10 1.1191048088221578e-012 11 1.1235457009206584e-012 12 1.127986593019159e-012 13 1.106670310946356e-012
		 14 1.1155520951433573e-012 15 1.0480505352461478e-012 16 1.1315393066979595e-012
		 17 1.1191048088221578e-012 18 1.0729195309977513e-012 19 1.1439738045737613e-012
		 20 1.127986593019159e-012 21 1.092459456231154e-012 22 1.120881165661558e-012 23 1.127986593019159e-012
		 24 1.1342038419570599e-012;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.876428604125977 1 11.876428604125977
		 2 11.876428604125977 3 11.876428604125977 4 11.876428604125977 5 11.876428604125977
		 6 11.876428604125977 7 11.876428604125977 8 11.876428604125977 9 11.876428604125977
		 10 11.876428604125977 11 11.876428604125977 12 11.876428604125977 13 11.876428604125977
		 14 11.876428604125977 15 11.876428604125977 16 11.876428604125977 17 11.876428604125977
		 18 11.876428604125977 19 11.876428604125977 20 11.876428604125977 21 11.876428604125977
		 22 11.876428604125977 23 11.876428604125977 24 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.3018433153629303 1 0.3018433153629303
		 2 0.30184328556060791 3 0.30184325575828552 4 0.30184322595596313 5 0.30184322595596313
		 6 0.30184322595596313 7 0.30184325575828552 8 0.30184325575828552 9 0.30184328556060791
		 10 0.30184328556060791 11 0.30184328556060791 12 0.30184328556060791 13 0.30184328556060791
		 14 0.30184328556060791 15 0.30184328556060791 16 0.30184328556060791 17 0.30184328556060791
		 18 0.30184328556060791 19 0.3018433153629303 20 0.3018433153629303 21 0.3018433153629303
		 22 0.3018433153629303 23 0.3018433153629303 24 0.3018433153629303;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.51558715105056763 1 0.51558715105056763
		 2 0.51558715105056763 3 0.5155872106552124 4 0.5155872106552124 5 0.5155872106552124
		 6 0.5155872106552124 7 0.51558715105056763 8 0.51558715105056763 9 0.51558715105056763
		 10 0.51558709144592285 11 0.51558709144592285 12 0.51558709144592285 13 0.51558709144592285
		 14 0.51558709144592285 15 0.51558709144592285 16 0.51558709144592285 17 0.51558709144592285
		 18 0.51558709144592285 19 0.51558715105056763 20 0.51558715105056763 21 0.51558715105056763
		 22 0.51558715105056763 23 0.51558715105056763 24 0.51558715105056763;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.20613595843315125 9 0.20613595843315125
		 10 0.20613595843315125 11 0.20613594353199005 12 0.20613595843315125 13 0.20613595843315125
		 14 0.20613595843315125 15 0.20613595843315125 16 0.20613594353199005 17 0.20613595843315125
		 18 0.20613595843315125 19 0.20613595843315125 20 0.20613595843315125 21 0.20613595843315125
		 22 0.20613595843315125 23 0.20613595843315125 24 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 23 -2.4273757934570312
		 24 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 23 -3.2994558811187744
		 24 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 93.623237609863281 4 93.623237609863281 5 93.623237609863281
		 6 93.623237609863281 7 93.623237609863281 8 93.623237609863281 9 93.623237609863281
		 10 93.623237609863281 11 93.623237609863281 12 93.623237609863281 13 93.623237609863281
		 14 93.623237609863281 15 93.623237609863281 16 93.623237609863281 17 93.623237609863281
		 18 93.623237609863281 19 93.623237609863281 20 93.623237609863281 21 93.623237609863281
		 22 93.623237609863281 23 93.623237609863281 24 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.76370388269424438 1 -0.76370388269424438
		 2 -0.76370394229888916 3 -0.76370394229888916 4 -0.76370394229888916 5 -0.76370394229888916
		 6 -0.76370394229888916 7 -0.76370394229888916 8 -0.76370394229888916 9 -0.76370394229888916
		 10 -0.76370394229888916 11 -0.76370394229888916 12 -0.76370394229888916 13 -0.76370394229888916
		 14 -0.76370394229888916 15 -0.76370394229888916 16 -0.76370394229888916 17 -0.76370394229888916
		 18 -0.76370394229888916 19 -0.76370388269424438 20 -0.76370388269424438 21 -0.76370388269424438
		 22 -0.76370388269424438 23 -0.76370388269424438 24 -0.76370388269424438;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.1337871551513672 1 4.1337871551513672
		 2 4.1337871551513672 3 4.1337871551513672 4 4.1337871551513672 5 4.1337871551513672
		 6 4.1337871551513672 7 4.1337871551513672 8 4.1337871551513672 9 4.1337871551513672
		 10 4.1337871551513672 11 4.1337871551513672 12 4.1337871551513672 13 4.1337871551513672
		 14 4.1337871551513672 15 4.1337871551513672 16 4.1337871551513672 17 4.1337871551513672
		 18 4.1337871551513672 19 4.1337871551513672 20 4.1337871551513672 21 4.1337871551513672
		 22 4.1337871551513672 23 4.1337871551513672 24 4.1337871551513672;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 23 0.4851909875869751
		 24 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 23 -2.5646312236785889
		 24 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 23 -6.2843480110168457
		 24 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 23 46.123245239257813
		 24 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 23 5.7297616004943848
		 24 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 23 -4.5333652496337891
		 24 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 23 1.026079535484314
		 24 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 23 -3.7943317890167236
		 24 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 23 -25.692581176757813
		 24 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.307323455810547 1 32.307323455810547
		 2 32.307323455810547 3 32.307323455810547 4 32.307323455810547 5 32.307323455810547
		 6 32.307323455810547 7 32.307323455810547 8 32.307323455810547 9 32.307323455810547
		 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547
		 14 32.307323455810547 15 32.307323455810547 16 32.307323455810547 17 32.307323455810547
		 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547 21 32.307323455810547
		 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.5653362274169922 1 4.5653362274169922
		 2 4.5653362274169922 3 4.5653362274169922 4 4.5653362274169922 5 4.5653362274169922
		 6 4.5653362274169922 7 4.5653362274169922 8 4.5653362274169922 9 4.5653362274169922
		 10 4.5653362274169922 11 4.5653362274169922 12 4.5653362274169922 13 4.5653362274169922
		 14 4.5653362274169922 15 4.5653362274169922 16 4.5653362274169922 17 4.5653362274169922
		 18 4.5653362274169922 19 4.5653362274169922 20 4.5653362274169922 21 4.5653362274169922
		 22 4.5653362274169922 23 4.5653362274169922 24 4.5653362274169922;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.575413703918457 1 -3.575413703918457
		 2 -3.5754139423370361 3 -3.5754139423370361 4 -3.5754141807556152 5 -3.5754141807556152
		 6 -3.5754139423370361 7 -3.5754139423370361 8 -3.5754139423370361 9 -3.5754139423370361
		 10 -3.575413703918457 11 -3.575413703918457 12 -3.575413703918457 13 -3.575413703918457
		 14 -3.575413703918457 15 -3.575413703918457 16 -3.575413703918457 17 -3.575413703918457
		 18 -3.575413703918457 19 -3.575413703918457 20 -3.575413703918457 21 -3.575413703918457
		 22 -3.575413703918457 23 -3.575413703918457 24 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 23 -0.31366068124771118
		 24 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 23 -3.7171859741210937
		 24 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 23 -4.8102531433105469
		 24 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 93.284423828125 23 93.284423828125 24 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918221473693849 23 14.918221473693849
		 24 14.918221473693849;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9990402460098267 23 -1.9990402460098267
		 24 -1.9990402460098267;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 23 -0.61541736125946045
		 24 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 23 -1.9025599956512451
		 24 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 23 -5.7966732978820801
		 24 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035156 23 42.450843811035156
		 24 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397461 23 28.356100082397461
		 24 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438477 23 6.4450769424438477
		 24 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 23 9.421417236328125
		 24 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 23 -3.008054256439209
		 24 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 23 -25.072212219238281
		 24 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 53.190471649169922 1 53.190471649169922
		 2 53.190471649169922 3 53.190471649169922 4 53.190471649169922 5 53.190471649169922
		 6 53.190471649169922 7 53.190471649169922 8 53.190471649169922 9 53.190471649169922
		 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922
		 14 53.190471649169922 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922
		 18 53.190471649169922 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922
		 22 53.190471649169922 23 53.190471649169922 24 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.8170490264892578 1 9.8170490264892578
		 2 9.8170490264892578 3 9.8170490264892578 4 9.8170490264892578 5 9.8170490264892578
		 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578 9 9.8170490264892578
		 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578
		 14 9.8170490264892578 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578
		 18 9.8170490264892578 19 9.8170490264892578 20 9.8170490264892578 21 9.8170490264892578
		 22 9.8170490264892578 23 9.8170490264892578 24 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.9943723678588865 1 -1.9943722486495972
		 2 -1.9943722486495972 3 -1.9943722486495972 4 -1.9943722486495972 5 -1.9943722486495972
		 6 -1.9943722486495972 7 -1.9943722486495972 8 -1.9943723678588865 9 -1.9943723678588865
		 10 -1.9943723678588865 11 -1.9943724870681765 12 -1.9943724870681765 13 -1.9943724870681765
		 14 -1.9943724870681765 15 -1.9943724870681765 16 -1.9943724870681765 17 -1.9943724870681765
		 18 -1.9943723678588865 19 -1.9943723678588865 20 -1.9943723678588865 21 -1.9943723678588865
		 22 -1.9943723678588865 23 -1.9943723678588865 24 -1.9943723678588865;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 23 0.078810244798660278
		 24 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 23 -3.4936370849609375
		 24 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 23 -3.8049983978271484
		 24 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 88.010398864746094 1 88.010398864746094
		 2 88.010398864746094 3 88.010398864746094 4 88.010398864746094 5 88.010398864746094
		 6 88.010398864746094 7 88.010398864746094 8 88.010398864746094 9 88.010398864746094
		 10 88.010398864746094 11 88.010398864746094 12 88.010398864746094 13 88.010398864746094
		 14 88.010398864746094 15 88.010398864746094 16 88.010398864746094 17 88.010398864746094
		 18 88.010398864746094 19 88.010398864746094 20 88.010398864746094 21 88.010398864746094
		 22 88.010398864746094 23 88.010398864746094 24 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.335104942321779 1 15.335104942321779
		 2 15.335104942321779 3 15.335104942321779 4 15.335104942321779 5 15.335104942321779
		 6 15.335104942321779 7 15.335104942321779 8 15.335104942321779 9 15.335104942321779
		 10 15.335104942321779 11 15.335104942321779 12 15.335104942321779 13 15.335104942321779
		 14 15.335104942321779 15 15.335104942321779 16 15.335104942321779 17 15.335104942321779
		 18 15.335104942321779 19 15.335104942321779 20 15.335104942321779 21 15.335104942321779
		 22 15.335104942321779 23 15.335104942321779 24 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.6024535894393921 1 1.6024535894393921
		 2 1.6024535894393921 3 1.6024534702301025 4 1.6024534702301025 5 1.6024534702301025
		 6 1.6024534702301025 7 1.6024535894393921 8 1.6024535894393921 9 1.6024535894393921
		 10 1.6024535894393921 11 1.6024537086486816 12 1.6024537086486816 13 1.6024537086486816
		 14 1.6024537086486816 15 1.6024537086486816 16 1.6024537086486816 17 1.6024537086486816
		 18 1.6024537086486816 19 1.6024537086486816 20 1.6024537086486816 21 1.6024535894393921
		 22 1.6024535894393921 23 1.6024535894393921 24 1.6024535894393921;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 23 -0.23797957599163055
		 24 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 23 -2.6605181694030762
		 24 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 23 -7.1897945404052734
		 24 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242188 23 56.463668823242188
		 24 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 23 21.410785675048828
		 24 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 23 33.942268371582031
		 24 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 23 16.952566146850586
		 24 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 23 -3.0668301582336426
		 24 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 23 -21.991361618041992
		 24 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.685056301743316e-007 1 2.8404875251908379e-007
		 2 3.1791864785191137e-007 3 3.5224354633101029e-007 4 3.6773238321075041e-007 5 3.6093135236114904e-007
		 6 3.4352936495452013e-007 7 3.1869927852312685e-007 8 2.9047296834505687e-007 9 2.6211228032479994e-007
		 10 2.3732451381874853e-007 11 2.1916831371981968e-007 12 2.1289116602929425e-007
		 13 2.1960616436444977e-007 14 2.3335657317602454e-007 15 2.4813641630316852e-007
		 16 2.538141075092426e-007 17 2.5493591238046065e-007 18 2.5644263246249466e-007 19 2.5867129238577036e-007
		 20 2.6132298103220819e-007 21 2.6371867534180637e-007 22 2.6622734594639041e-007
		 23 2.6778289452522586e-007 24 2.6850551648749388e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0871185622818302e-006 1 -1.0591210184429656e-006
		 2 -9.9809562925656792e-007 3 -9.3640704790232121e-007 4 -9.0862505430777674e-007
		 5 -9.200753083860037e-007 6 -9.5015764145500725e-007 7 -9.9303474598855246e-007 8 -1.0417788871563971e-006
		 9 -1.090788373403484e-006 10 -1.1332789426887757e-006 11 -1.1635289638434188e-006
		 12 -1.1746561767722596e-006 13 -1.1684998071359587e-006 14 -1.1538813851075247e-006
		 15 -1.1415294238759088e-006 16 -1.133611249315436e-006 17 -1.1326235380693106e-006
		 18 -1.1273914424236864e-006 19 -1.1195749038961367e-006 20 -1.1108835451523191e-006
		 21 -1.1026153288185014e-006 22 -1.0945884696411667e-006 23 -1.0890336170632509e-006
		 24 -1.0871185622818302e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3434884067464736e-006 1 1.3432930927592679e-006
		 2 1.3423518794297706e-006 3 1.3426561054075137e-006 4 1.3420856248558266e-006 5 1.3449802054310567e-006
		 6 1.3523726920539048e-006 7 1.3623755421576789e-006 8 1.3744374882662669e-006 9 1.3865889059161418e-006
		 10 1.3960469686935539e-006 11 1.4015469105288503e-006 12 1.405387024533411e-006 13 1.4041431768418988e-006
		 14 1.3995180552228703e-006 15 1.3959086118120467e-006 16 1.3918855756855919e-006
		 17 1.391127170791151e-006 18 1.3867229426978156e-006 19 1.377568082716607e-006 20 1.3687097180081764e-006
		 21 1.3590854450740153e-006 22 1.3511762517737225e-006 23 1.3458006833388936e-006
		 24 1.3434874972517719e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 23 0.82940232753753662
		 24 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 23 3.706960916519165
		 24 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 23 -7.0335292816162109
		 24 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4417430804769538e-007 1 1.5180762602540199e-007
		 2 1.6839324246120668e-007 3 1.8526613132507919e-007 4 1.9286646590899181e-007 5 1.8949187108319165e-007
		 6 1.8094345932695433e-007 7 1.687153883267456e-007 8 1.548472425838554e-007 9 1.4090113609199761e-007
		 10 1.2868125054410484e-007 11 1.1963155088778876e-007 12 1.166005887398569e-007 13 1.2004780103325174e-007
		 14 1.269362144284969e-007 15 1.3449879077143123e-007 16 1.3723082759042882e-007 17 1.3786457486730797e-007
		 18 1.385769223816169e-007 19 1.3957918554297066e-007 20 1.4082438326568081e-007 21 1.4189848229761992e-007
		 22 1.4310508333892358e-007 23 1.4381483026681963e-007 24 1.4417425120427652e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.2572511322068749e-007 1 -5.1233018893981352e-007
		 2 -4.8323965984309325e-007 3 -4.5371896817414386e-007 4 -4.4046998937119492e-007
		 5 -4.4604632876144018e-007 6 -4.6070599069025775e-007 7 -4.8165020416490734e-007
		 8 -5.0539756557554938e-007 9 -5.2931244454157422e-007 10 -5.5000793963699834e-007
		 11 -5.6476358167856233e-007 12 -5.7012994147953577e-007 13 -5.6696461570027168e-007
		 14 -5.5926818731677486e-007 15 -5.5311397773039062e-007 16 -5.4871622978680534e-007
		 17 -5.4843746966071194e-007 18 -5.4587150088991621e-007 19 -5.4192321385926334e-007
		 20 -5.3758731155539863e-007 21 -5.3352607665146934e-007 22 -5.2945762263334473e-007
		 23 -5.2665006933239056e-007 24 -5.2572511322068749e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.9077924536031787e-007 1 6.9145966108408174e-007
		 2 6.9261454882507678e-007 3 6.9461293605854735e-007 4 6.9503516897384543e-007 5 6.96366669217241e-007
		 6 6.9969445348760928e-007 7 7.040956120363262e-007 8 7.095503633536282e-007 9 7.1507753318655887e-007
		 10 7.1908095833350671e-007 11 7.2107422965927981e-007 12 7.2306602305616252e-007
		 13 7.2247627258548164e-007 14 7.1979133053901023e-007 15 7.1789753519624355e-007
		 16 7.153035994633683e-007 17 7.1520065603181138e-007 18 7.1316816274702433e-007 19 7.0825234388394165e-007
		 20 7.0377097927121213e-007 21 6.9876176667094114e-007 22 6.9470598873522249e-007
		 23 6.9199944618958398e-007 24 6.907786200827104e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 23 3.1030545234680176
		 24 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 23 0.24623894691467285
		 24 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 23 -10.774359703063965
		 24 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142787933349609 23 27.142787933349609
		 24 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 23 11.02678108215332
		 24 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612305164337158 23 0.64612305164337158
		 24 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 23 10.739463806152344
		 24 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 23 -4.075655460357666
		 24 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 23 -4.3483805656433105
		 24 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 23 8.0304403305053711
		 24 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 23 -6.4008631706237793
		 24 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 23 -21.000598907470703
		 24 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.023033142089844 1 23.532615661621094
		 2 24.027128219604492 3 22.95362663269043 4 24.408769607543945 5 25.626121520996094
		 6 25.840860366821289 7 28.41693115234375 8 31.493654251098629 9 35.474483489990234
		 10 39.778705596923828 11 38.552478790283203 12 35.375816345214844 13 39.909622192382813
		 14 42.993335723876953 15 45.556293487548828 16 50.31640625 17 56.241744995117188
		 18 56.192703247070312 19 51.509788513183594 20 39.9012451171875 21 29.471702575683597
		 22 25.701297760009766 23 24.167570114135742 24 23.023033142089844;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.4334049224853516 1 -3.0222952365875244
		 2 -0.66453856229782104 3 -3.8792018890380864 4 -4.9799838066101074 5 -9.131718635559082
		 6 -6.8353042602539062 7 -5.1571741104125977 8 -8.9051332473754883 9 -10.255230903625488
		 10 -6.4500789642333984 11 -0.36915290355682373 12 2.3961308002471924 13 -1.1751866340637207
		 14 -0.63794171810150146 15 4.886934757232666 16 2.7967605590820312 17 -6.343681812286377
		 18 -11.43401050567627 19 -9.310084342956543 20 -2.1418075561523437 21 2.6027767658233643
		 22 -1.2808016538619995 23 -5.7090911865234375 24 -6.4334049224853516;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.563259124755859 1 -19.561534881591797
		 2 -18.777425765991211 3 -19.883499145507813 4 -19.895078659057617 5 -21.008460998535156
		 6 -20.466903686523438 7 -19.334320068359375 8 -19.692142486572266 9 -19.113739013671875
		 10 -16.457193374633789 11 -14.276983261108398 12 -14.170063018798828 13 -14.129069328308105
		 14 -12.87141227722168 15 -9.4450187683105469 16 -8.5486288070678711 17 -11.107419013977051
		 18 -13.954050064086914 19 -13.944238662719727 20 -14.033967971801758 21 -15.811263084411623
		 22 -18.201431274414063 23 -19.930587768554687 24 -20.563259124755859;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 23 9.5777587890625 24 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3000235412619077e-006 1 -1.3000239960092586e-006
		 2 -1.3000546914554434e-006 3 -1.300016037930618e-006 4 -1.3000301350984955e-006 5 -1.3000322951484122e-006
		 6 -1.3000211538383155e-006 7 -1.3000328635826008e-006 8 -1.3000203580304515e-006
		 9 -1.3000151284359163e-006 10 -1.3000260423723375e-006 11 -1.3000247918171226e-006
		 12 -1.3000260423723375e-006 13 -1.3000238823224208e-006 14 -1.3000346825720044e-006
		 15 -1.3000084209124907e-006 16 -1.3000342278246535e-006 17 -1.3000175158595084e-006
		 18 -1.3000104672755697e-006 19 -1.3000188801015611e-006 20 -1.300011149396596e-006
		 21 -1.3000307035326841e-006 22 -1.3000239960092586e-006 23 -1.3000183116673725e-006
		 24 -1.3000184253542102e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 23 -31.99249267578125
		 24 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.413892388343811 1 -0.93208914995193481
		 2 0.52524477243423462 3 0.28988742828369141 4 -1.2482815980911255 5 -1.1046689748764038
		 6 -0.76990169286727905 7 -1.3033218383789063 8 -3.0819177627563477 9 -6.0101113319396973
		 10 -9.3761997222900391 11 -9.9801063537597656 12 -9.2932262420654297 13 -10.711734771728516
		 14 -12.343080520629883 15 -14.88291549682617 16 -16.608451843261719 17 -16.524097442626953
		 18 -13.418154716491699 19 -10.235358238220215 20 -9.1684513092041016 21 -7.962294101715087
		 22 -5.6281795501708984 23 -3.2219867706298828 24 -1.413892388343811;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.7559089660644531 1 0.78388029336929321
		 2 6.0691103935241699 3 15.290908813476562 4 17.041942596435547 5 15.727058410644531
		 6 7.8607101440429687 7 3.9164552688598633 8 15.150120735168455 9 32.546966552734375
		 10 41.057991027832031 11 35.300930023193359 12 27.259845733642578 13 22.901750564575195
		 14 13.820243835449219 15 8.5268287658691406 16 11.261882781982422 17 18.598354339599609
		 18 15.32930374145508 19 8.0699548721313477 20 0.29502695798873901 21 -3.5813531875610347
		 22 -0.21234679222106934 23 -0.89648246765136719 24 -9.7559089660644531;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.5453435182571411 1 1.8613952398300171
		 2 -1.7053924798965454 3 -3.0806941986083984 4 -0.21195134520530701 5 -0.62651842832565308
		 6 -0.74608081579208374 7 1.4859004020690918 8 5.462188720703125 9 8.9420204162597656
		 10 12.53237247467041 11 17.20781135559082 12 19.881990432739258 13 27.028633117675781
		 14 38.759628295898437 15 55.086002349853516 16 66.006599426269531 17 57.693569183349602
		 18 43.175315856933594 19 32.768115997314453 20 30.235185623168942 21 25.81010627746582
		 22 16.53889274597168 23 7.8766331672668448 24 1.5453435182571411;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 23 -4.6954050064086914
		 24 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8421709430404007e-014 1 1.1084466677857563e-012
		 2 -6.4801497501321137e-012 3 2.8990143619012088e-012 4 3.694822225952521e-013 5 -1.1084466677857563e-012
		 6 1.7337242752546445e-012 7 -1.4637180356658064e-012 8 3.4106051316484809e-013 9 -1.3500311979441904e-012
		 10 1.4921397450962104e-012 11 -9.9475983006414026e-014 12 1.0516032489249483e-012
		 13 9.3791641120333225e-013 14 -2.5011104298755527e-012 15 5.0022208597511053e-012
		 16 5.1159076974727213e-013 17 3.979039320256561e-012 18 1.5916157281026244e-012 19 1.9895196601282805e-013
		 20 3.979039320256561e-013 21 -5.4143356464919634e-012 22 -4.8316906031686813e-013
		 23 6.2527760746888816e-013 24 -7.1054273576010019e-014;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 23 -40.920196533203125
		 24 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 22.746715545654297 1 8.8994684219360352
		 2 16.580646514892578 3 25.542274475097656 4 25.425619125366211 5 32.145729064941406
		 6 54.825782775878906 7 67.911186218261719 8 58.012519836425788 9 31.994508743286133
		 10 -8.1829051971435547 11 -55.764080047607422 12 -73.713523864746094 13 -60.305507659912102
		 14 -28.733684539794925 15 -5.5021862983703613 16 3.769913911819458 17 9.8078689575195313
		 18 34.992229461669922 19 59.713409423828132 20 60.12260437011718 21 48.261276245117188
		 22 31.067636489868164 23 20.786991119384766 24 22.746715545654297;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.54210823774337769 1 9.487696647644043
		 2 23.737174987792969 3 18.436315536499023 4 8.8642330169677734 5 -5.6247448921203613
		 6 -17.944223403930664 7 -20.709295272827148 8 -28.265630722045898 9 -41.548564910888672
		 10 -56.954566955566406 11 -53.377658843994141 12 -40.819534301757813 13 -33.577312469482422
		 14 -18.719060897827148 15 -6.2993316650390625 16 -0.85082548856735229 17 -16.6546630859375
		 18 -42.430038452148438 19 -46.412807464599609 20 -41.388263702392578 21 -35.871639251708984
		 22 -28.760580062866211 23 -16.158279418945313 24 0.54210823774337769;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 40.192386627197266 1 52.619354248046875
		 2 63.936256408691399 3 69.217445373535156 4 68.162643432617187 5 59.183937072753906
		 6 42.23858642578125 7 32.433353424072266 8 32.8935546875 9 36.171657562255859 10 53.976894378662109
		 11 95.724365234375 12 117.59624481201172 13 100.25843811035156 14 79.033798217773438
		 15 70.357032775878906 16 66.340408325195313 17 62.81153488159179 18 44.310295104980469
		 19 21.493307113647461 20 17.396535873413086 21 22.689203262329102 22 32.261116027832031
		 23 38.3917236328125 24 40.192386627197266;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.9475983006414026e-014 1 -1.1368683772161603e-013
		 2 -1.1368683772161603e-013 3 -1.4210854715202004e-013 4 -7.1054273576010019e-014
		 5 -1.1368683772161603e-013 6 -7.1054273576010019e-014 7 -1.1368683772161603e-013
		 8 -7.815970093361102e-014 9 -9.2370555648813024e-014 10 -7.815970093361102e-014 11 -1.2079226507921703e-013
		 12 -9.9475983006414026e-014 13 -1.1368683772161603e-013 14 -1.8474111129762605e-013
		 15 -7.1054273576010019e-014 16 -1.1368683772161603e-013 17 -1.5631940186722204e-013
		 18 -8.5265128291212022e-014 19 -1.2789769243681803e-013 20 -1.1368683772161603e-013
		 21 -8.5265128291212022e-014 22 -8.5265128291212022e-014 23 -1.1368683772161603e-013
		 24 -9.9475983006414026e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.8212102632969618e-013 1 7.2475359047530219e-013
		 2 5.6843418860808015e-013 3 6.2527760746888816e-013 4 6.2527760746888816e-013 5 6.6791017161449417e-013
		 6 6.3948846218409017e-013 7 6.8212102632969618e-013 8 6.6791017161449417e-013 9 6.8212102632969618e-013
		 10 5.9685589803848416e-013 11 6.5369931689929217e-013 12 6.5369931689929217e-013
		 13 5.8264504332328215e-013 14 7.2475359047530219e-013 15 7.1054273576010019e-013
		 16 7.2475359047530219e-013 17 6.6791017161449417e-013 18 6.8212102632969618e-013
		 19 6.6791017161449417e-013 20 6.3948846218409017e-013 21 6.5369931689929217e-013
		 22 7.1054273576010019e-013 23 6.5369931689929217e-013 24 6.8212102632969618e-013;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 23 -14.593539237976074
		 24 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.315959930419922 1 27.0673828125 2 20.532276153564453
		 3 -6.4383430480957031 4 -17.960813522338867 5 -28.910276412963867 6 -42.295333862304688
		 7 -47.631160736083984 8 -40.321002960205078 9 -22.822198867797852 10 -3.4295952320098877
		 11 10.527917861938477 12 19.525787353515625 13 22.726207733154297 14 12.650327682495117
		 15 -1.6649014949798584 16 -5.4680013656616211 17 -9.4853019714355469 18 -20.709369659423828
		 19 -26.521854400634766 20 -21.149652481079102 21 -9.0794677734375 22 4.6382732391357422
		 23 14.284464836120605 24 16.315959930419922;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.209474563598633 1 -28.917722702026367
		 2 -47.886566162109375 3 -54.454738616943359 4 -51.330699920654297 5 -36.604789733886719
		 6 -14.196734428405762 7 -2.8867905139923096 8 -4.3871316909790039 9 -8.3473577499389648
		 10 -6.1453042030334473 11 1.8903838396072388 12 10.633447647094727 13 0.32204741239547729
		 14 -19.167905807495117 15 -30.572780609130859 16 -37.453083038330078 17 -28.745597839355465
		 18 -5.3793540000915527 19 7.0276250839233398 20 6.1049976348876953 21 0.98568350076675426
		 22 -5.8262538909912109 23 -12.561784744262695 24 -19.209474563598633;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.026820182800293 1 -26.472024917602539
		 2 -29.388803482055668 3 -15.688502311706543 4 -10.73607063293457 5 0.27187594771385193
		 6 11.059691429138184 7 16.247005462646484 8 18.598825454711914 9 18.233314514160156
		 10 12.89967155456543 11 2.7915096282958984 12 -6.5933537483215332 13 -8.8112955093383789
		 14 -9.2316770553588867 15 -10.419014930725098 16 -14.867949485778809 17 -12.19508171081543
		 18 -6.4894165992736816 19 -4.5704636573791504 20 -3.1228659152984619 21 -3.1992058753967285
		 22 -5.6484203338623047 23 -9.0020217895507812 24 -10.026820182800293;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 23 32.862907409667969
		 24 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 23 -1.4446974992752075
		 24 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 23 -13.502436637878418
		 24 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.454381942749023 1 -36.798614501953125
		 2 -58.486839294433601 3 -77.436134338378906 4 -89.635505676269531 5 -96.772018432617188
		 6 -103.01058959960937 7 -108.08695220947266 8 -111.73511505126953 9 -113.68767547607422
		 10 -113.67692565917969 11 -111.43616485595703 12 -106.70008850097656 13 -89.232192993164062
		 14 -58.622234344482429 15 -29.439895629882812 16 -16.454381942749023 17 -16.454381942749023
		 18 -16.454381942749023 19 -16.454381942749023 20 -16.454381942749023 21 -16.454381942749023
		 22 -16.454381942749023 23 -16.454381942749023 24 -16.454381942749023;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0086072683334351 1 -1.4348033666610718
		 2 -0.84388577938079834 3 0.49588838219642645 4 1.6999194622039795 5 2.5033018589019775
		 6 3.2533390522003174 7 3.889907598495483 8 4.3588151931762695 9 4.6129250526428223
		 10 4.6115207672119141 11 4.3200879096984863 12 3.7139871120452881 13 1.6565049886703491
		 14 -0.8369024395942688 15 -1.3900734186172485 16 -1.0086072683334351 17 -1.0086072683334351
		 18 -1.0086072683334351 19 -1.0086072683334351 20 -1.0086072683334351 21 -1.0086072683334351
		 22 -1.0086072683334351 23 -1.0086072683334351 24 -1.0086072683334351;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9360202550888059 1 4.5918583869934082
		 2 7.3961868286132812 3 9.5219669342041016 4 10.614166259765625 5 11.127102851867676
		 6 11.490986824035645 7 11.725588798522949 8 11.85891056060791 9 11.917908668518066
		 10 11.917607307434082 11 11.849113464355469 12 11.667109489440918 13 10.582249641418457
		 14 7.412792205810546 15 3.6157572269439697 16 1.9360202550888059 17 1.9360202550888059
		 18 1.9360202550888059 19 1.9360202550888059 20 1.9360202550888059 21 1.9360202550888059
		 22 1.9360202550888059 23 1.9360202550888059 24 1.9360202550888059;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 23 0.54181098937988281
		 24 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 23 -2.3748397827148438
		 24 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 23 3.29962158203125 24 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.173487663269043 1 -2.3070240020751953
		 2 -19.89155387878418 3 -35.369922637939453 4 -45.51690673828125 5 -51.706977844238281
		 6 -57.2745361328125 7 -61.952178955078132 8 -65.473495483398438 9 -67.572540283203125
		 10 -67.983047485351563 11 -66.437759399414063 12 -62.66767501831054 13 -47.856464385986328
		 14 -21.715770721435547 15 3.132357120513916 16 14.173487663269043 17 14.173487663269043
		 18 14.173487663269043 19 14.173487663269043 20 14.173487663269043 21 14.173487663269043
		 22 14.173487663269043 23 14.173487663269043 24 14.173487663269043;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2822411060333252 1 -0.17450840771198273
		 2 -1.1465457677841187 3 -1.4359314441680908 4 -1.3256274461746216 5 -1.1424989700317383
		 6 -0.90465331077575684 7 -0.6528739333152771 8 -0.43305400013923645 9 -0.29000946879386902
		 10 -0.26100543141365051 11 -0.36844035983085632 12 -0.6102834939956665 13 -1.2666163444519043
		 14 -1.2090562582015991 15 0.25306242704391479 16 1.2822411060333252 17 1.2822411060333252
		 18 1.2822411060333252 19 1.2822411060333252 20 1.2822411060333252 21 1.2822411060333252
		 22 1.2822411060333252 23 1.2822411060333252 24 1.2822411060333252;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3832075595855713 1 0.25305745005607605
		 2 2.3717012405395508 3 4.4020318984985352 4 5.7441043853759766 5 6.5459017753601074
		 6 7.2467947006225577 7 7.8158283233642578 8 8.2298049926757812 9 8.469965934753418
		 10 8.5163211822509766 11 8.3407716751098633 12 7.9010100364685059 13 6.0493898391723633
		 14 2.606022834777832 15 -0.33207148313522339 16 -1.3832075595855713 17 -1.3832075595855713
		 18 -1.3832075595855713 19 -1.3832075595855713 20 -1.3832075595855713 21 -1.3832075595855713
		 22 -1.3832075595855713 23 -1.3832075595855713 24 -1.3832075595855713;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 23 0.97106480598449707
		 24 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 23 -2.4500265121459961
		 24 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 23 6.289952278137207
		 24 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -39.242752075195312 1 -56.229839324951172
		 2 -74.284202575683594 3 -90.102569580078125 4 -100.42028045654297 5 -106.65462493896484
		 6 -112.22895812988281 7 -116.88272094726561 8 -120.35355377197266 9 -122.37762451171875
		 10 -122.69095611572267 11 -121.0313720703125 12 -117.1403274536133 13 -102.13600921630859
		 14 -75.747917175292969 15 -50.520229339599609 16 -39.242752075195312 17 -39.242752075195312
		 18 -39.242752075195312 19 -39.242752075195312 20 -39.242752075195312 21 -39.242752075195312
		 22 -39.242752075195312 23 -39.242752075195312 24 -39.242752075195312;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.3763556480407715 1 -5.6104683876037598
		 2 -4.1845111846923828 3 -2.5057926177978516 4 -1.2021781206130981 5 -0.26459872722625732
		 6 0.6551128625869751 7 1.4915657043457031 8 2.1854813098907471 9 2.6824560165405273
		 10 2.9295022487640381 11 2.870847225189209 12 2.4455869197845459 13 0.33542904257774353
		 14 -3.1931161880493164 15 -5.6775693893432617 16 -6.3763556480407715 17 -6.3763556480407715
		 18 -6.3763556480407715 19 -6.3763556480407715 20 -6.3763556480407715 21 -6.3763556480407715
		 22 -6.3763556480407715 23 -6.3763556480407715 24 -6.3763556480407715;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.58232063055038452 1 4.9748382568359375
		 2 9.2033233642578125 3 12.387363433837891 4 14.147507667541504 5 15.07032585144043
		 6 15.804443359375 7 16.349401473999023 8 16.711967468261719 9 16.898653030395508
		 10 16.907014846801758 11 16.715660095214844 12 16.272375106811523 13 14.256976127624512
		 14 9.4086017608642578 15 3.4963030815124512 16 0.58232063055038452 17 0.58232063055038452
		 18 0.58232063055038452 19 0.58232063055038452 20 0.58232063055038452 21 0.58232063055038452
		 22 0.58232063055038452 23 0.58232063055038452 24 0.58232063055038452;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 23 0.53120112419128418
		 24 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 23 -5.418489933013916
		 24 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 23 25.688638687133789
		 24 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.36322021484375 1 -18.149038314819336
		 2 -47.795978546142578 3 -73.810836791992188 4 -90.268409729003906 5 -99.387504577636719
		 6 -107.03414916992187 7 -112.95076751708984 8 -116.88082122802734 9 -118.56536865234376
		 10 -117.740966796875 11 -114.13808441162109 12 -107.47830200195312 13 -84.518943786621094
		 14 -44.645374298095703 15 -7.1692061424255362 16 9.36322021484375 17 9.36322021484375
		 18 9.36322021484375 19 9.36322021484375 20 9.36322021484375 21 9.36322021484375 22 9.36322021484375
		 23 9.36322021484375 24 9.36322021484375;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4788261651992798 1 -2.5422966480255127
		 2 -5.2418432235717773 3 -5.6902275085449219 4 -4.9866533279418945 5 -4.2840867042541504
		 6 -3.5370664596557617 7 -2.8685016632080078 8 -2.3843963146209717 9 -2.1677660942077637
		 10 -2.2744455337524414 11 -2.7254793643951416 12 -3.4895203113555908 13 -5.3173360824584961
		 14 -5.0592236518859863 15 -1.0653440952301025 16 1.4788261651992798 17 1.4788261651992798
		 18 1.4788261651992798 19 1.4788261651992798 20 1.4788261651992798 21 1.4788261651992798
		 22 1.4788261651992798 23 1.4788261651992798 24 1.4788261651992798;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.49285292625427252 1 1.6003302335739136
		 2 5.6226806640625 3 9.8467321395874023 4 12.455727577209473 5 13.784656524658203
		 6 14.803067207336426 7 15.518487930297852 8 15.954399108886719 9 16.130992889404297
		 10 16.045356750488281 11 15.653629302978514 12 14.859100341796877 13 11.568004608154297
		 14 5.1365828514099121 15 0.5357586145401001 16 -0.49285292625427252 17 -0.49285292625427252
		 18 -0.49285292625427252 19 -0.49285292625427252 20 -0.49285292625427252 21 -0.49285292625427252
		 22 -0.49285292625427252 23 -0.49285292625427252 24 -0.49285292625427252;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 23 0.86099523305892944
		 24 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 23 -3.538604736328125
		 24 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 23 4.8776388168334961
		 24 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.1267309188842773 1 -22.741157531738281
		 2 -37.275077819824219 3 -50.15570068359375 4 -58.767204284667976 5 -64.258926391601563
		 6 -69.341796875 7 -73.743598937988281 8 -77.193382263183594 9 -79.421424865722656
		 10 -80.158470153808594 11 -79.134773254394531 12 -76.079132080078125 13 -63.223979949951172
		 14 -40.391948699951172 15 -18.733133316040039 16 -9.1267309188842773 17 -9.1267309188842773
		 18 -9.1267309188842773 19 -9.1267309188842773 20 -9.1267309188842773 21 -9.1267309188842773
		 22 -9.1267309188842773 23 -9.1267309188842773 24 -9.1267309188842773;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.343535304069519 1 -3.0933191776275635
		 2 -4.5294957160949707 3 -5.3609614372253418 4 -5.664555549621582 5 -5.7488017082214355
		 6 -5.7500662803649902 7 -5.6915488243103027 8 -5.6071996688842773 9 -5.5348773002624512
		 10 -5.5078887939453125 11 -5.5449633598327637 12 -5.6381258964538574 13 -5.7394976615905762
		 14 -4.7707386016845703 15 -2.6147396564483643 16 -1.343535304069519 17 -1.343535304069519
		 18 -1.343535304069519 19 -1.343535304069519 20 -1.343535304069519 21 -1.343535304069519
		 22 -1.343535304069519 23 -1.343535304069519 24 -1.343535304069519;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.70467638969421387 1 2.1249153614044189
		 2 4.043177604675293 3 5.9928059577941895 4 7.376990795135498 5 8.276947021484375
		 6 9.113525390625 7 9.8357410430908203 8 10.397442817687988 9 10.757174491882324 10 10.875537872314453
		 11 10.711051940917969 12 10.216574668884277 13 8.1068048477172852 14 4.4973545074462891
		 15 1.6646084785461426 16 0.70467638969421387 17 0.70467638969421387 18 0.70467638969421387
		 19 0.70467638969421387 20 0.70467638969421387 21 0.70467638969421387 22 0.70467638969421387
		 23 0.70467638969421387 24 0.70467638969421387;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 23 0.61170130968093872
		 24 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 23 -1.6933976411819458
		 24 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 23 5.850975513458252
		 24 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 26.326019287109375 1 17.185298919677734
		 2 7.3638353347778311 3 -1.5435992479324341 4 -7.8465003967285156 5 -12.340553283691406
		 6 -16.776645660400391 7 -20.86433219909668 8 -24.312578201293945 9 -26.832075119018555
		 10 -28.136289596557617 11 -27.941335678100586 12 -25.965593338012695 13 -15.941605567932129
		 14 2.0540456771850586 15 18.927949905395508 16 26.326019287109375 17 26.326019287109375
		 18 26.326019287109375 19 26.326019287109375 20 26.326019287109375 21 26.326019287109375
		 22 26.326019287109375 23 26.326019287109375 24 26.326019287109375;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.263910293579102 1 -13.532356262207031
		 2 -15.640768051147459 3 -17.208465576171875 4 -18.066001892089844 5 -18.490468978881836
		 6 -18.785085678100586 7 -18.949312210083008 8 -18.99980354309082 9 -18.96464729309082
		 10 -18.874490737915039 11 -18.750991821289063 12 -18.592494964599609 13 -17.963539123535156
		 14 -15.927351951599123 15 -12.907282829284668 16 -11.263910293579102 17 -11.263910293579102
		 18 -11.263910293579102 19 -11.263910293579102 20 -11.263910293579102 21 -11.263910293579102
		 22 -11.263910293579102 23 -11.263910293579102 24 -11.263910293579102;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.421642303466797 1 -10.435537338256836
		 2 -7.0584549903869629 3 -3.8739275932312016 4 -1.5511873960494995 5 0.157923623919487
		 6 1.8702971935272215 7 3.465421199798584 8 4.8248214721679687 9 5.834496021270752
		 10 6.3845062255859375 11 6.3657956123352051 12 5.6659564971923828 13 1.8988664150238037
		 14 -4.8691649436950684 15 -10.927717208862305 16 -13.421642303466797 17 -13.421642303466797
		 18 -13.421642303466797 19 -13.421642303466797 20 -13.421642303466797 21 -13.421642303466797
		 22 -13.421642303466797 23 -13.421642303466797 24 -13.421642303466797;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 23 8.7112922668457031
		 24 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 23 -3.5047848224639893
		 24 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 23 25.103445053100586
		 24 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.2822637557983398 1 -23.556177139282227
		 2 -41.024688720703125 3 -56.584503173828125 4 -66.903770446777344 5 -73.246650695800781
		 6 -78.980514526367188 7 -83.816947937011719 8 -87.468002319335938 9 -89.648284912109375
		 10 -90.075645446777344 11 -88.471351623535156 12 -84.561843872070312 13 -69.30230712890625
		 14 -42.851612091064453 15 -18.181354522705078 16 -7.2822637557983398 17 -7.2822637557983398
		 18 -7.2822637557983398 19 -7.2822637557983398 20 -7.2822637557983398 21 -7.2822637557983398
		 22 -7.2822637557983398 23 -7.2822637557983398 24 -7.2822637557983398;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5675444602966309 1 -5.079287052154541
		 2 -8.5786924362182617 3 -11.195958137512207 4 -12.576339721679688 5 -13.263158798217773
		 6 -13.771012306213379 7 -14.112903594970703 8 -14.317370414733887 9 -14.41717529296875
		 10 -14.434771537780762 11 -14.365381240844727 12 -14.158393859863281 13 -12.851126670837402
		 14 -8.9148731231689453 15 -3.930917501449585 16 -1.5675444602966309 17 -1.5675444602966309
		 18 -1.5675444602966309 19 -1.5675444602966309 20 -1.5675444602966309 21 -1.5675444602966309
		 22 -1.5675444602966309 23 -1.5675444602966309 24 -1.5675444602966309;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.21331322193145752 1 0.034431867301464081
		 2 1.3800355195999146 3 3.4119410514831543 4 5.1141562461853027 5 6.2723984718322754
		 6 7.3785195350646964 7 8.3468074798583984 8 9.0948095321655273 9 9.5471162796020508
		 10 9.6361961364746094 11 9.302490234375 12 8.498347282409668 13 5.5432043075561523
		 14 1.5807754993438721 15 -0.15789370238780975 16 -0.21331322193145752 17 -0.21331322193145752
		 18 -0.21331322193145752 19 -0.21331322193145752 20 -0.21331320703029633 21 -0.21331320703029633
		 22 -0.21331322193145752 23 -0.21331322193145752 24 -0.21331322193145752;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 23 0.53520417213439941
		 24 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 23 -3.303436279296875
		 24 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 23 3.9357895851135254
		 24 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.6379556655883789 1 -0.40283530950546265
		 2 -9.944427490234375 3 -18.469305038452148 4 -24.442928314208984 5 -28.678161621093754
		 6 -32.850299835205078 7 -36.693363189697266 8 -39.937881469726562 9 -42.311500549316406
		 10 -43.540733337402344 11 -43.353553771972656 12 -41.482643127441406 13 -32.013919830322266
		 14 -14.951903343200684 15 1.3456505537033081 16 8.6379556655883789 17 8.6379556655883789
		 18 8.6379556655883789 19 8.6379556655883789 20 8.6379556655883789 21 8.6379556655883789
		 22 8.6379556655883789 23 8.6379556655883789 24 8.6379556655883789;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.8035503625869751 1 -0.085878901183605194
		 2 -2.1454308032989502 3 -3.9926111698150635 4 -5.2660012245178223 5 -6.1488666534423828
		 6 -6.9967212677001953 7 -7.7544527053833017 8 -8.3741626739501953 9 -8.8146963119506836
		 10 -9.0382919311523437 11 -9.0044498443603516 12 -8.6621541976928711 13 -6.8287220001220703
		 14 -3.2327330112457275 15 0.28592979907989502 16 1.8035503625869751 17 1.8035503625869751
		 18 1.8035503625869751 19 1.8035503625869751 20 1.8035503625869751 21 1.8035503625869751
		 22 1.8035503625869751 23 1.8035503625869751 24 1.8035503625869751;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.50645697116851807 1 -0.016948007047176361
		 2 -0.24041098356246945 3 -0.14859509468078613 4 0.078758269548416138 5 0.31974217295646667
		 6 0.62027436494827271 7 0.95101112127304077 8 1.2692381143569946 9 1.5239801406860352
		 10 1.6630103588104248 11 1.6415306329727173 12 1.4329550266265869 13 0.55508643388748169
		 14 -0.21983508765697479 15 0.060974907130002969 16 0.50645697116851807 17 0.50645697116851807
		 18 0.50645697116851807 19 0.50645697116851807 20 0.50645697116851807 21 0.50645697116851807
		 22 0.50645697116851807 23 0.50645697116851807 24 0.50645697116851807;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 23 0.99719023704528809
		 24 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 23 -2.4322001934051514
		 24 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 23 7.0369844436645508
		 24 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 47.045421600341797 1 37.676399230957031
		 2 27.489109039306641 3 18.140846252441406 4 11.477665901184082 5 6.7207589149475098
		 6 2.0296928882598877 7 -2.2802648544311523 8 -5.8982152938842773 9 -8.5225429534912109
		 10 -9.8609819412231445 11 -9.6259765625 12 -7.5281391143798828 13 3.0361940860748291
		 14 21.949861526489258 15 39.458572387695312 16 47.045421600341797 17 47.045421600341797
		 18 47.045421600341797 19 47.045421600341797 20 47.045421600341797 21 47.045421600341797
		 22 47.045421600341797 23 47.045421600341797 24 47.045421600341797;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.279123306274414 1 -20.738937377929687
		 2 -23.013824462890625 3 -24.633337020874023 4 -25.429759979248047 5 -25.734706878662109
		 6 -25.852043151855469 7 -25.798200607299805 8 -25.619958877563477 9 -25.385320663452148
		 10 -25.167877197265625 11 -25.025814056396484 12 -24.976333618164063 13 -24.849544525146484
		 14 -23.157199859619141 15 -20.024173736572266 16 -18.279123306274414 17 -18.279123306274414
		 18 -18.279123306274414 19 -18.279123306274414 20 -18.279123306274414 21 -18.279123306274414
		 22 -18.279123306274414 23 -18.279123306274414 24 -18.279123306274414;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.456336975097656 1 -8.5576000213623047
		 2 -3.8048703670501709 3 0.92272704839706432 4 4.4265131950378418 5 6.9345169067382813
		 6 9.4249382019042969 7 11.722062110900879 8 13.645620346069336 9 15.019367218017578
		 10 15.675115585327148 11 15.452509880065918 12 14.198366165161133 13 8.2886724472045898
		 14 -1.5735589265823364 15 -9.50067138671875 16 -12.456336975097656 17 -12.456336975097656
		 18 -12.456336975097656 19 -12.456336975097656 20 -12.456336975097656 21 -12.456336975097656
		 22 -12.456336975097656 23 -12.456336975097656 24 -12.456336975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 23 15.543766975402832
		 24 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 23 -2.4275577068328857
		 24 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 23 22.474239349365234
		 24 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.457513809204102 1 12.260327339172363
		 2 7.8467717170715332 3 4.3396830558776855 4 2.8878514766693115 5 2.8878514766693115
		 6 2.8878514766693115 7 2.8878514766693115 8 2.8878514766693115 9 2.8878514766693115
		 10 2.8878514766693115 11 2.8878514766693115 12 2.8878514766693115 13 4.959038257598877
		 14 9.5094976425170898 15 14.217086791992188 16 16.457513809204102 17 16.457513809204102
		 18 16.457513809204102 19 16.457513809204102 20 16.457513809204102 21 16.457513809204102
		 22 16.457513809204102 23 16.457513809204102 24 16.457513809204102;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.8929934501647949 1 -0.33491143584251404
		 2 6.1747555732727051 3 11.649138450622559 4 13.941335678100586 5 13.941335678100586
		 6 13.941335678100586 7 13.941335678100586 8 13.941335678100586 9 13.941335678100586
		 10 13.941335678100586 11 13.941335678100586 12 13.941335678100586 13 10.672725677490234
		 14 3.6566369533538818 15 -3.0128884315490723 16 -5.8929934501647949 17 -5.8929934501647949
		 18 -5.8929934501647949 19 -5.8929934501647949 20 -5.8929934501647949 21 -5.8929934501647949
		 22 -5.8929934501647949 23 -5.8929934501647949 24 -5.8929934501647949;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 19.245845794677734 1 19.875476837158203
		 2 19.755430221557617 3 19.025337219238281 4 18.555217742919922 5 18.555217742919922
		 6 18.555217742919922 7 18.555217742919922 8 18.555217742919922 9 18.555217742919922
		 10 18.555217742919922 11 18.555217742919922 12 18.555217742919922 13 19.196136474609375
		 14 19.902118682861328 15 19.665004730224609 16 19.245845794677734 17 19.245845794677734
		 18 19.245845794677734 19 19.245845794677734 20 19.245845794677734 21 19.245845794677734
		 22 19.245845794677734 23 19.245845794677734 24 19.245845794677734;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 23 4.9939455986022949
		 24 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 23 -1.661258339881897
		 24 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 23 7.6142888069152832
		 24 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.0565352439880371 1 7.8241157531738281
		 2 8.6637783050537109 3 9.3205814361572266 4 9.5809555053710937 5 9.5809555053710937
		 6 9.5809555053710937 7 9.5809555053710937 8 9.5809555053710937 9 9.5809555053710937
		 10 9.5809555053710937 11 9.5809555053710937 12 9.5809555053710937 13 9.2069320678710937
		 14 8.3463459014892578 15 7.4604043960571289 16 7.0565352439880371 17 7.0565352439880371
		 18 7.0565352439880371 19 7.0565352439880371 20 7.0565352439880371 21 7.0565352439880371
		 22 7.0565352439880371 23 7.0565352439880371 24 7.0565352439880371;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8602735996246338 1 9.4668350219726563
		 2 16.824724197387695 3 22.81675910949707 4 25.29182243347168 5 25.29182243347168
		 6 25.29182243347168 7 25.29182243347168 8 25.29182243347168 9 25.29182243347168 10 25.29182243347168
		 11 25.29182243347168 12 25.29182243347168 13 21.757318496704102 14 14.015460968017578
		 15 6.3308811187744141 16 2.8602735996246338 17 2.8602735996246338 18 2.8602735996246338
		 19 2.8602735996246338 20 2.8602735996246338 21 2.8602735996246338 22 2.8602735996246338
		 23 2.8602735996246338 24 2.8602735996246338;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.3761323094367981 1 1.5262194871902466
		 2 2.5890779495239258 3 3.2823188304901123 4 3.5215609073638916 5 3.5215609073638916
		 6 3.5215609073638916 7 3.5215609073638916 8 3.5215609073638916 9 3.5215609073638916
		 10 3.5215609073638916 11 3.5215609073638916 12 3.5215609073638916 13 3.1713356971740723
		 14 2.2103981971740723 15 1.0035353899002075 16 0.3761323094367981 17 0.3761323094367981
		 18 0.3761323094367981 19 0.3761323094367981 20 0.3761323094367981 21 0.3761323094367981
		 22 0.3761323094367981 23 0.3761323094367981 24 0.3761323094367981;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 23 6.7127242088317871
		 24 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 23 -1.9377715587615967
		 24 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 23 7.7236166000366211
		 24 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.954885482788086 1 -29.153533935546879
		 2 -35.985221862792969 3 -41.468067169189453 4 -43.704399108886719 5 -43.704399108886719
		 6 -43.704399108886719 7 -43.704399108886719 8 -43.704399108886719 9 -43.704399108886719
		 10 -43.704399108886719 11 -43.704399108886719 12 -43.704399108886719 13 -40.505275726318359
		 14 -33.387630462646484 15 -26.217636108398438 16 -22.954885482788086 17 -22.954885482788086
		 18 -22.954885482788086 19 -22.954885482788086 20 -22.954885482788086 21 -22.954885482788086
		 22 -22.954885482788086 23 -22.954885482788086 24 -22.954885482788086;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.511468887329102 1 -14.869568824768066
		 2 -15.99455738067627 3 -16.569684982299805 4 -16.711305618286133 5 -16.711305618286133
		 6 -16.711305618286133 7 -16.711305618286133 8 -16.711305618286133 9 -16.711305618286133
		 10 -16.711305618286133 11 -16.711305618286133 12 -16.711305618286133 13 -16.491605758666992
		 14 -15.616991043090819 15 -14.262799263000488 16 -13.511468887329102 17 -13.511468887329102
		 18 -13.511468887329102 19 -13.511468887329102 20 -13.511468887329102 21 -13.511468887329102
		 22 -13.511468887329102 23 -13.511468887329102 24 -13.511468887329102;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -40.019786834716797 1 -36.646736145019531
		 2 -32.460212707519531 3 -28.759716033935547 4 -27.165273666381836 5 -27.165273666381836
		 6 -27.165273666381836 7 -27.165273666381836 8 -27.165273666381836 9 -27.165273666381836
		 10 -27.165273666381836 11 -27.165273666381836 12 -27.165273666381836 13 -29.431041717529297
		 14 -34.108451843261719 15 -38.296108245849609 16 -40.019786834716797 17 -40.019786834716797
		 18 -40.019786834716797 19 -40.019786834716797 20 -40.019786834716797 21 -40.019786834716797
		 22 -40.019786834716797 23 -40.019786834716797 24 -40.019786834716797;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 23 9.2098760604858398
		 24 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 23 -5.6970877647399902
		 24 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 23 5.5260376930236816
		 24 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 40.869861602783203 1 44.232456207275391
		 2 38.470314025878906 3 18.28424072265625 4 -15.264977455139158 5 -56.453777313232422
		 6 -78.774200439453125 7 -79.477630615234375 8 -85.473579406738281 9 -55.346813201904297
		 10 -22.452478408813477 11 4.5820212364196777 12 16.5943603515625 13 16.063142776489258
		 14 7.4421930313110352 15 10.330853462219238 16 19.484573364257812 17 23.799428939819336
		 18 27.394163131713867 19 33.156700134277344 20 40.795169830322266 21 45.460411071777344
		 22 46.090633392333984 23 42.593341827392578 24 40.869861602783203;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.484989166259766 1 -18.796110153198242
		 2 -19.155773162841797 3 -29.566963195800781 4 -33.052536010742188 5 -21.833763122558594
		 6 -16.33653450012207 7 -8.5671215057373047 8 15.613803863525391 9 11.531089782714844
		 10 -5.6068668365478516 11 -12.299983978271484 12 -14.193744659423828 13 -7.1629304885864258
		 14 -8.6147699356079102 15 -0.30832725763320923 16 7.1670985221862793 17 7.1529912948608398
		 18 -1.2888612747192383 19 -12.10074520111084 20 -20.149801254272461 21 -24.09776496887207
		 22 -24.696588516235352 23 -23.584186553955078 24 -21.484989166259766;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.223211288452148 1 -20.340934753417969
		 2 -16.744699478149414 3 -7.5529718399047843 4 8.6067399978637695 5 26.86114501953125
		 6 38.362026214599609 7 36.230506896972656 8 22.126407623291016 9 15.353298187255859
		 10 8.7890663146972656 11 -2.1764459609985352 12 -7.5829057693481445 13 -6.7164516448974609
		 14 -3.7258841991424556 15 -3.9136133193969727 16 -5.6300692558288574 17 -6.9140667915344238
		 18 -9.1987342834472656 19 -12.681038856506348 20 -17.424612045288086 21 -21.111509323120117
		 22 -22.325246810913086 23 -20.977167129516602 24 -20.223211288452148;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 23 9.8264560699462891
		 24 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5447199075424578e-011 1 -1.7507773009128869e-011
		 2 -1.6555645743210334e-011 3 -1.6711965145077556e-011 4 -2.1366020064306213e-011
		 5 -1.3226753026174265e-011 6 -1.9372947690499132e-011 7 -1.446665010007564e-011 8 -1.6797230273368768e-011
		 9 -2.4897417461033911e-011 10 -3.7459813029272482e-011 11 9.0949470177292824e-012
		 12 -1.4352963262354024e-011 13 -1.8872015061788261e-011 14 1.2747136679536197e-011
		 15 -3.6507685763353948e-011 16 -3.4674485505092889e-011 17 -3.4333424991928041e-011
		 18 -2.4868995751603507e-011 19 -2.1074697542644572e-011 20 -1.1162626378791174e-011
		 21 -2.7686297698892304e-011 22 -2.2922108655620832e-011 23 -7.0201622293097898e-012
		 24 -1.5432988220709376e-011;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 23 30.92279052734375
		 24 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.837930679321289 1 19.170732498168945
		 2 21.173505783081055 3 6.1688275337219238 4 24.297788619995117 5 53.396564483642578
		 6 36.358013153076172 7 16.085836410522461 8 -22.379219055175781 9 -41.729907989501953
		 10 -23.696617126464844 11 1.8531789779663088 12 8.1170034408569336 13 15.526496887207029
		 14 34.018207550048828 15 37.343677520751953 16 43.083713531494141 17 44.959426879882813
		 18 36.739864349365234 19 24.777805328369141 20 18.240320205688477 21 17.109186172485352
		 22 17.628868103027344 23 17.861658096313477 24 17.837930679321289;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.76324462890625 1 -18.118125915527344
		 2 -28.734546661376957 3 -39.53076171875 4 -42.598125457763672 5 -23.79475212097168
		 6 -16.676048278808594 7 -0.31793054938316345 8 -18.515342712402344 9 -28.727430343627926
		 10 -45.974201202392578 11 -39.015762329101563 12 -24.091440200805664 13 -28.80463981628418
		 14 -44.045478820800781 15 -60.816730499267578 16 -66.866104125976563 17 -67.322654724121094
		 18 -63.212688446044922 19 -50.896198272705078 20 -32.769489288330078 21 -18.444881439208984
		 22 -10.164615631103516 23 -9.3817567825317383 24 -8.76324462890625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 88.746101379394531 1 88.936225891113281
		 2 85.755638122558594 3 100.1995849609375 4 72.012535095214844 5 36.741252899169922
		 6 72.931991577148438 7 92.662673950195313 8 75.586318969726563 9 45.515510559082031
		 10 30.25511360168457 11 15.288443565368652 12 18.506214141845703 13 25.495822906494141
		 14 27.866697311401367 15 26.00385856628418 16 23.561435699462891 17 23.663303375244141
		 18 30.519680023193359 19 41.221664428710938 20 49.631298065185547 21 60.957271575927741
		 22 76.552398681640625 23 87.633148193359375 24 88.746101379394531;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 23 -8.8825283050537109
		 24 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.4764192352886312e-012 1 5.2580162446247414e-012
		 2 -7.815970093361102e-013 3 5.4853899200679734e-012 4 1.2221335055073723e-012 5 6.8496319727273658e-012
		 6 4.4622083805734292e-012 7 4.6753712013014592e-012 8 6.6222582972841337e-012 9 1.0786038728838321e-011
		 10 1.3358203432289883e-012 11 8.9244167611468583e-012 12 2.1600499167107046e-012
		 13 6.1106675275368616e-012 14 6.6648908614297397e-012 15 2.3021584638627246e-012
		 16 7.9865003499435261e-012 17 1.0729195309977513e-011 18 6.7927885538665578e-012
		 19 3.836930773104541e-012 20 7.787548383930698e-012 21 -2.8990143619012088e-012 22 3.3253400033572689e-012
		 23 6.0964566728216596e-012 24 4.5048409447190352e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 23 40.759681701660156
		 24 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.860536575317383 1 6.2934327125549316
		 2 5.1202869415283203 3 -12.209140777587891 4 -19.054210662841797 5 -28.223915100097656
		 6 -31.099813461303711 7 -7.3879504203796387 8 -20.581270217895508 9 -13.395895957946777
		 10 -9.8191957473754883 11 -7.2336244583129883 12 -10.568659782409668 13 -24.692344665527344
		 14 -51.285106658935547 15 -50.783374786376953 16 -41.616386413574219 17 -28.442567825317383
		 18 -24.049747467041016 19 -24.546266555786133 20 -13.822475433349609 21 -3.0772490501403809
		 22 3.0625941753387451 23 1.4960970878601074 24 -11.860536575317383;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -30.127788543701168 1 -23.100257873535156
		 2 -22.078821182250977 3 -25.003036499023438 4 -18.995220184326172 5 -11.886225700378418
		 6 -41.492359161376953 7 -48.977497100830078 8 -25.659543991088867 9 -16.160238265991211
		 10 -16.896511077880859 11 -23.649076461791992 12 -29.879756927490234 13 -35.099189758300781
		 14 -21.249444961547852 15 2.606738805770874 16 11.174763679504395 17 14.730607032775879
		 18 25.541437149047852 19 26.411054611206055 20 15.211008071899414 21 7.2848167419433603
		 22 -2.9412515163421631 23 -15.706096649169924 24 -30.127788543701168;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 51.863155364990234 1 47.085769653320312
		 2 49.440105438232422 3 36.069019317626953 4 51.323863983154297 5 58.233726501464844
		 6 -6.0599699020385742 7 -65.660781860351562 8 -75.363090515136719 9 -49.30035400390625
		 10 -27.433725357055664 11 -7.5414347648620597 12 6.4573001861572266 13 24.738470077514648
		 14 44.873630523681641 15 54.526355743408203 16 62.864814758300781 17 54.307777404785156
		 18 32.220653533935547 19 18.100748062133789 20 16.256868362426758 21 20.06732177734375
		 22 30.035987854003906 23 42.338970184326172 24 51.863155364990234;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.7711166694643907e-013 1 2.6290081223123707e-013
		 2 3.0198066269804258e-013 3 3.2152058793144533e-013 4 2.9842794901924208e-013 5 3.2684965844964609e-013
		 6 2.8421709430404007e-013 7 3.1263880373444408e-013 8 3.694822225952521e-013 9 2.7000623958883807e-013
		 10 3.765876499528531e-013 11 3.1263880373444408e-013 12 3.4106051316484809e-013 13 2.7000623958883807e-013
		 14 2.9842794901924208e-013 15 3.1263880373444408e-013 16 3.694822225952521e-013 17 3.836930773104541e-013
		 18 3.2684965844964609e-013 19 3.1974423109204508e-013 20 3.907985046680551e-013 21 1.7763568394002505e-013
		 22 2.8421709430404007e-013 23 3.1263880373444408e-013 24 2.7711166694643907e-013;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.8421709430404007e-013 1 -4.1211478674085811e-013
		 2 -4.8316906031686813e-013 3 -3.694822225952521e-013 4 -3.979039320256561e-013 5 -3.694822225952521e-013
		 6 -4.1211478674085811e-013 7 -4.2632564145606011e-013 8 -3.979039320256561e-013 9 -3.979039320256561e-013
		 10 -3.979039320256561e-013 11 -3.4106051316484809e-013 12 -4.5474735088646412e-013
		 13 -4.2632564145606011e-013 14 -4.4053649617126212e-013 15 -4.2632564145606011e-013
		 16 -3.979039320256561e-013 17 -3.6237679523765109e-013 18 -4.1211478674085811e-013
		 19 -4.4053649617126212e-013 20 -4.4053649617126212e-013 21 -4.5474735088646412e-013
		 22 -3.694822225952521e-013 23 -4.1211478674085811e-013 24 -2.8421709430404007e-013;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 23 14.607918739318848
		 24 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -16.040340423583984 1 -45.084999084472656
		 2 -12.744535446166992 3 36.887493133544922 4 29.036689758300781 5 -9.683253288269043
		 6 -31.397575378417965 7 -34.158988952636719 8 -32.342815399169922 9 -30.389890670776364
		 10 -28.045600891113281 11 -25.205270767211914 12 -22.301483154296875 13 -24.981529235839844
		 14 -26.947704315185547 15 -21.979990005493164 16 -20.026401519775391 17 -22.468692779541016
		 18 -20.658891677856445 19 -24.62901496887207 20 -37.7008056640625 21 -48.910186767578125
		 22 -55.618865966796875 23 -54.511898040771484 24 -16.040340423583984;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 75.235031127929688 1 73.279144287109375
		 2 75.472320556640625 3 63.978046417236335 4 60.339561462402344 5 52.536796569824219
		 6 29.472885131835937 7 9.1151208877563477 8 -3.8816220760345455 9 -12.709147453308105
		 10 -18.748468399047852 11 -22.502674102783203 12 -22.893033981323242 13 -6.601111888885498
		 14 16.710147857666016 15 29.700105667114258 16 39.811527252197266 17 35.057826995849609
		 18 20.563045501708984 19 15.863637924194338 20 24.546360015869141 21 32.528652191162109
		 22 43.095123291015625 23 58.144832611083984 24 75.235031127929688;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.853585243225098 1 -17.798768997192383
		 2 11.1871337890625 3 56.590629577636719 4 56.207672119140625 5 49.996406555175781
		 6 65.677566528320312 7 72.457878112792969 8 64.237213134765625 9 51.301715850830078
		 10 36.6932373046875 11 21.611190795898437 12 6.6495614051818848 13 -11.307896614074707
		 14 -35.877132415771484 15 -52.860454559326172 16 -54.561862945556641 17 -47.490524291992188
		 18 -28.090841293334961 19 -9.961090087890625 20 -0.75748521089553833 21 -2.3105382919311523
		 22 -10.307472229003906 23 -17.277137756347656 24 13.853585243225098;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 23 32.862907409667969
		 24 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 23 -1.4446974992752075
		 24 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 23 13.477292060852051
		 24 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.70882606506347656 1 2.5170772075653076
		 2 5.2326087951660156 3 8.120396614074707 4 10.01915454864502 5 10.905622482299805
		 6 10.97160530090332 7 9.7618932723999023 8 7.7103304862976074 9 5.4229307174682617
		 10 3.2112131118774414 11 1.2564420700073242 12 -0.41982147097587585 13 -2.0957105159759521
		 14 -4.0242972373962402 15 -5.7705411911010742 16 -6.7441635131835938 17 -7.5392894744873038
		 18 -7.8780531883239737 19 -7.0044493675231934 20 -5.3905196189880371 21 -3.6520473957061772
		 22 -2.0269184112548828 23 -0.59474301338195801 24 0.70882606506347656;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.849969863891602 1 11.64384651184082
		 2 12.626526832580566 3 12.79924488067627 4 11.574956893920898 5 8.5423374176025391
		 6 4.6569089889526367 7 1.3529222011566162 8 -1.1534726619720459 9 -3.5015203952789307
		 10 -5.8940849304199219 11 -8.3445281982421875 12 -10.670318603515625 13 -12.320905685424805
		 14 -12.793544769287109 15 -12.226710319519043 16 -10.876296043395996 17 -8.4289655685424805
		 18 -5.1223149299621582 19 -2.302131175994873 20 0.030074818059802052 21 2.5391626358032227
		 22 5.2487096786499023 23 8.0763072967529297 24 10.849969863891602;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.1164765357971191 1 -7.6521143913269052
		 2 -8.0607833862304687 3 -8.0755338668823242 4 -7.3828253746032706 5 -4.4771466255187988
		 6 -0.50691580772399902 7 1.573407769203186 8 0.97566366195678711 9 -0.77572470903396606
		 10 -3.035123348236084 11 -5.1214408874511719 12 -6.3409404754638672 13 -6.6890459060668945
		 14 -6.7006149291992187 15 -7.1020879745483398 16 -7.6189036369323722 17 -4.7179083824157715
		 18 0.24045222997665405 19 2.3654162883758545 20 0.97473710775375377 21 -1.2645524740219116
		 22 -3.7534322738647461 23 -5.8921871185302734 24 -7.1164765357971191;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 23 30.501646041870117
		 24 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 23 25.605722427368164
		 24 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3145040611561853e-013 1 1.3145040611561853e-013
		 2 1.6164847238542279e-013 3 1.3500311979441904e-013 4 1.3855583347321954e-013 5 1.3855583347321954e-013
		 6 1.3145040611561853e-013 7 1.2256862191861728e-013 8 1.2967404927621828e-013 9 1.4566126083082054e-013
		 10 1.4299672557172016e-013 11 1.3145040611561853e-013 12 1.0347278589506459e-013
		 13 1.7275070263167436e-013 14 1.2434497875801753e-013 15 1.4122036873231991e-013
		 16 1.2345680033831741e-013 17 1.3944401189291966e-013 18 1.3633538742396922e-013
		 19 1.4210854715202004e-013 20 1.3400391907225639e-013 21 1.3589129821411916e-013
		 22 1.3811174426336947e-013 23 1.2434497875801753e-013 24 1.3145040611561853e-013;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.5871944427490234 1 -3.3445937633514404
		 2 -3.6632027626037598 3 -3.2167179584503174 4 -2.3296182155609131 5 -1.1131429672241211
		 6 0.22980685532093048 7 1.1069513559341431 8 1.4744826555252075 9 1.6756112575531006
		 10 1.872334837913513 11 2.1926426887512207 12 2.6922345161437988 13 3.5033652782440186
		 14 4.1756482124328613 15 4.296633243560791 16 3.8453271389007564 17 2.8905808925628662
		 18 1.6232820749282837 19 0.62860822677612305 20 -0.07417093962430954 21 -0.75383216142654419
		 22 -1.4207558631896973 23 -2.0509157180786133 24 -2.5871944427490234;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1284216642379761 1 -0.16243523359298706
		 2 1.2790704965591431 3 2.7725322246551514 4 3.8827645778656006 5 4.2960996627807617
		 6 4.2737841606140137 7 4.1499323844909668 8 3.9949865341186523 9 3.6726222038269047
		 10 3.1294305324554443 11 2.3954391479492187 12 1.5755441188812256 13 0.93143945932388295
		 14 0.4601541161537171 15 -0.10168060660362244 16 -0.88714957237243652 17 -1.4559677839279175
		 18 -1.716838002204895 19 -1.9229570627212524 20 -2.056102991104126 21 -1.9924385547637937
		 22 -1.7753920555114746 23 -1.4607181549072266 24 -1.1284216642379761;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -46.892757415771484 1 -47.893875122070313
		 2 -48.941886901855469 3 -49.445503234863281 4 -48.721450805664063 5 -45.265613555908203
		 6 -40.565689086914062 7 -37.940879821777344 8 -38.279457092285156 9 -39.958080291748047
		 10 -42.289070129394531 11 -44.561985015869141 12 -46.0614013671875 13 -46.887496948242187
		 14 -47.517200469970703 15 -48.340389251708984 16 -48.842578887939453 17 -45.647045135498047
		 18 -40.240280151367188 19 -37.718910217285156 20 -38.846336364746094 21 -40.924160003662109
		 22 -43.358695983886719 23 -45.54144287109375 24 -46.892757415771484;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 23 -11.983516693115234
		 24 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 23 22.425922393798828
		 24 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9539925233402755e-014 1 8.8817841970012523e-015
		 2 1.7763568394002505e-014 3 8.8817841970012523e-015 4 1.7763568394002505e-015 5 1.4210854715202004e-014
		 6 5.3290705182007514e-015 7 1.4210854715202004e-014 8 1.2434497875801753e-014 9 1.5099033134902129e-014
		 10 1.4210854715202004e-014 11 1.6875389974302379e-014 12 4.4408920985006262e-015
		 13 1.9539925233402755e-014 14 1.0658141036401503e-014 15 1.6875389974302379e-014
		 16 8.8817841970012523e-015 17 1.5099033134902129e-014 18 1.8207657603852567e-014
		 19 1.5654144647214707e-014 20 1.3766765505351941e-014 21 1.3322676295501878e-014
		 22 1.4210854715202004e-014 23 1.2434497875801753e-014 24 1.9539925233402755e-014;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.4154984951019287 1 2.7411625385284424
		 2 2.2143049240112305 3 2.0685088634490967 4 2.017296314239502 5 1.8224523067474363
		 6 1.3290139436721802 7 0.35216024518013 8 -0.91414523124694824 9 -2.1655349731445312
		 10 -3.2132999897003174 11 -3.8700840473175049 12 -3.9762649536132808 13 -3.4358315467834473
		 14 -2.6988487243652344 15 -2.0089561939239502 16 -1.4424464702606201 17 -1.1830838918685913
		 18 -0.86977022886276245 19 -0.13609702885150909 20 0.81099474430084229 21 1.6957606077194214
		 22 2.4577932357788086 23 3.0447700023651123 24 3.4154984951019287;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.37968310713768005 1 1.0160090923309326
		 2 2.0228381156921387 3 3.109149694442749 4 3.7848694324493408 5 3.7410988807678223
		 6 3.3528871536254883 7 2.9217367172241211 8 2.4435615539550781 9 1.8279846906661987
		 10 1.0780723094940186 11 0.28803589940071106 12 -0.36717388033866882 13 -0.64176458120346069
		 14 -0.65451294183731079 15 -0.76438945531845093 16 -1.0689405202865601 17 -1.0786290168762207
		 18 -0.88566339015960693 19 -0.85851967334747314 20 -0.86041474342346191 21 -0.6979597806930542
		 22 -0.38219937682151794 23 0.015810947865247726 24 0.37968310713768005;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.575775146484375 1 -23.103433609008789
		 2 -23.823211669921875 3 -24.131484985351563 4 -23.451263427734375 5 -20.647832870483398
		 6 -17.049642562866211 7 -15.328464508056642 8 -15.876399993896484 9 -17.241281509399414
		 10 -19.003103256225586 11 -20.728672027587891 12 -21.978252410888672 13 -22.649562835693359
		 14 -22.73394775390625 15 -23.19804573059082 16 -23.82621955871582 17 -21.323345184326172
		 18 -17.186277389526367 19 -15.613101959228514 20 -16.809661865234375 21 -18.40155029296875
		 22 -20.089107513427734 23 -21.567682266235352 24 -22.575775146484375;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 23 -18.646818161010742
		 24 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 23 11.964506149291992
		 24 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.5527136788005009e-015 1 1.7763568394002505e-015
		 2 3.5527136788005009e-015 3 3.5527136788005009e-015 4 7.1054273576010019e-015 5 4.4408920985006262e-015
		 6 3.5527136788005009e-015 7 4.4408920985006262e-015 8 8.8817841970012523e-016 9 2.7200464103316335e-015
		 10 2.4424906541753444e-015 11 2.6645352591003757e-015 12 1.7763568394002505e-015
		 13 1.4210854715202004e-014 14 3.5527136788005009e-015 15 7.1054273576010019e-015
		 16 1.7763568394002505e-015 17 7.5495165674510645e-015 18 1.3322676295501878e-015
		 19 2.886579864025407e-015 20 2.2204460492503131e-015 21 3.5527136788005009e-015 22 9.7699626167013776e-015
		 23 1.7763568394002505e-015 24 3.5527136788005009e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.4170820072934021e-008 1 1.3438157253631289e-008
		 2 1.183130127202503e-008 3 9.936786504738393e-009 4 9.453080984656026e-009 5 1.0330042599093758e-008
		 6 1.2010371364112871e-008 7 1.4658345648399518e-008 8 1.7729648860154157e-008 9 2.0794075794583478e-008
		 10 2.3473598176337873e-008 11 2.5314198737191873e-008 12 2.6160277499798212e-008
		 13 2.5977543671729109e-008 14 2.5723714713876689e-008 15 2.5329443431587606e-008
		 16 2.5276982285049598e-008 17 2.4829382994084881e-008 18 2.3564430406963766e-008
		 19 2.1755839796355758e-008 20 1.9662850903046092e-008 21 1.7631348825375426e-008
		 22 1.5881935766515198e-008 23 1.46169929493567e-008 24 1.416530803766136e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9892594238513084e-008 1 1.9117935678991671e-008
		 2 1.7597916013301074e-008 3 1.621137535323669e-008 4 1.5380647866436448e-008 5 1.2019424566744874e-008
		 6 3.2615223855003705e-009 7 -9.1043634853349431e-009 8 -2.3302614948761402e-008 9 -3.748481702814388e-008
		 10 -4.9842320493098669e-008 11 -5.857429741240594e-008 12 -6.2027147862409038e-008
		 13 -6.1730901279588579e-008 14 -6.138466090988004e-008 15 -6.096745863715114e-008
		 16 -6.0739338891835359e-008 17 -5.7291774879786317e-008 18 -4.8167621002903616e-008
		 19 -3.5243555629449475e-008 20 -2.0450087845347298e-008 21 -5.6717510688031325e-009
		 22 7.2670252038165026e-009 23 1.6396677793295567e-008 24 1.9890576297143525e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.7791219875107345e-007 1 1.7760956438905851e-007
		 2 1.769896016412531e-007 3 1.7643931471411634e-007 4 1.7610165059522842e-007 5 1.6856017737154616e-007
		 6 1.4879144316637394e-007 7 1.2079880207238602e-007 8 8.8676237908202893e-008 9 5.661152258085167e-008
		 10 2.8617657577001406e-008 11 8.8088674132791311e-009 12 1.2892977796497007e-009
		 13 1.1527152565804499e-009 14 8.1706508225920516e-010 15 6.2029387182249707e-010
		 16 4.6108036833025778e-010 17 8.0267295032854236e-009 18 2.8114959249592175e-008
		 19 5.657523871605008e-008 20 8.9140577586022118e-008 21 1.2172966989965062e-007 22 1.5017701571196085e-007
		 23 1.7029140053637093e-007 24 1.779156093562051e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 23 8.2347879409790039
		 24 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3995531844557263e-008 1 -1.3999709835843532e-008
		 2 -1.3995745007377991e-008 3 -1.399583737793364e-008 4 -1.3996604764088261e-008 5 -1.4004527315591986e-008
		 6 -1.3999198245073785e-008 7 -1.3998153747252218e-008 8 -1.3997016878875002e-008
		 9 -1.3997941472609909e-008 10 -1.3997500047935318e-008 11 -1.3999255088492646e-008
		 12 -1.4021480865267222e-008 13 -1.3995403946864826e-008 14 -1.4003614268176534e-008
		 15 -1.3965248513159167e-008 16 -1.3971098056231313e-008 17 -1.3988279867760411e-008
		 18 -1.3997095926754355e-008 19 -1.3991066083463011e-008 20 -1.3999132519870727e-008
		 21 -1.3998459280628595e-008 22 -1.3997841108448483e-008 23 -1.3998615600030462e-008
		 24 -1.3995830272506282e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0508148307053489e-006 1 1.0508350669624633e-006
		 2 1.0508234709050157e-006 3 1.050784135259164e-006 4 1.0508109653528663e-006 5 1.0508185823709937e-006
		 6 1.0508272225706605e-006 7 1.0508256309549324e-006 8 1.0508290415600641e-006 9 1.0508283594390377e-006
		 10 1.0508230161576648e-006 11 1.0508169907552656e-006 12 1.0508571222089813e-006
		 13 1.0508221066629631e-006 14 1.0508376817597309e-006 15 1.0508329069125466e-006
		 16 1.0508176728762919e-006 17 1.050823357218178e-006 18 1.0508267678233096e-006 19 1.0508227887839894e-006
		 20 1.0508247214602306e-006 21 1.0508321111046826e-006 22 1.0508240393392043e-006
		 23 1.0508250625207438e-006 24 1.0508156265132129e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.0972947519010185e-009 1 6.9066365959713494e-009
		 2 6.4842828884081882e-009 3 5.8858495854963166e-009 4 5.845001815885098e-009 5 6.2966778457962391e-009
		 6 7.106028210301929e-009 7 8.4113276344055521e-009 8 9.9294625854895457e-009 9 1.144368599881318e-008
		 10 1.2767322310480722e-008 11 1.3671145104865445e-008 12 1.410341177177088e-008 13 1.4002542236823956e-008
		 14 1.3870140591620839e-008 15 1.3653577823902197e-008 16 1.3630278239418203e-008
		 17 1.3367932538699279e-008 18 1.2623938339118013e-008 19 1.155996720569874e-008 20 1.0328518484925553e-008
		 21 9.1335214946752785e-009 22 8.104271920217343e-009 23 7.3603283468059999e-009 24 7.0941030827498253e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.1439717192210992e-009 1 7.7394020081555936e-009
		 2 6.959483211943506e-009 3 6.2456235738750365e-009 4 5.8187610285642677e-009 5 4.1841681230891936e-009
		 6 -8.4908864661503713e-011 7 -6.101197325136809e-009 8 -1.3009752386494711e-008 9 -1.9909530024619926e-008
		 10 -2.5919556279063727e-008 11 -3.0165764997036604e-008 12 -3.1860206917144751e-008
		 13 -3.1694007418536785e-008 14 -3.1511042664078559e-008 15 -3.1286720769685417e-008
		 16 -3.1160304558852658e-008 17 -2.9482267294156369e-008 18 -2.5036635875608226e-008
		 19 -1.8735201834374493e-008 20 -1.1524504905935373e-008 21 -4.3238146396618049e-009
		 22 1.9859971445157498e-009 23 6.4357283946492316e-009 24 8.1425834963511079e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.05768828829423e-008 1 9.0485478665414121e-008
		 2 9.0312475720111252e-008 3 9.018047109066174e-008 4 9.0067231894863653e-008 5 8.6114177122453839e-008
		 6 7.5758151751870173e-008 7 6.1091625980225217e-008 8 4.4261135201395518e-008 9 2.7460623996944381e-008
		 10 1.2794155068718283e-008 11 2.4157638112143331e-009 12 -1.5247303419840819e-009
		 13 -1.5906123085329682e-009 14 -1.75655145984166e-009 15 -1.8407725344005144e-009
		 16 -1.9209314139345679e-009 17 2.0205181971988395e-009 18 1.2490132483833349e-008
		 19 2.732672221839039e-008 20 4.4299465429276097e-008 21 6.1289156860766525e-008 22 7.6118666925140133e-008
		 23 8.6603790805384051e-008 24 9.0578495814952475e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 23 12.176914215087891
		 24 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1002590352218249e-008 1 9.1000060820078943e-008
		 2 9.1002661406491825e-008 3 9.1001837176918343e-008 4 9.1001766122644767e-008 5 9.0996969959178386e-008
		 6 9.0999868973540288e-008 7 9.1000480040293041e-008 8 9.1002043234311714e-008 9 9.1000700308541127e-008
		 10 9.1000806889951491e-008 11 9.0999847657258215e-008 12 9.098401676510548e-008 13 9.1002576141363534e-008
		 14 9.0997119173152896e-008 15 9.1021476578134752e-008 16 9.1017518855096569e-008
		 17 9.1007102298590326e-008 18 9.1001325586148596e-008 19 9.1004842772690608e-008
		 20 9.0999137114522455e-008 21 9.1000735835677915e-008 22 9.100075004653263e-008 23 9.1000202928626095e-008
		 24 9.100232034597866e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.1078167239684262e-007 1 -3.1076899631443666e-007
		 2 -3.1077709650162433e-007 3 -3.1079832751856884e-007 4 -3.1078522511052142e-007
		 5 -3.1078212714419351e-007 6 -3.1077399853529641e-007 7 -3.1077448170435673e-007
		 8 -3.1077243534127774e-007 9 -3.1077274798008148e-007 10 -3.1077624385034142e-007
		 11 -3.107799670942768e-007 12 -3.1075433071237057e-007 13 -3.1077681228453002e-007
		 14 -3.1076694995135767e-007 15 -3.1076979212230071e-007 16 -3.107799670942768e-007
		 17 -3.1077607332008483e-007 18 -3.1077357220965496e-007 19 -3.1077621542863199e-007
		 20 -3.1077527751222078e-007 21 -3.1077041739990818e-007 22 -3.1077553330760566e-007
		 23 -3.1077485118657933e-007 24 -3.1078110396265402e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5529167668736363e-009 1 2.4034736423317327e-009
		 2 2.067606974520686e-009 3 1.6505981026426753e-009 4 1.5677434905825294e-009 5 2.1158825802558567e-009
		 6 3.1701730129896077e-009 7 4.2707979375222749e-009 8 4.7757420240657211e-009 9 5.021879356803538e-009
		 10 5.5640452245597771e-009 11 6.0923417422031889e-009 12 6.3737002342634241e-009
		 13 6.1734151124426262e-009 14 5.9963443099775304e-009 15 5.9760014714527188e-009
		 16 6.0031348780853477e-009 17 5.5006439403371132e-009 18 4.9874997465337856e-009
		 19 -3.3127236065411125e-007 20 -8.9611137354950198e-007 21 -1.1378260751371272e-006
		 22 -9.7260976872348692e-007 23 -5.2037182740605203e-007 24 2.5555502158880472e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.3476103283570637e-009 1 2.2055890447347792e-009
		 2 1.9414090335345691e-009 3 1.6925576495907535e-009 4 1.5519111551398623e-009 5 2.6290386534455479e-010
		 6 -2.5781712320593897e-009 7 -5.4062549992295317e-009 8 -6.694738985402183e-009 9 -7.6332469234330347e-009
		 10 -9.6941290550489612e-009 11 -1.1754701212396412e-008 12 -1.2728104792358863e-008
		 13 -1.2449357988941756e-008 14 -1.2214232292251381e-008 15 -1.2200270127493695e-008
		 16 -1.2176155195220417e-008 17 -1.0319628707122774e-008 18 -8.4614093509571831e-009
		 19 -4.577276158101995e-008 20 -3.142052662497008e-007 21 -5.5175911484184326e-007
		 22 -3.7449171941261739e-007 23 -9.5251508014371211e-008 24 2.3468333942844311e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.3654785625003569e-008 1 3.3653641651198996e-008
		 2 3.3663830834029795e-008 3 3.3691474499164542e-008 4 3.3679594224622633e-008 5 3.0419023744343576e-008
		 6 2.326909331884508e-008 7 1.6112291945091783e-008 8 1.2854070696732833e-008 9 1.0527603677701336e-008
		 10 5.4026552120944871e-009 11 2.7571575578200225e-010 12 -2.0565786851278745e-009
		 13 -2.1232748892430209e-009 14 -2.1963513230360832e-009 15 -2.1638395519829601e-009
		 16 -2.1663733029697596e-009 17 2.4530071307538037e-009 18 7.0791030815087197e-009
		 19 -13.309554100036621 20 -38.027297973632812 21 -51.33685302734375 22 -41.830028533935547
		 23 -20.915012359619141 24 3.3658086096011175e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 23 15.426895141601563
		 24 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 23 -16.384471893310547
		 24 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 23 -0.0010853810235857964
		 24 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.7300548553466797 1 4.6048331260681152
		 2 1.504616379737854 3 -0.47402369976043701 4 -1.9441440105438232 5 -3.5646064281463623
		 6 -4.5297341346740723 7 -3.7068507671356206 8 -3.3585407733917236 9 -3.4740715026855469
		 10 -2.4416234493255615 11 -0.95105135440826416 12 -0.064713969826698303 13 -0.1191614791750908
		 14 -0.43055629730224609 15 -0.76326906681060791 16 -2.3482964038848877 17 -7.1594319343566895
		 18 -8.3788175582885742 19 -3.1213424205780029 20 3.2534441947937012 21 7.7993974685668945
		 22 8.9059658050537109 23 8.5133371353149414 24 8.7300548553466797;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.0059566497802734 1 -6.830080509185791
		 2 -3.4124100208282471 3 0.012685437686741352 4 2.8868458271026611 5 5.065314769744873
		 6 5.3265604972839355 7 3.5871694087982178 8 3.0948796272277832 9 2.8807082176208496
		 10 0.97320997714996327 11 -0.027424706146121025 12 0.029944911599159244 13 0.076583422720432281
		 14 -0.0023049104493111372 15 -0.13892419636249542 16 1.6948696374893188 17 4.1146960258483887
		 18 2.2503211498260498 19 3.191608190536499 20 3.736594676971436 21 1.1171565055847168
		 22 -2.2094626426696777 23 -5.2173771858215332 24 -9.0059566497802734;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 45.428424835205078 1 57.958137512207031
		 2 65.342620849609375 3 66.174354553222656 4 65.728378295898438 5 61.089668273925781
		 6 53.523105621337891 7 49.926738739013672 8 55.494590759277344 9 54.882511138916016
		 10 35.276054382324219 11 12.001046180725098 12 3.306931734085083 13 2.0598571300506592
		 14 9.1887903213500977 15 20.60838508605957 16 25.274665832519531 17 0.90676265954971313
		 18 -27.249351501464844 19 -31.195402145385742 20 -16.493520736694336 21 6.583045482635498
		 22 25.658855438232422 23 38.400833129882813 24 45.428424835205078;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 23 -13.859763145446777
		 24 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 23 -32.367561340332031
		 24 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.1899931931038736e-007 1 9.1899914878013078e-007
		 2 9.1899744347756496e-007 3 9.1900517418253003e-007 4 9.1899676135653863e-007 5 9.1899079279755824e-007
		 6 9.1899886456303648e-007 7 9.1900017196167028e-007 8 9.1900011511825141e-007 9 9.1900017196167028e-007
		 10 9.1899994458799483e-007 11 9.1900227516816813e-007 12 9.1899579501841799e-007
		 13 9.189992624669685e-007 14 9.1899755716440268e-007 15 9.1900164989056066e-007 16 9.1899880771961762e-007
		 17 9.1899761400782154e-007 18 9.1899829612884787e-007 19 9.1899977405773825e-007
		 20 9.1900074039585888e-007 21 9.1899960352748167e-007 22 9.1900039933534572e-007
		 23 9.1900051302218344e-007 24 9.1899948984064395e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.7187368869781494 1 -0.16319847106933594
		 2 0.055371534079313278 3 -2.037855863571167 4 -6.4225010871887207 5 -9.1241903305053711
		 6 -8.3095293045043945 7 -8.0275287628173828 8 -8.25225830078125 9 -7.0447578430175781
		 10 -4.2563376426696777 11 -0.66138720512390137 12 0.77444744110107422 13 -0.40285995602607727
		 14 -1.6707804203033447 15 0.35130080580711365 16 1.7665982246398926 17 1.8520292043685913
		 18 1.9762094020843504 19 0.18275654315948486 20 -0.14681547880172729 21 -0.28365933895111084
		 22 0.29104489088058472 23 1.1408445835113525 24 2.7187368869781494;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.1659479141235352 1 1.0445710420608521
		 2 0.31361174583435059 3 -2.7299861907958984 4 -4.3421978950500488 5 -3.1719176769256592
		 6 -1.1548076868057251 7 0.23663048446178436 8 0.72032201290130615 9 -0.31676623225212097
		 10 -1.5519130229949951 11 -0.63718932867050171 12 2.1361575126647949 13 4.6247153282165527
		 14 3.5902669429779057 15 3.9427576065063472 16 2.397632360458374 17 1.2465201616287231
		 18 0.97767823934555043 19 0.11163266748189926 20 -0.17302194237709045 21 -1.0874069929122925
		 22 -2.5020248889923096 23 -3.7369158267974854 24 -7.1659479141235352;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -44.021049499511719 1 -32.060916900634766
		 2 -13.167261123657227 3 13.581620216369629 4 32.894096374511719 5 47.809616088867188
		 6 58.96282958984375 7 68.496772766113281 8 71.773483276367188 9 64.257827758789063
		 10 46.823123931884766 11 22.888814926147461 12 -3.2474892139434814 13 -28.164485931396484
		 14 -48.1566162109375 15 -18.084842681884766 16 13.219231605529785 17 32.887977600097656
		 18 40.5068359375 19 35.401569366455078 20 17.13555908203125 21 -8.5593013763427734
		 22 -29.817747116088864 23 -40.170951843261719 24 -44.021049499511719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 23 19.348434448242187
		 24 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 23 -15.001950263977051
		 24 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7160006084159249e-006 4 -2.7159999262948986e-006
		 5 -2.7159994715475477e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159996989212232e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.2165064811706543 1 1.9536923170089719
		 2 5.2970428466796875 3 6.0014123916625977 4 6.0748372077941895 5 4.647883415222168
		 6 1.5471615791320801 7 -1.2319426536560059 8 -3.5614683628082275 9 -3.3239834308624268
		 10 -1.4969205856323242 11 0.4484676718711853 12 1.4675722122192383 13 2.5693602561950684
		 14 1.3439731597900391 15 1.0340621471405029 16 2.2724723815917969 17 7.6938843727111808
		 18 11.796074867248535 19 11.495999336242676 20 9.8565225601196289 21 7.527552604675293
		 22 4.5606942176818848 23 0.51539313793182373 24 -5.2165064811706543;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5530874729156494 1 -18.250396728515625
		 2 -27.965173721313477 3 -33.697551727294922 4 -34.397247314453125 5 -30.425506591796871
		 6 -22.604310989379883 7 -10.584193229675293 8 -1.7456299066543579 9 1.7878295183181763
		 10 5.1097311973571777 11 9.2716140747070312 12 12.340991973876953 13 12.492806434631348
		 14 10.575489044189453 15 9.8577547073364258 16 10.480121612548828 17 10.661035537719727
		 18 4.8285160064697266 19 -1.9672660827636719 20 -7.2958106994628906 21 -9.1897621154785156
		 22 -8.8639383316040039 23 -7.1633124351501474 24 -1.5530874729156494;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.2373127937316895 1 -3.3908224105834961
		 2 -13.771044731140137 3 -27.641923904418945 4 -40.1978759765625 5 -51.804111480712891
		 6 -61.352317810058594 7 -79.486625671386719 8 -107.98794555664062 9 -131.82965087890625
		 10 -142.29660034179687 11 -140.93562316894531 12 -131.65435791015625 13 -108.98529052734375
		 14 -88.222663879394531 15 -108.18875885009766 16 -125.23212432861328 17 -114.99531555175781
		 18 -86.049034118652344 19 -57.219318389892578 20 -32.574359893798828 21 -14.313093185424805
		 22 -3.6957888603210449 23 1.159447193145752 24 7.2373127937316895;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 23 6.5016098022460937
		 24 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 23 -5.5355257987976074
		 24 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 23 -14.280961036682129
		 24 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.144060573527895e-008 1 -2.1855134590964553e-008
		 2 -2.2642526076310787e-008 3 -2.3272880511626681e-008 4 -2.3614060040699769e-008
		 5 -2.3233575063841272e-008 6 -2.1942502925753615e-008 7 -2.0183236415505235e-008
		 8 -1.8205721374897621e-008 9 -1.6214475095921443e-008 10 -1.4421571492562178e-008
		 11 -1.3168424572995718e-008 12 -1.2677522143178521e-008 13 -1.2551613970401831e-008
		 14 -1.2327308063220244e-008 15 -1.1935639143700882e-008 16 -1.1933734000990626e-008
		 17 -1.2233915214210356e-008 18 -1.3196005177462666e-008 19 -1.4859325325744521e-008
		 20 -1.66688298719464e-008 21 -1.8472283258574862e-008 22 -2.000915344524401e-008
		 23 -2.1118585991075634e-008 24 -2.1436168395894128e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.844778883101754e-008 1 5.8781481016012556e-008
		 2 5.9392970541694006e-008 3 6.0047675276564405e-008 4 6.0302816962121142e-008 5 5.7066010583639588e-008
		 6 4.8222215554005743e-008 7 3.5859670788340736e-008 8 2.1652624582202407e-008 9 7.3710988424124935e-009
		 10 -5.0241681925911053e-009 11 -1.3770249829292426e-008 12 -1.7121026374411485e-008
		 13 -1.6780989042786132e-008 14 -1.5943797393447312e-008 15 -1.5203063696844765e-008
		 16 -1.4862391317649326e-008 17 -1.1671162702953097e-008 18 -3.3314513370186205e-009
		 19 8.3707440978741943e-009 20 2.1841184860704743e-008 21 3.5290558031420005e-008
		 22 4.7017799431614549e-008 23 5.5365219964187418e-008 24 5.8451298912132181e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.853538211804562e-009 1 1.4845652485107053e-009
		 2 6.6474548088280017e-010 3 -8.3279647067335816e-011 4 -5.1943921386410352e-010 5 7.1563435177779411e-009
		 6 2.7367425659008404e-008 7 5.6058688358007203e-008 8 8.8861142444329744e-008 9 1.2169539331807755e-007
		 10 1.5032911448997766e-007 11 1.7057315915280924e-007 12 1.7823772680003458e-007
		 13 1.7801804119699227e-007 14 1.7738209123763227e-007 15 1.7683007058622024e-007
		 16 1.7652891415309568e-007 17 1.6903877053664473e-007 18 1.4925512914487626e-007
		 19 1.2127696891184314e-007 20 8.918645022504279e-008 21 5.7108572093511618e-008 22 2.9128527145871885e-008
		 23 9.3473531137533428e-009 24 1.8540725621463139e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 23 8.2347879409790039
		 24 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.6990668427752098e-008 1 -1.6979345929257761e-008
		 2 -1.6991116069675627e-008 3 -1.6976507311028399e-008 4 -1.699747365080384e-008 5 -1.699628882079196e-008
		 6 -1.7008954245056884e-008 7 -1.699285334666456e-008 8 -1.7000985508275335e-008 9 -1.699599394555662e-008
		 10 -1.699587670600522e-008 11 -1.6996239082800457e-008 12 -1.6994732732200646e-008
		 13 -1.6996310137074033e-008 14 -1.6995613805192988e-008 15 -1.6992672158266942e-008
		 16 -1.6999642582504748e-008 17 -1.6997560692288971e-008 18 -1.6993567442113999e-008
		 19 -1.6996693830151344e-008 20 -1.6996242635514136e-008 21 -1.6997345753111404e-008
		 22 -1.6995851837009468e-008 23 -1.6995944207565117e-008 24 -1.6989901041597477e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.0145347308425698e-009 1 7.0018018050177488e-009
		 2 7.0110459660099878e-009 3 7.0050951705979969e-009 4 7.0158883147541928e-009 5 6.9887224896092448e-009
		 6 7.009742120089868e-009 7 6.9966450411129699e-009 8 6.9903940413951204e-009 9 7.0087242676208916e-009
		 10 7.0056795919981596e-009 11 6.9965722104825545e-009 12 7.0028640664077102e-009
		 13 7.0084169578876754e-009 14 6.9976593408682675e-009 15 7.0083387981867418e-009
		 16 7.0188193035392032e-009 17 7.0013470576668624e-009 18 6.9878005604095961e-009
		 19 7.0023880027747509e-009 20 6.9997820872913508e-009 21 7.0037184940474617e-009
		 22 7.0072267988052772e-009 23 6.9946253233865718e-009 24 7.0134547058842145e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1570817193273797e-008 1 -1.1799492938280309e-008
		 2 -1.2225198631199419e-008 3 -1.2556921724637959e-008 4 -1.2740100530095333e-008
		 5 -1.2524015602366489e-008 6 -1.1779035524739356e-008 7 -1.0764287239339865e-008
		 8 -9.6251380199419145e-009 9 -8.4785947151999608e-009 10 -7.4435111407922258e-009
		 11 -6.7215100152395743e-009 12 -6.4376859398862507e-009 13 -6.5229723844595355e-009
		 14 -6.7462013753072361e-009 15 -6.8669177011315696e-009 16 -7.0261725326758998e-009
		 17 -7.1587851202536959e-009 18 -7.6058590536831616e-009 19 -8.4162135038923225e-009
		 20 -9.2890584113547447e-009 21 -1.0157403806942966e-008 22 -1.0892953206109723e-008
		 23 -1.1428764601362218e-008 24 -1.1568253910354542e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.9953131530646715e-008 1 3.0130003381145798e-008
		 2 3.0445740151208156e-008 3 3.0789639282602366e-008 4 3.0919903082349265e-008 5 2.9353406816312599e-008
		 6 2.5039808448923395e-008 7 1.9025486963641924e-008 8 1.2112008285214415e-008 9 5.1518469490474672e-009
		 10 -8.8218410354556919e-010 11 -5.136866487731595e-009 12 -6.770156435464969e-009
		 13 -6.5733471998896675e-009 14 -6.0912999089168807e-009 15 -5.6583746577132388e-009
		 16 -5.4665854065660824e-009 17 -3.9149385955283833e-009 18 1.2092508938632562e-010
		 19 5.7667541852879367e-009 20 1.2274564475944771e-008 21 1.8769652498917822e-008
		 22 2.4434086753899464e-008 23 2.8471118795891929e-008 24 2.9955241842571922e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2590130049616732e-009 1 -1.4248980884090656e-009
		 2 -1.7937438201443003e-009 3 -2.1206538747264858e-009 4 -2.3251482961228476e-009
		 5 1.672121774376478e-009 6 1.2194996124037516e-008 7 2.7139428482314543e-008 8 4.4219802930456353e-008
		 9 6.1321792088619986e-008 10 7.6233568790939898e-008 11 8.677605478624173e-008 12 9.0766931748476054e-008
		 13 9.070998885363224e-008 14 9.049913529679543e-008 15 9.0336243374622427e-008 16 9.0233825744689966e-008
		 17 8.631089798427638e-008 18 7.5948143773985066e-008 19 6.1293633280001814e-008 20 4.448406798474025e-008
		 21 2.7681270609036804e-008 22 1.302625118881906e-008 23 2.665055509609715e-009 24 -1.2587044739831299e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 23 12.10716438293457
		 24 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.6994649121879775e-008 1 -3.6986950391337814e-008
		 2 -3.6994993735106618e-008 3 -3.6986058660204435e-008 4 -3.6999338703935791e-008
		 5 -3.6998063279725102e-008 6 -3.7006099518066549e-008 7 -3.6996304686454096e-008
		 8 -3.7002298114430232e-008 9 -3.6998148544853393e-008 10 -3.6998184071990181e-008
		 11 -3.699821604641329e-008 12 -3.6996695484958764e-008 13 -3.6998798691456614e-008
		 14 -3.6997633401369967e-008 15 -3.6996205210471089e-008 16 -3.7000035035816836e-008
		 17 -3.6999146857397136e-008 18 -3.6996631536112545e-008 19 -3.6998827113166044e-008
		 20 -3.6998184071990181e-008 21 -3.6998990537995269e-008 22 -3.699786077504541e-008
		 23 -3.6998251573550078e-008 24 -3.6994144636537385e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.9706020389712648e-012 1 9.6278540695493575e-013
		 2 7.1622707764618099e-012 3 2.8954616482224083e-012 4 9.7983843261317816e-012 5 -7.2724049005046254e-012
		 6 6.2829741409586859e-012 7 -1.9095836023552692e-012 8 -6.4606098248987109e-012 9 5.4019011486161617e-012
		 10 3.6575187323251157e-012 11 -2.1866952693017083e-012 12 1.7088552795030409e-012
		 13 5.2153836804791354e-012 14 -7.1054273576010019e-014 15 5.3290705182007514e-012
		 16 1.3997691894473974e-011 17 9.2370555648813024e-013 18 -8.9315221885044593e-012
		 19 1.3606893389805919e-012 20 -1.2434497875801753e-013 21 2.5988100560425664e-012
		 22 4.4870773763250327e-012 23 -3.4781066915456904e-012 24 8.2813755852839677e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.7896953070392101e-009 1 -5.2865489763576079e-009
		 2 -5.7740847658749317e-009 3 -5.5944600063639882e-009 4 -5.4438924479427442e-009
		 5 -5.2401123440404263e-009 6 -4.9985424688259172e-009 7 -5.3098268004703186e-009
		 8 -4.664812980337274e-009 9 -3.903696477181029e-009 10 -2.564311873953784e-009 11 -1.7559977916192793e-009
		 12 -2.2786448283795835e-009 13 -2.3710828855882937e-009 14 -2.5940134484869759e-009
		 15 -2.7697275584159797e-009 16 -2.8943549779114619e-009 17 -2.8704589816186399e-009
		 18 -2.8417628250565485e-009 19 -2.8729520984427381e-009 20 -2.8802666918181785e-009
		 21 -3.0328544120550305e-009 22 -3.5057647895797576e-009 23 -4.2532533051087285e-009
		 24 -4.8016404186057571e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.1609985861582572e-008 1 1.1754162976274074e-008
		 2 1.1879057737473886e-008 3 1.1974622182719941e-008 4 1.2054793607774172e-008 5 1.0426989049960866e-008
		 6 8.7579206109467123e-009 7 6.8823879928459072e-009 8 4.2106256259444308e-009 9 3.3757767692321754e-009
		 10 2.3796788983787565e-009 11 -1.9446248777921227e-010 12 -1.5775322159683469e-009
		 13 -1.5305735567849865e-009 14 -1.4100320910870323e-009 15 -1.3025476253147872e-009
		 16 -1.2632248580501937e-009 17 -1.2119781844788236e-009 18 -1.1280553158243833e-009
		 19 -1.0703700148440021e-009 20 -1.0360377000750987e-009 21 9.711402793044499e-010
		 22 5.3720778936394709e-009 23 9.7386552155853678e-009 24 1.1626744900183894e-008;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.9535411066584629e-009 1 -2.0191814886771908e-009
		 2 -2.0862815919286959e-009 3 -2.1824901885736381e-009 4 -2.3104449464739218e-009
		 5 2.393508946596512e-009 6 7.0882135716487929e-009 7 -11.974076271057129 8 -34.211647033691406
		 9 -46.185722351074219 10 -34.211647033691406 11 -11.974076271057129 12 3.3710893632132866e-008
		 13 3.3689506295786487e-008 14 3.3611016192480747e-008 15 3.3551366129813687e-008
		 16 3.3513526176420783e-008 17 0.79682320356369019 18 2.5498342514038086 19 4.3028450012207031
		 20 5.0996685028076172 21 4.5418920516967773 22 3.1872930526733398 23 1.5139639377593994
		 24 -1.9398329609288112e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 23 15.427334785461426
		 24 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 23 -16.384471893310547
		 24 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.4269940998638049e-006 1 8.4269986473373137e-006
		 2 8.4270050138002262e-006 3 8.4269940998638049e-006 4 8.426997737842612e-006 5 8.4269995568320155e-006
		 6 8.4270013758214191e-006 7 8.426997737842612e-006 8 8.4270004663267173e-006 9 8.4270050138002262e-006
		 10 8.4270004663267173e-006 11 8.4269995568320155e-006 12 8.4269986473373137e-006
		 13 8.4270004663267173e-006 14 8.4270077422843315e-006 15 8.4270022853161208e-006
		 16 8.427017746726051e-006 17 8.4270031948108226e-006 18 8.4269877334008925e-006 19 8.4269995568320155e-006
		 20 8.4270004663267173e-006 21 8.4270022853161208e-006 22 8.4270004663267173e-006
		 23 8.4269986473373137e-006 24 8.4269940998638049e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.65497899055480957 1 -1.1396491527557373
		 2 -1.5244486331939697 3 -0.32362061738967896 4 1.5372103452682495 5 5.8568410873413086
		 6 6.3508148193359375 7 5.6630077362060547 8 4.9325370788574219 9 2.2919220924377441
		 10 -2.1457951068878174 11 -5.2972421646118164 12 -6.6271076202392578 13 -3.8190722465515137
		 14 -1.2429559230804443 15 -0.57627749443054199 16 0.082269839942455292 17 2.9535460472106934
		 18 7.579875946044921 19 6.9346723556518555 20 3.940832376480103 21 1.6401348114013672
		 22 0.1515880823135376 23 0.83688300848007202 24 0.65497899055480957;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.41139614582061768 1 0.87337487936019897
		 2 1.1769090890884399 3 0.88041484355926514 4 -1.2632863521575928 5 -3.7910127639770508
		 6 -1.9924112558364866 7 -2.7580010890960693 8 -5.1513772010803223 9 -6.7828407287597656
		 10 -4.5861883163452148 11 1.6477766036987305 12 7.5285487174987784 13 6.6921420097351074
		 14 3.4550495147705078 15 1.437130331993103 16 -0.10372186452150345 17 -3.3597815036773682
		 18 -7.3937473297119141 19 -7.2065596580505371 20 -4.5173172950744629 21 -1.8401391506195071
		 22 0.51274579763412476 23 -0.29357242584228516 24 -0.41139614582061768;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 17.905328750610352 1 17.726459503173828
		 2 17.015625 3 25.499843597412109 4 32.465000152587891 5 3.3757367134094238 6 -29.566442489624023
		 7 -32.272663116455078 8 -17.105194091796875 9 5.5034737586975098 10 26.600067138671875
		 11 44.993251800537109 12 50.944732666015625 13 60.542606353759766 14 69.277381896972656
		 15 66.697982788085937 16 56.795356750488281 17 48.962436676025391 18 41.103572845458984
		 19 45.092239379882813 20 51.444107055664063 21 59.717140197753899 22 63.977622985839844
		 23 40.851387023925781 24 17.905328750610352;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 23 -13.859763145446777
		 24 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 23 -32.367561340332031
		 24 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.5474735088646412e-012 1 -8.5620399659092072e-013
		 2 8.5265128291212022e-013 3 -3.1867841698840493e-012 4 -2.7000623958883807e-012 5 1.4850343177386094e-012
		 6 -1.815436689867056e-012 7 -2.9842794901924208e-013 8 5.3290705182007514e-013 9 -9.7699626167013776e-013
		 10 -4.2277292777725961e-013 11 -9.0594198809412774e-014 12 -7.5939254884360707e-013
		 13 0 14 2.8919089345436078e-012 15 8.1001871876651421e-013 16 6.1675109463976696e-012
		 17 1.2860823517257813e-012 18 -4.9098503041022923e-012 19 -6.3948846218409017e-013
		 20 7.815970093361102e-014 21 7.3008266099350294e-013 22 -1.1723955140041653e-013
		 23 -3.0553337637684308e-013 24 -4.6220804961194517e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.39517447352409363 1 3.0559501647949219
		 2 2.8014702796936035 3 -0.31172648072242737 4 -2.3047044277191162 5 -2.3176553249359131
		 6 -2.2909979820251465 7 -1.6520249843597412 8 -0.77778136730194092 9 -0.088490307331085205
		 10 -0.035287834703922272 11 -0.22446887195110318 12 0.47296351194381714 13 2.6142623424530029
		 14 -0.82651585340499878 15 1.2967293262481689 16 1.9412115812301636 17 2.7587957382202148
		 18 2.2975049018859863 19 5.1190543174743652 20 1.4059438705444336 21 -4.683565616607666
		 22 -6.640345573425293 23 -3.3905436992645264 24 -0.39517447352409363;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.126610279083252 1 -6.0415077209472656
		 2 -4.9905056953430176 3 -5.9064679145812988 4 -4.1760373115539551 5 -1.6925928592681885
		 6 -1.342715859413147 7 -1.3594779968261719 8 -1.258458137512207 9 -0.70874786376953125
		 10 0.11064916104078293 11 0.28406462073326111 12 -0.92925727367401134 13 -11.421172142028809
		 14 -5.5017423629760742 15 1.6320581436157227 16 1.1337435245513916 17 0.67957484722137451
		 18 -0.051008984446525574 19 -0.91237211227416992 20 -0.028169691562652588 21 -1.4081430435180664
		 22 -4.7941164970397949 23 -5.5864772796630859 24 -7.126610279083252;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -19.998504638671875 1 -50.076763153076172
		 2 -52.539138793945313 3 -20.154087066650391 4 5.7477607727050781 5 30.697479248046879
		 6 36.461174011230469 7 27.378332138061523 8 8.5408897399902344 9 -16.06364631652832
		 10 -40.8685302734375 11 -61.496639251708977 12 -50.156879425048828 13 -36.164844512939453
		 14 -14.623473167419432 15 15.296266555786133 16 36.543872833251953 17 52.991748809814453
		 18 68.090530395507813 19 76.89837646484375 20 67.966896057128906 21 50.122539520263672
		 22 31.145095825195309 23 8.1438398361206055 24 -19.998504638671875;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 23 19.347995758056641
		 24 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 23 -15.001950263977051
		 24 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.4868995751603507e-014 1 1.7763568394002505e-015
		 2 8.7041485130612273e-014 3 -3.3750779948604759e-014 4 1.6164847238542279e-013 5 -9.5923269327613525e-014
		 6 3.3750779948604759e-014 7 -4.2632564145606011e-014 8 2.4868995751603507e-014 9 6.3948846218409017e-014
		 10 7.1054273576010019e-015 11 -1.4210854715202004e-014 12 4.4408920985006262e-014
		 13 3.907985046680551e-014 14 -1.3500311979441904e-013 15 -2.1316282072803006e-014
		 16 -2.0605739337042905e-013 17 -1.9184653865522705e-013 18 1.9895196601282805e-013
		 19 2.4868995751603507e-014 20 -2.4868995751603507e-014 21 -4.6185277824406512e-014
		 22 4.2632564145606011e-014 23 -1.7763568394002505e-014 24 -2.8421709430404007e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.265108585357666 1 -3.676011323928833
		 2 -3.0677716732025146 3 -2.6696038246154785 4 -3.280113697052002 5 -8.1891326904296875
		 6 -11.008809089660645 7 -10.240888595581055 8 -8.8999347686767578 9 -7.150932788848877
		 10 -3.6492333412170415 11 0.88321644067764282 12 3.4786417484283447 13 -2.9937424659729004
		 14 -4.1462030410766602 15 -2.1816196441650391 16 -0.74738305807113647 17 -1.2289798259735107
		 18 -3.5874788761138916 19 -3.6699597835540771 20 3.6992402076721187 21 6.1261086463928223
		 22 4.4784178733825684 23 0.38184565305709839 24 -3.265108585357666;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.17206859588623 1 -10.131587028503418
		 2 -9.1413946151733398 3 -8.7995882034301758 4 -9.15924072265625 5 -9.0974225997924805
		 6 -3.3210279941558838 7 1.5245746374130249 8 4.8538675308227539 9 6.4118075370788574
		 10 4.7252216339111328 11 1.1052238941192627 12 0.49891865253448492 13 18.758913040161133
		 14 28.006351470947266 15 32.27935791015625 16 34.935626983642578 17 33.807014465332031
		 18 27.889835357666016 19 7.8592801094055176 20 -3.1126351356506348 21 -3.6207408905029301
		 22 -3.5266506671905518 23 -6.1860270500183105 24 -11.17206859588623;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -127.45598602294922 1 -97.412704467773438
		 2 -89.929840087890625 3 -111.48711395263672 4 -124.55848693847656 5 -115.00854492187501
		 6 -80.8564453125 7 -50.405796051025391 8 -26.794235229492188 9 -9.2552566528320312
		 10 5.4806127548217773 11 17.710233688354492 12 11.119861602783203 13 4.4189496040344238
		 14 -4.5360732078552246 15 -16.363931655883789 16 -26.451452255249023 17 -40.340404510498047
		 18 -61.233795166015632 19 -93.537773132324219 20 -113.0791015625 21 -120.57006835937499
		 22 -128.25 23 -131.42239379882812 24 -127.45598602294922;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 23 6.5016098022460937
		 24 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 23 -5.5355257987976074
		 24 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 23 14.17369556427002
		 24 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.1044864654541016 1 6.9243464469909668
		 2 7.0918288230895996 3 6.4555883407592773 4 5.4052572250366211 5 4.3142266273498535
		 6 3.0155365467071533 7 1.5578511953353882 8 -0.038428250700235367 9 -1.7465463876724243
		 10 -3.4185869693756104 11 -4.920433521270752 12 -6.1774783134460449 13 -7.2431340217590332
		 14 -7.7454524040222159 15 -7.384263038635253 16 -6.450660228729248 17 -5.3452019691467285
		 18 -3.8770716190338135 19 -2.0746934413909912 20 -0.12229504436254503 21 1.8114690780639648
		 22 3.5711579322814941 23 5.0202765464782715 24 6.1044864654541016;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.0704538822174072 1 -2.4571926593780518
		 2 -3.5520660877227783 3 -3.7453629970550537 4 -3.4415426254272461 5 -2.8932292461395264
		 6 -2.277695894241333 7 -1.8099039793014526 8 -1.4158222675323486 9 -0.91094869375228882
		 10 -0.19721025228500366 11 0.70729511976242065 12 1.682559609413147 13 2.8525137901306152
		 14 3.8062045574188232 15 4.1180419921875 16 3.8402836322784424 17 3.1774008274078369
		 18 2.4590909481048584 19 2.220524787902832 20 2.1476738452911377 21 1.7495130300521851
		 22 0.99586772918701172 23 -0.0096423225477337837 24 -1.0704538822174072;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 87.602951049804688 1 88.341224670410156
		 2 88.518287658691406 3 88.102447509765625 4 86.532691955566406 5 81.016853332519531
		 6 73.2313232421875 7 68.633872985839844 8 69.443580627441406 9 73.222000122070312
		 10 78.358222961425781 11 83.218116760253906 12 86.184814453125 13 87.122886657714844
		 14 87.411720275878906 15 87.266639709472656 16 86.632377624511719 17 81.293281555175781
		 18 72.219551086425781 19 67.53558349609375 20 69.51983642578125 21 74.119621276855469
		 22 79.736335754394531 23 84.756317138671875 24 87.602951049804688;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.2836098670959473 1 0.30799582600593567
		 2 4.8824706077575684 3 5.2535800933837891 4 4.4540929794311523 5 1.9518289566040039
		 6 -0.66462993621826172 7 -2.7469906806945801 8 -3.9377071857452393 9 -4.487851619720459
		 10 -4.5884146690368652 11 -4.4163341522216797 12 -4.1081056594848633 13 -0.048887345939874649
		 14 4.4727420806884766 15 5.1174125671386719 16 4.8505735397338867 17 3.1934852600097656
		 18 0.25862956047058105 19 -2.3521745204925537 20 -3.7610564231872559 21 -4.409325122833252
		 22 -4.559791088104248 23 -4.4532074928283691 24 -4.2836098670959473;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 80.565399169921875 1 77.843887329101563
		 2 69.933120727539063 3 60.708656311035156 4 56.326896667480469 5 56.265708923339844
		 6 57.259021759033203 7 58.894821166992188 8 62.441513061523438 9 68.128662109375
		 10 74.203948974609375 11 78.969253540039063 12 80.79443359375 13 78.067062377929688
		 14 71.853652954101563 15 62.609081268310547 16 56.296436309814453 17 55.767494201660156
		 18 56.106575012207031 19 56.666194915771484 20 59.577816009521484 21 65.646629333496094
		 22 72.615470886230469 23 78.295722961425781 24 80.565399169921875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0880057811737061 1 2.8605451583862305
		 2 2.6958684921264648 3 2.6668407917022705 4 2.6731019020080566 5 2.6382639408111572
		 6 2.6181025505065918 7 2.6120727062225342 8 2.6139161586761475 9 2.6214120388031006
		 10 2.6279170513153076 11 2.6278064250946045 12 2.6206891536712646 13 2.635225772857666
		 14 2.6426403522491455 15 2.5966033935546875 16 2.5145037174224854 17 2.4954853057861328
		 18 2.5360212326049805 19 2.6596231460571289 20 2.8485066890716553 21 3.0270776748657227
		 22 3.1555068492889404 23 3.1912996768951416 24 3.0880057811737061;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 24 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 24 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 23 41.399051666259766
		 24 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 23 0.86847847700119019
		 24 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 23 0.63623994588851929
		 24 0.63623994588851929;
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
connectAttr "murderer_runSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_run.ma
