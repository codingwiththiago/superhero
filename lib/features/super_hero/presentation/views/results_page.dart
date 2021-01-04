import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:transparent_image/transparent_image.dart';

import '../../../../core/navigation/routes.dart';
import '../../../../core/utils/app_colors.dart';
import '../../../../core/utils/app_images.dart';
import '../../../../core/utils/app_strings.dart';
import '../bloc/super_hero_bloc.dart';
import '../widgets/styled_animated_loading.dart';
import '../widgets/styled_main_item.dart';
import '../widgets/styled_snackbar.dart';

class ResultsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocConsumer<SuperHeroBloc, SuperHeroState>(
        listener: (context, state) {
          switch (state.status) {
            case SuperHeroStatus.heroInfo:
              Navigator.of(context).pushNamed(Routes.heroPage);
              break;
            case SuperHeroStatus.error:
              StyledSnackbar(context).showError(state.message);
              break;
            default:
              break;
          }
        },
        buildWhen: (previous, current) => current.status == SuperHeroStatus.results,
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Container(
                child: Text(
                  state.message,
                  style: GoogleFonts.roboto(color: AppColors.primaryText, fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
            ),
            body: Container(
              padding: EdgeInsets.only(left: 24, right: 24, top: 16),
              child: _buildScreen(context, state),
            ),
          );
        },
      ),
    );
  }

  Widget _buildScreen(BuildContext context, SuperHeroState state) {
    final _bloc = BlocProvider.of<SuperHeroBloc>(context);

    switch (state.status) {
      case SuperHeroStatus.results:
        return state.filteredHeroes.isEmpty
            ? _noResultsScreen()
            : ListView.builder(
                shrinkWrap: true,
                itemCount: state.filteredHeroes.length,
                itemBuilder: (context, index) {
                  return Container(
                    child: Column(
                      children: [
                        StyledMainItem(
                          icon: Container(
                            child: Center(
                              child: FadeInImage.memoryNetwork(
                                placeholder: kTransparentImage,
                                image: state.filteredHeroes[index].images.tiny,
                              ),
                            ),
                          ),
                          color: AppColors.white,
                          title: state.filteredHeroes[index].name,
                          borderColor: AppColors.darkPrimary,
                          onTap: () => _bloc.add(SuperHeroEvent.showHeroInfo(state.filteredHeroes[index].id)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  );
                },
              );
        break;
      default:
        return StyledLoadingProgress();
        break;
    }
  }

  Expanded _noResultsScreen() {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(height: 200, child: SvgPicture.asset(AppImages.empty)),
          SizedBox(height: 40),
          Text(
            AppStrings.resultsEmpty,
            style: GoogleFonts.roboto(
              color: AppColors.primaryText,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
