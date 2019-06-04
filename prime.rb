def prime?(n)
  n > 0
      (2..Math.sqrt(n)).each { |i| return false if n % i == 0}
      true
      
end
