#write your code here

def countdown (number)
  while number < 0
  puts "#{number} SECOND(S)!"
  number -=
end

def countdown_with_sleep (number)
  while number < 0
  puts "#{number} SECOND(S)!"
  number -=
  sleep 1.seconds
end