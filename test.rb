class Cat

    attr_accessor :name

    def self.who_am_i
        p "Jestem metodą klasową"
    end

    def initialize(name)
        @name = name
    end

    def meow()
        p ("Kotek #{@name} mówi meow")
        
    end

end

cat = Cat.new("Benio")
p cat
cat.name

Cat.who_am_i



# ctrl+slash - to komentowanie