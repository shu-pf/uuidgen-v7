package main

import (
	"fmt"
	"os"
	"strconv"

	"github.com/gofrs/uuid"
)

func main() {
	if len(os.Args) != 2 {
		uuid, _ := uuid.NewV7()
		fmt.Println(uuid)
		return
	}

	arg := os.Args[1]

	if n, err := strconv.Atoi(arg); err == nil {
		for i := 0; i < n; i++ {
			uuid, _ := uuid.NewV7()
			fmt.Println(uuid)
		}
	} else {
		fmt.Println("Usage:")
		fmt.Println("uuidgen-v7")
		fmt.Println("  Generate a single uuid.")
		fmt.Println("uuidgen-v7 [number]")
		fmt.Println("  Generate multiple uuids.")
		fmt.Println("  (number: number of uuids to generate)")
	}
}
