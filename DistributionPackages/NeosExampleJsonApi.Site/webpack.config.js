const path = require('path');
const {CleanWebpackPlugin} = require('clean-webpack-plugin');
const MiniCssExtractPlugin = require('mini-css-extract-plugin');

let webpackConfig = {
  entry: {
    main: './Resources/Private/Main.js'
  },
  output: {
    path: path.resolve(__dirname, 'Resources/Public/Frontend')
  },
  optimization: {
    removeEmptyChunks: true,
    splitChunks: {
      cacheGroups: {
        /**
         * This might result in a large chunk containing all external packages.
         * It is recommended to only include your core frameworks and utilities and
         * dynamically load the rest of the dependencies.
         * See Webpack docs: https://webpack.js.org/plugins/split-chunks-plugin/#split-chunks-example-2
         */
        vendors: {
          test: /[\\/]node_modules[\\/]/,
          name: 'vendors',
          chunks: 'all'
        }
      }
    }
  }
};

const getEnvName = (env) => {
  if (env && env.prod) {
    return "prod";
  } else if (env && env.dev) {
    return "dev";
  } else if (env && env.test) {
    return "test";
  } else {
    return "";
  }
}

module.exports = (env, argv) => {
  const appEnvName = getEnvName(env);
  // let isDevelopmentMode = argv.mode === 'development';

  console.log("App env: " + (appEnvName || "no env set."));

  // Init plugins
  const plugins = [
    new CleanWebpackPlugin(),
    new MiniCssExtractPlugin()
  ];

  webpackConfig.plugins = plugins;

  // Module rules
  webpackConfig.module = {
    rules: [
      {
        test: /\.(sa|sc|c)ss$/,
        use: [
          MiniCssExtractPlugin.loader,
          'css-loader',
          'sass-loader',
        ],
      },
      {
        test: /\.m?js$/,
        exclude: /node_modules/,
        use: {
          // See detailed Babel config in babel.config.json
          loader: 'babel-loader'
        }
      },
    ]
  };

  return webpackConfig;
};
