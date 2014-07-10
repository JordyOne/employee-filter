


class EmployeeFilter
  def initialize(array)
    @array = array
  end

  def started_before_2006
    @array.select do |em|
      puts em[:start_date]
      em[:start_date].year < 2006
    end


    end
  end