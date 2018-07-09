//------------------------------GPL---------------------------------------//
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
//------------------------------------------------------------------------//
#include "adcirc.h"
#include <iostream>

int main(int argc, char *argv[]) {
    Adcirc::Output::OutputFile *output = new Adcirc::Output::OutputFile("test_files/maxele.63.nc");
    output->open();
    output->read();
    std::cout << "Expected: 0.365628193162685, Got: " << output->data(0)->z(7) << std::endl;
    if(output->data(0)->z(7) != 0.365628193162685){
        delete output;
        return 1;
    }
    delete output;
    return 0;
}
