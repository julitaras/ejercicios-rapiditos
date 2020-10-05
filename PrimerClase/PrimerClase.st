!classDefinition: #AlejandroElEncargado category: 'PrimerClase'!
DenotativeObject subclass: #AlejandroElEncargado
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'AlejandroElEncargado class' category: 'PrimerClase'!
AlejandroElEncargado class
	instanceVariableNames: ''!

!AlejandroElEncargado class methodsFor: 'as yet unclassified'!
1' ! !


!classDefinition: #GuardiaDeSkyrim category: 'PrimerClase'!
DenotativeObject subclass: #GuardiaDeSkyrim
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'PrimerClase'!

"-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- "!

!classDefinition: 'GuardiaDeSkyrim class' category: 'PrimerClase'!
GuardiaDeSkyrim class
	instanceVariableNames: 'cantidadDeVecesQueHablaronConmigo frases'!

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'JT 10/4/2020 20:15:16'!
contestar
	"Se encarga de devolver la frase correspondiente con la cantidad de veces que se converso."
	frases := #('Mi hermano se ha ido a cazar dragones ¿y a mí que me toca? Servir en la guardia' '¿No podrías encantar mi espada? Esta vieja hoja está tan roma que no podría cortar mantequilla' 'Eso que te sale de las orejas, ¿es pelo?' 'Solía ser un aventurero como tú, pero un día me hirieron en la rodilla con una flecha' 'Una armadura ligera hace a un soldado hábil, inteligente por tu parte').
	
	frases size < cantidadDeVecesQueHablaronConmigo ifTrue: [ ^ frases at: frases size ].
	^ frases at: cantidadDeVecesQueHablaronConmigo.! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'JT 10/4/2020 20:19:18'!
conversar
	"Recuerda la veces que se converso con un personaje e en base a eso da una respuesta con una frase predeterminada."
	self recordarQueConversaronConmigo.
	^self contestar ! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'JT 10/4/2020 21:25:25'!
initializeCollaboratorsFromFile
	"Auto generated method for loading purposes - Do not modify it"

	cantidadDeVecesQueHablaronConmigo := 0.
	frases := #('Mi hermano se ha ido a cazar dragones ¿y a mí que me toca? Servir en la guardia' '¿No podrías encantar mi espada? Esta vieja hoja está tan roma que no podría cortar mantequilla' 'Eso que te sale de las orejas, ¿es pelo?' 'Solía ser un aventurero como tú, pero un día me hirieron en la rodilla con una flecha' 'Una armadura ligera hace a un soldado hábil, inteligente por tu parte' ).! !

!GuardiaDeSkyrim class methodsFor: 'as yet unclassified' stamp: 'JT 10/4/2020 20:15:19'!
recordarQueConversaronConmigo
	"Acumula la cantidad de veces que se hablo con un personaje."
	cantidadDeVecesQueHablaronConmigo := cantidadDeVecesQueHablaronConmigo +1.! !

GuardiaDeSkyrim initializeAfterFileIn!