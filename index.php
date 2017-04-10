<?php
  require_once 'Templater.php';

  $scope = Array(
    'variable1' => ':)',
    'variable2' => Array('name' => 'Mr. Name'),
    'array1' => Array('a', 'b', 'c'),
    'array2' => Array(Array('name' => 'a'), Array('name' => 'b'), Array('name' => 'c')),
    'menu' => Array(
        Array(
          'text' => 'Home',
          'url' => 'index.php'
        ),
        Array(
          'text' => 'Login',
          'url' => 'login.php'
        ),
        Array(
          'text' => 'About',
          'url' => 'about.php'
          )
      )
  );

  echo Templater::inflate($scope, 'template.tpl');
?>
