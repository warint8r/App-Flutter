import 'package:flutter/material.dart';
import 'package:flutter_session/common/utils/app_fonts.dart';
import 'package:flutter_session/presentation/widget/w_empty_box.dart';

class IconWithTextWidget extends StatelessWidget {
  const IconWithTextWidget({
    super.key,
    required this.icon,
    required this.text,
  });
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          //sizedbox로 아이콘 사이즈 조절
          width: 20,
          height: 20,
          child: Icon(
            icon,
          ),
        ),
        hEmptyBox(7),
        Text(
          text,
          style: AppFonts.content.copyWith(
            fontSize: 12,
          ),
          textAlign: TextAlign.center, //글자 가운데 정렬
        )
      ],
    );
  }
}
