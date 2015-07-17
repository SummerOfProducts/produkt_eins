Router.configure
  layoutTemplate: "master"
  loadingTemplate: "loading"
  routeControllerNameConverter: "camelCase"

Router.map ->
  @route "home",
    path: "/"
