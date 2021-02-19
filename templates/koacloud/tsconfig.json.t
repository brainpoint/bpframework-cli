{
  "compilerOptions": {
    "target": "ES2015",
    "sourceMap": true,
    "allowJs": false,
    "allowUnusedLabels": true,
    "allowSyntheticDefaultImports": true,
    "alwaysStrict": true,
    "downlevelIteration": true,
    "experimentalDecorators": true,
    "emitDecoratorMetadata": true,
    "importHelpers": false,
    "module": "commonjs",
    "moduleResolution": "node",
    "noImplicitAny": true,
    "types": ["node"],
    "outDir": "_dist",
    "baseUrl": "./",
    "paths": {
      "@/*": [
        "src/*"
      ]
    },
    "lib": [
      "es2015"
    ]
  }
}