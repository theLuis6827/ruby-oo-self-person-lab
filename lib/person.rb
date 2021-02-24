require 'pry'

class Person

    attr_reader :name, :happiness, :hygiene #getter

    def initialize(name)
        @name = name #setter
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end

    def happiness=(level)
        @happiness = level
        @happiness = 10 if @happiness > 10
        @happiness = 0 if @happiness < 0      
    end

    def hygiene=(level)
        @hygiene = level
        @hygiene = 10 if @hygiene > 10
        @hygiene = 0 if @hygiene < 0      
    end




    # .new ("Tom")


end
