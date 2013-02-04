class CreatePairs
  STUDENTS = %w(
      Adam
      Brit
      Chad
      Chris
      Dave
      JohnM
      Jon
      Kathy
      Mills
      Oscar
      Wencui
    )
  
  
  students = STUDENTS.shuffle

  pairs = []

  until students.empty?
    pairs << students.slice!(0..1)
  end

  p pairs
end