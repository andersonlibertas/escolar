# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format 
# (all these examples are active by default):
# Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end
require 'inflector_portuguese'

Inflector.inflections do |inflect|
  inflect.plural 'user', 'users'
  inflect.irregular 'session', 'sessions'  
  inflect.plural 'previsao', 'previsoes'
  inflect.singular 'previsoes', 'previsao'
end

