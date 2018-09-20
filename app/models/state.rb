class State < ApplicationRecord
  validates :device, :os, :memory, :storage
end
