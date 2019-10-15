greeting ="Hello"

if greeting=="Hey"
  puts "Why are you angry?"
elsif greeting== "Hello"
  puts "Hello, how are you?"
end

#while true do
 # puts "say this forever..."
#end

while nil do
  puts "I will never run"
end

count=0 
while count <3 do 
  puts "I am the #{count}, I love to count!"
  count+=1
end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

3.times do 
  puts "I ran"
end
