class Hiyo < ActiveRecord::Base
    validates :content, length: { in: 1..255 }
    
end
