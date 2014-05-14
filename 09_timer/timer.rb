class Timer
  
  attr_accessor :seconds
  
  def initialize
    @seconds = 0
  end
  
  def time_string(t=@seconds)
        
    hours = t / 3600
    minutes = (t % 3600) / 60
    secs = (t % 3600) % 60
    
    ext(hours) + ":" + ext(minutes) + ":" + ext(secs)
  end
  
  def ext(t)
    if t.to_s.length == 1
      "0" + t.to_s
    else
      t.to_s
    end
  end
end