class Backer

  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    self.name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end
