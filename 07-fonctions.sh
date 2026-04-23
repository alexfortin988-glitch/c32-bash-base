#!/bin/bash

fonction1(){            # Pas de param dans les paranthèses
    echo "Info kernel " `uname -rs`
    echo "param =$1 $2"
}

fonction1 Testing  Testing2  # Testing = $1