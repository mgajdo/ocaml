(lang dune 3.14)

(name hello)

(generate_opam_files true)

(source
 (github mjado/ocaml/catala))

(authors "Martin Gajdos")

(maintainers "Martin Gajdos")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name hello)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
