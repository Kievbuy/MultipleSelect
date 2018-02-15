ActiveAdmin.register Hotel do
    permit_params :name, :address, :region_id, :rajon_id, :city_id, :district_id, :area_id
    
    index do
        
    end
    
end