class Link < ApplicationRecord
    validates :url, :priority,  presence: true
    validates :url, length: { minimum: 5 }
end
