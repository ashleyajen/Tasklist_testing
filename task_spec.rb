require 'rspec'
require_relative 'task'

# Story: As a developer, I can create a Task.
describe "task" do
  it "has to be able to create a Task" do
  expect{Task.new("Room", "Bed")}.to_not raise_error
  end

# Story: As a developer, I can give a Task a title and retrieve it.
  it "has to be able to create a new task object with a title" do
    task1 = Task.new("Room", "Bed")
    expect{Task.new("Room", "Bed")}.to_not raise_error
    expect(task1.title).to eq("Room")
  end
#
#   # Story: As a developer, I can give a Task a description and retrieve it.
#
  it "has to be able to create a new task object with a description" do
    task1 = Task.new("Room", "Bed")
    expect{Task.new("Room", "Bed")}.to_not raise_error
    expect(task1.description).to eq("Bed")
  end
#
#   # Story: As a developer, I can mark a Task done.
#   # Hint: Implement to_s have it return the features of a Task with labels (for instance, "Title: Buy Food Description: Bananas, milk").
#   # Story: As a developer, when I print a Task that is done, its status is shown.
#   #
  it "has to be marked as done (task)" do
    task1 = Task.new("Room", "Bed")
    # run task_done? on task1
    task1.done?
    # expect task1.taskdone to eq "yes"
    expect(task1.finish).to eq(true)
  end

end#describe end
