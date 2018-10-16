class Hash
  def keys_of(*arguments)
    # code goes here
    tempArr = []
    arguments.each do |argument|
      if self.has_value?(argument)
        tempArr.push(self.key(argument))
      end 
    end
    
    return tempArr
  end
end