# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
console.log "before submit"
$("#send").click (event) ->
  alert "clicked"
  event.preventDefault()
  console.log "javascript working"
