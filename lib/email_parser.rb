# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    
    attr_accessor :parse 

    def initialize(parse)  #initialize method taking in a list of emails
        @parse=parse
    end

    def parse
        @parse.split(/,?\s/).uniq 
    end
end

#uniq removes duplicate emails