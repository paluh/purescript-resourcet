{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "resourcet"
, dependencies =
  [ "aff", "ordered-collections", "refs", "transformers" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
