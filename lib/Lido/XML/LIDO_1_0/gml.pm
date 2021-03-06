package Lido::XML::LIDO_1_0::gml;

use Moo;

our $VERSION = '0.07';

sub content {
	my @lines = <DATA>;
	join '' , @lines;
}

1;
__DATA__
<?xml version="1.0" encoding="UTF-8"?>
<schema targetNamespace="http://www.opengis.net/gml" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns="http://www.w3.org/2001/XMLSchema" xmlns:sch="http://www.ascc.net/xml/schematron" xmlns:gml="http://www.opengis.net/gml"
        xmlns:xlink="http://www.w3.org/1999/xlink" elementFormDefault="qualified" attributeFormDefault="unqualified" version="3.1.1.2">
	<annotation>
		<appinfo source="urn:opengis:specification:gml:schema-xsd:gml:3.1.1">gml.xsd</appinfo>
		<documentation>Top level GML schema
			
			GML is an OGC Standard.
			Copyright (c) 2001,2005,2010 Open Geospatial Consortium.
			To obtain additional rights of use, visit http://www.opengeospatial.org/legal/ .
		</documentation>
	</annotation>
	<!-- ====================================================================== -->
	<include schemaLocation="dynamicFeature.xsd"/>
	<include schemaLocation="topology.xsd"/>
	<include schemaLocation="coverage.xsd"/>
	<include schemaLocation="coordinateReferenceSystems.xsd"/>
	<include schemaLocation="observation.xsd"/>
	<include schemaLocation="defaultStyle.xsd"/>
	<include schemaLocation="temporalReferenceSystems.xsd"/>
	<!-- ====================================================================== -->
</schema>
