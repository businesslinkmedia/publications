{
s=$1
sub(".jpg","_thumbnail.jpg");t=$1;
print "        {" ;
print "            \"imageUrl\": \"https://github.com/businesslinkmedia/publications/raw/hamilton-40u40-2022/gallery/hamilton-40u40-2022/"t"\"," ;
print "            \"targetLink\": {" ;
print "                \"id\":", NR, "," ;
print "                \"newTab\": true," ;
print "                \"url\": \"https://github.com/businesslinkmedia/publications/raw/hamilton-40u40-2022/gallery/hamilton-40u40-2022/"s"\"" ;
print "            }" ;
print "        }," ;
}




