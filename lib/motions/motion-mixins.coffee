Mixin = require 'mixto'

class ForwardMotionMixin extends Mixin
  isForwardMotion: -> true

class BackwardMotionMixin extends Mixin
  isForwardMotion: -> false

class DynamicMotionMixin extends Mixin
  isForwardMotion: (row) ->
    true

module.exports = { ForwardMotionMixin, BackwardMotionMixin, DynamicMotionMixin }
