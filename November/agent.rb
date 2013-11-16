
module November

  class Agent
    @@prng = Random.new

    class Factory
      def self.create(sym)
        #  create class from sym
        Agent.new(:body => sym)
      end
    end

    attr_writer :dal

    attr_accessor :body

    def initialize(body)
      @body = body
    end

    def meet(agent)
      agent.push body
      agent
    end

    def push(body)
      @body=body
    end

    def random_exchange(agent)
      # sometimes, randomly, give body

      if self.prng.rand(100)>50
        meet(agent)
      end

      agent
    end

    #region component building / slots
    def serial_query_slot_out(stick)
      stick.push body
    end

    def serial_query_slot_in(stick)
      body = stick.body
    end

    def self.sample_stick
      Factory.create(:sample)

    end

    def self.core_stick
      Factory.create(:core)

    end



  end
end
