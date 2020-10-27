#Data Types

integers/numbers  1 2 3 4 

booleans (true/false)

string = 'word'

"string 'string' #{1+1}" => 'string 2'

float = 1.2, 3.4

hash = { key:'value', string: true, number: 1}

hash[:string]
=> true

hash[:string]
=> 'word'

array = [ 1, 'word',true, 1.2, hash]
          0    1     2    3     4
array[0]
=> 1

:symbol - unique identifier - 

#varibles 

#local varibles

varible_1 = 'varible'
varible_2 = 1
varible_3 = 3.4
snake_case

instance_varibles = @instance_varibles

global_varibles = $global_varibles

#classes

class ATM

end

# in IRB
load 'atm.rb'

new_atm = Atm.new

#methods

def my_method(number)
  1 + number
end

# in IRB

my_method(4)= 5
