class Picture < ApplicationRecord
  attachment :photograph, destroy: false
end
