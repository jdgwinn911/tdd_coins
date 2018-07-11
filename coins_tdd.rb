require "minitest/autorun"
require_relative "coins.rb"

class TestCoins < Minitest::Test
    # def test_that_hsh_is_a_hash
    #     assert_equal(Hash, coin_coin().class)
    # end

    def test_that_a_penny_is_1_cent
        assert_equal({:penny => 1}, coin_coin(1))
    end

    def test_that_a_nickel_and_a_penny_make_6_cents
        assert_equal({:nickel => 5, :penny => 1}, coin_coin(6))
    end




end