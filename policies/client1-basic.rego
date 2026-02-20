package client1.basic

import rego.v1

default allow := false

allow if {
    input.message == "test"
}

default output := "From client1"
