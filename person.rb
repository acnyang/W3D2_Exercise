class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def full_name
      "#{@first_name} #{@last_name}"
    end

    def doctor
      "Dr. #{full_name}"
    end

    def lawyer
      "#{full_name}, Esq."
    end

end


person1 = Person.new("Bobby", "Joes", "male")
person2 = Person.new("Lauren", "Jane", "female")

puts "This person is #{person1.doctor}. And that person is #{person2.lawyer}."