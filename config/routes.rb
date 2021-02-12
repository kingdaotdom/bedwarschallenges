Rails.application.routes.draw do
  root 'app#home'
  get "Youtube", to: redirect("https://www.youtube.com/channel/UCfEVS3KrfwjnIovgqDXsLeQ")
end
