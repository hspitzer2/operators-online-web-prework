
unsafe = true
def unsafe?(speed)
<<<<<<< HEAD
  if speed < 40
   true
  elsif speed > 60
   true
  else
   false
 end
end

def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
=======
  if speed > 60 || speed < 40
   return true
  else
   return false
  end
end

def not_safe?(speed)
   speed  > 60 || < 40 ? true : false
end
>>>>>>> ae6bede9bfa959535d897d10bb4946542818f628

end
