#Creando la clase Matrix parte, definiendo métodos de la clase  parte 2
class Matrix
    def naming (name)
     return "This is a new matrix called #{name}"
    end
    def size = []
    end
    def fill = int
end
#Creando instancias de la clase parte 2
name_of_new_matrix = Matrix.new()
   puts name_of_new_matrix.naming("¡Game of life!")
size_of_new_matrix = Matrix.new()
   puts size_of_new_matrix.creating Matrix.build(10)
fill_new_matrix = Matrix.new()
   puts fill_new_matrix {rand(0..1)}

#Método constructor, estado inicial del objeto
class Matrix
    def initializa(name='no name')
        @name = name
    end
    def get_name
        return @name
    end
end

#Instancia del método constructor
firts_matrix = Matrix.new('The game of life')