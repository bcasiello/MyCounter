"
Counter is a simple concrete class which supports incrementing and decrementing a counter.

Its API is
- decrement, increment
- count
Its creation API is message startingAt:
The default is 0

"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [
	^ count
]

{ #category : #setting }
Counter >> count: initialValue [
	count := initialValue
]

{ #category : #setting }
Counter >> decrement [
	count := count - 1
]

{ #category : #setting }
Counter >> increment [
	count := count + 1
]

{ #category : #initialization }
Counter >> initialize [
	"set the initial value of the counter to 0"
	count := 0
]
