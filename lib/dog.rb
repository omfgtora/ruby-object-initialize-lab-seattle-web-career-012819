class Dog
    def initialize(name, breed="Mutt")
        @breed = breed
        @name = name
    end

    attr_reader :breed, :name
end