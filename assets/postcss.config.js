//console.log("NODE_ENV", process.env.NODE_ENV);
module.exports = {
   plugins: [
      require("postcss-import"),
      require("tailwindcss")("./assets/css/tailwind.config.js"),
      require("postcss-nested"),
      require("postcss-custom-properties"),
      ...(process.env.NODE_ENV !== "development"
         ? [
              require("autoprefixer")({
                 grid: false,
                 overrideBrowserslist: ['> 0.5%','not IE 11'],
              }),
           ]
         : []), //If Development, do not use PurgeCSS
   ],
};
