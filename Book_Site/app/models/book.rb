class Book < ApplicationRecord
  validates :title, presence: true

  before_validation :set_title

  private

  def set_title
    unless title.present?
      self.title = "Untitled"
    end
  end
end
