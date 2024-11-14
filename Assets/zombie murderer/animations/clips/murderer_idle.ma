//Maya ASCII 2013 scene
//Name: murderer_idle.ma
//Last modified: Mon, Jun 30, 2014 05:06:37 PM
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
createNode animClip -n "murderer_idle1Source";
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
createNode animCurveTU -n "animCurveTU1009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.5774459838867187 1 2.6259076595306396
		 2 2.6971461772918701 3 2.7813997268676758 4 2.8689074516296387 5 2.9499075412750244
		 6 3.0146384239196777 7 3.0533385276794434 8 3.056246280670166 9 3.0136008262634277
		 10 2.9156398773193359 11 2.7585263252258301 12 2.5502512454986572 13 2.2987959384918213
		 14 2.0121419429779053 15 1.6982702016830444 16 1.36516273021698 17 1.0208005905151367
		 18 0.67316514253616333 19 0.33023771643638611 20 -2.2201264266616233e-016 21 -0.38010445237159729
		 22 -0.85034811496734619 23 -1.3693243265151978 24 -1.8956259489059448 25 -2.3878464698791504
		 26 -2.8045787811279297 27 -3.1044158935546875 28 -3.2459514141082764 29 -3.1877782344818115
		 30 -2.7748527526855469 31 -1.9674065113067627 32 -0.89694690704345692 33 0.30501958727836609
		 34 1.5069860219955444 35 2.5774459838867187;
createNode animCurveTA -n "animCurveTA1010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.5398303270339966 1 1.4462475776672363
		 2 1.3505340814590454 3 1.2536027431488037 4 1.1563669443130491 5 1.0597400665283203
		 6 0.96463531255722035 7 0.87196588516235363 8 0.78264516592025757 9 0.69758641719818115
		 10 0.61770284175872803 11 0.54794198274612427 12 0.49010539054870605 13 0.44038733839988703
		 14 0.39498206973075867 15 0.35008394718170166 16 0.30188718438148499 17 0.24658612906932828
		 18 0.18037505447864532 19 0.099448263645172105 20 7.7968181066764429e-016 21 -0.14751029014587402
		 22 -0.35429543256759644 23 -0.59666955471038818 24 -0.85094666481018078 25 -1.0934408903121948
		 26 -1.3004662990570068 27 -1.4483369588851929 28 -1.5133668184280396 29 -1.4718700647354126
		 30 -1.2472079992294312 31 -0.82289862632751476 32 -0.26549088954925537 33 0.35846590995788574
		 34 0.98242264986038219 35 1.5398303270339966;
createNode animCurveTA -n "animCurveTA1011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.0302624702453613 1 2.2995729446411133
		 2 0.3627464771270752 3 -1.6918723583221436 4 -3.7759389877319336 5 -5.801109790802002
		 6 -7.6790404319763157 7 -9.3213853836059553 8 -10.639801025390625 9 -11.545943260192873
		 10 -11.951468467712404 11 -11.773307800292969 12 -11.056929588317873 13 -9.9067907333374041
		 14 -8.4273529052734375 15 -6.7230725288391122 16 -4.8984088897705078 17 -3.057820081710815
		 18 -1.3057650327682495 19 0.25329762697219849 20 1.5149093866348269 21 2.590787410736084
		 22 3.6468038558959961 23 4.6597323417663574 24 5.6063470840454102 25 6.4634222984313965
		 26 7.2077312469482422 27 7.8160481452941877 28 8.2651462554931641 29 8.5318012237548828
		 30 8.4190082550048828 31 7.8472409248352042 32 6.969491958618165 33 5.9387521743774414
		 34 4.9080119132995605 35 4.0302624702453613;
createNode animCurveTL -n "animCurveTL1009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.139301300048828 34 26.139301300048828
		 35 26.139301300048828;
createNode animCurveTL -n "animCurveTL1010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.858925819396973 34 -14.858925819396973
		 35 -14.858925819396973;
createNode animCurveTL -n "animCurveTL1011";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTU -n "animCurveTU1012";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1012";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.8060560226440403 1 -7.0460276603698739
		 2 -6.7520899772644043 3 -6.8349795341491699 4 -7.2192997932434091 5 -7.8433194160461417
		 6 -8.65704345703125 7 -9.5027074813842773 8 -10.24824333190918 9 -10.886222839355469
		 10 -11.40312385559082 11 -11.775130271911619 12 -11.964757919311525 13 -11.845014572143556
		 14 -11.397581100463867 15 -10.723660469055176 16 -9.9215230941772461 17 -9.0962991714477539
		 18 -8.3641319274902344 19 -7.8512477874755859 20 -7.5013170242309588 21 -7.209597110748291
		 22 -7.0344285964965829 23 -7.0385074615478525 24 -7.2832951545715332 25 -7.4481935501098651
		 26 -7.2761974334716788 27 -6.9137306213378906 28 -6.4950146675109863 29 -6.1384611129760751
		 30 -6.1793937683105469 31 -6.6717343330383301 32 -7.322582244873046 33 -7.8762078285217276
		 34 -8.1081552505493164 35 -7.8060560226440403;
createNode animCurveTA -n "animCurveTA1013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.009420394897461 1 16.136192321777344
		 2 16.299177169799805 3 16.519386291503906 4 16.791280746459961 5 17.089868545532227
		 6 17.374685287475586 7 17.656509399414063 8 17.952281951904297 9 18.220972061157227
		 10 18.424877166748047 11 18.535655975341797 12 18.540008544921875 13 18.659515380859375
		 14 19.043066024780273 15 19.582880020141602 16 20.177251815795895 17 20.732242584228516
		 18 21.162225723266602 19 21.388246536254883 20 21.456155776977539 21 21.440956115722656
		 22 21.305583953857425 23 21.010946273803711 24 20.516660690307617 25 20.057563781738281
		 26 19.824705123901367 27 19.707542419433594 28 19.60566520690918 29 19.433465957641602
		 30 19.032505035400391 31 18.382961273193359 32 17.611452102661133 33 16.855480194091797
		 34 16.270315170288086 35 16.009420394897461;
createNode animCurveTA -n "animCurveTA1014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.5104057788848877 1 -0.010524485260248184
		 2 0.64559829235076904 3 0.61646735668182373 4 0.049922101199626923 5 -0.93296241760253906
		 6 -2.2436676025390625 7 -3.615220069885253 8 -4.8324079513549805 9 -5.8985276222229013
		 10 -6.8001346588134766 11 -7.4988756179809561 12 -7.9252300262451181 13 -7.6701340675354004
		 14 -6.5566091537475586 15 -4.8262815475463867 16 -2.7111046314239502 17 -0.44738611578941345
		 18 1.7165020704269407 19 3.5177433490753174 20 5.0433845520019531 21 6.4777069091796875
		 22 7.6840877532958975 23 8.5148983001708984 24 8.8205156326293945 25 8.9268655776977539
		 26 9.1273641586303711 27 9.2447633743286133 28 9.116215705871582 29 8.590886116027832
		 30 7.1449694633483887 31 4.7644844055175781 32 2.0718679428100586 33 -0.30461984872817993
		 34 -1.7190378904342651 35 -1.5104061365127563;
createNode animCurveTL -n "animCurveTL1012";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.875809669494627 34 13.875809669494627
		 35 13.875809669494627;
createNode animCurveTL -n "animCurveTL1013";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.452652931213381 34 -11.452652931213381
		 35 -11.452652931213381;
createNode animCurveTL -n "animCurveTL1014";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.1054273576010019e-015 1 8.1712414612411521e-014
		 2 6.0396132539608516e-014 3 -1.1368683772161603e-013 4 7.815970093361102e-014 5 6.2172489379008766e-014
		 6 4.9737991503207013e-014 7 -1.0480505352461478e-013 8 -6.0396132539608516e-014 9 -2.8066438062523957e-013
		 10 -1.3677947663381929e-013 11 1.4566126083082054e-013 12 -2.3625545964023331e-013
		 13 1.7763568394002505e-014 14 -1.9895196601282803e-013 15 -1.1368683772161603e-013
		 16 3.5527136788005009e-014 17 7.460698725481052e-014 18 8.5265128291212022e-014 19 -4.9737991503207013e-014
		 20 -8.5265128291212022e-014 21 5.6843418860808015e-014 22 0 23 -7.1054273576010019e-015
		 24 1.7763568394002505e-015 25 2.6645352591003757e-014 26 -1.0302869668521453e-013
		 27 1.0658141036401504e-014 28 -7.460698725481052e-014 29 -5.3290705182007514e-014
		 30 2.007283228522283e-013 31 2.1316282072803009e-014 32 9.5923269327613525e-014 33 1.1546319456101628e-013
		 34 -7.1054273576010019e-015 35 -9.4146912488213275e-014;
createNode animCurveTU -n "animCurveTU1015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.172258377075195 1 -9.3349981307983416
		 2 -8.4809169769287109 3 -7.6163249015808123 4 -6.7475271224975586 5 -5.8808317184448242
		 6 -5.0225462913513184 7 -4.178978443145752 8 -3.3564355373382568 9 -2.5612249374389648
		 10 -1.7996547222137451 11 -1.0780315399169922 12 -0.35195547342300415 13 0.34468138217926025
		 14 0.88813239336013805 15 1.1546510457992554 16 1.0204904079437256 17 0.49717766046524042
		 18 -0.27245175838470459 19 -1.2151815891265867 20 -2.2577958106994629 21 -3.3270773887634277
		 22 -4.3498110771179199 23 -5.2527799606323242 24 -5.9627680778503418 25 -6.5160365104675293
		 26 -7.0044817924499512 27 -7.4383392333984357 28 -7.8278441429138184 29 -8.1832304000854492
		 30 -8.514735221862793 31 -8.8325929641723633 32 -9.147038459777832 33 -9.4683074951171875
		 34 -9.806635856628418 35 -10.172258377075195;
createNode animCurveTA -n "animCurveTA1016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 40.551689147949219 1 38.39874267578125
		 2 36.249359130859375 3 34.102191925048828 4 31.955923080444332 5 29.809206008911133
		 6 27.660709381103516 7 25.509099960327148 8 23.353040695190433 9 21.191200256347656
		 10 19.022241592407227 11 16.844831466674805 12 14.295525550842283 13 11.367152214050291
		 14 8.5927906036376953 15 6.505518913269043 16 5.6384162902832031 17 5.8139176368713379
		 18 6.4499711990356445 19 7.4729304313659659 20 8.8091459274291992 21 10.384968757629396
		 22 12.126752853393556 23 13.96084785461426 24 15.813607215881348 25 17.722543716430664
		 26 19.760673522949219 27 21.907594680786133 28 24.142911911010746 29 26.446226119995117
		 30 28.797136306762692 31 31.175243377685547 32 33.560153961181641 33 35.931461334228516
		 34 38.268772125244141 35 40.551689147949219;
createNode animCurveTA -n "animCurveTA1017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 19.169198989868168 1 15.754490852355961
		 2 12.14391040802002 3 8.4109106063842773 4 4.6289424896240234 5 0.87145906686782837
		 6 -2.7880890369415283 7 -6.276249885559082 8 -9.5195713043212891 9 -12.444601058959959
		 10 -14.977888107299805 11 -17.045980453491211 12 -18.173192977905273 13 -17.964839935302734
		 14 -16.468984603881836 15 -13.73367404937744 16 -9.8069696426391602 17 -4.3173842430114755
		 18 2.7133159637451172 19 10.64720344543457 20 18.846353530883789 21 26.672840118408203
		 22 33.488731384277344 23 38.656101226806641 24 41.537029266357422 25 42.444499969482422
		 26 42.234424591064453 27 41.083259582519531 28 39.167457580566406 29 36.663471221923821
		 30 33.747756958007813 31 30.596775054931641 32 27.386972427368164 33 24.294805526733398
		 34 21.496728897094727 35 19.169198989868168;
createNode animCurveTL -n "animCurveTL1015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.6189485006671958e-015 1 -0.20377252995967865
		 2 -0.42537754774093633 3 -0.65812784433364868 4 -0.8953363299369812 5 -1.1303157806396484
		 6 -1.3563789129257202 7 -1.5668386220932009 8 -1.7550077438354492 9 -1.9141989946365356
		 10 -2.0377254486083984 11 -2.1188995838165283 12 -2.0577125549316406 13 -1.81823205947876
		 14 -1.489885687828064 15 -1.1621005535125732 16 -0.92430454492568959 17 -0.75979739427566528
		 18 -0.59651559591293335 19 -0.44084221124649048 20 -0.29916000366210938 21 -0.17785179615020752
		 22 -0.083300471305847168 23 -0.02188892662525177 24 9.6189485006671958e-015 25 9.6189485006671958e-015
		 26 9.6189485006671958e-015 27 9.6189485006671958e-015 28 9.6189485006671958e-015
		 29 9.6189485006671958e-015 30 9.6189485006671958e-015 31 9.6189485006671958e-015
		 32 9.6189485006671958e-015 33 9.6189485006671958e-015 34 9.6189485006671958e-015
		 35 9.6189485006671958e-015;
createNode animCurveTL -n "animCurveTL1016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.7747582837255314e-015 1 0.10631757229566574
		 2 0.23093602061271667 3 0.3669925332069397 4 0.50762426853179932 5 0.64596837759017944
		 6 0.77516204118728638 7 0.88834238052368164 8 0.97864675521850597 9 1.0392121076583862
		 10 1.0631756782531738 11 1.0436748266220093 12 0.8477059006690979 13 0.43839263916015625
		 14 -0.046936921775341034 15 -0.47095492482185358 16 -0.69633334875106812 17 -0.72787916660308827
		 18 -0.67784929275512695 19 -0.57009041309356689 20 -0.42844933271408081 21 -0.27677297592163086
		 22 -0.13890808820724487 23 -0.038701489567756653 24 3.7747582837255314e-015 25 3.7747582837255314e-015
		 26 3.7747582837255314e-015 27 3.7747582837255314e-015 28 3.7747582837255314e-015
		 29 3.7747582837255314e-015 30 3.7747582837255314e-015 31 3.7747582837255314e-015
		 32 3.7747582837255314e-015 33 3.7747582837255314e-015 34 3.7747582837255314e-015
		 35 3.7747582837255314e-015;
createNode animCurveTL -n "animCurveTL1017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 42.997077941894531 1 42.509658813476562
		 2 42.013164520263672 3 41.511009216308594 4 41.006587982177734 5 40.5032958984375
		 6 40.004543304443359 7 39.513717651367188 8 39.034233093261719 9 38.569477081298835
		 10 38.12286376953125 11 37.697780609130859 12 37.231716156005859 13 36.742942810058594
		 14 36.356040954589837 15 36.195594787597656 16 36.386184692382813 17 36.982345581054688
		 18 37.877731323242195 19 38.955612182617188 20 40.099269866943359 21 41.191970825195312
		 22 42.116989135742187 23 42.757598876953125 24 42.997077941894531 25 42.997077941894531
		 26 42.997077941894531 27 42.997077941894531 28 42.997077941894531 29 42.997077941894531
		 30 42.997077941894531 31 42.997077941894531 32 42.997077941894531 33 42.997077941894531
		 34 42.997077941894531 35 42.997077941894531;
createNode animCurveTU -n "animCurveTU1018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.538814544677734 1 16.113933563232422
		 2 19.919675827026371 3 23.264167785644531 4 25.455543518066406 5 26.904693603515625
		 6 28.340051651000977 7 29.546043395996097 8 30.307096481323242 9 30.407640457153324
		 10 29.632101058959961 11 27.764907836914063 12 23.69915771484375 13 17.264396667480469
		 14 9.6497211456298828 15 2.0442337989807129 16 -4.3629698753356934 17 -10.03533935546875
		 18 -15.765607833862306 19 -20.858596801757813 20 -24.619129180908203 21 -26.352025985717773
		 22 -26.156137466430664 23 -24.783243179321289 24 -22.517555236816406 25 -19.643295288085938
		 26 -16.444673538208008 27 -13.205908775329592 28 -10.211217880249023 29 -7.308053493499755
		 30 -4.1929306983947754 31 -0.92365705966949441 32 2.4419610500335693 33 5.8461170196533203
		 34 9.2310037612915039 35 12.538814544677734;
createNode animCurveTA -n "animCurveTA1019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.5500068664550781 1 4.8438539505004883
		 2 4.0976600646972656 3 3.4315483570098877 4 2.9656434059143062 5 2.688467264175415
		 6 2.4935033321380615 7 2.35831618309021 8 2.2604715824127197 9 2.1775341033935547
		 10 2.0870692729949951 11 1.9666424989700315 12 1.8081915378570557 13 1.6341279745101929
		 14 1.4677261114120483 15 1.3322610855102539 16 1.2510071992874146 17 1.2186257839202881
		 18 1.2196002006530762 19 1.2619390487670898 20 1.3536502122879028 21 1.5027421712875366
		 22 1.7059259414672852 23 1.948269844055176 24 2.2203178405761723 25 2.5126135349273682
		 26 2.8157010078430176 27 3.120124340057373 28 3.4164268970489502 29 3.7096846103668208
		 30 4.0099940299987793 31 4.315432071685791 32 4.6240758895874023 33 4.9340019226074228
		 34 5.2432866096496582 35 5.5500068664550781;
createNode animCurveTA -n "animCurveTA1020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 12.69100856781006 1 13.034556388854982
		 2 13.404654502868652 3 13.721650123596191 4 13.905890464782717 5 14.050433158874512
		 6 14.254390716552734 7 14.447193145751951 8 14.558269500732422 9 14.517047882080076
		 10 14.252959251403809 11 13.695430755615234 12 12.563803672790527 13 10.832962989807127
		 14 8.8156566619873047 15 6.8246326446533203 16 5.1726393699645996 17 3.7405893802642827
		 18 2.3199841976165771 19 1.089454174041748 20 0.22763006389141091 21 -0.086857885122299194
		 22 0.1189270094037056 23 0.64695835113525391 24 1.4194222688674929 25 2.3585045337677002
		 26 3.3863914012908936 27 4.4252691268920898 28 5.3973236083984375 29 6.3443193435668945
		 30 7.3493456840515137 31 8.3965768814086914 32 9.4701843261718768 33 10.554343223571776
		 34 11.633227348327637 35 12.69100856781006;
createNode animCurveTL -n "animCurveTL1018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.0692797899246216 1 0.16197967529296875
		 2 1.4769132137298584 3 2.6244983673095703 4 3.3537118434906006 5 3.7409448623657222
		 6 4.0262546539306641 7 4.2041172981262207 8 4.269007682800293 9 4.2154021263122559
		 10 4.0377764701843262 11 3.7306063175201416 12 3.058558464050293 13 1.9685118198394775
		 14 0.72825878858566284 15 -0.39440733194351202 16 -1.1316931247711182 17 -1.3926588296890261
		 18 -1.3558331727981567 19 -1.1576261520385742 20 -0.93444764614105236 21 -0.82270795106887828
		 22 -0.82290267944335938 23 -0.84091037511825573 24 -0.87121528387069691 25 -0.90830129384994507
		 26 -0.94665271043777477 27 -0.98075342178344715 28 -1.0050876140594482 29 -1.0204601287841797
		 30 -1.032042384147644 31 -1.0408681631088257 32 -1.0479711294174194 33 -1.0543848276138306
		 34 -1.061143159866333 35 -1.0692797899246216;
createNode animCurveTL -n "animCurveTL1019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.66013354063034058 1 0.37707078456878662
		 2 0.079259544610977173 3 -0.18905472755432129 4 -0.38362652063369751 5 -0.52435767650604248
		 6 -0.65570646524429321 7 -0.77026212215423584 8 -0.86061400175094604 9 -0.91935127973556507
		 10 -0.93906331062316895 11 -0.91233915090560913 12 -0.76938122510910034 13 -0.50005388259887695
		 14 -0.18643930554389951 15 0.089380010962486267 16 0.24532179534435272 17 0.25213804841041565
		 18 0.16455037891864777 19 0.026430711150169373 20 -0.11834900826215744 21 -0.22591684758663175
		 22 -0.311592698097229 23 -0.41103136539459234 24 -0.51086330413818359 25 -0.59771901369094849
		 26 -0.65822887420654297 27 -0.6790233850479126 28 -0.64673304557800293 29 -0.55070334672927856
		 30 -0.39926698803901672 31 -0.20753477513790131 32 0.0093822907656431198 33 0.23637329041957855
		 34 0.45832744240760798 35 0.66013354063034058;
createNode animCurveTL -n "animCurveTL1020";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 29.368124008178711 1 29.095672607421875
		 2 28.840816497802734 3 28.550769805908203 4 28.172750473022461 5 27.704677581787109
		 6 27.190982818603516 7 26.648647308349609 8 26.094650268554688 9 25.545976638793945
		 10 25.019603729248047 11 24.53251838684082 12 24.051921844482425 13 23.568822860717773
		 14 23.135904312133789 15 22.805849075317383 16 22.631340026855469 17 22.632551193237305
		 18 22.774362564086911 19 23.026508331298828 20 23.358734130859375 21 23.740776062011719
		 22 24.185478210449219 23 24.705869674682617 24 25.271965026855469 25 25.853780746459961
		 26 26.421329498291016 27 26.944631576538089 28 27.393695831298828 29 27.763839721679688
		 30 28.080156326293945 31 28.357324600219727 32 28.610025405883789 33 28.852937698364254
		 34 29.100744247436523 35 29.368124008178711;
createNode animCurveTU -n "animCurveTU1021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.3634442994953133e-006 1 0.27926811575889587
		 2 0.33112639188766479 3 0.19629766047000885 4 -0.089661538600921631 5 -0.49351876974105841
		 6 -0.98341768980026245 7 -1.4822636842727659 8 -1.9410754442214968 9 -2.3582892417907715
		 10 -2.7059676647186279 11 -2.9291706085205078 12 -2.9658694267272949 13 -2.8256537914276123
		 14 -2.571652889251709 15 -2.2304041385650635 16 -1.8223673105239864 17 -1.3727916479110718
		 18 -0.92400085926055897 19 -0.54486805200576782 20 -0.26395466923713684 21 -0.10434542596340179
		 22 -0.097480967640876756 23 -0.24155612289905551 24 -0.56355750560760498 25 -0.83227193355560303
		 26 -0.85176968574523915 27 -0.70446580648422241 28 -0.46452176570892328 29 -0.18831118941307068
		 30 -0.027233785018324852 31 -0.027318008244037628 32 -0.095479808747768402 33 -0.15721315145492554
		 34 -0.1467377096414566 35 -6.5778067437349819e-006;
createNode animCurveTA -n "animCurveTA1022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.6315736770629878 1 -0.62462002038955688
		 2 1.5321173667907717 3 3.0254368782043457 4 4.030083179473877 5 4.693547248840332
		 6 5.130016803741456 7 6.0211777687072754 8 7.6245574951171875 9 9.4027566909790039
		 10 10.837243080139162 11 11.43820858001709 12 10.748708724975586 13 8.9832286834716797
		 14 6.7191357612609863 15 4.0764718055725098 16 1.1905927658081057 17 -1.7980394363403318
		 18 -4.752286434173584 19 -7.5451726913452148 20 -9.7141523361206055 21 -10.708953857421877
		 22 -10.877327919006348 23 -10.820138931274414 24 -10.676813125610353 25 -10.130674362182615
		 26 -8.9664344787597656 27 -7.458360195159913 28 -5.8665523529052734 29 -4.4380474090576172
		 30 -3.779116868972777 31 -4.0096001625061035 32 -4.6353635787963876 33 -5.1452755928039551
		 34 -4.9978585243225098 35 -3.6315741539001465;
createNode animCurveTA -n "animCurveTA1023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.5424242267035879e-006 1 0.19345565140247345
		 2 0.2840898334980011 3 0.27345496416091919 4 0.17843085527420044 5 0.026734570041298863
		 6 -0.14554955065250397 7 -0.34095942974090582 8 -0.58909821510314941 9 -0.86770206689834595
		 10 -1.1184829473495483 11 -1.2560400962829592 12 -1.2010252475738523 13 -1.1304782629013064
		 14 -1.2457816600799561 15 -1.5418227910995483 16 -2.0021021366119385 17 -2.5860066413879395
		 18 -3.2216043472290039 19 -3.803225040435791 20 -4.2748866081237793 21 -4.5838055610656738
		 22 -4.6790523529052734 23 -4.5651741027832031 24 -4.2043237686157227 25 -3.7998681068420406
		 26 -3.5354011058807373 27 -3.3384695053100586 28 -3.1428937911987305 29 -2.8933877944946294
		 30 -2.4983906745910645 31 -1.9628994464874268 32 -1.3730597496032717 33 -0.804485023021698
		 34 -0.32657822966575623 35 2.4903119992814027e-006;
createNode animCurveTL -n "animCurveTL1021";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8719615936279297 34 9.8719615936279297
		 35 9.8719615936279297;
createNode animCurveTL -n "animCurveTL1022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.122665405273436 34 -10.122665405273436
		 35 -10.122665405273436;
createNode animCurveTL -n "animCurveTL1023";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTU -n "animCurveTU1024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.3379411697387695 1 -8.1225194931030273
		 2 -8.183441162109375 3 -8.4724159240722656 4 -8.9396152496337891 5 -9.5299339294433594
		 6 -10.179988861083984 7 -10.841906547546388 8 -11.473404884338381 9 -12.01078987121582
		 10 -12.390135765075684 11 -12.550118446350098 12 -12.435599327087402 13 -12.266047477722168
		 14 -12.261722564697266 15 -12.369105339050291 16 -12.53164005279541 17 -12.692566871643068
		 18 -12.795931816101074 19 -12.785520553588867 20 -12.656766891479492 21 -12.431783676147459
		 22 -12.087133407592772 23 -11.596785545349119 24 -10.933518409729004 25 -10.355768203735352
		 26 -10.089221954345703 27 -10.034165382385256 28 -10.089948654174805 29 -10.167263031005859
		 30 -10.12628173828125 31 -9.9226608276367187 32 -9.6042718887329102 33 -9.20782470703125
		 34 -8.7712821960449219 35 -8.3379402160644549;
createNode animCurveTA -n "animCurveTA1025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 15.849908828735352 1 15.736855506896973
		 2 15.74655246734619 3 15.853094100952148 4 16.039190292358402 5 16.296051025390625
		 6 16.623310089111328 7 16.956977844238281 8 17.245718002319336 9 17.515647888183594
		 10 17.79197883605957 11 18.094127655029297 12 18.430387496948239 13 18.659877777099609
		 14 18.693109512329105 15 18.592353820800781 16 18.415283203125 17 18.220096588134769
		 18 18.067943572998047 19 18.022968292236328 20 18.083505630493164 21 18.220014572143555
		 22 18.453163146972656 23 18.805788040161133 24 19.301347732543945 25 19.618175506591797
		 26 19.491428375244141 27 19.032049179077148 28 18.342077255249023 29 17.51512336730957
		 30 16.818439483642578 31 16.395435333251953 32 16.155689239501953 33 16.023487091064453
		 34 15.938532829284668 35 15.849908828735352;
createNode animCurveTA -n "animCurveTA1026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.71226465702056885 1 -3.2349889278411865
		 2 -5.1961331367492676 3 -6.649238109588623 4 -7.6332659721374485 5 -8.1526165008544922
		 6 -8.1681356430053711 7 -7.8514332771301278 8 -7.3696846961975107 9 -6.6533269882202148
		 10 -5.651491641998291 11 -4.3434305191040039 12 -2.7486560344696045 13 -1.4778306484222412
		 14 -0.95233547687530529 15 -0.94588899612426758 16 -1.2422285079956057 17 -1.6276147365570068
		 18 -1.8855141401290896 19 -1.7918783426284792 20 -1.4441813230514526 21 -1.0935653448104858
		 22 -0.72613221406936657 23 -0.31352275609970093 24 0.1791108101606369 25 0.29436850547790527
		 26 -0.2775682806968689 27 -1.2838006019592283 28 -2.484333753585815 29 -3.661843061447144
		 30 -3.9700767993926998 31 -3.1148641109466553 32 -1.7111878395080566 33 -0.38884633779525762
		 34 0.17938618361949921 35 -0.71226412057876587;
createNode animCurveTL -n "animCurveTL1024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.892055511474609 34 40.892055511474609
		 35 40.892055511474609;
createNode animCurveTL -n "animCurveTL1025";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9885349273681641 34 -5.9885349273681641
		 35 -5.9885349273681641;
createNode animCurveTL -n "animCurveTL1026";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.106226635438361e-016 1 1.20570220474292e-013
		 2 6.8833827526759706e-014 3 -1.5276668818842154e-013 4 8.0824236192711396e-014 5 2.3092638912203256e-014
		 6 3.907985046680551e-014 7 -1.6919798895287386e-013 8 -9.0594198809412774e-014 9 -4.8672177399566863e-013
		 10 -2.0605739337042905e-013 11 2.3980817331903381e-013 12 -3.8191672047105385e-013
		 13 4.0856207306205761e-014 14 -3.1263880373444408e-013 15 -1.6964207816272392e-013
		 16 1.6431300764452317e-013 17 1.1812772982011666e-013 18 1.6076029396572269e-013
		 19 -5.9507954119908391e-014 20 -1.4122036873231991e-013 21 4.7961634663806763e-014
		 22 -2.6645352591003757e-014 23 -4.2632564145606011e-014 24 7.1054273576010019e-015
		 25 5.0626169922907138e-014 26 -1.532107773982716e-013 27 1.865174681370263e-014 28 -1.092459456231154e-013
		 29 -1.2345680033831741e-013 30 3.8280489889075403e-013 31 6.3948846218409017e-014
		 32 1.5454304502782179e-013 33 2.042810365310288e-013 34 -4.6407322429331543e-014
		 35 -1.2445600106048005e-013;
createNode animCurveTU -n "animCurveTU1027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.87642765045166 1 11.87642765045166
		 2 11.87642765045166 3 11.87642765045166 4 11.87642765045166 5 11.87642765045166 6 11.87642765045166
		 7 11.87642765045166 8 11.87642765045166 9 11.87642765045166 10 11.87642765045166
		 11 11.87642765045166 12 11.87642765045166 13 11.87642765045166 14 11.87642765045166
		 15 11.87642765045166 16 11.87642765045166 17 11.87642765045166 18 11.87642765045166
		 19 11.87642765045166 20 11.87642765045166 21 11.87642765045166 22 11.87642765045166
		 23 11.87642765045166 24 11.87642765045166 25 11.87642765045166 26 11.87642765045166
		 27 11.87642765045166 28 11.87642765045166 29 11.87642765045166 30 11.87642765045166
		 31 11.87642765045166 32 11.87642765045166 33 11.87642765045166 34 11.87642765045166
		 35 11.87642765045166;
createNode animCurveTA -n "animCurveTA1028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.30184334516525269 1 0.30184334516525269
		 2 0.30184337496757507 3 0.30184337496757507 4 0.30184337496757507 5 0.30184340476989746
		 6 0.30184340476989746 7 0.30184343457221985 8 0.30184343457221985 9 0.30184346437454224
		 10 0.30184346437454224 11 0.30184346437454224 12 0.30184349417686462 13 0.30184349417686462
		 14 0.30184349417686462 15 0.30184349417686462 16 0.30184349417686462 17 0.30184349417686462
		 18 0.30184349417686462 19 0.30184352397918701 20 0.30184352397918701 21 0.30184352397918701
		 22 0.30184352397918701 23 0.30184352397918701 24 0.30184352397918701 25 0.30184352397918701
		 26 0.30184352397918701 27 0.30184349417686462 28 0.30184346437454224 29 0.30184346437454224
		 30 0.30184343457221985 31 0.30184340476989746 32 0.30184337496757507 33 0.30184337496757507
		 34 0.30184334516525269 35 0.30184334516525269;
createNode animCurveTA -n "animCurveTA1029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.51558834314346313 1 0.51558834314346313
		 2 0.51558834314346313 3 0.51558840274810791 4 0.51558840274810791 5 0.51558846235275269
		 6 0.51558852195739746 7 0.51558858156204224 8 0.51558858156204224 9 0.51558864116668701
		 10 0.51558870077133179 11 0.51558870077133179 12 0.51558870077133179 13 0.51558870077133179
		 14 0.51558876037597656 15 0.51558876037597656 16 0.51558881998062134 17 0.51558881998062134
		 18 0.51558887958526611 19 0.51558893918991089 20 0.51558893918991089 21 0.51558899879455566
		 22 0.51558905839920044 23 0.51558905839920044 24 0.51558905839920044 25 0.51558905839920044
		 26 0.51558899879455566 27 0.51558893918991089 28 0.51558881998062134 29 0.51558876037597656
		 30 0.51558864116668701 31 0.51558852195739746 32 0.51558846235275269 33 0.51558840274810791
		 34 0.51558834314346313 35 0.51558834314346313;
createNode animCurveTL -n "animCurveTL1027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.20613595843315125 34 0.20613595843315125
		 35 0.20613595843315125;
createNode animCurveTL -n "animCurveTL1028";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4273757934570312 34 -2.4273757934570312
		 35 -2.4273757934570312;
createNode animCurveTL -n "animCurveTL1029";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.2994558811187744 34 -3.2994558811187744
		 35 -3.2994558811187744;
createNode animCurveTU -n "animCurveTU1030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 93.623237609863281 1 93.623237609863281
		 2 93.623237609863281 3 93.623237609863281 4 93.623237609863281 5 93.623237609863281
		 6 93.623237609863281 7 93.623237609863281 8 93.623237609863281 9 93.623237609863281
		 10 93.623237609863281 11 93.623237609863281 12 93.623237609863281 13 93.623237609863281
		 14 93.623237609863281 15 93.623237609863281 16 93.623237609863281 17 93.623237609863281
		 18 93.623237609863281 19 93.623237609863281 20 93.623237609863281 21 93.623237609863281
		 22 93.623237609863281 23 93.623237609863281 24 93.623237609863281 25 93.623237609863281
		 26 93.623237609863281 27 93.623237609863281 28 93.623237609863281 29 93.623237609863281
		 30 93.623237609863281 31 93.623237609863281 32 93.623237609863281 33 93.623237609863281
		 34 93.623237609863281 35 93.623237609863281;
createNode animCurveTA -n "animCurveTA1031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.76370376348495483 1 -0.76370376348495483
		 2 -0.76370376348495483 3 -0.76370376348495483 4 -0.76370370388031006 5 -0.76370370388031006
		 6 -0.76370370388031006 7 -0.76370364427566528 8 -0.76370364427566528 9 -0.76370364427566528
		 10 -0.76370358467102051 11 -0.76370358467102051 12 -0.76370358467102051 13 -0.76370358467102051
		 14 -0.76370358467102051 15 -0.76370358467102051 16 -0.76370358467102051 17 -0.76370358467102051
		 18 -0.76370352506637573 19 -0.76370352506637573 20 -0.76370352506637573 21 -0.76370352506637573
		 22 -0.76370352506637573 23 -0.76370352506637573 24 -0.76370352506637573 25 -0.76370352506637573
		 26 -0.76370352506637573 27 -0.76370358467102051 28 -0.76370358467102051 29 -0.76370364427566528
		 30 -0.76370364427566528 31 -0.76370370388031006 32 -0.76370370388031006 33 -0.76370376348495483
		 34 -0.76370376348495483 35 -0.76370376348495483;
createNode animCurveTA -n "animCurveTA1032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.1337876319885254 1 4.1337881088256836
		 2 4.1337881088256836 3 4.1337881088256836 4 4.1337881088256836 5 4.1337881088256836
		 6 4.1337881088256836 7 4.1337881088256836 8 4.1337881088256836 9 4.1337881088256836
		 10 4.1337881088256836 11 4.1337881088256836 12 4.1337881088256836 13 4.1337881088256836
		 14 4.1337881088256836 15 4.1337881088256836 16 4.1337881088256836 17 4.1337881088256836
		 18 4.1337881088256836 19 4.1337881088256836 20 4.1337881088256836 21 4.1337881088256836
		 22 4.1337881088256836 23 4.1337881088256836 24 4.1337881088256836 25 4.1337881088256836
		 26 4.1337881088256836 27 4.1337881088256836 28 4.1337881088256836 29 4.1337881088256836
		 30 4.1337881088256836 31 4.1337881088256836 32 4.1337881088256836 33 4.1337881088256836
		 34 4.1337881088256836 35 4.1337876319885254;
createNode animCurveTL -n "animCurveTL1030";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.4851909875869751 34 0.4851909875869751
		 35 0.4851909875869751;
createNode animCurveTL -n "animCurveTL1031";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5646312236785889 34 -2.5646312236785889
		 35 -2.5646312236785889;
createNode animCurveTL -n "animCurveTL1032";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2843480110168457 34 -6.2843480110168457
		 35 -6.2843480110168457;
createNode animCurveTU -n "animCurveTU1033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 46.123245239257813 34 46.123245239257813
		 35 46.123245239257813;
createNode animCurveTA -n "animCurveTA1034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.7297616004943848 34 5.7297616004943848
		 35 5.7297616004943848;
createNode animCurveTA -n "animCurveTA1035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5333652496337891 34 -4.5333652496337891
		 35 -4.5333652496337891;
createNode animCurveTL -n "animCurveTL1033";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.026079535484314 34 1.026079535484314
		 35 1.026079535484314;
createNode animCurveTL -n "animCurveTL1034";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7943317890167232 34 -3.7943317890167232
		 35 -3.7943317890167232;
createNode animCurveTL -n "animCurveTL1035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.692581176757813 34 -25.692581176757813
		 35 -25.692581176757813;
createNode animCurveTU -n "animCurveTU1036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.307323455810547 16 32.307323455810547
		 17 32.307323455810547 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547
		 21 32.307323455810547 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547
		 25 32.307323455810547 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547
		 29 32.307323455810547 30 32.307323455810547 31 32.307323455810547 32 32.307323455810547
		 33 32.307323455810547 34 32.307323455810547 35 32.307323455810547;
createNode animCurveTA -n "animCurveTA1037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.5653367042541504 16 4.5653367042541504
		 17 4.5653367042541504 18 4.5653367042541504 19 4.5653367042541504 20 4.5653367042541504
		 21 4.5653367042541504 22 4.5653367042541504 23 4.5653367042541504 24 4.5653367042541504
		 25 4.5653367042541504 26 4.5653367042541504 27 4.5653367042541504 28 4.5653367042541504
		 29 4.5653367042541504 30 4.5653367042541504 31 4.5653367042541504 32 4.5653367042541504
		 33 4.5653367042541504 34 4.5653367042541504 35 4.5653367042541504;
createNode animCurveTA -n "animCurveTA1038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.575413703918457 16 -3.575413703918457
		 17 -3.575413703918457 18 -3.5754134654998784 19 -3.5754134654998784 20 -3.5754134654998784
		 21 -3.5754134654998784 22 -3.5754134654998784 23 -3.5754134654998784 24 -3.5754134654998784
		 25 -3.5754134654998784 26 -3.5754134654998784 27 -3.5754134654998784 28 -3.5754134654998784
		 29 -3.575413703918457 30 -3.575413703918457 31 -3.575413703918457 32 -3.575413703918457
		 33 -3.575413703918457 34 -3.575413703918457 35 -3.575413703918457;
createNode animCurveTL -n "animCurveTL1036";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.31366068124771118 34 -0.31366068124771118
		 35 -0.31366068124771118;
createNode animCurveTL -n "animCurveTL1037";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7171859741210937 34 -3.7171859741210937
		 35 -3.7171859741210937;
createNode animCurveTL -n "animCurveTL1038";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8102531433105469 34 -4.8102531433105469
		 35 -4.8102531433105469;
createNode animCurveTU -n "animCurveTU1039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 93.284423828125 5 93.284423828125 6 93.284423828125
		 7 93.284423828125 8 93.284423828125 9 93.284423828125 10 93.284423828125 11 93.284423828125
		 12 93.284423828125 13 93.284423828125 14 93.284423828125 15 93.284423828125 16 93.284423828125
		 17 93.284423828125 18 93.284423828125 19 93.284423828125 20 93.284423828125 21 93.284423828125
		 22 93.284423828125 23 93.284423828125 24 93.284423828125 25 93.284423828125 26 93.284423828125
		 27 93.284423828125 28 93.284423828125 29 93.284423828125 30 93.284423828125 31 93.284423828125
		 32 93.284423828125 33 93.284423828125 34 93.284423828125 35 93.284423828125;
createNode animCurveTA -n "animCurveTA1040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 14.918222427368164 5 14.918222427368164
		 6 14.918222427368164 7 14.918222427368164 8 14.918222427368164 9 14.918222427368164
		 10 14.918222427368164 11 14.918222427368164 12 14.918222427368164 13 14.918222427368164
		 14 14.918222427368164 15 14.918222427368164 16 14.918222427368164 17 14.918222427368164
		 18 14.918222427368164 19 14.918222427368164 20 14.918222427368164 21 14.918222427368164
		 22 14.918222427368164 23 14.918222427368164 24 14.918222427368164 25 14.918222427368164
		 26 14.918222427368164 27 14.918222427368164 28 14.918222427368164 29 14.918222427368164
		 30 14.918222427368164 31 14.918222427368164 32 14.918222427368164 33 14.918222427368164
		 34 14.918222427368164 35 14.918222427368164;
createNode animCurveTA -n "animCurveTA1041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9990397691726678 5 -1.9990397691726678
		 6 -1.9990397691726678 7 -1.9990396499633789 8 -1.9990396499633789 9 -1.9990396499633789
		 10 -1.9990396499633789 11 -1.9990396499633789 12 -1.9990396499633789 13 -1.9990396499633789
		 14 -1.9990396499633789 15 -1.9990396499633789 16 -1.9990396499633789 17 -1.9990395307540894
		 18 -1.9990395307540894 19 -1.9990395307540894 20 -1.9990395307540894 21 -1.9990395307540894
		 22 -1.9990395307540894 23 -1.9990395307540894 24 -1.9990395307540894 25 -1.9990395307540894
		 26 -1.9990395307540894 27 -1.9990395307540894 28 -1.9990395307540894 29 -1.9990396499633789
		 30 -1.9990396499633789 31 -1.9990396499633789 32 -1.9990397691726678 33 -1.9990397691726678
		 34 -1.9990397691726678 35 -1.9990397691726678;
createNode animCurveTL -n "animCurveTL1039";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.61541736125946045 34 -0.61541736125946045
		 35 -0.61541736125946045;
createNode animCurveTL -n "animCurveTL1040";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9025599956512451 34 -1.9025599956512451
		 35 -1.9025599956512451;
createNode animCurveTL -n "animCurveTL1041";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7966732978820801 34 -5.7966732978820801
		 35 -5.7966732978820801;
createNode animCurveTU -n "animCurveTU1042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.450843811035149 34 42.450843811035149
		 35 42.450843811035149;
createNode animCurveTA -n "animCurveTA1043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.356100082397464 34 28.356100082397464
		 35 28.356100082397464;
createNode animCurveTA -n "animCurveTA1044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4450769424438485 34 6.4450769424438485
		 35 6.4450769424438485;
createNode animCurveTL -n "animCurveTL1042";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.4214172363281232 34 9.4214172363281232
		 35 9.4214172363281232;
createNode animCurveTL -n "animCurveTL1043";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.008054256439209 34 -3.008054256439209
		 35 -3.008054256439209;
createNode animCurveTL -n "animCurveTL1044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -25.072212219238281 34 -25.072212219238281
		 35 -25.072212219238281;
createNode animCurveTU -n "animCurveTU1045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 53.190471649169922 2 53.190471649169922
		 3 53.190471649169922 4 53.190471649169922 5 53.190471649169922 6 53.190471649169922
		 7 53.190471649169922 8 53.190471649169922 9 53.190471649169922 10 53.190471649169922
		 11 53.190471649169922 12 53.190471649169922 13 53.190471649169922 14 53.190471649169922
		 15 53.190471649169922 16 53.190471649169922 17 53.190471649169922 18 53.190471649169922
		 19 53.190471649169922 20 53.190471649169922 21 53.190471649169922 22 53.190471649169922
		 23 53.190471649169922 24 53.190471649169922 25 53.190471649169922 26 53.190471649169922
		 27 53.190471649169922 28 53.190471649169922 29 53.190471649169922 30 53.190471649169922
		 31 53.190471649169922 32 53.190471649169922 33 53.190471649169922 34 53.190471649169922
		 35 53.190471649169922;
createNode animCurveTA -n "animCurveTA1046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 9.8170490264892578 2 9.8170490264892578
		 3 9.8170490264892578 4 9.8170490264892578 5 9.8170490264892578 6 9.8170490264892578
		 7 9.8170490264892578 8 9.8170490264892578 9 9.8170490264892578 10 9.8170490264892578
		 11 9.8170490264892578 12 9.8170490264892578 13 9.8170490264892578 14 9.8170490264892578
		 15 9.8170490264892578 16 9.8170490264892578 17 9.8170490264892578 18 9.8170490264892578
		 19 9.8170490264892578 20 9.8170480728149414 21 9.8170480728149414 22 9.8170480728149414
		 23 9.8170480728149414 24 9.8170480728149414 25 9.8170480728149414 26 9.8170480728149414
		 27 9.8170480728149414 28 9.8170490264892578 29 9.8170490264892578 30 9.8170490264892578
		 31 9.8170490264892578 32 9.8170490264892578 33 9.8170490264892578 34 9.8170490264892578
		 35 9.8170490264892578;
createNode animCurveTA -n "animCurveTA1047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -1.9943724870681765 2 -1.9943724870681765
		 3 -1.9943724870681765 4 -1.9943723678588865 5 -1.9943723678588865 6 -1.9943723678588865
		 7 -1.9943723678588865 8 -1.9943722486495972 9 -1.9943722486495972 10 -1.9943722486495972
		 11 -1.9943722486495972 12 -1.9943722486495972 13 -1.9943722486495972 14 -1.9943722486495972
		 15 -1.9943722486495972 16 -1.9943722486495972 17 -1.9943722486495972 18 -1.9943722486495972
		 19 -1.9943721294403081 20 -1.9943721294403081 21 -1.9943721294403081 22 -1.9943721294403081
		 23 -1.9943721294403081 24 -1.9943721294403081 25 -1.9943721294403081 26 -1.9943721294403081
		 27 -1.9943722486495972 28 -1.9943722486495972 29 -1.9943722486495972 30 -1.9943723678588865
		 31 -1.9943723678588865 32 -1.9943724870681765 33 -1.9943724870681765 34 -1.9943724870681765
		 35 -1.9943724870681765;
createNode animCurveTL -n "animCurveTL1045";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.078810244798660278 34 0.078810244798660278
		 35 0.078810244798660278;
createNode animCurveTL -n "animCurveTL1046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4936370849609375 34 -3.4936370849609375
		 35 -3.4936370849609375;
createNode animCurveTL -n "animCurveTL1047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.8049983978271489 34 -3.8049983978271489
		 35 -3.8049983978271489;
createNode animCurveTU -n "animCurveTU1048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 88.010398864746094 8 88.010398864746094
		 9 88.010398864746094 10 88.010398864746094 11 88.010398864746094 12 88.010398864746094
		 13 88.010398864746094 14 88.010398864746094 15 88.010398864746094 16 88.010398864746094
		 17 88.010398864746094 18 88.010398864746094 19 88.010398864746094 20 88.010398864746094
		 21 88.010398864746094 22 88.010398864746094 23 88.010398864746094 24 88.010398864746094
		 25 88.010398864746094 26 88.010398864746094 27 88.010398864746094 28 88.010398864746094
		 29 88.010398864746094 30 88.010398864746094 31 88.010398864746094 32 88.010398864746094
		 33 88.010398864746094 34 88.010398864746094 35 88.010398864746094;
createNode animCurveTA -n "animCurveTA1049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 15.335104942321779 8 15.335104942321779
		 9 15.335104942321779 10 15.335104942321779 11 15.335104942321779 12 15.335104942321779
		 13 15.335104942321779 14 15.335104942321779 15 15.335104942321779 16 15.335104942321779
		 17 15.335104942321779 18 15.335104942321779 19 15.335104942321779 20 15.335104942321779
		 21 15.335104942321779 22 15.335104942321779 23 15.335104942321779 24 15.335104942321779
		 25 15.335104942321779 26 15.335104942321779 27 15.335104942321779 28 15.335104942321779
		 29 15.335104942321779 30 15.335104942321779 31 15.335104942321779 32 15.335104942321779
		 33 15.335104942321779 34 15.335104942321779 35 15.335104942321779;
createNode animCurveTA -n "animCurveTA1050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1.6024537086486816 8 1.6024537086486816
		 9 1.6024537086486816 10 1.6024538278579712 11 1.6024538278579712 12 1.6024538278579712
		 13 1.6024538278579712 14 1.6024538278579712 15 1.6024538278579712 16 1.6024538278579712
		 17 1.6024538278579712 18 1.6024538278579712 19 1.6024539470672607 20 1.6024539470672607
		 21 1.6024539470672607 22 1.6024539470672607 23 1.6024539470672607 24 1.6024539470672607
		 25 1.6024539470672607 26 1.6024539470672607 27 1.6024539470672607 28 1.6024538278579712
		 29 1.6024538278579712 30 1.6024538278579712 31 1.6024537086486816 32 1.6024537086486816
		 33 1.6024537086486816 34 1.6024537086486816 35 1.6024537086486816;
createNode animCurveTL -n "animCurveTL1048";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.23797957599163055 34 -0.23797957599163055
		 35 -0.23797957599163055;
createNode animCurveTL -n "animCurveTL1049";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6605181694030762 34 -2.6605181694030762
		 35 -2.6605181694030762;
createNode animCurveTL -n "animCurveTL1050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1897945404052734 34 -7.1897945404052734
		 35 -7.1897945404052734;
createNode animCurveTU -n "animCurveTU1051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 56.463668823242195 34 56.463668823242195
		 35 56.463668823242195;
createNode animCurveTA -n "animCurveTA1052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.410785675048828 34 21.410785675048828
		 35 21.410785675048828;
createNode animCurveTA -n "animCurveTA1053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 33.942268371582031 34 33.942268371582031
		 35 33.942268371582031;
createNode animCurveTL -n "animCurveTL1051";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.952566146850586 34 16.952566146850586
		 35 16.952566146850586;
createNode animCurveTL -n "animCurveTL1052";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0668301582336426 34 -3.0668301582336426
		 35 -3.0668301582336426;
createNode animCurveTL -n "animCurveTL1053";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.991361618041992 34 -21.991361618041992
		 35 -21.991361618041992;
createNode animCurveTU -n "animCurveTU1054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.7262225305312313e-008 1 3.7851574319347485e-008
		 2 3.9905408755203098e-008 3 4.2853628201555694e-008 4 4.6924562013828108e-008 5 5.1318480132067634e-008
		 6 5.6140969206808222e-008 7 6.0416439850996539e-008 8 6.5092898182683712e-008 9 6.8669983477320784e-008
		 10 7.2212550605854617e-008 11 7.4364663760206895e-008 12 7.4734934685238854e-008
		 13 7.7982498680739809e-008 14 8.6794962328440306e-008 15 9.99658880118659e-008 16 1.1665201782307122e-007
		 17 1.3505619733678031e-007 18 1.5499551864195382e-007 19 1.7471472801844357e-007
		 20 1.9320029309710665e-007 21 2.0958614754817972e-007 22 2.2277882294474693e-007
		 23 2.3158602857620281e-007 24 2.3494557410685957e-007 25 2.3031033435927379e-007
		 26 2.1753290013748483e-007 27 1.9899552228253017e-007 28 1.754134046905165e-007 29 1.4947403315090924e-007
		 30 1.2297898877022817e-007 31 9.6789129599983426e-008 32 7.3653737331369484e-008
		 33 5.456693941141566e-008 34 4.199879555244479e-008 35 3.7255993845519697e-008;
createNode animCurveTA -n "animCurveTA1055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -8.172216325874615e-007 1 -8.1217160641244845e-007
		 2 -7.9970385513661313e-007 3 -7.8028625694059894e-007 4 -7.5512497232921316e-007
		 5 -7.277551503648283e-007 6 -6.9776467626070371e-007 7 -6.6901628770210664e-007 8 -6.4053676851472119e-007
		 9 -6.1697818409811589e-007 10 -5.9623226889016223e-007 11 -5.8273133163311286e-007
		 12 -5.7951626786234556e-007 13 -5.7284881904706708e-007 14 -5.5630312090215749e-007
		 15 -5.3113927833692287e-007 16 -4.9920936362468638e-007 17 -4.6344803195097478e-007
		 18 -4.2584991888361401e-007 19 -3.8815784364487621e-007 20 -3.5273671983304661e-007
		 21 -3.2094035873342364e-007 22 -2.959979497063614e-007 23 -2.7951082870458777e-007
		 24 -2.7302291982778115e-007 25 -2.8595547973964131e-007 26 -3.207693453077809e-007
		 27 -3.7273770203682943e-007 28 -4.3691011342161801e-007 29 -5.08781567987171e-007
		 30 -5.8170741112917312e-007 31 -6.5394937109886087e-007 32 -7.1764327458367926e-007
		 33 -7.6975982210569772e-007 34 -8.0467140151085914e-007 35 -8.1808752838696819e-007;
createNode animCurveTA -n "animCurveTA1056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.9988483270863071e-007 1 9.9287842658668524e-007
		 2 9.7352562988817226e-007 3 9.4464189714926761e-007 4 9.0708090283442289e-007 5 8.6576784497083281e-007
		 6 8.2088160979765235e-007 7 7.7769578865627409e-007 8 7.3519680654499119e-007 9 6.9955848402969433e-007
		 10 6.6867329451270052e-007 11 6.4856698145376878e-007 12 6.4326940218961681e-007
		 13 6.3699087604618398e-007 14 6.2226575892054825e-007 15 5.9960581211271347e-007
		 16 5.708366757062322e-007 17 5.3884843964624451e-007 18 5.0497646952862851e-007 19 4.7131024416557921e-007
		 20 4.3954943862445361e-007 21 4.1106193293671822e-007 22 3.8868867591190792e-007
		 23 3.7378694628387171e-007 24 3.6793173308069527e-007 25 3.8277102021311304e-007
		 26 4.2339360106780077e-007 27 4.8339876457248465e-007 28 5.582509743362607e-007 29 6.4153147150136657e-007
		 30 7.2629478609087517e-007 31 8.1022687936638249e-007 32 8.8416709331795584e-007
		 33 9.4483067414330435e-007 34 9.8541318038769532e-007 35 1.0007589708038722e-006;
createNode animCurveTL -n "animCurveTL1054";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.82940232753753662 34 0.82940232753753662
		 35 0.82940232753753662;
createNode animCurveTL -n "animCurveTL1055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.706960916519165 34 3.706960916519165
		 35 3.706960916519165;
createNode animCurveTL -n "animCurveTL1056";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.0335292816162109 34 -7.0335292816162109
		 35 -7.0335292816162109;
createNode animCurveTU -n "animCurveTU1057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.0564596187332427e-008 1 3.0815776597137301e-008
		 2 3.1778480291677624e-008 3 3.3128500831480772e-008 4 3.508712609345821e-008 5 3.7141738573609473e-008
		 6 3.9444820743028692e-008 7 4.136522946396326e-008 8 4.3622485179639625e-008 9 4.5231228540387747e-008
		 10 4.6998270164522182e-008 11 4.8035534661039492e-008 12 4.8119108697619595e-008
		 13 4.9355833198205801e-008 14 5.2638068126498183e-008 15 5.7506113648742023e-008
		 16 6.3730354327162786e-008 17 7.0429507559310878e-008 18 7.7824005018101174e-008
		 19 8.5067235033875477e-008 20 9.1820126613129105e-008 21 9.7841777346729941e-008
		 22 1.0272036377045879e-007 23 1.0599941902000866e-007 24 1.0730685318094404e-007
		 25 1.0549734952292056e-007 26 1.0049192411543115e-007 27 9.3386461230693385e-008
		 28 8.4157996127487422e-008 29 7.4098579716519453e-008 30 6.3937989125406602e-008
		 31 5.3703416824646417e-008 32 4.4781867103438344e-008 33 3.7308833356064497e-008
		 34 3.243963320187504e-008 35 3.0550545204732771e-008;
createNode animCurveTA -n "animCurveTA1058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.8457295659100055e-007 1 -3.8193411455722531e-007
		 2 -3.7572115729744848e-007 3 -3.659191349925095e-007 4 -3.5304933021507168e-007 5 -3.3928986908904335e-007
		 6 -3.2400197369497619e-007 7 -3.09591086988803e-007 8 -2.9504343501685071e-007 9 -2.8331007229098759e-007
		 10 -2.7256879775450216e-007 11 -2.6561968979876843e-007 12 -2.6429134436511958e-007
		 13 -2.6119073481822852e-007 14 -2.5397341119060002e-007 15 -2.4294175204886415e-007
		 16 -2.2884142936163693e-007 17 -2.1316662923709373e-007 18 -1.9677648310789666e-007
		 19 -1.8031684589914221e-007 20 -1.6488640142142683e-007 21 -1.5087360338839062e-007
		 22 -1.4000301007399685e-007 23 -1.3282536315273322e-007 24 -1.2985930197828566e-007
		 25 -1.3597363590633907e-007 26 -1.522791563957071e-007 27 -1.7662055995515402e-007
		 28 -2.0664226951794262e-007 29 -2.4036080503719859e-007 30 -2.7423098458712047e-007
		 31 -3.0821070140518714e-007 32 -3.3789987696764001e-007 33 -3.623308089117927e-007
		 34 -3.7871433278269246e-007 35 -3.8517430311912904e-007;
createNode animCurveTA -n "animCurveTA1059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.0758728775690543e-007 1 5.0393077799526509e-007
		 2 4.9385545253244345e-007 3 4.7888255494399345e-007 4 4.5914819679637725e-007 5 4.3769273361249356e-007
		 6 4.1416123508497549e-007 7 3.9183694866551377e-007 8 3.6953539961359638e-007 9 3.5116963204018248e-007
		 10 3.3477473948551051e-007 11 3.2416025419479411e-007 12 3.2172806641028728e-007
		 13 3.187434458595817e-007 14 3.1237556186169968e-007 15 3.0245479365476058e-007 16 2.8976029398108949e-007
		 17 2.7581702966017474e-007 18 2.6106803829861747e-007 19 2.4646138285788771e-007
		 20 2.3268322024705412e-007 21 2.2018258505340779e-007 22 2.1046929532531067e-007
		 23 2.0397631317337073e-007 24 2.0129762390297401e-007 25 2.0851769022556255e-007
		 26 2.2826260703823209e-007 27 2.5728738251018513e-007 28 2.9362678333200165e-007
		 29 3.3403728139091987e-007 30 3.7484932136067073e-007 31 4.1572212694518385e-007
		 32 4.5141939608583909e-007 33 4.8089731308209593e-007 34 5.0062277523466037e-007
		 35 5.0820534625017899e-007;
createNode animCurveTL -n "animCurveTL1057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.1030545234680176 34 3.1030545234680176
		 35 3.1030545234680176;
createNode animCurveTL -n "animCurveTL1058";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24623894691467285 34 0.24623894691467285
		 35 0.24623894691467285;
createNode animCurveTL -n "animCurveTL1059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.774359703063965 34 -10.774359703063965
		 35 -10.774359703063965;
createNode animCurveTU -n "animCurveTU1060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.142787933349609 34 27.142787933349609
		 35 27.142787933349609;
createNode animCurveTA -n "animCurveTA1061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.02678108215332 34 11.02678108215332
		 35 11.02678108215332;
createNode animCurveTA -n "animCurveTA1062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.64612305164337158 34 0.64612305164337158
		 35 0.64612305164337158;
createNode animCurveTL -n "animCurveTL1060";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.739463806152344 34 10.739463806152344
		 35 10.739463806152344;
createNode animCurveTL -n "animCurveTL1061";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.075655460357666 34 -4.075655460357666
		 35 -4.075655460357666;
createNode animCurveTL -n "animCurveTL1062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 34 -4.3483805656433105
		 35 -4.3483805656433105;
createNode animCurveTU -n "animCurveTU1063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "animCurveTA1064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "animCurveTA1065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "animCurveTL1063";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0304403305053711 34 8.0304403305053711
		 35 8.0304403305053711;
createNode animCurveTL -n "animCurveTL1064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4008631706237793 34 -6.4008631706237793
		 35 -6.4008631706237793;
createNode animCurveTL -n "animCurveTL1065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.000598907470703 34 -21.000598907470703
		 35 -21.000598907470703;
createNode animCurveTU -n "animCurveTU1066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 20.560752868652344 1 19.286834716796875
		 2 17.881961822509766 3 16.404356002807617 4 14.926354408264162 5 13.529031753540041
		 6 12.299860954284668 7 11.315437316894533 8 10.640294075012209 9 10.057561874389648
		 10 9.375732421875 11 8.7276296615600586 12 8.2664079666137695 13 7.9937071800231934
		 14 7.8647294044494629 15 7.9682645797729492 16 8.2898283004760742 17 8.741389274597168
		 18 9.3037891387939453 19 9.9562225341796875 20 10.701383590698242 21 11.522305488586426
		 22 12.365969657897949 23 13.18471622467041 24 13.937063217163086 25 14.680478096008301
		 26 15.466870307922362 27 16.245361328125 28 16.955560684204102 29 17.530179977416992
		 30 17.983402252197266 31 18.425621032714844 32 18.919118881225582 33 19.45240592956543
		 34 20.0057373046875 35 20.560750961303711;
createNode animCurveTA -n "animCurveTA1067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.6650257110595694 1 -3.3930060863494873
		 2 -3.5661544799804692 3 -4.0933756828308105 4 -4.8737239837646484 5 -5.8028011322021484
		 6 -6.7822661399841309 7 -7.7263998985290527 8 -8.567540168762207 9 -9.3012933731079102
		 10 -9.9756774902343768 11 -10.59942626953125 12 -11.172660827636721 13 -11.685874938964844
		 14 -12.136455535888672 15 -12.509318351745604 16 -12.851883888244627 17 -13.204325675964355
		 18 -13.521146774291992 19 -13.758339881896973 20 -13.862636566162108 21 -13.791998863220217
		 22 -13.550737380981444 23 -13.165684700012209 24 -12.678166389465332 25 -12.232216835021973
		 26 -11.901968955993654 27 -11.587164878845217 28 -11.156424522399902 29 -10.467942237854004
		 30 -9.3767585754394531 31 -8.0167274475097656 32 -6.6807823181152353 33 -5.4474382400512695
		 34 -4.4069867134094238 35 -3.6650259494781499;
createNode animCurveTA -n "animCurveTA1068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.6065850257873544 1 5.3416996002197266
		 2 4.9551291465759277 3 4.4920458793640137 4 3.9990422725677495 5 3.5194549560546875
		 6 3.0905945301055908 7 2.7394471168518066 8 2.4843082427978516 9 2.2762243747711186
		 10 2.0663411617279053 11 1.8779181241989136 12 1.7382161617279053 13 1.6431347131729126
		 14 1.5803020000457764 15 1.5659065246582031 16 1.5925236940383911 17 1.6415481567382812
		 18 1.7134422063827517 19 1.8089470863342283 20 1.9352790117263796 21 2.0967404842376709
		 22 2.2877044677734375 23 2.5009126663208008 24 2.7273447513580318 25 2.96787428855896
		 26 3.223590612411499 27 3.4883284568786621 28 3.7580628395080566 29 4.0287284851074219
		 30 4.3138751983642578 31 4.6100082397460938 32 4.8938241004943848 33 5.162421703338623
		 34 5.4057812690734863 35 5.6065845489501953;
createNode animCurveTL -n "animCurveTL1066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 34 9.5777587890625 35 9.5777587890625;
createNode animCurveTL -n "animCurveTL1067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2999953469261527e-006 1 -1.3000145600017277e-006
		 2 -1.300002168136416e-006 3 -1.2999910268263193e-006 4 -1.3000159242437803e-006 5 -1.2999868204133236e-006
		 6 -1.3000073977309512e-006 7 -1.299982955060841e-006 8 -1.2999987575312844e-006 9 -1.2999555565329499e-006
		 10 -1.3000022818232535e-006 11 -1.3000338867641403e-006 12 -1.2999598766327836e-006
		 13 -1.3000053513678722e-006 14 -1.2999812497582752e-006 15 -1.2999853424844332e-006
		 16 -1.2999976206629071e-006 17 -1.3000267244933641e-006 18 -1.3000022818232535e-006
		 19 -1.2999928458157228e-006 20 -1.2999930731893985e-006 21 -1.3000217222725039e-006
		 22 -1.3000036460653064e-006 23 -1.2999888667764026e-006 24 -1.2999998943996616e-006
		 25 -1.2999927321288851e-006 26 -1.2999953469261527e-006 27 -1.2999807950109243e-006
		 28 -1.2999955742998279e-006 29 -1.2999792033951962e-006 30 -1.3000260423723375e-006
		 31 -1.2999938689972623e-006 32 -1.3000178569200216e-006 33 -1.3000214948988289e-006
		 34 -1.3000038734389818e-006 35 -1.2999773844057927e-006;
createNode animCurveTL -n "animCurveTL1068";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -31.99249267578125 34 -31.99249267578125
		 35 -31.99249267578125;
createNode animCurveTU -n "animCurveTU1069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.5696568489074707 1 -4.2406558990478516
		 2 -3.883398056030273 3 -3.5011556148529053 4 -3.0983898639678955 5 -2.6794023513793945
		 6 -2.2479872703552246 7 -1.7972795963287351 8 -1.3097159862518313 9 -0.7472301721572876
		 10 -0.12089838087558746 11 0.4921800196170808 12 0.99589669704437245 13 1.376795768737793
		 14 1.6333304643630979 15 1.6835963726043699 16 1.566250205039978 17 1.3807321786880491
		 18 1.145609974861145 19 0.8776429295539856 20 0.58188188076019287 21 0.27185001969337463
		 22 -0.037042062729597085 23 -0.3412642776966095 24 -0.64465546607971203 25 -0.94915956258773815
		 26 -1.2527704238891602 27 -1.5461586713790894 28 -1.8156110048294063 29 -2.044579029083252
		 30 -2.2692775726318359 31 -2.570969820022583 32 -2.977581262588501 33 -3.4613425731658936
		 34 -3.9988536834716792 35 -4.5696558952331543;
createNode animCurveTA -n "animCurveTA1070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 28.108177185058597 1 28.486974716186523
		 2 29.717542648315423 3 31.657272338867191 4 34.149829864501953 5 37.031631469726563
		 6 40.147357940673821 7 43.362430572509766 8 46.576107025146484 9 49.526149749755866
		 10 52.036235809326179 11 54.123252868652344 12 55.777721405029304 13 56.994960784912109
		 14 57.785964965820313 15 58.129932403564446 16 57.922908782958984 17 57.125839233398438
		 18 55.799144744873047 19 54.010406494140625 20 51.815479278564453 21 49.284679412841797
		 22 46.53314208984375 23 43.686897277832031 24 40.877761840820313 25 38.528148651123047
		 26 36.863925933837891 27 35.672397613525391 28 34.691631317138672 29 33.641437530517578
		 30 32.245361328125 31 30.740661621093754 32 29.562927246093743 33 28.722213745117188
		 34 28.229291915893555 35 28.108177185058597;
createNode animCurveTA -n "animCurveTA1071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.453953742980955 1 10.539999961853027
		 2 9.423316955566408 3 8.1736793518066406 4 6.8611874580383301 5 5.5514063835144043
		 6 4.300663948059082 7 3.135056734085083 8 2.0574016571044922 9 1.0519298315048218
		 10 0.15311051905155182 11 -0.56470757722854614 12 -1.0477186441421509 13 -1.3511712551116943
		 14 -1.527580738067627 15 -1.5406390428543095 16 -1.4521665573120117 17 -1.3444722890853882
		 18 -1.2039093971252439 19 -1.0128293037414553 20 -0.74426949024200428 21 -0.38628393411636353
		 22 0.058237612247467041 23 0.58862161636352539 24 1.2064974308013916 25 1.889874219894409
		 26 2.5984776020050049 27 3.2980279922485352 28 3.9601092338562012 29 4.5633573532104492
		 30 5.2151551246643075 31 6.0899133682250977 32 7.2193026542663565 33 8.5362396240234375
		 34 9.9721345901489258 35 11.453950881958008;
createNode animCurveTL -n "animCurveTL1069";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 34 -4.6954050064086914
		 35 -4.6954050064086914;
createNode animCurveTL -n "animCurveTL1070";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8332002582610585e-012 1 8.5265128291212022e-014
		 2 -6.3948846218409017e-013 3 -5.8975047068088315e-012 4 4.1211478674085811e-013 5 -3.2684965844964609e-012
		 6 1.7053025658242404e-012 7 -9.2938989837421104e-012 8 -2.5295321393059567e-012 9 -1.334399257757468e-011
		 10 6.6791017161449417e-013 11 5.0164317144663073e-012 12 -9.2512664195965044e-012
		 13 -2.8137492336099967e-012 14 -2.5437429940211587e-012 15 -1.1226575225009583e-012
		 16 4.8032688937382773e-012 17 2.5579538487363607e-013 18 2.0889956431346945e-012
		 19 -3.1263880373444408e-013 20 -4.4906300900038332e-012 21 -4.2490455598453991e-012
		 22 -4.1069370126933791e-012 23 -2.1174173525650986e-012 24 2.8990143619012088e-012
		 25 1.7337242752546445e-012 26 -2.0889956431346945e-012 27 3.5953462429461069e-012
		 28 -1.3358203432289883e-012 29 -2.0037305148434825e-012 30 8.7396756498492323e-012
		 31 1.7053025658242404e-012 32 6.7927885538665578e-012 33 2.3305801732931286e-012
		 34 7.9580786405131211e-013 35 -4.3769432522822171e-012;
createNode animCurveTL -n "animCurveTL1071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -40.920196533203125 34 -40.920196533203125
		 35 -40.920196533203125;
createNode animCurveTU -n "animCurveTU1072";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1072";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 71.51177978515625 1 72.383499145507813
		 2 71.735069274902344 3 69.875587463378906 4 67.124649047851563 5 63.792255401611321
		 6 60.148208618164055 7 56.595966339111335 8 53.398815155029297 9 50.630580902099609
		 10 48.065872192382813 11 45.306217193603523 12 41.978733062744141 13 38.859970092773438
		 14 36.958782196044922 15 36.2113037109375 16 36.967788696289063 17 39.296356201171875
		 18 42.625308990478509 19 46.332382202148438 20 50.347751617431641 21 54.737327575683594
		 22 59.103572845458977 23 63.085956573486335 24 66.360916137695313 25 69.091148376464844
		 26 71.542015075683594 27 73.577178955078125 28 75.074440002441406 29 75.909835815429673
		 30 75.784912109375 31 74.724418640136719 32 73.123001098632827 33 71.594772338867188
		 34 70.819999694824219 35 71.51177978515625;
createNode animCurveTA -n "animCurveTA1073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -29.376867294311523 1 -29.773456573486332
		 2 -29.927112579345703 3 -29.957391738891598 4 -29.962486267089844 5 -30.034599304199215
		 6 -30.260187149047848 7 -30.758829116821293 8 -31.568777084350589 9 -32.436767578125
		 10 -33.226940155029297 11 -34.074604034423828 12 -35.149726867675781 13 -36.326656341552734
		 14 -37.447982788085937 15 -38.612277984619141 16 -39.453086853027344 17 -39.577777862548835
		 18 -39.031776428222656 19 -37.896091461181641 20 -36.508193969726563 21 -35.146934509277344
		 22 -33.818347930908203 23 -32.520103454589844 24 -31.256986618041996 25 -30.336740493774414
		 26 -29.907457351684577 27 -29.761276245117188 28 -29.69948768615723 29 -29.524574279785153
		 30 -29.121057510375977 31 -28.708292007446286 32 -28.503438949584961 33 -28.508018493652344
		 34 -28.777759552001953 35 -29.376865386962891;
createNode animCurveTA -n "animCurveTA1074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 23.964380264282227 1 23.43095588684082
		 2 23.421873092651371 3 23.830890655517575 4 24.540096282958984 5 25.473501205444336
		 6 26.633760452270508 7 28.00833892822266 8 29.694393157958988 9 31.865606307983395
		 10 34.386566162109375 11 36.9967041015625 12 39.444858551025391 13 41.482124328613281
		 14 42.856155395507813 15 43.370769500732422 16 43.184593200683594 17 42.655036926269531
		 18 41.957675933837891 19 41.330898284912109 20 40.695907592773437 21 39.8328857421875
		 22 38.786323547363281 23 37.603858947753906 24 36.334667205810547 25 34.899490356445313
		 26 33.302864074707031 27 31.720209121704109 28 30.332069396972653 29 29.31895637512207
		 30 28.865060806274418 31 28.712718963623043 32 28.471548080444336 33 27.8297119140625
		 34 26.447238922119141 35 23.964384078979496;
createNode animCurveTL -n "animCurveTL1072";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.2172489379008766e-015 1 -4.4408920985006262e-014
		 2 3.5527136788005009e-015 3 5.8619775700208265e-014 4 -3.730349362740526e-014 5 6.3948846218409017e-014
		 6 -4.2632564145606011e-014 7 1.1723955140041653e-013 8 4.2632564145606011e-014 9 2.7000623958883807e-013
		 10 2.8421709430404007e-014 11 -1.4921397450962104e-013 12 2.2737367544323206e-013
		 13 -1.4210854715202004e-014 14 1.3500311979441904e-013 15 3.3750779948604759e-014
		 16 -6.7501559897209518e-014 17 -6.7501559897209518e-014 18 -6.0396132539608516e-014
		 19 5.3290705182007514e-014 20 7.638334409421077e-014 21 4.0856207306205761e-014 22 3.907985046680551e-014
		 23 5.8619775700208265e-014 24 -7.1054273576010019e-015 25 -1.2434497875801752e-014
		 26 1.2434497875801752e-014 27 -5.3290705182007514e-015 28 1.7763568394002505e-014
		 29 7.2830630415410269e-014 30 -1.723066134218243e-013 31 -1.4210854715202004e-014
		 32 -9.7699626167013776e-014 33 -8.3488771451811772e-014 34 8.8817841970012523e-016
		 35 9.3258734068513149e-014;
createNode animCurveTL -n "animCurveTL1073";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.6843418860808015e-014 1 -1.4210854715202004e-014
		 2 -1.1368683772161603e-013 3 1.4210854715202004e-014 4 -5.6843418860808015e-014 5 -7.1054273576010019e-014
		 6 0 7 -2.8421709430404007e-014 8 2.8421709430404007e-014 9 8.5265128291212022e-014
		 10 0 11 -4.2632564145606011e-014 12 5.6843418860808015e-014 13 -1.4210854715202004e-014
		 14 -4.2632564145606011e-014 15 -7.1054273576010019e-014 16 -5.6843418860808015e-014
		 17 1.4210854715202004e-014 18 -7.1054273576010019e-014 19 0 20 -5.6843418860808015e-014
		 21 4.2632564145606011e-014 22 -1.4210854715202004e-014 23 2.8421709430404007e-014
		 24 -2.8421709430404007e-014 25 0 26 1.4210854715202004e-014 27 -4.2632564145606011e-014
		 28 0 29 -2.8421709430404007e-014 30 -7.1054273576010019e-014 31 -8.5265128291212022e-014
		 32 -7.1054273576010019e-014 33 -2.8421709430404007e-014 34 0 35 -5.6843418860808015e-014;
createNode animCurveTL -n "animCurveTL1074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.593539237976074 34 -14.593539237976074
		 35 -14.593539237976074;
createNode animCurveTU -n "animCurveTU1075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -37.223800659179688 1 -36.498855590820312
		 2 -34.92335510253907 3 -32.776634216308594 4 -30.343830108642578 5 -27.918640136718754
		 6 -25.783834457397461 7 -24.284158706665039 8 -23.672779083251953 9 -23.837827682495117
		 10 -24.188535690307617 11 -24.151395797729492 12 -23.190464019775391 13 -21.996973037719727
		 14 -21.483795166015625 15 -21.463415145874023 16 -22.250236511230469 17 -24.03773307800293
		 18 -26.437337875366211 19 -29.050210952758789 20 -31.827932357788093 21 -34.751426696777344
		 22 -37.471828460693359 23 -39.671356201171875 24 -41.063888549804687 25 -42.111228942871094
		 26 -43.298786163330078 27 -44.381267547607422 28 -45.123184204101563 29 -45.289485931396477
		 30 -44.669803619384766 31 -43.349399566650391 32 -41.597274780273437 33 -39.745578765869141
		 34 -38.163055419921875 35 -37.223800659179688;
createNode animCurveTA -n "animCurveTA1076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.027379989624023 1 -14.812026977539064
		 2 -14.082553863525392 3 -13.649465560913086 4 -13.344892501831056 5 -13.062376976013184
		 6 -12.779219627380373 7 -12.452086448669434 8 -12.132301330566406 9 -11.916355133056641
		 10 -11.738092422485352 11 -11.510436058044434 12 -11.144083023071287 13 -10.56141471862793
		 14 -9.7323932647705078 15 -8.669306755065918 16 -7.667973995208742 17 -7.0329046249389648
		 18 -6.7992568016052246 19 -7.0158705711364746 20 -7.3733654022216797 21 -7.5230212211608896
		 22 -7.5173788070678693 23 -7.4505496025085458 24 -7.4405651092529279 25 -7.3972177505493164
		 26 -7.292792320251464 27 -7.3291983604431152 28 -7.6981587409973153 29 -8.5877170562744141
		 30 -10.11699390411377 31 -12.006802558898926 32 -13.898726463317873 33 -15.445978164672852
		 34 -16.278697967529297 35 -16.027379989624023;
createNode animCurveTA -n "animCurveTA1077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 7.2125530242919913 1 7.0437111854553223
		 2 6.6624002456665048 3 6.1623544692993164 4 5.6196703910827637 5 5.1006641387939453
		 6 4.6569523811340332 7 4.3442583084106445 8 4.1874828338623047 9 4.1231870651245117
		 10 4.0380134582519531 11 3.8563408851623535 12 3.5010476112365723 13 3.1224143505096436
		 14 2.9115040302276611 15 2.8560609817504883 16 3.0192568302154541 17 3.409684419631958
		 18 3.9494533538818346 19 4.5654158592224121 20 5.2318592071533203 21 5.925234317779541
		 22 6.5773210525512704 23 7.126617431640625 24 7.5176153182983381 25 7.8372497558593759
		 26 8.1836757659912109 27 8.5165271759033203 28 8.7944250106811523 29 8.9663181304931641
		 30 8.9620685577392578 31 8.7436161041259766 32 8.354100227355957 33 7.8862051963806143
		 34 7.4622783660888654 35 7.2125539779663086;
createNode animCurveTL -n "animCurveTL1075";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 34 32.862907409667969
		 35 32.862907409667969;
createNode animCurveTL -n "animCurveTL1076";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 34 -1.4446974992752075
		 35 -1.4446974992752075;
createNode animCurveTL -n "animCurveTL1077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.502436637878418 34 -13.502436637878418
		 35 -13.502436637878418;
createNode animCurveTU -n "animCurveTU1078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -68.419952392578125 1 -55.058101654052734
		 2 -40.622268676757813 3 -26.707536697387695 4 -14.910366058349608 5 -6.8118329048156738
		 6 -1.954049825668335 7 1.2851204872131348 8 3.0813484191894531 9 3.6091434955596933
		 10 3.0421822071075439 11 1.5536129474639893 12 -0.68368899822235107 13 -3.4969131946563721
		 14 -6.7131242752075195 15 -10.159114837646484 16 -13.661317825317385 17 -17.045816421508789
		 18 -21.238178253173828 19 -26.894964218139648 20 -33.437202453613281 21 -40.284152984619141
		 22 -46.854373931884766 23 -52.567333221435547 24 -56.844402313232422 25 -59.896045684814453
		 26 -62.359603881835945 27 -64.298042297363281 28 -65.774192810058594 29 -66.850753784179688
		 30 -67.59033203125 31 -68.055427551269531 32 -68.308517456054688 33 -68.412033081054687
		 34 -68.428375244140625 35 -68.419952392578125;
createNode animCurveTA -n "animCurveTA1079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.22976988554000852 1 -1.0075066089630127
		 2 -1.4085202217102053 3 -1.3416279554367063 4 -0.93817204236984253 5 -0.48509341478347784
		 6 -0.14847472310066223 7 0.10161168873310088 8 0.24879597127437589 9 0.29316964745521545
		 10 0.24552331864833829 11 0.12323223054409026 12 -0.052782129496335983 13 -0.26047226786613464
		 14 -0.47872549295425415 15 -0.68913382291793823 16 -0.8773963451385498 17 -1.034203052520752
		 18 -1.1934118270874026 19 -1.345497727394104 20 -1.4299254417419434 21 -1.4122060537338257
		 22 -1.2934160232543943 23 -1.1102155447006226 24 -0.92544686794281006 25 -0.76928102970123291
		 26 -0.62874901294708252 27 -0.50926518440246582 28 -0.41310343146324158 29 -0.34019070863723755
		 30 -0.28875663876533508 31 -0.25585499405860901 32 -0.23777149617671969 33 -0.23033931851387021
		 34 -0.22916410863399506 35 -0.22976988554000852;
createNode animCurveTA -n "animCurveTA1080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.5654296875 1 6.9705238342285156 2 5.099153995513916
		 3 3.2559282779693604 4 1.7431169748306274 5 0.76621836423873901 6 0.21389572322368625
		 7 -0.13788791000843048 8 -0.32677137851715088 9 -0.3813950121402741 10 -0.32270130515098572
		 11 -0.16640910506248474 12 0.07427158951759337 13 0.38623934984207153 14 0.75472337007522572
		 15 1.1622687578201294 16 1.5884798765182495 17 2.010399341583252 18 2.5444934368133545
		 19 3.2805378437042236 20 4.1453132629394531 21 5.0543804168701172 22 5.91892433166504
		 23 6.6556515693664551 24 7.1934928894042969 25 7.5682082176208496 26 7.8644013404846191
		 27 8.0931081771850586 28 8.2645254135131836 29 8.3879709243774414 30 8.4719810485839844
		 31 8.5244741439819336 32 8.5529270172119141 33 8.5645418167114258 34 8.5663738250732422
		 35 8.5654296875;
createNode animCurveTL -n "animCurveTL1078";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.54181098937988281 34 0.54181098937988281
		 35 0.54181098937988281;
createNode animCurveTL -n "animCurveTL1079";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3748397827148442 34 -2.3748397827148442
		 35 -2.3748397827148442;
createNode animCurveTL -n "animCurveTL1080";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.29962158203125 34 3.29962158203125 35 3.29962158203125;
createNode animCurveTU -n "animCurveTU1081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.211002349853516 1 -24.002658843994141
		 2 -23.992156982421879 3 -23.882740020751953 4 -23.377674102783203 5 -22.180240631103519
		 6 -20.093988418579105 7 -17.244277954101563 8 -13.817209243774416 9 -9.9989852905273455
		 10 -5.9758090972900391 11 -1.9337372779846191 12 1.9414526224136353 13 5.4643144607543945
		 14 8.4496936798095703 15 10.712611198425291 16 12.068126678466797 17 12.331179618835449
		 18 10.979099273681641 19 7.9773268699645987 20 3.8726491928100586 21 -0.78785163164138805
		 22 -5.4563407897949219 23 -9.5841808319091797 24 -12.622283935546877 25 -14.80140495300293
		 26 -16.725137710571289 27 -18.403593063354492 28 -19.846872329711911 29 -21.065059661865231
		 30 -22.068231582641602 31 -22.866458892822266 32 -23.469793319702148 33 -23.888288497924805
		 34 -24.132003784179688 35 -24.211002349853516;
createNode animCurveTA -n "animCurveTA1082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2824078798294067 1 -1.2727305889129641
		 2 -1.2642618417739868 3 -1.2551488876342771 4 -1.2431094646453855 5 -1.2237769365310669
		 6 -1.1888402700424194 7 -1.1288052797317505 8 -1.0348482131958008 9 -0.90147459506988559
		 10 -0.72845429182052612 11 -0.52174288034439087 12 -0.2934231162071228 13 -0.060804706066846841
		 14 0.15508741140365601 15 0.3313789963722229 16 0.44537690281867987 17 0.47673222422599792
		 18 0.38667979836463928 19 0.18405322730541229 20 -0.073588244616985335 21 -0.33320406079292297
		 22 -0.55542349815368652 23 -0.71985352039337158 24 -0.82427465915679932 25 -0.89674675464630127
		 26 -0.96170365810394287 27 -1.0204730033874512 28 -1.0739070177078247 29 -1.1224019527435305
		 30 -1.1659259796142578 31 -1.2040538787841797 32 -1.2360023260116575 33 -1.2606700658798218
		 34 -1.2766779661178589 35 -1.2824078798294067;
createNode animCurveTA -n "animCurveTA1083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.9294703006744389 1 2.9143455028533936
		 2 2.9369771480560303 3 2.9407398700714111 4 2.8690979480743408 5 2.665987491607666
		 6 2.2951250076293945 7 1.7832303047180176 8 1.1702762842178345 9 0.49647721648216248
		 10 -0.19882945716381073 11 -0.87851744890213013 12 -1.5089139938354492 13 -2.0605940818786621
		 14 -2.508413553237915 15 -2.8305833339691167 16 -3.0067207813262939 17 -3.0149703025817871
		 18 -2.7701773643493657 19 -2.2536177635192871 20 -1.5387815237045288 21 -0.7075265645980835
		 22 0.143968865275383 23 0.90605777502059937 24 1.4608534574508667 25 1.8357464075088501
		 26 2.1420700550079346 27 2.3860230445861816 28 2.5741860866546631 29 2.7134361267089844
		 30 2.8108770847320557 31 2.8737854957580566 32 2.9095649719238281 33 2.9257149696350098
		 34 2.9298081398010254 35 2.9294703006744389;
createNode animCurveTL -n "animCurveTL1081";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.97106480598449707 34 0.97106480598449707
		 35 0.97106480598449707;
createNode animCurveTL -n "animCurveTL1082";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4500265121459961 34 -2.4500265121459961
		 35 -2.4500265121459961;
createNode animCurveTL -n "animCurveTL1083";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.289952278137207 34 6.289952278137207
		 35 6.289952278137207;
createNode animCurveTU -n "animCurveTU1084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -79.434219360351562 1 -69.608596801757812
		 2 -59.166114807128906 3 -49.025814056396477 4 -40.110000610351563 5 -33.336681365966797
		 6 -28.393037796020508 7 -24.309104919433594 8 -21.009969711303711 9 -18.420434951782227
		 10 -16.465452194213867 11 -15.070340156555178 12 -14.160885810852053 13 -13.663357734680176
		 14 -13.504462242126465 15 -13.61126708984375 16 -13.911107063293455 17 -14.331485748291014
		 18 -15.217255592346191 19 -16.870288848876953 20 -19.154024124145511 21 -21.931608200073239
		 22 -25.065164566040039 23 -28.415294647216797 24 -31.840900421142578 25 -35.772468566894531
		 26 -40.563510894775391 27 -45.954917907714851 28 -51.686122894287116 29 -57.495780944824219
		 30 -63.122703552246087 31 -68.306488037109375 32 -72.787796020507813 33 -76.308174133300781
		 34 -78.60965728759767 35 -79.434219360351562;
createNode animCurveTA -n "animCurveTA1085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.628486156463623 1 -5.2725048065185547
		 2 -5.7922310829162598 3 -6.0926308631896973 4 -6.1588897705078125 5 -6.0559854507446289
		 6 -5.8633537292480469 7 -5.6128249168395996 8 -5.3342094421386728 9 -5.0505361557006836
		 10 -4.7791299819946289 11 -4.5327482223510742 12 -4.3206472396850586 13 -4.1495280265808105
		 14 -4.0243415832519531 15 -3.9489560127258296 16 -3.9266896247863774 17 -3.9607093334197998
		 18 -4.0991573333740234 19 -4.3593435287475595 20 -4.6966485977172852 21 -5.0661444664001465
		 22 -5.424537181854248 23 -5.7316851615905762 24 -5.9516324996948242 25 -6.0956692695617676
		 26 -6.1792802810668945 27 -6.1820678710937509 28 -6.0947680473327637 29 -5.9216012954711914
		 30 -5.6801681518554687 31 -5.3992023468017578 32 -5.1148700714111328 33 -4.8665575981140137
		 34 -4.6929202079772949 35 -4.628486156463623;
createNode animCurveTA -n "animCurveTA1086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 10.191902160644531 1 8.1144647598266602
		 2 5.7089791297912598 3 3.2153513431549072 4 0.92777210474014293 5 -0.84557098150253307
		 6 -2.1417868137359619 7 -3.2054777145385742 8 -4.0535640716552734 9 -4.7061834335327148
		 10 -5.1850724220275879 11 -5.5125966072082528 12 -5.7112350463867187 13 -5.8033599853515625
		 14 -5.8111886978149414 15 -5.756817340850831 16 -5.6622905731201172 17 -5.549652099609375
		 18 -5.3335146903991699 19 -4.9330425262451172 20 -4.3772592544555664 21 -3.695697307586669
		 22 -2.9186179637908936 23 -2.0769062042236328 24 -1.2016640901565552 25 -0.18299737572669983
		 26 1.0567752122879028 27 2.4367802143096924 28 3.8760404586791979 29 5.2970242500305176
		 30 6.6294546127319336 31 7.8131766319274911 32 8.7990808486938477 33 9.5474700927734375
		 34 10.02377223968506 35 10.191902160644531;
createNode animCurveTL -n "animCurveTL1084";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53120112419128418 34 0.53120112419128418
		 35 0.53120112419128418;
createNode animCurveTL -n "animCurveTL1085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.418489933013916 34 -5.418489933013916
		 35 -5.418489933013916;
createNode animCurveTL -n "animCurveTL1086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.688638687133789 34 25.688638687133789
		 35 25.688638687133789;
createNode animCurveTU -n "animCurveTU1087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -68.806495666503906 1 -52.452579498291016
		 2 -34.890460968017578 3 -18.049489974975582 4 -3.7841944694519039 5 6.095463752746582
		 6 12.13770866394043 7 16.246927261352539 8 18.637290954589844 9 19.521684646606445
		 10 19.113296508789063 11 17.625894546508789 12 15.273451805114746 13 12.269705772399902
		 14 8.827909469604494 15 5.1609115600585938 16 1.4814773797988892 17 -1.9972717761993406
		 18 -6.2315526008605966 19 -11.957898139953612 20 -18.633346557617188 21 -25.712514877319336
		 22 -32.644599914550781 23 -38.872444152832031 24 -43.834278106689453 25 -47.839012145996094
		 26 -51.557292938232422 27 -54.968547821044922 28 -58.052425384521491 29 -60.788803100585945
		 30 -63.157768249511719 31 -65.139640808105469 32 -66.714859008789063 33 -67.863990783691406
		 34 -68.567642211914063 35 -68.806495666503906;
createNode animCurveTA -n "animCurveTA1088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -5.7534127235412598 1 -5.4621896743774414
		 2 -4.3283357620239258 3 -2.5298833847045894 4 -0.57091426849365234 5 0.95362746715545665
		 6 1.9306666851043703 7 2.6073637008666992 8 3.0038468837738037 9 3.1508784294128422
		 10 3.082965612411499 11 2.8359019756317139 12 2.4464046955108643 13 1.9522783756256106
		 14 1.3922326564788818 15 0.80504721403121948 16 0.22820734977722168 17 -0.3035719096660614
		 18 -0.93003296852111805 19 -1.73504638671875 20 -2.6024103164672852 21 -3.4263374805450439
		 22 -4.1260433197021484 23 -4.6562356948852539 24 -5.0078983306884766 25 -5.2441515922546387
		 26 -5.424468994140625 27 -5.5562396049499521 28 -5.6472864151000977 29 -5.7055530548095703
		 30 -5.7387986183166504 31 -5.7543106079101571 32 -5.7586345672607422 33 -5.7573137283325195
		 34 -5.7546415328979492 35 -5.7534127235412598;
createNode animCurveTA -n "animCurveTA1089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.0254545211791992 1 6.3573970794677734
		 2 3.704781293869019 3 1.5894477367401125 4 0.26628002524375916 5 -0.34832268953323364
		 6 -0.59192758798599243 7 -0.69822371006011963 8 -0.73763895034790028 9 -0.74802082777023315
		 10 -0.7435091733932494 11 -0.72298282384872437 12 -0.67743462324142456 13 -0.59609538316726685
		 14 -0.47122925519943237 15 -0.30151462554931641 16 -0.093929931521415724 17 0.13586534559726715
		 18 0.45821219682693481 19 0.96542948484420776 20 1.6535743474960327 21 2.4868855476379395
		 22 3.393855094909668 23 4.2743277549743652 24 5.0130915641784668 25 5.6293854713439941
		 26 6.2148137092590332 27 6.7609724998474121 28 7.2605600357055646 29 7.7073192596435565
		 30 8.0959253311157227 31 8.4218435287475586 32 8.6811447143554687 33 8.8703298568725586
		 34 8.986149787902832 35 9.0254545211791992;
createNode animCurveTL -n "animCurveTL1087";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.86099523305892944 34 0.86099523305892944
		 35 0.86099523305892944;
createNode animCurveTL -n "animCurveTL1088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.538604736328125 34 -3.538604736328125
		 35 -3.538604736328125;
createNode animCurveTL -n "animCurveTL1089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8776388168334961 34 4.8776388168334961
		 35 4.8776388168334961;
createNode animCurveTU -n "animCurveTU1090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1092";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -37.330722808837891 1 -32.203269958496094
		 2 -26.788286209106445 3 -21.531459808349609 4 -16.874893188476562 5 -13.257981300354004
		 6 -10.491754531860352 7 -8.0834512710571289 8 -6.0159616470336914 9 -4.2723860740661621
		 10 -2.8360044956207275 11 -1.6902318000793457 12 -0.81858921051025391 13 -0.20467539131641388
		 14 0.16785331070423129 15 0.3152986466884613 16 0.25393173098564148 17 2.896673834129615e-007
		 18 -0.7019275426864624 19 -2.0181529521942139 20 -3.7988362312316899 21 -5.8941550254821777
		 22 -8.154170036315918 23 -10.42867946624756 24 -12.567122459411619 25 -14.81179904937744
		 26 -17.42473030090332 27 -20.284475326538089 28 -23.26922607421875 29 -26.256687164306641
		 30 -29.124031066894531 31 -31.747896194458011 32 -34.0045166015625 33 -35.769878387451172
		 34 -36.919910430908203 35 -37.330722808837891;
createNode animCurveTA -n "animCurveTA1091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.5340194702148437 1 -4.0848531723022461
		 2 -3.5421397686004639 3 -2.9523491859436035 4 -2.3819723129272461 5 -1.9103070497512817
		 6 -1.5339466333389282 7 -1.1960067749023435 8 -0.89873981475830078 9 -0.64321637153625488
		 10 -0.42957445979118342 11 -0.25722289085388184 12 -0.1250053346157074 13 -0.031329721212387085
		 14 0.025730641558766365 15 0.048359505832195282 16 0.03893829882144928 17 4.7535530711684254e-007
		 18 -0.10723886638879776 19 -0.30672061443328857 20 -0.57308775186538696 21 -0.88102918863296509
		 22 -1.206060528755188 23 -1.5252149105072019 24 -1.8175392150878906 25 -2.115863561630249
		 26 -2.4515411853790283 27 -2.8038616180419922 28 -3.1538913249969478 29 -3.4852375984191895
		 30 -3.7845818996429448 31 -4.0418615341186523 32 -4.250007152557373 33 -4.4041719436645508
		 34 -4.5004367828369141 35 -4.5340194702148437;
createNode animCurveTA -n "animCurveTA1092";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.051170825958252 1 3.3336868286132813
		 2 2.6220681667327881 3 1.9825164079666138 4 1.4626686573028564 5 1.0915260314941406
		 6 0.82800018787384033 7 0.61347496509552013 8 0.440694659948349 9 0.30334573984146118
		 10 0.19604551792144775 11 0.11429503560066222 12 0.054409928619861603 13 0.013436821289360523
		 14 -0.010938013903796675 15 -0.020483367145061493 16 -0.016517676413059235 17 -1.1181539321114542e-006
		 18 0.04654674232006073 19 0.13734123110771179 20 0.26738214492797852 21 0.43084833025932312
		 22 0.61957192420959473 23 0.822201907634735 24 1.0240274667739868 25 1.2473503351211548
		 26 1.5216406583786013 27 1.8388388156890867 28 2.187990665435791 29 2.5549986362457275
		 30 2.9228084087371826 31 3.2719316482543945 32 3.5811986923217769 33 3.8286168575286865
		 34 3.9922590255737305 35 4.051170825958252;
createNode animCurveTL -n "animCurveTL1090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.61170130968093872 34 0.61170130968093872
		 35 0.61170130968093872;
createNode animCurveTL -n "animCurveTL1091";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6933976411819458 34 -1.6933976411819458
		 35 -1.6933976411819458;
createNode animCurveTL -n "animCurveTL1092";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.850975513458252 34 5.850975513458252
		 35 5.850975513458252;
createNode animCurveTU -n "animCurveTU1093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 14.104608535766602 1 16.646183013916016
		 2 19.389217376708984 3 22.011581420898445 4 24.197504043579109 5 25.635726928710937
		 6 26.439617156982425 7 26.946907043457031 8 27.183761596679688 9 27.175865173339844
		 10 26.948530197143555 11 26.526838302612305 12 25.935710906982425 13 25.200004577636719
		 14 24.34459114074707 15 23.394407272338867 16 22.374515533447266 17 21.310152053833008
		 18 19.900218963623047 19 17.975526809692383 20 15.760592460632322 21 13.482904434204102
		 22 11.373683929443359 23 9.667607307434082 24 8.6015176773071289 25 8.1788930892944336
		 26 8.1902589797973633 27 8.5526704788208008 28 9.1826229095458984 29 9.9965047836303711
		 30 10.910922050476074 31 11.842916488647459 32 12.710062026977541 33 13.43043327331543
		 34 13.922451019287108 35 14.104608535766602;
createNode animCurveTA -n "animCurveTA1094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -14.540195465087892 1 -13.90615177154541
		 2 -13.19429874420166 3 -12.487851142883301 4 -11.880388259887695 5 -11.472359657287598
		 6 -11.243289947509766 7 -11.100543975830078 8 -11.037460327148438 9 -11.046623229980469
		 10 -11.120059967041016 11 -11.249416351318359 12 -11.426093101501465 13 -11.64138126373291
		 14 -11.886567115783691 15 -12.15302562713623 16 -12.432309150695803 17 -12.716211318969728
		 18 -13.081074714660645 19 -13.564593315124512 20 -14.102755546569824 21 -14.636451721191406
		 22 -15.113144874572754 23 -15.486846923828123 24 -15.716063499450682 25 -15.80817127227783
		 26 -15.809973716735838 27 -15.738658905029295 28 -15.61031436920166 29 -15.440835952758787
		 30 -15.24659442901611 31 -15.044836997985842 32 -14.85383987426758 33 -14.692818641662598
		 34 -14.581620216369625 35 -14.540195465087892;
createNode animCurveTA -n "animCurveTA1095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.6258106231689453 1 -10.441393852233888
		 2 -11.307973861694336 3 -12.122478485107422 4 -12.790634155273436 5 -13.225273132324221
		 6 -13.468151092529297 7 -13.623373985290527 8 -13.699245452880861 9 -13.703317642211916
		 10 -13.642577171325684 11 -13.52362060546875 12 -13.352804183959959 13 -13.136393547058104
		 14 -12.880678176879885 15 -12.592073440551758 16 -12.277192115783691 17 -11.94290828704834
		 18 -11.491913795471191 19 -10.867136001586914 20 -10.138102531433104 21 -9.3786907196044922
		 22 -8.6676998138427734 23 -8.0880336761474609 24 -7.724855899810791 25 -7.5825233459472656
		 26 -7.5899267196655282 27 -7.7183785438537607 28 -7.9385609626770028 29 -8.2210226058959961
		 30 -8.5365505218505859 31 -8.8564252853393555 32 -9.1525602340698242 33 -9.3974924087524414
		 34 -9.5642108917236328 35 -9.6258106231689453;
createNode animCurveTL -n "animCurveTL1093";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7112922668457031 34 8.7112922668457031
		 35 8.7112922668457031;
createNode animCurveTL -n "animCurveTL1094";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5047848224639893 34 -3.5047848224639893
		 35 -3.5047848224639893;
createNode animCurveTL -n "animCurveTL1095";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.103445053100582 34 25.103445053100582
		 35 25.103445053100582;
createNode animCurveTU -n "animCurveTU1096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -45.33868408203125 1 -35.628238677978516
		 2 -25.196168899536133 3 -15.216285705566406 4 -6.838801383972168 5 -1.2220607995986938
		 6 1.9935480356216431 7 4.0295038223266602 8 5.0044488906860352 9 5.0376224517822266
		 10 4.2490067481994629 11 2.7590796947479248 12 0.68842953443527222 13 -1.8425962924957275
		 14 -4.7141118049621582 15 -7.8067407608032227 16 -11.001471519470217 17 -14.179376602172852
		 18 -18.201913833618164 19 -23.6170654296875 20 -29.836990356445312 21 -36.271129608154297
		 22 -42.319541931152344 23 -47.368946075439453 24 -50.794666290283203 25 -52.655838012695313
		 26 -53.54034423828125 27 -53.614738464355469 28 -53.047733306884773 29 -52.009029388427734
		 30 -50.668479919433594 31 -49.195457458496094 32 -47.758541107177734 33 -46.525444030761719
		 34 -45.663219451904297 35 -45.33868408203125;
createNode animCurveTA -n "animCurveTA1097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -9.3611927032470703 1 -7.5479826927185059
		 2 -5.4249968528747559 3 -3.2902276515960693 4 -1.4714080095291138 5 -0.26090005040168762
		 6 0.42304229736328131 7 0.8512948751449585 8 1.054844856262207 9 1.0617524385452273
		 10 0.89721351861953735 11 0.5845482349395752 12 0.14646996557712555 13 -0.39378580451011658
		 14 -1.0117185115814209 15 -1.6813085079193115 16 -2.3752310276031494 17 -3.0654296875
		 18 -3.9353451728820796 19 -5.0921669006347656 20 -6.3875241279602051 21 -7.6735339164733887
		 22 -8.8176736831665039 23 -9.7153310775756836 24 -10.290847778320312 25 -10.591349601745604
		 26 -10.73104190826416 27 -10.742697715759276 28 -10.653493881225586 29 -10.487916946411133
		 30 -10.270157814025881 31 -10.025718688964844 32 -9.7822017669677734 33 -9.5693445205688477
		 34 -9.4184293746948242 35 -9.3611927032470703;
createNode animCurveTA -n "animCurveTA1098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.8710473775863647 1 0.85108137130737316
		 2 0.11449325829744342 3 -0.21754707396030426 4 -0.20603294670581815 5 -0.049670081585645683
		 6 0.092909358441829681 7 0.20288416743278503 8 0.26090145111083984 9 0.26293614506721497
		 10 0.21564498543739319 11 0.13247932493686676 12 0.030422912910580632 13 -0.072762109339237213
		 14 -0.16084088385105133 15 -0.22096441686153412 16 -0.24504016339778903 17 -0.23056077957153323
		 18 -0.15736569464206696 19 0.037225186824798584 20 0.3942771852016449 21 0.90896493196487427
		 22 1.521206259727478 23 2.1221544742584229 24 2.5736932754516602 25 2.83315110206604
		 26 2.9598345756530762 27 2.9705877304077153 28 2.8890156745910645 29 2.7418813705444336
		 30 2.5564577579498291 31 2.3586349487304687 32 2.1717669963836674 33 2.0163090229034424
		 34 1.9103425741195681 35 1.8710473775863647;
createNode animCurveTL -n "animCurveTL1096";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.53520417213439941 34 0.53520417213439941
		 35 0.53520417213439941;
createNode animCurveTL -n "animCurveTL1097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.303436279296875 34 -3.303436279296875
		 35 -3.303436279296875;
createNode animCurveTL -n "animCurveTL1098";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9357895851135254 34 3.9357895851135254
		 35 3.9357895851135254;
createNode animCurveTU -n "animCurveTU1099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.4844615459442143 1 -1.0197709798812866
		 2 1.6271604299545288 3 4.1847319602966309 4 6.3806920051574707 5 7.9419384002685556
		 6 9.0067167282104492 7 9.8931741714477539 8 10.597560882568359 9 11.116147994995115
		 10 11.445232391357422 11 11.58115291595459 12 11.52029514312744 13 11.259095191955568
		 14 10.794036865234377 15 10.121662139892578 16 9.2385606765747088 17 8.1413602828979492
		 18 6.4339327812194824 19 3.9419243335723881 20 0.99395853281021118 21 -2.0825457572937012
		 22 -4.9610610008239746 23 -7.3151984214782724 24 -8.8181114196777344 25 -9.4940700531005859
		 26 -9.6495389938354492 27 -9.3805999755859375 28 -8.7833900451660156 29 -7.9540524482727051
		 30 -6.9887042045593262 31 -5.9834265708923349 32 -5.0342845916748047 33 -4.2373456954956055
		 34 -3.6887011528015132 35 -3.4844615459442143;
createNode animCurveTA -n "animCurveTA1100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.74654269218444835 1 -0.21763649582862857
		 2 0.34555146098136902 3 0.88378328084945679 4 1.3403646945953367 5 1.6614387035369873
		 6 1.8785759210586548 7 2.0581455230712891 8 2.200021505355835 9 2.3040001392364502
		 10 2.3697700500488281 11 2.3968856334686279 12 2.3847484588623047 13 2.3325896263122563
		 14 2.2394635677337646 15 2.1042473316192627 16 1.9256483316421511 17 1.7022230625152588
		 18 1.3513643741607666 19 0.83296859264373779 20 0.21134710311889651 21 -0.44523465633392334
		 22 -1.0650324821472168 23 -1.5746337175369267 24 -1.9007773399353027 25 -2.0475900173187256
		 26 -2.0813639163970947 27 -2.0229413509368896 28 -1.8932377099990847 29 -1.7132130861282349
		 30 -1.5038506984710691 31 -1.2861084938049316 32 -1.0808525085449221 33 -0.90880250930786122
		 34 -0.79053133726119995 35 -0.74654269218444835;
createNode animCurveTA -n "animCurveTA1101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.12657782435417175 1 -0.041734084486961365
		 2 0.074577406048774719 3 0.21148979663848877 4 0.34804388880729675 5 0.45567581057548517
		 6 0.53405666351318359 7 0.60236340761184692 8 0.65860521793365479 9 0.70111763477325439
		 10 0.72857964038848877 11 0.74003159999847412 12 0.73489612340927124 13 0.71300035715103149
		 14 0.67460161447525024 15 0.62041687965393066 16 0.55165445804595947 17 0.47004967927932734
		 18 0.35157033801078796 19 0.19746388494968417 20 0.04439191147685051 21 -0.08110586553812027
		 22 -0.16649314761161804 23 -0.21312567591667175 24 -0.2319314032793045 25 -0.23759813606739044
		 26 -0.23865626752376556 27 -0.23676781356334692 28 -0.23159329593181613 29 -0.22216488420963287
		 30 -0.20790889859199527 31 -0.1893160343170166 32 -0.16825830936431885 33 -0.14795444905757904
		 34 -0.13258737325668338 35 -0.12657782435417175;
createNode animCurveTL -n "animCurveTL1099";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.9971902370452882 34 0.9971902370452882
		 35 0.9971902370452882;
createNode animCurveTL -n "animCurveTL1100";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4322001934051514 34 -2.4322001934051514
		 35 -2.4322001934051514;
createNode animCurveTL -n "animCurveTL1101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0369844436645508 34 7.0369844436645508
		 35 7.0369844436645508;
createNode animCurveTU -n "animCurveTU1102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 34.507350921630859 1 37.115619659423821
		 2 39.901279449462891 3 42.561664581298835 4 44.80462646484375 5 46.345233917236328
		 6 47.322574615478509 7 48.070625305175781 8 48.598678588867188 9 48.915481567382813
		 10 49.029338836669922 11 48.948158264160163 12 48.679489135742195 13 48.230575561523438
		 14 47.608383178710937 15 46.819614410400391 16 45.870723724365234 17 44.767963409423821
		 18 43.141826629638672 19 40.806838989257813 20 38.047542572021491 21 35.156116485595703
		 22 32.435924530029297 23 30.201906204223636 24 28.777181625366211 25 28.157644271850582
		 26 28.059289932250977 27 28.385370254516602 28 29.03741455078125 29 29.916418075561523
		 30 30.923751831054684 31 31.961744308471676 32 32.933967590332038 33 33.745197296142585
		 34 34.301055908203125 35 34.507350921630859;
createNode animCurveTA -n "animCurveTA1103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -22.011898040771488 1 -21.296831130981445
		 2 -20.502817153930664 3 -19.713045120239254 4 -19.020261764526367 5 -18.522636413574219
		 6 -18.185768127441406 7 -17.910039901733398 8 -17.696500778198242 9 -17.545772552490234
		 10 -17.458103179931641 11 -17.433452606201175 12 -17.471504211425781 13 -17.571714401245117
		 14 -17.733295440673828 15 -17.955253601074222 16 -18.236364364624023 17 -18.575174331665039
		 18 -19.088005065917972 19 -19.819467544555664 20 -20.661752700805664 21 -21.513250350952148
		 22 -22.28306770324707 23 -22.892971038818359 24 -23.274957656860352 25 -23.449993133544918
		 26 -23.499591827392575 27 -23.447275161743164 28 -23.314447402954105 29 -23.121969223022461
		 30 -22.891317367553711 31 -22.645280838012695 32 -22.408195495605469 33 -22.205802917480472
		 34 -22.064764022827148 35 -22.011898040771488;
createNode animCurveTA -n "animCurveTA1104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.9634051322937012 1 -8.1767673492431641
		 2 -9.4390411376953125 3 -10.605044364929199 4 -11.550925254821776 5 -12.169227600097658
		 6 -12.529472351074221 7 -12.77651309967041 8 -12.921125411987305 9 -12.972916603088381
		 10 -12.940457344055176 11 -12.831375122070314 12 -12.652482032775881 13 -12.409863471984863
		 14 -12.108989715576172 15 -11.754806518554688 16 -11.351820945739746 17 -10.90419864654541
		 18 -10.266898155212402 19 -9.3467607498168945 20 -8.232114791870119 21 -7.0282092094421387
		 22 -5.8621773719787598 23 -4.8816676139831543 24 -4.2475070953369141 25 -3.9759528636932382
		 26 -3.9469027519226074 27 -4.1156125068664551 28 -4.4343667030334473 29 -4.8545880317687988
		 30 -5.3284106254577646 31 -5.8097386360168457 32 -6.2547664642333984 33 -6.6219387054443359
		 34 -6.8713288307189941 35 -6.9634051322937012;
createNode animCurveTL -n "animCurveTL1102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.543766975402832 34 15.543766975402832
		 35 15.543766975402832;
createNode animCurveTL -n "animCurveTL1103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4275577068328857 34 -2.4275577068328857
		 35 -2.4275577068328857;
createNode animCurveTL -n "animCurveTL1104";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.474239349365231 34 22.474239349365231
		 35 22.474239349365231;
createNode animCurveTU -n "animCurveTU1105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.8878514766693115 1 6.2095346450805664
		 2 9.8689737319946289 3 13.437971115112306 4 16.462989807128906 5 18.474130630493164
		 6 19.588069915771484 7 20.264715194702148 8 20.545515060424805 9 20.471675872802734
		 10 20.083026885986332 11 19.418117523193359 12 18.515506744384769 13 17.415925979614258
		 14 16.164596557617188 15 14.812626838684084 16 13.416420936584473 17 12.034475326538088
		 18 10.323858261108398 19 8.1008491516113281 20 5.6262831687927246 21 3.1212990283966064
		 22 0.79745000600814819 23 -1.110198974609375 24 -2.3292582035064697 25 -2.8328192234039307
		 26 -2.8500127792358398 27 -2.4824564456939697 28 -1.8365292549133301 29 -1.0152353048324585
		 30 -0.11326054483652115 31 0.78457897901535045 32 1.6023244857788086 33 2.2702734470367432
		 34 2.7215003967285156 35 2.8878514766693115;
createNode animCurveTA -n "animCurveTA1106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 13.941335678100586 1 13.368311882019045
		 2 12.753039360046388 3 12.250368118286133 4 11.978822708129885 5 12.037652969360352
		 6 12.548793792724608 7 13.487871170043945 8 14.743305206298828 9 16.20880126953125
		 10 17.77824592590332 11 19.342174530029297 12 20.785894393920895 13 21.989116668701172
		 14 22.826812744140629 15 23.170757293701172 16 22.891384124755859 17 21.859521865844727
		 18 19.468381881713867 19 15.604634284973145 20 10.887273788452148 21 5.9401702880859375
		 22 1.3840895891189575 23 -2.1710071563720703 24 -4.128936767578125 25 -4.4832706451416016
		 26 -3.7771201133728023 27 -2.2425491809844971 28 -0.10561592876911163 29 2.4139537811279297
		 30 5.1026139259338379 31 7.752521038055419 32 10.160632133483888 33 12.127264022827148
		 34 13.454056739807127 35 13.941335678100586;
createNode animCurveTA -n "animCurveTA1107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 18.555217742919918 1 15.376811027526857
		 2 12.052848815917969 3 8.8901462554931641 4 6.1816916465759277 5 4.2022724151611328
		 6 2.890606164932251 7 1.9669655561447139 8 1.3533798456192019 9 0.96699869632720947
		 10 0.72806787490844727 11 0.56596100330352783 12 0.4235227108001709 13 0.25976979732513428
		 14 0.050669234246015549 15 -0.21263450384140017 16 -0.52890890836715698 17 -0.89568716287612915
		 18 -1.333523154258728 19 -1.7162435054779053 20 -1.8736375570297241 21 -1.7081925868988037
		 22 -1.1934583187103271 23 -0.36606794595718384 24 0.69122040271759033 25 2.0444290637969971
		 26 3.7454631328582759 27 5.6932120323181152 28 7.7975153923034659 29 9.9684324264526367
		 30 12.110116004943848 31 14.118857383728027 32 15.883979797363281 33 17.290094375610352
		 34 18.219636917114254 35 18.555217742919918;
createNode animCurveTL -n "animCurveTL1105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.9939455986022949 34 4.9939455986022949
		 35 4.9939455986022949;
createNode animCurveTL -n "animCurveTL1106";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.661258339881897 34 -1.661258339881897
		 35 -1.661258339881897;
createNode animCurveTL -n "animCurveTL1107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.6142888069152832 34 7.6142888069152832
		 35 7.6142888069152832;
createNode animCurveTU -n "animCurveTU1108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.5809555053710937 1 11.846206665039064
		 2 14.26622200012207 3 16.549867630004883 4 18.419267654418945 5 19.590316772460941
		 6 20.096584320068359 7 20.207944869995117 8 19.985357284545895 9 19.489618301391602
		 10 18.781156539916992 11 17.920120239257813 12 16.967157363891602 13 15.984715461730955
		 14 15.038465499877931 15 14.198104858398438 16 13.536821365356444 17 13.128822326660156
		 18 12.979521751403809 19 12.999926567077637 20 13.119949340820313 21 13.273601531982422
		 22 13.401955604553224 23 13.452387809753418 24 13.375595092773436 25 13.161266326904297
		 26 12.848454475402832 27 12.460853576660156 28 12.021315574645996 29 11.552602767944336
		 30 11.078228950500488 31 10.623336791992187 32 10.215370178222656 33 9.8842906951904297
		 34 9.6620197296142578 35 9.5809555053710937;
createNode animCurveTA -n "animCurveTA1109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 25.29182243347168 1 22.685422897338867
		 2 19.86207389831543 3 17.215484619140625 4 15.111953735351562 5 13.887369155883787
		 6 13.518134117126465 7 13.694015502929688 8 14.312616348266602 9 15.276567459106444
		 10 16.490438461303711 11 17.858434677124023 12 19.283134460449219 13 20.665187835693363
		 14 21.90369987487793 15 22.896814346313477 16 23.542165756225582 17 23.736778259277347
		 18 23.330999374389648 19 22.381315231323239 20 21.093948364257813 21 19.679477691650391
		 22 18.354825973510746 23 17.342975616455078 24 16.871160507202148 25 16.961507797241211
		 26 17.431060791015625 27 18.200113296508789 28 19.187797546386719 29 20.312198638916016
		 30 21.490617752075195 31 22.639978408813477 32 23.677230834960937 33 24.519691467285156
		 34 25.085163116455082 35 25.29182243347168;
createNode animCurveTA -n "animCurveTA1110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.5215609073638916 1 4.0849580764770508
		 2 4.5253844261169434 3 4.7427701950073242 4 4.7349357604980469 5 4.5608024597167969
		 6 4.2652378082275391 7 3.8725817203521729 8 3.4065947532653809 9 2.8790185451507573
		 10 2.2986888885498047 11 1.678586483001709 12 1.0410120487213137 13 0.4209044873714447
		 14 -0.13288481533527374 15 -0.558754563331604 16 -0.78644728660583485 17 -0.74449169635772705
		 18 -0.27678254246711731 19 0.61311280727386475 20 1.7483512163162231 21 2.9602100849151611
		 22 4.0963630676269531 23 5.0205907821655273 24 5.6050915718078613 25 5.8791337013244629
		 26 5.9755001068115234 27 5.9172306060791016 28 5.7268648147583008 29 5.4296164512634277
		 30 5.0556526184082031 31 4.6414713859558105 32 4.2302885055541992 33 3.871262550354003
		 34 3.6173400878906254 35 3.5215609073638916;
createNode animCurveTL -n "animCurveTL1108";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7127242088317871 34 6.7127242088317871
		 35 6.7127242088317871;
createNode animCurveTL -n "animCurveTL1109";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.9377715587615969 34 -1.9377715587615969
		 35 -1.9377715587615969;
createNode animCurveTL -n "animCurveTL1110";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.7236166000366211 34 7.7236166000366211
		 35 7.7236166000366211;
createNode animCurveTU -n "animCurveTU1111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -43.704399108886726 1 -43.872447967529297
		 2 -44.208835601806641 3 -44.461383819580078 4 -44.377174377441406 5 -43.704399108886726
		 6 -42.343769073486328 7 -40.447658538818359 8 -38.144390106201165 9 -35.560962677001953
		 10 -32.822250366210937 11 -30.050582885742191 12 -27.365755081176761 13 -24.885471343994141
		 14 -22.726024627685547 15 -21.003026962280273 16 -19.832002639770508 17 -19.328723907470703
		 18 -19.729467391967773 19 -21.011137008666992 20 -22.902172088623047 21 -25.134458541870117
		 22 -27.444190979003903 23 -29.571767807006836 24 -31.260869979858402 25 -32.684520721435547
		 26 -34.162727355957031 27 -35.661407470703125 28 -37.146297454833991 29 -38.581699371337891
		 30 -39.929054260253906 31 -41.145717620849616 32 -42.184349060058601 33 -42.993255615234375
		 34 -43.518001556396477 35 -43.704399108886726;
createNode animCurveTA -n "animCurveTA1112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -16.711305618286133 1 -16.775051116943359
		 2 -16.902233123779297 3 -16.997344970703125 4 -16.965667724609375 5 -16.711305618286133
		 6 -16.232212066650391 7 -15.603132247924805 8 -14.841655731201174 9 -13.969121932983398
		 10 -13.011693954467772 11 -12.000044822692873 12 -10.967949867248535 13 -9.9501943588256836
		 14 -8.9803571701049805 15 -8.089015007019043 16 -7.302776813507081 17 -6.6443896293640137
		 18 -6.0272150039672852 19 -5.3820466995239258 20 -4.760251522064209 21 -4.2236685752868652
		 22 -3.8449251651763912 23 -3.7039391994476318 24 -3.8831076622009282 25 -4.4848475456237802
		 26 -5.4936060905456543 27 -6.8123202323913574 28 -8.3424472808837891 29 -9.9848279953002912
		 30 -11.640440940856934 31 -13.210977554321287 32 -14.599184036254885 33 -15.708904266357422
		 34 -16.444726943969727 35 -16.711305618286133;
createNode animCurveTA -n "animCurveTA1113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -27.165273666381836 1 -27.186222076416016
		 2 -27.227207183837891 3 -27.257146835327148 4 -27.247241973876953 5 -27.165273666381836
		 6 -26.984487533569336 7 -26.7022705078125 8 -26.313066482543945 9 -25.814142227172852
		 10 -25.209077835083008 11 -24.510665893554688 12 -23.742946624755859 13 -22.942062377929691
		 14 -22.155857086181641 15 -21.442163467407227 16 -20.865942001342773 17 -20.495389938354492
		 18 -20.395975112915039 19 -20.57171630859375 20 -20.986989974975582 21 -21.585794448852539
		 22 -22.288995742797852 23 -22.997053146362305 24 -23.59971809387207 25 -24.138811111450195
		 26 -24.697189331054687 27 -25.235805511474609 28 -25.725864410400394 29 -26.148321151733398
		 30 -26.49315071105957 31 -26.758378982543945 32 -26.948659896850582 33 -27.073213577270508
		 34 -27.142749786376953 35 -27.165273666381836;
createNode animCurveTL -n "animCurveTL1111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.2098760604858398 34 9.2098760604858398
		 35 9.2098760604858398;
createNode animCurveTL -n "animCurveTL1112";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6970877647399902 34 -5.6970877647399902
		 35 -5.6970877647399902;
createNode animCurveTL -n "animCurveTL1113";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5260376930236816 34 5.5260376930236816
		 35 5.5260376930236816;
createNode animCurveTU -n "animCurveTU1114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -15.430140495300298 1 -13.486927032470703
		 2 -10.12212085723877 3 -5.8855080604553223 4 -1.2440286874771118 5 3.393601655960083
		 6 7.8926348686218244 7 12.324276924133301 8 16.818981170654297 9 21.563634872436523
		 10 26.641790390014652 11 32.012939453125 12 37.540855407714851 13 43.063190460205078
		 14 46.158611297607422 15 45.47369384765625 16 42.428470611572266 17 38.607616424560547
		 18 35.346305847167969 19 32.002552032470703 20 27.025325775146484 21 21.144857406616211
		 22 15.170615196228026 23 9.7252073287963867 24 5.2012362480163574 25 0.99892526865005493
		 26 -3.8464331626892094 27 -8.9398632049560547 28 -13.902925491333008 29 -18.349924087524418
		 30 -21.816967010498047 31 -23.974018096923832 32 -24.06584358215332 33 -22.250917434692383
		 34 -19.143489837646484 35 -15.430139541625977;
createNode animCurveTA -n "animCurveTA1115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.1795988082885742 1 -4.1170682907104492
		 2 -3.7084062099456787 3 -3.1035611629486084 4 -2.5668559074401855 5 -2.3740932941436768
		 6 -1.7875725030899048 7 -0.34163966774940491 8 1.4796342849731443 9 3.2062938213348389
		 10 4.4185652732849121 11 4.7701611518859863 12 4.0158848762512207 13 2.1497242450714111
		 14 0.055905740708112717 15 -0.95448029041290283 16 -0.20349016785621643 17 2.7560105323791504
		 18 8.0941915512084961 19 13.96932888031006 20 17.907066345214847 21 19.986976623535156
		 22 20.442972183227543 23 19.650457382202148 24 17.981433868408203 25 15.375596046447752
		 26 13.15975856781006 27 11.165940284729004 28 9.2526559829711914 29 7.3249044418334961
		 30 5.2300601005554199 31 2.8992743492126465 32 0.44561326503753662 33 -1.8653585910797119
		 34 -3.5785257816314697 35 -4.1795978546142578;
createNode animCurveTA -n "animCurveTA1116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 5.4325084686279297 1 4.806607723236084
		 2 3.6203598976135254 3 2.1391079425811768 4 0.57146346569061279 5 -0.94858467578887939
		 6 -2.3943288326263428 7 -3.7310371398925786 8 -4.9693255424499512 9 -6.1944761276245117
		 10 -7.5189275741577148 11 -9.0828866958618164 12 -11.048720359802246 13 -13.536638259887695
		 14 -15.374608993530272 15 -15.372664451599119 16 -13.844388961791992 17 -11.473454475402832
		 18 -8.928439140319826 19 -6.6730551719665527 20 -4.959712028503418 21 -3.7228343486785884
		 22 -2.7460696697235107 23 -1.8205012083053591 24 -0.87440317869186401 25 0.17074713110923767
		 26 1.4632456302642822 27 2.8377923965454106 28 4.1623411178588867 29 5.338590145111084
		 30 6.2909164428710946 31 6.9883203506469727 32 7.220895767211915 33 6.9891157150268555
		 34 6.3749780654907227 35 5.4325079917907724;
createNode animCurveTL -n "animCurveTL1114";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 34 9.8264560699462891
		 35 9.8264560699462891;
createNode animCurveTL -n "animCurveTL1115";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -6.6108896135119721e-011 1 -3.9264591578103136e-011
		 2 -1.1385026255084083e-010 3 3.2081004519568523e-011 4 1.3258727449283468e-011 5 -3.5896619010600261e-011
		 6 -2.3426593998010503e-011 7 8.5094598034629598e-011 8 -5.8690829973784275e-011 9 -4.7528203594993101e-011
		 10 -2.2353674467012752e-011 11 1.0217604540230241e-011 12 -1.6370904631912708e-011
		 13 1.1432632618380012e-011 14 -1.6235901512118286e-011 15 -4.9311665861750953e-012
		 16 7.602807272633072e-013 17 -2.0321522242738865e-012 18 7.595701845275471e-012 19 -6.7856831265089568e-012
		 20 -5.1301185521879233e-012 21 7.51754214434186e-012 22 8.6615159489156213e-012 23 -6.4659388954169117e-013
		 24 -6.9135808189457748e-012 25 1.2995826637052232e-011 26 -1.8587797967484221e-011
		 27 4.9240611588174943e-012 28 -1.06368247543287e-011 29 9.6349594969069585e-012 30 -2.0776269593625329e-011
		 31 -7.759126674500294e-012 32 5.9827698351000436e-012 33 9.9191765912109986e-012
		 34 1.510613856225973e-011 35 4.1040948417503387e-011;
createNode animCurveTL -n "animCurveTL1116";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.92279052734375 34 30.92279052734375
		 35 30.92279052734375;
createNode animCurveTU -n "animCurveTU1117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 27.893146514892575 1 31.268928527832031
		 2 33.429141998291016 3 34.480628967285156 4 34.535636901855469 5 33.752822875976563
		 6 32.682861328125 7 31.637041091918949 8 30.336744308471676 9 28.633077621459961
		 10 26.583084106445313 11 24.376279830932617 12 22.220630645751953 13 20.2412109375
		 14 18.732387542724609 15 17.789947509765625 16 17.20124626159668 17 16.870847702026367
		 18 16.851791381835938 19 16.964847564697266 20 17.036966323852543 21 17.137525558471683
		 22 17.294157028198242 23 17.485872268676758 24 17.62598991394043 25 18.025754928588867
		 26 18.954311370849609 27 20.361757278442383 28 22.116044998168949 29 23.967306137084961
		 30 25.497537612915039 31 26.305366516113281 32 26.769784927368164 33 27.291715621948239
		 34 27.700830459594727 35 27.893146514892575;
createNode animCurveTA -n "animCurveTA1118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -58.302803039550781 1 -59.038421630859375
		 2 -59.517894744873047 3 -59.535984039306641 4 -58.963069915771477 5 -57.669864654541016
		 6 -55.9390869140625 7 -54.030342102050781 8 -51.622501373291016 9 -48.382022857666016
		 10 -44.079833984375 11 -38.636737823486328 12 -32.139606475830078 13 -24.80748176574707
		 14 -18.493076324462891 15 -14.894404411315918 16 -13.449794769287108 17 -13.197029113769531
		 18 -13.293701171875 19 -14.275001525878906 20 -16.977680206298828 21 -20.846231460571289
		 22 -25.2008056640625 23 -29.534208297729489 24 -33.503639221191406 25 -37.743762969970703
		 26 -42.445415496826179 27 -47.094219207763672 28 -51.312511444091797 29 -54.837947845458984
		 30 -57.459598541259759 31 -59.144817352294929 32 -59.922901153564453 33 -59.876132965087898
		 34 -59.238639831542976 35 -58.302803039550781;
createNode animCurveTA -n "animCurveTA1119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 28.696155548095703 1 32.017559051513672
		 2 33.940383911132812 3 35.194461822509766 4 36.543262481689453 5 38.721385955810547
		 6 41.369392395019531 7 43.927528381347656 8 46.552947998046875 9 49.240718841552734
		 10 51.811874389648438 11 54.030178070068359 12 55.743480682373047 13 56.796871185302734
		 14 56.970134735107429 15 56.822666168212891 16 57.142723083496094 17 58.703590393066406
		 18 62.331809997558594 19 66.388702392578125 20 68.730239868164063 21 69.381912231445312
		 22 68.351974487304702 23 65.645713806152344 24 61.317253112792969 25 56.855091094970703
		 26 52.792133331298835 27 48.846050262451165 28 44.821853637695313 29 40.660205841064453
		 30 36.508834838867188 31 32.640533447265625 32 29.90866851806641 33 28.640682220458984
		 34 28.395360946655273 35 28.696155548095703;
createNode animCurveTL -n "animCurveTL1117";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 34 -8.8825283050537109
		 35 -8.8825283050537109;
createNode animCurveTL -n "animCurveTL1118";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.4779288903810084e-012 1 -4.1637804315541871e-012
		 2 -5.0306425691815093e-012 3 2.4158453015843406e-013 4 -4.5616843635798432e-012 5 1.1652900866465643e-012
		 6 1.4068746168049984e-012 7 -7.2475359047530229e-013 8 1.3216094885137863e-012 9 4.8743231673142873e-012
		 10 -1.3429257705865894e-012 11 -4.3272052607790101e-012 12 2.4797941478027496e-012
		 13 -1.0587086762825493e-012 14 -1.7763568394002505e-013 15 -1.4281908988778014e-012
		 16 -7.2475359047530229e-013 17 -9.8054897534893826e-013 18 0 19 -4.7606363295926712e-013
		 20 6.6080474425689317e-013 21 4.3982595343550202e-012 22 3.2400748750660568e-012
		 23 1.1652900866465643e-012 24 1.7337242752546445e-012 25 1.2860823517257811e-012
		 26 -2.0037305148434825e-012 27 7.3185901783290319e-013 28 -5.8264504332328215e-013
		 29 2.4726887204451486e-012 30 -5.2580162446247414e-012 31 1.0942358130705545e-012
		 32 -3.1263880373444408e-012 33 -3.2258640203508548e-012 34 -2.4158453015843406e-012
		 35 3.964828465541359e-012;
createNode animCurveTL -n "animCurveTL1119";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.759681701660163 34 40.759681701660163
		 35 40.759681701660163;
createNode animCurveTU -n "animCurveTU1120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -14.919172286987305 1 -15.280111312866213
		 2 -15.316282272338864 3 -15.496581077575684 4 -16.267953872680664 5 -18.039369583129883
		 6 -21.077236175537109 7 -25.1007080078125 8 -29.586109161376957 9 -33.969463348388672
		 10 -37.772552490234375 11 -40.5889892578125 12 -42.089836120605476 13 -42.801513671875
		 14 -44.427745819091797 15 -47.787975311279297 16 -52.544483184814453 17 -58.136280059814446
		 18 -63.781112670898438 19 -68.474052429199219 20 -71.793243408203125 21 -73.7305908203125
		 22 -74.137809753417969 23 -72.81223297119142 24 -69.439109802246094 25 -65.005287170410156
		 26 -60.686412811279297 27 -56.337135314941406 28 -51.773540496826179 29 -46.789276123046882
		 30 -41.098567962646477 31 -34.870510101318359 32 -28.521493911743164 33 -22.61387825012207
		 34 -17.840847015380859 35 -14.919170379638674;
createNode animCurveTA -n "animCurveTA1121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -50.487239837646477 1 -50.312107086181641
		 2 -49.554344177246094 3 -48.427265167236328 4 -47.194423675537109 5 -46.129741668701165
		 6 -44.576763153076179 7 -41.949134826660163 8 -38.656486511230469 9 -35.1824951171875
		 10 -32.002479553222663 11 -29.547948837280273 12 -28.179092407226563 13 -28.261371612548828
		 14 -29.579389572143558 15 -31.133356094360352 16 -32.422386169433594 17 -33.218826293945313
		 18 -33.382980346679688 19 -33.020977020263672 20 -32.234001159667969 21 -31.17779541015625
		 22 -30.186273574829105 23 -29.526212692260739 24 -29.425874710083008 25 -29.870710372924801
		 26 -30.800714492797852 27 -32.340080261230469 28 -34.536441802978516 29 -37.344314575195312
		 30 -40.579555511474609 31 -43.846279144287109 32 -46.64776611328125 33 -48.705722808837891
		 34 -49.982074737548835 35 -50.487239837646477;
createNode animCurveTA -n "animCurveTA1122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 11.540670394897461 1 9.1256465911865234
		 2 6.6213088035583496 3 4.5446057319641113 4 3.3675456047058105 5 3.4886026382446289
		 6 4.7634167671203613 7 6.4098386764526367 8 7.9210910797119132 9 9.0257167816162109
		 10 9.6419258117675799 11 9.8621444702148437 12 9.9123649597167969 13 10.148043632507324
		 14 11.665305137634276 15 14.855134963989258 16 18.914766311645508 17 22.763795852661133
		 18 25.049772262573239 19 26.127304077148437 20 27.106813430786136 21 27.794717788696289
		 22 28.276420593261719 23 28.662012100219727 24 28.996076583862305 25 29.020481109619141
		 26 28.646572113037109 27 27.984792709350582 28 27.065696716308594 29 25.838108062744141
		 30 24.447357177734375 31 22.752590179443363 32 20.437314987182617 33 17.569669723510742
		 34 14.465489387512209 35 11.540671348571776;
createNode animCurveTL -n "animCurveTL1120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.1054273576010019e-015 1 2.1316282072803009e-014
		 2 -4.2632564145606011e-014 3 -2.8421709430404007e-014 4 2.1316282072803009e-014 5 5.6843418860808015e-014
		 6 0 7 -3.5527136788005009e-014 8 2.1316282072803009e-014 9 -6.7501559897209518e-014
		 10 -3.5527136788005009e-014 11 1.4210854715202004e-014 12 -7.460698725481052e-014
		 13 -1.4210854715202004e-014 14 -8.5265128291212022e-014 15 -3.1974423109204508e-014
		 16 1.0658141036401504e-014 17 -2.1316282072803009e-014 18 1.4210854715202004e-014
		 19 1.9539925233402755e-014 20 -3.5527136788005009e-014 21 1.5987211554602254e-014
		 22 1.7763568394002505e-014 23 -7.1054273576010019e-015 24 5.3290705182007514e-014
		 25 1.4210854715202004e-014 26 -4.6185277824406512e-014 27 1.5987211554602254e-014
		 28 -2.6645352591003757e-014 29 1.0658141036401504e-014 30 -4.2632564145606011e-014
		 31 1.7763568394002505e-014 32 7.1054273576010019e-015 33 -1.7763568394002505e-014
		 34 3.907985046680551e-014 35 -2.8421709430404007e-014;
createNode animCurveTL -n "animCurveTL1121";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.8421709430404007e-014 1 -4.2632564145606011e-014
		 2 -7.1054273576010019e-014 3 2.8421709430404007e-014 4 -1.1368683772161603e-013 5 -5.6843418860808015e-014
		 6 2.8421709430404007e-014 7 -4.2632564145606011e-014 8 1.4210854715202004e-014 9 4.2632564145606011e-014
		 10 -5.6843418860808015e-014 11 -8.5265128291212022e-014 12 9.9475983006414026e-014
		 13 -2.8421709430404007e-014 14 -1.4210854715202004e-014 15 4.2632564145606011e-014
		 16 5.6843418860808015e-014 17 -2.8421709430404007e-014 18 -4.2632564145606011e-014
		 19 1.4210854715202004e-014 20 -4.2632564145606011e-014 21 -1.1368683772161603e-013
		 22 -1.1368683772161603e-013 23 -2.8421709430404007e-014 24 -1.4210854715202004e-014
		 25 -1.2789769243681803e-013 26 -2.8421709430404007e-014 27 0 28 1.4210854715202004e-014
		 29 -4.2632564145606011e-014 30 -7.1054273576010019e-014 31 -4.2632564145606011e-014
		 32 -4.2632564145606011e-014 33 -4.2632564145606011e-014 34 -8.5265128291212022e-014
		 35 -4.2632564145606011e-014;
createNode animCurveTL -n "animCurveTL1122";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.607918739318848 34 14.607918739318848
		 35 14.607918739318848;
createNode animCurveTU -n "animCurveTU1123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -58.364326477050774 1 -55.946773529052734
		 2 -53.636272430419922 3 -51.709194183349609 4 -50.356494903564453 5 -49.674812316894531
		 6 -49.153312683105469 7 -48.125518798828132 8 -46.662322998046875 9 -45.127555847167969
		 10 -43.866458892822266 11 -43.186000823974609 12 -43.344070434570312 13 -43.899524688720703
		 14 -43.989410400390625 15 -43.175445556640625 16 -41.123104095458984 17 -37.512477874755859
		 18 -32.304126739501953 19 -27.030799865722656 20 -22.85582160949707 21 -19.7403564453125
		 22 -18.010404586791992 23 -18.004581451416016 24 -20.142484664916992 25 -23.446844100952148
		 26 -26.745931625366211 27 -30.210342407226563 28 -33.964298248291016 29 -38.064342498779297
		 30 -42.845787048339837 31 -47.966548919677734 32 -52.709365844726563 33 -56.509494781494141
		 34 -58.662254333496094 35 -58.364326477050774;
createNode animCurveTA -n "animCurveTA1124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 43.823295593261719 1 43.751956939697266
		 2 43.361068725585938 3 42.756229400634766 4 42.069133758544922 5 41.426223754882813
		 6 40.670280456542976 7 39.559970855712891 8 38.104705810546875 9 36.412933349609375
		 10 34.616657257080078 11 32.876693725585937 12 31.377582550048828 13 30.377544403076175
		 14 30.737554550170898 15 32.578807830810547 16 35.104087829589844 17 37.378688812255859
		 18 38.288246154785149 19 38.113998413085945 20 37.930347442626953 21 37.759799957275391
		 22 37.789268493652344 23 38.193965911865241 24 39.073326110839837 25 40.018451690673821
		 26 40.693443298339837 27 41.171356201171875 28 41.485359191894531 29 41.632328033447266
		 30 41.924766540527344 31 42.459201812744141 32 42.985046386718757 33 43.402156829833984
		 34 43.694744110107422 35 43.823295593261719;
createNode animCurveTA -n "animCurveTA1125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.377691268920895 1 -22.748952865600582
		 2 -21.178081512451172 3 -19.876590728759769 4 -18.991472244262695 5 -18.603052139282227
		 6 -18.353065490722656 7 -17.790973663330078 8 -17.017433166503906 9 -16.307807922363281
		 10 -15.869053840637203 11 -15.819331169128418 12 -16.198553085327148 13 -16.682025909423828
		 14 -16.809959411621094 15 -16.391569137573242 16 -15.19991874694824 17 -12.967455863952638
		 18 -9.6885080337524414 19 -6.4509158134460449 20 -3.9810025691986075 21 -2.2208852767944336
		 22 -1.3152879476547239 23 -1.4301772117614746 24 -2.8222644329071045 25 -4.9127054214477539
		 26 -6.9648590087890625 27 -9.0764741897583008 28 -11.329958915710447 29 -13.773354530334473
		 30 -16.660280227661133 31 -19.790616989135746 32 -22.569128036499023 33 -24.536153793334961
		 34 -25.291288375854492 35 -24.377691268920895;
createNode animCurveTL -n "animCurveTL1123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.862907409667969 34 32.862907409667969
		 35 32.862907409667969;
createNode animCurveTL -n "animCurveTL1124";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4446974992752075 34 -1.4446974992752075
		 35 -1.4446974992752075;
createNode animCurveTL -n "animCurveTL1125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.477292060852053 34 13.477292060852053
		 35 13.477292060852053;
createNode animCurveTU -n "animCurveTU1126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.5931711196899414 1 4.2967500686645508
		 2 4.1473822593688965 3 4.121729850769043 4 4.197904109954834 5 4.3543634414672852
		 6 4.5691618919372559 7 4.8013663291931152 8 5.0171799659729004 9 5.2048850059509277
		 10 5.3527388572692871 11 5.4493637084960937 12 5.4842014312744141 13 5.487471580505372
		 14 5.4968466758728027 15 5.5114264488220215 16 5.5302867889404297 17 5.5526251792907715
		 18 5.5777850151062012 19 5.6051845550537109 20 5.6291446685791016 21 5.6391205787658691
		 22 5.6205859184265137 23 5.5590252876281738 24 5.4398488998413086 25 5.3215980529785156
		 26 5.2508063316345215 27 5.1914911270141602 28 5.1067247390747079 29 4.9574136734008798
		 30 4.8501782417297363 31 4.8599991798400879 32 4.9081463813781738 33 4.923029899597168
		 34 4.8389334678649902 35 4.5931711196899414;
createNode animCurveTA -n "animCurveTA1127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.5086610317230225 1 -3.4639706611633301
		 2 -3.5035707950592041 3 -3.6119081974029545 4 -3.7756621837615953 5 -3.9815528392791744
		 6 -4.2147269248962402 7 -4.4478096961975098 8 -4.6561975479125977 9 -4.8266515731811523
		 10 -4.9457378387451172 11 -5.0007781982421875 12 -4.9808969497680664 13 -4.9303102493286133
		 14 -4.8961133956909189 15 -4.8724536895751953 16 -4.8538031578063965 17 -4.8348197937011728
		 18 -4.8102636337280282 19 -4.774960994720459 20 -4.732452392578125 21 -4.6924948692321777
		 22 -4.6573472023010254 23 -4.6288223266601562 24 -4.6084089279174805 25 -4.5948343276977539
		 26 -4.5774316787719727 27 -4.5466327667236328 28 -4.4935059547424316 29 -4.4094820022583008
		 30 -4.2861413955688477 31 -4.1303672790527344 32 -3.9573760032653809 33 -3.7837297916412349
		 34 -3.6279568672180176 35 -3.5086612701416016;
createNode animCurveTA -n "animCurveTA1128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.7928390502929687 1 3.0478775501251221
		 2 3.3874163627624516 3 3.783994197845459 4 4.208247184753418 5 4.6281886100769043
		 6 5.0090541839599618 7 5.3222775459289551 8 5.549868106842041 9 5.6725449562072754
		 10 5.6729807853698739 11 5.5360655784606934 12 5.2490234375 13 4.9302539825439462
		 14 4.6879324913024902 15 4.4943108558654785 16 4.3214626312255859 17 4.1414933204650879
		 18 3.9266293048858643 19 3.6490826606750497 20 3.3306784629821777 21 3.0289156436920166
		 22 2.7693917751312256 23 2.5771803855895996 24 2.4771852493286133 25 2.5095715522766113
		 26 2.6764934062957764 27 2.9454514980316162 28 3.285256147384644 29 3.6669125556945792
		 30 3.8631296157836914 31 3.7488865852355953 32 3.451662540435791 33 3.1022047996520996
		 34 2.8362231254577637 35 2.7928390502929687;
createNode animCurveTL -n "animCurveTL1126";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 30.501646041870117 34 30.501646041870117
		 35 30.501646041870117;
createNode animCurveTL -n "animCurveTL1127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.605722427368164 34 25.605722427368164
		 35 25.605722427368164;
createNode animCurveTL -n "animCurveTL1128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.7763568394002505e-015 1 3.5527136788005009e-014
		 2 1.4210854715202004e-014 3 -5.6843418860808015e-014 4 4.4408920985006262e-014 5 -1.9539925233402755e-014
		 6 3.5527136788005009e-015 7 -5.8619775700208265e-014 8 -1.7763568394002505e-014 9 -1.9184653865522705e-013
		 10 -6.3948846218409017e-014 11 1.0302869668521453e-013 12 -1.3855583347321954e-013
		 13 1.0658141036401504e-014 14 -1.1723955140041653e-013 15 -5.3290705182007514e-014
		 16 9.9475983006414026e-014 17 3.1974423109204508e-014 18 7.460698725481052e-014 19 -1.0658141036401504e-014
		 20 -5.6843418860808015e-014 21 3.5527136788005009e-015 22 -7.1054273576010019e-015
		 23 -1.7763568394002505e-014 24 1.7763568394002505e-014 25 4.9737991503207013e-014
		 26 -7.815970093361102e-014 27 -7.1054273576010019e-015 28 -2.8421709430404007e-014
		 29 -4.2632564145606011e-014 30 1.7763568394002505e-013 31 4.6185277824406512e-014
		 32 6.2172489379008766e-014 33 7.460698725481052e-014 34 -2.6645352591003757e-014
		 35 -4.6185277824406512e-014;
createNode animCurveTU -n "animCurveTU1129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.7292861938476571 1 4.4516887664794922
		 2 4.3243956565856934 3 4.3226637840270996 4 4.4228982925415039 5 4.601475715637207
		 6 4.8339929580688477 7 5.0782814025878906 8 5.3001632690429687 9 5.4867920875549316
		 10 5.6257266998291016 11 5.7054033279418945 12 5.7156238555908203 13 5.6949257850646973
		 14 5.6869087219238281 15 5.6882433891296387 16 5.6958603858947754 17 5.7069015502929687
		 18 5.7186341285705566 19 5.728309154510498 20 5.7318925857543945 21 5.7230854034423828
		 22 5.688990592956543 23 5.6164841651916513 24 5.4922037124633789 25 5.377840518951416
		 26 5.3205909729003906 27 5.2821087837219238 28 5.2236223220825195 29 5.1047449111938477
		 30 5.0160880088806152 31 5.0241446495056152 32 5.0602340698242196 33 5.0615806579589844
		 34 4.9698724746704102 35 4.7292866706848145;
createNode animCurveTA -n "animCurveTA1130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.4761805534362793 1 -3.3966412544250488
		 2 -3.3996872901916504 3 -3.4721479415893555 4 -3.6027998924255376 5 -3.7804236412048335
		 6 -3.992334127426147 7 -4.2115969657897949 8 -4.4133234024047852 9 -4.5852146148681641
		 10 -4.7143735885620117 11 -4.7882275581359863 12 -4.7955923080444336 13 -4.7718720436096191
		 14 -4.757697582244873 15 -4.7498440742492676 16 -4.7452502250671387 17 -4.7409906387329102
		 18 -4.7342782020568848 19 -4.7224917411804199 20 -4.7069640159606934 21 -4.6919140815734863
		 22 -4.6771202087402344 23 -4.6621427536010742 24 -4.6461586952209473 25 -4.6258416175842285
		 26 -4.5915951728820801 27 -4.5359311103820801 28 -4.4516153335571289 29 -4.3311400413513184
		 30 -4.1879205703735352 31 -4.0408115386962891 32 -3.8918433189392085 33 -3.7446832656860352
		 34 -3.6045610904693599 35 -3.4761805534362793;
createNode animCurveTA -n "animCurveTA1131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.647120475769043 1 2.9148597717285156
		 2 3.265282154083252 3 3.6702795028686528 4 4.1003460884094238 5 4.5237131118774414
		 6 4.9060816764831543 7 5.2198739051818848 8 5.4477901458740234 9 5.5706338882446289
		 10 5.5711269378662109 11 5.4341645240783691 12 5.1469359397888184 13 4.8278694152832031
		 14 4.5851516723632812 15 4.3909707069396973 16 4.2173252105712891 17 4.0362405776977539
		 18 3.8198602199554448 19 3.5403282642364502 20 3.2199540138244629 21 2.9172255992889404
		 22 2.6587567329406734 23 2.4705276489257812 24 2.3782138824462891 25 2.4166684150695801
		 26 2.583806037902832 27 2.8497505187988281 28 3.1857316493988037 29 3.5650429725646973
		 30 3.7550866603851314 31 3.6280214786529537 32 3.3164381980896001 33 2.9554271697998047
		 34 2.6846215724945068 35 2.6471202373504643;
createNode animCurveTL -n "animCurveTL1129";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.983516693115234 34 -11.983516693115234
		 35 -11.983516693115234;
createNode animCurveTL -n "animCurveTL1130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.425922393798828 34 22.425922393798828
		 35 22.425922393798828;
createNode animCurveTL -n "animCurveTL1131";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 -7.1054273576010019e-015 2 3.5527136788005009e-015
		 3 1.7763568394002505e-015 4 -7.1054273576010019e-015 5 -7.1054273576010019e-015 6 -1.0658141036401504e-014
		 7 0 8 7.1054273576010019e-015 9 1.7763568394002505e-014 10 1.7763568394002505e-014
		 11 -1.4210854715202004e-014 12 1.4210854715202004e-014 13 -1.4210854715202004e-014
		 14 1.7763568394002505e-014 15 1.0658141036401504e-014 16 -1.4210854715202004e-014
		 17 -7.1054273576010019e-015 18 -1.7763568394002505e-014 19 -7.1054273576010019e-015
		 20 3.5527136788005009e-015 21 -7.1054273576010019e-015 22 0 23 3.5527136788005009e-015
		 24 -7.1054273576010019e-015 25 -1.0658141036401504e-014 26 1.0658141036401504e-014
		 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015 29 1.0658141036401504e-014
		 30 -2.1316282072803009e-014 31 0 32 0 33 -5.3290705182007514e-015 34 3.5527136788005009e-015
		 35 -1.7763568394002505e-015;
createNode animCurveTU -n "animCurveTU1132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.1954889297485352 1 0.99865049123764027
		 2 0.91415250301361073 3 0.92308962345123302 4 1.0075567960739136 5 1.1490435600280762
		 6 1.3274579048156738 7 1.5083084106445312 8 1.6650873422622683 9 1.7885186672210691
		 10 1.8699688911437993 11 1.9022780656814575 12 1.8806281089782717 13 1.8399878740310669
		 14 1.8150465488433836 15 1.8014372587203982 16 1.795379042625427 17 1.793449401855469
		 18 1.7923973798751831 19 1.7889829874038696 20 1.7822148799896242 21 1.7738246917724607
		 22 1.7598613500595093 23 1.735967755317688 24 1.6972060203552248 25 1.6707653999328613
		 26 1.6729035377502439 27 1.6793328523635864 28 1.6661568880081177 29 1.6090373992919922
		 30 1.5568152666091919 31 1.5456976890563965 32 1.5381648540496826 33 1.4992755651473999
		 34 1.3955947160720823 35 1.1954888105392456;
createNode animCurveTA -n "animCurveTA1133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.83096939325332642 1 -0.68270158767700195
		 2 -0.60386699438095093 3 -0.58583861589431763 4 -0.62209975719451904 5 -0.70646512508392334
		 6 -0.8316999077796936 7 -0.9732815623283384 8 -1.1093211174011233 9 -1.2343264818191528
		 10 -1.3421380519866943 11 -1.4267412424087524 12 -1.4832066297531128 13 -1.5168373584747314
		 14 -1.5380680561065674 15 -1.5490169525146484 16 -1.5519613027572632 17 -1.5493648052215576
		 18 -1.5438909530639648 19 -1.5384094715118408 20 -1.5382496118545532 21 -1.5482326745986938
		 22 -1.5677798986434937 23 -1.596329927444458 24 -1.6330646276473999 25 -1.6650768518447876
		 26 -1.6753804683685305 27 -1.6560013294219973 28 -1.5985898971557615 29 -1.4938701391220093
		 30 -1.3816567659378052 31 -1.2934422492980957 32 -1.2107075452804563 33 -1.1168582439422607
		 34 -0.9959377646446228 35 -0.83096915483474731;
createNode animCurveTA -n "animCurveTA1134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.67110061645507813 1 0.85086661577224731
		 2 1.1292574405670166 3 1.4720380306243896 4 1.8441116809844973 5 2.2082648277282715
		 6 2.5246753692626953 7 2.7630817890167236 8 2.9089889526367187 9 2.945603609085083
		 10 2.857982873916626 11 2.6333174705505371 12 2.2611522674560547 13 1.8813976049423216
		 14 1.6217718124389651 15 1.4539505243301392 16 1.3491885662078855 17 1.2786644697189331
		 18 1.2136352062225342 19 1.1252928972244265 20 1.0020405054092407 21 0.86304336786270153
		 22 0.72529739141464245 23 0.60510772466659546 24 0.51838719844818115 25 0.499478369951248
		 26 0.56485432386398315 27 0.70521128177642822 28 0.91205936670303356 29 1.1785861253738403
		 30 1.34024977684021 31 1.2914862632751465 32 1.1139335632324221 33 0.89113223552703857
		 34 0.7121199369430542 35 0.67110079526901245;
createNode animCurveTL -n "animCurveTL1132";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.646818161010746 34 -18.646818161010746
		 35 -18.646818161010746;
createNode animCurveTL -n "animCurveTL1133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.964506149291992 34 11.964506149291992
		 35 11.964506149291992;
createNode animCurveTL -n "animCurveTL1134";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.4210854715202004e-014 1 8.8817841970012523e-015
		 2 -3.5527136788005009e-015 3 -5.3290705182007514e-015 4 -1.5987211554602254e-014
		 5 0 6 5.3290705182007514e-015 7 1.0658141036401504e-014 8 0 9 2.1316282072803009e-014
		 10 2.1316282072803009e-014 11 -1.2434497875801752e-014 12 3.5527136788005009e-015
		 13 -1.0658141036401504e-014 14 1.7763568394002505e-014 15 1.0658141036401504e-014
		 16 0 17 3.5527136788005009e-015 18 -1.9539925233402755e-014 19 8.8817841970012523e-015
		 20 7.1054273576010019e-015 21 -1.0658141036401504e-014 22 3.5527136788005009e-015
		 23 -1.4210854715202004e-014 24 3.5527136788005009e-015 25 0 26 0 27 0 28 3.5527136788005009e-015
		 29 7.1054273576010019e-015 30 -3.5527136788005009e-015 31 1.7763568394002505e-014
		 32 -1.0658141036401504e-014 33 -8.8817841970012523e-015 34 -1.7763568394002505e-015
		 35 1.4210854715202004e-014;
createNode animCurveTU -n "animCurveTU1135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.366935808988501e-008 1 1.3578975277539485e-008
		 2 1.3279708888092046e-008 3 1.3054384240263062e-008 4 1.2613305067077364e-008 5 1.2284782080485002e-008
		 6 1.1807599342716912e-008 7 1.120549519839642e-008 8 1.073391153738612e-008 9 1.0403182315599224e-008
		 10 9.9732195835144921e-009 11 9.9308605783221537e-009 12 9.6849310793345467e-009
		 13 9.7216981131964531e-009 14 9.4171257458697255e-009 15 8.8732425851389979e-009
		 16 8.3511606518982262e-009 17 7.6661654802023804e-009 18 6.9917867051572102e-009
		 19 6.2782077314693652e-009 20 5.6569917639137657e-009 21 5.022521509800982e-009 22 4.5966532802310667e-009
		 23 4.2943959499552875e-009 24 4.1609782286400332e-009 25 4.3950603156872603e-009
		 26 5.0207717983141728e-009 27 5.9196882951084717e-009 28 7.0227561543845249e-009
		 29 8.2934752398955425e-009 30 9.6247010361594221e-009 31 1.0796744831509388e-008
		 32 1.1925282983327179e-008 33 1.2840187579854501e-008 34 1.3594890546642089e-008
		 35 1.3715093061250627e-008;
createNode animCurveTA -n "animCurveTA1136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.8196546187948578e-009 1 6.7120882185633945e-009
		 2 5.9598121993076347e-009 3 5.3065631888671305e-009 4 4.4986925296086611e-009 5 3.2355511603299192e-009
		 6 2.140091881486228e-009 7 8.0384060519023137e-010 8 -1.1948712852483112e-010 9 -1.0619888302088043e-009
		 10 -2.1582227116567765e-009 11 -2.5065427511350435e-009 12 -2.7167408322981146e-009
		 13 -3.1083688956101696e-009 14 -4.1670498163171033e-009 15 -6.0409672819616844e-009
		 16 -8.2550917213097819e-009 17 -1.0759421797956749e-008 18 -1.3540561560887452e-008
		 19 -1.6007962955200128e-008 20 -1.8826911585279046e-008 21 -2.0821182999952725e-008
		 22 -2.2496152496387367e-008 23 -2.3719698205582063e-008 24 -2.4196143755261801e-008
		 25 -2.3604382448638717e-008 26 -2.1642874159510939e-008 27 -1.8577813065689952e-008
		 28 -1.495280521623954e-008 29 -1.0743328893170201e-008 30 -6.4523657528070544e-009
		 31 -2.484496608445852e-009 32 1.1705187930033387e-009 33 4.0672696322019419e-009
		 34 6.2803979794523457e-009 35 6.9253367485089257e-009;
createNode animCurveTA -n "animCurveTA1137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.7166952659408707e-007 1 1.711805595050464e-007
		 2 1.6935503310833155e-007 3 1.6863432961145008e-007 4 1.6633492805340211e-007 5 1.6513448031219014e-007
		 6 1.6280401382573473e-007 7 1.592504332847966e-007 8 1.5704959821505329e-007 9 1.5567634648050444e-007
		 10 1.5300099676096579e-007 11 1.5345486303885991e-007 12 1.5161539579366945e-007
		 13 1.5201977987544524e-007 14 1.4974152406921348e-007 15 1.4534738568272587e-007
		 16 1.4144431759177678e-007 17 1.3601533055407344e-007 18 1.3060827086519566e-007
		 19 1.2520217751443852e-007 20 1.2024467821447615e-007 21 1.1549240497288338e-007
		 22 1.1206702055233109e-007 23 1.0967104202563861e-007 24 1.0870038380517145e-007
		 25 1.1015450240847713e-007 26 1.1443399472454986e-007 27 1.2058379184054502e-007
		 28 1.279240251506053e-007 29 1.3657620456797304e-007 30 1.455580189713146e-007 31 1.5330353164699773e-007
		 32 1.609475646091596e-007 33 1.6706550809431064e-007 34 1.7249307404654246e-007 35 1.7318242839792219e-007;
createNode animCurveTL -n "animCurveTL1135";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 34 8.2347879409790039
		 35 8.2347879409790039;
createNode animCurveTL -n "animCurveTL1136";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.3988088021221756e-008 1 -1.3992210057267584e-008
		 2 -1.4114642787887988e-008 3 -1.3994086778268413e-008 4 -1.4013346039121188e-008
		 5 -1.3911861884707832e-008 6 -1.3900365303243234e-008 7 -1.4088811006729428e-008
		 8 -1.4036895201741116e-008 9 -1.3960455902406466e-008 10 -1.4152827354507735e-008
		 11 -1.3948111110551054e-008 12 -1.413009798056919e-008 13 -1.3973736834316242e-008
		 14 -1.3935396836473046e-008 15 -1.4054133856689076e-008 16 -1.3956850786200904e-008
		 17 -1.4001232173654898e-008 18 -1.4037583540016385e-008 19 -1.398931992468988e-008
		 20 -1.4016623417489882e-008 21 -1.3983800783989864e-008 22 -1.3981271251850558e-008
		 23 -1.3991320102491045e-008 24 -1.39928735265471e-008 25 -1.4035746787044444e-008
		 26 -1.4015013150014966e-008 27 -1.3989566838290557e-008 28 -1.4036380058257691e-008
		 29 -1.3996080738820638e-008 30 -1.3973836310299248e-008 31 -1.4078691101815366e-008
		 32 -1.4072317533475598e-008 33 -1.4095570932681769e-008 34 -1.3904958073851503e-008
		 35 -1.3996924508319353e-008;
createNode animCurveTL -n "animCurveTL1137";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.050843366101617e-006 1 1.0508204013603972e-006
		 2 1.0508889545235434e-006 3 1.0508518926144459e-006 4 1.0507993692954187e-006 5 1.0508432524147793e-006
		 6 1.0508175591894542e-006 7 1.0508623518035165e-006 8 1.050807441060897e-006 9 1.0507955039429362e-006
		 10 1.0508877039683284e-006 11 1.0508375680728932e-006 12 1.0508440482226431e-006
		 13 1.0508344985282747e-006 14 1.0508017567190109e-006 15 1.0508301784284413e-006
		 16 1.0508300647416036e-006 17 1.0508239256523666e-006 18 1.0508538252906874e-006
		 19 1.0507950491955853e-006 20 1.0508822470001178e-006 21 1.0508179002499674e-006
		 22 1.0507865226827562e-006 23 1.0508007335374714e-006 24 1.0508179002499674e-006
		 25 1.0508556442800907e-006 26 1.0508655350349727e-006 27 1.0508404102438362e-006
		 28 1.050857235895819e-006 29 1.0508260857022833e-006 30 1.0508122159080813e-006 31 1.0508515515539327e-006
		 32 1.0508601917535998e-006 33 1.0508838386158461e-006 34 1.0508191508051823e-006
		 35 1.0508443892831565e-006;
createNode animCurveTU -n "animCurveTU1138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.7709424733664028e-009 1 6.7153589355939403e-009
		 2 6.5238761060015812e-009 3 6.3739751254843213e-009 4 6.0959983727570943e-009 5 5.8720295292857827e-009
		 6 5.5653002206668134e-009 7 5.1813748846996077e-009 8 4.8817683229174236e-009 9 4.6644235141002355e-009
		 10 4.3884540446015308e-009 11 4.3525729687132753e-009 12 4.2052663573599602e-009
		 13 4.227231897857564e-009 14 4.0552730062870523e-009 15 3.7432528188219294e-009 16 3.446222196501481e-009
		 17 3.0558502395194864e-009 18 2.6694231269885904e-009 19 2.2652311137960628e-009
		 20 1.9066619394436657e-009 21 1.5482837234515046e-009 22 1.3064257453621051e-009
		 23 1.1337687455537091e-009 24 1.0567670072347823e-009 25 1.1949610190242763e-009
		 26 1.5697561028815701e-009 27 2.1118402582231965e-009 28 2.7747206754469289e-009
		 29 3.5402980547161178e-009 30 4.3410564032342336e-009 31 5.0445070343130283e-009
		 32 5.7223057403632538e-009 33 6.2703477965442289e-009 34 6.7245453649888978e-009
		 35 6.7983898510703966e-009;
createNode animCurveTA -n "animCurveTA1139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.29081353886329e-009 1 2.2410571176578742e-009
		 2 1.8381062227845742e-009 3 1.5117812557363663e-009 4 1.1116404463606957e-009 5 4.5317657959564878e-010
		 6 -1.0135630529317653e-010 7 -7.9681800047026741e-010 8 -1.257666082388198e-009 9 -1.7375242356010292e-009
		 10 -2.3228847734202418e-009 11 -2.4882877980303419e-009 12 -2.5980566586980562e-009
		 13 -2.8127060680560589e-009 14 -3.3941351951227716e-009 15 -4.4305381585729728e-009
		 16 -5.654328116833085e-009 17 -7.0346235503393481e-009 18 -8.5708329322642385e-009
		 19 -9.9264205744020728e-009 20 -1.1492514495614614e-008 21 -1.2587808129183033e-008
		 22 -1.3505576212935466e-008 23 -1.4182093721615273e-008 24 -1.4448954921419954e-008
		 25 -1.4133735959376278e-008 26 -1.3077001703720724e-008 27 -1.1418711309829632e-008
		 28 -9.4647072401699006e-009 29 -7.1872645612813796e-009 30 -4.8683492792633842e-009
		 31 -2.732185588882885e-009 32 -7.6113215730089223e-010 33 7.9922091167361486e-010
		 34 2.0043584569862105e-009 35 2.3470203558417783e-009;
createNode animCurveTA -n "animCurveTA1140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.7523545744261368e-008 1 8.7227647327381432e-008
		 2 8.6045091052255884e-008 3 8.551330665795831e-008 4 8.4056786420205754e-008 5 8.3137926765175507e-008
		 6 8.160611741914181e-008 7 7.9320884083244905e-008 8 7.789778777578249e-008 9 7.6943805993323609e-008
		 10 7.52082556232381e-008 11 7.5407641020319716e-008 12 7.4315771314559269e-008 13 7.4552779949499368e-008
		 14 7.3272893530429428e-008 15 7.0749727854035882e-008 16 6.8531129215898545e-008
		 17 6.5438356955382928e-008 18 6.2333370465239568e-008 19 5.9282825759510154e-008
		 20 5.6409273696544921e-008 21 5.3739992011969662e-008 22 5.1793701771885032e-008
		 23 5.0423778930053231e-008 24 4.9863565720897896e-008 25 5.0710113441709843e-008
		 26 5.3257711130072494e-008 27 5.6951009241856803e-008 28 6.1338475632055633e-008
		 29 6.6529729281228356e-008 30 7.1908019094735209e-008 31 7.6528394288288824e-008
		 32 8.1093787684949348e-008 33 8.4734736560676538e-008 34 8.7989171504432306e-008
		 35 8.8412953402894345e-008;
createNode animCurveTL -n "animCurveTL1138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087892 34 12.176914215087892
		 35 12.176914215087892;
createNode animCurveTL -n "animCurveTL1139";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.1003393265509658e-008 1 9.1005780689101812e-008
		 2 9.0932374519070436e-008 3 9.100054398913926e-008 4 9.1001410851276887e-008 5 9.1043823147174407e-008
		 6 9.1054246809108008e-008 7 9.0944922703783959e-008 8 9.0986929990322096e-008 9 9.1029065174552683e-008
		 10 9.0910447170244879e-008 11 9.1024361381641938e-008 12 9.0930541318812175e-008
		 13 9.1010974756500218e-008 14 9.1038245386698691e-008 15 9.0971170152442937e-008
		 16 9.1025604831429519e-008 17 9.1003293789526651e-008 18 9.0973273358940787e-008
		 19 9.1011990832612355e-008 20 9.0981217226726585e-008 21 9.1017192005438119e-008
		 22 9.1015429859453434e-008 23 9.1008104163847747e-008 24 9.1008828917438223e-008
		 25 9.0975483146849001e-008 26 9.0984599410148803e-008 27 9.100462960986988e-008 28 9.0975881050781027e-008
		 29 9.1002647195637123e-008 30 9.1014470626760158e-008 31 9.0953079734390485e-008
		 32 9.0955225573452481e-008 33 9.0936651986339712e-008 34 9.1045002648115769e-008
		 35 9.0998433677214052e-008;
createNode animCurveTL -n "animCurveTL1140";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.1076328355084115e-007 1 -3.1077743756213749e-007
		 2 -3.1073437867235043e-007 3 -3.1075722972673248e-007 4 -3.107909094524075e-007 5 -3.10763141442294e-007
		 6 -3.1077962603376363e-007 7 -3.1075174433681241e-007 8 -3.1078596407496661e-007
		 9 -3.1079358109309396e-007 10 -3.1073545869730879e-007 11 -3.1076692152964824e-007
		 12 -3.1076297091203747e-007 13 -3.107689394710178e-007 14 -3.1078914730642282e-007
		 15 -3.107718384853797e-007 16 -3.1077107109922508e-007 17 -3.1077522066880192e-007
		 18 -3.1075728657015139e-007 19 -3.107938937318977e-007 20 -3.1073903983269707e-007
		 21 -3.1077851758709585e-007 22 -3.1079935070010833e-007 23 -3.1079048312676605e-007
		 24 -3.107790291778656e-007 25 -3.1075606443664583e-007 26 -3.1074964113031456e-007
		 27 -3.10765386757339e-007 28 -3.1075461492946488e-007 29 -3.1077436801751901e-007
		 30 -3.10783150325733e-007 31 -3.1075873607733229e-007 32 -3.1075302331373683e-007
		 33 -3.1073807349457638e-007 34 -3.107789439127373e-007 35 -3.1076268669494311e-007;
createNode animCurveTU -n "animCurveTU1141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.4651869434677569e-009 1 2.441541191444685e-009
		 2 2.3521669056947303e-009 3 2.2818003042601731e-009 4 2.1584023457421608e-009 5 2.0481667473148946e-009
		 6 1.9079595681148476e-009 7 1.7314649713995327e-009 8 1.5969564559625835e-009 9 1.4954636418096356e-009
		 10 1.3661620723581791e-009 11 1.3470647930446944e-009 12 1.2842468199991686e-009
		 13 1.2894139089780767e-009 14 1.2105492164238283e-009 15 1.0664453764519519e-009
		 16 9.259853994691981e-010 17 7.4513256675956541e-010 18 5.6195520459212399e-010 19 3.7632880145466174e-010
		 20 2.0348767115763167e-010 21 4.156863048221382e-011 22 -7.207318769575366e-011 23 -1.5313833534591479e-010
		 24 -1.8895371378668813e-010 25 -1.272339733571215e-010 26 4.548075804855501e-011
		 27 2.9907387677496899e-010 28 6.0710703131405808e-010 29 9.641373255320218e-010 30 1.3362819739626275e-009
		 31 1.6631853672066654e-009 32 1.977539465514155e-009 33 2.230500451005923e-009 34 2.4401236586868436e-009
		 35 2.4770789863737264e-009;
createNode animCurveTA -n "animCurveTA1142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.7413837866419044e-010 1 2.5457000396578167e-010
		 2 9.0874807678886782e-011 3 -3.9069938256863772e-011 4 -1.9539897477827139e-010 5 -4.604170933397711e-010
		 6 -6.8030792110818084e-010 7 -9.5894991947176322e-010 8 -1.1421881218609542e-009
		 9 -1.3330070380845882e-009 10 -1.5709665790453189e-009 11 -1.6346921594134756e-009
		 12 -1.6788606060913478e-009 13 -1.7664292251140521e-009 14 -2.0047798976463582e-009
		 15 -2.4282755806126488e-009 16 -2.9314775051858533e-009 17 -3.4953135941151459e-009
		 18 -4.1222150137798508e-009 19 -4.6770325390355083e-009 20 -5.319910290069175e-009
		 21 -5.7695390687229073e-009 22 -6.1414362484413232e-009 23 -6.4182335002271884e-009
		 24 -6.5298695339777169e-009 25 -6.4008172095952887e-009 26 -5.9725344669914193e-009
		 27 -5.2986530718612812e-009 28 -4.5056371966722963e-009 29 -3.5795217900869143e-009
		 30 -2.6368451866431997e-009 31 -1.7696352161422622e-009 32 -9.7000552035098074e-010
		 33 -3.3661717857569329e-010 34 1.548039474386087e-010 35 2.9191288275498555e-010;
createNode animCurveTA -n "animCurveTA1143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.242213963972062e-008 1 3.2302338581757795e-008
		 2 3.1737688033217637e-008 3 3.1469678418716285e-008 4 3.0827806085653719e-008 5 3.0322134136895329e-008
		 6 2.9609806162511628e-008 7 2.854538649899041e-008 8 2.7903764632242201e-008 9 2.7436882987785797e-008
		 10 2.6606217673474933e-008 11 2.6667276387115635e-008 12 2.6207935377442482e-008
		 13 2.6268100583592968e-008 14 2.5669821823726124e-008 15 2.4487984973120547e-008
		 16 2.340794402755364e-008 17 2.1951853668156218e-008 18 2.0450510618275075e-008 19 1.9023993047539989e-008
		 20 1.7604861568543129e-008 21 1.6380536038695936e-008 22 1.5450265067329386e-008
		 23 1.4794490965641671e-008 24 1.4526706948458921e-008 25 1.4908025036675102e-008
		 26 1.6102365663073218e-008 27 1.7868295287826186e-008 28 1.9952310026383199e-008
		 29 2.2425933110525875e-008 30 2.4978890067473003e-008 31 2.7175346417607216e-008
		 32 2.9334564999317081e-008 33 3.1047235893311154e-008 34 3.257054714822516e-008 35 3.2798379123732957e-008;
createNode animCurveTL -n "animCurveTL1141";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.426895141601564 34 15.426895141601564
		 35 15.426895141601564;
createNode animCurveTL -n "animCurveTL1142";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 34 -16.384471893310547
		 35 -16.384471893310547;
createNode animCurveTL -n "animCurveTL1143";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0010853810235857964 34 -0.0010853810235857964
		 35 -0.0010853810235857964;
createNode animCurveTU -n "animCurveTU1144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 32.267181396484375 1 31.467924118041992
		 2 30.741710662841797 3 30.10463714599609 4 29.57197189331055 5 29.160240173339844
		 6 28.888891220092777 7 28.743160247802734 8 28.695367813110355 9 28.752344131469727
		 10 28.923803329467777 11 29.217761993408207 12 29.634538650512699 13 29.931720733642571
		 14 29.91588020324707 15 29.655387878417969 16 29.220952987670895 17 28.685462951660156
		 18 28.123014450073239 19 27.606985092163093 20 27.20988655090332 21 26.936351776123047
		 22 26.760774612426761 23 26.663810729980469 24 26.641017913818359 25 26.716812133789062
		 26 26.918149948120117 27 27.262527465820313 28 27.757892608642578 29 28.388906478881836
		 30 29.214879989624023 31 30.177988052368164 32 31.085056304931641 33 31.787841796875
		 34 32.193634033203125 35 32.267181396484375;
createNode animCurveTA -n "animCurveTA1145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -7.426998138427737 1 -7.3725647926330558
		 2 -7.3699879646301261 3 -7.4004645347595215 4 -7.4484877586364764 5 -7.501637935638426
		 6 -7.5502014160156241 7 -7.5954375267028826 8 -7.6495304107666016 9 -7.7184925079345712
		 10 -7.8034396171569824 11 -7.8981089591979989 12 -7.9863648414611816 13 -8.0356273651123047
		 14 -8.0351047515869141 15 -7.9940767288208008 16 -7.9224863052368173 17 -7.8303933143615714
		 18 -7.7275776863098145 19 -7.6232867240905762 20 -7.5258026123046893 21 -7.4338679313659668
		 22 -7.3432817459106436 23 -7.253009796142579 24 -7.1682615280151367 25 -7.0715780258178711
		 26 -6.9582405090332031 27 -6.859647274017334 28 -6.8065547943115234 29 -6.8276395797729492
		 30 -6.9247851371765137 31 -7.0580730438232431 32 -7.1956367492675781 33 -7.3119854927062988
		 34 -7.3905816078186044 35 -7.4269986152648926;
createNode animCurveTA -n "animCurveTA1146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -21.069076538085937 1 -20.623403549194336
		 2 -20.034891128540039 3 -19.378517150878903 4 -18.725824356079105 5 -18.144929885864254
		 6 -17.700645446777344 7 -17.38343620300293 8 -17.126594543457031 9 -16.918588638305664
		 10 -16.768192291259766 11 -16.70814323425293 12 -16.795808792114258 13 -16.901073455810547
		 14 -16.871353149414063 15 -16.741687774658203 16 -16.544364929199219 17 -16.314289093017582
		 18 -16.092060089111328 19 -15.924232482910156 20 -15.864251136779785 21 -15.927996635437012
		 22 -16.106193542480469 23 -16.381229400634766 24 -16.725034713745117 25 -17.2327880859375
		 26 -17.944309234619141 27 -18.734905242919918 28 -19.47300910949707 29 -20.021913528442386
		 30 -20.428274154663089 31 -20.786134719848633 32 -21.045719146728516 33 -21.183633804321289
		 34 -21.19304084777832 35 -21.069076538085937;
createNode animCurveTL -n "animCurveTL1144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446776 34 -13.859763145446776
		 35 -13.859763145446776;
createNode animCurveTL -n "animCurveTL1145";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 34 -32.367561340332031
		 35 -32.367561340332031;
createNode animCurveTL -n "animCurveTL1146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.1899806875517243e-007 1 9.1900170673397952e-007
		 2 9.1899926246696829e-007 3 9.1899840981568559e-007 4 9.1900636789432589e-007 5 9.1899448761978419e-007
		 6 9.1899698873021407e-007 7 9.1899812559859129e-007 8 9.190073910758656e-007 9 9.1900363941022079e-007
		 10 9.1900022880508914e-007 11 9.1899522658422939e-007 12 9.1900483312201686e-007
		 13 9.1899681819995749e-007 14 9.1900153620372294e-007 15 9.1900307097603218e-007
		 16 9.1900079723927774e-007 17 9.1900119514320977e-007 18 9.1899642029602546e-007
		 19 9.1900471943517914e-007 20 9.1899369181192014e-007 21 9.1900363941022079e-007
		 22 9.1900380994047737e-007 23 9.1900204779449268e-007 24 9.1900238885500585e-007
		 25 9.1899738663414588e-007 26 9.1899642029602546e-007 27 9.19000285648508e-007 28 9.1899858034594217e-007
		 29 9.1900142251688521e-007 30 9.189989782498742e-007 31 9.1899988774457597e-007 32 9.1899852350252331e-007
		 33 9.1899335075140698e-007 34 9.1899335075140698e-007 35 9.1899806875517243e-007;
createNode animCurveTU -n "animCurveTU1147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.45851263403892528 1 0.24261696636676788
		 2 0.17356473207473755 3 0.27549323439598083 4 0.57435238361358643 5 1.0994601249694824
		 6 1.8858736753463743 7 2.9305098056793217 8 4.1936116218566895 9 5.6552186012268075
		 10 7.2866563796997079 11 9.0519037246704102 12 10.909934043884276 13 13.528129577636721
		 14 17.383884429931641 15 22.149328231811523 16 27.498226165771484 17 33.100635528564453
		 18 38.619701385498047 19 43.720069885253906 20 48.222934722900391 21 51.933074951171875
		 22 54.530307769775391 23 55.726226806640625 24 55.251102447509766 25 53.124416351318359
		 26 49.672779083251953 27 45.086166381835938 28 39.568565368652344 29 33.355022430419922
		 30 26.839786529541016 31 20.431789398193359 32 14.389434814453129 33 8.9330520629882812
		 34 4.2422938346862793 35 0.45851331949233992;
createNode animCurveTA -n "animCurveTA1148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.41974794864654547 1 0.21368212997913361
		 2 0.14747560024261477 3 0.22581270337104795 4 0.45280942320823664 5 0.82882249355316162
		 6 1.3473149538040159 7 1.9546400308609009 8 2.5692007541656494 9 3.142494916915894
		 10 3.6392257213592529 11 4.040977954864502 12 4.348050594329834 13 4.2091612815856934
		 14 3.367609977722168 15 2.0148370265960693 16 0.37275111675262446 17 -1.3362922668457031
		 18 -2.9273388385772705 19 -4.2874159812927246 20 -5.3216705322265625 21 -5.9558143615722656
		 22 -6.216583251953125 23 -6.1582684516906738 24 -5.8251729011535645 25 -5.3254671096801758
		 26 -4.7656216621398926 27 -4.1516585350036621 28 -3.5017411708831787 29 -2.8634359836578369
		 30 -2.4198448657989502 31 -2.1539483070373535 32 -1.853807210922241 33 -1.361515998840332
		 34 -0.60026383399963379 35 0.4197485744953155;
createNode animCurveTA -n "animCurveTA1149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 24.347585678100582 1 25.448068618774418
		 2 26.465471267700195 3 27.479398727416992 4 28.569034576416016 5 29.813144683837901
		 6 31.288764953613278 7 33.144481658935547 8 35.380027770996094 9 37.850643157958984
		 10 40.419281005859375 11 42.957916259765625 12 45.348014831542969 13 47.167343139648438
		 14 48.065376281738281 15 48.035957336425781 16 47.105762481689453 17 45.369155883789063
		 18 43.000816345214851 19 40.244056701660163 20 37.378654479980469 21 34.590324401855469
		 22 32.01171875 23 29.74793815612793 24 27.861166000366211 25 26.471981048583984 26 25.542459487915039
		 27 24.837677001953125 28 24.106889724731445 29 23.101381301879883 30 22.217443466186527
		 31 21.920503616333008 32 22.087688446044918 33 22.60854530334473 34 23.387819290161133
		 35 24.347585678100582;
createNode animCurveTL -n "animCurveTL1147";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.348434448242187 34 19.348434448242187
		 35 19.348434448242187;
createNode animCurveTL -n "animCurveTL1148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977053 34 -15.001950263977053
		 35 -15.001950263977053;
createNode animCurveTL -n "animCurveTL1149";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.7159999262948986e-006 1 -2.7159999262948986e-006
		 2 -2.7159994715475477e-006 3 -2.7159996989212232e-006 4 -2.7160001536685741e-006
		 5 -2.7160001536685741e-006 6 -2.7160001536685741e-006 7 -2.7159994715475477e-006
		 8 -2.7160001536685741e-006 9 -2.7160003810422495e-006 10 -2.7159994715475477e-006
		 11 -2.7159999262948986e-006 12 -2.7159996989212232e-006 13 -2.7159996989212232e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7160001536685741e-006 22 -2.7159996989212232e-006
		 23 -2.7159999262948986e-006 24 -2.7160001536685741e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7159996989212232e-006
		 32 -2.7159996989212232e-006 33 -2.7159994715475477e-006 34 -2.7159999262948986e-006
		 35 -2.7159999262948986e-006;
createNode animCurveTU -n "animCurveTU1150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -31.463684082031261 1 -30.795099258422852
		 2 -30.416040420532227 3 -30.335393905639648 4 -30.565483093261722 5 -31.124368667602543
		 6 -32.039131164550781 7 -33.2978515625 8 -34.836532592773437 9 -36.612613677978509
		 10 -38.580696105957031 11 -40.688720703125007 12 -42.873699188232422 13 -45.946895599365234
		 14 -50.514347076416016 15 -56.126148223876953 16 -62.258781433105469 17 -68.371192932128906
		 18 -73.981941223144531 19 -78.731491088867188 20 -82.538482666015625 21 -85.327659606933594
		 22 -86.914962768554688 23 -87.15081787109375 24 -85.896583557128906 25 -83.146957397460937
		 26 -79.190078735351562 27 -74.31658935546875 28 -68.817375183105469 29 -62.990852355957031
		 30 -57.05975341796875 31 -51.147701263427734 32 -45.413490295410163 33 -40.04779052734375
		 34 -35.292835235595703 35 -31.463684082031261;
createNode animCurveTA -n "animCurveTA1151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -24.797735214233398 1 -25.275211334228516
		 2 -25.798976898193359 3 -26.361818313598633 4 -26.960468292236328 5 -27.590509414672852
		 6 -28.241832733154297 7 -28.902421951293945 8 -29.55748176574707 9 -30.181613922119137
		 10 -30.744838714599613 11 -31.213752746582031 12 -31.553003311157227 13 -31.603052139282227
		 14 -31.207010269165039 15 -30.274545669555664 16 -28.71858024597168 17 -26.53651237487793
		 18 -23.849552154541016 19 -20.892101287841797 20 -17.837160110473633 21 -14.832462310791017
		 22 -12.121661186218262 23 -9.9321804046630859 24 -8.4761238098144531 25 -7.7192044258117667
		 26 -7.5050544738769549 27 -7.8398127555847168 28 -8.7062110900878906 29 -10.060356140136721
		 30 -12.060632705688477 31 -14.633578300476074 32 -17.436273574829102 33 -20.201053619384769
		 34 -22.714599609375 35 -24.797735214233398;
createNode animCurveTA -n "animCurveTA1152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.850520133972168 1 7.0386099815368652
		 2 5.2649579048156738 3 3.5424110889434814 4 1.8829313516616819 5 0.29833561182022095
		 6 -1.1971617937088013 7 -2.7665674686431885 8 -4.5136313438415527 9 -6.3280363082885742
		 10 -8.0943098068237322 11 -9.6902294158935547 12 -10.985844612121582 13 -11.227540969848633
		 14 -9.9432029724121094 15 -7.4883022308349618 16 -4.2879619598388672 17 -0.78961724042892445
		 18 2.60809326171875 19 5.6109695434570313 20 8.1414432525634766 21 10.261550903320312
		 22 12.013567924499512 23 13.470804214477541 24 14.712138175964354 25 15.837211608886715
		 26 16.933917999267578 27 18.027778625488281 28 19.110012054443359 29 20.143808364868164
		 30 20.451381683349609 31 19.504508972167969 32 17.535343170166016 33 14.845642089843752
		 34 11.804780960083008 35 8.850520133972168;
createNode animCurveTL -n "animCurveTL1150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 34 6.5016098022460937
		 35 6.5016098022460937;
createNode animCurveTL -n "animCurveTL1151";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 34 -5.5355257987976074
		 35 -5.5355257987976074;
createNode animCurveTL -n "animCurveTL1152";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.280961036682127 34 -14.280961036682127
		 35 -14.280961036682127;
createNode animCurveTU -n "animCurveTU1153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.0781811826964258e-008 1 -2.0661195421212142e-008
		 2 -2.0637395792277861e-008 3 -2.0336630157657964e-008 4 -2.0008309675745295e-008
		 5 -1.9629197822723657e-008 6 -1.92344273841627e-008 7 -1.8859797279446863e-008 8 -1.8526694844922531e-008
		 9 -1.827221751682373e-008 10 -1.7973363242163032e-008 11 -1.7863360568526332e-008
		 12 -1.78500094705214e-008 13 -1.776171565381901e-008 14 -1.747844535771037e-008 15 -1.7113219286102318e-008
		 16 -1.6651675593948312e-008 17 -1.6265117253055902e-008 18 -1.5611355763667234e-008
		 19 -1.5214117965456353e-008 20 -1.4583180885097137e-008 21 -1.4228538347538235e-008
		 22 -1.3841359169930458e-008 23 -1.3653072450381387e-008 24 -1.3431994183576988e-008
		 25 -1.374967784073533e-008 26 -1.4108314516647623e-008 27 -1.4906399670167048e-008
		 28 -1.5627898974912569e-008 29 -1.6713062933604306e-008 30 -1.7590998879768446e-008
		 31 -1.8603206086709182e-008 32 -1.9453420208037638e-008 33 -2.0086416085973724e-008
		 34 -2.0619671303734322e-008 35 -2.0807242151477112e-008;
createNode animCurveTA -n "animCurveTA1154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.3523655790522753e-008 1 4.3449038145126906e-008
		 2 4.3662215176709651e-008 3 4.3725730591859246e-008 4 4.3924615056312177e-008 5 4.4137713928193989e-008
		 6 4.4379429908758545e-008 7 4.4516831110286148e-008 8 4.4888576411494796e-008 9 4.4948205157879784e-008
		 10 4.5038198948077479e-008 11 4.4998955672781449e-008 12 4.5318479635625408e-008
		 13 4.5089848299539887e-008 14 4.5154955330417585e-008 15 4.5255223568574365e-008
		 16 4.5271249859979434e-008 17 4.5457703379270242e-008 18 4.5430692097170322e-008
		 19 4.5659042768875224e-008 20 4.5795459868713806e-008 21 4.599175795760857e-008 22 4.6152106136787552e-008
		 23 4.6112443641277423e-008 24 4.6298115563558895e-008 25 4.6039495771310612e-008
		 26 4.5774839918522048e-008 27 4.5711278318094628e-008 28 4.5286508765229883e-008
		 29 4.5055337238864013e-008 30 4.4690235512234722e-008 31 4.4353189565526918e-008
		 32 4.4131581944384379e-008 33 4.3929713200441256e-008 34 4.3717644615526297e-008
		 35 4.3659884596536358e-008;
createNode animCurveTA -n "animCurveTA1155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1753867596174814e-009 1 -2.0530193101109262e-009
		 2 -2.1741717315393316e-009 3 -2.1098898184135351e-009 4 -2.0321795357602923e-009
		 5 -1.9855659338929858e-009 6 -1.9507662152307148e-009 7 -1.8666714840520622e-009
		 8 -1.9097992076666519e-009 9 -1.87058879497215e-009 10 -1.786466974351697e-009 11 -1.7581752720374764e-009
		 12 -1.9166019882277396e-009 13 -1.6961956283978454e-009 14 -1.4241107182400017e-009
		 15 -1.0159445507085252e-009 16 -4.8563175703009165e-010 17 -6.1233407233629578e-011
		 18 6.9619049414271217e-010 19 1.1089517082396585e-009 20 1.762181400799534e-009 21 2.134715959556388e-009
		 22 2.5182902430032073e-009 23 2.785634833912809e-009 24 2.9366309384215587e-009 25 2.7616910980299281e-009
		 26 2.5516275758974416e-009 27 1.9207286872102709e-009 28 1.5011890619476276e-009
		 29 7.0201583435292026e-010 30 1.301526941777098e-010 31 -5.9277677211255764e-010
		 32 -1.2812981786680666e-009 33 -1.7655847894815224e-009 34 -2.0990089666383938e-009
		 35 -2.2504540453383015e-009;
createNode animCurveTL -n "animCurveTL1153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 34 8.2347879409790039
		 35 8.2347879409790039;
createNode animCurveTL -n "animCurveTL1154";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.7004895269678858e-008 1 -1.698026785845741e-008
		 2 -1.7004355257199677e-008 3 -1.6999559093733296e-008 4 -1.6995896245930453e-008
		 5 -1.7000754581886213e-008 6 -1.700730756226676e-008 7 -1.6998525254052762e-008 8 -1.7024836651557962e-008
		 9 -1.7015521436292147e-008 10 -1.7008920494276936e-008 11 -1.699548946021423e-008
		 12 -1.7041740463241698e-008 13 -1.7000330032601596e-008 14 -1.7004776253770618e-008
		 15 -1.6998566110260072e-008 16 -1.6987355522246617e-008 17 -1.700720986264059e-008
		 18 -1.6971394956044602e-008 19 -1.7001264396299121e-008 20 -1.6990153284268672e-008
		 21 -1.7009890385111248e-008 22 -1.7016517972479054e-008 23 -1.7005092445288028e-008
		 24 -1.7012043329600598e-008 25 -1.7001358543211609e-008 26 -1.6980655104248402e-008
		 27 -1.7009279318358494e-008 28 -1.6973821459487226e-008 29 -1.6992117934933049e-008
		 30 -1.6971778649121916e-008 31 -1.6977205419266284e-008 32 -1.7001720920006846e-008
		 33 -1.7009742947493578e-008 34 -1.70006728694716e-008 35 -1.7006069441549698e-008;
createNode animCurveTL -n "animCurveTL1155";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.9995174101222801e-009 1 7.029687054682654e-009
		 2 6.9949344094766275e-009 3 7.0134937857346813e-009 4 7.0032299959166266e-009 5 6.9928489665471716e-009
		 6 6.9787411405286548e-009 7 6.9953607351180835e-009 8 6.9411640879479819e-009 9 6.9721082240903343e-009
		 10 6.9825567550196865e-009 11 7.0218568737345777e-009 12 6.9355152731986891e-009
		 13 7.0110388605826302e-009 14 7.0068821855784336e-009 15 7.0027859067067766e-009
		 16 7.0306782617990393e-009 17 7.0139378749445314e-009 18 7.0589045719771093e-009
		 19 7.0322521139587479e-009 20 7.0246208849766845e-009 21 7.0012511343975348e-009
		 22 6.9782792877504107e-009 23 7.0078201019896369e-009 24 6.9553927062315779e-009
		 25 7.0189791756547493e-009 26 7.0485839387401938e-009 27 6.9967711624485673e-009
		 28 7.0332610846435273e-009 29 7.0065020452148019e-009 30 7.0126304763107328e-009
		 31 7.0151529030226811e-009 32 6.9936980651164049e-009 33 6.9815797587580164e-009
		 34 6.9979861905267171e-009 35 6.9982988293304516e-009;
createNode animCurveTU -n "animCurveTU1156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.1008881806162664e-008 1 -1.0954669171781006e-008
		 2 -1.0990471643879118e-008 3 -1.0883822731955206e-008 4 -1.0783627324428835e-008
		 5 -1.0663640637176286e-008 6 -1.0540580852591576e-008 7 -1.042884001378752e-008 8 -1.0338671252441145e-008
		 9 -1.0278506934469078e-008 10 -1.0174402653717609e-008 11 -1.0155237539777318e-008
		 12 -1.0169183717323449e-008 13 -1.0133672567747e-008 14 -1.0025504870725399e-008
		 15 -9.8958077288102686e-009 16 -9.7314796221326105e-009 17 -9.6280059480591262e-009
		 18 -9.3706438164531392e-009 19 -9.2688789976591579e-009 20 -9.0199625546460993e-009
		 21 -8.9207174980288073e-009 22 -8.7795353209685345e-009 23 -8.7251255109777065e-009
		 24 -8.6177722735669704e-009 25 -8.7573432949739072e-009 26 -8.8433527167808279e-009
		 27 -9.1317193806617086e-009 28 -9.3268779366439958e-009 29 -9.7142285326867767e-009
		 30 -9.9681782828042742e-009 31 -1.0310491127540899e-008 32 -1.058259258002181e-008
		 33 -1.0771096903283706e-008 34 -1.0962098784261798e-008 35 -1.102660540652778e-008;
createNode animCurveTA -n "animCurveTA1157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.2678321442981545e-008 1 2.2665663124143975e-008
		 2 2.2871343929864452e-008 3 2.3035999774378979e-008 4 2.3310434471568442e-008 5 2.3617158007027683e-008
		 6 2.3950159189212172e-008 7 2.4221311178962424e-008 8 2.4618254101937964e-008 9 2.4810791643403718e-008
		 10 2.4990969293980925e-008 11 2.5049100571550298e-008 12 2.5268311887316486e-008
		 13 2.5153235938546459e-008 14 2.5251686963656539e-008 15 2.5399499392619873e-008
		 16 2.5518932744716949e-008 17 2.5752171950443881e-008 18 2.5871303321878255e-008
		 19 2.6136296682466309e-008 20 2.6346411274857928e-008 21 2.6570175393203499e-008
		 22 2.6754278792395784e-008 23 2.6788297802227135e-008 24 2.6922798213036e-008 25 2.6705100353296984e-008
		 26 2.6384288531744463e-008 27 2.6097863425889045e-008 28 2.5542073345263816e-008
		 29 2.5060780117769355e-008 30 2.4492496919492623e-008 31 2.3950864402877414e-008
		 32 2.3512686908588876e-008 33 2.3146537131424335e-008 34 2.2853827275071129e-008
		 35 2.2758658957400257e-008;
createNode animCurveTA -n "animCurveTA1158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.4163369910800152e-009 1 -3.3720959358163327e-009
		 2 -3.5255989239146857e-009 3 -3.5993763525254963e-009 4 -3.7067746649910305e-009
		 5 -3.8465048923796985e-009 6 -4.0007015478238364e-009 7 -4.1289345276140921e-009
		 8 -4.3254400061698561e-009 9 -4.4463894788293601e-009 10 -4.5148449423493275e-009
		 11 -4.57046089863411e-009 12 -4.6986694535178231e-009 13 -4.5897978750986113e-009
		 14 -4.510664286527799e-009 15 -4.3850452158267217e-009 16 -4.2199586047786397e-009
		 17 -4.138696940714226e-009 18 -3.8656269296666315e-009 19 -3.8016043646393874e-009
		 20 -3.583749297320082e-009 21 -3.5124489983218155e-009 22 -3.4049840724748041e-009
		 23 -3.3242444352765688e-009 24 -3.2682672124195733e-009 25 -3.2988092257824064e-009
		 26 -3.2370557345728912e-009 27 -3.3413054545405881e-009 28 -3.2496956237082486e-009
		 29 -3.3483404937584278e-009 30 -3.2976270603057856e-009 31 -3.3483391614907987e-009
		 32 -3.415626892433465e-009 33 -3.4288869521503784e-009 34 -3.443273666192681e-009
		 35 -3.4641047808037224e-009;
createNode animCurveTL -n "animCurveTL1156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 34 12.10716438293457
		 35 12.10716438293457;
createNode animCurveTL -n "animCurveTL1157";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.7002720887358009e-008 1 -3.6987739093774514e-008
		 2 -3.700236206327645e-008 3 -3.6998585528635892e-008 4 -3.6997729324639295e-008 5 -3.7001196773189811e-008
		 6 -3.7005140285373272e-008 7 -3.699977568771829e-008 8 -3.7016747000961914e-008 9 -3.7009847630997677e-008
		 10 -3.700619544133587e-008 11 -3.6996031127500835e-008 12 -3.7025991161954153e-008
		 13 -3.699875961160614e-008 14 -3.7002557462528785e-008 15 -3.699860329220428e-008
		 16 -3.6991462337709884e-008 17 -3.7003005104452313e-008 18 -3.6981177231609756e-008
		 19 -3.6998617503058988e-008 20 -3.6993327512391267e-008 21 -3.7005051467531302e-008
		 22 -3.7009989739544829e-008 23 -3.7001875341502455e-008 24 -3.7009055375847311e-008
		 25 -3.6999097119405633e-008 26 -3.6986708806807655e-008 27 -3.7004600272894095e-008
		 28 -3.6983553997060881e-008 29 -3.6994165952819458e-008 30 -3.6982690687636926e-008
		 31 -3.6985639439990337e-008 32 -3.7000965846800682e-008 33 -3.7007112041465007e-008
		 34 -3.7000596364578087e-008 35 -3.7003406561098018e-008;
createNode animCurveTL -n "animCurveTL1158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.1316282072803011e-013 1 1.8303580873180181e-011
		 2 -2.4833468614815501e-012 3 8.8817841970012523e-012 4 2.5615065624151612e-012 5 -4.7428727611986687e-012
		 6 -1.3628209671878722e-011 7 -3.5207392556912964e-012 8 -3.7086778092998436e-011
		 9 -1.7433166021874058e-011 10 -1.1446843473095214e-011 11 1.4260592706705212e-011
		 12 -4.0522252220398514e-011 13 7.7982065249670995e-012 14 4.3094416923850076e-012
		 15 1.8474111129762605e-012 16 1.9507950810293554e-011 17 9.6669339200161646e-012
		 18 3.7388758755696472e-011 19 2.141931076948822e-011 20 1.5205614545266144e-011 21 1.5951684417814247e-012
		 22 -1.3272938303998671e-011 23 5.545786052607582e-012 24 -2.8798297080356861e-011
		 25 1.2864376230936614e-011 26 3.0929925287637161e-011 27 -1.7266188478970437e-012
		 28 2.0456525362533284e-011 29 4.4728665216098307e-012 30 7.8443918027915044e-012
		 31 9.3933749667485245e-012 32 -3.8902214782865493e-012 33 -1.1894485396624075e-011
		 34 -1.3464784842653901e-012 35 -9.2725827016693074e-013;
createNode animCurveTU -n "animCurveTU1159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.5507362322894096e-009 1 -4.5331480791332979e-009
		 2 -4.5669850123886135e-009 3 -4.5450514463141189e-009 4 -4.5365089462734431e-009
		 5 -4.5217527500085453e-009 6 -4.5079886490384524e-009 7 -4.498345695935769e-009 8 -4.4989687530971878e-009
		 9 -4.5040993157385856e-009 10 -4.4845904767498723e-009 11 -4.4909276297744327e-009
		 12 -4.5073202947776281e-009 13 -4.4948373911779527e-009 14 -4.4688337474951823e-009
		 15 -4.4408046129262857e-009 16 -4.4051606806760901e-009 17 -4.4022789857933731e-009
		 18 -4.3326533472054507e-009 19 -4.3335539601230266e-009 20 -4.2673962141748234e-009
		 21 -4.2616461470856848e-009 22 -4.2301104841158121e-009 23 -4.224779637240772e-009
		 24 -4.1880130474680755e-009 25 -4.2297241265032426e-009 26 -4.2231400598780056e-009
		 27 -4.2864050087132455e-009 28 -4.2910635045245726e-009 29 -4.3726728904402989e-009
		 30 -4.3920049819234919e-009 31 -4.4524965936432181e-009 32 -4.491015559437983e-009
		 33 -4.5093901945847392e-009 34 -4.549499887929187e-009 35 -4.5609129806223345e-009;
createNode animCurveTA -n "animCurveTA1160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.9395690849869425e-009 1 8.9434051275816273e-009
		 2 9.0495371196652757e-009 3 9.1538936430879419e-009 4 9.3116785393476675e-009 5 9.4912806503089103e-009
		 6 9.6834114060584398e-009 7 9.8492778377590201e-009 8 1.0063914146485331e-008 9 1.0186839816128668e-008
		 10 1.0298035313383025e-008 11 1.0342429135334896e-008 12 1.0444320963642896e-008
		 13 1.0399650918202497e-008 14 1.0459537236329196e-008 15 1.054690379476142e-008 16 1.0627709379207316e-008
		 17 1.0759260149484362e-008 18 1.0848618003933552e-008 19 1.0995361954257987e-008
		 20 1.1123375998067786e-008 21 1.1246272357823273e-008 22 1.1350130613152487e-008
		 23 1.137979843690573e-008 24 1.1446664061054436e-008 25 1.133329874392075e-008 26 1.1153852064182956e-008
		 27 1.0965086616465669e-008 28 1.0648350645681148e-008 29 1.0349331169834386e-008
		 30 1.0014011841974479e-008 31 9.6914938296777109e-009 32 9.4223713276164744e-009
		 33 9.2012815144926208e-009 34 9.0310638967139312e-009 35 8.9738172448505793e-009;
createNode animCurveTA -n "animCurveTA1161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -2.4293405065378693e-009 1 -2.418871103415654e-009
		 2 -2.5124504698936789e-009 3 -2.5750894749876352e-009 4 -2.6720283763381758e-009
		 5 -2.7836708493822471e-009 6 -2.9025684078476388e-009 7 -3.0128390893224832e-009
		 8 -3.1520841492493901e-009 9 -3.246714896931735e-009 10 -3.3126401621785817e-009
		 11 -3.3556299960935121e-009 12 -3.4251403935314784e-009 13 -3.3811251576310042e-009
		 14 -3.3740579219454507e-009 15 -3.3545726196848587e-009 16 -3.3290574741329237e-009
		 17 -3.3471503346760301e-009 18 -3.2817140116492283e-009 19 -3.3104545771323046e-009
		 20 -3.2690237183885529e-009 21 -3.2847944364533532e-009 22 -3.2761451329577085e-009
		 23 -3.2644467129472332e-009 24 -3.2538829408679248e-009 25 -3.2406339833812581e-009
		 26 -3.1552960244596302e-009 27 -3.1202913586270142e-009 28 -2.975701240970352e-009
		 29 -2.9048754512928099e-009 30 -2.7640225663816409e-009 31 -2.6701869604295325e-009
		 32 -2.5937025860400809e-009 33 -2.5159463401536186e-009 34 -2.4660913311436161e-009
		 35 -2.452736680425005e-009;
createNode animCurveTL -n "animCurveTL1159";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.427334785461426 34 15.427334785461426
		 35 15.427334785461426;
createNode animCurveTL -n "animCurveTL1160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.384471893310547 34 -16.384471893310547
		 35 -16.384471893310547;
createNode animCurveTL -n "animCurveTL1161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 8.4270004663267173e-006 1 8.4270022853161208e-006
		 2 8.4270068327896297e-006 3 8.4270050138002262e-006 4 8.4270031948108226e-006 5 8.426997737842612e-006
		 6 8.4269931903691031e-006 7 8.4269959188532084e-006 8 8.4269868239061907e-006 9 8.426997737842612e-006
		 10 8.4269950093585066e-006 11 8.4270077422843315e-006 12 8.4269931903691031e-006
		 13 8.4270086517790332e-006 14 8.4270041043055244e-006 15 8.4270013758214191e-006
		 16 8.4270059232949279e-006 17 8.4270122897578403e-006 18 8.4270113802631386e-006
		 19 8.427017746726051e-006 20 8.4270041043055244e-006 21 8.4270077422843315e-006 22 8.4269995568320155e-006
		 23 8.427009561273735e-006 24 8.4269868239061907e-006 25 8.4270131992525421e-006 26 8.427009561273735e-006
		 27 8.4270068327896297e-006 28 8.4270022853161208e-006 29 8.4270086517790332e-006
		 30 8.4270004663267173e-006 31 8.4270041043055244e-006 32 8.4269986473373137e-006
		 33 8.4269904618849978e-006 34 8.4269995568320155e-006 35 8.4270004663267173e-006;
createNode animCurveTU -n "animCurveTU1162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -19.064567565917969 1 -18.824771881103516
		 2 -18.473152160644531 3 -18.059473037719727 4 -17.628391265869141 5 -17.218818664550781
		 6 -16.863574981689453 7 -16.580846786499023 8 -16.368711471557617 9 -16.228496551513672
		 10 -16.165521621704102 11 -16.188869476318359 12 -16.311206817626957 13 -16.452310562133789
		 14 -16.528865814208984 15 -16.555177688598633 16 -16.547237396240234 17 -16.522768020629883
		 18 -16.501163482666016 19 -16.503332138061523 20 -16.532590866088867 21 -16.568023681640625
		 22 -16.597379684448242 23 -16.608066558837891 24 -16.58723258972168 25 -16.547283172607422
		 26 -16.517894744873047 27 -16.510948181152347 28 -16.535278320312504 29 -16.594865798950195
		 30 -16.785024642944336 31 -17.151647567749023 32 -17.623941421508789 33 -18.138008117675781
		 34 -18.635717391967773 35 -19.064567565917969;
createNode animCurveTA -n "animCurveTA1163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 16.033378601074219 1 16.270242691040039
		 2 16.390369415283203 3 16.408000946044922 4 16.338558197021484 5 16.199420928955078
		 6 16.010671615600586 7 15.823173522949222 8 15.675113677978514 9 15.570929527282715
		 10 15.515427589416506 11 15.512817382812498 12 15.565937042236326 13 15.59752368927002
		 14 15.536637306213379 15 15.399589538574213 16 15.206606864929201 17 14.980820655822752
		 18 14.747340202331538 19 14.532504081726076 20 14.335896492004398 21 14.131092071533203
		 22 13.90814208984375 23 13.658803939819336 24 13.378315925598145 25 13.110380172729492
		 26 12.902776718139648 27 12.762469291687012 28 12.697925567626951 29 12.718945503234863
		 30 12.930681228637695 31 13.373787879943848 32 13.972731590270996 33 14.659778594970705
		 34 15.368922233581547 35 16.033378601074219;
createNode animCurveTA -n "animCurveTA1164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 33.612689971923828 1 35.126186370849609
		 2 36.587558746337891 3 37.918190002441406 4 39.042381286621094 5 39.893524169921875
		 6 40.421718597412109 7 40.733051300048835 8 40.962150573730469 9 41.112239837646477
		 10 41.174343109130859 11 41.12495422363282 12 40.925430297851563 13 40.575710296630859
		 14 40.105739593505859 15 39.517887115478509 16 38.824245452880859 17 38.044639587402344
		 18 37.205451965332031 19 36.338691711425781 20 35.437393188476563 21 34.473991394042969
		 22 33.452117919921875 23 32.379840850830078 24 31.276458740234375 25 30.279808044433594
		 26 29.497188568115231 27 28.925283432006836 28 28.575250625610352 29 28.477315902709964
		 30 28.763326644897461 31 29.427871704101559 32 30.341943740844727 33 31.402130126953125
		 34 32.51951980590821 35 33.612689971923828;
createNode animCurveTL -n "animCurveTL1162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.859763145446776 34 -13.859763145446776
		 35 -13.859763145446776;
createNode animCurveTL -n "animCurveTL1163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.367561340332031 34 -32.367561340332031
		 35 -32.367561340332031;
createNode animCurveTL -n "animCurveTL1164";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.723066134218243e-012 1 -2.7426949600339867e-012
		 2 3.744560217455728e-012 3 2.2239987629291136e-012 4 -9.2370555648813024e-014 5 -1.6271428648906294e-012
		 6 -9.6633812063373625e-013 7 -2.5366375666635577e-012 8 -2.6929569685307797e-012
		 9 1.7479351299698465e-012 10 -2.4478197246935451e-012 11 2.014388655879884e-012 12 2.8741453661496053e-012
		 13 4.9951154323935043e-012 14 1.0196288258157438e-012 15 1.9397816686250735e-012
		 16 -8.0291329140891321e-013 17 4.6185277824406512e-012 18 -7.1764816311770119e-013
		 19 4.8103743210958783e-012 20 -1.0942358130705545e-012 21 4.3591796838882146e-012
		 22 2.7959856652159942e-012 23 3.730349362740526e-012 24 -2.3376856006507296e-012
		 25 4.3449688291730126e-012 26 -4.2632564145606011e-013 27 3.8689051962137455e-012
		 28 -3.4958702599396929e-012 29 2.4087398742267396e-012 30 -4.1318060084449826e-012
		 31 -1.5560885913146194e-012 32 -5.3290705182007514e-013 33 -1.6662227153574347e-012
		 34 4.7961634663806763e-013 35 1.8829382497642655e-012;
createNode animCurveTU -n "animCurveTU1165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.87380564212799072 1 -0.7732207179069519
		 2 -0.65993469953536987 3 -0.56459611654281616 4 -0.51424604654312134 5 -0.53363871574401867
		 6 -0.6475147008895874 7 -0.85589599609375 8 -1.1372116804122925 9 -1.4847263097763062
		 10 -1.8924018144607544 11 -2.3569943904876709 12 -2.8795499801635742 13 -3.4098043441772461
		 14 -3.8899006843566895 15 -4.3107995986938477 16 -4.6633334159851074 17 -4.9387416839599609
		 18 -5.1290597915649414 19 -5.2274293899536133 20 -5.2790813446044922 21 -5.3139605522155762
		 22 -5.2999663352966309 23 -5.2055087089538574 24 -5.0000252723693848 25 -4.7780699729919434
		 26 -4.6049408912658691 27 -4.4037361145019531 28 -4.0976405143737793 29 -3.6187472343444824
		 30 -3.0499105453491211 31 -2.5158424377441406 32 -2.0255188941955566 33 -1.5854049921035769
		 34 -1.2004497051239014 35 -0.87380564212799072;
createNode animCurveTA -n "animCurveTA1166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -4.0222134590148926 1 -4.4054045677185059
		 2 -4.700045108795166 3 -4.938934326171875 4 -5.1564717292785645 5 -5.3857622146606445
		 6 -5.6551322937011719 7 -5.9481596946716309 8 -6.2267308235168457 9 -6.4848122596740723
		 10 -6.7215766906738281 11 -6.9409441947937012 12 -7.1501650810241699 13 -7.3150815963745117
		 14 -7.4048066139221174 15 -7.4279031753540039 16 -7.3923244476318359 17 -7.3055233955383292
		 18 -7.1740002632141113 19 -7.0026106834411621 20 -6.8135433197021484 21 -6.6263928413391113
		 22 -6.4377956390380859 23 -6.2445759773254395 24 -6.0418000221252441 25 -5.9375262260437012
		 26 -5.9966659545898438 27 -6.1433992385864267 28 -6.2921595573425293 29 -6.3387546539306641
		 30 -6.235102653503418 31 -6.0109171867370605 32 -5.6677360534667978 33 -5.2131748199462891
		 34 -4.659489631652832 35 -4.0222134590148926;
createNode animCurveTA -n "animCurveTA1167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.913111686706545 1 -13.21540641784668
		 2 -15.178699493408203 3 -16.650867462158203 4 -17.477594375610352 5 -17.513538360595703
		 6 -16.637826919555664 7 -14.977208137512211 8 -12.809199333190918 9 -10.255270957946776
		 10 -7.4166817665100115 11 -4.3715977668762207 12 -1.1763207912445068 13 1.8969001770019529
		 14 4.6354303359985352 15 7.0651073455810547 16 9.1936635971069336 17 11.017401695251465
		 18 12.525881767272947 19 13.70554256439209 20 14.73184013366699 21 15.68969249725342
		 22 16.422218322753906 23 16.767732620239258 24 16.553430557250977 25 15.759035110473631
		 26 14.450984954833986 27 12.558862686157228 28 9.9902782440185547 29 6.6243996620178223
		 30 2.9511618614196777 31 -0.41842898726463323 32 -3.4776277542114258 33 -6.2391610145568848
		 34 -8.7160301208496094 35 -10.913111686706545;
createNode animCurveTL -n "animCurveTL1165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.347995758056641 34 19.347995758056641
		 35 19.347995758056641;
createNode animCurveTL -n "animCurveTL1166";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -15.001950263977053 34 -15.001950263977053
		 35 -15.001950263977053;
createNode animCurveTL -n "animCurveTL1167";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -3.907985046680551e-014 1 2.2026824808563106e-013
		 2 -6.3948846218409017e-014 3 6.0396132539608516e-014 4 1.5276668818842154e-013 5 -1.4566126083082054e-013
		 6 -1.7053025658242404e-013 7 -1.3855583347321954e-013 8 -4.0500935938325711e-013
		 9 -3.6237679523765115e-013 10 -2.4513724383723456e-013 11 1.5276668818842154e-013
		 12 -7.9936057773011261e-013 13 -9.5923269327613525e-014 14 -9.2370555648813024e-014
		 15 -1.8474111129762605e-013 16 3.1619151741324453e-013 17 -6.7501559897209518e-014
		 18 5.0448534238967113e-013 19 1.8118839761882557e-013 20 1.4210854715202004e-013
		 21 -8.5265128291212022e-014 22 -2.1316282072803011e-013 23 -7.1054273576010019e-015
		 24 -2.3803181647963356e-013 25 1.6697754290362354e-013 26 3.694822225952521e-013
		 27 -1.5276668818842154e-013 28 1.8118839761882557e-013 29 1.1013412404281553e-013
		 30 3.6237679523765115e-013 31 1.5987211554602254e-013 32 -7.1054273576010019e-015
		 33 -8.5265128291212022e-014 34 -3.1974423109204508e-014 35 -2.4868995751603507e-014;
createNode animCurveTU -n "animCurveTU1168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 21.086620330810547 1 20.732975006103516
		 2 20.221639633178711 3 19.605897903442383 4 18.933172225952148 5 18.245914459228519
		 6 17.583286285400391 7 16.97343635559082 8 16.432456970214844 9 15.982881546020508
		 10 15.649544715881348 11 15.459582328796383 12 15.44279670715332 13 15.522609710693359
		 14 15.602649688720705 15 15.682247161865233 16 15.760360717773438 17 15.836106300354002
		 18 15.909409523010254 19 15.981781005859375 20 16.077756881713867 21 16.204494476318359
		 22 16.331403732299805 23 16.426313400268555 24 16.455869674682617 25 16.531238555908207
		 26 16.740829467773438 27 17.009634017944336 28 17.254646301269531 29 17.388383865356445
		 30 17.614267349243164 31 18.128915786743164 32 18.838218688964844 33 19.641756057739254
		 34 20.430633544921875 35 21.086620330810547;
createNode animCurveTA -n "animCurveTA1169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 9.4331865310668945 1 10.078403472900392
		 2 10.649100303649902 3 11.159256935119627 4 11.626355171203612 5 12.070956230163574
		 6 12.516025543212892 7 12.973248481750488 8 13.43913459777832 9 13.917574882507324
		 10 14.414327621459961 11 14.93654823303223 12 15.492068290710449 13 16.012857437133789
		 14 16.431896209716797 15 16.756031036376953 16 16.992290496826172 17 17.147304534912109
		 18 17.226860046386719 19 17.235809326171879 20 17.196311950683594 21 17.112579345703125
		 22 16.95543098449707 23 16.696220397949219 24 16.307888031005859 25 15.83004093170166
		 26 15.296327590942386 27 14.670598983764648 28 13.915327072143556 29 12.992037773132324
		 30 12.073547363281252 31 11.332979202270508 32 10.743363380432127 33 10.27082347869873
		 34 9.8606882095336914 35 9.4331865310668945;
createNode animCurveTA -n "animCurveTA1170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -26.251482009887695 1 -25.461204528808594
		 2 -24.920700073242188 3 -24.705680847167969 4 -24.896013259887695 5 -25.570051193237305
		 6 -26.796113967895508 7 -28.552194595336911 8 -30.702968597412109 9 -33.139095306396484
		 10 -35.760169982910156 11 -38.474742889404297 12 -41.198017120361328 13 -43.546649932861328
		 14 -45.269409179687507 15 -46.471138000488288 16 -47.249156951904304 17 -47.697612762451165
		 18 -47.910503387451165 19 -47.983963012695313 20 -48.003639221191406 21 -47.896316528320313
		 22 -47.51312255859375 23 -46.705417633056641 24 -45.325210571289063 25 -43.430068969726563
		 26 -41.172195434570313 27 -38.543609619140625 28 -35.529926300048828 29 -32.104976654052734
		 30 -29.267051696777344 31 -27.750345230102539 32 -27.115598678588867 33 -26.928817749023437
		 34 -26.772699356079105 35 -26.251482009887695;
createNode animCurveTL -n "animCurveTL1168";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.5016098022460937 34 6.5016098022460937
		 35 6.5016098022460937;
createNode animCurveTL -n "animCurveTL1169";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.5355257987976074 34 -5.5355257987976074
		 35 -5.5355257987976074;
createNode animCurveTL -n "animCurveTL1170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.17369556427002 34 14.17369556427002
		 35 14.17369556427002;
createNode animCurveTU -n "animCurveTU1171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.7564382553100586 1 2.922370433807373
		 2 3.1065211296081543 3 3.3030946254730225 4 3.5063436031341557 5 3.710567474365233
		 6 3.9101080894470219 7 4.126263141632081 8 4.3699841499328613 9 4.6191692352294922
		 10 4.8514690399169922 11 5.0442051887512207 12 5.1742758750915527 13 5.2587747573852539
		 14 5.3271594047546387 15 5.3819112777709961 16 5.4242806434631348 17 5.4541897773742676
		 18 5.4703249931335449 19 5.4704170227050781 20 5.4417252540588379 21 5.3769316673278809
		 22 5.2954630851745605 23 5.2169818878173828 24 5.1612944602966309 25 5.0071229934692383
		 26 4.6938133239746094 27 4.3322854042053223 28 4.0323886871337891 29 3.9022181034088135
		 30 3.760056972503663 31 3.448561429977417 32 3.0899462699890137 33 2.7918460369110107
		 34 2.6503310203552246 35 2.7564382553100586;
createNode animCurveTA -n "animCurveTA1172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -32.130031585693359 1 -32.14642333984375
		 2 -32.191440582275391 3 -32.263519287109375 4 -32.361076354980469 5 -32.482521057128906
		 6 -32.626262664794922 7 -32.792507171630859 8 -32.981929779052734 9 -33.194469451904297
		 10 -33.430438995361328 11 -33.690521240234375 12 -33.975711822509766 13 -34.289619445800781
		 14 -34.626033782958984 15 -34.972434997558601 16 -35.316436767578125 17 -35.645736694335938
		 18 -35.948085784912109 19 -36.211219787597656 20 -36.441215515136719 21 -36.646404266357422
		 22 -36.816349029541016 23 -36.940635681152344 24 -37.008865356445313 25 -36.925548553466797
		 26 -36.632102966308594 27 -36.173507690429688 28 -35.594490051269531 29 -34.939350128173828
		 30 -34.264423370361328 31 -33.618793487548828 32 -33.037666320800781 33 -32.562664031982422
		 34 -32.242752075195313 35 -32.130031585693359;
createNode animCurveTA -n "animCurveTA1173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1.9281629323959351 1 1.868290901184082
		 2 1.785027027130127 3 1.67435622215271 4 1.5322411060333252 5 1.3546345233917236
		 6 1.1374918222427368 7 0.86927598714828491 8 0.55583709478378307 9 0.21931707859039307
		 10 -0.11788348108530045 11 -0.43302169442176813 12 -0.70292007923126221 13 -1.0388860702514648
		 14 -1.5204939842224121 15 -2.078155517578125 16 -2.6415486335754395 17 -3.1395742893218994
		 18 -3.5004212856292725 19 -3.6517326831817631 20 -3.6660511493682857 21 -3.664267778396606
		 22 -3.6567211151123051 23 -3.6540334224700928 24 -3.6670095920562753 25 -3.709013938903809
		 26 -3.7818098068237318 27 -3.8791418075561523 28 -3.992934226989747 29 -4.1118335723876953
		 30 -3.736335992813109 31 -2.6284403800964355 32 -1.1549146175384519 33 0.32759532332420349
		 34 1.4703744649887085 35 1.9281629323959351;
createNode animCurveTL -n "animCurveTL1171";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -31.327425003051761 1 -32.158836364746094
		 2 -32.88836669921875 3 -33.506256103515625 4 -34.002738952636719 5 -34.368034362792969
		 6 -34.592342376708984 7 -34.732723236083984 8 -34.841064453125 9 -34.899749755859375
		 10 -34.89117431640625 11 -34.797752380371094 12 -34.601894378662109 13 -34.302265167236328
		 14 -33.921260833740234 15 -33.477127075195312 16 -32.988399505615234 17 -32.473934173583984
		 18 -31.95289421081543 19 -31.444614410400391 20 -30.932886123657227 21 -30.40008544921875
		 22 -29.864280700683594 23 -29.343549728393555 24 -28.855985641479492 25 -28.464754104614254
		 26 -28.213253021240231 27 -28.089813232421875 28 -28.082630157470703 29 -28.179750442504883
		 30 -28.417163848876953 31 -28.814970016479492 32 -29.337133407592773 33 -29.949916839599609
		 34 -30.622793197631836 35 -31.327425003051761;
createNode animCurveTL -n "animCurveTL1172";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 57.914455413818359 1 57.905033111572266
		 2 57.847949981689453 3 57.709365844726563 4 57.4554443359375 5 57.052337646484375
		 6 56.466209411621094 7 55.660675048828125 8 54.656200408935547 9 53.504161834716797
		 10 52.255954742431641 11 50.962997436523438 12 49.676704406738281 13 48.540317535400391
		 14 47.650547027587891 15 46.989273071289063 16 46.538589477539063 17 46.280807495117188
		 18 46.198478698730469 19 46.274215698242195 20 46.431880950927734 21 46.647289276123047
		 22 46.980678558349609 23 47.492313385009766 24 48.242473602294922 25 49.157363891601563
		 26 50.144264221191406 27 51.235145568847656 28 52.462100982666016 29 53.857204437255859
		 30 55.191684722900391 31 56.231094360351563 32 56.998146057128906 33 57.516628265380859
		 34 57.812667846679688 35 57.914455413818359;
createNode animCurveTL -n "animCurveTL1173";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 6.8393463410862942 1 6.9095188893803616
		 2 7.1237785138615628 3 7.44897191901293 4 7.851951769781973 5 8.2995731153019907
		 6 8.7586919583806058 7 9.2195879735478403 8 9.6784111775883694 9 10.110949686957266
		 10 10.49296729941454 11 10.800196818304922 12 11.008341006232168 13 11.153869799567127
		 14 11.286498240424061 15 11.401148013068106 16 11.492765597296621 17 11.556374720526602
		 18 11.587082079840567 19 11.580031565619375 20 11.539742640448477 21 11.472368411017325
		 22 11.374687365485098 23 11.243489436102772 24 11.075564555121327 25 10.827072791052725
		 26 10.471502951575184 27 10.031616858435537 28 9.5303718366154691 29 8.9910499372014048
		 30 8.4531161107548733 31 7.955802611304188 32 7.5224844731816294 33 7.176329783392811
		 34 6.9407052316197415 35 6.8393463410862942;
createNode animCurveTU -n "animCurveTU1174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTU -n "animCurveTU1176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 34 1 35 1;
createNode animCurveTA -n "animCurveTA1174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "animCurveTA1175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTA -n "animCurveTA1176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 34 0 35 0;
createNode animCurveTL -n "animCurveTL1174";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 41.399051666259766 34 41.399051666259766
		 35 41.399051666259766;
createNode animCurveTL -n "animCurveTL1175";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.86847847700119019 1 1.1962896585464478
		 2 1.5709162950515747 3 1.9748022556304932 4 2.3903923034667969 5 2.8001303672790527
		 6 3.1864609718322754 7 3.5318279266357422 8 3.8186755180358887 9 4.0294485092163086
		 10 4.1465902328491211 11 4.1525454521179199 12 3.9386129379272465 13 3.4635615348815918
		 14 2.8110418319702148 15 2.0647039413452148 16 1.3081973791122437 17 0.62517273426055908
		 18 0.099280148744583116 19 -0.18583032488822937 20 -0.29811707139015198 21 -0.36447268724441528
		 22 -0.3896486759185791 23 -0.37839657068252558 24 -0.33546784520149231 25 -0.26561394333839417
		 26 -0.17358644306659698 27 -0.064136773347854614 28 0.057983554899692535 29 0.18802301585674289
		 30 0.32123011350631714 31 0.45285344123840338 32 0.57814139127731323 33 0.69234257936477661
		 34 0.79070544242858876 35 0.86847847700119019;
createNode animCurveTL -n "animCurveTL1176";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.63623994588851929 34 0.63623994588851929
		 35 0.63623994588851929;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 331;
	setAttr ".unw" 331;
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
connectAttr "murderer_idle1Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTU1009.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTU1010.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTU1011.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTA1009.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTA1010.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTA1011.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTL1009.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTL1010.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTL1011.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTU1012.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTU1013.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTU1014.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1012.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1013.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1014.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1012.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1013.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1014.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTU1015.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTU1016.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTU1017.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTA1015.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTA1016.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTA1017.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTL1015.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTL1016.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTL1017.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTU1018.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTU1019.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTU1020.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1018.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1019.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1020.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1018.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1019.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1020.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTU1021.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTU1022.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTU1023.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTA1021.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTA1022.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTA1023.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTL1021.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTL1022.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTL1023.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTU1024.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTU1025.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTU1026.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1024.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1025.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1026.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1024.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1025.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1026.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTU1027.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTU1028.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTU1029.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTA1027.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTA1028.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTA1029.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTL1027.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTL1028.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTL1029.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTU1030.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTU1031.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTU1032.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1030.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1031.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1032.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1030.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1031.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1032.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTU1033.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTU1034.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTU1035.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTA1033.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTA1034.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTA1035.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTL1033.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTL1034.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTL1035.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTU1036.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTU1037.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTU1038.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "animCurveTA1036.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "animCurveTA1037.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "animCurveTA1038.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "animCurveTL1036.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "animCurveTL1037.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "animCurveTL1038.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "animCurveTU1039.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "animCurveTU1040.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "animCurveTU1041.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "animCurveTA1039.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "animCurveTA1040.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "animCurveTA1041.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "animCurveTL1039.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "animCurveTL1040.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "animCurveTL1041.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "animCurveTU1042.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "animCurveTU1043.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "animCurveTU1044.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "animCurveTA1042.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "animCurveTA1043.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "animCurveTA1044.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "animCurveTL1042.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "animCurveTL1043.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "animCurveTL1044.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "animCurveTU1045.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "animCurveTU1046.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "animCurveTU1047.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "animCurveTA1045.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "animCurveTA1046.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "animCurveTA1047.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "animCurveTL1045.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "animCurveTL1046.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "animCurveTL1047.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "animCurveTU1048.a" "clipLibrary1.cel[0].cev[117].cevr";
connectAttr "animCurveTU1049.a" "clipLibrary1.cel[0].cev[118].cevr";
connectAttr "animCurveTU1050.a" "clipLibrary1.cel[0].cev[119].cevr";
connectAttr "animCurveTA1048.a" "clipLibrary1.cel[0].cev[120].cevr";
connectAttr "animCurveTA1049.a" "clipLibrary1.cel[0].cev[121].cevr";
connectAttr "animCurveTA1050.a" "clipLibrary1.cel[0].cev[122].cevr";
connectAttr "animCurveTL1048.a" "clipLibrary1.cel[0].cev[123].cevr";
connectAttr "animCurveTL1049.a" "clipLibrary1.cel[0].cev[124].cevr";
connectAttr "animCurveTL1050.a" "clipLibrary1.cel[0].cev[125].cevr";
connectAttr "animCurveTU1051.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "animCurveTU1052.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "animCurveTU1053.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "animCurveTA1051.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "animCurveTA1052.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "animCurveTA1053.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "animCurveTL1051.a" "clipLibrary1.cel[0].cev[132].cevr";
connectAttr "animCurveTL1052.a" "clipLibrary1.cel[0].cev[133].cevr";
connectAttr "animCurveTL1053.a" "clipLibrary1.cel[0].cev[134].cevr";
connectAttr "animCurveTU1054.a" "clipLibrary1.cel[0].cev[135].cevr";
connectAttr "animCurveTU1055.a" "clipLibrary1.cel[0].cev[136].cevr";
connectAttr "animCurveTU1056.a" "clipLibrary1.cel[0].cev[137].cevr";
connectAttr "animCurveTA1054.a" "clipLibrary1.cel[0].cev[138].cevr";
connectAttr "animCurveTA1055.a" "clipLibrary1.cel[0].cev[139].cevr";
connectAttr "animCurveTA1056.a" "clipLibrary1.cel[0].cev[140].cevr";
connectAttr "animCurveTL1054.a" "clipLibrary1.cel[0].cev[141].cevr";
connectAttr "animCurveTL1055.a" "clipLibrary1.cel[0].cev[142].cevr";
connectAttr "animCurveTL1056.a" "clipLibrary1.cel[0].cev[143].cevr";
connectAttr "animCurveTU1057.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "animCurveTU1058.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "animCurveTU1059.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "animCurveTA1057.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "animCurveTA1058.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "animCurveTA1059.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "animCurveTL1057.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "animCurveTL1058.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "animCurveTL1059.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "animCurveTU1060.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "animCurveTU1061.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "animCurveTU1062.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "animCurveTA1060.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "animCurveTA1061.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "animCurveTA1062.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "animCurveTL1060.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "animCurveTL1061.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "animCurveTL1062.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "animCurveTU1063.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "animCurveTU1064.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "animCurveTU1065.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "animCurveTA1063.a" "clipLibrary1.cel[0].cev[165].cevr";
connectAttr "animCurveTA1064.a" "clipLibrary1.cel[0].cev[166].cevr";
connectAttr "animCurveTA1065.a" "clipLibrary1.cel[0].cev[167].cevr";
connectAttr "animCurveTL1063.a" "clipLibrary1.cel[0].cev[168].cevr";
connectAttr "animCurveTL1064.a" "clipLibrary1.cel[0].cev[169].cevr";
connectAttr "animCurveTL1065.a" "clipLibrary1.cel[0].cev[170].cevr";
connectAttr "animCurveTU1066.a" "clipLibrary1.cel[0].cev[171].cevr";
connectAttr "animCurveTU1067.a" "clipLibrary1.cel[0].cev[172].cevr";
connectAttr "animCurveTU1068.a" "clipLibrary1.cel[0].cev[173].cevr";
connectAttr "animCurveTA1066.a" "clipLibrary1.cel[0].cev[174].cevr";
connectAttr "animCurveTA1067.a" "clipLibrary1.cel[0].cev[175].cevr";
connectAttr "animCurveTA1068.a" "clipLibrary1.cel[0].cev[176].cevr";
connectAttr "animCurveTL1066.a" "clipLibrary1.cel[0].cev[177].cevr";
connectAttr "animCurveTL1067.a" "clipLibrary1.cel[0].cev[178].cevr";
connectAttr "animCurveTL1068.a" "clipLibrary1.cel[0].cev[179].cevr";
connectAttr "animCurveTU1069.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "animCurveTU1070.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "animCurveTU1071.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "animCurveTA1069.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "animCurveTA1070.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "animCurveTA1071.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "animCurveTL1069.a" "clipLibrary1.cel[0].cev[186].cevr";
connectAttr "animCurveTL1070.a" "clipLibrary1.cel[0].cev[187].cevr";
connectAttr "animCurveTL1071.a" "clipLibrary1.cel[0].cev[188].cevr";
connectAttr "animCurveTU1072.a" "clipLibrary1.cel[0].cev[189].cevr";
connectAttr "animCurveTU1073.a" "clipLibrary1.cel[0].cev[190].cevr";
connectAttr "animCurveTU1074.a" "clipLibrary1.cel[0].cev[191].cevr";
connectAttr "animCurveTA1072.a" "clipLibrary1.cel[0].cev[192].cevr";
connectAttr "animCurveTA1073.a" "clipLibrary1.cel[0].cev[193].cevr";
connectAttr "animCurveTA1074.a" "clipLibrary1.cel[0].cev[194].cevr";
connectAttr "animCurveTL1072.a" "clipLibrary1.cel[0].cev[195].cevr";
connectAttr "animCurveTL1073.a" "clipLibrary1.cel[0].cev[196].cevr";
connectAttr "animCurveTL1074.a" "clipLibrary1.cel[0].cev[197].cevr";
connectAttr "animCurveTU1075.a" "clipLibrary1.cel[0].cev[198].cevr";
connectAttr "animCurveTU1076.a" "clipLibrary1.cel[0].cev[199].cevr";
connectAttr "animCurveTU1077.a" "clipLibrary1.cel[0].cev[200].cevr";
connectAttr "animCurveTA1075.a" "clipLibrary1.cel[0].cev[201].cevr";
connectAttr "animCurveTA1076.a" "clipLibrary1.cel[0].cev[202].cevr";
connectAttr "animCurveTA1077.a" "clipLibrary1.cel[0].cev[203].cevr";
connectAttr "animCurveTL1075.a" "clipLibrary1.cel[0].cev[204].cevr";
connectAttr "animCurveTL1076.a" "clipLibrary1.cel[0].cev[205].cevr";
connectAttr "animCurveTL1077.a" "clipLibrary1.cel[0].cev[206].cevr";
connectAttr "animCurveTU1078.a" "clipLibrary1.cel[0].cev[207].cevr";
connectAttr "animCurveTU1079.a" "clipLibrary1.cel[0].cev[208].cevr";
connectAttr "animCurveTU1080.a" "clipLibrary1.cel[0].cev[209].cevr";
connectAttr "animCurveTA1078.a" "clipLibrary1.cel[0].cev[210].cevr";
connectAttr "animCurveTA1079.a" "clipLibrary1.cel[0].cev[211].cevr";
connectAttr "animCurveTA1080.a" "clipLibrary1.cel[0].cev[212].cevr";
connectAttr "animCurveTL1078.a" "clipLibrary1.cel[0].cev[213].cevr";
connectAttr "animCurveTL1079.a" "clipLibrary1.cel[0].cev[214].cevr";
connectAttr "animCurveTL1080.a" "clipLibrary1.cel[0].cev[215].cevr";
connectAttr "animCurveTU1081.a" "clipLibrary1.cel[0].cev[216].cevr";
connectAttr "animCurveTU1082.a" "clipLibrary1.cel[0].cev[217].cevr";
connectAttr "animCurveTU1083.a" "clipLibrary1.cel[0].cev[218].cevr";
connectAttr "animCurveTA1081.a" "clipLibrary1.cel[0].cev[219].cevr";
connectAttr "animCurveTA1082.a" "clipLibrary1.cel[0].cev[220].cevr";
connectAttr "animCurveTA1083.a" "clipLibrary1.cel[0].cev[221].cevr";
connectAttr "animCurveTL1081.a" "clipLibrary1.cel[0].cev[222].cevr";
connectAttr "animCurveTL1082.a" "clipLibrary1.cel[0].cev[223].cevr";
connectAttr "animCurveTL1083.a" "clipLibrary1.cel[0].cev[224].cevr";
connectAttr "animCurveTU1084.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "animCurveTU1085.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "animCurveTU1086.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "animCurveTA1084.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "animCurveTA1085.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "animCurveTA1086.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "animCurveTL1084.a" "clipLibrary1.cel[0].cev[231].cevr";
connectAttr "animCurveTL1085.a" "clipLibrary1.cel[0].cev[232].cevr";
connectAttr "animCurveTL1086.a" "clipLibrary1.cel[0].cev[233].cevr";
connectAttr "animCurveTU1087.a" "clipLibrary1.cel[0].cev[234].cevr";
connectAttr "animCurveTU1088.a" "clipLibrary1.cel[0].cev[235].cevr";
connectAttr "animCurveTU1089.a" "clipLibrary1.cel[0].cev[236].cevr";
connectAttr "animCurveTA1087.a" "clipLibrary1.cel[0].cev[237].cevr";
connectAttr "animCurveTA1088.a" "clipLibrary1.cel[0].cev[238].cevr";
connectAttr "animCurveTA1089.a" "clipLibrary1.cel[0].cev[239].cevr";
connectAttr "animCurveTL1087.a" "clipLibrary1.cel[0].cev[240].cevr";
connectAttr "animCurveTL1088.a" "clipLibrary1.cel[0].cev[241].cevr";
connectAttr "animCurveTL1089.a" "clipLibrary1.cel[0].cev[242].cevr";
connectAttr "animCurveTU1090.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "animCurveTU1091.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "animCurveTU1092.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "animCurveTA1090.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "animCurveTA1091.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "animCurveTA1092.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "animCurveTL1090.a" "clipLibrary1.cel[0].cev[249].cevr";
connectAttr "animCurveTL1091.a" "clipLibrary1.cel[0].cev[250].cevr";
connectAttr "animCurveTL1092.a" "clipLibrary1.cel[0].cev[251].cevr";
connectAttr "animCurveTU1093.a" "clipLibrary1.cel[0].cev[252].cevr";
connectAttr "animCurveTU1094.a" "clipLibrary1.cel[0].cev[253].cevr";
connectAttr "animCurveTU1095.a" "clipLibrary1.cel[0].cev[254].cevr";
connectAttr "animCurveTA1093.a" "clipLibrary1.cel[0].cev[255].cevr";
connectAttr "animCurveTA1094.a" "clipLibrary1.cel[0].cev[256].cevr";
connectAttr "animCurveTA1095.a" "clipLibrary1.cel[0].cev[257].cevr";
connectAttr "animCurveTL1093.a" "clipLibrary1.cel[0].cev[258].cevr";
connectAttr "animCurveTL1094.a" "clipLibrary1.cel[0].cev[259].cevr";
connectAttr "animCurveTL1095.a" "clipLibrary1.cel[0].cev[260].cevr";
connectAttr "animCurveTU1096.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "animCurveTU1097.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "animCurveTU1098.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "animCurveTA1096.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "animCurveTA1097.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "animCurveTA1098.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "animCurveTL1096.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "animCurveTL1097.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "animCurveTL1098.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "animCurveTU1099.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "animCurveTU1100.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "animCurveTU1101.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "animCurveTA1099.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "animCurveTA1100.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "animCurveTA1101.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "animCurveTL1099.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "animCurveTL1100.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "animCurveTL1101.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "animCurveTU1102.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "animCurveTU1103.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "animCurveTU1104.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "animCurveTA1102.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "animCurveTA1103.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "animCurveTA1104.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "animCurveTL1102.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "animCurveTL1103.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "animCurveTL1104.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "animCurveTU1105.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "animCurveTU1106.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "animCurveTU1107.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "animCurveTA1105.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "animCurveTA1106.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "animCurveTA1107.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "animCurveTL1105.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "animCurveTL1106.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "animCurveTL1107.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "animCurveTU1108.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "animCurveTU1109.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "animCurveTU1110.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "animCurveTA1108.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "animCurveTA1109.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "animCurveTA1110.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "animCurveTL1108.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "animCurveTL1109.a" "clipLibrary1.cel[0].cev[304].cevr";
connectAttr "animCurveTL1110.a" "clipLibrary1.cel[0].cev[305].cevr";
connectAttr "animCurveTU1111.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "animCurveTU1112.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "animCurveTU1113.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "animCurveTA1111.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "animCurveTA1112.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "animCurveTA1113.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "animCurveTL1111.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "animCurveTL1112.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "animCurveTL1113.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "animCurveTU1114.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "animCurveTU1115.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "animCurveTU1116.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "animCurveTA1114.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "animCurveTA1115.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "animCurveTA1116.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "animCurveTL1114.a" "clipLibrary1.cel[0].cev[321].cevr";
connectAttr "animCurveTL1115.a" "clipLibrary1.cel[0].cev[322].cevr";
connectAttr "animCurveTL1116.a" "clipLibrary1.cel[0].cev[323].cevr";
connectAttr "animCurveTU1117.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "animCurveTU1118.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "animCurveTU1119.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "animCurveTA1117.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "animCurveTA1118.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "animCurveTA1119.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "animCurveTL1117.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "animCurveTL1118.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "animCurveTL1119.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "animCurveTU1120.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "animCurveTU1121.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "animCurveTU1122.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "animCurveTA1120.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "animCurveTA1121.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "animCurveTA1122.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "animCurveTL1120.a" "clipLibrary1.cel[0].cev[339].cevr";
connectAttr "animCurveTL1121.a" "clipLibrary1.cel[0].cev[340].cevr";
connectAttr "animCurveTL1122.a" "clipLibrary1.cel[0].cev[341].cevr";
connectAttr "animCurveTU1123.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "animCurveTU1124.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "animCurveTU1125.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "animCurveTA1123.a" "clipLibrary1.cel[0].cev[345].cevr";
connectAttr "animCurveTA1124.a" "clipLibrary1.cel[0].cev[346].cevr";
connectAttr "animCurveTA1125.a" "clipLibrary1.cel[0].cev[347].cevr";
connectAttr "animCurveTL1123.a" "clipLibrary1.cel[0].cev[348].cevr";
connectAttr "animCurveTL1124.a" "clipLibrary1.cel[0].cev[349].cevr";
connectAttr "animCurveTL1125.a" "clipLibrary1.cel[0].cev[350].cevr";
connectAttr "animCurveTU1126.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "animCurveTU1127.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "animCurveTU1128.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "animCurveTA1126.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "animCurveTA1127.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "animCurveTA1128.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "animCurveTL1126.a" "clipLibrary1.cel[0].cev[357].cevr";
connectAttr "animCurveTL1127.a" "clipLibrary1.cel[0].cev[358].cevr";
connectAttr "animCurveTL1128.a" "clipLibrary1.cel[0].cev[359].cevr";
connectAttr "animCurveTU1129.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "animCurveTU1130.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "animCurveTU1131.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "animCurveTA1129.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "animCurveTA1130.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "animCurveTA1131.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "animCurveTL1129.a" "clipLibrary1.cel[0].cev[366].cevr";
connectAttr "animCurveTL1130.a" "clipLibrary1.cel[0].cev[367].cevr";
connectAttr "animCurveTL1131.a" "clipLibrary1.cel[0].cev[368].cevr";
connectAttr "animCurveTU1132.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "animCurveTU1133.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "animCurveTU1134.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "animCurveTA1132.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "animCurveTA1133.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "animCurveTA1134.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "animCurveTL1132.a" "clipLibrary1.cel[0].cev[375].cevr";
connectAttr "animCurveTL1133.a" "clipLibrary1.cel[0].cev[376].cevr";
connectAttr "animCurveTL1134.a" "clipLibrary1.cel[0].cev[377].cevr";
connectAttr "animCurveTU1135.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "animCurveTU1136.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "animCurveTU1137.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "animCurveTA1135.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "animCurveTA1136.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "animCurveTA1137.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "animCurveTL1135.a" "clipLibrary1.cel[0].cev[384].cevr";
connectAttr "animCurveTL1136.a" "clipLibrary1.cel[0].cev[385].cevr";
connectAttr "animCurveTL1137.a" "clipLibrary1.cel[0].cev[386].cevr";
connectAttr "animCurveTU1138.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "animCurveTU1139.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "animCurveTU1140.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "animCurveTA1138.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "animCurveTA1139.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "animCurveTA1140.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "animCurveTL1138.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "animCurveTL1139.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "animCurveTL1140.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "animCurveTU1141.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "animCurveTU1142.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "animCurveTU1143.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "animCurveTA1141.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "animCurveTA1142.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "animCurveTA1143.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "animCurveTL1141.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "animCurveTL1142.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "animCurveTL1143.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "animCurveTU1144.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "animCurveTU1145.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "animCurveTU1146.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "animCurveTA1144.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "animCurveTA1145.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "animCurveTA1146.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "animCurveTL1144.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "animCurveTL1145.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "animCurveTL1146.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "animCurveTU1147.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "animCurveTU1148.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "animCurveTU1149.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "animCurveTA1147.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "animCurveTA1148.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "animCurveTA1149.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "animCurveTL1147.a" "clipLibrary1.cel[0].cev[420].cevr";
connectAttr "animCurveTL1148.a" "clipLibrary1.cel[0].cev[421].cevr";
connectAttr "animCurveTL1149.a" "clipLibrary1.cel[0].cev[422].cevr";
connectAttr "animCurveTU1150.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "animCurveTU1151.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "animCurveTU1152.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "animCurveTA1150.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "animCurveTA1151.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "animCurveTA1152.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "animCurveTL1150.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "animCurveTL1151.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "animCurveTL1152.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "animCurveTU1153.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "animCurveTU1154.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "animCurveTU1155.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "animCurveTA1153.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "animCurveTA1154.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "animCurveTA1155.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "animCurveTL1153.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "animCurveTL1154.a" "clipLibrary1.cel[0].cev[439].cevr";
connectAttr "animCurveTL1155.a" "clipLibrary1.cel[0].cev[440].cevr";
connectAttr "animCurveTU1156.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "animCurveTU1157.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "animCurveTU1158.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "animCurveTA1156.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "animCurveTA1157.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "animCurveTA1158.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "animCurveTL1156.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "animCurveTL1157.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "animCurveTL1158.a" "clipLibrary1.cel[0].cev[449].cevr";
connectAttr "animCurveTU1159.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "animCurveTU1160.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "animCurveTU1161.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "animCurveTA1159.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "animCurveTA1160.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "animCurveTA1161.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "animCurveTL1159.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "animCurveTL1160.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "animCurveTL1161.a" "clipLibrary1.cel[0].cev[458].cevr";
connectAttr "animCurveTU1162.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "animCurveTU1163.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "animCurveTU1164.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "animCurveTA1162.a" "clipLibrary1.cel[0].cev[462].cevr";
connectAttr "animCurveTA1163.a" "clipLibrary1.cel[0].cev[463].cevr";
connectAttr "animCurveTA1164.a" "clipLibrary1.cel[0].cev[464].cevr";
connectAttr "animCurveTL1162.a" "clipLibrary1.cel[0].cev[465].cevr";
connectAttr "animCurveTL1163.a" "clipLibrary1.cel[0].cev[466].cevr";
connectAttr "animCurveTL1164.a" "clipLibrary1.cel[0].cev[467].cevr";
connectAttr "animCurveTU1165.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "animCurveTU1166.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "animCurveTU1167.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "animCurveTA1165.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "animCurveTA1166.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "animCurveTA1167.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "animCurveTL1165.a" "clipLibrary1.cel[0].cev[474].cevr";
connectAttr "animCurveTL1166.a" "clipLibrary1.cel[0].cev[475].cevr";
connectAttr "animCurveTL1167.a" "clipLibrary1.cel[0].cev[476].cevr";
connectAttr "animCurveTU1168.a" "clipLibrary1.cel[0].cev[477].cevr";
connectAttr "animCurveTU1169.a" "clipLibrary1.cel[0].cev[478].cevr";
connectAttr "animCurveTU1170.a" "clipLibrary1.cel[0].cev[479].cevr";
connectAttr "animCurveTA1168.a" "clipLibrary1.cel[0].cev[480].cevr";
connectAttr "animCurveTA1169.a" "clipLibrary1.cel[0].cev[481].cevr";
connectAttr "animCurveTA1170.a" "clipLibrary1.cel[0].cev[482].cevr";
connectAttr "animCurveTL1168.a" "clipLibrary1.cel[0].cev[483].cevr";
connectAttr "animCurveTL1169.a" "clipLibrary1.cel[0].cev[484].cevr";
connectAttr "animCurveTL1170.a" "clipLibrary1.cel[0].cev[485].cevr";
connectAttr "animCurveTU1171.a" "clipLibrary1.cel[0].cev[486].cevr";
connectAttr "animCurveTU1172.a" "clipLibrary1.cel[0].cev[487].cevr";
connectAttr "animCurveTU1173.a" "clipLibrary1.cel[0].cev[488].cevr";
connectAttr "animCurveTA1171.a" "clipLibrary1.cel[0].cev[489].cevr";
connectAttr "animCurveTA1172.a" "clipLibrary1.cel[0].cev[490].cevr";
connectAttr "animCurveTA1173.a" "clipLibrary1.cel[0].cev[491].cevr";
connectAttr "animCurveTL1171.a" "clipLibrary1.cel[0].cev[492].cevr";
connectAttr "animCurveTL1172.a" "clipLibrary1.cel[0].cev[493].cevr";
connectAttr "animCurveTL1173.a" "clipLibrary1.cel[0].cev[494].cevr";
connectAttr "animCurveTU1174.a" "clipLibrary1.cel[0].cev[495].cevr";
connectAttr "animCurveTU1175.a" "clipLibrary1.cel[0].cev[496].cevr";
connectAttr "animCurveTU1176.a" "clipLibrary1.cel[0].cev[497].cevr";
connectAttr "animCurveTA1174.a" "clipLibrary1.cel[0].cev[498].cevr";
connectAttr "animCurveTA1175.a" "clipLibrary1.cel[0].cev[499].cevr";
connectAttr "animCurveTA1176.a" "clipLibrary1.cel[0].cev[500].cevr";
connectAttr "animCurveTL1174.a" "clipLibrary1.cel[0].cev[501].cevr";
connectAttr "animCurveTL1175.a" "clipLibrary1.cel[0].cev[502].cevr";
connectAttr "animCurveTL1176.a" "clipLibrary1.cel[0].cev[503].cevr";
// End of murderer_idle.ma
