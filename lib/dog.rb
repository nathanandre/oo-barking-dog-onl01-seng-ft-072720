class Dog 
  def bark
  puts "woof!"
end

fido = Dog.new
fido.bark 

  def name= (dogs_name)
    @this_dogs_name = dogs_name
  end 
  
  def name
    @this_dogs_name
  end 
end 

