## code your solution here. 
class Cat
    attr_accessor :name

    def meow
        puts "meow!"
    end
end 

susy = Cat.new
susy.name = "Susy"

puts susy.name