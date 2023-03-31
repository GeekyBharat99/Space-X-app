import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:spacex_app/models/rocket.dart';
import 'package:spacex_app/screens/rocket_details.dart';
import 'package:spacex_app/utils/colors.dart';
import 'package:spacex_app/utils/helper_widgets.dart';
import 'package:spacex_app/utils/text_styles.dart';

class RocketCard extends StatelessWidget {
  const RocketCard({
    Key? key,
    required this.rocket,
  }) : super(key: key);

  final Rocket rocket;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.pushNamed(
        context,
        RocketDetailsScreen.route,
        arguments: rocket,
      ),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        margin: EdgeInsets.zero,
        borderOnForeground: true,
        clipBehavior: Clip.antiAlias,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6),
          child: Column(
            children: [
              addVerticalSpace(15),
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: CachedNetworkImage(
                    height: 120,
                    width: 120,
                    imageUrl: rocket.flickr_images.first,
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
                      height: 120.0,
                      width: 120.0,
                    ),
                    errorWidget: (context, url, error) =>
                        const Icon(Icons.error),
                  ),
                ),
              ),
              addVerticalSpace(12),
              Text(
                rocket.name,
                maxLines: 2,
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: AppTextStyles.dmSans.copyWith(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: AppColors.navyBlackColor,
                ),
              ),
              addVerticalSpace(5),
              Text(
                rocket.country,
                textAlign: TextAlign.center,
                style: AppTextStyles.dmSans.copyWith(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: AppColors.orange,
                ),
              ),
              addVerticalSpace(5),
              Text(
                "${rocket.engines.number} Engines",
                style: AppTextStyles.dmSans.copyWith(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: AppColors.greenColor,
                ),
              ),
              addVerticalSpace(10),
            ],
          ),
        ),
      ),
    );
  }
}
