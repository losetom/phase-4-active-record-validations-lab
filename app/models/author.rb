class Author < ApplicationRecord
    # all authors have a name, no two author have the same name

    validates :name, presence: true, uniqueness: true

    # author phone numbers are exeactly ten digits 
    
    validates :phone_number, length: { is: 10 }
end