class Person
 
  def name=(person_name)
    @this_person_name = person_name
  end
 
  def name
    @this_person_name
  end
  
  def job=(person_job)
    @this_person_job = person_job
  end
  
  def job
    @this_person_job
  end
  
end
 
beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.job = "Singer"
 
puts beyonce.name
puts beyonce.job 