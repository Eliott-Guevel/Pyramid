Class {
	#name : #PyramidThemeCommand,
	#superclass : #PyramidAbstractBlocCommand,
	#category : #'Pyramid-Toplo-Incubator'
}

{ #category : #'as yet unclassified' }
PyramidThemeCommand >> getValueFor: anObject [

	^ anObject localTheme
]

{ #category : #'as yet unclassified' }
PyramidThemeCommand >> setValueFor: anObject with: nilOrToTheme [

	anObject toTheme: nilOrToTheme
]