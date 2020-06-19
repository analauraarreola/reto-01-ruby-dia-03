class CreatesBoard 
    def initialize (size= 10)
        @matrix = Array.new(size) { Array.new(size) {' '} } 
        @size = size
    end
    def fill 
        i = 0 #estos son contadores
        j = 0 
        while i < @size do #Iterando la matrix
            while j < @size do
            random = rand(0..1) #Llenando la matrix
            @matrix[i][j] = random 
            print @matrix[i][j]
            j+=1 
            end
            j=0   
            i+=1 
            puts     
        end
    end
end

new_board = CreatesBoard.new(20) 
new_board.fill