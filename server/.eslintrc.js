module.exports = {
  env: {
    browser: true,
    commonjs: true,
    es2021: true,
    jest: true,
  },
  extends: ['airbnb', 'prettier'],
  parserOptions: {
    ecmaVersion: 'latest',
  },
  rules: {
    'no-console': 0,
    indent: ['error', 2],
    semi: ['error', 'never'],
    'no-underscore-dangle': 0,
    'linebreak-style': ['error', 'unix'],
    quotes: ['error', 'single'],
  },
}
