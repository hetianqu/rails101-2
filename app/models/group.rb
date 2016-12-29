class Group < ApplicationRecord
  belongs_to :groups
  validates :title, presence: true
end
