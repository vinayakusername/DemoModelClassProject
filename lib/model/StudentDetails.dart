class Student{

 int _studRollNo;
 String _studName;
 String _studEmailId;
 int _studPhoneNo;
 String _studCollegeName;
 String _studFatherName;
 String _studMotherName;
 String _studAddress;
 String _studDOB;

 

//Getters and Setters
 int get stud_rollno{
   return _studRollNo;
 }

  set stud_rollno(int rollno){
   this._studRollNo=rollno;
 }

  String get stud_name { 
      return _studName; 
   } 
    
    set stud_name(String name) { 
      this._studName = name; 
   } 

 String get stud_email { 
      return _studEmailId; 
   } 
    
   set stud_email(String email) { 
      this._studEmailId = email; 
   } 


   set stud_phone(int phone) { 
      this._studPhoneNo = phone; 
   } 

   int get stud_phone{
     return _studPhoneNo;
   }


     set stud_college(String collegeName) { 
      this._studCollegeName = collegeName; 
   } 

   String get stud_college{
     return _studCollegeName;
   }

   set stud_father(String fatherName) { 
      this._studFatherName = fatherName; 
   } 

   String get stud_father{
     return _studFatherName;
   }

   set stud_mother(String motherName) { 
      this._studMotherName = motherName; 
   } 

   String get stud_mother{
     return _studMotherName;
   }

     set stud_address(String address) { 
      this._studAddress = address; 
   } 

   String get stud_address{
     return _studAddress;
   }

     set stud_Dob(String Dob) { 
      this._studDOB = Dob; 
   } 

   String get stud_Dob{
     return _studDOB;
   }

   String userEmailValidation(String inputEmail){
     if(stud_email==inputEmail){
       return "User Exists!!!:  $stud_email";
     }
     else
     return "User Doesn't Exists!!! : $inputEmail";
   }


   String userPhoneValidation(int inputPhone){
     if(stud_phone==inputPhone){
       return "User Exists of this no. : $inputPhone  is $stud_name";
     }
     else
     return "User Doesn't Exists of this no. : $inputPhone";
   }
}