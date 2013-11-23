class Statement < ActiveRecord::Base
    self.table_name = 'STATEMENTS'
    self.primary_key = :ST_SEQ

end
