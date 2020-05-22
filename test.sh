#!/bin/bash
echo "Hello World!"
string="alibala is a great company"
echo `expr index "string" is`

array_name=(value0 value2 value3)

for value in ${array_name[@]}
do
	echo ${value}
done

echo "执行的文件名：$0"
echo "第一个参数为：$1"
echo "第二个参数为：$2"

echo "-----------------运算符------------------"

a=10
b=22

val=`expr $a + $b`
echo "a + b = $val"

val=`expr $a - $b`
echo "a - b = $val"

val=`expr $a \* $b`
echo "a * b = $val"

val=`expr $b / $a`
echo "b / a = $val"
