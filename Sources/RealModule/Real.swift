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

prefix operator √

/// Square Root operator
public prefix func √(_ radicand: Double) -> Double {
    return radicand.squareRoot()
}

postfix operator %%

/// Percent sign. Divides the operand by 100.
public postfix func %%(num: Double) -> Double {
    return num / 100
}
