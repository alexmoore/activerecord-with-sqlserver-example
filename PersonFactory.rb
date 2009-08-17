require 'Person.rb'

p = Person.new
p.Name = "Alex"
p.save


Person.find(:all).each { |person| puts person.Name }
