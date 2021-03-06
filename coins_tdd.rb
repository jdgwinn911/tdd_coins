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

    def test_that_a_quarter_and_a_nickel_returns_30_cents
        assert_equal({:quarter => 1, :nickel => 1}, coin_coin(30))
    end

    def test_that_4_quarters_make_100_cents
        assert_equal({:quarter => 4}, coin_coin(100))
    end

    def test_that_3_quarters_and_a_nickel_make_80_cents
        assert_equal({:quarter => 3, :nickel => 1}, coin_coin(80))
    end

    def test_that_2_dimes_make_20_cents
        assert_equal({:dime =>2}, coin_coin(20))
    end




end