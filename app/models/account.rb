class Account < ActiveRecord::Base
    self.table_name = 'ACCOUNTS'
    self.primary_key = :AC_SEQ

end
