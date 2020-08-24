# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_nam = nil
  
  name_hash.each do |name, value|
    if value == 0 || value < lowest_value
      value = lowest_value
      name = lowest_name
    end
  end
  lowest_name
end