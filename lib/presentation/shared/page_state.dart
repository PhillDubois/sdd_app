import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_state.freezed.dart';

typedef SimplePageState<T, F> = PageState<T, void, void, F>;

@freezed
class PageState<Tsuccess, Tidle, Tloading, F>
    with _$PageState<Tsuccess, Tidle, Tloading, F> {
  const PageState._();

  const factory PageState.idle([Tidle? data]) =
      PageStateIdle<Tsuccess, Tidle, Tloading, F>;

  const factory PageState.loading([Tloading? data]) =
      PageStateLoading<Tsuccess, Tidle, Tloading, F>;

  const factory PageState.success(Tsuccess data) =
      PageStateSuccess<Tsuccess, Tidle, Tloading, F>;

  const factory PageState.error({String? message, F? failure}) =
      PageStateError<Tsuccess, Tidle, Tloading, F>;

  const factory PageState.empty() =
      PageStateEmpty<Tsuccess, Tidle, Tloading, F>;

  bool get isIdle => this is PageStateIdle;
  bool get isLoading => this is PageStateLoading;
  bool get isSuccess => this is PageStateSuccess;
  bool get isError => this is PageStateError;
  bool get isEmpty => this is PageStateEmpty;
}
