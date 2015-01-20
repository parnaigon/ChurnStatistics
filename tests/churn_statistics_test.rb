require 'minitest/autorun'
require_relative '../churn_statistics'

class TestChurnStatistics < MiniTest::Test
  def test_collect
    churn_statistics = ChurnStatistics.new
    assert_equal('333', churn_statistics.collect)
  end
end