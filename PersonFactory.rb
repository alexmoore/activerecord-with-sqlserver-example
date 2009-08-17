require 'Person.rb'

p = Person.new
p.Name = "Alex"
p.save


foreach p in Person.find(:all) do print p.Name
