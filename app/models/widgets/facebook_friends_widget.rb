class FacebookFriendsWidget < Widget
  field :settings, :type => Hash, :default => { :limit => 5 }

  protected
end
