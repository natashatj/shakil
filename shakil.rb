
begin
  print "What do you want to say to Shakil? "
  response = gets.chomp

  case response
  when "woof"
    puts "WOOF WOOF WOOF"
  when "Shakil stop", "Shakil STOP!"
    puts ""
  when "meow"
    puts "woof woof woof woof woof"
  when /treat/
    puts "waiting for treat"
  else
    puts "woof"
  end
end until response == "go away"

puts "Shakil has gone away"
