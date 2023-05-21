require_relative './user'
class Student < User

    def initialize()
        @knowledge = []
    end

    def learn(added)
        @knowledge << added
    end

    def knowledge
        @knowledge
    end
end
