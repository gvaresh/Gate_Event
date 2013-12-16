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
   def delete_event 
          @event = Event.find(params[:id])
          user_id = @event[:user_id]
           @event.destroy
          redirect_to(:action => 'index', :notice => 'Event was successfully destroyed.')
      end
end
