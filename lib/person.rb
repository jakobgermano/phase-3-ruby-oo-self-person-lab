class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygiene

    def happiness=(num)
        @happiness = if num > 10
            10
        elsif num < 0
            0
        else
            num
        end

        def hygiene=(num)
            @hygiene = if num > 10
                10
            elsif num < 0
                0
            else
                num 
            end

            def clean?
                self.hygiene > 7
        end

        def happy? 
            self.happiness > 7
    end

    def get_paid(amount)
        self.bank_accout += amount
        "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
          "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.happiness += 2
        self.hygiene -= 3
         "♪ another one bites the dust ♫"
    end

   
end

"Blake"  person.new




