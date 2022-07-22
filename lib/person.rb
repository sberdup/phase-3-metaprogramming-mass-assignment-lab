require 'pry'
class Person
  def initialize(data_hash)
    #binding.pry
    data_hash.each do |key, value|
      self.class.attr_accessor(key)
      self.send("#{key}=",value)
    end
  end
end
