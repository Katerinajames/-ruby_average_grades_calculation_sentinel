
 class Gradebook
  def initialize(coursename)
     @coursename=coursename
  end
  attr_accessor:coursename
   def determine()
     total=0
     gradeCounter=0
     
     average=1
     puts "Enter a grade"
       grade=gets.to_i
     
     while grade!=-1      
       total=total+grade
       gradeCounter=gradeCounter+1
       puts "Enter a grade"
       grade=gets.to_i
     end
       if gradeCounter!=0
           puts" Our total is ",total
           average=total/gradeCounter
          puts"Our average is",average
       else 
          puts"No grades were entered"
       end
   end
 end
puts"---------------------------------"

b=Gradebook.new("Ruby")

b.determine()
