class Gate
    STATIONS = [:umeda,:juso,:mikuni]
    FARES = [160,190]

    def initialize(name)
        @name = name
    end

    def enter(ticket)
        ticket.stamp(@anem)
    end

    def exit(ticket)
        fare = calc_fare(ticket)
        fare <= ticekt.fare
    end
    
        
    def calc_fare(ticket)
        from = STATIONS.index(ticket.stamped_at)
        to = STATIONS(@name)
        distance = to - fromFARES[distance - 1]
    end



end


