#!/usr/bin/env ruby
puts "hello world"
3+4
a=[1,2,3,4]
puts a.count
puts "time is #{Time.now}"
puts 42.even?
puts "chandrababu naidu kamani".length
name="chandrababu,naidu,kamani"
puts name.length
puts name.index(',')
puts name.index(',')[1]
# different types of method declaration
class Say
 #intialize method 
 def initialize(name)
 puts "welcome to class say"+name
end
 #class method
 def self.good_night(name)
  puts "goo night ,"+name
end
 #instance method
 def good_morning(name)
 puts "good morning,"+name
end
end
puts "end of class"
Say.good_night("babu")
Say.new("ruby")
Say.new("rails").good_morning("kamani")

#Variables and access
$global="chandra"
class Outer
@@classlevel="babu"
def call
@name="naidu"
puts "inside calling #{@name}"
anothercall
end
def anothercall
puts $global+@@classlevel+@name
end
end

Outer.new.call

#Loops example

def biz(number)
puts "given number is #{number}"
if(number%5==0 && number %3==0)
  puts "bizzfuzz"
elsif(number%5==0)
 puts "bizz"
elsif(number%3==0)
 puts "fuzz"
else
 puts "nothing"
end
end

biz(15)
biz(20)
biz(9)
biz(8)


puts 3+4

puts 3+4

5.times.each {|i| puts "iteration is #{i}" };1

[1,2,3,4,5].each {|i| puts "value is #{i}"};1

a=4
while a<20
a*=2
puts a
end

