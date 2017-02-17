require 'rspec'
require_relative 'duedateclass'

# Story: As a developer, I can create a DueDateTask, which is-a Task that has-a due date.
# Hint: Use the built-in Ruby Date class

describe 'duedateclass' do
  it "has to create a class called duedate" do
  expect{DueDate.new}.to_not raise_error
  end

  it "has to print the date legibly" do
    due_date = DueDate.new("2,", "28", "1990")
    expect(due_date.nice_labels).to eq("2/28/1990")
  end

  # Story: As a developer, I can add items with due dates to my TaskList.
  # Hint: Consider keeping items with due dates separate from the other items.

















end#overall end
