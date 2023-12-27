struct ShapesWithAnimateableData: Shape {
    
    var cornerRadius: CGFloat
    
    var animatableData: CGFloat {
        get {cornerRadius}
        set {cornerRadius = newValue}
    }
    
