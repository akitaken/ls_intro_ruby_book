# I really like the Time class in the standard API. I often do a lot of things with dates and this makes things so much easier. 

# I made a program when I was doing the Chapter 8 exercises that would give you the day of the week when you gave it a date.




# Takes a date and returns the day of the week


def check_day(year, month, day)
  t = Time.new(year, month, day)
  puts t.strftime("It was a %A")
end

check_day(1980,12,11)

check_day(1983,6,5)