
# conditional_while_loop.rb


user_input = ""

while user_input != "STOP" do
  puts "What do you want me to do?"
  user_input = gets.chomp
  puts "You said '#{user_input}', not 'STOP'"
  user_input = gets.chomp   
end
