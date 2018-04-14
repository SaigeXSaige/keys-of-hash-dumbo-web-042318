require "pry"

class Hash
  def keys_of(*arguments)
    array = []
    
    arguments.each do |x|
      .each do |key, value| 
        if value == x
          array << key
        end
      end
    end
  array
  end
end

