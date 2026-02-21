# Learning Elixir

A beginner-friendly repository for exploring the [Elixir](https://elixir-lang.org/) programming language.

## What's Inside

- **`geometry.ex`** — A simple `Geometry` module with a `rectangle_area/2` function that calculates the area of a rectangle.

## Prerequisites

- [Elixir](https://elixir-lang.org/install.html) 1.16+ (or Docker)

## Getting Started

### Run Locally

1. Compile the module:
   ```sh
   elixirc geometry.ex
   ```
2. Start an interactive shell:
   ```sh
   iex
   ```
3. Try it out:
   ```elixir
   Geometry.rectangle_area(3, 5)
   # => 15
   ```

### Run with Docker

1. Build the image:
   ```sh
   docker build -t learning-elixir .
   ```
2. Run an interactive Elixir shell with the module loaded:
   ```sh
   docker run -it learning-elixir
   ```

## License

This project is for personal learning purposes.
