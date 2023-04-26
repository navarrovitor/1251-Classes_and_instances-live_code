class Citizen
    def initialize(age, first_name, last_name)
        @age = age
        @first_name = first_name
        @last_name = last_name
    end

    def can_vote?
        if @age >= 18
            return true
        else
            return false
        end
    end
    def full_name

    return @first_name.capitalize + " " + @last_name.capitalize 
    end
end 
