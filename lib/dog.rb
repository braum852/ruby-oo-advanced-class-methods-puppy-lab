# Add your code here
class Dog
    attr_reader :name

@@all = []

def initialize(name)
    @name = name
    @@all << self
end

def self.all
    @@all
end

def self.clear_all
    @@all.clear
    ##.clear removes all element in array
end

def self.print_all   
    puts @@all.map {|x| x.name}
    ##prints all dogs names
end

def save
    @@all << self
    ## adds dog instance to @@all array when called
    ##gets called inside initialize when dog created
end

end