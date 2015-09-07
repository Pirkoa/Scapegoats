<?php
try
{
$bdd = new PDO('mysql:host=sql2.olympe.in;dbname=ixbwc638;charset=utf8', 'ixbwc638', 'ProjetPerrin18');
}
catch (Exception $e)
{
        die('Erreur : ' . $e->getMessage());
}