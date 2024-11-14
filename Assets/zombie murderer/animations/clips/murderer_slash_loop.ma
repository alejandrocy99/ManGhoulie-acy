//Maya ASCII 2013 scene
//Name: murderer_slash_loop.ma
//Last modified: Mon, Jun 30, 2014 04:40:49 PM
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
createNode animClip -n "murderer_slash_loopSource";
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
	setAttr -s 3 ".ktv[0:2]"  0 2.5774459838867187 29 2.5774459838867187
		 30 2.5774459838867187;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5398303270339966 29 1.5398303270339966
		 30 1.5398303270339966;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.0302624702453613 29 4.0302624702453613
		 30 4.0302624702453613;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.8657083511352539 1 5.7962808609008789
		 2 2.1067771911621094 3 1.2957996129989624 4 -1.7618798017501831 5 -6.5070171356201172
		 6 -8.1492576599121094 7 -13.830935478210449 8 -28.140445709228516 9 -5.7798323631286621
		 10 -11.939729690551758 11 -20.223094940185547 12 -10.854351997375488 13 -2.7456207275390625
		 14 -1.6552343368530273 15 0.60333085060119629 16 -0.68073141574859619 17 5.1798272132873535
		 18 9.3965167999267578 19 8.056304931640625 20 5.9973454475402832 21 0.29501375555992126
		 22 -13.09414005279541 23 -15.977596282958984 24 -10.461944580078125 25 -25.595296859741211
		 26 -26.424001693725586 27 -26.832475662231445 28 -23.669136047363281 29 -9.0811891555786133
		 30 -4.8657093048095703;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.782703399658203 1 20.489166259765625
		 2 2.7305176258087158 3 -1.1875 4 1.1180884838104248 5 1.892822742462158 6 -3.0866551399230957
		 7 -12.719555854797363 8 -28.204683303833008 9 -30.195739746093746 10 -22.382671356201172
		 11 -27.766147613525391 12 -23.216091156005859 13 -15.60681629180908 14 -2.8512697219848633
		 15 13.373641014099121 16 -4.9951200485229492 17 -20.5025634765625 18 -25.425376892089844
		 19 -29.904458999633786 20 -30.435232162475586 21 -27.46428108215332 22 -27.212980270385742
		 23 -32.055816650390625 24 -34.755855560302734 25 -19.698808670043945 26 -10.036717414855957
		 27 -4.4736537933349609 28 -3.5531468391418457 29 16.650474548339844 30 32.782703399658203;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.377414703369141 1 24.642255783081055
		 2 38.588321685791016 3 27.893014907836914 4 21.56297492980957 5 25.533256530761719
		 6 28.89278411865234 7 34.866836547851563 8 42.289012908935547 9 18.43317985534668
		 10 49.932003021240234 11 56.460586547851562 12 48.979278564453125 13 42.483798980712891
		 14 34.786628723144531 15 35.014236450195313 16 11.993838310241699 17 15.711994171142576
		 18 8.8068819046020508 19 12.836769104003906 20 15.776019096374513 21 25.154451370239258
		 22 40.621009826660156 23 34.510509490966797 24 23.533868789672852 25 58.257984161376953
		 26 64.720993041992188 27 63.570674896240227 28 49.866836547851563 29 22.946292877197266
		 30 15.377413749694822;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5083047578154947e-014 1 -2.6645352591003757e-014
		 2 8.5265128291212022e-014 3 -8.1712414612411521e-014 4 -1.425526363618701e-013 5 1.1546319456101628e-014
		 6 7.9047879353311146e-014 7 1.0658141036401503e-014 8 -6.0396132539608516e-014 9 -3.1974423109204508e-014
		 10 3.5527136788005009e-014 11 2.8421709430404007e-014 12 4.6185277824406512e-014
		 13 -3.3750779948604759e-014 14 2.0872192862952943e-014 15 1.7763568394002505e-015
		 16 4.4408920985006262e-014 17 1.2434497875801753e-013 18 -3.5527136788005009e-015
		 19 -9.2370555648813024e-014 20 -2.1316282072803006e-014 21 -5.6843418860808015e-014
		 22 1.4210854715202004e-014 23 5.6843418860808015e-014 24 2.8421709430404007e-014
		 25 -2.1316282072803006e-014 26 2.8421709430404007e-014 27 2.1316282072803006e-014
		 28 1.0658141036401503e-014 29 1.0658141036401503e-014 30 -1.865174681370263e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 23.637252807617188 1 43.930374145507813
		 2 65.695999145507813 3 86.725372314453125 4 104.80970001220703 5 117.74018859863281
		 6 124.49072265625 7 126.53381347656251 8 125.40866088867186 9 122.65443420410156
		 10 119.81032562255858 11 116.45281219482422 12 111.55577087402344 13 105.75448608398437
		 14 99.684219360351563 15 93.980247497558594 16 85.874443054199219 17 82.646827697753906
		 18 90.412437438964844 19 102.67316436767578 20 116.21676635742186 21 137.56135559082031
		 22 148.21829223632812 23 129.00193786621094 24 99.002593994140625 25 74.911819458007812
		 26 61.253562927246094 27 50.5732421875 28 41.594573974609375 29 33.04132080078125
		 30 23.637252807617188;
createNode animCurveTA -n "rope_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 121.81901550292969 1 138.03611755371094
		 2 156.40145874023437 3 173.69267272949219 4 186.68745422363281 5 192.1634521484375
		 6 187.32272338867187 7 174.31349182128906 8 157.33267211914062 9 140.57722473144531
		 10 128.24407958984375 11 119.694091796875 12 112.12931060791016 13 106.50843811035156
		 14 103.79020690917969 15 104.93331909179687 16 126.87413787841798 17 151.99760437011719
		 18 157.80841064453125 19 157.49765014648437 20 153.72651672363281 21 140.51042175292969
		 22 128.92631530761719 23 133.20291137695312 24 142.39054870605469 25 146.97506713867187
		 26 144.59524536132812 27 139.89544677734375 28 133.86996459960937 29 127.51306915283202
		 30 121.81901550292969;
createNode animCurveTA -n "rope_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 87.077079772949219 1 96.713066101074219
		 2 106.94930267333984 3 116.88540649414062 4 125.6210174560547 5 132.25575256347656
		 6 136.48931884765625 7 138.92196655273438 8 140.00413513183594 9 140.186279296875
		 10 139.9188232421875 11 139.43807983398437 12 138.44378662109375 13 136.58143615722656
		 14 133.49659729003906 15 128.83479309082031 16 115.06943511962891 17 100.93980407714844
		 18 93.776069641113281 19 90.0125732421875 20 97.349868774414063 21 142.1260986328125
		 22 178.21250915527344 23 156.42849731445312 24 115.8193817138672 25 87.724174499511719
		 26 80.386749267578125 27 79.3563232421875 28 81.929916381835938 29 85.404495239257812
		 30 87.077079772949219;
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
	setAttr -s 31 ".ktv[0:30]"  0 -46.860820770263672 1 -32.325531005859375
		 2 -16.154546737670898 3 -0.80140721797943115 4 11.280340194702148 5 17.637153625488281
		 6 16.576837539672852 7 9.7350873947143555 8 -0.34980392456054688 9 -11.139541625976563
		 10 -20.095830917358398 11 -28.596931457519531 12 -38.335037231445313 13 -47.242763519287109
		 14 -53.252723693847656 15 -54.297542572021484 16 -34.299728393554687 17 -5.2076411247253418
		 18 16.81578254699707 19 36.959415435791016 20 47.279575347900391 21 31.155279159545895
		 22 8.5949764251708984 23 2.5632660388946533 24 0.63413643836975098 25 -3.2778940200805664
		 26 -10.852329254150391 27 -19.426145553588867 28 -28.571039199829102 29 -37.858695983886719
		 30 -46.860820770263672;
createNode animCurveTA -n "rope_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.066457748413086 1 -15.989494323730469
		 2 -9.3083314895629883 3 -2.9292683601379395 4 2.2413942813873291 5 5.2973546981811523
		 6 5.2558755874633789 7 2.7211573123931885 8 -0.83269375562667847 9 -3.9315712451934814
		 10 -5.1013679504394531 11 -4.059237003326416 12 -1.7879159450531006 13 1.2883238792419434
		 14 4.7452120780944824 15 8.158477783203125 16 10.773102760314941 17 17.648847579956055
		 18 33.426830291748047 19 52.327957153320312 20 67.019813537597656 21 74.525131225585938
		 22 68.364234924316406 23 40.605442047119141 24 4.9081745147705078 25 -18.926942825317383
		 26 -26.387443542480469 27 -27.869421005249023 28 -25.935100555419922 29 -23.146703720092773
		 30 -22.066457748413086;
createNode animCurveTA -n "rope_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.459934234619141 1 40.025943756103516
		 2 39.499458312988281 3 39.019222259521484 4 38.723968505859375 5 38.752433776855469
		 6 39.415668487548828 7 40.621185302734375 8 41.902400970458984 9 42.792747497558594
		 10 42.825645446777344 11 41.005416870117188 12 37.643108367919922 13 34.232246398925781
		 14 32.266365051269531 15 33.239002227783203 16 45.931533813476562 17 63.403804779052741
		 18 76.482673645019531 19 88.413459777832031 20 95.735061645507813 21 92.6995849609375
		 22 82.720314025878906 23 69.818679809570313 24 55.353969573974609 25 45.613513946533203
		 26 41.861625671386719 27 40.490764617919922 28 40.480487823486328 29 40.810359954833984
		 30 40.459934234619141;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.867753982543945 1 -17.994956970214844
		 2 -27.058252334594727 3 -17.323385238647461 4 -6.1617770195007324 5 0.16981978714466095
		 6 8.3851165771484375 7 14.068148612976074 8 6.5601916313171387 9 1.5384132862091064
		 10 -9.0343551635742187 11 -15.269023895263674 12 -18.912506103515625 13 -27.306066513061523
		 14 -36.915847778320312 15 -40.320487976074219 16 -32.20892333984375 17 -17.788253784179688
		 18 -0.70577019453048706 19 17.94465446472168 20 30.064043045043945 21 29.566513061523438
		 22 13.39345645904541 23 -4.7508015632629395 24 -10.801290512084961 25 -14.653619766235353
		 26 -18.823169708251953 27 -23.250732421875 28 -19.341789245605469 29 -15.518038749694824
		 30 -17.867753982543945;
createNode animCurveTA -n "rope_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.999578475952148 1 20.892375946044922
		 2 34.042484283447266 3 26.478317260742188 4 21.800992965698242 5 25.019462585449219
		 6 23.353097915649414 7 17.508810043334961 8 5.4025893211364746 9 -10.822502136230469
		 10 23.1170654296875 11 34.618606567382813 12 38.515235900878906 13 38.764152526855469
		 14 27.114757537841797 15 18.883886337280273 16 13.523686408996582 17 27.692901611328125
		 18 27.28642463684082 19 30.680059432983398 20 27.034799575805664 21 20.133472442626953
		 22 13.459785461425781 23 -1.2029087543487549 24 -2.7872359752655029 25 37.301464080810547
		 26 47.914669036865234 27 53.545490264892578 28 49.680576324462891 29 27.237001419067383
		 30 17.999576568603516;
createNode animCurveTA -n "rope_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 145.51739501953125 1 122.12335968017578
		 2 98.779106140136719 3 88.259063720703125 4 81.014793395996094 5 78.960777282714844
		 6 86.648994445800781 7 104.18785858154297 8 126.71614074707033 9 114.92586517333983
		 10 97.556892395019531 11 104.59072113037109 12 101.28744506835937 13 96.669303894042969
		 14 97.4195556640625 15 94.736404418945313 16 122.71481323242187 17 131.37059020996094
		 18 146.43226623535156 19 164.25570678710937 20 179.40460205078125 21 193.22964477539062
		 22 210.89329528808594 23 222.70707702636719 24 223.27018737792969 25 205.22422790527344
		 26 194.22952270507812 27 187.42710876464844 28 188.31561279296875 29 164.03041076660156
		 30 145.51739501953125;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.997049331665039 1 -15.228531837463381
		 2 -11.301548004150391 3 -19.675455093383789 4 -28.026546478271484 5 -37.119464874267578
		 6 -37.689563751220703 7 -29.941286087036129 8 -10.253560066223145 9 2.8279173374176025
		 10 17.220109939575195 11 32.425941467285156 12 28.210220336914062 13 21.793651580810547
		 14 34.390174865722656 15 38.612144470214844 16 35.302013397216797 17 18.523883819580078
		 18 9.6007862091064453 19 12.244877815246582 20 12.149078369140625 21 12.42566967010498
		 22 21.94609260559082 23 31.085763931274414 24 39.802589416503906 25 42.723323822021484
		 26 41.529773712158203 27 40.543815612792969 28 39.066230773925781 29 4.9051647186279297
		 30 -10.997050285339355;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.534580230712891 1 24.412464141845703
		 2 18.921962738037109 3 13.087876319885254 4 8.2163066864013672 5 1.7168498039245605
		 6 -1.5766357183456421 7 0.31266278028488159 8 12.90757942199707 9 14.891597747802733
		 10 18.329244613647461 11 27.574605941772461 12 27.082246780395508 13 27.395242691040039
		 14 39.732322692871094 15 47.812164306640625 16 34.34613037109375 17 15.381230354309082
		 18 4.4562482833862305 19 1.902691602706909 20 1.112744927406311 21 2.1419565677642822
		 22 11.31364917755127 23 19.084522247314453 24 21.736589431762695 25 23.667781829833984
		 26 25.944358825683594 27 30.319213867187496 28 37.388172149658203 29 40.246597290039063
		 30 31.534580230712891;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.001172065734863 1 11.195504188537598
		 2 1.0108927488327026 3 8.8875885009765625 4 12.987625122070313 5 10.060235023498535
		 6 9.7628288269042969 7 7.4760308265686044 8 13.546936988830566 9 40.577194213867188
		 10 18.894435882568359 11 22.666658401489258 12 25.230123519897461 13 28.956392288208004
		 14 47.733211517333984 15 41.491966247558594 16 51.880043029785156 17 25.965028762817383
		 18 22.675382614135742 19 12.587904930114746 20 6.3271594047546387 21 0.50783324241638184
		 22 -4.062934398651123 23 14.877368927001955 24 44.6754150390625 25 27.33747673034668
		 26 23.647659301757813 27 24.318082809448242 28 37.525699615478516 29 28.800146102905277
		 30 15.001173973083498;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -5.6843418860808015e-014
		 2 1.4921397450962104e-013 3 1.4210854715202004e-014 4 -9.9475983006414026e-014 5 7.1054273576010019e-014
		 6 2.8421709430404007e-014 7 -4.2632564145606011e-014 8 4.2632564145606011e-014 9 4.9737991503207013e-014
		 10 -7.1054273576010019e-015 11 2.8421709430404007e-014 12 -1.9184653865522705e-013
		 13 -1.5631940186722204e-013 14 1.0658141036401503e-014 15 -1.0036416142611415e-013
		 16 2.9487523534044158e-013 17 9.5923269327613525e-014 18 -3.0198066269804258e-014
		 19 2.6645352591003757e-015 20 -4.4408920985006262e-015 21 -1.1546319456101628e-014
		 22 6.3948846218409017e-014 23 -1.9184653865522705e-013 24 -3.5527136788005009e-014
		 25 1.6342482922482304e-013 26 1.0658141036401503e-013 27 2.8421709430404007e-014
		 28 0 29 -2.7000623958883807e-013 30 -1.1368683772161603e-013;
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
		 10 11.87642765045166 11 11.87642765045166 12 11.87642765045166 13 11.87642765045166
		 14 11.87642765045166 15 11.87642765045166 16 11.87642765045166 17 11.87642765045166
		 18 11.87642765045166 19 11.87642765045166 20 11.87642765045166 21 11.87642765045166
		 22 11.87642765045166 23 11.87642765045166 24 11.87642765045166 25 11.87642765045166
		 26 11.87642765045166 27 11.87642765045166 28 11.87642765045166 29 11.87642765045166
		 30 11.876428604125977;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.30184319615364075 1 0.30184316635131836
		 2 0.30184316635131836 3 0.30184316635131836 4 0.30184316635131836 5 0.30184316635131836
		 6 0.30184310674667358 7 0.30184298753738403 8 0.30184295773506165 9 0.30184295773506165
		 10 0.30184298753738403 11 0.30184301733970642 12 0.30184304714202881 13 0.3018430769443512
		 14 0.30184286832809448 15 0.30184265971183777 16 0.30184262990951538 17 0.30184262990951538
		 18 0.30184260010719299 19 0.30184260010719299 20 0.30184260010719299 21 0.30184260010719299
		 22 0.30184262990951538 23 0.30184262990951538 24 0.30184262990951538 25 0.30184262990951538
		 26 0.30184262990951538 27 0.30184262990951538 28 0.30184265971183777 29 0.30184292793273926
		 30 0.30184319615364075;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.51558750867843628 1 0.51558750867843628
		 2 0.51558750867843628 3 0.51558750867843628 4 0.51558750867843628 5 0.51558750867843628
		 6 0.51558756828308105 7 0.51558756828308105 8 0.51558762788772583 9 0.51558786630630493
		 10 0.51558846235275269 11 0.51558917760848999 12 0.51558977365493774 13 0.51559001207351685
		 14 0.51558983325958252 15 0.51558971405029297 16 0.51558971405029297 17 0.51558971405029297
		 18 0.51558971405029297 19 0.51558971405029297 20 0.51558971405029297 21 0.51558965444564819
		 22 0.51558965444564819 23 0.51558965444564819 24 0.51558965444564819 25 0.51558971405029297
		 26 0.51558977365493774 27 0.51558983325958252 28 0.51558983325958252 29 0.51558864116668701
		 30 0.51558750867843628;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.20613594353199005 1 0.20613595843315125
		 2 0.20613595843315125 3 0.20613595843315125 4 0.20613595843315125 5 0.20613595843315125
		 6 0.20613595843315125 7 0.20613595843315125 8 0.20613595843315125 9 0.20613595843315125
		 10 0.20613595843315125 11 0.20613595843315125 12 0.20613595843315125 13 0.20613595843315125
		 14 0.20613595843315125 15 0.20613595843315125 16 0.20613594353199005 17 0.20613595843315125
		 18 0.20613595843315125 19 0.20613595843315125 20 0.20613595843315125 21 0.20613595843315125
		 22 0.20613595843315125 23 0.20613594353199005 24 0.20613595843315125 25 0.20613595843315125
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.76370358467102051 1 -0.76370358467102051
		 2 -0.76370364427566528 3 -0.76370364427566528 4 -0.76370364427566528 5 -0.76370364427566528
		 6 -0.76370370388031006 7 -0.76370376348495483 8 -0.76370382308959961 9 -0.76370376348495483
		 10 -0.76370370388031006 11 -0.76370364427566528 12 -0.76370364427566528 13 -0.76370358467102051
		 14 -0.76370382308959961 15 -0.76370406150817871 16 -0.76370406150817871 17 -0.76370406150817871
		 18 -0.76370406150817871 19 -0.76370406150817871 20 -0.76370406150817871 21 -0.76370406150817871
		 22 -0.76370406150817871 23 -0.76370406150817871 24 -0.76370400190353394 25 -0.76370400190353394
		 26 -0.76370400190353394 27 -0.76370400190353394 28 -0.76370400190353394 29 -0.76370382308959961
		 30 -0.76370358467102051;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1337871551513672 1 4.1337871551513672
		 2 4.1337871551513672 3 4.1337871551513672 4 4.1337871551513672 5 4.1337871551513672
		 6 4.1337871551513672 7 4.1337871551513672 8 4.1337871551513672 9 4.1337871551513672
		 10 4.1337876319885254 11 4.1337876319885254 12 4.1337881088256836 13 4.1337881088256836
		 14 4.1337876319885254 15 4.1337871551513672 16 4.1337871551513672 17 4.1337871551513672
		 18 4.1337871551513672 19 4.1337871551513672 20 4.1337871551513672 21 4.1337871551513672
		 22 4.1337871551513672 23 4.1337871551513672 24 4.1337871551513672 25 4.1337871551513672
		 26 4.1337871551513672 27 4.1337871551513672 28 4.1337871551513672 29 4.1337871551513672
		 30 4.1337871551513672;
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
	setAttr -s 28 ".ktv[0:27]"  0 32.307323455810547 4 32.307323455810547
		 5 32.307323455810547 6 32.307323455810547 7 32.307323455810547 8 32.307323455810547
		 9 32.307323455810547 10 32.307323455810547 11 32.307323455810547 12 32.307323455810547
		 13 32.307323455810547 14 32.307323455810547 15 32.307323455810547 16 32.307323455810547
		 17 32.307323455810547 18 32.307323455810547 19 32.307323455810547 20 32.307323455810547
		 21 32.307323455810547 22 32.307323455810547 23 32.307323455810547 24 32.307323455810547
		 25 32.307323455810547 26 32.307323455810547 27 32.307323455810547 28 32.307323455810547
		 29 32.307323455810547 30 32.307323455810547;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 4.5653362274169922 4 4.5653362274169922
		 5 4.5653362274169922 6 4.5653362274169922 7 4.5653362274169922 8 4.565335750579834
		 9 4.565335750579834 10 4.565335750579834 11 4.565335750579834 12 4.565335750579834
		 13 4.565335750579834 14 4.565335750579834 15 4.5653352737426758 16 4.5653352737426758
		 17 4.5653352737426758 18 4.5653352737426758 19 4.5653352737426758 20 4.5653352737426758
		 21 4.5653352737426758 22 4.5653352737426758 23 4.5653352737426758 24 4.5653352737426758
		 25 4.5653352737426758 26 4.5653352737426758 27 4.5653352737426758 28 4.5653352737426758
		 29 4.565335750579834 30 4.5653362274169922;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -3.5754146575927734 4 -3.5754146575927734
		 5 -3.5754146575927734 6 -3.5754144191741943 7 -3.5754144191741943 8 -3.5754144191741943
		 9 -3.5754144191741943 10 -3.5754141807556152 11 -3.5754139423370361 12 -3.575413703918457
		 13 -3.575413703918457 14 -3.5754134654998779 15 -3.5754132270812988 16 -3.5754132270812988
		 17 -3.5754132270812988 18 -3.5754132270812988 19 -3.5754132270812988 20 -3.5754132270812988
		 21 -3.5754132270812988 22 -3.5754132270812988 23 -3.5754132270812988 24 -3.5754129886627197
		 25 -3.5754129886627197 26 -3.5754127502441406 27 -3.5754125118255615 28 -3.5754125118255615
		 29 -3.5754134654998779 30 -3.5754146575927734;
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
	setAttr -s 23 ".ktv[0:22]"  0 93.284423828125 9 93.284423828125 10 93.284423828125
		 11 93.284423828125 12 93.284423828125 13 93.284423828125 14 93.284423828125 15 93.284423828125
		 16 93.284423828125 17 93.284423828125 18 93.284423828125 19 93.284423828125 20 93.284423828125
		 21 93.284423828125 22 93.284423828125 23 93.284423828125 24 93.284423828125 25 93.284423828125
		 26 93.284423828125 27 93.284423828125 28 93.284423828125 29 93.284423828125 30 93.284423828125;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 14.918222427368164 9 14.918222427368164
		 10 14.918222427368164 11 14.918222427368164 12 14.918222427368164 13 14.918222427368164
		 14 14.918221473693849 15 14.918221473693849 16 14.918221473693849 17 14.918221473693849
		 18 14.918221473693849 19 14.918221473693849 20 14.918221473693849 21 14.918221473693849
		 22 14.918221473693849 23 14.918221473693849 24 14.918221473693849 25 14.918221473693849
		 26 14.918221473693849 27 14.918221473693849 28 14.918221473693849 29 14.918221473693849
		 30 14.918222427368164;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.9990403652191162 9 -1.9990403652191162
		 10 -1.9990403652191162 11 -1.9990404844284055 12 -1.9990404844284055 13 -1.9990404844284055
		 14 -1.9990408420562742 15 -1.9990411996841428 16 -1.9990411996841428 17 -1.9990411996841428
		 18 -1.9990411996841428 19 -1.9990411996841428 20 -1.9990413188934328 21 -1.9990413188934328
		 22 -1.9990413188934328 23 -1.9990413188934328 24 -1.9990413188934328 25 -1.9990411996841428
		 26 -1.9990411996841428 27 -1.9990410804748535 28 -1.9990410804748535 29 -1.9990407228469849
		 30 -1.9990403652191162;
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
		 6 9.8170490264892578 7 9.8170490264892578 8 9.8170490264892578 9 9.8170480728149414
		 10 9.8170480728149414 11 9.8170480728149414 12 9.8170480728149414 13 9.817047119140625
		 14 9.817047119140625 15 9.817047119140625 16 9.817047119140625 17 9.817047119140625
		 18 9.817047119140625 19 9.817047119140625 20 9.817047119140625 21 9.817047119140625
		 22 9.817047119140625 23 9.817047119140625 24 9.817047119140625 25 9.817047119140625
		 26 9.817047119140625 27 9.817047119140625 28 9.817047119140625 29 9.8170480728149414
		 30 9.8170490264892578;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9943730831146238 1 -1.9943730831146238
		 2 -1.9943730831146238 3 -1.9943729639053345 4 -1.9943729639053345 5 -1.9943729639053345
		 6 -1.9943729639053345 7 -1.9943728446960451 8 -1.9943728446960451 9 -1.9943724870681765
		 10 -1.994371771812439 11 -1.9943709373474119 12 -1.994370222091675 13 -1.9943699836730957
		 14 -1.994370698928833 15 -1.9943714141845703 16 -1.9943714141845703 17 -1.9943714141845703
		 18 -1.9943714141845703 19 -1.9943715333938599 20 -1.9943715333938599 21 -1.9943715333938599
		 22 -1.9943715333938599 23 -1.9943715333938599 24 -1.9943715333938599 25 -1.9943716526031492
		 26 -1.9943718910217285 27 -1.9943718910217285 28 -1.9943720102310178 29 -1.9943724870681765
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
	setAttr -s 31 ".ktv[0:30]"  0 88.010398864746094 1 88.010398864746094
		 2 88.010398864746094 3 88.010398864746094 4 88.010398864746094 5 88.010398864746094
		 6 88.010398864746094 7 88.010398864746094 8 88.010398864746094 9 88.010398864746094
		 10 88.010398864746094 11 88.010398864746094 12 88.010398864746094 13 88.010398864746094
		 14 88.010398864746094 15 88.010398864746094 16 88.010398864746094 17 88.010398864746094
		 18 88.010398864746094 19 88.010398864746094 20 88.010398864746094 21 88.010398864746094
		 22 88.010398864746094 23 88.010398864746094 24 88.010398864746094 25 88.010398864746094
		 26 88.010398864746094 27 88.010398864746094 28 88.010398864746094 29 88.010398864746094
		 30 88.010398864746094;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.335104942321779 1 15.335104942321779
		 2 15.335104942321779 3 15.335104942321779 4 15.335104942321779 5 15.335104942321779
		 6 15.335104942321779 7 15.335104942321779 8 15.335104942321779 9 15.335104942321779
		 10 15.335104942321779 11 15.335104942321779 12 15.335104942321779 13 15.335103988647459
		 14 15.335103988647459 15 15.335103988647459 16 15.335103988647459 17 15.335103988647459
		 18 15.335103988647459 19 15.335103988647459 20 15.335103988647459 21 15.335103988647459
		 22 15.335103988647459 23 15.335103988647459 24 15.335103988647459 25 15.335103988647459
		 26 15.335103988647459 27 15.335103988647459 28 15.335103988647459 29 15.335104942321779
		 30 15.335104942321779;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6024528741836548 1 1.6024528741836548
		 2 1.6024529933929443 3 1.6024529933929443 4 1.6024529933929443 5 1.6024529933929443
		 6 1.6024529933929443 7 1.6024529933929443 8 1.6024528741836548 9 1.6024528741836548
		 10 1.6024526357650757 11 1.6024523973464966 12 1.6024521589279175 13 1.6024520397186279
		 14 1.6024518013000488 15 1.6024515628814697 16 1.6024515628814697 17 1.6024515628814697
		 18 1.6024515628814697 19 1.6024515628814697 20 1.6024515628814697 21 1.6024514436721802
		 22 1.6024514436721802 23 1.6024514436721802 24 1.6024515628814697 25 1.6024515628814697
		 26 1.6024516820907593 27 1.6024516820907593 28 1.6024516820907593 29 1.602452278137207
		 30 1.6024528741836548;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2021128270589543e-007 1 -1.2391126347210957e-007
		 2 -1.3228836337475514e-007 3 -1.4257025782171695e-007 4 -1.5046617818370578e-007
		 5 -1.5412776122047944e-007 6 -1.6346959341717593e-007 7 -1.8106223365066398e-007
		 8 -1.9020119168544625e-007 9 -1.5991281543392688e-007 10 -8.7949516114349535e-008
		 11 -1.6229002586243269e-009 12 7.0394634121839772e-008 13 1.0012006868009848e-007
		 14 8.3289371843875415e-008 15 6.6360243522467499e-008 16 7.5692710765906668e-008
		 17 9.5138290134855197e-008 18 1.1946423228437197e-007 19 1.3916233854160964e-007
		 20 1.4812272297604068e-007 21 1.50899381878844e-007 22 1.5619919224718615e-007 23 1.5929195740227442e-007
		 24 1.6308682404542196e-007 25 1.722608118370772e-007 26 1.8360523768023995e-007 27 1.9301123188597558e-007
		 28 1.9718999055839959e-007 29 3.8889282905074651e-008 30 -1.1947541622703284e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4321495882541058e-006 1 -1.4241531971492805e-006
		 2 -1.4054264738661004e-006 3 -1.3821484117215732e-006 4 -1.3635401501232991e-006
		 5 -1.3551701840697206e-006 6 -1.3298849808052182e-006 7 -1.283539518226462e-006 8 -1.2585290960487328e-006
		 9 -1.1269613651165855e-006 10 -8.1423161191196414e-007 11 -4.4120670850134042e-007
		 12 -1.268631137918419e-007 13 4.1821239804562538e-009 14 -2.2531615684329156e-007
		 15 -4.5429152351061935e-007 16 -4.5313922214518243e-007 17 -4.505622257511277e-007
		 18 -4.4587881120605738e-007 19 -4.4333401660878735e-007 20 -4.4022573320035008e-007
		 21 -4.565308415749314e-007 22 -4.8644318439983181e-007 23 -5.0211986035719747e-007
		 24 -4.7558020810356538e-007 25 -4.1159725583383988e-007 26 -3.3610515970394772e-007
		 27 -2.723940326632146e-007 28 -2.4591432179477124e-007 29 -8.3841422338082339e-007
		 30 -1.4311042377812555e-006;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4589469401471433e-006 1 1.4586610177502735e-006
		 2 1.458477413507353e-006 3 1.4600258282371215e-006 4 1.4605412843593513e-006 5 1.4604238458559848e-006
		 6 1.493853460488026e-006 7 1.5563020951958606e-006 8 1.5898895071586594e-006 9 1.5154363381952862e-006
		 10 1.3371732165978756e-006 11 1.1254902574364678e-006 12 9.4568508757220105e-007
		 13 8.711071473044284e-007 14 1.1287598908893415e-006 15 1.3860149010724854e-006 16 1.3974492958368501e-006
		 17 1.4219987178876181e-006 18 1.4541792552336119e-006 19 1.4808241530772648e-006
		 20 1.490218892286066e-006 21 1.4866236597299576e-006 22 1.4794503613302368e-006 23 1.4754064068256412e-006
		 24 1.4615881127610919e-006 25 1.4288157217379194e-006 26 1.3901423017159686e-006
		 27 1.3566644838647335e-006 28 1.3434748780127848e-006 29 1.401875351803028e-006 30 1.4604486295866081e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.3457618776064912e-008 1 -5.464978158897793e-008
		 2 -5.7172133693939031e-008 3 -6.0367867149579979e-008 4 -6.2572787840053934e-008
		 5 -6.3732173316566332e-008 6 -6.8593060120747396e-008 7 -7.7789493957425293e-008
		 8 -8.2523925470923132e-008 9 -6.612818026496825e-008 10 -2.7218558074082463e-008
		 11 1.952847838992966e-008 12 5.8463303531652855e-008 13 7.4481896206179954e-008 14 6.4163046431531257e-008
		 15 5.3775995212390626e-008 16 5.8991755480519714e-008 17 6.9580210038111545e-008
		 18 8.2969101811158907e-008 19 9.3740041506862326e-008 20 9.87096555604694e-008 21 1.0030946384631534e-007
		 22 1.0338317224523053e-007 23 1.0520345483655547e-007 24 1.0678552087028947e-007
		 25 1.1067498206784876e-007 26 1.1556747381291642e-007 27 1.1957682488628052e-007
		 28 1.2143676997311559e-007 29 3.4258569314715714e-008 30 -5.2970083430636805e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2333250500378199e-007 1 -7.172648111009039e-007
		 2 -7.0303866550602834e-007 3 -6.8540686015694519e-007 4 -6.7125768055120716e-007
		 5 -6.6492782480054302e-007 6 -6.4691687384765828e-007 7 -6.1390284145090845e-007
		 8 -5.9609681102301693e-007 9 -5.2041116305190371e-007 10 -3.4064785836562805e-007
		 11 -1.262555855419123e-007 12 5.4637400381807311e-008 13 1.2996480336369132e-007
		 14 -1.1698438662222088e-008 15 -1.5299880828933965e-007 16 -1.5247100293436233e-007
		 17 -1.5125513641578436e-007 18 -1.486964293917481e-007 19 -1.4753062771433179e-007
		 20 -1.4558759175997693e-007 21 -1.5417124643590796e-007 22 -1.6984498074634757e-007
		 23 -1.7798323881379474e-007 24 -1.6338893260581244e-007 25 -1.2807429072836385e-007
		 26 -8.6559765577476355e-008 27 -5.1451838345428769e-008 28 -3.6895610122655853e-008
		 29 -3.7966643162690161e-007 30 -7.2257591909874463e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.8069712117212475e-007 1 7.7823216315664467e-007
		 2 7.7273813303690986e-007 3 7.6741480370401405e-007 4 7.6241735769144725e-007 5 7.6008802807336906e-007
		 6 7.7795300512661925e-007 7 8.1139683061337564e-007 8 8.2936446688108845e-007 9 7.8312052664841758e-007
		 10 6.7233838763058884e-007 11 5.4089684908831259e-007 12 4.2902036057057558e-007
		 13 3.8267290847215918e-007 14 5.4282486416923348e-007 15 7.027123842817673e-007 16 7.0821130293552415e-007
		 17 7.1951166091821506e-007 18 7.3497869834682206e-007 19 7.4772322022909066e-007
		 20 7.5180849989919807e-007 21 7.5232327390040155e-007 22 7.5292672363502788e-007
		 23 7.5313226943762857e-007 24 7.4409132366781705e-007 25 7.2265333983523306e-007
		 26 6.9738888441861491e-007 27 6.754635819561372e-007 28 6.6687152866506949e-007 29 7.2425291364197619e-007
		 30 7.8175008866310236e-007;
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
	setAttr -s 3 ".ktv[0:2]"  0 -9.6694736480712891 29 -9.6694736480712891
		 30 -9.6694736480712891;
createNode animCurveTA -n "knife1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 22.044416427612305 29 22.044416427612305
		 30 22.044416427612305;
createNode animCurveTA -n "knife1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -177.63735961914063 29 -177.63735961914063
		 30 -177.63735961914063;
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
	setAttr -s 31 ".ktv[0:30]"  0 31.337497711181644 1 16.746574401855469
		 2 3.8623726367950435 3 21.909944534301758 4 19.530904769897461 5 31.308040618896488
		 6 33.515380859375 7 19.882675170898438 8 21.306209564208984 9 29.342767715454102
		 10 11.809097290039063 11 -11.371073722839355 12 18.882524490356445 13 23.121105194091797
		 14 15.593479156494139 15 11.553808212280273 16 20.031650543212891 17 27.744070053100586
		 18 18.421430587768555 19 21.028125762939453 20 17.508657455444336 21 10.05759334564209
		 22 15.282310485839846 23 -16.813436508178711 24 -3.7844524383544917 25 17.234403610229492
		 26 6.4779882431030273 27 -11.504742622375488 28 2.7059319019317627 29 -47.135326385498047
		 30 31.337497711181644;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4781858921051025 1 4.4322686195373535
		 2 2.727653980255127 3 2.5833442211151123 4 -1.0368493795394897 5 20.700538635253906
		 6 28.590888977050781 7 32.429821014404297 8 40.215679168701172 9 41.026943206787109
		 10 9.7263193130493164 11 19.360536575317383 12 45.781307220458984 13 63.596107482910156
		 14 -7.4976248741149902 15 25.016632080078125 16 21.693058013916016 17 11.401315689086914
		 18 18.881389617919922 19 2.879086971282959 20 27.863685607910156 21 31.09866905212402
		 22 12.913422584533691 23 34.038547515869141 24 47.838996887207031 25 22.983169555664063
		 26 12.510373115539551 27 18.021982192993164 28 53.333972930908203 29 16.132211685180664
		 30 2.4781856536865234;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.224394798278809 1 9.7210025787353516
		 2 0.67746520042419434 3 5.971275806427002 4 5.1110877990722656 5 14.596044540405273
		 6 17.345043182373047 7 10.948405265808105 8 12.887155532836914 9 18.021293640136719
		 10 4.9101438522338867 11 -4.7828488349914551 12 12.509329795837402 13 18.230768203735352
		 14 4.7115135192871094 15 6.083155632019043 16 7.3150515556335449 17 10.935901641845703
		 18 8.3318605422973633 19 7.160954475402832 20 8.9740228652954102 21 5.5462417602539062
		 22 6.7121367454528809 23 -9.7019319534301758 24 -3.4010953903198242 25 8.2143106460571289
		 26 3.3662567138671875 27 -4.5472002029418945 28 1.8857556581497192 29 -22.082626342773438
		 30 10.224394798278809;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.5777587890625 29 9.5777587890625 30 9.5777587890625;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000017133890651e-006 1 -1.3000141052543768e-006
		 2 -1.2999967111682054e-006 3 -1.3000128546991618e-006 4 -1.2999792033951962e-006
		 5 -1.2999915952605079e-006 6 -1.2999987575312844e-006 7 -1.3000234275750699e-006
		 8 -1.2999984164707712e-006 9 -1.2999947784919641e-006 10 -1.299996029047179e-006
		 11 -1.2999776117794681e-006 12 -1.2999387308809673e-006 13 -1.299920086239581e-006
		 14 -1.3000110357097583e-006 15 -1.3000460512557765e-006 16 -1.2999345244679716e-006
		 17 -1.2999782939004945e-006 18 -1.2999913678868324e-006 19 -1.3000314993405482e-006
		 20 -1.2999857972317841e-006 21 -1.3000048966205213e-006 22 -1.3000012586417142e-006
		 23 -1.3000035323784687e-006 24 -1.3000020544495783e-006 25 -1.3000222907066927e-006
		 26 -1.3000178569200216e-006 27 -1.3000144463148899e-006 28 -1.3000141052543768e-006
		 29 -1.2999995533391484e-006 30 -1.300004214499495e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.68883097171783447 1 -6.7600178718566895
		 2 -14.549794197082518 3 -19.646585464477539 4 -18.972061157226563 5 -6.3866276741027832
		 6 -3.5022079944610596 7 -6.2154245376586914 8 10.831480026245117 9 17.224515914916992
		 10 17.853763580322266 11 19.095087051391602 12 16.536144256591797 13 13.026497840881348
		 14 -4.9779634475708008 15 15.587780952453613 16 16.67576789855957 17 -1.138163685798645
		 18 -17.341413497924805 19 -16.19635009765625 20 -15.396288871765138 21 -16.84710693359375
		 22 -13.447017669677734 23 2.375361442565918 24 18.534660339355469 25 17.547763824462891
		 26 19.031776428222656 27 18.365121841430664 28 16.954687118530273 29 36.408725738525391
		 30 -0.68883126974105835;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.798538208007813 1 9.8847599029541016
		 2 3.8886909484863286 3 32.640220642089844 4 10.901668548583984 5 19.659669876098633
		 6 18.08574104309082 7 12.049222946166992 8 30.010984420776367 9 17.831691741943359
		 10 20.800880432128906 11 29.2972412109375 12 31.986209869384769 13 32.568595886230469
		 14 26.713642120361328 15 37.442378997802734 16 4.7415075302124023 17 1.1384381055831909
		 18 23.401145935058594 19 15.006842613220215 20 8.9754724502563477 21 11.129974365234375
		 22 10.925195693969727 23 32.365570068359375 24 33.059272766113281 25 22.360958099365234
		 26 29.661643981933597 27 25.078269958496094 28 13.725835800170898 29 64.494911193847656
		 30 25.798538208007813;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7722854614257812 1 21.787721633911133
		 2 58.854389190673828 3 48.628223419189453 4 60.686786651611321 5 18.443317413330078
		 6 10.115078926086426 7 19.532447814941406 8 -27.962133407592773 9 -73.508338928222656
		 10 -81.277587890625 11 -74.25732421875 12 -114.86587524414062 13 -132.63938903808594
		 14 -197.2939453125 15 -123.53395843505858 16 -84.043853759765625 17 3.7817208766937256
		 18 64.728744506835937 19 64.843994140625 20 62.734298706054695 21 78.866065979003906
		 22 48.977104187011719 23 -5.4472756385803223 24 -57.045375823974609 25 -97.249038696289062
		 26 -89.573738098144531 27 -87.962074279785156 28 -95.224151611328125 29 -28.359508514404297
		 30 1.7722861766815186;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6954050064086914 29 -4.6954050064086914
		 30 -4.6954050064086914;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2258640203508548e-012 1 -2.8705926524708048e-012
		 2 1.4566126083082054e-012 3 -2.6605384562117251e-012 4 3.2600588895093097e-012 5 -1.8474111129762605e-012
		 6 5.9685589803848416e-013 7 -2.5863755581667647e-012 8 -1.1937117960769683e-012 9 1.4637180356658064e-012
		 10 -3.5811353882309049e-012 11 -5.6701310313655995e-012 12 2.8421709430404007e-013
		 13 5.9685589803848416e-012 14 2.1600499167107046e-012 15 6.9064753915881738e-012
		 16 4.1211478674085811e-013 17 2.5650592760939617e-012 18 2.1671553440683056e-012
		 19 8.1747941749199526e-012 20 -5.1869619710487314e-013 21 1.2363443602225743e-012
		 22 -3.5527136788005009e-013 23 7.8017592386459e-012 24 -2.7853275241795927e-012 25 3.4532376957940869e-012
		 26 -1.1937117960769683e-012 27 2.0889956431346945e-012 28 2.5366375666635577e-012
		 29 -6.6791017161449417e-013 30 -2.4726887204451486e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 43.594791412353516 1 43.072772979736328
		 2 41.466163635253906 3 58.495704650878913 4 43.776332855224609 5 27.436054229736328
		 6 24.05628776550293 7 34.896766662597656 8 35.267368316650391 9 68.949241638183594
		 10 46.652984619140625 11 23.795145034790039 12 13.806308746337891 13 4.4627385139465332
		 14 -10.354920387268066 15 25.227174758911133 16 43.68060302734375 17 45.788822174072266
		 18 31.803302764892578 19 11.761664390563965 20 -2.5423586368560791 21 20.32282829284668
		 22 28.958564758300781 23 2.3162386417388916 24 6.1419076919555664 25 23.616199493408203
		 26 30.046527862548832 27 39.093315124511719 28 42.137748718261719 29 45.225597381591797
		 30 43.594791412353516;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.4522147178649902 1 -12.594287872314453
		 2 -10.332476615905762 3 -3.5980157852172852 4 22.727113723754883 5 19.015558242797852
		 6 28.929315567016602 7 37.944099426269531 8 36.470588684082031 9 15.574606895446777
		 10 -7.0016965866088867 11 -14.416319847106934 12 4.8148136138916016 13 16.882083892822266
		 14 -7.1022319793701172 15 -1.6901476383209229 16 0.25401496887207031 17 -5.9082317352294922
		 18 -8.1496706008911133 19 3.2853438854217529 20 17.801765441894531 21 32.789558410644531
		 22 26.073471069335938 23 15.997135162353514 24 24.969779968261719 25 27.956703186035156
		 26 20.893711090087891 27 13.558870315551758 28 16.667757034301758 29 -7.9335465431213379
		 30 -6.4522156715393066;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -72.894752502441406 1 -76.450523376464844
		 2 -60.192348480224602 3 -55.062606811523438 4 -43.126708984375 5 2.9182546138763428
		 6 60.612819671630859 7 109.85839080810547 8 108.34722137451172 9 99.551712036132813
		 10 53.393943786621094 11 49.591903686523438 12 50.603199005126953 13 45.368122100830078
		 14 45.748786926269531 15 35.492572784423828 16 7.1624636650085449 17 -27.581310272216797
		 18 -68.237327575683594 19 -54.175514221191406 20 -35.202278137207031 21 -16.069486618041992
		 22 23.771406173706055 23 38.483627319335937 24 63.761268615722656 25 87.585617065429688
		 26 72.717697143554688 27 43.107570648193359 28 10.031457901000977 29 -33.502140045166016
		 30 -72.894752502441406;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 2.4868995751603507e-014
		 2 -4.2632564145606011e-014 3 4.2632564145606011e-014 4 4.2632564145606011e-014 5 3.5527136788005009e-014
		 6 0 7 1.4210854715202004e-014 8 -4.2632564145606011e-014 9 -2.8421709430404007e-014
		 10 -8.5265128291212022e-014 11 -5.6843418860808015e-014 12 -1.7053025658242404e-013
		 13 -1.1368683772161603e-013 14 0 15 7.815970093361102e-014 16 -1.4210854715202004e-013
		 17 -2.8421709430404007e-014 18 -1.4210854715202004e-014 19 -1.1368683772161603e-013
		 20 4.2632564145606011e-014 21 -4.2632564145606011e-014 22 -2.8421709430404007e-014
		 23 2.8421709430404007e-014 24 -2.8421709430404007e-014 25 0 26 7.1054273576010019e-014
		 27 0 28 2.8421709430404007e-014 29 -1.4210854715202004e-014 30 3.1974423109204508e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-014 1 1.4210854715202004e-014
		 2 5.6843418860808015e-014 3 -1.7053025658242404e-013 4 -9.9475983006414026e-014 5 -8.5265128291212022e-014
		 6 -4.2632564145606011e-014 7 -9.2370555648813024e-014 8 -6.3948846218409017e-014
		 9 -5.6843418860808015e-014 10 7.1054273576010019e-015 11 -3.5527136788005009e-015
		 12 8.5265128291212022e-014 13 1.0658141036401503e-013 14 -2.8421709430404007e-014
		 15 -2.8421709430404007e-014 16 7.1054273576010019e-014 17 5.6843418860808015e-014
		 18 -8.5265128291212022e-014 19 -9.9475983006414026e-014 20 4.2632564145606011e-014
		 21 -9.9475983006414026e-014 22 -4.2632564145606011e-014 23 1.4210854715202004e-014
		 24 -2.8421709430404007e-014 25 -4.6185277824406512e-014 26 -8.5265128291212022e-014
		 27 -2.8421709430404007e-014 28 0 29 1.4210854715202004e-014 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.931973457336426 1 -9.6281414031982422
		 2 -13.275612831115723 3 -6.6864681243896484 4 0.27905750274658203 5 -1.1090537309646606
		 6 16.982357025146484 7 32.680709838867188 8 27.016075134277344 9 22.948707580566406
		 10 60.307647705078118 11 86.105331420898438 12 79.904510498046875 13 67.751724243164062
		 14 57.837604522705071 15 13.151480674743652 16 -6.1743807792663574 17 -15.220824241638185
		 18 1.7695618867874146 19 25.967964172363281 20 40.825340270996094 21 40.825340270996094
		 22 40.825340270996094 23 49.711502075195313 24 66.671981811523438 25 79.005973815917969
		 26 74.912582397460938 27 63.607089996337891 28 46.155170440673828 29 17.619235992431641
		 30 -12.931973457336426;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.485458374023438 1 44.035675048828125
		 2 27.97956657409668 3 23.045526504516602 4 24.684232711791992 5 48.06512451171875
		 6 22.203216552734375 7 -5.8616771697998047 8 -14.826740264892576 9 -10.286609649658203
		 10 31.40568733215332 11 35.554306030273438 12 28.750736236572269 13 21.264459609985352
		 14 21.316844940185547 15 0.89326000213623047 16 -7.8869481086730957 17 -11.064469337463379
		 18 2.1280651092529297 19 19.41724967956543 20 29.882019042968754 21 29.882019042968754
		 22 29.882019042968754 23 22.195503234863281 24 8.4023380279541016 25 0.86782622337341309
		 26 14.222787857055664 27 33.579147338867188 28 45.4139404296875 29 48.724617004394531
		 30 50.485458374023438;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.931124687194822 1 11.017674446105957
		 2 7.1920843124389657 3 5.5077810287475586 4 7.1559195518493652 5 20.605325698852539
		 6 4.663485050201416 7 -11.691641807556152 8 -12.996787071228027 9 -7.8310403823852539
		 10 5.8064336776733398 11 20.130495071411133 12 20.351840972900391 13 18.653797149658203
		 14 21.461502075195313 15 8.4006719589233398 16 2.6217308044433594 17 -0.49645507335662842
		 18 2.4072470664978027 19 7.1457457542419434 20 10.115572929382324 21 10.115572929382324
		 22 10.115572929382324 23 12.63233757019043 24 17.439285278320313 25 20.944522857666016
		 26 19.682401657104492 27 16.657253265380859 28 13.385047912597656 29 14.279316902160645
		 30 15.931124687194822;
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
	setAttr -s 31 ".ktv[0:30]"  0 -68.419952392578125 1 -95.637802124023437
		 2 -104.20278167724609 3 -66.5335693359375 4 -12.072035789489746 5 28.722211837768558
		 6 43.738422393798828 7 45.304946899414063 8 40.195083618164063 9 32.373638153076172
		 10 21.714624404907227 11 8.8614330291748047 12 -5.5469861030578613 13 -20.862279891967773
		 14 -44.367233276367188 15 -68.419952392578125 16 -89.407447814941406 17 -107.22830963134766
		 18 -104.20278167724609 19 -40.128170013427734 20 28.722211837768558 21 45.873516082763672
		 22 46.372665405273438 23 40.195083618164063 24 32.373638153076172 25 21.714624404907227
		 26 8.8614330291748047 27 -5.5469861030578613 28 -20.862279891967773 29 -42.596206665039062
		 30 -68.419952392578125;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.22977028787136078 1 2.3714206218719482
		 2 3.4009437561035156 3 -0.36191701889038086 4 -0.79520434141159058 5 2.9117088317871094
		 6 4.814389705657959 7 5.0205535888671875 8 4.3520007133483887 9 3.3585124015808105
		 10 2.0933876037597656 11 0.76162701845169067 12 -0.40199682116508484 13 -1.1807398796081543
		 14 -1.3500449657440186 15 -0.2297704815864563 16 1.6753422021865845 17 3.7808246612548828
		 18 3.4009437561035156 19 -1.4138202667236328 20 2.9117088317871094 21 5.0955972671508789
		 22 5.1615629196166992 23 4.3520007133483887 24 3.3585124015808105 25 2.0933876037597656
		 26 0.76162701845169067 27 -0.40199682116508484 28 -1.1807398796081543 29 -1.3817238807678223
		 30 -0.22977027297019961;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5654306411743164 1 11.052303314208984
		 2 11.551136016845703 3 8.3517389297485352 4 1.3936599493026733 5 -2.4343063831329346
		 6 -3.0548532009124756 7 -3.0903520584106445 8 -2.9538018703460693 9 -2.6308102607727051
		 10 -1.9795684814453125 11 -0.90207284688949596 12 0.6197236180305481 13 2.4961497783660889
		 14 5.5932788848876953 15 8.5654306411743164 16 10.596157073974609 17 11.689885139465332
		 18 11.551136016845703 19 5.0337114334106445 20 -2.4343063831329346 21 -3.1018359661102295
		 22 -3.1113011837005615 23 -2.9538018703460693 24 -2.6308102607727051 25 -1.9795686006546021
		 26 -0.90207290649414063 27 0.61972355842590332 28 2.4961497783660889 29 5.3600735664367676
		 30 8.5654306411743164;
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
	setAttr -s 31 ".ktv[0:30]"  0 -24.211002349853516 1 -48.609600067138672
		 2 -60.15959167480468 3 -37.450607299804687 4 -3.3465261459350586 5 14.173487663269043
		 6 14.173487663269043 7 14.173487663269043 8 14.173487663269043 9 13.504088401794434
		 10 11.570939064025879 11 8.4862041473388672 12 4.3615546226501465 13 -0.69170254468917847
		 14 -10.843978881835938 15 -24.211002349853516 16 -40.535053253173828 17 -56.906978607177734
		 18 -60.15959167480468 19 -21.026905059814453 20 14.173487663269043 21 14.173487663269043
		 22 14.173487663269043 23 14.173487663269043 24 13.504088401794434 25 11.570939064025879
		 26 8.4862041473388672 27 4.3615546226501465 28 -0.69170254468917847 29 -10.875267028808594
		 30 -24.211002349853516;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2824082374572754 1 -1.2449719905853271
		 2 -0.75486302375793457 3 -1.4327167272567749 4 -0.24976156651973724 5 1.2822408676147461
		 6 1.2822408676147461 7 1.2822408676147461 8 1.2822408676147461 9 1.214191198348999
		 10 1.0215600728988647 11 0.72658360004425049 12 0.35729894042015076 13 -0.053396020084619522
		 14 -0.72799992561340332 15 -1.2824079990386963 16 -1.4094974994659424 17 -0.92244988679885864
		 18 -0.75486302375793457 19 -1.1863291263580322 20 1.2822408676147461 21 1.2822408676147461
		 22 1.2822408676147461 23 1.2822408676147461 24 1.214191198348999 25 1.0215600728988647
		 26 0.72658360004425049 27 0.35729894042015076 28 -0.053396012634038925 29 -0.72975200414657593
		 30 -1.2824082374572754;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9294703006744385 1 6.1471328735351563
		 2 7.6001720428466788 3 4.6784634590148926 4 0.369305819272995 5 -1.3832079172134399
		 6 -1.3832079172134399 7 -1.3832079172134399 8 -1.3832079172134399 9 -1.3252434730529785
		 10 -1.1534696817398071 11 -0.86630731821060181 12 -0.45856413245201116 13 0.075142167508602142
		 14 1.2447069883346558 15 2.9294710159301758 16 5.0876054763793945 17 7.2012543678283691
		 18 7.6001720428466788 19 2.5173087120056152 20 -1.3832079172134399 21 -1.3832079172134399
		 22 -1.3832079172134399 23 -1.3832079172134399 24 -1.3252434730529785 25 -1.1534696817398071
		 26 -0.86630731821060181 27 -0.4585641622543335 28 0.075142152607440948 29 1.2484838962554932
		 30 2.9294703006744385;
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
	setAttr -s 31 ".ktv[0:30]"  0 -79.434219360351562 1 -106.90712738037109
		 2 -114.70008850097655 3 -74.739936828613281 4 -17.26881217956543 5 28.675252914428707
		 6 55.657756805419922 7 71.908180236816406 8 72.740188598632812 9 59.164798736572266
		 10 37.626491546630859 11 11.531327247619629 12 -15.609481811523436 13 -40.072860717773438
		 14 -61.468784332275391 15 -79.434219360351562 16 -100.03795623779297 17 -118.50617980957031
		 18 -114.70008850097655 19 -46.753974914550781 20 28.675252914428707 21 58.405109405517585
		 22 73.286651611328125 23 72.740188598632812 24 59.164798736572266 25 37.626491546630859
		 26 11.531327247619629 27 -15.609481811523436 28 -40.072860717773438 29 -60.295307159423821
		 30 -79.434219360351562;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.628486156463623 1 -0.26679688692092896
		 2 1.8752647638320923 3 -1.2157217264175415 4 -1.8923937082290649 5 2.382718563079834
		 6 4.7664141654968262 7 4.7474641799926758 8 3.1406762599945068 9 0.63357126712799072
		 10 -2.4782950878143311 11 -5.2003216743469238 12 -6.5409135818481445 13 -6.4095625877380371
		 14 -5.8368563652038574 15 -4.628486156463623 16 -1.8143701553344727 17 1.2775388956069946
		 18 1.8752647638320923 19 -2.5501515865325928 20 2.382718563079834 21 5.1715083122253418
		 22 4.9537591934204102 23 3.1406762599945068 24 0.63357126712799072 25 -2.4782950878143311
		 26 -5.2003216743469238 27 -6.5409140586853027 28 -6.4095625877380371 29 -5.7351260185241699
		 30 -4.628486156463623;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.191902160644531 1 14.294558525085449
		 2 16.029094696044922 3 13.307173728942871 4 3.9546244144439697 5 -3.3253300189971924
		 6 -4.8757228851318359 7 -4.2136926651000977 8 -4.0282654762268066 9 -4.9247007369995117
		 10 -5.350003719329834 11 -4.3672661781311035 12 -2.0467503070831299 13 0.78527361154556274
		 14 5.4596037864685059 15 10.191903114318848 16 13.335116386413574 17 15.225674629211426
		 18 16.029094696044922 19 9.1362934112548828 20 -3.3253300189971924 21 -5.0120992660522461
		 22 -4.2279496192932129 23 -4.0282654762268066 24 -4.9247007369995117 25 -5.350003719329834
		 26 -4.3672661781311035 27 -2.0467503070831299 28 0.78527361154556274 29 5.1777834892272949
		 30 10.191902160644531;
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
	setAttr -s 31 ".ktv[0:30]"  0 -68.806495666503906 1 -96.341957092285156
		 2 -104.96567535400391 3 -66.833351135253906 4 -12.078885078430176 5 28.620332717895508
		 6 42.340305328369141 7 42.566490173339844 8 40.106895446777344 9 41.1197509765625
		 10 42.851921081542969 11 42.774036407470703 12 38.360332489013672 13 27.118537902832031
		 14 -17.861356735229492 15 -68.806495666503906 16 -94.374885559082031 17 -110.17977142333984
		 18 -104.96567535400391 19 -40.175819396972656 20 28.620332717895508 21 44.487354278564453
		 22 43.639846801757813 23 40.106895446777344 24 41.1197509765625 25 42.851921081542969
		 26 42.774036407470703 27 38.360332489013672 28 27.118537902832031 29 -12.478183746337891
		 30 -68.806495666503906;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7534136772155762 1 -4.5423016548156738
		 2 -3.7526240348815918 3 -5.7586736679077148 4 -1.7514805793762207 5 4.664179801940918
		 6 6.8828082084655762 7 6.9181199073791504 8 6.5314021110534668 9 6.6913652420043945
		 10 6.9626064300537109 11 6.9504761695861816 12 6.253385066986084 13 4.4151825904846191
		 14 -2.5063717365264893 15 -5.753413200378418 16 -4.6966581344604492 17 -3.1909670829772949
		 18 -3.7526240348815918 19 -4.7548160552978516 20 4.664179801940918 21 7.2158088684082031
		 22 7.084958553314209 23 6.5314021110534668 24 6.6913652420043945 25 6.9626064300537109
		 26 6.9504761695861816 27 6.253385066986084 28 4.4151825904846191 29 -1.805536150932312
		 30 -5.7534136772155762;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0254545211791992 1 13.353253364562988
		 2 14.537405967712401 3 8.7006549835205078 4 0.97699862718582153 5 -0.72264605760574341
		 6 -0.23371246457099915 7 -0.22122782468795776 8 -0.34943616390228271 9 -0.29866030812263489
		 10 -0.20527356863021851 11 -0.20964950323104858 12 -0.43029600381851196 13 -0.74343228340148926
		 14 1.5689400434494019 15 9.0254545211791992 16 13.067693710327148 17 15.191922187805174
		 18 14.537405967712401 19 4.465451717376709 20 -0.72264605760574341 21 -0.10958556085824966
		 22 -0.1600787341594696 23 -0.34943616390228271 24 -0.29866033792495728 25 -0.2052735835313797
		 26 -0.20964950323104858 27 -0.43029600381851196 28 -0.74343228340148926 29 1.0154194831848145
		 30 9.0254545211791992;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.330722808837891 1 -62.827236175537109
		 2 -73.546028137207031 3 -44.104267120361328 4 -1.8790978193283083 5 19.529468536376953
		 6 19.529468536376953 7 19.529468536376953 8 19.529468536376953 9 13.639822959899902
		 10 -0.4064631462097168 11 -17.218961715698242 12 -31.374107360839844 13 -37.330722808837891
		 14 -37.330722808837891 15 -37.330722808837891 16 -49.253448486328125 17 -69.266189575195313
		 18 -73.546028137207031 19 -23.869384765625 20 19.529468536376953 21 19.529468536376953
		 22 19.529468536376953 23 19.529468536376953 24 13.639822959899902 25 -0.4064631462097168
		 26 -17.218961715698242 27 -31.374107360839844 28 -37.330722808837891 29 -37.330722808837891
		 30 -37.330722808837891;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5340194702148437 1 -5.7351202964782715
		 2 -5.6953582763671875 3 -5.0251774787902832 4 -0.28574800491333008 5 3.1521720886230469
		 6 3.1521720886230469 7 3.1521720886230469 8 3.1521720886230469 9 2.1771407127380371
		 10 -0.062169950455427177 11 -2.4255738258361816 12 -4.0062026977539062 13 -4.534019947052002
		 14 -4.5340194702148437 15 -4.5340194702148437 16 -5.3172163963317871 17 -5.7505888938903809
		 18 -5.6953582763671875 19 -3.2220110893249512 20 3.1521720886230469 21 3.1521720886230469
		 22 3.1521720886230469 23 3.1521720886230469 24 2.1771407127380371 25 -0.062169950455427177
		 26 -2.4255738258361816 27 -4.0062026977539062 28 -4.534019947052002 29 -4.5340194702148437
		 30 -4.5340194702148437;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.051170825958252 1 8.0416288375854492
		 2 9.8034324645996094 3 5.0541200637817383 4 0.12753507494926453 5 -0.74810117483139038
		 6 -0.74810117483139038 7 -0.74810117483139038 8 -0.74810117483139038 9 -0.63640910387039185
		 10 0.026794794946908951 11 1.4994946718215942 12 3.2214934825897217 13 4.051170825958252
		 14 4.051170825958252 15 4.051170825958252 16 5.8507218360900879 17 9.1010875701904297
		 18 9.8034324645996094 19 2.2603447437286377 20 -0.74810117483139038 21 -0.74810117483139038
		 22 -0.74810117483139038 23 -0.74810117483139038 24 -0.63640916347503662 25 0.026794781908392906
		 26 1.4994946718215942 27 3.2214934825897217 28 4.051170825958252 29 4.051170825958252
		 30 4.051170825958252;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.104608535766602 1 -10.628414154052734
		 2 -23.309690475463867 3 -6.520111083984375 4 21.58460807800293 5 45.015800476074219
		 6 61.261680603027351 7 73.250236511230469 8 74.320846557617188 9 62.825378417968757
		 10 44.218173980712891 11 22.64752197265625 12 2.7870237827301025 13 -10.555603981018066
		 14 0.35725545883178711 15 14.104608535766602 16 2.085052490234375 17 -16.72319221496582
		 18 -23.309690475463867 19 7.5924267768859854 20 45.015800476074219 21 62.667350769042969
		 22 73.944404602050781 23 74.320846557617188 24 62.825378417968757 25 44.218173980712891
		 26 22.64752197265625 27 2.7870237827301025 28 -10.555603981018066 29 -3.3595056533813477
		 30 14.104608535766602;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.540195465087891 1 -17.30052375793457
		 2 -18.651315689086914 3 -20.741260528564453 4 -20.738561630249023 5 -18.993093490600586
		 6 -17.790243148803711 7 -17.040904998779297 8 -17.161918640136719 9 -18.3179931640625
		 10 -19.89988899230957 11 -20.723360061645508 12 -20.01422119140625 13 -18.282846450805664
		 14 -16.274654388427734 15 -14.540195465087891 16 -15.907642364501953 17 -17.302967071533203
		 18 -18.651315689086914 19 -20.988317489624023 20 -18.993093490600586 21 -17.642961502075195
		 22 -16.963512420654297 23 -17.161918640136719 24 -18.3179931640625 25 -19.89988899230957
		 26 -20.723360061645508 27 -20.01422119140625 28 -18.282846450805664 29 -16.760747909545898
		 30 -14.540195465087891;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6258106231689453 1 -1.1659204959869385
		 2 4.6033148765563965 3 3.3597230911254883 4 -0.20500098168849945 5 -2.369957447052002
		 6 -3.7359383106231689 7 -5.0029716491699219 8 -6.153846263885498 9 -6.9563817977905273
		 10 -6.5717439651489258 11 -4.5775785446166992 12 -1.9748783111572266 13 -0.48604497313499451
		 14 -5.3298320770263672 15 -9.6258106231689453 16 -5.9333572387695313 17 0.53120678663253784
		 18 4.6033148765563965 19 1.2410178184509277 20 -2.369957447052002 21 -3.745643138885498
		 22 -4.9744381904602051 23 -6.153846263885498 24 -6.9563817977905273 25 -6.5717439651489258
		 26 -4.5775785446166992 27 -1.9748783111572266 28 -0.48604497313499451 29 -3.9220678806304932
		 30 -9.6258106231689453;
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
	setAttr -s 31 ".ktv[0:30]"  0 -45.33868408203125 1 -71.928024291992188
		 2 -81.964973449707031 3 -50.507022857666016 4 -5.4691019058227539 5 28.519903182983398
		 6 42.653579711914063 7 45.780113220214844 8 40.060039520263672 9 25.127470016479492
		 10 3.2540199756622314 11 -19.645217895507812 12 -37.866798400878906 13 -45.33868408203125
		 14 -45.33868408203125 15 -45.33868408203125 16 -58.086471557617188 17 -79.199569702148438
		 18 -81.964973449707031 19 -28.402040481567383 20 28.519903182983398 21 44.475814819335938
		 22 46.692817687988281 23 40.060039520263672 24 25.127470016479492 25 3.2540199756622314
		 26 -19.645217895507812 27 -37.866798400878906 28 -45.33868408203125 29 -45.33868408203125
		 30 -45.33868408203125;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.3611917495727539 1 -13.131003379821777
		 2 -13.991477966308594 3 -10.243626594543457 4 -1.1748712062835693 5 5.5011191368103027
		 6 7.5541615486145028 7 7.9287748336791983 8 7.2204990386962891 9 4.928987979888916
		 10 0.6886628270149231 11 -4.2456450462341309 12 -7.9820413589477539 13 -9.3611927032470703
		 14 -9.3611927032470703 15 -9.3611927032470703 16 -11.416036605834961 17 -13.788227081298828
		 18 -13.991477966308594 19 -6.092646598815918 20 5.5011191368103027 21 7.7762241363525391
		 22 8.0323085784912109 23 7.2204990386962891 24 4.928987979888916 25 0.6886628270149231
		 26 -4.2456450462341309 27 -7.9820413589477539 28 -9.3611927032470703 29 -9.3611927032470703
		 30 -9.3611917495727539;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8710471391677859 1 6.0255136489868164
		 2 7.9726872444152823 3 2.5344700813293457 4 -0.17885120213031769 5 2.643150806427002
		 6 4.8569350242614746 7 5.4092106819152832 8 4.4145283699035645 9 2.1908390522003174
		 10 0.15920667350292206 11 -0.11622333526611328 12 1.0586965084075928 13 1.8710472583770752
		 14 1.8710471391677859 15 1.8710472583770752 16 3.6439065933227544 17 7.4217357635498047
		 18 7.9726872444152823 19 0.29944086074829102 20 2.643150806427002 21 5.1763925552368164
		 22 5.5741181373596191 23 4.4145283699035645 24 2.1908390522003174 25 0.15920665860176086
		 26 -0.11622335761785507 27 1.0586963891983032 28 1.8710471391677859 29 1.8710471391677859
		 30 1.8710471391677859;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.4844615459442139 1 -26.758569717407227
		 2 -38.975242614746094 3 -21.631875991821289 4 5.4878768920898437 5 19.668746948242187
		 6 19.668746948242187 7 19.668746948242187 8 19.668746948242187 9 17.250253677368164
		 10 11.495453834533691 11 4.6453328132629395 12 -1.0835725069046021 13 -3.4844615459442139
		 14 -3.4844615459442139 15 -3.4844615459442139 16 -13.670126914978027 17 -31.783304214477536
		 18 -38.975242614746094 19 -8.4504222869873047 20 19.668746948242187 21 19.668746948242187
		 22 19.668746948242187 23 19.668746948242187 24 17.250253677368164 25 11.495453834533691
		 26 4.6453328132629395 27 -1.0835725069046021 28 -3.4844615459442139 29 -3.4844615459442139
		 30 -3.4844615459442139;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.74654245376586914 1 -5.7511849403381348
		 2 -8.1923408508300781 3 -4.6701545715332031 4 1.1554012298583984 5 3.9529635906219482
		 6 3.9529635906219482 7 3.9529635906219482 8 3.9529635906219482 9 3.5002706050872803
		 10 2.3797922134399414 11 0.98000347614288341 12 -0.23127795755863187 13 -0.74654251337051392
		 14 -0.74654251337051392 15 -0.74654251337051392 16 -2.9547550678253174 17 -6.7822179794311523
		 18 -8.1923408508300781 19 -1.8209456205368044 20 3.9529635906219482 21 3.9529635906219482
		 22 3.9529635906219482 23 3.9529635906219482 24 3.5002706050872803 25 2.3797922134399414
		 26 0.98000347614288341 27 -0.2312779426574707 28 -0.74654251337051392 29 -0.74654251337051392
		 30 -0.74654245376586914;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.12657822668552399 1 0.20241920650005341
		 2 1.1711661815643311 3 -0.044797990471124649 4 0.29042190313339233 5 1.5337376594543457
		 6 1.5337376594543457 7 1.5337376594543457 8 1.5337376594543457 9 1.2736697196960449
		 10 0.73280322551727295 11 0.23868469893932345 12 -0.04421701654791832 13 -0.12657833099365234
		 14 -0.12657827138900757 15 -0.12657821178436279 16 -0.23416072130203247 17 0.53754448890686035
		 18 1.1711661815643311 19 -0.22812128067016602 20 1.5337376594543457 21 1.5337376594543457
		 22 1.5337376594543457 23 1.5337376594543457 24 1.2736697196960449 25 0.73280322551727295
		 26 0.23868469893932345 27 -0.044217023998498917 28 -0.12657833099365234 29 -0.12657828629016876
		 30 -0.12657822668552399;
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
	setAttr -s 31 ".ktv[0:30]"  0 34.507350921630859 1 9.2594118118286133
		 2 -4.7636876106262207 3 8.6971006393432617 4 33.820686340332031 5 55.934047698974609
		 6 73.351524353027344 7 87.602401733398438 8 89.905342102050781 9 77.912338256835937
		 10 57.760303497314453 11 34.204986572265625 12 13.339241027832031 13 0.80952930450439453
		 14 16.380214691162109 15 34.507350921630859 16 23.191257476806641 17 3.7369062900543208
		 18 -4.7636876106262207 19 21.370805740356445 20 55.934047698974609 21 74.731819152832031
		 22 88.276283264160156 23 89.905342102050781 24 77.912338256835937 25 57.760303497314453
		 26 34.204986572265625 27 13.339241027832031 28 0.80952930450439453 29 11.88006591796875
		 30 34.507350921630859;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.011898040771484 1 -24.337041854858398
		 2 -25.225303649902344 3 -28.879770278930661 4 -31.089607238769531 5 -31.143693923950195
		 6 -31.360542297363285 7 -31.74110221862793 8 -32.146953582763672 9 -32.6871337890625
		 10 -33.336666107177734 11 -32.67535400390625 12 -29.74674224853516 13 -25.916666030883789
		 14 -23.987895965576172 15 -22.011898040771484 16 -23.083076477050781 17 -23.997438430786133
		 18 -25.225303649902344 19 -30.248975753784183 20 -31.143693923950195 21 -31.329380035400391
		 22 -31.725069046020504 23 -32.146953582763672 24 -32.6871337890625 25 -33.336666107177734
		 26 -32.67535400390625 27 -29.74674224853516 28 -25.916666030883789 29 -24.398403167724609
		 30 -22.011898040771484;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9634051322937012 1 4.6194872856140137
		 2 12.79049015045166 3 9.3660211563110352 4 1.8713589906692505 5 -4.3176469802856445
		 6 -11.13068962097168 7 -18.037103652954102 8 -21.360864639282227 9 -20.128406524658203
		 10 -15.128554344177248 11 -6.5205402374267578 12 2.7290353775024414 13 8.5956630706787109
		 14 0.74434858560562134 15 -6.9634051322937012 16 -2.2305994033813477 17 7.1517353057861328
		 18 12.79049015045166 19 5.1651825904846191 20 -4.3176469802856445 21 -11.444696426391602
		 22 -18.143707275390625 23 -21.360864639282227 24 -20.128406524658203 25 -15.128554344177248
		 26 -6.5205402374267578 27 2.7290353775024414 28 8.5956630706787109 29 2.9586243629455566
		 30 -6.9634051322937012;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8878552913665771 1 21.836370468139648
		 2 41.924869537353516 3 28.953535079956055 4 12.624420166015625 5 2.8878552913665771
		 6 -1.3383073806762695 7 -3.4995124340057373 8 -4.1063380241394043 9 -3.3202166557312012
		 10 -1.5128078460693359 11 0.54398447275161743 12 2.2043521404266357 13 2.8878552913665771
		 14 2.8878552913665771 15 2.8878552913665771 16 9.9431447982788086 17 26.704921722412109
		 18 41.924869537353516 19 19.509819030761719 20 2.8878552913665771 21 -1.8473265171051023
		 22 -3.7669920921325684 23 -4.1063380241394043 24 -3.3202166557312012 25 -1.5128078460693359
		 26 0.54398447275161743 27 2.2043521404266357 28 2.8878552913665771 29 2.8878552913665771
		 30 2.8878552913665771;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.941344261169434 1 44.154811859130859
		 2 60.811901092529304 3 51.9776611328125 4 31.715883255004883 5 13.941344261169434
		 6 3.3592917919158936 7 -4.1435537338256836 8 -6.9959373474121094 9 -4.8310742378234863
		 10 0.34593081474304199 11 6.5464801788330078 12 11.754674911499023 13 13.941344261169434
		 14 13.941344261169434 15 13.941344261169434 16 26.561759948730469 17 49.543003082275391
		 18 60.811901092529304 19 41.635894775390625 20 13.941344261169434 21 2.3358416557312012
		 22 -4.6526551246643066 23 -6.9959373474121094 24 -4.8310742378234863 25 0.34593081474304199
		 26 6.5464801788330078 27 11.754674911499023 28 13.941344261169434 29 13.941344261169434
		 30 13.941344261169434;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.555229187011719 1 15.603343963623045
		 2 24.45429801940918 3 17.730047225952148 4 15.282145500183105 5 18.555229187011719
		 6 21.087520599365234 7 22.500234603881836 8 22.864091873168945 9 22.362749099731445
		 10 21.225313186645508 11 19.958206176757813 12 18.959268569946289 13 18.555229187011719
		 14 18.555229187011719 15 18.555229187011719 16 15.849026679992674 17 16.904510498046875
		 18 24.45429801940918 19 15.227390289306639 20 18.555229187011719 21 21.412937164306641
		 22 22.678503036499023 23 22.864091873168945 24 22.362749099731445 25 21.225313186645508
		 26 19.958206176757813 27 18.959268569946289 28 18.555229187011719 29 18.555229187011719
		 30 18.555229187011719;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.5809555053710937 1 14.895683288574219
		 2 18.904926300048828 3 17.660209655761719 4 14.723573684692383 5 13.351933479309082
		 6 15.149139404296875 7 18.462104797363281 8 19.289413452148438 9 17.325393676757813
		 10 14.736508369445801 11 12.425440788269043 12 10.499404907226562 13 9.5809555053710937
		 14 9.5809555053710937 15 9.5809555053710937 16 11.611008644104004 17 15.799396514892578
		 18 18.904926300048828 19 16.080863952636719 20 13.351933479309082 21 15.206148147583006
		 22 18.701194763183594 23 19.289413452148438 24 17.325393676757813 25 14.736508369445801
		 26 12.425440788269043 27 10.499404907226562 28 9.5809555053710937 29 9.5809555053710937
		 30 9.5809555053710937;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.29182243347168 1 38.178436279296875
		 2 43.191898345947266 3 30.379901885986325 4 11.03400707244873 5 -4.6842074394226074
		 6 -14.387100219726564 7 -20.450679779052734 8 -21.439641952514648 9 -14.855421066284181
		 10 -3.2359466552734375 11 10.0052490234375 12 20.842929840087891 13 25.29182243347168
		 14 25.29182243347168 15 25.29182243347168 16 31.430545806884766 17 41.427040100097656
		 18 43.191898345947266 19 20.838495254516602 20 -4.6842074394226074 21 -15.314004898071291
		 22 -20.639884948730469 23 -21.439641952514648 24 -14.855421066284181 25 -3.2359466552734375
		 26 10.005248069763184 27 20.842929840087891 28 25.29182243347168 29 25.29182243347168
		 30 25.29182243347168;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5215640068054199 1 -2.7938137054443359
		 2 -5.7825021743774414 3 -4.5647168159484863 4 -2.8275253772735596 5 -1.2370975017547607
		 6 1.3659287691116333 7 4.2700700759887695 8 7.0499253273010254 9 9.2427206039428711
		 10 10.003276824951172 11 8.3409605026245117 12 5.2703771591186523 13 3.5215640068054199
		 14 3.5215640068054199 15 3.5215640068054199 16 0.76410579681396484 17 -3.9495735168457031
		 18 -5.7825021743774414 19 -3.3570334911346436 20 -1.2370975017547607 21 1.4001340866088867
		 22 4.1278581619262695 23 7.0499253273010254 24 9.2427206039428711 25 10.003276824951172
		 26 8.3409595489501953 27 5.2703771591186523 28 3.5215640068054199 29 3.5215640068054199
		 30 3.5215640068054199;
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
	setAttr -s 31 ".ktv[0:30]"  0 -43.704399108886719 1 -43.704399108886719
		 2 -43.704399108886719 3 -43.405723571777344 4 -42.482387542724609 5 -40.891109466552734
		 6 -37.490192413330078 7 -32.098976135253906 8 -29.476327896118161 9 -32.660137176513672
		 10 -37.210800170898437 11 -40.791637420654297 12 -42.945468902587891 13 -43.704399108886719
		 14 -43.704399108886719 15 -43.704399108886719 16 -43.704399108886719 17 -43.704399108886719
		 18 -43.704399108886719 19 -42.921749114990234 20 -40.891109466552734 21 -37.255584716796875
		 22 -31.927988052368164 23 -29.476327896118161 24 -32.660137176513672 25 -37.210800170898437
		 26 -40.791633605957031 27 -42.945468902587891 28 -43.704399108886719 29 -43.704399108886719
		 30 -43.704399108886719;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.711305618286133 1 -16.711305618286133
		 2 -16.711305618286133 3 -19.081069946289062 4 -24.54530143737793 5 -30.59062385559082
		 6 -38.213058471679688 7 -45.769886016845703 8 -48.195297241210938 9 -44.402179718017578
		 10 -36.870822906494141 11 -27.760116577148438 12 -19.988679885864258 13 -16.711305618286133
		 14 -16.711305618286133 15 -16.711305618286133 16 -16.711305618286133 17 -16.711305618286133
		 18 -16.711305618286133 19 -22.007579803466797 20 -30.59062385559082 21 -38.673892974853516
		 22 -45.977516174316406 23 -48.195297241210938 24 -44.402179718017578 25 -36.870822906494141
		 26 -27.76011848449707 27 -19.988679885864258 28 -16.711305618286133 29 -16.711305618286133
		 30 -16.711305618286133;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.165273666381836 1 -27.165273666381836
		 2 -27.165273666381836 3 -28.753541946411129 4 -32.550136566162109 5 -37.100139617919922
		 6 -43.923919677734375 7 -53.202560424804687 8 -57.169265747070312 9 -51.399620056152344
		 10 -42.502525329589844 11 -34.510753631591797 12 -29.143083572387692 13 -27.165273666381836
		 14 -27.165273666381836 15 -27.165273666381836 16 -27.165273666381836 17 -27.165273666381836
		 18 -27.165273666381836 19 -30.73704719543457 20 -37.100139617919922 21 -44.401439666748047
		 22 -53.506725311279297 23 -57.169265747070312 24 -51.399620056152344 25 -42.502525329589844
		 26 -34.510757446289062 27 -29.143083572387692 28 -27.165273666381836 29 -27.165273666381836
		 30 -27.165273666381836;
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
	setAttr -s 31 ".ktv[0:30]"  0 -41.545810699462891 1 -34.646316528320313
		 2 -23.618370056152344 3 -14.423697471618652 4 0.90228211879730236 5 14.950973510742186
		 6 0.39327651262283325 7 -15.343963623046873 8 -16.314496994018555 9 -17.182464599609375
		 10 -24.202001571655273 11 -24.843357086181641 12 -23.426084518432617 13 -14.862508773803711
		 14 -16.232820510864258 15 3.0710813999176025 16 -0.19829261302947998 17 -28.019615173339844
		 18 -36.680763244628906 19 -20.767824172973633 20 -7.6289591789245614 21 -10.542068481445312
		 22 32.441261291503906 23 -1.7023143768310547 24 -7.3607597351074219 25 -15.414666175842285
		 26 -30.958944320678711 27 -37.606266021728516 28 -39.218807220458984 29 -60.153659820556634
		 30 -41.545810699462891;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.416181564331055 1 2.639876127243042
		 2 -9.2258520126342773 3 -16.207372665405273 4 -15.399495124816896 5 -10.34431266784668
		 6 -9.7240810394287109 7 -1.4754061698913574 8 7.2939586639404306 9 -0.48199701309204096
		 10 2.1472258567810059 11 1.8214788436889648 12 19.87860107421875 13 26.781370162963867
		 14 -20.256145477294922 15 -13.766706466674805 16 -33.269962310791016 17 -31.664115905761715
		 18 -32.430503845214844 19 -26.631931304931641 20 -13.687822341918945 21 5.5204248428344727
		 22 -13.095409393310547 23 -5.2807879447937012 24 -4.26220703125 25 -11.68976879119873
		 26 -15.849147796630858 27 -13.646730422973633 28 -8.2601175308227539 29 5.0278692245483398
		 30 -16.416183471679688;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.025781631469727 1 7.0779156684875488
		 2 3.4670588970184326 3 1.8609417676925657 4 -2.1524913311004639 5 -5.962186336517334
		 6 -0.36127176880836487 7 4.6202058792114258 8 4.2570061683654785 9 6.3289628028869629
		 10 8.6385860443115234 11 8.9273929595947266 12 4.786898136138916 13 2.679516077041626
		 14 8.224268913269043 15 -1.297148585319519 16 0.041245326399803162 17 15.84772777557373
		 18 21.857231140136719 19 11.811172485351563 20 3.2211267948150635 21 1.6870595216751099
		 22 -14.021990776062012 23 0.61055028438568115 24 2.883713960647583 25 6.4939947128295898
		 26 14.301527976989746 27 16.720317840576172 28 15.469391822814943 29 18.256584167480469
		 30 19.025781631469727;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.8264560699462891 29 9.8264560699462891
		 30 9.8264560699462891;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6559201766503975e-012 1 1.1084466677857563e-012
		 2 -4.4977355173614342e-012 3 -1.0363265801061061e-011 4 -4.0447645233143703e-012
		 5 1.0409451078885468e-012 6 -4.6043169277254492e-012 7 -2.5366375666635577e-012 8 -9.9831254374294076e-012
		 9 -5.2239101933082566e-011 10 5.1869619710487314e-012 11 2.9089619602018502e-011
		 12 2.1458390619955026e-011 13 1.7692514120426495e-011 14 3.5385028240852989e-012
		 15 2.2225776774575934e-011 16 -8.8249407781404443e-012 17 -1.4267698134062812e-011
		 18 1.7791990103432909e-011 19 -7.2759576141834259e-012 20 -1.1084466677857563e-012
		 21 2.0037305148434825e-012 22 -2.3085533484845655e-011 23 1.1194600801900378e-011
		 24 7.531752999057062e-012 25 -5.3290705182007514e-012 26 1.1908696251339279e-011
		 27 -6.1746163737552706e-012 28 -4.1868730704663903e-012 29 4.7464254748774692e-012
		 30 1.4424017535930034e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.69144344329834 1 14.253769874572754
		 2 19.606836318969727 3 26.048389434814453 4 28.965192794799801 5 19.971584320068359
		 6 18.217735290527344 7 14.171560287475586 8 12.677231788635254 9 9.9133939743041992
		 10 5.5803065299987793 11 4.0064430236816406 12 0.23033955693244937 13 -5.9121975898742676
		 14 3.6721408367156982 15 -2.0375373363494873 16 -2.1215145587921143 17 -5.3486008644104004
		 18 -2.3723545074462891 19 3.6122510433197021 20 5.752281665802002 21 13.599196434020996
		 22 16.243003845214844 23 17.629335403442383 24 15.228809356689455 25 14.122830390930176
		 26 15.449059486389158 27 18.186616897583008 28 18.045742034912109 29 13.724711418151855
		 30 10.69144344329834;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9065213203430176 1 -33.654605865478516
		 2 -33.424083709716797 3 -46.409389495849609 4 -52.045936584472656 5 -28.010829925537109
		 6 -23.350620269775391 7 -28.962282180786133 8 -21.055120468139648 9 27.276535034179688
		 10 29.140872955322262 11 29.525419235229492 12 -7.7480573654174796 13 -33.398872375488281
		 14 29.589761734008793 15 -15.475167274475098 16 -25.713485717773438 17 -23.629423141479492
		 18 16.239580154418945 19 29.600664138793945 20 14.778965950012207 21 -47.190956115722656
		 22 17.272951126098633 23 -10.570608139038086 24 6.870147705078125 25 7.6170434951782218
		 26 -20.319303512573242 27 -37.626899719238281 28 -42.480232238769531 29 -46.071216583251953
		 30 -5.9065194129943848;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.104961395263672 1 33.205528259277344
		 2 55.545997619628906 3 69.212127685546875 4 77.354331970214844 5 85.899505615234375
		 6 63.113132476806648 7 36.667434692382813 8 36.562366485595703 9 33.740139007568359
		 10 18.28367805480957 11 13.027157783508301 12 0.54414325952529907 13 -12.247867584228516
		 14 11.924999237060547 15 7.4882717132568359 16 3.4604873657226562 17 -10.672734260559082
		 18 -6.9338531494140625 19 11.727989196777344 20 23.520950317382812 21 28.845998764038089
		 22 75.979270935058594 23 93.605415344238281 24 109.18968963623047 25 106.70693969726562
		 26 83.22149658203125 27 55.571453094482422 28 39.361907958984375 29 23.222335815429688
		 30 35.104965209960938;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8825283050537109 29 -8.8825283050537109
		 30 -8.8825283050537109;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5242919693700969e-012 1 1.0658141036401503e-012
		 2 -1.7763568394002505e-012 3 -6.3522520576952957e-012 4 -9.0949470177292824e-013
		 5 -1.9895196601282805e-012 6 -1.9326762412674725e-012 7 -1.3642420526593924e-012
		 8 -6.8780536821577698e-012 9 -3.2684965844964609e-012 10 6.8212102632969618e-013
		 11 4.3911541069974191e-012 12 5.3006488087703474e-012 13 8.546052754354605e-012 14 2.0250467969162855e-013
		 15 -3.4532376957940869e-012 16 1.4885870314174099e-011 17 -1.3642420526593924e-012
		 18 3.0411229090532288e-012 19 7.787548383930698e-012 20 -4.1495695768389851e-012
		 21 3.0695446184836328e-012 22 4.4337866711430252e-012 23 1.6200374375330284e-012
		 24 1.0800249583553523e-012 25 -2.9842794901924208e-012 26 -4.9169557314598933e-012
		 27 1.7621459846850485e-012 28 -3.836930773104541e-013 29 -3.0127011996228248e-012
		 30 -2.2595258997171186e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -73.58441162109375 1 -19.49700927734375
		 2 5.777503490447998 3 -1.5489543676376343 4 -15.18833065032959 5 -35.666893005371094
		 6 -40.636325836181641 7 -38.371738433837891 8 -39.759014129638672 9 -40.536319732666016
		 10 -30.832487106323242 11 -28.249746322631836 12 2.7840225696563721 13 15.459753990173338
		 14 -65.342964172363281 15 -18.444097518920898 16 7.0048608779907227 17 9.5381155014038086
		 18 -17.279659271240234 19 -18.764446258544922 20 -18.195837020874023 21 -28.636369705200195
		 22 -41.576797485351563 23 -46.801158905029297 24 -41.141746520996094 25 -36.315773010253906
		 26 -22.953107833862305 27 -12.346664428710937 28 -17.253494262695313 29 -37.207508087158203
		 30 -73.584419250488281;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.551471710205078 1 -10.099274635314941
		 2 -17.843669891357422 3 -17.786596298217773 4 -14.756898880004883 5 -22.373117446899414
		 6 -17.296241760253906 7 -9.4792766571044922 8 -7.3730607032775879 9 -1.0092800855636597
		 10 30.228969573974613 11 47.990108489990234 12 59.868656158447266 13 58.122970581054695
		 14 58.651958465576172 15 45.421478271484375 16 13.775243759155273 17 -19.717058181762695
		 18 -43.39453125 19 -44.718677520751953 20 -35.526626586914063 21 4.0277647972106934
		 22 -6.5852146148681641 23 18.826763153076172 24 26.963661193847656 25 40.15765380859375
		 26 52.505870819091797 27 53.485927581787109 28 46.453514099121094 29 16.535409927368164
		 30 -22.551471710205078;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 66.723350524902344 1 37.116596221923828
		 2 17.918123245239258 3 15.49009895324707 4 15.099685668945313 5 22.591365814208984
		 6 30.869766235351559 7 41.730300903320313 8 53.309009552001953 9 63.586517333984382
		 10 65.352622985839844 11 70.687530517578125 12 105.43778991699219 13 124.85869598388673
		 14 58.633380889892585 15 101.91978454589844 16 86.325225830078125 17 51.406833648681641
		 18 39.436466217041016 19 14.036942481994629 20 -2.6601326465606689 21 5.583869457244873
		 22 13.087135314941406 23 17.381587982177734 24 23.119489669799805 25 29.331937789916989
		 26 44.401622772216797 27 57.070110321044922 28 55.995761871337891 29 50.366786956787109
		 30 66.723350524902344;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-014 1 -3.5527136788005009e-015
		 2 5.6843418860808015e-014 3 7.1054273576010019e-015 4 -6.3948846218409017e-014 5 7.1054273576010019e-015
		 6 -2.8421709430404007e-014 7 -4.2632564145606011e-014 8 -4.2632564145606011e-014
		 9 -2.8421709430404007e-014 10 -1.4210854715202004e-014 11 4.2632564145606011e-014
		 12 1.4210854715202004e-014 13 -9.9475983006414026e-014 14 -7.1054273576010019e-015
		 15 -6.3948846218409017e-014 16 1.2079226507921703e-013 17 3.1974423109204508e-014
		 18 -1.0658141036401503e-014 19 -4.9737991503207013e-014 20 3.1974423109204508e-014
		 21 -5.3290705182007514e-014 22 -2.1316282072803006e-014 23 -5.6843418860808015e-014
		 24 -5.6843418860808015e-014 25 5.6843418860808015e-014 26 4.2632564145606011e-014
		 27 0 28 -7.1054273576010019e-014 29 -8.8817841970012523e-014 30 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6843418860808015e-014 1 8.5265128291212022e-014
		 2 -1.2789769243681803e-013 3 -1.5631940186722204e-013 4 -2.8421709430404007e-014
		 5 -2.8421709430404007e-014 6 1.4210854715202004e-014 7 0 8 0 9 1.4210854715202004e-014
		 10 -5.6843418860808015e-014 11 -4.2632564145606011e-014 12 0 13 -5.6843418860808015e-014
		 14 -1.4210854715202004e-013 15 -1.4210854715202004e-013 16 8.5265128291212022e-014
		 17 -2.8421709430404007e-014 18 -2.8421709430404007e-014 19 2.8421709430404007e-014
		 20 -1.4210854715202004e-013 21 5.6843418860808015e-014 22 5.6843418860808015e-014
		 23 -5.6843418860808015e-014 24 0 25 2.8421709430404007e-014 26 2.8421709430404007e-014
		 27 8.5265128291212022e-014 28 -2.8421709430404007e-014 29 -1.7053025658242404e-013
		 30 -7.1054273576010019e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 33.593990325927734 1 -23.39128303527832
		 2 -62.090976715087884 3 -60.612510681152344 4 -42.880199432373047 5 -22.762638092041016
		 6 -3.5593507289886475 7 18.029184341430664 8 38.032924652099609 9 48.789352416992188
		 10 41.365303039550781 11 31.413644790649414 12 20.3504638671875 13 9.5918416976928711
		 14 -1.8822059631347658 15 -6.6356010437011719 16 -17.288738250732422 17 -24.385538101196289
		 18 -22.267034530639648 19 -16.376743316650391 20 -8.5777854919433594 21 3.2316670417785645
		 22 16.275674819946289 23 23.226280212402344 24 12.456520080566406 25 0.57470589876174927
		 26 -7.5769357681274423 27 -14.009455680847168 28 -14.062564849853516 29 5.4596061706542969
		 30 33.593990325927734;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.404802322387695 1 21.493568420410156
		 2 18.896831512451172 3 22.136087417602539 4 27.432670593261719 5 30.779800415039063
		 6 29.876449584960934 7 27.023647308349609 8 25.117698669433594 9 28.911449432373043
		 10 26.752504348754883 11 23.746171951293945 12 20.428207397460937 13 17.334360122680664
		 14 14.895436286926268 15 13.124702453613281 16 1.9135131835937498 17 -8.6211166381835938
		 18 -15.06375789642334 19 -19.556543350219727 20 -19.303960800170898 21 -7.3052163124084482
		 22 9.164393424987793 23 18.192527770996094 24 22.901851654052734 25 25.737136840820313
		 26 26.831743240356445 27 27.039178848266602 28 27.07335090637207 29 26.856029510498047
		 30 26.404802322387695;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.731056213378906 1 9.8583860397338867
		 2 -9.2310552597045898 3 -9.1650218963623047 4 -1.2916728258132935 5 8.1580677032470703
		 6 17.899219512939453 7 29.216762542724606 8 39.734714508056641 9 45.462718963623047
		 10 42.67327880859375 11 38.683513641357422 12 34.215713500976562 13 29.992176055908207
		 14 26.159534454345703 15 24.322423934936523 16 25.285783767700195 17 27.431417465209961
		 18 31.255485534667972 19 35.628005981445313 20 38.264980316162109 21 36.340610504150391
		 22 32.470756530761719 23 29.615688323974609 24 27.004417419433594 25 25.321294784545898
		 26 25.037412643432617 27 25.47368049621582 28 26.981386184692383 29 31.632999420166019
		 30 37.731056213378906;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.7502479553222656 1 8.1540260314941406
		 2 10.101120948791504 3 13.111922264099121 4 16.043962478637695 5 20.524370193481445
		 6 21.86439323425293 7 21.28483772277832 8 18.98643684387207 9 13.045762062072754
		 10 8.1047487258911133 11 4.6524515151977539 12 1.3042284250259399 13 -1.0493820905685425
		 14 -3.1610267162322998 15 -7.9766054153442383 16 -8.8587141036987305 17 -9.1925230026245117
		 18 -9.1899633407592773 19 -11.553235054016113 20 -12.057548522949219 21 -9.7527866363525391
		 22 -6.1084742546081543 23 -2.5134549140930176 24 -0.35521632432937622 25 1.6340769529342651
		 26 1.973858118057251 27 3.5006287097930908 28 7.514803409576416 29 7.8780593872070321
		 30 7.7502484321594238;
createNode animCurveTA -n "Character1_Spine2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6881108283996582 1 -4.8173847198486328
		 2 -5.5893669128417969 3 -0.55678606033325195 4 7.0003147125244141 5 15.819857597351074
		 6 22.009279251098633 7 26.175615310668945 8 27.470649719238281 9 18.692066192626953
		 10 6.0500955581665039 11 1.7546068429946899 12 0.12475690990686417 13 -1.8625469207763674
		 14 -13.375026702880859 15 -23.306642532348633 16 -15.052451133728027 17 -3.0126988887786865
		 18 4.3086886405944824 19 6.7182822227478027 20 7.9416689872741699 21 9.3391275405883789
		 22 10.412582397460937 23 9.5131921768188477 24 0.08382338285446167 25 -9.4445905685424805
		 26 -12.744734764099121 27 -13.916183471679687 28 -13.298774719238281 29 -10.237885475158691
		 30 -2.6881105899810791;
createNode animCurveTA -n "Character1_Spine2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0704658031463623 1 -2.7784883975982666
		 2 -4.9653935432434082 3 -6.0018410682678223 4 -4.6538305282592773 5 -0.84837478399276733
		 6 1.9088549613952637 7 3.3412442207336426 8 1.2671698331832886 9 -7.6378607749938965
		 10 -13.722455978393555 11 -16.458744049072266 12 -18.927675247192383 13 -20.818185806274414
		 14 -21.633852005004883 15 -16.864986419677734 16 -17.782922744750977 17 -18.549604415893555
		 18 -19.089157104492187 19 -19.567909240722656 20 -19.812997817993164 21 -18.886272430419922
		 22 -17.70277214050293 23 -18.261405944824219 24 -26.457695007324219 25 -34.651664733886719
		 26 -37.560943603515625 27 -38.939060211181641 28 -39.376010894775391 29 -21.54533576965332
		 30 -2.0704667568206787;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.4210854715202004e-014 2 1.4210854715202004e-014
		 3 7.1054273576010019e-015 4 -2.8421709430404007e-014 5 4.2632564145606011e-014 6 1.4210854715202004e-014
		 7 -6.3948846218409017e-014 8 5.6843418860808015e-014 9 3.5527136788005009e-014 10 3.5527136788005009e-015
		 11 4.2632564145606011e-014 12 -6.3948846218409017e-014 13 -2.1316282072803006e-014
		 14 -1.4210854715202004e-014 15 -5.3290705182007514e-014 16 7.815970093361102e-014
		 17 -3.5527136788005009e-015 18 0 19 4.6185277824406512e-014 20 2.1316282072803006e-014
		 21 2.1316282072803006e-014 22 1.4210854715202004e-014 23 -1.0658141036401503e-013
		 24 -2.8421709430404007e-014 25 8.5265128291212022e-014 26 1.4210854715202004e-014
		 27 0 28 -2.1316282072803006e-014 29 -9.9475983006414026e-014 30 -4.6185277824406512e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.946225166320801 1 14.760563850402832
		 2 18.667730331420898 3 19.531274795532227 4 18.827201843261719 5 19.710609436035156
		 6 18.852043151855469 7 16.944820404052734 8 15.436990737915041 9 15.44479560852051
		 10 15.381581306457521 11 13.337123870849609 12 10.206725120544434 13 7.751117706298829
		 14 8.3392057418823242 15 7.3861398696899423 16 3.603825569152832 17 -0.94591128826141357
		 18 -3.7230939865112309 19 -7.3632502555847177 20 -8.5733137130737305 21 -6.9246816635131836
		 22 -3.5595109462738037 23 1.1303039789199829 24 7.5763888359069815 25 11.036744117736816
		 26 10.152637481689453 27 9.8088064193725586 28 12.892478942871094 29 15.743454933166504
		 30 10.946226119995117;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4105310440063477 1 8.3551864624023437
		 2 10.767233848571777 3 10.82982349395752 4 10.883907318115234 5 14.989653587341309
		 6 19.999557495117188 7 24.424005508422852 8 26.011198043823242 9 18.241498947143555
		 10 8.9213180541992187 11 8.4448156356811523 12 10.850104331970215 13 13.445141792297363
		 14 8.2176189422607422 15 2.5278854370117187 16 11.690300941467285 17 22.65936279296875
		 18 29.042819976806637 19 29.718976974487305 20 30.14484977722168 21 31.637685775756839
		 22 33.450733184814453 23 34.591545104980469 24 30.905471801757816 25 26.675727844238281
		 26 26.130294799804688 27 27.423666000366211 28 26.956611633300781 29 16.207118988037109
		 30 3.4105310440063477;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8474626541137695 1 -4.9393811225891113
		 2 -3.234295129776001 3 -4.2718930244445801 4 -5.4882721900939941 5 -5.5301885604858398
		 6 -6.1286773681640625 7 -7.3227453231811523 8 -9.7092962265014648 9 -14.220582008361816
		 10 -16.558513641357422 11 -18.21129035949707 12 -20.321964263916016 13 -21.986539840698242
		 14 -22.97465705871582 15 -20.413599014282227 16 -21.038335800170898 17 -20.779586791992187
		 18 -20.31495475769043 19 -21.301851272583008 20 -21.31224250793457 21 -19.428901672363281
		 22 -16.751377105712891 23 -14.340847969055178 24 -16.636816024780273 25 -20.240747451782227
		 26 -20.638776779174805 27 -19.842845916748047 28 -19.847436904907227 29 -12.463279724121094
		 30 -8.8474626541137695;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 -1.0658141036401503e-014 3 -1.9539925233402755e-014 4 8.8817841970012523e-015 5 -7.1054273576010019e-015
		 6 4.4408920985006262e-015 7 -1.9539925233402755e-014 8 3.5527136788005009e-015 9 -1.2434497875801753e-014
		 10 7.1054273576010019e-015 11 1.2434497875801753e-014 12 1.2434497875801753e-014
		 13 2.4868995751603507e-014 14 5.3290705182007514e-015 15 5.3290705182007514e-015
		 16 -5.3290705182007514e-015 17 -1.9539925233402755e-014 18 4.4408920985006262e-015
		 19 2.9309887850104133e-014 20 -4.4408920985006262e-015 21 0 22 2.6645352591003757e-015
		 23 -3.5527136788005009e-015 24 1.0658141036401503e-014 25 0 26 -2.1316282072803006e-014
		 27 7.1054273576010019e-015 28 1.7763568394002505e-015 29 -1.0658141036401503e-014
		 30 1.7763568394002505e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.3147859573364258 1 -2.8549313545227051
		 2 -0.14518824219703674 3 0.29913991689682007 4 -0.53374004364013672 5 1.3476173877716064
		 6 0.96379333734512329 7 -0.27392897009849548 8 0.70916765928268433 9 4.5260601043701172
		 10 6.1498847007751465 11 6.3666086196899414 12 6.3624701499938965 13 6.5611629486083984
		 14 4.993171215057373 15 0.38565894961357117 16 -2.3445601463317871 17 -4.4829392433166504
		 18 -3.4797403812408447 19 -5.0120792388916016 20 -5.9464807510375977 21 -6.7614893913269043
		 22 -7.3689589500427246 23 -5.9971861839294434 24 -2.46034836769104 25 -1.4061357975006104
		 26 -3.5923359394073486 27 -4.3462338447570801 28 -2.6309709548950195 29 -2.8499431610107422
		 30 -6.3147859573364258;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.2907433509826669 1 11.357657432556152
		 2 13.658207893371582 3 12.800024032592773 4 11.50169849395752 5 11.022245407104492
		 6 12.145060539245605 7 13.459626197814941 8 13.168595314025879 9 8.4813604354858398
		 10 3.9884033203125 11 4.0543146133422852 12 5.383824348449707 13 7.1211786270141602
		 14 6.7539405822753906 15 6.5021109580993652 16 10.419852256774902 17 14.33072090148926
		 18 15.097486495971681 19 13.999381065368652 20 13.039853096008301 21 13.125895500183105
		 22 13.933250427246094 23 14.71033763885498 24 13.312214851379395 25 11.666393280029297
		 26 11.65150260925293 27 12.357133865356445 28 12.642230987548828 29 10.307332038879395
		 30 7.2907433509826669;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5502052307128906 1 4.0712366104125977
		 2 0.49683550000190729 3 -1.5368942022323608 4 -2.5504260063171387 5 -1.5651189088821411
		 6 -1.7492700815200806 7 -2.8243708610534668 8 -3.5081110000610352 9 -3.8638651371002202
		 10 -2.4588527679443359 11 -2.3829455375671387 12 -3.3725898265838623 13 -4.4535531997680664
		 14 -6.5440406799316406 15 -5.5708112716674805 16 -6.1251101493835449 17 -5.4041156768798828
		 18 -3.5920560359954834 19 -4.2179455757141113 20 -4.3687548637390137 21 -4.1302180290222168
		 22 -4.1059079170227051 23 -4.2139053344726563 24 -4.4112668037414551 25 -4.1232233047485352
		 26 -5.0201067924499512 27 -5.6742153167724609 28 -5.6490240097045898 29 2.0269033908843994
		 30 8.5502052307128906;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.8817841970012523e-015 1 -1.7763568394002505e-015
		 2 -8.8817841970012523e-015 3 -4.4408920985006262e-015 4 -7.1054273576010019e-015
		 5 -1.7763568394002505e-015 6 -1.5987211554602254e-014 7 0 8 7.1054273576010019e-015
		 9 -1.2434497875801753e-014 10 -1.7763568394002505e-015 11 0 12 8.8817841970012523e-016
		 13 3.5527136788005009e-015 14 -1.2434497875801753e-014 15 2.6645352591003757e-015
		 16 1.7763568394002505e-015 17 -1.6431300764452317e-014 18 7.1054273576010019e-015
		 19 1.2434497875801753e-014 20 -8.8817841970012523e-016 21 1.7763568394002505e-015
		 22 -3.5527136788005009e-015 23 -2.6645352591003757e-015 24 1.3322676295501878e-015
		 25 -3.5527136788005009e-015 26 -1.3322676295501878e-014 27 4.4408920985006262e-015
		 28 -1.7763568394002505e-015 29 -1.7763568394002505e-015 30 -8.8817841970012523e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2269706139989012e-008 1 1.2062651322253259e-008
		 2 1.1615026274114371e-008 3 1.1109804631814768e-008 4 1.0636393987795145e-008 5 1.048147613147421e-008
		 6 1.0403705452688428e-008 7 1.0244378678692101e-008 8 1.0140488448939777e-008 9 1.0354598956041627e-008
		 10 1.0925528037830645e-008 11 1.1561314572361425e-008 12 1.2147083339186793e-008
		 13 1.2363684298577482e-008 14 1.2888124345522556e-008 15 1.3350669014755567e-008
		 16 1.3014602728844693e-008 17 1.209114142142198e-008 18 1.1015385048551707e-008 19 1.0084148627242939e-008
		 20 9.6637675639499321e-009 21 1.0987221799041436e-008 22 1.3196982173724336e-008
		 23 1.4488175992255494e-008 24 1.4554736083027821e-008 25 1.4685709537332061e-008
		 26 1.483418365921807e-008 27 1.4986191843036067e-008 28 1.5016279775181829e-008 29 1.3590080172320997e-008
		 30 1.2205430444112153e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2864021847747154e-008 1 -1.2641002022917291e-008
		 2 -1.2194600884640749e-008 3 -1.1648157993704444e-008 4 -1.1254240206426402e-008
		 5 -1.0969770869451168e-008 6 -1.0844671827214825e-008 7 -1.0587328347355651e-008
		 8 -1.0480539991419846e-008 9 -1.0230952085521494e-008 10 -9.4927727900540049e-009
		 11 -8.7511198287870684e-009 12 -7.9697830557279303e-009 13 -7.7696391542758647e-009
		 14 -5.2215041179692889e-009 15 -2.6475319714336365e-009 16 -3.1891294050012675e-009
		 17 -4.368926109776794e-009 18 -5.8572839911619212e-009 19 -6.9943579816822421e-009
		 20 -7.671243196227806e-009 21 -5.3332942506756353e-009 22 -1.2671982352330247e-009
		 23 1.0261741456574214e-009 24 1.8549884961416296e-009 25 3.9926377759513798e-009
		 26 6.4591736403940558e-009 27 8.7599998366272303e-009 28 9.47119538352581e-009 29 -1.6047679851638463e-009
		 30 -1.2791797843192398e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6548128201065992e-007 1 1.6235063071690092e-007
		 2 1.5563210808977601e-007 3 1.4791920932566427e-007 4 1.4082067423260014e-007 5 1.384590433417543e-007
		 6 1.3596806525129068e-007 7 1.3127227305176348e-007 8 1.284626591768756e-007 9 1.3013602995215479e-007
		 10 1.348207092632947e-007 11 1.398759224002788e-007 12 1.4467188691469346e-007 13 1.4639680046002468e-007
		 14 1.5102959594059939e-007 15 1.5488116389406059e-007 16 1.5189213797839329e-007
		 17 1.4333214437556308e-007 18 1.3321302105850918e-007 19 1.2456797549020848e-007
		 20 1.2070854893408978e-007 21 1.3020589051393472e-007 22 1.4547087801020098e-007
		 23 1.5464415525912045e-007 24 1.5495696459311148e-007 25 1.5514636686475569e-007
		 26 1.5545974463293533e-007 27 1.5574414646835066e-007 28 1.557764335302636e-007 29 1.5977313694293116e-007
		 30 1.6449213546820829e-007;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 29 8.2347879409790039
		 30 8.2347879409790039;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.394172421953499e-008 1 -1.4010145044096589e-008
		 2 -1.4023804340013157e-008 3 -1.3980971047544699e-008 4 -1.407672378661573e-008 5 -1.3967773604406375e-008
		 6 -1.3961720668476119e-008 7 -1.393891047030138e-008 8 -1.3984360336394275e-008 9 -1.4027068395705555e-008
		 10 -1.3986396041332227e-008 11 -1.4044702290050282e-008 12 -1.3994099212766287e-008
		 13 -1.4032734974023242e-008 14 -1.3970669066054597e-008 15 -1.4055078878527638e-008
		 16 -1.3960617550878851e-008 17 -1.3978343815779226e-008 18 -1.4021866334701372e-008
		 19 -1.404029337237489e-008 20 -1.4103019196909372e-008 21 -1.3976989343689183e-008
		 22 -1.4102809586802323e-008 23 -1.4025737016254425e-008 24 -1.3985089530876849e-008
		 25 -1.4001180659306556e-008 26 -1.3987224711797808e-008 27 -1.4002150550140868e-008
		 28 -1.3987146552096874e-008 29 -1.4051593666408735e-008 30 -1.3940447018967461e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0508313152968185e-006 1 1.0508209697945858e-006
		 2 1.0508246077733929e-006 3 1.0508268815101474e-006 4 1.0508434797884547e-006 5 1.0508198329262086e-006
		 6 1.0508224477234762e-006 7 1.0508199466130463e-006 8 1.050826199389121e-006 9 1.0508359764571651e-006
		 10 1.0508206287340727e-006 11 1.0508397281228099e-006 12 1.0508127843422699e-006
		 13 1.0508371133255423e-006 14 1.0508332479730598e-006 15 1.0508175591894542e-006
		 16 1.0508283594390377e-006 17 1.0508139212106471e-006 18 1.0508185823709937e-006
		 19 1.0507940260140458e-006 20 1.0508381365070818e-006 21 1.0508134664632962e-006
		 22 1.0508421155464021e-006 23 1.0508288141863886e-006 24 1.0508442755963188e-006
		 25 1.0508231298445025e-006 26 1.0508280183785246e-006 27 1.0507560546102468e-006
		 28 1.0508069863135461e-006 29 1.0507997103559319e-006 30 1.0508314289836562e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.0141749358422203e-009 1 5.9248570494219166e-009
		 2 5.736048080962064e-009 3 5.5312465718770909e-009 4 5.3264264110453041e-009 5 5.2732831434809668e-009
		 6 5.2613113865618288e-009 7 5.2315964893523415e-009 8 5.2060826760680357e-009 9 5.3060653648628886e-009
		 10 5.5866493653411453e-009 11 5.8919162881920784e-009 12 6.1802984951953022e-009
		 13 6.2804392797488617e-009 14 6.562532295362189e-009 15 6.8072707470889773e-009 16 6.6172161083954961e-009
		 17 6.0922320521683559e-009 18 5.4795630255455308e-009 19 4.9530037848910524e-009
		 20 4.708227585581426e-009 21 5.3922644127624153e-009 22 6.5123662018606865e-009 23 7.1775958510045257e-009
		 24 7.2237229531424427e-009 25 7.3191701588370953e-009 26 7.4278592165910603e-009
		 27 7.5358217443977082e-009 28 7.5623063366947463e-009 29 6.7509282608568802e-009
		 30 5.9693583409625717e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7846111778967497e-009 1 -7.6361317269402207e-009
		 2 -7.3358221719388439e-009 3 -6.9715722084140452e-009 4 -6.6992025260503851e-009
		 5 -6.5202390153729084e-009 6 -6.3905996050550584e-009 7 -6.1352265490199898e-009
		 8 -6.0147598013315928e-009 9 -5.8664424429366591e-009 10 -5.4330362431187496e-009
		 11 -4.9936743629075409e-009 12 -4.5358796718630856e-009 13 -4.4166057477923459e-009
		 14 -3.1397291433421515e-009 15 -1.843193486728012e-009 16 -2.1255122106822455e-009
		 17 -2.725811576453907e-009 18 -3.4873255394529683e-009 19 -4.0654102306802997e-009
		 20 -4.4195460624507632e-009 21 -3.2581364273198687e-009 22 -1.2547161087894665e-009
		 23 -1.1730043325552941e-010 24 3.0374300297175694e-010 25 1.4140110193849864e-009
		 26 2.6837505551213781e-009 27 3.8930370038769979e-009 28 4.2437631186942326e-009
		 29 -1.7087609105459476e-009 30 -7.7336208548217655e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3604298595219007e-008 1 8.2234457465801825e-008
		 2 7.9381678119716526e-008 3 7.6187525621662644e-008 4 7.3101269038033934e-008 5 7.2235899040151708e-008
		 6 7.1174440563481767e-008 7 6.9177573891465727e-008 8 6.7944398551844642e-008 9 6.8686624388192286e-008
		 10 7.0926212458743976e-008 11 7.3255861821053259e-008 12 7.5554254408416455e-008
		 13 7.6312915098242229e-008 14 7.8841658535111492e-008 15 8.090241720992708e-008 16 7.9219184101475548e-008
		 17 7.436835147700549e-008 18 6.8617744375387701e-008 19 6.3743954115125234e-008 20 6.1501530979057861e-008
		 21 6.628820869991614e-008 22 7.3740189066029416e-008 23 7.8337301090414257e-008 24 7.8691023475130351e-008
		 25 7.9225166871310648e-008 26 7.9907728434136516e-008 27 8.0499980015247274e-008
		 28 8.0704019467248145e-008 29 8.1596816414730711e-008 30 8.2962699821109709e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.176914215087891 29 12.176914215087891
		 30 12.176914215087891;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1038067751014751e-008 1 9.0996323365288845e-008
		 2 9.0987192891134328e-008 3 9.1012566372228321e-008 4 9.0951353115542588e-008 5 9.1025093240659771e-008
		 6 9.1024276116513647e-008 7 9.1036774563235667e-008 8 9.1007457569958206e-008 9 9.0981139067025651e-008
		 10 9.1008281799531687e-008 11 9.0973252042658714e-008 12 9.1004679347861384e-008
		 13 9.0977664513047785e-008 14 9.1016801206933451e-008 15 9.0968420352055546e-008
		 16 9.1023657944333536e-008 17 9.1017660963643721e-008 18 9.0986844725193805e-008
		 19 9.0986617351518362e-008 20 9.094480191151888e-008 21 9.1015195380350633e-008 22 9.0943892416817107e-008
		 23 9.0987313683399407e-008 24 9.1009432878763619e-008 25 9.0999321855633752e-008
		 26 9.1007379410257272e-008 27 9.0997694712768862e-008 28 9.1008786284874077e-008
		 29 9.096624609128412e-008 30 9.1038018013023247e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.107702468696516e-007 1 -3.1077746598384692e-007
		 2 -3.1077524909051135e-007 3 -3.1077343010110781e-007 4 -3.1076413620212406e-007
		 5 -3.1077792073119781e-007 6 -3.1077607332008483e-007 7 -3.1077746598384692e-007
		 8 -3.1077402695700584e-007 9 -3.1076817208486318e-007 10 -3.1077746598384692e-007
		 11 -3.107664099388785e-007 12 -3.107825818915444e-007 13 -3.1076760365067457e-007
		 14 -3.1076933737494983e-007 15 -3.1078036499820882e-007 16 -3.1077229323273059e-007
		 17 -3.1078141660145775e-007 18 -3.1077925655154104e-007 19 -3.1079400741873542e-007
		 20 -3.1076714890332369e-007 21 -3.1078204187906522e-007 22 -3.1076467621460324e-007
		 23 -3.1077277640179091e-007 24 -3.1076197615220735e-007 25 -3.1077638595888857e-007
		 26 -3.1077269113666262e-007 27 -3.1082026907824911e-007 28 -3.1078667461770237e-007
		 29 -3.1079201789907529e-007 30 -3.1077027529136103e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1085051482572226e-009 1 2.0807635614517039e-009
		 2 2.0234061093304945e-009 3 1.9660928440856651e-009 4 1.9009884777432262e-009 5 1.8935191192781531e-009
		 6 1.8911199273219381e-009 7 1.8849808380849709e-009 8 1.8781654009814019e-009 9 1.9117774030519286e-009
		 10 2.0149122370582973e-009 11 2.1230526225934909e-009 12 2.2287491852068797e-009
		 13 2.2612351990858315e-009 14 2.3725299502785901e-009 15 2.4670063769605122e-009
		 16 2.3859092479483479e-009 17 2.1620907286745705e-009 18 1.8986856531455487e-009
		 19 1.6770617117245481e-009 20 1.568455587630524e-009 21 1.8434354043250776e-009 22 2.288127021188302e-009
		 23 2.5553956728430194e-009 24 2.5821389471047951e-009 25 2.6418063292510396e-009
		 26 2.7101823008024439e-009 27 2.7756184017846408e-009 28 2.7953912518086099e-009
		 29 2.4304700474431229e-009 30 2.082943151293648e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7201166591671608e-009 1 -3.6485272580932811e-009
		 2 -3.5043605794982113e-009 3 -3.3318727776787682e-009 4 -3.1965465829841833e-009
		 5 -3.1176290438139631e-009 6 -3.0481546176019947e-009 7 -2.9128044420900778e-009
		 8 -2.8451843103738383e-009 9 -2.7797046886490762e-009 10 -2.5939093095672661e-009
		 11 -2.4009498833521548e-009 12 -2.2058164184102225e-009 13 -2.1525867754945693e-009
		 14 -1.6536212399387296e-009 15 -1.141615579847155e-009 16 -1.2561902629215638e-009
		 17 -1.4909820045261313e-009 18 -1.7880188440955182e-009 19 -2.0161026181853003e-009
		 20 -2.1537189809350821e-009 21 -1.7207197888780004e-009 22 -9.7356622763555833e-010
		 23 -5.4874743637967072e-010 24 -3.7747935333065641e-010 25 8.6625581707799881e-011
		 26 6.1184968203065182e-010 27 1.1208131089901485e-009 28 1.2612680899692919e-009
		 29 -1.1954941481207015e-009 30 -3.6899396871348249e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0147301544047878e-008 1 2.9698554726564904e-008
		 2 2.8790465123051942e-008 3 2.7817979031397041e-008 4 2.6800066166288164e-008 5 2.6612138270820651e-008
		 6 2.6179124645864249e-008 7 2.5381345025721203e-008 8 2.4887173211141089e-008 9 2.5123203073462719e-008
		 10 2.5933106329034672e-008 11 2.6729441771067283e-008 12 2.7559222459672128e-008
		 13 2.7789289092083891e-008 14 2.8843608390616282e-008 15 2.9691165082113002e-008
		 16 2.8972063859100669e-008 17 2.6908272943160231e-008 18 2.4438845613872218e-008
		 19 2.2391491327766744e-008 20 2.1394885862946467e-008 21 2.3301000240394387e-008
		 22 2.6206439684983707e-008 23 2.8033914745151381e-008 24 2.8281167629984338e-008
		 25 2.8760632986291057e-008 26 2.934534748533224e-008 27 2.9854493988068498e-008 28 3.0049669419440761e-008
		 29 2.9812465385248288e-008 30 2.9818380653523491e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 42.163002014160156 1 42.027748107910156
		 2 41.300624847412109 3 40.864795684814453 4 41.018802642822266 5 41.471794128417969
		 6 41.444320678710937 7 41.097625732421875 8 40.937088012695313 9 41.120075225830078
		 10 41.450592041015625 11 41.784084320068359 12 41.995925903320312 13 41.857002258300781
		 14 41.211284637451172 15 41.256126403808594 16 41.881477355957031 17 42.923809051513672
		 18 46.39373779296875 19 49.264720916748047 20 48.822563171386719 21 49.654888153076172
		 22 48.515426635742187 23 46.516998291015625 24 44.404762268066406 25 42.168880462646484
		 26 40.727989196777344 27 40.098655700683594 28 39.666187286376953 29 40.471553802490234
		 30 42.163002014160156;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.038167953491211 1 -18.929233551025391
		 2 -16.899772644042969 3 -15.629998207092285 4 -15.462865829467772 5 -15.80313777923584
		 6 -15.953703880310059 7 -15.843863487243652 8 -15.737065315246582 9 -15.52962589263916
		 10 -15.103856086730957 11 -14.767051696777346 12 -14.790066719055178 13 -15.357516288757322
		 14 -17.739606857299805 15 -20.372285842895508 16 -20.988658905029297 17 -20.848182678222656
		 18 -20.452085494995117 19 -20.314411163330078 20 -19.891202926635742 21 -18.188133239746094
		 22 -16.217456817626953 23 -15.110448837280273 24 -13.956877708435059 25 -12.977967262268066
		 26 -12.70684814453125 27 -13.085296630859375 28 -13.7734375 29 -16.376558303833008
		 30 -20.038167953491211;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8821220397949219 1 0.62286275625228882
		 2 -3.2378189563751221 3 -5.8218331336975098 4 -6.4143862724304199 5 -6.0952210426330566
		 6 -5.7423110008239746 7 -5.6540260314941406 8 -5.7263259887695313 9 -6.3851737976074219
		 10 -7.6954803466796884 11 -8.771845817565918 12 -8.8778448104858398 13 -7.4078140258789062
		 14 -1.2763446569442749 15 4.6707558631896973 16 5.0709939002990723 17 3.330524206161499
		 18 -1.220638632774353 19 -4.0213437080383301 20 -4.1130075454711914 21 -7.6812825202941895
		 22 -10.757908821105957 23 -12.062171936035156 24 -13.237430572509766 25 -13.901577949523926
		 26 -13.376138687133789 27 -11.721560478210449 28 -9.3331499099731445 29 -3.3722538948059082
		 30 2.8821220397949219;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900017196167028e-007 1 9.1900324150628876e-007
		 2 9.1899880771961762e-007 3 9.1900142251688521e-007 4 9.1899573817499913e-007 5 9.1900545839962433e-007
		 6 9.1900199095107382e-007 7 9.189973866341461e-007 8 9.1899846665910445e-007 9 9.1899437393294647e-007
		 10 9.1899869403277989e-007 11 9.1899983090115711e-007 12 9.1900250254184357e-007
		 13 9.1899687504337635e-007 14 9.189973866341461e-007 15 9.1900045617876458e-007 16 9.1899875087619876e-007
		 17 9.1900034249192686e-007 18 9.190021614813304e-007 19 9.1900352572338306e-007 20 9.1899772769465926e-007
		 21 9.1900142251688521e-007 22 9.1899687504337635e-007 23 9.1900011511825141e-007
		 24 9.19000285648508e-007 25 9.1900091092611547e-007 26 9.1900119514320977e-007 27 9.1899909193671192e-007
		 28 9.1900290044577559e-007 29 9.1899903509329306e-007 30 9.1900017196167028e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.8619194030761719 1 -7.2756533622741699
		 2 -4.9499449729919434 3 -5.2068767547607422 4 -7.4831280708312988 5 -9.275848388671875
		 6 -9.8693561553955078 7 -10.24429988861084 8 -10.418753623962402 9 -9.9388284683227539
		 10 -8.7013759613037109 11 -7.358229637145997 12 -6.4715275764465332 13 -6.8797378540039062
		 14 -14.870799064636229 15 -29.161128997802738 16 -32.057151794433594 17 -29.860008239746097
		 18 -15.218217849731447 19 -6.3906207084655762 20 -13.506315231323242 21 -11.624486923217773
		 22 -10.713137626647949 23 -7.6378197669982901 24 -1.4428783655166626 25 7.7708320617675781
		 26 15.580229759216309 27 18.767484664916992 28 17.080751419067383 29 2.2404637336730957
		 30 -9.8619194030761719;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.013994216918945 1 27.449094772338867
		 2 26.306930541992187 3 26.693912506103516 4 27.733444213867188 5 26.773588180541992
		 6 25.236776351928711 7 24.973838806152344 8 25.071468353271484 9 25.576589584350586
		 10 26.917680740356445 11 29.094821929931641 12 31.984987258911133 13 35.846076965332031
		 14 41.21331787109375 15 45.461986541748047 16 42.969718933105469 17 38.862174987792969
		 18 22.044252395629883 19 9.1733465194702148 20 17.735282897949219 21 20.107269287109375
		 22 29.852548599243161 23 37.689121246337891 24 42.107143402099609 25 45.20367431640625
		 26 45.656330108642578 27 44.949069976806641 28 44.611354827880859 29 38.660053253173828
		 30 31.013994216918945;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -41.8248291015625 1 -38.661575317382813
		 2 -34.238235473632813 3 -34.647792816162109 4 -38.942897796630859 5 -43.109458923339844
		 6 -45.378547668457031 7 -46.354148864746094 8 -46.637519836425781 9 -45.271915435791016
		 10 -41.859233856201172 11 -38.053401947021484 12 -35.26763916015625 13 -34.822437286376953
		 14 -45.130855560302734 15 -61.235538482666016 16 -65.757011413574219 17 -65.638137817382813
		 18 -59.115322113037102 19 -58.270572662353516 20 -61.436649322509759 21 -54.076694488525391
		 22 -43.991069793701172 23 -35.551994323730469 24 -25.331888198852539 25 -12.295053482055664
		 26 -1.8802995681762695 27 2.5055913925170898 28 0.45010057091712952 29 -19.596942901611328
		 30 -41.8248291015625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7160001536685741e-006 1 -2.7159994715475477e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7160003810422495e-006
		 5 -2.7159994715475477e-006 6 -2.7159996989212232e-006 7 -2.7160003810422495e-006
		 8 -2.7160001536685741e-006 9 -2.7160006084159249e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7159994715475477e-006 13 -2.7159999262948986e-006
		 14 -2.7160001536685741e-006 15 -2.7159999262948986e-006 16 -2.7160001536685741e-006
		 17 -2.7160001536685741e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7160003810422495e-006 21 -2.7159996989212232e-006 22 -2.7160003810422495e-006
		 23 -2.7160001536685741e-006 24 -2.7160001536685741e-006 25 -2.7159996989212232e-006
		 26 -2.7159999262948986e-006 27 -2.7159994715475477e-006 28 -2.7159994715475477e-006
		 29 -2.7159994715475477e-006 30 -2.7160001536685741e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -70.37530517578125 1 -65.913711547851562
		 2 -61.965950012207038 3 -60.962238311767578 4 -64.028289794921875 5 -65.348220825195313
		 6 -64.701751708984375 7 -65.437881469726563 8 -65.717613220214844 9 -65.602432250976563
		 10 -66.390876770019531 11 -68.345817565917969 12 -70.933250427246094 13 -73.239364624023438
		 14 -65.168258666992188 15 -50.050693511962891 16 -42.373275756835938 17 -46.372779846191406
		 18 -45.390209197998047 19 -41.202136993408203 20 -48.794445037841797 21 -52.434711456298828
		 22 -67.377105712890625 23 -81.489265441894531 24 -88.895805358886719 25 -96.887550354003906
		 26 -96.876388549804688 27 -76.404617309570313 28 -48.855754852294922 29 -60.180854797363281
		 30 -70.37530517578125;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.331230163574219 1 -15.642097473144531
		 2 -17.387212753295898 3 -24.485280990600586 4 -32.037754058837891 5 -36.022235870361328
		 6 -36.937068939208984 7 -36.228630065917969 8 -35.439151763916016 9 -35.301284790039063
		 10 -35.628730773925781 11 -37.179622650146484 12 -40.767627716064453 13 -47.341876983642578
		 14 -60.879180908203118 15 -72.354591369628906 16 -73.035942077636719 17 -71.091720581054688
		 18 -52.313709259033203 19 -40.898765563964844 20 -55.454746246337891 21 -57.84123229980468
		 22 -63.176841735839837 23 -65.576675415039063 24 -67.594322204589844 25 -71.237617492675781
		 26 -75.751571655273438 27 -78.302810668945313 28 -74.18328857421875 29 -46.22491455078125
		 30 -21.331230163574219;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.627269744873047 1 38.420078277587891
		 2 50.706172943115234 3 68.493667602539062 4 87.232391357421875 5 98.790451049804688
		 6 103.18009948730469 7 105.53295135498047 8 104.95186614990234 9 100.40854644775391
		 10 92.42584228515625 11 82.688209533691406 12 72.454093933105469 13 62.806991577148437
		 14 49.276542663574219 15 35.453266143798828 16 33.623371124267578 17 43.777915954589844
		 18 50.891166687011719 19 57.199436187744141 20 71.981498718261719 21 77.539382934570313
		 22 88.500907897949219 23 96.63189697265625 24 92.985542297363281 25 84.374008178710938
		 26 67.70361328125 27 35.518192291259766 28 5.5106282234191895 29 17.742561340332031
		 30 32.627269744873047;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.3120774628182517e-008 1 -2.2917660658094974e-008
		 2 -2.2432427471130723e-008 3 -2.1791159099393553e-008 4 -2.1362945190617211e-008
		 5 -2.1197811506112885e-008 6 -2.0918870191621863e-008 7 -2.0456303317928359e-008
		 8 -2.0283101420659477e-008 9 -1.978663100032918e-008 10 -1.8786455058261708e-008
		 11 -1.7547112207694227e-008 12 -1.6452746720574396e-008 13 -1.6033570915396922e-008
		 14 -1.5436306455285376e-008 15 -1.4714805374183015e-008 16 -1.4757613797655722e-008
		 17 -1.4762906452858713e-008 18 -1.4845663365292692e-008 19 -1.4896189171054173e-008
		 20 -1.4915787716063278e-008 21 -1.6607971886628548e-008 22 -1.9474214241199661e-008
		 23 -2.1026457019956979e-008 24 -2.0131135869405625e-008 25 -1.8270251089802514e-008
		 26 -1.5946936215982532e-008 27 -1.3876279680857808e-008 28 -1.3016379085684093e-008
		 29 -1.8052920935929251e-008 30 -2.313252345231831e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3929873194106221e-008 1 2.4114978458555925e-008
		 2 2.4482993410401832e-008 3 2.5129116565381082e-008 4 2.5528919422868057e-008 5 2.5768652989199836e-008
		 6 2.7463562091156742e-008 7 3.0565381337055442e-008 8 3.2182832399030303e-008 9 3.4113181612838162e-008
		 10 3.8879822028548006e-008 11 4.4430006340689943e-008 12 4.9559517378838791e-008
		 13 5.1222020402974522e-008 14 5.6548874027839695e-008 15 6.217926085128056e-008 16 6.2085909746656398e-008
		 17 6.181504375035729e-008 18 6.1379999749533454e-008 19 6.0988377015291917e-008 20 6.0889718156431627e-008
		 21 6.1332279699399805e-008 22 6.2615974627533433e-008 23 6.3363010838202172e-008
		 24 6.4080225570251059e-008 25 6.5507840929512895e-008 26 6.7443295392877189e-008
		 27 6.8930781083054171e-008 28 6.9606443275915808e-008 29 4.6789512708755865e-008
		 30 2.3816916439045599e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7476855214465559e-009 1 7.3090906660411292e-009
		 2 8.5095557267322874e-009 3 1.0040433373603719e-008 4 1.1302995872597421e-008 5 1.1915824771335792e-008
		 6 1.2480680489090901e-008 7 1.3409891863602752e-008 8 1.3999033043887721e-008 9 1.5285756660432526e-008
		 10 1.8559880743396207e-008 11 2.223955952729284e-008 12 2.5449699236901324e-008 13 2.6670683439533605e-008
		 14 3.1685090107202996e-008 15 3.6668485137170137e-008 16 3.6713593942749867e-008
		 17 3.654866986835259e-008 18 3.6319189433697829e-008 19 3.6105834766431144e-008 20 3.6069756959022925e-008
		 21 3.9138136287419911e-008 22 4.4793825537681187e-008 23 4.7803542457813819e-008
		 24 4.7882082299111062e-008 25 4.8337785329977123e-008 26 4.8822016651683953e-008
		 27 4.9224297526961891e-008 28 4.9380624034256471e-008 29 2.8045541000665256e-008
		 30 6.6588849989557275e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.2347879409790039 29 8.2347879409790039
		 30 8.2347879409790039;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6988924045335807e-008 1 -1.6979548433937453e-008
		 2 -1.6997631746562547e-008 3 -1.7002545149580328e-008 4 -1.6992503404367199e-008
		 5 -1.6962898641281754e-008 6 -1.6974304628547543e-008 7 -1.7018015441294665e-008
		 8 -1.7002140140220945e-008 9 -1.702108143319947e-008 10 -1.6978653150090395e-008
		 11 -1.6998376040078256e-008 12 -1.6993753959582136e-008 13 -1.7015693742905569e-008
		 14 -1.6996658303014556e-008 15 -1.7011180020176653e-008 16 -1.697463858363335e-008
		 17 -1.6984579076506634e-008 18 -1.6992418139238907e-008 19 -1.7008323638378897e-008
		 20 -1.699993390502641e-008 21 -1.6974631478205993e-008 22 -1.6990245654824321e-008
		 23 -1.7008732200451959e-008 24 -1.7046071221216152e-008 25 -1.7003383590008525e-008
		 26 -1.6991091200679875e-008 27 -1.7001656971160628e-008 28 -1.7007439012672876e-008
		 29 -1.6995818086229519e-008 30 -1.6991089424323036e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9945826908224262e-009 1 6.9964514182174753e-009
		 2 7.0249370764940977e-009 3 6.9954353421053383e-009 4 7.012573632891872e-009 5 6.9971619609532354e-009
		 6 6.9935879309923621e-009 7 7.0036207944212947e-009 8 7.023828629826312e-009 9 7.0327104140233132e-009
		 10 7.0018728592913249e-009 11 7.0115717676344502e-009 12 6.8742309622393805e-009
		 13 6.9646048928007076e-009 14 7.0384444939008972e-009 15 7.0230470328169758e-009
		 16 7.0015886421970208e-009 17 6.972932453663816e-009 18 6.9713337325083558e-009 19 6.9795476065337425e-009
		 20 6.96178403813974e-009 21 7.0271326535475964e-009 22 7.0175687483242655e-009 23 6.9977232897144859e-009
		 24 6.9808265834581107e-009 25 7.0112804451127886e-009 26 6.9851679995736049e-009
		 27 7.0034289478826395e-009 28 6.9958900894562248e-009 29 6.9737140506731521e-009
		 30 6.9965011562089785e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2447435970841525e-008 1 -1.2432045615184961e-008
		 2 -1.2393460480097929e-008 3 -1.2311283548172014e-008 4 -1.2304671948015766e-008
		 5 -1.2312530550673273e-008 6 -1.2281063277441717e-008 7 -1.2249415703990962e-008
		 8 -1.2277297400942189e-008 9 -1.1982338676830295e-008 10 -1.1387237819349139e-008
		 11 -1.0645202941361731e-008 12 -9.9876968917556042e-009 13 -9.7392485187697275e-009
		 14 -9.5526182519733993e-009 15 -9.2913641225322863e-009 16 -9.3133056822125582e-009
		 17 -9.3166443448922109e-009 18 -9.3658929500861632e-009 19 -9.3917291721368201e-009
		 20 -9.4037195808027718e-009 21 -1.0168366593177325e-008 22 -1.1419881040808377e-008
		 23 -1.2100160873274035e-008 24 -1.1655491682915908e-008 25 -1.0757954527207403e-008
		 26 -9.6214378686454438e-009 27 -8.6049922742859053e-009 28 -8.1837256971084571e-009
		 29 -1.0302497521763598e-008 30 -1.2453545750190642e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2884283862035772e-008 1 1.3026327572163154e-008
		 2 1.3318941505247039e-008 3 1.3792719855132418e-008 4 1.410601768725428e-008 5 1.4281272164851089e-008
		 6 1.5079576698440178e-008 7 1.6531753743720401e-008 8 1.7283413811242099e-008 9 1.8408684354653815e-008
		 10 2.1192125387869964e-008 11 2.4426608291605589e-008 12 2.7422821347045101e-008
		 13 2.8387821870978769e-008 14 3.0773144032991695e-008 15 3.3336611693357554e-008
		 16 3.3339759397676971e-008 17 3.3309589753116597e-008 18 3.320846531096322e-008 19 3.3105649777098733e-008
		 20 3.3103301433357046e-008 21 3.3393597220765514e-008 22 3.4197512377431849e-008
		 23 3.4661642445144025e-008 24 3.505170198536689e-008 25 3.5830115763246795e-008 26 3.6888913257371314e-008
		 27 3.7696295862588158e-008 28 3.806512793858019e-008 29 2.5484563792588233e-008 30 1.2813446303994169e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.067506083529679e-009 1 1.3679171129155066e-009
		 2 2.0044692572440681e-009 3 2.8183206879361933e-009 4 3.4936915582761685e-009 5 3.8231249277487223e-009
		 6 4.1240215686855208e-009 7 4.6207944137677259e-009 8 4.9424717651902483e-009 9 5.6364473088876821e-009
		 10 7.4114234749345087e-009 11 9.4027132746532516e-009 12 1.1138761912832251e-008
		 13 1.1798880983349136e-008 14 1.420328299417406e-008 15 1.6584149165055351e-008 16 1.6665552493577707e-008
		 17 1.6693633142494946e-008 18 1.6709639893974781e-008 19 1.6713407546831149e-008
		 20 1.6744422737247078e-008 21 1.8172945814853847e-008 22 2.0796896649244445e-008
		 23 2.218669337139545e-008 24 2.2201227523055422e-008 25 2.2403424893013835e-008 26 2.2606638339084384e-008
		 27 2.2770983321152016e-008 28 2.2833530621824139e-008 29 1.1941257760383905e-008
		 30 1.016984607637994e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.10716438293457 29 12.10716438293457
		 30 12.10716438293457;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6992823027048871e-008 1 -3.6986822493645377e-008
		 2 -3.6997846564190695e-008 3 -3.7002173769451474e-008 4 -3.6994645569166096e-008
		 5 -3.6975805528527417e-008 6 -3.6983987428129694e-008 7 -3.7011432141298428e-008
		 8 -3.7000134511799843e-008 9 -3.7012814146919482e-008 10 -3.6986644857961437e-008
		 11 -3.699874895346511e-008 12 -3.6999260544234858e-008 13 -3.7011329112601743e-008
		 14 -3.6996709695813479e-008 15 -3.7006596897981581e-008 16 -3.698343675750948e-008
		 17 -3.6991007590359004e-008 18 -3.6995739804979166e-008 19 -3.7006291364605204e-008
		 20 -3.7001242958467628e-008 21 -3.6982413575969986e-008 22 -3.6993583307776134e-008
		 23 -3.7005911224241572e-008 24 -3.7031284705335565e-008 25 -3.7001434805006284e-008
		 26 -3.6993487384506807e-008 27 -3.7002195085733547e-008 28 -3.7006113728921264e-008
		 29 -3.6998677899191534e-008 30 -3.6994297403225573e-008;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.851141627819743e-012 1 -2.7355895326763857e-012
		 2 1.5830892152735032e-011 3 -2.7569058147491887e-012 4 7.8586026575067081e-012 5 -2.3803181647963356e-012
		 6 -4.7748471843078732e-012 7 2.5224267119483557e-012 8 1.5447199075424578e-011 9 2.113154096150538e-011
		 10 5.5422333389287814e-013 11 7.3754335971898399e-012 12 -7.9865003499435261e-011
		 13 -2.2069457372708712e-011 14 2.4314772417710628e-011 15 1.4736656339664478e-011
		 16 1.2079226507921703e-013 17 -1.7578827282704879e-011 18 -1.8282264591107378e-011
		 19 -1.2512657576735364e-011 20 -2.4009239041333785e-011 21 1.6285639503621496e-011
		 22 1.0544454198679887e-011 23 -9.3791641120333225e-013 24 -1.0395240224170266e-011
		 25 6.9988459472369868e-012 26 -9.2228447101661004e-012 27 2.4726887204451486e-012
		 28 -2.1884716261411086e-012 29 -1.6328272067767102e-011 30 -2.6432189770275727e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.2261572847100979e-009 1 -5.2521182958287227e-009
		 2 -5.3120561283037659e-009 3 -5.368475886058377e-009 4 -5.440839334625025e-009 5 -5.4775219915370599e-009
		 6 -5.4961777351536512e-009 7 -5.5374584917444736e-009 8 -5.5792082065408977e-009
		 9 -5.4386215531110338e-009 10 -5.1497948128087501e-009 11 -4.7872807940052553e-009
		 12 -4.4655830144790798e-009 13 -4.3459733589656935e-009 14 -4.3143990602345639e-009
		 15 -4.2494243679414012e-009 16 -4.2576226988444432e-009 17 -4.2636325581213441e-009
		 18 -4.2900665242484592e-009 19 -4.302409095657822e-009 20 -4.3096886059856843e-009
		 21 -4.5630543787922306e-009 22 -4.9578132710337286e-009 23 -5.1738004991364051e-009
		 24 -5.0195878564807117e-009 25 -4.7217696419465938e-009 26 -4.3338990174390801e-009
		 27 -3.9910914573226819e-009 28 -3.8494132326150066e-009 29 -4.5286880911987737e-009
		 30 -5.2280864082376866e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2192423716235226e-009 1 5.3018922585579276e-009
		 2 5.476816777871818e-009 3 5.7409170750588601e-009 4 5.926677371093092e-009 5 6.0245843869211058e-009
		 6 6.3044414133628379e-009 7 6.8079009096777546e-009 8 7.0670078677892442e-009 9 7.5718284975323513e-009
		 10 8.8219778149323247e-009 11 1.0271079986523546e-008 12 1.1610455707966594e-008
		 13 1.2044855779436148e-008 14 1.2848149211208693e-008 15 1.3726237035882605e-008
		 16 1.3744728910580761e-008 17 1.3763780337683329e-008 18 1.3759473560526203e-008
		 19 1.3746446647644461e-008 20 1.3760269368390254e-008 21 1.3914796426206522e-008
		 22 1.430745211195017e-008 23 1.4530296965631351e-008 24 1.4682000504251391e-008 25 1.4993624120052118e-008
		 26 1.5413988307955151e-008 27 1.5731895786075256e-008 28 1.5877752446158411e-008
		 29 1.0550007978338272e-008 30 5.1849560200878386e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.364199084922916e-010 1 -4.1234207714957449e-010
		 2 -1.4902391820559302e-010 3 1.8494376863298356e-010 4 4.6637899098200819e-010 5 6.014683751054406e-010
		 6 7.1673400547922483e-010 7 9.1157237314121176e-010 8 1.0409443307324295e-009 9 1.3092318340568454e-009
		 10 1.9981136745172989e-009 11 2.7728697116202738e-009 12 3.443297424965408e-009 13 3.7017739984435138e-009
		 14 4.572854095385992e-009 15 5.42894751376366e-009 16 5.4755591172295226e-009 17 5.5114846020387631e-009
		 18 5.5489128847341362e-009 19 5.5776867569079513e-009 20 5.6008069293511653e-009
		 21 6.1240599258383099e-009 22 7.0775714178239468e-009 23 7.5797021992229929e-009
		 24 7.5542088140423402e-009 25 7.5748038952383467e-009 26 7.579660454837267e-009 27 7.5765571594388348e-009
		 28 7.5735222537787195e-009 29 3.5158678191038462e-009 30 -5.5637372486927461e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426997737842612e-006 1 8.4269995568320155e-006
		 2 8.4270068327896297e-006 3 8.4269968283479102e-006 4 8.4270050138002262e-006 5 8.4270041043055244e-006
		 6 8.4269995568320155e-006 7 8.4269986473373137e-006 8 8.4270068327896297e-006 9 8.4270050138002262e-006
		 10 8.4270004663267173e-006 11 8.4270022853161208e-006 12 8.4269622675492428e-006
		 13 8.4269877334008925e-006 14 8.4270131992525421e-006 15 8.4270068327896297e-006
		 16 8.4270004663267173e-006 17 8.426989552390296e-006 18 8.4269913713796996e-006 19 8.4269913713796996e-006
		 20 8.4269868239061907e-006 21 8.427009561273735e-006 22 8.4270031948108226e-006 23 8.426997737842612e-006
		 24 8.4269904618849978e-006 25 8.4270041043055244e-006 26 8.426997737842612e-006 27 8.4269995568320155e-006
		 28 8.426997737842612e-006 29 8.426989552390296e-006 30 8.4269986473373137e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.862155914306641 1 -38.016147613525391
		 2 -36.530303955078125 3 -34.482002258300781 4 -33.954929351806641 5 -34.120361328125
		 6 -33.908500671386719 7 -33.649528503417969 8 -33.872379302978516 9 -34.830886840820313
		 10 -36.164638519287109 11 -37.554157257080078 12 -38.887847900390625 13 -40.371437072753906
		 14 -43.536525726318359 15 -46.676586151123047 16 -47.150444030761719 17 -46.443500518798828
		 18 -45.393680572509766 19 -44.696903228759766 20 -44.811016082763672 21 -45.514148712158203
		 22 -46.008808135986328 23 -46.831226348876953 24 -50.218486785888672 25 -55.554393768310547
		 26 -59.89306640625 27 -61.89106369018554 28 -61.009365081787102 29 -49.321891784667969
		 30 -37.862155914306641;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.625470161437988 1 13.751323699951172
		 2 13.072460174560547 3 13.835707664489746 4 15.986413955688478 5 17.857511520385742
		 6 18.619155883789063 7 18.819538116455078 8 18.638923645019531 9 18.157253265380859
		 10 17.38642692565918 11 16.404901504516602 12 15.326023101806642 13 14.31981086730957
		 14 12.909182548522949 15 12.286067008972168 16 12.024314880371094 17 12.01993465423584
		 18 12.420855522155762 19 13.272006034851074 20 14.509642601013185 21 16.098484039306641
		 22 17.797252655029297 23 18.957387924194336 24 19.353899002075195 25 19.212978363037109
		 26 18.299703598022461 27 16.515054702758789 28 13.932255744934082 29 13.923811912536621
		 30 14.625470161437988;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3339052200317383 1 -7.9056181907653817
		 2 -8.2643985748291016 3 -3.8370482921600346 4 2.9355461597442627 5 7.8601155281066903
		 6 10.334716796875 7 11.343585968017578 8 10.280141830444336 9 7.0931172370910645
		 10 2.761317253112793 11 -1.8787901401519778 12 -6.2769255638122559 13 -10.137384414672852
		 14 -15.491867065429688 15 -18.347728729248047 16 -19.056018829345703 17 -18.623508453369141
		 18 -17.13450813293457 19 -14.797081947326658 20 -12.042647361755371 21 -8.7820949554443359
		 22 -5.4027719497680664 23 -4.1944208145141602 24 -7.1764998435974112 25 -11.891359329223633
		 26 -15.896722793579102 27 -19.251188278198242 28 -22.928323745727539 29 -18.339361190795898
		 30 -5.3339052200317383;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6080474425689317e-013 1 -1.5702994460298214e-012
		 2 -1.8118839761882555e-012 3 -3.0198066269804258e-012 4 2.7071678232459817e-012 5 3.730349362740526e-012
		 6 -2.0037305148434825e-012 7 2.2737367544323206e-013 8 4.4906300900038332e-012 9 -6.8922645368729718e-013
		 10 -3.0198066269804258e-012 11 -1.9966250874858815e-012 12 4.0429881664749701e-012
		 13 7.2475359047530219e-013 14 -5.7553961596568115e-013 15 -1.0658141036401503e-013
		 16 7.0343730840249918e-013 17 -2.1316282072803006e-014 18 -3.1334934647020418e-012
		 19 2.9487523534044158e-012 20 8.5975671026972122e-013 21 -2.4300561562995426e-012
		 22 1.3358203432289883e-012 23 7.3896444519050419e-013 24 1.5276668818842154e-012
		 25 -1.0444978215673473e-012 26 -1.4210854715202004e-014 27 1.2079226507921703e-013
		 28 -8.3844042819691822e-013 29 1.9113599591946695e-012 30 -8.2422957348171622e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.31773126125335693 1 0.182644322514534
		 2 -2.3521738052368164 3 -7.8557052612304687 4 -11.528200149536133 5 -12.078070640563965
		 6 -11.394682884216309 7 -10.593562126159668 8 -10.096401214599609 9 -9.5969467163085938
		 10 -8.5056619644165039 11 -6.8105206489562988 12 -4.6511082649230957 13 -2.1451544761657715
		 14 1.4475579261779785 15 4.8335433006286621 16 4.8316793441772461 17 3.604353666305542
		 18 1.7405530214309692 19 -0.23799163103103638 20 -1.9447797536849976 21 -3.9709665775299077
		 22 -6.5861911773681641 23 -7.6767687797546387 24 -4.8127946853637695 25 0.94598901271820079
		 26 6.6342644691467285 27 9.6225347518920898 28 7.8944783210754386 29 4.0075058937072754
		 30 -0.31773126125335693;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4946956634521484 1 1.7598167657852173
		 2 -7.2265968322753906 3 -15.672280311584474 4 -21.245990753173828 5 -24.714624404907227
		 6 -26.901212692260742 7 -28.166854858398438 8 -27.540733337402344 9 -24.502407073974609
		 10 -19.962600708007812 11 -14.942809104919435 12 -9.9080076217651367 13 -4.6494631767272949
		 14 3.018362283706665 15 9.9362993240356445 16 9.1657638549804687 17 6.3725695610046387
		 18 2.8899462223052979 19 -0.37448054552078247 20 -2.9120519161224365 21 -5.5177445411682129
		 22 -8.4980678558349609 23 -9.5501537322998047 24 -5.8627476692199707 25 1.1170027256011963
		 26 7.5894994735717765 27 10.650893211364746 28 8.2254009246826172 29 8.21673583984375
		 30 6.4946956634521484;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.98736572265625 1 -17.254339218139648
		 2 -5.0968184471130371 3 3.8754897117614746 4 6.1928191184997559 5 3.9225878715515141
		 6 0.82930922508239746 7 -1.5664650201797485 8 -2.1188590526580811 9 -1.0002607107162476
		 10 0.47508835792541509 11 1.6712998151779175 12 2.1249668598175049 13 1.6210650205612183
		 14 2.4561479091644287 15 2.927201509475708 16 4.7724361419677734 17 6.3952550888061523
		 18 7.8976235389709473 19 9.2567310333251953 20 10.577508926391602 21 12.646529197692871
		 22 14.820493698120119 23 15.911179542541504 24 16.317678451538086 25 17.08503532409668
		 26 18.187803268432617 27 19.350015640258789 28 20.923763275146484 29 2.9335355758666992
		 30 -25.98736572265625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.3948846218409017e-014 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 -1.7053025658242404e-013 4 2.2026824808563106e-013 5 5.4001247917767614e-013
		 6 1.7763568394002505e-013 7 -1.3500311979441904e-013 8 3.4816594052244909e-013 9 -5.6843418860808015e-014
		 10 4.9737991503207013e-014 11 4.9737991503207013e-014 12 -6.4659388954169117e-013
		 13 -3.6237679523765109e-013 14 4.4764192352886312e-013 15 9.2370555648813024e-014
		 16 3.765876499528531e-013 17 -1.7053025658242404e-013 18 -3.836930773104541e-013
		 19 -1.7053025658242404e-013 20 -2.3447910280083306e-013 21 3.1263880373444408e-013
		 22 2.1316282072803006e-014 23 7.1054273576010019e-014 24 -5.4711790653527714e-013
		 25 6.3948846218409017e-014 26 2.4868995751603507e-013 27 4.2632564145606011e-014
		 28 -1.5631940186722204e-013 29 7.1054273576010019e-014 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.948810577392578 1 25.062507629394531
		 2 36.356918334960938 3 46.856391906738281 4 52.753322601318359 5 54.923942565917969
		 6 55.04156494140625 7 54.436588287353516 8 54.296192169189453 9 53.974151611328125
		 10 51.816631317138672 11 47.665748596191406 12 42.024650573730469 13 35.820274353027344
		 14 31.857603073120117 15 29.35015869140625 16 32.720428466796875 17 36.843635559082031
		 18 41.456005096435547 19 46.415447235107422 20 51.767978668212891 21 56.708644866943359
		 22 59.40238952636718 23 60.075702667236335 24 60.378845214843743 25 58.630195617675781
		 26 53.367721557617187 27 46.804615020751953 28 43.494762420654297 29 26.314857482910156
		 30 16.948810577392578;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.421917915344238 1 10.353882789611816
		 2 6.1880931854248047 3 4.7237334251403809 4 4.9735336303710938 5 5.8532114028930664
		 6 6.6106815338134766 7 6.3937191963195801 8 5.538121223449707 9 4.0683908462524414
		 10 2.4965071678161621 11 1.8050534725189209 12 2.3855929374694824 13 3.7239773273468013
		 14 6.250516414642334 15 5.6502456665039062 16 7.0255050659179687 17 7.8575239181518564
		 18 8.0456352233886719 19 7.8317365646362296 20 7.7155523300170898 21 9.1205787658691406
		 22 12.385710716247559 23 14.128425598144531 24 11.292738914489746 25 5.5443754196166992
		 26 0.94735568761825562 27 0.34403532743453979 28 5.0835227966308594 29 5.131162166595459
		 30 13.421917915344238;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.153915405273438 1 45.389728546142578
		 2 29.220310211181644 3 7.320411205291748 4 -11.565038681030273 5 -20.925945281982422
		 6 -22.185188293457031 7 -20.343727111816406 8 -17.903995513916016 9 -15.698243141174316
		 10 -12.916607856750488 11 -9.6962251663208008 12 -6.3682756423950195 13 -3.3915410041809082
		 14 -0.84981071949005127 15 1.9080173969268799 16 -0.57969182729721069 17 -5.4530448913574219
		 18 -12.348443031311035 19 -20.656715393066406 20 -29.63333892822266 21 -39.831432342529297
		 22 -48.936382293701172 23 -52.736495971679687 24 -50.701805114746094 25 -46.493705749511719
		 26 -40.966793060302734 27 -34.046531677246094 28 -25.674732208251953 29 10.535921096801758
		 30 50.153915405273438;
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
	setAttr -s 31 ".ktv[0:30]"  0 41.405673980712891 1 26.43803596496582
		 2 7.0192704200744629 3 -5.8413910865783691 4 -12.983837127685547 5 -16.615758895874023
		 6 -17.872556686401367 7 -17.787992477416992 8 -16.937948226928711 9 -14.819218635559082
		 10 -10.896425247192383 11 -5.8035769462585449 12 -0.17178180813789368 13 5.345055103302002
		 14 6.0728530883789062 15 4.7049798965454102 16 -0.28652605414390564 17 -3.1430556774139404
		 18 -4.5204300880432129 19 -5.439366340637207 20 -6.6186590194702148 21 -7.7391066551208496
		 22 -8.721430778503418 23 -8.658778190612793 24 -5.6656503677368164 25 -0.11295887827873229
		 26 5.5578460693359375 27 8.5611162185668945 28 4.9396648406982422 29 17.40904426574707
		 30 41.405673980712891;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -61.722534179687493 1 -60.803035736083991
		 2 -51.720035552978516 3 -37.335956573486328 4 -23.523778915405273 5 -15.38597583770752
		 6 -12.618590354919434 7 -12.037461280822754 8 -13.178960800170898 9 -15.851246833801271
		 10 -19.974475860595703 11 -25.321718215942383 12 -31.60386848449707 13 -38.461013793945313
		 14 -48.662940979003906 15 -55.568706512451172 16 -54.56817626953125 17 -49.840736389160156
		 18 -42.712184906005859 19 -34.394027709960937 20 -26.043472290039062 21 -18.301702499389648
		 22 -12.751140594482422 23 -11.463412284851074 24 -15.407626152038574 25 -23.118669509887695
		 26 -32.726215362548828 27 -42.131027221679688 28 -49.437187194824219 29 -60.629310607910156
		 30 -61.722534179687493;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -42.085224151611328 1 -31.822525024414063
		 2 -16.405673980712891 3 -6.9615683555603027 4 -2.5044066905975342 5 -0.4581247866153717
		 6 -0.43074479699134827 7 -1.8252327442169187 8 -2.4723646640777588 9 -1.51405930519104
		 10 0.19797682762145996 11 2.3709025382995605 12 4.7809548377990723 13 7.3707318305969238
		 14 15.027680397033691 15 19.912582397460937 16 25.739376068115234 17 28.989547729492188
		 18 30.385860443115238 19 30.996994018554691 20 31.584106445312496 21 32.006637573242188
		 22 32.178836822509766 23 32.392036437988281 24 33.180046081542969 25 34.039108276367188
		 26 34.059928894042969 27 33.426265716552734 28 34.045925140380859 29 0.78990018367767334
		 30 -42.085224151611328;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.178400039672852 1 -11.866924285888672
		 2 -14.097382545471191 3 -16.860429763793945 4 -19.224193572998047 5 -20.633825302124023
		 6 -21.356830596923828 7 -21.739315032958984 8 -21.507486343383789 9 -20.575597763061523
		 10 -19.130985260009766 11 -17.296726226806641 12 -15.201839447021484 13 -12.980029106140137
		 14 -9.4907207489013672 15 -7.189577579498291 16 -6.7826180458068848 17 -6.9709806442260742
		 18 -7.5932254791259766 19 -8.4885158538818359 20 -9.5147581100463867 21 -10.963517189025879
		 22 -12.610262870788574 23 -13.624061584472656 24 -13.697646141052246 25 -13.273436546325684
		 26 -12.586225509643555 27 -11.74461841583252 28 -10.736922264099121 29 -11.161751747131348
		 30 -11.178400039672852;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.784034729003906 1 60.736454010009766
		 2 58.883560180664063 3 57.0064697265625 4 55.692485809326172 5 55.348003387451172
		 6 55.619716644287109 7 55.864658355712891 8 56.109943389892578 9 56.388248443603516
		 10 56.740810394287109 11 57.225635528564453 12 57.886341094970703 13 58.757125854492187
		 14 60.28564453125 15 61.210178375244141 16 61.314476013183594 17 61.139053344726563
		 18 60.685901641845703 19 59.941596984863281 20 58.888267517089844 21 56.960437774658203
		 22 54.537670135498047 23 53.057281494140625 24 52.689037322998047 25 52.531791687011719
		 26 52.468814849853516 27 52.482990264892578 28 52.553073883056641 29 57.672939300537109
		 30 61.784034729003906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.49617862701416 1 11.55816650390625
		 2 10.972759246826172 3 9.8453483581542969 4 8.5637664794921875 5 7.6420483589172363
		 6 6.99365234375 7 6.4250931739807129 8 6.1930217742919922 9 6.2997775077819824 10 6.5225882530212402
		 11 6.7799673080444336 12 6.9939594268798828 13 7.1090960502624512 14 7.5417280197143555
		 15 7.9275083541870117 16 7.8039994239807129 17 7.3487496376037598 18 6.7614870071411133
		 19 6.2437887191772461 20 6.0295724868774414 21 6.3731484413146973 22 7.0750222206115723
		 23 7.484067440032959 24 7.3018321990966797 25 6.8332347869873047 26 6.379483699798584
		 27 6.2947187423706055 28 6.920320987701416 29 9.4722709655761719 30 11.49617862701416;
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
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "murderer_slash_loopSource.cl" "clipLibrary1.sc[0]";
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
// End of murderer_slash_loop.ma
