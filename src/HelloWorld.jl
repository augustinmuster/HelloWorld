module HelloWorld

export test1, TestMod

function test1()
	return 1
end

module TestMod
	export test2
	function test2()
		return 2
	end	
end
end
