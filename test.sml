// This is a single line comment

/* This is a 
   multi-line comment */

MainWindow {
    width: 800
    height: 600
    title: "Test Window"
    visible: true

    Button {
        text: "Click Me"
        color: "#FF0000"
        enabled: true
    }

    Container {
        width: 200
        height: 100
        
        Label {
            text: "Hello World"
            fontSize: 14
        }
    }
}
