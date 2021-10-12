/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#include "mesh_bed_leveling.h"

//#if ENABLED(MESH_BED_LEVELING)
#if 1 /*--mks cfg-- MESH_BED_LEVELING */
  mesh_bed_leveling mbl;

  uint8_t mesh_bed_leveling::status;

  float mesh_bed_leveling::z_offset,
    #if 0  	//mks
        mesh_bed_leveling::z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y],
        mesh_bed_leveling::index_to_xpos[GRID_MAX_POINTS_X],
        mesh_bed_leveling::index_to_ypos[GRID_MAX_POINTS_Y];
	#else
	mesh_bed_leveling::z_values[GRID_MAX_POINTS_X_MAX][GRID_MAX_POINTS_Y_MAX],
	mesh_bed_leveling::index_to_xpos[GRID_MAX_POINTS_X_MAX],
	mesh_bed_leveling::index_to_ypos[GRID_MAX_POINTS_Y_MAX];
	
	#endif

  mesh_bed_leveling::mesh_bed_leveling() {
    for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
      index_to_xpos[i] = MESH_MIN_X + i * (MESH_X_DIST);
    for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
      index_to_ypos[i] = MESH_MIN_Y + i * (MESH_Y_DIST);
    reset();
  }

  void mesh_bed_leveling::reset() {
    status = MBL_STATUS_NONE;
    z_offset = 0;
    ZERO(z_values);
  }
  /*--mks cfg-- LCD_ MESH_BED_LEVELING */
void mesh_bed_leveling::meshInit() {
	  for (uint8_t i = 0; i < GRID_MAX_POINTS_X; ++i)
		index_to_xpos[i] = MESH_MIN_X + i * (MESH_X_DIST);      // #define MESH_MIN_X (X_MIN_POS + MESH_INSET)
	  for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; ++i)
		index_to_ypos[i] = MESH_MIN_Y + i * (MESH_Y_DIST);      // #define MESH_MIN_Y (Y_MIN_POS + MESH_INSET)
  	}
#endif  // MESH_BED_LEVELING  

//  #define MESH_MIN_X (X_MIN_POS + MESH_INSET)
//  #define MESH_MAX_X (X_MAX_POS - (MESH_INSET))
//  #define MESH_MIN_Y (Y_MIN_POS + MESH_INSET)
//  #define MESH_MAX_Y (Y_MAX_POS - (MESH_INSET))
  
//      #define MESH_X_DIST ((MESH_MAX_X - (MESH_MIN_X)) / (GRID_MAX_POINTS_X - 1))
//      #define MESH_Y_DIST ((MESH_MAX_Y - (MESH_MIN_Y)) / (GRID_MAX_POINTS_Y - 1))