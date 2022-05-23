class Group < ApplicationRecord
  belongs_to :owner, class_name: "User"

  has_many :group_participants, dependent: :destroy
  validates :name, presence: true, uniqueness: true


  def members_uniqness
    errors.add(:user, "You cannot repeat a member in a group.") unless user_ids.uniq == user_ids
  end

  def friends_only
    owner = User.find owner_id
    user_ids.each { |user_id|
      if user_id == owner_id
        errors.add(:owner, "You cannot add yourself to your own group.")
      else
        user = User.find user_id
        errors.add(:user, "##{user.id} #{user.full_name} is not in your friend list") unless owner.friend_with? user_id
      end
    }
  end

  def group_member?(id_of_member)
    self.group_participants.where(user_id: id_of_member).exists?
  end
end
end
