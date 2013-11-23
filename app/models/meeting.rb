class Meeting < ActiveRecord::Base
    self.table_name = 'MEETINGS'
    self.primary_key = :MEET_SEQ

end
