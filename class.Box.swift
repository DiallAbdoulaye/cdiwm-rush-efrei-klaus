class Box: Packaging {
   var isOpen: Bool = false
   var toy: Toy? = nil
   func open(){
     print("open")
   }
   func insert(toy : Toy){
     print("insert")
   }
}
