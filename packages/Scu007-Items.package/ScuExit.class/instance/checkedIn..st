event handling
checkedIn: aTile
	|first second|
	(aTile items size > 1) ifTrue: [
		first := aTile items first.
		second := aTile items last.
		
		first connectedPortal: second.
		second connectedPortal: first.
	].