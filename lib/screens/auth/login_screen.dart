import 'package:auraa_ui/aura_ui.dart';
import 'package:flutter/material.dart';
import 'package:sharepic/constants/image_resources.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Image.asset(imgLogin),
            Text('SIGN IN',style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF12121280).withOpacity(0.5)
            ),),

            Text('Welcome to Kwikpic',style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              color: Colors.black
            ),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Email Address',style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF474747)
                  ),),
                  SizedBox(height: 10,),
                  TextField(
                    controller: emailController,
                    decoration: InputDecoration(
                      constraints: BoxConstraints(
                        minHeight: 20
                      ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF474747)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF474747)),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),

                  SizedBox(height: 20,),
                  SizedBox(
                    height: 50,
                    width: 327,
                    child: AuiButton(child: Text('Continue'),
                      borderRadiusAll: 12,
                      backgroundColor: Color(0xFF347AF6),
                     padding: const EdgeInsets.all(15),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    
                  ),
                  SizedBox(height: 50,),
                  Center(
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                              text: 'Sign up or Login',
                            style: TextStyle(color: Color(0xFF121212)),
                          ),
                          TextSpan(
                              text: ' Using Email',
                            style: TextStyle(color: Color(0xFF347AF6),
                            fontWeight: FontWeight.w700),
                          ),
                        ],


                      ),

                    ),
                  )
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
Widget elevatedRoundedBtn(
    String btnName,
    Color color,
    BuildContext context,
    ) {
  return AuiButton(
    onPressed: () {},
    elevation: 2,
    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
    backgroundColor: color,
    borderRadiusAll: 20,
    child: Text(
      btnName,
      style: TextStyle(color: Colors.white),
    ),
  );
}