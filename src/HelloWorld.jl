module HelloWorld

export test1, TestMod, TestMod2

function test1()
	return 1
end



module TestMod
	export test2
	function test2()
		return 2
	end	
end

module TestMod2
	using ..TestMod
	export test3
	function test3()
		return test2()
	end	
end

end
