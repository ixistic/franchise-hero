class Interview < ActiveRecord::Base
  validates :name, presence: true
  validates :franchise_name, presence: true
end
