class Hash
  def keys_of(*arguments)
    # code goes here
    Hash.each do |key, value|
      puts key
      puts value
    end 
  end
end