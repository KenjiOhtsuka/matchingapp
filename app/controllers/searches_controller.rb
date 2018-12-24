class SearchesController < ApplicationController
  # 個人開発なのでストロングパラメータは使用しない（セキュリティ対策)

  def new
  end

  def index
    # 検索条件に合致する相手一覧を検索
    match_users_all_sex = User.where(educational_background: params[:educational_background]).where(income: params[:income])
    # 検索条件に合致する相手一覧から自分と同じ性別を削除
    @match_users = match_users_all_sex.select do |other|
      current_user.sex != other.sex
    end
    match_users_count = @match_users.count
    # 検索条件に合致する相手がいるかの条件分岐
    if !@match_users.empty?
      flash.now[:notice] = "希望の相手が#{match_users_count}人見つかりました。"
    else
      flash.now[:alert] = '残念ながら希望の相手は見つかりませんでした。'
      render :new
    end
  end

  def show
    @user = User.find_by(id: params[:id])
  end
end
