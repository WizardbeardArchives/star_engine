class TimeCard < ActiveRecord::Base
    self.table_name = 'TIME_CARD'
    self.primary_key = :TIME_SEQ

end
