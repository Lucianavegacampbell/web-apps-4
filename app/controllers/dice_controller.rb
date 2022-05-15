class DiceController < ApplicationController

    def index
        @die1 = rand(1..6)
        @die2 = rand(1..6)
        @total = @die1 + @die2
        @name=params["name"]

        #render file "views/dice/index.erb"(this is implicit)
    end
    #this is .rb, no necesitamos "<%=%>""


end
