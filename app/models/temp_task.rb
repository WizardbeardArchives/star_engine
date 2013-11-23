class TempTask < ActiveRecord::Base
    self.table_name = 'TEMP_TASKS'
    self.primary_key = :TT_SEQ

end
