require "test_helper"

class DottedHashTest < Test::Unit::TestCase
  def test_notation
    server = {
      "host" =>  "127.0.0.1",
      "auth" => {
        "username" => "admin",
        "password" => "123456"
      }
    }

    assert_equal server.host, "127.0.0.1" 
  end
end