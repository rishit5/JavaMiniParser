# JavaMiniParser
    To Run The Parser: 
    chmod 777 javacompl.sh
    ./javacompl.sh
    
    To recompile from scratch 
    1) In folder parser
        bison -d a.y
        gcc lex.yy.c a.tab.c -o parser
        ./parser
        
   2) In folder symtable
        flex tokgen.l
        gcc lex.yy.c -o symtable
        ./symtable

       
