
class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
#    @breed = breed, 'Mutt'
#    @breed = params.fetch(:breed, 'Mutt')
  end
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end

end
