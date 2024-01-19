Class {
	#name : #PyramidToploCommandPlugin,
	#superclass : #Object,
	#traits : 'TPyramidPlugin',
	#classTraits : 'TPyramidPlugin classTrait',
	#category : #'Pyramid-Toplo'
}

{ #category : #'as yet unclassified' }
PyramidToploCommandPlugin class >> changeLabelText [

	| property |
	property := PyramidProperty new
		            name: 'Label text';
		            command: (PyramidValueCommand new
				             validationBlock:
					             (self validationBlockFor: TToElementWithLabeledIcon);
				             reader: [ :e | e hasLabel ifTrue: [ e labelText asString] ifFalse: [ nil ] ];
				             writer: [ :e :a |
					             a
						             ifNil: [ e label: nil ]
						             ifNotNil: [ e labelText: a asRopedText ] ];
				             yourself);
		            pyramidInputPresenterClass: PyramidTextInputPresenter;
		            makeNilDefault;
		            yourself.
	property pyramidInputPresenterStrings help:
		'Change the label of the element.'.
	^ property
]

{ #category : #'meta-data' }
PyramidToploCommandPlugin class >> dependencies [
	"Put symbol as the class name for each dependencies."

	^ { #PyramidBlocPlugin }
]

{ #category : #'as yet unclassified' }
PyramidToploCommandPlugin class >> validationBlockFor: aClassOrATrait [

	^ [ :anElement |
			  (anElement isKindOf: aClassOrATrait) or: [
					  anElement class usesTrait: aClassOrATrait ] ]
]

{ #category : #connecting }
PyramidToploCommandPlugin >> connectOn: aPyramidEditor [

	aPyramidEditor propertiesManager addProperty: self class changeLabelText
]
