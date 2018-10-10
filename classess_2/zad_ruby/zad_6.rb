#!/usr/bin/env ruby
puts ARGV.map{|x| File.open(x,'r').readlines().map(&:chomp)}.reduce{|acc,v| acc & v}
