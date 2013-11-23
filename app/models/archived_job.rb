class ArchivedJob < ActiveRecord::Base
    self.table_name = 'ARCHIVED_JOBS'
    self.primary_key = :AJ_SEQ

end
