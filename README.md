# aoc2023
Doing Advent of Code with randomly selected languages


- [x]  1 ⌜Smalltalk⌟
- [ ]  2 ⌜Fortran⌟
- [ ]  3 ⌜Haskell⌟
- [ ]  4 ⌜Go⌟
- [ ]  5 ⌜F#⌟
- [ ]  6 ⌜Java⌟
- [ ]  7 ⌜APL⌟
- [ ]  8 ⌜C⌟
- [ ]  9 ⌜Assembly⌟
- [ ]  10 ⌜COBOL⌟
- [ ]  11 ⌜OCaml⌟
- [ ]  12 ⌜Javascript⌟
- [ ]  13 ⌜Perl⌟
- [ ]  14 ⌜Python⌟
- [ ]  15 ⌜Nim⌟
- [ ]  16 ⌜Julia⌟
- [ ]  17 ⌜Lua⌟
- [ ]  18 ⌜R⌟
- [ ]  19 ⌜Pascal⌟
- [ ]  20 ⌜Visual Basic⌟
- [ ]  21 ⌜Ada⌟
- [ ]  22 ⌜Brainfuck⌟
- [ ]  23 ⌜Bash⌟
- [ ]  24 ⌜C#⌟
- [ ]  25 ⌜Lisp⌟
- [ ]  26 ⌜Ruby⌟
- [ ]  27 ⌜Zig⌟
- [ ]  28 ⌜C++⌟
- [ ]  29 ⌜Rust⌟
- [ ]  30 ⌜PHP⌟
- [ ]  31 ⌜Uiua⌟

generated with Uiua:
```
Know ← {"C"
        "C++"
        "Rust"
        "Uiua"
        "Python"
        "Pascal"
        "Assembly"
        "Brainfuck"}

Dont ← {"Bash" "Perl" "Lisp"
        "Visual Basic" "Ada"
        "Lua" "APL" "R" "Go"
        "Javascript" "Java"
        "C#" "F#" "Haskell"
        "Fortran" "OCaml" "PHP"
        "Nim" "Julia" "Ruby"
        "COBOL" "Zig" "Smalltalk"}
Langs ← ⊏⍏.⊝⊂Know Dont
AOC ← ⍉⊟+1⇡⧻.deal 2023 Langs
AOC
```
