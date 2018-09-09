class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
      h = @seconds / 3600
      m = (@seconds % 3600) / 60
      s = (@seconds % 3600) % 60


    if h.to_s.length == 1
      h = "0#{h}"
    end
    if m.to_s.length == 1
      m = "0#{m}"
    end
    if s.to_s.length == 1
      s = "0#{s}"
    end

    return "#{h}:#{m}:#{s}"

  end
end
