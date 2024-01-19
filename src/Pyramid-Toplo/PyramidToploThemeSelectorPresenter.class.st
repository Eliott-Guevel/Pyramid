Class {
	#name : #PyramidToploThemeSelectorPresenter,
	#superclass : #SpPresenter,
	#instVars : [
		'themeSelector',
		'variantSelector',
		'buttonInstall',
		'refreshThemeButton',
		'refreshVariantButton',
		'space',
		'spaceBuilder'
	],
	#category : #'Pyramid-Toplo'
}

{ #category : #initialization }
PyramidToploThemeSelectorPresenter >> addItemsOnThemeSelector [

	self themeSelector items: self getAllAvailableThemes.
	self themeSelector selectItem: self currentTheme.
	self addItemsOnVariantSelectorFor: self currentTheme
]

{ #category : #initialization }
PyramidToploThemeSelectorPresenter >> addItemsOnVariantSelectorFor: aToTheme [

	self variantSelector items:
		(self getAllAvailableVariantsFor: aToTheme).
	self variantSelector selectItem: self variantSelector items first.
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> buttonInstall [

	^ buttonInstall
]

{ #category : #initialization }
PyramidToploThemeSelectorPresenter >> connectPresenters [

	self addItemsOnThemeSelector.
	self refreshThemeButton action: [ self addItemsOnThemeSelector ].

	self themeSelector whenSelectedItemChangedDo: [ :theme |
		theme ifNotNil: [ self addItemsOnVariantSelectorFor: theme ] ].
	self refreshVariantButton action: [
		self addItemsOnVariantSelectorFor: self themeSelector selectedItem ].
	
	self buttonInstall action: [ self installThemeOnCurrentSpace ].
]

{ #category : #'as yet unclassified' }
PyramidToploThemeSelectorPresenter >> currentTheme [

	self spaceBuilder ifNil: [ ^ self themeSelector items first ].
	^ self spaceBuilder space toTheme
]

{ #category : #layout }
PyramidToploThemeSelectorPresenter >> defaultLayout [

	^ SpBoxLayout newVertical
		  spacing: 4;
		  add: 'Theme' expand: false;
		  add: (SpBoxLayout newHorizontal
				   spacing: 4;
				   add: self themeSelector;
				   add: self refreshThemeButton width: 28;
				   yourself)
		  expand: false;
		  add: 'Variant' expand: false;
		  add: (SpBoxLayout newHorizontal
				   spacing: 4;
				   add: self variantSelector;
				   add: self refreshVariantButton width: 28;
				   yourself)
		  expand: false;
		  add: self buttonInstall expand: false;
		  yourself
]

{ #category : #'as yet unclassified' }
PyramidToploThemeSelectorPresenter >> getAllAvailableThemes [

	^ ToTheme allSubclasses select: [ :each | each canBeDefault ]
]

{ #category : #'as yet unclassified' }
PyramidToploThemeSelectorPresenter >> getAllAvailableVariantsFor: aToThemeClass [

	^ aToThemeClass supportedVariantClasses
]

{ #category : #initialization }
PyramidToploThemeSelectorPresenter >> initializePresenters [

	buttonInstall := SpButtonPresenter new label:
		                 'Install the selected theme'.
	themeSelector := SpDropListPresenter new.
	variantSelector := SpDropListPresenter new.
	
	refreshThemeButton := SpButtonPresenter new icon: (self iconNamed: #smallUpdate ); yourself.
	refreshVariantButton := SpButtonPresenter new icon: (self iconNamed: #smallUpdate ); yourself
]

{ #category : #'as yet unclassified' }
PyramidToploThemeSelectorPresenter >> installThemeOnCurrentSpace [

	self spaceBuilder space toTheme:
		(self themeSelector selectedItem variant:
			 self variantSelector selectedItem new) 
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> refreshThemeButton [

	^ refreshThemeButton
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> refreshVariantButton [

	^ refreshVariantButton
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> spaceBuilder [

	^ spaceBuilder 
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> spaceBuilder: aSpaceBuilder [

	spaceBuilder := aSpaceBuilder
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> themeSelector [

	^ themeSelector
]

{ #category : #accessing }
PyramidToploThemeSelectorPresenter >> variantSelector [

	^ variantSelector
]
