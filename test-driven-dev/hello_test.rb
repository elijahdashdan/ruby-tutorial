require 'minitest/autorun'
require_relative './hello'

class GreetingsTest < Minitest::Test
 def test_greetings
 assert_equal 'Hello!', Greetings.say_hello, "Greetings.say_hello should return 'Hello!'"
 end
end


# minitest/autorun	Provides an easy and explicit way to run all the tests
# minitest/test	A very fast, simple, and clean test system
# minitest/spec	A very fast, simple, and clean spec system
# minitest/mock	A simple and clean mock/stub system
# minitest/benchmark	Assert your algorithm's performance
# minitest/pride	Show your pride in testing!