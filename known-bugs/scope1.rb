def log1(x)
end
def log2(x)
end

def foo
  x = nil
  1.times do |x|
    x = 1
    log1(x)
  end
  x
end

def test_yield
  yield
end

def bar
  x = nil
  test_yield do
    x = 1
    log2(x)
  end
  x
end

foo
bar