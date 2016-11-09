class Picture < ApplicationRecord
  has_many :comments
  include HTTParty
  def self.memify(image, text1, text2 = nil)
    get("https://memegen.link/#{image}/#{text1}/#{text2}.jpg")
  end
end
