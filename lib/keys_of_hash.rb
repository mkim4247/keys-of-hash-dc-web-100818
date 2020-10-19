class Hash
 
  def keys_of_hash(*arguments)
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