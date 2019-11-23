@customers = [
  {
    name: "Alice",
    pets: [],
    cash: 1000
  },
  {
    name: "Bob",
    pets: [],
    cash: 50
  },
  {
    name: "Jack",
    pets: [],
    cash: 100
  }
]

@new_pet = {
  name: "Bors the Younger",
  pet_type: :cat,
  breed: "Cornish Rex",
  price: 100
}

@pet_shop = {
  pets: [
    {
      name: "Sir Percy",
      pet_type: :cat,
      breed: "British Shorthair",
      price: 500
    },
    {
      name: "King Bagdemagus",
      pet_type: :cat,
      breed: "British Shorthair",
      price: 500
    },
    {
      name: "Sir Lancelot",
      pet_type: :dog,
      breed: "Pomsky",
      price: 1000,
    },
    {
      name: "Arthur",
      pet_type: :dog,
      breed: "Husky",
      price: 900,
    },
    {
      name: "Tristan",
      pet_type: :dog,
      breed: "Basset Hound",
      price: 800,
    },
    {
      name: "Merlin",
      pet_type: :cat,
      breed: "Egyptian Mau",
      price: 1500,
    }
  ] }

  # @pet_shop[:pets] << @new_pet
  #
  # p @pet_shop

  def add_pet_to_stock(old_location, new_location)
    new_location[:pets].push(old_location)
  end

  add_pet_to_stock(@new_pet, @pet_shop)

  p @pet_shop
