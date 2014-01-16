# Project Euler, Problem #1 (http://projecteuler.net/problem=1) 
class Integer < Numeric
  def has_factor?(factor)
    self % factor == 0
  end
end

puts (1..999).select { |a| a.has_factor?(3) || a.has_factor?(5) }.reduce :+
