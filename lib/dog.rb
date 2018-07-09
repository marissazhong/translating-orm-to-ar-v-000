class Dog < ActiveRecord::Base

  def initialize(attributes)
    attributes.each {|k,v| self.send(("#{k}="),v)}
  end

  def self.create(attributes)
    new_dog = Dog.new(attributes)

    #Dog.create(name: name)
  end

end
