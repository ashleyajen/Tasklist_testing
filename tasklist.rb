class Task
  def initialize(chore, description)
    @title = chore
    @description = description
    @istaskdone = "no"
  end

  def title
    @title
  end

  def description
    @description
  end
#below: taske_status? returns the current state of @istaskdone (the attribute, it has nothing to do with the method task_done)
  def task_status?
    @istaskdone
  end

  def nice_labels
    "#{title}: #{description}"
  end

  def task_done
    if @istaskdone == "no"
      @istaskdone = "yes"
    else
      @istaskdone = "no"
    end
  end

  def info?
    @istaskdone + ", " + @title + ": " + @description
  end
end#closes Task class

class Tasklist < Task
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
    @tasks.select {|task| task.task_status? == "yes"}
  end

  def retrieve_incomplete
    @tasks.select {|task| task.task_status? == "no"}
  end

end#closes DoneTasks Class
