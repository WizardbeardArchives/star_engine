class Calendar < ActiveRecord::Base
    self.table_name = 'CALENDAR'
    self.primary_key = :CAL_SEQ

end
