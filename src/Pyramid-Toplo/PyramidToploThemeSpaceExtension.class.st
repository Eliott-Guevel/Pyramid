Class {
	#name : #PyramidToploThemeSpaceExtension,
	#superclass : #Object,
	#traits : 'TPyramidSpaceExtension + TPyramidEditorExtension',
	#classTraits : 'TPyramidSpaceExtension classTrait + TPyramidEditorExtension classTrait',
	#instVars : [
		'display'
	],
	#category : #'Pyramid-Toplo'
}

{ #category : #accessing }
PyramidToploThemeSpaceExtension >> display [

	^ display.
]

{ #category : #initialization }
PyramidToploThemeSpaceExtension >> initialize [

	display := 'reset to see theme' asRopedText asElement.
	display
		background: Color white;
		zIndex: 1;
		padding: (BlInsets all: 3);
		position: 0 @ 20
]

{ #category : #displaying }
PyramidToploThemeSpaceExtension >> installOn: aBuilder [

	self builder: aBuilder.
	
	self elementAtDisplays addEventHandler: (BlEventHandler
			 on: ToThemeChangedEvent
			 do: [ :evt |
				 self display text:
					 (self elementAtDisplays space userData at: #toTheme) printString
						 asRopedText ]).

	self elementAtDisplaysAddons addChild: self display
]
