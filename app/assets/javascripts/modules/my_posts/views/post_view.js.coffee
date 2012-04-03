class MyPosts.PostView extends Wingman.View
  templateName: 'modules/my_posts/templates/post'
  
  events:
    'click h2': 'headlineClicked'
