require 'minitest/sutorun'
require_relative '../lib/convert_hash_syntax'
require_relative '../lib/ticket'

class ConverHashSyntaxTest < Minitest::Test 
    def test_convert_hash_syntax
      old_syntax = <<-TEXT
      {
        :name => 'Alice',
        :age=>20,
        :gender => :female
      }
      TEXT
      expencted = <<-TEXT
      {
        :name => 'Alice',
        :age=>20,
        :gender => :female
      }
      TEXT
      assert_equal expected,convert_hash_syntax(old_syntax)
    end
end

