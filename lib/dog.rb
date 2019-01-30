class Dog
    def initialize(name, breed)
        @breed = breed
        @name = name
    end

    attr_reader :breed, :name
end