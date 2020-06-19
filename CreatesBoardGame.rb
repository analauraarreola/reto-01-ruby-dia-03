class CreatesBoard
    def name (name)
     return "This is a new matrix called #{name}"
    end
end

name_of_new_matrix = CreatesBoard.new()
   puts name_of_new_matrix.name("¡Game of life!")
#Creating a board
