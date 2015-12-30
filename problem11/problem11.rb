#!/usr/bin/ruby

m = File.readlines('matrix.txt').map do |line|
  line.split.map(&:to_i)
end

puts m
