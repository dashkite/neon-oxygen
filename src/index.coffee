import Registry from "@dashkite/helium"

router = undefined

Router =

  browse: ( target ) ->
    ->
      router ?= await Registry.get "router"
      router.browse target

  redirect: ( target ) ->
    ->
      router ?= await Registry.get "router"
      router.redirect target

export default Router
export { Router }
