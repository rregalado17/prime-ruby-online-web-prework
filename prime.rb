def prime?(n)
      (2..Math.sqrt(-n)).each { |i| return false if n % i == 0}
      true
      
end
