class Bug < ApplicationRecord
  validates :applicaton_token, :number, :status, :priorty
end
