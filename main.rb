

%w(./November/agent.rb ./November/field.rb ./November/game.rb).collect {|e| require e}

g=November::Game.new
 g.zwei
puts g.inspect
