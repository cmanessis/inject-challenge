class Array
    def chris_inject(&proc)
      self.first
      self.each {|n| p proc.call(n) }
    end
end
