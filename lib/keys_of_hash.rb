class Hash
  
  def keys_of(*arguments)
    arr = [] 
    self.each do |key, val|
    arguments.each do |value|
    if value == self[key]
      arr << key
    end 
  end 
  end 
  arr 
  end 
  
end

#return array with every key from hash whose value matches the values given as an argument 


# test is calling .keys_of on "some" hash and will return an array of keys, whose values match the argument passed in 