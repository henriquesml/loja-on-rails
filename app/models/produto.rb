class Produto < ApplicationRecord
    validates :preco, presence: true

    belongs_to :departamento, optional: true
end
