class Dog 
  
  def name = (dogs_name)
    @name
  end 
  
  def instance_variable_get(:@name)
    @intstance_variable_get
  end 
  
  def name
    @name 
    @instance_variable_get
  end 
  
  fido = Dog.new 
  fido.name 
  fido.instance_variable_get