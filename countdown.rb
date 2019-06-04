#write your code here

def countdown(int)
  count = int
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    if  count == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end
