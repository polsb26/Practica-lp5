import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tarea01/reciclables/boton_general.dart';
import 'package:tarea01/reciclables/ingresar_texto.dart';
import 'package:tarea01/reciclables/title_subtitle.dart';

class inicio extends StatelessWidget {
  const inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                  child: SvgPicture.asset(
                    'assets/gota.svg',
                    height: 128.0,
                  ),
                ),
                const TitleSubtitle(
                  text: 'DROPIUM',
                  isTitle: true,
                ),
                const SizedBox(height: 16.0),
                const IngresarTexto(
                  text: 'NOMBRE DE USUARIO',
                  expanded: true,
                ),
                const SizedBox(height: 16.0),
                const IngresarTexto(
                  text: 'CONTRASEÑA',
                  expanded: true,
                ),
                const SizedBox(height: 16.0),
                const BotonGeneral(
                  text: 'LOG IN',
                  botonColor: Colors.cyan,
                ),
                const SizedBox(height: 16.0),
                const TitleSubtitle(text: 'OLVIDASTE TU CONTRASEÑA?'),
              ],
            ),
          ),
        ),
      );
}
