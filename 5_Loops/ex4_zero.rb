# Write a method that counts down to zero using recursion.

def count_down(num)
  if num > 0
    while num >= 0
      puts num
      num -= 1
    end
  else
    puts "Number needs to be more than zero"
  end
end

count_down(110)
count_down(0)
count_down(-10)