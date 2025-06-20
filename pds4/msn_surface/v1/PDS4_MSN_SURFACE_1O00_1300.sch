<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:msn_surface  Version:1.3.0.0 - Mon Apr 28 22:36:14 UTC 2025 -->
  <!-- Generated from the PDS4 Information Model Version 1.24.0.0 - System Build 15.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/msn_surface/v1" prefix="msn_surface"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="msn_surface:Command_Execution/msn_surface:command_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>msn_surface:Command_Execution/msn_surface:command_duration/msn_surface:command_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msn_surface:Command_Execution/msn_surface:expected_command_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>msn_surface:Command_Execution/msn_surface:expected_command_duration/msn_surface:expected_command_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msn_surface:Surface_Mission_Information/msn_surface:surface_gravity">
      <sch:assert test="@unit = ('cm/s**2', 'km/s**2', 'm/s**2')">
        <title>msn_surface:Surface_Mission_Information/msn_surface:surface_gravity/msn_surface:surface_gravity</title>
        The attribute @unit must be equal to one of the following values 'cm/s**2', 'km/s**2', 'm/s**2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msn_surface:Telemetry">
      <sch:assert test="if (msn_surface:auto_delete_flag) then msn_surface:auto_delete_flag = ('true', 'false') else true()">
        <title>msn_surface:Telemetry/msn_surface:auto_delete_flag</title>
        The attribute msn_surface:auto_delete_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msn_surface:Telemetry/msn_surface:transport_protocol">
      <sch:assert test=". = ('Data Product', 'SFDU', 'Team-generated Image')">
        <title>msn_surface:Telemetry/msn_surface:transport_protocol/msn_surface:transport_protocol</title>
        The attribute msn_surface:Telemetry/msn_surface:transport_protocol must be equal to one of the following values 'Data Product', 'SFDU', 'Team-generated Image'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
