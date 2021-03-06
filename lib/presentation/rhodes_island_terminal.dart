import 'package:auto_route/auto_route.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:flutter/material.dart' hide Router;
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/screenutil_init.dart';

import '../application/theme/theme_provider.dart';
import '../core/theme/dark_theme.dart';
import '../core/theme/light_theme.dart';
import '../generated/l10n.dart';
import 'router.gr.dart';

class RhodesIslandTerminal extends StatelessWidget {
  const RhodesIslandTerminal();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => const _MaterialApp(),
      designSize: const Size(750, 1334),
    );
  }
}

//* Material App

class _MaterialApp extends ConsumerWidget {
  const _MaterialApp();

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final botToastBuilder = BotToastInit();
    return MaterialApp(
      builder: (context, child) {
        final navigatorBuilder = ExtendedNavigator.builder(
          observers: [BotToastNavigatorObserver()],
          initialRoute: '/',
          router: Router(),
        );
        return botToastBuilder(context, navigatorBuilder(context, child));
      },
      onGenerateTitle: (context) => S.of(context).appTitle,
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: watch(currentThemeMode),
      localizationsDelegates: const [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      debugShowCheckedModeBanner: false,
    );
  }
}
