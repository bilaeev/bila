#!/bin/bash

awk -F',' 'NR>1 {
    sum += $3
    count++
} END {
    print "Jumlah orang:", count
    print "Total nilai:", sum
    print "Rata-rata:", sum/count
}' LATIHAN.csv
