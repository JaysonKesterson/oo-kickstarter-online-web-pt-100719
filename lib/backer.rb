class Backer
  
  attr_reader :backer
  
  def initialize(backer)
    @backer = backer
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
  end
  
end