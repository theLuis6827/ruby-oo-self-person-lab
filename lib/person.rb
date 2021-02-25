require 'pry'

class Person

    attr_reader :name, :happiness, :hygiene #getter
    attr_accessor :bank_account 

    def initialize(name)
        @name = name #setter
        @bank_account = 25 #constant
        @happiness = 8 #constant
        @hygiene = 8 #constant
    end

    def happiness=(level)
        @happiness = level
        @happiness = 10 if @happiness > 10
        @happiness = 0 if @happiness < 0 
        @happiness = happy? if level > 7
    end

    def hygiene=(level)
        @hygiene = level
        @hygiene = 10 if @hygiene > 10
        @hygiene = 0 if @hygiene < 0      
    end

    # def bank_account
    #     @bank_account = 25
    # end




    # .new ("Tom")


end
