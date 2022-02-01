import 'package:flutter/material.dart';

class TermsconditionPage extends StatefulWidget {
  @override
  _TermsconditionPageState createState() => _TermsconditionPageState();
}

class _TermsconditionPageState extends State<TermsconditionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('TERMS'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios),
      ),
      body: Container(
        child: ListView(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Terms of Use',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                  "These terms and conditions outline the rules and regulations for the use of VlogU.",
                  style: TextStyle(height: 1.4, letterSpacing: 0.4)),
            ),
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: _normalText( "By accessing to the Service, we assume you accept these terms and conditions in full. You may not use VlogU if you do not accept all of the terms and conditions stated on this page.",)
            ),
            headerText('Basic Introduction'),
            _normalText( "In order to use the service or access the content, you are agreeing to the following terms and conditions. VlogU does NOT claim ANY ownership rights in the text, files, images, photos, video sounds, musical works, works of authorship, or any other materials (collectively, "
                "Content"
                ") that you created, you are solely responsible for all the Content that you create using the Service. It is your responsibility to make sure your use of the Services is legal where you use them. And you retain the rights to all the Content you created."),
            headerText('Modifications to These Terms'),
           _normalText("VlogU reserves the right to alter these Terms at any time in its sole discretion. When we make material changes to the Terms, we'll provide you with prominent notice in appropriate way, please make sure you have read the notice in advance carefully. Your continued use of the VlogU Services after such notification of changes to the Terms will constitute your agreement and acceptance to such changes. You may stop using the Service under the new version of these Terms if you object to the changes. "),
         headerText('Music Restrictions'),
         _normalText("When uses choose to add online music, users must be sure of writing the name, which includes music and musician & URL: https://icons8.com/music/."),
         headerText('Copyright and Trademarks'),
         _normalText("The Services provides users with the ability to create Content owned by yourselves. VlogU will not have any ownership rights in the works you created. You represent and warrant that you own the Content created by you. However, the Service and its original Content (""VlogU Content"") is protected by copyright, trademark, patent, trade secret and other laws. VlogU owns and retains all rights in the VlogU Content and the VlogU Services."),
         headerText('Disclaimer of Warranty'),
         _normalText("VlogU Service is provided ""AS IS"" AND ""AS AVAILABLE"", without express or implied warranty or condition of any kind. you use the VlogU Service at your own risk. To the fullest extent permitted by applicable law, VlogU and all owners of the content make no representations and disclaim any warranties or conditions of satisfactory quality, merchantability, fitness for a particular purpose, or non-infringement."),
         headerText("Limitations of Liability"),
         _normalText("In no event shall ViogU be liable for any loss or damages (including without limitation of any direct, indirect, punitive, special, incidental or consequential loss or damage): - Access to the Service or inability to access to the Service;-Any third party's conduct, content, information or data- Personal injury or property damage, of any nature whatsoever, resulting from your access to and/or use of (or your inability to access and use) the VlogU Services, including, without limitation, making private content public or any damage caused to your computer or software or information stored thereon;- Any unauthorized access to or use of VlogU Services and/or any and all personal, private, and/ or other information stored therein."),
         headerText('Thank You'),
         _normalText("Thank you for reading our Terms. Hope you enjoy editing with VlogU!"),
         headerText("Support and Conact"),
        _normalText("If you have any questions concerning the Service or the Terms, please contact us by email at charmernewapps@gmail.app This Terms has translations in other languages. If there is any doubt, the English version shall prevail."),
      
          ],
        ),
      ),
    );
  }

  Padding _normalText(String text) {
    return Padding(
            padding: const EdgeInsets.all(6.0),
            child: Text(
               text,
                style: TextStyle(height: 1.4, letterSpacing: 0.4)),
          );
  }

  Padding headerText(String text) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              text,
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
            ),
          );
  }
}
