|input answer numbers fix|

input := FileLocator home / 'dev/projects/aoc2023/day1/input.txt'.

numbers := #(
	'zero' 'one' 'two' 'three' 'four'
	'five' 'six' 'seven' 'eight' 'nine').
  
"string methods return 0 if they didn't find anything,
so we need to fix it so that it works with min"
fix := [ :x | x = 0 ifTrue: 1000 ifFalse: x ].

"sum the fist numbers of every line"
answer := (input contents substrings) sum: [ :line || indices |
	indices := numbers withIndexCollect: [ :number :index |
		(fix value: (line findString: number)) min: 
		(fix value: (line indexOf: (index - 1) asCharacterDigit)) ].
	(indices indexOf: indices min) - 1 ].

"sum the last numbers of every line"
answer := answer * 10 + ((input contents substrings) sum: [ :line || indices |
	indices := numbers withIndexCollect: [ :number :index |
		(line findLastOccurrenceOfString: number startingAt: 1) max: 
		(line size + 1 - (fix value: (line reversed indexOf: (index - 1) asCharacterDigit))) ].
	indices argmax - 1 ]).

Transcript clear; show: answer.
