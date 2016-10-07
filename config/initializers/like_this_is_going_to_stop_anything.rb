module Kernel
  undef exit
  undef exit!
  undef abort
  undef exec
  undef fork
  undef system
  undef `
end

module Process
  class << self
    undef exit!
    undef exit
    undef abort
    undef exec
    undef fork
  end
end
