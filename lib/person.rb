class Person
  
  attr_accessor :name, :hair_color
  
def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end
  
end