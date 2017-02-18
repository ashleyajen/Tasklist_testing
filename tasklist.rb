require_relative 'task'

class Tasklist
  def initialize
    @tasks = []
  end

  def tasks
    @tasks
  end

  def store(task)
      @tasks << task
  end

  def retrieve_complete
    @tasks.select {|task| task.done? == true}
  end

  def retrieve_incomplete
    @tasks.select {|task| task.done? == false}
  end

  def incomplete_due_today
    @tasks.select {|task| task.done? == false && task.date == Date.today.day.to_s}
  end

  def completed
    @tasks.select {|task| task.done? == true}
  end

  def retrieve_dd_incomplete
    @tasks_dd_array.select {|task| task.done? == true}
  end

end#closes DoneTasks Class
