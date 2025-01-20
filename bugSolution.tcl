proc get_value {x} {
    # Use format to control precision
    return [format "%.10f" [expr {$x}]]
}
puts [get_value 10.0000000001]