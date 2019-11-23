def pet_shop_name(pet_stock)
  return pet_stock[:name]
end

def total_cash(pet_stock)
  return pet_stock[:admin][:total_cash]
end

def add_or_remove_cash(pet_stock, amount)
  return pet_stock[:admin][:total_cash] += amount
end

def pets_sold(pet_stock)
  return pet_stock[:admin][:pets_sold]
end

def increase_pets_sold(pet_stock, amount)
  return pet_stock[:admin][:pets_sold] += amount
end

def stock_count(pet_stock)
  return pet_stock[:pets].length
end

def pets_by_breed(pet_stock, breed)
  pets_sorted_by_breed = []
  for pet in pet_stock[:pets]
    if pet[:breed] == breed
     pets_sorted_by_breed << pet
   end
  end
  return pets_sorted_by_breed
end


def find_pet_by_name(pet_stock, name)
  names_found = Hash.new
  for pet in pet_stock[:pets]
    if pet[:name] == name
      names_found[:name] = name
      return names_found
    end
  end
  return nil
end

def remove_pet_by_name(pet_stock, name)
  for pet in pet_stock[:pets]
    if pet[:name] == name
      pet.delete(:name)
    end
  end
end

#inverting two arguments new_pet_stock and stock_to_add > NoMethodError: undefined method `push' for nil:NilClass - why?

def add_pet_to_stock(new_pet_stock, stock_to_add)
  new_pet_stock[:pets].push(stock_to_add)
end

def stock_count(pet_stock)
  return pet_stock[:pets].length
end

def customer_cash(customer_file)
  for customer in customer_file
    if customer_file == customer
     return customer[:cash]
   end
 end
end
