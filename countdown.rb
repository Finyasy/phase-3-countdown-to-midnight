#write your code here

def countdown(count)

    while count > 0
        if count == 12
         return "HAPPY NEW YEAR!" 
        else 
          puts  "#{count} SECOND(S)!"
        end
        count -= 1
    end
end

def countdown_with_sleep(count)
    while count > 0
        sleep count
        puts "#{count}"
        count -= 1
    end
end
countdown_with_sleep(5)