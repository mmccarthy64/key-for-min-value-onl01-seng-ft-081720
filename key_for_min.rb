# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  while i < name_hash.length
    name_hash.collect do |name, n|
      if n > name_hash.length
        
end