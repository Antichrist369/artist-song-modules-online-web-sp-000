require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'
require_relative '../lib/concerns/memorable' 

module Findable 
  module ClassMethods 
    
   def find_by_name(name)
     self.all.detect{|a| a.name.a}
   end 
  end 
  
  
end 