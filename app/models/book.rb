class Book < ApplicationRecord
  has_one_attached :title_image
end
