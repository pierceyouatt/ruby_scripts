# Ruby Scripts

## Introduction

In this project, we're going to write a bunch of small Ruby programs that do a variety of things. Our primary objective is to give you a chance to **ask questions** about the concepts you encountered in the [Introduction to Ruby](https://guides.firstdraft.com/introduction-to-ruby.html).

Hopefully the exercises will also give you some ideas about what to build for your project — we'll see open-source libraries, web scraping, and maybe even sending emails.

BUT — again, your main task is to **ask questions** about [variables, methods, arguments, loops, blocks, arrays, hashes, etc](https://guides.firstdraft.com/glossary-of-terms.html).

## Setup

Follow the usual setup steps:

 1. Open your same old Cloud9 workspace.
 1. Close all open tabs/IDE panes from the last project you were working on — it's very easy to get confused with too many tabs going.
 1. In the left-sidebar, the file "drawer", click the gear icon in the top-right and select "Collapse All Folders" to fold away all of the stuff from the last project you were working on.
 1. Open a new Terminal prompt by clicking the green ⨁.
 1. Ensure that you're in your `workspace` folder — if not,

    ```
    cd ~/workspace
    ```

 1. Download this project to your workspace:

    ```
    git clone https://github.com/appdev-projects/ruby_scripts
    ```

 1. Navigate into the new project folder:

    ```
    cd ruby_scripts
    ```

 1. Set up the project (ensure that your workspace has the required libraries installed, etc):

    ```
    bin/setup
    ```

 1. Usually, at this point we launch our Rails application server with `bin/setup`. In this project, **we won't**. Instead, run a tiny little command-line script that I've prepared:

    ```
    rails hi
    ```

    You should see something like

    ```
    "Well, hello there, AppDev!"
    ```

  1. The code to make this happen is in `lib/tasks/hello.rake` and read it and try to make out what's what.

## Tasks to write

### rails bye

Create a similar script in a file `lib/tasks/bye.rake` such that:

```
rails bye
```

outputs

```
"See you next time, AppDev!"
```

### rails todays_date

```
rails todays_date
```

should output

```
Wed, 17 Jan 2018
```

(but replace with the real current date)

### rails tgif

```
rails tgif
```

should output

```
"Yay, it's Friday!"
```

if today is Friday; if not, it should output

```
"Nope, not yet :/"
```

### rails fortune

```
rails fortune
```

should output a random fortune from the provided list, something like

```
"Bide your time, for success is near"
```

Each time `rails fortune` is run, a different fortune should be displayed.

### rails quote

should output a random quotation from the provided list, something like

```
"A person who chases two rabbits catches neither. -- Confucius"
```

Each time `rails quote` is run, a different quotation should be displayed.

### rails play_rock

```
rails play_rock
```

should output "We played rock!", select a random move for the computer, and output the outcome; something like

```
"We played rock."
"The computer chose rock."
"We tied!"
```

Each time `rails play_rock` is run, a different computer move and outcome should be displayed.

### rails play_paper

```
rails play_paper
```

should output "We played paper!", select a random move for the computer, and output the outcome; something like

```
"We played paper."
"The computer chose scissors."
"We lost!"
```

Each time `rails play_paper` is run, a different computer move and outcome should be displayed.

### rails play_scissors

```
rails play_scissors
```

should output "We played rock!", select a random move for the computer, and output the outcome; something like

```
"We played rock."
"The computer chose scissors."
"We won!"
```

Each time `rails play_scissors` is run, a different computer move and outcome should be displayed.

### rails example_input_from_file

This task is already complete, but examine it and try to figure out what it is doing.

Locate and modify `lib/input_files/example_input.txt` and then run `rails example_input_from_file` again.

### rails word_count

```
rails word_count
```

should read the contents of `lib/input_files/word_count_text.txt` and, based on what's in it, output something like

```
"File input: The first draft is just you telling yourself the story.\n"
"Character count (with spaces): 55"
"Character count (without spaces): 46"
"Occurrences of 'story': 1"
```

### rails loan_payment

```
rails loan_payment
```

should read the contents of

 - `lib/input_files/loan_payment_apr.txt`
 - `lib/input_files/loan_payment_years.txt`
 - `lib/input_files/loan_payment_principal.txt`

and, based on what's in them, output something like

```
"APR: 5.0"
"Number of Years: 10"
"Principal: $50000.0"
"Monthly Payment: $530.33"
```

using the formula

![Payment formula](payment_formula.gif?raw=true "Payment formula")

### rails count_and_sort

```
rails count_and_sort
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Count: 10"
"Sorted Numbers:"
[
    [0] 1.0,
    [1] 2.0,
    [2] 4.0,
    [3] 4.0,
    [4] 9.0,
    [5] 10.0,
    [6] 11.0,
    [7] 13.0,
    [8] 17.0,
    [9] 32.0
]
```

### rails minimum


```
rails minimum
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Minimum: 1.0"
```

### rails maximum

```
rails maximum
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Maximum: 32.0"
```

### rails range

```
rails range
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Range: 31.0"
```

### rails sum

```
rails sum
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Sum: 103.0"
```

### rails mean

```
rails mean
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Mean: 10.3"
```

### rails median

```
rails median
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Sorted Numbers:"
[
    [0] 1.0,
    [1] 2.0,
    [2] 4.0,
    [3] 4.0,
    [4] 9.0,
    [5] 10.0,
    [6] 11.0,
    [7] 13.0,
    [8] 17.0,
    [9] 32.0
]
"Median: 9.5"
```

### rails standard_deviation

```
rails standard_deviation
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Your numbers:"
[
    [0] 13.0,
    [1] 32.0,
    [2] 1.0,
    [3] 4.0,
    [4] 11.0,
    [5] 17.0,
    [6] 9.0,
    [7] 10.0,
    [8] 2.0,
    [9] 4.0
]
"Standard Deviation: 8.718371407550839"
```

### rails mode

```
rails mode
```

should read the contents of `lib/input_files/descriptive_statistics_numbers.txt` and, based on what's in it, output something like

```
"Sorted Numbers:"
[
    [0] 1.0,
    [1] 2.0,
    [2] 4.0,
    [3] 4.0,
    [4] 9.0,
    [5] 10.0,
    [6] 11.0,
    [7] 13.0,
    [8] 17.0,
    [9] 32.0
]
"Mode: 4.0"
```

### rails scrape_movies

```
rails scrape_movies
```

should output the titles of the movies being released this week.
