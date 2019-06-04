#write your code here

def countdown(int)
  while int > 0
    puts "#{n} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  n = int
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep (1)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
