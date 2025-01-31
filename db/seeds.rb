# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Location.create(name: 'Hyde Park', latitude: 51.5074, longitude: -0.1657)
Location.create(name: 'Regent\'s Park', latitude: 51.5312, longitude: -0.1553)
Location.create(name: 'Kensington Gardens', latitude: 51.5074, longitude: -0.1870)
Location.create(name: 'St James\'s Park', latitude: 51.4995, longitude: -0.1357)
Location.create(name: 'Victoria Park', latitude: 51.5291, longitude: -0.0436)
Location.create(name: 'Greenwich Park', latitude: 51.4769, longitude: -0.0005)
Location.create(name: 'Hampstead Heath', latitude: 51.5560, longitude: -0.1650)
Location.create(name: 'Richmond Park', latitude: 51.4480, longitude: -0.2813)
Location.create(name: 'Clapham Common', latitude: 51.4639, longitude: -0.1301)
Location.create(name: 'Battersea Park', latitude: 51.4742, longitude: -0.1792)
Location.create(name: 'Primrose Hill', latitude: 51.5401, longitude: -0.1481)
Location.create(name: 'Epping Forest', latitude: 51.6600, longitude: 0.0574)
Location.create(name: 'Kew Gardens', latitude: 51.4784, longitude: -0.2950)
Location.create(name: 'The Meadows', latitude: 55.9480, longitude: -3.1990)
Location.create(name: 'Calton Hill', latitude: 55.9486, longitude: -3.1927)
Location.create(name: 'Holyrood Park', latitude: 55.9445, longitude: -3.1511)
Location.create(name: 'Botanic Gardens', latitude: 54.9702, longitude: -3.2270)
Location.create(name: 'Tynemouth Longsands', latitude: 55.0073, longitude: -1.4419)
Location.create(name: 'Bristol Downs', latitude: 51.4567, longitude: -2.6093)
Location.create(name: 'Albert Park', latitude: 54.5761, longitude: -1.2347)
Location.create(name: 'Finsbury Park', latitude: 51.5653, longitude: -0.1027)
Location.create(name: 'Wandsworth Common', latitude: 51.4594, longitude: -0.1910)
Location.create(name: 'Bristol Zoo Gardens', latitude: 51.4540, longitude: -2.6112)
