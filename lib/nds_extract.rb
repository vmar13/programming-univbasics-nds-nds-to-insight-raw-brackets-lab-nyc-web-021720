$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry' 

def pretty_print_nds(nds)
  pp nds 
  nil
end 
pretty_print_nds(directors_database)

def directors_totals(nds)
  hash = {}
  
  # iterate and add totals
  # ...
  # return the hash
  
row_index = 0 
while row_index < nds.length do
  current_director = nds[row_index][:name]
  name = nds[row_index][:name]
  hash[name] = 0
  movies = nds[row_index][:movies]
  counter = 0 
  while counter < movies.length do
  # binding.pry 
      end
      counter += 1 
  row_index += 1 
  p grand_total
end 
end 

  # result = {
#   }
  
#   #
#   # Use loops, variables and the accessing method, [], to loop through the NDS
#   # and total up all the
#   # ...
#   # ...
#   # ...
#   #
#   #
#   # Be sure to return the result at the end!
#   nil
# end
