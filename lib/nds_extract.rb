require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  nds = directors_database
  total = 0 
  index = 0 
  p director_data[:movies][index].length
  while index < director_data[:movies][index].length
     p director_data[:movies][index][:worldwide_gross]
     total += director_data[:movies][index][:worldwide_gross]
     index +=1
  end 
  p total
end
