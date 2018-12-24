class UsersController < ApplicationController
# 個人開発なのでストロングパラメータは使用しない（セキュリティ対策)

  def index
    all_sex_users = User.where.not(id: current_user.id)
    different_gender_users = all_sex_users.select do |other|
      current_user.sex != other.sex
    end
    # 性別が違う相手一覧のid一覧を取得
    different_gender_ids = different_gender_users.pluck(:id)
    #自分がいいねを送った相手のid一覧を取得
    got_reaction_user_ids =  Reaction.where(from_user_id: current_user.id, status: 'like').pluck(:to_user_id)
    # 全てのユーザーから自分がすでにいいね送った人を削除
    users = different_gender_ids - got_reaction_user_ids
    # viewに引き渡すユーザーをインスタンス変数に代入
    @users = User.where(id: users)
  end

  def show
    @user = User.find_by(id: params[:id])
  end
end
