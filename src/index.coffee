import Registry from "@dashkite/helium"

Router =

  browse: ( target ) ->
    ->
      router = await Registry.get "router"
      router.browse target


export default Router
export { Router }
