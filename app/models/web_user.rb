class WebUser < ActiveRecord::Base
    self.table_name = 'WEB_USERS'
    self.primary_key = :WU_SEQ

end
