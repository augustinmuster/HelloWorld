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

module TestMod2
	export test3
	function test3()
		return test1()
	end	
end

end
