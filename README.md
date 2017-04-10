# Templater
Templater it's a PHP templater system that allows you to separate the php environment from the html template for a better implementaion accordng to the MVC pattern.

# Usage
1. Import the Templater.php library.
    ```
      require_once 'Templater.php';
    ```
2. Setup a scope for the template injecting.
    ```
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
    ```
3. Load the template and compute the data injection than display the result:
      ```
        echo Templater::inflate($scope, 'template.tpl');
      ```
4. Have fun :)
