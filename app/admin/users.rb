ActiveAdmin.register User do

  permit_params :email, :password
  
  index do
    id_column
    column :email
    column :created_at
    column :updated_at
    actions
  end

  form do |f|
    f.inputs "User" do
      f.input :email
      f.input :password
    end
    f.actions
  end

  show do
    attributes_table do
      row :email
      row :created_at
      row :updated_at
    end
    active_admin_comments
  end
end
