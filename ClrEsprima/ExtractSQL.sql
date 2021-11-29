DECLARE @json nvarchar(MAX) 

SET @json = N'[
  {
    "Key": "Object8",
    "Value": "Die Ansicht ist gesperrt. Zuweisungen k\u00F6nnen nicht ver\u00E4ndert werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Object11",
    "Value": "Zuweisungen sind auf grafischen Varianten nicht m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Object9",
    "Value": "Zum Verkn\u00FCpfen von Entit\u00E4ten zu Datens\u00E4tzen m\u00FCssen Objekttypen mit Schreibrechten vorhanden sein.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Object2",
    "Value": "Typ:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Object3",
    "Value": "Kategorie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Object4",
    "Value": "Objekt:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Object10",
    "Value": "Die Ansicht wird nach der \u00C4nderung neu geladen.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Basic.Object.js"
  },
  {
    "Key": "Clipboard1",
    "Value": "Die Ansicht ist gesperrt. Visuelle \u00C4nderungen sind nicht m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Clipboard.js"
  },
  {
    "Key": "Clipboard2",
    "Value": "Die Zwischenablage ist auf dem Browser gespeichert und verschwindet nach dem Schliessen des aktuellen Fensters.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Clipboard.js"
  },
  {
    "Key": "Clipboard3",
    "Value": "Entit\u00E4ten in der Zwischenablage werden ohne Datensatz-Zuweisung hinterlegt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Clipboard.js"
  },
  {
    "Key": "Clipboard9",
    "Value": "Die Ansicht ist gesperrt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Clipboard.js"
  },
  {
    "Key": "Polygon8",
    "Value": "Scheitelpunkte (@Count.):",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines10",
    "Value": "Abmessung",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines11",
    "Value": "L\u00E4nge:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines2",
    "Value": "Einstellungen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines3",
    "Value": "Polar zeichnen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines4",
    "Value": "Fangpunkte",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines9",
    "Value": "Anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines5",
    "Value": "Scheitelpunkte (@Count.):",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines13",
    "Value": "Bemassungslinien werden dem aktuell angezeigten Set hinterlegt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines7",
    "Value": "Beim \u00DCbernehmen werden bestehende Verl\u00E4ufe zur\u00FCckgesetzt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "Dimensionlines14",
    "Value": "Die Ansicht ist gesperrt. \u00C4nderungen an Bemassungslinien sind nicht m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Dimensionlines.js"
  },
  {
    "Key": "End16",
    "Value": "Die Ansicht ist gesperrt und kann nicht beendet werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.End.js"
  },
  {
    "Key": "End5",
    "Value": "Es handelt sich bei dieser Zeichnung um eine Variante. Es wird nur die Variante beendet und nicht die Haupzeichnung.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.End.js"
  },
  {
    "Key": "End15",
    "Value": "Hauptzeichnungen k\u00F6nnen aus Sicherheitsgr\u00FCnden nur ohne verkn\u00FCpfte Datens\u00E4tze beendet werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.End.js"
  },
  {
    "Key": "End17",
    "Value": "Interne Entit\u00E4ten",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.End.js"
  },
  {
    "Key": "End18",
    "Value": "Varianten",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.End.js"
  },
  {
    "Key": "Export10",
    "Value": "PDF",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export11",
    "Value": "Vorlage",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export12",
    "Value": "Papierformat",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export2",
    "Value": "Format:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export3",
    "Value": "Kategorie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export13",
    "Value": "Massstabsgetreu",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export14",
    "Value": "Massstabsgetreu:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export4",
    "Value": "Verh\u00E4ltnis:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export14",
    "Value": "Anzeigen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export6",
    "Value": "Stempel:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export7",
    "Value": "Text:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Export15",
    "Value": "Bemassungslinie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Export.js"
  },
  {
    "Key": "Grid11",
    "Value": "Einheit:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid2",
    "Value": "Abstand:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid3",
    "Value": "Vertikale Linie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid4",
    "Value": "Anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid5",
    "Value": "Farbe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid6",
    "Value": "Horizontale Linie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid7",
    "Value": "Anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Grid8",
    "Value": "Farbe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Grid.js"
  },
  {
    "Key": "Import71",
    "Value": "Die Ansicht ist gesperrt. Es k\u00F6nnen keine \u00C4nderungen get\u00E4tigt werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Import.js"
  },
  {
    "Key": "Import70",
    "Value": "Aktuelle Vorlage",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Import.js"
  },
  {
    "Key": "Import8",
    "Value": "Vorlage \u00E4ndern",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Import.js"
  },
  {
    "Key": "Import7",
    "Value": "Hochladen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Import.js"
  },
  {
    "Key": "Import9",
    "Value": "Bestehend:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Import.js"
  },
  {
    "Key": "Library17",
    "Value": "Daten:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library10",
    "Value": "Bezeichnung:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library11",
    "Value": "Gruppe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library12",
    "Value": "Typ:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library13",
    "Value": "Kategorie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library14",
    "Value": "Breite in Meter:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library15",
    "Value": "Tiefe in Meter:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library16",
    "Value": "Texte entfernen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library17",
    "Value": "Die Bezugs-Entit\u00E4t wird nicht mit der neuen Definition referenziert.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library18",
    "Value": "Vorschau:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library6",
    "Value": "Die Ansicht ist gesperrt. Die Bibliothek steht daher nicht zur Verf\u00FCgung.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Library8",
    "Value": "In Bibliothek aufnehmen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Library.js"
  },
  {
    "Key": "Mark1",
    "Value": "Markierungen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Mark.js"
  },
  {
    "Key": "Mark2",
    "Value": "Allgemein",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Mark.js"
  },
  {
    "Key": "Library7",
    "Value": "Die Ansicht ist gesperrt. Es sind keine \u00C4nderungen m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Mark.js"
  },
  {
    "Key": "Mark3",
    "Value": "Ticket: @id.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Mark.js"
  },
  {
    "Key": "Mark8",
    "Value": "Die Ansicht ist gesperrt. Es sind keine \u00C4nderungen m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Mark.js"
  },
  {
    "Key": "Polygon8",
    "Value": "Scheitelpunkte (@Count.):",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure2",
    "Value": "Abmessung",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure3",
    "Value": "L\u00E4nge:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure4",
    "Value": "Fl\u00E4che:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure5",
    "Value": "Einstellungen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure6",
    "Value": "Polar messen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure7",
    "Value": "Fangpunkte",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure12",
    "Value": "Anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure8",
    "Value": "Scheitelpunkte (@Count.):",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Measure10",
    "Value": "Abmessungen werden in Exporten nicht ausgegeben.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Measure.js"
  },
  {
    "Key": "Polygon8",
    "Value": "Scheitelpunkte (@Count.):",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon2",
    "Value": "Gruppe",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon3",
    "Value": "Typ:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon4",
    "Value": "Bezeichnung:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon5",
    "Value": "Einstellungen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon6",
    "Value": "Polar zeichnen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon9",
    "Value": "Hilfslinien anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon10",
    "Value": "Abst\u00E4nde anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon11",
    "Value": "Gr\u00F6sse:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon7",
    "Value": "Fangpunkte",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon21",
    "Value": "Anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon8",
    "Value": "Scheitelpunkte (@Count.):",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Polygon20",
    "Value": "Die Ansicht ist gesperrt. \u00C4nderungen an Polygonen sind nicht m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Polygon.js"
  },
  {
    "Key": "Measure2",
    "Value": "Kalibrierung",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Scale.js"
  },
  {
    "Key": "Scale2",
    "Value": "Referenz:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Scale.js"
  },
  {
    "Key": "Scale3",
    "Value": "L\u00E4nge:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Scale.js"
  },
  {
    "Key": "Scale4",
    "Value": "Einheit:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Scale.js"
  },
  {
    "Key": "Scale8",
    "Value": "Die Ansicht wird nach \u00C4nderungen neu geladen.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Scale.js"
  },
  {
    "Key": "Polygon20",
    "Value": "Die Ansicht ist gesperrt. \u00C4nderungen an Polygonen sind nicht m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Scale.js"
  },
  {
    "Key": "Sets54",
    "Value": "Es werden Hauptattribute des Datensatzes sowie bestehende Portfolio-Rechte kopiert. Die Kopie beh\u00E4lt die urspr\u00FCngliche architektonische Lage bei.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets55",
    "Value": "Nach dem Kopieren mit Daten wird die Ansicht neu geladen.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets6",
    "Value": "Einstellungen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets7",
    "Value": "Haarlinie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets8",
    "Value": "Alle Linien schwarz:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets9",
    "Value": "Unverkn\u00FCpfte Hervorheben:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets50",
    "Value": "Mass-Stab anzeigen:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets52",
    "Value": "Diese Einstellungen gelten vor\u00FCbergehend und werden beim Wechsel des Sets zur\u00FCckgesetzt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets41",
    "Value": "Befehle",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets42",
    "Value": "\u00D6ffnen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets43",
    "Value": "Zuweisen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets44",
    "Value": "Kopieren",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets45",
    "Value": "Verschieben",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets46",
    "Value": "Nach vorne stellen (@Value.)",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets47",
    "Value": "Nach hinten stellen (@Value.)",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets10",
    "Value": "Entit\u00E4t",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets11",
    "Value": "Gruppe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets12",
    "Value": "Fl\u00E4che:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets13",
    "Value": "Winkel:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets14",
    "Value": "F\u00FCll-Farbe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets16",
    "Value": "F\u00FCll-St\u00E4rke:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets17",
    "Value": "Linien-Farbe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets19",
    "Value": "Linien-Breite:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets20",
    "Value": "Bibliothek",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets48",
    "Value": "Definition:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets21",
    "Value": "Datensatz",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets22",
    "Value": "Typ:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets23",
    "Value": "Kategorie:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets24",
    "Value": "Bezeichnung:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets25",
    "Value": "Vorschau",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets49",
    "Value": "Die n\u00F6tigen Beendigungsrechte sind nicht vorhanden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets32",
    "Value": "Die Ansicht ist gesperrt. Zuweisungen k\u00F6nnen nicht ver\u00E4ndert werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets51",
    "Value": "Die Gruppe ist gesperrt. Visuelle \u00C4nderungen sind nicht m\u00F6glich.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets33",
    "Value": "Fl\u00E4chen k\u00F6nnen hier nicht verschoben/skaliert werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets34",
    "Value": "Die n\u00F6tigen Schreibrechte sind nicht vorhanden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Sets35",
    "Value": "Die Abmessung dieser Referenz ist statisch.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Sets.js"
  },
  {
    "Key": "Stamp2",
    "Value": "Inhalt",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Stamp.js"
  },
  {
    "Key": "Stamp6",
    "Value": "Die Stempel wurden nicht als skalierbar eingestellt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Stamp.js"
  },
  {
    "Key": "Stamp7",
    "Value": "Die Gruppe wurde nicht als fassbar definiert.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Stamp.js"
  },
  {
    "Key": "Stamp8",
    "Value": "Die Gruppe wurde als gesperrt definiert.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Stamp.js"
  },
  {
    "Key": "Stamp5",
    "Value": "Die Ansicht ist gesperrt und kann nicht ver\u00E4ndert werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Stamp.js"
  },
  {
    "Key": "Text1",
    "Value": "Werkzeuge",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Text.js"
  },
  {
    "Key": "Text2",
    "Value": "Text",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Text.js"
  },
  {
    "Key": "Sets32",
    "Value": "Die Ansicht ist gesperrt. Es k\u00F6nnen keine \u00C4nderungen get\u00E4tigt werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Text.js"
  },
  {
    "Key": "Text8",
    "Value": "Farbe:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Text.js"
  },
  {
    "Key": "Text9",
    "Value": "Stil:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Text.js"
  },
  {
    "Key": "Text10",
    "Value": "Art:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Text.js"
  },
  {
    "Key": "Variant1",
    "Value": "Erstellen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant21",
    "Value": "Die Ansicht ist gesperrt. Es k\u00F6nnen keine \u00C4nderungen get\u00E4tigt werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant3",
    "Value": "Name:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant4",
    "Value": "Privat:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant5",
    "Value": "Zu kopierende Polygone:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant20",
    "Value": "Es werden nur grafische Entit\u00E4ten kopiert.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant34",
    "Value": "Stempel auf Entit\u00E4tem mit Schwerpunkt werden als Text dem entsprechenden Set hinterlegt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant12",
    "Value": "Bearbeiten",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant31",
    "Value": "Die Ansicht ist gesperrt. Es k\u00F6nnen keine \u00C4nderungen get\u00E4tigt werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant3",
    "Value": "Name:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant4",
    "Value": "Privat:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant8",
    "Value": "Laden",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant9",
    "Value": "Variante:",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant18",
    "Value": "F\u00FCr diesen Benutzer wurden noch keine Varianten erstellt.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant22",
    "Value": "Entfernen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant29",
    "Value": "Die Ansicht ist gesperrt. Es k\u00F6nnen keine \u00C4nderungen get\u00E4tigt werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant28",
    "Value": "Das Entfernen kann nicht widerrufen werden.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant27",
    "Value": "Nur der Ersteller kann seine Variante entfernen.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Variant17",
    "Value": "Entladen",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.Plugin.Variant.js"
  },
  {
    "Key": "Selection7",
    "Value": "Nach dem Kopieren mit Daten wird die Ansicht neu geladen.",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.System.selectionHandler.js"
  },
  {
    "Key": "Misc6",
    "Value": "Objekttyp",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.System.SVGElement.js"
  },
  {
    "Key": "Misc7",
    "Value": "Anzahl",
    "FileName": "D:\\username\\Documents\\Visual Studio 2017\\TFS\\COR-Basic-V4\\Portal\\Portal_Visualiser\\0\\VWS.System.SVGElement.js"
  }
]'


SELECT 
	 t."Key" AS k 
	,MAX(t."Value") AS v 
	,MAX(t."FileName") AS f 
	,COUNT(*) AS cnt 
FROM OPENJSON(@json) WITH ( "Key" nvarchar(256), "Value" nvarchar(256), "FileName" nvarchar(1000) ) AS t  
GROUP BY t."Key" 

ORDER BY cnt DESC, k, v 
