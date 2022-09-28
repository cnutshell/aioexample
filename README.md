# Introduction

Examples for Linux POSIX AIO:

- `aioread` - would invoke 4 `aio_read` on the specified file.

```bash
# How to compile
make

# Usage
./aioread /tmp/aio.test
opened /tmp/aio.test on descriptor 3
I/O completion signal received
aio_error():
    for request 0 (descriptor 3): I/O succeeded
    for request 1 (descriptor 3): I/O succeeded
    for request 2 (descriptor 3): I/O succeeded
    for request 3 (descriptor 3): I/O succeeded
All I/O requests completed
aio_return():
    for request 0 (descriptor 3): 12
    for request 1 (descriptor 3): 0
    for request 2 (descriptor 3): 0
    for request 3 (descriptor 3): 0
```

NB: Full reference to the linux `man aio`.

