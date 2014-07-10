


class EmployeeFilter
  def initialize(array)
    @array = array
  end

  def started_before_2006
    @array.select do |em|
      em[:start_year].year < 2006
    end


    end
  end