# ModuloChat Backend - Swift

This repository contains the Swift implementation of the ModuloChat backend.

## Overview

The Swift backend provides real-time chat capabilities using the Vapor framework and SwiftNIO.

Key features:

- Handles WebSocket connections and messaging for chat rooms
- Syncs message state across clients
- Interoperates with other ModuloChat frontends and backends

## Getting Started

Requirements:

- Swift 5.3
- Vapor 4 Framework

```bash
# Clone repo
git clone https://github.com/modulochat/backend-swift

# Install dependencies
vapor dependencies update

# Run server
vapor run serve
```

## Architecture

The server is built using:

- Vapor for the web framework
- Fluent for ORM and database access
- SQLite for storage during development


## Testing

Tests are written using XCTest. Run them with: 

```
swift test
```
