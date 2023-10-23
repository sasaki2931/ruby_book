def convert_hssh_syntax(old_syntax)
     old_syntax.gsub(/:(\w)+) *=> */) do
        "#{$1}: "
end
