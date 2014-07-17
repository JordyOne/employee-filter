


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
s
  def all_with_start_date
   @array.each do |arr|
     puts "#{arr[:first_name]} #{arr[:last_name]} (#{arr[:title]}) - "
end
  end
  end