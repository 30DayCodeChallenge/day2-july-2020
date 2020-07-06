def hexconvert(color)
  vals = color.gsub(/[rgb( )]/, "")
  hex = vals.split(",").map do |h|
    h.to_i > 255 ? 255.to_s(16) : h.to_i == 0 ? "00" : h.to_i.to_s(16)
  end
  hex.join.upcase
end
