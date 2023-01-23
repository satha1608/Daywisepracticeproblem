read -p "Enter the number : " n
	
function palPrime
   {
   for((i=2; i<=$1/2; i++))
   do
        ans=$(( $1%i ))
        if [ $ans -eq 0 ]
        then
                echo "$1 not a prime number."
                exit 0
        fi
  done
        echo "$1 prime number."
}


function prime
        {
        for((i=2; i<=$1/2; i++))
   do
        ans=$(( $1%i ))
        if [ $ans -eq 0 ]
        then
                echo "$n is not a prime number."
                exit 0
        fi
  done
        echo "$n is a prime number."

        }
         g=`prime $n`
         echo "$g"


function pal
        {
        number=$n
        reverse=0
                while [ $n -gt 0 ]
                do
                        a=`expr $n % 10 `
                        n=`expr $n / 10 `
                        reverse=`expr $reverse \* 10 + $a`
                done
			t=`palPrime $reverse`
                if [ $number -eq $reverse ]
                then
                        echo "$reverse Number is palindrome"
                        echo "$t"
                else
                        echo "$reverse Number is not palindrome"
			echo "$t"
                fi
        }
                r=`pal $n`
                echo "$r"



