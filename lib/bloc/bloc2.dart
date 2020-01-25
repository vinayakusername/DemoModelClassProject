class PhoneBloc{

  int _userInputPhone;

   set userInput(int userPhoneInput){
    this._userInputPhone = userPhoneInput;
  }

  int get userInput{
  return _userInputPhone;
  }
}