SRC=$1
OUT=$2
echo Cleanup $OUT
rm $OUT
echo Compile c++ source $SRC to $OUT
g++ -Wall -std=c++14 $SRC -o $OUT
