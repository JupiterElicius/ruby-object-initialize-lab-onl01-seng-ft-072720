class Dog
def initialize(name)
  @name = name
  @breed = "Mutt"
  
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end
end