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
