require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<en>Hello</en>']]
end

run my_server