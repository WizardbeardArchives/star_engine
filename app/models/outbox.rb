class Outbox < ActiveRecord::Base
    self.table_name = 'OUTBOX'
    self.primary_key = :OUT_SEQ

end
