module ApplicationHelper
    def randomized_background_image
        images = [asset_path("la_table_thanksgiving_table.png"),asset_path("skosh-restaurant-york-small-plate-1170x500.jpg"),asset_path("iStock_000011203427Small11.jpg")]
        images[rand(images.size)]
      end

      def flash_class(level)
        case level
            when :notice then "alert alert-info"
            when :success then "alert alert-success"
            when :error then "alert alert-error"
            when :alert then "alert alert-error"
        end
    end
end
