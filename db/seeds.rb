require 'faker'


40.times do |customer|
    Customer.create(
        rut: Faker::ChileRut.full_rut,
        name: Faker::Name.name,
        businessLine: Faker::Company.name,
        address: Faker::Address.street_address
    )
end