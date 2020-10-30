class Person 
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    def initialize(name, bank_account=25, happiness=8, hygiene=8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end 
    def happiness
        if @happiness > 10
            @happiness = 10
        else 
            @hapiness 
        end 
    
        if @happiness < 0
            @happiness = 0
        else 
            @happiness 
        end 
    end 
    def hygiene
        if @hygiene > 10 
            @hygiene = 10
        else 
            @hygiene
        end
        if @hygiene < 0
            @hygiene = 0
        else
            @hygiene
        end
    end
    def happy?
        if @happiness > 7
            true
        else 
            false
        end
    end
    def clean?
        if @hygiene > 7
            true
        else 
            false
        end
    end
    def get_paid(salary)
        @salary = salary
        @bank_account += @salary
        return "all about the benjamins"
    end
    def take_bath
        self.hygiene += 4
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end
    def work_out
        self.hygiene -= 3
        self.happiness += 2
        return "♪ another one bites the dust ♫"
    end

    def call_friend(person)
        @call_friend
    end 
end
