jobs = [  "Additions", 
          "Renovations",
          "Siding",
          "Window Replacements",
          "Energy Efficiency Upgrades",
          "Custom Carpentry",
          "Basement Finishes",
          "Roof Conversions",
          "Decks",
          "Kitchen & Baths",
          "Footings & Foundations",
          "Design Build",
          "Small Commercial",
          "Garages & Outbuildings",
          "Skylights",
          "Beams & Columns"

          ];

jobs.each do |job| 
Job.create!(name: job)
end

puts "Jobs created"