# === Build Stage ===
FROM elixir:1.16-alpine AS build

WORKDIR /app

# Copy source files
COPY . .

# Compile the project
RUN elixirc geometry.ex

# === Runtime Stage ===
FROM elixir:1.16-alpine

WORKDIR /app

# Copy compiled beam files from the build stage
COPY --from=build /app /app

# Default command: open an IEx shell with the module loaded
CMD ["iex"]
