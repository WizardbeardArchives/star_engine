class Version < ActiveRecord::Base
    self.table_name = 'VERSION'
    self.primary_key = :VER_SEQ

end
