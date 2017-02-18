class Task
  def initialize(chore, description)
    @title = chore
    @description = description
    @done = false
  end

  def title
    @title
  end

  def description
    @description
  end

  def nice_labels
    "Your task is #{title}: #{description}, "
  end

  def finish
    @done = true
  end

  def done?
    @done
  end

  def info?
    @done + ", " + @title + ": " + @description
  end
end#closes Task class
