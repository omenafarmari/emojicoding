class 🙎 {
    
    var 👂:String!
    var 👀:String!
    var 👃:String!
    var 👄:String!
    var 💕:String!
    var 👶:Bool!
    
    func 👋()->String {
        return "👋👋👋"
    }
    
    func 👏()->String {
        return "👏"
    }
    
    func 👩‍👩‍👦‍👦()->Bool {
        return self.👶
    }
    
}

let 🙍 = 🙎()
🙍.👶 = false
🙍.👩‍👩‍👦‍👦()
🙍.👋()

let 🙋 = 🙎()
🙋.👶 = true
🙋.👩‍👩‍👦‍👦()

