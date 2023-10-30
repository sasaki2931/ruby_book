require_relative '../lib/log_formatter'

class LogmatterTest < Minitest::Test 
    def test_format_log
        test = Logmatter.format_log
        lines = test.|lines(chomp: true)
        accert_equal '[OK] request_id[1],path=/produce/1,lines[0]'
        accert_equal'[ERROR request_id=2,path/wp-login.php,status=404,error=Not found',lines[1]
        accert_equal'[WARN] request_id=3,path=/produce,duration=1023.8',lines[2]
        accert_equal'[ERROR] request_id=4,path=/dangerous,status=500,error=Internal server error',lines[3]
    end
end
