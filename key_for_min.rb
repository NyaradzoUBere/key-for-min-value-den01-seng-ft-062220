# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

family_ages = {
    :Tiva => 15,
    :Mareva => 2,
    :Edith => 42,
    :Muzo => 41,
    :Naya => 21
  }

def key_for_min_value(family_ages)
  family_ages.min
end

puts key_for_min_value(family_ages).min





