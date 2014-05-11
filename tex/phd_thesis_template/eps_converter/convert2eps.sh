for f in *.gif
do
  convert $f $(echo "$f" | sed 's/\.gif$/\.eps/')
done

for f in *.png
do
  convert $f $(echo "$f" | sed 's/\.png$/\.eps/')
done

for f in *.jpg
do
  convert $f $(echo "$f" | sed 's/\.jpg$/\.eps/')
done

for f in *.jpeg
do
  convert $f $(echo "$f" | sed 's/\.jpeg$/\.eps/')
done

for f in *.pdf
do
  convert $f $(echo "$f" | sed 's/\.pdf$/\.eps/')
done
