class Book < ApplicationRecord
    validates :title, :author, presence: true
    enum state: [:borrowed, :in_bookshelf]
end

