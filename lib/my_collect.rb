def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection <<
    yield(array[i])
    i += 1
  end
  collection
end

#my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| #"Hi, #{name}" } is this how you properly call a collection with #yield or without yield?