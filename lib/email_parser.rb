# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser

attr_accessor :email
@@all = []

def initialize(email)
  @email = email
  @@all << @email

end

def parse
  joined_email = @@all.join("").gsub(/\,/,"")
  updated_email = joined_email.split
  updated_email.uniq

end




end
