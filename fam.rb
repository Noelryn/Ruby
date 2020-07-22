family = { 
    uncles: ["joe", "jim", "john"],
    sisters: ["mary", "jane", "watson"],
    brothers: ["frank", "rob", "david"],
    aunts: ["maud", "sally", "jean"]
}

immediate_family = family.select do |siblings|
    siblings== :sisters || siblings == :brothers
end
  
array = immediate_family.values.flatten
  
puts array


# person = {name: 'Jimmybob', occupation: 'coal miner', hobbies: 'glass eater'}

# person[:name]

# person.has_value?("bob")

#     x = "hi there"
#     my_hash = {x: "some value"} 
#     my_hash2 = {x => "some value"} 
