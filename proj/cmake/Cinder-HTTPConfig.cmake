if( NOT TARGET SpacePartitioning )
	
	get_filename_component( SpacePartitioning_INCLUDE_PATH "${CMAKE_CURRENT_LIST_DIR}/../../include" ABSOLUTE )
	set( SpacePartitioning_INCLUDES ${SpacePartitioning_INCLUDE_PATH} ) 

endif()
