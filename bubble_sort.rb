def bubble_sort(numbers)
  iteration = 1
  while iteration < numbers.length
    (0...numbers.length - iteration).each do |i|
      if (numbers[i] <=> numbers[i+1]) == 1
        numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
      end
    end
    iteration += 1
  end
  numbers
end

p bubble_sort([4, 3, 78, 2, 0, 2])