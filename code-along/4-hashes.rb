# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

profile = {
    "name" => "Max",
    "location" => "chicago",
    "status" => "Teaching ENTR 451"
}
puts profile 

# Accessing data from the hash
name = profile["name"]
puts "hi #{name}"

profile["age"] = 27
profile["location"] = {"city" => "Chicago", "state" => "IL"}

location = profile["location"]
city = location["city"]
puts city 

# More Complex Hashes

profile["timeline"] = [
    {"status" => "teaching 451", "time" => "8:30am"},
    {"status" = > "on my way home", "time" => "11:30am"}
]
puts profile 