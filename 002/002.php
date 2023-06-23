<?php
$numbers = array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9);
$sum = 0;

foreach ($numbers as $num) {
    $sum += $num;
}

echo "Sum: " . $sum . "\n";
?>