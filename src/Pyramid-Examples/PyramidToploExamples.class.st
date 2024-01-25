Class {
	#name : #PyramidToploExamples,
	#superclass : #Object,
	#category : #'Pyramid-Examples'
}

{ #category : #'pyramid-serialized-bloc' }
PyramidToploExamples class >> toplo [
	"This class has been generated using Pyramid.

	By: YannLEGOFF
	2024-01-25 11:32:47"

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
								#resizer : BlLayoutFitContentResizer { }
							},
							#constraints : {
								Class [ #BlProportionalLayout ] : BlProportionalLayoutConstraints {
									#vertical : BlProportionalLayoutConstraintsVertical {
										#top : 0,
										#bottom : 0.5
									},
									#horizontal : BlProportionalLayoutConstraintsHorizontal {
										#left : 0.0,
										#right : 1.0
									}
								},
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
							#maxWidth : @26,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @14,
							#previouslyAccessedConstraintsType : @13,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 200, 50 ],
								#pathCache : BlPathCache {
									#geometry : @28
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 100.0, 25.0 ]
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
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : BlNullVerticalAlignment { },
							#horizontalAlignment : BlNullHorizontalAlignment { },
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @50
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
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#constraints : {
										@17 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : @20
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : @22
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : BlInsets {
										#top : 0.0,
										#left : 10.0,
										#bottom : 0.0,
										#right : 10.0
									},
									#padding : BlInsets {
										#top : 2.0,
										#left : 0.0,
										#bottom : 2.0,
										#right : 0.0
									},
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @61,
									#previouslyAccessedConstraintsType : @17,
									#accountTransformation : false
								},
								#visuals : BlCustomVisuals {
									#geometry : BlRoundedRectangleGeometry {
										#extent : Point [ 56.0, 22.0 ],
										#pathCache : BlPathCache {
											#geometry : @68,
											#strokedBounds : BlBounds {
												#left : 0.0,
												#top : 0.0,
												#right : 56.0,
												#bottom : 22.0
											}
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
											#lineCap : @37,
											#lineJoin : @38,
											#miterLimit : 4.0,
											#dashArray : @39,
											#dashOffset : 0.0
										},
										#opacity : 1.0
									},
									#background : BlTransparentBackground {
										
									},
									#mouseCursor : @43
								},
								#userData : IdentityDictionary {
									#stonLabeledIcon : ToLabeledIcon {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : BlLayoutMatchParentResizer { }
											},
											#constraints : {
												@17 : BlLinearLayoutConstraints {
													#vertical : BlLinearLayoutConstraintsVertical {
														#alignment : @20
													},
													#horizontal : BlLinearLayoutConstraintsHorizontal {
														#alignment : @22
													},
													#weight : 1
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @24,
											#padding : @24,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @86,
											#previouslyAccessedConstraintsType : @17,
											#accountTransformation : false
										},
										#visuals : BlDefaultVisuals { },
										#userData : IdentityDictionary {
											#stonToLabel : ToLabel {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : @11
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : @11
													},
													#constraints : {
														Class [ #BlFrameLayout ] : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @20,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @22,
																#weight : 1.0
															}
														}
													},
													#position : Point [ 0.0, 0.0 ],
													#margin : @24,
													#padding : @24,
													#minHeight : 0.0,
													#minWidth : 0.0,
													#maxHeight : @26,
													#maxWidth : @26,
													#ignoredByLayout : false,
													#previouslyAccessedConstraints : @98,
													#previouslyAccessedConstraintsType : @97,
													#accountTransformation : false
												},
												#visuals : @90,
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
														@97 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : BlTopAlignment { },
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : BlHorizontalStartAlignment { },
																#weight : 1.0
															}
														}
													},
													#position : Point [ 0.0, 0.0 ],
													#margin : BlInsets {
														#top : 0.0,
														#left : 0.0,
														#bottom : 0.0,
														#right : 0.0
													},
													#padding : @125,
													#minHeight : 0.0,
													#minWidth : 0.0,
													#maxHeight : @26,
													#maxWidth : @26,
													#ignoredByLayout : false,
													#previouslyAccessedConstraints : @119,
													#previouslyAccessedConstraintsType : @97,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#geometry : BlRoundedRectangleGeometry {
														#extent : Point [ 16.0, 16.0 ],
														#pathCache : BlPathCache {
															#geometry : @127
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
															#color : @35
														},
														#width : 1.0,
														#style : BlStrokeStyle {
															#lineCap : @37,
															#lineJoin : @38,
															#miterLimit : 4.0,
															#dashArray : @39,
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
																@97 : BlFrameLayoutConstraints {
																	#vertical : BlFrameLayoutConstraintsVertical {
																		#alignment : @121,
																		#weight : 1.0
																	},
																	#horizontal : BlFrameLayoutConstraintsHorizontal {
																		#alignment : @123,
																		#weight : 1.0
																	}
																}
															},
															#position : Point [ 0.0, 0.0 ],
															#margin : @125,
															#padding : @125,
															#minHeight : 0.0,
															#minWidth : 0.0,
															#maxHeight : @26,
															#maxWidth : @26,
															#ignoredByLayout : false,
															#previouslyAccessedConstraints : @143,
															#previouslyAccessedConstraintsType : @97,
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
																	#lineCap : @37,
																	#lineJoin : @38,
																	#miterLimit : 4.0,
																	#dashArray : @39,
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
											#verticalAlignment : @51,
											#horizontalAlignment : @52,
											#orientation : BlLinearLayoutHorizontalOrientation {
												#layout : @155
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
									#verticalAlignment : @51,
									#horizontalAlignment : @52,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @159
									},
									#shouldUseLargestChild : false,
									#cellSpacing : 0.0,
									#interspace : 0.0
								}
							},
							ToCheckbox {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#constraints : {
										@17 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : @20
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : @22
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @65,
									#padding : BlInsets {
										#top : 2.0,
										#left : 0.0,
										#bottom : 2.0,
										#right : 0.0
									},
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @166,
									#previouslyAccessedConstraintsType : @17,
									#accountTransformation : false
								},
								#visuals : BlCustomVisuals {
									#geometry : BlRoundedRectangleGeometry {
										#extent : Point [ 54.0, 22.0 ],
										#pathCache : BlPathCache {
											#geometry : @172,
											#strokedBounds : BlBounds {
												#left : 0.0,
												#top : 0.0,
												#right : 54.0,
												#bottom : 22.0
											}
										},
										#cornerRadii : BlCornerRadii {
											#topLeft : 6,
											#topRight : 6,
											#bottomLeft : 6,
											#bottomRight : 6
										},
										#center : Point [ 27.0, 11.0 ]
									},
									#border : @74,
									#background : @78,
									#mouseCursor : @43
								},
								#userData : IdentityDictionary {
									#stonLabeledIcon : ToLabeledIcon {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @84
											},
											#constraints : {
												@17 : BlLinearLayoutConstraints {
													#vertical : BlLinearLayoutConstraintsVertical {
														#alignment : @20
													},
													#horizontal : BlLinearLayoutConstraintsHorizontal {
														#alignment : @22
													},
													#weight : 1
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @24,
											#padding : @24,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @184,
											#previouslyAccessedConstraintsType : @17,
											#accountTransformation : false
										},
										#visuals : @90,
										#userData : IdentityDictionary {
											#stonToLabel : ToLabel {
												#constraints : BlLayoutCommonConstraints {
													#vertical : BlLayoutCommonConstraintsAxis {
														#resizer : @11
													},
													#horizontal : BlLayoutCommonConstraintsAxis {
														#resizer : @11
													},
													#constraints : {
														@97 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @20,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @22,
																#weight : 1.0
															}
														}
													},
													#position : Point [ 0.0, 0.0 ],
													#margin : @24,
													#padding : @24,
													#minHeight : 0.0,
													#minWidth : 0.0,
													#maxHeight : @26,
													#maxWidth : @26,
													#ignoredByLayout : false,
													#previouslyAccessedConstraints : @194,
													#previouslyAccessedConstraintsType : @97,
													#accountTransformation : false
												},
												#visuals : @90,
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
																	#paint : @111
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
														@97 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @121,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @123,
																#weight : 1.0
															}
														}
													},
													#position : Point [ 0.0, 0.0 ],
													#margin : @125,
													#padding : @125,
													#minHeight : 0.0,
													#minWidth : 0.0,
													#maxHeight : @26,
													#maxWidth : @26,
													#ignoredByLayout : false,
													#previouslyAccessedConstraints : @214,
													#previouslyAccessedConstraintsType : @97,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#geometry : BlRoundedRectangleGeometry {
														#extent : Point [ 16.0, 16.0 ],
														#pathCache : BlPathCache {
															#geometry : @219
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
															#color : @35
														},
														#width : 1.0,
														#style : BlStrokeStyle {
															#lineCap : @37,
															#lineJoin : @38,
															#miterLimit : 4.0,
															#dashArray : @39,
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
																@97 : BlFrameLayoutConstraints {
																	#vertical : BlFrameLayoutConstraintsVertical {
																		#alignment : @121,
																		#weight : 1.0
																	},
																	#horizontal : BlFrameLayoutConstraintsHorizontal {
																		#alignment : @123,
																		#weight : 1.0
																	}
																}
															},
															#position : Point [ 0.0, 0.0 ],
															#margin : @125,
															#padding : @125,
															#minHeight : 0.0,
															#minWidth : 0.0,
															#maxHeight : @26,
															#maxWidth : @26,
															#ignoredByLayout : false,
															#previouslyAccessedConstraints : @235,
															#previouslyAccessedConstraintsType : @97,
															#accountTransformation : false
														},
														#visuals : BlDefaultVisuals { },
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
											#verticalAlignment : @51,
											#horizontalAlignment : @52,
											#orientation : BlLinearLayoutHorizontalOrientation {
												#layout : @243
											},
											#shouldUseLargestChild : false,
											#cellSpacing : 0.0,
											#interspace : 0.0
										}
									},
									#stonChecked : false,
									#enabled : true,
									#stonGroup : @157
								},
								#layout : BlLinearLayout {
									#weightSum : 0,
									#verticalAlignment : @51,
									#horizontalAlignment : @52,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @245
									},
									#shouldUseLargestChild : false,
									#cellSpacing : 0.0,
									#interspace : 0.0
								}
							}
						],
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#constraints : {
								@13 : BlProportionalLayoutConstraints {
									#vertical : BlProportionalLayoutConstraintsVertical {
										#top : 0.5,
										#bottom : 1
									},
									#horizontal : BlProportionalLayoutConstraintsHorizontal {
										#left : 0.0,
										#right : 1.0
									}
								},
								@17 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @20
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @22
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @24,
							#padding : BlInsets {
								#top : 0.0,
								#left : 10.0,
								#bottom : 0.0,
								#right : 10.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @26,
							#maxWidth : @26,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @251,
							#previouslyAccessedConstraintsType : @13,
							#accountTransformation : false
						},
						#visuals : @90,
						#userData : IdentityDictionary {
							#enabled : true
						},
						#layout : BlLinearLayout {
							#weightSum : 0,
							#verticalAlignment : @51,
							#horizontalAlignment : @52,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @260
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutExactResizer {
							#size : 100.0
						}
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : BlLayoutMatchParentResizer { }
					},
					#constraints : {
						@17 : BlLinearLayoutConstraints {
							#vertical : BlLinearLayoutConstraintsVertical {
								#alignment : @20
							},
							#horizontal : BlLinearLayoutConstraintsHorizontal {
								#alignment : @22
							},
							#weight : 1
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : BlInsets {
						#top : 0.0,
						#left : 0.0,
						#bottom : 10.0,
						#right : 0.0
					},
					#padding : @24,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @26,
					#maxWidth : @26,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @268,
					#previouslyAccessedConstraintsType : @17,
					#accountTransformation : false
				},
				#visuals : @90,
				#userData : IdentityDictionary {
					#enabled : true
				},
				#layout : BlProportionalLayout { }
			},
			ToCheckbox {
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @11
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : @11
					},
					#constraints : {
						@17 : BlLinearLayoutConstraints {
							#vertical : BlLinearLayoutConstraintsVertical {
								#alignment : @20
							},
							#horizontal : BlLinearLayoutConstraintsHorizontal {
								#alignment : @22
							},
							#weight : 1
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @272,
					#padding : BlInsets {
						#top : 2.0,
						#left : 0.0,
						#bottom : 2.0,
						#right : 0.0
					},
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @26,
					#maxWidth : @26,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @280,
					#previouslyAccessedConstraintsType : @17,
					#accountTransformation : false
				},
				#visuals : BlCustomVisuals {
					#geometry : BlRoundedRectangleGeometry {
						#extent : Point [ 139.0, 22.0 ],
						#pathCache : BlPathCache {
							#geometry : @286,
							#strokedBounds : BlBounds {
								#left : 0.0,
								#top : 0.0,
								#right : 139.0,
								#bottom : 22.0
							}
						},
						#cornerRadii : BlCornerRadii {
							#topLeft : 6,
							#topRight : 6,
							#bottomLeft : 6,
							#bottomRight : 6
						},
						#center : Point [ 69.5, 11.0 ]
					},
					#border : @74,
					#background : @78,
					#mouseCursor : @43
				},
				#userData : IdentityDictionary {
					#stonLabeledIcon : ToLabeledIcon {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @84
							},
							#constraints : {
								@17 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @20
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @22
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @24,
							#padding : @24,
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @26,
							#maxWidth : @26,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @298,
							#previouslyAccessedConstraintsType : @17,
							#accountTransformation : false
						},
						#visuals : @90,
						#userData : IdentityDictionary {
							#stonToLabel : ToLabel {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#constraints : {
										@97 : BlFrameLayoutConstraints {
											#vertical : BlFrameLayoutConstraintsVertical {
												#alignment : @20,
												#weight : 1.0
											},
											#horizontal : BlFrameLayoutConstraintsHorizontal {
												#alignment : @22,
												#weight : 1.0
											}
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @24,
									#padding : @24,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @308,
									#previouslyAccessedConstraintsType : @97,
									#accountTransformation : false
								},
								#visuals : @90,
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
													#paint : @111
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
										@97 : BlFrameLayoutConstraints {
											#vertical : BlFrameLayoutConstraintsVertical {
												#alignment : @121,
												#weight : 1.0
											},
											#horizontal : BlFrameLayoutConstraintsHorizontal {
												#alignment : @123,
												#weight : 1.0
											}
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @125,
									#padding : @125,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @328,
									#previouslyAccessedConstraintsType : @97,
									#accountTransformation : false
								},
								#visuals : BlCustomVisuals {
									#geometry : BlRoundedRectangleGeometry {
										#extent : Point [ 16.0, 16.0 ],
										#pathCache : BlPathCache {
											#geometry : @333
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
											#color : @35
										},
										#width : 1.0,
										#style : BlStrokeStyle {
											#lineCap : @37,
											#lineJoin : @38,
											#miterLimit : 4.0,
											#dashArray : @39,
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
												@97 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @121,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @123,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @125,
											#padding : @125,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @349,
											#previouslyAccessedConstraintsType : @97,
											#accountTransformation : false
										},
										#visuals : @239,
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
							#verticalAlignment : @51,
							#horizontalAlignment : @52,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @356
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
					#verticalAlignment : @51,
					#horizontalAlignment : @52,
					#orientation : BlLinearLayoutHorizontalOrientation {
						#layout : @358
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
								#resizer : @11
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#constraints : {
								@97 : BlFrameLayoutConstraints {
									#vertical : BlFrameLayoutConstraintsVertical {
										#alignment : @121,
										#weight : 1.0
									},
									#horizontal : BlFrameLayoutConstraintsHorizontal {
										#alignment : BlHorizontalCenterAlignment { },
										#weight : 1.0
									}
								},
								@17 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @20
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @22
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @24,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @26,
							#maxWidth : @26,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @367,
							#previouslyAccessedConstraintsType : @97,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 200.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @377,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 200.0,
										#bottom : 26.0
									}
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
									#color : @35
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @37,
									#lineJoin : @38,
									#miterLimit : 4.0,
									#dashArray : @39,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @42
								}
							},
							#mouseCursor : @43
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #buttonA
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @84
									},
									#constraints : {
										@17 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : @20
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : @22
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @24,
									#padding : @24,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @395,
									#previouslyAccessedConstraintsType : @17,
									#accountTransformation : false
								},
								#visuals : @90,
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#constraints : {
												@97 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @20,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @22,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @24,
											#padding : @24,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @405,
											#previouslyAccessedConstraintsType : @97,
											#accountTransformation : false
										},
										#visuals : @90,
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
															#paint : @111
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
									#verticalAlignment : @51,
									#horizontalAlignment : @52,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @420
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
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @24,
									#padding : @24,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#accountTransformation : false
								},
								#visuals : @90,
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
							#verticalAlignment : @51,
							#horizontalAlignment : @52,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @431
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToCheckbox {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#constraints : {
								@97 : BlFrameLayoutConstraints {
									#vertical : BlFrameLayoutConstraintsVertical {
										#alignment : BlVerticalCenterAlignment { },
										#weight : 1.0
									},
									#horizontal : BlFrameLayoutConstraintsHorizontal {
										#alignment : @370,
										#weight : 1.0
									}
								},
								@17 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @20
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @22
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @24,
							#padding : BlInsets {
								#top : 2.0,
								#left : 0.0,
								#bottom : 2.0,
								#right : 0.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @26,
							#maxWidth : @26,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @438,
							#previouslyAccessedConstraintsType : @97,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 109.0, 22.0 ],
								#pathCache : BlPathCache {
									#geometry : @448,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 109.0,
										#bottom : 22.0
									}
								},
								#cornerRadii : BlCornerRadii {
									#topLeft : 6,
									#topRight : 6,
									#bottomLeft : 6,
									#bottomRight : 6
								},
								#center : Point [ 54.5, 11.0 ]
							},
							#border : @74,
							#background : @78,
							#mouseCursor : @43
						},
						#userData : IdentityDictionary {
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @84
									},
									#constraints : {
										@17 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : @20
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : @22
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @24,
									#padding : @24,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @460,
									#previouslyAccessedConstraintsType : @17,
									#accountTransformation : false
								},
								#visuals : @90,
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#constraints : {
												@97 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @20,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @22,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @24,
											#padding : @24,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @470,
											#previouslyAccessedConstraintsType : @97,
											#accountTransformation : false
										},
										#visuals : @90,
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
															#paint : @111
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
												@97 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @121,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @123,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @125,
											#padding : @125,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @490,
											#previouslyAccessedConstraintsType : @97,
											#accountTransformation : false
										},
										#visuals : BlCustomVisuals {
											#geometry : BlRoundedRectangleGeometry {
												#extent : Point [ 16.0, 16.0 ],
												#pathCache : BlPathCache {
													#geometry : @495
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
													#color : @35
												},
												#width : 1.0,
												#style : BlStrokeStyle {
													#lineCap : @37,
													#lineJoin : @38,
													#miterLimit : 4.0,
													#dashArray : @39,
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
														@97 : BlFrameLayoutConstraints {
															#vertical : BlFrameLayoutConstraintsVertical {
																#alignment : @121,
																#weight : 1.0
															},
															#horizontal : BlFrameLayoutConstraintsHorizontal {
																#alignment : @123,
																#weight : 1.0
															}
														}
													},
													#position : Point [ 0.0, 0.0 ],
													#margin : @125,
													#padding : @125,
													#minHeight : 0.0,
													#minWidth : 0.0,
													#maxHeight : @26,
													#maxWidth : @26,
													#ignoredByLayout : false,
													#previouslyAccessedConstraints : @511,
													#previouslyAccessedConstraintsType : @97,
													#accountTransformation : false
												},
												#visuals : BlCustomVisuals {
													#border : BlBorder {
														#paint : BlColorPaint {
															#color : @150
														},
														#width : 6,
														#style : BlStrokeStyle {
															#lineCap : @37,
															#lineJoin : @38,
															#miterLimit : 4.0,
															#dashArray : @39,
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
									#verticalAlignment : @51,
									#horizontalAlignment : @52,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @522
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
							#verticalAlignment : @51,
							#horizontalAlignment : @52,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @524
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					},
					ToButton {
						#constraints : BlLayoutCommonConstraints {
							#vertical : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#horizontal : BlLayoutCommonConstraintsAxis {
								#resizer : @11
							},
							#constraints : {
								@97 : BlFrameLayoutConstraints {
									#vertical : BlFrameLayoutConstraintsVertical {
										#alignment : BlBottomAlignment { },
										#weight : 1.0
									},
									#horizontal : BlFrameLayoutConstraintsHorizontal {
										#alignment : @370,
										#weight : 1.0
									}
								},
								@17 : BlLinearLayoutConstraints {
									#vertical : BlLinearLayoutConstraintsVertical {
										#alignment : @20
									},
									#horizontal : BlLinearLayoutConstraintsHorizontal {
										#alignment : @22
									},
									#weight : 1
								}
							},
							#position : Point [ 0.0, 0.0 ],
							#margin : @24,
							#padding : BlInsets {
								#top : 4.0,
								#left : 8.0,
								#bottom : 4.0,
								#right : 8.0
							},
							#minHeight : 0.0,
							#minWidth : 0.0,
							#maxHeight : @26,
							#maxWidth : @26,
							#ignoredByLayout : false,
							#previouslyAccessedConstraints : @531,
							#previouslyAccessedConstraintsType : @97,
							#accountTransformation : false
						},
						#visuals : BlCustomVisuals {
							#geometry : BlRoundedRectangleGeometry {
								#extent : Point [ 68.0, 26.0 ],
								#pathCache : BlPathCache {
									#geometry : @541,
									#strokedBounds : BlBounds {
										#left : 0.0,
										#top : 0.0,
										#right : 68.0,
										#bottom : 26.0
									}
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
									#color : @35
								},
								#width : 1,
								#style : BlStrokeStyle {
									#lineCap : @37,
									#lineJoin : @38,
									#miterLimit : 4.0,
									#dashArray : @39,
									#dashOffset : 0.0
								},
								#opacity : 1.0
							},
							#background : BlPaintBackground {
								#paint : BlColorPaint {
									#color : @42
								}
							},
							#mouseCursor : @43
						},
						#userData : IdentityDictionary {
							#elementId : BlElementNamedId {
								#identifier : #buttonA
							},
							#stonLabeledIcon : ToLabeledIcon {
								#constraints : BlLayoutCommonConstraints {
									#vertical : BlLayoutCommonConstraintsAxis {
										#resizer : @11
									},
									#horizontal : BlLayoutCommonConstraintsAxis {
										#resizer : @84
									},
									#constraints : {
										@17 : BlLinearLayoutConstraints {
											#vertical : BlLinearLayoutConstraintsVertical {
												#alignment : @20
											},
											#horizontal : BlLinearLayoutConstraintsHorizontal {
												#alignment : @22
											},
											#weight : 1
										}
									},
									#position : Point [ 0.0, 0.0 ],
									#margin : @24,
									#padding : @24,
									#minHeight : 0.0,
									#minWidth : 0.0,
									#maxHeight : @26,
									#maxWidth : @26,
									#ignoredByLayout : false,
									#previouslyAccessedConstraints : @559,
									#previouslyAccessedConstraintsType : @17,
									#accountTransformation : false
								},
								#visuals : @90,
								#userData : IdentityDictionary {
									#stonToLabel : ToLabel {
										#constraints : BlLayoutCommonConstraints {
											#vertical : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#horizontal : BlLayoutCommonConstraintsAxis {
												#resizer : @11
											},
											#constraints : {
												@97 : BlFrameLayoutConstraints {
													#vertical : BlFrameLayoutConstraintsVertical {
														#alignment : @20,
														#weight : 1.0
													},
													#horizontal : BlFrameLayoutConstraintsHorizontal {
														#alignment : @22,
														#weight : 1.0
													}
												}
											},
											#position : Point [ 0.0, 0.0 ],
											#margin : @24,
											#padding : @24,
											#minHeight : 0.0,
											#minWidth : 0.0,
											#maxHeight : @26,
											#maxWidth : @26,
											#ignoredByLayout : false,
											#previouslyAccessedConstraints : @569,
											#previouslyAccessedConstraintsType : @97,
											#accountTransformation : false
										},
										#visuals : @90,
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
															#paint : @111
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
									#verticalAlignment : @51,
									#horizontalAlignment : @52,
									#orientation : BlLinearLayoutHorizontalOrientation {
										#layout : @584
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
							#verticalAlignment : @51,
							#horizontalAlignment : @52,
							#orientation : BlLinearLayoutHorizontalOrientation {
								#layout : @586
							},
							#shouldUseLargestChild : false,
							#cellSpacing : 0.0,
							#interspace : 0.0
						}
					}
				],
				#constraints : BlLayoutCommonConstraints {
					#vertical : BlLayoutCommonConstraintsAxis {
						#resizer : @264
					},
					#horizontal : BlLayoutCommonConstraintsAxis {
						#resizer : @11
					},
					#constraints : {
						@17 : BlLinearLayoutConstraints {
							#vertical : BlLinearLayoutConstraintsVertical {
								#alignment : @20
							},
							#horizontal : BlLinearLayoutConstraintsHorizontal {
								#alignment : @22
							},
							#weight : 1
						}
					},
					#position : Point [ 0.0, 0.0 ],
					#margin : @24,
					#padding : @24,
					#minHeight : 0.0,
					#minWidth : 0.0,
					#maxHeight : @26,
					#maxWidth : @26,
					#ignoredByLayout : false,
					#previouslyAccessedConstraints : @592,
					#previouslyAccessedConstraintsType : @17,
					#accountTransformation : false
				},
				#visuals : @90,
				#userData : IdentityDictionary {
					#enabled : true
				},
				#layout : BlFrameLayout { }
			}
		],
		#constraints : BlLayoutCommonConstraints {
			#vertical : BlLayoutCommonConstraintsAxis {
				#resizer : @266
			},
			#horizontal : BlLayoutCommonConstraintsAxis {
				#resizer : @11
			},
			#constraints : {
				@17 : BlLinearLayoutConstraints {
					#vertical : BlLinearLayoutConstraintsVertical {
						#alignment : @20
					},
					#horizontal : BlLinearLayoutConstraintsHorizontal {
						#alignment : @22
					},
					#weight : 1
				}
			},
			#position : Point [ 0.0, 0.0 ],
			#margin : @24,
			#padding : BlInsets {
				#top : 10.0,
				#left : 10.0,
				#bottom : 10.0,
				#right : 10.0
			},
			#minHeight : 0.0,
			#minWidth : 0.0,
			#maxHeight : @26,
			#maxWidth : @26,
			#ignoredByLayout : false,
			#previouslyAccessedConstraints : @602,
			#previouslyAccessedConstraintsType : @17,
			#accountTransformation : false
		},
		#visuals : @90,
		#userData : IdentityDictionary {
			#enabled : true
		},
		#layout : BlLinearLayout {
			#weightSum : 0,
			#verticalAlignment : @51,
			#horizontalAlignment : @52,
			#orientation : BlLinearLayoutVerticalOrientation {
				#layout : @608
			},
			#shouldUseLargestChild : false,
			#cellSpacing : 0.0,
			#interspace : 0.0
		}
	}
]'
]
