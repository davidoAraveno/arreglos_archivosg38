data = File.open("./notas.data").readlines
data_array = []

for i in data
    data_array.push(i.chomp.split(','))
end


def nota_mas_alta(array)
    array_notas_mas_altas = []

    array.each do |i|
        notas = []
        i.each do |x|
            notas.push(x.to_i)
        end
        arays = [i[0],notas.max]
        array_notas_mas_altas.push(arays)
        puts "la nota mayor de #{i[0]} es #{notas.max}"
    end

    return array_notas_mas_altas
end


print nota_mas_alta(data_array)
