#!/bin/bash

while true; do
    echo "----- numeros do Euro-Milhões -----"
    
    for _ in {1..5}; do
        echo "Número: $((RANDOM % 50 + 1))"
    done

    for _ in {1..2}; do
        echo "Estrela: $((RANDOM % 12 + 1))"
    done

    read -p "Queres fazer outra sequência? (sim/não): " repetir
    [ "$repetir" != "sim" ] && break
done


