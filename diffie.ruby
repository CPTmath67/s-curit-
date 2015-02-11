#!/usr/bin/ruby
 
if ARGV.length!=1 then
puts "Usage: Un nombre premier est requis" 
exit
end

p = ARGV[0]
puts "p vaut #{p}"
g= Random.rand(0..p).to_i
puts g

ax = Random.rand(0..10**5)
puts ax
ay =( g**ax )% p
puts ay
