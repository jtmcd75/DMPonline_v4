class UserRoleType < ActiveRecord::Base
  
  has_many :user_org_roles
  
  attr_accessible :user_role_type_desc, :user_role_type_name
end
