class JobType < ActiveRecord::Base
    self.table_name = 'JOB_TYPES'
    self.primary_key = :TYPE_SEQ

end
