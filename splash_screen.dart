import 'package:moxi_mart/consts/consts.dart';
import '../../widgets_common/applogo_widgets.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Column(
          children: [
            Align(
                heightFactor: 1.5,
                alignment: Alignment.center,
                child: Image.asset(
                  icSplashBg,
                  width: 300,
                )),
            30.heightBox,
            applogoWidget(),
            1.heightBox,
            appname.text
                .fontFamily(bold)
                .size(23)
                .color(Colors.deepPurpleAccent)
                .make(),
            7.heightBox,
            tagline.text.fontFamily(bold).color(Colors.pink).size(18).make(),
            const Spacer(),
            credits.text.fontFamily(bold).color(Colors.indigo).size(20).make(),
            30.heightBox,
          ],
        ),
      ),
    );
  }
}
//Splash Screen is Completed!!
