module Mautic
  class Tag < Model
    # alias for attribute :tag
    def name
      tag
    end

    def name=(name)
      self.tag = name
    end
  end
end
