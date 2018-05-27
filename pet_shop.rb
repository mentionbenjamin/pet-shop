def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, value)
  return pet_shop[:admin][:total_cash] += value
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, value)
  return pet_shop[:admin][:pets_sold] += value
end

def stock_count(pet_shop)
  return pet_shop[:pets].count()
end

def pets_by_breed(pet_shop, breed)
  pets = pet_shop[:pets]
  pets_filtered_by_breed = []
  for pet in pets
    pets_filtered_by_breed << pet if pet[:breed] == breed
  end
 return pets_filtered_by_breed
end


# def find_pet_by_name(pet_shop, specific_pet_name)
#   pet_names = pet_shop[:pets]
#   new_hash_to_hold_pet_name = []
#   for actual_pet_name in pet_names
#     new_hash_to_hold_pet_name << actual_pet_name if pet_names == specific_pet_name
#   end
#   return new_hash_to_hold_pet_name
# end

# def find_pet_by_name(pet_shop, specific_pet_name)
#   where_to_search_for_pet_name = pet_shop[:pets][:name]
#   if where_to_search_for_pet_name == specific_pet_name
#     return true
#   end
# end

# 10

def find_pet_by_name(pet_shop, pet_name)
  pets = pet_shop[:pets]
  for pet in pets
    return pet if pet[:name] == pet_name
  end
end

# 11

def find_pet_by_name(pet_shop, pet_name)
  pets = pet_shop[:pets]
  for pet in pets
    return pet if pet[:name] == pet_name
  end
  return nil
end

# 12

def remove_pet_by_name(pet_shop, pet_name_to_delete)
  for actual_pet in pet_shop[:pets]
    if actual_pet[:name] == pet_name_to_delete
      pet_shop[:pets].delete(actual_pet)
    end
  end
end

# 13

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

# def add_pet_to_stock(pet_shop, new_pet)
#   pet_shop[:pets] << new_pet
# end

# 14

def customer_cash(customer)
  return customer[:cash]
end

# 15

def remove_customer_cash(customer, amount)
  return customer[:cash] -= amount
end

# 16

def customer_pet_count(customers)
  return customers[:pets].count()
end

# 17

def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end

# 18 & 19

def customer_can_afford_pet(customer, new_pet)
  if customer[:cash] >= new_pet[:price]
    return true
  else
    return false
  end
end

# 20

def find_pet_by_name(pet_shop, customer)


  customer[:pets] << new_pet
end






def find_pet_by_name(pet_shop, pet_name)
  pets = pet_shop[:pets]
  for pet in pets
    return pet if pet[:name] == pet_name
  end
  return nil
end
