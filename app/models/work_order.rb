class WorkOrder < ActiveRecord::Base
    self.table_name = 'WORK_ORDER'
    self.primary_key = :WO_SEQ

end
