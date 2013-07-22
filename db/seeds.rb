parks = YAML.load_file(File.expand_path("../../config/seeds.yml", __FILE__))
parks.each { |park| Park.create!(park) }

# Park.create! name: "Dolores Park", address: "18th St. between Dolores & Church", longitude: -122.426941, latitude: 37.759842
# Park.create! name: "Douglass Park", address: "26th & Douglass St", longitude: -122.4389, latitude:  37.7467  
# Park.create! name: "Fort Funston", address: "Skyline & Fort Funston", longitude: -122.49464, latitude: 37.714584
# Park.create! name: "Lafayette Square Dog Park", address: "Washington & Laguna St", longitude: -122.4268, latitude: 37.7911
# Park.create! name: "Lake Merced Dog Park", address: "Lake Merced Blvd & Middlefield Dr", longitude: -122.4879, latitude: 37.7291 
# Park.create! name: "McKinley Square Dog Park", address: "20th St & Vermont", longitude: -122.4048, latitude: 37.7590 
# Park.create! name: "McLaren Park",  address: "Shelly Dr. & Mansell St.", longitude: -122.418621, latitude: 37.718828
# Park.create! name: "Mclaren Park Geneva Dog Park", address: "Geneva & Brookdale", longitude: -122.4261, latitude: 37.7117 
# Park.create! name: "Mountain Lake Park Dog Park", address: "1 Funston Ave", longitude: -122.4667, latitude: 37.7874 
# Park.create! name: "Pine Lake Park Dog Park", address: "Sloat Blvd & Vale St", longitude: -122.4846, latitude: 37.7362 
# Park.create! name: "St Mary's Dog Park", address: "Murray & Justin Dr", longitude: -122.4208, latitude: 37.7328 
# Park.create! name: "Stern Grove Dog Play Areas", address: "19th Ave & Sloat Blvd", longitude: -122.4785, latitude: 37.7370 
# Park.create! name: "Potrero Hill Rec Center Dog Park", address: "801 Arkansas St", longitude: -122.3972, latitude: 37.7572 
# Park.create! name: "Upper Noe Dog Park (AKA Joby's Run)", address: "Day & Sanchez St", longitude: -122.4272, latitude: 37.7426 
# Park.create! name: "Walter Haas Dog Park", address: "Addison & Farnum", longitude: -122.4354, latitude: 37.7404
# Park.create! name: "South Beach Park", address: "King St & 2nd St", longitude: -122.394191, latitude: 37.768342
# Park.create! name: "Ocean Beach Off Leash Area", address: "North of Sloat Blvd. and South of Stairwell 21", longitude: -122.507375, latitude: 37.734993
# Park.create! name: "Baker Beach Off Leash Area", address: "Lincoln and Bowley(off leash area is at the north end of the beach)", longitude: -122.483825, latitude: 37.793236
# Park.create! name: "Crissy Field Off Leash Area", address: "Marine Dr. (East and central beaches are off-leash all year, west beach is off leash from May to July only)", longitude: -122.45917, latitude: 37.805206
