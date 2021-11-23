#!/usr/bin/perl

#Fichero especializado para la ejecucion en lotes ejecutables

$Path="/home/Desktop/santiago/arquitectura/parcialfinal";
@Ejecutables=("pythonP03.py");

#@VectorSize= ("100","200","400","600","800","835");
@VectorSize= ("100","200");
$repeticiones=2;

 foreach $exe (@Ejecutables)
 {
   foreach $ves (@VectorSize)
   {
          $file = "$Path/"."$exe"."-Size-"."$ves".".txt";
          print "$file \n"; #este es el nombre del archivo vale!! 
          for($i=0; $i<$repeticiones;  $i++)
          {
                #system("$Path/BIN/$InFile 100 1 0 0 ");
                #system("'python3 $exe' $ves >> '$file'");
                print "python3 $exe $ves \n";
          }    

   }
 }
