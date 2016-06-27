require_relative '../lib/processinfo.rb'
require 'test/unit'

class ProcessInfoTest < Test::Unit::TestCase
  def test_query
    puts ProcessInfo.queryProcess("explorer")
  end
end
