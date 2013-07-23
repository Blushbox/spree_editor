Deface::Override.new(:virtual_path => "spree/layouts/admin",
                     :name => "include_rich_text_js",
                     :insert_before => "#header[data-hook]",
                     :text => "<%= render :partial => 'shared/rich_editor_javascript' %>")


