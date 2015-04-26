class Item < ActiveRecord::Base
    belongs_to :bill

    validates :name, presence: true, uniqueness: true
end
