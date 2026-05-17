import { defineConfig } from "cypress";

export default defineConfig({
  allowCypressEnv: false,

  component: {
    devServer: {
      framework: "react",
      bundler: "vite",
    },
  },

  e2e: {
    setupNodeEvents() {
      // implement node event listeners here
    },
  },
});
