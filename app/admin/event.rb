ActiveAdmin.register Event do
 
  form do |f|
    f.inputs "Events" do
      f.input :name
      f.input :place
      f.input :from
       f.input:to
      f.input:message   
       end
    f.actions
  end
end
