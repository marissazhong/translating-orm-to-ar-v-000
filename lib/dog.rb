class Dog < ActiveRecord::Base

  def initialize(attributes)
    attributes.each {|k,v| self.send(("#{k}="),v)}
  end

  def save
    self.save
  end

  def self.create(attributes)
    new_dog = Dog.new(attributes)
  end

end
