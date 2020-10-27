#Variables


#Local Variables
variables = 'string'
variables = 1
variables = 3.4

instance_variable = @funds 
global_variable = $global

#Data Types
string = 'string'
integers/number = 1 2 3 4
booleans (true/false)
float = 1.3 3.4

hash = { key: 'value', string: 'word', number: 1 }
hash[:string]
=> 'word'

array = [ 1, 'word', true, 1.2, hashs]
          0    1     3       4    5 
array[1]
=> 'word'

string = 'word'

"my_string #{1+1}"

#classes

class Atm 

attr_accessor :funds

end

new_atm = Atm.new 

#methods

def my_method(number)
  1 + number 
end