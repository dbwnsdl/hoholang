package main

import "fmt"

func main() {
	var input string
	fmt.Printf("name?")
	fmt.Scan(&input)
	fmt.Printf("\n%s, why did you end the service?\n", input)
}
