puts 'creating DB seed'
restaurants_seed = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '0680075640',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0123467628',
    category: 'italian'
  },
  {
    name: 'Chez Luigi',
    address: '22 rue de la République, Paris',
    phone_number: '0679743823',
    category: 'french'
  },
  {
    name: 'Chez Luigi',
    address: '79 rue du Maine, Paris',
    phone_number: '079657680',
    category: 'japanese'
  },
  {
    name: 'Chez Luigi',
    address: '207 av Des Champs, Paris',
    phone_number: '0800222222',
    category: 'japanese'
  }
]
Restaurant.create(restaurants_seed)
puts 'finished!'
