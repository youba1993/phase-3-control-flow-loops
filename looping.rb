def happy_new_year
  i = 10
  until i == 0
    puts "#{i}"
    i -= 1
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
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
     puts  "FizzBuzz"
    elsif i % 3 == 0
     puts  "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
     puts i
    end
  end
end

def reverse_string(str)
  i = 0
  reversed_str = ""
  while i < str.length 
    reversed_str = str[i] + reversed_str
    i += 1
  end
  reversed_str
end
