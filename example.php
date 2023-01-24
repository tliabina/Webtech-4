<!DOCTYPE html>
<html>
<body>
  <h1>
      <?php
			$s = "<strong style='color: red;'>Hello</strong> <span>world</span>";
          echo($s);
      ?>
  </h1>
  
  <?php
  	for ($i = 1; $i < 10; $i++) {
  ?>
  
  <p><?php echo $i; ?></p>
  
  <?php } ?>
  
</body>
</html>
