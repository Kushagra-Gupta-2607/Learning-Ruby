class Book
  attr_accessor :title, :author, :pages

  # Initialize Method
  def initialize(title, author, pages)
    puts "Creating Book: #{title}"
    @title = title
    @author = author
    @pages = pages
  end

end

book1 = Book.new("Harry Potter & the Deathly Hallows", "J.K.Rowling", 607)
book2 = Book.new("Revolution 2020", "Chetan Bhagat", 296)

puts book1.pages



class Student
  attr_accessor :name, :major, :gpa

  # Initialize Method
  def initialize(name, major, gpa)
    puts "Creating Student Info: #{name}"
    @name = name
    @major = major
    @gpa = gpa
  end

  # Obejct Method
  def has_honors
    if gpa>=3.5
      return true
    end
    return false
  end

end

stduent1 = Student.new("Vanshika", "Computer Science", 3.7)
stduent2 = Student.new("Radhika", "Electrical", 2.9)

puts stduent1.has_honors(), stduent2.has_honors()

puts "\n\n************************************\n\n"

# building a Quiz

class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end

end

def run_test(questions)
  puts "Hope you do well in the QUIZ!!!\n"
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts "You got #{score}/#{questions.length}"
end

p1 = "What color are apples?\n(a)red\n(b)green\n(c)yellow\n"
p2 = "What color are pears?\n(a)red\n(b)green\n(c)yellow\n"
p3 = "What color are bananas?\n(a)red\n(b)green\n(c)yellow\n"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "b"),
  Question.new(p3, "c")
]

run_test(questions)
