class MyPosts.PostController extends Wingman.Controller
  ready: ->
    @view.bind 'headlineClicked', @doSomething
  
  doSomething: =>
    console.log 'I did something!'
    @set didSomething: true
