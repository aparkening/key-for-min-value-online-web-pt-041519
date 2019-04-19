require 'pry'

# Given a hash with numeric values, return the key for the smallest value. If empty hash, return nil.
def key_for_min_value(name_hash)
  lowest_key = nil

  if !name_hash.empty?
    lowest_value = name_hash.first[1]
    name_hash.each do |key, value|
      if value < lowest_value

        lowest_value = value
        lowest_key = key
      end 
    end
  end 
  
  lowest_key  
end