module November

  class Agent
  end
  class Field
  end

  class Game
    attr_reader :field
    def initialize

      @field = Field.new
      @stick = Agent.sample_stick
      @core = Agent.core_stick

    end

    # initialize
    # and @return empty Field
    def eins
      # the first game
      @field
    end


    # initialize
    # put agents into field
    # and @return Field
    def zwei
      @field.place(@core)
      @field.place(@stick)
    end
  end
end
