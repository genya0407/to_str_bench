res1 = 1
(1..100000).each do |i|
  res1 = res1 * i
end

res2 = 0
res1.to_s.chars.each do |j|
  res2 = res2 + j.to_i
end

puts res2
