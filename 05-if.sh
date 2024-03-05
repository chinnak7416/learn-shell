<<EOF
Simple If
if [ expression ]; then
  commands
fi

If Else
if [ expression ]; then
  commands
else
  commands
fi

Elif
if [ expression1 ]; then
  commands
elif [ expression2 ]; then
  commands
else
  commands
fi


EOF
#Expression
# 1.Number expressions
<<EOF
operators:
-lt  #<
-gt  #>
-eq  #=
-le  #<=
-ge  #>=
-ne  #!=
 [ 1 -eq 1
 a=10
 [ $a -eq 5 ]

EOF
#2.string expressions
<<EOF
OperatorS:
 == #equlity
 -z #True if the length of string is zero.

 !=
  [ abc == "$xtz" ]
  [ -z "$VAR" ]

EOF
#File expressions

#-e #True if file exists

# -e , [ -e /etc/file ]
x=10
if [ $x -gt 100 ]; then
  echo "$x is greater than 100"
else
  echo "$x is less than 100"
fi






















