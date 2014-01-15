module Gengo
  # Base Exception class and such.
  class Gengo::Exception < ::StandardError
    attr_accessor :opstat, :message

    # Pretty self explanatory stuff here...
    def initialize(opstat, message)
      @opstat = opstat
      @message = message
    end
  end
end
