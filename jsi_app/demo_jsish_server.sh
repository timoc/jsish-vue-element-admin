#! /usr/bin/env bash



# move to build root directory
cd ..

# install dependency
npm install

# build for test environment
npm run build:stage

cd dist/
jsish ../jsi_app/wsdemo2.jsi 1


