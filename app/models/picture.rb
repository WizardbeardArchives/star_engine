class Picture < ActiveRecord::Base
    self.table_name = 'PICTURES'
    self.primary_key = :PICTURE_SEQ

end
