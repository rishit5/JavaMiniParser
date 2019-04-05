echo
echo "Starting Parser..."
echo

cd Parser && ./parser

if [[ $? -eq 0 ]];
then
	echo
	echo "Creating Symbol Table..."
	echo
	cd ..
	cd Symtable && ./symtable
else
	echo "Cant create symbol Table"
fi
