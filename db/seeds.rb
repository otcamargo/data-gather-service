# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

params = VulnerableZone.create!([
    {
        cep: '04516-012',
        logradouro: 'Avenida Pavão',
        bairro: 'Indianópolis',
        localidade: 'São Paulo',
        uf: 'SP'
    },
    {
       cep: '01311-922',
       logradouro: 'Avenida Paulista',
       bairro: 'Bela Vista',
       localidade: 'São Paulo',
       uf: 'SP'
    }
])

person = Person.create!(
    nome: 'Example User',
    email: 'user@email.com',
    cep: '01311-922',
    logradouro: 'Avenida Paulista 1195',
    bairro: 'Bela Vista',
    localidade: 'São Paulo',
    uf: 'SP'
)
