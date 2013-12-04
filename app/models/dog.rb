class Dog < ActiveRecord::Base
    def woof
       "#{self.name} WOOF WOOF WOOF!" 
    end
end
