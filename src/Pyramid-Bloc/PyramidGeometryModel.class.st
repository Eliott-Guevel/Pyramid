Class {
	#name : #PyramidGeometryModel,
	#superclass : #Object,
	#instVars : [
		'icon',
		'title',
		'associatedPresenter',
		'buttonPresenter',
		'geometryBlock',
		'initializeBlock',
		'selectBlock'
	],
	#category : #'Pyramid-Bloc-custom-specs-geometry'
}

{ #category : #accessing }
PyramidGeometryModel class >> default [

	^ {
		  self rectangle.
		  self roundedRectangle.
		  self ellipse }
]

{ #category : #accessing }
PyramidGeometryModel class >> defaultWithMixed [

	^ {
		  self mixed.
		  self rectangle.
		  self roundedRectangle.
		  self ellipse }
]

{ #category : #accessing }
PyramidGeometryModel class >> ellipse [

	^ self new
		  title: 'Ellipse';
		geometryBlock: [ BlEllipseGeometry new ];
		  icon: (self makeFormFrom: BlEllipseGeometry new);
		  associatedPresenter: SpNullPresenter new;
		  yourself
]

{ #category : #'as yet unclassified' }
PyramidGeometryModel class >> makeFormFrom: aBlGeometry [

	^ BlElement new size: 30 @ 20; geometry: aBlGeometry; background: Color black; exportAsForm
]

{ #category : #accessing }
PyramidGeometryModel class >> mixed [

	^ self new
		  title: 'Mixed value';
		  geometryBlock: [ nil ];
		  icon: nil;
		  associatedPresenter: SpNullPresenter new;
		  yourself
]

{ #category : #accessing }
PyramidGeometryModel class >> rectangle [

	^ self new
		  title: 'Rectangle';
		  geometryBlock: [BlRectangleGeometry new];
		  icon: (self makeFormFrom: BlRectangleGeometry new);
		  associatedPresenter: SpNullPresenter new;
		  yourself
]

{ #category : #accessing }
PyramidGeometryModel class >> roundedRectangle [

	| model inputRadius |
	inputRadius := PyramidNumberPresenter new
		               number: 8;
		               yourself.

	model := self new
		         title: 'Rounded';
		         geometryBlock: [
			         (inputRadius number isNil or: [ inputRadius number < 1 ])
				         ifTrue: [ BlRoundedRectangleGeometry cornerRadius: 8 ]
				         ifFalse: [
					         BlRoundedRectangleGeometry cornerRadius:
							         inputRadius number ] ];
		         icon:
			         (self makeFormFrom:
					          (BlRoundedRectangleGeometry cornerRadius: 8));
		         associatedPresenter: inputRadius;
		         yourself.
	model
		initializeBlock: [ :presenter |
			inputRadius whenSubmitDo: [ :n | presenter submit: model ] ];
		selectBlock: [ :geo |
			inputRadius number: geo cornerRadii max.
			model buttonPresenter click ].
	^ model
]

{ #category : #accessing }
PyramidGeometryModel >> associatedPresenter [

	^ associatedPresenter
]

{ #category : #accessing }
PyramidGeometryModel >> associatedPresenter: anObject [

	associatedPresenter := anObject
]

{ #category : #accessing }
PyramidGeometryModel >> buttonPresenter [

	^ buttonPresenter
]

{ #category : #accessing }
PyramidGeometryModel >> buttonPresenter: anObject [

	buttonPresenter := anObject
]

{ #category : #accessing }
PyramidGeometryModel >> geometryBlock [

	^ geometryBlock
]

{ #category : #accessing }
PyramidGeometryModel >> geometryBlock: anObject [

	geometryBlock := anObject
]

{ #category : #accessing }
PyramidGeometryModel >> icon [

	^ icon
]

{ #category : #accessing }
PyramidGeometryModel >> icon: anObject [

	icon := anObject
]

{ #category : #accessing }
PyramidGeometryModel >> initializeBlock [

	initializeBlock ifNil: [ initializeBlock := [ :empty | ] ].
	^ initializeBlock
]

{ #category : #accessing }
PyramidGeometryModel >> initializeBlock: anObject [

	initializeBlock := anObject
]

{ #category : #testing }
PyramidGeometryModel >> isSelectableWith: aGeometry [

	^ self geometryBlock value class = aGeometry class
]

{ #category : #'as yet unclassified' }
PyramidGeometryModel >> makeGeometry [

	^ self geometryBlock value
]

{ #category : #accessing }
PyramidGeometryModel >> selectBlock [

	selectBlock ifNil: [ selectBlock := [ :geo | self buttonPresenter click ] ].
	^ selectBlock
]

{ #category : #accessing }
PyramidGeometryModel >> selectBlock: anObject [

	selectBlock := anObject
]

{ #category : #'as yet unclassified' }
PyramidGeometryModel >> selectModelWith: aGeometry [

	self selectBlock value: aGeometry
]

{ #category : #accessing }
PyramidGeometryModel >> title [

	^ title
]

{ #category : #accessing }
PyramidGeometryModel >> title: anObject [

	title := anObject
]