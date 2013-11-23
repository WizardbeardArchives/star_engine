class TaskTable < ActiveRecord::Base
    self.table_name = 'TASK_TABLE'
    self.primary_key = :T_SEQ

end
