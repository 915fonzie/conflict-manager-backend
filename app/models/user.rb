class User < ApplicationRecord
    has_many :bloodoaths
    has_many :characters, through: :bloodoaths
end
