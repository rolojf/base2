const path = require("path");
const webpack = require("webpack");
const merge = require("webpack-merge");
const ClosurePlugin = require("closure-webpack-plugin");
const CopyWebpackPlugin = require("copy-webpack-plugin");
const { CleanWebpackPlugin } = require("clean-webpack-plugin");

var MODE = process.env.npm_lifecycle_event === "prod" ? "production" : "development";
var withDebug = !process.env["npm_config_nodebug"] && MODE == "development";
console.log("\x1b[36m%s\x1b[0m", `** elm-webpack-starter: mode "${MODE}", withDebug: ${withDebug}\n`);

var common = {
   mode: MODE,
   entry: {
      SoloAlpine: "./assets/SoloAlpine.js",
      AlpineConElm: "./assets/AlpineConElm.js",
      SpecialElmApp: "./assets/SpecialElmApp.js",
   },
   output: {
      path: path.join(__dirname, "assets", "js"),
      publicPath: "/",
      filename: "[name].js",
   },
   plugins: [],
   resolve: {
      modules: [path.join(__dirname, "assets"), "node_modules"],
      extensions: [".js", ".elm"],
   },
   module: {
      rules: [
         {
            test: /\.js$/,
            exclude: /node_modules/,
            use: {
               loader: "babel-loader",
            },
         },
      ],
   },
};

if (MODE === "development") {
   module.exports = merge(common, {
      plugins: [
         // Suggested for hot-loading
         new webpack.NamedModulesPlugin(),
         // Prevents compilation errors causing the hot loader to lose state
         new webpack.NoEmitOnErrorsPlugin(),
      ],
      module: {
         rules: [
            {
               test: /\.elm$/,
               exclude: [/elm-stuff/, /node_modules/],
               use: [
                  { loader: "elm-hot-webpack-loader" },
                  { loader: "elm-webpack-loader",
                     options: {
                        // add Elm's debug overlay to output
                        debug: withDebug,
                        //
                        forceWatch: true,
                     },
                  },
               ],
            },
         ],
      },
   });
}

if (MODE === "production") {
   module.exports = merge(common, {
      optimization: {
         minimizer: [
            new ClosurePlugin(
               { mode: "STANDARD" },
               {
                  // compiler flags here
                  //
                  // for debugging help, try these:
                  //
                  // formatting: 'PRETTY_PRINT',
                  // debug: true
                  // renaming: false
               }
            ),
         ],
      },
      plugins: [
         // Delete everything from output-path (/dist) and report to user
         new CleanWebpackPlugin({
            root: __dirname,
            exclude: [],
            verbose: true,
            dry: false,
         }),
      ],
      module: {
         rules: [
            {
               test: /\.elm$/,
               exclude: [/elm-stuff/, /node_modules/],
               use: {
                  loader: "elm-webpack-loader",
                  options: {
                     optimize: true,
                  },
               },
            },
         ],
      },
   });
}
