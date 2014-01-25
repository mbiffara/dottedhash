class Hash
	def method_missing(method, *args, &block)
      method = method.to_s
      if method.end_with?("?")
        key = method[0..-2]
        check_for_presence(key)
      else
        get_value(method)
      end
    end

	def get_value(key)
		self[key]
    end

    def check_for_presence(key)
    	!!get_value(key)
    end
end