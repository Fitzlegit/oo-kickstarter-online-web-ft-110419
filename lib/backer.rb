class Backer
  attr_reader :name, :backed_projects, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end


  def name
    @name
  end

end
