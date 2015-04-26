class User < ActiveRecord::Base
    has_many :bill

    validates :name, presence: true, uniqueness: true
end
