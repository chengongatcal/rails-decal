class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    return a.uniq.map { |i| i.to_i + 2 }
            .select { |x| x % 2 == 0 && x < 10 }
            .reduce(:+)
  end
end


