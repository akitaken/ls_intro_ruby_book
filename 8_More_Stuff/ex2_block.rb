def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# doesn't print anything because tehre is no .call method
# returns a Proc object (Proc:0x00007fa6112978b8)