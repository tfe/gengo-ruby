module Gengo
  # Base Exception class and such.
  class Gengo::Exception < ::StandardError
    attr_accessor :opstat, :code, :message

    # Pretty self explanatory stuff here...
    def initialize(opstat, code, message)
      @opstat = opstat
      @code = code
      @message = message
    end
  end
end
