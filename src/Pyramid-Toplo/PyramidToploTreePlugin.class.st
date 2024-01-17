Class {
	#name : #PyramidToploTreePlugin,
	#superclass : #Object,
	#traits : 'TPyramidPlugin',
	#classTraits : 'TPyramidPlugin classTrait',
	#category : #'Pyramid-Toplo'
}

{ #category : #'as yet unclassified' }
PyramidToploTreePlugin class >> extendPlugins [
	"Put in a collection all linked plugins."

	^ { PyramidTreePlugin  }
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
