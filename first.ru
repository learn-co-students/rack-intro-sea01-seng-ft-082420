require 'rack'



my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello! All of my heroes are weirdos!</m>']]
end

run my_server