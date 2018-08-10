class Dog
    attr_accessor :breed, :name
    def initialize(breed, name)
        @breed = breed
        @name = name
    end
    def wag_tail
        puts "Tail wagging"
    end
end
