package main

import (
	"fmt"
	"log"

	"example.com/greetings"
)

func main() {
	log.SetPrefix("greetings: ")
	log.SetFlags(0)

	names := []string{"Jassareli", "Eddie", "Jonathan", "Steven", "Jocelyn", "Christian"}
	messages, err := greetings.Hellos(names)
	if err != nil {
		log.Fatal(err)
	}

	fmt.Println(messages)
}
