require 'ostruct'
 
class CustomerServiceController < ApplicationController
 
 def agent
   # Hard code a default customer to display. In production, this
   # would come from a database.
   @customer = OpenStruct.new(
     'id' => '123',
     'first_name' => 'Jane',
     'last_name' => 'Doe',
     'city' => 'Seattle',
     'state' => 'WA'
   )
 end
 
end
