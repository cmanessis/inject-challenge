class Array
  def chris_inject
    (arg = nil, arg_sym = nil)
    arg.nil? || arg.is_a?(Symbol) ? result = shift : result = arg
  end
  result
end
