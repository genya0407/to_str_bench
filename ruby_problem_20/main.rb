res1 = 1
(1..100000).each do |i|
  res1 = res1 * i
end

(1..5).each do
  puts res1.to_s[0..14]
end
