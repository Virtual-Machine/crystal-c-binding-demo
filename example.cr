# File cos.cr

@[Link(ldflags: "-lexample")]

lib C
  fun helloWorld : UInt8*
  fun addSomeNumbers(LibC::Int, LibC::Int) : LibC::Int
end

puts String.new(C.helloWorld)
puts C.addSomeNumbers(2, 4)
