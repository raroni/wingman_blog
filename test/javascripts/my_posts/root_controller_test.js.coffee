# =require modules/my_posts

class DummyView extends Wingman.View
  templateSource: null

class window.MyPostsRootControllerTest extends Janitor.TestCase
  'test ability to do something': ->
    view = new DummyView
    controller = new MyPosts.PostController view
    view.trigger 'headlineClicked'
    @assert controller.get('didSomething')
