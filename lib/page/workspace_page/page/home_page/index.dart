import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:fresh_link_business_flutter_picking/core/logger/index.dart';
import 'package:fresh_link_business_flutter_picking/core/router/index.gr.dart';
import 'package:fresh_link_business_flutter_picking/page/workspace_page/page/home_page/component/home_menu_card/index.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.extent(
        maxCrossAxisExtent: 180,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        padding: const EdgeInsets.all(16),
        childAspectRatio: 1.5,
        children: [
          HomeMenuCard(
            child: Text('分拣任务'),
            onTap: () {
              context.router.push(const ProductPickingRoute());
              talker.debug("msg");
            },
          ),
          ShadCard(child: Text('装车任务')),
          ShadCard(child: Text('出库记录')),
          ShadCard(child: Text('个人中心')),
        ],
      ),
    );
  }
}
