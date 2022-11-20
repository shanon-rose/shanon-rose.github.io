/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./src/index.html', './src/_layouts/*.html', './src/_includes/*.html'],
  theme: {
    fontFamily: {
      serif: ["Philosopher", "ui-serif", "Georgia", "Cambria", "Times New Roman", "Times", "serif"]
    },
    extend: {},
  },
  plugins: [
    require('@tailwindcss/forms')
  ]
};
