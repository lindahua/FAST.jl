# All unit tests

tests = ["exprtypes", "exparse"]

println("Testing Accelereval")

for t in tests
	fp = joinpath("test", "$(t).jl")
	println("  running $fp ...")
	include(fp)
end
