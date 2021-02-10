require "pry"

# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser  # class
attr_accessor :parse           #parse method
    def initialize(parse)
        @parse = parse
    end

    def parse
        @parse.split(/[,\s]+/).uniq    #The parse method on the class should separate them into
                                         # unique email addresses.
end                                     #used regex -The [] say to match any character in that set.
                                        #[] The + is there because you want to treat multiple spaces between emails as a single separator.
end                                         # like coma or space -   .split(/[,\s]+/)  and uniq to find show only uniq ones not multiple od same 
# binding.pry
