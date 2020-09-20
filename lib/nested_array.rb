require "pry"
# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
[CONVENTIONAL_PRODUCE,ORGANIC_PRODUCE]
end
assembled_matrix

def sorted_matrix
[CONVENTIONAL_PRODUCE.sort,ORGANIC_PRODUCE.sort]
end
sorted_matrix

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end
matrix_lookup(assembled_matrix,1, 0)

# def matrix_update(matrix, row, column, new_value)
#   # Given any matrix (array of arrays), a row index and a column index, 
#   # Update the matrix location at that row and column to have the value of new_value
#   # Return the updated matrix
# end
