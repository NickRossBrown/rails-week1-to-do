class Task < ActiveRecord::Base
  belongs_to :list

  validates :description, :presence => true

  def if_checked_true (tag)
    byebug
    tag.done === true
  end
end
