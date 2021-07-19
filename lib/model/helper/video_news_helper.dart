import 'package:readky/model/core/video_news.dart';

class VideoNewsHelper {
  static List<VideoNews> featuredVideoNews = featredVideoNewsRawData
      .map((data) => VideoNews(title: data['title'], thumbnail: data['thumbnail'], video: data['video'], date: data['date'], author: data['author'], description: data['description']))
      .toList();
}

var featredVideoNewsRawData = [
  {
    'title': "India vaccination: Six months on, India's vaccine drive is lagging.",
    'video': '',
    'thumbnail': 'assets/images/vaccination.jpg',
    'description':
        r'''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quisque non tellus orci ac auctor. Diam maecenas ultricies mi eget. Varius sit amet mattis vulputate enim nulla. Consectetur adipiscing elit duis tristique sollicitudin. Tellus mauris a diam maecenas sed enim ut sem. Feugiat in fermentum posuere urna nec. Quis imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper. Sed felis eget velit aliquet. Nunc sed blandit libero volutpat sed. Egestas congue quisque egestas diam in arcu cursus euismod quis. Scelerisque eu ultrices vitae auctor eu augue ut. Blandit aliquam etiam erat velit scelerisque in dictum non consectetur.
        
Malesuada proin libero nunc consequat interdum varius sit. Sollicitudin ac orci phasellus egestas. Ultrices sagittis orci a scelerisque purus semper eget duis. Suspendisse faucibus interdum posuere lorem ipsum dolor sit amet. Ultricies lacus sed turpis tincidunt id aliquet risus feugiat in. Nisl suscipit adipiscing bibendum est ultricies integer quis. Vestibulum lorem sed risus ultricies. Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare. Lacus sed viverra tellus in hac habitasse platea dictumst vestibulum. Volutpat consequat mauris nunc congue nisi. Nisl condimentum id venenatis a condimentum.''',
    'date': 'Jul 14, 2021 ',
    'author': 'anon anon'
  },
  {
    'title': "Virgin Galactic: Richard Branson's long, winding path to space.",
    'video': '',
    'thumbnail': 'assets/images/outerspace.jpg',
    'description':
        r'''Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quisque non tellus orci ac auctor. Diam maecenas ultricies mi eget. Varius sit amet mattis vulputate enim nulla. Consectetur adipiscing elit duis tristique sollicitudin. Tellus mauris a diam maecenas sed enim ut sem. Feugiat in fermentum posuere urna nec. Quis imperdiet massa tincidunt nunc pulvinar sapien et ligula ullamcorper. Sed felis eget velit aliquet. Nunc sed blandit libero volutpat sed. Egestas congue quisque egestas diam in arcu cursus euismod quis. Scelerisque eu ultrices vitae auctor eu augue ut. Blandit aliquam etiam erat velit scelerisque in dictum non consectetur.
        
Malesuada proin libero nunc consequat interdum varius sit. Sollicitudin ac orci phasellus egestas. Ultrices sagittis orci a scelerisque purus semper eget duis. Suspendisse faucibus interdum posuere lorem ipsum dolor sit amet. Ultricies lacus sed turpis tincidunt id aliquet risus feugiat in. Nisl suscipit adipiscing bibendum est ultricies integer quis. Vestibulum lorem sed risus ultricies. Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare. Lacus sed viverra tellus in hac habitasse platea dictumst vestibulum. Volutpat consequat mauris nunc congue nisi. Nisl condimentum id venenatis a condimentum.''',
    'date': 'Jul 14, 2021 ',
    'author': 'anon anon'
  },
  {'title': "View More", 'video': '', 'thumbnail': '', 'description': '', 'date': '', 'author': ''}
];