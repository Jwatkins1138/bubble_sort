sample_array = [4, 3, 78, 2, 0, 2]
sample_array_two = [50, 4, 23, 4, 1, 2, 66, 3, 2, 7, 5]
def bubble_sort(input_array)
  n = (input_array.length - 1)
  x = 0
    while n > 0
      while x < n
        if input_array[x] > input_array[x + 1]
        input_array[x], input_array[x + 1] = input_array[x + 1], input_array[x]
        end
        x += 1
      end
      n -= 1
      x = 0
    end
  p input_array
end

  bubble_sort(sample_array_two)