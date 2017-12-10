# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash = []
  nil
end
index = nil
smallest = name_hash.first
puts smallest
name_hash.each do |name, value|
  puts value
if value <= smallest
  index = name
  smallest = value
  puts index
  puts smallest
end
end
index
end
