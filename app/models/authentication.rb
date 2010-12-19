class Authentication
  # include Mongoid::Document
  
  ### TODO: Needs provider and uid at least
  # field :provider
  # field :uid 
  
  ### TODO: Needs association with user
  # referenced_in :user
  
  # validates_presence_of :provider, :uid
  # validates_uniqueness_of :uid, :scope => :provider
end