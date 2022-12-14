project(Reco)

include_directories(
  ${CMAKE_CURRENT_SOURCE_DIR}/include
  ${FASTJET_DIR}/include
)
file(GLOB sources
  ${PROJECT_SOURCE_DIR}/src/*.cc
)
file(GLOB headers
  ${PROJECT_SOURCE_DIR}/include/*.h
)

add_executable(Reco Reco.cc ${sources} ${headers})
target_link_libraries(
  Reco
  ${FASTJET_DIR}/lib/libfastjet.so
  rootIO
  ${CMAKE_DL_LIBS}
)

set(
  Reco_SCRIPTS
  calib.csv
)

foreach(_script ${Reco_SCRIPTS})
  configure_file(
    ${PROJECT_SOURCE_DIR}/${_script}
    ${PROJECT_BINARY_DIR}/${_script}
    COPYONLY
  )
endforeach()

install(TARGETS Reco DESTINATION bin)
install(FILES ${PROJECT_BINARY_DIR}/calib.csv DESTINATION .)
