class Pony: Toy {
    static private var _nb: Int = 1
    var id: Int = _nb
    var type = "Pony #\(_nb)"
    var _type: String {
        get {
            return self._type
        }
    }
    init() {
        print ("\(self.type) is singing -->\nDou-double poney, j’fais izi money \nD’où tu m’connais ? Parle moi en billets violets \nDou-double poney, j’fais izi money")
        Pony._nb += 1
    }
    func isMoved() {
        print ("\nHuuuuuuhu!")
    }
}
