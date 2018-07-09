class Dog < ActiveRecord::Base

  def initialize(attributes)
    attributes.each {|k,v| self.send(("#{k}="),v)}
    self.save
  end

  def save
    self.save
  end

  def self.create(attributes)
    Dog.create(attributes)
  end

end
