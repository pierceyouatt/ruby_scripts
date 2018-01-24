desc "Say hello"
task :hi do
  ap("Hello!")
end


# Create a task that prints "Goodbye!"


desc "Print today's date"

end

desc "Check if today is Friday"
task :friday do

end

desc "Print a random fortune"
task :fortune do
  fortunes = [
    "Do not mistake temptation for opportunity",
    "A friend asks only for your time not your money",
    "Do not confuse recklessness with confidence",
    "Bide your time, for success is near",
    "Every day in your life is a special occasion"
  ]

  # ==========================================================================
  # Your code goes below.
  # ==========================================================================

end

desc "Play rock in rock-paper-scissors"
task :play_rock do
  # Print the move we played

  # Select a random move for the computer

  # Print the move the computer played

  # Print the result of the game
end

desc "Play paper in rock-paper-scissors"
task :play_paper do

end

desc "Play scissors in rock-paper-scissors"
task :play_scissors do

end

desc "Print the contents of input.txt"
task :print_input do
  input = open(Rails.root + 'lib/input_files/input.txt').read
  ap(input)
end

desc "Calculate word count statistics"
task :word_count do
  text = open(Rails.root + 'lib/input_files/word_count_text.txt').read
  special_word = open(Rails.root + 'lib/input_files/word_count_special_word.txt').read

  # ==========================================================================
  # Your code goes below.
  # The text from the file is in the string text.
  # The special word from the file is in the string special_word.
  # ==========================================================================

  character_count_with_spaces = ""

  character_count_without_spaces = ""

  occurrences = ""

  ap("Your text")
  ap("---------")
  ap(text)
  ap("")
  ap("Character count (with spaces): #{character_count_with_spaces}")
  ap("Character count (without spaces): #{character_count_without_spaces}")
  ap("Occurrences of '#{special_word}': #{occurrences}")
end

desc "Calculate monthly loan payments"
task :loan_payment do
  apr = open(Rails.root + 'lib/input_files/loan_payment_apr.txt').read.chomp.to_f
  years = open(Rails.root + 'lib/input_files/loan_payment_years.txt').read.chomp.to_i
  principal = open(Rails.root + 'lib/input_files/loan_payment_principal.txt').read.chomp.to_f

  # ==========================================================================
  # Your code goes below.
  # The annual percentage rate from the file is in the decimal apr.
  # The number of years from the file is in the integer years.
  # The principal value from the file is in the decimal principal.
  # ==========================================================================

  rate = ""
  nper = ""

  monthly_payment = ""

  ap("APR: #{apr}")
  ap("Number of Years: #{years}")
  ap("Principal: $#{principal}")
  ap("Monthly Payment: $#{monthly_payment.round(2)}")
end

desc "Sort and count numbers"
task :sort_and_count do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  sorted_numbers = ""
  count = ""

  ap("Your numbers:")
  ap(numbers)
  ap("Sorted Numbers:")
  ap(sorted_numbers)
  ap("Count: #{count}")
end

desc "Calculate minimum"
task :minimum do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # MINIMUM
  # ===
  # To find the minimum of a set of numbers,
  #  - we set the minimum to the first item in the set
  #  - for each number in the set,
  #    - we check if the current number is smaller than the minimum
  #      - if so, we set the minimum to the current number
  #  - after we've looked at every number, the minimum should be accurate

  minimum = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("Minimum: #{minimum}")
end

desc "Calculate maximum"
task :maximum do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # MINIMUM
  # ===
  # To find the maximum of a set of numbers,
  #  - we set the maximum to the first item in the set
  #  - for each number in the set,
  #    - we check if the current number is larger than the maximum
  #      - if so, we set the maximum to the current number
  #  - after we've looked at every number, the maximum should be accurate

  maximum = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("Maximum: #{maximum}")
end

desc "Calculate range"
task :range do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # RANGE
  # ===
  # To find the range of a set of numbers,
  #  - subtract the minimum from the maximum

  range = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("Range: #{range}")
end

desc "Calculate sum"
task :sum do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # SUM
  # ===
  # To find the sum of a set of numbers,
  #  - we start with 0
  #  - for each number in the set,
  #    - we add it to the running total
  #  - after we've looked at every number, the running total is the sum

  sum = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("Sum: #{sum}")
end

desc "Calculate mean"
task :mean do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # MEAN
  # ====
  # To find the mean of a set,
  #  - we sum up all the elements
  #  - then we divide the sum by the number of elements in the set

  mean = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("Mean: #{mean.round(3)}")
end

desc "Calculate median"
task :median do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # MEDIAN
  # ===
  # To find the median of a set of numbers,
  #  - sort your set
  #  - find the number of items in your sorted set
  #  - if your sorted set has an odd number of items
  #    - save the middle number as your median
  #  - otherwise
  #    - find the number to the left of the middle number
  #    - find the number to the right of the middle number
  #    - average the left and right numbers and save it as your median

  median = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("")
  ap("Sorted Numbers:")
  ap(sorted_numbers)
  ap("Median: #{median}")
end

desc "Calculate standard deviation"
task :standard_deviation do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # VARIANCE
  # ========
  # To find the variance of a set,
  #  - we find the mean of the set
  #  - for each number in the set,
  #    - we find the difference between the number and the mean
  #    - we square the difference
  #  - the variance is the mean of the squared differences

  variance = ""


  # STANDARD DEVIATION
  # ==================
  # To find the standard deviation of a set,
  #  - take the square root of the variance
  standard_deviation = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("")
  ap("Standard Deviation: #{standard_deviation}")
end

desc "Calculate mode"
task :mode do
  input = open(Rails.root + 'lib/input_files/descriptive_statistics_numbers.txt').read.chomp
  numbers = input.gsub(',', '').split.map(&:to_f)

  # ==========================================================================
  # Your code goes below.
  # The numbers from the file are in the array numbers.
  # ==========================================================================

  # MODE
  # ========
  # To find the mode of a set of numbers,
  #  - set a leader to a nil value
  #  - set the count of the leader to 0
  #  - for each number in the set
  #    - count the number of occurrences of the current number in the set
  #    - if the number of occurences is greater than the leader count
  #      - set the leader to the current number
  #      - set the leader count to the number of occurences
  #  - the eventual leader is your mode

  mode = ""

  ap("Your numbers:")
  ap("-------------")
  ap(numbers)
  ap("")
  ap("Mode: #{mode}")
end

desc "Import movies into a CSV file"
task import_movies: :environment do
  # url = "http://www.imdb.com/movies-coming-soon/"
  # page = HTTParty.get(url)

  filename = Rails.root + "lib/imdb/movies-coming-soon.html"
  page = open(filename)
end
