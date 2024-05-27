Morph subclass: #DateMorph
    instanceVariableNames: 'stringMorph'
    classVariableNames: ''
    poolDictionaries: ''
    category: 'User-Generated'.

DateMorph>>initialize [
    super initialize.
    stringMorph := StringMorph new.
    self addMorph: stringMorph.
    self updateDate.
    self startStepping.
]

DateMorph>>updateDate [
    | currentDate |
    currentDate := Date today asString.
    stringMorph contents: currentDate.
]
