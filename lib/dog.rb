# Add your code here
class Dog
  @@all = []

  def self.all
    @@all
  end
  def initialize(name)
    save(name)
  end

  def self.print_all
    @@all.each {|n| puts "#{n}"}
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end
end
