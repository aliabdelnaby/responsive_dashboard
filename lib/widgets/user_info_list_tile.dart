import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dashboard/core/utils/app_styles.dart';

class UserInfoListTile extends StatelessWidget {
  const UserInfoListTile({
    super.key,
    required this.title,
    required this.subTitle,
    required this.image,
  });

  final String image;
  final String title;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(
        image,
      ),
      title: Text(
        title,
        style: AppStyles.styleSemiBold16,
      ),
      subtitle: Text(
        subTitle,
      ),
    );
  }
}
