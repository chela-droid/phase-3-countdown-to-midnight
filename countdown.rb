#write your code here
def countdown(seconds)
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
    5.downto(1) do |i|
        puts i
        sleep 1
      end
end