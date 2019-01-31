finalGrade :: ([int], [int]) -> int

finalGrade (x, y) = (sum [x1*y1| x1 <- x, y1 <- y]) `div` (sum y)
