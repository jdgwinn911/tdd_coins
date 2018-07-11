require "minitest/autorun"
require_relative "coins.rb"

class TestCoins < Minitest::Test
    def test_that_hsh_is_a_hash
        assert_equal(Hash, coin_coin().class)
    end
end