
# @@@@@@@ MY EXAMPLE OF THE FIZZBUZZ CHALLENGE @@@@@@@
def fizzbuzz(number)
  i = 1
  while i < number
    if i.modulo(5) == 0 && i.modulo(3) == 0 #Could have put i.modulo(15) instead
      puts "Fizzbuzz"
    elsif i.modulo(3) == 0
      puts "Fizz"
    elsif i.modulo(5) == 0
      puts "Buzz"
    else
      puts i
    end
    i += 1
  end
end

puts fizzbuzz(40)
