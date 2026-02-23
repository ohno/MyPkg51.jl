```@meta
CurrentModule = MyPkg51
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) and [Quick Start](@ref) sections.

## Tutorial

```@repl
import MyPkg51
MyPkg51.hello()
```

## Examples

```@example
import MyPkg51
text_1 = MyPkg51.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
