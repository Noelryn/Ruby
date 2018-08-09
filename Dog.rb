class Dog
    attr_accessor :breed, :name
    def initialize(breed, name)
        @breed = breed
        @name = name
        @name = wag_tail
    end
    def wag_tail
        puts "Tail wagging"
    end
end
