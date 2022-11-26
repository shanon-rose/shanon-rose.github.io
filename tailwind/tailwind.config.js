/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ['./docs/**/*.html'],
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
