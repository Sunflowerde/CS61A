def plus_minus(x):
  yield(x)
  yield(-x)

def evens(start, end):
  even = start + (start % 2)
  while even < end:
    yield even
    even += 2

def countdown(k):
  if k > 0:
    yield(k)
    yield from countdown(k - 1)

def prefixes(s):
  if s:
    yield from prefixes(s[: -1])
    yield s