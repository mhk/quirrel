function foo() { return class {} }
let x = foo()
let _c = class(x) {}
