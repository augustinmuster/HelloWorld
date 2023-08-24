module HelloWorld

export test1, TestMod, TestMod3

function test1()
	return 1
end


include("test.jl")
module TestMod
	export test2
	function test2()
		return 2
	end	
end

module TestMod2
	export test3
	using .TestMod
	function test3()
		return test1()+TestMod.test2()
	end	
end
end
