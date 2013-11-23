class PalmJob < ActiveRecord::Base
    self.table_name = 'PALM_JOBS'
    self.primary_key = :PALM_JOB_SEQ

end
