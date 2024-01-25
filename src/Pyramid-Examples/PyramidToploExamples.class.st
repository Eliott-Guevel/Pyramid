Class {
	#name : #PyramidToploExamples,
	#superclass : #Object,
	#category : #'Pyramid-Examples'
}

{ #category : #'pyramid-serialized-bloc' }
PyramidToploExamples class >> toplo [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-01-23 13:28:11"

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
							#stonLabeledIcon : ToLabeledIcon {
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
									#previouslyAccessedConstraints : @51,
									#previouslyAccessedConstraintsType : @12,
									#accountTransformation : false
								},
								#visuals : BlDefaultVisuals { },
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#constraints : {
												Class [ #BlFrameLayout ] : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @63,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#enabled : true,
											#stonToLabelText : BlRopedText {
												#rope : BlAttributeRope {
													#attributes : [
														BlFontWeightAttribute {
															#isOverwritableByStyler : true,
															#weight : 600
														},
														BlFontFamilyDefaultAttribute {
															#isOverwritableByStyler : true,
															#name : ''SFMono-Regular''
														},
														BlFontSizeDefaultAttribute {
															#isOverwritableByStyler : true,
															#size : 14
														},
														AlbTextParagraphLineSpacingAttribute {
															#isOverwritableByStyler : true,
															#lineSpacing : 1.5
														},
														BlTextForegroundAttribute {
															#isOverwritableByStyler : true,
															#paint : Color [ #black ]
														}
													],
													#rope : BlCollectionRope {
														#collection : ''Raw Theme''
													}
												}
											}
										},
										#layout : BlFrameLayout { }
									},
									#stonToImage : ToImage {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#constraints : {
												@62 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @84,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#enabled : true,
											#stonInnerImage : BlElement {
												#children : BlChildrenArray [ ],
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : BlLayoutExactResizer {
															#size : 16.0
														}
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : BlLayoutExactResizer {
															#size : 16.0
														}
													},
													#constraints : {
														@62 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @15,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @17,
																#weight : 1.0
															}
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
													#previouslyAccessedConstraints : @97,
													#previouslyAccessedConstraintsType : @62,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#background : BlImageBackground {
														#image : Form {
															#bits : Bitmap [
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1778384896,
																3892314112,
																3892314112,
																1811939328,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1962934272,
																4278190080,
																4278190080,
																2013265920,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1962934272,
																4278190080,
																4278190080,
																2013265920,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1962934272,
																4278190080,
																4278190080,
																2013265920,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1962934272,
																4278190080,
																4278190080,
																2013265920,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1962934272,
																4278190080,
																4278190080,
																2013265920,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																2030043136,
																3137339392,
																3137339392,
																3288334336,
																3472883712,
																3472883712,
																3288334336,
																3137339392,
																3137339392,
																2063597568,
																0,
																0,
																0,
																0,
																0,
																0,
																234881024,
																3489660928,
																4278190080,
																4278190080,
																4278190080,
																4278190080,
																4278190080,
																4278190080,
																3573547008,
																285212672,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																452984832,
																3791650816,
																4278190080,
																4278190080,
																4278190080,
																4278190080,
																3858759680,
																520093696,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																738197504,
																4009754624,
																4278190080,
																4278190080,
																4060086272,
																822083584,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1090519040,
																4177526784,
																4227858432,
																1308622848,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																0,
																1610612736,
																1660944384,
																0,
																0,
																0,
																0,
																0,
																0,
																0
															],
															#width : 16,
															#height : 16,
															#depth : 32
														}
													}
												},
												#userData : IdentityDictionary { },
												#layout : BlBasicLayout { }
											}
										},
										#layout : BlFrameLayout { }
									},
									#enabled : true
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : BlNullVerticalAlignment { },
									#horizontalAlignment : BlNullHorizontalAlignment { },
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @108
									},
									#shouldUseLargestChild : false,
									#cellSpacing : 0.0,
									#direction : BlLayoutRightToLeft { },
									#interspace : 0.0
								}
							},
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @109,
							#horizontalAlignment : @110,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @113
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToPane {
						#children : BlChildrenArray [
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
									#previouslyAccessedConstraints : @122,
									#previouslyAccessedConstraintsType : @12,
									#accountTransformation : false
								},
								#visuals : BlCustomVisuals {
									#geometry : BlRoundedRectangleGeometry {
										#extent : Point [ 56.0, 22.0 ],
										#pathCache : BlPathCache {
											#geometry : @128
										},
										#cornerRadii : BlCornerRadii {
											#topLeft : 6,
											#topRight : 6,
											#bottomLeft : 6,
											#bottomRight : 6
										},
										#center : Point [ 28.0, 11.0 ]
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
									#stonLabeledIcon : ToLabeledIcon {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @49
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
											#previouslyAccessedConstraints : @144,
											#previouslyAccessedConstraintsType : @12,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#stonToLabel : ToLabel {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#constraints : {
														@62 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @15,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @17,
																#weight : 1.0
															}
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
													#previouslyAccessedConstraints : @154,
													#previouslyAccessedConstraintsType : @62,
													#accountTransformation : false
												},
												#visuals : @55,
												#userData : IdentityDictionary {
													#enabled : true,
													#stonToLabelText : BlRopedText {
														#rope : BlAttributeRope {
															#attributes : [
																BlFontWeightAttribute {
																	#isOverwritableByStyler : true,
																	#weight : 600
																},
																BlFontFamilyDefaultAttribute {
																	#isOverwritableByStyler : true,
																	#name : ''SFMono-Regular''
																},
																BlFontSizeDefaultAttribute {
																	#isOverwritableByStyler : true,
																	#size : 14
																},
																AlbTextParagraphLineSpacingAttribute {
																	#isOverwritableByStyler : true,
																	#lineSpacing : 1.5
																},
																BlTextForegroundAttribute {
																	#isOverwritableByStyler : true,
																	#paint : @76
																}
															],
															#rope : BlCollectionRope {
																#collection : ''Light''
															}
														}
													}
												},
												#layout : BlFrameLayout { }
											},
											#stonToImage : ToImage {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#constraints : {
														@62 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @15,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @17,
																#weight : 1.0
															}
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
													#previouslyAccessedConstraints : @174,
													#previouslyAccessedConstraintsType : @62,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#geometry : BlRoundedRectangleGeometry {
														#extent : Point [ 16.0, 16.0 ],
														#pathCache : BlPathCache {
															#geometry : @179
														},
														#cornerRadii : BlCornerRadii {
															#topLeft : 4,
															#topRight : 4,
															#bottomLeft : 4,
															#bottomRight : 4
														},
														#center : Point [ 8.0, 8.0 ]
													},
													#border : BlBorder {
														#paint : BlColorPaint {
															#color : @30
														},
														#width : 1.0,
														#style : BlStrokeStyle {
															#lineCap : @32,
															#lineJoin : @33,
															#miterLimit : 4.0,
															#dashArray : @34,
															#dashOffset : 0.0
														},
														#opacity : 1.0
													}
												},
												#userData : IdentityDictionary {
													#enabled : true,
													#stonInnerImage : ToElement {
														#constraints : BlLayoutCommonConstraints {
															#vertical : BlLayoutCommonConstraintsAxis {
																#resizer : BlLayoutExactResizer {
																	#size : 16.0
																}
															},
															#horizontal : BlLayoutCommonConstraintsAxis {
																#resizer : BlLayoutExactResizer {
																	#size : 16.0
																}
															},
															#constraints : {
																@62 : BlFrameLayoutConstraints {
																	#vertical : BlFrameLayoutConstraintsVertical {
																		#alignment : @15,
																		#weight : 1.0
																	},
																	#horizontal : BlFrameLayoutConstraintsHorizontal {
																		#alignment : @17,
																		#weight : 1.0
																	}
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
															#previouslyAccessedConstraints : @195,
															#previouslyAccessedConstraintsType : @62,
															#accountTransformation : false
														},
														#visuals : BlCustomVisuals {
															#border : BlBorder {
																#paint : BlColorPaint {
																	#color : Color {
																		#red : 0.08602150537634409,
																		#green : 0.4662756598240469,
																		#blue : 1.0,
																		#alpha : 1.0
																	}
																},
																#width : 6,
																#style : BlStrokeStyle {
																	#lineCap : @32,
																	#lineJoin : @33,
																	#miterLimit : 4.0,
																	#dashArray : @34,
																	#dashOffset : 0.0
																},
																#opacity : 1.0
															}
														},
														#userData : IdentityDictionary {
															#enabled : true
														},
														#layout : BlFrameLayout { }
													}
												},
												#layout : BlFrameLayout { }
											},
											#enabled : true
										},
										#layout : BlLinearLayout {
											#weightSum : 0,
											#verticalAlignment : @109,
											#horizontalAlignment : @110,
											#orientation : BlLinearLayoutHorizontalOrientation {
												#layout : @207
											},
											#shouldUseLargestChild : false,
											#cellSpacing : 0.0,
											#interspace : 0.0
										}
									},
									#stonChecked : true,
									#enabled : true,
									#stonGroup : ToCheckableGroup {
										#checkingStrategy : ToCheckableGroupStrictStrategy { }
									}
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : @109,
									#horizontalAlignment : @110,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @211
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
									#previouslyAccessedConstraints : @218,
									#previouslyAccessedConstraintsType : @12,
									#accountTransformation : false
								},
								#visuals : BlCustomVisuals {
									#geometry : BlRoundedRectangleGeometry {
										#extent : Point [ 54.0, 22.0 ],
										#pathCache : BlPathCache {
											#geometry : @224
										},
										#cornerRadii : BlCornerRadii {
											#topLeft : 6,
											#topRight : 6,
											#bottomLeft : 6,
											#bottomRight : 6
										},
										#center : Point [ 27.0, 11.0 ]
									},
									#border : @133,
									#background : @137,
									#mouseCursor : @38
								},
								#userData : IdentityDictionary {
									#stonLabeledIcon : ToLabeledIcon {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @49
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
											#previouslyAccessedConstraints : @235,
											#previouslyAccessedConstraintsType : @12,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#stonToLabel : ToLabel {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#constraints : {
														@62 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @15,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @17,
																#weight : 1.0
															}
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
													#previouslyAccessedConstraints : @245,
													#previouslyAccessedConstraintsType : @62,
													#accountTransformation : false
												},
												#visuals : @55,
												#userData : IdentityDictionary {
													#enabled : true,
													#stonToLabelText : BlRopedText {
														#rope : BlAttributeRope {
															#attributes : [
																BlFontWeightAttribute {
																	#isOverwritableByStyler : true,
																	#weight : 600
																},
																BlFontFamilyDefaultAttribute {
																	#isOverwritableByStyler : true,
																	#name : ''SFMono-Regular''
																},
																BlFontSizeDefaultAttribute {
																	#isOverwritableByStyler : true,
																	#size : 14
																},
																AlbTextParagraphLineSpacingAttribute {
																	#isOverwritableByStyler : true,
																	#lineSpacing : 1.5
																},
																BlTextForegroundAttribute {
																	#isOverwritableByStyler : true,
																	#paint : @76
																}
															],
															#rope : BlCollectionRope {
																#collection : ''Dark''
															}
														}
													}
												},
												#layout : BlFrameLayout { }
											},
											#stonToImage : ToImage {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : @9
													},
													#constraints : {
														@62 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @15,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @17,
																#weight : 1.0
															}
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
													#previouslyAccessedConstraints : @265,
													#previouslyAccessedConstraintsType : @62,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#geometry : BlRoundedRectangleGeometry {
														#extent : Point [ 16.0, 16.0 ],
														#pathCache : BlPathCache {
															#geometry : @270
														},
														#cornerRadii : BlCornerRadii {
															#topLeft : 4,
															#topRight : 4,
															#bottomLeft : 4,
															#bottomRight : 4
														},
														#center : Point [ 8.0, 8.0 ]
													},
													#border : BlBorder {
														#paint : BlColorPaint {
															#color : @30
														},
														#width : 1.0,
														#style : BlStrokeStyle {
															#lineCap : @32,
															#lineJoin : @33,
															#miterLimit : 4.0,
															#dashArray : @34,
															#dashOffset : 0.0
														},
														#opacity : 1.0
													}
												},
												#userData : IdentityDictionary {
													#enabled : true,
													#stonInnerImage : ToElement {
														#constraints : BlLayoutCommonConstraints {
															#vertical : BlLayoutCommonConstraintsAxis {
																#resizer : BlLayoutExactResizer {
																	#size : 16.0
																}
															},
															#horizontal : BlLayoutCommonConstraintsAxis {
																#resizer : BlLayoutExactResizer {
																	#size : 16.0
																}
															},
															#constraints : {
																@62 : BlFrameLayoutConstraints {
																	#vertical : BlFrameLayoutConstraintsVertical {
																		#alignment : @15,
																		#weight : 1.0
																	},
																	#horizontal : BlFrameLayoutConstraintsHorizontal {
																		#alignment : @17,
																		#weight : 1.0
																	}
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
															#previouslyAccessedConstraints : @286,
															#previouslyAccessedConstraintsType : @62,
															#accountTransformation : false
														},
														#visuals : @55,
														#userData : IdentityDictionary {
															#enabled : true
														},
														#layout : BlFrameLayout { }
													}
												},
												#layout : BlFrameLayout { }
											},
											#enabled : true
										},
										#layout : BlLinearLayout {
											#weightSum : 0,
											#verticalAlignment : @109,
											#horizontalAlignment : @110,
											#orientation : BlLinearLayoutHorizontalOrientation {
												#layout : @293
											},
											#shouldUseLargestChild : false,
											#cellSpacing : 0.0,
											#interspace : 0.0
										}
									},
									#stonChecked : false,
									#enabled : true,
									#stonGroup : @209
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : @109,
									#horizontalAlignment : @110,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @295
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
								#top : 0.0,
								#left : 10.0,
								#bottom : 0.0,
								#right : 10.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @21,
							#maxWidth : @21,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @301,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : @55,
						#userData : IdentityDictionary {
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @109,
							#horizontalAlignment : @110,
							#orientation : BlLinearLayoutVerticalOrientation {
								#layout : @307
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
						#resizer : @49
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
					#previouslyAccessedConstraints : @313,
					#previouslyAccessedConstraintsType : @12,
					#accountTransformation : false
				},
				#visuals : @55,
				#userData : IdentityDictionary {
					#enabled : true
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @109,
					#horizontalAlignment : @110,
					#orientation : BlLinearLayoutHorizontalOrientation {
						#layout : @318
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
					#previouslyAccessedConstraints : @325,
					#previouslyAccessedConstraintsType : @12,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#geometry : BlRoundedRectangleGeometry {
						#extent : Point [ 139.0, 22.0 ],
						#pathCache : BlPathCache {
							#geometry : @331
						},
						#cornerRadii : BlCornerRadii {
							#topLeft : 6,
							#topRight : 6,
							#bottomLeft : 6,
							#bottomRight : 6
						},
						#center : Point [ 69.5, 11.0 ]
					},
					#border : @133,
					#background : @137,
					#mouseCursor : @38
				},
				#userData : IdentityDictionary {
					#stonLabeledIcon : ToLabeledIcon {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @9
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @49
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
							#previouslyAccessedConstraints : @342,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : @55,
						#userData : IdentityDictionary {
							#stonToLabel : ToLabel {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#constraints : {
										@62 : BlFrameLayoutConstraints {
											#vertical : BlFrameLayoutConstraintsVertical {
												#alignment : @15,
												#weight : 1.0
											},
											#horizontal : BlFrameLayoutConstraintsHorizontal {
												#alignment : @17,
												#weight : 1.0
											}
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
									#previouslyAccessedConstraints : @352,
									#previouslyAccessedConstraintsType : @62,
									#accountTransformation : false
								},
								#visuals : @55,
								#userData : IdentityDictionary {
									#enabled : true,
									#stonToLabelText : BlRopedText {
										#rope : BlAttributeRope {
											#attributes : [
												BlFontWeightAttribute {
													#isOverwritableByStyler : true,
													#weight : 600
												},
												BlFontFamilyDefaultAttribute {
													#isOverwritableByStyler : true,
													#name : ''SFMono-Regular''
												},
												BlFontSizeDefaultAttribute {
													#isOverwritableByStyler : true,
													#size : 14
												},
												AlbTextParagraphLineSpacingAttribute {
													#isOverwritableByStyler : true,
													#lineSpacing : 1.5
												},
												BlTextForegroundAttribute {
													#isOverwritableByStyler : true,
													#paint : @76
												}
											],
											#rope : BlCollectionRope {
												#collection : ''Disable all buttons''
											}
										}
									}
								},
								#layout : BlFrameLayout { }
							},
							#stonToImage : ToImage {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#constraints : {
										@62 : BlFrameLayoutConstraints {
											#vertical : BlFrameLayoutConstraintsVertical {
												#alignment : @15,
												#weight : 1.0
											},
											#horizontal : BlFrameLayoutConstraintsHorizontal {
												#alignment : @17,
												#weight : 1.0
											}
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
									#previouslyAccessedConstraints : @372,
									#previouslyAccessedConstraintsType : @62,
									#accountTransformation : false
								},
								#visuals : BlCustomVisuals {
									#geometry : BlRoundedRectangleGeometry {
										#extent : Point [ 16.0, 16.0 ],
										#pathCache : BlPathCache {
											#geometry : @377
										},
										#cornerRadii : BlCornerRadii {
											#topLeft : 4,
											#topRight : 4,
											#bottomLeft : 4,
											#bottomRight : 4
										},
										#center : Point [ 8.0, 8.0 ]
									},
									#border : BlBorder {
										#paint : BlColorPaint {
											#color : @30
										},
										#width : 1.0,
										#style : BlStrokeStyle {
											#lineCap : @32,
											#lineJoin : @33,
											#miterLimit : 4.0,
											#dashArray : @34,
											#dashOffset : 0.0
										},
										#opacity : 1.0
									}
								},
								#userData : IdentityDictionary {
									#enabled : true,
									#stonInnerImage : ToElement {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : BlLayoutExactResizer {
													#size : 16.0
												}
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : BlLayoutExactResizer {
													#size : 16.0
												}
											},
											#constraints : {
												@62 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @393,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#enabled : true
										},
										#layout : BlFrameLayout { }
									}
								},
								#layout : BlFrameLayout { }
							},
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @109,
							#horizontalAlignment : @110,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @400
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					#stonChecked : false,
					#enabled : true
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @109,
					#horizontalAlignment : @110,
					#orientation : BlLinearLayoutHorizontalOrientation {
						#layout : @402
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
							#previouslyAccessedConstraints : @411,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 200.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @417
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
							#elementId : BlElementNamedId {
								#identifier : #buttonA
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @49
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
									#previouslyAccessedConstraints : @435,
									#previouslyAccessedConstraintsType : @12,
									#accountTransformation : false
								},
								#visuals : @55,
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#constraints : {
												@62 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @445,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#enabled : true,
											#stonToLabelText : BlRopedText {
												#rope : BlAttributeRope {
													#attributes : [
														BlFontWeightAttribute {
															#isOverwritableByStyler : true,
															#weight : 600
														},
														BlFontFamilyDefaultAttribute {
															#isOverwritableByStyler : true,
															#name : ''SFMono-Regular''
														},
														BlFontSizeDefaultAttribute {
															#isOverwritableByStyler : true,
															#size : 14
														},
														AlbTextParagraphLineSpacingAttribute {
															#isOverwritableByStyler : true,
															#lineSpacing : 1.5
														},
														BlTextForegroundAttribute {
															#isOverwritableByStyler : true,
															#paint : @76
														}
													],
													#rope : BlCollectionRope {
														#collection : ''Change button 2 primary color''
													}
												}
											}
										},
										#layout : BlFrameLayout { }
									},
									#stonToImage : nil,
									#enabled : true
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : @109,
									#horizontalAlignment : @110,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @460
									},
									#shouldUseLargestChild : false,
									#cellSpacing : 0.0,
									#interspace : 0.0
								}
							},
							#enabled : true,
							#tooltipContent : ToLabel {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @19,
									#padding : @19,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @21,
									#maxWidth : @21,
									#ignoredByLayout : false,
									#accountTransformation : false
								},
								#visuals : @55,
								#userData : IdentityDictionary {
									#enabled : true,
									#stonToLabelText : BlRopedText {
										#rope : BlCollectionRope {
											#collection : ''When clicked, change the theme primary color to a random one''
										}
									}
								},
								#layout : BlFrameLayout { }
							}
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @109,
							#horizontalAlignment : @110,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @471
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
							#previouslyAccessedConstraints : @478,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 109.0, 22.0 ],
								#pathCache : BlPathCache {
									#geometry : @484
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 54.5, 11.0 ]
							},
							#border : @133,
							#background : @137,
							#mouseCursor : @38
						},
						#userData : IdentityDictionary {
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @49
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
									#previouslyAccessedConstraints : @495,
									#previouslyAccessedConstraintsType : @12,
									#accountTransformation : false
								},
								#visuals : @55,
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#constraints : {
												@62 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @505,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#enabled : true,
											#stonToLabelText : BlRopedText {
												#rope : BlAttributeRope {
													#attributes : [
														BlFontWeightAttribute {
															#isOverwritableByStyler : true,
															#weight : 600
														},
														BlFontFamilyDefaultAttribute {
															#isOverwritableByStyler : true,
															#name : ''SFMono-Regular''
														},
														BlFontSizeDefaultAttribute {
															#isOverwritableByStyler : true,
															#size : 14
														},
														AlbTextParagraphLineSpacingAttribute {
															#isOverwritableByStyler : true,
															#lineSpacing : 1.5
														},
														BlTextForegroundAttribute {
															#isOverwritableByStyler : true,
															#paint : @76
														}
													],
													#rope : BlCollectionRope {
														#collection : ''Swith primary''
													}
												}
											}
										},
										#layout : BlFrameLayout { }
									},
									#stonToImage : ToImage {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#constraints : {
												@62 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @525,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : BlCustomVisuals {
											#geometry : BlRoundedRectangleGeometry {
												#extent : Point [ 16.0, 16.0 ],
												#pathCache : BlPathCache {
													#geometry : @530
												},
												#cornerRadii : BlCornerRadii {
													#topLeft : 4,
													#topRight : 4,
													#bottomLeft : 4,
													#bottomRight : 4
												},
												#center : Point [ 8.0, 8.0 ]
											},
											#border : BlBorder {
												#paint : BlColorPaint {
													#color : @30
												},
												#width : 1.0,
												#style : BlStrokeStyle {
													#lineCap : @32,
													#lineJoin : @33,
													#miterLimit : 4.0,
													#dashArray : @34,
													#dashOffset : 0.0
												},
												#opacity : 1.0
											}
										},
										#userData : IdentityDictionary {
											#enabled : true,
											#stonInnerImage : ToElement {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : BlLayoutExactResizer {
															#size : 16.0
														}
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : BlLayoutExactResizer {
															#size : 16.0
														}
													},
													#constraints : {
														@62 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @15,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @17,
																#weight : 1.0
															}
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
													#previouslyAccessedConstraints : @546,
													#previouslyAccessedConstraintsType : @62,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#border : BlBorder {
														#paint : BlColorPaint {
															#color : @202
														},
														#width : 6,
														#style : BlStrokeStyle {
															#lineCap : @32,
															#lineJoin : @33,
															#miterLimit : 4.0,
															#dashArray : @34,
															#dashOffset : 0.0
														},
														#opacity : 1.0
													}
												},
												#userData : IdentityDictionary {
													#enabled : true
												},
												#layout : BlFrameLayout { }
											}
										},
										#layout : BlFrameLayout { }
									},
									#enabled : true
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : @109,
									#horizontalAlignment : @110,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @557
									},
									#shouldUseLargestChild : false,
									#cellSpacing : 0.0,
									#interspace : 0.0
								}
							},
							#stonChecked : true,
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @109,
							#horizontalAlignment : @110,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @559
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
							#previouslyAccessedConstraints : @566,
							#previouslyAccessedConstraintsType : @12,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 68.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @572
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
									#color : @424
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
							#elementId : BlElementNamedId {
								#identifier : #buttonA
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @9
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @49
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
									#previouslyAccessedConstraints : @589,
									#previouslyAccessedConstraintsType : @12,
									#accountTransformation : false
								},
								#visuals : @55,
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @9
											},
											#constraints : {
												@62 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @15,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @17,
														#weight : 1.0
													}
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
											#previouslyAccessedConstraints : @599,
											#previouslyAccessedConstraintsType : @62,
											#accountTransformation : false
										},
										#visuals : @55,
										#userData : IdentityDictionary {
											#enabled : true,
											#stonToLabelText : BlRopedText {
												#rope : BlAttributeRope {
													#attributes : [
														BlFontWeightAttribute {
															#isOverwritableByStyler : true,
															#weight : 600
														},
														BlFontFamilyDefaultAttribute {
															#isOverwritableByStyler : true,
															#name : ''SFMono-Regular''
														},
														BlFontSizeDefaultAttribute {
															#isOverwritableByStyler : true,
															#size : 14
														},
														AlbTextParagraphLineSpacingAttribute {
															#isOverwritableByStyler : true,
															#lineSpacing : 1.5
														},
														BlTextForegroundAttribute {
															#isOverwritableByStyler : true,
															#paint : @76
														}
													],
													#rope : BlCollectionRope {
														#collection : ''Button 2''
													}
												}
											}
										},
										#layout : BlFrameLayout { }
									},
									#stonToImage : nil,
									#enabled : true
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : @109,
									#horizontalAlignment : @110,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @614
									},
									#shouldUseLargestChild : false,
									#cellSpacing : 0.0,
									#interspace : 0.0
								}
							},
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @109,
							#horizontalAlignment : @110,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @616
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @49
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
					#previouslyAccessedConstraints : @622,
					#previouslyAccessedConstraintsType : @12,
					#accountTransformation : false
				},
				#visuals : @55,
				#userData : IdentityDictionary {
					#enabled : true
				},
				#layout : BlLinearLayout {
					#weightSum : 0,
					#verticalAlignment : @109,
					#horizontalAlignment : @110,
					#orientation : BlLinearLayoutVerticalOrientation {
						#layout : @627
					},
					#shouldUseLargestChild : false,
					#cellSpacing : 5.0,
					#interspace : 0.0
				}
			}
		],
		#constraints : BlLayoutCommonConstraints {
			#vertical : BlLayoutCommonConstraintsAxis {
				#resizer : @49
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
			#previouslyAccessedConstraints : @633,
			#previouslyAccessedConstraintsType : @12,
			#accountTransformation : false
		},
		#visuals : @55,
		#userData : IdentityDictionary {
			#enabled : true
		},
		#layout : BlLinearLayout {
			#weightSum : 0,
			#verticalAlignment : @109,
			#horizontalAlignment : @110,
			#orientation : BlLinearLayoutVerticalOrientation {
				#layout : @639
			},
			#shouldUseLargestChild : false,
			#cellSpacing : 0.0,
			#interspace : 0.0
		}
	}
]'
]
