require('pry')

def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(cash_total, amount)
  cash_total[:admin][:total_cash] += amount
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_sale, amount)
  return pet_sale[:admin][:pets_sold] += amount
end

def stock_count(no_of_pets)
 return no_of_pets[:pets].length
end

def pets_by_breed(pets, breed)
  found = []
  for pet in pets[:pets]
    if pet[:breed] == breed
      found.push(pet)
    end
  end
  return found
end

def find_pet_by_name(pets, name)
  for item in pets[:pets]
    if item[:name] == name
      return item
    end
  end
  return
end

def remove_pet_by_name(pets, name)
  for item in pets[:pets]
    if item[:name] == name
      pets[:pets].delete(item)
    end
  end
end

def add_pet_to_stock(shop, name)
  shop[:pets].push(name)
end

def customer_cash(money)
  return money[:cash]
end

def remove_customer_cash(cash, amount)
  cash[:cash] -= amount
end

def customer_pet_count(pets)
  pets[:pets].count()
end

def add_pet_to_customer(customer, pet)
  customer[:pets].push(pet)
end

# def customer_can_afford_pet(customer, pet)
#   if customer[:]
# end 