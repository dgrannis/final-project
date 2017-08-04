require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/start' do 
     erb :start
    end
  get '/shoot' do
    if shoot == true
      @gifs_make_shot=["http://4.bp.blogspot.com/-Y-9W4FrBz7k/UvRlQ38-XBI/AAAAAAAACFw/znI7NZttzxc/s1600/1.gif", "https://usatthebiglead.files.wordpress.com/2014/01/lebron-james-3-against-the-spurs.gif?w=1000", "http://giant.gfycat.com/ThreadbareHospitableFirebelliedtoad.gif"]
       @gif_shot_yes = rand_gif(@gifs_make_shot)
       puts @gif_shot_yes
      erb :shoot_yes
    else
      @gifs_miss_shot=["https://thumbs.gfycat.com/ObeseHarmlessLamprey-size_restricted.gif", "http://www.totalprosports.com/wp-content/uploads/2014/03/nickyoung-miss-three-pointer.gif", "http://www.highlighthub.com/wp-content/uploads/2014/03/e47b0779d99dd29af441e54c9bd146a0.gif"]
       @gif_shot_no = rand_gif(@gifs_miss_shot)
       puts @gif_shot_no
      erb :shoot_no
    end
  end
    get '/shoot_uncontested' do
    if shoot_uncontested == true
      erb :shoot_yes
    else
      erb :shoot_no
    end
  end
  get '/layup' do
    if layup == true
      @gifs_make_layup=["https://media.giphy.com/media/TgMgKWby3NtL2/giphy.gif", "https://media.giphy.com/media/ko4xv5P5j2I6s/giphy.gif", "http://gifrific.com/wp-content/uploads/2013/05/Derrick-Rose-Crazy-Backwards-Layup-vs-Boston-Celtics.gif"]
       @gif_layup_yes = rand_gif(@gifs_make_layup)
       puts @gif_layup_yes
      erb :layup_yes
  else
    @gifs_miss_layup=["https://media.giphy.com/media/vvALPEMxhoHSg/giphy.gif", "http://www.crossingbroad.com/wp-content/uploads/2015/01/ezgif-3533585145.gif", "http://cdn0.sbnation.com/assets/3693129/spinyoung.gif"]
       @gif_layup_no = rand_gif(@gifs_miss_layup)
       puts @gif_layup_no
    erb :layup_no
    end
  end
  get '/layup_uncontested' do
    if layup_uncontested == true
       
       erb :layup_yes
    else
    erb :layup_no
    end
  end
  get '/dunk' do
    if dunk == true
      @gifs_make_dunk=["https://media.giphy.com/media/fC4jGsvY4nqZa/giphy.gif", "https://media.giphy.com/media/v6J25OOzxWk5q/giphy.gif", "http://img.gawkerassets.com/img/18evqm2azenptgif/original.gif"]
       @gif_dunk_yes = rand_gif(@gifs_make_dunk)
       puts @gif_dunk_yes
      erb :dunk_yes
      else
      @gifs_miss_dunk=["http://gifrific.com/wp-content/uploads/2013/02/Russell-Westbrook-Misses-Wide-Open-Dunk.gif", "https://nesncom.files.wordpress.com/2014/01/andrea-bargnani.gif", "https://decollins1969.files.wordpress.com/2013/06/bigbaby-missed-dunk.gif"]
       @gif_dunk_no = rand_gif(@gifs_miss_dunk)
       puts @gif_dunk_no
    erb :dunk_no
    end
  end
  get '/defense' do
    erb :defense
  end
  get '/contest' do
    if contest == true
      @gif_block=["https://68.media.tumblr.com/4922f334c7e0ce012ce9326b5e5b9be0/tumblr_nohf8fnoQ91s48ibpo1_500.gif", "https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web04/2012/4/2/22/anigif_enhanced-buzz-1629-1333420374-74.gif", "https://usatftw.files.wordpress.com/2014/11/block.gif?w=1000"]
       @gif_block_yes = rand_gif(@gif_block)
       puts @gif_block_yes
      erb :contest_yes
  else
    @gif_block_missed=["http://www.totalprosports.com/wp-content/uploads/2013/05/deandre-jordan-posterizes-brandon-knight.gif", "http://www.totalprosports.com/wp-content/uploads/2013/05/brandon-bass-posterizes-brook-lopez.gif", "https://media.giphy.com/media/lrf5jEbnpVUek/giphy.gif"]
       @gif_block_no = rand_gif(@gif_block_missed)
       puts @gif_block_no
    erb :contest_no
    end
  end
  get '/steal' do
    if steal == true
      @gif_steal=["http://assets.sbnation.com/assets/2817707/duncanfastbreak.gif", "https://media.giphy.com/media/3o6ZtqN2Lcho6ptOs8/giphy.gif", "http://fansided.com/wp-content/blogs.dir/229/files/2014/01/49.gif"]
       @gif_steal_yes = rand_gif(@gif_steal)
       puts @gif_steal_yes
      erb :steal_yes
    else 
       @gif_steal_missed=["http://www.totalprosports.com/wp-content/uploads/2014/03/5-jarrett-jack-anlke-breaker-gifs.gif", "https://usatthebiglead.files.wordpress.com/2014/04/andre-iguodala-shakes-quincy-miller.gif", "https://media.giphy.com/media/dKN1pde2njM6Q/giphy.gif"]
       @gif_steal_no = rand_gif(@gif_steal_missed)
       puts @gif_steal_no
      erb :steal_no
    end
  end
  get '/crossover' do
    if crossover == true
    @gif_crossover=["http://www.totalprosports.com/wp-content/uploads/2014/03/25-norris-cole-2-anlke-breaker-gifs.gif", "http://www.totalprosports.com/wp-content/uploads/2014/03/9-thabo-sefolosha-anlke-breaker-gifs.gif", "http://media.giphy.com/media/10L9LLSZAIOweI/giphy.gif"]
       @gif_crossover_yes = rand_gif(@gif_crossover)
       puts @gif_crossover_yes
    erb :crossover_yes
    else
      @gif_crossover_missed=["http://gifrific.com/wp-content/uploads/2012/04/worst-crossover-vince-carter.gif", "http://s1.totalprosports.com/wp-content/uploads/2015/02/blake-griffin-behind-the-back-pass-fail-nba-fail-gifs.gif", "https://i.makeagif.com/media/3-13-2017/nbIYcx.gif"]
       @gif_crossover_no = rand_gif(@gif_crossover_missed)
       puts @gif_crossover_no
    erb :crossover_no
    end
  end
end