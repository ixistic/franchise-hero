class Interview < ActiveRecord::Base
  validates :name, presence: true
end
