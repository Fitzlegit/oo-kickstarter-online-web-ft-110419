class Project
  attr_reader :title, :backers
  attr_writer :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end


end
