# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
minimum = 1000
min_item = nil
name_hash.each do |item, amount|
  if amount < minimum
    minimum =  amount
    min_item = item
  end
end
  min_item
end