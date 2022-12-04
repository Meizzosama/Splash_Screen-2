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
      alignment: Alignment.topLeft,
        child: Image.asset(icSplashBg,width: 300,)),
    50.heightBox,
    applogoWidget(),
    10.heightBox,
    appname.text.fontFamily(bold).size(20).make(),
    5.heightBox,
    tagline.text.fontFamily(semibold).size(15).make(),
    const Spacer(),
    credits.text.fontFamily(bold).size(20).make(),
    30.heightBox,
  ],),),);}}
//Splash Screen is Completed!!