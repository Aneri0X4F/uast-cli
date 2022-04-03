# UAST: Unicode Aware Sanskrit Transliteration

To install this program, you will need to install [Go](https://go.dev/)

After that, simply run:

```bash
make install
```

To remove,

```bash
make clean
```

To build in current directory,

```bash
make
```

If you use this repository, please cite the following paper:

```bibtex
@misc{uast_2022,
    title = {UAST: Unicode Aware Sanskrit Transliteration},
    author = {Aneri Dalwadi and Dhruvil Dave},
    year = {2022},
    eprint = {2203.14277},
    archivePrefix = {arXiv},
    primaryClass = {cs.HC}
}
```

![poster](/uast_poster.png)

Devanagari (IAST: _devanāgarī_) is the writing system that is adapted by various languages
like Sanskrit (IAST: _saṃskṛta_). International Alphabet of Sanskrit Transliteration (IAST) is
a transliteration scheme for romanisation of Sanskrit language. IAST makes use of diacritics
to represent various characters. On a computer, these are represented using Unicode standard
which differs from how the Sanskrit language behaves at a very fundamental level. This
results in an issue that is encountered while designing typesetting software for _devanāgarī_
and IAST. We hereby discuss the problems and provide a solution that solves the issue of
incompatibilities between various transliteration and encoding schemes.

Web version URL: https://uast.dev

Click on the encoding name for available options.
