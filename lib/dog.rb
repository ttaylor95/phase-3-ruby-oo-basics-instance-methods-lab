class Dog
    # Class Body

    # Instance Method Definition 
    # Defining bark within the Dog Class
    # bark becomes a method of all instances of Dogs
    def bark
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark
    # By Running ruby lib/dog.rb in the terminal
    # -- should see an out put of "Woof!" 

snoopy = Dog.new
snoopy.bark 