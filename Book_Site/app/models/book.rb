class Book < ApplicationRecord
  validates :title, presence: true

  before_validation :set_title

  belongs_to :user

  private

  def set_title
    unless title.present?
      self.title = "Untitled"
    end
  end
end
