class MyPosts.PostView extends Wingman.View
  templateName: 'apps/my_posts/templates/post'
  
  events:
    'click h2': 'headlineClicked'
