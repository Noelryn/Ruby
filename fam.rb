
family = { 
uncles: ["joe", "jim", "john"],
sisters: ["mary", "jane", "watson"],
brothers: ["frank", "rob", "david"],
aunts: ["maud", "sally", "jean"]
}

sisters = family.select { |k| k["sisters"] }
brothers = family.select { |k| k["brothers"] }

close_family = [sisters, brothers]

person = {name: 'Jimmybob', occupation: 'coal miner', hobbies: 'glass eater'}

person[:name]

person.has_value?("bob")

    x = "hi there"
    my_hash = {x: "some value"} 
    my_hash2 = {x => "some value"} 
