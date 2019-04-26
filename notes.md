<br>
<br>
<%= f.label :ingredients %><br>
<label>Name: </label>
<input type="text" name="recipe[ingredients_attributes][][name]"><br>

<label>Quantity: </label>
<input type="text" name="recipe[ingredients_attributes][][quantity]"><br>
<br>
<label>Name: </label>
<input type="text" name="recipe[ingredients_attributes][][name]"><br>

<label>Quantity: </label>
<input type="text" name="recipe[ingredients_attributes][][quantity]"><br>
<br>
<br>
<br>



  #
  # def ingredients_attributes=(ingredients_attributes)
  #   ingredients_attributes.each do |ingredient_attributes|
  #     #create an ingredient for this recipe with these attribs
  #     self.ingredients.build(ingredient_attributes)
  #   end
  # end
  #
  # def ingredients_attributes
  #   (self.ingredients) ? self.ingredients.map(&:name) : nil
  # end
