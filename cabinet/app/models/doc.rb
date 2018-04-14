class Doc < ApplicationRecord
  belongs_to :user

  def self.find_docs(user)
    if Doc.exists?(user_id: user)
      Doc.where(user_id: user).order('id DESC')
    end

    Doc.all.order('id DESC')
  end
end
