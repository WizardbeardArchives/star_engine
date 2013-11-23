class Thought < ActiveRecord::Base
    self.table_name = 'THOUGHTS'
    self.primary_key = :MSG_SEQ

end
