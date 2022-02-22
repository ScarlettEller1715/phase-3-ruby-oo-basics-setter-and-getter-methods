class Dog
    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def breed
        @breed
    end

    def breed=(breed)
        @breed = breed
    end
end

dog1 = Dog.new
dog1.name = "Annabelle"
dog1.breed = "Golden Retriver"