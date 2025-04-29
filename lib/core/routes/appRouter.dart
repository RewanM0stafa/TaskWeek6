

import 'package:go_router/go_router.dart';
import '../../features/home_screen.dart';
import '../../features/screen.dart';

final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: [
        GoRoute(
            path: '/',
           builder: (context, state) => const HomeScreen(),
        ),

        GoRoute(
            path: '/screen',
            builder: (context, state) => const Screen(),
        )
    ]
);