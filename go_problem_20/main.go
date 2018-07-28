package main

import "fmt"
import "math/big"
import "strconv"

func main() {
	res1 := big.NewInt(1)
	for i := 1; i <= 100000; i++ {
		res1.Mul(res1, big.NewInt(int64(i))) // big.NewInt(i)を使い回せば速くなりそう
	}
	num_str := fmt.Sprintf("%d", res1)
	res2 := big.NewInt(0)
	for _, bit := range num_str {
		j, _ := strconv.ParseInt(string(bit), 10, 64)
		res2.Add(res2, big.NewInt(j))
	}
	fmt.Printf("%d", res2)
}
