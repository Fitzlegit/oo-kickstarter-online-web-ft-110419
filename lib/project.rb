class Project
  attr_reader :title, :backers

  @@all = []

  def initialize(title)
    @title = title
    @backers = []
    save
  end

  def add_backer(backer)
    @backers << backer
  end

  def self.all
    @@all
  end

  def save
    @@all << save
  end

end
