def my_each
  if block_given?
    for item in array
      yield item
    end
  end
end
