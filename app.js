const express = require('express');
const app = express();
const port = 3000;

// Middleware, route handlers, and other application logic should go here

app.listen(port, '0.0.0.0', () => {
  console.log(`Server is running on port ${port}`);
});
