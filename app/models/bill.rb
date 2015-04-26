class Bill < ActiveRecord::Base
    belongs_to :user
    has_many :item

    validates :name, presence: true
end
