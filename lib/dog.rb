class Dog
 def instance(name, bark)
    @name = name
    @bark = bark
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def bark
    "woof!"
  end
end