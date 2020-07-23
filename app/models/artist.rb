class Artist < ApplicationRecord
    has_many :artist_instruments
    has_many :instruments, through: :artist_instruments

    validates :name, uniqueness: true, presence: true
    validates :age, numericality: {greater_than_or_equal_to: 0}

    # validate :method_name

    # def method_name
    #     if self.age > 75
    #         self.errors.add(:age, "You messed up")
    #     end
    # end

end
