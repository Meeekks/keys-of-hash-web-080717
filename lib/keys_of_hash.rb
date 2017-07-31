class Hash
  def keys_of(*arguments)
    array = []

    i = 0
    while i < arguments.length
      ele = arguments[i]
      each do |key, value|
        if value == ele
          array.push(key)
        end
      end
      i += 1
    end

    return array
  end
end
