class Hash
  def keys_of(arguments)
    data = {
  "Panama" => ["red-footed tortoise"], 
  "Madagascar" => ["aye-aye", "tomato frog"],
  "Australia" => ["sugar glider", "kangaroo", "koala"]
  }
    array = []
  
    data.each do |x,y|
      if x == arguments
        array << y
      end
    end
    array.flatten
  end
end