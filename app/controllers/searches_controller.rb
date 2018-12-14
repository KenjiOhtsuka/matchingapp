class SearchesController < ApplicationController

  def new
  end

  def index
    match_users_all_sex = User.where(educational_background: params[:educational_background]).where(income: params[:income])
    @match_users = match_users_all_sex.select do |other|
      current_user.sex != other.sex
    end
    match_users_count = @match_users.count
    if !@match_users.empty?
      flash.now[:notice] = "希望の相手が#{match_users_count}人見つかりました。"
    else
      flash.now[:alert] = '残念ながら希望の相手は見つかりませんでした。'
      render :new
    end
  end

end
