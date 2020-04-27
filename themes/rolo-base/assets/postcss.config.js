//console.log("NODE_ENV", process.env.NODE_ENV);
module.exports = {
   plugins: [
      require("postcss-import"),
      require("tailwindcss")("./assets/css/tailwind.config.js"),
      require("postcss-nested"),
      require("postcss-custom-properties"),
   ],
};
