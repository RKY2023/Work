<?php
echo 'Normalisation marks of jth candidate in the ith session Mij is given by';
echo "<br><br> where <br>";
echo '<br>Mij: is the actual marks obtained by the jth candidate in ith session';
echo '<br>Mgt: is the average marks of the top 0.1% of the candidates considering all sessions';
echo '<br>Mgq: is the sum of the mean and standard deviation marks of the candidates in the paper considering all sessions';
echo '<br>Mti: is the average marks of the top 0.1% of the candidates in the ith session.';
echo '<br>Miq: is the sum of the mean marks and standard deviation of the ith session';
echo '<br><br>';
$Mgt =1;
$Mgq =2;
$Mti =3;
$Miq =4;
$Mij =5;

$normailzedMij = ( (($Mgt-$Mgq)/($Mti-$Miq)) * ($Mij-$Miq) ) + $Mgq;
echo ($normailzedMij);exit;
//output =3
?>
