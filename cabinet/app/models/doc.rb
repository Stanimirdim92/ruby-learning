class Doc < ApplicationRecord
  belongs_to :user

  def self.find_docs(user_id)
    if Doc.exists?(user_id: user_id)
      Doc.where(user_id: user_id).order('id DESC')
    end

    Doc.all.order('id DESC')
  end
end
