require 'pry'

# require_relative '../lib/concerns/findable'
# require_relative '../lib/concerns/memorable'
# require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
module Memorable 
  def reset_all 
    self.all.clear 
  end 
  def count 
    self.all.count 
  end 
end 