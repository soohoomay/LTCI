user_name = ARGV.first
prompt = '> '
#setup prompt
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp
#setup prompt
puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp
#setup prompt
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp
#setup prompt
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
and you have a #{computer} computer. Nice
"""