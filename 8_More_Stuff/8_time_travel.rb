# Takes a date and returns the day of the week


def check_day(year, month, day)
  t = Time.new(year, month, day)
  puts t.strftime("It was a %A")
end

check_day(1980,12,11)

check_day(1983,6,5)