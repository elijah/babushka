$TESTING=true
$:.push File.join(File.dirname(__FILE__), '..', 'lib/fancypath')

require 'fancypath'

TMP_DIR = __FILE__.to_fancypath.dirname/'..'/'tmp'/'fancypath'
