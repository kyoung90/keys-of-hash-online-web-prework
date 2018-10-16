class Hash
  def keys_of(*arguments)
    # code goes here
    tempArr = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          tempArr.push(key)
        end 
      end 
    end
    
    return tempArr
  end
end