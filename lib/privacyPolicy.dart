import 'package:flutter/material.dart';


class PrivacyPolicyPage extends StatefulWidget {

  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(automaticallyImplyLeading: false,
      title: Text('PRIVACY POLICY'),
      centerTitle: true,
      leading: Icon(Icons.arrow_back_ios),
      ),
      body:Container(
        child: ListView(
          children: [
            Center(child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Privacy Policy',
              style:TextStyle(fontWeight: FontWeight.w400,fontSize: 17),),
            ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Protecting your privacy is important to us. We hope the following statement will help you understand how VlogU deals with the personal identifiable information (PII) you may occasionally provide to us via Internet (the'Google Play'Platform).",style:TextStyle(height: 1.4,letterSpacing: 0.4)),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Generally, we do not collect any PII from yu when you download our Android applications. To be specific, we do not require the consumers to get registered before downloading the application, nor do we keep track of the consumers' visits of our application, we even don't have a Server to store such PII.",style:TextStyle(height: 1.4,letterSpacing: 0.4)),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("Ads-VlogU may use some providers to show ads.These Ads providers use Cookie only to identify your device, then show ads that are relevant to our app's kind. We don't share any users' data with Facebook or other parties(Verified by BBC & Privacy International).",style:TextStyle(height: 1.4,letterSpacing: 0.4)),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("The only situation we may get access to your PlIis  when you personally decide to email us your feedback or to provide us with a bug report. The PIl we may get from you in that situation are strictly limited to your name, email address and your survey response only.",style:TextStyle(height: 1.4,letterSpacing: 0.4)),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text("In above situation, we guarantee that your Pll will only be used for contacting you and improving our services. We will never use such information (e.g. your name and email address) for any other purposes, such as to further market our products, or to disclose your personal information to a third party for commercial gains.",style:TextStyle(height: 1.4,letterSpacing: 0.4)),
            ),
            Padding(
              padding: const EdgeInsets.only(left:6,right:6,top: 6,bottom:15),
              child: Text("It should be noted that whether or not to send us your feedback or bug report is a completely voluntary initiative upon your own decision. If you have concern about your PlI being misused, or if you want further information about our privacy policy and what it means, please feel free to email us at charmernewapps@gmail.com, we will endeavor to provide clear answers to your questions in a timely manner",style:TextStyle(height: 1.4,letterSpacing: 0.4)),
            ),

          ],
        ),
      ),
    );
  }
}