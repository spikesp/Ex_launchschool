def execute(&block)
	block.call
end

execute { puts "hello, world!"}