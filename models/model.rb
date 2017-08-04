def make_random_number()
    rand(0.0..10.0)
end

def shoot
    puts make_random_number
    if make_random_number() > 4.5
        return true
    else 
        return false
    end
end



def shoot_uncontested
    puts make_random_number
    if make_random_number() > 2
        return true
    else 
        return false
    end
end
 
 
 
def layup
      puts make_random_number
    if make_random_number() > 4
        return true
    else 
        return false
    end
end


def layup_uncontested
      puts make_random_number
    if make_random_number() > 1
        return true
    else 
        return false
    end
end



def contest
      puts make_random_number
  if make_random_number() > 4
      return true
    else 
      return false
  end
end

def steal
    puts make_random_number()
    if make_random_number()>7
        return true
    else
        return false
    end
end

def crossover
    puts make_random_number()
    if make_random_number()>3
        return true
    else
        return false
    end
end

def dunk
      puts make_random_number
    if make_random_number() > 3
        return true
    else 
        return false
    end
end


# gifs_make_shot=["http://4.bp.blogspot.com/-Y-9W4FrBz7k/UvRlQ38-XBI/AAAAAAAACFw/znI7NZttzxc/s1600/1.gif", "https://usatthebiglead.files.wordpress.com/2014/01/lebron-james-3-against-the-spurs.gif?w=1000", "http://giant.gfycat.com/ThreadbareHospitableFirebelliedtoad.gif"]

# gifs_miss_shot=["https://thumbs.gfycat.com/ObeseHarmlessLamprey-size_restricted.gif", "http://www.totalprosports.com/wp-content/uploads/2014/03/nickyoung-miss-three-pointer.gif", "http://www.highlighthub.com/wp-content/uploads/2014/03/e47b0779d99dd29af441e54c9bd146a0.gif"]

# @gifs_make_layup=["https://media.giphy.com/media/TgMgKWby3NtL2/giphy.gif", "https://media.giphy.com/media/ko4xv5P5j2I6s/giphy.gif", ""]

# gifs_miss_layup=["https://media.giphy.com/media/vvALPEMxhoHSg/giphy.gif", "http://stuarte.co/wp-content/uploads/2013/12/Jeremy-Lin-reverse-layup-Grizzlies.gif", "http://25.media.tumblr.com/tumblr_m90qtjujHz1rnt56ho1_400.gif"]

# gifs_make_dunk=["https://68.media.tumblr.com/cb78b41db88ab0d9356c8d9dc5964795/tumblr_o30md1zHQo1s3gys4o1_400.gif", "https://media.giphy.com/media/v6J25OOzxWk5q/giphy.gif", "http://img.gawkerassets.com/img/18evqm2azenptgif/original.gif"]

# gifs_miss_dunk=["http://gifrific.com/wp-content/uploads/2013/02/Russell-Westbrook-Misses-Wide-Open-Dunk.gif", "https://nesncom.files.wordpress.com/2014/01/andrea-bargnani.gif?w=499&h=326", "https://decollins1969.files.wordpress.com/2013/06/bigbaby-missed-dunk.gif"]

# gifs_contest_shot=["https://68.media.tumblr.com/4922f334c7e0ce012ce9326b5e5b9be0/tumblr_nohf8fnoQ91s48ibpo1_500.gif", "https://img.buzzfeed.com/buzzfeed-static/static/enhanced/web04/2012/4/2/22/anigif_enhanced-buzz-1629-1333420374-74.gif", "https://usatftw.files.wordpress.com/2014/11/block.gif?w=1000"]

# gits_no_contest=["https://cdn0.vox-cdn.com/thumbor/LBCF_J3pQ0V-9S_PTESDulNQvFA=/cdn0.vox-cdn.com/uploads/chorus_asset/file/3712264/st3f.0.gif", "https://media.giphy.com/media/q5hVhkKwKHDuo/giphy.gif", "http://giant.gfycat.com/ForsakenCheerfulConch.gif"]

# gifs_steal=["http://assets.sbnation.com/assets/2817707/duncanfastbreak.gif", "https://media.giphy.com/media/3o6ZtqN2Lcho6ptOs8/giphy.gif", "http://fansided.com/wp-content/blogs.dir/229/files/2014/01/49.gif"]

# gifs_nosteal=["http://www.totalprosports.com/wp-content/uploads/2014/03/5-jarrett-jack-anlke-breaker-gifs.gif", "https://usatthebiglead.files.wordpress.com/2014/04/andre-iguodala-shakes-quincy-miller.gif", "https://media.giphy.com/media/dKN1pde2njM6Q/giphy.gif"]

def rand_gif(arr)
   g = arr.sample
   puts g
   return g 
end