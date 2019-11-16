 #!/bin/bash
 num1=20.3
 num2=10.5

echo "20.3+10.5" | bc

echo "20.3-10.5" | bc

echo "scale=2;20.3/10.5" | bc

echo "20.3+10.5" | bc

echo "20.3%10.5" | bc

# also we can do like this 
echo "$num1+$num2" | bc

#sqrt
num=2
echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;2^2" | bc -l


