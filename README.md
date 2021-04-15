# javaemul.internal.annotations

[![Build Status](https://api.travis-ci.com/realityforge/javaemul.internal.annotations.svg?branch=master)](http://travis-ci.com/realityforge/javaemul.internal.annotations)
[<img src="https://img.shields.io/maven-central/v/org.realityforge.javaemul.internal.annotations/javaemul.internal.annotations.svg?label=latest%20release"/>](http://search.maven.org/#search%7Cga%7C1%7Cg%3A%22org.realityforge.javaemul.internal.annotations%22%20a%3A%22javaemul.internal.annotations%22)
![GWT3/J2CL compatible](https://img.shields.io/badge/GWT3/J2CL-compatible-brightgreen.svg)

The `javaemul.internal.annotations` package is included with the jre library shared between GWT and J2CL but
occasionally external libraries need to reference the annotations included in this package. This library has
been extracted to make it easy to support this scenario.

### Getting Started

The library is released to Maven Central and can be downloaded using normal dependency download mechanisms.
The Maven dependency is:

```xml
<dependency>
  <groupId>org.realityforge.javaemul.internal.annotations</groupId>
  <artifactId>javaemul.internal.annotations</artifactId>
  <version>0.01</version>
</dependency>
```

# Contributing

The project was released as open source so others could benefit from the project. We are thankful for any
contributions from the community. A [Code of Conduct](CODE_OF_CONDUCT.md) has been put in place and
a [Contributing](CONTRIBUTING.md) document is under development.

# License

The project is licensed under [Apache License, Version 2.0](LICENSE).
