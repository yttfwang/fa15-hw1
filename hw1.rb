def squared_sum(a, b)
  # Q1 CODE HERE
  y = a + b;
  y ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  sorted = a.sort;
  sorted.map! { |d| d = d + 1}
  sorted
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  name = first_name + " " + last_name
  name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
