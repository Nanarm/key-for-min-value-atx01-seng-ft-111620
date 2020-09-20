# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 9999
  result = " "
  name_hash.each do |key, value|
    if name_hash.empty? 
      return nil
    elsif value < smallest
      smallest = value
      result = key
    end
  end
  result
end