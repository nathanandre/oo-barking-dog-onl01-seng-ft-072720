class Dog 
  def name= (dogs_name)
    @this_dogs_name = dogs_name
  end 
  
  def bark
  puts "Woof!"
end

fido = Dog.new
fido.bark 
  
  def name
    @this_dogs_name
  end 
end 

