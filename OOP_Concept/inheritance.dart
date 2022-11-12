void main()
{

  // Animals animals=Animals();
  dog D=dog();
  D.bit();
  
}

class Animals{

  void eat(){
    print("Animals is Eating");
  }

}

class dog extends Animals{

  void bit(){

    print("Dogs takes bit");
    // super.eat();
  }

}