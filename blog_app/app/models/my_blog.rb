class MyBlog < ApplicationRecord
    validates :title, length: {minimum: 1}
    validates :content, length: {in: 1..140}
end
