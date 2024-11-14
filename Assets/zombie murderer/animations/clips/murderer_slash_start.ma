//Maya ASCII 2013 scene
//Name: murderer_slash_start.ma
//Last modified: Mon, Jun 30, 2014 04:38:37 PM
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
createNode animClip -n "murderer_slash_startSource";
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
	setAttr ".se" 10;
	setAttr ".ci" no;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 9 2.5774459838867187
		 10 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 9 1.5398303270339966
		 10 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 9 4.0302624702453613
		 10 4.0302624702453613;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 9 26.139301300048828
		 10 26.139301300048828;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 9 -14.858925819396973
		 10 -14.858925819396973;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.8060550689697266 1 -1.345799446105957
		 2 9.9886484146118164 3 22.438940048217773 4 30.541721343994141 5 32.895355224609375
		 6 30.360713958740234 7 22.493927001953125 8 10.757693290710449 9 0.19558984041213989
		 10 -4.8657083511352539;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.009422302246094 1 20.647369384765625
		 2 24.446268081665039 3 25.024625778198242 4 24.397077560424805 5 25.772624969482422
		 6 29.262725830078125 7 33.230216979980469 8 35.078948974609375 9 34.125404357910156
		 10 32.782703399658203;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5104032754898071 1 11.652703285217285
		 2 30.935255050659183 3 49.811100006103516 4 60.907161712646477 5 62.954158782958984
		 6 58.320049285888672 7 47.6318359375 8 33.334075927734375 9 21.13340950012207 10 15.377414703369141;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494629 9 13.875809669494629
		 10 13.875809669494629;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213379 9 -11.452652931213379
		 10 -11.452652931213379;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.3948846218409017e-014 1 -2.2737367544323206e-013
		 2 -2.9842794901924208e-013 3 7.1054273576010019e-014 4 2.6645352591003757e-013 5 -2.3092638912203256e-014
		 6 -1.7763568394002505e-014 7 6.5725203057809267e-014 8 -2.1316282072803006e-014 9 2.517985819849855e-013
		 10 3.5083047578154947e-014;
createNode animCurveTU -n "rope_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "rope_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "rope_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "rope_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.172258377075195 1 -16.061695098876953
		 2 -21.498451232910156 3 -27.840564727783203 4 -36.446067810058594 5 -47.062534332275391
		 6 -59.170536041259759 7 -73.72760009765625 8 -91.691238403320312 9 -120.93958282470703
		 10 -156.36274719238281;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 40.551689147949219 1 42.707447052001953
		 2 45.431198120117188 3 47.018955230712891 4 45.766742706298828 5 38.691085815429688
		 6 27.543804168701172 7 17.723831176757813 8 14.63010311126709 9 31.478946685791016
		 10 58.180988311767585;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 19.169198989868164 1 5.2123632431030273
		 2 -8.7956991195678711 3 -22.70130729675293 4 -36.350784301757813 5 -50.322616577148438
		 6 -64.492279052734375 7 -77.651565551757813 8 -88.592277526855469 9 -92.573440551757813
		 10 -92.922920227050781;
createNode animCurveTL -n "rope_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.6189485006671974e-015 9 9.6189485006671974e-015
		 10 9.6189485006671974e-015;
createNode animCurveTL -n "rope_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.7747582837255322e-015 9 3.7747582837255322e-015
		 10 3.7747582837255322e-015;
createNode animCurveTL -n "rope_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.997077941894531 9 42.997077941894531
		 10 42.997077941894531;
createNode animCurveTU -n "rope_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "rope_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "rope_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "rope_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.538814544677734 1 10.945261001586914
		 2 9.3451547622680664 3 7.7581562995910645 4 6.2039313316345215 5 6.0765790939331055
		 6 6.9026603698730469 7 5.9005303382873535 8 0.28854659199714661 9 -19.603496551513672
		 10 -46.860820770263672;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.5500068664550781 1 9.89404296875 2 14.820507049560547
		 3 18.582113265991211 4 19.431573867797852 5 16.404254913330078 6 10.598276138305664
		 7 3.3604738712310791 8 -3.9623174667358403 9 -12.480454444885254 10 -22.066457748413086;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 12.691008567810059 1 14.374715805053711
		 2 16.010944366455078 3 17.742128372192383 4 19.710704803466797 5 21.834699630737305
		 6 24.078132629394531 7 26.652427673339844 8 29.769014358520508 9 34.642658233642578
		 10 40.459934234619141;
createNode animCurveTL -n "rope_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.0692797899246216 1 -0.96235185861587524
		 2 -0.85542386770248413 3 -0.74849593639373779 4 -0.6415678858757019 5 -0.53463989496231079
		 6 -0.42771193385124207 7 -0.32078394293785095 8 -0.21385596692562103 9 -0.10692799091339111
		 10 7.1054273576010019e-015;
createNode animCurveTL -n "rope_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.66013354063034058 1 0.59412014484405518
		 2 0.52810680866241455 3 0.46209347248077393 4 0.39608010649681091 5 0.3300667405128479
		 6 0.26405340433120728 7 0.19804006814956665 8 0.13202670216560364 9 0.066013351082801819
		 10 -6.3090037819121987e-015;
createNode animCurveTL -n "rope_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 29.368124008178711 1 29.272634506225586
		 2 29.177145004272461 3 29.081655502319336 4 28.986166000366211 5 28.890676498413086
		 6 28.795185089111328 7 28.699695587158203 8 28.604206085205078 9 28.508716583251953
		 10 28.413227081298828;
createNode animCurveTU -n "rope_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "rope_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "rope_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "rope_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.9821504692081362e-006 1 -2.017404317855835
		 2 -6.4425430297851563 3 -17.063274383544922 4 -29.777801513671875 5 -26.418083190917969
		 6 -11.847465515136719 7 -1.7198607921600342 8 -0.0083779534325003624 9 -7.8187212944030762
		 10 -17.867753982543945;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6315712928771973 1 14.089712142944336
		 2 36.232585906982422 3 54.744457244873047 4 63.200946807861321 5 63.580688476562493
		 6 57.649246215820312 7 45.284862518310547 8 30.965509414672855 9 21.143478393554688
		 10 17.999578475952148;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3559473447676282e-006 1 10.799306869506836
		 2 16.628133773803711 3 15.753701210021971 4 15.132287979125977 5 34.542343139648438
		 6 68.183555603027344 7 99.090133666992188 8 122.1576690673828 9 135.55860900878906
		 10 145.51739501953125;
createNode animCurveTL -n "rope_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 9 9.8719615936279297
		 10 9.8719615936279297;
createNode animCurveTL -n "rope_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273437 9 -10.122665405273437
		 10 -10.122665405273437;
createNode animCurveTL -n "rope_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.3379402160644531 1 -9.6321039199829102
		 2 -11.320266723632813 3 -12.628661155700684 4 -13.473158836364746 5 -14.444654464721678
		 6 -15.472602844238281 7 -15.774642944335938 8 -14.627683639526367 9 -12.486207008361816
		 10 -10.997049331665039;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.849908828735352 1 15.028508186340332
		 2 12.754095077514648 3 9.9451694488525391 4 8.6118478775024414 5 9.9028892517089844
		 6 13.490830421447754 7 18.878742218017578 8 24.787479400634766 9 29.386102676391602
		 10 31.534580230712891;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.71226781606674194 1 -6.8028116226196289
		 2 -17.886775970458984 3 -29.081850051879883 4 -34.975189208984375 5 -33.885044097900391
		 6 -27.34113883972168 7 -16.396259307861328 8 -3.1198709011077881 9 8.6942358016967773
		 10 15.001172065734863;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 9 40.892055511474609
		 10 40.892055511474609;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 9 -5.9885349273681641
		 10 -5.9885349273681641;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -9.3536289824669439e-014 1 -3.0020430585864233e-013
		 2 -3.7569947153315297e-013 3 1.1102230246251565e-013 4 3.3395508580724709e-013 5 -3.907985046680551e-014
		 6 -5.6843418860808015e-014 7 3.907985046680551e-014 8 -1.7763568394002505e-013 9 2.2026824808563106e-013
		 10 -7.1054273576010019e-015;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.87642765045166 1 11.87642765045166
		 2 11.87642765045166 3 11.87642765045166 4 6.5579690933227539 5 -5.3921403884887695
		 6 -17.968173980712891 7 -25.169801712036133 8 -17.911014556884766 9 -3.2196152210235596
		 10 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.30184334516525269 1 0.30184334516525269
		 2 0.30184334516525269 3 0.3018433153629303 4 0.17993476986885071 5 -0.17090654373168945
		 6 -0.64085042476654053 7 -0.94808608293533336 8 -0.63851219415664673 9 -0.099659830331802368
		 10 0.30184319615364075;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.51558834314346313 1 0.51558828353881836
		 2 0.51558822393417358 3 0.51558822393417358 4 0.27701842784881592 5 -0.2112005352973938
		 6 -0.63487589359283447 7 -0.82797199487686157 8 -0.63319140672683716 9 -0.12804719805717468
		 10 0.51558750867843628;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.20613595843315125 6 0.20613595843315125
		 7 0.20613595843315125 8 0.20613594353199005 9 0.20613595843315125 10 0.20613594353199005;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 9 -2.4273757934570312
		 10 -2.4273757934570312;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 9 -3.2994558811187744
		 10 -3.2994558811187744;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 93.623237609863281 4 79.62762451171875 5 48.161487579345703
		 6 15.030203819274902 7 -3.938753604888916 8 15.180776596069336 9 53.883895874023438
		 10 93.623237609863281;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.76370376348495483 1 -0.76370376348495483
		 2 -0.76370370388031006 3 -0.76370370388031006 4 -0.22318664193153381 5 0.49986529350280762
		 6 0.36368116736412048 7 -0.1228802651166916 8 0.36642605066299438 9 0.42697510123252869
		 10 -0.76370358467102051;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.1337876319885254 1 4.1337876319885254
		 2 4.1337876319885254 3 4.1337876319885254 4 3.6846578121185298 5 2.298469066619873
		 6 0.66061174869537354 7 -0.15549051761627197 8 0.66767185926437378 9 2.576833963394165
		 10 4.1337871551513672;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 9 0.4851909875869751
		 10 0.4851909875869751;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 9 -2.5646312236785889
		 10 -2.5646312236785889;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 9 -6.2843480110168457
		 10 -6.2843480110168457;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 46.123245239257813 1 36.256595611572266
		 2 26.866924285888672 3 16.311277389526367 4 3.7293446063995361 5 -10.004166603088379
		 6 -24.284643173217773 7 -38.610401153564453 8 -55.101951599121094 9 -52.571216583251953
		 10 46.123245239257813;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.7297616004943848 1 3.5866904258728032
		 2 1.5233604907989502 3 -2.1713638305664062 4 -8.2875843048095703 5 -15.682377815246584
		 6 -23.507038116455078 7 -31.072662353515625 8 -23.890022277832031 9 -9.2698564529418945
		 10 5.7297616004943848;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.5333652496337891 1 -13.251529693603516
		 2 -22.004524230957031 3 -25.925203323364258 4 -23.313791275024414 5 -16.87115478515625
		 6 -8.4417743682861328 7 -0.13107384741306305 8 3.6763062477111816 9 3.7051727771759029
		 10 -4.5333652496337891;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 9 1.026079535484314
		 10 1.026079535484314;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167236 9 -3.7943317890167236
		 10 -3.7943317890167236;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 9 -25.692581176757813
		 10 -25.692581176757813;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.307323455810547 1 14.665572166442871
		 2 -3.0358805656433105 3 -11.109360694885254 4 -11.109360694885254 5 -11.109360694885254
		 6 -11.109360694885254 7 -11.109360694885254 8 -1.8263369798660281 9 14.665571212768555
		 10 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.5653367042541504 1 1.8149287700653074
		 2 -0.30956190824508667 3 -1.0104695558547974 4 -1.0104695558547974 5 -1.0104695558547974
		 6 -1.0104695558547974 7 -1.0104695558547974 8 -0.18914692103862762 9 1.8149282932281494
		 10 4.5653362274169922;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.575413703918457 1 -1.9382320642471313
		 2 0.45435538887977606 3 1.7339450120925903 4 1.7339450120925903 5 1.7339450120925903
		 6 1.7339450120925903 7 1.7339450120925903 8 0.27141585946083069 9 -1.9382325410842896
		 10 -3.5754146575927734;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 9 -0.31366068124771118
		 10 -0.31366068124771118;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 9 -3.7171859741210937
		 10 -3.7171859741210937;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 9 -4.8102531433105469
		 10 -4.8102531433105469;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 93.284423828125 1 47.020534515380859 2 1.4475502967834473
		 3 -19.397312164306641 4 -19.397312164306641 5 -19.397312164306641 6 -19.397312164306641
		 7 -19.397312164306641 8 4.5645842552185059 9 47.020534515380859 10 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 14.918222427368164 1 7.1520919799804687
		 2 0.15607622265815735 3 -1.5344383716583252 4 -1.5344383716583252 5 -1.5344383716583252
		 6 -1.5344383716583252 7 -1.5344383716583252 8 0.510170578956604 9 7.1520919799804687
		 10 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9990397691726682 1 -4.2539238929748535
		 2 -0.21099206805229187 3 3.1358942985534668 4 3.1358942985534668 5 3.1358942985534668
		 6 3.1358942985534668 7 3.1358942985534668 8 -0.65181726217269897 9 -4.2539243698120117
		 10 -1.9990403652191162;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 9 -0.61541736125946045
		 10 -0.61541736125946045;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 9 -1.9025599956512451
		 10 -1.9025599956512451;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 9 -5.7966732978820801
		 10 -5.7966732978820801;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 42.450843811035156 1 21.214443206787109
		 2 1.5609774589538574 3 -14.353933334350584 4 -26.791810989379883 5 -37.699790954589844
		 6 -48.106010437011719 7 -58.826183319091797 8 -52.431140899658203 9 -28.36848258972168
		 10 42.450843811035156;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.356100082397461 1 20.971355438232422
		 2 12.337933540344238 3 6.2990851402282715 4 4.4657907485961914 5 4.8659472465515137
		 6 6.089073657989502 7 6.6704034805297852 8 7.9043154716491699 9 13.366580963134766
		 10 28.356100082397461;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.4450769424438477 1 -7.7375383377075186
		 2 -21.280597686767578 3 -30.929212570190426 4 -35.797534942626953 5 -38.064815521240234
		 6 -39.173370361328125 7 -40.45379638671875 8 -32.950035095214844 9 -19.238960266113281
		 10 6.4450769424438477;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.421417236328125 9 9.421417236328125
		 10 9.421417236328125;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 9 -3.008054256439209
		 10 -3.008054256439209;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 9 -25.072212219238281
		 10 -25.072212219238281;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 53.190471649169922 1 13.526180267333984
		 2 -26.246318817138672 3 -44.499710083007813 4 -44.499710083007813 5 -44.499710083007813
		 6 -44.499710083007813 7 -44.499710083007813 8 -23.51641845703125 9 13.526180267333984
		 10 53.190471649169922;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.8170490264892578 1 2.2546439170837402
		 2 -3.1693294048309326 3 -4.1693062782287598 4 -4.1693062782287598 5 -4.1693062782287598
		 6 -4.1693062782287598 7 -4.1693062782287598 8 -2.9291701316833496 9 2.2546436786651611
		 10 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9943724870681765 1 -1.3703906536102295
		 2 3.9378874301910396 3 7.3036136627197266 4 7.3036136627197266 5 7.3036136627197266
		 6 7.3036136627197266 7 7.3036136627197266 8 3.4672250747680664 9 -1.3703908920288086
		 10 -1.9943730831146238;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 9 0.078810244798660278
		 10 0.078810244798660278;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 9 -3.4936370849609375
		 10 -3.4936370849609375;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271484 9 -3.8049983978271484
		 10 -3.8049983978271484;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 88.010398864746094 1 47.478515625 2 7.8690576553344718
		 3 -10.171991348266602 4 -10.171991348266602 5 -10.171991348266602 6 -10.171991348266602
		 7 -10.171991348266602 8 10.567203521728516 9 47.478515625 10 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.335104942321779 1 8.737614631652832
		 2 1.2718905210494995 3 -1.4440333843231201 4 -1.4440333843231201 5 -1.4440333843231201
		 6 -1.4440333843231201 7 -1.4440333843231201 8 1.7342941761016846 9 8.737614631652832
		 10 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.6024537086486816 1 -2.2370007038116455
		 2 -0.86245501041412354 3 1.3541830778121948 4 1.3541830778121948 5 1.3541830778121948
		 6 1.3541830778121948 7 1.3541830778121948 8 -1.1173453330993652 9 -2.2370014190673828
		 10 1.6024528741836548;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 9 -0.23797957599163055
		 10 -0.23797957599163055;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 9 -2.6605181694030762
		 10 -2.6605181694030762;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 9 -7.1897945404052734
		 10 -7.1897945404052734;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 56.463668823242188 1 14.931849479675293
		 2 -27.30476188659668 3 -56.188251495361328 4 -69.50286865234375 5 -75.160171508789063
		 6 -77.939292907714844 7 -82.299453735351563 8 -46.836986541748047 9 4.5937056541442871
		 10 56.463668823242188;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 21.410785675048828 1 28.185651779174805
		 2 28.464025497436523 3 26.798202514648437 4 27.461000442504883 5 29.71636962890625
		 6 32.596462249755859 7 35.139461517333984 8 29.761466979980469 9 20.507684707641602
		 10 21.410785675048828;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.942268371582031 1 13.318011283874512
		 2 -7.340184211730957 3 -20.652023315429688 4 -28.457651138305664 5 -34.489582061767578
		 6 -40.092830657958984 7 -46.033702850341797 8 -30.284078598022464 9 -0.56657862663269043
		 10 33.942268371582031;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 9 16.952566146850586
		 10 16.952566146850586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 9 -3.0668301582336426
		 10 -3.0668301582336426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 9 -21.991361618041992
		 10 -21.991361618041992;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.7111188788685467e-008 1 3.4662306802601961e-008
		 2 3.0140483886498259e-008 3 2.7877444352952804e-008 4 3.3958357903429714e-008 5 4.7167354466637335e-008
		 6 6.0388408940070804e-008 7 6.6219136840572901e-008 8 -3.229248868308332e-009 9 -7.1936085532797733e-008
		 10 -1.2021128270589543e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.1748021329985932e-007 1 -8.4402540778683033e-007
		 2 -8.9189171603720762e-007 3 -9.1734028728751572e-007 4 -9.155399425253562e-007 5 -9.1255327561157163e-007
		 6 -9.0934167928935505e-007 7 -9.0712279643412341e-007 8 -1.1025111916751484e-006
		 9 -1.2950163181812968e-006 10 -1.4321495882541058e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.9988290003238944e-007 1 1.0268232699672808e-006
		 2 1.076203830052691e-006 3 1.1035933766834205e-006 4 1.10536677766504e-006 5 1.1095614809164545e-006
		 6 1.1137070714539732e-006 7 1.1157493418068043e-006 8 1.2402247193676885e-006 9 1.3680109987035394e-006
		 10 1.4589469401471433e-006;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 9 0.82940232753753662
		 10 0.82940232753753662;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 9 3.706960916519165
		 10 3.706960916519165;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 9 -7.0335292816162109
		 10 -7.0335292816162109;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.0459965216778073e-008 1 6.6976499557495117
		 2 11.202024459838867 3 12.547564506530762 4 12.547564506530762 5 12.547564506530762
		 6 12.547564506530762 7 12.547564506530762 8 10.963900566101074 9 6.6976494789123535
		 10 -5.3457618776064912e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.8474601637972228e-007 1 -1.4329453706741333
		 2 -2.9043776988983154 3 -3.3872637748718262 4 -3.3872637748718262 5 -3.3872637748718262
		 6 -3.3872637748718262 7 -3.3872637748718262 8 -2.8175580501556396 9 -1.4329465627670288
		 10 -7.2333250500378199e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.075800686427101e-007 1 16.905361175537109
		 2 35.240440368652344 3 43.985874176025391 4 43.985874176025391 5 43.985874176025391
		 6 43.985874176025391 7 43.985874176025391 8 33.949497222900391 9 16.905361175537109
		 10 7.8069712117212475e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 9 3.1030545234680176
		 10 3.1030545234680176;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 9 0.24623894691467285
		 10 0.24623894691467285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 9 -10.774359703063965
		 10 -10.774359703063965;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 27.142787933349609 1 31.295660018920898
		 2 35.216316223144531 3 39.240024566650391 4 43.517127990722656 5 48.107501983642578
		 6 53.265251159667969 7 59.231914520263679 8 51.305980682373047 9 38.785606384277344
		 10 27.142787933349609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.02678108215332 1 5.35418701171875 2 -0.36330777406692505
		 3 -1.3053734302520752 4 4.0923681259155273 5 12.805689811706543 6 22.749614715576172
		 7 31.840324401855469 8 28.605710983276367 9 19.808479309082031 10 11.02678108215332;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.64612305164337158 1 10.126298904418945
		 2 18.934930801391602 3 25.526151657104492 4 30.273223876953125 5 34.610034942626953
		 6 39.369770050048828 7 45.432647705078125 8 32.882343292236328 9 15.058056831359863
		 10 0.64612305164337158;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 9 10.739463806152344
		 10 10.739463806152344;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 9 -4.075655460357666
		 10 -4.075655460357666;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 9 -4.3483805656433105
		 10 -4.3483805656433105;
createNode animCurveTU -n "knife1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "knife1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "knife1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "knife1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 15.071271896362305 2 30.551450729370114
		 3 45.213813781738281 4 57.831619262695313 5 69.629905700683594 6 78.520378112792969
		 7 78.306358337402344 8 56.612789154052734 9 23.672491073608398 10 -9.6694736480712891;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 3.1799302101135254 2 6.3553833961486816
		 3 9.539790153503418 4 12.746584892272949 5 16.28447151184082 6 19.854196548461914
		 7 22.557256698608398 8 23.11277961730957 9 22.597715377807617 10 22.044416427612305;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -4.9821429252624512 2 -9.0597848892211914
		 3 -14.946428298950194 4 -25.355581283569336 5 -43.928268432617188 6 -68.932968139648438
		 7 -95.024345397949219 8 -121.65113067626955 9 -149.62026977539062 10 -177.63735961914063;
createNode animCurveTL -n "knife1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.0304403305053711 1 13.005672454833984
		 2 18.127229690551758 3 22.956134796142578 4 27.053415298461914 5 30.71513557434082
		 6 33.336318969726562 7 33.126426696777344 8 26.069984436035156 9 15.9420166015625
		 10 8.0304403305053711;
createNode animCurveTL -n "knife1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.4008631706237793 1 -6.9871940612792969
		 2 -7.5313339233398437 3 -8.1598548889160156 4 -8.9993314743041992 5 -10.360757827758789
		 6 -12.022208213806152 7 -13.310869216918945 8 -14.14542293548584 9 -13.389310836791992
		 10 -6.4008631706237793;
createNode animCurveTL -n "knife1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -21.000598907470703 1 -23.101234436035156
		 2 -25.397476196289063 3 -27.302501678466797 4 -28.229488372802734 5 -27.256053924560547
		 6 -24.891632080078125 7 -22.697111129760742 8 -21.234180450439453 9 -20.283132553100586
		 10 -21.000598907470703;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 20.560750961303711 1 25.908544540405273
		 2 32.644180297851562 3 35.909320831298828 4 31.285739898681644 5 19.694730758666992
		 6 8.8284320831298828 7 5.2479896545410156 8 11.425825119018555 9 22.586751937866211
		 10 31.337497711181644;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6650254726409912 1 -7.7638263702392569
		 2 -12.419450759887695 3 -18.634323120117188 4 -25.019519805908203 5 -27.350574493408203
		 6 -23.753694534301758 7 -17.034317016601562 8 -9.2724504470825195 9 -1.6055982112884521
		 10 2.4781858921051025;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.6065850257873535 1 6.14910888671875
		 2 6.5856752395629883 3 5.4098501205444336 4 2.8395256996154785 5 1.2654634714126587
		 6 0.84765982627868652 7 1.1300568580627441 8 3.5627536773681641 9 7.6324915885925284
		 10 10.224394798278809;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 9 9.5777587890625 10 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.3000005765206879e-006 1 -1.2999720411244198e-006
		 2 -1.2999747696085251e-006 3 -1.3000142189412145e-006 4 -1.3000104672755697e-006
		 5 -1.2999922773815342e-006 6 -1.2999989849049598e-006 7 -1.3000008038943633e-006
		 8 -1.2999933005630737e-006 9 -1.2999736327401479e-006 10 -1.3000017133890651e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 9 -31.99249267578125
		 10 -31.99249267578125;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.5696558952331543 1 -4.498481273651123
		 2 -2.3384451866149902 3 2.4510753154754639 4 7.4617843627929687 5 10.926914215087891
		 6 12.027525901794434 7 10.776025772094727 8 7.4326128959655753 9 3.1256427764892578
		 10 -0.68883097171783447;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.108177185058594 1 45.02520751953125
		 2 54.556671142578125 3 55.8126220703125 4 52.963726043701172 5 49.362335205078125
		 6 45.222137451171875 7 40.033889770507813 8 33.809616088867187 9 28.104959487915039
		 10 25.798538208007813;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.453950881958008 1 7.5022077560424814
		 2 2.6289081573486328 3 -2.5774071216583252 4 -9.2249813079833984 5 -16.21931266784668
		 6 -21.111902236938477 7 -21.912281036376953 8 -17.01716423034668 9 -7.7821831703186035
		 10 1.7722854614257812;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 9 -4.6954050064086914
		 10 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.9468870959826745e-012 1 -1.1397105481592007e-011
		 2 -9.3649532573181204e-012 3 1.0658141036401503e-012 4 5.7411853049416095e-012 5 -2.6005864128819667e-012
		 6 -1.6768808563938364e-012 7 1.3642420526593924e-012 8 -1.7195134205394424e-012 9 5.4285465012071654e-012
		 10 3.2258640203508548e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 9 -40.920196533203125
		 10 -40.920196533203125;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 71.51177978515625 1 78.541664123535156
		 2 81.028228759765625 3 75.780998229980469 4 69.292442321777344 5 63.523990631103516
		 6 57.843235015869141 7 51.771205902099609 8 46.670219421386719 9 43.830009460449219
		 10 43.594791412353516;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -29.376867294311523 1 -38.040431976318359
		 2 -41.590534210205078 3 -38.821430206298828 4 -32.229953765869141 5 -24.562868118286133
		 6 -17.30963134765625 7 -11.394732475280762 8 -7.1789865493774405 9 -5.0549659729003906
		 10 -6.4522147178649902;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.964384078979492 1 3.8520989418029781
		 2 -13.589565277099609 3 -22.749622344970703 4 -27.893976211547852 5 -32.651172637939453
		 6 -38.121902465820312 7 -44.716587066650391 8 -52.81793212890625 9 -62.155670166015618
		 10 -72.894752502441406;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3092638912203256e-014 1 1.2434497875801753e-013
		 2 1.5631940186722204e-013 3 -1.4210854715202004e-014 4 -1.2789769243681803e-013 5 1.0658141036401503e-014
		 6 7.1054273576010019e-015 7 -1.4210854715202004e-014 8 -2.8421709430404007e-014 9 -7.2830630415410269e-014
		 10 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 2 -7.1054273576010019e-015 3 -6.3948846218409017e-014
		 4 -1.4210854715202004e-014 5 1.4210854715202004e-014 6 -5.6843418860808015e-014 7 -1.4210854715202004e-014
		 8 -5.6843418860808015e-014 9 0 10 7.1054273576010019e-014;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 9 -14.593539237976074
		 10 -14.593539237976074;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -37.223800659179688 1 -44.141117095947266
		 2 -48.459381103515625 3 -49.810371398925781 4 -48.064132690429688 5 -43.147121429443359
		 6 -35.965038299560547 7 -27.881696701049805 8 -20.8192138671875 9 -15.918674468994139
		 10 -12.931973457336426;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -16.027379989624023 1 2.7598807811737061
		 2 17.939098358154297 3 26.911977767944336 4 31.624271392822266 5 34.353801727294922
		 6 36.619514465332031 7 39.000473022460937 8 42.069972991943359 9 45.828273773193359
		 10 50.485458374023438;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.2125530242919913 1 8.517878532409668
		 2 6.6144576072692871 3 4.2285680770874023 4 2.9407165050506592 5 3.4158768653869629
		 6 5.5918059349060059 7 8.9768571853637695 8 12.388784408569336 9 14.768415451049805
		 10 15.931124687194822;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 9 32.862907409667969
		 10 32.862907409667969;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 9 -1.4446974992752075
		 10 -1.4446974992752075;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 9 -13.502436637878418
		 10 -13.502436637878418;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -68.419952392578125 1 -68.419952392578125
		 2 -68.419952392578125 3 -68.419952392578125 4 -68.419952392578125 5 -68.419952392578125
		 6 -68.419952392578125 7 -68.419952392578125 8 -68.419952392578125 9 -68.419952392578125
		 10 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.22976988554000852 1 -0.22976990044116977
		 2 -0.22976993024349213 3 -0.22976997494697571 4 -0.22977003455162051 5 -0.22977009415626526
		 6 -0.22977015376091003 7 -0.22977019846439362 8 -0.2297702431678772 9 -0.22977027297019961
		 10 -0.22977028787136078;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.5654296875 1 8.5654296875 2 8.5654296875
		 3 8.5654296875 4 8.5654296875 5 8.5654306411743164 6 8.5654306411743164 7 8.5654306411743164
		 8 8.5654306411743164 9 8.5654306411743164 10 8.5654306411743164;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 9 0.54181098937988281
		 10 0.54181098937988281;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148438 9 -2.3748397827148438
		 10 -2.3748397827148438;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 9 3.29962158203125 10 3.29962158203125;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -24.211002349853516 2 -24.211002349853516
		 3 -24.211002349853516 4 -24.211002349853516 5 -24.211002349853516 6 -24.211002349853516
		 7 -24.211002349853516 8 -24.211002349853516 9 -24.211002349853516 10 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.2824078798294067 2 -1.2824078798294067
		 3 -1.2824078798294067 4 -1.2824079990386963 5 -1.2824079990386963 6 -1.2824081182479858
		 7 -1.2824081182479858 8 -1.2824082374572754 9 -1.2824082374572754 10 -1.2824082374572754;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.9294703006744385 2 2.9294703006744385
		 3 2.9294703006744385 4 2.9294703006744385 5 2.9294703006744385 6 2.9294703006744385
		 7 2.9294703006744385 8 2.9294703006744385 9 2.9294703006744385 10 2.9294703006744385;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 9 0.97106480598449707
		 10 0.97106480598449707;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 9 -2.4500265121459961
		 10 -2.4500265121459961;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 9 6.289952278137207
		 10 6.289952278137207;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -79.434219360351562 9 -79.434219360351562
		 10 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.628486156463623 9 -4.628486156463623
		 10 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.191902160644531 9 10.191902160644531
		 10 10.191902160644531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 9 0.53120112419128418
		 10 0.53120112419128418;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 9 -5.418489933013916
		 10 -5.418489933013916;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 9 25.688638687133789
		 10 25.688638687133789;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -68.806495666503906 2 -68.806495666503906
		 3 -68.806495666503906 4 -68.806495666503906 5 -68.806495666503906 6 -68.806495666503906
		 7 -68.806495666503906 8 -68.806495666503906 9 -68.806495666503906 10 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.7534127235412598 2 -5.7534127235412598
		 3 -5.7534127235412598 4 -5.753413200378418 5 -5.753413200378418 6 -5.753413200378418
		 7 -5.753413200378418 8 -5.753413200378418 9 -5.7534136772155762 10 -5.7534136772155762;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 9.0254545211791992 2 9.0254545211791992
		 3 9.0254545211791992 4 9.0254545211791992 5 9.0254545211791992 6 9.0254545211791992
		 7 9.0254545211791992 8 9.0254545211791992 9 9.0254545211791992 10 9.0254545211791992;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 9 0.86099523305892944
		 10 0.86099523305892944;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 9 -3.538604736328125
		 10 -3.538604736328125;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 9 4.8776388168334961
		 10 4.8776388168334961;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -37.330722808837891 9 -37.330722808837891
		 10 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5340194702148437 9 -4.5340194702148437
		 10 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.051170825958252 9 4.051170825958252
		 10 4.051170825958252;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 9 0.61170130968093872
		 10 0.61170130968093872;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 9 -1.6933976411819458
		 10 -1.6933976411819458;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 9 5.850975513458252
		 10 5.850975513458252;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.104608535766602 9 14.104608535766602
		 10 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.540195465087891 9 -14.540195465087891
		 10 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.6258106231689453 9 -9.6258106231689453
		 10 -9.6258106231689453;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 9 8.7112922668457031
		 10 8.7112922668457031;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 9 -3.5047848224639893
		 10 -3.5047848224639893;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100586 9 25.103445053100586
		 10 25.103445053100586;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -45.33868408203125 2 -45.33868408203125
		 3 -45.33868408203125 4 -45.33868408203125 5 -45.33868408203125 6 -45.33868408203125
		 7 -45.33868408203125 8 -45.33868408203125 9 -45.33868408203125 10 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.3611927032470703 2 -9.3611927032470703
		 3 -9.3611927032470703 4 -9.3611917495727539 5 -9.3611917495727539 6 -9.3611917495727539
		 7 -9.3611917495727539 8 -9.3611917495727539 9 -9.3611917495727539 10 -9.3611917495727539;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.8710473775863647 2 1.8710473775863647
		 3 1.8710473775863647 4 1.8710472583770752 5 1.8710472583770752 6 1.8710472583770752
		 7 1.8710472583770752 8 1.8710471391677859 9 1.8710471391677859 10 1.8710471391677859;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 9 0.53520417213439941
		 10 0.53520417213439941;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 9 -3.303436279296875
		 10 -3.303436279296875;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 9 3.9357895851135254
		 10 3.9357895851135254;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.4844615459442139 1 -3.4844615459442139
		 2 -3.4844615459442139 3 -3.4844615459442139 4 -3.4844615459442139 5 -3.4844615459442139
		 6 -3.4844615459442139 7 -3.4844615459442139 8 -3.4844615459442139 9 -3.4844615459442139
		 10 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.74654269218444824 1 -0.74654269218444824
		 2 -0.74654269218444824 3 -0.74654263257980347 4 -0.74654263257980347 5 -0.74654257297515869
		 6 -0.74654257297515869 7 -0.74654251337051392 8 -0.74654251337051392 9 -0.74654251337051392
		 10 -0.74654245376586914;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.12657782435417175 1 -0.12657783925533295
		 2 -0.12657786905765533 3 -0.12657791376113892 4 -0.12657797336578369 5 -0.12657803297042847
		 6 -0.12657809257507324 7 -0.12657813727855682 8 -0.12657818198204041 9 -0.12657821178436279
		 10 -0.12657822668552399;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.99719023704528809 9 0.99719023704528809
		 10 0.99719023704528809;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 9 -2.4322001934051514
		 10 -2.4322001934051514;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 9 7.0369844436645508
		 10 7.0369844436645508;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 34.507350921630859 9 34.507350921630859
		 10 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.011898040771484 9 -22.011898040771484
		 10 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9634051322937012 9 -6.9634051322937012
		 10 -6.9634051322937012;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 9 15.543766975402832
		 10 15.543766975402832;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 9 -2.4275577068328857
		 10 -2.4275577068328857;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365234 9 22.474239349365234
		 10 22.474239349365234;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.8878514766693115 1 2.8878514766693115
		 2 2.8878524303436279 3 2.8878519535064697 4 2.8878531455993652 5 2.8878533840179443
		 6 2.8878536224365234 7 2.8878548145294189 8 2.8878543376922607 9 2.8878552913665771
		 10 2.8878552913665771;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 13.941335678100586 1 13.941335678100586
		 2 13.941336631774902 3 13.941337585449219 4 13.941339492797852 5 13.941340446472168
		 6 13.941340446472168 7 13.941342353820801 8 13.941343307495117 9 13.941344261169434
		 10 13.941344261169434;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.555217742919922 1 18.555217742919922
		 2 18.555219650268555 3 18.555221557617188 4 18.55522346496582 5 18.55522346496582
		 6 18.55522346496582 7 18.555225372314453 8 18.555227279663086 9 18.555229187011719
		 10 18.555229187011719;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 9 4.9939455986022949
		 10 4.9939455986022949;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 9 -1.661258339881897
		 10 -1.661258339881897;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 9 7.6142888069152832
		 10 7.6142888069152832;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.5809555053710937 1 9.5809555053710937
		 2 9.5809555053710937 3 9.5809555053710937 4 9.5809555053710937 5 9.5809555053710937
		 6 9.5809555053710937 7 9.5809555053710937 8 9.5809555053710937 9 9.5809555053710937
		 10 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.29182243347168 1 25.29182243347168
		 2 25.29182243347168 3 25.29182243347168 4 25.29182243347168 5 25.29182243347168 6 25.29182243347168
		 7 25.29182243347168 8 25.29182243347168 9 25.29182243347168 10 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5215609073638916 1 3.5215609073638916
		 2 3.5215611457824707 3 3.5215616226196289 4 3.5215623378753662 5 3.5215625762939453
		 6 3.5215628147125244 7 3.5215632915496826 8 3.5215637683868408 9 3.5215640068054199
		 10 3.5215640068054199;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 9 6.7127242088317871
		 10 6.7127242088317871;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615967 9 -1.9377715587615967
		 10 -1.9377715587615967;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 9 7.7236166000366211
		 10 7.7236166000366211;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.704399108886719 9 -43.704399108886719
		 10 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.711305618286133 9 -16.711305618286133
		 10 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.165273666381836 9 -27.165273666381836
		 10 -27.165273666381836;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 9 9.2098760604858398
		 10 9.2098760604858398;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 9 -5.6970877647399902
		 10 -5.6970877647399902;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 9 5.5260376930236816
		 10 5.5260376930236816;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -15.430141448974609 1 -22.578630447387695
		 2 -22.060308456420898 3 -16.443115234375 4 -13.129955291748047 5 -18.524147033691406
		 6 -27.626138687133789 7 -35.464801788330078 8 -40.357704162597656 9 -42.195667266845703
		 10 -41.545810699462891;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.1795988082885742 1 -12.87086009979248
		 2 -18.392534255981445 3 -22.199020385742188 4 -25.395914077758789 5 -24.630123138427734
		 6 -20.848121643066406 7 -16.721860885620117 8 -14.369828224182129 9 -14.431386947631836
		 10 -16.416181564331055;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 5.4325089454650879 1 9.5594682693481445
		 2 10.449873924255371 3 8.5752353668212891 4 7.3481230735778809 5 9.8397254943847656
		 6 13.518288612365723 7 16.150852203369141 8 17.706199645996094 9 18.62645149230957
		 10 19.025781631469727;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 9 9.8264560699462891
		 10 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3655745685100555e-011 1 1.2431655704858713e-010
		 2 9.3838536940893391e-010 3 -3.5164759992767358e-011 4 -8.6544105215580203e-012 5 -6.8638428274425678e-012
		 6 6.3806737671256997e-012 7 -3.2542857297812589e-012 8 3.9825920339353615e-012 9 7.8479445164703066e-012
		 10 -5.6559201766503975e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 9 30.92279052734375
		 10 30.92279052734375;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 27.893146514892578 1 27.769252777099609
		 2 23.7818603515625 3 19.004850387573242 4 16.840763092041016 5 15.952337265014647
		 6 15.139034271240234 7 14.16523265838623 8 12.989444732666016 9 11.774084091186523
		 10 10.69144344329834;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -58.302803039550781 1 -53.292209625244141
		 2 -44.081779479980469 3 -27.800954818725586 4 -13.71428394317627 5 -11.698189735412598
		 6 -14.834420204162598 7 -17.009965896606445 8 -16.060001373291016 9 -12.020853042602539
		 10 -5.9065213203430176;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 28.696155548095703 1 42.96417236328125
		 2 55.210552215576172 3 62.068344116210938 4 63.266284942626953 5 58.248847961425774
		 6 51.227806091308594 7 45.016902923583984 8 40.4683837890625 9 37.376792907714844
		 10 35.104961395263672;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 9 -8.8825283050537109
		 10 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7479351299698465e-012 1 -6.9633188104489818e-013
		 2 -2.0179413695586845e-012 3 -2.4442670110147446e-012 4 1.5063505998114124e-012 5 -2.9416469260468148e-012
		 6 -5.2580162446247414e-013 7 -9.5212726591853425e-013 8 -3.836930773104541e-013 9 5.1869619710487314e-012
		 10 -3.5242919693700969e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660156 9 40.759681701660156
		 10 40.759681701660156;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -14.919169425964354 1 -22.922693252563477
		 2 -30.476255416870117 3 -38.604335784912109 4 -44.883224487304688 5 -52.576549530029297
		 6 -60.59767150878907 7 -65.890579223632813 8 -68.240264892578125 9 -69.764900207519531
		 10 -73.58441162109375;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -50.48724365234375 1 -37.073516845703125
		 2 -23.705680847167969 3 -23.175373077392578 4 -30.133783340454105 5 -32.873523712158203
		 6 -31.259574890136722 7 -27.434473037719727 8 -23.569494247436523 9 -21.485126495361328
		 10 -22.551471710205078;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.540665626525879 1 0.9317251443862915
		 2 -11.105959892272949 3 -18.231473922729492 4 -18.424030303955078 5 -9.7860307693481445
		 6 4.3758339881896973 7 20.667551040649414 8 36.913764953613281 9 52.251739501953125
		 10 66.723350524902344;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4210854715202004e-014 1 -8.5265128291212022e-014
		 2 -1.8474111129762605e-013 3 3.1974423109204508e-014 4 1.3500311979441904e-013 5 -2.1316282072803006e-014
		 6 -7.1054273576010019e-014 7 -2.1316282072803006e-014 8 -4.2632564145606011e-014
		 9 7.2830630415410269e-014 10 1.7763568394002505e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.8421709430404007e-014 1 2.8421709430404007e-014
		 2 -4.2632564145606011e-014 3 -4.2632564145606011e-014 4 -4.2632564145606011e-014
		 5 -1.4210854715202004e-014 6 -7.1054273576010019e-014 7 -7.1054273576010019e-014
		 8 -1.8474111129762605e-013 9 -5.6843418860808015e-014 10 -5.6843418860808015e-014;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 9 14.607918739318848
		 10 14.607918739318848;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -58.364326477050774 1 -39.967998504638672
		 2 -22.863874435424805 3 -8.9210786819458008 4 1.2648216485977173 5 8.7806491851806641
		 6 15.301226615905763 7 20.777339935302734 8 25.226682662963867 9 29.115242004394531
		 10 33.593990325927734;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 43.823295593261719 1 31.029850006103519
		 2 11.308415412902832 3 -4.3883471488952637 4 -11.583558082580566 5 -11.169774055480957
		 6 -6.1583147048950195 7 1.7966548204421997 8 10.775752067565918 9 19.242904663085938
		 10 26.404802322387695;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.377687454223633 1 -8.431370735168457
		 2 6.5669198036193848 3 19.784469604492188 4 29.26246452331543 5 34.10552978515625
		 6 36.364791870117188 7 37.109878540039063 8 37.171470642089844 9 37.110740661621094
		 10 37.731056213378906;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 9 32.862907409667969
		 10 32.862907409667969;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 9 -1.4446974992752075
		 10 -1.4446974992752075;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852051 9 13.477292060852051
		 10 13.477292060852051;
createNode animCurveTU -n "Character1_Spine2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Spine2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Spine2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_Spine2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.5931706428527832 1 3.2889902591705322
		 2 1.8814365863800049 3 0.78686612844467163 4 0.43162265419960022 5 1.0117963552474976
		 6 2.2631070613861084 7 3.8951692581176758 8 5.5908322334289551 9 6.9982752799987793
		 10 7.7502479553222656;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.5086610317230225 1 -2.3176150321960449
		 2 -1.0289033651351929 3 0.069844521582126617 4 0.65104764699935913 5 0.64458853006362915
		 6 0.27706900238990784 7 -0.35407429933547974 8 -1.1428807973861694 9 -1.9663419723510742
		 10 -2.6881108283996582;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7928392887115479 1 3.1032607555389404
		 2 3.6379632949829102 3 4.1992707252502441 4 4.3664259910583496 5 3.8333971500396733
		 6 2.7612617015838623 7 1.387639045715332 8 -0.044186066836118698 9 -1.2847987413406372
		 10 -2.0704658031463623;
createNode animCurveTL -n "Character1_Spine2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 9 30.501646041870117
		 10 30.501646041870117;
createNode animCurveTL -n "Character1_Spine2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 9 25.605722427368164
		 10 25.605722427368164;
createNode animCurveTL -n "Character1_Spine2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.9737991503207013e-014 1 -1.1368683772161603e-013
		 2 -9.9475983006414026e-014 3 7.460698725481052e-014 4 6.0396132539608516e-014 5 -4.2632564145606011e-014
		 6 -4.6185277824406512e-014 7 -4.2632564145606011e-014 8 -6.3948846218409017e-014
		 9 0 10 0;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.7292861938476562 1 3.9421794414520264
		 2 3.0575690269470215 3 2.4323723316192627 4 2.4136571884155273 5 3.1867740154266357
		 6 4.5675029754638672 7 6.3399782180786133 8 8.2325544357299805 9 9.8997812271118164
		 10 10.946225166320801;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.4761807918548584 1 -1.6318498849868774
		 2 0.36820951104164124 3 2.165626049041748 4 3.3414068222045898 5 3.8073034286499019
		 6 3.8809189796447754 7 3.7434229850769043 8 3.5477077960968018 9 3.4101221561431885
		 10 3.4105310440063477;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.647120475769043 1 2.2385873794555664
		 2 2.0211334228515625 3 1.8085160255432131 4 1.2073105573654175 5 -0.06809476763010025
		 6 -1.84283447265625 7 -3.8501558303833003 8 -5.8345551490783691 9 -7.567962646484375
		 10 -8.8474626541137695;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 9 -11.983516693115234
		 10 -11.983516693115234;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 9 22.425922393798828
		 10 22.425922393798828;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.5527136788005009e-015 1 2.1316282072803006e-014
		 2 3.1974423109204508e-014 3 -1.0658141036401503e-014 4 -3.5527136788005009e-014 5 -1.0658141036401503e-014
		 6 0 7 -1.0658141036401503e-014 8 -3.5527136788005009e-015 9 -2.8421709430404007e-014
		 10 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.195488452911377 1 -0.56798863410949707
		 2 -2.2837820053100586 3 -3.7855696678161626 4 -4.9857869148254395 5 -5.7841386795043945
		 6 -6.1854310035705566 7 -6.2603154182434082 8 -6.1405949592590332 9 -6.0558490753173828
		 10 -6.3147859573364258;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.83096897602081299 1 0.75337034463882446
		 2 2.6005420684814453 3 4.4223637580871582 4 5.8461337089538574 5 6.6520400047302246
		 6 6.9876575469970703 7 7.0351171493530273 8 6.9826493263244629 9 7.0125503540039062
		 10 7.2907433509826669;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.67110085487365723 1 0.91063016653060924
		 2 1.3116599321365356 3 2.0418782234191895 4 2.9941403865814209 5 3.9429762363433833
		 6 4.8184871673583984 7 5.7047357559204102 8 6.6517972946166992 9 7.6336784362792978
		 10 8.5502052307128906;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010742 9 -18.646818161010742
		 10 -18.646818161010742;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 9 11.964506149291992
		 10 11.964506149291992;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4210854715202004e-014 1 3.5527136788005009e-015
		 2 3.5527136788005009e-015 3 8.8817841970012523e-015 4 -7.1054273576010019e-015 5 -1.5987211554602254e-014
		 6 -7.1054273576010019e-015 7 -8.8817841970012523e-015 8 8.8817841970012523e-015 9 -3.0198066269804258e-014
		 10 -8.8817841970012523e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.3800454112811167e-008 1 1.3586779701313388e-008
		 2 1.3546520349905224e-008 3 1.3391425746078765e-008 4 1.3142184229764098e-008 5 1.2913846880735491e-008
		 6 1.2783631042623256e-008 7 1.2565367413230888e-008 8 1.2383526204473583e-008 9 1.2312646902046254e-008
		 10 1.2269706139989012e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.9736967311939679e-009 1 6.006960706628206e-009
		 2 4.7672950032051631e-009 3 2.4458544078953537e-009 4 -2.1205240341437562e-010 5 -3.2520026671534197e-009
		 6 -5.8940750058411595e-009 7 -8.6417575317909723e-009 8 -1.0858121513024344e-008
		 9 -1.2351224931705929e-008 10 -1.2864021847747154e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.7302753008152649e-007 1 1.7144971309335233e-007
		 2 1.7149443465314107e-007 3 1.7088203208004416e-007 4 1.6938291480528278e-007 5 1.6831472748890519e-007
		 6 1.6789060452992999e-007 7 1.6679538816788408e-007 8 1.6575847894273465e-007 9 1.6570139393934369e-007
		 10 1.6548128201065992e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 9 8.2347879409790039
		 10 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.3869858150883374e-008 1 -1.4058679553841102e-008
		 2 -1.3968983303414007e-008 3 -1.395102522394609e-008 4 -1.4032570661015598e-008 5 -1.4036480422419118e-008
		 6 -1.3958976197159245e-008 7 -1.3976972468299209e-008 8 -1.4025660632910331e-008
		 9 -1.3943152410433868e-008 10 -1.394172421953499e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.0507613978916197e-006 1 1.0508883860893548e-006
		 2 1.0508128980291076e-006 3 1.0508531431696611e-006 4 1.0508481409488013e-006 5 1.0508913419471355e-006
		 6 1.0508101695450023e-006 7 1.050835180649301e-006 8 1.0508388186281081e-006 9 1.0508416607990512e-006
		 10 1.0508313152968185e-006;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.8489245386160738e-009 1 6.7194845243534473e-009
		 2 6.7052452479288141e-009 3 6.6180612101618408e-009 4 6.4815530720352399e-009 5 6.3553473594879506e-009
		 6 6.2923044552576357e-009 7 6.1725824451741573e-009 8 6.07323480394939e-009 9 6.0364735432472116e-009
		 10 6.0141749358422203e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.3855051267673844e-009 1 1.8543763191658515e-009
		 2 1.2411415228896772e-009 3 3.9909620747069496e-011 4 -1.3162931855603688e-009 5 -2.8852211730878707e-009
		 6 -4.2120484877727904e-009 7 -5.6253832703134776e-009 8 -6.7583716401031771e-009
		 9 -7.5246324726663261e-009 10 -7.7846111778967497e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8337529291493411e-008 1 8.7348681176990794e-008
		 2 8.7395044090499141e-008 3 8.696919451267604e-008 4 8.6059621651202178e-008 5 8.5370530200634676e-008
		 6 8.5116376169480645e-008 7 8.4428144475623412e-008 8 8.3787071503138577e-008 9 8.3730618882782437e-008
		 10 8.3604298595219007e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 9 12.176914215087891
		 10 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1071896690664289e-008 1 9.0960355692004669e-008
		 2 9.1017902548173879e-008 3 9.1020019965526444e-008 4 9.0979327183049463e-008 5 9.0974424438172719e-008
		 6 9.1023167669845861e-008 7 9.1013731662314967e-008 8 9.0986063128184469e-008 9 9.1034550564472738e-008
		 10 9.1038067751014751e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.1081623319550999e-007 1 -3.1073480499799189e-007
		 2 -3.1078283768692927e-007 3 -3.1075614970177412e-007 4 -3.1075998663254722e-007
		 5 -3.1073162176653568e-007 6 -3.107844577243668e-007 7 -3.1076802997631603e-007 8 -3.1076660889084451e-007
		 9 -3.1076385198502976e-007 10 -3.107702468696516e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.4992621305841567e-009 1 2.3320489983547077e-009
		 2 2.1395818450287152e-009 3 2.0193446914618107e-009 4 2.0119694799092258e-009 5 2.0170234371619244e-009
		 6 2.0588506455254674e-009 7 2.0703028180690808e-009 8 2.0816237622511835e-009 9 2.103077934023645e-009
		 10 2.1085051482572226e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.180029850557986e-010 1 -8.7890017486103044e-010
		 2 -2.8322473255570912e-009 3 -3.9555398956281351e-009 4 -3.9375520621831583e-009
		 5 -3.9453764699715066e-009 6 -3.831741590687443e-009 7 -3.8080032460641178e-009 8 -3.7674561248479677e-009
		 9 -3.740484810776934e-009 10 -3.7201166591671608e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2783624703824898e-008 1 3.1642986897395531e-008
		 2 3.0502050663017144e-008 3 2.976730151260654e-008 4 2.9662427181165185e-008 5 2.9668422385498161e-008
		 6 2.9933413969729372e-008 7 2.9957067937402826e-008 8 2.9957245573086766e-008 9 3.0120514082909722e-008
		 10 3.0147301544047878e-008;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601563 9 15.426895141601563
		 10 15.426895141601563;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 9 -16.384471893310547
		 10 -16.384471893310547;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 9 -0.0010853810235857964
		 10 -0.0010853810235857964;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 32.267181396484375 1 28.264984130859375
		 2 43.551498413085937 3 48.927375793457031 4 49.971324920654297 5 49.672992706298828
		 6 48.127407073974609 7 45.929416656494141 8 43.866519927978516 9 42.551105499267578
		 10 42.163002014160156;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.4269981384277353 1 -6.7500729560852051
		 2 -7.0379934310913086 3 -7.1612272262573242 4 -8.6441383361816406 5 -10.751028060913086
		 6 -13.115797996520996 7 -15.398674011230471 8 -17.479684829711914 9 -19.245449066162109
		 10 -20.038167953491211;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -21.069076538085937 1 -21.540802001953125
		 2 -29.310249328613281 3 -30.698593139648437 4 -28.111293792724609 5 -23.90240478515625
		 6 -18.340961456298828 7 -11.958763122558594 8 -5.4018087387084961 9 0.26175996661186218
		 10 2.8821220397949219;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 9 -13.859763145446777
		 10 -13.859763145446777;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 9 -32.367561340332031
		 10 -32.367561340332031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.1899698873021407e-007 1 9.1899727294730837e-007
		 2 9.1900051302218344e-007 3 9.1900199095107382e-007 4 9.1899914878013078e-007 5 9.1900005827483255e-007
		 6 9.1900130883004749e-007 7 9.1900039933534572e-007 8 9.19000285648508e-007 9 9.189979550683347e-007
		 10 9.1900017196167028e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.4585122168064118 1 20.267848968505859
		 2 18.81974983215332 3 23.67481803894043 4 27.130651473999023 5 24.492582321166992
		 6 18.196216583251953 7 9.8338327407836914 8 0.90978324413299561 9 -6.6269292831420898
		 10 -9.8619194030761719;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.41974756121635437 1 16.744985580444336
		 2 17.238510131835938 3 24.364511489868164 4 30.745298385620117 5 34.083351135253906
		 6 35.778816223144531 7 36.028179168701172 8 34.842250823974609 9 32.575187683105469
		 10 31.013994216918945;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 24.347585678100586 1 28.857563018798828
		 2 25.811164855957031 3 23.563034057617188 4 21.885393142700195 5 15.928447723388674
		 6 6.1652770042419434 7 -6.7602705955505371 8 -21.588418960571289 9 -35.357467651367188
		 10 -41.8248291015625;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 9 19.348434448242187
		 10 19.348434448242187;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 9 -15.001950263977051
		 10 -15.001950263977051;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.7160003810422495e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7160001536685741e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7160003810422495e-006 10 -2.7160001536685741e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.463684082031254 1 -57.829811096191406
		 2 -68.37652587890625 3 -82.673118591308594 4 -91.554534912109375 5 -92.38311767578125
		 6 -88.767532348632812 7 -83.020805358886719 8 -77.004653930664063 9 -72.289497375488281
		 10 -70.37530517578125;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -24.797733306884766 1 -30.087970733642575
		 2 -5.9967012405395508 3 1.8078004121780393 4 0.57527559995651245 5 -2.6555314064025879
		 6 -7.059776782989502 7 -11.843725204467773 8 -16.364648818969727 9 -19.890243530273438
		 10 -21.331230163574219;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.850520133972168 1 19.309284210205078
		 2 20.123489379882812 3 18.495519638061523 4 14.83486270904541 5 14.152299880981445
		 6 15.938446998596191 7 19.641523361206055 8 24.667047500610352 9 29.923688888549805
		 10 32.627269744873047;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 9 6.5016098022460937
		 10 6.5016098022460937;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 9 -5.5355257987976074
		 10 -5.5355257987976074;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682129 9 -14.280961036682129
		 10 -14.280961036682129;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.086479611307368e-008 1 -2.088171058289845e-008
		 2 -2.1102341207779318e-008 3 -2.1347553058603808e-008 4 -2.162580869935482e-008 5 -2.1984225995197448e-008
		 6 -2.2294303292369477e-008 7 -2.262042109180129e-008 8 -2.2915292774428053e-008 9 -2.3108903235424805e-008
		 10 -2.3120774628182517e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 4.3370796731778682e-008 1 4.2988677506627937e-008
		 2 4.1603080092045275e-008 3 3.9317949784845041e-008 4 3.6570977357541778e-008 5 3.3685534361893588e-008
		 6 3.0915508375528589e-008 7 2.8134715890359985e-008 8 2.5820510174412448e-008 9 2.4429452238905469e-008
		 10 2.3929873194106221e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.2134452049016318e-009 1 -1.9773636061870548e-009
		 2 -1.3409445775991458e-009 3 -2.5977583972824903e-010 4 9.7246033448072922e-010 5 2.2844190983306589e-009
		 6 3.6752152432484313e-009 7 4.7989137108572777e-009 8 5.7049067692105382e-009 9 6.5493730438959119e-009
		 10 6.7476855214465559e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 9 8.2347879409790039
		 10 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.7001369201352645e-008 1 -1.7017342202052532e-008
		 2 -1.702407104176018e-008 3 -1.6998328078443592e-008 4 -1.6995102214423241e-008 5 -1.6993080720340004e-008
		 6 -1.6976613892438763e-008 7 -1.6998770391296603e-008 8 -1.7018251696754305e-008
		 9 -1.6965509885835672e-008 10 -1.6988924045335807e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.0213843628152972e-009 1 6.97031410368254e-009
		 2 6.941625940726226e-009 3 6.9708256944522873e-009 4 6.9991763496091153e-009 5 6.9972898586456722e-009
		 6 6.9602208441210678e-009 7 6.9992864837331581e-009 8 7.0385155481744732e-009 9 7.0082037950669474e-009
		 10 6.9945826908224262e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.105485836205844e-008 1 -1.1069039906885791e-008
		 2 -1.1203315608554476e-008 3 -1.135423932652202e-008 4 -1.1526891441349107e-008 5 -1.1746255523803484e-008
		 6 -1.1935386901029688e-008 7 -1.2139219407458768e-008 8 -1.2319961051332484e-008
		 9 -1.2438865049091419e-008 10 -1.2447435970841525e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.2585712855516249e-008 1 2.2412004696548138e-008
		 2 2.1728270738208266e-008 3 2.057800152499567e-008 4 1.9196365386164871e-008 5 1.7756018877435054e-008
		 6 1.6384944956371328e-008 7 1.4982493468096436e-008 8 1.3813489019298686e-008 9 1.3130236453662292e-008
		 10 1.2884283862035772e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.4306635310343836e-009 1 -3.3201426052897887e-009
		 2 -3.0066709122422708e-009 3 -2.4539694720715488e-009 4 -1.8319994410376239e-009
		 5 -1.17340337446592e-009 6 -4.6903358974503817e-010 7 8.6639993790438297e-011 8 5.3458498738834237e-010
		 9 9.728788885610129e-010 10 1.067506083529679e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 9 12.10716438293457
		 10 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.6999413310923046e-008 1 -3.7011741227388484e-008
		 2 -3.7016210541196415e-008 3 -3.6999335151222112e-008 4 -3.6997160890450687e-008
		 5 -3.6995558616581548e-008 6 -3.6986030238495005e-008 7 -3.6999377783786258e-008
		 8 -3.7010671860571165e-008 9 -3.6977382933400804e-008 10 -3.6992823027048871e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.4008350035510375e-011 1 -1.9099388737231493e-011
		 2 -3.6987302109992015e-011 3 -1.858069254012662e-011 4 -2.6290081223123707e-013 5 -1.77280412572145e-012
		 6 -2.5728752461873228e-011 7 -4.4053649617126212e-013 8 2.4790836050669895e-011 9 4.6966874833742622e-012
		 10 -3.851141627819743e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.5674743986978683e-009 1 -4.5620671684787339e-009
		 2 -4.5795016667682376e-009 3 -4.5824699590468754e-009 4 -4.5776427093358052e-009
		 5 -4.7533603719784878e-009 6 -5.0622932512567331e-009 7 -5.2424984353649506e-009
		 8 -5.2475619405356611e-009 9 -5.2441131437319655e-009 10 -5.2261572847100979e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.8976461753986769e-009 1 8.9398461966538889e-009
		 2 8.9585032725381097e-009 3 8.9285547844042412e-009 4 8.9014786652796829e-009 5 7.9477482373135899e-009
		 6 6.2054086313878543e-009 7 5.2153241725250155e-009 8 5.1809898593546677e-009 9 5.208454112448635e-009
		 10 5.2192423716235226e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.4279303012519904e-009 1 -2.4415891530793488e-009
		 2 -2.4570712131577466e-009 3 -2.4342661220089212e-009 4 -2.4273161258747677e-009
		 5 -1.9478878510170716e-009 6 -1.0389131777088778e-009 7 -5.8138327485579566e-010
		 8 -5.9239890770612647e-010 9 -5.3277848799382355e-010 10 -5.364199084922916e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 9 15.427334785461426
		 10 15.427334785461426;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 9 -16.384471893310547
		 10 -16.384471893310547;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 8.4270068327896297e-006 1 8.4269922808744013e-006
		 2 8.4269886428955942e-006 3 8.4269940998638049e-006 4 8.4269995568320155e-006 5 8.4269995568320155e-006
		 6 8.4269859144114889e-006 7 8.4269995568320155e-006 8 8.4270122897578403e-006 9 8.4270050138002262e-006
		 10 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -19.064567565917969 1 -21.733560562133789
		 2 -25.246374130249023 3 -28.61235237121582 4 -30.554901123046875 5 -36.31317138671875
		 6 -42.142421722412109 7 -45.417839050292969 8 -43.243389129638672 9 -39.688877105712891
		 10 -37.862155914306641;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 16.033378601074219 1 15.81472873687744
		 2 15.684176445007324 3 15.205484390258791 4 14.13939094543457 5 13.129611968994141
		 6 11.465278625488281 7 12.74355411529541 8 14.031846046447754 9 14.661125183105467
		 10 14.625470161437988;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 33.612689971923828 1 23.573461532592773
		 2 14.555763244628906 3 7.3086404800415039 4 2.478839635848999 5 -8.4697942733764648
		 6 -17.514137268066406 7 -16.480068206787109 8 -11.855308532714844 9 -7.4611096382141104
		 10 -5.3339052200317383;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446777 9 -13.859763145446777
		 10 -13.859763145446777;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 9 -32.367561340332031
		 10 -32.367561340332031;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.2898128665692639e-012 1 9.2370555648813024e-013
		 2 3.8333780594257405e-012 3 1.6200374375330284e-012 4 3.1263880373444408e-013 5 6.8922645368729718e-013
		 6 2.8563817977556027e-012 7 3.6237679523765109e-013 8 -1.2789769243681803e-013 9 3.6237679523765109e-013
		 10 -6.6080474425689317e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.87380552291870117 1 -1.81549072265625
		 2 -1.6600180864334106 3 -0.25908759236335754 4 2.4952726364135742 5 -0.6847236156463623
		 6 -3.76045823097229 7 0.17167101800441742 8 1.1654369831085205 9 0.15266808867454529
		 10 -0.31773126125335693;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -4.0222129821777344 1 -2.9361002445220947
		 2 -1.4747252464294434 3 -0.14894016087055206 4 1.1618853807449341 5 -0.40821903944015503
		 6 -4.5878453254699707 7 0.48108950257301325 8 6.6021823883056641 9 7.3769474029541007
		 10 6.4946956634521484;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -10.913111686706543 1 8.5691442489624023
		 2 25.21331787109375 3 36.926578521728516 4 41.866477966308594 5 36.018260955810547
		 6 16.229835510253906 7 -3.5419707298278809 8 -13.146584510803223 9 -21.991701126098633
		 10 -25.98736572265625;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 9 19.347995758056641
		 10 19.347995758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977051 9 -15.001950263977051
		 10 -15.001950263977051;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.5987211554602254e-013 1 -3.943512183468556e-013
		 2 -5.0803805606847163e-013 3 -1.3500311979441904e-013 4 1.4210854715202004e-013 5 6.3948846218409017e-014
		 6 9.2370555648813024e-014 7 7.1054273576010019e-014 8 1.7053025658242404e-013 9 3.5527136788005009e-013
		 10 -6.3948846218409017e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 21.086620330810547 1 20.450931549072266
		 2 19.33160400390625 3 17.075149536132813 4 13.550034523010254 5 16.245689392089844
		 6 21.962030410766602 7 19.822242736816406 8 16.447107315063477 9 16.315576553344727
		 10 16.948810577392578;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4331865310668945 1 9.8962240219116211
		 2 9.7157278060913086 3 9.3403749465942383 4 9.3755979537963867 5 9.0336799621582031
		 6 8.2861166000366211 7 5.7470798492431641 8 6.8947849273681641 9 10.750362396240234
		 10 13.421917915344238;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -26.251482009887695 1 -27.927366256713867
		 2 -27.394523620605469 3 -24.767940521240234 4 -20.275651931762695 5 -2.4743802547454834
		 6 25.975923538208008 7 42.383457183837891 8 45.586593627929687 9 48.616283416748047
		 10 50.153915405273438;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 9 6.5016098022460937
		 10 6.5016098022460937;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 9 -5.5355257987976074
		 10 -5.5355257987976074;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 9 14.17369556427002
		 10 14.17369556427002;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7564382553100586 1 8.2294979095458984
		 2 16.195556640625 3 25.468442916870117 4 33.315204620361328 5 38.280498504638672
		 6 41.285408020019531 7 42.618354797363281 8 42.618740081787109 9 41.892993927001953
		 10 41.405673980712891;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -32.130031585693359 1 -38.497611999511719
		 2 -44.203857421875 3 -48.252590179443359 4 -50.675788879394531 5 -52.678741455078125
		 6 -54.944141387939453 7 -57.338596343994141 8 -59.529754638671875 9 -61.116779327392571
		 10 -61.722534179687493;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9281629323959351 1 -7.6164021492004386
		 2 -19.812376022338867 3 -32.600601196289063 4 -42.391128540039063 5 -47.32440185546875
		 6 -48.924728393554688 7 -48.11273193359375 8 -45.837978363037109 9 -43.307735443115234
		 10 -42.085224151611328;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -31.327425003051758 1 -27.689556121826172
		 2 -23.679107666015625 3 -19.886707305908203 4 -17.032180786132812 5 -15.122760772705078
		 6 -13.636224746704102 7 -12.53326416015625 8 -11.772069931030273 9 -11.32501220703125
		 10 -11.178400039672852;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.914455413818359 1 53.084041595458984
		 2 47.677242279052734 3 43.34783935546875 4 41.755825042724609 5 43.472652435302734
		 6 47.260509490966797 7 52.044754028320313 8 56.760490417480469 9 60.354606628417969
		 10 61.784034729003906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 3.8697741031646729 1 4.9747977256774902
		 2 6.1417880058288574 3 7.2548785209655762 4 8.1981420516967773 5 9.0229587554931641
		 6 9.8060102462768555 7 10.490568161010742 8 11.026257514953613 9 11.372818946838379
		 10 11.49617862701416;
createNode animCurveTU -n "eyebrows_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "eyebrows_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTU -n "eyebrows_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 9 1 10 1;
createNode animCurveTA -n "eyebrows_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTA -n "eyebrows_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTA -n "eyebrows_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 9 0 10 0;
createNode animCurveTL -n "eyebrows_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 9 41.399051666259766
		 10 41.399051666259766;
createNode animCurveTL -n "eyebrows_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86847847700119019 9 0.86847847700119019
		 10 0.86847847700119019;
createNode animCurveTL -n "eyebrows_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 9 0.63623994588851929
		 10 0.63623994588851929;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
connectAttr "murderer_slash_startSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_slash_start.ma
