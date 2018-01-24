desc "Print today's date"
task :todays_date do

end

desc "Check if today is Friday"
task :tgif do

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

  # =====================================================================
  # Your code goes below.
  # =====================================================================

end

desc "Print a random quote"
task :quote do
  quotations = [
    {
      :quote => "Amateurs sit and wait for inspiration, the rest of us just get up and go to work.",
      :citation => "Stephen King"
    },
    {
      :quote => "Action is the foundational key to all success.",
      :citation => "Pablo Picasso"
    },
    {
      :quote => "There is no substitute for hard work.",
      :citation => "Thomas Edison"
    },
    {
      :quote => "Focused, hard work is the real key to success. Keep your eyes on the goal, and just keep taking the next step towards completing it.",
      :citation => "John Carmack"
    },
    {
      :quote => "It's hard to beat a person who never gives up.",
      :citation => "Babe Ruth"
    },
    {
      :quote => "The mind is everything. What you think you become.",
      :citation => "Buddha"
    },
    {
      :quote => "The best time to plant a tree is 20 years ago. The second best time is now.",
      :citation => "Chinese Proverb"
    },
    {
      :quote => "A person who chases two rabbits catches neither.",
      :citation => "Confucius"
    },
    {
      :quote => "Inspiration exists, but it has to find you working.",
      :citation => "Pablo Picasso"
    },
    {
      :quote => "If there is no wind, row.",
      :citation => "Latin Proverb"
    },
    {
      :quote => "The secret of getting ahead is getting started.",
      :citation => "Author unknown"
    },
    {
      :quote => "Journey of a thousand miles begins with one step.",
      :citation => "Lao Tzu"
    },
  ]

  # =====================================================================
  # Your code goes below.
  # =====================================================================

end

desc "Play rock in rock-paper-scissors"
task :play_rock do
  # Print the move we played

  # Select a random move for the computer

  # Print the move the computer played

  # Print the outcome of the game
end

desc "Play paper in rock-paper-scissors"
task :play_paper do

end

desc "Play scissors in rock-paper-scissors"
task :play_scissors do

end

desc "Print the contents of example_input.txt"
task :example_input_from_file do
  path_to_file = Rails.root + "lib/input_files/example_input.txt"
  ap(path_to_file)

  example_input = open(path_to_file).read
  ap(example_input)
end

desc "Create a new input file and read from it"
task :your_own_input_from_file do

end

desc "Calculate word count statistics"
task :word_count do
  path_to_text = Rails.root + "lib/input_files/word_count_text.txt"
  text = open(path_to_text).read

  path_to_special_word = Rails.root + "lib/input_files/word_count_special_word.txt"
  special_word = open(path_to_special_word).read

  # =====================================================================
  # Your code goes below.
  # The text from the file is in the variable 'text'.
  # The special word from the file is in the variable 'special_word'.
  # =====================================================================


end

desc "Calculate monthly loan payments"
task :loan_payment do

end

desc "Count and sort numbers"
task :count_and_sort do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  string_input = open(path_to_file).read.chomp
  numbers = string_input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

end

desc "Calculate minimum"
task :minimum do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # MINIMUM
  # =======

  # Yes, we realize that we could just use .min, but don't; instead, practice using .each to solve this problem.

  # To find the minimum of a list as a human:

  #  - I write down the first item in the list as the minimum (even though it may not be the real one).
  #  - Next, I go through the rest of the list; for each element,
  #    - I check if it is smaller than what I previously wrote down as the minimum. If so,
  #      - I replace the previous min with it.
  #    - If not, I do nothing and go to the next element.
  #  - After we've looked at every element, what we're left with should be the real minimum

end

desc "Calculate maximum"
task :maximum do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # MINIMUM
  # =======

  # Yes, we realize that we could just use .max, but don't; instead, practice using .each to solve this problem.

  # To find the maximum of a list as a human:

  #  - I write down the first item in the list as the maximum (even though it may not be the real one).
  #  - Next, I go through the rest of the list; for each element,
  #    - I check if it is larger than what I previously wrote down as the maximum. If so,
  #      - I replace the previous max with it.
  #    - If not, I do nothing and go to the next element.
  #  - After we've looked at every element, what we're left with should be the real maximum

end

desc "Calculate range"
task :range do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # RANGE
  # =====

  # To find the range of a set of numbers,
  #  - Find the maximum
  #  - Find the minimum
  #  - Subtract the latter from the former

end

desc "Calculate sum"
task :sum do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # SUM
  # ===

  # To find the sum of a set of numbers,
  #  - we start with 0
  #  - for each number in the set,
  #    - we add it to the running total
  #  - after we've looked at every number, the running total is the sum

end

desc "Calculate mean"
task :mean do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # MEAN
  # ====

  # To find the mean (or average) of a set,
  #  - we sum up all the elements
  #  - then we divide the sum by the number of elements in the set

end

desc "Calculate median"
task :median do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # MEDIAN
  # ======

  # To find the median of a set of numbers,
  #  - sort your set
  #  - find the number of items in your sorted set
  #  - if your sorted set has an odd number of items
  #    - save the middle number as your median
  #  - otherwise
  #    - find the number to the left of the middle number
  #    - find the number to the right of the middle number
  #    - average the left and right numbers and save it as your median

end

desc "Calculate standard deviation"
task :standard_deviation do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # VARIANCE
  # ========
  # To find the variance of a set,
  #  - we find the mean of the set
  #  - for each number in the set,
  #    - we find the difference between the number and the mean
  #    - we square the difference
  #  - the variance is the mean of the squared differences


  # STANDARD DEVIATION
  # ==================
  # To find the standard deviation of a set,
  #  - take the square root of the variance

end

desc "Calculate mode"
task :mode do
  path_to_file = Rails.root + "lib/input_files/descriptive_statistics_numbers.txt"
  input = open(path_to_file).read.chomp
  numbers = input.gsub(",", "").split.map(&:to_f)

  # =====================================================================
  # Your code goes below.
  # The numbers from the file are in the array `numbers`.
  # =====================================================================

  # MODE
  # ====

  # To find the mode of a set of numbers, I follow an approach similar to the one for minimum and maximum above.

end

desc "Scrape IMDb Coming Soon"
task scrape_movies: :environment do
  # url = "http://www.imdb.com/movies-coming-soon/"
  # page = HTTParty.get(url)

  filename = Rails.root + "lib/imdb/movies-coming-soon.html"
  page = open(filename)
end
