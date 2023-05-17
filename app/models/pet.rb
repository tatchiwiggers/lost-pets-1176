class Pet < ApplicationRecord
    # add validations
    validates :name, presence: true
    validates :species, inclusion: { in: %w(cat dog turtle hamster)}

end

# -> name should be present
# -> the species should included in a given list of strings