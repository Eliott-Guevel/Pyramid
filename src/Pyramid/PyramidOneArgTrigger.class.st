Class {
	#name : #PyramidOneArgTrigger,
	#superclass : #PyramidPropertyInputTrigger,
	#category : #'Pyramid-properties'
}

{ #category : #'as yet unclassified' }
PyramidOneArgTrigger >> argBlock: aCallbackBlock input: input collection: collection model: model [

	^ [ :arg | aCallbackBlock value: input value: collection value: model ]
]