gg -> beginning of document
G -> end of document
13G -> line 13
gq -> format long lines
gu -> lowercase
gU -> uppercase
0 -> begging of the line
$ -> end of the line
x -> delete char
dw -> delete word
w -> move one word ahead
e -> move to the end of word
b -> go back one word
13w -> move 13 word
p -> put 
f -> forward to (fq -> forward to q)
Ctrl + r -> redo
C -> delete everything from cursor to end of the line
:%s/old_str/new_str/g -> replace in whole doc
:10,11s/old_str/new_str/g -> replace in lines 10 and 11
:read !pwd -> insert cmd output in document
:g/pattern/command
"ay -> save selected text in a register ("by -> b register)
