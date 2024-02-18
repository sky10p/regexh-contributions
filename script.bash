sourcedir=$1 
outdir=$2 


if [ ! -d "$sourcedir" ]; then
  echo "El directorio de origen no existe"
  exit 1
fi

if [ ! -d "$outdir" ]; then
  echo "El directorio de destino no existe"
  exit 1
fi

# Copy strings.xml for each language
cp "$sourcedir/values/strings.xml" "$outdir/strings-es.xml"
cp "$sourcedir/values-es/strings.xml" "$outdir/strings-es.xml"
cp "$sourcedir/values-ja/strings.xml" "$outdir/strings-ja.xml"
cp "$sourcedir/values-ru/strings.xml" "$outdir/strings-ru.xml"
cp "$sourcedir/values-pt/strings.xml" "$outdir/strings-pt.xml"

# Copy manual.xml for each language
cp "$sourcedir/xml/manual.xml" "$outdir/manual-es.xml"
cp "$sourcedir/xml-es/manual.xml" "$outdir/manual-es.xml"
cp "$sourcedir/xml-ja/manual.xml" "$outdir/manual-ja.xml"
cp "$sourcedir/xml-ru/manual.xml" "$outdir/manual-ru.xml"
cp "$sourcedir/xml-pt/manual.xml" "$outdir/manual-pt.xml"

# Copy arrays.xml for each language
cp "$sourcedir/values/arrays.xml" "$outdir/arrays-es.xml"
cp "$sourcedir/values-es/arrays.xml" "$outdir/arrays-es.xml"
cp "$sourcedir/values-ja/arrays.xml" "$outdir/arrays-ja.xml"
cp "$sourcedir/values-ru/arrays.xml" "$outdir/arrays-ru.xml"
cp "$sourcedir/values-pt/arrays.xml" "$outdir/arrays-pt.xml"


