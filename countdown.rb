#write your code here

def countdown(int)
i=0
  while i < int
    puts "#{int} SECOND(S)!"
    int -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  coundown(int)
  sleep(1)
end