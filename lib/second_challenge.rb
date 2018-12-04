def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

tempgroceries = []

groceries.each do |key, value|
    tempgroceries << value
end
allgroceries = tempgroceries.flatten
allgroceries

end
