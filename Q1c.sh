#!/bin/bash
join -1 1 -2 1 -o 1.1,1.2,2.2,1.3 <(sort -k 1 annotation.tab) <(sort expression.tab)
