Class {
	#name : #PyramidToploCommandPlugin,
	#superclass : #Object,
	#traits : 'TPyramidPlugin',
	#classTraits : 'TPyramidPlugin classTrait',
	#category : #'Pyramid-Toplo'
}

{ #category : #'meta-data' }
PyramidToploCommandPlugin class >> dependencies [
	"Put symbol as the class name for each dependencies."

	^ { #PyramidBlocPlugin }
]

{ #category : #'as yet unclassified' }
PyramidToploCommandPlugin class >> enabledCommand [

	| property |
	property := PyramidProperty new
		            name: 'Enabled';
		            command: (PyramidValueCommand new
				             validationBlock:
					             (self validationBlockFor: TToElementWithLabeledIcon);
				             reader: [ :element | element isEnabled ];
				             writer: [ :element :arg | element enabled: arg ];
				             yourself);
		            pyramidInputPresenterClass: PyramidSwitchInputPresenter;
		            yourself.
	property pyramidInputPresenterStrings help:
		'Make the element enabled.'.
	^ property
]

{ #category : #'as yet unclassified' }
PyramidToploCommandPlugin class >> labelTextCommand [

	| property |
	property := PyramidProperty new
		            name: 'Label text';
		            command: (PyramidPerformCommand new
				             validationBlock:
					             (self validationBlockFor: TToElementWithLabeledIcon);
				             selector: #labelText;
				             yourself);
		            pyramidInputPresenterClass: PyramidTextInputPresenter;
		            makeNilDefault;
		            yourself.
	property pyramidInputPresenterStrings help:
		'Change the label of the element.'.
	^ property
]

{ #category : #'as yet unclassified' }
PyramidToploCommandPlugin class >> stampsCommand [

	| property |
	property := PyramidProperty new
		            name: 'Stamps';
		            command: (PyramidValueCommand new
				             validationBlock: (self validationBlockFor: BlElement);
				             reader: [ :element | element allStamps ];
				             writer: [ :element :arg |
					             element allStamps do: [ :each |
							             element removeStamp: each ].
					             arg do: [ :each | element addStamp: each ] ];
				             yourself);
		            pyramidInputPresenterClass: PyramidTextInputPresenter;
		            asArray;
		            yourself.
	property pyramidInputPresenterStrings help:
		'Update the stamps of the element.'.
	^ property
]

{ #category : #'as yet unclassified' }
PyramidToploCommandPlugin class >> validationBlockFor: aClassOrATrait [

	^ [ :anElement |
			  (anElement isKindOf: aClassOrATrait) or: [
					  anElement class usesTrait: aClassOrATrait ] ]
]

{ #category : #connecting }
PyramidToploCommandPlugin >> connectOn: aPyramidEditor [

	aPyramidEditor propertiesManager addProperty:
		self class labelTextCommand.
	aPyramidEditor propertiesManager addProperty:
		self class enabledCommand.
	aPyramidEditor propertiesManager addProperty:
		self class stampsCommand
]
