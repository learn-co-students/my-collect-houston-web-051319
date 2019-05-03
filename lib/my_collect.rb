def collect(collection)
  i = 0 
  updateCollection = []
  while i < collection.length 
    updateCollection.push(yield collection[i])
    i += 1 
  end
  updateCollection
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collect(array) do |name|
  puts name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
collect(collection) do |lang|
  puts lang.upcase
end