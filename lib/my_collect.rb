def my_collect(array) 
  array.collect {|lang|lang.upcase}
array.collect {|name|name.split(" ").first}
array
end

