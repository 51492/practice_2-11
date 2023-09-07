class Car
  def self.run (distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Track < Car
  def self.run(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

Track.run(5)