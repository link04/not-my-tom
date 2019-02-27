class ApplicationController < ActionController::Base
  layout :header

   def welcome
     render "/welcome"
   end

   def header
     "header"
   end

end
