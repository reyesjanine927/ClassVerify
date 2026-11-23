# ClassVerify for Style Guide

## 1. Colors and contrast

| Purpose | Hex code |
| --- | --- |
| Primary | `#10243B` |
| Background | `#F5F7FA` |
| Text | `#1B2C40` |
| Success | `#188667` |
| Error | `#C53030` |

Body text (`#1B2C40`) on the background (`#F5F7FA`) has a **13.21:1** contrast ratio. This passes WCAG AA, which requires at least 4.5:1 for normal text. Success and error messages use a white background for readable contrast.

## Fonts and size

- Headings: **Poppins**, with Arial as a fallback.
- Body text: **Inter**, with Arial as a fallback.
- Base font size: **16px**.

## Interface styles

- **Primary button:** primary navy background, white text, and 8px rounded corners.
- **Secondary button:** white background, primary navy text, and a 1px primary-colored border.
- **Text input:** white background, dark text, and a 1px gray border. Use a visible label above each field.
- **Error message:** error red text on white, shown beside the field that needs correction.

## CSS custom properties

```css
:root {
  --color-primary: #10243B;
  --color-background: #F5F7FA;
  --color-text: #1B2C40;
  --color-success: #188667;
  --color-error: #C53030;

  --font-heading: "Poppins", Arial, sans-serif;
  --font-body: "Inter", Arial, sans-serif;
  --font-size-base: 16px;
  --radius: 8px;
}
