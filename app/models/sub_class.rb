class SubClass < ActiveRecord::Base
    self.table_name = 'SUB_CLASSES'
    self.primary_key = :SUB_SEQ

end
