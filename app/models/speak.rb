class Speak < ApplicationRecord
    validates :name, :email, :message, :number, presence: true
end
