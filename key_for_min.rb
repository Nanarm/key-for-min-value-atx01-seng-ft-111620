# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = 9999
  result = " "
  name_hash.each do |key, value|
    if value < smallest
      smallest = value
      result = key
    elsif name_hash.nil? 
      return nil
    end
  end
  result
end