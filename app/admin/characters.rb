ActiveAdmin.register Character do

   permit_params :name, :description, :race, :user_id
  
   form do |f|
    f.inputs "Character" do
      f.input :user
      f.input :name
      f.input :description
    end
    f.actions
  end
end
