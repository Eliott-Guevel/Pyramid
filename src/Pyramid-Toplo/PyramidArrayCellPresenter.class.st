Class {
	#name : #PyramidArrayCellPresenter,
	#superclass : #SpPresenter,
	#instVars : [
		'removeButton',
		'input',
		'arrayPresenter'
	],
	#category : #'Pyramid-Toplo'
}

{ #category : #accessing }
PyramidArrayCellPresenter >> arrayPresenter [

	^ arrayPresenter
]

{ #category : #accessing }
PyramidArrayCellPresenter >> arrayPresenter: anObject [

	arrayPresenter := anObject
]

{ #category : #layout }
PyramidArrayCellPresenter >> defaultLayout [

	^ SpBoxLayout newHorizontal spacing: 4; add: self input expand: true; add: self removeButton width:24; yourself 
	
]

{ #category : #initialization }
PyramidArrayCellPresenter >> initializePresenters [

	removeButton := SpButtonPresenter new icon: (self iconNamed: #remove); yourself
]

{ #category : #accessing }
PyramidArrayCellPresenter >> input [

	^ input
]

{ #category : #accessing }
PyramidArrayCellPresenter >> input: anObject [

	input := anObject
]

{ #category : #accessing }
PyramidArrayCellPresenter >> removeButton [

	^ removeButton
]

{ #category : #enumerating }
PyramidArrayCellPresenter >> whenValueChangedDo: aBlock [

	self removeButton action: [
		self arrayPresenter removeInput: self ].
	self input whenValueChangedDo: aBlock
]
