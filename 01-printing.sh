echo Hello world


# for colors printing
<<EOF

red        31
green      32
yellow     33
blue       34
magenta    35
cyan       36

EOF
#syntax : echo -e "\e[COLmMESSAGE\e[0m"
#-e ------enable color
#\e[COLm--COL(color number)&start color
#MESSAGE--message to be printed
#\e[0m ---disable color

echo -e "\e[31mHello in red \e[0m"
echo -e "\e[32mHello in green \e[0m"
echo -e "\e[31mHello in yellow \e[0m"
echo -e "\e[31mHello in blue \e[0m"
echo -e "\e[31mHello in magenta \e[0m"
echo -e "\e[31mHello in cyan \e[0m"