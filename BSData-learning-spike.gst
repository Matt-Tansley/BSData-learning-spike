<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c605-8ddf-83b3-d7d2" name="BSData-learning-spike" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry type="upgrade" import="true" name="Default Root Entry" hidden="false" id="default-entry">
      <categoryLinks>
        <categoryLink targetId="default-category" id="default-category-link" primary="true" name="Default Category" hidden="false"/>
      </categoryLinks>
    </selectionEntry>
  </selectionEntries>
  <costTypes>
    <costType name="Pts" id="66e8-2b35-427e-1fbd" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="618c-4b59-7703-dea7" hidden="false">
      <characteristicTypes>
        <characteristicType name="Unit Type" id="dddc-0f4b-c4ae-e091"/>
        <characteristicType name="WS" id="1a67-35be-8c50-5f48"/>
        <characteristicType name="BS" id="a833-788f-22a7-be67"/>
        <characteristicType name="S" id="3a56-2050-a9e7-ddf4"/>
        <characteristicType name="T" id="84a0-3904-4669-e8da"/>
        <characteristicType name="W" id="af55-a000-5871-43ed"/>
        <characteristicType name="I" id="a9ee-4582-9091-350a"/>
        <characteristicType name="A" id="1f4e-bdf1-161f-8e90"/>
        <characteristicType name="Ld" id="d577-4878-e724-5b1e"/>
        <characteristicType name="Sv" id="82b9-7b33-be67-0944"/>
      </characteristicTypes>
      <attributeTypes>
        <attributeType name="New Attribute Type" id="108f-0f49-01d9-07cb"/>
      </attributeTypes>
    </profileType>
  </profileTypes>
</gameSystem>
