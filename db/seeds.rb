parks = YAML.load_file(File.expand_path("../../config/seeds.yml", __FILE__))
parks.each { |park| Park.create!(park) }

# Park.create! name: "South Beach Park", address: "King St & 2nd St", longitude: -122.394191, latitude: 37.768342
# Park.create! name: "Ocean Beach Off Leash Area", address: "North of Sloat Blvd. and South of Stairwell 21", longitude: -122.507375, latitude: 37.734993
# Park.create! name: "Baker Beach Off Leash Area", address: "Lincoln and Bowley(off leash area is at the north end of the beach)", longitude: -122.483825, latitude: 37.793236
# Park.create! name: "Crissy Field Off Leash Area", address: "Marine Dr. (East and central beaches are off-leash all year, west beach is off leash from May to July only)", longitude: -122.45917, latitude: 37.805206
