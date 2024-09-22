import 'package:flutter/material.dart';

//위젯들 사이 빈 공간 만들기 위해 사용할 emptybox 정의 (필수는 아니지만 만들어두면 sizedbox로 빈공간 띄우는거 보다 가독성도 좋고 쓰기도 편함)

EmptyBox wEmptyBox(double w) {
  return EmptyBox(w: w);
}

EmptyBox hEmptyBox(double h) {
  return EmptyBox(h: h);
}

class EmptyBox extends StatelessWidget {
  final double h;
  final double w;
  const EmptyBox({super.key, this.h = 0, this.w = 0});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: w,
      height: h,
    );
  }
}
