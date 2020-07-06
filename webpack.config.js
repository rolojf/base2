const path = require("path");
const webpack = require("webpack");
const merge = require("webpack-merge");
const ClosurePlugin = require("closure-webpack-plugin");
const CopyWebpackPlugin = require("copy-webpack-plugin");
const { CleanWebpackPlugin } = require("clean-webpack-plugin");

var MODE = process.env.npm_lifecycle_event === "prod" ? "production" : "development";
var withDebug = !process.env["npm_config_nodebug"] && MODE == "development";
// this may help for Yarn users
// var withDebug = !npmParams.includes("--nodebug");
console.log("\x1b[36m%s\x1b[0m", `** elm-webpack-starter: mode "${MODE}", withDebug: ${withDebug}\n`);

var common = {
   mode: MODE,
   entry: "./assets/index.js",
   output: {
      path: path.join(__dirname, "static", "assets"),
      publicPath: "/",
      filename: "index.js",
   },
   plugins: [],
   resolve: {
      modules: [path.join(__dirname, "assets"), "node_modules"],
      extensions: [".js", ".elm", ".css", ".png"],
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
         {
            test: /\.css$/,
            exclude: [/elm-stuff/],
            loaders: ["style-loader", "css-loader?url=false"],
         },
         {
            test: /\.woff(2)?(\?v=[0-9]\.[0-9]\.[0-9])?$/,
            exclude: [/elm-stuff/, /node_modules/],
            loader: "url-loader",
            options: {
               limit: 10000,
               mimetype: "application/font-woff",
               //               name: "static/fonts/[name].[ext]",
               //               publicPath: "/",
            },
         },
         {
            test: /\.(ttf|eot|svg)(\?v=[0-9]\.[0-9]\.[0-9])?$/,
            exclude: [/elm-stuff/],
            loader: "file-loader",
         },
         {
            test: /\.(jpe?g|png|gif|svg)$/i,
            exclude: [/elm-stuff/, /node_modules/],
            loader: "file-loader",
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
                  {
                     loader: "elm-webpack-loader",
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
      //      devServer: {
      //         inline: true,
      //         stats: "errors-only",
      //         contentBase: path.join(__dirname, "src/assets"),
      //         historyApiFallback: true,
      //         // feel free to delete this section if you don't need anything like this
      //         before(app) {
      //            // on port 3000
      //            app.get("/test", function (req, res) {
      //               res.json({ result: "OK" });
      //            });
      //         },
      //      },
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
         // Copy static assets
         new CopyWebpackPlugin([
            {
               from: "src/assets",
            },
         ]),
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
            {
               test: /\.css$/,
               exclude: [/elm-stuff/, /node_modules/],
               loaders: ["css-loader?url=false"],
            },
         ],
      },
   });
}
