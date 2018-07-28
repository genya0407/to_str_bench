package main

import "fmt"
import "math/big"

func main() {
	res1 := big.NewInt(1)
	for i := 1; i <= 100000; i++ {
		res1.Mul(res1, big.NewInt(int64(i)))
	}
	for j := 0; j < 5; j++ {
		fmt.Printf("%s", res1.String()[:15])
	}
}
