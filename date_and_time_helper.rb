class DateAndTimeHelper
  # Usage: in_the_future?(3.days.from_now) #=> true
  def in_the_future?(to_time)
  Time.now.to_date < to_time
  end


  # Usage: in_the_past?(3.days.ago) #=> true
  def in_the_past?(from_time)
  Time.now.to_date > to_time
  end
end
