require 'json'

input = JSON.parse File.read 'input.json'

result = [{
  'Message' => "Hello, World!",
  'Got the following input' => input.to_json,
}]

File.write 'output.json', result.to_json
