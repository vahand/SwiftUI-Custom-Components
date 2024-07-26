//
//  CustomTextField.swift
//  RemindersClone
//
//  Created by Vahan on 23/07/2024.
//

import SwiftUI

struct CustomTextField: View {
    let textEmplacement: String
    @Binding var text: String

    let width: CGFloat

    init(_ textEmplacement: String, text: Binding<String>, width: CGFloat = 320) {
        self.textEmplacement = textEmplacement
        self._text = text
        self.width = width
    }

    var body: some View {
        TextField(textEmplacement, text: $text)
            .padding()
            .background(Color.gray.opacity(0.2))
            .clipShape(.rect(cornerRadius: 15))
            .frame(
                maxWidth: width,
                alignment: .center
            )
    }
}

#Preview {
    @State var text: String = ""

    return CustomTextField("Enter a text", text: $text)
        .showClearButton($text)
}

