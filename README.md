# ExcludeSemantics Demo

**Widget:** ExcludeSemantics  
**Date of In-class Presentation:** 06 March 2026

## Description
A small Flutter demo showing how `ExcludeSemantics` hides a widget from accessibility tools while leaving the UI unchanged.

## Run Instructions
1. Clone the repo: `git clone https://github.com/YOUR_USERNAME/exclude_semantics_demo.git`
2. Open in VS Code.
3. Run: `flutter pub get`
4. Run: `flutter run -d chrome` or your preferred device.

## Attributes Demonstrated
1. **child** – The widget wrapped by ExcludeSemantics; determines what gets hidden from accessibility.
2. **excluding** – Defaults to true; if false, the child is included again in the semantic tree.
3. **explicitChildNodes** – Controls how nested children are handled; shows flexibility in accessibility design.

## Screenshot
![Demo Screenshot](screenshot.png)