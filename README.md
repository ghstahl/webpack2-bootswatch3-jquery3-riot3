# webpack2-bootswatch3-jquery3-riot3

## Housekeeping 
A starter riotjs project based upon the following;

* [Bootswatch](http://bootswatch.com/)
* [Bootstrap](https://github.com/twbs/bootstrap)
* [Riot 3](https://muut.com/riotjs/)
* [RiotControl](https://github.com/jimsparkman/RiotControl/)
* [Webpack 2](http://webpack.github.io/)
* [jQuery](https://github.com/jquery/jquery)

## Get the kit

```
$ git clone https://github.com/ghstahl/webpack2-bootswatch3-jquery3-riot3.git && cd webpack2-bootswatch3-jquery3-riot3
```

## Installation

```
$ npm install
```

## Development

```
$ npm run dev
```

Now the server is runnning on localhost:1338

## Bootswatch Theming

The index.js can be modified to use any of the existing themes provided by [Bootswatch](https://github.com/thomaspark/bootswatch/).
Change line 01 from `import 'bootswatch/slate/bootstrap.css';` to `import 'bootswatch/{bootswatch-theme-name}/bootstrap.css';` to do this.
Save and preview the page immediately with the live reload feature.
