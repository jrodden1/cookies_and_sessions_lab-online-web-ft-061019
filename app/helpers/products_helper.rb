module ProductsHelper
   def cart_displayer(cart)
      if cart.nil?
         "No items"
      else
         cart.each do |item|

         end
      end
   end
end
