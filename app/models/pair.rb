class Pair < ApplicationRecord
  attr_accessor :side_1, :side_2
  belongs_to :dna
end
