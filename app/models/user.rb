class User < ApplicationRecord
    has_many :microposts
    validates :name, :email,    length: { minimum: 6  },
                                presence: true
end
