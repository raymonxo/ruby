# Project Euler, Problem #1 (http://projecteuler.net/problem=1)
puts (1..999).select { |a| a % 3 == 0 || a % 5 == 0 }.reduce :+
