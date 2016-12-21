class Photo < ApplicationRecord
   attachment :photograph, destroy: false
end
