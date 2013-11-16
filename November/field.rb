module November
  class Field
    # space of the environment
    def initialize
      @agents = []
    end

    def place(agent)
      # put it somewhere
      # and @return field
      @agents << agent
      self
    end
  end
end

