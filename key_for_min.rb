# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small = 10000000
  name_hash.collect do |key, value|
    if value < small
      small = value
    end
  end
  small[0]
end