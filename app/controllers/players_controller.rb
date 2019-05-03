require 'nokogiri'
require 'open-uri'

class PlayersController < ApplicationController

  def index
  end

  def show
    @player = Player.find(params[:id])
    @player_name = @player.name.split(' ').join('+')
    # Look up this error:
    #  Errno::ENOENT (No such file or directory @ rb_sysopen - 'url')
    #
    # 'open' ain't working - throwing the above error
    # player pictures will have to wait
    #
    # base_url = open("https://www.google.com/search?q=#{@player_name}&source=lnms&tbm=isch")
    # data = Nokogiri::HTML(base_url)
    # byebug
    #
    # @pic =
  end
end
