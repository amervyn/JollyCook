module ApplicationHelper
    def randomized_background_image
        images = [view_context.image_path("la_table_thanksgiving_table.png")]
        images[rand(images.size)]
      end
end
