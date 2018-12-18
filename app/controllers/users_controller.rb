class UsersController < ApplicationController
  def index
    # [TODO]ここコントローラにメソッド書きすぎ、モデル側でメソッド書き換える
    all_sex_users = User.where.not(id: current_user.id)
    different_gender = all_sex_users.select do |other|
      current_user.sex != other.sex
    end
    different_gender_ids = different_gender.pluck(:id)
    # 既にいいね済みは表示させない
    got_reaction_user_ids =  Reaction.where(from_user_id: current_user.id, status: 'like').pluck(:to_user_id)
    users = different_gender_ids - got_reaction_user_ids
    @users = User.where(id: users)
  end

  def show
    @user = User.find_by(id: params[:id])
  end
end
