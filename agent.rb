module November
  class Agent

    @body = []

    def initialize(body)
      @body << body
    end

    def meet(agent)
      agent.push body
    end

    def push(body)
      @body=body
    end

    #region component building / slots
    def serial_query_slot_out(stick)
      stick.push body
    end

    def serial_query_slot_in(stick)
      body = stick.body
    end

    def sample_stick
      Factory.create(:sample)
      nil
    end

    def core_stick
      Factory.create(:core)
      nil
    end

  end
end
