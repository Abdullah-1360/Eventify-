import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class InvitationPage extends StatelessWidget {
  const InvitationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
                height: 270,
                child: Image.asset(
                  'assets/images/invitation.png',
                  fit: BoxFit.cover,
                )),

            SafeArea(
                child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      child: Text('Sermargi Jayashree',style:GoogleFonts.dancingScript(
                      fontWeight: FontWeight.bold,
                        color: Colors.orange[400],
                        fontSize: 40
                      )
                      )
                  ),
                  SizedBox(
                      child: Text('25th March, 2022',
                      style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w500,
                          fontSize: 20)
                      )
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        height: 100,
                        width: 100,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(FontAwesomeIcons.heart,color: Colors.red,size: 29),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const Wrap(

                    spacing: 8,
                    children: [
                      Chip(label: Text('Wedding')),
                      Chip(label: Text('Ceremony')),
                      Chip(label: Text('Reception')),
                      Chip(label: Text('Dinner')),
                      Chip(label: Text('Guest List')),
                      Chip(label: Text('Menu')),
                      Chip(label: Text('Photography')),
                      Chip(label: Text('Travel')),
                      Chip(label: Text('Transportation')),
                      Chip(label: Text('RSVP')),
                    ],
                  )
                ],
                )
            )
          ],
        ),
      ),
    );
  }
}
