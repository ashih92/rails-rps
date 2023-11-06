Rails.application.routes.draw do
  get("/rock", {:controller=>"zebra",:action=>"giraffe"})
  get("/scissors", {:controller=>"zebra",:action=>"elephant"})
  get("/paper", {:controller=>"zebra",:action=>"dog"})
end
