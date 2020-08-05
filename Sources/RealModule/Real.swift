import Foundation

precedencegroup ExponentiativePrecedence {
  associativity: right
  higherThan: MultiplicationPrecedence
}

infix operator ** : ExponentiativePrecedence


public func ** (base: Double, power: Double) -> Double {
    return pow(base, power)
}


public func realModuleTest() {
    print("this function is defined in the real module")
}
