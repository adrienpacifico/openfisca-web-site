## -*- coding: utf-8 -*-


## OpenFisca -- A versatile microsimulation software
## By: OpenFisca Team <contact@openfisca.fr>
##
## Copyright (C) 2011, 2012, 2013, 2014 OpenFisca Team
## https://github.com/openfisca
##
## This file is part of OpenFisca.
##
## OpenFisca is free software; you can redistribute it and/or modify
## it under the terms of the GNU Affero General Public License as
## published by the Free Software Foundation, either version 3 of the
## License, or (at your option) any later version.
##
## OpenFisca is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU Affero General Public License for more details.
##
## You should have received a copy of the GNU Affero General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.


<%inherit file="/page.mako"/>


<%def name="body_attributes()" filter="trim">
data-spy="scroll" data-target="#sommaire"
</%def>


<%def name="h1_content()" filter="trim">
Documentation
</%def>


<%def name="page_content()" filter="trim">
        <ul>
            <li><a href="api">Utilisation de l'API</a></li>
            <li><a href="variables">Formules socio-fiscales</a></li>
            <li><a href="installation">Installation sur votre PC</a></li>
            <li><a href="contribuer">Contribuer à OpenFisca</a></li>
        </ul>
</%def>