<?xml version="1.0" encoding="UTF-8"?>
<language namespace="DeCypher" uuid="2bff36db-590f-45b0-8915-8404dea505ff" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="DeCypher" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="DeCypher#7818489619910589303" uuid="ebb2206d-36dd-404c-8264-7b17f99879a2">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="DeCypher.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">53e2b374-9b3c-4859-a455-617290a1e11b(Neo4jClasses)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

