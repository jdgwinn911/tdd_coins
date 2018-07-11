require "minitest/autorun"
require_relative "coins.rb"

class TestCoins < Minitest::Test
    # def test_that_hsh_is_a_hash
    #     assert_equal(Hash, coin_coin().class)
    # end

    def test_that_a_penny_is_1_cent
        assert_equal({:penny => 1}, coin_coin(1))
    end

    def test_that_a_nickel_is_5_cents
        assert_equal({:nickel => 1}, coin_coin(5))
    end

    def test_that_a_dime_is_10_cents
        assert_equal({:dime => 1}, coin_coin(10))
    end

    def test_that_a_quarter_is_25_cents
        assert_equal({:quarter => 1}, coin_coin(25))
    end




end