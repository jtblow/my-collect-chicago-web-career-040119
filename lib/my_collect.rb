def my_collect(array) 
  array.collect {|lang|lang.upcase}
yield
array.collect {|name|name.split(" ").first}
end

