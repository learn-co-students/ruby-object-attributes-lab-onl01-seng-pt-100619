class Person 
  
  def name = (persons_name)
    @name
  end 
  
  def instance_variable_set (:@name)
    @instance_variable_set 
  end 
  
  def name
    @name
    @instance_variable_set 
  end 
  
  beyonce = Person.new
  beyonce.name 
  beyonce.instance_variable_set 
  
  class Job
    
    def job = (occupation)
      @job
    end 
    
    def instance_variable_set(:@Job)
      @instance_variable_set
    end 
    
    def job 
      @job
      @instance_variable_set
    end 
    
    
    "singer" = job.new
  beyonce.job
  beyonce.instance_variable_set 