open Eio.Std
open Capnp_rpc_lwt

type t

val make : sw:Switch.t -> Ocaml_ci_api.Raw.Client.CI.t Sturdy_ref.t -> t

val ci : t -> Ocaml_ci_api.Client.CI.t
