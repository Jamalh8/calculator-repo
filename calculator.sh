#!/bin/bash

# Swtich Case to perform
# calculator operations
case $3 in
1)res=`echo $(($1 + $2))`;;
2)res=`echo $(($1 - $2))`;;
3)res=`echo $(($1 * $2))`;;
4)res=`echo $(($1 / $2))`;;
esac

echo $res

