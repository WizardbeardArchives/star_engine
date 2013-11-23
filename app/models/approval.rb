class Approval < ActiveRecord::Base
    self.table_name = 'APPROVALS'
    self.primary_key = :APPR_SEQ

end
