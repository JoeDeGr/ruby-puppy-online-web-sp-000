# Add your code here
class Dog
  @@all = []

  def self.all
    @@all
  end
  def initialize
    save
  end

  def self.print_all
    @@all.each {|n| puts "#{n}"}
  end

  def save
    @@all << self
  end
end
    
