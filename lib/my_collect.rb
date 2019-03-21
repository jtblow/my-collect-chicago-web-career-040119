def my_collect(languages) do |language|
 yield(languages.collect(language.upcase))
end
