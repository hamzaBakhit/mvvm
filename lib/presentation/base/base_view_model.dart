abstract class BaseViewModel extends BaseViewModelInput
    with BaseViewModelOutput {
  //shared vars. and functions that well be used through any view model
}

abstract class BaseViewModelInput {
  void start(); //start view model job

  void dispose(); // well be called when view model dies
}

abstract class BaseViewModelOutput {
//  well be implemented latter

}
