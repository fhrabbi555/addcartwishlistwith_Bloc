part of 'homebloc_bloc.dart';

@immutable
sealed class HomeblocState {}

abstract class HomeActionSate extends HomeblocState{}

final class HomeblocInitial extends HomeblocState {}

class HomeLoadingState extends HomeblocState{}

class HomeLoadingSuccessState extends HomeblocState{}

class HomeErrorState extends HomeblocState{}

class HomeNavigateToWishlistPageActionSate extends HomeActionSate{}

class HomeNavigateToCartPageActionSate extends HomeActionSate{}
