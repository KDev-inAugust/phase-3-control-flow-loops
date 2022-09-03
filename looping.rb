

def happy_new_year
  i=11
  while i>1
    i-=1
  puts i
end
 puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    
  if num%3==0 && num%5==0
    puts "FizzBuzz"
  elsif num%3==0 
      puts "Fizz"
  elsif num%5==0
      puts "Buzz"  
    else
     puts num
    end
  end
end

def reverse_string(str)
  # your code here
  rev_str=""
  x=0
  i=str.length-1
  until i==-1
   rev_str[x]=str[i]
    i-=1
    x+=1
  end
   rev_str
end


  

