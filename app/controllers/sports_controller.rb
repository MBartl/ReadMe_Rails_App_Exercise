class SportsController < ApplicationController

  def index
    get_sports
  end

  def show
    @sport = Sport.find(params[:id])
  end

  def create
    if search_players.include?(params[:search])
      @player = Player.find_by(name: select_player(search_players))
      redirect_to player_path(@player)
    else
      get_sports
      params[:error] = 'No players match that name'
      render :index
    end
  end

  private
  def get_sports
    @sports = Sport.all
  end

  def search_players
    Sport.all.map{|sport| sport.players.map(&:name)}.join(' , ')
  end

  def select_player(players)
    players.split(' , ').select{|name| name.include?(params[:search])}
  end
end
