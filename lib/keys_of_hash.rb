class Hash
  def keys_of(*arguments)
    # code goes here
    tempArr = []
    arguments.each do |argument|
      if self.has_value?(argument)
        self.key(argument)
      end 
    end 
  end
end