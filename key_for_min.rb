# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small = 10000000
  small_name = nil
  name_hash.collect do |key, value|
    if value < small
      small = value
      small_name = key
    end
  end
  small_name
end