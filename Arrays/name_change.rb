# name_change.rb
# fix the error that will result from the following code:

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# error message:
# TypeError: no implicit conversion of String into Integer
#  from (irb):2:in `[]='
#  from (irb):2
#  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# fix:

names[3] = 'jody'
puts names