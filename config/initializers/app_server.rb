# Figures out the app server being run
def figure_out_app_server
  ["PhusionPassenger", "Unicorn", "Puma", "Thin"].each do |x|
    return x if Module.const_defined?(x)
  end
  # If we get here, none of the above constants are defined.
  return "Unknown - maybe Passenger?"
end

# Set up const with the app server
APP_SERVER_IN_USE = figure_out_app_server