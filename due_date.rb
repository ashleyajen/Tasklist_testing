require_relative 'task'

class DueDateTask < Task
  def initialize(chore, description, month, day, year)
    super(chore, description)
    @month = month
    @date = day
    @year = year
    @total_due_date = @month + "/" + @date + "/" + @year
  end

  def month
    @month
  end

  def date
    @date
  end

  def year
    @year
  end

  def nice_labels
    super + "Your due date is #{@total_due_date}"
  end
end#end of duedatetask
