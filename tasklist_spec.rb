require 'rspec'
require_relative 'tasklist'

# # Story: As a developer, I can add all of my Tasks to a TaskList.
# # Hint: A TaskList has-many Tasks
describe "tasklist" do
  it "has to create an empty array to store all tasks, incomplete or complete" do
    task1 = Task.new("Room", "Bed")
    tasks = Tasklist.new
    expect(tasks.store(task1)).to include(task1)
  end


# Story: As a developer with a TaskList, I can get the incomplete items.

it "has to create a method that returns complete tasks" do
  task1 = Task.new("Room", "Bed")
  task2 = Task.new("Kitchen", "Dishes")
  task2.finish
  tasks = Tasklist.new
  tasks.store(task1)
  tasks.store(task2)
  #put another task to check task_dione
  # expect(tasks.task_done).to include(task2)
  expect(tasks.retrieve_complete).to include(task2)
end

#
# ##Epic: Due Date


#
#   # Story: As a developer, I can add items with due dates to my TaskList.
#   # Hint: Consider keeping items with due dates separate from the other items.
#
#   it "has to create an empty array with tasks that have a due date" do
#     task_dd = DueDateTask.new("Room", "clean", "02", "17", "2017")
#     tasks_dd_array = Tasklist.new
#     expect(tasks_dd_array.store(task_dd)).to include(task_dd)
#   end
#
#   # As a developer with a TaskList, I can list all the not completed items that are due today.
#
#   it "has to display the tasks due today" do
#     task_dd = DueDateTask.new("Room", "clean", "02", "17", "2017")
#     tasks_dd_array = Tasklist.new
#     tasks_dd_array.store_dd(task_dd)
#     # task_dd.task_dd_status?
#     expect(tasks_dd_array.retrieve_dd_incomplete).to include(task_dd)
  end
