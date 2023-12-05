|string|
string := 
'1abc2
pqr3stu8vwx
a1b2c3d4e5f
treb7uchet'.
"combine the first and last digits of each line and sum them"
(string substrings) sum: [ :line |
	(line detect: [ :c | c isDigit ]) digitValue * 10 +
	(line reversed detect: [ :c | c isDigit  ]) digitValue ].
