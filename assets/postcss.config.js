//console.log("NODE_ENV", process.env.NODE_ENV);
module.exports = {
   plugins: [
      require("postcss-import"),
      require("tailwindcss")("./assets/css/tailwindcss/tailwind.config.js"),
      require("postcss-nested"),
      require("postcss-custom-properties"),
      require("autoprefixer")({
         grid: false,
         browsers: [">1%"],
      }),
      ...(process.env.NODE_ENV !== "development"
         ? [
              require("@fullhuman/postcss-purgecss")({
                 content: ["./layouts/**/*.html", "./components/**/**/*.html"],
                 extractors: [
                    {
                       extractor: class {
                          static extract(content) {
                             //console.log(process.env.NODE_ENV);
                             //return content.match(/[a-zA-Z0-9-:_/]+/g) || [];
                             return content.match(/[\w-/.:]+(?<!:)/g) || [];
                          }
                       },
                       extensions: ["html"],
                    },
                 ],
              }),
           ]
         : []), //If Development, do not use PurgeCSS
   ],
};
