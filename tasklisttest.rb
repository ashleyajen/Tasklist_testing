require 'rspec'
require_relative 'tasklist'


#
#
# # Story: As a developer, I can create a Task.
# describe 'tasklist' do
#   it "has to be able to create a Task" do
#   expect{Task.new("Room", "Bed")}.to_not raise_error
#   end
#
# # Story: As a developer, I can give a Task a title and retrieve it.
#   it "has to be able to create a new task object with a title" do
#     task1 = Task.new("Room", "Bed")
#     expect{Task.new("Room", "Bed")}.to_not raise_error
#     expect(task1.title).to eq("Room")
#   end
#
#   # Story: As a developer, I can give a Task a description and retrieve it.
#
#   it "has to be able to create a new task object with a description" do
#     task1 = Task.new("Room", "Bed")
#     expect{Task.new("Room", "Bed")}.to_not raise_error
#     expect(task1.description).to eq("Bed")
#   end
#
#   # Story: As a developer, I can mark a Task done.
#   # Hint: Implement to_s have it return the features of a Task with labels (for instance, "Title: Buy Food Description: Bananas, milk").
#   # Story: As a developer, when I print a Task that is done, its status is shown.
#   #
#   it "has to be marked as done (task)" do
#     task1 = Task.new("Room", "Bed")
#     # run task_done? on task1
#     task1.task_status?
#     # expect task1.taskdone to eq "yes"
#     expect(task1.task_done).to eq("yes, Room: Bed")
#   end
#
# # Story: As a developer, I can add all of my Tasks to a TaskList.
# # Hint: A TaskList has-many Tasks
#   it "has to create an empty array to store all task, incomplete or complete" do
#     task1 = Task.new("Room", "Bed")
#     tasks = Tasklist.new
#     expect(tasks.store(task1)).to include(task1)
#   end
#
#
#
#
# # Story: As a developer with a TaskList, I can get the completed items.
#
# # Story: As a developer with a TaskList, I can get the incomplete items.
# it "has to create a method that returns complete tasks" do
#   task1 = Task.new("Room", "Bed")
#   task2 = Task.new("Kitchen", "Dishes")
#   task2.task_done
#   tasks = Tasklist.new
#   tasks.store(task1)
#   tasks.store(task2)
#   #put another task to check task_dione
#   # expect(tasks.task_done).to include(task2)
#   expect(tasks.retrieve_complete).to include(task2)
# end
#
# end

-----------------------------------------

##Epic: Due Date

# Story: As a developer, I can create a DueDateTask, which is-a Task that has-a due date.
# Hint: Use the built-in Ruby Date class
describe 'DueDate' do
  it "has to create a DueDate class that has 3 arguments" do
    expect{DueDate.new("12", "3", "1990")}.to_not raise_error
  end




# Story: As a developer, I can print an item with a due date with labels and values.
# Hint: When implementing to_s, use super to call to_s on the super class.
#
# Story: As a developer, I can add items with due dates to my TaskList.
# Hint: Consider keeping items with due dates separate from the other items.
#
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
#
# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
#
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
