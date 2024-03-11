#varaible with plane data
a=10

#varaible with special character data(space is also special char ; double quotes used for single word )
b="Hello World"


echo $a   #for printing a var
echo $b   #for printing b var
#substitutions
#command sub
# A command output if we want in a variable then it is command sub
#syntax: var=$(command)
x=$(uptime)
echo $x

#Arithmetic sub
# A arithmetic expression is solved and output to a variable then it is Arithmetic sub
y=$((3+4))
echo $y
z=$((3-5*9+8/2))
echo $z


