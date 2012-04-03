# =require_self
# =require_tree ./my_posts

class MyPosts extends Wingman.Application
  ready: ->
    console.log 'MyPosts App is Ready, yeah'

window.MyPosts = MyPosts
