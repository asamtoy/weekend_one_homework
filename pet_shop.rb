#First test
def pet_shop_name(name)
  return name[:name]
end

#Second test
def total_cash(sum)
  return sum[:admin][:total_cash]
  sum
end

# Third and Fourth Tests
def add_or_remove_cash(balance, change_in_account)
  return balance[:admin][:total_cash] += change_in_account
end

# Fifth Test
def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

# Sixth Test
def increase_pets_sold(starting, newly_sold)
  return starting[:admin][:pets_sold] += newly_sold
end

# Seventh Test
def stock_count(pet_shop)
  return pet_shop[:pets].count
end

# Test Eight
# I want to get the breeds of pets, then count
# the number of British Shorthair ones -
# or whatever is put in.

def pets_by_breed(pet_shop, each_breed)
  pets_of_breed = []
  for animal in pet_shop[:pets] do
    if animal[:breed] == each_breed
      pets_of_breed.push(pets_of_breed)
    end
  end
  return pets_of_breed
end

# Ninth/Tenth Test
def find_pet_by_name(pet_shop, animal_name)
  pet = []
  for animal in pet_shop[:pets] do
    if animal[:name] == animal_name
      return animal
    end
  end
  if pet == nil
    return nil
  end
end

# Eleventh Test

#Ends in failure, but I'm getting closer...
# def remove_pet_by_name( pet_shop, name )
#   pets = pet_shop[:pets]
#   remove_pet = find_pet_by_name( pet_shop, name )
#   pets.delete[remove_pet]
# end
def remove_pet_by_name( pet_shop, name)
   pets = pet_shop[:pets]
   remove_pet = find_pet_by_name( pet_shop, name)
   pets.delete( remove_pet )
 end

# Twelfth Test PASSES!!!
def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
  #alternate: pet_shop[:pets] << new_pet
  return pet_shop[:pets].count
end

#Thirteenth Test
# Want to find out how many pets the customers have
# Close!  Keep working on this...
def customer_pet_count(customers)
  return customers[:pets].sum
end
# customers.each.pets:.count
# count = 0

# Fourteenth Test
# Fails, but possibly close?
def add_pet_to_customer( customer, new_pet )
  customers[:pets].push[:new_pet]
  customers[:pets].count
end
