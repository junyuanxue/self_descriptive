# Codewars kata: http://www.codewars.com/kata/56a628758f8d06b59800000f/train/ruby

def self_descriptive num
  freq = Hash.new(0)
  arr = num.to_s.split("")
  arr.each {|n| freq[n] += 1}
  arr.all? {|n| freq[arr.index(n).to_s] == n.to_i}
end
