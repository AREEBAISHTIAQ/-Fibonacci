def fibs(i)
    return 0 if i == 0
    a = 0
    b = 1
    i.times { a, b = b, (a + b) }
    a
  end

  def fibs_rec(i)
    i <= 1 ? i : fibs_rec(i - 1) + fibs_rec(i - 2)
  end
  
  puts fibs(8)
  puts fibs_rec(10)