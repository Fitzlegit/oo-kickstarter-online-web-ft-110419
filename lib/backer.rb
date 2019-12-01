require 'pry'

class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    Project.add_backer(backer)
  end

  def projects
    Project.all.select {|project| project.backers == self}
  end

end
