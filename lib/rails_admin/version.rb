module RailsAdmin
  class Version
    MAJOR = 2013 unless defined? MAJOR
    MINOR = 11 unless defined? MINOR
    PATCH = 26 unless defined? PATCH
    PRE = nil unless defined? PRE

    class << self

      # @return [String]
      def to_s
        [MAJOR, MINOR, PATCH, PRE].compact.join('.')
      end

    end

  end
end
