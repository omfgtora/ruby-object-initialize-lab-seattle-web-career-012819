class Dog
    def initialize(name="Mutt", breed)
        @breed = breed
        @name = name
    end

    attr_reader :breed, :name
end