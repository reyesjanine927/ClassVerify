# ClassVerify for Style Guide

## 1. Colors

- **Primary (navigation and buttons):** `#1E3A5F` (Navy Blue)
- **Background:** `#F4F6F8` (Light Gray)
- **Text:** `#263238` (Charcoal)
- **Success (Present):** `#2E7D32` (Green)
- **Error (invalid or missing field):** `#C62828` (Red)


*Contrast check:* Text (`#263238`) on the background (`#F4F6F8`) has a WCAG contrast ratio of **12.15:1**, passing the AA requirement of 4.5:1.

## 2. Typography

- **Headings:** "Poppins", Arial, sans-serif
- **Body text:** "Inter", Arial, sans-serif
- **Base font size:** 16px

## 3. UI Components

- **Primary button:** Navy Blue background (`#1E3A5F`), white text, and rounded corners (8px).
- **Secondary button:** White background, Navy Blue border, and Navy Blue text.
- **Text input:** White background, dark text, and a light gray border. Place a label above each input.
- **Error message:** Red text (`#C62828`) below the field that needs correction.
- **Present status:** Green text (`#2E7D32`) to identify students marked Present.

## 4. CSS Variables

```css
:root {
  --color-primary: #1E3A5F;
  --color-bg: #F4F6F8;
  --color-text: #263238;
  --color-success: #2E7D32;
  --color-error: #C62828;

  --font-heading: "Poppins", Arial, sans-serif;
  --font-body: "Inter", Arial, sans-serif;
  --font-size-base: 16px;
  --radius: 8px;
}
