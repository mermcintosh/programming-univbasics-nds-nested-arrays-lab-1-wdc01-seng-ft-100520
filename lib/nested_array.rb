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

def matrix_update(matrix, row, column, new_value)
matrix[row][column]=[new_value]
end
matrix_update(assembled_matrix,1,0,pickles)
