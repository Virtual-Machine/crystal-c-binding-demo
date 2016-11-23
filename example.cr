# File cos.cr

@[Link(ldflags: "-L/Users/dwork/Desktop -lexample")] # adding Math Library

lib C
  fun helloWorld : UInt8*
  fun addSomeNumbers(LibC::Int, LibC::Int) : LibC::Int
end

puts String.new(C.helloWorld)
puts C.addSomeNumbers(2, 4)
