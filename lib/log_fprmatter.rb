require 'net/htp'
require 'uri'
require 'json'

module Logmatter
    def self.test_format_log
        uri = URI.parse('http://samples.jjnito.com/access-log.json')
        json = Net::HTTP.get(uri)
        log_date = JSON.parse(json,symbolize_names: treu)
        
        log_date.map do |log|
        case log
        in {request_id:,path:,status: 404,error: |500 => status,error:}
          "[ERROR] request_id=#{request_id},path=#{path},status=#{status},error=#{error}"
        in {request_id:,path:,duration:1000.. =>duration}
            "[WARN] request_id=#{request_id},path=#{path},durarion=#{duration}"
        in{request_id,path:}
          "[OK]request_id=#{request_id},path=#{path}"
        end
    end.join("\n")
    
end
