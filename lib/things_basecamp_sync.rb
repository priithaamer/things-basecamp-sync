require 'rubygems'
# require 'bundler/setup'
require 'basecamp'
require 'things'

class ThingsBasecampSync
  
  def sync!
    Basecamp.establish_connection!('fraktal.basecamphq.com', 'priit', 'gjdMadtg11', true)
    
    project = Basecamp::Project.find(1794674)
    puts project.inspect
    
    area = Things::Area.find('Edicy')
    puts area.inspect
  end
  
end