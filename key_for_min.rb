# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash = []
  nil
end
smallest = name_hash[0]
name_hash.collect do |name, value|
if value <= smallest
  index = name
  smallest= value
end
end
index
end
