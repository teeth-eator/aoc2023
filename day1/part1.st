|input answer|

input := FileLocator home / 'dev/projects/aoc2023/day1/input.txt'.

answer := (input contents substrings) sum: [ :line |
	(line detect: [ :c | c isDigit ]) digitValue * 10 +
	(line reversed detect: [ :c | c isDigit  ]) digitValue ].

Transcript clear; show: answer.
