module QA
  module Page
    module Menu
      class Admin < Page::Base
<<<<<<< HEAD:qa/qa/page/menu/admin.rb
        def go_to_geo_nodes
          click_link 'Geo Nodes'
        end

=======
>>>>>>> upstream/master:qa/qa/page/menu/admin.rb
        def go_to_license
          click_link 'License'
        end

        def go_to_settings
          click_link 'Settings'
        end
      end
    end
  end
end
