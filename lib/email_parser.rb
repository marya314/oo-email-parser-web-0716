# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
attr_accessor :emails


    def initialize(emails)
        @emails = emails
    end

    def parse
        if @emails.include?(", ")
            @emails = @emails.split(/[\s,]+/)



        elsif @emails.include?(" ")

        @emails = @emails.split(" ")


        end

        #binding.pry
        @emails = @emails.uniq
        @emails
    end

end

=begin
attr_accessor :emails

def initalize(emails)
    @emails = emails
end

def parse

if emails.include?(" ")

emails.split(" ")

elsif @emails.include?(", ")
emails.split(", ")
end

@emails.uniq

end


--------------------------
writing out attr_accessor

def emails
    @emails
end

def emails=(email)
    @emails = email
end
=end
