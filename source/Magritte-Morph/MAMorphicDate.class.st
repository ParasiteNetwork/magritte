Class {
	#name : #MAMorphicDate,
	#superclass : #MAMorphicElement,
	#category : #'Magritte-Morph-Model'
}

{ #category : #'private-building' }
MAMorphicDate >> buildMorphView [

	^ StringMorph new contents: 'MAMorphicDate.class.st'.
]
