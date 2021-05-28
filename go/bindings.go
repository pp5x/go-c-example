package main

import (
	"C"
)

//export get_pierre_string
func get_pierre_string() *C.char {
	return C.CString("This Pierre from Golang")
}

func main() {

}
