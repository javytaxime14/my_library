class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

ransacker :numero do
  Arel.sql("to_char(\"#{table_name}\".\"numero\", '99999')")
end
end