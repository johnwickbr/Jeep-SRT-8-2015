resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'


data_file 'VEHICLE_LAYOUTS_FILE' 'jeepsrt/vehiclelayouts.meta'

data_file 'VEHICLE_METADATA_FILE' 'jeepsrt/vehicles.meta'

data_file 'CARCOLS_FILE' 'jeepsrt/carcols.meta'

data_file 'VEHICLE_VARIATION_FILE' 'jeepsrt/carvariations.meta'

data_file 'HANDLING_FILE' 'jeepsrt/handling.meta'



files {
  
  'jeepsrt/vehiclelayouts.meta',
  
  'jeepsrt/handling.meta',
  
  'jeepsrt/vehicles.meta',
  
  'jeepsrt/carcols.meta',
  
  'jeepsrt/carvariations.meta',

}

client_script 'vehicle_names.lua'
    	
      