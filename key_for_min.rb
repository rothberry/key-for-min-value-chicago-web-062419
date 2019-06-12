# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   low_key = nil
#   low_value = nil
#   name_hash.collect do |key, value|
#     if low_value == nil || low_value > value
#       low_value = value
#       low_key = key
#     end
#   end
#   low_name
# end

# hash = {:blake => 500, :ashley => 2, :adam => 1}
# key_for_min_value{hash}

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
