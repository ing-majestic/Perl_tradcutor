binmode(STDOUT,":encoding(cp850)");
$nombre=$ARGV[0];
open MIARCHIVO, $nombre or die "No puedo abrir el archivo: $!";
while(<MIARCHIVO>){
	print;	
}
