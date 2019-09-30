puts "Enter n:"
n = gets.chomp.to_i

$dp = []

def solve(n)
  return 1 if n == 1
  return $dp[n] if $dp[n] != nil
  $dp[n] = n * solve(n-1)
end

solve(n)
puts $dp.to_s
