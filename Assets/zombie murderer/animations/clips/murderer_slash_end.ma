//Maya ASCII 2013 scene
//Name: murderer_slash_end.ma
//Last modified: Mon, Jun 30, 2014 04:43:16 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
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
createNode animClip -n "murderer_slash_endSource";
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
	setAttr ".se" 15;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 14 2.5774459838867187
		 15 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 14 1.5398303270339966
		 15 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 14 4.0302624702453613
		 15 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 14 26.139301300048828
		 15 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 14 -14.858925819396973
		 15 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 15 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.8657078742980957 1 -8.2925052642822266
		 2 -11.292984962463379 3 -13.740108489990234 4 -15.560174942016603 5 -16.648359298706055
		 6 -16.796411514282227 7 -16.021093368530273 8 -14.571441650390627 9 -12.848209381103516
		 10 -11.39301586151123 11 -10.42869758605957 12 -9.7016830444335937 13 -9.0864315032958984
		 14 -8.47747802734375 15 -7.8060541152954102;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 32.782703399658203 1 29.467340469360355
		 2 26.534217834472656 3 23.970008850097656 4 21.576869964599609 5 19.126298904418945
		 6 16.351789474487305 7 13.428473472595215 8 10.83221435546875 9 8.9661388397216797
		 10 8.1204338073730469 11 8.5447244644165039 12 10.018830299377441 13 12.06069278717041
		 14 14.205375671386719 15 16.009420394897461;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.377415657043457 1 15.162989616394043
		 2 15.445100784301758 3 15.706952095031738 4 15.555731773376465 5 14.726564407348633
		 6 13.440937042236328 7 12.17230224609375 8 11.010846138000488 9 9.8730087280273437
		 10 8.4446401596069336 11 6.8239660263061523 12 5.2049136161804199 13 3.3442041873931885
		 14 1.1033719778060913 15 -1.5104011297225952;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 14 13.875809669494629
		 15 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 14 -11.452652931213379
		 15 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5527136788005009e-014 1 2.042810365310288e-013
		 2 3.5527136788005009e-015 3 6.7501559897209518e-014 4 1.2434497875801753e-014 5 -3.5527136788005009e-015
		 6 -6.0396132539608516e-014 7 1.1546319456101628e-013 8 -5.773159728050814e-014 9 2.3536728122053319e-014
		 10 -9.8587804586713901e-014 11 1.3322676295501878e-015 12 7.1054273576010019e-015
		 13 -3.907985046680551e-014 14 9.0594198809412774e-014 15 -4.2632564145606011e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 23.637252807617188 1 19.865158081054687
		 2 14.192901611328125 3 9.4707183837890625 4 8.548858642578125 5 14.277618408203125
		 6 29.569137573242188 7 52.523284912109375 8 78.771736145019531 9 103.94622802734375
		 10 123.678466796875 11 136.9564208984375 12 146.69229125976562 13 154.40411376953125
		 14 161.60990905761719 15 169.82774353027344;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 121.81901550292969 1 106.64514923095703
		 2 90.006263732910156 3 74.099884033203125 4 61.123558044433594 5 53.274803161621094
		 6 51.376510620117188 7 53.963676452636719 8 59.801948547363281 9 67.657020568847656
		 10 76.294570922851563 11 86.356742858886719 12 98.666419982910156 13 112.26038360595703
		 14 126.1754150390625 15 139.44830322265625;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 87.077079772949219 1 78.209121704101562
		 2 66.955039978027344 3 56.894027709960937 4 51.605255126953125 5 54.667930603027344
		 6 69.891326904296875 7 94.889305114746094 8 123.94797515869142 9 151.35342407226562
		 10 171.39173889160156 11 182.63980102539062 12 188.9068603515625 13 192.32763671875
		 14 195.03684997558594 15 199.16920471191406;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 14 9.6189485006671974e-015
		 15 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 14 3.7747582837255322e-015
		 15 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 14 42.997077941894531
		 15 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -46.860820770263672 1 -39.913845062255859
		 2 -32.78887939453125 3 -25.752910614013672 4 -19.072917938232422 5 -13.015888214111328
		 6 -7.4416265487670907 7 -2.1721434593200684 8 2.5822694301605225 9 6.6113185882568359
		 10 9.7047138214111328 11 11.544270515441895 12 12.270182609558105 13 12.359726905822754
		 14 12.290178298950195 15 12.538814544677734;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -22.066457748413086 1 -16.306875228881836
		 2 -9.7593584060668945 3 -3.6058096885681157 4 0.97187161445617676 5 2.7917835712432861
		 6 0.24145658314228058 7 -5.8911747932434082 8 -13.187407493591309 9 -19.228532791137695
		 10 -21.595851898193359 11 -19.464824676513672 12 -14.447919845581053 13 -7.7819442749023438
		 14 -0.70370042324066162 15 5.5500068664550781;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 40.459934234619141 1 35.318855285644531
		 2 30.195718765258789 3 25.06361198425293 4 19.895610809326172 5 14.664798736572264
		 6 8.523472785949707 7 1.4895782470703125 8 -5.1653304100036621 9 -10.169699668884277
		 10 -12.251976013183594 11 -10.582404136657715 12 -6.0086851119995117 13 0.22454634308815002
		 14 6.8726553916931152 15 12.691008567810059;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.1054273576010019e-015 1 -0.071285322308540344
		 2 -0.14257064461708069 3 -0.21385596692562103 4 -0.28514125943183899 5 -0.35642659664154053
		 6 -0.42771193385124207 7 -0.4989972710609436 8 -0.57028251886367798 9 -0.64156794548034668
		 10 -0.71285319328308105 11 -0.78413844108581543 12 -0.85542386770248413 13 -0.92670917510986328
		 14 -0.99799454212188721 15 -1.0692797899246216;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.3090037819121987e-015 1 0.044008903205394745
		 2 0.08801780641078949 3 0.13202670216560364 4 0.17603561282157898 5 0.22004450857639313
		 6 0.26405340433120728 7 0.30806228518486023 8 0.35207119584083557 9 0.39608010649681091
		 10 0.44008898735046387 11 0.48409789800643921 12 0.52810680866241455 13 0.57211571931838989
		 14 0.61612462997436523 15 0.66013354063034058;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 28.413227081298828 1 28.476884841918945
		 2 28.540548324584961 3 28.604206085205078 4 28.667869567871094 5 28.731527328491211
		 6 28.795185089111328 7 28.858848571777344 8 28.922506332397461 9 28.986167907714844
		 10 29.049827575683594 11 29.113485336303711 12 29.177146911621094 13 29.240806579589844
		 14 29.304466247558594 15 29.368124008178711;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -17.867753982543945 1 -23.327821731567383
		 2 -29.357994079589844 3 -34.699192047119141 4 -38.176013946533203 5 -38.690017700195313
		 6 -35.338935852050781 7 -29.188280105590817 8 -21.964653015136719 9 -15.135686874389648
		 10 -10.093114852905273 11 -7.1064534187316895 12 -5.1185431480407715 13 -3.5953214168548584
		 14 -2.0352396965026855 15 -5.9693834373319987e-006;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 17.999578475952148 1 18.801387786865234
		 2 20.26629638671875 3 21.476364135742188 4 21.670553207397461 5 20.230808258056641
		 6 16.60545539855957 7 11.283804893493652 8 5.3037848472595215 9 -0.18394356966018677
		 10 -4.0828208923339844 11 -5.665339469909668 12 -5.5215373039245605 13 -4.5916032791137695
		 14 -3.7231285572052006 15 -3.6315691471099854;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 145.51739501953125 1 130.17401123046875
		 2 113.15052032470703 3 96.08673095703125 4 80.87237548828125 5 69.371162414550781
		 6 63.137161254882805 7 60.722991943359375 8 59.539836883544922 9 57.340656280517578
		 10 52.118144989013672 11 43.653457641601563 12 33.519001007080078 13 22.420934677124023
		 14 11.027769088745117 15 2.901723064496764e-006;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 14 9.8719615936279297
		 15 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 14 -10.122665405273437
		 15 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 15 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.997049331665039 1 -7.9523477554321289
		 2 -5.5027294158935547 3 -3.7536671161651611 4 -2.5878589153289795 5 -1.7839971780776978
		 6 -0.83964401483535767 7 0.32216930389404297 8 1.3307558298110962 9 1.8841705322265625
		 10 1.7315057516098022 11 0.73979216814041138 12 -0.96076613664627075 13 -3.2166945934295654
		 14 -5.7960906028747559 15 -8.3379402160644531;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 31.534580230712891 1 33.917236328125 2 36.361221313476562
		 3 38.449192047119141 4 39.82452392578125 5 40.141891479492188 6 39.35076904296875
		 7 37.761386871337891 8 35.524505615234375 9 32.839954376220703 10 30.020681381225589
		 11 27.227470397949219 12 24.37236213684082 13 21.492366790771484 14 18.633861541748047
		 15 15.849908828735352;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.001172065734863 1 14.178421974182129
		 2 12.804811477661133 3 11.070285797119141 4 9.1917638778686523 5 7.3843913078308105
		 6 5.5028252601623535 7 3.2645950317382812 8 0.82100743055343628 9 -1.4236717224121094
		 10 -2.8463404178619385 11 -3.404287576675415 12 -3.4601924419403076 13 -2.9972050189971924
		 14 -2.0469348430633545 15 -0.71227002143859863;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 14 40.892055511474609
		 15 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 14 -5.9885349273681641
		 15 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.0658141036401503e-013 1 6.3948846218409017e-014
		 2 -1.2079226507921703e-013 3 2.8421709430404007e-013 4 1.5631940186722204e-013 5 -6.0396132539608516e-014
		 6 -7.815970093361102e-014 7 2.6822988274943782e-013 8 -2.3980817331903381e-013 9 -9.7699626167013776e-015
		 10 -2.886579864025407e-013 11 1.865174681370263e-014 12 1.3322676295501878e-014 13 -3.4194869158454821e-014
		 14 1.5587531265737198e-013 15 -8.4460216598358784e-014;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.876428604125977 1 11.876428604125977
		 2 11.87642765045166 3 8.6893520355224609 4 1.0902293920516968 5 -7.9781112670898437
		 6 -15.574687957763674 7 -18.760076522827148 8 -10.819005012512207 9 3.9318158626556396
		 10 11.87642765045166 11 11.87642765045166 12 11.87642765045166 13 11.87642765045166
		 14 11.87642765045166 15 11.87642765045166;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.30184319615364075 1 0.30184325575828552
		 2 0.3018433153629303 3 0.2314467579126358 4 0.032094035297632217 5 -0.25974979996681213
		 6 -0.54441314935684204 7 -0.67341482639312744 8 -0.36220547556877136 9 0.11169885098934174
		 10 0.30184334516525269 11 0.30184334516525269 12 0.30184334516525269 13 0.30184334516525269
		 14 0.30184334516525269 15 0.30184334516525269;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.51558750867843628 1 0.51558786630630493
		 2 0.51558822393417358 3 0.37126123905181885 4 0.044598635286092758 5 -0.30657607316970825
		 6 -0.56234836578369141 7 -0.65797847509384155 8 -0.40661969780921936 9 0.1636311262845993
		 10 0.51558834314346313 11 0.51558834314346313 12 0.51558834314346313 13 0.51558834314346313
		 14 0.51558834314346313 15 0.51558834314346313;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20613595843315125 14 0.20613595843315125
		 15 0.20613595843315125;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 14 -2.4273757934570312
		 15 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 14 -3.2994558811187744
		 15 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 85.67596435546875 4 66.720199584960938 5 44.086700439453125
		 6 25.12054443359375 7 17.167707443237305 8 36.994186401367188 9 73.809646606445312
		 10 93.623237609863281 11 93.623237609863281 12 93.623237609863281 13 93.623237609863281
		 14 93.623237609863281 15 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.76370358467102051 1 -0.76370364427566528
		 2 -0.76370370388031006 3 -0.44319483637809753 4 0.16532415151596069 5 0.53465855121612549
		 6 0.50573772192001343 7 0.4008978009223938 8 0.5607183575630188 9 -0.033609881997108459
		 10 -0.76370376348495483 11 -0.76370376348495483 12 -0.76370376348495483 13 -0.76370376348495483
		 14 -0.76370376348495483 15 -0.76370376348495483;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.1337871551513672 1 4.1337876319885254
		 2 4.1337876319885254 3 3.8948829174041752 4 3.1658046245574951 5 2.0965111255645752
		 6 1.1472584009170532 7 0.76149576902389526 8 1.7409236431121826 9 3.4616684913635254
		 10 4.1337876319885254 11 4.1337876319885254 12 4.1337876319885254 13 4.1337876319885254
		 14 4.1337876319885254 15 4.1337876319885254;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 14 0.4851909875869751
		 15 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 14 -2.5646312236785889
		 15 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 14 -6.2843480110168457
		 15 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 46.123245239257813 1 8.0598306655883789
		 2 -15.110007286071776 3 -15.110007286071776 4 -15.110007286071776 5 -15.110007286071776
		 6 -15.110007286071776 7 -15.110007286071776 8 0.9482785463333131 9 30.396354675292969
		 10 46.123245239257813 11 46.123245239257813 12 46.123245239257813 13 46.123245239257813
		 14 46.123245239257813 15 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.7297616004943848 1 -11.873098373413086
		 2 -23.237756729125977 3 -23.237756729125977 4 -23.237756729125977 5 -23.237756729125977
		 6 -23.237756729125977 7 -23.237756729125977 8 -15.321588516235352 9 -1.3606723546981812
		 10 5.7297616004943848 11 5.7297616004943848 12 5.7297616004943848 13 5.7297616004943848
		 14 5.7297616004943848 15 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.5333652496337891 1 -3.6079244613647461
		 2 -2.7534456253051758 3 -2.7534456253051758 4 -2.7534456253051758 5 -2.7534456253051758
		 6 -2.7534456253051758 7 -2.7534456253051758 8 -3.3983523845672607 9 -4.1360082626342773
		 10 -4.5333652496337891 11 -4.5333652496337891 12 -4.5333652496337891 13 -4.5333652496337891
		 14 -4.5333652496337891 15 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 14 1.026079535484314
		 15 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 14 -3.7943317890167236
		 15 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 14 -25.692581176757813
		 15 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 32.307323455810547 1 5.2214465141296387
		 2 -11.109360694885254 3 -11.109360694885254 4 -11.109360694885254 5 -11.109360694885254
		 6 -11.109360694885254 7 -11.109360694885254 8 0.18868739902973175 9 21.084829330444336
		 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547 13 32.307323455810547
		 14 32.307323455810547 15 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.5653362274169922 1 0.58782470226287842
		 2 -1.0104695558547974 3 -1.0104695558547974 4 -1.0104695558547974 5 -1.0104695558547974
		 6 -1.0104695558547974 7 -1.0104695558547974 8 0.020037338137626648 9 2.7553551197052002
		 10 4.5653367042541504 11 4.5653367042541504 12 4.5653367042541504 13 4.5653367042541504
		 14 4.5653367042541504 15 4.5653367042541504;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5754146575927734 1 -0.74175596237182617
		 2 1.7339450120925903 3 1.7339450120925903 4 1.7339450120925903 5 1.7339450120925903
		 6 1.7339450120925903 7 1.7339450120925903 8 -0.027702553197741508 9 -2.6305789947509766
		 10 -3.575413703918457 11 -3.575413703918457 12 -3.575413703918457 13 -3.575413703918457
		 14 -3.575413703918457 15 -3.575413703918457;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 14 -0.31366068124771118
		 15 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 14 -3.7171859741210937
		 15 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 14 -4.8102531433105469
		 15 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 93.284423828125 1 22.701473236083984 2 -19.397312164306641
		 3 -19.397312164306641 4 -19.397312164306641 5 -19.397312164306641 6 -19.397312164306641
		 7 -19.397312164306641 8 9.7539787292480469 9 63.670955657958984 10 93.284423828125
		 11 93.284423828125 12 93.284423828125 13 93.284423828125 14 93.284423828125 15 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.918222427368164 1 3.0045731067657471
		 2 -1.5344383716583252 3 -1.5344383716583252 4 -1.5344383716583252 5 -1.5344383716583252
		 6 -1.5344383716583252 7 -1.5344383716583252 8 1.1518510580062866 9 10.156891822814941
		 10 14.918222427368164 11 14.918222427368164 12 14.918222427368164 13 14.918222427368164
		 14 14.918222427368164 15 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9990403652191162 1 -2.7903256416320801
		 2 3.1358942985534668 3 3.1358942985534668 4 3.1358942985534668 5 3.1358942985534668
		 6 3.1358942985534668 7 3.1358942985534668 8 -1.3417603969573975 9 -4.1948666572570801
		 10 -1.9990397691726682 11 -1.9990397691726682 12 -1.9990397691726682 13 -1.9990397691726682
		 14 -1.9990397691726682 15 -1.9990397691726682;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 14 -0.61541736125946045
		 15 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 14 -1.9025599956512451
		 15 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 14 -5.7966732978820801
		 15 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 42.450843811035156 1 0.28014412522315979
		 2 -25.745254516601562 3 -32.700443267822266 4 -35.000259399414063 5 -34.690952301025391
		 6 -33.736713409423828 7 -34.101165771484375 8 -16.583478927612305 9 20.50035285949707
		 10 42.450843811035156 11 42.450843811035156 12 42.450843811035156 13 42.450843811035156
		 14 42.450843811035156 15 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 28.356100082397461 1 13.231598854064941
		 2 -0.043264314532279968 3 -4.9900717735290527 4 -7.5654463768005371 5 -8.7532682418823242
		 6 -9.5936822891235352 7 -11.130221366882324 8 -0.45254221558570862 9 19.289907455444336
		 10 28.356100082397461 11 28.356100082397461 12 28.356100082397461 13 28.356100082397461
		 14 28.356100082397461 15 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.4450769424438477 1 -16.039957046508789
		 2 -29.949142456054691 3 -33.405929565429687 4 -34.308151245117187 5 -33.770313262939453
		 6 -32.869102478027344 7 -32.692138671875 8 -23.507865905761719 9 -4.5858449935913086
		 10 6.4450769424438477 11 6.4450769424438477 12 6.4450769424438477 13 6.4450769424438477
		 14 6.4450769424438477 15 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 14 9.421417236328125
		 15 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 14 -3.008054256439209
		 15 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 14 -25.072212219238281
		 15 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 53.190471649169922 1 -7.6472320556640616
		 2 -44.499710083007813 3 -44.499710083007813 4 -44.499710083007813 5 -44.499710083007813
		 6 -44.499710083007813 7 -44.499710083007813 8 -18.9725341796875 9 27.902320861816406
		 10 53.190471649169922 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922
		 14 53.190471649169922 15 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.8170490264892578 1 -1.1089355945587158
		 2 -4.1693062782287598 3 -4.1693062782287598 4 -4.1693062782287598 5 -4.1693062782287598
		 6 -4.1693062782287598 7 -4.1693062782287598 8 -2.4800918102264404 9 4.9348711967468262
		 10 9.8170490264892578 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578
		 14 9.8170490264892578 15 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.9943730831146238 1 0.99416470527648915
		 2 7.3036136627197266 3 7.3036136627197266 4 7.3036136627197266 5 7.3036136627197266
		 6 7.3036136627197266 7 7.3036136627197266 8 2.7101492881774902 9 -2.2087140083312988
		 10 -1.9943724870681765 11 -1.9943724870681765 12 -1.9943724870681765 13 -1.9943724870681765
		 14 -1.9943724870681765 15 -1.9943724870681765;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 14 0.078810244798660278
		 15 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 14 -3.4936370849609375
		 15 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 14 -3.8049983978271484
		 15 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 88.010398864746094 1 26.291688919067383
		 2 -10.171991348266602 3 -10.171991348266602 4 -10.171991348266602 5 -10.171991348266602
		 6 -10.171991348266602 7 -10.171991348266602 8 15.061332702636721 9 62.050525665283196
		 10 88.010398864746094 11 88.010398864746094 12 88.010398864746094 13 88.010398864746094
		 14 88.010398864746094 15 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.335104942321779 1 4.6259765625 2 -1.4440333843231201
		 3 -1.4440333843231201 4 -1.4440333843231201 5 -1.4440333843231201 6 -1.4440333843231201
		 7 -1.4440333843231201 8 2.5299558639526367 9 11.427952766418457 10 15.335104942321779
		 11 15.335104942321779 12 15.335104942321779 13 15.335104942321779 14 15.335104942321779
		 15 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.6024528741836548 1 -2.1510558128356934
		 2 1.3541830778121948 3 1.3541830778121948 4 1.3541830778121948 5 1.3541830778121948
		 6 1.3541830778121948 7 1.3541830778121948 8 -1.493036150932312 9 -1.4178179502487183
		 10 1.6024537086486816 11 1.6024537086486816 12 1.6024537086486816 13 1.6024537086486816
		 14 1.6024537086486816 15 1.6024537086486816;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 14 -0.23797957599163055
		 15 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 14 -2.6605181694030762
		 15 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 14 -7.1897945404052734
		 15 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 56.463668823242188 1 -11.551301002502441
		 2 -56.188251495361328 3 -66.424819946289063 4 -68.354026794433594 5 -65.666305541992187
		 6 -61.849250793457031 7 -60.384288787841797 8 -32.155792236328125 9 25.157138824462891
		 10 56.463668823242188 11 56.463668823242188 12 56.463668823242188 13 56.463668823242188
		 14 56.463668823242188 15 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 21.410785675048828 1 29.943313598632809
		 2 26.798202514648437 3 24.455192565917969 4 22.797531127929688 5 21.527444839477539
		 6 20.338760375976563 7 18.947277069091797 8 22.75537109375 9 25.147037506103516 10 21.410785675048828
		 11 21.410785675048828 12 21.410785675048828 13 21.410785675048828 14 21.410785675048828
		 15 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 33.942268371582031 1 -0.6895444393157959
		 2 -20.652023315429688 3 -24.357479095458984 4 -25.002044677734375 5 -24.094978332519531
		 6 -22.784702301025391 7 -22.301713943481445 8 -10.732245445251465 9 18.051017761230469
		 10 33.942268371582031 11 33.942268371582031 12 33.942268371582031 13 33.942268371582031
		 14 33.942268371582031 15 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 14 16.952566146850586
		 15 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 14 -3.0668301582336426
		 15 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 14 -21.991361618041992
		 15 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.2123530268581817e-007 1 -4.4731248038942795e-008
		 2 3.1774032294151766e-008 3 3.0963807517991881e-008 4 3.0362809155803916e-008 5 2.9478048446662797e-008
		 6 2.8810447361138362e-008 7 2.8071669433415988e-008 8 3.060543107835656e-008 9 3.4936388004780383e-008
		 10 3.6539589132189576e-008 11 3.7264523911062497e-008 12 3.7197921187726024e-008
		 13 3.6860146934714066e-008 14 3.7130746477487264e-008 15 3.7161822064035732e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4334590332509833e-006 1 -1.1754808610930922e-006
		 2 -9.1672058033509529e-007 3 -9.1549094349829829e-007 4 -9.1585599193422251e-007
		 5 -9.1740434982057195e-007 6 -9.1770527888002096e-007 7 -9.1611582320183516e-007
		 8 -8.9246788093078077e-007 9 -8.4334044458955759e-007 10 -8.1821110597957158e-007
		 11 -8.1740432733568014e-007 12 -8.1779978700069478e-007 13 -8.1743934288169839e-007
		 14 -8.1697828591131838e-007 15 -8.1758241776697105e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.4591444141842658e-006 1 1.2806788163288729e-006
		 2 1.1049646673200186e-006 3 1.1064225873269606e-006 4 1.1061501936637796e-006 5 1.1047704902011901e-006
		 6 1.1042625374102499e-006 7 1.1049501154047903e-006 8 1.0765364777398645e-006 9 1.0269651511407574e-006
		 10 9.9857334134867415e-007 11 9.9976318779226858e-007 12 9.9926614893774968e-007
		 13 1.0001249393098988e-006 14 9.9941689768456854e-007 15 9.9977239642612403e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 14 0.82940232753753662
		 15 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 14 3.706960916519165
		 15 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 14 -7.0335292816162109
		 15 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.4124630111118683e-008 1 9.3765983581542969
		 2 12.547564506530762 3 12.547564506530762 4 12.547564506530762 5 12.547564506530762
		 6 12.547564506530762 7 12.547564506530762 8 10.545185089111328 9 4.511444091796875
		 10 3.0056021671498456e-008 11 3.0565644237867673e-008 12 3.0515785454099387e-008
		 13 3.0289928787397002e-008 14 3.04793168481865e-008 15 3.0490106439629017e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.2428008479619166e-007 1 -2.258873462677002
		 2 -3.3872637748718262 3 -3.3872637748718262 4 -3.3872637748718262 5 -3.3872637748718262
		 6 -3.3872637748718262 7 -3.3872637748718262 8 -2.666257381439209 9 -0.8727879524230957
		 10 -3.8526425782947626e-007 11 -3.8469687524411711e-007 12 -3.8497589116559539e-007
		 13 -3.847179925742239e-007 14 -3.8439569038928312e-007 15 -3.8483341313622077e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.8082450727379182e-007 1 26.534381866455078
		 2 43.985874176025391 3 43.985874176025391 4 43.985874176025391 5 43.985874176025391
		 6 43.985874176025391 7 43.985874176025391 8 31.810564041137699 9 10.580368995666504
		 10 5.0665590833887109e-007 11 5.0749088131851749e-007 12 5.0716124633254367e-007
		 13 5.0774849569279468e-007 14 5.0725151368169463e-007 15 5.0751197022691485e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 14 3.1030545234680176
		 15 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 14 0.24623894691467285
		 15 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 14 -10.774359703063965
		 15 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 27.142787933349609 1 34.157966613769531
		 2 39.240024566650391 3 41.837066650390625 4 43.801280975341797 5 45.417324066162109
		 6 46.970058441162109 7 48.739330291748047 8 44.004615783691406 9 33.19158935546875
		 10 27.142787933349609 11 27.142787933349609 12 27.142787933349609 13 27.142787933349609
		 14 27.142787933349609 15 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.02678108215332 1 3.1719970703125 2 -1.3053734302520752
		 3 -0.57491850852966309 4 1.4946619272232056 5 4.3197283744812012 6 7.3276801109313974
		 7 9.948634147644043 8 11.164858818054199 9 11.131504058837891 10 11.02678108215332
		 11 11.02678108215332 12 11.02678108215332 13 11.02678108215332 14 11.02678108215332
		 15 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.64612305164337158 1 15.668078422546387
		 2 25.526151657104492 3 29.220647811889648 4 31.496564865112305 5 32.994529724121094
		 6 34.355140686035156 7 36.265792846679688 8 27.685283660888672 9 9.9224081039428711
		 10 0.64612305164337158 11 0.64612305164337158 12 0.64612305164337158 13 0.64612305164337158
		 14 0.64612305164337158 15 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 14 10.739463806152344
		 15 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 14 -4.075655460357666
		 15 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 14 -4.3483805656433105
		 15 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.6694736480712891 1 -7.1450052261352539
		 2 -4.6205363273620605 3 3.5881810188293457 4 27.946905136108398 5 55.058483123779297
		 6 73.591690063476563 7 77.393394470214844 8 58.167198181152344 9 29.083597183227543
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 22.044416427612305 1 30.22305870056152
		 2 38.401702880859375 3 38.345722198486328 4 16.733608245849609 5 -12.546430587768555
		 6 -37.799232482910156 7 -50.670375823974609 8 -40.171733856201172 9 -20.085868835449219
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -177.63735961914063 1 -170.04194641113281
		 2 -162.446533203125 3 -148.74240112304687 4 -118.66778564453125 5 -83.663742065429688
		 6 -55.915752410888672 7 -34.128162384033203 8 -20.371355056762695 9 -10.185677528381348
		 10 0 11 0 12 0 13 0 14 0 15 0;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.0304403305053711 1 12.474348068237305
		 2 16.918256759643555 3 19.828367233276367 4 18.729873657226563 5 16.190185546875
		 6 15.603790283203125 7 14.826637268066406 8 12.842771530151367 9 10.436606407165527
		 10 8.0304403305053711 11 8.0304403305053711 12 8.0304403305053711 13 8.0304403305053711
		 14 8.0304403305053711 15 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.4008631706237793 1 -13.745931625366211
		 2 -21.090999603271484 3 -27.202051162719727 4 -30.807956695556641 5 -31.814380645751953
		 6 -30.517318725585938 7 -26.737031936645508 8 -20.712095260620117 9 -13.556479454040527
		 10 -6.4008631706237793 11 -6.4008631706237793 12 -6.4008631706237793 13 -6.4008631706237793
		 14 -6.4008631706237793 15 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.000598907470703 1 -22.684036254882813
		 2 -24.367471694946289 3 -26.569217681884766 4 -30.880805969238281 5 -34.168960571289062
		 6 -32.347824096679687 7 -28.91645622253418 8 -26.280035018920898 9 -23.640316009521484
		 10 -21.000598907470703 11 -21.000598907470703 12 -21.000598907470703 13 -21.000598907470703
		 14 -21.000598907470703 15 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 31.337497711181644 1 23.567834854125977
		 2 13.434909820556641 3 2.9656171798706055 4 -6.1944169998168945 5 -15.484713554382322
		 6 -22.913089752197266 7 -25.966785430908203 8 -19.718210220336914 9 -5.8752827644348145
		 10 8.0128021240234375 11 15.41463565826416 12 13.03635311126709 13 5.7374157905578613
		 14 9.470952033996582 15 20.560750961303711;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4781858921051025 1 -2.7195274829864502
		 2 -3.705181360244751 3 0.42890706658363342 4 7.9056248664855957 5 16.306028366088867
		 6 22.163829803466797 7 25.280508041381836 8 23.114160537719727 9 16.887590408325195
		 10 8.1937780380249023 11 0.87482190132141113 12 4.2060542106628418 13 19.166463851928711
		 14 9.9958162307739258 15 -3.6650223731994629;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.224394798278809 1 6.6525120735168457
		 2 3.8610649108886714 3 1.19419264793396 4 -2.0979976654052734 5 -6.861762523651123
		 6 -11.00486946105957 7 -13.466029167175293 8 -11.998724937438965 9 -6.718778133392334
		 10 -1.0243698358535767 11 2.0473415851593018 12 2.0710914134979248 13 1.5329675674438477
		 14 2.4446117877960205 15 5.6065859794616699;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 14 9.5777587890625 15 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.2999994396523107e-006 1 -1.2999586260775686e-006
		 2 -1.2999786349610076e-006 3 -1.3000254739381489e-006 4 -1.3000264971196884e-006
		 5 -1.2999892078369157e-006 6 -1.2999965974813676e-006 7 -1.3000400258533773e-006
		 8 -1.2999518048673053e-006 9 -1.3000010312680388e-006 10 -1.2999646514799679e-006
		 11 -1.3000120588912978e-006 12 -1.2999702221350162e-006 13 -1.3000192211620742e-006
		 14 -1.3000161516174558e-006 15 -1.2999868204133236e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 14 -31.99249267578125
		 15 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.6888309121131897 1 5.978966236114502
		 2 15.085562705993654 3 26.808036804199219 4 39.669174194335938 5 44.542827606201172
		 6 34.805168151855469 7 24.574800491333008 8 19.216278076171875 9 15.967802047729494
		 10 13.897738456726074 11 11.382919311523438 12 5.3254365921020508 13 0.58077645301818848
		 14 -2.2435486316680908 15 -4.5696558952331543;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 25.798538208007813 1 39.825847625732422
		 2 51.928520202636719 3 61.326416015625 4 67.552436828613281 5 70.241966247558594
		 6 69.116172790527344 7 64.851356506347656 8 59.311576843261719 9 52.200206756591797
		 10 44.985160827636719 11 38.950893402099609 12 29.908195495605472 13 0.87478941679000854
		 14 9.4386510848999023 15 28.108173370361328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7722853422164917 1 -11.712100028991699
		 2 -20.9156494140625 3 -23.854059219360352 4 -19.61912727355957 5 -11.811058044433594
		 6 -10.958353996276855 7 -14.367600440979004 8 -18.008146286010742 9 -22.106555938720703
		 10 -25.236270904541016 11 -24.041383743286133 12 -12.979865074157715 13 -1.9313063621520994
		 14 7.0488672256469727 15 11.453952789306641;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 14 -4.6954050064086914
		 15 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2647660696529783e-012 1 8.0575546235195361e-012
		 2 -8.9528384705772623e-013 3 1.5205614545266144e-012 4 2.9842794901924208e-013 5 -1.0516032489249483e-012
		 6 -1.5916157281026244e-012 7 3.3253400033572689e-012 8 1.3500311979441904e-012 9 -8.6686213762732223e-013
		 10 -6.8212102632969618e-013 11 -1.7195134205394424e-012 12 3.2258640203508548e-012
		 13 -5.4143356464919634e-012 14 2.1174173525650986e-012 15 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 14 -40.920196533203125
		 15 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 43.594791412353516 1 46.5589599609375
		 2 46.43914794921875 3 45.496120452880859 4 46.882637023925781 5 57.118862152099609
		 6 74.153030395507813 7 85.614456176757813 8 88.787544250488281 9 88.921463012695312
		 10 89.038398742675781 11 90.313636779785156 12 93.470314025878906 13 91.700782775878906
		 14 83.901893615722656 15 71.511787414550781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.4522147178649902 1 -8.7371826171875
		 2 -11.933964729309082 3 -15.612854957580566 4 -19.114961624145508 5 -19.91419792175293
		 6 -15.304842948913572 7 -10.291205406188965 8 -6.7194695472717285 9 -2.5987296104431152
		 10 0.090922780334949493 11 -1.3411209583282471 12 -14.255108833312988 13 -17.839315414428711
		 14 -24.187225341796875 15 -29.376867294311523;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -72.894752502441406 1 -64.992080688476562
		 2 -57.119472503662109 3 -49.454490661621094 4 -42.684970855712891 5 -40.150871276855469
		 6 -41.956790924072266 7 -38.824020385742188 8 -30.726449966430664 9 -22.113241195678711
		 10 -15.022811889648439 11 -9.3065118789672852 12 -3.7644758224487305 13 2.7828059196472168
		 14 12.098414421081543 15 23.964378356933594;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.1316282072803006e-014 1 -5.6843418860808015e-014
		 2 7.1054273576010019e-015 3 -2.8421709430404007e-014 4 -2.1316282072803006e-014 5 7.1054273576010019e-015
		 6 1.4210854715202004e-014 7 -7.1054273576010019e-015 8 2.8421709430404007e-014 9 0
		 10 1.4210854715202004e-014 11 1.4210854715202004e-014 12 1.4210854715202004e-014
		 13 1.0658141036401503e-014 14 -7.2830630415410269e-014 15 2.2204460492503131e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.1054273576010019e-014 1 1.2789769243681803e-013
		 2 -1.4210854715202004e-014 3 -2.8421709430404007e-014 4 -2.8421709430404007e-014
		 5 -1.2789769243681803e-013 6 -7.1054273576010019e-014 7 7.1054273576010019e-014 8 -1.1368683772161603e-013
		 9 -7.1054273576010019e-014 10 -1.1368683772161603e-013 11 2.8421709430404007e-014
		 12 -2.8421709430404007e-014 13 4.2632564145606011e-014 14 0 15 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 14 -14.593539237976074
		 15 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -12.931973457336426 1 -17.421070098876953
		 2 -21.84644889831543 3 -26.386402130126953 4 -31.274885177612305 5 -38.042697906494141
		 6 -45.320667266845703 7 -48.615825653076172 8 -47.205482482910156 9 -44.588359832763672
		 10 -42.502498626708984 11 -41.130199432373047 12 -39.791946411132813 13 -38.644397735595703
		 14 -37.742202758789063 15 -37.223804473876953;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 50.485458374023438 1 48.817085266113281
		 2 47.032318115234375 3 45.400333404541016 4 44.244796752929688 5 44.298595428466797
		 6 43.967201232910156 7 40.931434631347656 8 35.811527252197266 9 30.534177780151367
		 10 25.941123962402344 11 21.628873825073242 12 14.276111602783203 13 4.7236824035644531
		 14 -5.320103645324707 15 -16.027376174926758;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 15.931124687194822 1 13.858341217041016
		 2 11.774608612060547 3 9.7218761444091797 4 7.7023553848266593 5 5.2740840911865234
		 6 2.8899166584014893 7 2.1308352947235107 8 2.8473453521728516 9 3.5032033920288086
		 10 3.6239709854125977 11 3.591472864151001 12 3.9318037033081055 13 4.8923845291137695
		 14 6.0459175109863281 15 7.2125530242919913;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 14 32.862907409667969
		 15 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 14 -1.4446974992752075
		 15 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 14 -13.502436637878418
		 15 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -68.419952392578125 1 -68.419952392578125
		 2 -68.419952392578125 3 -68.419952392578125 4 -68.419952392578125 5 -68.419952392578125
		 6 -68.419952392578125 7 -68.419952392578125 8 -68.419952392578125 9 -68.419952392578125
		 10 -68.419952392578125 11 -68.419952392578125 12 -68.419952392578125 13 -68.419952392578125
		 14 -68.419952392578125 15 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.22977028787136078 1 -0.22977027297019961
		 2 -0.2297702431678772 3 -0.22977019846439362 4 -0.22977015376091003 5 -0.22977009415626526
		 6 -0.22977003455162051 7 -0.22976997494697571 8 -0.22976993024349213 9 -0.22976990044116977
		 10 -0.22976988554000852 11 -0.22976988554000852 12 -0.22976988554000852 13 -0.22976988554000852
		 14 -0.22976988554000852 15 -0.22976988554000852;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.5654306411743164 1 8.5654306411743164
		 2 8.5654306411743164 3 8.5654306411743164 4 8.5654306411743164 5 8.5654306411743164
		 6 8.5654296875 7 8.5654296875 8 8.5654296875 9 8.5654296875 10 8.5654296875 11 8.5654296875
		 12 8.5654296875 13 8.5654296875 14 8.5654296875 15 8.5654296875;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 14 0.54181098937988281
		 15 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 14 -2.3748397827148438
		 15 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 14 3.29962158203125 15 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -24.211002349853516 1 -24.211002349853516
		 2 -24.211002349853516 3 -24.211002349853516 4 -24.211002349853516 5 -24.211002349853516
		 6 -24.211002349853516 7 -24.211002349853516 8 -24.211002349853516 9 -24.211002349853516
		 10 -24.211002349853516 11 -24.211002349853516 12 -24.211002349853516 13 -24.211002349853516
		 14 -24.211002349853516 15 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.2824082374572754 1 -1.2824082374572754
		 2 -1.2824082374572754 3 -1.2824081182479858 4 -1.2824081182479858 5 -1.2824079990386963
		 6 -1.2824079990386963 7 -1.2824078798294067 8 -1.2824078798294067 9 -1.2824078798294067
		 10 -1.2824078798294067 11 -1.2824078798294067 12 -1.2824078798294067 13 -1.2824078798294067
		 14 -1.2824078798294067 15 -1.2824078798294067;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.9294703006744385 1 2.9294703006744385
		 2 2.9294703006744385 3 2.9294703006744385 4 2.9294703006744385 5 2.9294703006744385
		 6 2.9294703006744385 7 2.9294703006744385 8 2.9294703006744385 9 2.9294703006744385
		 10 2.9294703006744385 11 2.9294703006744385 12 2.9294703006744385 13 2.9294703006744385
		 14 2.9294703006744385 15 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 14 0.97106480598449707
		 15 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 14 -2.4500265121459961
		 15 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 14 6.289952278137207
		 15 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -79.434219360351562 14 -79.434219360351562
		 15 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.628486156463623 14 -4.628486156463623
		 15 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.191902160644531 14 10.191902160644531
		 15 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 14 0.53120112419128418
		 15 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 14 -5.418489933013916
		 15 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 14 25.688638687133789
		 15 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -68.806495666503906 1 -68.806495666503906
		 2 -68.806495666503906 3 -68.806495666503906 4 -68.806495666503906 5 -68.806495666503906
		 6 -68.806495666503906 7 -68.806495666503906 8 -68.806495666503906 9 -68.806495666503906
		 10 -68.806495666503906 11 -68.806495666503906 12 -68.806495666503906 13 -68.806495666503906
		 14 -68.806495666503906 15 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.7534136772155762 1 -5.7534136772155762
		 2 -5.753413200378418 3 -5.753413200378418 4 -5.753413200378418 5 -5.753413200378418
		 6 -5.753413200378418 7 -5.7534127235412598 8 -5.7534127235412598 9 -5.7534127235412598
		 10 -5.7534127235412598 11 -5.7534127235412598 12 -5.7534127235412598 13 -5.7534127235412598
		 14 -5.7534127235412598 15 -5.7534127235412598;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.0254545211791992 1 9.0254545211791992
		 2 9.0254545211791992 3 9.0254545211791992 4 9.0254545211791992 5 9.0254545211791992
		 6 9.0254545211791992 7 9.0254545211791992 8 9.0254545211791992 9 9.0254545211791992
		 10 9.0254545211791992 11 9.0254545211791992 12 9.0254545211791992 13 9.0254545211791992
		 14 9.0254545211791992 15 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 14 0.86099523305892944
		 15 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 14 -3.538604736328125
		 15 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 14 4.8776388168334961
		 15 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.330722808837891 14 -37.330722808837891
		 15 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5340194702148437 14 -4.5340194702148437
		 15 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.051170825958252 14 4.051170825958252
		 15 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 14 0.61170130968093872
		 15 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 14 -1.6933976411819458
		 15 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 14 5.850975513458252
		 15 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.104608535766602 14 14.104608535766602
		 15 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.540195465087891 14 -14.540195465087891
		 15 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.6258106231689453 14 -9.6258106231689453
		 15 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 14 8.7112922668457031
		 15 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 14 -3.5047848224639893
		 15 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 14 25.103445053100586
		 15 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -45.33868408203125 1 -45.33868408203125
		 2 -45.33868408203125 3 -45.33868408203125 4 -45.33868408203125 5 -45.33868408203125
		 6 -45.33868408203125 7 -45.33868408203125 8 -45.33868408203125 9 -45.33868408203125
		 10 -45.33868408203125 11 -45.33868408203125 12 -45.33868408203125 13 -45.33868408203125
		 14 -45.33868408203125 15 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.3611917495727539 1 -9.3611917495727539
		 2 -9.3611917495727539 3 -9.3611917495727539 4 -9.3611917495727539 5 -9.3611917495727539
		 6 -9.3611917495727539 7 -9.3611927032470703 8 -9.3611927032470703 9 -9.3611927032470703
		 10 -9.3611927032470703 11 -9.3611927032470703 12 -9.3611927032470703 13 -9.3611927032470703
		 14 -9.3611927032470703 15 -9.3611927032470703;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.8710471391677859 1 1.8710471391677859
		 2 1.8710471391677859 3 1.8710472583770752 4 1.8710472583770752 5 1.8710472583770752
		 6 1.8710472583770752 7 1.8710473775863647 8 1.8710473775863647 9 1.8710473775863647
		 10 1.8710473775863647 11 1.8710473775863647 12 1.8710473775863647 13 1.8710473775863647
		 14 1.8710473775863647 15 1.8710473775863647;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 14 0.53520417213439941
		 15 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 14 -3.303436279296875
		 15 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 14 3.9357895851135254
		 15 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.4844615459442139 1 -3.4844615459442139
		 2 -3.4844615459442139 3 -3.4844615459442139 4 -3.4844615459442139 5 -3.4844615459442139
		 6 -3.4844615459442139 7 -3.4844615459442139 8 -3.4844615459442139 9 -3.4844615459442139
		 10 -3.4844615459442139 11 -3.4844615459442139 12 -3.4844615459442139 13 -3.4844615459442139
		 14 -3.4844615459442139 15 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.74654245376586914 1 -0.74654251337051392
		 2 -0.74654251337051392 3 -0.74654251337051392 4 -0.74654257297515869 5 -0.74654257297515869
		 6 -0.74654263257980347 7 -0.74654263257980347 8 -0.74654269218444824 9 -0.74654269218444824
		 10 -0.74654269218444824 11 -0.74654269218444824 12 -0.74654269218444824 13 -0.74654269218444824
		 14 -0.74654269218444824 15 -0.74654269218444824;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.12657822668552399 1 -0.12657821178436279
		 2 -0.12657818198204041 3 -0.12657813727855682 4 -0.12657809257507324 5 -0.12657803297042847
		 6 -0.12657797336578369 7 -0.12657791376113892 8 -0.12657786905765533 9 -0.12657783925533295
		 10 -0.12657782435417175 11 -0.12657782435417175 12 -0.12657782435417175 13 -0.12657782435417175
		 14 -0.12657782435417175 15 -0.12657782435417175;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 14 0.99719023704528809
		 15 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 14 -2.4322001934051514
		 15 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 14 7.0369844436645508
		 15 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.507350921630859 14 34.507350921630859
		 15 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.011898040771484 14 -22.011898040771484
		 15 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9634051322937012 14 -6.9634051322937012
		 15 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 14 15.543766975402832
		 15 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 14 -2.4275577068328857
		 15 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 14 22.474239349365234
		 15 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.8878552913665771 1 2.8878552913665771
		 2 2.8878543376922607 3 2.8878548145294189 4 2.8878536224365234 5 2.8878533840179443
		 6 2.8878531455993652 7 2.8878519535064697 8 2.8878524303436279 9 2.8878514766693115
		 10 2.8878514766693115 11 2.8878514766693115 12 2.8878514766693115 13 2.8878514766693115
		 14 2.8878514766693115 15 2.8878514766693115;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.941344261169434 1 13.941344261169434
		 2 13.941343307495117 3 13.941342353820801 4 13.941340446472168 5 13.941340446472168
		 6 13.941339492797852 7 13.941337585449219 8 13.941336631774902 9 13.941335678100586
		 10 13.941335678100586 11 13.941335678100586 12 13.941335678100586 13 13.941335678100586
		 14 13.941335678100586 15 13.941335678100586;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 18.555229187011719 1 18.555229187011719
		 2 18.555227279663086 3 18.555225372314453 4 18.55522346496582 5 18.55522346496582
		 6 18.55522346496582 7 18.555221557617188 8 18.555219650268555 9 18.555217742919922
		 10 18.555217742919922 11 18.555217742919922 12 18.555217742919922 13 18.555217742919922
		 14 18.555217742919922 15 18.555217742919922;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 14 4.9939455986022949
		 15 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 14 -1.661258339881897
		 15 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 14 7.6142888069152832
		 15 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.5809555053710937 1 9.5809555053710937
		 2 9.5809555053710937 3 9.5809555053710937 4 9.5809555053710937 5 9.5809555053710937
		 6 9.5809555053710937 7 9.5809555053710937 8 9.5809555053710937 9 9.5809555053710937
		 10 9.5809555053710937 11 9.5809555053710937 12 9.5809555053710937 13 9.5809555053710937
		 14 9.5809555053710937 15 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 25.29182243347168 1 25.29182243347168
		 2 25.29182243347168 3 25.29182243347168 4 25.29182243347168 5 25.29182243347168 6 25.29182243347168
		 7 25.29182243347168 8 25.29182243347168 9 25.29182243347168 10 25.29182243347168
		 11 25.29182243347168 12 25.29182243347168 13 25.29182243347168 14 25.29182243347168
		 15 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.5215640068054199 1 3.5215640068054199
		 2 3.5215637683868408 3 3.5215632915496826 4 3.5215628147125244 5 3.5215625762939453
		 6 3.5215623378753662 7 3.5215616226196289 8 3.5215611457824707 9 3.5215609073638916
		 10 3.5215609073638916 11 3.5215609073638916 12 3.5215609073638916 13 3.5215609073638916
		 14 3.5215609073638916 15 3.5215609073638916;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 14 6.7127242088317871
		 15 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 14 -1.9377715587615967
		 15 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 14 7.7236166000366211
		 15 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.704399108886719 14 -43.704399108886719
		 15 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.711305618286133 14 -16.711305618286133
		 15 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.165273666381836 14 -27.165273666381836
		 15 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 14 9.2098760604858398
		 15 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 14 -5.6970877647399902
		 15 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 14 5.5260376930236816
		 15 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.545810699462891 1 -30.47170257568359
		 2 -18.41279411315918 3 -7.7302708625793457 4 -0.24479758739471433 5 2.8394629955291748
		 6 0.40616634488105774 7 -6.2952799797058105 8 -15.435813903808592 9 -24.41925048828125
		 10 -29.813329696655273 11 -30.726186752319339 12 -29.004058837890621 13 -25.20305061340332
		 14 -20.213428497314453 15 -15.430142402648926;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -16.416181564331055 1 -8.3864612579345703
		 2 -1.4440653324127197 3 5.1947951316833496 4 10.993400573730469 5 14.416402816772459
		 6 13.694484710693359 7 9.3799409866333008 8 4.2743945121765137 9 0.55576860904693604
		 10 -1.5675965547561646 11 -2.5885307788848877 12 -3.0152044296264648 13 -3.2846229076385498
		 14 -3.6054303646087646 15 -4.1795992851257324;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 19.025781631469727 1 13.809038162231445
		 2 8.9634504318237305 3 4.6835718154907227 4 1.48021399974823 5 -0.17798395454883575
		 6 0.17069882154464722 7 2.224226713180542 8 5.3155360221862793 9 8.3185033798217773
		 10 10.041388511657715 11 10.309370994567871 12 9.7310962677001953 13 8.5159769058227539
		 14 6.9365615844726562 15 5.4325094223022461;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 14 9.8264560699462891
		 15 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.765876499528531e-012 1 -2.3163693185779266e-012
		 2 1.9539925233402755e-012 3 1.0555112339716288e-011 4 7.602807272633072e-012 5 5.3645976549887564e-013
		 6 -3.6237679523765109e-013 7 1.7600143564777682e-011 8 -5.1159076974727213e-012 9 7.574385563202668e-012
		 10 -4.4195758164278232e-012 11 4.5332626541494392e-012 12 2.2595258997171186e-011
		 13 -1.1823431123048067e-011 14 -6.1390892369672656e-012 15 1.3855583347321954e-010;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 14 30.92279052734375
		 15 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.69144344329834 1 10.088104248046875
		 2 10.29580020904541 3 11.065587043762207 4 12.076517105102539 5 13.051168441772461
		 6 13.882919311523438 7 14.611259460449217 8 15.328098297119141 9 16.286916732788086
		 10 17.732503890991211 11 19.776699066162109 12 22.328638076782227 13 24.917669296264648
		 14 26.862403869628906 15 27.893148422241211;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.9065213203430176 1 -7.0689053535461426
		 2 -6.452333927154541 3 -6.5926141738891602 4 -8.7298574447631836 5 -13.283069610595703
		 6 -20.199134826660156 7 -27.027250289916992 8 -32.429683685302734 9 -36.666179656982422
		 10 -40.554168701171875 11 -45.162010192871094 12 -50.150199890136719 13 -54.265735626220703
		 14 -56.910247802734375 15 -58.302803039550781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35.104961395263672 1 32.489788055419922
		 2 33.435115814208984 3 36.390754699707031 4 39.832817077636719 5 42.101383209228516
		 6 41.782951354980469 7 39.771129608154297 8 37.717075347900391 9 36.699436187744141
		 10 36.720233917236328 11 36.328964233398438 12 34.670757293701172 13 32.362312316894531
		 14 30.236909866333008 15 28.696155548095703;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 14 -8.8825283050537109
		 15 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.3395508580724709e-012 1 -2.2737367544323206e-013
		 2 -1.6200374375330284e-012 3 6.6791017161449417e-013 4 2.0605739337042905e-012 5 1.0373923942097463e-012
		 6 8.1001871876651421e-013 7 -3.780087354243733e-012 8 2.3021584638627246e-012 9 -2.5579538487363607e-012
		 10 3.2400748750660568e-012 11 -1.5134560271690134e-012 12 3.4034997042908799e-012
		 13 -2.8848035071860068e-012 14 -4.5474735088646412e-013 15 6.2954086388344876e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 14 40.759681701660156
		 15 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -73.58441162109375 1 -70.241401672363281
		 2 -66.275215148925781 3 -60.27806091308593 4 -52.628654479980469 5 -44.672702789306641
		 6 -37.536239624023438 7 -32.724994659423828 8 -31.066061019897461 9 -31.900283813476566
		 10 -33.07110595703125 11 -32.215309143066406 12 -29.325918197631836 13 -24.944902420043945
		 14 -19.796976089477539 15 -14.919167518615724;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -22.551471710205078 1 -22.100061416625977
		 2 -23.072881698608398 3 -24.585296630859375 4 -26.018898010253906 5 -27.333072662353516
		 6 -29.088224411010746 7 -31.592220306396484 8 -34.49285888671875 9 -37.130710601806641
		 10 -38.9232177734375 11 -40.082225799560547 12 -41.580127716064453 13 -43.920803070068359
		 14 -47.0394287109375 15 -50.48724365234375;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 66.723350524902344 1 65.563125610351562
		 2 64.504776000976563 3 62.29962158203125 4 58.630378723144538 5 53.859203338623047
		 6 47.973720550537109 7 41.176834106445313 8 34.463863372802734 9 28.854116439819336
		 10 24.823829650878906 11 22.128950119018555 12 20.071765899658203 13 17.891521453857422
		 14 15.049324035644531 15 11.54065990447998;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.0658141036401503e-014 1 3.907985046680551e-014
		 2 -2.8421709430404007e-014 3 -3.3750779948604759e-014 4 -9.7699626167013776e-015
		 5 3.2307490016592055e-014 6 -7.1054273576010019e-015 7 -4.0856207306205761e-014 8 3.5527136788005009e-014
		 9 0 10 4.9737991503207013e-014 11 -2.1316282072803006e-014 12 2.1316282072803006e-014
		 13 0 14 4.2632564145606011e-014 15 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.2632564145606011e-014 1 -9.9475983006414026e-014
		 2 -5.6843418860808015e-014 3 -5.6843418860808015e-014 4 -1.4210854715202004e-014
		 5 -4.2632564145606011e-014 6 1.4210854715202004e-014 7 -1.1368683772161603e-013 8 7.1054273576010019e-014
		 9 -1.1368683772161603e-013 10 -4.2632564145606011e-014 11 -1.1368683772161603e-013
		 12 -7.1054273576010019e-014 13 -4.2632564145606011e-014 14 -4.2632564145606011e-014
		 15 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 14 14.607918739318848
		 15 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 33.593990325927734 1 26.251956939697266
		 2 16.138988494873047 3 2.1948888301849365 4 -13.853057861328125 5 -27.76197624206543
		 6 -37.816280364990234 7 -44.763664245605469 8 -49.046192169189453 9 -51.257247924804687
		 10 -52.300064086914063 11 -53.185924530029297 12 -54.255157470703125 13 -55.536567687988281
		 14 -56.947212219238281 15 -58.364322662353516;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 26.404802322387695 1 32.634975433349609
		 2 39.609024047851563 3 45.215045928955078 4 47.558086395263672 5 46.754451751708984
		 6 44.566585540771484 7 42.189788818359375 8 40.251419067382813 9 38.920818328857422
		 10 38.077903747558594 11 37.928264617919922 12 38.749202728271484 13 40.285045623779297
		 14 42.138069152832031 15 43.823295593261719;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 37.731056213378906 1 33.126148223876953
		 2 26.642501831054688 3 16.906696319580078 4 5.0006303787231445 5 -5.304438591003418
		 6 -12.19072437286377 7 -16.306936264038086 8 -18.347381591796875 9 -19.081451416015625
		 10 -19.343971252441406 11 -19.849288940429688 12 -20.717704772949219 13 -21.860626220703125
		 14 -23.13221549987793 15 -24.377683639526367;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 14 32.862907409667969
		 15 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 14 -1.4446974992752075
		 15 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 14 13.477292060852051
		 15 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.7502479553222656 1 8.528742790222168
		 2 9.4049205780029297 3 10.137358665466309 4 10.528043746948242 5 10.41131591796875
		 6 9.5615291595458984 7 8.0912637710571289 8 6.3549447059631348 9 4.7478423118591309
		 10 3.7022757530212402 11 3.3662650585174561 12 3.4704015254974365 13 3.8338961601257324
		 14 4.2716474533081055 15 4.5931706428527832;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.6881108283996582 1 -2.5730409622192383
		 2 -2.4715046882629395 3 -2.365706205368042 4 -2.2173831462860107 5 -1.9797098636627195
		 6 -1.5657761096954346 7 -1.0328452587127686 8 -0.55427587032318115 9 -0.26887834072113037
		 10 -0.27435913681983948 11 -0.62186276912689209 12 -1.2325980663299561 13 -1.9889919757843018
		 14 -2.7806620597839355 15 -3.5086610317230225;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.0704658031463623 1 -0.63355672359466553
		 2 0.97871464490890503 3 2.5984036922454834 4 4.0191597938537598 5 5.0179305076599121
		 6 5.4822468757629395 7 5.5512166023254395 8 5.3941888809204102 9 5.1640706062316895
		 10 4.9668445587158203 11 4.7284812927246094 12 4.3494057655334473 13 3.8617813587188721
		 14 3.3172705173492432 15 2.7928392887115479;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 14 30.501646041870117
		 15 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 14 25.605722427368164
		 15 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5527136788005009e-014 1 -4.6185277824406512e-014
		 2 -8.1712414612411521e-014 3 8.5265128291212022e-014 4 4.9737991503207013e-014 5 -2.1316282072803006e-014
		 6 -1.4210854715202004e-014 7 9.2370555648813024e-014 8 -8.5265128291212022e-014 9 -3.5527136788005009e-015
		 10 -9.7699626167013776e-014 11 3.5527136788005009e-015 12 0 13 -1.0658141036401503e-014
		 14 6.7501559897209518e-014 15 -3.1974423109204508e-014;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.946225166320801 1 11.496127128601074
		 2 12.091147422790527 3 12.49876880645752 4 12.540950775146484 5 12.078145027160645
		 6 10.88560676574707 7 9.0778141021728516 8 7.0345044136047363 9 5.1698269844055176
		 10 3.9309489727020264 11 3.4879705905914307 12 3.5632152557373047 13 3.9425969123840332
		 14 4.4063572883605957 15 4.7292861938476562;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.4105308055877686 1 2.8049781322479248
		 2 2.1797771453857422 3 1.5739387273788452 4 1.0471096038818359 5 0.6578938364982605
		 6 0.4610114693641662 7 0.41242662072181702 8 0.39467388391494751 9 0.29255321621894836
		 10 0.012471665628254414 11 -0.49063083529472351 12 -1.1639614105224609 13 -1.9309582710266113
		 14 -2.721019983291626 15 -3.4761807918548584;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.8474626541137695 1 -6.5857028961181641
		 2 -4.1480159759521484 3 -1.7413749694824219 4 0.40783867239952087 5 2.0683181285858154
		 6 3.1674618721008301 7 3.8587903976440434 8 4.2594208717346191 9 4.4800195693969727
		 10 4.6079807281494141 11 4.546961784362793 12 4.2191510200500488 13 3.7169320583343506
		 14 3.1490566730499268 15 2.647120475769043;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 14 -11.983516693115234
		 15 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 14 22.425922393798828
		 15 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7763568394002505e-014 1 -1.7763568394002505e-014
		 2 -3.5527136788005009e-015 3 -1.4210854715202004e-014 4 -1.0658141036401503e-014
		 5 1.0658141036401503e-014 6 3.5527136788005009e-015 7 -1.4210854715202004e-014 8 1.0658141036401503e-014
		 9 3.5527136788005009e-015 10 1.0658141036401503e-014 11 1.0658141036401503e-014 12 0
		 13 8.8817841970012523e-015 14 -1.0658141036401503e-014 15 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.3147859573364258 1 -4.5808281898498535
		 2 -2.7576329708099365 3 -1.0414203405380249 4 0.40634512901306152 5 1.4421590566635132
		 6 1.9774128198623657 7 2.1050608158111572 8 1.9572380781173706 9 1.7001289129257202
		 10 1.5355089902877808 11 1.4791519641876221 12 1.4088494777679443 13 1.3328108787536621
		 14 1.2585173845291138 15 1.1954882144927979;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.2907433509826669 1 5.621345043182373
		 2 3.8876655101776127 3 2.2586719989776611 4 0.8996257781982423 5 -0.037551753222942352
		 6 -0.47310954332351685 7 -0.53721511363983154 8 -0.4081261157989502 9 -0.25326350331306458
		 10 -0.21660538017749786 11 -0.29551652073860168 12 -0.40092185139656067 13 -0.52792656421661377
		 14 -0.6721653938293457 15 -0.83096855878829956;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.5502052307128906 1 8.4054203033447266
		 2 8.3621835708618164 3 8.2856550216674805 4 8.0348329544067383 5 7.4690618515014648
		 6 6.3936243057250977 7 4.9014720916748047 8 3.2870492935180664 9 1.8422008752822876
		 10 0.85456424951553345 11 0.42320096492767334 12 0.34933853149414063 13 0.47078505158424383
		 14 0.62922048568725586 15 0.67110103368759155;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 14 -18.646818161010742
		 15 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 14 11.964506149291992
		 15 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.8817841970012523e-015 1 -7.1054273576010019e-015
		 2 3.5527136788005009e-015 3 -3.5527136788005009e-015 4 0 5 7.1054273576010019e-015
		 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015 8 1.7763568394002505e-014 9 -1.0658141036401503e-014
		 10 1.7763568394002505e-014 11 -3.5527136788005009e-015 12 -3.5527136788005009e-015
		 13 3.5527136788005009e-015 14 1.7763568394002505e-015 15 1.4210854715202004e-014;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.2317806330486292e-008 1 1.2367655344291961e-008
		 2 1.2452273878693632e-008 3 1.2599880250263595e-008 4 1.2790683179275675e-008 5 1.2980109431737219e-008
		 6 1.3194976666852654e-008 7 1.3369048090794424e-008 8 1.3516797459089958e-008 9 1.3638854490238826e-008
		 10 1.3627081685285702e-008 11 1.3648903340879313e-008 12 1.3654251063144328e-008
		 13 1.3865768089260655e-008 14 1.3934594811360057e-008 15 1.4042005780368074e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.2951981709363736e-008 1 -1.2407928906554844e-008
		 2 -1.0959733565130136e-008 3 -8.7069977894316253e-009 4 -6.0869074225422537e-009
		 5 -3.118408198332645e-009 6 -2.3672397375662513e-010 7 2.4771813489365968e-009 8 4.6841552858722935e-009
		 9 6.144046160727612e-009 10 6.9263923485607393e-009 11 6.8994245872033844e-009 12 6.7794156954903437e-009
		 13 7.0869248247618088e-009 14 7.1462467055027901e-009 15 7.3618502405281561e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.6646868061798159e-007 1 1.6675852521075285e-007
		 2 1.6697558180567285e-007 3 1.6751974385442736e-007 4 1.6837812211178971e-007 5 1.6909244493490405e-007
		 6 1.7006428265631257e-007 7 1.7073121227895172e-007 8 1.7126301088410401e-007 9 1.7154309261968592e-007
		 10 1.7267312557578407e-007 11 1.7242426508801145e-007 12 1.7161278265120927e-007
		 13 1.7363809945436515e-007 14 1.7425918485969305e-007 15 1.7517423600565962e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 14 8.2347879409790039
		 15 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.3943845189601234e-008 1 -1.3923613373378885e-008
		 2 -1.3959809308516924e-008 3 -1.3994265302130771e-008 4 -1.3970110401828606e-008
		 5 -1.3993470382445139e-008 6 -1.3980089974552357e-008 7 -1.399293392267964e-008 8 -1.400990612410169e-008
		 9 -1.402027116625959e-008 10 -1.3883230565170379e-008 11 -1.3948173283040433e-008
		 12 -1.4154320382431251e-008 13 -1.397845128536801e-008 14 -1.3970137047181197e-008
		 15 -1.3872787363311545e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.0508246077733929e-006 1 1.0508268815101474e-006
		 2 1.0508423429200775e-006 3 1.0508255172680947e-006 4 1.0508488230698276e-006 5 1.0508314289836562e-006
		 6 1.050843366101617e-006 7 1.0508330205993843e-006 8 1.0508346122151124e-006 9 1.0508483683224767e-006
		 10 1.0507766319278744e-006 11 1.0507986871743924e-006 12 1.0508626928640297e-006
		 13 1.0508034620215767e-006 14 1.0508153991395375e-006 15 1.0507615115784574e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.0491807118978613e-009 1 6.076217307082743e-009
		 2 6.1212435120694408e-009 3 6.1965867992341828e-009 4 6.3016560858386583e-009 5 6.4012875000685199e-009
		 6 6.5163887619235084e-009 7 6.6092504802384155e-009 8 6.6876002513538424e-009 9 6.7543899362476623e-009
		 10 6.7462186947864211e-009 11 6.7592766939128524e-009 12 6.760998427779441e-009 13 6.888487558143197e-009
		 14 6.9289267656813544e-009 15 6.99477897825318e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.8437567552214205e-009 1 -7.5657249354321721e-009
		 2 -6.8281038601014635e-009 3 -5.6656381808295464e-009 4 -4.3342054389938767e-009
		 5 -2.8056434953072085e-009 6 -1.3331103998481808e-009 7 6.1373593707170215e-011 8 1.1910350483645971e-009
		 9 1.9336579004658461e-009 10 2.3560466910765854e-009 11 2.3386745873210657e-009 12 2.2695976209519131e-009
		 13 2.4556046085422167e-009 14 2.4915050023111007e-009 15 2.621475259090289e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.4240333819707303e-008 1 8.4414750745054334e-008
		 2 8.4566458724566473e-008 3 8.4883332363006048e-008 4 8.5443133457374643e-008 5 8.5891450396502478e-008
		 6 8.6491787953946186e-008 7 8.6921701836217835e-008 8 8.725693589894945e-008 9 8.7430841233526735e-008
		 10 8.8126753894357535e-008 11 8.7973475615399366e-008 12 8.7486370148326387e-008
		 13 8.8706727296994359e-008 14 8.9071299669285509e-008 15 8.963404241058015e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 14 12.176914215087891
		 15 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.1036483240714006e-008 1 9.1047631656238082e-008
		 2 9.102690512463596e-008 3 9.100143216755896e-008 4 9.1019074943687883e-008 5 9.1005745161965024e-008
		 6 9.1011045810773794e-008 7 9.1006370439572493e-008 8 9.0995904145074746e-008 9 9.09905324419924e-008
		 10 9.1069864538440015e-008 11 9.1032468674256961e-008 12 9.0913566452854866e-008
		 13 9.1010385006029537e-008 14 9.1012992697869777e-008 15 9.1070099017542816e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.1077453854777559e-007 1 -3.1077325957085122e-007
		 2 -3.1076339723767887e-007 3 -3.1077524909051135e-007 4 -3.1075916240297374e-007
		 5 -3.1077095741238736e-007 6 -3.1076336881596944e-007 7 -3.107702468696516e-007 8 -3.1076882578418008e-007
		 9 -3.1075941819835862e-007 10 -3.1080628559720935e-007 11 -3.1079139262146782e-007
		 12 -3.1075103379407665e-007 13 -3.107893178366794e-007 14 -3.1078150186658604e-007
		 15 -3.1081640372576658e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.129568521525016e-009 1 2.1321477916558251e-009
		 2 2.1281896245284315e-009 3 2.1226331803347875e-009 4 2.127267029194968e-009 5 2.1229673574651997e-009
		 6 2.12523243448004e-009 7 2.1229893398810873e-009 8 2.2001362953716352e-009 9 2.3520647651764648e-009
		 10 2.4196913361862471e-009 11 2.4277746479839379e-009 12 2.4279134258620161e-009
		 13 2.4749671201362844e-009 14 2.5085187260742714e-009 15 2.5648223545005067e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.7526333152015923e-009 1 -3.7547209785770974e-009
		 2 -3.7679521724953702e-009 3 -3.7505101246892991e-009 4 -3.7741592073814445e-009
		 5 -3.7570111466322942e-009 6 -3.7676342046211175e-009 7 -3.7576741718226003e-009
		 8 -3.2498383983892154e-009 9 -2.3158970297032511e-009 10 -1.7429631071763652e-009
		 11 -1.2322692866106877e-009 12 -3.0077074164580608e-010 13 2.8174626520716117e-010
		 14 3.248491198259984e-010 15 4.2516223874855541e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.0468701339714244e-008 1 3.0497339764679054e-008
		 2 3.0448788379544567e-008 3 3.0386111404823168e-008 4 3.0433334075041785e-008 5 3.0392200756068632e-008
		 6 3.0412159901516134e-008 7 3.0392588001859622e-008 8 3.0868392286720336e-008 9 3.1762429131276804e-008
		 10 3.254726621548798e-008 11 3.2451978881908872e-008 12 3.216095478819625e-008 13 3.2572014418974504e-008
		 14 3.2873700206437206e-008 15 3.3367737017897525e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 14 15.426895141601563
		 15 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 14 -16.384471893310547
		 15 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 14 -0.0010853810235857964
		 15 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 42.163002014160156 1 41.743015289306641
		 2 42.644302368164063 3 43.325904846191406 4 43.328067779541016 5 43.660511016845703
		 6 45.454437255859375 7 48.360374450683594 8 39.475875854492187 9 24.848735809326172
		 10 20.757453918457031 11 22.494688034057617 12 23.861526489257813 13 25.52850341796875
		 14 28.959995269775391 15 32.267181396484375;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -20.038167953491211 1 -18.701520919799805
		 2 -18.572134017944336 3 -19.116605758666992 4 -19.586591720581055 5 -19.678712844848633
		 6 -19.406478881835938 7 -18.892213821411133 8 -13.090211868286133 9 -7.567758560180665
		 10 -6.571286678314209 11 -7.2265605926513663 12 -6.8646769523620605 13 -6.5001721382141113
		 14 -7.0173497200012207 15 -7.4269981384277353;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.8821220397949219 1 0.35422873497009277
		 2 -0.90410512685775757 3 -0.41307023167610168 4 0.61282014846801758 5 0.4603466391563415
		 6 -1.9483242034912107 7 -5.6972212791442871 8 -9.0461702346801758 9 -7.5893168449401855
		 10 -7.6707062721252441 11 -11.070916175842285 12 -15.492859840393066 13 -18.216785430908203
		 14 -19.648548126220703 15 -21.069076538085937;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 14 -13.859763145446777
		 15 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 14 -32.367561340332031
		 15 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.1900051302218344e-007 1 9.1899880771961762e-007
		 2 9.1900250254184357e-007 3 9.1899568133158027e-007 4 9.1900096776953433e-007 5 9.1900011511825141e-007
		 6 9.1899920562354964e-007 7 9.1899903509329306e-007 8 9.1899983090115711e-007 9 9.1899846665910445e-007
		 10 9.190060836772318e-007 11 9.1900506049569231e-007 12 9.1900170673397952e-007 13 9.1899880771961762e-007
		 14 9.1899681819995749e-007 15 9.1899676135653863e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -9.8619194030761719 1 -3.9892075061798096
		 2 -0.60207515954971313 3 1.7247380018234253 4 3.1053857803344727 5 2.2315850257873535
		 6 -2.4839255809783936 7 -9.6474523544311523 8 -7.5671935081481934 9 -1.1335271596908569
		 10 -1.7305604219436646 11 -1.8616482019424441 12 1.5825779438018799 13 3.6098783016204838
		 14 2.0290219783782959 15 0.4585122168064118;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 31.013994216918945 1 19.167758941650391
		 2 3.6462061405181885 3 -11.210506439208984 4 -22.571981430053711 5 -29.970382690429684
		 6 -33.817852020263672 7 -34.795978546142578 8 -14.929813385009766 9 -1.3789042234420776
		 10 -1.5665634870529175 11 -1.5408651828765869 12 1.3260945081710815 13 3.1387729644775391
		 14 1.8203868865966797 15 0.41974756121635437;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -41.8248291015625 1 -35.171840667724609
		 2 -32.563411712646484 3 -31.984754562377926 4 -31.225444793701172 5 -27.640966415405273
		 6 -18.723737716674805 7 -6.5926070213317871 8 4.09661865234375 9 16.24769401550293
		 10 24.679157257080078 11 27.218551635742188 12 26.868370056152344 13 25.8643798828125
		 14 24.938486099243164 15 24.347585678100586;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 14 19.348434448242187
		 15 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 14 -15.001950263977051
		 15 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.7160001536685741e-006 1 -2.7160003810422495e-006
		 2 -2.7159996989212232e-006 3 -2.7160003810422495e-006 4 -2.7159996989212232e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7160003810422495e-006
		 11 -2.7160001536685741e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7160003810422495e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -70.37530517578125 1 -63.148624420166016
		 2 -54.952152252197266 3 -46.584728240966797 4 -38.798259735107422 5 -32.508510589599609
		 6 -28.413690567016602 7 -26.087495803833008 8 -29.1085319519043 9 -30.948551177978512
		 10 -29.681030273437504 11 -27.867185592651367 12 -27.416318893432617 13 -28.764730453491207
		 14 -30.306705474853516 15 -31.463684082031254;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.331230163574219 1 -7.3542375564575195
		 2 9.2042055130004883 3 23.948974609375 4 34.216392517089844 5 39.731105804443359
		 6 41.380104064941406 7 40.744987487792969 8 16.349763870239258 9 -7.7980570793151855
		 10 -13.14375114440918 11 -15.121913909912111 12 -21.076061248779297 13 -25.505620956420898
		 14 -25.125114440917969 15 -24.797733306884766;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 32.627269744873047 1 30.397344589233402
		 2 29.867467880249023 3 30.550926208496097 4 31.448844909667969 5 31.128511428833004
		 6 28.075237274169922 7 23.187261581420898 8 13.432855606079102 9 4.3330659866333008
		 10 -1.4106638431549072 11 -2.6933858394622803 12 -1.1931377649307251 13 2.0647568702697754
		 14 5.6406693458557129 15 8.850520133972168;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 14 6.5016098022460937
		 15 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 14 -5.5355257987976074
		 15 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 14 -14.280961036682129
		 15 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.3079902433664756e-008 1 -2.3033930318661078e-008
		 2 -2.2824950818289835e-008 3 -2.2627084206305881e-008 4 -2.2329762927597585e-008
		 5 -2.1959685625461134e-008 6 -2.1633685065580721e-008 7 -2.1320431642379845e-008
		 8 -2.1016079543301203e-008 9 -2.0900468911122516e-008 10 -2.0809014955602834e-008
		 11 -2.0788064603038947e-008 12 -2.0821158130956974e-008 13 -2.0896361974109823e-008
		 14 -2.0922460208794291e-008 15 -2.0936980149599549e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4144334531683853e-008 1 2.459205283855681e-008
		 2 2.6166086186663051e-008 3 2.8146178721044638e-008 4 3.0979656173713011e-008 5 3.3895766193836607e-008
		 6 3.6558521543383904e-008 7 3.9122504347233189e-008 8 4.1472819845012054e-008 9 4.2968125057996076e-008
		 10 4.3527698778689228e-008 11 4.356989791176602e-008 12 4.3491716894550336e-008 13 4.3196397570000045e-008
		 14 4.3367577973185689e-008 15 4.3243723268915346e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.7826331218157074e-009 1 6.4916707565032539e-009
		 2 5.7618847471019308e-009 3 4.9362878229430862e-009 4 3.661215330907908e-009 5 2.2310315817009041e-009
		 6 9.5562224800005424e-010 7 -2.2685327227822683e-010 8 -1.2838442531304395e-009 9 -2.0078199103323868e-009
		 10 -2.2145241196369625e-009 11 -2.2564641266598073e-009 12 -2.2202872873577917e-009
		 13 -2.1265451621843567e-009 14 -2.2526076559614694e-009 15 -2.2587947068331005e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 14 8.2347879409790039
		 15 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.6990510331993391e-008 1 -1.699842222535608e-008
		 2 -1.7021239528958176e-008 3 -1.6958590975946208e-008 4 -1.698180795983717e-008 5 -1.7018040310290417e-008
		 6 -1.699815754818701e-008 7 -1.6988817463925443e-008 8 -1.7017780962191864e-008 9 -1.7022179221726219e-008
		 10 -1.7015254982766237e-008 11 -1.7030664878348034e-008 12 -1.7014537334603119e-008
		 13 -1.697025631131055e-008 14 -1.7006462016411206e-008 15 -1.7001832830487729e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.9971477500985202e-009 1 7.0260881557260291e-009
		 2 6.9945755853950686e-009 3 7.0460544066008879e-009 4 6.986056177993305e-009 5 6.968924992634129e-009
		 6 7.0253705075629114e-009 7 7.0433152643545327e-009 8 6.9867027718828467e-009 9 6.9804748648039094e-009
		 10 6.972896926527028e-009 11 6.9573538041822758e-009 12 6.9702501548363216e-009 13 7.047013639294164e-009
		 14 6.9865002672031551e-009 15 7.0195866896938242e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.2422613160367746e-008 1 -1.2393222448281449e-008
		 2 -1.2264446347387548e-008 3 -1.2144674599312566e-008 4 -1.1959677692630066e-008
		 5 -1.1731614790733147e-008 6 -1.153005246834482e-008 7 -1.1337686345314069e-008 8 -1.115123637873694e-008
		 9 -1.1077857742236574e-008 10 -1.1023908896845569e-008 11 -1.1010943268274787e-008
		 12 -1.1031062285837834e-008 13 -1.1073050920629157e-008 14 -1.1089150930843061e-008
		 15 -1.1095101726255052e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.3013382371696025e-008 1 1.3226425288337396e-008
		 2 1.4020295147076922e-008 3 1.4993201347124341e-008 4 1.6422204041077748e-008 5 1.7880191549579649e-008
		 6 1.919082848189646e-008 7 2.0463492234057412e-008 8 2.1652132531357893e-008 9 2.2397552257302777e-008
		 10 2.2680055167256796e-008 11 2.2703877888829993e-008 12 2.2657728138142375e-008
		 13 2.2482021577729938e-008 14 2.2582399950010767e-008 15 2.2508729102810321e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.0844483089300638e-009 1 9.3700314174327559e-010
		 2 5.6478621779376681e-010 3 1.6820969617192816e-010 4 -4.8110021522163038e-010 5 -1.2090005663267789e-009
		 6 -1.8394987755243619e-009 7 -2.4292974298845138e-009 8 -2.9690818692529319e-009
		 9 -3.3356204465206929e-009 10 -3.4381035796116066e-009 11 -3.4619194178020503e-009
		 12 -3.4396769876821054e-009 13 -3.37650107873344e-009 14 -3.453533681252452e-009
		 15 -3.4504239465604769e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 14 12.10716438293457
		 15 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.699383199773365e-008 1 -3.6998073937866138e-008
		 2 -3.7013570874933066e-008 3 -3.6972249262134937e-008 4 -3.698859174505742e-008 5 -3.7011986364632321e-008
		 6 -3.6997700902929864e-008 7 -3.6991711027667407e-008 8 -3.7012085840615327e-008
		 9 -3.7013975884292449e-008 10 -3.7010501330314582e-008 11 -3.7020505772034085e-008
		 12 -3.7010188691510848e-008 13 -3.6980154050070269e-008 14 -3.7004028285991808e-008
		 15 -3.6999718844299423e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.2168933355715126e-012 1 1.6562751170567935e-011
		 2 -3.1974423109204508e-012 3 2.8386182293616002e-011 4 -8.6899376583460253e-012 5 -1.9330315126353526e-011
		 6 1.5951684417814249e-011 7 2.7366553467800259e-011 8 -8.7823082139948383e-012 9 -1.1858958259836072e-011
		 10 -1.7415402453480056e-011 11 -2.6648905304682557e-011 12 -1.8740564655672642e-011
		 13 2.9945823598609422e-011 14 -8.1463724654895486e-012 15 1.2917666936118621e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.2150430640551804e-009 1 -5.2194173427722035e-009
		 2 -5.2091850832880482e-009 3 -5.1403152845352906e-009 4 -5.0531516748719696e-009
		 5 -4.917939833148921e-009 6 -4.6871115877422653e-009 7 -4.5610915044846934e-009 8 -4.5488510735935961e-009
		 9 -4.5636063816800743e-009 10 -4.5611288079783208e-009 11 -4.5562909001262142e-009
		 12 -4.5643147039697851e-009 13 -4.5777497348353791e-009 14 -4.5833039585829738e-009
		 15 -4.5824193328769525e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.2766706559737031e-009 1 5.2505804148950119e-009
		 2 5.2763526880994505e-009 3 5.9275868657948649e-009 4 6.6698953027355401e-009 5 7.2694059660705088e-009
		 6 8.3098701253447871e-009 7 8.8805478526410297e-009 8 8.9268308300916033e-009 9 8.9265101976820915e-009
		 10 8.9282554682768023e-009 11 8.9342320208629644e-009 12 8.9169871486660668e-009
		 13 8.8456060254316071e-009 14 8.8926022101531998e-009 15 8.8627620797865347e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.3278897960140625e-010 1 -5.3788756781969482e-010
		 2 -5.5061760706465179e-010 3 -8.7505069856774753e-010 4 -1.2680834160505583e-009
		 5 -1.5934199515399428e-009 6 -2.1258257376643996e-009 7 -2.4137813969815625e-009
		 8 -2.4346216154214062e-009 9 -2.4451800584301964e-009 10 -2.4380695240466821e-009
		 11 -2.4475068638452058e-009 12 -2.4369724016537475e-009 13 -2.4023933953287724e-009
		 14 -2.4375228502293567e-009 15 -2.4299038337005641e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 14 15.427334785461426
		 15 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 14 -16.384471893310547
		 15 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.4269986473373137e-006 1 8.4270077422843315e-006
		 2 8.4269968283479102e-006 3 8.4270141087472439e-006 4 8.4270004663267173e-006 5 8.4269931903691031e-006
		 6 8.4270059232949279e-006 7 8.427009561273735e-006 8 8.4269922808744013e-006 9 8.4269959188532084e-006
		 10 8.4269922808744013e-006 11 8.4269868239061907e-006 12 8.4269913713796996e-006
		 13 8.4270122897578403e-006 14 8.4269995568320155e-006 15 8.4270068327896297e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -37.862155914306641 1 -37.04931640625
		 2 -36.4512939453125 3 -34.187198638916016 4 -29.333768844604492 5 -26.640346527099609
		 6 -25.625225067138672 7 -25.93022346496582 8 -26.356378555297852 9 -26.48835563659668
		 10 -26.097501754760742 11 -25.105018615722656 12 -23.711610794067383 13 -22.110942840576172
		 14 -20.496219635009766 15 -19.064567565917969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.625470161437988 1 15.94776439666748
		 2 18.129238128662109 3 18.834733963012695 4 18.447063446044922 5 17.855138778686523
		 6 17.177301406860352 7 17.382026672363281 8 18.202665328979492 9 18.927190780639648
		 10 19.326007843017578 11 19.190446853637695 12 18.604330062866211 13 17.746414184570313
		 14 16.8175048828125 15 16.033378601074219;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.3339052200317383 1 -0.71063524484634399
		 2 5.3406128883361816 3 8.9671192169189453 4 14.431289672851562 5 17.58099365234375
		 6 19.314851760864258 7 20.803834915161133 8 22.397052764892578 9 24.253211975097656
		 10 26.245477676391602 11 28.053943634033203 12 29.564813613891605 13 30.889980316162106
		 14 32.179595947265625 15 33.612689971923828;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 14 -13.859763145446777
		 15 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 14 -32.367561340332031
		 15 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.4711790653527714e-013 1 9.9475983006414026e-013
		 2 1.1937117960769683e-012 3 -2.6219026949547697e-012 4 1.2292389328649733e-012 5 2.6219026949547697e-012
		 6 1.1368683772161603e-013 7 -6.5014660322049167e-013 8 2.0605739337042905e-013 9 3.1405988920596428e-012
		 10 -3.5882408155885059e-013 11 1.7053025658242404e-013 12 -1.0764722446765518e-012
		 13 -1.0658141036401503e-013 14 1.4743761767022079e-012 15 3.3431035717512714e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.31773126125335693 1 -0.66501539945602417
		 2 -1.1579049825668335 3 -1.7589130401611328 4 1.563127875328064 5 2.0739753246307373
		 6 1.5423277616500854 7 1.1883718967437744 8 1.0753471851348877 9 0.76699179410934448
		 10 0.39258813858032227 11 0.077849045395851135 12 -0.17991198599338531 13 -0.41569247841835022
		 14 -0.64696717262268066 15 -0.87380552291870117;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.4946956634521484 1 3.5826265811920166
		 2 2.8711042404174805 3 10.245344161987305 4 16.79096794128418 5 16.529541015625 6 13.429388046264648
		 7 9.8456277847290039 8 6.6479129791259766 9 3.9818150997161865 10 1.919092655181885
		 11 0.37621593475341797 12 -0.8496362566947937 13 -1.9157027006149294 14 -2.9435882568359375
		 15 -4.0222129821777344;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -25.98736572265625 1 -33.703422546386719
		 2 -45.155620574951172 3 -32.976219177246094 4 -17.784261703491211 5 -15.926741600036621
		 6 -16.567588806152344 7 -16.263593673706055 8 -13.970798492431641 9 -12.268378257751465
		 10 -11.616827964782715 11 -11.489466667175293 12 -11.22422981262207 13 -10.935213088989258
		 14 -10.77890682220459 15 -10.913111686706543;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 14 19.347995758056641
		 15 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 14 -15.001950263977051
		 15 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.5527136788005009e-014 1 3.694822225952521e-013
		 2 2.1316282072803006e-014 3 3.2684965844964609e-013 4 0 5 -1.5631940186722204e-013
		 6 1.2434497875801753e-013 7 4.2632564145606011e-013 8 -1.9539925233402755e-013 9 -1.3145040611561853e-013
		 10 -3.979039320256561e-013 11 -2.7711166694643907e-013 12 -1.7053025658242404e-013
		 13 4.6895820560166612e-013 14 -4.6185277824406512e-014 15 1.7763568394002505e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 16.948810577392578 1 23.88682746887207
		 2 30.100780487060547 3 31.124763488769528 4 31.337104797363281 5 31.622697830200195
		 6 31.036247253417969 7 31.425867080688477 8 32.383190155029297 9 32.433029174804688
		 10 31.79221343994141 11 30.401805877685543 12 28.305534362792969 13 25.863012313842773
		 14 23.372495651245117 15 21.086620330810547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.421917915344238 1 16.014812469482422
		 2 16.943836212158203 3 14.102190017700195 4 13.922128677368164 5 13.768333435058594
		 6 13.592410087585449 7 13.876599311828613 8 14.793600082397461 9 15.415230751037598
		 10 15.672342300415041 11 15.349860191345217 12 14.366176605224608 13 12.912135124206543
		 14 11.1998291015625 15 9.4331865310668945;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 50.153915405273438 1 55.102455139160156
		 2 62.277542114257805 3 51.848464965820313 4 37.081684112548828 5 28.776695251464844
		 6 20.267831802368164 7 12.77105712890625 8 5.5294761657714844 9 -1.5629879236221313
		 10 -7.3601818084716797 11 -11.95293140411377 12 -16.117221832275391 13 -19.844274520874023
		 14 -23.177898406982422 15 -26.251482009887695;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 14 6.5016098022460937
		 15 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 14 -5.5355257987976074
		 15 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 14 14.17369556427002
		 15 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 41.405673980712891 1 35.571315765380859
		 2 28.791667938232422 3 21.166082382202148 4 13.436466217041016 5 7.0594110488891602
		 6 3.2574393749237061 7 1.7050254344940186 8 1.5157418251037598 9 1.8483829498291013
		 10 2.0259084701538086 11 2.0268826484680176 12 2.1501865386962891 13 2.3298735618591309
		 14 2.5340132713317871 15 2.7564382553100586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -61.722534179687493 1 -63.674591064453118
		 2 -65.715507507324219 3 -67.311988830566406 4 -67.958564758300781 5 -67.259796142578125
		 6 -65.107269287109375 7 -61.928268432617188 8 -58.178562164306634 9 -54.257892608642578
		 10 -50.530372619628906 11 -46.951347351074219 12 -43.278175354003906 13 -39.554485321044922
		 14 -35.823776245117187 15 -32.130031585693359;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -42.085224151611328 1 -37.715797424316406
		 2 -32.615856170654297 3 -26.548908233642578 4 -19.929683685302734 5 -13.88990592956543
		 6 -9.3487014770507812 7 -6.1849608421325684 8 -3.9464881420135498 9 -2.2398920059204102
		 10 -0.85671812295913696 11 0.13254204392433167 12 0.73699009418487549 13 1.1387484073638916
		 14 1.4909960031509399 15 1.9281629323959351;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -11.178400039672852 1 -13.396110534667969
		 2 -15.633945465087891 3 -17.862361907958984 4 -20.052339553833008 5 -22.171789169311523
		 6 -24.339179992675781 7 -26.561052322387695 8 -28.636558532714844 9 -30.374818801879883
		 10 -31.599380493164062 11 -32.173465728759766 12 -32.215785980224609 13 -31.944143295288086
		 14 -31.575714111328125 15 -31.327425003051758;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 61.784034729003906 1 63.151828765869141
		 2 64.716827392578125 3 66.151351928710937 4 67.141845703125 5 67.384071350097656
		 6 66.581954956054687 7 64.946800231933594 8 62.933921813964844 9 61.002082824707031
		 10 59.619686126708984 11 58.89031982421875 12 58.502357482910156 13 58.308708190917969
		 14 58.161949157714844 15 57.914455413818359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 11.49617862701416 1 10.837575912475586
		 2 10.182948112487793 3 9.5211467742919922 4 8.8481988906860352 5 8.1630716323852539
		 6 7.3970074653625488 7 6.5386190414428711 8 5.6727333068847656 9 4.8974480628967285
		 10 4.3260140419006348 11 4.0251860618591309 12 3.9192442893981934 13 3.9172852039337158
		 14 3.929980993270874 15 3.8697741031646729;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 14 1 15 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 15 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 15 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 14 0 15 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 14 41.399051666259766
		 15 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 14 0.86847847700119019
		 15 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 14 0.63623994588851929
		 15 0.63623994588851929;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "murderer_slash_endSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_slash_end.ma
