import 'package:flutter/material.dart';
import 'package:mimecast_copy/widgets/Title/title.dart';
import 'package:mimecast_copy/widgets/centered_view/centered_view.dart';
import 'package:mimecast_copy/widgets/footer/footer.dart';
import 'package:mimecast_copy/widgets/header/header.dart';
import 'package:mimecast_copy/widgets/services/services.dart';
import 'package:mimecast_copy/widgets/status_banner/status_banner.dart';
import 'package:mimecast_copy/widgets/status_history/status_history.dart';
import 'package:mimecast_copy/widgets/subscribe/subscribe.dart';
class HomeView extends StatelessWidget {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body:SingleChildScrollView(
        child: Column(children: [
            Header(),
            CenteredView(child: TitleM(),),
            CenteredView(child: StatusHistory()),
            CenteredView(child: StatusBanner()),
            CenteredView(child: Services()), 
            CenteredView(child: SubscribeButton()),
            Footer()
          ],),
      ),
        resizeToAvoidBottomInset: false,
    );
  }
}