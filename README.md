# Neos Example Json API

This site package demonstrates how to implement a simple JSON output for the pages and its content.
Currently, it is just restricted to render the current page node including its children pages with its content.

## Requirements

* [DDEV](https://ddev.readthedocs.io)


## Setup

Run in the root directory:

    ddev start

DDEV will execute `composer install` and will also load some test database dump, so the system is ready without the need to execute
the Neos setup again.

To login to the Neos Admin Backend use the following credentials:

```
User: admin
Password: admin1234
```

## Access the JSON

Execute in your browser:

```
https://neos-example-json-api.ddev.site/testpage1.json
```


## Frontend build

Build the frontend assets with:

```
# Switch to correct NodeJS version if needed, e. g. with nvm use

npm install
npm run build
```
