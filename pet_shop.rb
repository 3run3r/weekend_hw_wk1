def pet_shop_name(name)
  return name[:name]
end

def total_cash(name)
  return name[:admin][:total_cash]
end

def add_or_remove_cash(name, amount)
  return name[:admin][:total_cash] += amount
end

def pets_sold(name)
  return name[:admin][:pets_sold]
end

def increase_pets_sold(name, amount)
  return name[:admin][:pets_sold] += amount
end
