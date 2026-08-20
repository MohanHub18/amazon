<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Amazon UI Clone Header</title>
  <!-- Link external fonts or FontAwesome if you need icons -->
  <style>
    /* Quick Reset and Core Dark Theme Colors */
    body { font-family: Arial, sans-serif; margin: 0; padding: 0; }
    .amazon-navbar { background-color: #131921; color: white; padding: 10px 20px; display: flex; align-items: center; justify-content: space-between; }
    .nav-logo { font-size: 24px; font-weight: bold; color: #febd69; cursor: pointer; }
    .nav-search { display: flex; flex-grow: 1; margin: 0 20px; max-width: 700px; }
    .search-select { background-color: #f3f3f3; border: none; border-radius: 4px 0 0 4px; padding: 0 10px; cursor: pointer; }
    .search-input { width: 100%; border: none; padding: 10px; outline: none; }
    .search-btn { background-color: #febd69; border: none; padding: 0 15px; border-radius: 0 4px 4px 0; cursor: pointer; font-size: 16px; }
    .nav-right-items { display: flex; gap: 20px; }
    .nav-link { color: white; text-decoration: none; display: flex; flex-direction: column; font-size: 14px; }
    .nav-bold { font-weight: bold; font-size: 15px; }
  </style>
</head>
<body>

  <!-- Amazon Cloud Container -->
  <header class="amazon-Cloud">
    
    <!-- Logo -->
    <div class="nav-logo">amazon</div>
    
    <!-- Search Bar Section -->
    <div class="nav-search">
      <select class="search-select">
        <option>All Departments</option>
        <option>Electronics</option>
        <option>Books</option>
      </select>
      <input type="text" class="search-input" placeholder="Search Amazon">
      <button class="search-btn">🔍</button>
    </div>
    
    <!-- Right Actions Menu -->
    <div class="nav-right-items">
      <a href="#" class="nav-link">
        <span class="nav-line-1">Hello, Sign in</span>
        <span class="nav-bold">Account & Lists</span>
      </a>
      <a href="#" class="nav-link">
        <span class="nav-line-1">Returns</span>
        <span class="nav-bold">& Orders</span>
      </a>
      <a href="#" class="nav-link" style="align-items: center; justify-content: center;">
        <span class="nav-bold">🛒 Cart</span>
      </a>
    </div>

  </header>

</body>
</html>

