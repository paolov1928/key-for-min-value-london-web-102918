# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.empty?
  nil
else
lowest = name_hash.map { |k,v| -v } .max*-1
name_hash.index(lowest)
end
end