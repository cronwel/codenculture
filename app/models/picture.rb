#
# response = HTTParty.get('https://www.google.com/search?q=httparty+incomputer+programmer+memes+images&client=ubuntu&hs=Cac&channel=fs&source=lnms&tbm=isch&sa=X&ved=0ahUKEwi9uOHGo5rQAhXFiFQKHX1jBB8Q_AUICCgB&biw=927&bih=925#channel=fs&tbm=isch&q=computer+programmer+images+and+memes+gifs')
#
# puts response.body, response.code, response.message, response.headers.inspect

class Picture < ApplicationRecord
  # attr_reader :image

  # def initialize()
  #   @image = HTTParty.get("http://www.google.com")
  #
  # end
end
