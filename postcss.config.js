module.exports = {
   plugins: [
      require("postcss-import"),
      require("postcss-nested"),
      require("postcss-custom-properties"),
      require("tailwindcss")("./assets/css/tailwind.config.js"),
      ...(process.env.NODE_ENV === "production"
         ? [
              require("autoprefixer"),
              require("@fullhuman/postcss-purgecss")({
                 content: ["./hugo_stats.json"],
                 defaultExtractor: (content) => {
                    let els = JSON.parse(content).htmlElements;
                    const listado = els.tags.concat(els.classes, els.ids);
                    return listado;
                 },
              }),
           ]
         : []),
   ],
};
