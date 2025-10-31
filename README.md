# poldi - Find unique 9-digit Polydivisible Number

`poldi` is a shell script to find the unique 9-digit
[polydivisible number](https://en.wikipedia.org/wiki/Polydivisible_number),
where...

- each digit 1-9 appears exactly once and
- the first n digits are divisible by n.

## Usage

Clone this repo or
[download](https://github.com/bjoernalbers/poldi/releases/latest/download/poldi)
`poldi`, then run it:

```
./poldi
```

Alternatively download and run it in one command:

```
curl -fsSL https://github.com/bjoernalbers/poldi/releases/latest/download/poldi | sh   
```

After some time it will show you the magic number: **381654730**

(It runs for approx. 2 minutes on my MacBook Air M3.)
