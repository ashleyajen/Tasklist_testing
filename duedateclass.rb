# require_relative 'tasklist'

class DueDate < DueDateTask
  def initialize(month, date, year)
    @month = month
    @date = date
    @year = year
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
    "#{@month}/#{@date}/#{@year}"
  end
end#end Duedate
