class PalmTask < ActiveRecord::Base
    self.table_name = 'PALM_TASKS'
    self.primary_key = :PALM_TASK_SEQ

end
