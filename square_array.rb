def square_array(array)
  # your code here
  final_array = []
  array.collect do |num|
    num ** 2 
  end
end