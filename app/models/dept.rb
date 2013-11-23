class Dept < ActiveRecord::Base
    self.table_name = 'DEPTS'
    self.primary_key = :DEPT_SEQ

end
