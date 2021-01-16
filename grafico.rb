array_datos = [5, 3, 2, 5, 10]

def chart(array)
    array.each do |i|
        print "|" + ("*"*i)
        puts
    end
end

chart(array_datos)