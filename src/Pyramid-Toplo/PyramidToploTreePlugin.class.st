Class {
	#name : #PyramidToploTreePlugin,
	#superclass : #Object,
	#traits : 'TPyramidPlugin',
	#classTraits : 'TPyramidPlugin classTrait',
	#category : #'Pyramid-Toplo'
}

{ #category : #'meta-data' }
PyramidToploTreePlugin class >> dependencies [
	"Put symbol as the class name for each dependencies."

	^ { #PyramidToploCommandPlugin . #PyramidTreePlugin }
]

{ #category : #actions }
PyramidToploTreePlugin >> configureBuilder: aPyramidEditorBuilder [

	[
	(aPyramidEditorBuilder findPluginNamed: #PyramidTreePlugin)
		treePresenter tree children: [ :each |
		each pyramidIsFinal
			ifTrue: [ {  } ]
			ifFalse: [ each children ] ] ]
		on: PyramidPluginNotFoundError
		do: [ :err | aPyramidEditorBuilder doNotBuildWith: self because: err ]
]
