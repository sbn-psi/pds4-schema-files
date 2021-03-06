<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:speclib  Version:1.0.0.0 - Mon May 15 15:50:33 CDT 2017 -->
  <!-- Generated from the PDS4 Information Model Version 1.8.0.0 - System Build 7b -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/speclib/v1" prefix="speclib"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="speclib:Ancillary_Products/speclib:ancillary_product_type">
      <sch:assert test=". = ('ATR', 'Chemistry', 'DSC', 'EMP', 'Image', 'Modal Abundance', 'Raman', 'Reflectance', 'TGA', 'Transmission', 'XRD', 'XRF')">
        The attribute speclib:ancillary_product_type must be equal to one of the following values 'ATR', 'Chemistry', 'DSC', 'EMP', 'Image', 'Modal Abundance', 'Raman', 'Reflectance', 'TGA', 'Transmission', 'XRD', 'XRF'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:emission_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:incidence_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:measurement_atmosphere_pressure">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:measurement_atmosphere_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:measurement_geometry_type">
      <sch:assert test=". = ('Biconical', 'Bidirectional', 'Directional Hemispherical', 'Hemispherical Hemispherical', 'Unknown')">
        The attribute speclib:measurement_geometry_type must be equal to one of the following values 'Biconical', 'Bidirectional', 'Directional Hemispherical', 'Hemispherical Hemispherical', 'Unknown'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:measurement_type">
      <sch:assert test=". = ('Attenuated Total Reflectance', 'Emission', 'LIBS', 'Raman', 'Reflectance', 'Transmission', 'X-Ray Diffraction', 'X-Ray Fluorescence')">
        The attribute speclib:measurement_type must be equal to one of the following values 'Attenuated Total Reflectance', 'Emission', 'LIBS', 'Raman', 'Reflectance', 'Transmission', 'X-Ray Diffraction', 'X-Ray Fluorescence'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:phase_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Measurement_Parameters/speclib:spectral_range_parameter_name">
      <sch:assert test=". = ('Angle', 'Energy', 'Frequency', 'Time', 'Wavelength', 'Wavenumber')">
        The attribute speclib:spectral_range_parameter_name must be equal to one of the following values 'Angle', 'Energy', 'Frequency', 'Time', 'Wavelength', 'Wavenumber'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:material_origin">
      <sch:assert test=". = ('Natural', 'Synthetic')">
        The attribute speclib:material_origin must be equal to one of the following values 'Natural', 'Synthetic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:material_state">
      <sch:assert test=". = ('Gas', 'Liquid', 'Solid')">
        The attribute speclib:material_state must be equal to one of the following values 'Gas', 'Liquid', 'Solid'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:material_type">
      <sch:assert test=". = ('Ice', 'Mineral', 'Rock', 'Single Particle', 'Unconsolidated Mixture')">
        The attribute speclib:material_type must be equal to one of the following values 'Ice', 'Mineral', 'Rock', 'Single Particle', 'Unconsolidated Mixture'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:mineral_type">
      <sch:assert test=". = ('Carbonate', 'Cyclosilicate', 'Halogenide', 'Inosilicate', 'Native Element', 'Nesosilicate', 'Nitrate/Iodate/Borate', 'Organic Compound', 'Oxide', 'Phosphate', 'Phyllosilicate', 'Sorosilicate', 'Sulfate', 'Sulfide', 'Tektosilicate', 'Unclassified')">
        The attribute speclib:mineral_type must be equal to one of the following values 'Carbonate', 'Cyclosilicate', 'Halogenide', 'Inosilicate', 'Native Element', 'Nesosilicate', 'Nitrate/Iodate/Borate', 'Organic Compound', 'Oxide', 'Phosphate', 'Phyllosilicate', 'Sorosilicate', 'Sulfate', 'Sulfide', 'Tektosilicate', 'Unclassified'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:organic_type">
      <sch:assert test=". = ('Inorganic', 'Mixture', 'Organic')">
        The attribute speclib:organic_type must be equal to one of the following values 'Inorganic', 'Mixture', 'Organic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:rock_type">
      <sch:assert test=". = ('Igneous', 'Metamorphic', 'Sedimentary')">
        The attribute speclib:rock_type must be equal to one of the following values 'Igneous', 'Metamorphic', 'Sedimentary'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:specimen_type">
      <sch:assert test=". = ('Lunar Meteorite', 'Mars Meteorite', 'Other Meteorite', 'Returned Asteroid Sample', 'Returned Lunar Sample', 'Synthetic Sample', 'Terrestrial Sample')">
        The attribute speclib:specimen_type must be equal to one of the following values 'Lunar Meteorite', 'Mars Meteorite', 'Other Meteorite', 'Returned Asteroid Sample', 'Returned Lunar Sample', 'Synthetic Sample', 'Terrestrial Sample'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:synthetic_type">
      <sch:assert test=". = ('Entirely Synthetic', 'From Natural', 'Hardware', 'Natural and Synthetic')">
        The attribute speclib:synthetic_type must be equal to one of the following values 'Entirely Synthetic', 'From Natural', 'Hardware', 'Natural and Synthetic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification/speclib:volatile_type">
      <sch:assert test=". = ('Poor', 'Rich', 'Unknown')">
        The attribute speclib:volatile_type must be equal to one of the following values 'Poor', 'Rich', 'Unknown'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Parameters/speclib:specimen_max_size">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Parameters/speclib:specimen_min_size">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:material_subtype and speclib:material_type) or (not (speclib:material_subtype))">
        In the Specimen_Classification class, if the attribute material_subtype is present, 
                then the attribute material_type must also be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:material_type = 'Mineral' and speclib:mineral_type) or (speclib:material_type != 'Mineral')">
        In the Specimen_Classification class, if material_type is Mineral, 
                then the attribute mineral_type must be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:mineral_subtype and speclib:mineral_type) or (not (speclib:mineral_subtype))">
        In the Specimen_Classification class, if the attribute mineral_subtype is present, 
                then the attribute mineral_type must also be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:material_type = 'Unconsolidated Mixture' and speclib:material_subtype = 'Nonparticulate') or (speclib:material_type != 'Unconsolidated Mixture')">
        In the Specimen_Classification class, if material_type is Unconsolidated Mixture,
                then the attribute material_subtype must be present and must include Nonparticulate.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:material_type = 'Rock' and speclib:rock_type) or (speclib:material_type != 'Rock')">
        In the Specimen_Classification class, if material_type is Rock, 
                then the attribute rock_type must be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:rock_subtype and speclib:rock_type) or (not (speclib:rock_subtype))">
        In the Specimen_Classification class, if the attribute rock_subtype is present, 
                then the attribute rock_type must also be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:material_state = 'Solid' and speclib:material_type and (speclib:material_subtype = 'Particulate' or speclib:material_subtype = 'Nonparticulate')) or (speclib:material_state != 'Solid')">
        In the Specimen_Classification class, if material_state is Solid,  
                then the attributes material_type and material_subtype must be present, 
                and material_subtype must include either Particulate or Nonparticulate.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="speclib:Specimen_Classification">
      <sch:assert test="(speclib:material_origin = 'Synthetic' and speclib:synthetic_type) or (speclib:material_origin != 'Synthetic')">
        In the Specimen_Classification class, if material_origin is Synthetic, 
                then the attribute synthetic_type must be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
