void main(){                   //runtimeType(Object class property)...shows datatype of variable
    
    num a = 98;
    int x = 10;
    double y = 20;
    String z = "Shraddha";
    bool w = true;
    dynamic b = false;
    var c = 'A';
    Object q = 20;

    print(a.runtimeType);      //o-int
    print(x.runtimeType);      //o-int
    print(y.runtimeType);      //o-double
    print(z.runtimeType);      //o-String
    print(w.runtimeType);      //o-bool
    print(b.runtimeType);      //o-bool
    print(c.runtimeType);      //o-String
    print(q.runtimeType);      //o-int

}