# JavaMiniParser
To Run The Parser: 
chmod 777 javacompl.sh ./javacompl.sh

To recompile from scratch 
1) In folder parser 
bison -d a.y g
cc lex.yy.c a.tab.c -o parser 
./parser 

Note: For the input file first.java, change the path to your own in a.y file 
2) In folder symtable 
flex tokgen.l 
gcc lex.yy.c -o symtable 
./symtable 

Note: For the input file first.java, change the path to your own in tokgen.l file
