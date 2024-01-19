Class {
	#name : #PyramidArrayInputsPresenter,
	#superclass : #PyramidInputPresenter,
	#instVars : [
		'inputClass',
		'whenValueChangedBlock',
		'inputs',
		'addButton',
		'addInput'
	],
	#category : #'Pyramid-Toplo'
}

{ #category : #layout }
PyramidArrayInputsPresenter >> addButton [

	^ addButton
]

{ #category : #accessing }
PyramidArrayInputsPresenter >> addInput [

	^ addInput
]

{ #category : #initialization }
PyramidArrayInputsPresenter >> addNewInput [

	self value: (self value copyWith: self addInput value).
	self whenValueChangedBlock value: self value.
]

{ #category : #layout }
PyramidArrayInputsPresenter >> defaultLayout [

	| scroll arrayLayout |
	arrayLayout := SpBoxLayout newVertical
		               spacing: 4;
		               yourself.
	self inputs do: [ :each | arrayLayout add: each expand: false ].
	arrayLayout
		add: SpNullPresenter new
		withConstraints: [ :constraints |
			constraints
				height: 5;
				width: 5 ].

	scroll := SpScrollableLayout new
		          child: arrayLayout;
		          yourself.
	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: scroll height: 150;
		  add: (SpBoxLayout newHorizontal
				   spacing: 4;
				   add: self addButton width: 24;
				   add: self addInput expand: true;
				   yourself)
		  expand: false;
		  yourself
]

{ #category : #initialization }
PyramidArrayInputsPresenter >> initializePresenters [

	super initializePresenters.
	whenValueChangedBlock := [ :newVal ].
	inputs := OrderedCollection new.
	addButton := SpButtonPresenter new
		             icon: (self iconNamed: #add);
		             action: [ self addNewInput ];
		             yourself.
	addInput := SpNullPresenter new
]

{ #category : #accessing }
PyramidArrayInputsPresenter >> inputClass [

	^ inputClass
]

{ #category : #accessing }
PyramidArrayInputsPresenter >> inputClass: aClass [

	inputClass := aClass.
	addInput := aClass new
		            whenValueChangedDo: [ :newVal |self addNewInput ];
		            yourself
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> inputs [

	^ inputs
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> makeInputFor: aValue [

	| presenter arrayCellInput |
	arrayCellInput := PyramidArrayCellPresenter new.
	presenter := self inputClass new
		             value: aValue;
		             whenValueChangedDo: [ :newVal |
			             self whenValueChangedBlock value: self value ];
		             yourself.
	arrayCellInput
		arrayPresenter: self;
		input: presenter;
		whenValueChangedDo: self whenValueChangedBlock.

	^ arrayCellInput
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> mixedValues [

	self value: { PyramidMixedValues new }
]

{ #category : #removing }
PyramidArrayInputsPresenter >> removeInput: anInput [

	self inputs remove: anInput.
	self whenValueChangedBlock  value: self value.
	self updatePresenter
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> updatePresenter [

	self layout: self defaultLayout
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> value [

	^ self inputs collect: [ :each | each input value ]
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> value: aCollection [

	self inputs removeAll.
	self inputs addAll:
		(aCollection collect: [ :each | self makeInputFor: each ]).

	self updatePresenter 
]

{ #category : #accessing }
PyramidArrayInputsPresenter >> whenValueChangedBlock [

	^ whenValueChangedBlock
]

{ #category : #'as yet unclassified' }
PyramidArrayInputsPresenter >> whenValueChangedDo: aBlock [

	whenValueChangedBlock := aBlock
]
