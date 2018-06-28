/*------------------------------GPL---------------------------------------//
// This file is part of ADCIRCModules.
//
// (c) 2015-2018 Zachary Cobell
//
// ADCIRCModules is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// ADCIRCModules is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with ADCIRCModules.  If not, see <http://www.gnu.org/licenses/>.
//------------------------------------------------------------------------*/

/* Adcirc Interface File */
#if defined(SWIGPYTHON)
%module PyAdcirc
#endif

#if defined(SWIGPERL)
%module perladcirc
#endif

%{
#define SWIG_FILE_WITH_INIT
#include "adcirc/config.h"
#include "adcirc/geometry/mesh.h"
#include "adcirc/geometry/node.h"
#include "adcirc/geometry/element.h"
#include "adcirc/geometry/boundary.h"
#include "adcirc/modelparameters/attribute.h"
#include "adcirc/modelparameters/attributemetadata.h"
#include "adcirc/modelparameters/nodalattributes.h"
#include "adcirc/output/outputfile.h"
#include "adcirc/output/outputrecord.h"
#include "adcirc/qKdtree2/qkdtree2.h"
#include "adcirc/qProj4/qproj4.h"
#include "adcirc/point/point.h"
%}

%include <std_string.i>
%include "adcirc/config.h"
%include "adcirc/geometry/mesh.h"
%include "adcirc/geometry/node.h"
%include "adcirc/geometry/element.h"
%include "adcirc/geometry/boundary.h"
%include "adcirc/modelparameters/attribute.h"
%include "adcirc/modelparameters/attributemetadata.h"
%include "adcirc/modelparameters/nodalattributes.h"
%include "adcirc/output/outputfile.h"
%include "adcirc/output/outputrecord.h"
%include "adcirc/qKdtree2/qkdtree2.h"
%include "adcirc/qProj4/qproj4.h"
%include "adcirc/point/point.h"
