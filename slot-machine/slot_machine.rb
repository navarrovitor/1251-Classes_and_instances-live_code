class SlotMachine
    SYMBOLS = %w[cherry seven bell star joker].freeze

    def initialize(slot1, slot2, slot3)
        @slot1 = slot1
        @slot2 = slot2
        @slot3 = slot3
    end
    def roll
        @slot1 = SYMBOLS.sample
        @slot2 = SYMBOLS.sample
        @slot3 = SYMBOLS.sample
        [@slot1, @slot2, @slot3]
    end
end