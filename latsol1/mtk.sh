#!/bin/bash

echo "Masukkan angka pertama:"
read a

echo "Masukkan angka kedua:"
read b

hasil=$(echo "scale=2; $a * $b" | bc)
printf "Hasil perkalian %s dan %s adalah %.2f\n" "$a" "$b" "$hasil"
