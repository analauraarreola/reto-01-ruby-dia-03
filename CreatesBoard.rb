#Creando la clase CreatesBoard, definiendo métodos de la clase  
class CreatesBoard
    def name (name)
     return "This is a new matrix called #{name}"
    end
end
#Creando instancias de la clase 
name_of_new_matrix = CreatesBoard.new()
   puts name_of_new_matrix.naming("¡Game of life!")
size_of_new_matrix = CreatesBoard.new()
   puts size_of_new_matrix.creating CreatesBoard.build(10)
fill_new_matrix = CreatesBoard.new()
   puts fill_new_matrix {rand(0..1)}

#Método constructor, estado inicial del objeto
class CreatesBoard
    def initializa(name='no name')
        @name = name
    end
    def get_name
        return @name
    end
end

#Instancia del método contructor
firts_matrix = CreatesBoard.new('The game of life')