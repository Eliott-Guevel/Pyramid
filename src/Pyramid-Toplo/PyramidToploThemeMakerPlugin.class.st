Class {
	#name : #PyramidToploThemeMakerPlugin,
	#superclass : #Object,
	#traits : 'TPyramidPlugin',
	#classTraits : 'TPyramidPlugin classTrait',
	#instVars : [
		'presenter'
	],
	#category : #'Pyramid-Toplo'
}

{ #category : #'meta-data' }
PyramidToploThemeMakerPlugin class >> dependencies [
	"Put symbol as the class name for each dependencies."

	^ { #PyramidToploCommandPlugin . #PyramidSpacePlugin }
]

{ #category : #adding }
PyramidToploThemeMakerPlugin >> addPanelsOn: aPyramidSimpleWindow [

	aPyramidSimpleWindow at: #tabRightBottom addItem: [ :builder |
		builder
			makeTab: self presenter
			label: 'Theme'
			icon: (self iconNamed: #jigsawIcon)
			order: 10 ]
]

{ #category : #actions }
PyramidToploThemeMakerPlugin >> configureBuilder: aPyramidEditorBuilder [

	[
	| spaceBuilder |
	spaceBuilder := (aPyramidEditorBuilder findPluginNamed:
		                 #PyramidSpacePlugin) builder.
	self presenter spaceBuilder: spaceBuilder.
	spaceBuilder addExtension: PyramidToploThemeSpaceExtension new ]
		on: PyramidPluginNotFoundError
		do: [ :err |
		aPyramidEditorBuilder doNotBuildWith: self because: err ]
]

{ #category : #connecting }
PyramidToploThemeMakerPlugin >> connectOn: aPyramidEditor [

	aPyramidEditor
]

{ #category : #initialization }
PyramidToploThemeMakerPlugin >> initialize [

	super initialize.
	presenter := PyramidToploThemeSelectorPresenter new.
]

{ #category : #accessing }
PyramidToploThemeMakerPlugin >> presenter [

	^ presenter
]
