class Dog
  def initialize(name)
    @name=name
  end

  def breed=(breed)
    @breed=breed
  end

def breed
  @breed
end

Fido=Dog.new("Pug")
Fido.breed

end
