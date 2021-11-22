class Speak < ApplicationRecord
    validates :name, :email, :message, presence: true
end
