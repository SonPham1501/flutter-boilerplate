# flutter_boilerplate

A new Flutter project.

## Config vscode

{
  // Use IntelliSense to learn about possible attributes.
  // Hover to view descriptions of existing attributes.
  // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387
  "version": "0.2.0",
  "configurations": [
    {
      "name": "debug-development",
      "request": "launch",
      "type": "dart",
      "program": "lib/mains/main_development.dart",
      "args": ["--flavor", "development", "--target", "lib/mains/main_development.dart"],
    },
    {
      "name": "debug-production",
      "request": "launch",
      "type": "dart",
      "program": "lib/mains/main_production.dart",
      "args": ["--flavor", "production", "--target", "lib/mains/main_production.dart"],
    },
    {
      "name": "debug-staging",
      "request": "launch",
      "type": "dart",
      "program": "lib/mains/main_staging.dart",
      "args": ["--flavor", "staging", "--target", "lib/mains/main_staging.dart"],
    },
  ]
}
