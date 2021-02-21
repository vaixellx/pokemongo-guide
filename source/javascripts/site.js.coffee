#= require jquery
#= require popper
#= require bootstrap-sprockets
#= reauire vendors/glightbox.js
#= require slick.js

urlParam = (name) =>
  if results = new RegExp("[\?&]#{name}=([^&#]*)").exec(window.location.search)
    results[1]
