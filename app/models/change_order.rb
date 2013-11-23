class ChangeOrder < ActiveRecord::Base
    self.table_name = 'CHANGE_ORDER'
    self.primary_key = :CHANGE_SEQ

end
