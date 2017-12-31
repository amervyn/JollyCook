module ApplicationHelper
    def randomized_background_image
        images = [asset_path("la_table_thanksgiving_table.png"),asset_path("skosh-restaurant-york-small-plate-1170x500.jpg"),asset_path("iStock_000011203427Small11.jpg")]
        images[rand(images.size)]
      end
end
