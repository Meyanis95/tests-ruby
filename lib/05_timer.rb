def time_string(num)
    return [num / 3600, num / 60 % 60, num % 60].map{|t| t.to_s.rjust(2,'0')}.join(':')
end 

