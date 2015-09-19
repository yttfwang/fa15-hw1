class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a.map! { |i| i.to_i }
    a.map! { |d| d = d + 2}
    b = a.select { |x| x % 2 == 0 }
    b = b.uniq
    b = b.select { |x| x <= 10}
    sum = 0
    b.each { |x| sum = sum + x}
    sum
  end
end
