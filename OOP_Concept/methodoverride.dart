void main()
{
  Peoples peoples=Peoples();
  Man man=Man();
  women w=women();
  w.identity();
  w.i();
  w.id();

}

class Peoples{

  void identity(){
    print("We Are all One");
  }

}
class Man extends Peoples{

  void id(){
    print("We are men");
  }

}
class women extends Man{

  void i(){
    print("we are women");
    super.id();
  }

}

