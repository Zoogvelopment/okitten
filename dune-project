(lang dune 3.14)

(name okitten)

(generate_opam_files true)

(source
 (github bigspeedfpv/okitten))

(authors "Andrew Brower <bigspeedfpv@gmail.com>")

(maintainers "Andrew Brower <bigspeedfpv@gmail.com>")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name okitten)
 (synopsis "A Discord API wrapper for OCaml")
 (description "OKitten is a Discord API wrapper for OCaml ^_^")
 (depends ocaml dune cohttp cohttp-lwt-unix conduit-lwt dune-build-info fmt ipaddr lwt websocket logs uri yojson ppx_deriving ppx_deriving_yojson)
 (tags
  (discord bot)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
