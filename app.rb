require 'bundler'
Bundler.require()

def fake_song
  {:title => title.to_s, :release_year => release_year.to_s, :artist => artist.to_s}.to_json
end

get /api/ruby_girl_best_friend do
  fake_song('Ruby\'s are a girl\'s best friend', '1992', 'The Bundler\'s')
end

get /api/js_son do
  fake_song('J\'s Son', '2015', 'The Man They Call AJAX')
end

get /api/rourking do
  fake_song('Rourking' '2015' 'Matt and the Darth Band')
end
