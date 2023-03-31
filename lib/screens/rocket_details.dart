import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:spacex_app/models/rocket.dart';
import 'package:spacex_app/utils/colors.dart';
import 'package:spacex_app/utils/helper_widgets.dart';
import 'package:spacex_app/utils/text_styles.dart';
import 'package:url_launcher/url_launcher.dart';

class RocketDetailsScreen extends StatelessWidget {
  static const String route = 'rocket_details_screen';
  const RocketDetailsScreen({
    super.key,
    required this.rocket,
  });

  final Rocket rocket;

  openLink() async {
    var url = Uri.parse(rocket.wikipedia);
    if (await canLaunchUrl(url)) {
      await launchUrl(url, mode: LaunchMode.externalApplication);
    } else {
      customToast(text: "Could not launch", isLong: true);
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          rocket.name,
          style: AppTextStyles.dmSans.copyWith(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: AppColors.pureBlackColor,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        children: [
          addVerticalSpace(27),
          SizedBox(
            height: 232,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              separatorBuilder: (context, index) => addHorizontalSpace(8),
              itemBuilder: (context, index) => CachedNetworkImage(
                height: 232,
                width: 236,
                imageUrl: rocket.flickr_images[index],
                imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                placeholder: (context, url) => Image.asset(
                  "assets/cupertino_activity_indicator.gif",
                  height: 232,
                  width: 236,
                ),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              ),
              itemCount: rocket.flickr_images.length,
            ),
          ),
          addVerticalSpace(50),
          Text(
            rocket.active ? "Status : Active" : "Status : Inactive",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 24,
              fontWeight: FontWeight.w700,
              color: rocket.active ? AppColors.greenColor : AppColors.orange,
            ),
          ),
          addVerticalSpace(10),
          Text(
            "Cost per launch : ${rocket.cost_per_launch}",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.yellowColor,
            ),
          ),
          addVerticalSpace(10),
          Text(
            "Success Rate percent : ${rocket.success_rate_pct}%",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.orange,
            ),
          ),
          addVerticalSpace(30),
          Text(
            "Product Description",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color: AppColors.navyBlackColor,
            ),
          ),
          addVerticalSpace(15),
          Text(
            rocket.description,
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: AppColors.navyBlackColor,
            ),
          ),
          addVerticalSpace(12),
          Text(
            "Wikipedia link :-",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.navyBlackColor,
            ),
          ),
          addVerticalSpace(8),
          InkWell(
            onTap: () {
              openLink();
            },
            child: Text(
              rocket.wikipedia,
              style: AppTextStyles.dmSans.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Colors.blue,
              ),
            ),
          ),
          addVerticalSpace(12),
          Text(
            "Height : ${rocket.height.feet} Feet",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.navyBlackColor,
            ),
          ),
          addVerticalSpace(12),
          Text(
            "Diameter : ${rocket.diameter.feet} Feet",
            style: AppTextStyles.dmSans.copyWith(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              color: AppColors.navyBlackColor,
            ),
          ),
          addVerticalSpace(100),
        ],
      ),
    );
  }
}
