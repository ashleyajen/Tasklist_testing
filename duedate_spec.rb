require 'rspec'
require_relative 'due_date'

# Story: As a developer, I can create a DueDateTask, which is-a Task that has-a due date.
# Hint: Use the built-in Ruby Date class

describe "duedate" do
  it "has to create a class called DueDateTask" do
  expect{DueDateTask.new("Room", "clean", "12", "23", "1990")}.to_not raise_error
  end

# Story: As a developer, I can print an item with a due date with labels and values.
# Hint: When implementing to_s, use super to call to_s on the super class.

  it "has to print the task with title,description and due date" do
  task_dd_is_not_a_good_variable_name_;) = DueDateTask.new("Room", "clean", "12", "23", "1990")
  expect(task_dd.nice_labels).to eq("Your task is Room: clean, Your due date is 12/23/1990")
  end











end#overall end
