class Duck
  # Salut Fafih
  def speaks
    return "coin coin"
  end

  def current_datetime
    puts "Il est #{Time.now.to_s} locale"
	return Time.now.to_s
  end

  def swim
    puts "I can swim."
  end
end

canard = Duck.new
canard.current_datetime
canard.swim
