require "test/unit/assertions"
include Test::Unit::Assertions
hello = 'Hello World!'
assert_equal 'Hello World!', hello, "function should return 'Hello World!'"


include Test::Unit::Assertions
pass = true
assert pass, "Test should pass"