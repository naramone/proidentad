struct MyView: View {
    var body: some View {
        strokeBorder(style: StrokeStyle(lineWidth: 2, lineCap: .round)) {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
        }
    }
}
