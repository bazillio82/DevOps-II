# Task 01 - Web Scripting

Node.js + React application.

## Environment

- Ubuntu 26.04.1 LTS
- Node.js v22.22.1
- npm 9.2.0
- Yarn 1.22.22

## Run application

```bash
cd app
npm install
export NODE_OPTIONS=--openssl-legacy-provider
npm run build
npm start
```

Application runs on port `3000`.

## NPM vs Yarn

The `compare_install.sh` script compares npm and Yarn installation and build time.

```bash
./compare_install.sh
```

Test result:

- npm: 7.991 sec
- Yarn: 5.977 sec

**Yarn was faster in this test.**