example() {
  echo Hello Example
}

#call function
example
#special variables for functions
example1() {
  echo value of 1 = $1
  echo value of 2 = $2
  echo value of 3 = $3
  echo "value of * = $*"
  echo "value of # = $#"
}

example1 10 20 30
example1 "$*"

example3() {
  echo Hello
  return 10
  echo Bye
}

example3
echo return status "$?"
