import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:fhe_template/core.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../controller/auth_kelolaku_controller.dart';

class AuthKelolakuView extends StatefulWidget {
  const AuthKelolakuView({Key? key}) : super(key: key);

  Widget build(context, AuthKelolakuController controller) {
    controller.view = this;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              color: Color(0xff0274BC),
              borderRadius: BorderRadius.all(
                Radius.circular(
                  16.0,
                ),
              ),
            ),
          ),
          SvgPicture.asset(
            "assets/image/elipse.svg",
            height: 400,
            width: MediaQuery.of(context).size.width,
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 53.0,
                ),
                Text(
                  "Kelolaku Groceries",
                  style: GoogleFonts.montserratAlternates(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 80.0,
                ),
                SvgPicture.asset(
                  "assets/image/banner_person.svg",
                  height: 290,
                  width: 269,
                ),
                const SizedBox(
                  height: 50.0,
                ),
                SizedBox(
                  width: 310,
                  child: Center(
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Kelolaku adalah solusi untuk',
                            style: GoogleFonts.inter(
                              fontSize: 32,
                              color: Colors.white,
                            ),
                          ),
                          TextSpan(
                            text: ' Kebutuhan Bahan Baku Usahamu',
                            style: GoogleFonts.inter(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      textScaleFactor: 0.5,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 80.0,
                ),
                SizedBox(
                  height: 54,
                  width: 320,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12), // <-- Radius
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Mulai Belanja",
                      style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xff0274BC)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<AuthKelolakuView> createState() => AuthKelolakuController();
}
