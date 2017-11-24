class Article < ApplicationRecord
 validates :body, :title, presence: {message: "la estas armando colega"}
end
