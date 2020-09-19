class Author < ActiveRecord::Base
    validates :name, presence: true
    validates :email, uniqueness: true
end


    # t.string   "name"
    # t.string   "email"