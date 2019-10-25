class Dog
  def name=(name)
    @name = name  
  end 
  
  def name
    @name
  end 
  
  def breed=(breed)
    @breed = breed 
  end 
  
  def breed
    @breed
  end 
  
  fido = Dog.new 
  fido.name = "Fido"
end 


# context 'with names' do
#     describe '#name=' do
#       it 'writes the name of the dog to an instance variable @name' do
#         fido = Dog.new
#         fido.name = "Fido"



