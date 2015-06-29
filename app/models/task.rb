class Task < ActiveRecord::Base
  belongs_to :list
  scope :done, -> {where(done: true) }
  validates :description, :presence => true
end
