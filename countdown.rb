#write your code here
def countdown(secs)
  while secs > 0
    puts "#{secs} SECOND(S)!"
    secs -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
