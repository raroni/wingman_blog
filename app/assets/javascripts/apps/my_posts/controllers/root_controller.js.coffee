class MyPosts.RootController extends Wingman.Controller
  ready: ->
    Post.load (posts) =>
      @view.set { posts }
