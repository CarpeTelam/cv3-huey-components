const MiniCssExtractPlugin = require("mini-css-extract-plugin");
const OptimizeCssAssetsPlugin = require("optimize-css-assets-webpack-plugin");
const path = require("path");
const TerserPlugin = require("terser-webpack-plugin");

module.exports = {
  entry: {
    _index: "./src/scripts/_index.js",
    _about: "./src/scripts/_about.js"
  },
  mode: "production",
  module: {
    rules: [
      {
        test: /\.(c|sa|sc)ss$/,
        use: [
          { loader: MiniCssExtractPlugin.loader },
          { loader: "css-loader" },
          {
            loader: "postcss-loader",
            options: {
              plugins: function() {
                return [
                  require("autoprefixer")
                ];
              }
            }
          },
          { loader: "sass-loader" }
        ]
      }
    ]
  },
  optimization: {
    minimizer: [ new OptimizeCssAssetsPlugin(), new TerserPlugin() ]
  },
  output: {
    filename: "[name]_min.js",
    path: path.resolve(__dirname, "store/files_code")
  },
  plugins: [
    new MiniCssExtractPlugin({
      filename: "[name]_min.css",
      chunkFilename: "[id]_min.css"
    })
  ]
};
