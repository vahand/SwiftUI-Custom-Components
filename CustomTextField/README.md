# CustomTextField component
That component is a custom TextField view, to be used in any SwiftUI project.

## Preview
<img width="255" alt="Screenshot 2024-08-06 at 14 01 52" src="https://github.com/user-attachments/assets/efe94852-ee05-41db-bb5f-b7a59dd2e9ff">
<img width="255" alt="Screenshot 2024-08-06 at 13 57 28" src="https://github.com/user-attachments/assets/3de31b53-47d2-4860-b9c4-a768d5913970">
<img width="255" alt="Screenshot 2024-08-06 at 14 01 06" src="https://github.com/user-attachments/assets/a7b351b6-dc48-4924-832d-dc25feb63594">
<img width="255" alt="Screenshot 2024-08-06 at 13 59 20" src="https://github.com/user-attachments/assets/51778a8c-06d2-4b1e-9fbd-461657bb8a24">

## Use the component
> **_NOTE_**: The file `CustomTextFieldView.swift` must be added to your project directory before using the component.

**Here the basic way to declare the component:**<br>

```
struct SampleView: View {
    @Binding var email: String
    
    var body: some View {
        CustomTextField("Email", text: $email)
    }
}
```

The two required parameters are:<br>
- `_` The text prompt (here `"Email"`)
- `text:` The Binding<String> value (here `$email`)



The width of the text field cn be adjust with the optional parameter `width`:<br>

`CustomTextField("Email", text: $email, width: 100)`

## Extensions
