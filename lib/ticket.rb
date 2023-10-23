class Ticket
    atter_reder :fare,:stamped_at
    def initialize(fare)
        @fare = fare
    end

    def enter(ticket)
    end

    def exit(ticket)
        true
    end

    def stamp(naem)
        @stamped_at = name
    end

end
