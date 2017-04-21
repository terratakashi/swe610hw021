class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(name)
    @name = name
  end

  def bar(front, raw_hash)
    rear = raw_hash.keys.sort.first
    "#{front}#{@name}#{rear}"
  end
end
