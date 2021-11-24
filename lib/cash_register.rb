class CashRegister
    def initialize(discount=0)
        @total = 0
        @discount = discount
        @items = []
    end

    def total
        return @total
    end

    def add_item(title, price, quantity=1)
        pass
    end

    def apply_discount
        pass
    end

    def void_last_transaction
        pass
    end
    
end