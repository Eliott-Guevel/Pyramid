Class {
	#name : #PyramidToploExamples,
	#superclass : #Object,
	#category : #'Pyramid-Examples'
}

{ #category : #'pyramid-serialized-bloc' }
PyramidToploExamples class >> toplo [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-01-22 14:03:57"

	<pySTON>
	^ '[
	ToPane {
		#children : BlChildrenArray [
			ToPane {
				#children : BlChildrenArray [
					ToChoiceMenu {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : BlLayoutFitContentResizer { }
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#constraints : {
								Class [ #BlLinearLayout ] : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : BlTopAlignment { }
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : BlHorizontalStartAlignment { }
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : BlInsets {
								#top : 0.0,
								#left : 0.0,
								#bottom : 0.0,
								#right : 0.0
							},
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : Float [ #infinity ],
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @13,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 112.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @23
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 56.0, 13.0 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : Color {
										#red : 0.8514173998044966,
										#green : 0.8514173998044966,
										#blue : 0.8514173998044966,
										#alpha : 1.0
									}
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : BlStrokeLineButtCap { },
									#lineJoin : BlStrokeLineMiterJoin { },
									#miterLimit : 4.0,
									#dashArray : [ ],
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : Color [ #white ]
								}
							},
							#mouseCursor : CursorWithMask {
								#bits : Bitmap [
									0,
									1073741824,
									1610612736,
									1879048192,
									2013265920,
									2080374784,
									2113929216,
									2130706432,
									2080374784,
									2080374784,
									1275068416,
									100663296,
									100663296,
									50331648,
									50331648,
									0
								],
								#width : 16,
								#height : 16,
								#depth : 1,
								#offset : Point [ -1, -1 ],
								#maskForm : Form {
									#bits : Bitmap [
										3221225472,
										3758096384,
										4026531840,
										4160749568,
										4227858432,
										4261412864,
										4278190080,
										4286578688,
										4278190080,
										4261412864,
										4261412864,
										3472883712,
										251658240,
										125829120,
										125829120,
										50331648
									],
									#width : 16,
									#height : 16,
									#depth : 1,
									#offset : Point [ 0, 0 ]
								}
							}
						},
						#userData : IdentityDictionary {
							#enabled : true,
							#shouldHandleMousePickOutsideEvent : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : BlNullVerticalAlignment { },
							#horizontalAlignment : BlNullHorizontalAlignment { },
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @45
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @9
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutMatchParentResizer { }
					},
					#constraints : {
						@12 : BlLinearLayoutConstraints {
							#vertical : BlLinearLayoutConstraintsVertical {
								#alignment : @15
							},
							#horizontal : BlLinearLayoutConstraintsHorizontal {
								#alignment : @17
							},
							#weight : 1
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @19,
					#padding : @19,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @21,
					#maxWidth : @21,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @54,
					#previouslyAccessedConstraintsType : @12,
					#accountTransformation : false
				},
				#visuals : BlDefaultVisuals { },
				#userData : IdentityDictionary {
					#enabled : true,
					#shouldHandleMousePickOutsideEvent : false
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @46,
					#horizontalAlignment : @47,
					#orientation : BlLinearLayoutHorizontalOrientation {
						#layout : @60
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 0.0,
					#interspace : 0.0
				}
			},
			ToCheckbox {
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @9
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : @9
					},
					#constraints : {
						@12 : BlLinearLayoutConstraints {
							#vertical : BlLinearLayoutConstraintsVertical {
								#alignment : @15
							},
							#horizontal : BlLinearLayoutConstraintsHorizontal {
								#alignment : @17
							},
							#weight : 1
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @19,
					#padding : BlInsets {
						#top : 2.0,
						#left : 0.0,
						#bottom : 2.0,
						#right : 0.0
					},
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @21,
					#maxWidth : @21,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @67,
					#previouslyAccessedConstraintsType : @12,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#geometry : BlRoundedRectangleGeometry {
						#extent : Point [ 139.0, 22.0 ],
						#pathCache : BlPathCache {
							#geometry : @73
						},
						#cornerRadii : BlCornerRadii {
							#topLeft : 6,
							#topRight : 6,
							#bottomLeft : 6,
							#bottomRight : 6
						},
						#center : Point [ 69.5, 11.0 ]
					},
					#border : BlBorder {
						#paint : BlTransparentPaint {
							#color : Color {
								#red : 0.0,
								#green : 0.0,
								#blue : 0.0,
								#alpha : 0.0
							}
						},
						#width : 0,
						#style : BlStrokeStyle {
							#lineCap : @32,
							#lineJoin : @33,
							#miterLimit : 4.0,
							#dashArray : @34,
							#dashOffset : 0.0
						},
						#opacity : 1.0
					},
					#background : BlTransparentBackground {
						
					},
					#mouseCursor : @38
				},
				#userData : IdentityDictionary {
					#enabled : true,
					#shouldHandleMousePickOutsideEvent : true
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @46,
					#horizontalAlignment : @47,
					#orientation : BlLinearLayoutHorizontalOrientation {
						#layout : @84
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 0.0,
					#interspace : 0.0
				}
			},
			ToPane {
				#children : BlChildrenArray [
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#constraints : {
								@12 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @15
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @17
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @19,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @21,
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @93,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 200.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @99
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 100.0, 13.0 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : Color {
										#red : 0.8514173998044966,
										#green : 0.8514173998044966,
										#blue : 0.8514173998044966,
										#alpha : 1.0
									}
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @32,
									#lineJoin : @33,
									#miterLimit : 4.0,
									#dashArray : @34,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @37
								}
							},
							#mouseCursor : @38
						},
						#userData : IdentityDictionary {
							#enabled : true,
							#shouldHandleMousePickOutsideEvent : true,
							#elementId : BlElementNamedId {
								#identifier : #buttonA
							}
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @46,
							#horizontalAlignment : @47,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @112
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToCheckbox {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#constraints : {
								@12 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @15
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @17
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @19,
							#padding : BlInsets {
								#top : 2.0,
								#left : 0.0,
								#bottom : 2.0,
								#right : 0.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @21,
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @119,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 109.0, 22.0 ],
								#pathCache : BlPathCache {
									#geometry : @125
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 54.5, 11.0 ]
							},
							#border : @78,
							#background : @82,
							#mouseCursor : @38
						},
						#userData : IdentityDictionary {
							#enabled : true,
							#shouldHandleMousePickOutsideEvent : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @46,
							#horizontalAlignment : @47,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @131
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#constraints : {
								@12 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @15
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @17
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @19,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @21,
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @138,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 68.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @144
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 34.0, 13.0 ]
							},
							#border : BlBorder {
								#paint : BlColorPaint {
									#color : @106
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @32,
									#lineJoin : @33,
									#miterLimit : 4.0,
									#dashArray : @34,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @37
								}
							},
							#mouseCursor : @38
						},
						#userData : IdentityDictionary {
							#enabled : true,
							#shouldHandleMousePickOutsideEvent : true,
							#elementId : BlElementNamedId {
								#identifier : #buttonA
							}
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @46,
							#horizontalAlignment : @47,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @156
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @52
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : @9
					},
					#constraints : {
						@12 : BlLinearLayoutConstraints {
							#vertical : BlLinearLayoutConstraintsVertical {
								#alignment : @15
							},
							#horizontal : BlLinearLayoutConstraintsHorizontal {
								#alignment : @17
							},
							#weight : 1
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @19,
					#padding : @19,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @21,
					#maxWidth : @21,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @162,
					#previouslyAccessedConstraintsType : @12,
					#accountTransformation : false
				},
				#visuals : @58,
				#userData : IdentityDictionary {
					#enabled : true,
					#shouldHandleMousePickOutsideEvent : false
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @46,
					#horizontalAlignment : @47,
					#orientation : BlLinearLayoutVerticalOrientation {
						#layout : @167
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 5.0,
					#interspace : 0.0
				}
			}
		],
		#constraints : BlLayoutCommonConstraints {
			#vertical : BlLayoutCommonConstraintsAxis {
				#resizer : @52
			},
			#horizontal : BlLayoutCommonConstraintsAxis {
				#resizer : @9
			},
			#constraints : {
				@12 : BlLinearLayoutConstraints {
					#vertical : BlLinearLayoutConstraintsVertical {
						#alignment : @15
					},
					#horizontal : BlLinearLayoutConstraintsHorizontal {
						#alignment : @17
					},
					#weight : 1
				}
			},
			#position : Point [ 0.0, 0.0 ],
			#margin : @19,
			#padding : BlInsets {
				#top : 10.0,
				#left : 10.0,
				#bottom : 10.0,
				#right : 10.0
			},
			#minHeight : 0.0,
			#minWidth : 0.0,
			#maxHeight : @21,
			#maxWidth : @21,
			#ignoredByLayout : false,
			#previouslyAccessedConstraints : @173,
			#previouslyAccessedConstraintsType : @12,
			#accountTransformation : false
		},
		#visuals : @58,
		#userData : IdentityDictionary {
			#enabled : true,
			#shouldHandleMousePickOutsideEvent : false
		},
		#layout : BlLinearLayout {
			#weightSum : 0,
			#verticalAlignment : @46,
			#horizontalAlignment : @47,
			#orientation : BlLinearLayoutVerticalOrientation {
				#layout : @179
			},
			#shouldUseLargestChild : false,
			#cellSpacing : 0.0,
			#interspace : 0.0
		}
	}
]'
]
