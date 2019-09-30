# Calculate factorial of a number using tabulation (bottom-up) approach
# https://www.geeksforgeeks.org/tabulation-vs-memoization/

puts "Enter n"
n = gets.chomp.to_i

dp = [1]

(1..n).each do |i|
  puts dp.to_s
  dp[i] = dp[i-1] * i
end

puts dp.to_s
