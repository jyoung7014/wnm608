<?php

include_once "lib/php/function.php";
include_once "parts/templates.php";
   
?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">

        <meta charset="UTF-8">
    <link rel="stylesheet"  href="lib/css/styleguide.css">
    <link rel="stylesheet"  href="css/storetheme.css">
    
    	<title>Product List</title>

    <?php include "parts/meta.php"; ?>

  <script src="lib/js/functions.js"></script>
  <script src="js/templates.js"></script>
  <script src="js/product_list.js"></script>
</head>
<body>

    <?php include "parts/navbar.php"; ?>

    
    <div class="container">
        <h2>Product List</h2>

    <div class="form-control">
            <form class= "hotdog" id="product-search">
                <input type="search" placeholder="Search location">
        </form>
        </div>
        <div class="form-control">
          <div class="card soft">
            <div class="display-flex">
                 <div class="flex-stretch display-flex">
                    <div class="flex-none">
                        <button data-filter="category" data-value="" type="button" class="form-button">All</button>
                    </div>
                    <div class="flex-none">
                        <button data-filter="category" data-value="Drivable" type="button" class="form-button">Drivable</button>
                    </div>
                    <div class="flex-none">
                        <button data-filter="category" data-value="Delivery" type="button" class="form-button">Delivery</button>
                </div>
            </div>
            <div class="flex-none">
                <div class="form-select">
                     <select class="js-sort"> 
                            <option value="1">Newest</option>
                            <option value="2">Oldest</option>
                            <option value="3">Least Expensive</option>
                            <option value="4">Most Expensive</option>
                        </select>
                     </div>
                </div>
            </div>
         </div>
        </div>
           <div class='productlist grid gap'></div>
    </div>

</body>
    </html>