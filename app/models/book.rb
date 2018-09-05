class Book < ApplicationRecord
    
    #relaciones modelos
    belongs_to :author
    
    #validaciones del modelo
    validates :name, presence: true, length: { minimum: 10 }
end
