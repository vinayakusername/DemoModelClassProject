class EmailBloc{

  String _userInputEmail;

   set userInput(String userEmailInput){
    this._userInputEmail = userEmailInput;
  }

  String get userInput{
  return _userInputEmail;
  }
}