
Prerequisites - Flex and Bison installed prior to running.  

Type in the following commands in the linux terminal for within directory of the shell script ‘javacompl.sh’ and type the following -

To Run The Parser as it is  : 
chmod 777 javacompl.sh ./javacompl.sh

To recompile from scratch and run after some changes made to the program -

Step I ) In directory Parser/ 
bison -d a.y g
cc lex.yy.c a.tab.c -o parser 
./parser 

Note: For the input file ‘first.java’ , change the path to your own in the a.y file.

Step II ) In directory Symtable/ 
flex tokgen.l 
gcc lex.yy.c -o symtable 
./symtable 

Note: For the input file ‘first.java’ , change the path to your own in the tokgen.l file.
