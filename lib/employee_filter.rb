


class EmployeeFilter
  def initialize(array)
    @array = array
  end

  def array
    @array
  end

  def started_before_2006
    date = Date.new(2006, 1, 1)
    employees = []
    counter = 0
    array.each do
      if array[counter].include?(array[counter][:start_date < date])
        employees << array[counter][:first_name]
      end
      counter += 1
    end
        employees.downcase
  end

  def all_with_start_date
    people = [[]]
  end
end